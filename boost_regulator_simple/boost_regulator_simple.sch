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
LIBS:special
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
LIBS:boost_regulator_simple-cache
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
L LM555N U1
U 1 1 54F12BC5
P 5150 1750
F 0 "U1" H 5150 1850 70  0000 C CNN
F 1 "LM555N" H 5150 1650 70  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 5150 1750 60  0001 C CNN
F 3 "" H 5150 1750 60  0000 C CNN
	1    5150 1750
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 54F13206
P 6500 2000
F 0 "C5" H 6500 2100 40  0000 L CNN
F 1 "0.01uF" H 6506 1915 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6538 1850 30  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54F132E5
P 3750 3800
F 0 "C2" H 3750 3900 40  0000 L CNN
F 1 "1uF" H 3756 3715 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 3788 3650 30  0001 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR9
U 1 1 54F13478
P 5450 2400
F 0 "#PWR9" H 5450 2370 20  0001 C CNN
F 1 "+9V" H 5450 2510 30  0000 C CNN
F 2 "" H 5450 2400 60  0000 C CNN
F 3 "" H 5450 2400 60  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54F1393D
P 5450 2750
F 0 "L1" V 5400 2750 40  0000 C CNN
F 1 "INDUCTOR" V 5550 2750 40  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 5450 2750 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/7447709471/732-1699-2-ND/1994061" H 5450 2750 60  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54F13BB5
P 5450 3600
F 0 "#PWR10" H 5450 3600 30  0001 C CNN
F 1 "GND" H 5450 3530 30  0001 C CNN
F 2 "" H 5450 3600 60  0000 C CNN
F 3 "" H 5450 3600 60  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 54F13CD4
P 5900 3100
F 0 "D4" H 5900 3200 40  0000 C CNN
F 1 "DIODE" H 5900 3000 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5900 3100 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/R2000-TP/R2000-TPMSCT-ND/3191620" H 5900 3100 60  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 54F13DC9
P 6150 3600
F 0 "#PWR11" H 6150 3600 30  0001 C CNN
F 1 "GND" H 6150 3530 30  0001 C CNN
F 2 "" H 6150 3600 60  0000 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L CP2 C3
U 1 1 54F1478F
P 5100 2650
F 0 "C3" H 5100 2750 40  0000 L CNN
F 1 "10uF" H 5106 2565 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 5138 2500 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/EEU-FC1H100L/P10316-ND/266325" H 5100 2650 60  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 54F14811
P 5100 2900
F 0 "#PWR8" H 5100 2900 30  0001 C CNN
F 1 "GND" H 5100 2830 30  0001 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 54F149D9
P 3750 2800
F 0 "RV1" H 3750 2700 50  0000 C CNN
F 1 "1k" H 3750 2800 50  0000 C CNN
F 2 "NQBit:Potentiometer_Thumbwheel" H 3750 2800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/3352T-1-102LF/3352T-102LF-ND/1088340" H 3750 2800 60  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 54F14BA7
P 3750 3300
F 0 "RV2" H 3750 3200 50  0000 C CNN
F 1 "1k" H 3750 3300 50  0000 C CNN
F 2 "NQBit:Potentiometer_Thumbwheel" H 3750 3300 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/3352T-1-102LF/3352T-102LF-ND/1088340" H 3750 3300 60  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 54F1519E
P 4050 2550
F 0 "D2" H 4050 2650 40  0000 C CNN
F 1 "DIODE" H 4050 2450 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4050 2550 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/1N4001-G/641-1310-1-ND/1979675" H 4050 2550 60  0001 C CNN
	1    4050 2550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 54F152B2
P 3450 2550
F 0 "D1" H 3450 2650 40  0000 C CNN
F 1 "DIODE" H 3450 2450 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3450 2550 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/1N4001-G/641-1310-1-ND/1979675" H 3450 2550 60  0001 C CNN
	1    3450 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54F1572E
P 4050 2050
F 0 "R2" V 4130 2050 40  0000 C CNN
F 1 "1k" V 4057 2051 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3980 2050 30  0001 C CNN
F 3 "" H 4050 2050 30  0000 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54F15933
P 4050 1450
F 0 "R1" V 4130 1450 40  0000 C CNN
F 1 "1k" V 4057 1451 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3980 1450 30  0001 C CNN
F 3 "" H 4050 1450 30  0000 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L CP2 C1
U 1 1 54F15B73
P 3150 1400
F 0 "C1" H 3150 1500 40  0000 L CNN
F 1 "10uF" H 3156 1315 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 3188 1250 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/EEU-FC1H100L/P10316-ND/266325" H 3150 1400 60  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 54F15F8B
P 3150 1650
F 0 "#PWR6" H 3150 1650 30  0001 C CNN
F 1 "GND" H 3150 1580 30  0001 C CNN
F 2 "" H 3150 1650 60  0000 C CNN
F 3 "" H 3150 1650 60  0000 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54F17D7F
P 4850 3400
F 0 "R3" V 4930 3400 40  0000 C CNN
F 1 "1k" V 4857 3401 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 3400 30  0001 C CNN
F 3 "" H 4850 3400 30  0000 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 54F17EE6
P 4850 3200
F 0 "D3" H 4850 3300 40  0000 C CNN
F 1 "DIODE" H 4850 3100 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4850 3200 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/1N4001-G/641-1310-1-ND/1979675" H 4850 3200 60  0001 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR1
U 1 1 54F18F43
P 2100 1050
F 0 "#PWR1" H 2100 1020 20  0001 C CNN
F 1 "+9V" V 2100 1200 30  0000 C CNN
F 2 "" H 2100 1050 60  0000 C CNN
F 3 "" H 2100 1050 60  0000 C CNN
	1    2100 1050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR2
U 1 1 54F18F83
P 2250 1050
F 0 "#PWR2" H 2250 1150 30  0001 C CNN
F 1 "VCC" V 2250 1200 30  0000 C CNN
F 2 "" H 2250 1050 60  0000 C CNN
F 3 "" H 2250 1050 60  0000 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR5
U 1 1 54F19502
P 3050 1150
F 0 "#PWR5" H 3050 1250 30  0001 C CNN
F 1 "VCC" V 3050 1300 30  0000 C CNN
F 2 "" H 3050 1150 60  0000 C CNN
F 3 "" H 3050 1150 60  0000 C CNN
	1    3050 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 54F19C09
P 6500 2250
F 0 "#PWR12" H 6500 2250 30  0001 C CNN
F 1 "GND" H 6500 2180 30  0001 C CNN
F 2 "" H 6500 2250 60  0000 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 54F19CE0
P 3750 4050
F 0 "#PWR7" H 3750 4050 30  0001 C CNN
F 1 "GND" H 3750 3980 30  0001 C CNN
F 2 "" H 3750 4050 60  0000 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54F1FE3F
P 6150 3350
F 0 "C4" H 6150 3450 40  0000 L CNN
F 1 "??" H 6156 3265 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 6188 3200 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/DECB33J102KC4B/490-4094-ND/1021106" H 6150 3350 60  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 54F23D47
P 6550 3350
F 0 "#PWR13" H 6550 3350 30  0001 C CNN
F 1 "GND" H 6550 3280 30  0001 C CNN
F 2 "" H 6550 3350 60  0000 C CNN
F 3 "" H 6550 3350 60  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 54F26F4D
P 2600 1400
F 0 "#PWR3" H 2600 1500 30  0001 C CNN
F 1 "VCC" V 2600 1550 30  0000 C CNN
F 2 "" H 2600 1400 60  0000 C CNN
F 3 "" H 2600 1400 60  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 54F26F6B
P 2600 1700
F 0 "#PWR4" H 2600 1700 30  0001 C CNN
F 1 "GND" H 2600 1630 30  0001 C CNN
F 2 "" H 2600 1700 60  0000 C CNN
F 3 "" H 2600 1700 60  0000 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 54F28B94
P 6800 3100
F 0 "P3" H 6800 3200 50  0000 C CNN
F 1 "CONN_01X01" V 6900 3100 50  0001 C CNN
F 2 "NQBit:Screw_Terminal_x1" H 6800 3100 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/7693/7693K-ND/151562" H 6800 3100 60  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 54F28DA9
P 6800 3300
F 0 "P4" H 6800 3400 50  0000 C CNN
F 1 "CONN_01X01" V 6900 3300 50  0001 C CNN
F 2 "NQBit:Screw_Terminal_x1" H 6800 3300 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/7693/7693K-ND/151562" H 6800 3300 60  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 54F2CADD
P 2350 1650
F 0 "P2" H 2350 1750 50  0000 C CNN
F 1 "CONN_01X01" V 2450 1650 50  0001 C CNN
F 2 "NQBit:Screw_Terminal_x1" H 2350 1650 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/7693/7693K-ND/151562" H 2350 1650 60  0001 C CNN
	1    2350 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 54F2CBF9
P 2350 1450
F 0 "P1" H 2350 1550 50  0000 C CNN
F 1 "CONN_01X01" V 2450 1450 50  0001 C CNN
F 2 "NQBit:Screw_Terminal_x1" H 2350 1450 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/7693/7693K-ND/151562" H 2350 1450 60  0001 C CNN
	1    2350 1450
	-1   0    0    1   
$EndComp
Text Label 6100 3100 0    60   ~ 0
BOOST_OUT
$Comp
L MOSFET-N Q1
U 1 1 54F3106E
P 5350 3350
F 0 "Q1" H 5350 3201 40  0000 R CNN
F 1 "MOSFET-N" H 5850 3300 40  0000 R CNN
F 2 "Transistors_TO-247:TO-247_Vertical_Neutral123" H 5650 3350 29  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/C2M1000170D/C2M1000170D-ND/4399776" H 5650 3500 60  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5450 2450 5450 2400
Wire Wire Line
	5450 3600 5450 3550
Wire Wire Line
	6150 3600 6150 3550
Wire Wire Line
	5700 3100 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	6100 3100 6600 3100
Wire Wire Line
	6150 3100 6150 3150
Wire Wire Line
	5450 2450 5100 2450
Wire Wire Line
	5100 2850 5100 2900
Wire Wire Line
	3750 3600 3750 3550
Wire Wire Line
	3750 2950 3750 3050
Wire Wire Line
	4050 1150 4050 1200
Wire Wire Line
	3150 1600 3150 1650
Wire Wire Line
	4050 1700 4050 1800
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	4050 2750 4050 2800
Wire Wire Line
	4050 2800 4000 2800
Wire Wire Line
	3500 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2750
Wire Wire Line
	3450 1750 4450 1750
Wire Wire Line
	3450 1750 3450 2350
Connection ~ 4050 1750
Wire Wire Line
	4450 1950 4400 1950
Wire Wire Line
	4400 1950 4400 3400
Wire Wire Line
	4450 1550 4300 1550
Wire Wire Line
	4300 1550 4300 3300
Wire Wire Line
	4300 3300 3900 3300
Wire Wire Line
	5850 1950 5850 2250
Wire Wire Line
	5850 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	5850 1150 5850 1450
Connection ~ 4050 1150
Wire Wire Line
	2100 1050 2250 1050
Wire Wire Line
	6500 1800 6500 1700
Wire Wire Line
	6500 1700 5850 1700
Wire Wire Line
	6500 2250 6500 2200
Wire Wire Line
	3750 4050 3750 4000
Connection ~ 6150 3100
Wire Wire Line
	6550 3350 6550 3300
Wire Wire Line
	6550 3300 6600 3300
Wire Wire Line
	3050 1150 5850 1150
Wire Wire Line
	3150 1200 3150 1150
Connection ~ 3150 1150
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1400
Wire Wire Line
	5150 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3200
Wire Wire Line
	5100 3200 5050 3200
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	4650 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3400
$EndSCHEMATC
