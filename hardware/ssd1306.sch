EESchema Schematic File Version 4
LIBS:PMS5003S_MOUNT-cache
LIBS:bmp180_tryout-cache
EELAYER 29 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 8 8
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
U 1 1 5D1935D1
P 900 1200
AR Path="/5D17F36B/5D1935D1" Ref="J?"  Part="1" 
AR Path="/5D192838/5D1935D1" Ref="J?"  Part="1" 
F 0 "J?" H 792 1485 50  0000 C CNN
F 1 "I2C_HEADER" H 792 1394 50  0000 C CNN
F 2 "footprint-lib:CONN_I2C_SSD1306" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D1935D7
P 1400 900
AR Path="/5D17F36B/5D1935D7" Ref="#PWR?"  Part="1" 
AR Path="/5D192838/5D1935D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 750 50  0001 C CNN
F 1 "+3V3" H 1415 1073 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1400 1100
Wire Wire Line
	1400 1100 1400 900 
$Comp
L power:GND #PWR?
U 1 1 5D1935DF
P 1600 900
AR Path="/5D17F36B/5D1935DF" Ref="#PWR?"  Part="1" 
AR Path="/5D192838/5D1935DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 650 50  0001 C CNN
F 1 "GND" H 1605 727 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1200 1600 1200
Wire Wire Line
	1600 1200 1600 900 
Text HLabel 1800 1300 2    50   Input ~ 0
SCL
Text HLabel 1800 1400 2    50   Input ~ 0
SDA
Wire Wire Line
	1100 1300 1800 1300
Wire Wire Line
	1100 1400 1800 1400
$EndSCHEMATC
