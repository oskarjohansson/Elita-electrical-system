EESchema Schematic File Version 4
LIBS:Powerdistribution-cache
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DDAC855
P 5000 3550
F 0 "J1" H 4918 3225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4918 3316 50  0000 C CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3450 5400 3450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E3AA3AE
P 5000 4050
F 0 "J2" H 4918 3725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4918 3816 50  0000 C CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
	1    5000 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E3AA843
P 5000 4550
F 0 "J3" H 4918 4225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4918 4316 50  0000 C CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 5000 4550 50  0001 C CNN
F 3 "~" H 5000 4550 50  0001 C CNN
	1    5000 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E3AAB69
P 5000 5050
F 0 "J4" H 4918 4725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4918 4816 50  0000 C CNN
F 2 "Highside-powerdistribution:Phoenix_TB_2-1935776" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3450 5400 3550
Wire Wire Line
	5400 5050 5200 5050
Wire Wire Line
	5200 4950 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	5200 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5400 4950
Wire Wire Line
	5200 4450 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	5200 4050 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5400 4450
Wire Wire Line
	5200 3950 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5400 4050
Wire Wire Line
	5200 3550 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5400 3950
$EndSCHEMATC
