EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "KVLShield"
Date "2021-10-26"
Rev "1.0"
Comp ""
Comment1 "Designed by Nat Moore (jelimoore)"
Comment2 "Based upon the work of Daniel Dugger (duggerd)"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8250 1450 1    60   ~ 0
Vin
Text Label 8650 1450 1    60   ~ 0
IOREF
Text Label 8200 2500 0    60   ~ 0
A0
Text Label 8200 2600 0    60   ~ 0
A1
Text Label 8200 2700 0    60   ~ 0
A2
Text Label 8200 2800 0    60   ~ 0
A3
Text Label 8200 2900 0    60   ~ 0
A4(SDA)
Text Label 8200 3000 0    60   ~ 0
A5(SCL)
Text Label 9850 3000 0    60   ~ 0
0(Rx)
Text Label 9850 2800 0    60   ~ 0
2
Text Label 9850 2900 0    60   ~ 0
1(Tx)
Text Label 9850 2700 0    60   ~ 0
3(**)
Text Label 9850 2600 0    60   ~ 0
4
Text Label 9850 2500 0    60   ~ 0
5(**)
Text Label 9850 2400 0    60   ~ 0
6(**)
Text Label 9850 2300 0    60   ~ 0
7
Text Label 9850 2100 0    60   ~ 0
8
Text Label 9850 2000 0    60   ~ 0
9(**)
Text Label 9850 1900 0    60   ~ 0
10(**/SS)
Text Label 9850 1800 0    60   ~ 0
11(**/MOSI)
Text Label 9850 1700 0    60   ~ 0
12(MISO)
Text Label 9850 1600 0    60   ~ 0
13(SCK)
Text Label 9850 1400 0    60   ~ 0
AREF
NoConn ~ 8700 1600
Text Notes 10150 1000 0    60   ~ 0
Holes
Text Notes 7850 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 8900 1900
F 0 "P1" H 8900 2350 50  0000 C CNN
F 1 "Power" V 9000 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9050 1900 20  0000 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Text Label 7950 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 8450 1450
F 0 "#PWR01" H 8450 1300 50  0001 C CNN
F 1 "+3.3V" V 8450 1700 50  0000 C CNN
F 2 "" H 8450 1450 50  0000 C CNN
F 3 "" H 8450 1450 50  0000 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 8350 1350
F 0 "#PWR02" H 8350 1200 50  0001 C CNN
F 1 "+5V" V 8350 1550 50  0000 C CNN
F 2 "" H 8350 1350 50  0000 C CNN
F 3 "" H 8350 1350 50  0000 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 8600 3150
F 0 "#PWR03" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8600 3000 50  0000 C CNN
F 2 "" H 8600 3150 50  0000 C CNN
F 3 "" H 8600 3150 50  0000 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 9600 3150
F 0 "#PWR04" H 9600 2900 50  0001 C CNN
F 1 "GND" H 9600 3000 50  0000 C CNN
F 2 "" H 9600 3150 50  0000 C CNN
F 3 "" H 9600 3150 50  0000 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 8900 2700
F 0 "P2" H 8900 2300 50  0000 C CNN
F 1 "Analog" V 9000 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9050 2750 20  0000 C CNN
F 3 "" H 8900 2700 50  0000 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10100 650
F 0 "P5" V 10200 650 50  0000 C CNN
F 1 "CONN_01X01" V 10200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10021 724 20  0000 C CNN
F 3 "" H 10100 650 50  0000 C CNN
	1    10100 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10200 650
F 0 "P6" V 10300 650 50  0000 C CNN
F 1 "CONN_01X01" V 10300 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10200 650 20  0001 C CNN
F 3 "" H 10200 650 50  0000 C CNN
	1    10200 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 10300 650
F 0 "P7" V 10400 650 50  0000 C CNN
F 1 "CONN_01X01" V 10400 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 10300 650 20  0001 C CNN
F 3 "" H 10300 650 50  0000 C CNN
	1    10300 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 10400 650
F 0 "P8" V 10500 650 50  0000 C CNN
F 1 "CONN_01X01" V 10500 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10324 572 20  0000 C CNN
F 3 "" H 10400 650 50  0000 C CNN
	1    10400 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10100 850 
NoConn ~ 10200 850 
NoConn ~ 10300 850 
NoConn ~ 10400 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 9300 2600
F 0 "P4" H 9300 2100 50  0000 C CNN
F 1 "Digital" V 9400 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9450 2550 20  0000 C CNN
F 3 "" H 9300 2600 50  0000 C CNN
	1    9300 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7825 825  9225 825 
Wire Notes Line
	9225 825  9225 475 
Wire Wire Line
	8650 1450 8650 1700
Wire Wire Line
	8650 1700 8700 1700
Wire Wire Line
	8700 1900 8450 1900
Wire Wire Line
	8700 2000 8350 2000
Wire Wire Line
	8700 2300 8250 2300
Wire Wire Line
	8700 2100 8600 2100
Wire Wire Line
	8700 2200 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8250 2300 8250 1450
Wire Wire Line
	8350 2000 8350 1350
Wire Wire Line
	8450 1900 8450 1450
Wire Wire Line
	8700 2500 8200 2500
Wire Wire Line
	8700 2600 8200 2600
Wire Wire Line
	8700 2700 8200 2700
Wire Wire Line
	8700 2800 8200 2800
Wire Wire Line
	8700 2900 8200 2900
Wire Wire Line
	8700 3000 8200 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 9300 1600
F 0 "P3" H 9300 2150 50  0000 C CNN
F 1 "Digital" V 9400 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 9450 1600 20  0000 C CNN
F 3 "" H 9300 1600 50  0000 C CNN
	1    9300 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9850 2100
Wire Wire Line
	9500 2000 9850 2000
Wire Wire Line
	9500 1900 9850 1900
Wire Wire Line
	9500 1800 9850 1800
Wire Wire Line
	9500 1700 9850 1700
Wire Wire Line
	9500 1600 9850 1600
Wire Wire Line
	9500 1400 9850 1400
Wire Wire Line
	9500 3000 9850 3000
Wire Wire Line
	9500 2900 9850 2900
Wire Wire Line
	9500 2800 9850 2800
Wire Wire Line
	9500 2700 9850 2700
Wire Wire Line
	9500 2600 9850 2600
Wire Wire Line
	9500 2500 9850 2500
Wire Wire Line
	9500 2400 9850 2400
Wire Wire Line
	9500 2300 9850 2300
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	9600 1500 9600 3150
Wire Wire Line
	8600 2100 8600 2200
Wire Wire Line
	8600 2200 8600 3150
Wire Notes Line
	7800 500  7800 3450
Wire Notes Line
	7800 3450 10500 3450
Wire Wire Line
	8700 1800 7950 1800
Text Notes 9000 1600 0    60   ~ 0
1
Wire Notes Line
	10500 1000 10000 1000
Wire Notes Line
	10000 1000 10000 500 
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 61788B50
P 5850 1900
F 0 "Q1" H 6040 1946 50  0000 L CNN
F 1 "MMBT3904LT1G" H 6040 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 5850 1900 50  0001 L CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6178D29C
P 6750 1150
F 0 "R2" V 6946 1150 50  0000 C CNN
F 1 "220" V 6855 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 1150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6178D63C
P 5950 1150
F 0 "R1" H 6009 1196 50  0000 L CNN
F 1 "10K" H 6009 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 1150 50  0001 C CNN
F 3 "~" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6178DDE3
P 5300 1900
F 0 "R3" V 5496 1900 50  0000 C CNN
F 1 "1K" V 5405 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 1900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6178EEF3
P 5950 900
F 0 "#PWR0101" H 5950 750 50  0001 C CNN
F 1 "+5V" H 5965 1073 50  0000 C CNN
F 2 "" H 5950 900 50  0001 C CNN
F 3 "" H 5950 900 50  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6179B728
P 5950 2400
F 0 "#PWR0102" H 5950 2150 50  0001 C CNN
F 1 "GND" H 5955 2227 50  0000 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 900  5950 1050
Wire Wire Line
	5950 1250 5950 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1500 5950 1700
Wire Wire Line
	5950 2100 5950 2200
Wire Wire Line
	5650 1900 5400 1900
Text Label 4750 1900 0    50   ~ 0
5(**)
Wire Wire Line
	4750 1900 5200 1900
Text Label 4750 1500 0    50   ~ 0
3(**)
Wire Wire Line
	5950 1500 4750 1500
Text Label 6750 800  0    50   ~ 0
KFD_DATA
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 617ABD31
P 2400 1900
F 0 "Q2" H 2590 1946 50  0000 L CNN
F 1 "MMBT3904LT1G" H 2590 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 2400 1900 50  0001 L CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 617ABD37
P 3300 1150
F 0 "R5" V 3496 1150 50  0000 C CNN
F 1 "220" V 3405 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 1150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 617ABD3D
P 2500 1150
F 0 "R4" H 2559 1196 50  0000 L CNN
F 1 "10K" H 2559 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 617ABD43
P 1850 1900
F 0 "R6" V 2046 1900 50  0000 C CNN
F 1 "1K" V 1955 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 1900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1850 1900 50  0001 C CNN
	1    1850 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 617ABD49
P 2500 900
F 0 "#PWR0103" H 2500 750 50  0001 C CNN
F 1 "+5V" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 617ABD4F
P 2500 2400
F 0 "#PWR0104" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1050
Wire Wire Line
	2500 1250 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2200 1900 1950 1900
Text Label 1300 1900 0    50   ~ 0
4
Wire Wire Line
	1300 1900 1750 1900
Text Label 1300 1500 0    50   ~ 0
2
Wire Wire Line
	2500 1500 1300 1500
Text Label 3300 800  0    50   ~ 0
KFD_SENSE
$Comp
L Switch:SW_Push SW1
U 1 1 617B29E7
P 8650 4050
F 0 "SW1" H 8650 4335 50  0000 C CNN
F 1 "SW_Push" H 8650 4244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8650 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 617B3768
P 8200 4300
F 0 "#PWR0105" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Text Label 9300 4050 0    50   ~ 0
Reset
Wire Wire Line
	9300 4050 8850 4050
Wire Wire Line
	8450 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4300
$Comp
L power:GND #PWR0106
U 1 1 617EA898
P 8950 5850
F 0 "#PWR0106" H 8950 5600 50  0001 C CNN
F 1 "GND" H 8955 5677 50  0000 C CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 617EB095
P 8950 4600
F 0 "#PWR0107" H 8950 4450 50  0001 C CNN
F 1 "+5V" H 8965 4773 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 617F821E
P 8950 4950
F 0 "R7" H 9009 4996 50  0000 L CNN
F 1 "470" H 9009 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 4950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 8950 4850
Wire Wire Line
	8950 5600 8950 5850
Wire Wire Line
	8950 5050 8950 5300
$Comp
L Device:LED D3
U 1 1 617E225C
P 8950 5450
F 0 "D3" V 8989 5332 50  0000 R CNN
F 1 "PWR" V 8898 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 5450 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 617E51C7
P 7500 5450
F 0 "D4" V 7539 5332 50  0000 R CNN
F 1 "ACT" V 7448 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 5450 50  0001 C CNN
F 3 "~" H 7500 5450 50  0001 C CNN
	1    7500 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61809FD9
P 7500 5850
F 0 "#PWR0108" H 7500 5600 50  0001 C CNN
F 1 "GND" H 7505 5677 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61809FE5
P 7500 4950
F 0 "R8" H 7559 4996 50  0000 L CNN
F 1 "470" H 7559 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 4950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7500 5850
Wire Wire Line
	7500 5050 7500 5300
Text Label 7500 4500 0    50   ~ 0
7
Wire Wire Line
	7500 4500 7500 4850
$Comp
L power:GND #PWR0109
U 1 1 61813875
P 1450 3750
F 0 "#PWR0109" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1455 3577 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Text Label 1450 3500 0    50   ~ 0
KFD_DATA
Wire Wire Line
	1150 3400 1450 3400
Wire Wire Line
	1450 3500 1150 3500
Wire Wire Line
	1150 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3750
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61790991
P 1000 4950
F 0 "J2" H 1000 4550 50  0000 C CNN
F 1 "OLED" H 1000 4650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1000 4950 50  0001 C CNN
F 3 "~" H 1000 4950 50  0001 C CNN
	1    1000 4950
	-1   0    0    1   
$EndComp
Text Label 1450 4750 0    50   ~ 0
A4(SDA)
Text Label 1450 4850 0    50   ~ 0
A5(SCL)
$Comp
L power:+5V #PWR0110
U 1 1 6179BBE4
P 1950 4750
F 0 "#PWR0110" H 1950 4600 50  0001 C CNN
F 1 "+5V" H 1965 4923 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6179C144
P 1500 5200
F 0 "#PWR0111" H 1500 4950 50  0001 C CNN
F 1 "GND" H 1505 5027 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4750 1450 4750
Wire Wire Line
	1450 4850 1200 4850
Wire Wire Line
	1200 4950 1500 4950
Wire Wire Line
	1500 4950 1500 5200
Wire Wire Line
	1200 5050 1950 5050
Wire Wire Line
	1950 5050 1950 4750
$Comp
L Device:LED D5
U 1 1 61806DC6
P 6950 5450
F 0 "D5" V 6989 5332 50  0000 R CNN
F 1 "SNS" V 6898 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6950 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61806DCC
P 6950 5850
F 0 "#PWR0112" H 6950 5600 50  0001 C CNN
F 1 "GND" H 6955 5677 50  0000 C CNN
F 2 "" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61806DD2
P 6950 4950
F 0 "R9" H 7009 4996 50  0000 L CNN
F 1 "470" H 7009 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 4950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5600 6950 5850
Wire Wire Line
	6950 5050 6950 5300
Text Label 6950 4500 0    50   ~ 0
6(**)
Wire Wire Line
	6950 4500 6950 4850
Text Label 1450 3400 0    50   ~ 0
KFD_SENSE
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61811D0E
P 950 3500
F 0 "J1" H 868 3175 50  0000 C CNN
F 1 "MR_Block" H 868 3266 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3500 50  0001 C CNN
	1    950  3500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6184669D
P 3700 4250
F 0 "SW2" V 3746 4202 50  0000 R CNN
F 1 "Up" V 3655 4202 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6184811C
P 3700 3600
F 0 "R10" H 3759 3646 50  0000 L CNN
F 1 "10K" H 3759 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6184CDE1
P 3700 4900
F 0 "#PWR0113" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3705 4727 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
Text Label 4100 3850 0    50   ~ 0
A0
$Comp
L power:+5V #PWR0114
U 1 1 618500AE
P 3700 3200
F 0 "#PWR0114" H 3700 3050 50  0001 C CNN
F 1 "+5V" H 3715 3373 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3500
Wire Wire Line
	3700 3700 3700 3850
Wire Wire Line
	4100 3850 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3700 4050
Wire Wire Line
	3700 4450 3700 4900
$Comp
L Switch:SW_Push SW3
U 1 1 6185BE3A
P 4650 4250
F 0 "SW3" V 4696 4202 50  0000 R CNN
F 1 "Down" V 4605 4202 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6185BE40
P 4650 3600
F 0 "R11" H 4709 3646 50  0000 L CNN
F 1 "10K" H 4709 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6185BE46
P 4650 4900
F 0 "#PWR0115" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Text Label 5050 3850 0    50   ~ 0
A1
$Comp
L power:+5V #PWR0116
U 1 1 6185BE4D
P 4650 3200
F 0 "#PWR0116" H 4650 3050 50  0001 C CNN
F 1 "+5V" H 4665 3373 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3500
Wire Wire Line
	4650 3700 4650 3850
Wire Wire Line
	5050 3850 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 4050
Wire Wire Line
	4650 4450 4650 4900
$Comp
L Switch:SW_Push SW4
U 1 1 6185F3A8
P 5550 4250
F 0 "SW4" V 5596 4202 50  0000 R CNN
F 1 "Enter" V 5505 4202 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6185F3AE
P 5550 3600
F 0 "R12" H 5609 3646 50  0000 L CNN
F 1 "10K" H 5609 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6185F3B4
P 5550 4900
F 0 "#PWR0117" H 5550 4650 50  0001 C CNN
F 1 "GND" H 5555 4727 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Text Label 5950 3850 0    50   ~ 0
A2
$Comp
L power:+5V #PWR0118
U 1 1 6185F3BB
P 5550 3200
F 0 "#PWR0118" H 5550 3050 50  0001 C CNN
F 1 "+5V" H 5565 3373 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5550 3500
Wire Wire Line
	5550 3700 5550 3850
Wire Wire Line
	5950 3850 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5550 4050
Wire Wire Line
	5550 4450 5550 4900
$Comp
L Device:D_Zener D2
U 1 1 61862A92
P 3300 1900
F 0 "D2" V 3254 1980 50  0000 L CNN
F 1 "D_Zener" V 3345 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2050 3300 2200
Wire Wire Line
	3300 2200 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2400
Wire Wire Line
	2500 1500 2500 1700
Wire Wire Line
	3300 1500 3300 1750
Wire Wire Line
	2500 1500 3300 1500
Wire Wire Line
	3300 800  3300 1050
Wire Wire Line
	3300 1250 3300 1500
Connection ~ 3300 1500
$Comp
L Device:D_Zener D1
U 1 1 6188A632
P 6750 1900
F 0 "D1" V 6704 1980 50  0000 L CNN
F 1 "D_Zener" V 6795 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 6750 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2050 6750 2200
Wire Wire Line
	6750 2200 5950 2200
Wire Wire Line
	6750 1500 6750 1750
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 5950 2400
Wire Wire Line
	5950 1500 6750 1500
Wire Wire Line
	6750 800  6750 1050
Wire Wire Line
	6750 1250 6750 1500
Connection ~ 6750 1500
$Comp
L Connector:AudioJack3 J3
U 1 1 618A1DA3
P 1150 6150
F 0 "J3" H 1132 6475 50  0000 C CNN
F 1 "MR_Jack" H 1132 6384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Text Label 1900 6250 0    50   ~ 0
KFD_DATA
Text Label 1900 6150 0    50   ~ 0
KFD_SENSE
$Comp
L power:GND #PWR0119
U 1 1 618A3F61
P 1550 6500
F 0 "#PWR0119" H 1550 6250 50  0001 C CNN
F 1 "GND" H 1555 6327 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6250 1900 6250
Wire Wire Line
	1350 6150 1900 6150
Wire Wire Line
	1350 6050 1550 6050
Wire Wire Line
	1550 6050 1550 6500
$EndSCHEMATC
