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
LIBS:valves
LIBS:nqbit
LIBS:dash_connector-cache
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
$Comp
L AXE610124 U1
U 1 1 567F26F3
P 3200 3100
F 0 "U1" H 3200 2750 60  0000 C CNN
F 1 "AXE610124" H 3200 3450 60  0000 C CNN
F 2 "NQBit:AXE610124" H 3200 3100 60  0001 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 567F2802
P 4000 3800
F 0 "#PWR01" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4000 3650 50  0000 C CNN
F 2 "" H 4000 3800 50  0000 C CNN
F 3 "" H 4000 3800 50  0000 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 567F2852
P 3150 2150
F 0 "P1" H 3150 2450 50  0000 C CNN
F 1 "CONN_02X05" H 3150 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0000 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 4200 3300
Wire Wire Line
	4000 3500 3750 3500
Wire Wire Line
	4000 3600 3750 3600
Connection ~ 4000 3500
Wire Wire Line
	4000 3700 3750 3700
Connection ~ 4000 3600
Wire Wire Line
	4000 3800 3750 3800
Connection ~ 4000 3700
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	3950 2900 4000 2900
Wire Wire Line
	4000 2900 4000 1950
Wire Wire Line
	4000 1950 3400 1950
Wire Wire Line
	4050 3000 4050 2050
Wire Wire Line
	4050 2050 3400 2050
Wire Wire Line
	4100 3100 4100 2150
Wire Wire Line
	4100 2150 3400 2150
Wire Wire Line
	4150 3200 4150 2250
Wire Wire Line
	4150 2250 3400 2250
Wire Wire Line
	4200 3300 4200 2350
Wire Wire Line
	4200 2350 3400 2350
Wire Wire Line
	4000 3300 4000 3800
Connection ~ 4000 3300
Wire Wire Line
	2450 2900 2400 2900
Wire Wire Line
	2400 2900 2400 1950
Wire Wire Line
	2400 1950 2900 1950
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2050
Wire Wire Line
	2350 2050 2900 2050
Wire Wire Line
	2450 3100 2300 3100
Wire Wire Line
	2300 3100 2300 2150
Wire Wire Line
	2300 2150 2900 2150
Wire Wire Line
	2450 3200 2250 3200
Wire Wire Line
	2250 3200 2250 2250
Wire Wire Line
	2250 2250 2900 2250
Wire Wire Line
	2450 3300 2200 3300
Wire Wire Line
	2200 3300 2200 2350
Wire Wire Line
	2200 2350 2900 2350
Text Label 4150 3200 0    60   ~ 0
DEBUG_TX
Text Label 4100 3100 0    60   ~ 0
DEBUG_RX
Text Label 4050 3000 0    60   ~ 0
JTAG_SWO
Text Label 4000 2900 0    60   ~ 0
PB4
Text Label 2400 2900 2    60   ~ 0
VCC
Text Label 2350 3000 2    60   ~ 0
JTAG_JTDI
Text Label 2300 3100 2    60   ~ 0
JTAG_SWDIO
Text Label 2250 3200 2    60   ~ 0
JTAG_SWCLK
Text Label 2200 3300 2    60   ~ 0
NC?
$EndSCHEMATC
