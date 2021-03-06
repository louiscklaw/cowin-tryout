EESchema Schematic File Version 4
LIBS:cowin-tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 15 15
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
L Connector:Conn_01x03_Female J9
U 1 1 5D1B64B4
P 2300 1650
F 0 "J9" H 2192 1935 50  0000 C CNN
F 1 "DHT22_HEADER" H 2192 1844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5D1B6833
P 2650 1250
F 0 "#PWR0193" H 2650 1000 50  0001 C CNN
F 1 "GND" H 2655 1077 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0194
U 1 1 5D1B6A98
P 2950 1050
F 0 "#PWR0194" H 2950 900 50  0001 C CNN
F 1 "+5V" H 2965 1223 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 1550
Wire Wire Line
	2650 1550 2500 1550
Wire Wire Line
	2950 1050 2950 1150
Wire Wire Line
	2950 1650 2500 1650
$Comp
L taobao-r:R103,0603 R21
U 1 1 5D1B78BD
P 3150 1500
F 0 "R21" H 3209 1546 50  0000 L CNN
F 1 "R103,0603" H 3209 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1600
Wire Wire Line
	3150 1400 3150 1150
Wire Wire Line
	3150 1150 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 2950 1650
Text Label 2750 1750 0    50   ~ 0
DOUT
Text Label 1500 1200 2    50   ~ 0
DOUT
Text HLabel 1050 1200 0    50   Input ~ 0
DOUT
Wire Wire Line
	1050 1200 1500 1200
$EndSCHEMATC
