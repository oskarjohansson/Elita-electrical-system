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
L Connector_Generic:Conn_01x02 J12
U 1 1 5DD58CF3
P 9050 3200
F 0 "J12" H 9130 3192 50  0000 L CNN
F 1 "Conn_01x02" H 9130 3101 50  0000 L CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 9050 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DD591C0
P 8750 3400
F 0 "#PWR020" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8755 3227 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5DD5985F
P 8750 3100
F 0 "#PWR019" H 8750 2950 50  0001 C CNN
F 1 "+12V" H 8765 3273 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8750 3200
Wire Wire Line
	8750 3200 8850 3200
Wire Wire Line
	8850 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3400
Text Notes 8600 2800 0    50   ~ 0
XT-60PW-M \nTH Power inlet\nhttps://www.tme.eu/se/details/xt60pw-m/dc-kontaktdon/amass/
Wire Notes Line
	8550 2850 9900 2850
Wire Notes Line
	9900 2850 9900 3700
Wire Notes Line
	9900 3700 8550 3700
Wire Notes Line
	8550 3700 8550 2850
$Comp
L Connector:Screw_Terminal_01x06 J13
U 1 1 5DD77384
P 9300 4450
F 0 "J13" H 9380 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9380 4351 50  0000 L CNN
F 2 "Highside-powerdistribution:20.101M-6" H 9300 4450 50  0001 C CNN
F 3 "~" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
Text GLabel 8600 4250 0    50   Input ~ 0
SSR-A
Text GLabel 8600 4350 0    50   Input ~ 0
SSR-B
Text GLabel 8600 4450 0    50   Input ~ 0
SSR-C
Text GLabel 8600 4550 0    50   Input ~ 0
SSR-D
Text GLabel 8600 4650 0    50   Input ~ 0
SSR-E
Text GLabel 8600 4750 0    50   Input ~ 0
SSR-F
$Comp
L Device:Fuse F1
U 1 1 5DD1C641
P 8850 4250
F 0 "F1" V 8653 4250 50  0000 C CNN
F 1 "Fuse" V 8744 4250 50  0000 C CNN
F 2 "Highside-powerdistribution:ATO_Fuseholder_3522-2" V 8780 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DD1CD8A
P 8850 4350
F 0 "F2" V 8653 4350 50  0000 C CNN
F 1 "Fuse" V 8744 4350 50  0000 C CNN
F 2 "Highside-powerdistribution:ATO_Fuseholder_3522-2" V 8780 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5DD1D01B
P 8850 4450
F 0 "F3" V 8653 4450 50  0000 C CNN
F 1 "Fuse" V 8744 4450 50  0000 C CNN
F 2 "Highside-powerdistribution:ATO_Fuseholder_3522-2" V 8780 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5DD1D0B5
P 8850 4550
F 0 "F4" V 8653 4550 50  0000 C CNN
F 1 "Fuse" V 8744 4550 50  0000 C CNN
F 2 "Highside-powerdistribution:ATO_Fuseholder_3522-2" V 8780 4550 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5DD1D14A
P 8850 4650
F 0 "F5" V 8653 4650 50  0000 C CNN
F 1 "Fuse" V 8744 4650 50  0000 C CNN
F 2 "Highside-powerdistribution:ATO_Fuseholder_3522-2" V 8780 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5DD1D1DF
P 8850 4750
F 0 "F6" V 8653 4750 50  0000 C CNN
F 1 "Fuse" V 8744 4750 50  0000 C CNN
F 2 "Highside-powerdistribution:ATO_Fuseholder_3522-2" V 8780 4750 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
	1    8850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4250 8700 4250
Wire Wire Line
	8700 4350 8600 4350
Wire Wire Line
	8600 4450 8700 4450
Wire Wire Line
	8700 4550 8600 4550
Wire Wire Line
	8600 4650 8700 4650
Wire Wire Line
	8700 4750 8600 4750
Wire Wire Line
	9100 4750 9000 4750
Wire Wire Line
	9000 4650 9100 4650
Wire Wire Line
	9100 4550 9000 4550
Wire Wire Line
	9000 4450 9100 4450
Wire Wire Line
	9100 4350 9000 4350
Wire Wire Line
	9000 4250 9100 4250
$Comp
L power:+12V #PWR01
U 1 1 5DD16011
P 1850 900
F 0 "#PWR01" H 1850 750 50  0001 C CNN
F 1 "+12V" H 1865 1073 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
Text GLabel 1850 1550 0    50   Input ~ 0
SSR-A
$Comp
L power:+12V #PWR02
U 1 1 5DD3FDD1
P 1850 2000
F 0 "#PWR02" H 1850 1850 50  0001 C CNN
F 1 "+12V" H 1865 2173 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text GLabel 1850 2650 0    50   Input ~ 0
SSR-B
$Comp
L power:+12V #PWR03
U 1 1 5DD4BB59
P 1850 3100
F 0 "#PWR03" H 1850 2950 50  0001 C CNN
F 1 "+12V" H 1865 3273 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Text GLabel 1850 3750 0    50   Input ~ 0
SSR-C
$Comp
L power:+12V #PWR04
U 1 1 5DD4ECA1
P 1850 4200
F 0 "#PWR04" H 1850 4050 50  0001 C CNN
F 1 "+12V" H 1865 4373 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Text GLabel 1850 4850 0    50   Input ~ 0
SSR-D
$Comp
L power:+12V #PWR05
U 1 1 5DD521B0
P 1850 5300
F 0 "#PWR05" H 1850 5150 50  0001 C CNN
F 1 "+12V" H 1865 5473 50  0000 C CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Text GLabel 1850 5950 0    50   Input ~ 0
SSR-E
$Comp
L power:+12V #PWR06
U 1 1 5DD247EF
P 1850 6400
F 0 "#PWR06" H 1850 6250 50  0001 C CNN
F 1 "+12V" H 1865 6573 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Text GLabel 1850 7050 0    50   Input ~ 0
SSR-F
Wire Wire Line
	2150 6800 2500 6800
$Comp
L transistor:P-MOSFET Q1
U 1 1 5E5FFECC
P 1950 1300
F 0 "Q1" H 2155 1254 50  0000 L CNN
F 1 "P-MOSFET" H 2155 1345 50  0000 L CNN
F 2 "Highside-powerdistribution:AOI403" H 2050 850 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	-1   0    0    1   
$EndComp
$Comp
L transistor:P-MOSFET Q2
U 1 1 5E6071FB
P 1950 2400
F 0 "Q2" H 2155 2354 50  0000 L CNN
F 1 "P-MOSFET" H 2155 2445 50  0000 L CNN
F 2 "Highside-powerdistribution:AOI403" H 2050 1950 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
$Comp
L transistor:P-MOSFET Q4
U 1 1 5E608517
P 1950 4600
F 0 "Q4" H 2155 4554 50  0000 L CNN
F 1 "P-MOSFET" H 2155 4645 50  0000 L CNN
F 2 "Highside-powerdistribution:AOI403" H 2050 4150 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	-1   0    0    1   
$EndComp
$Comp
L transistor:P-MOSFET Q5
U 1 1 5E60E68C
P 1950 5700
F 0 "Q5" H 2155 5654 50  0000 L CNN
F 1 "P-MOSFET" H 2155 5745 50  0000 L CNN
F 2 "Highside-powerdistribution:AOI403" H 2050 5250 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	-1   0    0    1   
$EndComp
$Comp
L transistor:P-MOSFET Q6
U 1 1 5E60F319
P 1950 6800
F 0 "Q6" H 2155 6754 50  0000 L CNN
F 1 "P-MOSFET" H 2155 6845 50  0000 L CNN
F 2 "Highside-powerdistribution:AOI403" H 2050 6350 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 900  1850 1100
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2950 1300
Wire Wire Line
	2150 1300 2500 1300
Wire Wire Line
	1850 2000 1850 2200
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5DD1C9F7
P 3200 1300
F 0 "J6" H 3280 1292 50  0000 L CNN
F 1 "Switch" H 3280 1201 50  0000 L CNN
F 2 "Highside-powerdistribution:PTSA1,5-2-3,5-Z" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L transistor:P-MOSFET Q3
U 1 1 5E607B77
P 1950 3500
F 0 "Q3" H 2155 3454 50  0000 L CNN
F 1 "P-MOSFET" H 2155 3545 50  0000 L CNN
F 2 "Highside-powerdistribution:AOI403" H 2050 3050 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3100 1850 3300
Wire Wire Line
	1850 4200 1850 4400
Wire Wire Line
	1850 5300 1850 5500
Wire Wire Line
	1850 6400 1850 6600
Connection ~ 2500 5700
$Comp
L Device:R R6
U 1 1 5E6CB96A
P 2950 6600
F 0 "R6" V 2850 6600 50  0000 C CNN
F 1 "10k" V 2950 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 6600 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5E6CB974
P 2950 6400
F 0 "#PWR017" H 2950 6250 50  0001 C CNN
F 1 "+12V" H 2965 6573 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6400 2950 6450
Wire Wire Line
	2500 6250 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6150 2500 5700
Wire Wire Line
	2950 6750 2950 6800
$Comp
L power:GND #PWR08
U 1 1 5E6D1EEF
P 2950 1450
F 0 "#PWR08" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2955 1277 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E6D25D3
P 2950 2550
F 0 "#PWR010" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2955 2377 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E6D2A29
P 2950 3650
F 0 "#PWR012" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E6D2F6C
P 2950 4750
F 0 "#PWR014" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2955 4577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E6D329B
P 2950 5850
F 0 "#PWR016" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2955 5677 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5850 2950 5800
Wire Wire Line
	2950 5800 3000 5800
$Comp
L power:GND #PWR018
U 1 1 5E6D6D10
P 2950 6950
F 0 "#PWR018" H 2950 6700 50  0001 C CNN
F 1 "GND" H 2955 6777 50  0000 C CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6950 2950 6900
Wire Wire Line
	2950 6900 3000 6900
Wire Wire Line
	2950 4750 2950 4700
Wire Wire Line
	2950 4700 3000 4700
Wire Wire Line
	2950 3650 2950 3600
Wire Wire Line
	2950 3600 3000 3600
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	2950 2500 3000 2500
Wire Wire Line
	2950 1450 2950 1400
Wire Wire Line
	2950 1400 3000 1400
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E6E27C2
P 2100 6150
F 0 "J5" H 2208 6331 50  0000 C CNN
F 1 "Parallell" H 2208 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E6E3770
P 3200 2400
F 0 "J7" H 3280 2392 50  0000 L CNN
F 1 "Switch" H 3280 2301 50  0000 L CNN
F 2 "Highside-powerdistribution:PTSA1,5-2-3,5-Z" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E6E3B2A
P 3200 3500
F 0 "J8" H 3280 3492 50  0000 L CNN
F 1 "Switch" H 3280 3401 50  0000 L CNN
F 2 "Highside-powerdistribution:PTSA1,5-2-3,5-Z" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5E6E4044
P 3200 4600
F 0 "J9" H 3280 4592 50  0000 L CNN
F 1 "Switch" H 3280 4501 50  0000 L CNN
F 2 "Highside-powerdistribution:PTSA1,5-2-3,5-Z" H 3200 4600 50  0001 C CNN
F 3 "~" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5E6E4472
P 3200 5700
F 0 "J10" H 3280 5692 50  0000 L CNN
F 1 "Switch" H 3280 5601 50  0000 L CNN
F 2 "Highside-powerdistribution:PTSA1,5-2-3,5-Z" H 3200 5700 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5E6E4A9E
P 3200 6800
F 0 "J11" H 3280 6792 50  0000 L CNN
F 1 "Switch" H 3280 6701 50  0000 L CNN
F 2 "Highside-powerdistribution:PTSA1,5-2-3,5-Z" H 3200 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Connection ~ 2950 6800
Wire Wire Line
	2950 6800 3000 6800
Wire Wire Line
	2500 6800 2950 6800
Wire Wire Line
	2500 6250 2300 6250
Wire Wire Line
	2300 6150 2500 6150
Wire Wire Line
	2150 5700 2500 5700
Wire Wire Line
	2500 5700 2950 5700
$Comp
L Device:R R5
U 1 1 5E6FD0ED
P 2950 5500
F 0 "R5" V 2850 5500 50  0000 C CNN
F 1 "10k" V 2950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5E6FD0F3
P 2950 5300
F 0 "#PWR015" H 2950 5150 50  0001 C CNN
F 1 "+12V" H 2965 5473 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5300 2950 5350
$Comp
L power:+12V #PWR07
U 1 1 5E7055CB
P 2950 900
F 0 "#PWR07" H 2950 750 50  0001 C CNN
F 1 "+12V" H 2965 1073 50  0000 C CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 900  2950 950 
$Comp
L power:+12V #PWR09
U 1 1 5E70776D
P 2950 2000
F 0 "#PWR09" H 2950 1850 50  0001 C CNN
F 1 "+12V" H 2965 2173 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2950 2050
$Comp
L Device:R R3
U 1 1 5E7094CD
P 2950 3300
F 0 "R3" V 2850 3300 50  0000 C CNN
F 1 "10k" V 2950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5E7094D3
P 2950 3100
F 0 "#PWR011" H 2950 2950 50  0001 C CNN
F 1 "+12V" H 2965 3273 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 2950 3150
$Comp
L Device:R R4
U 1 1 5E70B2BE
P 2950 4400
F 0 "R4" V 2850 4400 50  0000 C CNN
F 1 "10k" V 2950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5E70B2C4
P 2950 4200
F 0 "#PWR013" H 2950 4050 50  0001 C CNN
F 1 "+12V" H 2965 4373 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4200 2950 4250
Wire Wire Line
	2950 5650 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 3000 5700
Wire Wire Line
	2950 4550 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 3000 4600
Wire Wire Line
	2950 3450 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 3000 3500
Wire Wire Line
	2950 2350 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3000 2400
Wire Wire Line
	2950 1250 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	2150 2400 2500 2400
Wire Wire Line
	2150 3500 2500 3500
Wire Wire Line
	2150 4600 2500 4600
Wire Wire Line
	2500 5150 2500 5700
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E718373
P 2100 5050
F 0 "J4" H 2208 5231 50  0000 C CNN
F 1 "Parallell" H 2208 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5150 2300 5150
Wire Wire Line
	2300 5050 2500 5050
Wire Wire Line
	2500 5050 2500 4600
Wire Wire Line
	2500 4050 2500 4600
Wire Wire Line
	2500 3950 2500 3500
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E71C2DA
P 2100 3950
F 0 "J3" H 2208 4131 50  0000 C CNN
F 1 "Parallell" H 2208 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2300 4050
Wire Wire Line
	2300 3950 2500 3950
Wire Wire Line
	2500 2950 2500 3500
Wire Wire Line
	2500 2850 2500 2400
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E71E145
P 2100 2850
F 0 "J2" H 2208 3031 50  0000 C CNN
F 1 "Parallell" H 2208 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2300 2950
Wire Wire Line
	2300 2850 2500 2850
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2950 2400
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2950 3500
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2950 4600
$Comp
L Device:R R2
U 1 1 5E707767
P 2950 2200
F 0 "R2" V 2850 2200 50  0000 C CNN
F 1 "10k" V 2950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E7055C5
P 2950 1100
F 0 "R1" V 2850 1100 50  0000 C CNN
F 1 "10k" V 2950 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2500 2400
Wire Wire Line
	2500 1750 2500 1300
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E723B78
P 2100 1750
F 0 "J1" H 2208 1931 50  0000 C CNN
F 1 "Parallell" H 2208 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2300 1850
Wire Wire Line
	2300 1750 2500 1750
Wire Wire Line
	1850 1500 1850 1550
Wire Wire Line
	1850 2600 1850 2650
Wire Wire Line
	1850 3750 1850 3700
Wire Wire Line
	1850 4800 1850 4850
Wire Wire Line
	1850 5900 1850 5950
Wire Wire Line
	1850 7000 1850 7050
$EndSCHEMATC