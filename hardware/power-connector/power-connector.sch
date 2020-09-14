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
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F59D032
P 4650 3800
F 0 "J2" H 4730 3842 50  0000 L CNN
F 1 "M5" H 4730 3751 50  0000 L CNN
F 2 "private:M5_7461383" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5F59D48D
P 4350 3800
F 0 "J3" H 4430 3842 50  0000 L CNN
F 1 "M5" H 4430 3751 50  0000 L CNN
F 2 "private:M5_7461383" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F59D5B5
P 4000 3800
F 0 "J1" H 4080 3842 50  0000 L CNN
F 1 "M5" H 4080 3751 50  0000 L CNN
F 2 "private:M5_7461383" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    -1   -1   0   
$EndComp
Text GLabel 3950 4150 0    50   Input ~ 0
power
Wire Wire Line
	3950 4150 4000 4150
Wire Wire Line
	4000 4150 4000 4000
Wire Wire Line
	4000 4000 4350 4000
Connection ~ 4000 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4650 4000
$EndSCHEMATC
