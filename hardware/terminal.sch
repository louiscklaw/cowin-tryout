EESchema Schematic File Version 4
LIBS:PMS5003S_MOUNT-cache
LIBS:bmp180_tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 6 8
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
L Connector:Conn_01x04_Female J?
U 1 1 5D18F859
P 1550 1250
F 0 "J?" H 1442 1535 50  0000 C CNN
F 1 "I2C_HEADER" H 1442 1444 50  0000 C CNN
F 2 "footprint-lib:CONN_I2C_SSD1306" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D18FCC7
P 2050 950
F 0 "#PWR?" H 2050 800 50  0001 C CNN
F 1 "+3V3" H 2065 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 2050 1150
Wire Wire Line
	2050 1150 2050 950 
$Comp
L power:GND #PWR?
U 1 1 5D19015E
P 2250 950
F 0 "#PWR?" H 2250 700 50  0001 C CNN
F 1 "GND" H 2255 777 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1250 2250 1250
Wire Wire Line
	2250 1250 2250 950 
Text HLabel 2450 1350 2    50   Input ~ 0
SCL
Text HLabel 2450 1450 2    50   Input ~ 0
SDA
Wire Wire Line
	1750 1350 2450 1350
Wire Wire Line
	1750 1450 2450 1450
$EndSCHEMATC
