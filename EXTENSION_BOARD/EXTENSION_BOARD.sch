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
L teensy:Teensy4.0 U2
U 1 1 6180B47E
P 2200 2300
F 0 "U2" H 2200 3915 50  0000 C CNN
F 1 "Teensy4.0" H 2200 3824 50  0000 C CNN
F 2 "EXTENSION:Teensy40_EXT" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61814413
P 9650 2050
F 0 "D1" H 9643 1795 50  0000 C CNN
F 1 "RED" H 9643 1886 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 61814F6B
P 9650 2450
F 0 "D2" H 9643 2195 50  0000 C CNN
F 1 "YELLOW" H 9643 2286 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9650 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61815368
P 9650 2900
F 0 "D3" H 9643 2645 50  0000 C CNN
F 1 "YELLOW" H 9643 2736 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9650 2900 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 618162E1
P 9650 3350
F 0 "D4" H 9643 3095 50  0000 C CNN
F 1 "GREEN" H 9643 3186 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 61816871
P 9650 3750
F 0 "D5" H 9643 3495 50  0000 C CNN
F 1 "GREEN" H 9643 3586 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61816E0D
P 10050 2050
F 0 "R7" V 9843 2050 50  0000 C CNN
F 1 "500" V 9934 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2050 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61817A16
P 10050 2450
F 0 "R8" V 9843 2450 50  0000 C CNN
F 1 "330" V 9934 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2450 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61817DCA
P 10050 2900
F 0 "R9" V 9843 2900 50  0000 C CNN
F 1 "330" V 9934 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6181829C
P 10050 3350
F 0 "R10" V 9843 3350 50  0000 C CNN
F 1 "330" V 9934 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61818703
P 10050 3750
F 0 "R11" V 9843 3750 50  0000 C CNN
F 1 "330" V 9934 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 3750 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
	1    10050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2050 9900 2050
Wire Wire Line
	9800 2450 9900 2450
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9800 3350 9900 3350
Wire Wire Line
	9800 3750 9900 3750
Wire Wire Line
	9450 2050 9500 2050
$Comp
L power:GND #PWR035
U 1 1 6181AD5F
P 10250 2050
F 0 "#PWR035" H 10250 1800 50  0001 C CNN
F 1 "GND" V 10255 1922 50  0000 R CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2050 10200 2050
$Comp
L power:GND #PWR036
U 1 1 6181BB0D
P 10250 2450
F 0 "#PWR036" H 10250 2200 50  0001 C CNN
F 1 "GND" V 10255 2322 50  0000 R CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2450 10200 2450
$Comp
L power:GND #PWR037
U 1 1 6181C419
P 10250 2900
F 0 "#PWR037" H 10250 2650 50  0001 C CNN
F 1 "GND" V 10255 2772 50  0000 R CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2900 10200 2900
$Comp
L power:GND #PWR038
U 1 1 6181CDA5
P 10250 3350
F 0 "#PWR038" H 10250 3100 50  0001 C CNN
F 1 "GND" V 10255 3222 50  0000 R CNN
F 2 "" H 10250 3350 50  0001 C CNN
F 3 "" H 10250 3350 50  0001 C CNN
	1    10250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3350 10200 3350
$Comp
L power:GND #PWR039
U 1 1 6181D759
P 10250 3750
F 0 "#PWR039" H 10250 3500 50  0001 C CNN
F 1 "GND" V 10255 3622 50  0000 R CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
	1    10250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3750 10200 3750
Text GLabel 9450 2450 0    50   Input ~ 0
YLED1
Wire Wire Line
	9450 2450 9500 2450
Text GLabel 9450 2900 0    50   Input ~ 0
YLED2
Wire Wire Line
	9450 2900 9500 2900
Text GLabel 9450 3350 0    50   Input ~ 0
GLED1
Wire Wire Line
	9450 3350 9500 3350
Text GLabel 9450 3750 0    50   Input ~ 0
GLED2
Wire Wire Line
	9450 3750 9500 3750
$Comp
L power:GND #PWR010
U 1 1 6180ED64
P 3350 1650
F 0 "#PWR010" H 3350 1400 50  0001 C CNN
F 1 "GND" V 3355 1522 50  0000 R CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1650 3350 1650
$Comp
L power:GND #PWR02
U 1 1 618105B4
P 1050 950
F 0 "#PWR02" H 1050 700 50  0001 C CNN
F 1 "GND" V 1055 822 50  0000 R CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 950  1100 950 
$Comp
L power:GND #PWR011
U 1 1 61811C58
P 3350 3350
F 0 "#PWR011" H 3350 3100 50  0001 C CNN
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
Wire Wire Line
	1100 1650 1050 1650
$Comp
L SamacSys_Parts:MS561101BA03-50 IC2
U 1 1 6181BE05
P 4550 1100
F 0 "IC2" H 5200 1365 50  0000 C CNN
F 1 "Baro - MS561101BA03-50" H 5200 1274 50  0000 C CNN
F 2 "KRTEK_V2:MS561101BA03-50" H 5700 1200 50  0001 L CNN
F 3 "http://www.te.com/usa-en/search.html?q=ms5611&source=header" H 5700 1100 50  0001 L CNN
F 4 "Sensor Pressure 1.2bar Barometric SMD MS561101BA03-50, Barometric Pressure Sensor, 1200mbar 0  3.6 V Output, 8-Pin QFN" H 5700 1000 50  0001 L CNN "Description"
F 5 "" H 5700 900 50  0001 L CNN "Height"
F 6 "824-MS561101BA03-50" H 5700 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS561101BA03-50?qs=%252BgKeJhng5iV%252BnCz6Qd5iDw%3D%3D" H 5700 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5700 600 50  0001 L CNN "Manufacturer_Name"
F 9 "MS561101BA03-50" H 5700 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3350 1450
$Comp
L Device:C C2
U 1 1 618203DA
P 4250 1300
F 0 "C2" H 4450 1200 50  0000 R CNN
F 1 "0.1uF" H 4600 1300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1150 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1100 4450 1100
Wire Wire Line
	4250 1050 4250 1100
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 4250 1150
Wire Wire Line
	4400 1450 4250 1450
Wire Wire Line
	4550 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1400
$Comp
L power:GND #PWR018
U 1 1 618241AC
P 4250 1500
F 0 "#PWR018" H 4250 1250 50  0001 C CNN
F 1 "GND" V 4255 1372 50  0000 R CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4250 1500
Connection ~ 4250 1450
Text GLabel 6450 1200 2    50   Input ~ 0
Baro_SDA
Text GLabel 5900 1050 1    50   Input ~ 0
Baro_SCLK
$Comp
L EXTENSION:COM-15809 U1
U 1 1 6183C896
P 1650 4500
F 0 "U1" H 1650 4875 50  0000 C CNN
F 1 "Flash - COM-15809" H 1650 4784 50  0000 C CNN
F 2 "KRTEK_V2:SOIC-8_W5.6mm" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6183CEA7
P 1250 4650
F 0 "#PWR04" H 1250 4400 50  0001 C CNN
F 1 "GND" V 1255 4522 50  0000 R CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4650 1350 4650
$Comp
L Device:R R1
U 1 1 61843368
P 2400 4450
F 0 "R1" V 2193 4450 50  0000 C CNN
F 1 "10M" V 2284 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4350 2550 4350
Wire Wire Line
	1950 4450 2250 4450
Wire Wire Line
	2550 4450 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2650 4350
$Comp
L Device:C C1
U 1 1 6184D4A8
P 2650 4600
F 0 "C1" H 2765 4646 50  0000 L CNN
F 1 "22pF" H 2765 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 4450 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4450
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2750 4350
$Comp
L power:GND #PWR05
U 1 1 61850AED
P 2650 4800
F 0 "#PWR05" H 2650 4550 50  0001 C CNN
F 1 "GND" V 2655 4672 50  0000 R CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2650 4800
Text GLabel 1250 4350 0    50   Input ~ 0
CS_FLASH
Wire Wire Line
	1250 4350 1350 4350
Text GLabel 1250 4450 0    50   Input ~ 0
MISO
Wire Wire Line
	1250 4450 1350 4450
Text GLabel 2000 4550 2    50   Input ~ 0
SCLK
Wire Wire Line
	2000 4550 1950 4550
Text GLabel 2000 4650 2    50   Input ~ 0
MOSI
Wire Wire Line
	2000 4650 1950 4650
Wire Wire Line
	1050 2450 1100 2450
$Comp
L power:GND #PWR01
U 1 1 618C1CAD
P 850 2550
F 0 "#PWR01" H 850 2300 50  0001 C CNN
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
L power:GND #PWR034
U 1 1 618E3668
P 10200 5050
F 0 "#PWR034" H 10200 4800 50  0001 C CNN
F 1 "GND" V 10205 4922 50  0000 R CNN
F 2 "" H 10200 5050 50  0001 C CNN
F 3 "" H 10200 5050 50  0001 C CNN
	1    10200 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5500 10200 5500
Text GLabel 10150 5300 0    50   Input ~ 0
BUZZ2
Wire Wire Line
	10150 5400 10200 5400
Text GLabel 10150 5200 0    50   Input ~ 0
BUZZ1
Text GLabel 10150 5500 0    50   Input ~ 0
OPYRO2
Text GLabel 10150 5400 0    50   Input ~ 0
OPYRO1
Wire Wire Line
	10150 5200 10200 5200
Wire Wire Line
	10150 5300 10200 5300
$Comp
L EXTENSION:505567-0281 J2
U 1 1 61906994
P 9950 4500
F 0 "J2" H 10400 4765 50  0000 C CNN
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
Text GLabel 9750 4600 0    50   Input ~ 0
VIN
Wire Wire Line
	9900 4500 9950 4500
$Comp
L power:GND #PWR033
U 1 1 6190D110
P 9900 4500
F 0 "#PWR033" H 9900 4250 50  0001 C CNN
F 1 "GND" V 9905 4372 50  0000 R CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4600 9950 4600
$Comp
L EXTENSION:74AHCV541ABQX IC1
U 1 1 6192FFA5
P 4950 2850
F 0 "IC1" H 5700 3300 50  0000 C CNN
F 1 "TeensyBuffer - 74AHCV541ABQX" H 6400 2000 50  0000 C CNN
F 2 "EXTENSION:QFN50P250X450X100-21N-D" H 5800 3250 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV541A.pdf" H 5800 3150 50  0001 L CNN
F 4 "74AHCV541A - Octal buffer/line driver; 3-state@en-us" H 5800 3050 50  0001 L CNN "Description"
F 5 "1" H 5800 2950 50  0001 L CNN "Height"
F 6 "771-74AHCV541ABQX" H 5800 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AHCV541ABQX?qs=u4fy%2FsgLU9NvubNAe0EVkQ%3D%3D" H 5800 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 5800 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "74AHCV541ABQX" H 5800 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61933540
P 5350 4200
F 0 "#PWR023" H 5350 3950 50  0001 C CNN
F 1 "GND" V 5355 4072 50  0000 R CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4150
Text GLabel 6000 3450 2    50   Input ~ 0
YLED1
Wire Wire Line
	6000 2950 5950 2950
Text GLabel 6000 3350 2    50   Input ~ 0
YLED2
Text GLabel 6000 3250 2    50   Input ~ 0
GLED1
Text GLabel 6000 3150 2    50   Input ~ 0
GLED2
Wire Wire Line
	6000 3050 5950 3050
Wire Wire Line
	6000 3150 5950 3150
Wire Wire Line
	6000 3250 5950 3250
Text GLabel 6000 3050 2    50   Input ~ 0
BUZZ1
Text GLabel 6000 2950 2    50   Input ~ 0
BUZZ2
Wire Wire Line
	6000 3450 5950 3450
Wire Wire Line
	6000 3350 5950 3350
Text GLabel 4900 3350 0    50   Input ~ 0
TYLED1
Text GLabel 4900 3250 0    50   Input ~ 0
TYLED2
Text GLabel 4900 3150 0    50   Input ~ 0
TGLED1
Text GLabel 4900 3050 0    50   Input ~ 0
TGLED2
Wire Wire Line
	5550 2200 5550 2250
Text GLabel 4900 2950 0    50   Input ~ 0
TBUZZ1
Text GLabel 4900 2850 0    50   Input ~ 0
TBUZZ2
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	4900 3250 4950 3250
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	4900 3050 4950 3050
Wire Wire Line
	4900 2950 4950 2950
Wire Wire Line
	4900 2850 4950 2850
$Comp
L power:GND #PWR022
U 1 1 619A46FC
P 5350 2200
F 0 "#PWR022" H 5350 1950 50  0001 C CNN
F 1 "GND" V 5355 2072 50  0000 R CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2200 5350 2250
$Comp
L power:GND #PWR026
U 1 1 619AB74F
P 6250 2850
F 0 "#PWR026" H 6250 2600 50  0001 C CNN
F 1 "GND" V 6255 2722 50  0000 R CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2850 5950 2850
$Comp
L EXTENSION:BSH105,235 U3
U 1 1 619D0FEC
P 8400 1650
F 0 "U3" H 8425 1975 50  0000 C CNN
F 1 "MOSBuzzer - BSH105,235" H 8425 1884 50  0000 C CNN
F 2 "EXTENSION:TSOT-23" H 8300 1650 50  0001 C CNN
F 3 "" H 8300 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8700 1650
Wire Wire Line
	8100 1750 8150 1750
$Comp
L Device:C C5
U 1 1 619F2CFB
P 6050 2250
F 0 "C5" H 6165 2296 50  0000 L CNN
F 1 "0.1uF" H 6165 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2100 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 619F34AF
P 6250 2250
F 0 "#PWR025" H 6250 2000 50  0001 C CNN
F 1 "GND" V 6255 2122 50  0000 R CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	5900 2250 5550 2250
Connection ~ 5550 2250
$Comp
L EXTENSION:505567-0671 J1
U 1 1 61A98193
P 8050 5650
F 0 "J1" H 8500 5915 50  0000 C CNN
F 1 "EXTIN" H 8500 5824 50  0000 C CNN
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
Text GLabel 8000 5750 0    50   Input ~ 0
PYRO1
Text GLabel 8000 5650 0    50   Input ~ 0
PYRO2
Text GLabel 8000 6150 0    50   Input ~ 0
HRX
$Comp
L power:GND #PWR030
U 1 1 61A989BE
P 7700 5850
F 0 "#PWR030" H 7700 5600 50  0001 C CNN
F 1 "GND" V 7705 5722 50  0000 R CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 6150 8050 6150
Wire Wire Line
	8000 6050 8050 6050
Wire Wire Line
	8000 5750 8050 5750
Wire Wire Line
	8000 5650 8050 5650
Text GLabel 1050 2950 0    50   Input ~ 0
PWM1
Wire Wire Line
	1050 2950 1100 2950
Text GLabel 1050 3050 0    50   Input ~ 0
PWM2
Wire Wire Line
	1050 3050 1100 3050
Wire Wire Line
	10200 5050 10200 5100
Wire Wire Line
	7700 5850 8050 5850
Wire Wire Line
	8000 5950 8050 5950
Text GLabel 8000 6050 0    50   Input ~ 0
HTX
Text GLabel 8000 5950 0    50   Input ~ 0
HFREE
$Comp
L Device:R R2
U 1 1 61919CB8
P 6050 950
F 0 "R2" V 5843 950 50  0000 C CNN
F 1 "10k" V 5934 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6191C035
P 6400 950
F 0 "R3" V 6193 950 50  0000 C CNN
F 1 "10k" V 6284 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 950 50  0001 C CNN
F 3 "~" H 6400 950 50  0001 C CNN
	1    6400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1100 5900 1100
Wire Wire Line
	6050 750  6050 800 
Wire Wire Line
	6400 1200 6400 1100
Wire Wire Line
	5850 1200 6400 1200
Wire Wire Line
	6400 750  6400 800 
Wire Wire Line
	4550 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1100
Connection ~ 4450 1100
Wire Wire Line
	4450 1100 4250 1100
Wire Wire Line
	4550 1400 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4400 1450
$Comp
L power:GND #PWR027
U 1 1 6196D391
P 5850 1450
F 0 "#PWR027" H 5850 1200 50  0001 C CNN
F 1 "GND" V 5855 1322 50  0000 R CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5850 1400
Wire Wire Line
	5850 1300 5850 1400
Connection ~ 5850 1400
Text GLabel 1050 3250 0    50   Input ~ 0
Baro_SDA
Wire Wire Line
	1050 3250 1100 3250
Text GLabel 1050 3150 0    50   Input ~ 0
Baro_SCLK
Wire Wire Line
	1050 3150 1100 3150
$Comp
L power:GND #PWR014
U 1 1 619BB011
P 3850 7350
F 0 "#PWR014" H 3850 7100 50  0001 C CNN
F 1 "GND" V 3855 7222 50  0000 R CNN
F 2 "" H 3850 7350 50  0001 C CNN
F 3 "" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7350 3950 7300
Wire Wire Line
	3750 7350 3750 7300
Text GLabel 3750 7350 0    50   Input ~ 0
Accel_SDA
Wire Wire Line
	3000 6200 3050 6200
Text GLabel 3000 6200 0    50   Input ~ 0
Accel_SCL
Wire Wire Line
	4900 6200 4650 6200
$Comp
L power:GND #PWR020
U 1 1 61988388
P 4900 6200
F 0 "#PWR020" H 4900 5950 50  0001 C CNN
F 1 "GND" V 4905 6072 50  0000 R CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6300 4650 6300
Text GLabel 4700 6300 2    50   Input ~ 0
Accel_INT2
Wire Wire Line
	4700 6100 4650 6100
Text GLabel 4700 6100 2    50   Input ~ 0
Accel_INT1
Wire Wire Line
	3850 5000 3950 5000
NoConn ~ 3050 6100
NoConn ~ 3050 6000
Wire Wire Line
	3000 5900 3050 5900
Wire Wire Line
	4950 5250 5150 5250
Connection ~ 4950 5250
Wire Wire Line
	4700 5250 4950 5250
$Comp
L power:GND #PWR021
U 1 1 619495E2
P 4950 5250
F 0 "#PWR021" H 4950 5000 50  0001 C CNN
F 1 "GND" V 4955 5122 50  0000 R CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 5150 4950
Wire Wire Line
	3950 4950 4700 4950
Wire Wire Line
	3950 4950 3950 5000
$Comp
L Device:C C4
U 1 1 6191DB66
P 5150 5100
F 0 "C4" H 5265 5146 50  0000 L CNN
F 1 "10uF" H 5265 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4950 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6191B2F8
P 4700 5100
F 0 "C3" H 4815 5146 50  0000 L CNN
F 1 "0.1uF" H 4815 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 4950 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6350 3050 6300
$Comp
L power:GND #PWR08
U 1 1 61912A04
P 3050 6350
F 0 "#PWR08" H 3050 6100 50  0001 C CNN
F 1 "GND" V 3055 6222 50  0000 R CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 5000
$Comp
L power:GND #PWR013
U 1 1 6190934B
P 3750 4950
F 0 "#PWR013" H 3750 4700 50  0001 C CNN
F 1 "GND" V 3755 4822 50  0000 R CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    1    1    0   
$EndComp
Connection ~ 4650 5950
Wire Wire Line
	4650 6000 4650 5950
Wire Wire Line
	4650 5950 4650 5900
Wire Wire Line
	4700 5950 4650 5950
$Comp
L power:GND #PWR019
U 1 1 618F90D2
P 4700 5950
F 0 "#PWR019" H 4700 5700 50  0001 C CNN
F 1 "GND" V 4705 5822 50  0000 R CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	0    -1   -1   0   
$EndComp
Connection ~ 3950 5000
$Comp
L EXTENSION:H3LIS331DLTR AC1
U 1 1 618F6E44
P 3050 5900
F 0 "AC1" H 4350 6500 50  0000 C CNN
F 1 "Accel - H3LIS331DLTR" H 4950 5150 50  0000 C CNN
F 2 "EXTENSION:LIS3DHTR" H 4500 6600 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00053090.pdf" H 4500 6500 50  0001 L CNN
F 4 "Accelerometers Low Pwr Hi G 3-axis Digital Acceleromtr" H 4500 6400 50  0001 L CNN "Description"
F 5 "1" H 4500 6300 50  0001 L CNN "Height"
F 6 "511-H3LIS331DLTR" H 4500 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/H3LIS331DLTR?qs=TAo1I7FhABsAZFqkqNUSRA%3D%3D" H 4500 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 4500 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "H3LIS331DLTR" H 4500 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7350 3850 7300
Text GLabel 1050 3450 0    50   Input ~ 0
Accel_SCL
Wire Wire Line
	1050 3450 1100 3450
Text GLabel 1050 3350 0    50   Input ~ 0
Accel_SDA
Wire Wire Line
	1050 3350 1100 3350
Text GLabel 1050 2050 0    50   Input ~ 0
CS_FLASH
Wire Wire Line
	1050 2050 1100 2050
Text GLabel 1050 2150 0    50   Input ~ 0
MOSI
Wire Wire Line
	1050 2150 1100 2150
Text GLabel 1050 2250 0    50   Input ~ 0
MISO
Wire Wire Line
	1050 2250 1100 2250
Text GLabel 1050 2850 0    50   Input ~ 0
SCLK
Wire Wire Line
	1050 2850 1100 2850
Text GLabel 6000 3550 2    50   Input ~ 0
OUTFREE1
Wire Wire Line
	6000 3550 5950 3550
Text GLabel 5450 4200 3    50   Input ~ 0
OUTFREE2
Wire Wire Line
	5450 4200 5450 4150
Text GLabel 4900 3450 0    50   Input ~ 0
INFREE1
Wire Wire Line
	4900 3450 4950 3450
Text GLabel 4900 3550 0    50   Input ~ 0
INFREE2
Wire Wire Line
	4900 3550 4950 3550
$Comp
L Device:R R5
U 1 1 61BF3B21
P 7800 1550
F 0 "R5" V 7593 1550 50  0000 C CNN
F 1 "500" V 7684 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1550 8000 1550
Wire Wire Line
	7600 1550 7650 1550
$Comp
L Device:R R6
U 1 1 61C0F496
P 8000 1750
F 0 "R6" V 7793 1750 50  0000 C CNN
F 1 "10k" V 7884 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8000 1550
Connection ~ 8000 1550
Wire Wire Line
	8000 1550 8150 1550
Wire Wire Line
	8100 1750 8100 1900
Wire Wire Line
	8100 1900 8000 1900
Wire Wire Line
	8000 1950 8000 1900
Connection ~ 8000 1900
Text GLabel 8000 1950 3    50   Input ~ 0
Buzzer
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7750 2700
$Comp
L power:GND #PWR031
U 1 1 6181378C
P 7750 2700
F 0 "#PWR031" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Connection ~ 7750 2350
Wire Wire Line
	7650 2350 7750 2350
Text GLabel 7650 2350 0    50   Input ~ 0
Buzzer
Wire Wire Line
	7950 2650 7750 2650
Wire Wire Line
	7950 2550 7950 2650
Wire Wire Line
	8000 2550 7950 2550
Wire Wire Line
	7950 2350 7750 2350
Wire Wire Line
	7950 2450 7950 2350
Wire Wire Line
	8000 2450 7950 2450
$Comp
L Device:R R4
U 1 1 6181218E
P 7750 2500
F 0 "R4" H 7820 2546 50  0000 L CNN
F 1 "1k" H 7820 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PS1240P02CT3 LS1
U 1 1 6180F71D
P 8000 2450
F 0 "LS1" H 8628 2446 50  0000 L CNN
F 1 "Buzzer - CST-931AP" H 8050 2150 50  0000 L CNN
F 2 "KRTEK_V2:CST931AP" H 8650 2550 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/sw_piezo/sw_piezo/piezo-buzzer/catalog/piezoelectronic_buzzer_ps_en.pdf" H 8650 2450 50  0001 L CNN
F 4 "Piezoelectric Buzzers, Sound Pressure Level=60dB min, Freq.=4000Hz nom" H 8650 2350 50  0001 L CNN "Description"
F 5 "" H 8650 2250 50  0001 L CNN "Height"
F 6 "810-PS1240P02CT3" H 8650 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/PS1240P02CT3?qs=d7g9p1yFhWaOLjub80XcMw%3D%3D" H 8650 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 8650 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "PS1240P02CT3" H 8650 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 2450
	1    0    0    -1  
$EndComp
Text GLabel 7600 1550 0    50   Input ~ 0
TBuzzer
Text GLabel 1050 1950 0    50   Input ~ 0
TBuzzer
Wire Wire Line
	1050 1950 1100 1950
Text GLabel 1050 1050 0    50   Input ~ 0
HRX
Wire Wire Line
	1050 1050 1100 1050
Text GLabel 1050 1150 0    50   Input ~ 0
HTX
Wire Wire Line
	1050 1150 1100 1150
$Comp
L power:+3.3V #PWR012
U 1 1 61D11059
P 3500 3450
F 0 "#PWR012" H 3500 3300 50  0001 C CNN
F 1 "+3.3V" V 3515 3578 50  0000 L CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 61D12344
P 3350 1450
F 0 "#PWR09" H 3350 1300 50  0001 C CNN
F 1 "+3.3V" V 3365 1578 50  0000 L CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 61D1328B
P 1050 2450
F 0 "#PWR03" H 1050 2300 50  0001 C CNN
F 1 "+3.3V" V 1065 2578 50  0000 L CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 61D152A5
P 2750 4350
F 0 "#PWR06" H 2750 4200 50  0001 C CNN
F 1 "+3.3V" V 2765 4478 50  0000 L CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 61D16B1B
P 3950 4950
F 0 "#PWR015" H 3950 4800 50  0001 C CNN
F 1 "+3.3V" H 3965 5123 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Connection ~ 3950 4950
$Comp
L power:+3.3V #PWR07
U 1 1 61D18AA1
P 3000 5900
F 0 "#PWR07" H 3000 5750 50  0001 C CNN
F 1 "+3.3V" V 3015 6028 50  0000 L CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "" H 3000 5900 50  0001 C CNN
	1    3000 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 61D19C74
P 3950 7350
F 0 "#PWR016" H 3950 7200 50  0001 C CNN
F 1 "+3.3V" V 3965 7478 50  0000 L CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 61D1B243
P 6400 750
F 0 "#PWR029" H 6400 600 50  0001 C CNN
F 1 "+3.3V" H 6415 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 61D1DB6E
P 6050 750
F 0 "#PWR028" H 6050 600 50  0001 C CNN
F 1 "+3.3V" H 6065 923 50  0000 C CNN
F 2 "" H 6050 750 50  0001 C CNN
F 3 "" H 6050 750 50  0001 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 61D1DEF7
P 4250 1050
F 0 "#PWR017" H 4250 900 50  0001 C CNN
F 1 "+3.3V" H 4265 1223 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 61D1E8DD
P 5550 2200
F 0 "#PWR024" H 5550 2050 50  0001 C CNN
F 1 "+3.3V" H 5565 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 61D33E15
P 8750 1650
F 0 "#PWR0101" H 8750 1500 50  0001 C CNN
F 1 "+3.3V" V 8765 1778 50  0000 L CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	0    1    1    0   
$EndComp
Text GLabel 9450 2050 0    50   Input ~ 0
VIN
Text GLabel 1050 1650 0    50   Input ~ 0
TBUZZ1
Text GLabel 1050 1750 0    50   Input ~ 0
TBUZZ2
Wire Wire Line
	1050 1750 1100 1750
Wire Wire Line
	5900 1050 5900 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 1100 6050 1100
Wire Wire Line
	6450 1200 6400 1200
Connection ~ 6400 1200
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 61A0824B
P 6450 5600
F 0 "D6" H 6450 5817 50  0000 C CNN
F 1 "DIODE" H 6450 5726 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6450 5600 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
F 4 "Y" H 6450 5600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6450 5600 50  0001 L CNN "Spice_Primitive"
	1    6450 5600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 61A084FA
P 6450 5900
F 0 "D7" H 6450 6117 50  0000 C CNN
F 1 "DIODE" H 6450 6026 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
F 4 "Y" H 6450 5900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6450 5900 50  0001 L CNN "Spice_Primitive"
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 61A08AAB
P 6450 6200
F 0 "D8" H 6450 6417 50  0000 C CNN
F 1 "DIODE" H 6450 6326 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6450 6200 50  0001 C CNN
F 3 "~" H 6450 6200 50  0001 C CNN
F 4 "Y" H 6450 6200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6450 6200 50  0001 L CNN "Spice_Primitive"
	1    6450 6200
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 61A09047
P 6450 6500
F 0 "D9" H 6450 6717 50  0000 C CNN
F 1 "DIODE" H 6450 6626 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6450 6500 50  0001 C CNN
F 3 "~" H 6450 6500 50  0001 C CNN
F 4 "Y" H 6450 6500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6450 6500 50  0001 L CNN "Spice_Primitive"
	1    6450 6500
	1    0    0    -1  
$EndComp
Text GLabel 6250 5600 0    50   Input ~ 0
TPyro1OUT
Text GLabel 6250 5900 0    50   Input ~ 0
TPyro2OUT
Text GLabel 6250 6200 0    50   Input ~ 0
PYRO1
Text GLabel 6250 6500 0    50   Input ~ 0
PYRO2
Text GLabel 6650 6200 2    50   Input ~ 0
OPYRO1
Wire Wire Line
	6250 6200 6300 6200
Wire Wire Line
	6250 6500 6300 6500
Wire Wire Line
	6600 6500 6650 6500
Wire Wire Line
	6600 6200 6650 6200
Text GLabel 6650 5600 2    50   Input ~ 0
OPYRO1
Text GLabel 6650 6500 2    50   Input ~ 0
OPYRO2
Text GLabel 6650 5900 2    50   Input ~ 0
OPYRO2
Wire Wire Line
	6650 5900 6600 5900
Wire Wire Line
	6650 5600 6600 5600
Wire Wire Line
	6250 5600 6300 5600
Wire Wire Line
	6250 5900 6300 5900
Text GLabel 1050 3650 0    50   Input ~ 0
TPyro1OUT
Text GLabel 1050 3550 0    50   Input ~ 0
TPyro2OUT
Wire Wire Line
	1050 3550 1100 3550
Wire Wire Line
	1050 3650 1100 3650
$EndSCHEMATC
