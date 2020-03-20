EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Battery_Cell BT?
U 1 1 5E748EAB
P 3500 4050
F 0 "BT?" H 3618 4146 50  0000 L CNN
F 1 "85Ah" H 3618 4055 50  0000 L CNN
F 2 "" V 3500 4110 50  0001 C CNN
F 3 "~" V 3500 4110 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E7492BE
P 4000 4050
F 0 "BT?" H 4118 4146 50  0000 L CNN
F 1 "85Ah" H 4118 4055 50  0000 L CNN
F 2 "" V 4000 4110 50  0001 C CNN
F 3 "~" V 4000 4110 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E74956F
P 4500 4050
F 0 "BT?" H 4618 4146 50  0000 L CNN
F 1 "85Ah" H 4618 4055 50  0000 L CNN
F 2 "" V 4500 4110 50  0001 C CNN
F 3 "~" V 4500 4110 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell Startbattery
U 1 1 5E7497DD
P 7500 4050
F 0 "Startbattery" H 7500 4300 50  0000 L CNN
F 1 "85Ah" H 7500 4000 50  0000 L CNN
F 2 "" V 7500 4110 50  0001 C CNN
F 3 "~" V 7500 4110 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3500
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	3500 4150 3500 4500
Wire Wire Line
	3500 4500 4000 4500
Wire Wire Line
	4500 4150 4500 4500
Wire Wire Line
	4000 4150 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4500 4500
Wire Wire Line
	4500 3500 4500 3850
Wire Wire Line
	4000 3850 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	4500 3500 5900 3500
$Comp
L Device:D D?
U 1 1 5E74AE36
P 6050 3500
F 0 "D?" H 6050 3284 50  0000 C CNN
F 1 "Ideal diode" H 6050 3375 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3850 7500 3500
Wire Wire Line
	7500 3500 6200 3500
Wire Wire Line
	7500 4500 7500 4150
Wire Wire Line
	4500 4500 7500 4500
Wire Notes Line
	5000 3000 5000 5000
Wire Notes Line
	5000 5000 3000 5000
Wire Notes Line
	3000 5000 3000 3000
Wire Notes Line
	3000 3000 5000 3000
Text Notes 3000 3000 0    50   ~ 0
Consumer batteries, \ncharged with solar power and when shorepower is connected
Connection ~ 4500 3500
Connection ~ 4500 4500
Wire Notes Line
	5500 3000 6500 3000
Wire Notes Line
	6500 3000 6500 5000
Wire Notes Line
	6500 5000 5500 5000
Wire Notes Line
	5500 5000 5500 3000
Text Notes 5500 3000 0    50   ~ 0
Ideal diode to make sure \nthat start battery newer is empty
Wire Notes Line
	7000 3000 8000 3000
Wire Notes Line
	8000 3000 8000 5000
Wire Notes Line
	8000 5000 7000 5000
Wire Notes Line
	7000 5000 7000 3000
Text Notes 7000 3000 0    50   ~ 0
Start battery, \nmust newer be empty
$EndSCHEMATC
