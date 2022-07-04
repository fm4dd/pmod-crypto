EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "7SEG9 PMOD"
Date "2020-05-20"
Rev "V1.2"
Comp "FM4DD"
Comment1 "2020 (C) FM4DD"
Comment2 "SGM6603-5.0 Step-Up IC"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
Text Label 2700 3050 0    50   ~ 0
SCL
Text Label 2700 3150 0    50   ~ 0
SDA
$Comp
L Device:R R1
U 1 1 5E5E59B2
P 3550 3750
F 0 "R1" H 3600 3750 50  0000 L CNN
F 1 "4.7K" V 3550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5E607C
P 3750 3750
F 0 "R2" H 3800 3750 50  0000 L CNN
F 1 "4.7K" V 3750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2900 3350
Text Label 2700 3250 0    50   ~ 0
GND
Text Label 2700 3350 0    50   ~ 0
3V3
Wire Notes Line
	2600 4550 2600 5850
Wire Wire Line
	2700 3250 3050 3250
Wire Wire Line
	3050 3250 3050 3700
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 61131E16
P 2500 3050
F 0 "J2" H 2550 3467 50  0000 C CNN
F 1 "PMOD_02x06" H 2550 3376 50  0000 C CNN
F 2 "FM4DD:PMODHeader_2x06_P2.54mm_Horizontal" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 2900 3350
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 61134033
P 7550 3050
F 0 "J1" H 7600 3467 50  0000 C CNN
F 1 "PMOD_02x06" H 7600 3376 50  0000 C CNN
F 2 "FM4DD:PMODPinSocket_2x06_P2.54mm_Horizontal" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 2900 3500
Wire Wire Line
	2900 3500 2450 3500
Wire Wire Line
	2000 3500 2000 3350
Wire Wire Line
	2000 3350 2200 3350
Connection ~ 2900 3350
Wire Wire Line
	2200 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3850
$Comp
L power:GND #PWR0102
U 1 1 61140407
P 1850 3850
F 0 "#PWR0102" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1855 3674 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61140C31
P 2750 3700
F 0 "C1" V 2500 3700 50  0000 C CNN
F 1 "0.1uF" V 2600 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3700 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3050 3850
Wire Wire Line
	2650 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2000 3500
$Comp
L power:GND #PWR0103
U 1 1 61147837
P 8200 3850
F 0 "#PWR0103" H 8200 3600 50  0001 C CNN
F 1 "GND" H 8205 3674 50  0000 C CNN
F 2 "" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6114783F
P 7000 3850
F 0 "#PWR0104" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3674 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7000 3250
Wire Wire Line
	7850 3250 8200 3250
Wire Wire Line
	7350 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3500
Wire Wire Line
	7150 3500 7600 3500
Wire Wire Line
	8050 3500 8050 3350
Wire Wire Line
	8050 3350 7850 3350
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 8050 3500
$Comp
L power:+3V3 #PWR0106
U 1 1 6114AB14
P 7150 2000
F 0 "#PWR0106" H 7150 1850 50  0001 C CNN
F 1 "+3V3" H 7165 2176 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7150 3350
Wire Wire Line
	3750 3900 3750 4000
$Comp
L power:+3V3 #PWR0101
U 1 1 5AED6787
P 2900 2000
F 0 "#PWR0101" H 2900 1850 50  0001 C CNN
F 1 "+3V3" H 2915 2176 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Text Notes 3200 5700 0    50   ~ 0
1-Mbit serial I²C bus EEPROM (128KBytes)\ndefault I2C address is 0xA0 (0b1010000) when Pins A1 and A2 are not connected (or GND)\n\nPins A1 and A2 are at address position 2 and 3 (7 - 6 - 5 - 4 - 3 - A2 - A1 - 1 - 0).\n\nMax 4 chips on one bus (128KB x 4 = 512KB).
$Comp
L power:GND #PWR0105
U 1 1 5EB63741
P 3050 3850
F 0 "#PWR0105" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3055 3674 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4200
$Comp
L power:+3V3 #PWR0109
U 1 1 61188A3E
P 3550 3400
F 0 "#PWR0109" H 3550 3250 50  0001 C CNN
F 1 "+3V3" H 3565 3576 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Connection ~ 3350 4200
Wire Wire Line
	1950 2850 1600 2850
NoConn ~ 1600 2850
NoConn ~ 1600 2950
NoConn ~ 1600 3050
NoConn ~ 1600 3150
Wire Wire Line
	8050 2850 8400 2850
NoConn ~ 8400 2850
NoConn ~ 8400 2950
NoConn ~ 8400 3050
NoConn ~ 8400 3150
$Comp
L Device:C_Small C3
U 1 1 611BFD6D
P 4850 4350
F 0 "C3" V 4600 4350 50  0000 C CNN
F 1 "0.1uF" V 4700 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 611DC81E
P 4000 4800
F 0 "R3" H 4050 4800 50  0000 L CNN
F 1 "10K" V 4000 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 611E9685
P 4150 4200
F 0 "SW1" H 4150 3950 50  0000 C CNN
F 1 "SW_DIP_x04" H 4150 4576 50  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 4150 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3750 4000
Wire Wire Line
	3850 4100 3550 4100
Wire Wire Line
	3550 3900 3550 4100
Wire Wire Line
	3350 4200 3850 4200
Wire Wire Line
	3350 4300 3850 4300
Wire Wire Line
	3550 3600 3550 3500
Wire Wire Line
	3750 3600 3750 3500
Wire Wire Line
	3750 3500 3550 3500
Wire Wire Line
	3350 3500 3350 4200
Wire Wire Line
	3550 3500 3550 3400
Wire Wire Line
	4000 5050 4000 5100
Wire Wire Line
	4000 4950 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4250 5050
Connection ~ 3550 3500
Wire Wire Line
	3350 3500 3550 3500
$Comp
L power:GND #PWR0108
U 1 1 611CA655
P 6300 5000
F 0 "#PWR0108" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4824 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 2850 5050
$Comp
L FM4DD:SMD_Tooling_Hole H3
U 1 1 61124F51
P 9050 6100
F 0 "H3" H 9150 6146 50  0000 L CNN
F 1 "SMD_Tooling_Hole 3" H 9150 6055 50  0000 L CNN
F 2 "FM4DD:SMD_TOOLING_HOLE_1.152mm" H 9050 6100 50  0001 C CNN
F 3 "~" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
$Comp
L FM4DD:SMD_Tooling_Hole H2
U 1 1 611241A5
P 9050 5800
F 0 "H2" H 9150 5846 50  0000 L CNN
F 1 "SMD_Tooling_Hole 2" H 9150 5755 50  0000 L CNN
F 2 "FM4DD:SMD_TOOLING_HOLE_1.152mm" H 9050 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L FM4DD:SMD_Tooling_Hole H1
U 1 1 61123807
P 9050 5500
F 0 "H1" H 9150 5546 50  0000 L CNN
F 1 "SMD_Tooling_Hole" H 9150 5455 50  0000 L CNN
F 2 "FM4DD:SMD_TOOLING_HOLE_1.152mm" H 9050 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
Text Label 7200 3250 0    50   ~ 0
GND
Text Label 7200 3150 0    50   ~ 0
SDA
Text Label 7200 3050 0    50   ~ 0
SCL
Text Label 7200 3350 0    50   ~ 0
3V3
Text Label 2700 2850 0    50   ~ 0
INT
Text Label 2700 2950 0    50   ~ 0
RESET
Text Label 7200 2850 0    50   ~ 0
INT
Text Label 7100 2950 0    50   ~ 0
RESET
Text Label 2050 2850 0    50   ~ 0
IO1
Text Label 2050 2950 0    50   ~ 0
IO2
Text Label 2050 3050 0    50   ~ 0
IO3
Text Label 2050 3150 0    50   ~ 0
IO4
Text Label 7850 2850 0    50   ~ 0
IO1
Text Label 7850 2950 0    50   ~ 0
IO2
Text Label 7850 3050 0    50   ~ 0
IO3
Text Label 7850 3150 0    50   ~ 0
IO4
$Comp
L FM4DD:Logo_KiCad_5mm L1
U 1 1 61191823
P 8750 6300
F 0 "L1" H 8750 6300 50  0001 C CNN
F 1 "Logo_KiCad_5mm" H 8750 6300 50  0001 C CNN
F 2 "FM4DD:KiCad-Logo2_5mm_SilkScreen" H 8978 6300 50  0000 L CNN
F 3 "" H 8750 6300 50  0001 C CNN
	1    8750 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 TP1
U 1 1 6119D0C4
P 5700 3350
F 0 "TP1" H 5650 3150 50  0000 L CNN
F 1 "Conn_01x02" H 5500 3150 50  0001 L CNN
F 2 "FM4DD:Testpoint_PinHeader_1x02_P2.54mm_Vertical" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3150
Wire Wire Line
	5500 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3050
Wire Wire Line
	7000 3250 7000 3450
$Comp
L FM4DD:TestPoint_Conn_01x01 TP2
U 1 1 611EDBB4
P 6450 3450
F 0 "TP2" H 6450 3550 50  0000 C CNN
F 1 "TestPoint_Conn_01x01" H 6368 3316 50  0001 C CNN
F 2 "FM4DD:TestPoint_PinHeader_1x01_P2.54mm_Vertical" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3450 7000 3450
Connection ~ 7000 3450
$Comp
L FM4DD:BME280 U?
U 1 1 6116DDFE
P 5500 4250
F 0 "U?" H 5500 4667 50  0000 C CNN
F 1 "BME280" H 5500 4576 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 6400 3950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 5500 4050 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 5350 3150
Wire Wire Line
	6300 4100 6300 5000
Wire Wire Line
	6100 4300 6100 3050
Wire Wire Line
	2700 3050 5250 3050
Wire Wire Line
	5900 4300 6100 4300
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	6200 4400 6200 3150
Wire Wire Line
	5100 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4600
Wire Wire Line
	4850 3500 4850 4100
Wire Wire Line
	4850 4100 5100 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 4850 4250
Wire Wire Line
	4850 4450 4850 4600
Wire Wire Line
	4850 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 5050
$Comp
L power:GND #PWR?
U 1 1 611A1D64
P 5000 5050
F 0 "#PWR?" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5005 4874 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 6300 4100
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 6100 3050
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 6200 3150
Connection ~ 7150 3350
Wire Wire Line
	7600 3700 7600 3500
Wire Wire Line
	7000 3450 7000 3700
Wire Wire Line
	7200 3700 7000 3700
Wire Wire Line
	7400 3700 7600 3700
$Comp
L Device:C_Small C2
U 1 1 61147845
P 7300 3700
F 0 "C2" V 7050 3700 50  0000 C CNN
F 1 "0.1uF" V 7150 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3850
Wire Wire Line
	8200 3250 8200 3850
Wire Wire Line
	1950 2850 1950 2550
Wire Wire Line
	1950 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2850
Wire Wire Line
	1850 2950 1850 2450
Wire Wire Line
	1850 2450 8150 2450
Wire Wire Line
	8150 2450 8150 2950
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 1600 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8400 2950
Wire Wire Line
	1750 3050 1750 2350
Wire Wire Line
	1750 2350 8250 2350
Wire Wire Line
	8250 2350 8250 3050
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 1600 3050
Connection ~ 8250 3050
Wire Wire Line
	8250 3050 8400 3050
Wire Wire Line
	1650 3150 1650 2250
Wire Wire Line
	1650 2250 8350 2250
Wire Wire Line
	8350 2250 8350 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1600 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8400 3150
Wire Wire Line
	1850 2950 2200 2950
Wire Wire Line
	1950 2850 2200 2850
Connection ~ 1950 2850
Wire Wire Line
	1750 3050 2200 3050
Wire Wire Line
	1650 3150 2200 3150
Wire Wire Line
	7850 2850 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	7850 2950 8150 2950
Wire Wire Line
	7850 3050 8250 3050
Wire Wire Line
	7850 3150 8350 3150
$EndSCHEMATC