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
LIBS:fpga_breakout_artix7-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L XC7A15TCPG236 U1
U 8 1 5A54EF80
P 3650 3550
F 0 "U1" H 3650 5100 60  0000 C CNN
F 1 "XC7A15TCPG236" H 3650 2050 60  0000 C CNN
F 2 "NQBit.pretty:CPG236" H 3300 5100 60  0001 C CNN
F 3 "" H 3300 5100 60  0001 C CNN
	8    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L XC7A15TCPG236 U1
U 1 1 5A54F007
P 5850 3550
F 0 "U1" H 5850 5100 60  0000 C CNN
F 1 "XC7A15TCPG236" H 5850 2100 60  0000 C CNN
F 2 "NQBit.pretty:CPG236" H 5500 5100 60  0001 C CNN
F 3 "" H 5500 5100 60  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A54F0F2
P 6450 4850
F 0 "#PWR06" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6450 4700 50  0000 C CNN
F 2 "" H 6450 4850 50  0000 C CNN
F 3 "" H 6450 4850 50  0000 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A54F110
P 5250 4850
F 0 "#PWR07" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5250 4700 50  0000 C CNN
F 2 "" H 5250 4850 50  0000 C CNN
F 3 "" H 5250 4850 50  0000 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Text HLabel 1100 3000 0    60   UnSpc ~ 0
GND
$Comp
L GND #PWR08
U 1 1 5A550D4C
P 1150 3050
F 0 "#PWR08" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1150 2900 50  0000 C CNN
F 2 "" H 1150 3050 50  0000 C CNN
F 3 "" H 1150 3050 50  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Text HLabel 1100 2800 0    60   UnSpc ~ 0
AVCC1P2
Text HLabel 1100 2900 0    60   UnSpc ~ 0
AVCC1P0
Text HLabel 1100 2500 0    60   UnSpc ~ 0
V1P0
Text HLabel 1100 2600 0    60   UnSpc ~ 0
V1P8
Text HLabel 1100 2700 0    60   UnSpc ~ 0
V3P3
Text Label 2100 2500 2    60   ~ 0
V1P0
Text Label 2100 2600 2    60   ~ 0
V1P8
Text Label 2100 2700 2    60   ~ 0
V3P3
Text Label 2100 2800 2    60   ~ 0
AVCC1P2
Text Label 2100 2900 2    60   ~ 0
AVCC1P0
Wire Wire Line
	6400 2300 6450 2300
Wire Wire Line
	6450 2300 6450 4850
Wire Wire Line
	6400 4800 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6400 4700 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	6400 4600 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6400 4500 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6400 4400 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	6400 4300 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	6400 4200 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6400 4100 6450 4100
Connection ~ 6450 4100
Wire Wire Line
	6400 4000 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6400 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6400 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6400 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6400 3600 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6400 3500 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6400 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6400 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6400 3200 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	5250 4800 5300 4800
Wire Wire Line
	5250 2300 5250 4850
Wire Wire Line
	6400 3100 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6400 3000 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	6400 2900 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6400 2800 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6400 2700 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	6400 2600 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6400 2500 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6400 2400 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	5300 2300 5250 2300
Connection ~ 5250 4800
Wire Wire Line
	5300 4700 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4600 5300 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4500 5300 4500
Connection ~ 5250 4500
Wire Wire Line
	5300 4400 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5250 4300 5300 4300
Connection ~ 5250 4300
Wire Wire Line
	5300 4200 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 4100 5300 4100
Connection ~ 5250 4100
Wire Wire Line
	5300 4000 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 3900 5300 3900
Connection ~ 5250 3900
Wire Wire Line
	5300 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5300 3700 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5300 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5300 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3400 5300 3400
Connection ~ 5250 3400
Wire Wire Line
	5300 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3200 5300 3200
Connection ~ 5250 3200
Wire Wire Line
	5300 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3000 5300 3000
Connection ~ 5250 3000
Wire Wire Line
	5300 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2800 5300 2800
Connection ~ 5250 2800
Wire Wire Line
	5300 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2600 5300 2600
Connection ~ 5250 2600
Wire Wire Line
	5300 2500 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5300 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	1100 3000 1150 3000
Wire Wire Line
	1150 3000 1150 3050
Wire Wire Line
	1100 2500 2100 2500
Wire Wire Line
	2100 2600 1100 2600
Wire Wire Line
	1100 2700 2100 2700
Wire Wire Line
	2100 2800 1100 2800
Wire Wire Line
	1100 2900 2100 2900
Wire Wire Line
	2900 2750 2950 2750
Wire Wire Line
	2900 2250 2900 2750
Wire Wire Line
	2550 2250 2950 2250
Wire Wire Line
	2950 2350 2900 2350
Connection ~ 2900 2350
Wire Wire Line
	2950 2450 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	2950 2550 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2950 2650 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	4400 4550 4350 4550
Wire Wire Line
	4400 4250 4400 4550
Wire Wire Line
	4350 4250 4850 4250
Wire Wire Line
	4350 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4350 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4050 4350 4050
Wire Wire Line
	4400 3650 4400 4050
Wire Wire Line
	4350 3650 4850 3650
Wire Wire Line
	4350 3750 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4350 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4350 3950 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	2550 2950 2950 2950
Wire Wire Line
	2900 2950 2900 3050
Wire Wire Line
	2900 3050 2950 3050
Wire Wire Line
	2950 3350 2900 3350
Wire Wire Line
	2900 3250 2900 4850
Wire Wire Line
	2550 3250 2950 3250
Wire Wire Line
	2900 3550 2950 3550
Wire Wire Line
	2900 4350 2950 4350
Wire Wire Line
	2950 4250 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4150 2950 4150
Connection ~ 2900 4150
Wire Wire Line
	2950 4050 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 3950 2950 3950
Connection ~ 2900 3950
Wire Wire Line
	2950 3850 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3750 2950 3750
Connection ~ 2900 3750
Wire Wire Line
	2950 3650 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 4550 2950 4550
Wire Wire Line
	2900 4850 2950 4850
Wire Wire Line
	2950 4750 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	2900 4650 2950 4650
Connection ~ 2900 4650
Wire Wire Line
	4400 2950 4350 2950
Wire Wire Line
	4400 2250 4400 3450
Wire Wire Line
	4400 3450 4350 3450
Wire Wire Line
	4400 3350 4350 3350
Connection ~ 4400 3350
Wire Wire Line
	4350 3250 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4350 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4350 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 2750 4350 2750
Wire Wire Line
	4350 2250 4800 2250
Wire Wire Line
	4350 2350 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4350 2450 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4350 2550 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	4350 2650 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	4350 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4750
Wire Wire Line
	4350 4750 4850 4750
Connection ~ 2900 2250
Text Label 2550 2250 0    60   ~ 0
V1P0
Text Label 2550 2950 0    60   ~ 0
V1P8
Connection ~ 2900 2950
Text Label 4850 4750 2    60   ~ 0
V1P0
Connection ~ 4400 4750
Connection ~ 4400 4250
Connection ~ 4400 3650
Text Label 4850 4250 2    60   ~ 0
AVCC1P2
Text Label 4850 3650 2    60   ~ 0
AVCC1P0
Connection ~ 2900 3550
Connection ~ 2900 3350
Connection ~ 2900 4550
Connection ~ 2900 4350
Connection ~ 2900 3250
Text Label 2550 3250 0    60   ~ 0
V3P3
Connection ~ 4400 2750
Connection ~ 4400 2950
Text Label 4800 2250 2    60   ~ 0
V3P3
Connection ~ 4400 2250
$Comp
L C C1
U 1 1 5A5563A1
P 7250 2400
F 0 "C1" H 7275 2500 50  0000 L CNN
F 1 "100uF" H 7275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7288 2250 50  0001 C CNN
F 3 "" H 7250 2400 50  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A5563D0
P 7500 2400
F 0 "C4" H 7525 2500 50  0000 L CNN
F 1 "4.7uF" H 7525 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7538 2250 50  0001 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 7500 2400 60  0001 C CNN "Manufacturer PN"
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A556429
P 7750 2400
F 0 "C7" H 7775 2500 50  0000 L CNN
F 1 "4.7uF" H 7775 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 2250 50  0001 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 7750 2400 60  0001 C CNN "Manufacturer PN"
	1    7750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A55644A
P 8000 2400
F 0 "C9" H 8025 2500 50  0000 L CNN
F 1 "0.47uF" H 8025 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 2250 50  0001 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 8000 2400 60  0001 C CNN "Manufacturer PN"
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A55646D
P 8250 2400
F 0 "C11" H 8275 2500 50  0000 L CNN
F 1 "0.47uF" H 8275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 2250 50  0001 C CNN
F 3 "" H 8250 2400 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 8250 2400 60  0001 C CNN "Manufacturer PN"
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A556494
P 7250 3150
F 0 "C2" H 7275 3250 50  0000 L CNN
F 1 "47uF" H 7275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7288 3000 50  0001 C CNN
F 3 "" H 7250 3150 50  0000 C CNN
F 4 "GRM32ER70J476ME20L" H 7250 3150 60  0001 C CNN "Manufacturer PN"
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A5564BD
P 7500 3150
F 0 "C5" H 7525 3250 50  0000 L CNN
F 1 "0.47uF" H 7525 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 3000 50  0001 C CNN
F 3 "" H 7500 3150 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 7500 3150 60  0001 C CNN "Manufacturer PN"
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A5564E6
P 9050 2400
F 0 "C12" H 9075 2500 50  0000 L CNN
F 1 "47uF" H 9075 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9088 2250 50  0001 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
F 4 "GRM32ER70J476ME20L" H 9050 2400 60  0001 C CNN "Manufacturer PN"
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A556AA7
P 7250 4050
F 0 "C3" H 7275 4150 50  0000 L CNN
F 1 "47uF" H 7275 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7288 3900 50  0001 C CNN
F 3 "" H 7250 4050 50  0000 C CNN
F 4 "GRM32ER70J476ME20L" H 7250 4050 60  0001 C CNN "Manufacturer"
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A556AAD
P 7500 4050
F 0 "C6" H 7525 4150 50  0000 L CNN
F 1 "4.7uF" H 7525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7538 3900 50  0001 C CNN
F 3 "" H 7500 4050 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 7500 4050 60  0001 C CNN "Manufacturer PN"
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A556AB3
P 7750 4050
F 0 "C8" H 7775 4150 50  0000 L CNN
F 1 "4.7uF" H 7775 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 3900 50  0001 C CNN
F 3 "" H 7750 4050 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 7750 4050 60  0001 C CNN "Manufacturer PN"
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A556AB9
P 8000 4050
F 0 "C10" H 8025 4150 50  0000 L CNN
F 1 "0.47uF" H 8025 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 3900 50  0001 C CNN
F 3 "" H 8000 4050 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 8000 4050 60  0001 C CNN "Manufacturer PN"
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A556ABF
P 9050 3250
F 0 "C13" H 9075 3350 50  0000 L CNN
F 1 "100uF" H 9075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9088 3100 50  0001 C CNN
F 3 "" H 9050 3250 50  0000 C CNN
F 4 "GRM32ER60J107ME20L" H 9050 3250 60  0001 C CNN "Manufacturer PN"
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A556AC5
P 9300 3250
F 0 "C17" H 9325 3350 50  0000 L CNN
F 1 "4.7uF" H 9325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 3100 50  0001 C CNN
F 3 "" H 9300 3250 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9300 3250 60  0001 C CNN "Manufacturer PN"
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A556ACB
P 9550 3250
F 0 "C21" H 9575 3350 50  0000 L CNN
F 1 "4.7uF" H 9575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 3100 50  0001 C CNN
F 3 "" H 9550 3250 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9550 3250 60  0001 C CNN "Manufacturer PN"
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A556C0B
P 8250 2650
F 0 "#PWR09" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8250 2500 50  0000 C CNN
F 2 "" H 8250 2650 50  0000 C CNN
F 3 "" H 8250 2650 50  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8250 2650
Wire Wire Line
	7250 2600 8250 2600
Wire Wire Line
	7250 2600 7250 2550
Connection ~ 8250 2600
Wire Wire Line
	7500 2550 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7750 2550 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	8000 2550 8000 2600
Connection ~ 8000 2600
Wire Wire Line
	8250 2200 8250 2250
Wire Wire Line
	6900 2200 8250 2200
Wire Wire Line
	7250 2200 7250 2250
Wire Wire Line
	7500 2250 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7750 2250 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	8000 2250 8000 2200
Connection ~ 8000 2200
Text Label 6900 2200 0    60   ~ 0
VCCINT
Connection ~ 7250 2200
$Comp
L GND #PWR010
U 1 1 5A5578AC
P 7500 3400
F 0 "#PWR010" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7500 3250 50  0000 C CNN
F 2 "" H 7500 3400 50  0000 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	7500 2950 7500 3000
Wire Wire Line
	6800 2950 7500 2950
Wire Wire Line
	7250 2950 7250 3000
Connection ~ 7250 2950
Text Label 6800 2950 0    60   ~ 0
VCCBRAM
Wire Wire Line
	8000 4200 8000 4300
Wire Wire Line
	7250 4250 8000 4250
Wire Wire Line
	7250 4250 7250 4200
Wire Wire Line
	7500 4200 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7750 4200 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	8000 3850 8000 3900
Wire Wire Line
	6850 3850 8000 3850
Wire Wire Line
	7250 3850 7250 3900
Wire Wire Line
	7500 3900 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7750 3900 7750 3850
Connection ~ 7750 3850
Connection ~ 7250 3850
Text Label 6850 3850 0    60   ~ 0
VCCAUX
$Comp
L GND #PWR011
U 1 1 5A558904
P 8000 4300
F 0 "#PWR011" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8000 4150 50  0000 C CNN
F 2 "" H 8000 4300 50  0000 C CNN
F 3 "" H 8000 4300 50  0000 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Connection ~ 8000 4250
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3300
Wire Wire Line
	9050 2250 9050 2200
Wire Wire Line
	9050 2200 8550 2200
Text Label 8550 2200 0    60   ~ 0
VCCO_0
$Comp
L GND #PWR012
U 1 1 5A5592A5
P 9050 2600
F 0 "#PWR012" H 9050 2350 50  0001 C CNN
F 1 "GND" H 9050 2450 50  0000 C CNN
F 2 "" H 9050 2600 50  0000 C CNN
F 3 "" H 9050 2600 50  0000 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 9050 2550
Wire Wire Line
	9050 3100 9050 3050
Wire Wire Line
	8550 3050 10550 3050
Wire Wire Line
	9050 3450 9050 3400
Wire Wire Line
	9050 3450 10550 3450
Wire Wire Line
	9300 3400 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	9550 3400 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9800 3400 9800 3450
Connection ~ 9800 3450
Wire Wire Line
	10050 3400 10050 3450
Connection ~ 10050 3450
Wire Wire Line
	10300 3400 10300 3450
Connection ~ 10300 3450
Wire Wire Line
	10550 3400 10550 3500
Wire Wire Line
	10300 3050 10300 3100
Connection ~ 10300 3050
Wire Wire Line
	10050 3100 10050 3050
Connection ~ 10050 3050
Wire Wire Line
	9800 3100 9800 3050
Connection ~ 9800 3050
Wire Wire Line
	9550 3100 9550 3050
Connection ~ 9550 3050
Wire Wire Line
	9300 3100 9300 3050
Connection ~ 9300 3050
Connection ~ 9050 3050
$Comp
L GND #PWR013
U 1 1 5A55B3EC
P 10550 3500
F 0 "#PWR013" H 10550 3250 50  0001 C CNN
F 1 "GND" H 10550 3350 50  0000 C CNN
F 2 "" H 10550 3500 50  0000 C CNN
F 3 "" H 10550 3500 50  0000 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
Text Label 8550 3050 0    60   ~ 0
VCCO_14
Connection ~ 10550 3450
Wire Wire Line
	10550 3050 10550 3100
$Comp
L C C18
U 1 1 5A55E799
P 9300 4000
F 0 "C18" H 9325 4100 50  0000 L CNN
F 1 "4.7uF" H 9325 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 3850 50  0001 C CNN
F 3 "" H 9300 4000 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9300 4000 60  0001 C CNN "Manufacturer PN"
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A55E79F
P 9550 4000
F 0 "C22" H 9575 4100 50  0000 L CNN
F 1 "4.7uF" H 9575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 3850 50  0001 C CNN
F 3 "" H 9550 4000 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9550 4000 60  0001 C CNN "Manufacturer PN"
	1    9550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3850 9050 3800
Wire Wire Line
	8550 3800 10550 3800
Wire Wire Line
	9050 4200 9050 4150
Wire Wire Line
	9050 4200 10550 4200
Wire Wire Line
	9300 4150 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9550 4150 9550 4200
Connection ~ 9550 4200
Wire Wire Line
	9800 4150 9800 4200
Connection ~ 9800 4200
Wire Wire Line
	10050 4150 10050 4200
Connection ~ 10050 4200
Wire Wire Line
	10300 4150 10300 4200
Connection ~ 10300 4200
Wire Wire Line
	10550 4150 10550 4250
Wire Wire Line
	10300 3800 10300 3850
Connection ~ 10300 3800
Wire Wire Line
	10050 3850 10050 3800
Connection ~ 10050 3800
Wire Wire Line
	9800 3850 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	9550 3850 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9300 3850 9300 3800
Connection ~ 9300 3800
Connection ~ 9050 3800
$Comp
L GND #PWR014
U 1 1 5A55E7D7
P 10550 4250
F 0 "#PWR014" H 10550 4000 50  0001 C CNN
F 1 "GND" H 10550 4100 50  0000 C CNN
F 2 "" H 10550 4250 50  0000 C CNN
F 3 "" H 10550 4250 50  0000 C CNN
	1    10550 4250
	1    0    0    -1  
$EndComp
Text Label 8550 3800 0    60   ~ 0
VCCO_16
Connection ~ 10550 4200
Wire Wire Line
	10550 3800 10550 3850
$Comp
L C C19
U 1 1 5A55E9C2
P 9300 4750
F 0 "C19" H 9325 4850 50  0000 L CNN
F 1 "4.7uF" H 9325 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 4600 50  0001 C CNN
F 3 "" H 9300 4750 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9300 4750 60  0001 C CNN "Manufacturer PN"
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5A55E9C8
P 9550 4750
F 0 "C23" H 9575 4850 50  0000 L CNN
F 1 "4.7uF" H 9575 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 4600 50  0001 C CNN
F 3 "" H 9550 4750 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9550 4750 60  0001 C CNN "Manufacturer PN"
	1    9550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9050 4550
Wire Wire Line
	8550 4550 10550 4550
Wire Wire Line
	9050 4950 9050 4900
Wire Wire Line
	9050 4950 10550 4950
Wire Wire Line
	9300 4900 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9550 4900 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	9800 4900 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	10050 4900 10050 4950
Connection ~ 10050 4950
Wire Wire Line
	10300 4900 10300 4950
Connection ~ 10300 4950
Wire Wire Line
	10550 4900 10550 5000
Wire Wire Line
	10300 4550 10300 4600
Connection ~ 10300 4550
Wire Wire Line
	10050 4600 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	9800 4600 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9550 4600 9550 4550
Connection ~ 9550 4550
Wire Wire Line
	9300 4600 9300 4550
Connection ~ 9300 4550
Connection ~ 9050 4550
$Comp
L GND #PWR015
U 1 1 5A55EA00
P 10550 5000
F 0 "#PWR015" H 10550 4750 50  0001 C CNN
F 1 "GND" H 10550 4850 50  0000 C CNN
F 2 "" H 10550 5000 50  0000 C CNN
F 3 "" H 10550 5000 50  0000 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
Text Label 8550 4550 0    60   ~ 0
VCCO_34
Connection ~ 10550 4950
Wire Wire Line
	10550 4550 10550 4600
$Comp
L C C20
U 1 1 5A55EC46
P 9300 5500
F 0 "C20" H 9325 5600 50  0000 L CNN
F 1 "4.7uF" H 9325 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 5350 50  0001 C CNN
F 3 "" H 9300 5500 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9300 5500 60  0001 C CNN "Manufacturer PN"
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5A55EC4C
P 9550 5500
F 0 "C24" H 9575 5600 50  0000 L CNN
F 1 "4.7uF" H 9575 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 5350 50  0001 C CNN
F 3 "" H 9550 5500 50  0000 C CNN
F 4 "GRM21BR71A475KA73" H 9550 5500 60  0001 C CNN "Manufacturer PN"
	1    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5A55EC52
P 9800 5500
F 0 "C28" H 9825 5600 50  0000 L CNN
F 1 "0.47uF" H 9825 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 5350 50  0001 C CNN
F 3 "" H 9800 5500 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 9800 5500 60  0001 C CNN "Manufacturer PN"
	1    9800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5350 9050 5300
Wire Wire Line
	8550 5300 10550 5300
Wire Wire Line
	9050 5700 9050 5650
Wire Wire Line
	9050 5700 10550 5700
Wire Wire Line
	9300 5650 9300 5700
Connection ~ 9300 5700
Wire Wire Line
	9550 5650 9550 5700
Connection ~ 9550 5700
Wire Wire Line
	9800 5650 9800 5700
Connection ~ 9800 5700
Wire Wire Line
	10050 5650 10050 5700
Connection ~ 10050 5700
Wire Wire Line
	10300 5650 10300 5700
Connection ~ 10300 5700
Wire Wire Line
	10550 5650 10550 5750
Wire Wire Line
	10300 5300 10300 5350
Connection ~ 10300 5300
Wire Wire Line
	10050 5350 10050 5300
Connection ~ 10050 5300
Wire Wire Line
	9800 5350 9800 5300
Connection ~ 9800 5300
Wire Wire Line
	9550 5350 9550 5300
Connection ~ 9550 5300
Wire Wire Line
	9300 5350 9300 5300
Connection ~ 9300 5300
Connection ~ 9050 5300
$Comp
L GND #PWR016
U 1 1 5A55EC84
P 10550 5750
F 0 "#PWR016" H 10550 5500 50  0001 C CNN
F 1 "GND" H 10550 5600 50  0000 C CNN
F 2 "" H 10550 5750 50  0000 C CNN
F 3 "" H 10550 5750 50  0000 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
Text Label 8550 5300 0    60   ~ 0
VCCO_35
Connection ~ 10550 5700
Wire Wire Line
	10550 5300 10550 5350
$Comp
L C C32
U 1 1 5A560525
P 10050 5500
F 0 "C32" H 10075 5600 50  0000 L CNN
F 1 "0.47uF" H 10075 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 5350 50  0001 C CNN
F 3 "" H 10050 5500 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10050 5500 60  0001 C CNN "Manufacturer PN"
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5A5605B5
P 10300 5500
F 0 "C36" H 10325 5600 50  0000 L CNN
F 1 "0.47uF" H 10325 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 5350 50  0001 C CNN
F 3 "" H 10300 5500 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10300 5500 60  0001 C CNN "Manufacturer PN"
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5A560648
P 10550 5500
F 0 "C40" H 10575 5600 50  0000 L CNN
F 1 "0.47uF" H 10575 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 5350 50  0001 C CNN
F 3 "" H 10550 5500 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10550 5500 60  0001 C CNN "Manufacturer PN"
	1    10550 5500
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5A560AB6
P 9800 4750
F 0 "C27" H 9825 4850 50  0000 L CNN
F 1 "0.47uF" H 9825 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 4600 50  0001 C CNN
F 3 "" H 9800 4750 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 9800 4750 60  0001 C CNN "Manufacturer PN"
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5A560ABD
P 10050 4750
F 0 "C31" H 10075 4850 50  0000 L CNN
F 1 "0.47uF" H 10075 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 4600 50  0001 C CNN
F 3 "" H 10050 4750 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10050 4750 60  0001 C CNN "Manufacturer PN"
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5A560AC4
P 10300 4750
F 0 "C35" H 10325 4850 50  0000 L CNN
F 1 "0.47uF" H 10325 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 4600 50  0001 C CNN
F 3 "" H 10300 4750 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10300 4750 60  0001 C CNN "Manufacturer PN"
	1    10300 4750
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5A560ACB
P 10550 4750
F 0 "C39" H 10575 4850 50  0000 L CNN
F 1 "0.47uF" H 10575 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 4600 50  0001 C CNN
F 3 "" H 10550 4750 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10550 4750 60  0001 C CNN "Manufacturer PN"
	1    10550 4750
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A560BE2
P 9800 4000
F 0 "C26" H 9825 4100 50  0000 L CNN
F 1 "0.47uF" H 9825 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 3850 50  0001 C CNN
F 3 "" H 9800 4000 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 9800 4000 60  0001 C CNN "Manufacturer PN"
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5A560BE9
P 10050 4000
F 0 "C30" H 10075 4100 50  0000 L CNN
F 1 "0.47uF" H 10075 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 3850 50  0001 C CNN
F 3 "" H 10050 4000 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10050 4000 60  0001 C CNN "Manufacturer PN"
	1    10050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5A560BF0
P 10300 4000
F 0 "C34" H 10325 4100 50  0000 L CNN
F 1 "0.47uF" H 10325 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 3850 50  0001 C CNN
F 3 "" H 10300 4000 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10300 4000 60  0001 C CNN "Manufacturer PN"
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5A560BF7
P 10550 4000
F 0 "C38" H 10575 4100 50  0000 L CNN
F 1 "0.47uF" H 10575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 3850 50  0001 C CNN
F 3 "" H 10550 4000 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10550 4000 60  0001 C CNN "Manufacturer PN"
	1    10550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5A560CFE
P 9800 3250
F 0 "C25" H 9825 3350 50  0000 L CNN
F 1 "0.47uF" H 9825 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 3100 50  0001 C CNN
F 3 "" H 9800 3250 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 9800 3250 60  0001 C CNN "Manufacturer PN"
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5A560D05
P 10050 3250
F 0 "C29" H 10075 3350 50  0000 L CNN
F 1 "0.47uF" H 10075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 3100 50  0001 C CNN
F 3 "" H 10050 3250 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10050 3250 60  0001 C CNN "Manufacturer PN"
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5A560D0C
P 10300 3250
F 0 "C33" H 10325 3350 50  0000 L CNN
F 1 "0.47uF" H 10325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 3100 50  0001 C CNN
F 3 "" H 10300 3250 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10300 3250 60  0001 C CNN "Manufacturer PN"
	1    10300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5A560D13
P 10550 3250
F 0 "C37" H 10575 3350 50  0000 L CNN
F 1 "0.47uF" H 10575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10588 3100 50  0001 C CNN
F 3 "" H 10550 3250 50  0000 C CNN
F 4 "GRM188R70J474KA01" H 10550 3250 60  0001 C CNN "Manufacturer PN"
	1    10550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A561624
P 9050 4000
F 0 "C14" H 9075 4100 50  0000 L CNN
F 1 "100uF" H 9075 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9088 3850 50  0001 C CNN
F 3 "" H 9050 4000 50  0000 C CNN
F 4 "GRM32ER60J107ME20L" H 9050 4000 60  0001 C CNN "Manufacturer PN"
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A561708
P 9050 4750
F 0 "C15" H 9075 4850 50  0000 L CNN
F 1 "100uF" H 9075 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9088 4600 50  0001 C CNN
F 3 "" H 9050 4750 50  0000 C CNN
F 4 "GRM32ER60J107ME20L" H 9050 4750 60  0001 C CNN "Manufacturer PN"
	1    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A5617BD
P 9050 5500
F 0 "C16" H 9075 5600 50  0000 L CNN
F 1 "100uF" H 9075 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9088 5350 50  0001 C CNN
F 3 "" H 9050 5500 50  0000 C CNN
F 4 "GRM32ER60J107ME20L" H 9050 5500 60  0001 C CNN "Manufacturer PN"
	1    9050 5500
	1    0    0    -1  
$EndComp
Text Label 550  1050 0    60   ~ 0
VCCO_0
Text Label 550  1200 0    60   ~ 0
VCCO_14
Text Label 550  1350 0    60   ~ 0
VCCO_16
Text Label 550  1500 0    60   ~ 0
VCCO_34
Text Label 550  1650 0    60   ~ 0
VCCO_35
Wire Wire Line
	550  1650 1150 1650
Wire Wire Line
	1150 1050 1150 2700
Connection ~ 1150 2700
Wire Wire Line
	550  1500 1150 1500
Connection ~ 1150 1650
Wire Wire Line
	550  1350 1150 1350
Connection ~ 1150 1500
Wire Wire Line
	550  1200 1150 1200
Connection ~ 1150 1350
Wire Wire Line
	550  1050 1150 1050
Connection ~ 1150 1200
Text Label 550  600  0    60   ~ 0
VCCINT
Text Label 550  750  0    60   ~ 0
VCCAUX
Text Label 550  900  0    60   ~ 0
VCCBRAM
Wire Wire Line
	550  900  1250 900 
Wire Wire Line
	1250 900  1250 2500
Connection ~ 1250 2500
Wire Wire Line
	550  750  1350 750 
Wire Wire Line
	1350 750  1350 2600
Connection ~ 1350 2600
Wire Wire Line
	550  600  1450 600 
Wire Wire Line
	1450 600  1450 2500
Connection ~ 1450 2500
Text Notes 1700 900  0    60   ~ 0
 Power On Sequence: VCCINT, VCCBRAM, VCCAUX, and VCCO
$EndSCHEMATC
