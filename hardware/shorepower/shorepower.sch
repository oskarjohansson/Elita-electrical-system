EESchema Schematic File Version 4
LIBS:shorepower-cache
EELAYER 30 0
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
L symbols:shore_inlet P?
U 1 1 5E6F5DDD
P 1500 3650
F 0 "P?" H 1500 4365 50  0000 C CNN
F 1 "shore_inlet" H 1500 4274 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5E6F685A
P 6300 3750
F 0 "#PWR?" H 6300 3600 50  0001 C CNN
F 1 "NEUT" H 6318 3923 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	-1   0    0    1   
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E6F70D3
P 6300 4650
F 0 "#PWR?" H 6550 4400 50  0001 C CNN
F 1 "Earth_Protective" H 6750 4500 50  0001 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 5E6F7D38
P 6300 3350
F 0 "#PWR?" H 6300 3200 50  0001 C CNN
F 1 "LINE" H 6317 3523 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L symbols:galvanic_isolator GI?
U 1 1 5E6FE810
P 5500 4550
F 0 "GI?" H 5525 4865 50  0000 C CNN
F 1 "galvanic_isolator" H 5525 4774 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4550
Wire Wire Line
	6300 4550 6050 4550
Wire Wire Line
	1500 4550 1500 4150
$Comp
L symbols:mains_dualfuse F?
U 1 1 5E707172
P 4350 3550
F 0 "F?" H 4400 3965 50  0000 C CNN
F 1 "16A" H 4400 3874 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L symbols:RCD RCD?
U 1 1 5E70B522
P 5600 3500
F 0 "RCD?" H 5575 4015 50  0000 C CNN
F 1 "30mA" H 5575 3924 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4700 3450
Wire Wire Line
	4700 3650 4950 3650
Wire Wire Line
	2100 3450 2100 3250
Wire Wire Line
	2100 3250 1100 3250
Wire Wire Line
	1100 3250 1100 3450
Wire Wire Line
	1100 3450 1200 3450
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6300 3350 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3750
Connection ~ 6300 3650
Text Label 6700 3450 0    50   ~ 0
L1
Text Label 6700 3650 0    50   ~ 0
N
Connection ~ 6300 4550
Text Label 6700 4550 0    50   ~ 0
PE
Text Notes 950  4850 0    50   ~ 0
230V shorepower, CEE inlet 
Text Notes 4000 4050 0    50   ~ 0
16A fuse breaker\nBreaks both lines
$Comp
L symbols:outlet_earthed P?
U 1 1 5E71816F
P 7650 3550
F 0 "P?" H 7625 4215 50  0000 C CNN
F 1 "outlet_earthed" H 7625 4124 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L symbols:outlet_earthed P?
U 1 1 5E718537
P 9000 3550
F 0 "P?" H 8975 4215 50  0000 C CNN
F 1 "outlet_earthed" H 8975 4124 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3650
Connection ~ 9550 3650
Wire Wire Line
	8000 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3650
Connection ~ 8200 3650
Wire Wire Line
	8200 3650 9550 3650
Wire Wire Line
	8650 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	7300 3550 7050 3550
Wire Wire Line
	7650 3900 7650 4550
Wire Wire Line
	7650 4550 9000 4550
Wire Wire Line
	9000 3900 9000 4550
Connection ~ 9000 4550
Connection ~ 7650 4550
Text Notes 5050 4900 0    50   ~ 0
Galvanic isolator\nto prevent galvanic flows
Wire Wire Line
	6300 3650 8200 3650
Wire Wire Line
	6300 3450 7050 3450
Wire Wire Line
	7050 3550 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 8400 3450
Text Notes 5200 4050 0    50   ~ 0
RCD with 30mA 
$Comp
L symbols:outlet_earthed P?
U 1 1 5E71F5E1
P 10250 3550
F 0 "P?" H 10225 4215 50  0000 C CNN
F 1 "outlet_earthed" H 10225 4124 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3450 9650 3450
Wire Wire Line
	9550 3650 10800 3650
Wire Wire Line
	9000 4550 10250 4550
Wire Wire Line
	10250 3900 10250 4550
Connection ~ 10250 4550
Wire Wire Line
	10250 4550 11000 4550
Wire Wire Line
	9900 3550 9650 3550
Wire Wire Line
	9650 3550 9650 3450
Connection ~ 9650 3450
Wire Wire Line
	9650 3450 11000 3450
Wire Wire Line
	10600 3550 10800 3550
Wire Wire Line
	10800 3550 10800 3650
Connection ~ 10800 3650
Wire Wire Line
	10800 3650 11000 3650
Text Notes 7350 4750 0    50   ~ 0
Three outlet in the boat\nTwo for interior and one for water heater
Text Label 11000 3650 0    50   ~ 0
N
Wire Wire Line
	6300 4550 7650 4550
Text Label 11000 4550 0    50   ~ 0
PE
Wire Notes Line
	6650 5050 3900 5050
Wire Notes Line
	3900 5050 3900 2700
Wire Notes Line
	3900 2700 6650 2700
Wire Notes Line
	6650 2700 6650 5050
Text Notes 3900 2700 0    50   ~ 0
IP65 DIN-box
Wire Notes Line
	6950 2700 10900 2700
Wire Notes Line
	10900 2700 10900 5050
Wire Notes Line
	10900 5050 6950 5050
Wire Notes Line
	6950 5050 6950 2700
Text Notes 6950 2700 0    50   ~ 0
IP44 outlet with protective lid
Text Label 11000 3450 0    50   ~ 0
L1
Wire Notes Line
	2350 2700 2350 5050
Wire Notes Line
	2350 5050 600  5050
Wire Notes Line
	600  5050 600  2700
Wire Notes Line
	600  2700 2350 2700
Text Notes 600  2700 0    50   ~ 0
CEE inlet
Text Label 2400 3450 0    50   ~ 0
L1
Text Label 2400 3850 0    50   ~ 0
N
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E74D70E
P 3200 3350
F 0 "SW?" H 3150 3150 50  0000 C CNN
F 1 "SW_SPDT" H 3100 3250 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E74E2C8
P 3200 3750
F 0 "SW?" H 3150 4000 50  0000 C CNN
F 1 "SW_SPDT" H 3150 3900 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3650
Wire Wire Line
	3450 3450 3450 3350
Wire Wire Line
	3450 3350 3400 3350
Text GLabel 3000 3650 0    50   Input ~ 0
INV_N
Text GLabel 3000 3250 0    50   Input ~ 0
INV_L1
Wire Notes Line
	3600 5050 3600 2700
Wire Notes Line
	3600 2700 2650 2700
Wire Notes Line
	2650 2700 2650 5050
Wire Notes Line
	2650 5050 3600 5050
Wire Wire Line
	2100 3450 3000 3450
Wire Wire Line
	3450 3450 4000 3450
Wire Wire Line
	3450 3650 4000 3650
Wire Wire Line
	1500 4550 5000 4550
Wire Wire Line
	3000 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3450
Wire Wire Line
	1900 3450 1800 3450
Text Notes 2650 2700 0    50   ~ 0
Source selection
Wire Notes Line
	3000 4050 3500 4050
Wire Notes Line
	3500 4050 3500 3100
Wire Notes Line
	3500 3100 3000 3100
Wire Notes Line
	3000 3100 3000 4050
Text Notes 3000 3100 0    50   ~ 0
Inverter \nor \nshore power\n
$EndSCHEMATC
