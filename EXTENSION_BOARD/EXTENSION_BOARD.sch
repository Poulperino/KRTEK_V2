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
L teensy:Teensy4.0 U1
U 1 1 6180B47E
P 2200 2300
F 0 "U1" H 2200 3915 50  0000 C CNN
F 1 "Teensy4.0" H 2200 3824 50  0000 C CNN
F 2 "EXTENSION:Teensy40_EXT" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PS1240P02CT3 LS1
U 1 1 6180F71D
P 8850 1300
F 0 "LS1" H 9478 1296 50  0000 L CNN
F 1 "Buzzer" H 9478 1205 50  0000 L CNN
F 2 "KRTEK_V2:PS1240P02BT" H 9500 1400 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/sw_piezo/sw_piezo/piezo-buzzer/catalog/piezoelectronic_buzzer_ps_en.pdf" H 9500 1300 50  0001 L CNN
F 4 "Piezoelectric Buzzers, Sound Pressure Level=60dB min, Freq.=4000Hz nom" H 9500 1200 50  0001 L CNN "Description"
F 5 "" H 9500 1100 50  0001 L CNN "Height"
F 6 "810-PS1240P02CT3" H 9500 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/PS1240P02CT3?qs=d7g9p1yFhWaOLjub80XcMw%3D%3D" H 9500 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 9500 800 50  0001 L CNN "Manufacturer_Name"
F 9 "PS1240P02CT3" H 9500 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6181218E
P 8600 1350
F 0 "R1" H 8670 1396 50  0000 L CNN
F 1 "1k" H 8670 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1200
Wire Wire Line
	8800 1200 8600 1200
Wire Wire Line
	8850 1400 8800 1400
Wire Wire Line
	8800 1400 8800 1500
Wire Wire Line
	8800 1500 8600 1500
Text GLabel 8500 1200 0    50   Input ~ 0
Buzzer
Wire Wire Line
	8500 1200 8600 1200
Connection ~ 8600 1200
$Comp
L power:GND #PWR05
U 1 1 6181378C
P 8600 1550
F 0 "#PWR05" H 8600 1300 50  0001 C CNN
F 1 "GND" H 8605 1377 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1500 8600 1550
Connection ~ 8600 1500
$Comp
L Device:LED D1
U 1 1 61814413
P 9200 2100
F 0 "D1" H 9193 1845 50  0000 C CNN
F 1 "RED" H 9193 1936 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9200 2100 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 61814F6B
P 9200 2500
F 0 "D2" H 9193 2245 50  0000 C CNN
F 1 "YELLOW" H 9193 2336 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9200 2500 50  0001 C CNN
F 3 "~" H 9200 2500 50  0001 C CNN
	1    9200 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61815368
P 9200 2950
F 0 "D3" H 9193 2695 50  0000 C CNN
F 1 "YELLOW" H 9193 2786 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 618162E1
P 9200 3400
F 0 "D4" H 9193 3145 50  0000 C CNN
F 1 "GREEN" H 9193 3236 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 61816871
P 9200 3800
F 0 "D5" H 9193 3545 50  0000 C CNN
F 1 "GREEN" H 9193 3636 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9200 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61816E0D
P 9600 2100
F 0 "R2" V 9393 2100 50  0000 C CNN
F 1 "740" V 9484 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61817A16
P 9600 2500
F 0 "R3" V 9393 2500 50  0000 C CNN
F 1 "330" V 9484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 2500 50  0001 C CNN
F 3 "~" H 9600 2500 50  0001 C CNN
	1    9600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61817DCA
P 9600 2950
F 0 "R4" V 9393 2950 50  0000 C CNN
F 1 "330" V 9484 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
	1    9600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6181829C
P 9600 3400
F 0 "R5" V 9393 3400 50  0000 C CNN
F 1 "330" V 9484 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61818703
P 9600 3800
F 0 "R6" V 9393 3800 50  0000 C CNN
F 1 "330" V 9484 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3800 50  0001 C CNN
F 3 "~" H 9600 3800 50  0001 C CNN
	1    9600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2100 9450 2100
Wire Wire Line
	9350 2500 9450 2500
Wire Wire Line
	9350 2950 9450 2950
Wire Wire Line
	9350 3400 9450 3400
Wire Wire Line
	9350 3800 9450 3800
$Comp
L power:VCC #PWR07
U 1 1 61819D8E
P 9000 2100
F 0 "#PWR07" H 9000 1950 50  0001 C CNN
F 1 "VCC" V 9015 2227 50  0000 L CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2100 9050 2100
$Comp
L power:GND #PWR08
U 1 1 6181AD5F
P 9800 2100
F 0 "#PWR08" H 9800 1850 50  0001 C CNN
F 1 "GND" V 9805 1972 50  0000 R CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2100 9750 2100
$Comp
L power:GND #PWR09
U 1 1 6181BB0D
P 9800 2500
F 0 "#PWR09" H 9800 2250 50  0001 C CNN
F 1 "GND" V 9805 2372 50  0000 R CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2500 9750 2500
$Comp
L power:GND #PWR010
U 1 1 6181C419
P 9800 2950
F 0 "#PWR010" H 9800 2700 50  0001 C CNN
F 1 "GND" V 9805 2822 50  0000 R CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2950 9750 2950
$Comp
L power:GND #PWR011
U 1 1 6181CDA5
P 9800 3400
F 0 "#PWR011" H 9800 3150 50  0001 C CNN
F 1 "GND" V 9805 3272 50  0000 R CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "" H 9800 3400 50  0001 C CNN
	1    9800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3400 9750 3400
$Comp
L power:GND #PWR012
U 1 1 6181D759
P 9800 3800
F 0 "#PWR012" H 9800 3550 50  0001 C CNN
F 1 "GND" V 9805 3672 50  0000 R CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3800 9750 3800
Text GLabel 9000 2500 0    50   Input ~ 0
YLED1
Wire Wire Line
	9000 2500 9050 2500
Text GLabel 9000 2950 0    50   Input ~ 0
YLED2
Wire Wire Line
	9000 2950 9050 2950
Text GLabel 9000 3400 0    50   Input ~ 0
GLED1
Wire Wire Line
	9000 3400 9050 3400
Text GLabel 9000 3800 0    50   Input ~ 0
GLED2
Wire Wire Line
	9000 3800 9050 3800
$Comp
L power:GND #PWR03
U 1 1 6180ED64
P 3350 1650
F 0 "#PWR03" H 3350 1400 50  0001 C CNN
F 1 "GND" V 3355 1522 50  0000 R CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1650 3350 1650
$Comp
L power:GND #PWR01
U 1 1 618105B4
P 1050 950
F 0 "#PWR01" H 1050 700 50  0001 C CNN
F 1 "GND" V 1055 822 50  0000 R CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 950  1100 950 
$Comp
L power:GND #PWR04
U 1 1 61811C58
P 3350 3350
F 0 "#PWR04" H 3350 3100 50  0001 C CNN
F 1 "GND" V 3355 3222 50  0000 R CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3350 3350 3350
Text GLabel 1050 1250 0    50   Input ~ 0
TYLED1
Wire Wire Line
	1050 1250 1100 1250
Text GLabel 1050 1350 0    50   Input ~ 0
TYLED2
Wire Wire Line
	1050 1350 1100 1350
Text GLabel 1050 1450 0    50   Input ~ 0
TGLED1
Wire Wire Line
	1050 1450 1100 1450
Text GLabel 1050 1550 0    50   Input ~ 0
TGLED2
Wire Wire Line
	1050 1550 1100 1550
Text GLabel 1050 1650 0    50   Input ~ 0
TBuzzer
Wire Wire Line
	1100 1650 1050 1650
$Comp
L SamacSys_Parts:MS561101BA03-50 IC1
U 1 1 6181BE05
P 5000 1150
F 0 "IC1" H 5650 1415 50  0000 C CNN
F 1 "Baro" H 5650 1324 50  0000 C CNN
F 2 "KRTEK_V2:MS561101BA03-50" H 6150 1250 50  0001 L CNN
F 3 "http://www.te.com/usa-en/search.html?q=ms5611&source=header" H 6150 1150 50  0001 L CNN
F 4 "Sensor Pressure 1.2bar Barometric SMD MS561101BA03-50, Barometric Pressure Sensor, 1200mbar 0  3.6 V Output, 8-Pin QFN" H 6150 1050 50  0001 L CNN "Description"
F 5 "" H 6150 950 50  0001 L CNN "Height"
F 6 "824-MS561101BA03-50" H 6150 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS561101BA03-50?qs=%252BgKeJhng5iV%252BnCz6Qd5iDw%3D%3D" H 6150 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6150 650 50  0001 L CNN "Manufacturer_Name"
F 9 "MS561101BA03-50" H 6150 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 1150
	1    0    0    -1  
$EndComp
Text GLabel 3350 1450 2    50   Input ~ 0
3V3
Wire Wire Line
	3300 1450 3350 1450
Text GLabel 4700 1100 1    50   Input ~ 0
3V3
$Comp
L Device:C C1
U 1 1 618203DA
P 4700 1350
F 0 "C1" H 4900 1250 50  0000 R CNN
F 1 "100nF" H 5050 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1200 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1150 4700 1150
Wire Wire Line
	4700 1100 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4700 1200
Wire Wire Line
	5000 1250 4850 1250
Wire Wire Line
	4850 1500 4700 1500
Wire Wire Line
	5000 1350 4850 1350
Wire Wire Line
	4850 1250 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 4850 1500
$Comp
L power:GND #PWR02
U 1 1 618241AC
P 4700 1550
F 0 "#PWR02" H 4700 1300 50  0001 C CNN
F 1 "GND" V 4705 1422 50  0000 R CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1550
Connection ~ 4700 1500
Text GLabel 6400 1350 2    50   Input ~ 0
MISO
Text GLabel 6400 1250 2    50   Input ~ 0
MOSI
Text GLabel 6400 1150 2    50   Input ~ 0
SCLK
Wire Wire Line
	6400 1150 6300 1150
Wire Wire Line
	6400 1250 6300 1250
Wire Wire Line
	6400 1350 6300 1350
Text GLabel 5000 1500 3    50   Input ~ 0
CS_Baro
Wire Wire Line
	5000 1500 5000 1450
$Comp
L SamacSys_Parts:ICM-20608-G IC2
U 1 1 618451EA
P 4150 6250
F 0 "IC2" H 5450 6800 50  0000 C CNN
F 1 "ICM-20608-G" H 5550 6900 50  0000 C CNN
F 2 "KRTEK_V2:PULL-BACK-QFN-16" H 5400 6750 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/DKDS-31/602351.pdf" H 5400 6650 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 6-axis MotionTracking device that combines a 3-axis gyroscope, a 3-axis accelerometer in a small, 3 mm x 3 mm x 0.75 mm (16-pin LGA) package" H 5400 6550 50  0001 L CNN "Description"
F 5 "" H 5400 6450 50  0001 L CNN "Height"
F 6 "410-ICM-20608-G" H 5400 6350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK-InvenSense/ICM-20608-G?qs=u4fy%2FsgLU9NkRMtJWsPTtQ%3D%3D" H 5400 6250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 5400 6150 50  0001 L CNN "Manufacturer_Name"
F 9 "ICM-20608-G" H 5400 6050 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 6250
	1    0    0    -1  
$EndComp
Text GLabel 3250 5450 0    50   Input ~ 0
3V3
$Comp
L Device:C C2
U 1 1 6184F902
P 3350 5600
F 0 "C2" H 3465 5646 50  0000 L CNN
F 1 "0.1uF" H 3465 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 5450 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61851CC7
P 3800 5600
F 0 "C4" H 3915 5646 50  0000 L CNN
F 1 "2.2uF" H 3915 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 5450 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3350 5450
Wire Wire Line
	4750 5450 4750 5550
Connection ~ 3350 5450
Wire Wire Line
	3350 5450 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	3800 5450 4750 5450
$Comp
L power:GND #PWR0101
U 1 1 61860763
P 3350 5850
F 0 "#PWR0101" H 3350 5600 50  0001 C CNN
F 1 "GND" V 3355 5722 50  0000 R CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3350 5750
Wire Wire Line
	3350 5850 3800 5850
Wire Wire Line
	3800 5850 3800 5750
Connection ~ 3350 5850
$Comp
L power:GND #PWR0102
U 1 1 61864E28
P 4850 5400
F 0 "#PWR0102" H 4850 5150 50  0001 C CNN
F 1 "GND" V 4855 5272 50  0000 R CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5550 4850 5400
$Comp
L Device:C C5
U 1 1 618671A3
P 5250 5350
F 0 "C5" V 4998 5350 50  0000 C CNN
F 1 "0.47uF" V 5089 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 5200 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5550 4950 5350
Wire Wire Line
	4950 5350 5100 5350
$Comp
L power:GND #PWR0103
U 1 1 61869449
P 5450 5350
F 0 "#PWR0103" H 5450 5100 50  0001 C CNN
F 1 "GND" V 5455 5222 50  0000 R CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5350 5450 5350
$Comp
L power:GND #PWR0104
U 1 1 6186B625
P 5700 6700
F 0 "#PWR0104" H 5700 6450 50  0001 C CNN
F 1 "GND" V 5705 6572 50  0000 R CNN
F 2 "" H 5700 6700 50  0001 C CNN
F 3 "" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6650 5700 6650
Wire Wire Line
	5700 6650 5700 6700
Wire Wire Line
	5550 6550 5700 6550
Wire Wire Line
	5700 6550 5700 6650
Connection ~ 5700 6650
Wire Wire Line
	5550 6450 5700 6450
Wire Wire Line
	5700 6450 5700 6550
Connection ~ 5700 6550
Wire Wire Line
	5550 6350 5700 6350
Wire Wire Line
	5700 6350 5700 6450
Connection ~ 5700 6450
Wire Wire Line
	5550 6250 5700 6250
Wire Wire Line
	5700 6250 5700 6350
Connection ~ 5700 6350
$Comp
L Device:C C3
U 1 1 618755C2
P 3350 6500
F 0 "C3" H 3465 6546 50  0000 L CNN
F 1 "10nF" H 3465 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6350 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Text GLabel 3200 6350 0    50   Input ~ 0
3V3
Wire Wire Line
	3200 6350 3350 6350
$Comp
L power:GND #PWR0105
U 1 1 6187A7F3
P 3350 6750
F 0 "#PWR0105" H 3350 6500 50  0001 C CNN
F 1 "GND" V 3355 6622 50  0000 R CNN
F 2 "" H 3350 6750 50  0001 C CNN
F 3 "" H 3350 6750 50  0001 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3350 6750
Wire Wire Line
	3350 6350 3450 6350
Wire Wire Line
	3450 6350 3450 6250
Wire Wire Line
	3450 6250 4150 6250
Connection ~ 3350 6350
Text GLabel 4100 6350 0    50   Input ~ 0
SCLK
Wire Wire Line
	4100 6350 4150 6350
Text GLabel 4100 6450 0    50   Input ~ 0
SDI
Text GLabel 4100 6550 0    50   Input ~ 0
SDO
Text GLabel 4100 6650 0    50   Input ~ 0
CS_IMU
Wire Wire Line
	4100 6450 4150 6450
Wire Wire Line
	4100 6550 4150 6550
Wire Wire Line
	4100 6650 4150 6650
Text GLabel 4750 7450 3    50   Input ~ 0
INT
Text GLabel 4850 7450 3    50   Input ~ 0
RESV
Text GLabel 4950 7450 3    50   Input ~ 0
FSYNC
Wire Wire Line
	4750 7450 4750 7350
Wire Wire Line
	4850 7450 4850 7350
Wire Wire Line
	4950 7450 4950 7350
$Comp
L EXTENSION:COM-15809 U2
U 1 1 6183C896
P 1800 4500
F 0 "U2" H 1800 4875 50  0000 C CNN
F 1 "COM-15809" H 1800 4784 50  0000 C CNN
F 2 "KRTEK_V2:SOIC-8_W5.6mm" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6183CEA7
P 1400 4650
F 0 "#PWR013" H 1400 4400 50  0001 C CNN
F 1 "GND" V 1405 4522 50  0000 R CNN
F 2 "" H 1400 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4650 1500 4650
Text GLabel 2900 4350 2    50   Input ~ 0
3V3
$Comp
L Device:R R7
U 1 1 61843368
P 2550 4450
F 0 "R7" V 2343 4450 50  0000 C CNN
F 1 "10M" V 2434 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4350 2700 4350
Wire Wire Line
	2100 4450 2400 4450
Wire Wire Line
	2700 4450 2700 4350
Connection ~ 2700 4350
Wire Wire Line
	2700 4350 2800 4350
$Comp
L Device:C C6
U 1 1 6184D4A8
P 2800 4600
F 0 "C6" H 2915 4646 50  0000 L CNN
F 1 "22pF" H 2915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 4450 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4450
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2900 4350
$Comp
L power:GND #PWR014
U 1 1 61850AED
P 2800 4800
F 0 "#PWR014" H 2800 4550 50  0001 C CNN
F 1 "GND" V 2805 4672 50  0000 R CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4750 2800 4800
Text GLabel 1400 4350 0    50   Input ~ 0
CS_FLASH
Wire Wire Line
	1400 4350 1500 4350
Text GLabel 1400 4450 0    50   Input ~ 0
MISO
Wire Wire Line
	1400 4450 1500 4450
Text GLabel 2150 4550 2    50   Input ~ 0
SCLK
Wire Wire Line
	2150 4550 2100 4550
Text GLabel 2150 4650 2    50   Input ~ 0
MOSI
Wire Wire Line
	2150 4650 2100 4650
Text GLabel 1050 2450 0    50   Input ~ 0
3V3
Wire Wire Line
	1050 2450 1100 2450
$Comp
L power:GND #PWR0106
U 1 1 618C1CAD
P 850 2550
F 0 "#PWR0106" H 850 2300 50  0001 C CNN
F 1 "GND" V 855 2422 50  0000 R CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2550 1100 2550
Text GLabel 3500 3250 2    50   Input ~ 0
VIN
Wire Wire Line
	3500 3250 3300 3250
Text GLabel 3500 3450 2    50   Input ~ 0
3V3
Wire Wire Line
	3500 3450 3300 3450
$Comp
L EXTENSION:505567-0571 J4
U 1 1 618D57EA
P 10200 5100
F 0 "J4" H 10600 5365 50  0000 C CNN
F 1 "EXTOUT" H 10600 5274 50  0000 C CNN
F 2 "EXTENSION:5055670571" H 10850 5200 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5055670571_sd.pdf" H 10850 5100 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 5 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 10850 5000 50  0001 L CNN "Description"
F 5 "3" H 10850 4900 50  0001 L CNN "Height"
F 6 "538-505567-0571" H 10850 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0571?qs=gt1LBUVyoHnJxHrzoS78pw%3D%3D" H 10850 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10850 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0571" H 10850 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L EXTENSION:505567-0281 J3
U 1 1 618D6489
P 10100 6200
F 0 "J3" H 10550 6465 50  0000 C CNN
F 1 "PWM" H 10550 6374 50  0000 C CNN
F 2 "EXTENSION:5055670281" H 10850 6300 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5055670281_sd.pdf" H 10850 6200 50  0001 L CNN
F 4 "Headers & Wire Housings MicroLockPlus 1.25MM RA HDR SR 2P BLK GLD" H 10850 6100 50  0001 L CNN "Description"
F 5 "3.9" H 10850 6000 50  0001 L CNN "Height"
F 6 "538-505567-0281" H 10850 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0281?qs=gt1LBUVyoHmc7tfcrPDm5A%3D%3D" H 10850 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10850 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0281" H 10850 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    10100 6200
	1    0    0    -1  
$EndComp
Text GLabel 10050 6200 0    50   Input ~ 0
PWM1
Text GLabel 10050 6300 0    50   Input ~ 0
PWM2
Wire Wire Line
	10050 6200 10100 6200
Wire Wire Line
	10050 6300 10100 6300
$Comp
L power:GND #PWR0110
U 1 1 618E3668
P 10150 5550
F 0 "#PWR0110" H 10150 5300 50  0001 C CNN
F 1 "GND" V 10155 5422 50  0000 R CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5550 10150 5500
Wire Wire Line
	10150 5500 10200 5500
Text GLabel 10150 5400 0    50   Input ~ 0
BUZZ2
Wire Wire Line
	10150 5400 10200 5400
Text GLabel 10150 5300 0    50   Input ~ 0
BUZZ1
Text GLabel 10150 5200 0    50   Input ~ 0
PYRO2
Text GLabel 10150 5100 0    50   Input ~ 0
PYRO1
Wire Wire Line
	10150 5100 10200 5100
Wire Wire Line
	10150 5200 10200 5200
Wire Wire Line
	10150 5300 10200 5300
$Comp
L EXTENSION:505567-0281 J1
U 1 1 61906994
P 9950 4500
F 0 "J1" H 10400 4765 50  0000 C CNN
F 1 "BATT" H 10400 4674 50  0000 C CNN
F 2 "EXTENSION:5055670281" H 10700 4600 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5055670281_sd.pdf" H 10700 4500 50  0001 L CNN
F 4 "Headers & Wire Housings MicroLockPlus 1.25MM RA HDR SR 2P BLK GLD" H 10700 4400 50  0001 L CNN "Description"
F 5 "3.9" H 10700 4300 50  0001 L CNN "Height"
F 6 "538-505567-0281" H 10700 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0281?qs=gt1LBUVyoHmc7tfcrPDm5A%3D%3D" H 10700 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10700 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0281" H 10700 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 4500
	1    0    0    -1  
$EndComp
Text GLabel 9900 4500 0    50   Input ~ 0
VIN
Wire Wire Line
	9900 4500 9950 4500
$Comp
L power:GND #PWR0111
U 1 1 6190D110
P 9750 4600
F 0 "#PWR0111" H 9750 4350 50  0001 C CNN
F 1 "GND" V 9755 4472 50  0000 R CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4600 9950 4600
$Comp
L EXTENSION:74AHCV541ABQX IC4
U 1 1 6192FFA5
P 5400 3250
F 0 "IC4" H 6150 3700 50  0000 C CNN
F 1 "TeensyBuffer" H 6500 2300 50  0000 C CNN
F 2 "EXTENSION:QFN50P250X450X100-21N-D" H 6250 3650 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV541A.pdf" H 6250 3550 50  0001 L CNN
F 4 "74AHCV541A - Octal buffer/line driver; 3-state@en-us" H 6250 3450 50  0001 L CNN "Description"
F 5 "1" H 6250 3350 50  0001 L CNN "Height"
F 6 "771-74AHCV541ABQX" H 6250 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AHCV541ABQX?qs=u4fy%2FsgLU9NvubNAe0EVkQ%3D%3D" H 6250 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 6250 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "74AHCV541ABQX" H 6250 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61933540
P 5800 4600
F 0 "#PWR0112" H 5800 4350 50  0001 C CNN
F 1 "GND" V 5805 4472 50  0000 R CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 4550
Text GLabel 6450 3350 2    50   Input ~ 0
YLED1
Wire Wire Line
	6450 3350 6400 3350
Text GLabel 6450 3450 2    50   Input ~ 0
YLED2
Text GLabel 6450 3550 2    50   Input ~ 0
GLED1
Text GLabel 6450 3650 2    50   Input ~ 0
GLED2
Wire Wire Line
	6450 3450 6400 3450
Wire Wire Line
	6450 3550 6400 3550
Wire Wire Line
	6450 3650 6400 3650
Text GLabel 6450 3750 2    50   Input ~ 0
BUZZ1
Text GLabel 6450 3850 2    50   Input ~ 0
BUZZ2
Wire Wire Line
	6450 3850 6400 3850
Wire Wire Line
	6450 3750 6400 3750
Text GLabel 5350 3250 0    50   Input ~ 0
TYLED1
Text GLabel 5350 3350 0    50   Input ~ 0
TYLED2
Text GLabel 5350 3450 0    50   Input ~ 0
TGLED1
Text GLabel 5350 3550 0    50   Input ~ 0
TGLED2
Text GLabel 6000 2600 1    50   Input ~ 0
VIN
Wire Wire Line
	6000 2600 6000 2650
Text GLabel 5350 3650 0    50   Input ~ 0
TBUZZ1
Text GLabel 5350 3750 0    50   Input ~ 0
TBUZZ2
Wire Wire Line
	5350 3750 5400 3750
Wire Wire Line
	5350 3650 5400 3650
Wire Wire Line
	5350 3550 5400 3550
Wire Wire Line
	5350 3450 5400 3450
Wire Wire Line
	5350 3350 5400 3350
Wire Wire Line
	5350 3250 5400 3250
$Comp
L power:GND #PWR0113
U 1 1 619A46FC
P 5800 2600
F 0 "#PWR0113" H 5800 2350 50  0001 C CNN
F 1 "GND" V 5805 2472 50  0000 R CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2600 5800 2650
$Comp
L power:GND #PWR0114
U 1 1 619AB74F
P 6700 3250
F 0 "#PWR0114" H 6700 3000 50  0001 C CNN
F 1 "GND" V 6705 3122 50  0000 R CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3250 6400 3250
$Comp
L EXTENSION:BSH105,235 U3
U 1 1 619D0FEC
P 10500 1300
F 0 "U3" H 10525 1625 50  0000 C CNN
F 1 "MOSBuzzer" H 10525 1534 50  0000 C CNN
F 2 "EXTENSION:TSOT-23" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
Text GLabel 10850 1300 2    50   Input ~ 0
3V3
Wire Wire Line
	10850 1300 10800 1300
Text GLabel 10200 1200 0    50   Input ~ 0
MOSBuzzer
Wire Wire Line
	10200 1200 10250 1200
Text GLabel 10200 1400 0    50   Input ~ 0
Buzzer
Wire Wire Line
	10200 1400 10250 1400
$Comp
L Device:C C7
U 1 1 619F2CFB
P 6500 2650
F 0 "C7" H 6615 2696 50  0000 L CNN
F 1 "0.1uF" H 6615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 2500 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619F34AF
P 6700 2650
F 0 "#PWR0107" H 6700 2400 50  0001 C CNN
F 1 "GND" V 6705 2522 50  0000 R CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2650 6650 2650
Wire Wire Line
	6350 2650 6000 2650
Connection ~ 6000 2650
$Comp
L EXTENSION:MAX22700EASA+ IC3
U 1 1 619FF728
P 7500 4300
F 0 "IC3" H 8050 4565 50  0000 C CNN
F 1 "MAX22700EASA+" H 8050 4474 50  0000 C CNN
F 2 "EXTENSION:SOIC127P600X175-8N" H 8450 4400 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX22700D-MAX22702E.pdf" H 8450 4300 50  0001 L CNN
F 4 "Ultra-High CMTI Isolated Gate Drivers" H 8450 4200 50  0001 L CNN "Description"
F 5 "1.75" H 8450 4100 50  0001 L CNN "Height"
F 6 "700-MAX22700EASA+" H 8450 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX22700EASA%2b?qs=xZ%2FP%252Ba9zWqaKrAcsqoXM0g%3D%3D" H 8450 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 8450 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX22700EASA+" H 8450 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 619FFB32
P 7450 4150
F 0 "C8" H 7565 4196 50  0000 L CNN
F 1 "0.1uF" H 7565 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 4000 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	-1   0    0    1   
$EndComp
Text GLabel 7400 4300 0    50   Input ~ 0
VIN
Wire Wire Line
	7400 4300 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 7500 4300
$Comp
L power:GND #PWR0108
U 1 1 61A05F2B
P 7450 3950
F 0 "#PWR0108" H 7450 3700 50  0001 C CNN
F 1 "GND" V 7455 3822 50  0000 R CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3950 7450 4000
$Comp
L power:GND #PWR0109
U 1 1 61A0C20F
P 7300 4600
F 0 "#PWR0109" H 7300 4350 50  0001 C CNN
F 1 "GND" V 7305 4472 50  0000 R CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4600 7500 4600
$Comp
L Device:C C9
U 1 1 61A13090
P 8700 4850
F 0 "C9" H 8815 4896 50  0000 L CNN
F 1 "0.1uF" H 8815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4700 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	-1   0    0    1   
$EndComp
Text GLabel 8750 4600 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0115
U 1 1 61A1F85D
P 8800 5000
F 0 "#PWR0115" H 8800 4750 50  0001 C CNN
F 1 "GND" V 8805 4872 50  0000 R CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4600 8700 4600
Wire Wire Line
	8700 4700 8700 4600
Connection ~ 8700 4600
Wire Wire Line
	8700 4600 8600 4600
Wire Wire Line
	8800 5000 8700 5000
$Comp
L power:GND #PWR0116
U 1 1 61A3F479
P 8700 4400
F 0 "#PWR0116" H 8700 4150 50  0001 C CNN
F 1 "GND" V 8705 4272 50  0000 R CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4400 8600 4400
Text GLabel 7450 4400 0    50   Input ~ 0
TBuzzer
Wire Wire Line
	7450 4400 7500 4400
Text GLabel 8750 4500 2    50   Input ~ 0
MOSBuzzer
Wire Wire Line
	8750 4500 8600 4500
$Comp
L power:GND #PWR0117
U 1 1 61A52DC0
P 7150 4500
F 0 "#PWR0117" H 7150 4250 50  0001 C CNN
F 1 "GND" V 7155 4372 50  0000 R CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4500 7500 4500
$Comp
L power:GND #PWR0118
U 1 1 61A5A0D3
P 8700 4300
F 0 "#PWR0118" H 8700 4050 50  0001 C CNN
F 1 "GND" V 8705 4172 50  0000 R CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4300 8600 4300
$Comp
L EXTENSION:505567-0671 J2
U 1 1 61A98193
P 8050 5650
F 0 "J2" H 8500 5915 50  0000 C CNN
F 1 "505567-0671" H 8500 5824 50  0000 C CNN
F 2 "EXTENSION:5055670671" H 8800 5750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505567-0671.pdf" H 8800 5650 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 6 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 8800 5550 50  0001 L CNN "Description"
F 5 "4.2" H 8800 5450 50  0001 L CNN "Height"
F 6 "538-505567-0671" H 8800 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0671?qs=gt1LBUVyoHmQuimOt9l14w%3D%3D" H 8800 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8800 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0671" H 8800 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8050 5650
	1    0    0    -1  
$EndComp
Text GLabel 8000 5650 0    50   Input ~ 0
PYRO1
Text GLabel 8000 5750 0    50   Input ~ 0
PYRO2
Text GLabel 8000 5850 0    50   Input ~ 0
HSCK
Text GLabel 8000 5950 0    50   Input ~ 0
HMOSI
Text GLabel 8000 6050 0    50   Input ~ 0
HMISO
$Comp
L power:GND #PWR0119
U 1 1 61A989BE
P 8000 6150
F 0 "#PWR0119" H 8000 5900 50  0001 C CNN
F 1 "GND" V 8005 6022 50  0000 R CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6150 8050 6150
Wire Wire Line
	8000 6050 8050 6050
Wire Wire Line
	8000 5950 8050 5950
Wire Wire Line
	8000 5850 8050 5850
Wire Wire Line
	8000 5750 8050 5750
Wire Wire Line
	8000 5650 8050 5650
$EndSCHEMATC
