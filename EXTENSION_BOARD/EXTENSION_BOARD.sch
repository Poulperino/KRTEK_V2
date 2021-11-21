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
P 10200 800
F 0 "D1" H 10193 545 50  0000 C CNN
F 1 "RED" H 10193 636 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 10200 800 50  0001 C CNN
F 3 "~" H 10200 800 50  0001 C CNN
	1    10200 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 61814F6B
P 10200 1200
F 0 "D2" H 10193 945 50  0000 C CNN
F 1 "YELLOW" H 10193 1036 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61815368
P 10200 1650
F 0 "D3" H 10193 1395 50  0000 C CNN
F 1 "YELLOW" H 10193 1486 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 618162E1
P 10200 2100
F 0 "D4" H 10193 1845 50  0000 C CNN
F 1 "GREEN" H 10193 1936 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 10200 2100 50  0001 C CNN
F 3 "~" H 10200 2100 50  0001 C CNN
	1    10200 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 61816871
P 10200 2500
F 0 "D5" H 10193 2245 50  0000 C CNN
F 1 "GREEN" H 10193 2336 50  0000 C CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61816E0D
P 10600 800
F 0 "R7" V 10393 800 50  0000 C CNN
F 1 "500" V 10484 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 800 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61817A16
P 10600 1200
F 0 "R8" V 10393 1200 50  0000 C CNN
F 1 "330" V 10484 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61817DCA
P 10600 1650
F 0 "R9" V 10393 1650 50  0000 C CNN
F 1 "330" V 10484 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6181829C
P 10600 2100
F 0 "R10" V 10393 2100 50  0000 C CNN
F 1 "330" V 10484 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 2100 50  0001 C CNN
F 3 "~" H 10600 2100 50  0001 C CNN
	1    10600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61818703
P 10600 2500
F 0 "R11" V 10393 2500 50  0000 C CNN
F 1 "330" V 10484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 2500 50  0001 C CNN
F 3 "~" H 10600 2500 50  0001 C CNN
	1    10600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 800  10450 800 
Wire Wire Line
	10350 1200 10450 1200
Wire Wire Line
	10350 1650 10450 1650
Wire Wire Line
	10350 2100 10450 2100
Wire Wire Line
	10350 2500 10450 2500
Wire Wire Line
	10000 800  10050 800 
$Comp
L power:GND #PWR035
U 1 1 6181AD5F
P 10800 800
F 0 "#PWR035" H 10800 550 50  0001 C CNN
F 1 "GND" V 10805 672 50  0000 R CNN
F 2 "" H 10800 800 50  0001 C CNN
F 3 "" H 10800 800 50  0001 C CNN
	1    10800 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 800  10750 800 
$Comp
L power:GND #PWR036
U 1 1 6181BB0D
P 10800 1200
F 0 "#PWR036" H 10800 950 50  0001 C CNN
F 1 "GND" V 10805 1072 50  0000 R CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "" H 10800 1200 50  0001 C CNN
	1    10800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 1200 10750 1200
$Comp
L power:GND #PWR037
U 1 1 6181C419
P 10800 1650
F 0 "#PWR037" H 10800 1400 50  0001 C CNN
F 1 "GND" V 10805 1522 50  0000 R CNN
F 2 "" H 10800 1650 50  0001 C CNN
F 3 "" H 10800 1650 50  0001 C CNN
	1    10800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 1650 10750 1650
$Comp
L power:GND #PWR038
U 1 1 6181CDA5
P 10800 2100
F 0 "#PWR038" H 10800 1850 50  0001 C CNN
F 1 "GND" V 10805 1972 50  0000 R CNN
F 2 "" H 10800 2100 50  0001 C CNN
F 3 "" H 10800 2100 50  0001 C CNN
	1    10800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 2100 10750 2100
$Comp
L power:GND #PWR039
U 1 1 6181D759
P 10800 2500
F 0 "#PWR039" H 10800 2250 50  0001 C CNN
F 1 "GND" V 10805 2372 50  0000 R CNN
F 2 "" H 10800 2500 50  0001 C CNN
F 3 "" H 10800 2500 50  0001 C CNN
	1    10800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 2500 10750 2500
Text GLabel 10000 1200 0    50   Input ~ 0
YLED1
Wire Wire Line
	10000 1200 10050 1200
Text GLabel 10000 1650 0    50   Input ~ 0
YLED2
Wire Wire Line
	10000 1650 10050 1650
Text GLabel 10000 2100 0    50   Input ~ 0
GLED1
Wire Wire Line
	10000 2100 10050 2100
Text GLabel 10000 2500 0    50   Input ~ 0
GLED2
Wire Wire Line
	10000 2500 10050 2500
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
F 1 "100nF" H 2765 4555 50  0000 L CNN
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
L EXTENSION:505567-0281 J2
U 1 1 61906994
P 10000 4200
F 0 "J2" H 10450 4465 50  0000 C CNN
F 1 "BATT" H 10450 4374 50  0000 C CNN
F 2 "EXTENSION:5055670281" H 10750 4300 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5055670281_sd.pdf" H 10750 4200 50  0001 L CNN
F 4 "Headers & Wire Housings MicroLockPlus 1.25MM RA HDR SR 2P BLK GLD" H 10750 4100 50  0001 L CNN "Description"
F 5 "3.9" H 10750 4000 50  0001 L CNN "Height"
F 6 "538-505567-0281" H 10750 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0281?qs=gt1LBUVyoHmc7tfcrPDm5A%3D%3D" H 10750 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10750 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0281" H 10750 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    10000 4200
	1    0    0    -1  
$EndComp
Text GLabel 9800 4300 0    50   Input ~ 0
VIN
Wire Wire Line
	9950 4200 10000 4200
$Comp
L power:GND #PWR033
U 1 1 6190D110
P 9950 4200
F 0 "#PWR033" H 9950 3950 50  0001 C CNN
F 1 "GND" V 9955 4072 50  0000 R CNN
F 2 "" H 9950 4200 50  0001 C CNN
F 3 "" H 9950 4200 50  0001 C CNN
	1    9950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4300 10000 4300
$Comp
L EXTENSION:74AHCV541ABQX IC1
U 1 1 6192FFA5
P 7550 1450
F 0 "IC1" H 8300 1900 50  0000 C CNN
F 1 "TeensyBuffer - 74AHCV541ABQX" H 9000 600 50  0000 C CNN
F 2 "EXTENSION:QFN50P250X450X100-21N-D" H 8400 1850 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHCV541A.pdf" H 8400 1750 50  0001 L CNN
F 4 "74AHCV541A - Octal buffer/line driver; 3-state@en-us" H 8400 1650 50  0001 L CNN "Description"
F 5 "1" H 8400 1550 50  0001 L CNN "Height"
F 6 "771-74AHCV541ABQX" H 8400 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AHCV541ABQX?qs=u4fy%2FsgLU9NvubNAe0EVkQ%3D%3D" H 8400 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 8400 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "74AHCV541ABQX" H 8400 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61933540
P 7950 2800
F 0 "#PWR023" H 7950 2550 50  0001 C CNN
F 1 "GND" V 7955 2672 50  0000 R CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2800 7950 2750
Text GLabel 8600 2050 2    50   Input ~ 0
YLED1
Text GLabel 8600 1950 2    50   Input ~ 0
YLED2
Text GLabel 8600 1850 2    50   Input ~ 0
GLED1
Text GLabel 8600 1750 2    50   Input ~ 0
GLED2
Wire Wire Line
	8600 1750 8550 1750
Wire Wire Line
	8600 1850 8550 1850
Wire Wire Line
	8600 2050 8550 2050
Wire Wire Line
	8600 1950 8550 1950
Text GLabel 7500 1950 0    50   Input ~ 0
TYLED1
Text GLabel 7500 1850 0    50   Input ~ 0
TYLED2
Text GLabel 7500 1750 0    50   Input ~ 0
TGLED1
Text GLabel 7500 1650 0    50   Input ~ 0
TGLED2
Wire Wire Line
	8150 800  8150 850 
Wire Wire Line
	7500 1950 7550 1950
Wire Wire Line
	7500 1850 7550 1850
Wire Wire Line
	7500 1750 7550 1750
Wire Wire Line
	7500 1650 7550 1650
$Comp
L power:GND #PWR022
U 1 1 619A46FC
P 7950 800
F 0 "#PWR022" H 7950 550 50  0001 C CNN
F 1 "GND" V 7955 672 50  0000 R CNN
F 2 "" H 7950 800 50  0001 C CNN
F 3 "" H 7950 800 50  0001 C CNN
	1    7950 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 800  7950 850 
$Comp
L power:GND #PWR026
U 1 1 619AB74F
P 8850 1450
F 0 "#PWR026" H 8850 1200 50  0001 C CNN
F 1 "GND" V 8855 1322 50  0000 R CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1450 8550 1450
$Comp
L Device:C C5
U 1 1 619F2CFB
P 8650 850
F 0 "C5" H 8765 896 50  0000 L CNN
F 1 "0.1uF" H 8765 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 700 50  0001 C CNN
F 3 "~" H 8650 850 50  0001 C CNN
	1    8650 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 619F34AF
P 8850 850
F 0 "#PWR025" H 8850 600 50  0001 C CNN
F 1 "GND" V 8855 722 50  0000 R CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 850  8800 850 
Wire Wire Line
	8500 850  8150 850 
Connection ~ 8150 850 
$Comp
L EXTENSION:505567-0671 J1
U 1 1 61A98193
P 8700 5050
F 0 "J1" H 9150 5315 50  0000 C CNN
F 1 "EXTIN" H 9150 5224 50  0000 C CNN
F 2 "EXTENSION:5055670671" H 9450 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505567-0671.pdf" H 9450 5050 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 6 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 9450 4950 50  0001 L CNN "Description"
F 5 "4.2" H 9450 4850 50  0001 L CNN "Height"
F 6 "538-505567-0671" H 9450 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0671?qs=gt1LBUVyoHmQuimOt9l14w%3D%3D" H 9450 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 9450 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0671" H 9450 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 5050
	1    0    0    -1  
$EndComp
Text GLabel 8650 5150 0    50   Input ~ 0
PYRO1
Text GLabel 8650 5050 0    50   Input ~ 0
PYRO2
Text GLabel 8650 5550 0    50   Input ~ 0
HRX
$Comp
L power:GND #PWR030
U 1 1 61A989BE
P 8350 5250
F 0 "#PWR030" H 8350 5000 50  0001 C CNN
F 1 "GND" V 8355 5122 50  0000 R CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5550 8700 5550
Wire Wire Line
	8650 5450 8700 5450
Wire Wire Line
	8650 5150 8700 5150
Wire Wire Line
	8650 5050 8700 5050
Text GLabel 1050 2950 0    50   Input ~ 0
PWM1
Wire Wire Line
	1050 2950 1100 2950
Text GLabel 1050 3050 0    50   Input ~ 0
PWM2
Wire Wire Line
	1050 3050 1100 3050
Wire Wire Line
	8350 5250 8700 5250
Wire Wire Line
	8650 5350 8700 5350
Text GLabel 8650 5450 0    50   Input ~ 0
HTX
Text GLabel 8650 5350 0    50   Input ~ 0
HFREE
$Comp
L Device:R R2
U 1 1 61919CB8
P 6050 950
F 0 "R2" V 5843 950 50  0000 C CNN
F 1 "3.3K" V 5934 950 50  0000 C CNN
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
F 1 "3.3K" V 6284 950 50  0000 C CNN
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
P 4700 7200
F 0 "#PWR014" H 4700 6950 50  0001 C CNN
F 1 "GND" V 4705 7072 50  0000 R CNN
F 2 "" H 4700 7200 50  0001 C CNN
F 3 "" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4800 7150
Text GLabel 4400 7200 0    50   Input ~ 0
Accel_SDA
Text GLabel 3600 6050 0    50   Input ~ 0
Accel_SCL
Wire Wire Line
	5750 6050 5500 6050
$Comp
L power:GND #PWR020
U 1 1 61988388
P 5750 6050
F 0 "#PWR020" H 5750 5800 50  0001 C CNN
F 1 "GND" V 5755 5922 50  0000 R CNN
F 2 "" H 5750 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0001 C CNN
	1    5750 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6150 5500 6150
Text GLabel 5550 6150 2    50   Input ~ 0
Accel_INT2
Wire Wire Line
	5550 5950 5500 5950
Text GLabel 5550 5950 2    50   Input ~ 0
Accel_INT1
Wire Wire Line
	4700 4850 4800 4850
NoConn ~ 3900 5950
NoConn ~ 3900 5850
Wire Wire Line
	3850 5750 3900 5750
Wire Wire Line
	5800 5100 6000 5100
Connection ~ 5800 5100
Wire Wire Line
	5550 5100 5800 5100
$Comp
L power:GND #PWR021
U 1 1 619495E2
P 5800 5100
F 0 "#PWR021" H 5800 4850 50  0001 C CNN
F 1 "GND" V 5805 4972 50  0000 R CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 6000 4800
Wire Wire Line
	4800 4800 5550 4800
Wire Wire Line
	4800 4800 4800 4850
$Comp
L Device:C C4
U 1 1 6191DB66
P 6000 4950
F 0 "C4" H 6115 4996 50  0000 L CNN
F 1 "10uF" H 6115 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4800 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6191B2F8
P 5550 4950
F 0 "C3" H 5665 4996 50  0000 L CNN
F 1 "0.1uF" H 5665 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 4800 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 3900 6150
$Comp
L power:GND #PWR08
U 1 1 61912A04
P 3900 6200
F 0 "#PWR08" H 3900 5950 50  0001 C CNN
F 1 "GND" V 3905 6072 50  0000 R CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4850
$Comp
L power:GND #PWR013
U 1 1 6190934B
P 4600 4800
F 0 "#PWR013" H 4600 4550 50  0001 C CNN
F 1 "GND" V 4605 4672 50  0000 R CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
Connection ~ 5500 5800
Wire Wire Line
	5500 5850 5500 5800
Wire Wire Line
	5500 5800 5500 5750
Wire Wire Line
	5550 5800 5500 5800
$Comp
L power:GND #PWR019
U 1 1 618F90D2
P 5550 5800
F 0 "#PWR019" H 5550 5550 50  0001 C CNN
F 1 "GND" V 5555 5672 50  0000 R CNN
F 2 "" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    -1   -1   0   
$EndComp
Connection ~ 4800 4850
$Comp
L EXTENSION:H3LIS331DLTR AC1
U 1 1 618F6E44
P 3900 5750
F 0 "AC1" H 5200 6350 50  0000 C CNN
F 1 "Accel - H3LIS331DLTR" H 5800 5000 50  0000 C CNN
F 2 "EXTENSION:LIS3DHTR" H 5350 6450 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00053090.pdf" H 5350 6350 50  0001 L CNN
F 4 "Accelerometers Low Pwr Hi G 3-axis Digital Acceleromtr" H 5350 6250 50  0001 L CNN "Description"
F 5 "1" H 5350 6150 50  0001 L CNN "Height"
F 6 "511-H3LIS331DLTR" H 5350 6050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/H3LIS331DLTR?qs=TAo1I7FhABsAZFqkqNUSRA%3D%3D" H 5350 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5350 5850 50  0001 L CNN "Manufacturer_Name"
F 9 "H3LIS331DLTR" H 5350 5750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7200 4700 7150
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
Text GLabel 8600 2150 2    50   Input ~ 0
OUTFREE1
Wire Wire Line
	8600 2150 8550 2150
Text GLabel 8050 2800 3    50   Input ~ 0
OUTFREE2
Wire Wire Line
	8050 2800 8050 2750
Text GLabel 7500 2050 0    50   Input ~ 0
INFREE1
Wire Wire Line
	7500 2050 7550 2050
Text GLabel 7500 2150 0    50   Input ~ 0
INFREE2
Wire Wire Line
	7500 2150 7550 2150
Text GLabel 4850 3450 3    50   Input ~ 0
Buzzer
Wire Wire Line
	5050 3350 4850 3350
Wire Wire Line
	5050 3250 5050 3350
Wire Wire Line
	5100 3250 5050 3250
Wire Wire Line
	5050 3150 5050 3050
Wire Wire Line
	5100 3150 5050 3150
$Comp
L SamacSys_Parts:PS1240P02CT3 LS1
U 1 1 6180F71D
P 5100 3150
F 0 "LS1" H 5728 3146 50  0000 L CNN
F 1 "Buzzer - CST-931AP" H 5150 2850 50  0000 L CNN
F 2 "KRTEK_V2:CST931AP" H 5750 3250 50  0001 L CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/sw_piezo/sw_piezo/piezo-buzzer/catalog/piezoelectronic_buzzer_ps_en.pdf" H 5750 3150 50  0001 L CNN
F 4 "Piezoelectric Buzzers, Sound Pressure Level=60dB min, Freq.=4000Hz nom" H 5750 3050 50  0001 L CNN "Description"
F 5 "" H 5750 2950 50  0001 L CNN "Height"
F 6 "810-PS1240P02CT3" H 5750 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK/PS1240P02CT3?qs=d7g9p1yFhWaOLjub80XcMw%3D%3D" H 5750 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 5750 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "PS1240P02CT3" H 5750 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 3150
	1    0    0    -1  
$EndComp
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
P 4800 4800
F 0 "#PWR015" H 4800 4650 50  0001 C CNN
F 1 "+3.3V" H 4815 4973 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Connection ~ 4800 4800
$Comp
L power:+3.3V #PWR07
U 1 1 61D18AA1
P 3850 5750
F 0 "#PWR07" H 3850 5600 50  0001 C CNN
F 1 "+3.3V" V 3865 5878 50  0000 L CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 61D19C74
P 4800 7200
F 0 "#PWR016" H 4800 7050 50  0001 C CNN
F 1 "+3.3V" V 4815 7328 50  0000 L CNN
F 2 "" H 4800 7200 50  0001 C CNN
F 3 "" H 4800 7200 50  0001 C CNN
	1    4800 7200
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
P 8150 800
F 0 "#PWR024" H 8150 650 50  0001 C CNN
F 1 "+3.3V" H 8165 973 50  0000 C CNN
F 2 "" H 8150 800 50  0001 C CNN
F 3 "" H 8150 800 50  0001 C CNN
	1    8150 800 
	1    0    0    -1  
$EndComp
Text GLabel 10000 800  0    50   Input ~ 0
VIN
Text GLabel 1050 1650 0    50   Input ~ 0
PDECT1
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
P 1400 5800
F 0 "D6" H 1400 6017 50  0000 C CNN
F 1 "DIODE" H 1400 5926 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1400 5800 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
F 4 "Y" H 1400 5800 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1400 5800 50  0001 L CNN "Spice_Primitive"
	1    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 61A084FA
P 1400 6100
F 0 "D7" H 1400 6317 50  0000 C CNN
F 1 "DIODE" H 1400 6226 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
F 4 "Y" H 1400 6100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1400 6100 50  0001 L CNN "Spice_Primitive"
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 61A08AAB
P 1400 6400
F 0 "D8" H 1400 6617 50  0000 C CNN
F 1 "DIODE" H 1400 6526 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1400 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
F 4 "Y" H 1400 6400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1400 6400 50  0001 L CNN "Spice_Primitive"
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 61A09047
P 1400 6700
F 0 "D9" H 1400 6917 50  0000 C CNN
F 1 "DIODE" H 1400 6826 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1400 6700 50  0001 C CNN
F 3 "~" H 1400 6700 50  0001 C CNN
F 4 "Y" H 1400 6700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1400 6700 50  0001 L CNN "Spice_Primitive"
	1    1400 6700
	1    0    0    -1  
$EndComp
Text GLabel 1200 5800 0    50   Input ~ 0
TPyro1OUT
Text GLabel 1200 6100 0    50   Input ~ 0
TPyro2OUT
Text GLabel 1200 6400 0    50   Input ~ 0
PYRO1
Text GLabel 1200 6700 0    50   Input ~ 0
PYRO2
Text GLabel 1600 6400 2    50   Input ~ 0
OPYRO1
Wire Wire Line
	1200 6400 1250 6400
Wire Wire Line
	1200 6700 1250 6700
Wire Wire Line
	1550 6700 1600 6700
Wire Wire Line
	1550 6400 1600 6400
Text GLabel 1600 5800 2    50   Input ~ 0
OPYRO1
Text GLabel 1600 6700 2    50   Input ~ 0
OPYRO2
Text GLabel 1600 6100 2    50   Input ~ 0
OPYRO2
Wire Wire Line
	1600 6100 1550 6100
Wire Wire Line
	1600 5800 1550 5800
Wire Wire Line
	1200 5800 1250 5800
Wire Wire Line
	1200 6100 1250 6100
Text GLabel 1050 3650 0    50   Input ~ 0
TPyro1OUT
Text GLabel 1050 3550 0    50   Input ~ 0
TPyro2OUT
Wire Wire Line
	1050 3550 1100 3550
Wire Wire Line
	1050 3650 1100 3650
$Comp
L EXTENSION:MJD148J U3
U 1 1 6192E78E
P 5350 2650
F 0 "U3" H 5350 2975 50  0000 C CNN
F 1 "MJD148J" H 5350 2884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6192F59F
P 4900 2550
F 0 "R5" V 4693 2550 50  0000 C CNN
F 1 "10k" V 4784 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
Text GLabel 4700 2550 0    50   Input ~ 0
TBuzzer
Wire Wire Line
	4700 2550 4750 2550
$Comp
L power:GND #PWR032
U 1 1 6199BAED
P 5050 2750
F 0 "#PWR032" H 5050 2500 50  0001 C CNN
F 1 "GND" V 5055 2622 50  0000 R CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3350 4850 3450
Text GLabel 5700 2650 2    50   Input ~ 0
Buzzer
$Comp
L power:+3.3V #PWR031
U 1 1 619AF2AD
P 4750 3050
F 0 "#PWR031" H 4750 2900 50  0001 C CNN
F 1 "+3.3V" H 4765 3223 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2750 5100 2750
Wire Wire Line
	5050 2550 5100 2550
Wire Wire Line
	5700 2650 5650 2650
Text GLabel 3350 3550 2    50   Input ~ 0
HFREE
Wire Wire Line
	3350 3550 3300 3550
Text Notes 950  4950 0    50   ~ 0
The one used by BPS space.\nNever used flash so hopefully it works :p\n
Text Notes 600  6950 0    50   ~ 0
Both Iacoboard and Teensy can fire pyros\nDiodes just to prevent them firing in each other
Text Notes 9200 5900 0    50   ~ 0
Mikro Lock Connectors\n
Text Notes 10300 2750 0    50   ~ 0
LEDs debug
Text Notes 7200 3350 0    50   ~ 0
Buffer to use LEDs + optocoupler with Teensy
Text Notes 4900 1700 0    50   ~ 0
Baro\ncommunicate I2C
Text Notes 5150 3600 0    50   ~ 0
Buzzer + BJT
Text Notes 5400 6750 0    50   ~ 0
Accelerometer\nCommunicate I2C\n
Text GLabel 7450 1450 0    50   Input ~ 0
INFREE3
Wire Wire Line
	7450 1450 7550 1450
Text GLabel 7450 1550 0    50   Input ~ 0
INFREE4
Wire Wire Line
	7450 1550 7550 1550
Text GLabel 8650 1550 2    50   Input ~ 0
OUTFREE3
Text GLabel 8650 1650 2    50   Input ~ 0
OUTFREE4
Wire Wire Line
	8550 1550 8650 1550
Wire Wire Line
	8550 1650 8650 1650
Text GLabel 1050 1750 0    50   Input ~ 0
PDECT2
$Comp
L EXTENSION:505567-0671 J5
U 1 1 61AEC270
P 10250 4850
F 0 "J5" H 10700 5115 50  0000 C CNN
F 1 "EXTOUT" H 10700 5024 50  0000 C CNN
F 2 "EXTENSION:5055670671" H 11000 4950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505567-0671.pdf" H 11000 4850 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 6 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 11000 4750 50  0001 L CNN "Description"
F 5 "4.2" H 11000 4650 50  0001 L CNN "Height"
F 6 "538-505567-0671" H 11000 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0671?qs=gt1LBUVyoHmQuimOt9l14w%3D%3D" H 11000 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 11000 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0671" H 11000 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    10250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61AED9C0
P 9900 4950
F 0 "#PWR0101" H 9900 4700 50  0001 C CNN
F 1 "GND" V 9905 4822 50  0000 R CNN
F 2 "" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	0    1    1    0   
$EndComp
Text GLabel 10200 5050 0    50   Input ~ 0
PDECT1
Text GLabel 10200 5150 0    50   Input ~ 0
PDECT2
Text GLabel 10200 5250 0    50   Input ~ 0
OPYRO1
Text GLabel 10200 5350 0    50   Input ~ 0
OPYRO2
Wire Wire Line
	10200 5250 10250 5250
Wire Wire Line
	10200 5150 10250 5150
Wire Wire Line
	10200 5050 10250 5050
$Comp
L power:+3.3V #PWR0102
U 1 1 61B21118
P 10200 4850
F 0 "#PWR0102" H 10200 4700 50  0001 C CNN
F 1 "+3.3V" V 10215 4978 50  0000 L CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4950 10250 4950
Wire Wire Line
	10200 4850 10250 4850
Wire Wire Line
	10200 5350 10250 5350
$Comp
L Device:R R6
U 1 1 619C990D
P 3650 6300
F 0 "R6" V 3443 6300 50  0000 C CNN
F 1 "3.3K" V 3534 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 6300 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6150 3650 6050
Wire Wire Line
	3650 6050 3600 6050
Wire Wire Line
	3650 6050 3900 6050
Connection ~ 3650 6050
$Comp
L power:+3.3V #PWR0103
U 1 1 619DF704
P 3650 6500
F 0 "#PWR0103" H 3650 6350 50  0001 C CNN
F 1 "+3.3V" V 3665 6628 50  0000 L CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6500 3650 6450
$Comp
L Device:R R12
U 1 1 619EA19E
P 4400 7400
F 0 "R12" V 4193 7400 50  0000 C CNN
F 1 "3.3K" V 4284 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 7400 50  0001 C CNN
F 3 "~" H 4400 7400 50  0001 C CNN
	1    4400 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 7400 4600 7400
Wire Wire Line
	4600 7150 4600 7200
Wire Wire Line
	4600 7200 4400 7200
Connection ~ 4600 7200
Wire Wire Line
	4600 7200 4600 7400
$Comp
L power:+3.3V #PWR0104
U 1 1 619FF8A5
P 4200 7400
F 0 "#PWR0104" H 4200 7250 50  0001 C CNN
F 1 "+3.3V" V 4215 7528 50  0000 L CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 7400 4250 7400
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 61A0E772
P 4850 3200
F 0 "D10" H 4850 3417 50  0000 C CNN
F 1 "DIODE" H 4850 3326 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
F 4 "Y" H 4850 3200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4850 3200 50  0001 L CNN "Spice_Primitive"
	1    4850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3050 4850 3050
Connection ~ 4850 3350
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 5050 3050
$EndSCHEMATC
