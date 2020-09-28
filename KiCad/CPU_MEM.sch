EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Connector_Generic:Conn_02x08_Counter_Clockwise LK9
U 1 1 5FC7B356
P 2100 1150
F 0 "LK9" H 2150 1550 50  0000 C CNN
F 1 "ROM_LINKS" H 2150 650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  1400 850 
Wire Wire Line
	1900 950  1400 950 
Wire Wire Line
	1900 1050 1400 1050
Wire Wire Line
	1900 1150 1400 1150
Wire Wire Line
	1900 1250 1400 1250
Wire Wire Line
	1900 1350 1400 1350
Wire Wire Line
	1900 1450 1400 1450
Wire Wire Line
	1900 1550 1650 1550
Wire Wire Line
	2900 850  2500 850 
Wire Wire Line
	2900 1050 2500 1050
Wire Wire Line
	2900 1250 2400 1250
Wire Wire Line
	2900 1350 2500 1350
Wire Wire Line
	2900 1550 2500 1550
Text HLabel 1400 850  0    50   Input ~ 0
NCS_ROM_16K
Text HLabel 1400 950  0    50   Input ~ 0
NCS_ROM_8K
Text HLabel 1400 1050 0    50   Input ~ 0
NCS_ROM_4K
Text HLabel 1400 1150 0    50   Input ~ 0
BUS_NRDS
Text Label 1400 1250 0    50   ~ 0
BUS_A12
Text Label 1400 1450 0    50   ~ 0
BUS_A13
Text Label 1400 1350 0    50   ~ 0
BUS_A11
$Comp
L power:VCC #PWR0139
U 1 1 5FC7D916
P 1400 1550
F 0 "#PWR0139" H 1400 1400 50  0001 C CNN
F 1 "VCC" V 1418 1677 50  0000 L CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	0    -1   -1   0   
$EndComp
Text HLabel 2900 1250 2    50   Output ~ 0
NCS_ROM_L9
Wire Wire Line
	2400 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2400 1350
Wire Wire Line
	2400 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1050
Connection ~ 2500 1050
Wire Wire Line
	2500 1050 2400 1050
Wire Wire Line
	2400 950  2500 950 
Wire Wire Line
	2500 950  2500 850 
Connection ~ 2500 850 
Wire Wire Line
	2500 850  2400 850 
Text Label 2900 1550 2    50   ~ 0
ROM_26
Text Label 2900 1350 2    50   ~ 0
ROM_23
Text Label 2900 1050 2    50   ~ 0
ROM_22
Text Label 2900 850  2    50   ~ 0
ROM_20
$Comp
L Memory_EPROM:27128 IC11
U 1 1 5FC817FA
P 6100 2050
F 0 "IC11" H 5850 3100 50  0000 C CNN
F 1 "27128" H 6250 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6100 2050 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 6500 1850
Wire Wire Line
	7300 1750 6500 1750
Wire Wire Line
	7300 1650 6500 1650
Wire Wire Line
	7300 1550 6500 1550
Wire Wire Line
	7300 1450 6500 1450
Wire Wire Line
	7300 1350 6500 1350
Wire Wire Line
	7300 1250 6500 1250
Wire Wire Line
	7300 1150 6500 1150
Entry Wire Line
	7300 1150 7400 1250
Entry Wire Line
	7300 1250 7400 1350
Entry Wire Line
	7300 1350 7400 1450
Entry Wire Line
	7300 1450 7400 1550
Entry Wire Line
	7300 1550 7400 1650
Entry Wire Line
	7300 1650 7400 1750
Entry Wire Line
	7300 1750 7400 1850
Entry Wire Line
	7300 1850 7400 1950
Wire Bus Line
	7400 1150 7900 1150
Text Label 7900 1150 2    50   ~ 0
CPU_D[0..7]
Wire Wire Line
	5700 1850 4900 1850
Wire Wire Line
	5700 1750 4900 1750
Wire Wire Line
	5700 1650 4900 1650
Wire Wire Line
	5700 1550 4900 1550
Wire Wire Line
	5700 1450 4900 1450
Wire Wire Line
	5700 1350 4900 1350
Wire Wire Line
	5700 1250 4900 1250
Wire Wire Line
	5700 1150 4900 1150
Wire Wire Line
	5700 2650 5350 2650
Wire Wire Line
	5700 2450 4900 2450
Wire Wire Line
	5700 2350 4900 2350
Wire Wire Line
	5700 2250 4900 2250
Wire Wire Line
	5700 2150 4900 2150
Wire Wire Line
	5700 2050 4900 2050
Wire Wire Line
	5700 1950 4900 1950
Wire Wire Line
	5700 2950 4900 2950
Wire Wire Line
	5700 2850 4900 2850
Entry Wire Line
	4900 1150 4800 1250
Entry Wire Line
	4900 1250 4800 1350
Entry Wire Line
	4900 1350 4800 1450
Entry Wire Line
	4900 1450 4800 1550
Entry Wire Line
	4900 1550 4800 1650
Entry Wire Line
	4900 1650 4800 1750
Entry Wire Line
	4900 1750 4800 1850
Entry Wire Line
	4900 1850 4800 1950
Entry Wire Line
	4900 1950 4800 2050
Entry Wire Line
	4900 2050 4800 2150
Entry Wire Line
	4900 2150 4800 2250
Entry Wire Line
	4900 2350 4800 2450
Text Label 4900 2450 0    50   ~ 0
ROM_26
Text Label 4900 2250 0    50   ~ 0
ROM_23
$Comp
L power:VCC #PWR0140
U 1 1 5FC93EC5
P 4900 2650
F 0 "#PWR0140" H 4900 2500 50  0001 C CNN
F 1 "VCC" V 4918 2777 50  0000 L CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 4900 2650
Text Label 4900 2850 0    50   ~ 0
ROM_20
Text Label 4900 2950 0    50   ~ 0
ROM_22
$Comp
L Device:Jumper_NO_Small LK?
U 1 1 5FC97532
P 2150 2000
AR Path="/5F986EA1/5FC97532" Ref="LK?"  Part="1" 
AR Path="/5FC7A7EE/5FC97532" Ref="LK4"  Part="1" 
F 0 "LK4" H 2150 2093 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2150 2094 50  0001 C CNN
F 2 "LOCAL:Pin_Header_Straight_1x02_Pitch2.54mm-tight" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2400 1550
Wire Wire Line
	2050 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1400 1550
$Comp
L power:VCC #PWR0141
U 1 1 5FC9AFFB
P 6100 850
F 0 "#PWR0141" H 6100 700 50  0001 C CNN
F 1 "VCC" H 6117 1023 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 950  6100 850 
$Comp
L power:GND #PWR0142
U 1 1 5FC9C9CA
P 6100 3250
F 0 "#PWR0142" H 6100 3000 50  0001 C CNN
F 1 "GND" H 6105 3077 50  0000 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3150
Text Label 9400 1000 0    50   ~ 0
CPU_D[0..7]
Wire Bus Line
	4800 1150 4250 1150
Text Label 4250 1150 0    50   ~ 0
BUS_A[0..15]
Text Label 9400 1100 0    50   ~ 0
BUS_A[0..15]
Wire Bus Line
	9400 1000 10100 1000
Wire Bus Line
	9400 1100 10100 1100
Text HLabel 10100 1000 2    50   3State ~ 0
CPU_D[0..7]
Text HLabel 10100 1100 2    50   Input ~ 0
BUS_A[0..15]
Text Label 4950 1150 0    50   ~ 0
BUS_A0
Text Label 4950 1250 0    50   ~ 0
BUS_A1
Text Label 4950 1350 0    50   ~ 0
BUS_A2
Text Label 4950 1450 0    50   ~ 0
BUS_A3
Text Label 4950 1550 0    50   ~ 0
BUS_A4
Text Label 4950 1650 0    50   ~ 0
BUS_A5
Text Label 4950 1750 0    50   ~ 0
BUS_A6
Text Label 4950 1850 0    50   ~ 0
BUS_A7
Text Label 4950 1950 0    50   ~ 0
BUS_A8
Text Label 4950 2050 0    50   ~ 0
BUS_A9
Text Label 4950 2150 0    50   ~ 0
BUS_A10
Text Label 4950 2350 0    50   ~ 0
BUS_A11
Text Label 7200 1150 2    50   ~ 0
CPU_D0
Text Label 7200 1250 2    50   ~ 0
CPU_D1
Text Label 7200 1350 2    50   ~ 0
CPU_D2
Text Label 7200 1450 2    50   ~ 0
CPU_D3
Text Label 7200 1550 2    50   ~ 0
CPU_D4
Text Label 7200 1650 2    50   ~ 0
CPU_D5
Text Label 7200 1750 2    50   ~ 0
CPU_D6
Text Label 7200 1850 2    50   ~ 0
CPU_D7
$Comp
L 6116:6116 IC13
U 1 1 5FCE84A3
P 6100 4650
F 0 "IC13" H 5800 5350 50  0000 C CNN
F 1 "6116" H 6100 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 4600 4750
Wire Wire Line
	5400 4650 4600 4650
Wire Wire Line
	5400 4550 4600 4550
Wire Wire Line
	5400 4450 4600 4450
Wire Wire Line
	5400 4350 4600 4350
Wire Wire Line
	5400 4250 4600 4250
Wire Wire Line
	5400 4150 4600 4150
Wire Wire Line
	5400 4050 4600 4050
Wire Wire Line
	5400 5150 4600 5150
Wire Wire Line
	5400 5050 4600 5050
Wire Wire Line
	5400 4950 4600 4950
Wire Wire Line
	5400 4850 4600 4850
Wire Wire Line
	7600 4750 6800 4750
Wire Wire Line
	7600 4650 6800 4650
Wire Wire Line
	7600 4450 6800 4450
Wire Wire Line
	7600 4250 6800 4250
Wire Wire Line
	7600 4150 6800 4150
Wire Wire Line
	7600 5150 6800 5150
Wire Wire Line
	7600 5050 6800 5050
Wire Wire Line
	7600 4950 6800 4950
Wire Wire Line
	7600 4850 6800 4850
Text Label 4600 4050 0    50   ~ 0
BUS_A7
Text Label 4600 4150 0    50   ~ 0
BUS_A6
Text Label 4600 4250 0    50   ~ 0
BUS_A5
Text Label 4600 4350 0    50   ~ 0
BUS_A4
Text Label 4600 4450 0    50   ~ 0
BUS_A3
Text Label 4600 4550 0    50   ~ 0
BUS_A2
Text Label 4600 4650 0    50   ~ 0
BUS_A1
Text Label 4600 4750 0    50   ~ 0
BUS_A0
Text Label 4600 4850 0    50   ~ 0
CPU_D0
Text Label 4600 4950 0    50   ~ 0
CPU_D1
Text Label 4600 5050 0    50   ~ 0
CPU_D2
$Comp
L power:GND #PWR0143
U 1 1 5FCF2EA4
P 4600 5150
F 0 "#PWR0143" H 4600 4900 50  0001 C CNN
F 1 "GND" V 4605 5022 50  0000 R CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	0    1    1    0   
$EndComp
Text Label 7600 4750 2    50   ~ 0
CPU_D7
Text Label 7600 4850 2    50   ~ 0
CPU_D6
Text Label 7600 4950 2    50   ~ 0
CPU_D5
Text Label 7600 5050 2    50   ~ 0
CPU_D4
Text Label 7600 5150 2    50   ~ 0
CPU_D3
Wire Wire Line
	6800 4550 8050 4550
Text Label 8600 4950 2    50   ~ 0
BUS_A10
$Comp
L power:VCC #PWR0144
U 1 1 5FCFDECD
P 8050 4050
F 0 "#PWR0144" H 8050 3900 50  0001 C CNN
F 1 "VCC" H 8067 4223 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4050 8200 4300
Wire Wire Line
	6800 4050 8050 4050
Connection ~ 8050 4050
Wire Wire Line
	8050 4050 8200 4050
Wire Wire Line
	8200 4800 8200 4950
Wire Wire Line
	8200 4950 8600 4950
Text Label 7600 4150 2    50   ~ 0
BUS_A8
Text Label 7600 4250 2    50   ~ 0
BUS_A9
Wire Wire Line
	8000 4350 8000 4150
Wire Wire Line
	8000 4150 8500 4150
Wire Wire Line
	8500 4150 8500 4000
Wire Wire Line
	8500 4000 8800 4000
Wire Wire Line
	6800 4350 8000 4350
Wire Wire Line
	8200 4050 8200 3650
Wire Wire Line
	8200 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3750
Connection ~ 8200 4050
Wire Wire Line
	8950 4250 8950 4300
Wire Wire Line
	8950 4300 9350 4300
Text HLabel 9350 4300 2    50   Input ~ 0
BUS_NWDS
Text Label 1400 1150 0    50   ~ 0
BUS_NRDS
Text Label 7600 4450 2    50   ~ 0
BUS_NRDS
Text HLabel 7600 4650 2    50   Input ~ 0
NCS_RAM
$Comp
L jumper_3_bridgeddom:Jumper_3_BridgedDom LK8
U 1 1 5FD1AAFB
P 8950 4000
F 0 "LK8" V 8996 4066 50  0000 L CNN
F 1 "WE" V 8905 4066 50  0000 L CNN
F 2 "LOCAL:Pin_Header_Straight_1x03_Pitch2.54mm_tight_NC12" H 8950 4000 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	0    1    -1   0   
$EndComp
$Comp
L jumper_3_bridgeddom:Jumper_3_BridgedDom LK7
U 1 1 5FD1B876
P 8200 4550
F 0 "LK7" V 8246 4616 50  0000 L CNN
F 1 "A10" V 8155 4616 50  0000 L CNN
F 2 "LOCAL:Pin_Header_Straight_1x03_Pitch2.54mm_tight_NC12" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	0    1    -1   0   
$EndComp
Wire Bus Line
	7400 1150 7400 1950
Wire Bus Line
	4800 1150 4800 2450
$EndSCHEMATC
