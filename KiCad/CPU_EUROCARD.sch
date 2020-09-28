EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "6502A System 5 CPU"
Date "2020-09-21"
Rev "100,005/C"
Comp "Acorn/Dossytronics"
Comment1 "Transcribed from CKL 6/82"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 6750 2    50   Input ~ 0
BUS_SYNC
Text HLabel 2450 1850 2    50   Input ~ 0
BUS_NRST
Text HLabel 2450 6850 2    50   Input ~ 0
BUS_NBLK0
Wire Wire Line
	1600 1350 2350 1350
Wire Wire Line
	1600 1550 2350 1550
Wire Wire Line
	1600 1750 2350 1750
Wire Wire Line
	1600 1950 2350 1950
Wire Wire Line
	1600 2150 2350 2150
Wire Wire Line
	1600 2350 2350 2350
Wire Wire Line
	1600 2550 2350 2550
Wire Wire Line
	1600 2750 2350 2750
Text Label 2350 2750 2    50   ~ 0
BUS_VIA_PB0
Text Label 2350 2550 2    50   ~ 0
BUS_VIA_PB1
Text Label 2350 2350 2    50   ~ 0
BUS_VIA_PB2
Text Label 2350 2150 2    50   ~ 0
BUS_VIA_PB3
Text Label 2350 1950 2    50   ~ 0
BUS_VIA_PB4
Text Label 2350 1750 2    50   ~ 0
BUS_VIA_PB5
Text Label 2350 1550 2    50   ~ 0
BUS_VIA_PB6
Text Label 2350 1350 2    50   ~ 0
BUS_VIA_PB7
Text Label 3900 1350 2    50   ~ 0
BUS_VIA_PB[0..7]
Wire Bus Line
	3200 1350 3900 1350
Text HLabel 3900 1350 2    50   BiDi ~ 0
BUS_VIA_PB[0..7]
Text HLabel 2450 2950 2    50   BiDi ~ 0
BUS_VIA_CB2
Text HLabel 2450 3150 2    50   BiDi ~ 0
BUS_VIA_CB1
Wire Wire Line
	2350 1050 1600 1050
Text Label 2350 1050 2    50   ~ 0
BUS_A15
Wire Wire Line
	2350 1250 1600 1250
Text Label 2350 1250 2    50   ~ 0
BUS_A14
Wire Wire Line
	2350 5450 1600 5450
Text Label 2350 5450 2    50   ~ 0
BUS_A13
Wire Wire Line
	2350 5650 1600 5650
Text Label 2350 5650 2    50   ~ 0
BUS_A12
Wire Wire Line
	2350 5850 1600 5850
Text Label 2350 5850 2    50   ~ 0
BUS_A11
Wire Wire Line
	2350 6050 1600 6050
Text Label 2350 6050 2    50   ~ 0
BUS_A10
Wire Wire Line
	2350 6250 1600 6250
Text Label 2350 6250 2    50   ~ 0
BUS_A9
Wire Wire Line
	2350 2050 1600 2050
Text Label 2350 2050 2    50   ~ 0
BUS_A8
Wire Wire Line
	2350 2250 1600 2250
Text Label 2350 2250 2    50   ~ 0
BUS_A7
Wire Wire Line
	2350 2450 1600 2450
Text Label 2350 2450 2    50   ~ 0
BUS_A6
Wire Wire Line
	2350 2650 1600 2650
Text Label 2350 2650 2    50   ~ 0
BUS_A5
Wire Wire Line
	2350 2850 1600 2850
Text Label 2350 2850 2    50   ~ 0
BUS_A4
Wire Wire Line
	2350 3050 1600 3050
Text Label 2350 3050 2    50   ~ 0
BUS_A3
Wire Wire Line
	2350 3250 1600 3250
Text Label 2350 3250 2    50   ~ 0
BUS_A2
Wire Wire Line
	2350 3450 1600 3450
Text Label 2350 3450 2    50   ~ 0
BUS_A1
Wire Wire Line
	2350 3650 1600 3650
Text Label 2350 3650 2    50   ~ 0
BUS_A0
Wire Bus Line
	3200 1450 3900 1450
Text HLabel 3900 1450 2    50   BiDi ~ 0
BUS_A[0..15]
Wire Wire Line
	1600 1850 2450 1850
Wire Wire Line
	1600 2950 2450 2950
Wire Wire Line
	1600 3150 2450 3150
Wire Wire Line
	1600 6850 2450 6850
Wire Wire Line
	1600 6750 2450 6750
Text Label 3250 1450 0    50   ~ 0
BUS_A[0..15]
Wire Wire Line
	2350 3850 1600 3850
Text Label 2350 3850 2    50   ~ 0
BUS_D7
Wire Wire Line
	2350 4050 1600 4050
Text Label 2350 4050 2    50   ~ 0
BUS_D6
Wire Wire Line
	2350 4250 1600 4250
Text Label 2350 4250 2    50   ~ 0
BUS_D5
Wire Wire Line
	2350 4450 1600 4450
Text Label 2350 4450 2    50   ~ 0
BUS_D4
Wire Wire Line
	2350 4650 1600 4650
Text Label 2350 4650 2    50   ~ 0
BUS_D3
Wire Wire Line
	2350 4850 1600 4850
Text Label 2350 4850 2    50   ~ 0
BUS_D2
Wire Wire Line
	2350 5050 1600 5050
Text Label 2350 5050 2    50   ~ 0
BUS_D1
Wire Wire Line
	2350 5250 1600 5250
Text Label 2350 5250 2    50   ~ 0
BUS_D0
Wire Bus Line
	3200 1550 3900 1550
Text HLabel 3900 1550 2    50   BiDi ~ 0
BUS_D[0..7]
Text Label 3250 1550 0    50   ~ 0
BUS_D[0..7]
Text HLabel 2450 6650 2    50   BiDi ~ 0
BUS_RNW
Wire Wire Line
	1600 6650 2450 6650
Text HLabel 2450 1450 2    50   Input ~ 0
BUS_NWDS
Wire Wire Line
	1600 1450 2450 1450
Text HLabel 2450 1650 2    50   Input ~ 0
BUS_NRDS
Wire Wire Line
	1600 1650 2450 1650
Text HLabel 2450 6450 2    50   Input ~ 0
BUS_PHI2
Wire Wire Line
	1600 6450 2450 6450
Text HLabel 2450 6350 2    50   Output ~ 0
BUS_NIRQ
Wire Wire Line
	1600 6350 2450 6350
Text HLabel 2450 6550 2    50   Output ~ 0
BUS_NNMI
Wire Wire Line
	1600 6550 2450 6550
Text HLabel 2450 5750 2    50   Output ~ 0
BUS_NBRQ
Wire Wire Line
	1600 5750 2450 5750
Text HLabel 2450 5150 2    50   Input ~ 0
BUS_NBGT
Wire Wire Line
	1600 5150 2450 5150
Text HLabel 2450 5950 2    50   Output ~ 0
BUS_MR
Wire Wire Line
	1600 5950 2450 5950
Text HLabel 2450 3350 2    50   Input ~ 0
BUS_CLK_12M
Wire Wire Line
	1600 3350 2450 3350
Text HLabel 2450 3550 2    50   Input ~ 0
BUS_CLK_8M
Wire Wire Line
	1600 3550 2450 3550
Text HLabel 2450 3750 2    50   Input ~ 0
BUS_CLK_6M
Wire Wire Line
	1600 3750 2450 3750
Text HLabel 2450 3950 2    50   Input ~ 0
BUS_CLK_4M
Wire Wire Line
	1600 3950 2450 3950
Text HLabel 2450 4150 2    50   Input ~ 0
BUS_CLK_3M
Wire Wire Line
	1600 4150 2450 4150
Text HLabel 2450 4350 2    50   Input ~ 0
BUS_CLK_2M
Wire Wire Line
	1600 4350 2450 4350
Text HLabel 2450 4950 2    50   Input ~ 0
BUS_CLK_1M
Wire Wire Line
	1600 4950 2450 4950
Wire Wire Line
	1600 850  2600 850 
Wire Wire Line
	2750 850  2750 800 
Wire Wire Line
	2600 850  2600 800 
Connection ~ 2600 850 
Wire Wire Line
	2600 850  2750 850 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FAA562D
P 2600 800
F 0 "#FLG0101" H 2600 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 900 50  0000 C CNN
F 2 "" H 2600 800 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5FAA6516
P 2750 800
F 0 "#PWR0128" H 2750 650 50  0001 C CNN
F 1 "VCC" H 2767 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7050 1800 7050
Wire Wire Line
	2900 7050 2900 7200
Wire Wire Line
	2650 7050 2650 7150
Connection ~ 2650 7050
Wire Wire Line
	2650 7050 2900 7050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAAAC41
P 2900 7200
F 0 "#FLG0102" H 2900 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 7373 50  0000 C CNN
F 2 "" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FAAAF0C
P 2650 7150
F 0 "#PWR0129" H 2650 6900 50  0001 C CNN
F 1 "GND" H 2655 6977 50  0000 C CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
NoConn ~ 1800 950 
NoConn ~ 1800 1150
Wire Wire Line
	1600 950  1800 950 
Wire Wire Line
	1800 1150 1600 1150
NoConn ~ 1800 4550
Wire Wire Line
	1600 4550 1800 4550
NoConn ~ 1800 4750
Wire Wire Line
	1600 4750 1800 4750
NoConn ~ 1800 5350
Wire Wire Line
	1600 5350 1800 5350
NoConn ~ 1800 5550
Wire Wire Line
	1600 5550 1800 5550
NoConn ~ 1800 6150
Wire Wire Line
	1600 6150 1800 6150
NoConn ~ 1800 6950
Wire Wire Line
	1600 6950 1800 6950
Wire Wire Line
	1800 7050 1800 7150
Wire Wire Line
	1800 7150 1600 7150
Connection ~ 1800 7050
Wire Wire Line
	1800 7050 2650 7050
$Comp
L din41614_c64ab:din41612_C64AB PL2
U 1 1 5F6A7275
P 1300 4050
F 0 "PL2" H 1300 7400 50  0000 C CNN
F 1 "din41612_C64AB" H 1350 800 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Male_Horizontal_THT" H 1300 4100 50  0001 C CNN
F 3 " ~" H 1300 4100 50  0001 C CNN
	1    1300 4050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
