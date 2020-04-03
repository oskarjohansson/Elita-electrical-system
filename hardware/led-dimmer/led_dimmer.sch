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
L Device:Rotary_Encoder_Switch SW?
U 1 1 5E875885
P 2300 2800
F 0 "SW?" H 2300 3167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2300 3076 50  0000 C CNN
F 2 "" H 2150 2960 50  0001 C CNN
F 3 "~" H 2300 3060 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E87677D
P 6650 2650
F 0 "Q?" H 6856 2696 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6856 2605 50  0000 L CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E87721F
P 6950 3200
F 0 "J?" H 7030 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7030 3101 50  0000 L CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-AUT U?
U 1 1 5E8782FC
P 4700 5250
F 0 "U?" H 4700 3261 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 4700 3170 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3750 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 4700 6250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5E87FC4B
P 3750 1000
F 0 "U?" H 3750 1242 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3750 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3850 750 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
