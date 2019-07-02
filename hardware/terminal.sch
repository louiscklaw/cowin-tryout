EESchema Schematic File Version 4
LIBS:cowin-tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 6 14
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
L power:+3V3 #PWR0130
U 1 1 5D18FCC7
P 2850 1900
F 0 "#PWR0130" H 2850 1750 50  0001 C CNN
F 1 "+3V3" H 2865 2073 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2850 2100
Wire Wire Line
	2850 2100 2850 1900
$Comp
L power:GND #PWR0131
U 1 1 5D19015E
P 3050 1900
F 0 "#PWR0131" H 3050 1650 50  0001 C CNN
F 1 "GND" H 3055 1727 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2200 3050 2200
Wire Wire Line
	3050 2200 3050 1900
Text HLabel 4400 2300 2    50   Input ~ 0
SCL
Text HLabel 4400 2400 2    50   Input ~ 0
SDA
Wire Wire Line
	2550 2400 3450 2400
$Comp
L taobao-board:SSD1306-OLED-I2C U9
U 1 1 5D18E076
P 2350 2250
F 0 "U9" H 2467 2765 50  0000 C CNN
F 1 "SSD1306-OLED-I2C" H 2467 2674 50  0000 C CNN
F 2 "footprint-lib:CONN_I2C_SSD1306" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3550 1450
Wire Wire Line
	3450 1700 3450 1450
Wire Wire Line
	3450 1450 3550 1450
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5D1D9E25
P 3450 1300
AR Path="/5CF23B4E/5D1D9E25" Ref="#PWR?"  Part="1" 
AR Path="/5CF23C1A/5D1D9E25" Ref="#PWR?"  Part="1" 
AR Path="/5D19ABF9/5D1D9E25" Ref="#PWR?"  Part="1" 
AR Path="/5D192838/5D1D9E25" Ref="#PWR?"  Part="1" 
AR Path="/5D17F36B/5D1D9E25" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 3450 1150 50  0001 C CNN
F 1 "+3V3" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3450 1300
Connection ~ 3450 1450
$Comp
L taobao-rpack:RN_472,0603 RN?
U 1 1 5D1D9E2D
P 3650 1900
AR Path="/5CF23B4E/5D1D9E2D" Ref="RN?"  Part="1" 
AR Path="/5CF23C1A/5D1D9E2D" Ref="RN?"  Part="1" 
AR Path="/5D19ABF9/5D1D9E2D" Ref="RN?"  Part="1" 
AR Path="/5D192838/5D1D9E2D" Ref="RN?"  Part="1" 
AR Path="/5D17F36B/5D1D9E2D" Ref="RN5"  Part="1" 
F 0 "RN5" V 3233 1900 50  0000 C CNN
F 1 "RN_472,0603" V 3324 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3925 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1450
Wire Wire Line
	3650 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3750 1700 3750 1450
Wire Wire Line
	3750 1450 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3550 2100 3550 2300
Wire Wire Line
	3450 2100 3450 2400
NoConn ~ 3650 2100
NoConn ~ 3750 2100
$Comp
L taobao-board:TTL_TERMINAL U14
U 1 1 5D14C894
P 2350 3200
F 0 "U14" H 2400 3600 50  0000 C CNN
F 1 "TTL_TERMINAL" H 2400 3500 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2350 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D14D13E
P 2850 2950
F 0 "#PWR0152" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2850 2750 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2950 2850 3100
Wire Wire Line
	2850 3100 2550 3100
Wire Wire Line
	2550 3200 3050 3200
Wire Wire Line
	2550 3300 3050 3300
Text HLabel 3050 3200 2    50   Input ~ 0
TXD
Text HLabel 3050 3300 2    50   Input ~ 0
RXD
Wire Wire Line
	2550 2300 3550 2300
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 4400 2400
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 4400 2300
$EndSCHEMATC
