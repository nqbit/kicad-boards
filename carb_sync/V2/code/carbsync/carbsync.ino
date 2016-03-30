#include <SPI.h>
#include <ILI9341_t3.h>
#include <TouchScreen.h>


#define DISP_X_OFFSET 0
#define DISP_Y_OFFSET 5
#define DISP_BAR_WIDTH 20
#define DISP_BAR_SPACING 20

#define FAST_DISP_X_OFFSET 20
#define FAST_DISP_Y_OFFSET 5
#define FAST_DISP_BAR_WIDTH 10
#define FAST_DISP_BAR_SPACING 30

#define VAC1 A5
#define VAC2 A7
#define VAC3 A9
#define VAC4 A4
#define VAC5 A6
#define VAC6 A8

// These are the four touchscreen analog pins
#define YP A0  // must be an analog pin, use "An" notation!
#define XM A3  // must be an analog pin, use "An" notation!
#define YM 16   // can be a digital pin
#define XP 15   // can be a digital pin

// This is calibration data for the raw touch data to the screen coordinates
#define TS_MINX 150
#define TS_MINY 120
#define TS_MAXX 920
#define TS_MAXY 940

#define MINPRESSURE 10
#define MAXPRESSURE 1000

#define TFT_DC  9
#define TFT_CS 10
#define TFT_SCLK 13
#define TFT_MOSI 11
#define TFT_MISO 12
#define TFT_RST 8

float SMOOTH_FACTOR = 0.99;
float SCALE_FACTOR = 0.3;

ILI9341_t3 tft = ILI9341_t3(TFT_CS, TFT_DC, TFT_RST, TFT_MOSI, TFT_SCLK, TFT_MISO);
TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300);

float vac[6];
float vac_smooth[6] = {1023, 1023, 1023, 1023, 1023, 1023};
float vac_last[6];
float vac_smooth_last[6];
int vac_lu[] = {VAC1, VAC2, VAC3, VAC4, VAC5, VAC6};

enum Mode { Entry, Display, Config };

Mode mode = Display;
Mode last_mode = Entry;

class Button {
  public:
    Button(int x, int y, int w, int h) {
      _x = x;
      _y = y;
      _w = w;
      _h = h;
    }

    void draw() {
      uint16_t color = touched ? ILI9341_GREEN : ILI9341_YELLOW;
      tft.fillRoundRect(_x, _y, _w, _h, 10, color);
    }

    bool registerTouch(TSPoint p) {
      if (p.x < _x + _w && p.x > _x &&
          p.y < _y + _h && p.y > _y) {
        touched = true;
      } else {
        touched = false;
      }
      return touched;
    }

    bool isTouched() {
      return touched;
    }

  private:
    int _x;
    int _y;
    int _w;
    int _h;
    bool touched;
};

Button* buttons[4];



void setup(void) {
  tft.begin();
  tft.fillScreen(ILI9341_BLACK);

  tft.setTextColor(ILI9341_YELLOW);
  tft.setTextSize(2);
  tft.println("CarbSync");
  delay(200);
  tft.setRotation(2);
  tft.fillScreen(ILI9341_BLACK);

  Serial.begin(9600);
  Serial.println(tft.height());
  Serial.println(tft.width());

  buttons[0] = new Button(10, 50, 90, 70);
  buttons[1] = new Button(110, 50, 90, 70);
  buttons[2] = new Button(10, 150, 90, 70);
  buttons[3] = new Button(110, 150, 90, 70);
}


void loop()
{
  bool handled = false;

  // Retrieve a point
  TSPoint p = ts.getPoint();
  p.x = map(p.x, TS_MINX, TS_MAXX, 0, tft.width());
  p.y = map(p.y, TS_MINY, TS_MAXY, 0, tft.height());

  if (mode == Display) {
    for (int i = 0; i < 6; i++) {
      vac_last[i] = vac[i];
      vac[i] = 1023 - analogRead(vac_lu[i]) + 1;
      vac_smooth_last[i] = vac_smooth[i];
      vac_smooth[i] = vac[i] * (1 - SMOOTH_FACTOR) + vac_smooth[i] * SMOOTH_FACTOR;
    }

    for (int i = 0; i < 6; i++) {
      tft.fillRect(DISP_X_OFFSET + i * (DISP_BAR_WIDTH + DISP_BAR_SPACING), DISP_Y_OFFSET, DISP_BAR_WIDTH, vac_smooth[i]*SCALE_FACTOR, ILI9341_WHITE);
      tft.fillRect(DISP_X_OFFSET + i * (DISP_BAR_WIDTH + DISP_BAR_SPACING), vac_smooth[i]*SCALE_FACTOR + DISP_Y_OFFSET, DISP_BAR_WIDTH, 100, ILI9341_BLACK);

      tft.fillRect(FAST_DISP_X_OFFSET + i * (FAST_DISP_BAR_WIDTH + FAST_DISP_BAR_SPACING), FAST_DISP_Y_OFFSET, FAST_DISP_BAR_WIDTH, vac[i]*SCALE_FACTOR, ILI9341_RED);
      tft.fillRect(FAST_DISP_X_OFFSET + i * (FAST_DISP_BAR_WIDTH + FAST_DISP_BAR_SPACING), vac[i]*SCALE_FACTOR + FAST_DISP_Y_OFFSET, FAST_DISP_BAR_WIDTH, 500, ILI9341_BLACK);
    }
  } else {
    if (mode != last_mode) {
      tft.fillScreen(ILI9341_BLACK);
      tft.println("  CarbSync Config");
      tft.setCursor(10, 30);
      tft.setTextColor(ILI9341_WHITE);
      tft.print("Smooth + : -");
      tft.setCursor(10, 130);
      tft.print("Scale + : -");
      delay(100);
    } else {

      for (int i = 0; i < 4; i++) {
        handled = handled || buttons[i]->registerTouch(p);
        buttons[i]->draw();
      }

      if (buttons[0]->isTouched()) {
        SMOOTH_FACTOR = min(1.0, SMOOTH_FACTOR + 0.001);
        tft.fillRect(10, 250, tft.width(), 20, ILI9341_BLACK);
      }
      if (buttons[1]->isTouched()) {
        SMOOTH_FACTOR = max(0.0, SMOOTH_FACTOR - 0.001);
        tft.fillRect(10, 250, tft.width(), 20, ILI9341_BLACK);
      }
      tft.setCursor(10, 250);
      tft.print("Smooth: ");
      tft.print(SMOOTH_FACTOR);

      if (buttons[2]->isTouched()) {
        SCALE_FACTOR = min(1.0, SCALE_FACTOR + 0.001);
        tft.fillRect(10, 270, tft.width(), 20, ILI9341_BLACK);
      }
      if (buttons[3]->isTouched()) {
        SCALE_FACTOR = max(0.0, SCALE_FACTOR - 0.001);
        tft.fillRect(10, 270, tft.width(), 20, ILI9341_BLACK);
      }
      tft.setCursor(10, 270);
      tft.print("Scale: ");
      tft.print(SCALE_FACTOR);

    }
  }

  last_mode = mode;

  // we have some minimum pressure we consider 'valid'
  // pressure of 0 means no pressing!
  if (p.z < MINPRESSURE || p.z > MAXPRESSURE || handled) {
    return;
  }

  // Handle Touch
  switch (mode) {
    case Display:
      mode = Config;
      tft.setRotation(0);
      tft.fillScreen(ILI9341_BLACK);
      break;
    case Config:
      mode = Display;
      tft.setRotation(2);
      tft.fillScreen(ILI9341_BLACK);
      break;
  }

  delay(500);
}
