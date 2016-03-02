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
LIBS:carbsync-cache
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
L MPXV6115V U1
U 1 1 54D6CDA4
P 3300 1950
F 0 "U1" H 2950 2250 60  0000 C CNN
F 1 "MPXV6115V" H 3300 2200 60  0000 C CNN
F 2 "NQBit_edit:MPXV6115V" H 3200 1950 60  0001 C CNN
F 3 "" H 3200 1950 60  0000 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L MPXV6115V U2
U 1 1 54D6CE61
P 4600 1950
F 0 "U2" H 4250 2250 60  0000 C CNN
F 1 "MPXV6115V" H 4600 2200 60  0000 C CNN
F 2 "NQBit_edit:MPXV6115V" H 4500 1950 60  0001 C CNN
F 3 "" H 4500 1950 60  0000 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L MPXV6115V U6
U 1 1 54D6CE9C
P 5900 2550
F 0 "U6" H 5550 2850 60  0000 C CNN
F 1 "MPXV6115V" H 6350 2850 60  0000 C CNN
F 2 "NQBit_edit:MPXV6115V" H 5800 2550 60  0001 C CNN
F 3 "" H 5800 2550 60  0000 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L MPXV6115V U4
U 1 1 54D6CF01
P 3300 2550
F 0 "U4" H 2950 2850 60  0000 C CNN
F 1 "MPXV6115V" H 3750 2850 60  0000 C CNN
F 2 "NQBit_edit:MPXV6115V" H 3200 2550 60  0001 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L MPXV6115V U5
U 1 1 54D6D1FA
P 4600 2550
F 0 "U5" H 4250 2850 60  0000 C CNN
F 1 "MPXV6115V" H 5050 2850 60  0000 C CNN
F 2 "NQBit_edit:MPXV6115V" H 4500 2550 60  0001 C CNN
F 3 "" H 4500 2550 60  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L MPXV6115V U3
U 1 1 54D6D387
P 5900 1950
F 0 "U3" H 5550 2250 60  0000 C CNN
F 1 "MPXV6115V" H 5900 2200 60  0000 C CNN
F 2 "NQBit_edit:MPXV6115V" H 5800 1950 60  0001 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54D6D4C4
P 850 2250
F 0 "C1" H 850 2350 40  0000 L CNN
F 1 "100nF" H 856 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 888 2100 30  0001 C CNN
F 3 "" H 850 2250 60  0000 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #01
U 1 1 54D6DD13
P 2500 2050
F 0 "#01" H 2500 2140 20  0001 C CNN
F 1 "+5V" H 2500 2140 30  0000 C CNN
F 2 "" H 2500 2050 60  0000 C CNN
F 3 "" H 2500 2050 60  0000 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 54D6DD27
P 2500 2450
F 0 "#GND02" H 2500 2450 30  0001 C CNN
F 1 "GND" H 2500 2380 30  0001 C CNN
F 2 "" H 2500 2450 60  0000 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54D6DFF6
P 1100 2250
F 0 "C2" H 1100 2350 40  0000 L CNN
F 1 "100nF" H 1106 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1138 2100 30  0001 C CNN
F 3 "" H 1100 2250 60  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54D6E04C
P 1350 2250
F 0 "C3" H 1350 2350 40  0000 L CNN
F 1 "100nF" H 1356 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 2100 30  0001 C CNN
F 3 "" H 1350 2250 60  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54D6E073
P 1600 2250
F 0 "C4" H 1600 2350 40  0000 L CNN
F 1 "100nF" H 1606 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 2100 30  0001 C CNN
F 3 "" H 1600 2250 60  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54D6E0A5
P 1850 2250
F 0 "C5" H 1850 2350 40  0000 L CNN
F 1 "100nF" H 1856 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 2100 30  0001 C CNN
F 3 "" H 1850 2250 60  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54D6E0FA
P 2100 2250
F 0 "C6" H 2100 2350 40  0000 L CNN
F 1 "100nF" H 2106 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2138 2100 30  0001 C CNN
F 3 "" H 2100 2250 60  0000 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Text GLabel 2650 1550 0    60   Input ~ 0
S5
Text GLabel 3950 1550 0    60   Input ~ 0
S3
Text GLabel 5250 1550 0    60   Input ~ 0
S1
Text GLabel 2650 2850 0    60   Input ~ 0
S6
Text GLabel 3950 2850 0    60   Input ~ 0
S4
Text GLabel 5250 2850 0    60   Input ~ 0
S2
Text GLabel 800  600  0    60   Input ~ 0
S5
$Comp
L C C7
U 1 1 54D6FD41
P 950 950
F 0 "C7" H 950 1050 40  0000 L CNN
F 1 "47pF" H 956 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 800 30  0001 C CNN
F 3 "" H 950 950 60  0000 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54D6FDCD
P 1250 950
F 0 "R1" V 1330 950 40  0000 C CNN
F 1 "51k" V 1257 951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1180 950 30  0001 C CNN
F 3 "" H 1250 950 30  0000 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 54D70007
P 950 1350
F 0 "#GND03" H 950 1350 30  0001 C CNN
F 1 "GND" H 950 1280 30  0001 C CNN
F 2 "" H 950 1350 60  0000 C CNN
F 3 "" H 950 1350 60  0000 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Text GLabel 1500 600  0    60   Input ~ 0
S3
$Comp
L C C8
U 1 1 54D7084B
P 1650 950
F 0 "C8" H 1650 1050 40  0000 L CNN
F 1 "47pF" H 1656 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1688 800 30  0001 C CNN
F 3 "" H 1650 950 60  0000 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54D70851
P 1950 950
F 0 "R2" V 2030 950 40  0000 C CNN
F 1 "51k" V 1957 951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 950 30  0001 C CNN
F 3 "" H 1950 950 30  0000 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 54D70857
P 1650 1350
F 0 "#GND04" H 1650 1350 30  0001 C CNN
F 1 "GND" H 1650 1280 30  0001 C CNN
F 2 "" H 1650 1350 60  0000 C CNN
F 3 "" H 1650 1350 60  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Text GLabel 2200 600  0    60   Input ~ 0
S1
$Comp
L C C9
U 1 1 54D70BB2
P 2350 950
F 0 "C9" H 2350 1050 40  0000 L CNN
F 1 "47pF" H 2356 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 800 30  0001 C CNN
F 3 "" H 2350 950 60  0000 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54D70BB8
P 2650 950
F 0 "R3" V 2730 950 40  0000 C CNN
F 1 "51k" V 2657 951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 950 30  0001 C CNN
F 3 "" H 2650 950 30  0000 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #GND05
U 1 1 54D70BBE
P 2350 1350
F 0 "#GND05" H 2350 1350 30  0001 C CNN
F 1 "GND" H 2350 1280 30  0001 C CNN
F 2 "" H 2350 1350 60  0000 C CNN
F 3 "" H 2350 1350 60  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Text GLabel 2900 600  0    60   Input ~ 0
S6
$Comp
L C C10
U 1 1 54D70BCD
P 3050 950
F 0 "C10" H 3050 1050 40  0000 L CNN
F 1 "47pF" H 3056 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 800 30  0001 C CNN
F 3 "" H 3050 950 60  0000 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54D70BD3
P 3350 950
F 0 "R4" V 3430 950 40  0000 C CNN
F 1 "51k" V 3357 951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3280 950 30  0001 C CNN
F 3 "" H 3350 950 30  0000 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #GND06
U 1 1 54D70BD9
P 3050 1350
F 0 "#GND06" H 3050 1350 30  0001 C CNN
F 1 "GND" H 3050 1280 30  0001 C CNN
F 2 "" H 3050 1350 60  0000 C CNN
F 3 "" H 3050 1350 60  0000 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Text GLabel 3600 600  0    60   Input ~ 0
S4
$Comp
L C C11
U 1 1 54D70DFC
P 3750 950
F 0 "C11" H 3750 1050 40  0000 L CNN
F 1 "47pF" H 3756 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 800 30  0001 C CNN
F 3 "" H 3750 950 60  0000 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54D70E02
P 4050 950
F 0 "R5" V 4130 950 40  0000 C CNN
F 1 "51k" V 4057 951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 950 30  0001 C CNN
F 3 "" H 4050 950 30  0000 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #GND07
U 1 1 54D70E08
P 3750 1350
F 0 "#GND07" H 3750 1350 30  0001 C CNN
F 1 "GND" H 3750 1280 30  0001 C CNN
F 2 "" H 3750 1350 60  0000 C CNN
F 3 "" H 3750 1350 60  0000 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
Text GLabel 4300 600  0    60   Input ~ 0
S2
$Comp
L C C12
U 1 1 54D70E17
P 4450 950
F 0 "C12" H 4450 1050 40  0000 L CNN
F 1 "47pF" H 4456 865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 800 30  0001 C CNN
F 3 "" H 4450 950 60  0000 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54D70E1D
P 4750 950
F 0 "R6" V 4830 950 40  0000 C CNN
F 1 "51k" V 4757 951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 950 30  0001 C CNN
F 3 "" H 4750 950 30  0000 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #GND08
U 1 1 54D70E23
P 4450 1350
F 0 "#GND08" H 4450 1350 30  0001 C CNN
F 1 "GND" H 4450 1280 30  0001 C CNN
F 2 "" H 4450 1350 60  0000 C CNN
F 3 "" H 4450 1350 60  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L 7805 U7
U 1 1 54D71C2D
P 8300 1000
F 0 "U7" H 8450 804 60  0000 C CNN
F 1 "7805" H 8300 1200 60  0000 C CNN
F 2 "Discret:LM78XXV" H 8300 1000 60  0001 C CNN
F 3 "" H 8300 1000 60  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #GND09
U 1 1 54D71F87
P 8300 1400
F 0 "#GND09" H 8300 1400 30  0001 C CNN
F 1 "GND" H 8300 1330 30  0001 C CNN
F 2 "" H 8300 1400 60  0000 C CNN
F 3 "" H 8300 1400 60  0000 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #010
U 1 1 54D72143
P 8800 850
F 0 "#010" H 8800 940 20  0001 C CNN
F 1 "+5V" H 8800 940 30  0000 C CNN
F 2 "" H 8800 850 60  0000 C CNN
F 3 "" H 8800 850 60  0000 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #BATT011
U 1 1 54D7241C
P 7800 850
F 0 "#BATT011" H 7800 800 20  0001 C CNN
F 1 "+BATT" H 7800 950 30  0000 C CNN
F 2 "" H 7800 850 60  0000 C CNN
F 3 "" H 7800 850 60  0000 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 54D72857
P 2550 4950
F 0 "IC1" H 1800 6200 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2950 3550 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2550 4950 30  0000 C CIN
F 3 "" H 2550 4950 60  0000 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
Text GLabel 4050 4800 2    60   Input ~ 0
S2
Text GLabel 3800 4900 2    60   Input ~ 0
S3
Text GLabel 4050 5000 2    60   Input ~ 0
S4
Text GLabel 3800 5100 2    60   Input ~ 0
S5
Text GLabel 4050 5200 2    60   Input ~ 0
S6
Text GLabel 3800 4700 2    60   Input ~ 0
S1
$Comp
L +5V #012
U 1 1 54D74213
P 1500 3700
F 0 "#012" H 1500 3790 20  0001 C CNN
F 1 "+5V" H 1500 3790 30  0000 C CNN
F 2 "" H 1500 3700 60  0000 C CNN
F 3 "" H 1500 3700 60  0000 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 54D74DC0
P 1550 4750
F 0 "C15" H 1550 4850 40  0000 L CNN
F 1 "0.1uF" H 1556 4665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 4600 30  0001 C CNN
F 3 "" H 1550 4750 60  0000 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #GND013
U 1 1 54D75603
P 1500 6350
F 0 "#GND013" H 1500 6350 30  0001 C CNN
F 1 "GND" H 1500 6280 30  0001 C CNN
F 2 "" H 1500 6350 60  0000 C CNN
F 3 "" H 1500 6350 60  0000 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #GND014
U 1 1 54D75E0F
P 1550 5050
F 0 "#GND014" H 1550 5050 30  0001 C CNN
F 1 "GND" H 1550 4980 30  0001 C CNN
F 2 "" H 1550 5050 60  0000 C CNN
F 3 "" H 1550 5050 60  0000 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L SPST SW4
U 1 1 54D769CD
P 4900 5300
F 0 "SW4" H 4900 5400 70  0000 C CNN
F 1 "SPST" H 4900 5200 70  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 4900 5300 60  0001 C CNN
F 3 "" H 4900 5300 60  0000 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #015
U 1 1 54D78020
P 4350 5950
F 0 "#015" H 4350 6040 20  0001 C CNN
F 1 "+5V" H 4350 6040 30  0000 C CNN
F 2 "" H 4350 5950 60  0000 C CNN
F 3 "" H 4350 5950 60  0000 C CNN
	1    4350 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #GND016
U 1 1 54D78673
P 5550 5400
F 0 "#GND016" H 5550 5400 30  0001 C CNN
F 1 "GND" H 5550 5330 30  0001 C CNN
F 2 "" H 5550 5400 60  0000 C CNN
F 3 "" H 5550 5400 60  0000 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54D78C44
P 4350 5600
F 0 "R7" V 4430 5600 40  0000 C CNN
F 1 "1k" V 4357 5601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 5600 30  0001 C CNN
F 3 "" H 4350 5600 30  0000 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54D795DF
P 4500 4500
F 0 "X1" H 4500 4650 60  0000 C CNN
F 1 "CRYSTAL" H 4500 4350 60  0000 C CNN
F 2 "NQBit:HC-49USX_SMD" H 4500 4500 60  0001 C CNN
F 3 "" H 4500 4500 60  0000 C CNN
	1    4500 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 54D7AD55
P 4850 4800
F 0 "C17" H 4850 4900 40  0000 L CNN
F 1 "22pF" H 4856 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4650 30  0001 C CNN
F 3 "" H 4850 4800 60  0000 C CNN
	1    4850 4800
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 54D7ADA1
P 4850 4200
F 0 "C16" H 4850 4300 40  0000 L CNN
F 1 "22pF" H 4856 4115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4050 30  0001 C CNN
F 3 "" H 4850 4200 60  0000 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
$Comp
L GND #GND017
U 1 1 54D7B062
P 5150 4500
F 0 "#GND017" H 5150 4500 30  0001 C CNN
F 1 "GND" H 5150 4430 30  0001 C CNN
F 2 "" H 5150 4500 60  0000 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 54D7BA10
P 1150 4100
F 0 "C14" H 1150 4200 40  0000 L CNN
F 1 "0.1uF" H 1156 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 3950 30  0001 C CNN
F 3 "" H 1150 4100 60  0000 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #GND018
U 1 1 54D7BDE1
P 900 4400
F 0 "#GND018" H 900 4400 30  0001 C CNN
F 1 "GND" H 900 4330 30  0001 C CNN
F 2 "" H 900 4400 60  0000 C CNN
F 3 "" H 900 4400 60  0000 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 54D7D55B
P 4200 3300
F 0 "LED1" H 4200 3400 50  0000 C CNN
F 1 "LED" H 4200 3200 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4200 3300 60  0001 C CNN
F 3 "" H 4200 3300 60  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 54D7E718
P 3650 3300
F 0 "R13" V 3730 3300 40  0000 C CNN
F 1 "330" V 3657 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 3300 30  0001 C CNN
F 3 "" H 3650 3300 30  0000 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Text Label 3800 4150 0    60   ~ 0
MOSI
Text Label 3800 4250 0    60   ~ 0
MISO
Text Label 3800 4350 0    60   ~ 0
SCK
$Comp
L CONN_02X03 P1
U 1 1 54D7F958
P 5700 3400
F 0 "P1" H 5700 3600 50  0000 C CNN
F 1 "CONN_02X03" H 5700 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5700 2200 60  0001 C CNN
F 3 "" H 5700 2200 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #019
U 1 1 54D8090E
P 6050 3200
F 0 "#019" H 6050 3290 20  0001 C CNN
F 1 "+5V" H 6050 3290 30  0000 C CNN
F 2 "" H 6050 3200 60  0000 C CNN
F 3 "" H 6050 3200 60  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Text Label 6200 3400 0    60   ~ 0
MOSI
$Comp
L GND #GND020
U 1 1 54D80D69
P 6050 3600
F 0 "#GND020" H 6050 3600 30  0001 C CNN
F 1 "GND" H 6050 3530 30  0001 C CNN
F 2 "" H 6050 3600 60  0000 C CNN
F 3 "" H 6050 3600 60  0000 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Text Label 5150 3300 0    60   ~ 0
MISO
Text Label 5150 3400 0    60   ~ 0
SCK
Text Label 5150 3500 0    60   ~ 0
RESET
Text Label 3550 5300 0    60   ~ 0
RESET
$Comp
L GND #GND021
U 1 1 54D83B53
P 4500 3400
F 0 "#GND021" H 4500 3400 30  0001 C CNN
F 1 "GND" H 4500 3330 30  0001 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Text Label 3200 3300 0    60   ~ 0
SCK
$Comp
L LCD-016N002L DS1
U 1 1 54D89B20
P 9850 2250
F 0 "DS1" H 9050 2650 40  0000 C CNN
F 1 "LCD-016N002L" H 10550 2650 40  0000 C CNN
F 2 "Connect:GS_8x2" H 9850 2200 35  0000 C CIN
F 3 "" H 9850 2250 60  0000 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 54D8A5FC
P 11000 2950
F 0 "RV2" H 11000 2850 50  0000 C CNN
F 1 "10k" H 11000 2950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36M" H 11000 2950 60  0001 C CNN
F 3 "" H 11000 2950 60  0000 C CNN
	1    11000 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND022
U 1 1 54D8C55C
P 11000 3350
F 0 "#GND022" H 11000 3350 30  0001 C CNN
F 1 "GND" H 11000 3280 30  0001 C CNN
F 2 "" H 11000 3350 60  0000 C CNN
F 3 "" H 11000 3350 60  0000 C CNN
	1    11000 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #023
U 1 1 54D8DB87
P 11000 2550
F 0 "#023" H 11000 2640 20  0001 C CNN
F 1 "+5V" H 11000 2640 30  0000 C CNN
F 2 "" H 11000 2550 60  0000 C CNN
F 3 "" H 11000 2550 60  0000 C CNN
	1    11000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #GND024
U 1 1 54D8DF88
P 9100 2900
F 0 "#GND024" H 9100 2900 30  0001 C CNN
F 1 "GND" H 9100 2830 30  0001 C CNN
F 2 "" H 9100 2900 60  0000 C CNN
F 3 "" H 9100 2900 60  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #025
U 1 1 54D8DFBB
P 9200 2900
F 0 "#025" H 9200 2990 20  0001 C CNN
F 1 "+5V" H 9200 2990 30  0000 C CNN
F 2 "" H 9200 2900 60  0000 C CNN
F 3 "" H 9200 2900 60  0000 C CNN
	1    9200 2900
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 54D8E482
P 8800 2850
F 0 "RV1" H 8800 2750 50  0000 C CNN
F 1 "10k" H 8800 2850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_VishaySpectrol-Econtrim-Type36M" H 8800 2850 60  0001 C CNN
F 3 "" H 8800 2850 60  0000 C CNN
	1    8800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2500 4050 2500
Wire Wire Line
	4050 2500 4050 1900
Wire Wire Line
	4050 1900 4150 1900
Wire Wire Line
	5450 2500 5350 2500
Wire Wire Line
	5350 2500 5350 1900
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5450 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2000
Wire Wire Line
	5400 2000 5450 2000
Wire Wire Line
	4150 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2000
Wire Wire Line
	4100 2000 4150 2000
Wire Wire Line
	2850 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2000
Wire Wire Line
	2800 2000 2850 2000
Wire Wire Line
	2850 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2500
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2500 2200 5350 2200
Connection ~ 4050 2200
Connection ~ 5350 2200
Connection ~ 2750 2200
Wire Wire Line
	2500 2300 5400 2300
Connection ~ 4100 2300
Connection ~ 5400 2300
Connection ~ 2800 2300
Wire Wire Line
	2500 2050 2500 2200
Wire Wire Line
	2500 2450 2500 2300
Wire Wire Line
	850  2050 2500 2050
Connection ~ 1100 2050
Connection ~ 1350 2050
Connection ~ 1600 2050
Connection ~ 1850 2050
Connection ~ 2100 2050
Wire Wire Line
	850  2450 2500 2450
Connection ~ 1100 2450
Connection ~ 1350 2450
Connection ~ 1600 2450
Connection ~ 1850 2450
Connection ~ 2100 2450
Wire Wire Line
	2850 2100 2700 2100
Wire Wire Line
	2700 2100 2700 1550
Wire Wire Line
	2700 1550 2650 1550
Wire Wire Line
	4150 2100 4000 2100
Wire Wire Line
	4000 2100 4000 1550
Wire Wire Line
	4000 1550 3950 1550
Wire Wire Line
	5300 2100 5450 2100
Wire Wire Line
	5250 1550 5300 1550
Wire Wire Line
	5300 1550 5300 2100
Wire Wire Line
	800  600  1250 600 
Wire Wire Line
	950  600  950  750 
Wire Wire Line
	1250 600  1250 700 
Connection ~ 950  600 
Wire Wire Line
	950  1150 950  1350
Wire Wire Line
	1250 1200 1250 1250
Wire Wire Line
	1250 1250 950  1250
Connection ~ 950  1250
Wire Wire Line
	1500 600  1950 600 
Wire Wire Line
	1650 600  1650 750 
Wire Wire Line
	1950 600  1950 700 
Connection ~ 1650 600 
Wire Wire Line
	1650 1150 1650 1350
Wire Wire Line
	1950 1200 1950 1250
Wire Wire Line
	1950 1250 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	2200 600  2650 600 
Wire Wire Line
	2350 600  2350 750 
Wire Wire Line
	2650 600  2650 700 
Connection ~ 2350 600 
Wire Wire Line
	2350 1150 2350 1350
Wire Wire Line
	2650 1200 2650 1250
Wire Wire Line
	2650 1250 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2900 600  3350 600 
Wire Wire Line
	3050 600  3050 750 
Wire Wire Line
	3350 600  3350 700 
Connection ~ 3050 600 
Wire Wire Line
	3050 1150 3050 1350
Wire Wire Line
	3350 1200 3350 1250
Wire Wire Line
	3350 1250 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3600 600  4050 600 
Wire Wire Line
	3750 600  3750 750 
Wire Wire Line
	4050 600  4050 700 
Connection ~ 3750 600 
Wire Wire Line
	3750 1150 3750 1350
Wire Wire Line
	4050 1200 4050 1250
Wire Wire Line
	4050 1250 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	4300 600  4750 600 
Wire Wire Line
	4450 600  4450 750 
Wire Wire Line
	4750 600  4750 700 
Connection ~ 4450 600 
Wire Wire Line
	4450 1150 4450 1350
Wire Wire Line
	4750 1200 4750 1250
Wire Wire Line
	4750 1250 4450 1250
Connection ~ 4450 1250
Wire Wire Line
	5250 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2700
Wire Wire Line
	5300 2700 5450 2700
Wire Wire Line
	3950 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2700
Wire Wire Line
	4000 2700 4150 2700
Wire Wire Line
	2650 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2700
Wire Wire Line
	2700 2700 2850 2700
Wire Wire Line
	8300 1250 8300 1400
Wire Wire Line
	8700 950  9000 950 
Wire Wire Line
	7800 850  7800 950 
Wire Wire Line
	7800 950  7900 950 
Wire Wire Line
	3550 4700 3800 4700
Wire Wire Line
	3550 4800 4050 4800
Wire Wire Line
	3800 4900 3550 4900
Wire Wire Line
	3800 5100 3550 5100
Wire Wire Line
	4050 5000 3550 5000
Wire Wire Line
	3550 5200 4050 5200
Wire Wire Line
	1650 6150 1500 6150
Wire Wire Line
	1500 5950 1500 6350
Wire Wire Line
	1650 6050 1500 6050
Connection ~ 1500 6150
Wire Wire Line
	1650 5950 1500 5950
Connection ~ 1500 6050
Wire Wire Line
	1500 3700 1500 4150
Wire Wire Line
	1500 3950 1650 3950
Connection ~ 1500 3850
Wire Wire Line
	1500 4150 1650 4150
Connection ~ 1500 3950
Wire Wire Line
	1650 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4550
Wire Wire Line
	1550 5050 1550 4950
Wire Wire Line
	5550 5400 5550 5300
Wire Wire Line
	5550 5300 5400 5300
Wire Wire Line
	4400 5300 3550 5300
Wire Wire Line
	4350 5350 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5850 4350 5950
Wire Wire Line
	3550 4450 4250 4450
Wire Wire Line
	3550 4550 4250 4550
Wire Wire Line
	4250 4450 4250 4200
Wire Wire Line
	4250 4200 4650 4200
Wire Wire Line
	4250 4550 4250 4800
Wire Wire Line
	4250 4800 4650 4800
Connection ~ 4500 4200
Connection ~ 4500 4800
Wire Wire Line
	5050 4200 5050 4800
Wire Wire Line
	5050 4500 5150 4500
Connection ~ 5050 4500
Wire Wire Line
	900  4300 1150 4300
Wire Wire Line
	900  4400 900  4300
Wire Wire Line
	3550 4350 3800 4350
Wire Wire Line
	3550 4250 3800 4250
Wire Wire Line
	3550 4150 3800 4150
Wire Wire Line
	5950 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3200
Wire Wire Line
	5950 3400 6200 3400
Wire Wire Line
	5950 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3600
Wire Wire Line
	5150 3300 5450 3300
Wire Wire Line
	5150 3400 5450 3400
Wire Wire Line
	5150 3500 5450 3500
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4500 3300 4400 3300
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	3400 3300 3200 3300
Wire Wire Line
	10850 2950 10500 2950
Wire Wire Line
	10500 2950 10500 2750
Wire Wire Line
	10600 2750 10600 3200
Wire Wire Line
	10600 3200 11000 3200
Wire Wire Line
	11000 3200 11000 3350
Wire Wire Line
	11000 2700 11000 2550
Wire Wire Line
	9100 2750 9100 2900
Wire Wire Line
	9200 2900 9200 2750
Wire Wire Line
	9300 2750 9300 2850
Wire Wire Line
	9300 2850 8950 2850
Wire Wire Line
	9100 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2600
Wire Wire Line
	8900 2600 8800 2600
Wire Wire Line
	8800 3100 9000 3100
Wire Wire Line
	9000 3100 9000 2800
Wire Wire Line
	9000 2800 9200 2800
Connection ~ 9200 2800
Text GLabel 9350 3250 0    60   Input ~ 0
LCD_RS
Text GLabel 9350 3400 0    60   Input ~ 0
LCD_RW
Text GLabel 9350 3550 0    60   Input ~ 0
LCD_E
NoConn ~ 9700 2750
NoConn ~ 9800 2750
NoConn ~ 9900 2750
NoConn ~ 10000 2750
Text GLabel 9350 3700 0    60   Input ~ 0
LCD_DB4
Text GLabel 9350 3850 0    60   Input ~ 0
LCD_DB5
Text GLabel 9350 4000 0    60   Input ~ 0
LCD_DB6
Text GLabel 9350 4150 0    60   Input ~ 0
LCD_DB7
Wire Wire Line
	9350 3250 9400 3250
Wire Wire Line
	9400 3250 9400 2750
Wire Wire Line
	9500 2750 9500 3400
Wire Wire Line
	9500 3400 9350 3400
Wire Wire Line
	9350 3550 9600 3550
Wire Wire Line
	9600 3550 9600 2750
Wire Wire Line
	9350 3700 10100 3700
Wire Wire Line
	10100 3700 10100 2750
Wire Wire Line
	10200 2750 10200 3850
Wire Wire Line
	10200 3850 9350 3850
Wire Wire Line
	9350 4000 10300 4000
Wire Wire Line
	10300 4000 10300 2750
Wire Wire Line
	9350 4150 10400 4150
Wire Wire Line
	10400 4150 10400 2750
Text GLabel 4200 6200 2    60   Input ~ 0
LCD_RS
Text GLabel 4200 6350 2    60   Input ~ 0
LCD_RW
Text GLabel 4200 6500 2    60   Input ~ 0
LCD_E
Text GLabel 4200 6650 2    60   Input ~ 0
LCD_DB4
Text GLabel 4200 6800 2    60   Input ~ 0
LCD_DB5
Text GLabel 4200 6950 2    60   Input ~ 0
LCD_DB6
Text GLabel 4200 7100 2    60   Input ~ 0
LCD_DB7
Wire Wire Line
	4200 7100 3600 7100
Wire Wire Line
	3600 7100 3600 6150
Wire Wire Line
	3600 6150 3550 6150
Wire Wire Line
	3550 6050 3650 6050
Wire Wire Line
	3650 6050 3650 6950
Wire Wire Line
	3650 6950 4200 6950
Wire Wire Line
	3550 5950 3700 5950
Wire Wire Line
	3700 5950 3700 6800
Wire Wire Line
	3700 6800 4200 6800
Wire Wire Line
	4200 6650 3750 6650
Wire Wire Line
	3750 6650 3750 5850
Wire Wire Line
	3750 5850 3550 5850
Wire Wire Line
	4200 6500 3800 6500
Wire Wire Line
	3800 6500 3800 5750
Wire Wire Line
	3800 5750 3550 5750
Wire Wire Line
	4200 6350 3850 6350
Wire Wire Line
	3850 6350 3850 5650
Wire Wire Line
	3850 5650 3550 5650
Wire Wire Line
	4200 6200 3900 6200
Wire Wire Line
	3900 6200 3900 5550
Wire Wire Line
	3900 5550 3550 5550
Text GLabel 3850 3650 2    60   Input ~ 0
B0
Text GLabel 3850 3800 2    60   Input ~ 0
B1
Text GLabel 3850 3950 2    60   Input ~ 0
B2
Wire Wire Line
	3550 3850 3700 3850
Wire Wire Line
	3700 3850 3700 3650
Wire Wire Line
	3700 3650 3850 3650
Wire Wire Line
	3550 3950 3750 3950
Wire Wire Line
	3750 3950 3750 3800
Wire Wire Line
	3750 3800 3850 3800
Wire Wire Line
	3850 3950 3800 3950
Wire Wire Line
	3800 3950 3800 4050
Wire Wire Line
	3800 4050 3550 4050
$Comp
L SPST SW1
U 1 1 54D96BAD
P 7400 4150
F 0 "SW1" H 7400 4250 70  0000 C CNN
F 1 "SPST" H 7400 4050 70  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 7400 4150 60  0001 C CNN
F 3 "" H 7400 4150 60  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #026
U 1 1 54D96BB3
P 6850 3500
F 0 "#026" H 6850 3590 20  0001 C CNN
F 1 "+5V" H 6850 3590 30  0000 C CNN
F 2 "" H 6850 3500 60  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
	1    6850 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #GND027
U 1 1 54D96BB9
P 8000 4250
F 0 "#GND027" H 8000 4250 30  0001 C CNN
F 1 "GND" H 8000 4180 30  0001 C CNN
F 2 "" H 8000 4250 60  0000 C CNN
F 3 "" H 8000 4250 60  0000 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54D96BBF
P 6850 3850
F 0 "R9" V 6930 3850 40  0000 C CNN
F 1 "1k" V 6857 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 3850 30  0001 C CNN
F 3 "" H 6850 3850 30  0000 C CNN
	1    6850 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 3600 6850 3500
Wire Wire Line
	7900 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4250
Text GLabel 6650 4150 0    60   Input ~ 0
B0
Wire Wire Line
	6650 4150 6900 4150
Wire Wire Line
	6850 4100 6850 4150
Connection ~ 6850 4150
$Comp
L SPST SW2
U 1 1 54D98EA0
P 7400 5050
F 0 "SW2" H 7400 5150 70  0000 C CNN
F 1 "SPST" H 7400 4950 70  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 7400 5050 60  0001 C CNN
F 3 "" H 7400 5050 60  0000 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #028
U 1 1 54D98EA6
P 6850 4400
F 0 "#028" H 6850 4490 20  0001 C CNN
F 1 "+5V" H 6850 4490 30  0000 C CNN
F 2 "" H 6850 4400 60  0000 C CNN
F 3 "" H 6850 4400 60  0000 C CNN
	1    6850 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #GND029
U 1 1 54D98EAC
P 8000 5150
F 0 "#GND029" H 8000 5150 30  0001 C CNN
F 1 "GND" H 8000 5080 30  0001 C CNN
F 2 "" H 8000 5150 60  0000 C CNN
F 3 "" H 8000 5150 60  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54D98EB2
P 6850 4750
F 0 "R10" V 6930 4750 40  0000 C CNN
F 1 "1k" V 6857 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 4750 30  0001 C CNN
F 3 "" H 6850 4750 30  0000 C CNN
	1    6850 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 4500 6850 4400
Wire Wire Line
	7900 5050 8000 5050
Wire Wire Line
	8000 5050 8000 5150
Text GLabel 6650 5050 0    60   Input ~ 0
B1
Wire Wire Line
	6650 5050 6900 5050
Wire Wire Line
	6850 5000 6850 5050
Connection ~ 6850 5050
$Comp
L SPST SW3
U 1 1 54D98F6D
P 7400 5950
F 0 "SW3" H 7400 6050 70  0000 C CNN
F 1 "SPST" H 7400 5850 70  0000 C CNN
F 2 "Discret:SW_PUSH_SMALL" H 7400 5950 60  0001 C CNN
F 3 "" H 7400 5950 60  0000 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #030
U 1 1 54D98F73
P 6850 5300
F 0 "#030" H 6850 5390 20  0001 C CNN
F 1 "+5V" H 6850 5390 30  0000 C CNN
F 2 "" H 6850 5300 60  0000 C CNN
F 3 "" H 6850 5300 60  0000 C CNN
	1    6850 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #GND031
U 1 1 54D98F79
P 8000 6050
F 0 "#GND031" H 8000 6050 30  0001 C CNN
F 1 "GND" H 8000 5980 30  0001 C CNN
F 2 "" H 8000 6050 60  0000 C CNN
F 3 "" H 8000 6050 60  0000 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54D98F7F
P 6850 5650
F 0 "R11" V 6930 5650 40  0000 C CNN
F 1 "1k" V 6857 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 5650 30  0001 C CNN
F 3 "" H 6850 5650 30  0000 C CNN
	1    6850 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 5400 6850 5300
Wire Wire Line
	7900 5950 8000 5950
Wire Wire Line
	8000 5950 8000 6050
Text GLabel 6650 5950 0    60   Input ~ 0
B2
Wire Wire Line
	6650 5950 6900 5950
Wire Wire Line
	6850 5900 6850 5950
Connection ~ 6850 5950
$Comp
L CP2 C13
U 1 1 54D9B98A
P 900 4100
F 0 "C13" H 900 4200 40  0000 L CNN
F 1 "4.7uF" H 906 4015 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5" H 938 3950 30  0001 C CNN
F 3 "" H 900 4100 60  0000 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3850 1650 3850
Wire Wire Line
	1150 3900 1150 3850
Wire Wire Line
	900  3850 900  3900
Connection ~ 1150 3850
$Comp
L LED LED2
U 1 1 54D9DEEA
P 9800 950
F 0 "LED2" H 9800 1050 50  0000 C CNN
F 1 "LED" H 9800 850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9800 950 60  0001 C CNN
F 3 "" H 9800 950 60  0000 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54D9DEF0
P 9250 950
F 0 "R12" V 9330 950 40  0000 C CNN
F 1 "330" V 9257 951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 950 30  0001 C CNN
F 3 "" H 9250 950 30  0000 C CNN
	1    9250 950 
	0    1    1    0   
$EndComp
$Comp
L GND #GND032
U 1 1 54D9DEF6
P 10100 1050
F 0 "#GND032" H 10100 1050 30  0001 C CNN
F 1 "GND" H 10100 980 30  0001 C CNN
F 2 "" H 10100 1050 60  0000 C CNN
F 3 "" H 10100 1050 60  0000 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 10100 950 
Wire Wire Line
	10100 950  10000 950 
Wire Wire Line
	9500 950  9600 950 
NoConn ~ 1650 5200
NoConn ~ 1650 5300
NoConn ~ 3550 5450
$Comp
L CONN_01X02 P2
U 1 1 54D6F898
P 7100 950
F 0 "P2" H 7100 1100 50  0000 C CNN
F 1 "CONN_01X02" V 7200 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7100 950 60  0001 C CNN
F 3 "" H 7100 950 60  0000 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #BATT033
U 1 1 54D6FD03
P 6800 800
F 0 "#BATT033" H 6800 750 20  0001 C CNN
F 1 "+BATT" H 6800 900 30  0000 C CNN
F 2 "" H 6800 800 60  0000 C CNN
F 3 "" H 6800 800 60  0000 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #GND034
U 1 1 54D702D6
P 6800 1100
F 0 "#GND034" H 6800 1100 30  0001 C CNN
F 1 "GND" H 6800 1030 30  0001 C CNN
F 2 "" H 6800 1100 60  0000 C CNN
F 3 "" H 6800 1100 60  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 900  6800 900 
Wire Wire Line
	6800 900  6800 800 
Wire Wire Line
	6900 1000 6800 1000
Wire Wire Line
	6800 1000 6800 1100
Wire Wire Line
	8800 850  8800 950 
Connection ~ 8800 950 
$EndSCHEMATC