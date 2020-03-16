EESchema Schematic File Version 4
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
P 1900 3650
F 0 "P?" H 1900 4365 50  0000 C CNN
F 1 "shore_inlet" H 1900 4274 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5E6F685A
P 5450 3750
F 0 "#PWR?" H 5450 3600 50  0001 C CNN
F 1 "NEUT" H 5468 3923 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L power:Earth_Protective #PWR?
U 1 1 5E6F70D3
P 5450 4650
F 0 "#PWR?" H 5700 4400 50  0001 C CNN
F 1 "Earth_Protective" H 5900 4500 50  0001 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR?
U 1 1 5E6F7D38
P 5450 3350
F 0 "#PWR?" H 5450 3200 50  0001 C CNN
F 1 "LINE" H 5467 3523 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L symbols:galvanic_isolator GI?
U 1 1 5E6FE810
P 4650 4550
F 0 "GI?" H 4675 4865 50  0000 C CNN
F 1 "galvanic_isolator" H 4675 4774 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5450 4550 5200 4550
Wire Wire Line
	1900 4550 1900 4150
$Comp
L symbols:mains_dualfuse F?
U 1 1 5E707172
P 3500 3550
F 0 "F?" H 3550 3965 50  0000 C CNN
F 1 "16A" H 3550 3874 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L symbols:RCD RCD?
U 1 1 5E70B522
P 4750 3500
F 0 "RCD?" H 4725 4015 50  0000 C CNN
F 1 "30mA" H 4725 3924 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 3850 3450
Wire Wire Line
	3850 3650 4100 3650
Wire Wire Line
	2200 3450 2300 3450
Wire Wire Line
	2300 3450 2300 3650
Wire Wire Line
	2300 3650 3150 3650
Wire Wire Line
	3150 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3250
Wire Wire Line
	2500 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3450
Wire Wire Line
	1500 3450 1600 3450
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	5450 3350 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3750
Connection ~ 5450 3650
Text Label 5850 3450 0    50   ~ 0
L1
Text Label 5850 3650 0    50   ~ 0
N
Wire Wire Line
	1900 4550 4150 4550
Connection ~ 5450 4550
Text Label 5850 4550 0    50   ~ 0
PE
Text Notes 1350 4850 0    50   ~ 0
230V shorepower, CEE inlet 
Text Notes 3150 4050 0    50   ~ 0
16A fuse breaker\nBreaks both lines
$Comp
L symbols:outlet_earthed P?
U 1 1 5E71816F
P 6800 3550
F 0 "P?" H 6775 4215 50  0000 C CNN
F 1 "outlet_earthed" H 6775 4124 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L symbols:outlet_earthed P?
U 1 1 5E718537
P 8150 3550
F 0 "P?" H 8125 4215 50  0000 C CNN
F 1 "outlet_earthed" H 8125 4124 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	7150 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 8700 3650
Wire Wire Line
	7800 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	6450 3550 6200 3550
Wire Wire Line
	6800 3900 6800 4550
Wire Wire Line
	6800 4550 8150 4550
Wire Wire Line
	8150 3900 8150 4550
Connection ~ 8150 4550
Connection ~ 6800 4550
Text Notes 4200 4900 0    50   ~ 0
Galvanic isolator\nto prevent galvanic flows
Wire Wire Line
	5450 3650 7350 3650
Wire Wire Line
	5450 3450 6200 3450
Wire Wire Line
	6200 3550 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 7550 3450
Text Notes 4350 4050 0    50   ~ 0
RCD with 30mA 
$Comp
L symbols:outlet_earthed P?
U 1 1 5E71F5E1
P 9400 3550
F 0 "P?" H 9375 4215 50  0000 C CNN
F 1 "outlet_earthed" H 9375 4124 50  0000 C CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 8800 3450
Wire Wire Line
	8700 3650 9950 3650
Wire Wire Line
	8150 4550 9400 4550
Wire Wire Line
	9400 3900 9400 4550
Connection ~ 9400 4550
Wire Wire Line
	9400 4550 10150 4550
Wire Wire Line
	9050 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3450
Connection ~ 8800 3450
Wire Wire Line
	8800 3450 10150 3450
Wire Wire Line
	9750 3550 9950 3550
Wire Wire Line
	9950 3550 9950 3650
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 10150 3650
Text Notes 6500 4750 0    50   ~ 0
Three outlet in the boat\nTwo for interior and one for water heater
Text Label 10150 3650 0    50   ~ 0
N
Wire Wire Line
	5450 4550 6800 4550
Text Label 10150 4550 0    50   ~ 0
PE
Wire Notes Line
	5800 5050 3050 5050
Wire Notes Line
	3050 5050 3050 2700
Wire Notes Line
	3050 2700 5800 2700
Wire Notes Line
	5800 2700 5800 5050
Text Notes 3050 2700 0    50   ~ 0
IP65 DIN-box
Wire Notes Line
	6100 2700 10050 2700
Wire Notes Line
	10050 2700 10050 5050
Wire Notes Line
	10050 5050 6100 5050
Wire Notes Line
	6100 5050 6100 2700
Text Notes 6100 2700 0    50   ~ 0
IP44 outlet with protective lid
Text Label 10150 3450 0    50   ~ 0
L1
Wire Notes Line
	2750 2700 2750 5050
Wire Notes Line
	2750 5050 1000 5050
Wire Notes Line
	1000 5050 1000 2700
Wire Notes Line
	1000 2700 2750 2700
Text Notes 1000 2700 0    50   ~ 0
CEE inlet
Text Label 2800 3450 0    50   ~ 0
L1
Text Label 2800 3650 0    50   ~ 0
N
$EndSCHEMATC
