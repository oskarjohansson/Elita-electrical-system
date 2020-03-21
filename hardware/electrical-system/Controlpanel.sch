EESchema Schematic File Version 4
LIBS:electrical-system-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L symbols:power_consumer Fridge?
U 1 1 5E75E9A9
P 5400 2500
AR Path="/5E75C8ED/5E75E9A9" Ref="Fridge?"  Part="1" 
AR Path="/5E75E3D9/5E75E9A9" Ref="Fridge?"  Part="1" 
F 0 "Fridge?" H 5250 2750 50  0000 L CNN
F 1 "50W" H 5250 2250 50  0000 L CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5400 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E75F4D3
P 8700 1300
F 0 "D?" H 8693 1516 50  0000 C CNN
F 1 "Green" H 8693 1425 50  0000 C CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7601AF
P 8700 1800
F 0 "D?" H 8693 2016 50  0000 C CNN
F 1 "Red" H 8693 1925 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7605F8
P 9200 1550
F 0 "D?" H 9193 1766 50  0000 C CNN
F 1 "Rear white" H 9193 1675 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 8400 1550
Wire Wire Line
	8850 1300 9700 1300
Wire Wire Line
	9350 1550 9700 1550
Wire Wire Line
	9700 1550 9700 1300
Wire Wire Line
	9700 1550 9700 1800
Wire Wire Line
	9700 1800 8850 1800
Connection ~ 9700 1550
Wire Wire Line
	9700 1550 10200 1550
$Comp
L power:GND #PWR?
U 1 1 5E76491A
P 8400 1550
F 0 "#PWR?" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E764B59
P 8200 1800
F 0 "#PWR?" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8205 1627 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8200 1800
Wire Wire Line
	8200 1300 8550 1300
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8550 1800
$Comp
L Device:LED D?
U 1 1 5E7653A0
P 9000 3000
F 0 "D?" H 8993 3216 50  0000 C CNN
F 1 "Masthead" H 8993 3125 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Text Notes 8000 2500 0    50   ~ 0
Masthead light
Text Notes 8000 1000 0    50   ~ 0
Sidelights and sternlight
$Comp
L power:GND #PWR?
U 1 1 5E7671F1
P 8200 3000
F 0 "#PWR?" H 8200 2750 50  0001 C CNN
F 1 "GND" H 8205 2827 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8200 3000
Wire Wire Line
	9150 3000 10000 3000
Text GLabel 10200 1550 2    50   Input ~ 0
Navigationlight
Text GLabel 10000 3000 2    50   Input ~ 0
Navigationlight_masthead
Wire Notes Line
	8000 2500 9500 2500
Wire Notes Line
	9500 2500 9500 3500
Wire Notes Line
	9500 3500 8000 3500
Wire Notes Line
	8000 3500 8000 2500
$Comp
L Device:LED D?
U 1 1 5E76BD58
P 9000 4500
F 0 "D?" H 8993 4716 50  0000 C CNN
F 1 "Anchor light" H 8993 4625 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Text Notes 8000 4000 0    50   ~ 0
Anchor light
$Comp
L power:GND #PWR?
U 1 1 5E76BD5F
P 8200 4500
F 0 "#PWR?" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8205 4327 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4500 8200 4500
Wire Wire Line
	9150 4500 10000 4500
Wire Notes Line
	8000 4000 9500 4000
Wire Notes Line
	9500 4000 9500 5000
Wire Notes Line
	9500 5000 8000 5000
Wire Notes Line
	8000 5000 8000 4000
Text GLabel 10000 4500 2    50   Input ~ 0
Anchor_light
Wire Notes Line
	8000 1000 10000 1000
Wire Notes Line
	10000 1000 10000 2000
Wire Notes Line
	10000 2000 8000 2000
Wire Notes Line
	8000 2000 8000 1000
$Comp
L Device:LED D?
U 1 1 5E77DC95
P 9000 6000
F 0 "D?" H 8993 6216 50  0000 C CNN
F 1 "Deck light" H 8993 6125 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "~" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Text Notes 8000 5500 0    50   ~ 0
Deck light
$Comp
L power:GND #PWR?
U 1 1 5E77DC9C
P 8200 6000
F 0 "#PWR?" H 8200 5750 50  0001 C CNN
F 1 "GND" H 8205 5827 50  0000 C CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6000 8200 6000
Wire Wire Line
	9150 6000 10000 6000
Wire Notes Line
	8000 5500 9500 5500
Wire Notes Line
	9500 5500 9500 6500
Wire Notes Line
	9500 6500 8000 6500
Wire Notes Line
	8000 6500 8000 5500
Text GLabel 10000 6000 2    50   Input ~ 0
Deck_light
Text Notes 8000 3900 0    50   ~ 0
Need to be bought
$Comp
L Device:LED D?
U 1 1 5E77E786
P 6000 5500
F 0 "D?" H 5993 5716 50  0000 C CNN
F 1 "Cabin_light" H 5993 5625 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Text Notes 5000 5000 0    50   ~ 0
Cabin light
$Comp
L power:GND #PWR?
U 1 1 5E77E78D
P 5200 6150
F 0 "#PWR?" H 5200 5900 50  0001 C CNN
F 1 "GND" H 5205 5977 50  0000 C CNN
F 2 "" H 5200 6150 50  0001 C CNN
F 3 "" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 5000 6500 5000
Wire Notes Line
	6500 5000 6500 6500
Wire Notes Line
	6500 6500 5000 6500
Wire Notes Line
	5000 6500 5000 5000
Text GLabel 7000 5750 2    50   Input ~ 0
Cabin_light
$Comp
L Device:LED D?
U 1 1 5E77EB9B
P 6000 6000
F 0 "D?" H 5993 6216 50  0000 C CNN
F 1 "Cabin_light" H 5993 6125 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6000 5200 6000
Wire Wire Line
	5200 6000 5200 6150
Wire Wire Line
	5850 5500 5200 5500
Wire Wire Line
	5200 5500 5200 6000
Connection ~ 5200 6000
Wire Wire Line
	6150 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5750
Wire Wire Line
	6350 6000 6150 6000
Wire Wire Line
	6350 5750 7000 5750
Connection ~ 6350 5750
Wire Wire Line
	6350 5750 6350 6000
Text Notes 5050 4850 0    50   ~ 0
Need to be bought
$Sheet
S 5000 3500 1500 1000
U 5E787646
F0 "Instrumentpanel" 50
F1 "Instrumentpanel.sch" 50
$EndSheet
Text GLabel 7000 4000 2    50   Input ~ 0
Instrumentpanel
Wire Wire Line
	7000 4000 6500 4000
Text GLabel 7000 2400 2    50   Input ~ 0
Fridge
Wire Wire Line
	7000 2400 5700 2400
$Comp
L power:GND #PWR?
U 1 1 5E78A2FC
P 6000 2700
F 0 "#PWR?" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6005 2527 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2700
Wire Notes Line
	6500 2000 5000 2000
Wire Notes Line
	5000 2000 5000 2950
Wire Notes Line
	5000 2950 6500 2950
Wire Notes Line
	6500 2950 6500 2000
Text Notes 5000 2000 0    50   ~ 0
Fridge
$EndSCHEMATC
