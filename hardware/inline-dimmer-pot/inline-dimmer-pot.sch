EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Driver MIDI Fuse Size"
Date "2021-03-20"
Rev "1"
Comp "Autonomous WaveRunner"
Comment1 "Noel Daneilsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV2
U 1 1 60A2DBAA
P 5000 3000
F 0 "RV2" H 4930 3046 50  0000 R CNN
F 1 "Rot" H 4930 2955 50  0000 R CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60A2E704
P 5600 3000
F 0 "J1" H 5680 3042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5680 2951 50  0000 L CNN
F 2 "connectors:TerminalBlock_03_P5.00mm" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2800
Wire Wire Line
	5300 2800 5300 2900
Wire Wire Line
	5300 2900 5400 2900
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5400 3000 5150 3000
Wire Wire Line
	5400 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5300 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3150
$Comp
L Device:R_POT RV1
U 1 1 60A2ECEA
P 4400 3000
F 0 "RV1" H 4330 3046 50  0000 R CNN
F 1 "Slide" H 4330 2955 50  0000 R CNN
F 2 "potentiometer:PTA20432015DPB103" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2800
Wire Wire Line
	4400 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4400 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	4550 3000 5150 3000
Connection ~ 5150 3000
Text Notes 3750 2600 0    50   ~ 0
https://datasheet.octopart.com/PTA2043-2015DPB103-Bourns-datasheet-10052346.pdf
$EndSCHEMATC
