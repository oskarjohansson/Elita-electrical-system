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
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DCEDB2E
P 2000 1400
F 0 "K?" V 2467 1400 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 2376 1400 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 1350 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 1400 50  0001 C CNN
	1    2000 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCFB913
P 2400 1700
F 0 "#PWR?" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2405 1527 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DCFD0B3
P 1600 1100
F 0 "#PWR?" H 1600 950 50  0001 C CNN
F 1 "+12V" H 1615 1273 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	1700 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1100
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD00B31
P 1000 1600
F 0 "J?" H 918 1275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 1366 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1500 1600 1200
Connection ~ 1600 1200
Wire Wire Line
	1200 1500 1600 1500
Wire Wire Line
	1200 1600 1700 1600
Text GLabel 2300 1200 2    50   Input ~ 0
A
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DD060C2
P 2000 2500
F 0 "K?" V 2467 2500 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 2376 2500 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 2450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 2500 50  0001 C CNN
	1    2000 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD060C8
P 2400 2800
F 0 "#PWR?" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD060CE
P 1600 2200
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "+12V" H 1615 2373 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	1700 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2200
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD060D8
P 1000 2700
F 0 "J?" H 918 2375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 2466 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2600 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1200 2600 1600 2600
Wire Wire Line
	1200 2700 1700 2700
Text GLabel 2300 2300 2    50   Input ~ 0
B
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DD06E10
P 2000 3600
F 0 "K?" V 2467 3600 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 2376 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 3550 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD06E16
P 2400 3900
F 0 "#PWR?" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD06E1C
P 1600 3300
F 0 "#PWR?" H 1600 3150 50  0001 C CNN
F 1 "+12V" H 1615 3473 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3900
Wire Wire Line
	1700 3400 1600 3400
Wire Wire Line
	1600 3400 1600 3300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD06E26
P 1000 3800
F 0 "J?" H 918 3475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 3566 50  0000 C CNN
F 2 "" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3700 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1200 3700 1600 3700
Wire Wire Line
	1200 3800 1700 3800
Text GLabel 2300 3400 2    50   Input ~ 0
C
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DD07C50
P 2000 4700
F 0 "K?" V 2467 4700 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 2376 4700 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 4650 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 4700 50  0001 C CNN
	1    2000 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD07C56
P 2400 5000
F 0 "#PWR?" H 2400 4750 50  0001 C CNN
F 1 "GND" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD07C5C
P 1600 4400
F 0 "#PWR?" H 1600 4250 50  0001 C CNN
F 1 "+12V" H 1615 4573 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5000
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD07C66
P 1000 4900
F 0 "J?" H 918 4575 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 4666 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
	1    1000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4800 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1200 4800 1600 4800
Wire Wire Line
	1200 4900 1700 4900
Text GLabel 2300 4500 2    50   Input ~ 0
D
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DD08BE4
P 2000 5800
F 0 "K?" V 2467 5800 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 2376 5800 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 5750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD08BEA
P 2400 6100
F 0 "#PWR?" H 2400 5850 50  0001 C CNN
F 1 "GND" H 2405 5927 50  0000 C CNN
F 2 "" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD08BF0
P 1600 5500
F 0 "#PWR?" H 1600 5350 50  0001 C CNN
F 1 "+12V" H 1615 5673 50  0000 C CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2400 6000
Wire Wire Line
	2400 6000 2400 6100
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5500
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD08BFA
P 1000 6000
F 0 "J?" H 918 5675 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 5766 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "~" H 1000 6000 50  0001 C CNN
	1    1000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5900 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1200 5900 1600 5900
Wire Wire Line
	1200 6000 1700 6000
Text GLabel 2300 5600 2    50   Input ~ 0
E
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DD09D2E
P 2000 6900
F 0 "K?" V 2467 6900 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 2376 6900 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2350 6850 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 2000 6900 50  0001 C CNN
	1    2000 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD09D34
P 2400 7200
F 0 "#PWR?" H 2400 6950 50  0001 C CNN
F 1 "GND" H 2405 7027 50  0000 C CNN
F 2 "" H 2400 7200 50  0001 C CNN
F 3 "" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD09D3A
P 1600 6600
F 0 "#PWR?" H 1600 6450 50  0001 C CNN
F 1 "+12V" H 1615 6773 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2400 7100
Wire Wire Line
	2400 7100 2400 7200
Wire Wire Line
	1700 6700 1600 6700
Wire Wire Line
	1600 6700 1600 6600
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DD09D44
P 1000 7100
F 0 "J?" H 918 6775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 6866 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 7000 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	1200 7000 1600 7000
Wire Wire Line
	1200 7100 1700 7100
Text GLabel 2300 6700 2    50   Input ~ 0
A
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5DD0D41A
P 3300 4600
F 0 "J?" H 3380 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3380 4501 50  0000 L CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Text GLabel 3100 4400 0    50   Input ~ 0
A
Text GLabel 3100 4500 0    50   Input ~ 0
B
Text GLabel 3100 4600 0    50   Input ~ 0
C
Text GLabel 3100 4700 0    50   Input ~ 0
D
Text GLabel 3100 4800 0    50   Input ~ 0
E
Text GLabel 3100 4900 0    50   Input ~ 0
F
Wire Notes Line
	600  800  4400 800 
Wire Notes Line
	4400 800  4400 7600
Wire Notes Line
	4400 7600 600  7600
Wire Notes Line
	600  7600 600  800 
$EndSCHEMATC
