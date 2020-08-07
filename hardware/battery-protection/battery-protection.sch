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
Wire Wire Line
	10150 2900 10200 2900
Text GLabel 10150 2900 0    50   Input ~ 0
12V_in
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5F03376D
P 10400 2900
F 0 "J1" H 10480 2942 50  0000 L CNN
F 1 "M6 Battery input" H 10480 2851 50  0000 L CNN
F 2 "Private:M6_7461098" H 10400 2900 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4200 10400 4200
Text GLabel 10350 4200 0    50   Input ~ 0
12V_out
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5F03A2F4
P 10600 4200
F 0 "J3" H 10680 4242 50  0000 L CNN
F 1 "M5 Output" H 10680 4151 50  0000 L CNN
F 2 "Private:M5_7461383" H 10600 4200 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 10400 4700
Text GLabel 10350 4700 0    50   Input ~ 0
12V_out
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5F03A61D
P 10600 4700
F 0 "J5" H 10680 4742 50  0000 L CNN
F 1 "M5 Output" H 10680 4651 50  0000 L CNN
F 2 "Private:M5_7461383" H 10600 4700 50  0001 C CNN
F 3 "~" H 10600 4700 50  0001 C CNN
	1    10600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4450 10400 4450
Text GLabel 10350 4450 0    50   Input ~ 0
12V_out
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5F03A872
P 10600 4450
F 0 "J4" H 10680 4492 50  0000 L CNN
F 1 "M5 Output" H 10680 4401 50  0000 L CNN
F 2 "Private:M5_7461383" H 10600 4450 50  0001 C CNN
F 3 "~" H 10600 4450 50  0001 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
Text GLabel 6250 2400 0    50   Input ~ 0
12V_in
Text GLabel 7300 2400 2    50   Input ~ 0
12V_out
$Comp
L power:GND #PWR0102
U 1 1 5F06F8BE
P 6800 3000
F 0 "#PWR0102" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6805 2827 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7300 2400
$Comp
L Device:R_Small UV1
U 1 1 5F07CB49
P 5550 2550
F 0 "UV1" H 5609 2596 50  0000 L CNN
F 1 "10k" H 5609 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small UV2
U 1 1 5F07D88D
P 5550 2850
F 0 "UV2" H 5609 2896 50  0000 L CNN
F 1 "470R" H 5609 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Text GLabel 5500 2400 0    50   Input ~ 0
12V_in
Wire Wire Line
	5500 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2450
$Comp
L power:GND #PWR0103
U 1 1 5F080C1E
P 5550 3000
F 0 "#PWR0103" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5555 2827 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LTC4365TS8 U1
U 1 1 5F06A427
P 6800 2600
F 0 "U1" H 6950 3050 50  0000 C CNN
F 1 "LTC4365TS8" H 7100 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 6500 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4365fa.pdf" H 6800 2700 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 4000 4500 1000
Wire Notes Line
	4500 1000 1000 1000
Wire Notes Line
	1000 1000 1000 4000
Wire Notes Line
	1000 4000 4500 4000
Text Notes 1000 1000 0    50   ~ 0
Power mosfets
Wire Notes Line
	5000 4000 5000 900 
Wire Notes Line
	5000 900  8650 900 
Wire Notes Line
	8650 900  8650 4000
Wire Notes Line
	8650 4000 5000 4000
Wire Notes Line
	9650 2450 11150 2450
Wire Notes Line
	11150 2450 11150 3450
Wire Notes Line
	11150 3450 9650 3450
Wire Notes Line
	9650 3450 9650 2450
Wire Notes Line
	9650 3950 11150 3950
Wire Notes Line
	11150 3950 11150 4950
Wire Notes Line
	11150 4950 9650 4950
Wire Notes Line
	9650 4950 9650 3950
Text Notes 9650 2450 0    50   ~ 0
Battery 12V M6 input
Text Notes 9650 3950 0    50   ~ 0
Load M5 output
Text Notes 5000 1000 0    50   ~ 0
UV Protection
Wire Notes Line
	9650 5300 11150 5300
Wire Notes Line
	11150 5300 11150 6500
Wire Notes Line
	11150 6500 9650 6500
Wire Notes Line
	9650 6500 9650 5300
Text Notes 9650 5300 0    50   ~ 0
Led indicator
Wire Wire Line
	10150 3150 10200 3150
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F0C5312
P 10400 3150
F 0 "J2" H 10480 3192 50  0000 L CNN
F 1 "M5 Ground" H 10480 3101 50  0000 L CNN
F 2 "Private:M5_7461383" H 10400 3150 50  0001 C CNN
F 3 "~" H 10400 3150 50  0001 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F0C6683
P 10150 3150
F 0 "#PWR0106" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Text Notes 1200 800  0    50   ~ 0
SI7157DP-T1-GE3
$Comp
L Device:R_Small R_LED_IN1
U 1 1 5F04F49F
P 9900 5850
F 0 "R_LED_IN1" H 9959 5896 50  0000 L CNN
F 1 "680R" H 9959 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_LED_OUT1
U 1 1 5F04F6FA
P 10550 5850
F 0 "R_LED_OUT1" H 10609 5896 50  0000 L CNN
F 1 "680R" H 10609 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10550 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
Text GLabel 9900 5750 1    50   Input ~ 0
12V_in
Text GLabel 10550 5750 1    50   Input ~ 0
12V_out
$Comp
L Device:LED_Small D_LED_IN1
U 1 1 5F04FDDB
P 9900 6100
F 0 "D_LED_IN1" V 9946 6030 50  0000 R CNN
F 1 "2V" V 9855 6030 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9900 6100 50  0001 C CNN
F 3 "~" V 9900 6100 50  0001 C CNN
	1    9900 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D_LED_OUT1
U 1 1 5F05040C
P 10550 6100
F 0 "D_LED_OUT1" V 10596 6030 50  0000 R CNN
F 1 "2V" V 10505 6030 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10550 6100 50  0001 C CNN
F 3 "~" V 10550 6100 50  0001 C CNN
	1    10550 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 6000 10550 5950
Wire Wire Line
	9900 5950 9900 6000
$Comp
L power:GND #PWR0108
U 1 1 5F053453
P 9900 6250
F 0 "#PWR0108" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9905 6077 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F05369B
P 10550 6250
F 0 "#PWR0109" H 10550 6000 50  0001 C CNN
F 1 "GND" H 10555 6077 50  0000 C CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6250 10550 6200
Wire Wire Line
	9900 6200 9900 6250
$Comp
L Device:Q_NMOS_SGD Q7
U 1 1 5F076669
P 1900 1600
F 0 "Q7" H 2104 1646 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 2104 1555 50  0000 L CNN
F 2 "mosfet:SQJA72EPT1_GE3" H 2100 1700 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q8
U 1 1 5F0772D1
P 1900 2600
F 0 "Q8" H 2104 2646 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 2104 2555 50  0000 L CNN
F 2 "mosfet:SQJA72EPT1_GE3" H 2100 2700 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q10
U 1 1 5F077BF2
P 2900 1600
F 0 "Q10" H 3104 1646 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3104 1555 50  0000 L CNN
F 2 "mosfet:SQJA72EPT1_GE3" H 3100 1700 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q11
U 1 1 5F0787B8
P 2900 2600
F 0 "Q11" H 3104 2646 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3104 2555 50  0000 L CNN
F 2 "mosfet:SQJA72EPT1_GE3" H 3100 2700 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q9
U 1 1 5F079A15
P 1900 3600
F 0 "Q9" H 2104 3646 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 2104 3555 50  0000 L CNN
F 2 "mosfet:SQJA72EPT1_GE3" H 2100 3700 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q12
U 1 1 5F07A54C
P 2900 3600
F 0 "Q12" H 3104 3646 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 3104 3555 50  0000 L CNN
F 2 "mosfet:SQJA72EPT1_GE3" H 3100 3700 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Text GLabel 1700 1600 1    50   Input ~ 0
gate_driver
Text GLabel 2700 1600 1    50   Input ~ 0
gate_driver
Text GLabel 1700 2600 1    50   Input ~ 0
gate_driver
Text GLabel 2700 2600 1    50   Input ~ 0
gate_driver
Text GLabel 2700 3600 1    50   Input ~ 0
gate_driver
Text GLabel 1700 3600 1    50   Input ~ 0
gate_driver
Text GLabel 2000 1800 2    50   Input ~ 0
12V_out
Text GLabel 3000 1800 2    50   Input ~ 0
12V_out
Text GLabel 3000 2800 2    50   Input ~ 0
12V_out
Text GLabel 2000 2800 2    50   Input ~ 0
12V_out
Text GLabel 2000 3800 2    50   Input ~ 0
12V_out
Text GLabel 3000 3800 2    50   Input ~ 0
12V_out
Text GLabel 2000 3400 2    50   Input ~ 0
12V_in
Text GLabel 3000 3400 2    50   Input ~ 0
12V_in
Text GLabel 3000 2400 2    50   Input ~ 0
12V_in
Text GLabel 2000 2400 2    50   Input ~ 0
12V_in
Text GLabel 2000 1400 2    50   Input ~ 0
12V_in
Text GLabel 3000 1400 2    50   Input ~ 0
12V_in
Wire Wire Line
	6250 2500 6400 2500
Text GLabel 6250 2500 0    50   Input ~ 0
~SHDN
Wire Wire Line
	6250 2400 6400 2400
Text GLabel 6750 1200 0    50   Input ~ 0
~SHDN
Wire Wire Line
	6750 1200 7050 1200
Text GLabel 6700 2150 0    50   Input ~ 0
gate_driver
$Comp
L Device:R_Small G_PD1
U 1 1 5F05F68F
P 6800 2000
F 0 "G_PD1" H 6859 2046 50  0000 L CNN
F 1 "10k" H 6859 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6800 1850
Wire Wire Line
	6800 1850 6800 1900
Wire Wire Line
	6800 2100 6800 2150
Wire Wire Line
	6700 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6800 2200
$Comp
L power:GND #PWR0104
U 1 1 5F063FBA
P 6700 1850
F 0 "#PWR0104" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6705 1677 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2800 6250 2800
Wire Wire Line
	6250 2800 6250 3000
$Comp
L power:GND #PWR0101
U 1 1 5F0B4581
P 6250 3000
F 0 "#PWR0101" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6255 2827 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5550 2700
Wire Wire Line
	6400 2700 5900 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 2750
Wire Wire Line
	5550 3000 5550 2950
Text Notes 5750 2700 0    50   ~ 0
0.5 V 
Text Notes 6000 3300 0    50   ~ 0
Do not use UV
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 8050 1200
$Comp
L Device:R_Small SHDN_PD1
U 1 1 5F22E95E
P 7050 1350
F 0 "SHDN_PD1" H 7109 1396 50  0000 L CNN
F 1 "10k" H 7109 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1250 7050 1200
$Comp
L power:GND #PWR0105
U 1 1 5F22F7EF
P 7050 1500
F 0 "#PWR0105" H 7050 1250 50  0001 C CNN
F 1 "GND" H 7055 1327 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 7050 1450
$Comp
L Device:C_Small UV3
U 1 1 5F23BE67
P 5900 2850
F 0 "UV3" H 5992 2896 50  0000 L CNN
F 1 "100pF" H 5992 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F23C362
P 5900 3000
F 0 "#PWR0111" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3000 5900 2950
Wire Wire Line
	5900 2750 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 5550 2700
NoConn ~ 7200 2500
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5F269231
P 8250 1300
F 0 "J6" H 8330 1292 50  0000 L CNN
F 1 "CTRL" H 8330 1201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 8250 1300 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 8050 1100
Text GLabel 7950 1100 0    50   Input ~ 0
12V_in
Text GLabel 7950 1300 0    50   Input ~ 0
12V_in
Text GLabel 7950 1500 0    50   Input ~ 0
12V_out
Wire Wire Line
	7550 1600 8050 1600
Wire Wire Line
	7950 1500 8050 1500
Wire Wire Line
	8050 1300 7950 1300
Wire Wire Line
	7550 1600 7550 1400
Wire Wire Line
	7550 1400 8050 1400
Wire Wire Line
	7550 1600 7550 1650
Connection ~ 7550 1600
$Comp
L power:GND #PWR0107
U 1 1 5F26DF10
P 7550 1650
F 0 "#PWR0107" H 7550 1400 50  0001 C CNN
F 1 "GND" H 7555 1477 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC