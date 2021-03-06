EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:nqbit
LIBS:valves
LIBS:carb_sync-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2350 6700 0    60   Input ~ 0
TOUCH_X-
Text GLabel 1750 6600 0    60   Input ~ 0
TOUCH_Y-
Text GLabel 2350 6500 0    60   Input ~ 0
TOUCH_X+
Text GLabel 1750 6400 0    60   Input ~ 0
TOUCH_Y+
$Comp
L GND #PWR01
U 1 1 56B960BC
P 2400 5400
F 0 "#PWR01" H 2400 5150 50  0001 C CNN
F 1 "GND" H 2400 5250 50  0000 C CNN
F 2 "" H 2400 5400 50  0000 C CNN
F 3 "" H 2400 5400 50  0000 C CNN
	1    2400 5400
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 56B960D4
P 2400 5500
F 0 "#PWR02" H 2400 5350 50  0001 C CNN
F 1 "+5V" V 2400 5850 50  0000 R CNN
F 2 "" H 2400 5500 50  0000 C CNN
F 3 "" H 2400 5500 50  0000 C CNN
	1    2400 5500
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 56B960E5
P 2400 5600
F 0 "#PWR03" H 2400 5450 50  0001 C CNN
F 1 "+3V3" V 2400 5950 50  0000 R CNN
F 2 "" H 2400 5600 50  0000 C CNN
F 3 "" H 2400 5600 50  0000 C CNN
	1    2400 5600
	0    -1   1    0   
$EndComp
NoConn ~ 2400 7300
NoConn ~ 2400 7200
Text GLabel 2350 5800 0    60   Input ~ 0
LCD_MISO
Text GLabel 1800 5700 0    60   Input ~ 0
LCD_CLK
Text GLabel 1800 5900 0    60   Input ~ 0
LCD_MOSI
Text GLabel 2350 6000 0    60   Input ~ 0
LCD_CS
Text GLabel 1800 6100 0    60   Input ~ 0
LCD_D/C
Wire Wire Line
	2350 6700 2400 6700
Wire Wire Line
	2400 6600 1750 6600
Wire Wire Line
	2350 6500 2400 6500
Wire Wire Line
	1750 6400 2400 6400
Wire Wire Line
	1800 6100 2400 6100
Wire Wire Line
	2400 6000 2350 6000
Wire Wire Line
	1800 5900 2400 5900
Wire Wire Line
	2400 5800 2350 5800
Wire Wire Line
	2400 5700 1800 5700
Text GLabel 2350 6200 0    60   Input ~ 0
LCD_RST
Wire Wire Line
	2350 6200 2400 6200
NoConn ~ 2400 6300
NoConn ~ 2400 6800
NoConn ~ 2400 6900
NoConn ~ 2400 7000
NoConn ~ 2400 7100
$Comp
L MPXV6115V U1
U 1 1 56B964AB
P 1650 1100
F 0 "U1" H 1300 1400 60  0000 C CNN
F 1 "MPXV6115V" H 2100 1400 60  0000 C CNN
F 2 "NQBit:MPXV6115V" H 1550 1100 60  0001 C CNN
F 3 "" H 1550 1100 60  0000 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B965A6
P 1200 1600
F 0 "C1" H 1225 1700 50  0000 L CNN
F 1 "100nF" H 1225 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 1450 50  0001 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56B966B0
P 1200 1850
F 0 "#PWR04" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1200 1700 50  0000 C CNN
F 2 "" H 1200 1850 50  0000 C CNN
F 3 "" H 1200 1850 50  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1050 1150
Wire Wire Line
	1050 1150 1050 1800
$Comp
L +5V #PWR05
U 1 1 56B968A9
P 1200 1050
F 0 "#PWR05" H 1200 900 50  0001 C CNN
F 1 "+5V" V 1200 1350 50  0000 R CNN
F 2 "" H 1200 1050 50  0000 C CNN
F 3 "" H 1200 1050 50  0000 C CNN
	1    1200 1050
	0    -1   -1   0   
$EndComp
Text GLabel 1500 1400 2    60   Input ~ 0
VAC1
Wire Wire Line
	1200 1250 1200 1450
Wire Wire Line
	1200 1400 1500 1400
Connection ~ 1200 1400
Wire Wire Line
	1050 1800 1200 1800
Wire Wire Line
	1200 1750 1200 1850
Connection ~ 1200 1800
$Comp
L MPXV6115V U2
U 1 1 56B96C74
P 3050 1100
F 0 "U2" H 2700 1400 60  0000 C CNN
F 1 "MPXV6115V" H 3500 1400 60  0000 C CNN
F 2 "NQBit:MPXV6115V" H 2950 1100 60  0001 C CNN
F 3 "" H 2950 1100 60  0000 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B96C7A
P 2600 1600
F 0 "C2" H 2625 1700 50  0000 L CNN
F 1 "100nF" H 2625 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 1450 50  0001 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56B96C80
P 2600 1850
F 0 "#PWR06" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2600 1700 50  0000 C CNN
F 2 "" H 2600 1850 50  0000 C CNN
F 3 "" H 2600 1850 50  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1800
$Comp
L +5V #PWR07
U 1 1 56B96C88
P 2600 1050
F 0 "#PWR07" H 2600 900 50  0001 C CNN
F 1 "+5V" V 2600 1350 50  0000 R CNN
F 2 "" H 2600 1050 50  0000 C CNN
F 3 "" H 2600 1050 50  0000 C CNN
	1    2600 1050
	0    -1   -1   0   
$EndComp
Text GLabel 2900 1400 2    60   Input ~ 0
VAC2
Wire Wire Line
	2600 1250 2600 1450
Wire Wire Line
	2600 1400 2900 1400
Connection ~ 2600 1400
Wire Wire Line
	2450 1800 2600 1800
Wire Wire Line
	2600 1750 2600 1850
Connection ~ 2600 1800
$Comp
L MPXV6115V U3
U 1 1 56B96DCD
P 1650 2550
F 0 "U3" H 1300 2850 60  0000 C CNN
F 1 "MPXV6115V" H 2100 2850 60  0000 C CNN
F 2 "NQBit:MPXV6115V" H 1550 2550 60  0001 C CNN
F 3 "" H 1550 2550 60  0000 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B96DD3
P 1200 3050
F 0 "C3" H 1225 3150 50  0000 L CNN
F 1 "100nF" H 1225 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 2900 50  0001 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56B96DD9
P 1200 3300
F 0 "#PWR08" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1200 3150 50  0000 C CNN
F 2 "" H 1200 3300 50  0000 C CNN
F 3 "" H 1200 3300 50  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2600 1050 2600
Wire Wire Line
	1050 2600 1050 3250
$Comp
L +5V #PWR09
U 1 1 56B96DE1
P 1200 2500
F 0 "#PWR09" H 1200 2350 50  0001 C CNN
F 1 "+5V" V 1200 2800 50  0000 R CNN
F 2 "" H 1200 2500 50  0000 C CNN
F 3 "" H 1200 2500 50  0000 C CNN
	1    1200 2500
	0    -1   -1   0   
$EndComp
Text GLabel 1500 2850 2    60   Input ~ 0
VAC3
Wire Wire Line
	1200 2700 1200 2900
Wire Wire Line
	1200 2850 1500 2850
Connection ~ 1200 2850
Wire Wire Line
	1050 3250 1200 3250
Wire Wire Line
	1200 3200 1200 3300
Connection ~ 1200 3250
$Comp
L MPXV6115V U4
U 1 1 56B96DEE
P 3050 2550
F 0 "U4" H 2700 2850 60  0000 C CNN
F 1 "MPXV6115V" H 3500 2850 60  0000 C CNN
F 2 "NQBit:MPXV6115V" H 2950 2550 60  0001 C CNN
F 3 "" H 2950 2550 60  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B96DF4
P 2600 3050
F 0 "C4" H 2625 3150 50  0000 L CNN
F 1 "100nF" H 2625 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 2900 50  0001 C CNN
F 3 "" H 2600 3050 50  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56B96DFA
P 2600 3300
F 0 "#PWR010" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3300 50  0000 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2450 2600
Wire Wire Line
	2450 2600 2450 3250
$Comp
L +5V #PWR011
U 1 1 56B96E02
P 2600 2500
F 0 "#PWR011" H 2600 2350 50  0001 C CNN
F 1 "+5V" V 2600 2800 50  0000 R CNN
F 2 "" H 2600 2500 50  0000 C CNN
F 3 "" H 2600 2500 50  0000 C CNN
	1    2600 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2900 2850 2    60   Input ~ 0
VAC4
Wire Wire Line
	2600 2700 2600 2900
Wire Wire Line
	2600 2850 2900 2850
Connection ~ 2600 2850
Wire Wire Line
	2450 3250 2600 3250
Wire Wire Line
	2600 3200 2600 3300
Connection ~ 2600 3250
$Comp
L MPXV6115V U5
U 1 1 56B96F55
P 1650 4000
F 0 "U5" H 1300 4300 60  0000 C CNN
F 1 "MPXV6115V" H 2100 4300 60  0000 C CNN
F 2 "NQBit:MPXV6115V" H 1550 4000 60  0001 C CNN
F 3 "" H 1550 4000 60  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B96F5B
P 1200 4500
F 0 "C5" H 1225 4600 50  0000 L CNN
F 1 "100nF" H 1225 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 4350 50  0001 C CNN
F 3 "" H 1200 4500 50  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56B96F61
P 1200 4750
F 0 "#PWR012" H 1200 4500 50  0001 C CNN
F 1 "GND" H 1200 4600 50  0000 C CNN
F 2 "" H 1200 4750 50  0000 C CNN
F 3 "" H 1200 4750 50  0000 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4050 1050 4050
Wire Wire Line
	1050 4050 1050 4700
$Comp
L +5V #PWR013
U 1 1 56B96F69
P 1200 3950
F 0 "#PWR013" H 1200 3800 50  0001 C CNN
F 1 "+5V" V 1200 4250 50  0000 R CNN
F 2 "" H 1200 3950 50  0000 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1200 3950
	0    -1   -1   0   
$EndComp
Text GLabel 1500 4300 2    60   Input ~ 0
VAC5
Wire Wire Line
	1200 4150 1200 4350
Wire Wire Line
	1200 4300 1500 4300
Connection ~ 1200 4300
Wire Wire Line
	1050 4700 1200 4700
Wire Wire Line
	1200 4650 1200 4750
Connection ~ 1200 4700
$Comp
L MPXV6115V U6
U 1 1 56B96F76
P 3050 4000
F 0 "U6" H 2700 4300 60  0000 C CNN
F 1 "MPXV6115V" H 3500 4300 60  0000 C CNN
F 2 "NQBit:MPXV6115V" H 2950 4000 60  0001 C CNN
F 3 "" H 2950 4000 60  0000 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B96F7C
P 2600 4500
F 0 "C6" H 2625 4600 50  0000 L CNN
F 1 "100nF" H 2625 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 4350 50  0001 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56B96F82
P 2600 4750
F 0 "#PWR014" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2600 4600 50  0000 C CNN
F 2 "" H 2600 4750 50  0000 C CNN
F 3 "" H 2600 4750 50  0000 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2450 4050
Wire Wire Line
	2450 4050 2450 4700
$Comp
L +5V #PWR015
U 1 1 56B96F8A
P 2600 3950
F 0 "#PWR015" H 2600 3800 50  0001 C CNN
F 1 "+5V" V 2600 4250 50  0000 R CNN
F 2 "" H 2600 3950 50  0000 C CNN
F 3 "" H 2600 3950 50  0000 C CNN
	1    2600 3950
	0    -1   -1   0   
$EndComp
Text GLabel 2900 4300 2    60   Input ~ 0
VAC6
Wire Wire Line
	2600 4150 2600 4350
Wire Wire Line
	2600 4300 2900 4300
Connection ~ 2600 4300
Wire Wire Line
	2450 4700 2600 4700
Wire Wire Line
	2600 4650 2600 4750
Connection ~ 2600 4700
$Comp
L TEENSY_3.2 U7
U 1 1 56BC2AD2
P 7900 3450
F 0 "U7" H 7900 2200 60  0000 C CNN
F 1 "TEENSY_3.2" H 7900 4650 60  0000 C CNN
F 2 "NQBit:TEENSY_3.2" H 7100 4350 60  0001 C CNN
F 3 "" H 7100 4350 60  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56BC2B79
P 6700 2500
F 0 "#PWR016" H 6700 2250 50  0001 C CNN
F 1 "GND" V 6700 2300 50  0000 C CNN
F 2 "" H 6700 2500 50  0000 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
Text GLabel 9150 3100 2    60   Input ~ 0
VAC6
Text GLabel 9150 3400 2    60   Input ~ 0
VAC5
Text GLabel 9150 3700 2    60   Input ~ 0
VAC4
Text GLabel 9150 2950 2    60   Input ~ 0
VAC3
Text GLabel 9150 3250 2    60   Input ~ 0
VAC2
Text GLabel 9150 3550 2    60   Input ~ 0
VAC1
Wire Wire Line
	9100 3700 9150 3700
Wire Wire Line
	9100 3550 9150 3550
Wire Wire Line
	9100 3400 9150 3400
Wire Wire Line
	9100 3250 9150 3250
Wire Wire Line
	9100 3100 9150 3100
Wire Wire Line
	9100 2950 9150 2950
$Comp
L VCC #PWR017
U 1 1 56BC318B
P 9100 2500
F 0 "#PWR017" H 9100 2350 50  0001 C CNN
F 1 "VCC" H 9100 2650 50  0000 C CNN
F 2 "" H 9100 2500 50  0000 C CNN
F 3 "" H 9100 2500 50  0000 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56BC31CA
P 9100 2650
F 0 "#PWR018" H 9100 2400 50  0001 C CNN
F 1 "GND" V 9100 2450 50  0000 C CNN
F 2 "" H 9100 2650 50  0000 C CNN
F 3 "" H 9100 2650 50  0000 C CNN
	1    9100 2650
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 56BC3757
P 9100 2800
F 0 "#PWR019" H 9100 2650 50  0001 C CNN
F 1 "+3V3" V 9100 3150 50  0000 R CNN
F 2 "" H 9100 2800 50  0000 C CNN
F 3 "" H 9100 2800 50  0000 C CNN
	1    9100 2800
	0    1    1    0   
$EndComp
Text GLabel 9100 4450 2    60   Input ~ 0
LCD_CLK
Text GLabel 6700 4450 0    60   Input ~ 0
LCD_MISO
Text GLabel 6700 4300 0    60   Input ~ 0
LCD_MOSI
Text GLabel 6700 4150 0    60   Input ~ 0
LCD_CS
Text GLabel 6700 4000 0    60   Input ~ 0
LCD_D/C
Text GLabel 6700 3850 0    60   Input ~ 0
LCD_RST
Text GLabel 9100 3850 2    60   Input ~ 0
TOUCH_X-
Text GLabel 9100 4000 2    60   Input ~ 0
TOUCH_Y-
Text GLabel 9100 4150 2    60   Input ~ 0
TOUCH_X+
Text GLabel 9100 4300 2    60   Input ~ 0
TOUCH_Y+
NoConn ~ 6700 2650
NoConn ~ 6700 2800
NoConn ~ 6700 2950
NoConn ~ 6700 3100
NoConn ~ 6700 3250
NoConn ~ 6700 3400
NoConn ~ 6700 3550
NoConn ~ 6700 3700
$Comp
L ILI9341_Adafruit LCD1
U 1 1 56C51EF5
P 3350 6400
F 0 "LCD1" H 3350 5300 60  0000 C CNN
F 1 "ILI9341_Adafruit" H 3350 7550 60  0000 C CNN
F 2 "NQBit:ADAFRUIT_LCD" H 2900 7500 60  0001 C CNN
F 3 "" H 2900 7500 60  0000 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
NoConn ~ 4250 5600
NoConn ~ 4250 5700
NoConn ~ 4250 5800
NoConn ~ 4250 5900
NoConn ~ 4250 6000
NoConn ~ 4250 6100
NoConn ~ 4250 6200
NoConn ~ 4250 6300
NoConn ~ 4250 6400
NoConn ~ 4250 6500
NoConn ~ 4250 6600
NoConn ~ 4250 6700
NoConn ~ 4250 6800
NoConn ~ 4250 6900
NoConn ~ 4250 7000
NoConn ~ 4250 7100
NoConn ~ 4250 7200
NoConn ~ 4250 7300
$Comp
L +5V #PWR020
U 1 1 56C525B3
P 4250 5500
F 0 "#PWR020" H 4250 5350 50  0001 C CNN
F 1 "+5V" V 4250 5850 50  0000 R CNN
F 2 "" H 4250 5500 50  0000 C CNN
F 3 "" H 4250 5500 50  0000 C CNN
	1    4250 5500
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 56C5261C
P 4250 5400
F 0 "#PWR021" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4250 5250 50  0000 C CNN
F 2 "" H 4250 5400 50  0000 C CNN
F 3 "" H 4250 5400 50  0000 C CNN
	1    4250 5400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 56D2244D
P 5250 1700
F 0 "#PWR022" H 5250 1450 50  0001 C CNN
F 1 "GND" H 5250 1550 50  0000 C CNN
F 2 "" H 5250 1700 50  0000 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 56D2247F
P 5650 1400
F 0 "#PWR023" H 5650 1250 50  0001 C CNN
F 1 "VCC" V 5650 1600 50  0000 C CNN
F 2 "" H 5650 1400 50  0000 C CNN
F 3 "" H 5650 1400 50  0000 C CNN
	1    5650 1400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR024
U 1 1 56D2251A
P 4850 1400
F 0 "#PWR024" H 4850 1250 50  0001 C CNN
F 1 "+12V" V 4850 1600 50  0000 C CNN
F 2 "" H 4850 1400 50  0000 C CNN
F 3 "" H 4850 1400 50  0000 C CNN
	1    4850 1400
	0    -1   -1   0   
$EndComp
$Comp
L AP1117 U8
U 1 1 56D22A32
P 5250 1400
F 0 "U8" H 5350 1150 50  0000 C CNN
F 1 "AP1117" H 5250 1650 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal1_Inline_Narrow_Oval" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0000 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 56D22E24
P 6050 1000
F 0 "#PWR025" H 6050 850 50  0001 C CNN
F 1 "VCC" V 6050 1200 50  0000 C CNN
F 2 "" H 6050 1000 50  0000 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR026
U 1 1 56D22EA7
P 6250 1000
F 0 "#PWR026" H 6250 850 50  0001 C CNN
F 1 "+5V" V 6250 1300 50  0000 R CNN
F 2 "" H 6250 1000 50  0000 C CNN
F 3 "" H 6250 1000 50  0000 C CNN
	1    6250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1000 6250 1000
$Comp
L C C8
U 1 1 56D6916C
P 5600 1850
F 0 "C8" H 5625 1950 50  0000 L CNN
F 1 "C" H 5625 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 5638 1700 50  0001 C CNN
F 3 "" H 5600 1850 50  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56D69201
P 4900 1850
F 0 "C7" H 4925 1950 50  0000 L CNN
F 1 "C" H 4925 1750 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 4938 1700 50  0001 C CNN
F 3 "" H 4900 1850 50  0000 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56D693DC
P 5600 2050
F 0 "#PWR027" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5600 1900 50  0000 C CNN
F 2 "" H 5600 2050 50  0000 C CNN
F 3 "" H 5600 2050 50  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56D6941A
P 4900 2050
F 0 "#PWR028" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4900 1900 50  0000 C CNN
F 2 "" H 4900 2050 50  0000 C CNN
F 3 "" H 4900 2050 50  0000 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5650 1400
Wire Wire Line
	4850 1400 4950 1400
Wire Wire Line
	4900 1100 4900 1700
Connection ~ 4900 1400
Wire Wire Line
	5600 1400 5600 1700
Connection ~ 5600 1400
Wire Wire Line
	4900 2000 4900 2050
Wire Wire Line
	5600 2000 5600 2050
$Comp
L TEST_1P 12V1
U 1 1 56D698A5
P 4900 1100
F 0 "12V1" H 4900 1370 50  0000 C CNN
F 1 "12V" H 4900 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 5100 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0000 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P GND1
U 1 1 56D69920
P 4200 1050
F 0 "GND1" H 4200 1320 50  0000 C CNN
F 1 "GND" H 4200 1250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Big" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56D69B41
P 4200 1050
F 0 "#PWR029" H 4200 800 50  0001 C CNN
F 1 "GND" H 4200 900 50  0000 C CNN
F 2 "" H 4200 1050 50  0000 C CNN
F 3 "" H 4200 1050 50  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
