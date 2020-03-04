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
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DDA5B8F
P 3300 4000
F 0 "J2" V 3264 3812 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 3173 3812 50  0000 R CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DDAC855
P 4100 3100
F 0 "J1" H 4018 2775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4018 2866 50  0000 C CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5DDAC85B
P 4500 2800
F 0 "#PWR0103" H 4500 2650 50  0001 C CNN
F 1 "+12V" H 4515 2973 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DDAC861
P 4500 3300
F 0 "#PWR0104" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3100
Wire Wire Line
	4500 3100 4300 3100
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2800
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DDB07A0
P 4400 4000
F 0 "J4" V 4364 3812 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4273 3812 50  0000 R CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5DDB07A6
P 4200 4000
F 0 "#PWR0105" H 4200 3850 50  0001 C CNN
F 1 "+12V" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DDB07B6
P 3100 3000
F 0 "J3" H 3180 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3180 2901 50  0000 L CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DDB4003
P 3100 4000
F 0 "#PWR?" H 3100 3850 50  0001 C CNN
F 1 "+12V" H 3115 4173 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 4300
Wire Wire Line
	3100 4300 3300 4300
Wire Wire Line
	3300 4300 3300 4200
Wire Wire Line
	4200 4000 4200 4300
Wire Wire Line
	4200 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4200
$Comp
L power:GND #PWR?
U 1 1 5DDB463A
P 4500 4300
F 0 "#PWR?" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDB494F
P 3400 4300
F 0 "#PWR?" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4300 3400 4200
Wire Wire Line
	4500 4300 4500 4200
Wire Wire Line
	2900 3100 2700 3100
Wire Wire Line
	2700 3100 2700 3300
Wire Wire Line
	2900 3000 2700 3000
Wire Wire Line
	2700 2800 2700 3000
$Comp
L power:+12V #PWR?
U 1 1 5DDB57BA
P 2700 2800
F 0 "#PWR?" H 2700 2650 50  0001 C CNN
F 1 "+12V" H 2715 2973 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDB5B6A
P 2700 3300
F 0 "#PWR?" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC