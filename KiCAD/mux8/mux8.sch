EESchema Schematic File Version 2
LIBS:myParts
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
LIBS:mux8-cache
EELAYER 26 0
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
L CONN_02X07 P2
U 1 1 58FF8651
P 5300 6550
F 0 "P2" V 5254 6928 50  0000 L CNN
F 1 "CONN_02X07" V 5345 6928 50  0000 L CNN
F 2 "myParts:SSM-107-L-DV-INV" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0000 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
$Comp
L CONN_02X07 P1
U 1 1 58FF86CF
P 5100 1150
F 0 "P1" V 5146 1528 50  0000 L CNN
F 1 "CONN_02X07" V 5055 1528 50  0000 L CNN
F 2 "myParts:SSM-107-L-DV" H 5100 -50 50  0001 C CNN
F 3 "" H 5100 -50 50  0000 C CNN
	1    5100 1150
	0    1    -1   0   
$EndComp
Text GLabel 4800 900  1    60   Input ~ 0
I+
Text GLabel 5000 6800 3    60   Input ~ 0
I-
Text GLabel 4800 1400 3    60   Input ~ 0
V+
Text GLabel 5000 6300 1    60   Input ~ 0
V-
Text GLabel 5600 6800 3    60   Input ~ 0
L_V
Text GLabel 5600 6300 1    60   Input ~ 0
L_I
Text GLabel 5500 6800 3    60   Input ~ 0
1_V
Text GLabel 5500 6300 1    60   Input ~ 0
1_I
Text GLabel 5400 6800 3    60   Input ~ 0
SCK
Text GLabel 5200 6800 3    60   Input ~ 0
3_V
Text GLabel 5200 6300 1    60   Input ~ 0
3_I
Text GLabel 5100 6800 3    60   Input ~ 0
5_V
Text GLabel 5100 6300 1    60   Input ~ 0
5_I
Text GLabel 5400 1400 3    60   Input ~ 0
0_V
Text GLabel 5400 900  1    60   Input ~ 0
0_I
Text GLabel 5300 1400 3    60   Input ~ 0
2_V
Text GLabel 5300 900  1    60   Input ~ 0
2_I
Text GLabel 5200 1400 3    60   Input ~ 0
MISO
Text GLabel 5200 900  1    60   Input ~ 0
MOSI
Text GLabel 5000 900  1    60   Input ~ 0
4_I
Text GLabel 5000 1400 3    60   Input ~ 0
4_V
Text GLabel 4900 900  1    60   Input ~ 0
R_I
Text GLabel 4900 1400 3    60   Input ~ 0
R_V
$Comp
L PCF8574 U3
U 1 1 58FF94F0
P 7050 3650
F 0 "U3" H 6700 4250 50  0000 L CNN
F 1 "PCF8574" H 7150 4250 50  0000 L CNN
F 2 "SMD_Packages:SO-16-W" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0000 C CNN
	1    7050 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58FF94F7
P 7050 4450
F 0 "#PWR11" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7050 4300 50  0000 C CNN
F 2 "" H 7050 4450 50  0000 C CNN
F 3 "" H 7050 4450 50  0000 C CNN
	1    7050 4450
	-1   0    0    -1  
$EndComp
NoConn ~ 7550 4050
NoConn ~ 6550 3650
NoConn ~ 6550 3750
NoConn ~ 6550 3850
NoConn ~ 6550 3950
$Comp
L GND #PWR4
U 1 1 58FF9502
P 4450 4750
F 0 "#PWR4" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4450 4600 50  0000 C CNN
F 2 "" H 4450 4750 50  0000 C CNN
F 3 "" H 4450 4750 50  0000 C CNN
	1    4450 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58FF9508
P 3250 4750
F 0 "#PWR3" H 3250 4500 50  0001 C CNN
F 1 "GND" H 3250 4600 50  0000 C CNN
F 2 "" H 3250 4750 50  0000 C CNN
F 3 "" H 3250 4750 50  0000 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4200
Text GLabel 3650 3050 2    60   Input ~ 0
I+
Text GLabel 3650 3150 2    60   Input ~ 0
I+
Text GLabel 3650 3250 2    60   Input ~ 0
I+
Text GLabel 3650 3350 2    60   Input ~ 0
I+
Text GLabel 3650 3450 2    60   Input ~ 0
I+
Text GLabel 3650 3550 2    60   Input ~ 0
I+
Text GLabel 3650 2950 2    60   Input ~ 0
I-
Text GLabel 3650 3650 2    60   Input ~ 0
I-
Text GLabel 4050 2950 0    60   Input ~ 0
V-
Text GLabel 4050 3650 0    60   Input ~ 0
V-
Text GLabel 4050 3050 0    60   Input ~ 0
V+
Text GLabel 4050 3150 0    60   Input ~ 0
V+
Text GLabel 4050 3250 0    60   Input ~ 0
V+
Text GLabel 4050 3350 0    60   Input ~ 0
V+
Text GLabel 4050 3450 0    60   Input ~ 0
V+
Text GLabel 4050 3550 0    60   Input ~ 0
V+
Text GLabel 6950 5400 0    60   Input ~ 0
SM_CS
Text GLabel 5250 3800 2    60   Input ~ 0
SM_CS
Text GLabel 2450 2950 0    60   Input ~ 0
L_I
Text GLabel 5250 2950 2    60   Input ~ 0
L_V
Text GLabel 5250 3650 2    60   Input ~ 0
R_V
Text GLabel 2450 3650 0    60   Input ~ 0
R_I
Text GLabel 2450 3050 0    60   Input ~ 0
0_I
Text GLabel 2450 3150 0    60   Input ~ 0
1_I
Text GLabel 2450 3250 0    60   Input ~ 0
2_I
Text GLabel 2450 3350 0    60   Input ~ 0
3_I
Text GLabel 2450 3450 0    60   Input ~ 0
4_I
Text GLabel 2450 3550 0    60   Input ~ 0
5_I
Text GLabel 5250 3050 2    60   Input ~ 0
0_V
Text GLabel 5250 3150 2    60   Input ~ 0
1_V
Text GLabel 5250 3250 2    60   Input ~ 0
2_V
Text GLabel 5250 3350 2    60   Input ~ 0
3_V
Text GLabel 5250 3450 2    60   Input ~ 0
4_V
Text GLabel 5250 3550 2    60   Input ~ 0
5_V
Text GLabel 5250 4000 2    60   Input ~ 0
SCK
Text GLabel 2350 4000 0    60   Input ~ 0
SCK
Text GLabel 5250 4100 2    60   Input ~ 0
MOSI
Text GLabel 2350 4100 0    60   Input ~ 0
MOSI
Text GLabel 7550 3350 2    60   Input ~ 0
SDA
Text GLabel 7550 3250 2    60   Input ~ 0
SCL
$Comp
L MAX14662 U1
U 1 1 58FF9537
P 3050 3600
F 0 "U1" H 3300 4400 50  0000 C CNN
F 1 "MAX14662" H 2950 2800 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L MAX14662 U2
U 1 1 58FF953E
P 4650 3600
F 0 "U2" H 4900 4400 50  0000 C CNN
F 1 "MAX14662" H 4550 2800 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0000 C CNN
	1    4650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7050 4450
Wire Wire Line
	7050 2850 7050 2950
Wire Wire Line
	4400 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4650
Wire Wire Line
	4400 4700 4400 4650
Connection ~ 4450 4700
Wire Wire Line
	3200 4650 3200 4700
Wire Wire Line
	3200 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4650
Connection ~ 3250 4700
Wire Wire Line
	3050 2550 3050 2500
Wire Wire Line
	1900 3900 2450 3900
Wire Wire Line
	2400 3900 2400 4300
Connection ~ 2400 3900
Wire Wire Line
	2400 4300 2450 4300
Wire Wire Line
	3250 4750 3250 4700
Wire Wire Line
	4650 2550 4650 2500
Wire Wire Line
	5700 4300 5250 4300
Wire Wire Line
	5700 3850 5700 4300
Wire Wire Line
	5250 3900 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	4450 4750 4450 4700
Wire Wire Line
	2350 4000 2450 4000
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	1900 3850 1900 3900
$Comp
L +5V #PWR2
U 1 1 58FF955E
P 3050 2500
F 0 "#PWR2" H 3050 2350 50  0001 C CNN
F 1 "+5V" H 3050 2640 28  0000 C CNN
F 2 "" H 3050 2500 50  0000 C CNN
F 3 "" H 3050 2500 50  0000 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 58FF9564
P 4650 2500
F 0 "#PWR5" H 4650 2350 50  0001 C CNN
F 1 "+5V" H 4650 2640 28  0000 C CNN
F 2 "" H 4650 2500 50  0000 C CNN
F 3 "" H 4650 2500 50  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 58FF956A
P 7050 2850
F 0 "#PWR10" H 7050 2700 50  0001 C CNN
F 1 "+5V" H 7050 2990 28  0000 C CNN
F 2 "" H 7050 2850 50  0000 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 58FF9570
P 1900 3850
F 0 "#PWR1" H 1900 3700 50  0001 C CNN
F 1 "+5V" H 1900 3990 28  0000 C CNN
F 2 "" H 1900 3850 50  0000 C CNN
F 3 "" H 1900 3850 50  0000 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 58FF9576
P 5700 3850
F 0 "#PWR9" H 5700 3700 50  0001 C CNN
F 1 "+5V" H 5700 3990 28  0000 C CNN
F 2 "" H 5700 3850 50  0000 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3550
NoConn ~ 6550 3450
NoConn ~ 6550 3350
$Comp
L R R1
U 1 1 58FF957F
P 8750 3500
F 0 "R1" V 8830 3500 50  0000 C CNN
F 1 "R" V 8750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58FF9586
P 8750 3900
F 0 "R2" V 8830 3900 50  0000 C CNN
F 1 "R" V 8750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0000 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 58FF958D
P 8750 4050
F 0 "#PWR14" H 8750 3800 50  0001 C CNN
F 1 "GND" H 8750 3900 50  0000 C CNN
F 2 "" H 8750 4050 50  0000 C CNN
F 3 "" H 8750 4050 50  0000 C CNN
	1    8750 4050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 58FF9593
P 8750 3350
F 0 "#PWR13" H 8750 3200 50  0001 C CNN
F 1 "+5V" H 8750 3490 28  0000 C CNN
F 2 "" H 8750 3350 50  0000 C CNN
F 3 "" H 8750 3350 50  0000 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3650 8750 3750
Connection ~ 8750 3700
Text GLabel 7550 3550 2    60   Input ~ 0
A0
Text GLabel 7550 3650 2    60   Input ~ 0
A1
Text GLabel 7550 3750 2    60   Input ~ 0
A2
Text GLabel 8700 3700 0    60   Input ~ 0
A0
Wire Wire Line
	8750 3700 8700 3700
$Comp
L R R3
U 1 1 58FF95A0
P 9100 3500
F 0 "R3" V 9180 3500 50  0000 C CNN
F 1 "R" V 9100 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9030 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0000 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58FF95A7
P 9100 3900
F 0 "R4" V 9180 3900 50  0000 C CNN
F 1 "R" V 9100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9030 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0000 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 58FF95AE
P 9100 4050
F 0 "#PWR16" H 9100 3800 50  0001 C CNN
F 1 "GND" H 9100 3900 50  0000 C CNN
F 2 "" H 9100 4050 50  0000 C CNN
F 3 "" H 9100 4050 50  0000 C CNN
	1    9100 4050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 58FF95B4
P 9100 3350
F 0 "#PWR15" H 9100 3200 50  0001 C CNN
F 1 "+5V" H 9100 3490 28  0000 C CNN
F 2 "" H 9100 3350 50  0000 C CNN
F 3 "" H 9100 3350 50  0000 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3650 9100 3750
Connection ~ 9100 3700
Text GLabel 9050 3700 0    60   Input ~ 0
A1
Wire Wire Line
	9100 3700 9050 3700
$Comp
L R R5
U 1 1 58FF95BE
P 9450 3500
F 0 "R5" V 9530 3500 50  0000 C CNN
F 1 "R" V 9450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9380 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0000 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58FF95C5
P 9450 3900
F 0 "R6" V 9530 3900 50  0000 C CNN
F 1 "R" V 9450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9380 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0000 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58FF95CC
P 9450 4050
F 0 "#PWR18" H 9450 3800 50  0001 C CNN
F 1 "GND" H 9450 3900 50  0000 C CNN
F 2 "" H 9450 4050 50  0000 C CNN
F 3 "" H 9450 4050 50  0000 C CNN
	1    9450 4050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 58FF95D2
P 9450 3350
F 0 "#PWR17" H 9450 3200 50  0001 C CNN
F 1 "+5V" H 9450 3490 28  0000 C CNN
F 2 "" H 9450 3350 50  0000 C CNN
F 3 "" H 9450 3350 50  0000 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9450 3750
Connection ~ 9450 3700
Text GLabel 9400 3700 0    60   Input ~ 0
A2
Wire Wire Line
	9450 3700 9400 3700
Text Notes 9600 4350 2    60   ~ 0
ADDRESS SELECTION
NoConn ~ 5250 4200
Text GLabel 2450 3800 0    60   Input ~ 0
SM_CS
$Comp
L GND #PWR21
U 1 1 58FF8E6A
P 10800 900
F 0 "#PWR21" H 10800 650 50  0001 C CNN
F 1 "GND" H 10800 750 50  0000 C CNN
F 2 "" H 10800 900 50  0000 C CNN
F 3 "" H 10800 900 50  0000 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 58FF8E76
P 10400 900
F 0 "#PWR20" H 10400 750 50  0001 C CNN
F 1 "+5V" H 10400 1040 28  0000 C CNN
F 2 "" H 10400 900 50  0000 C CNN
F 3 "" H 10400 900 50  0000 C CNN
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58FF8E7C
P 10400 900
F 0 "#FLG2" H 10400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1050 50  0000 C CNN
F 2 "" H 10400 900 50  0000 C CNN
F 3 "" H 10400 900 50  0000 C CNN
	1    10400 900 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 58FF8E88
P 10800 900
F 0 "#FLG3" H 10800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1050 50  0000 C CNN
F 2 "" H 10800 900 50  0000 C CNN
F 3 "" H 10800 900 50  0000 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
Text Notes 10200 700  0    60   ~ 0
POWER FLAGS
$Comp
L GND #PWR7
U 1 1 58FF923B
P 5300 7000
F 0 "#PWR7" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5300 6850 50  0000 C CNN
F 2 "" H 5300 7000 50  0000 C CNN
F 3 "" H 5300 7000 50  0000 C CNN
	1    5300 7000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58FF9319
P 5300 6100
F 0 "#PWR6" H 5300 5950 50  0001 C CNN
F 1 "+5V" H 5300 6240 28  0000 C CNN
F 2 "" H 5300 6100 50  0000 C CNN
F 3 "" H 5300 6100 50  0000 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Text GLabel 5100 1400 3    60   Input ~ 0
SCL
Text GLabel 5100 900  1    60   Input ~ 0
SDA
NoConn ~ 10650 1300
Text GLabel 10650 1300 0    60   Input ~ 0
MISO
$Comp
L R R7
U 1 1 5927D2E3
P 7250 5400
F 0 "R7" V 7330 5400 50  0000 C CNN
F 1 "R" V 7250 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7180 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0000 C CNN
	1    7250 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6800 5300 7000
Wire Wire Line
	5300 6300 5300 6100
$Comp
L PWR_FLAG #FLG1
U 1 1 5927DD86
P 10000 900
F 0 "#FLG1" H 10000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1050 50  0000 C CNN
F 2 "" H 10000 900 50  0000 C CNN
F 3 "" H 10000 900 50  0000 C CNN
	1    10000 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5400 7100 5400
Text Notes 7750 5650 2    60   ~ 0
SHORT TO USE 3V3 AS SM_CS
Text GLabel 6550 3250 0    60   Input ~ 0
SM_CS
$Comp
L +3V3 #PWR19
U 1 1 5927E199
P 10000 900
F 0 "#PWR19" H 10000 750 50  0001 C CNN
F 1 "+3V3" H 10015 1073 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR8
U 1 1 5927E247
P 5400 6200
F 0 "#PWR8" H 5400 6050 50  0001 C CNN
F 1 "+3V3" H 5415 6373 50  0000 C CNN
F 2 "" H 5400 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5400 6200
$Comp
L +3V3 #PWR12
U 1 1 5927E4EB
P 7550 5350
F 0 "#PWR12" H 7550 5200 50  0001 C CNN
F 1 "+3V3" H 7565 5523 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5400 7550 5400
Wire Wire Line
	7550 5400 7550 5350
$EndSCHEMATC
