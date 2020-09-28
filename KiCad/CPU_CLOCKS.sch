EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "6502A System 5 CPU"
Date "2020-09-21"
Rev "100,005/C"
Comp "Acorn/Dossytronics"
Comment1 "Transcribed from CKL 6/82"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal X1
U 1 1 5F98711E
P 1950 2250
F 0 "X1" H 1950 2400 50  0000 C CNN
F 1 "24MHz" H 1950 2100 50  0000 C CNN
F 2 "Crystals:Resonator-2pin_w8.0mm_h3.5mm" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F987324
P 1100 2400
F 0 "R13" H 1150 2450 50  0000 L CNN
F 1 "10k" V 1100 2300 50  0000 L CNN
F 2 "LOCAL:R_Axial_DIN0309_L9.0mm_D2.0mm_P12.70mm_Horizontal" V 1030 2400 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC1
U 3 1 5F9879F4
P 1450 1700
F 0 "IC1" H 1450 1900 50  0000 C CNN
F 1 "74S04" H 1450 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1450 1700 50  0001 C CNN
	3    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 IC1
U 6 1 5F98A671
P 2500 1700
F 0 "IC1" H 2500 1900 50  0000 C CNN
F 1 "74S04" H 2500 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 1700 50  0001 C CNN
	6    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F98B5FE
P 1450 1300
F 0 "R9" V 1350 1300 50  0000 C CNN
F 1 "470" V 1450 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F98BD3E
P 2500 1300
F 0 "R10" V 2400 1300 50  0000 C CNN
F 1 "470" V 2500 1300 50  0000 C CNN
F 2 "LOCAL:R_Axial_DIN0309_L9.0mm_D2.0mm_P12.70mm_Horizontal" V 2430 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F98D219
P 1950 1700
F 0 "C3" V 1800 1700 50  0000 C CNN
F 1 "100p" V 2100 1700 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1988 1550 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2250 1100 1700
Wire Wire Line
	1100 1700 1150 1700
Wire Wire Line
	1100 1700 1100 1300
Wire Wire Line
	1100 1300 1300 1300
Connection ~ 1100 1700
Wire Wire Line
	1600 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1700
Wire Wire Line
	1750 1700 1800 1700
Connection ~ 1750 1700
Wire Wire Line
	2100 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1300
Wire Wire Line
	2200 1300 2350 1300
Connection ~ 2200 1700
Wire Wire Line
	2800 1300 2800 1700
Wire Wire Line
	1800 2250 1100 2250
Connection ~ 1100 2250
Wire Wire Line
	2100 2250 2800 2250
Wire Wire Line
	2800 2250 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	2800 1700 3200 1700
Text Label 3200 1700 2    50   ~ 0
CLK_24M
$Comp
L 74xx:74LS163 IC2
U 1 1 5F99375F
P 2150 4200
F 0 "IC2" H 1950 4850 50  0000 C CNN
F 1 "74S163" H 2400 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2150 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4500 1650 4500
Text Label 900  4500 0    50   ~ 0
CLK_24M
Wire Wire Line
	900  4200 1600 4200
Wire Wire Line
	1600 4200 1600 4300
Wire Wire Line
	1600 4400 1650 4400
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 1650 4200
Wire Wire Line
	1600 4300 1650 4300
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 1600 4400
Text Label 900  4200 0    50   ~ 0
PULLUP
Text Label 3650 1900 0    50   ~ 0
PULLUP
Wire Wire Line
	3650 1900 4000 1900
$Comp
L power:GND #PWR0116
U 1 1 5F995E51
P 1100 2600
F 0 "#PWR0116" H 1100 2350 50  0001 C CNN
F 1 "GND" H 1105 2427 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1100 2550
$Comp
L Device:R R21
U 1 1 5F99649A
P 4000 1700
F 0 "R21" H 4050 1750 50  0000 L CNN
F 1 "1k" V 4000 1600 50  0000 L CNN
F 2 "LOCAL:R_Axial_DIN0309_L9.0mm_D2.0mm_P12.70mm_Horizontal" V 3930 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5F997946
P 4000 1500
F 0 "#PWR0117" H 4000 1350 50  0001 C CNN
F 1 "VCC" H 4017 1673 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1550 4000 1500
Wire Wire Line
	4000 1900 4000 1850
$Comp
L power:VCC #PWR0118
U 1 1 5F998BE9
P 2150 3350
F 0 "#PWR0118" H 2150 3200 50  0001 C CNN
F 1 "VCC" H 2167 3523 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F998FAA
P 2150 5050
F 0 "#PWR0119" H 2150 4800 50  0001 C CNN
F 1 "GND" H 2155 4877 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2150 3350
Wire Wire Line
	2150 5000 2150 5050
Wire Wire Line
	1650 3700 1550 3700
Wire Wire Line
	1550 3800 1650 3800
Wire Wire Line
	1550 3900 1650 3900
Wire Wire Line
	1550 4000 1650 4000
NoConn ~ 1550 4000
NoConn ~ 1550 3900
NoConn ~ 1550 3800
NoConn ~ 1550 3700
Wire Wire Line
	2650 3900 2750 3900
Wire Wire Line
	2750 4000 2650 4000
NoConn ~ 2750 3900
NoConn ~ 2750 4000
Wire Wire Line
	2750 4200 2650 4200
NoConn ~ 2750 4200
$Comp
L 74xx:74LS04 IC1
U 5 1 5F99FFAE
P 2150 5550
F 0 "IC1" H 2150 5750 50  0000 C CNN
F 1 "74S04" H 2150 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 5550 50  0001 C CNN
	5    2150 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3800 2850 3800
Wire Wire Line
	2850 3800 2850 5550
Wire Wire Line
	2850 5550 2450 5550
Wire Wire Line
	1850 5550 1500 5550
Wire Wire Line
	1500 5550 1500 4700
Wire Wire Line
	1500 4700 1650 4700
Wire Wire Line
	2650 3700 3600 3700
Text Label 3600 3700 2    50   ~ 0
CLK_8M
Text Notes 3050 3600 0    50   ~ 0
÷3, 33% duty
$Comp
L 74xx:74LS163 IC3
U 1 1 5F9AE9F8
P 5250 4150
F 0 "IC3" H 5050 4800 50  0000 C CNN
F 1 "74S163" H 5500 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5250 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4450 4750 4450
Text Label 4000 4450 0    50   ~ 0
CLK_24M
Wire Wire Line
	4700 4350 4750 4350
Text Label 4000 4150 0    50   ~ 0
PULLUP
$Comp
L power:VCC #PWR0120
U 1 1 5F9AEA0D
P 5250 3300
F 0 "#PWR0120" H 5250 3150 50  0001 C CNN
F 1 "VCC" H 5267 3473 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F9AEA17
P 5250 5000
F 0 "#PWR0121" H 5250 4750 50  0001 C CNN
F 1 "GND" H 5255 4827 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5250 3300
Wire Wire Line
	5250 4950 5250 5000
Wire Wire Line
	4750 3650 4650 3650
Wire Wire Line
	4650 3750 4750 3750
Wire Wire Line
	4650 3850 4750 3850
Wire Wire Line
	4650 3950 4750 3950
NoConn ~ 4650 3950
NoConn ~ 4650 3850
NoConn ~ 4650 3750
NoConn ~ 4650 3650
Wire Wire Line
	5850 3950 5750 3950
NoConn ~ 5850 3950
Wire Wire Line
	4600 4650 4750 4650
Wire Wire Line
	5750 3650 6700 3650
Text Label 6700 3650 2    50   ~ 0
CLK_4M
Wire Wire Line
	4000 4150 4600 4150
Wire Wire Line
	4700 4350 4700 4250
Wire Wire Line
	4700 4250 4750 4250
Connection ~ 4700 4250
Wire Wire Line
	4600 4650 4600 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	5750 3750 6700 3750
Wire Wire Line
	5750 3850 6700 3850
Text Label 6700 3750 2    50   ~ 0
CLK_2M
Text Label 6700 3850 2    50   ~ 0
CLK_1M
Wire Wire Line
	3600 4250 3600 3700
Wire Wire Line
	3600 4250 4700 4250
$Comp
L 74xx:74LS163 IC4
U 1 1 5F9D3683
P 8550 4050
F 0 "IC4" H 8350 4700 50  0000 C CNN
F 1 "74S163" H 8800 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 8050 4350
Text Label 7300 4350 0    50   ~ 0
CLK_24M
Wire Wire Line
	8000 4250 8050 4250
Text Label 7300 4050 0    50   ~ 0
PULLUP
$Comp
L power:VCC #PWR0122
U 1 1 5F9D3691
P 8550 3200
F 0 "#PWR0122" H 8550 3050 50  0001 C CNN
F 1 "VCC" H 8567 3373 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F9D369B
P 8550 4900
F 0 "#PWR0123" H 8550 4650 50  0001 C CNN
F 1 "GND" H 8555 4727 50  0000 C CNN
F 2 "" H 8550 4900 50  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
	1    8550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8550 3200
Wire Wire Line
	8550 4850 8550 4900
Wire Wire Line
	8050 3550 7950 3550
Wire Wire Line
	7950 3650 8050 3650
Wire Wire Line
	7950 3750 8050 3750
Wire Wire Line
	7950 3850 8050 3850
NoConn ~ 7950 3850
NoConn ~ 7950 3750
NoConn ~ 7950 3650
NoConn ~ 7950 3550
Wire Wire Line
	9150 3850 9050 3850
NoConn ~ 9150 3850
Wire Wire Line
	9150 4050 9050 4050
Wire Wire Line
	9050 3550 10000 3550
Wire Wire Line
	8000 4250 8000 4150
Wire Wire Line
	8000 4150 8050 4150
Wire Wire Line
	9050 3650 10000 3650
Wire Wire Line
	9050 3750 10000 3750
Wire Wire Line
	7300 4050 8000 4050
Wire Wire Line
	8000 4150 8000 4050
Connection ~ 8000 4150
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8050 4050
$Comp
L 74xx:74LS04 IC1
U 2 1 5F9DB91F
P 6700 4550
F 0 "IC1" H 6700 4750 50  0000 C CNN
F 1 "74S04" H 6700 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6700 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6700 4550 50  0001 C CNN
	2    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6150 4550
Wire Wire Line
	6150 4550 6400 4550
Wire Wire Line
	5750 4150 6150 4150
Wire Wire Line
	7000 4550 8050 4550
Text Label 10000 3550 2    50   ~ 0
CLK_12M
Text Label 10000 3650 2    50   ~ 0
CLK_6M
Text Label 10000 3750 2    50   ~ 0
CLK_3M
NoConn ~ 9150 4050
$Comp
L Device:R R16
U 1 1 5F9E7D59
P 7150 1200
F 0 "R16" V 7050 1200 50  0000 C CNN
F 1 "68R" V 7150 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1200 50  0001 C CNN
F 3 "~" H 7150 1200 50  0001 C CNN
	1    7150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F9E8114
P 7150 1400
F 0 "R14" V 7050 1400 50  0000 C CNN
F 1 "120R" V 7150 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1400 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F9E8446
P 7150 1600
F 0 "R17" V 7050 1600 50  0000 C CNN
F 1 "68R" V 7150 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1600 50  0001 C CNN
F 3 "~" H 7150 1600 50  0001 C CNN
	1    7150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F9E87A9
P 7150 1800
F 0 "R15" V 7050 1800 50  0000 C CNN
F 1 "120R" V 7150 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F9EA6FE
P 7150 2000
F 0 "R20" V 7050 2000 50  0000 C CNN
F 1 "68R" V 7150 2000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F9EB6C4
P 7150 2200
F 0 "R18" V 7050 2200 50  0000 C CNN
F 1 "68R" V 7150 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F9EB991
P 7150 2400
F 0 "R19" V 7050 2400 50  0000 C CNN
F 1 "68R" V 7150 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 2400 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    1    1    0   
$EndComp
Text Label 6100 1200 0    50   ~ 0
CLK_12M
Wire Wire Line
	6100 1200 7000 1200
Wire Wire Line
	7000 1400 6100 1400
Wire Wire Line
	7000 1600 6100 1600
Wire Wire Line
	7000 1800 6100 1800
Wire Wire Line
	7000 2000 6100 2000
Wire Wire Line
	7000 2200 6100 2200
Wire Wire Line
	7000 2400 6100 2400
Text Label 6100 1400 0    50   ~ 0
CLK_8M
Text Label 6100 1600 0    50   ~ 0
CLK_6M
Text Label 6100 1800 0    50   ~ 0
CLK_4M
Text Label 6100 2000 0    50   ~ 0
CLK_3M
Text Label 6100 2200 0    50   ~ 0
CLK_2M
Text Label 6100 2400 0    50   ~ 0
CLK_1M
Wire Wire Line
	7300 1200 8200 1200
Wire Wire Line
	8200 1400 7300 1400
Wire Wire Line
	8200 1600 7300 1600
Wire Wire Line
	8200 1800 7300 1800
Wire Wire Line
	8200 2000 7300 2000
Wire Wire Line
	8200 2200 7300 2200
Wire Wire Line
	8200 2400 7300 2400
Text HLabel 8200 1200 2    50   Output ~ 0
BUS_CLK_12M
Text HLabel 8200 1400 2    50   Output ~ 0
BUS_CLK_8M
Text HLabel 8200 1600 2    50   Output ~ 0
BUS_CLK_6M
Text HLabel 8200 1800 2    50   Output ~ 0
BUS_CLK_4M
Text HLabel 8200 2000 2    50   Output ~ 0
BUS_CLK_3M
Text HLabel 8200 2200 2    50   Output ~ 0
BUS_CLK_2M
Text HLabel 8200 2400 2    50   Output ~ 0
BUS_CLK_1M
$Comp
L Device:Jumper_NO_Small LK1
U 1 1 5FA07951
P 2450 6250
F 0 "LK1" H 2450 6343 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2450 6344 50  0001 C CNN
F 2 "LOCAL:Pin_Header_Straight_1x02_Pitch2.54mm-tight" H 2450 6250 50  0001 C CNN
F 3 "~" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small LK2
U 1 1 5FA08060
P 2450 6400
F 0 "LK2" H 2450 6493 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2450 6494 50  0001 C CNN
F 2 "LOCAL:Pin_Header_Straight_1x02_Pitch2.54mm-tight" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small LK3
U 1 1 5FA082B7
P 2450 6550
F 0 "LK3" H 2450 6643 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2450 6644 50  0001 C CNN
F 2 "LOCAL:Pin_Header_Straight_1x02_Pitch2.54mm-tight" H 2450 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
Text Label 1850 6250 0    50   ~ 0
CLK_3M
Text Label 1850 6550 0    50   ~ 0
CLK_2M
Text Label 1850 6400 0    50   ~ 0
CLK_1M
Wire Wire Line
	1850 6250 2350 6250
Wire Wire Line
	2350 6400 1850 6400
Wire Wire Line
	1850 6550 2350 6550
Wire Wire Line
	2550 6250 2700 6250
Wire Wire Line
	2700 6250 2700 6400
Wire Wire Line
	2700 6550 2550 6550
Wire Wire Line
	2550 6400 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 2700 6550
Wire Wire Line
	2700 6400 3350 6400
Text HLabel 3350 6400 2    50   Output ~ 0
CLK_CPU_NS
$EndSCHEMATC