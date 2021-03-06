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
LIBS:line_driver-cache
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
L AM26LS32ACDR U1
U 1 1 56DF70BA
P 5650 3700
F 0 "U1" H 5650 4300 60  0000 C CNN
F 1 "AM26LS32ACDR" H 5650 4200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5300 4050 60  0001 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56DF714C
P 7450 3700
F 0 "P2" H 7450 4050 50  0000 C CNN
F 1 "CONN_01X06" V 7550 3700 50  0000 C CNN
F 2 "NQBit:CONN_PH_1x6_TOP_SMT" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0000 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 56DF735B
P 4350 3850
F 0 "P1" H 4350 4300 50  0000 C CNN
F 1 "CONN_01X08" V 4450 3850 50  0000 C CNN
F 2 "NQBit:GH_1x8_TOP" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0000 C CNN
	1    4350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3900
Wire Wire Line
	4800 3900 4550 3900
Wire Wire Line
	5100 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4000
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	5100 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3800
Wire Wire Line
	4800 3800 4550 3800
Wire Wire Line
	5100 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3700
Wire Wire Line
	4750 3700 4550 3700
Wire Wire Line
	4700 3450 4700 3600
Wire Wire Line
	4700 3600 4550 3600
Wire Wire Line
	4650 3350 4650 3500
Wire Wire Line
	4650 3500 4550 3500
$Comp
L GND #PWR01
U 1 1 56DF7F2A
P 7250 3950
F 0 "#PWR01" H 7250 3700 50  0001 C CNN
F 1 "GND" H 7250 3800 50  0000 C CNN
F 2 "" H 7250 3950 50  0000 C CNN
F 3 "" H 7250 3950 50  0000 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3650
Wire Wire Line
	6600 3650 7250 3650
Wire Wire Line
	6200 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3750
Wire Wire Line
	6600 3750 7250 3750
Wire Wire Line
	6200 4000 6600 4000
Wire Wire Line
	6600 4000 6600 3850
Wire Wire Line
	6600 3850 7250 3850
$Comp
L VCC #PWR02
U 1 1 56DF7F95
P 7250 3450
F 0 "#PWR02" H 7250 3300 50  0001 C CNN
F 1 "VCC" H 7250 3600 50  0000 C CNN
F 2 "" H 7250 3450 50  0000 C CNN
F 3 "" H 7250 3450 50  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3550
NoConn ~ 6200 4300
$Comp
L VCC #PWR03
U 1 1 56DF80A3
P 6550 4500
F 0 "#PWR03" H 6550 4350 50  0001 C CNN
F 1 "VCC" H 6550 4650 50  0000 C CNN
F 2 "" H 6550 4500 50  0000 C CNN
F 3 "" H 6550 4500 50  0000 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6550 4500
NoConn ~ 6200 4600
NoConn ~ 5100 4250
NoConn ~ 5100 4350
$Comp
L VCC #PWR04
U 1 1 56DF8169
P 4950 4550
F 0 "#PWR04" H 4950 4400 50  0001 C CNN
F 1 "VCC" H 4950 4700 50  0000 C CNN
F 2 "" H 4950 4550 50  0000 C CNN
F 3 "" H 4950 4550 50  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56DF817D
P 4950 4650
F 0 "#PWR05" H 4950 4400 50  0001 C CNN
F 1 "GND" H 4950 4500 50  0000 C CNN
F 2 "" H 4950 4650 50  0000 C CNN
F 3 "" H 4950 4650 50  0000 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 5100 4550
Wire Wire Line
	4600 4650 5100 4650
Wire Wire Line
	4550 4550 4550 4200
Connection ~ 4950 4550
Wire Wire Line
	4600 4650 4600 4100
Wire Wire Line
	4600 4100 4550 4100
Connection ~ 4950 4650
Wire Wire Line
	4700 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3350
Wire Wire Line
	4900 3350 5100 3350
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3500
Wire Wire Line
	4800 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3450
$EndSCHEMATC
