EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "6502A System 5 CPU"
Date "2020-09-21"
Rev "100,005/C"
Comp "Acorn/Dossytronics"
Comment1 "Transcribed from CKL 6/82"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1350 1350 850  1600
U 5F6339DE
F0 "CPU_6502A" 50
F1 "CPU_6502A.sch" 50
F2 "BUS_PHI2" O R 2200 2900 50 
F3 "BUS_A[0..15]" T R 2200 2800 50 
F4 "BUS_SYNC" O R 2200 2450 50 
F5 "BUS_NBGT" I R 2200 2250 50 
F6 "BUS_NRST" I R 2200 2550 50 
F7 "BUS_NNMI" I R 2200 1950 50 
F8 "BUS_NIRQ" I R 2200 2050 50 
F9 "BUS_RNW" O R 2200 2150 50 
F10 "CPU_RNW" O R 2200 1600 50 
F11 "BUS_BGT" I R 2200 2350 50 
F12 "CPU_D[0..7]" T R 2200 1400 50 
F13 "BUS_D[0..7]" T R 2200 1850 50 
F14 "CPU_PHI0" I R 2200 1500 50 
F15 "NCS_LOCAL" I R 2200 2700 50 
$EndSheet
$Sheet
S 1350 600  850  550 
U 5F97D851
F0 "CPU_RESET" 50
F1 "CPU_RESET.sch" 50
F2 "KBD_NRST" I R 2200 700 50 
F3 "BUS_NRST" O R 2200 800 50 
$EndSheet
$Sheet
S 1350 3200 900  950 
U 5F986EA1
F0 "CPU_CLOCKS" 50
F1 "CPU_CLOCKS.sch" 50
F2 "BUS_CLK_12M" O R 2250 3300 50 
F3 "BUS_CLK_8M" O R 2250 3400 50 
F4 "BUS_CLK_6M" O R 2250 3500 50 
F5 "BUS_CLK_4M" O R 2250 3600 50 
F6 "BUS_CLK_3M" O R 2250 3700 50 
F7 "BUS_CLK_2M" O R 2250 3800 50 
F8 "BUS_CLK_1M" O R 2250 3900 50 
F9 "CLK_CPU_NS" O R 2250 4050 50 
$EndSheet
$Sheet
S 1350 4500 900  750 
U 5FA23697
F0 "CPU_READY" 50
F1 "CPU_READY.sch" 50
F2 "CPU_CLK_NS" I R 2250 4550 50 
F3 "BUS_MR" I R 2250 4950 50 
F4 "CPU_CLK_PHI0" O R 2250 4750 50 
F5 "BUS_NBRQ" I R 2250 4850 50 
F6 "CPU_RNW" I R 2250 4650 50 
F7 "BUS_NBGT" O R 2250 5050 50 
F8 "BUS_BGT" O R 2250 5150 50 
$EndSheet
$Sheet
S 9900 2150 900  2550
U 5FA478C8
F0 "CPU_EUROCARD" 50
F1 "CPU_EUROCARD.sch" 50
F2 "BUS_SYNC" I L 9900 2200 50 
F3 "BUS_NRST" I L 9900 2300 50 
F4 "BUS_NBLK0" I L 9900 2400 50 
F5 "BUS_VIA_PB[0..7]" B L 9900 2500 50 
F6 "BUS_VIA_CB2" B L 9900 2700 50 
F7 "BUS_VIA_CB1" B L 9900 2600 50 
F8 "BUS_A[0..15]" B L 9900 2800 50 
F9 "BUS_D[0..7]" B L 9900 2900 50 
F10 "BUS_RNW" B L 9900 3000 50 
F11 "BUS_NWDS" I L 9900 3100 50 
F12 "BUS_NRDS" I L 9900 3200 50 
F13 "BUS_PHI2" I L 9900 3300 50 
F14 "BUS_NIRQ" O L 9900 3400 50 
F15 "BUS_NNMI" O L 9900 3500 50 
F16 "BUS_NBRQ" O L 9900 3600 50 
F17 "BUS_NBGT" I L 9900 3700 50 
F18 "BUS_MR" O L 9900 3800 50 
F19 "BUS_CLK_12M" I L 9900 3900 50 
F20 "BUS_CLK_8M" I L 9900 4000 50 
F21 "BUS_CLK_6M" I L 9900 4100 50 
F22 "BUS_CLK_4M" I L 9900 4200 50 
F23 "BUS_CLK_3M" I L 9900 4300 50 
F24 "BUS_CLK_2M" I L 9900 4400 50 
F25 "BUS_CLK_1M" I L 9900 4500 50 
$EndSheet
Wire Wire Line
	9100 2200 9900 2200
Wire Wire Line
	9100 2300 9900 2300
Wire Wire Line
	9100 2400 9900 2400
Wire Wire Line
	9100 2600 9900 2600
Wire Wire Line
	9100 2700 9900 2700
Wire Wire Line
	9100 3000 9900 3000
Wire Wire Line
	9100 3100 9900 3100
Wire Wire Line
	9100 3200 9900 3200
Wire Wire Line
	9100 3300 9900 3300
Wire Wire Line
	9100 3400 9900 3400
Wire Wire Line
	9100 3500 9900 3500
Wire Wire Line
	9100 3600 9900 3600
Wire Wire Line
	9100 3700 9900 3700
Wire Wire Line
	9100 3800 9900 3800
Wire Wire Line
	9100 3900 9900 3900
Wire Wire Line
	9100 4000 9900 4000
Wire Wire Line
	9100 4100 9900 4100
Wire Wire Line
	9100 4200 9900 4200
Wire Wire Line
	9100 4300 9900 4300
Wire Wire Line
	9100 4400 9900 4400
Wire Wire Line
	9100 4500 9900 4500
Text Label 9100 2200 0    50   ~ 0
BUS_SYNC
Text Label 9100 2300 0    50   ~ 0
BUS_NRST
Text Label 9100 2400 0    50   ~ 0
BUS_NBLK0
Text Label 9100 2600 0    50   ~ 0
BUS_VIA_CB1
Text Label 9100 2700 0    50   ~ 0
BUS_VIA_CB2
Text Label 9100 3000 0    50   ~ 0
BUS_RNW
Text Label 9100 3100 0    50   ~ 0
BUS_NWDS
Text Label 9100 3200 0    50   ~ 0
BUS_NRDS
Text Label 9100 3300 0    50   ~ 0
BUS_PHI2
Text Label 9100 3400 0    50   ~ 0
BUS_NIRQ
Text Label 9100 3500 0    50   ~ 0
BUS_NNMI
Text Label 9100 3600 0    50   ~ 0
BUS_NBRQ
Text Label 9100 3700 0    50   ~ 0
BUS_NBGT
Text Label 9100 3800 0    50   ~ 0
BUS_MR
Text Label 9100 3900 0    50   ~ 0
BUS_CLK_12M
Text Label 9100 4000 0    50   ~ 0
BUS_CLK_8M
Text Label 9100 4100 0    50   ~ 0
BUS_CLK_6M
Text Label 9100 4200 0    50   ~ 0
BUS_CLK_4M
Text Label 9100 4300 0    50   ~ 0
BUS_CLK_3M
Text Label 9100 4400 0    50   ~ 0
BUS_CLK_2M
Text Label 9100 4500 0    50   ~ 0
BUS_CLK_1M
Wire Bus Line
	9100 2500 9900 2500
Wire Bus Line
	9100 2800 9900 2800
Wire Bus Line
	9100 2900 9900 2900
Text Label 9100 2500 0    50   ~ 0
BUS_VIA_PB[0..7]
Text Label 9100 2800 0    50   ~ 0
BUS_A[0..15]
Text Label 9100 2900 0    50   ~ 0
BUS_D[0..7]
Text Label 3000 800  2    50   ~ 0
BUS_NRST
Wire Bus Line
	3000 1850 2200 1850
Text Label 3000 1850 2    50   ~ 0
BUS_D[0..7]
Text Label 3000 2050 2    50   ~ 0
BUS_NIRQ
Text Label 3000 2150 2    50   ~ 0
BUS_RNW
Text Label 3000 2250 2    50   ~ 0
BUS_NBGT
Wire Wire Line
	3000 2450 2200 2450
Text Label 3000 2450 2    50   ~ 0
BUS_SYNC
Wire Wire Line
	3000 1950 2200 1950
Text Label 3000 1950 2    50   ~ 0
BUS_NNMI
Wire Wire Line
	3000 2550 2200 2550
Text Label 3000 2550 2    50   ~ 0
BUS_NRST
Text Label 3000 2800 2    50   ~ 0
BUS_A[0..15]
Text Label 3000 2900 2    50   ~ 0
BUS_PHI2
Wire Wire Line
	3050 3300 2250 3300
Wire Wire Line
	3050 3400 2250 3400
Wire Wire Line
	3050 3500 2250 3500
Wire Wire Line
	3050 3600 2250 3600
Wire Wire Line
	3050 3700 2250 3700
Wire Wire Line
	3050 3800 2250 3800
Wire Wire Line
	3050 3900 2250 3900
Text Label 3050 3300 2    50   ~ 0
BUS_CLK_12M
Text Label 3050 3400 2    50   ~ 0
BUS_CLK_8M
Text Label 3050 3500 2    50   ~ 0
BUS_CLK_6M
Text Label 3050 3600 2    50   ~ 0
BUS_CLK_4M
Text Label 3050 3700 2    50   ~ 0
BUS_CLK_3M
Text Label 3050 3800 2    50   ~ 0
BUS_CLK_2M
Text Label 3050 3900 2    50   ~ 0
BUS_CLK_1M
Wire Wire Line
	2250 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4050
Wire Wire Line
	3200 4050 2250 4050
Wire Wire Line
	2200 1600 3300 1600
Wire Wire Line
	3300 1600 3300 4650
Wire Wire Line
	3300 4650 2250 4650
Wire Wire Line
	2200 1500 3400 1500
Wire Wire Line
	3400 1500 3400 4750
Wire Wire Line
	3400 4750 2250 4750
Wire Wire Line
	3500 2250 3500 5050
Wire Wire Line
	3500 5050 2250 5050
Wire Wire Line
	2200 2250 3500 2250
Wire Wire Line
	2250 5150 3600 5150
Wire Wire Line
	3600 5150 3600 3650
Wire Wire Line
	3600 2350 2200 2350
Wire Wire Line
	3050 4850 2250 4850
Text Label 3050 4850 2    50   ~ 0
BUS_NBRQ
Wire Wire Line
	3050 4950 2250 4950
Text Label 3050 4950 2    50   ~ 0
BUS_MR
$Sheet
S 4550 650  850  1650
U 5FAE1C36
F0 "CPU_VIA" 50
F1 "CPU_VIA.sch" 50
F2 "BUS_PHI2" I L 4550 2250 50 
F3 "NCS_VIA" I R 5400 1000 50 
F4 "BUS_RNW" I L 4550 2150 50 
F5 "BUS_NIRQ" I L 4550 2050 50 
F6 "BUS_NRST" I L 4550 800 50 
F7 "BUS_VIA_CB2" B R 5400 1750 50 
F8 "BUS_VIA_CB1" B R 5400 1650 50 
F9 "KBD_NRST" O L 4550 700 50 
F10 "BUS_A[0..15]" I L 4550 1950 50 
F11 "CPU_D[0..7]" B L 4550 1400 50 
F12 "BUS_VIA_PB[0..7]" B R 5400 1550 50 
$EndSheet
Wire Wire Line
	2200 2900 3950 2900
Wire Wire Line
	4550 700  2200 700 
Wire Wire Line
	2200 2150 4150 2150
Wire Wire Line
	2200 2050 4550 2050
Wire Bus Line
	4550 1950 3850 1950
Wire Bus Line
	3850 1950 3850 2600
Wire Bus Line
	2200 2800 3850 2800
Wire Wire Line
	4550 2250 3950 2250
Wire Wire Line
	3950 2250 3950 2900
Wire Wire Line
	2200 800  4550 800 
Wire Wire Line
	6200 1650 5400 1650
Wire Wire Line
	6200 1750 5400 1750
Text Label 6200 1650 2    50   ~ 0
BUS_VIA_CB1
Text Label 6200 1750 2    50   ~ 0
BUS_VIA_CB2
Wire Bus Line
	6200 1550 5400 1550
Text Label 6200 1550 2    50   ~ 0
BUS_VIA_PB[0..7]
$Sheet
S 4550 2700 850  1450
U 5FB5311C
F0 "CPU_DEVSEL" 50
F1 "CPU_DEVSEL.sch" 50
F2 "NCS_RAM" O R 5400 2850 50 
F3 "NCS_VIA" O R 5400 2750 50 
F4 "NCS_ROM_4K" O R 5400 2950 50 
F5 "NCS_ROM_8K" O R 5400 3050 50 
F6 "NCS_ROM_16K" O R 5400 3150 50 
F7 "NCS_ROM_L9" I R 5400 3250 50 
F8 "BUS_PHI2" I L 4550 3450 50 
F9 "NCS_LOCAL" O L 4550 3350 50 
F10 "BUS_RNW" I L 4550 3550 50 
F11 "BUS_BGT" O L 4550 3650 50 
F12 "BUS_NWDS" O R 5400 3750 50 
F13 "BUS_NRDS" O R 5400 3850 50 
F14 "BUS_A[0..15]" I L 4550 3950 50 
F15 "BUS_NBLK0" O R 5400 4050 50 
$EndSheet
Wire Wire Line
	2200 2700 4050 2700
Wire Wire Line
	4050 2700 4050 3350
Wire Wire Line
	4050 3350 4550 3350
Wire Wire Line
	3950 2900 3950 3450
Wire Wire Line
	3950 3450 4550 3450
Connection ~ 3950 2900
Wire Wire Line
	4550 3550 4150 3550
Wire Wire Line
	4150 3550 4150 2150
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4550 2150
Wire Wire Line
	4550 3650 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 2350
Text Label 6200 3750 2    50   ~ 0
BUS_NWDS
Text Label 6200 3850 2    50   ~ 0
BUS_NRDS
Wire Wire Line
	5400 2750 5500 2750
Wire Wire Line
	5500 2750 5500 1000
Wire Wire Line
	5500 1000 5400 1000
$Sheet
S 6650 2550 1100 1350
U 5FC7A7EE
F0 "CPU_MEM" 50
F1 "CPU_MEM.sch" 50
F2 "NCS_ROM_16K" I L 6650 3150 50 
F3 "NCS_ROM_8K" I L 6650 3050 50 
F4 "NCS_ROM_4K" I L 6650 2950 50 
F5 "BUS_NRDS" I L 6650 3850 50 
F6 "NCS_ROM_L9" O L 6650 3250 50 
F7 "CPU_D[0..7]" T L 6650 2650 50 
F8 "BUS_A[0..15]" I L 6650 2750 50 
F9 "BUS_NWDS" I L 6650 3750 50 
F10 "NCS_RAM" I L 6650 2850 50 
$EndSheet
Wire Wire Line
	5400 3150 6650 3150
Wire Wire Line
	6650 3050 5400 3050
Wire Wire Line
	6650 2950 5400 2950
Wire Wire Line
	6650 3250 5400 3250
Wire Wire Line
	5400 3850 6650 3850
Wire Bus Line
	2200 1400 4250 1400
Wire Bus Line
	6650 2750 6000 2750
Wire Bus Line
	6000 2750 6000 2600
Wire Bus Line
	6000 2600 4350 2600
Connection ~ 3850 2600
Wire Bus Line
	3850 2600 3850 2800
Wire Bus Line
	4250 1400 4250 2500
Wire Bus Line
	4250 2500 6100 2500
Wire Bus Line
	6100 2500 6100 2650
Wire Bus Line
	6100 2650 6650 2650
Connection ~ 4250 1400
Wire Bus Line
	4250 1400 4550 1400
Wire Bus Line
	4550 3950 4350 3950
Wire Bus Line
	4350 3950 4350 2600
Connection ~ 4350 2600
Wire Bus Line
	4350 2600 3850 2600
Wire Wire Line
	6200 4050 5400 4050
Text Label 6200 4050 2    50   ~ 0
BUS_NBLK0
Wire Wire Line
	5400 3750 6650 3750
Wire Wire Line
	5400 2850 6650 2850
$Sheet
S 1600 6750 1100 650 
U 5FD204D4
F0 "CPU_DECOUPLE" 50
F1 "CPU_DECOUPLE.sch" 50
$EndSheet
$EndSCHEMATC