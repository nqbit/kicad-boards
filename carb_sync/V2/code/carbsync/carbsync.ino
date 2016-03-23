#include <SPI.h>
#include <ILI9341_t3.h>
#include <TouchScreen.h>

#define SMOOTH_FACTOR 0.99
#define SCALE 0.25

#define DISP_X_OFFSET 0
#define DISP_Y_OFFSET 10
#define DISP_BAR_WIDTH 20
#define DISP_BAR_SPACING 20

#define FAST_DISP_X_OFFSET 20
#define FAST_DISP_Y_OFFSET 10
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

ILI9341_t3 tft = ILI9341_t3(TFT_CS, TFT_DC, TFT_RST, TFT_MOSI, TFT_SCLK, TFT_MISO);
TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300);

float vac[6];
float vac_smooth[6];
float vac_last[6];
float vac_smooth_last[6];
int vac_lu[] = {VAC1, VAC2, VAC3, VAC4, VAC5, VAC6};

void setup(void) {  
  tft.begin();
  tft.fillScreen(ILI9341_BLACK);

  tft.setTextColor(ILI9341_YELLOW);
  tft.setTextSize(2);
  tft.println("CarbSync");
  delay(2000);
  tft.fillScreen(ILI9341_BLACK);
}  


void loop()
{  
  // Retrieve a point  
  TSPoint p = ts.getPoint();

  for (int i = 0; i < 6; i++) {
    vac_last[i] = vac[i];
    vac[i] = analogRead(vac_lu[i]);

    vac_smooth_last[i] = vac_smooth[i];
    vac_smooth[i] = vac[i]*(1 - SMOOTH_FACTOR) + vac_smooth[i]*SMOOTH_FACTOR;
  }
  
  for (int i = 0; i < 6; i++) {
    tft.fillRect(DISP_X_OFFSET + i*(DISP_BAR_WIDTH + DISP_BAR_SPACING), DISP_Y_OFFSET, DISP_BAR_WIDTH, vac_smooth[i]*SCALE, ILI9341_WHITE);
    tft.fillRect(DISP_X_OFFSET + i*(DISP_BAR_WIDTH + DISP_BAR_SPACING), vac_smooth[i]*SCALE + DISP_Y_OFFSET, DISP_BAR_WIDTH, 100, ILI9341_BLACK);

    tft.fillRect(FAST_DISP_X_OFFSET + i*(FAST_DISP_BAR_WIDTH + FAST_DISP_BAR_SPACING), FAST_DISP_Y_OFFSET, FAST_DISP_BAR_WIDTH, vac[i]*SCALE, ILI9341_RED);
    tft.fillRect(FAST_DISP_X_OFFSET + i*(FAST_DISP_BAR_WIDTH + FAST_DISP_BAR_SPACING), vac[i]*SCALE + FAST_DISP_Y_OFFSET, FAST_DISP_BAR_WIDTH, 500, ILI9341_BLACK);
  }

  // we have some minimum pressure we consider 'valid'
  // pressure of 0 means no pressing!
  if (p.z < MINPRESSURE || p.z > MAXPRESSURE) {
     return;
  }

  // Handle Touch
}
