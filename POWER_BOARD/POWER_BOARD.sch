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
L Device:R R2
U 1 1 61781AD3
P 1200 1550
F 0 "R2" V 993 1550 50  0000 C CNN
F 1 "510" V 1084 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61782C1B
P 1400 1800
F 0 "R4" H 1330 1754 50  0000 R CNN
F 1 "10k" H 1330 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 617865FD
P 2400 1300
F 0 "R8" H 2330 1254 50  0000 R CNN
F 1 "34k" H 2330 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 617869DC
P 2400 1700
F 0 "R9" H 2330 1654 50  0000 R CNN
F 1 "68k" H 2330 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1200 1000 1550
Wire Wire Line
	1000 1550 1050 1550
Wire Wire Line
	1400 1650 1400 1550
Wire Wire Line
	1350 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1450 1550
Wire Wire Line
	2400 1850 2400 1950
Text GLabel 1750 1050 1    50   Input ~ 0
PYRO1
Wire Wire Line
	1750 1050 1750 1100
Wire Wire Line
	1750 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1150
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 1750 1150
$Comp
L POWER_BOARD-rescue:AS358AP-KRTEK_V2 U3
U 1 1 617A35D3
P 9400 1850
F 0 "U3" H 9050 2100 50  0000 C CNN
F 1 "AS358AP" H 9700 1600 50  0000 C CNN
F 2 "KRTEK_V2:AS358AP-PDIP-8" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 617A5A41
P 8900 2100
F 0 "#PWR024" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8905 1927 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 8900 2100
$Comp
L power:VCC #PWR027
U 1 1 617A70B9
P 9950 1600
F 0 "#PWR027" H 9950 1450 50  0001 C CNN
F 1 "VCC" H 9965 1773 50  0000 C CNN
F 2 "" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1700 9950 1600
$Comp
L Device:R R15
U 1 1 617A7F17
P 9000 1300
F 0 "R15" H 8930 1254 50  0000 R CNN
F 1 "10k" H 8930 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 617A8D2B
P 8500 1650
F 0 "R14" H 8430 1604 50  0000 R CNN
F 1 "10k" H 8430 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1800 8900 1800
Wire Wire Line
	8900 1700 8850 1700
Wire Wire Line
	8850 1700 8850 1500
Wire Wire Line
	8850 1500 8500 1500
Connection ~ 8850 1500
$Comp
L Device:R R3
U 1 1 617ED27E
P 1200 3150
F 0 "R3" V 993 3150 50  0000 C CNN
F 1 "510" V 1084 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617ED284
P 1400 3400
F 0 "R5" H 1330 3354 50  0000 R CNN
F 1 "10k" H 1330 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 617ED28A
P 2400 2900
F 0 "R10" H 2330 2854 50  0000 R CNN
F 1 "34k" H 2330 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 617ED290
P 2400 3300
F 0 "R11" H 2330 3254 50  0000 R CNN
F 1 "66k" H 2330 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 617ED29C
P 1400 3650
F 0 "#PWR05" H 1400 3400 50  0001 C CNN
F 1 "GND" H 1405 3477 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2800 1000 3150
Wire Wire Line
	1000 3150 1050 3150
Wire Wire Line
	1400 3250 1400 3150
Wire Wire Line
	1350 3150 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1450 3150
Text GLabel 1750 2650 1    50   Input ~ 0
PYRO2
Wire Wire Line
	1750 2650 1750 2700
Wire Wire Line
	1750 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2750
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 1750 2750
$Comp
L Device:R R17
U 1 1 6181602B
P 10200 1750
F 0 "R17" H 10130 1704 50  0000 R CNN
F 1 "10k" H 10130 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 61816C14
P 10050 1300
F 0 "R16" H 9980 1254 50  0000 R CNN
F 1 "10k" H 9980 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 1300 50  0001 C CNN
F 3 "~" H 10050 1300 50  0001 C CNN
	1    10050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1900 10200 1900
Wire Wire Line
	9950 1800 10100 1800
Wire Wire Line
	10100 1800 10100 1600
Wire Wire Line
	10100 1600 10200 1600
Connection ~ 10200 1600
Wire Wire Line
	2400 1450 2400 1500
Text GLabel 2650 1500 2    50   Input ~ 0
AMP1
Wire Wire Line
	2400 1500 2650 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2400 1550
Text GLabel 2650 3100 2    50   Input ~ 0
AMP2
Wire Wire Line
	2400 3050 2400 3100
Wire Wire Line
	2400 3100 2650 3100
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 2400 3150
Text GLabel 8850 1050 1    50   Input ~ 0
BUZZ1
Text GLabel 10200 1050 1    50   Input ~ 0
BUZZ2
$Comp
L Device:R R1
U 1 1 6179427B
P 3900 1200
F 0 "R1" H 3830 1154 50  0000 R CNN
F 1 "740" H 3830 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6179594D
P 4450 1200
F 0 "R6" H 4380 1154 50  0000 R CNN
F 1 "740" H 4380 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1200 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 61795D23
P 5550 1200
F 0 "R12" H 5480 1154 50  0000 R CNN
F 1 "740" H 5480 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 617961E0
P 3900 1600
F 0 "D1" V 3939 1482 50  0000 R CNN
F 1 "RED" V 3848 1482 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61797D70
P 3900 1000
F 0 "#PWR02" H 3900 850 50  0001 C CNN
F 1 "VCC" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1050
Wire Wire Line
	3900 1350 3900 1450
$Comp
L power:GND #PWR03
U 1 1 6179AB14
P 3900 1850
F 0 "#PWR03" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1750 3900 1850
Text GLabel 4450 950  1    50   Input ~ 0
PYRO1
Wire Wire Line
	4450 950  4450 1050
$Comp
L Device:LED D2
U 1 1 6179E3D0
P 4450 1600
F 0 "D2" V 4489 1482 50  0000 R CNN
F 1 "YELLOW" V 4398 1482 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1350 4450 1450
$Comp
L power:GND #PWR06
U 1 1 6179FCB6
P 4450 1850
F 0 "#PWR06" H 4450 1600 50  0001 C CNN
F 1 "GND" H 4455 1677 50  0000 C CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 1850
$Comp
L Device:R R7
U 1 1 617A26D2
P 4950 1200
F 0 "R7" H 4880 1154 50  0000 R CNN
F 1 "740" H 4880 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	-1   0    0    1   
$EndComp
Text GLabel 4950 950  1    50   Input ~ 0
PYRO2
Wire Wire Line
	4950 950  4950 1050
$Comp
L Device:LED D3
U 1 1 617A26DA
P 4950 1600
F 0 "D3" V 4989 1482 50  0000 R CNN
F 1 "YELLOW" V 4898 1482 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1350 4950 1450
$Comp
L power:GND #PWR07
U 1 1 617A26E1
P 4950 1850
F 0 "#PWR07" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4955 1677 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1850
Text GLabel 5550 950  1    50   Input ~ 0
BUZZ1
Wire Wire Line
	5550 950  5550 1050
$Comp
L Device:LED D4
U 1 1 617A4E03
P 5550 1600
F 0 "D4" V 5589 1482 50  0000 R CNN
F 1 "GREEN" V 5498 1482 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 5550 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1350 5550 1450
$Comp
L power:GND #PWR010
U 1 1 617A6714
P 5550 1850
F 0 "#PWR010" H 5550 1600 50  0001 C CNN
F 1 "GND" H 5555 1677 50  0000 C CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 1850
$Comp
L Device:R R13
U 1 1 617A9A06
P 6050 1200
F 0 "R13" H 5980 1154 50  0000 R CNN
F 1 "740" H 5980 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	-1   0    0    1   
$EndComp
Text GLabel 6050 950  1    50   Input ~ 0
BUZZ2
Wire Wire Line
	6050 950  6050 1050
$Comp
L Device:LED D5
U 1 1 617A9A0E
P 6050 1600
F 0 "D5" V 6089 1482 50  0000 R CNN
F 1 "GREEN" V 5998 1482 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1350 6050 1450
$Comp
L power:GND #PWR011
U 1 1 617A9A15
P 6050 1850
F 0 "#PWR011" H 6050 1600 50  0001 C CNN
F 1 "GND" H 6055 1677 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6050 1850
$Comp
L SamacSys_Parts:ILQ30 IC1
U 1 1 617AB743
P 6600 3200
F 0 "IC1" H 7100 3465 50  0000 C CNN
F 1 "ILQ30" H 7100 3374 50  0000 C CNN
F 2 "KRTEK_V2:DIP762W60P254L2030H430Q16N" H 7450 3300 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83621/ild55.pdf" H 7450 3200 50  0001 L CNN
F 4 "Vishay ILQ30 Optocoupler" H 7450 3100 50  0001 L CNN "Description"
F 5 "4.3" H 7450 3000 50  0001 L CNN "Height"
F 6 "782-ILQ30" H 7450 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/ILQ30?qs=xCMk%252BIHWTZN5%2FBPVf3MDbQ%3D%3D" H 7450 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 7450 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "ILQ30" H 7450 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6600 3200
	1    0    0    -1  
$EndComp
Text GLabel 6400 3200 0    50   Input ~ 0
PYRO1IN
Text GLabel 6400 3300 0    50   Input ~ 0
GNDIN
Text GLabel 6400 3400 0    50   Input ~ 0
GNDIN
Text GLabel 6400 3500 0    50   Input ~ 0
PYRO2IN
Text GLabel 7750 3900 2    50   Input ~ 0
PDECT1IN
Text GLabel 7750 3600 2    50   Input ~ 0
PDECT2IN
Wire Wire Line
	6400 3200 6600 3200
Wire Wire Line
	6400 3300 6600 3300
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6400 3900 6600 3900
$Comp
L SamacSys_Parts:IRL40B212 Q1
U 1 1 617C7795
P 1450 1550
F 0 "Q1" H 1880 1696 50  0000 L CNN
F 1 "IRL40B212" H 1880 1605 50  0000 L CNN
F 2 "KRTEK_V2:TO254P483X1016X1994-3P" H 1900 1500 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL40S212-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fed0ddc3062d" H 1900 1400 50  0001 L CNN
F 4 "MOSFET 40V, 195A, 1.9 mOhm 91 nC Qg, Logic Lvl" H 1900 1300 50  0001 L CNN "Description"
F 5 "4.83" H 1900 1200 50  0001 L CNN "Height"
F 6 "942-IRL40B212" H 1900 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRL40B212?qs=Spy%2F4WkLrxWSZeTg%2Flcqjw%3D%3D" H 1900 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 1900 900 50  0001 L CNN "Manufacturer_Name"
F 9 "IRL40B212" H 1900 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:IRL40B212 Q2
U 1 1 617C82A6
P 1450 3150
F 0 "Q2" H 1880 3296 50  0000 L CNN
F 1 "IRL40B212" H 1880 3205 50  0000 L CNN
F 2 "KRTEK_V2:TO254P483X1016X1994-3P" H 1900 3100 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL40S212-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fed0ddc3062d" H 1900 3000 50  0001 L CNN
F 4 "MOSFET 40V, 195A, 1.9 mOhm 91 nC Qg, Logic Lvl" H 1900 2900 50  0001 L CNN "Description"
F 5 "4.83" H 1900 2800 50  0001 L CNN "Height"
F 6 "942-IRL40B212" H 1900 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRL40B212?qs=Spy%2F4WkLrxWSZeTg%2Flcqjw%3D%3D" H 1900 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 1900 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "IRL40B212" H 1900 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 3150
	1    0    0    -1  
$EndComp
Text GLabel 1000 1200 1    50   Input ~ 0
OPTO1
Text GLabel 1000 2800 1    50   Input ~ 0
OPTO2
Text GLabel 7750 3300 2    50   Input ~ 0
OPTO1
Wire Wire Line
	7600 3300 7750 3300
Text GLabel 7750 3400 2    50   Input ~ 0
OPTO2
Wire Wire Line
	7600 3400 7750 3400
$Comp
L power:VCC #PWR032
U 1 1 617CE78A
P 8050 3200
F 0 "#PWR032" H 8050 3050 50  0001 C CNN
F 1 "VCC" H 8065 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3200 7600 3200
$Comp
L power:VCC #PWR033
U 1 1 617D0C42
P 8100 3500
F 0 "#PWR033" H 8100 3350 50  0001 C CNN
F 1 "VCC" H 8115 3673 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3500 7600 3500
$Comp
L power:GND #PWR018
U 1 1 617D2ACE
P 6400 3750
F 0 "#PWR018" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    1    1    0   
$EndComp
Text GLabel 6400 3600 0    50   Input ~ 0
BUZZ1
Wire Wire Line
	7600 3600 7750 3600
Text GLabel 6400 3900 0    50   Input ~ 0
BUZZ2
Wire Wire Line
	7750 3700 7600 3700
Wire Wire Line
	7750 3800 7600 3800
Wire Wire Line
	7600 3900 7750 3900
Wire Wire Line
	6400 3700 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6400 3800
Wire Wire Line
	8850 1050 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	8850 1300 8850 1500
Wire Wire Line
	10200 1050 10200 1300
Connection ~ 10200 1300
Wire Wire Line
	10200 1300 10200 1600
$Comp
L power:GND #PWR025
U 1 1 617EC957
P 9200 1300
F 0 "#PWR025" H 9200 1050 50  0001 C CNN
F 1 "GND" H 9205 1127 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1300 9200 1300
$Comp
L power:GND #PWR026
U 1 1 617EECCA
P 9850 1300
F 0 "#PWR026" H 9850 1050 50  0001 C CNN
F 1 "GND" H 9855 1127 50  0000 C CNN
F 2 "" H 9850 1300 50  0001 C CNN
F 3 "" H 9850 1300 50  0001 C CNN
	1    9850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1300 9850 1300
Text GLabel 1200 5700 0    50   Input ~ 0
PYRO1IN
Text GLabel 1200 5600 0    50   Input ~ 0
PYRO2IN
Text GLabel 1200 5900 0    50   Input ~ 0
BUZZ1IN
Text GLabel 1200 5800 0    50   Input ~ 0
BUZZ2IN
Text GLabel 1200 6000 0    50   Input ~ 0
GNDIN
Wire Wire Line
	1200 5600 1250 5600
Wire Wire Line
	1200 5700 1250 5700
Wire Wire Line
	1200 5800 1250 5800
Wire Wire Line
	1200 5900 1250 5900
Wire Wire Line
	1200 6000 1250 6000
Text GLabel 1900 6700 3    50   Input ~ 0
PYROTERMIN
$Comp
L power:VCC #PWR01
U 1 1 6182E4C4
P 1850 6600
F 0 "#PWR01" H 1850 6450 50  0001 C CNN
F 1 "VCC" H 1865 6773 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	0    1    1    0   
$EndComp
Text GLabel 3300 6450 2    50   Input ~ 0
PYROTERMIN
Text GLabel 3300 6550 2    50   Input ~ 0
PYRO1
Text GLabel 3300 6950 2    50   Input ~ 0
PYROTERMIN
Text GLabel 3300 7050 2    50   Input ~ 0
PYRO2
$Comp
L power:VCC #PWR016
U 1 1 61877079
P 5200 6950
F 0 "#PWR016" H 5200 6800 50  0001 C CNN
F 1 "VCC" H 5215 7123 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61877E3F
P 5150 7100
F 0 "#PWR017" H 5150 6850 50  0001 C CNN
F 1 "GND" H 5155 6927 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RPM5.0-6.0 PS1
U 1 1 618806F9
P 8800 4550
F 0 "PS1" H 9450 4815 50  0000 C CNN
F 1 "RPM5.0-6.0" H 9450 4724 50  0000 C CNN
F 2 "KRTEK_V2:RPM5060" H 9950 4650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/RPM5.0-6.0.pdf" H 9950 4550 50  0001 L CNN
F 4 "RECOM POWER - RPM5.0-6.0 - Non Isolated POL DC/DC Converter, ITE, 1 Output, 30 W, 5 V, 6 A, Fixed, Adjustable" H 9950 4450 50  0001 L CNN "Description"
F 5 "4" H 9950 4350 50  0001 L CNN "Height"
F 6 "919-RPM5.0-6.0" H 9950 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RPM50-60?qs=qSfuJ%252Bfl%2Fd6RhQVkKT5WeQ%3D%3D" H 9950 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 9950 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "RPM5.0-6.0" H 9950 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61881C45
P 8750 4750
F 0 "#PWR020" H 8750 4500 50  0001 C CNN
F 1 "GND" H 8755 4577 50  0000 C CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4750 8750 4750
Wire Wire Line
	8800 4850 8750 4850
Wire Wire Line
	8750 4850 8750 4750
Connection ~ 8750 4750
$Comp
L power:GND #PWR021
U 1 1 6188A6B2
P 8750 5200
F 0 "#PWR021" H 8750 4950 50  0001 C CNN
F 1 "GND" H 8755 5027 50  0000 C CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5050 8800 5150
Wire Wire Line
	8800 5150 8800 5200
Connection ~ 8800 5150
Wire Wire Line
	8800 5250 8800 5350
Connection ~ 8800 5250
Wire Wire Line
	8800 5200 8750 5200
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 8800 5250
$Comp
L power:GND #PWR023
U 1 1 61899B66
P 8750 5750
F 0 "#PWR023" H 8750 5500 50  0001 C CNN
F 1 "GND" H 8755 5577 50  0000 C CNN
F 2 "" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0001 C CNN
	1    8750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5750 8800 5750
Wire Wire Line
	8800 5750 8800 5650
Connection ~ 8800 5750
$Comp
L power:GND #PWR031
U 1 1 618A1FC2
P 10150 5550
F 0 "#PWR031" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10155 5377 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5550 10100 5550
Wire Wire Line
	10100 5550 10100 5450
Connection ~ 10100 5550
$Comp
L power:GND #PWR030
U 1 1 618AAC2A
P 10150 5000
F 0 "#PWR030" H 10150 4750 50  0001 C CNN
F 1 "GND" H 10155 4827 50  0000 C CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
	1    10150 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4850 10100 4950
Connection ~ 10100 4950
Wire Wire Line
	10100 4950 10100 5000
Connection ~ 10100 5050
Wire Wire Line
	10100 5050 10100 5150
Wire Wire Line
	10100 5000 10150 5000
Connection ~ 10100 5000
Wire Wire Line
	10100 5000 10100 5050
$Comp
L power:GND #PWR028
U 1 1 618B392D
P 10150 4550
F 0 "#PWR028" H 10150 4300 50  0001 C CNN
F 1 "GND" H 10155 4377 50  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4550 10100 4550
$Comp
L power:VCC #PWR019
U 1 1 618B82E0
P 8750 4550
F 0 "#PWR019" H 8750 4400 50  0001 C CNN
F 1 "VCC" H 8765 4723 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4550 8800 4550
Wire Wire Line
	8800 4650 8800 4550
Connection ~ 8800 4550
$Comp
L power:VCC #PWR022
U 1 1 618CBF14
P 8750 5550
F 0 "#PWR022" H 8750 5400 50  0001 C CNN
F 1 "VCC" H 8765 5723 50  0000 C CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0001 C CNN
	1    8750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5550 8750 5550
Text GLabel 8500 4950 0    50   Input ~ 0
VINSERVO1
Text GLabel 8500 5450 0    50   Input ~ 0
VINSERVO2
Wire Wire Line
	8500 4950 8800 4950
Wire Wire Line
	8500 5450 8800 5450
Text GLabel 10350 4650 2    50   Input ~ 0
VINSERVO2
Wire Wire Line
	10350 4650 10100 4650
$Comp
L power:VCC #PWR029
U 1 1 618DFB2E
P 10150 4750
F 0 "#PWR029" H 10150 4600 50  0001 C CNN
F 1 "VCC" H 10165 4923 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4750 10150 4750
$Comp
L Device:R R18
U 1 1 618E57AB
P 10500 5650
F 0 "R18" H 10430 5604 50  0000 R CNN
F 1 "681k" H 10430 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 5650 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
	1    10500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 5650 10350 5650
$Comp
L power:GND #PWR034
U 1 1 618EAD2C
P 10700 5650
F 0 "#PWR034" H 10700 5400 50  0001 C CNN
F 1 "GND" H 10705 5477 50  0000 C CNN
F 2 "" H 10700 5650 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
	1    10700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5650 10700 5650
Text GLabel 5200 6450 2    50   Input ~ 0
VINSERVO1
$Comp
L power:GND #PWR015
U 1 1 61919E9D
P 5650 6550
F 0 "#PWR015" H 5650 6300 50  0001 C CNN
F 1 "GND" H 5655 6377 50  0000 C CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    -1   -1   0   
$EndComp
Text GLabel 5200 5950 2    50   Input ~ 0
VINSERVO2
$Comp
L power:GND #PWR014
U 1 1 61920D14
P 5650 6050
F 0 "#PWR014" H 5650 5800 50  0001 C CNN
F 1 "GND" H 5655 5877 50  0000 C CNN
F 2 "" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5650 6050
	0    -1   -1   0   
$EndComp
Text GLabel 8800 1900 0    50   Input ~ 0
AMP1
Wire Wire Line
	8800 1900 8900 1900
Text GLabel 10050 2000 2    50   Input ~ 0
AMP2
Wire Wire Line
	10050 2000 9950 2000
Wire Wire Line
	1750 1750 1750 2000
$Comp
L power:GND #PWR04
U 1 1 619E128E
P 1400 2050
F 0 "#PWR04" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 2050
$Comp
L power:GND #PWR08
U 1 1 619E7297
P 2400 1950
F 0 "#PWR08" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 1750 3600
Wire Wire Line
	1400 3650 1400 3550
$Comp
L power:GND #PWR09
U 1 1 619ED37A
P 2400 3650
F 0 "#PWR09" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2400 3650
Text GLabel 1750 3600 3    50   Input ~ 0
FUSE2
Text GLabel 1750 2000 3    50   Input ~ 0
FUSE1
NoConn ~ 10100 5250
Wire Wire Line
	3300 6550 3250 6550
Wire Wire Line
	3300 6450 3250 6450
Wire Wire Line
	3300 6950 3250 6950
Wire Wire Line
	3300 7050 3250 7050
Wire Wire Line
	5150 6450 5200 6450
Wire Wire Line
	5150 6550 5650 6550
Wire Wire Line
	5150 6050 5650 6050
Wire Wire Line
	5150 5950 5200 5950
Wire Wire Line
	1800 6600 1850 6600
Wire Wire Line
	1900 6700 1800 6700
Text GLabel 4050 3000 2    50   Input ~ 0
FUSE2
$Comp
L power:GND #PWR012
U 1 1 6196CBA6
P 4300 3100
F 0 "#PWR012" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4305 2927 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3100 4000 3100
Wire Wire Line
	4050 3000 4000 3000
Text GLabel 4050 3450 2    50   Input ~ 0
FUSE1
Wire Wire Line
	4050 3450 4000 3450
$Comp
L power:GND #PWR013
U 1 1 6197B6C0
P 4300 3550
F 0 "#PWR013" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4305 3377 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3550 4000 3550
$Comp
L POWER_BOARD-rescue:SF-1206HH10M-2-KRTEK_V2 U1
U 1 1 6198B2D9
P 3800 3050
F 0 "U1" H 3858 3325 50  0000 C CNN
F 1 "SF-1206HH10M-2" H 3858 3234 50  0000 C CNN
F 2 "KRTEK_V2:SF-1206HH10M-2" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L POWER_BOARD-rescue:SF-1206HH10M-2-KRTEK_V2 U2
U 1 1 6198C1F2
P 3800 3500
F 0 "U2" H 3858 3775 50  0000 C CNN
F 1 "SF-1206HH10M-2" H 3858 3684 50  0000 C CNN
F 2 "KRTEK_V2:SF-1206HH10M-2" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:282834-2 J2
U 1 1 6180C32E
P 1800 6700
F 0 "J2" H 2092 6335 50  0000 C CNN
F 1 "ARM" H 2092 6426 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 2450 6800 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 2450 6700 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 2450 6600 50  0001 L CNN "Description"
F 5 "" H 2450 6500 50  0001 L CNN "Height"
F 6 "571-282834-2" H 2450 6400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 2450 6300 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2450 6200 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 2450 6100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 6700
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J3
U 1 1 61818052
P 3250 6550
F 0 "J3" H 3542 6185 50  0000 C CNN
F 1 "Pyro1" H 3542 6276 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 3900 6650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 3900 6550 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 3900 6450 50  0001 L CNN "Description"
F 5 "" H 3900 6350 50  0001 L CNN "Height"
F 6 "571-282834-2" H 3900 6250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 3900 6150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3900 6050 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 3900 5950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 6550
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J4
U 1 1 61819935
P 3250 7050
F 0 "J4" H 3542 6685 50  0000 C CNN
F 1 "Pyro2" H 3542 6776 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 3900 7150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 3900 7050 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 3900 6950 50  0001 L CNN "Description"
F 5 "" H 3900 6850 50  0001 L CNN "Height"
F 6 "571-282834-2" H 3900 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 3900 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3900 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 3900 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 7050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J5
U 1 1 6181A58B
P 5150 6050
F 0 "J5" H 5442 5685 50  0000 C CNN
F 1 "Servo2" H 5442 5776 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 5800 6150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 5800 6050 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 5800 5950 50  0001 L CNN "Description"
F 5 "" H 5800 5850 50  0001 L CNN "Height"
F 6 "571-282834-2" H 5800 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 5800 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5800 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 5800 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 6050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J6
U 1 1 6181BBBC
P 5150 6550
F 0 "J6" H 5442 6185 50  0000 C CNN
F 1 "Servo1" H 5442 6276 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 5800 6650 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 5800 6550 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 5800 6450 50  0001 L CNN "Description"
F 5 "" H 5800 6350 50  0001 L CNN "Height"
F 6 "571-282834-2" H 5800 6250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 5800 6150 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5800 6050 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 5800 5950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 6550
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J7
U 1 1 6181C790
P 5150 7050
F 0 "J7" H 5442 6685 50  0000 C CNN
F 1 "Batt" H 5442 6776 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 5800 7150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 5800 7050 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 5800 6950 50  0001 L CNN "Description"
F 5 "" H 5800 6850 50  0001 L CNN "Height"
F 6 "571-282834-2" H 5800 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 5800 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5800 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 5800 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 7050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-5 J1
U 1 1 6181D2A8
P 1250 5600
F 0 "J1" H 1878 5446 50  0000 L CNN
F 1 "EXTIN" H 1878 5355 50  0000 L CNN
F 2 "KRTEK_V2:2828345" H 1900 5700 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F282834%7FC1%7Fpdf%7FEnglish%7FENG_CD_282834_C1.pdf%7F282834-5" H 1900 5600 50  0001 L CNN
F 4 "Conn Eurostyle Block HDR 5 POS 2.54mm Solder ST Thru-Hole 10A/Contact Carton" H 1900 5500 50  0001 L CNN "Description"
F 5 "10.3" H 1900 5400 50  0001 L CNN "Height"
F 6 "571-282834-5" H 1900 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-5?qs=A%252Bip%252BNCYi6PY1Kyrkp4b4w%3D%3D" H 1900 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 1900 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-5" H 1900 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7050 5150 7100
Wire Wire Line
	5200 6950 5150 6950
Text Notes 4850 2250 0    50   ~ 0
LEDs debug
Text Notes 1350 4050 0    50   ~ 0
MOSFETs for pyro + detection
Text Notes 3650 3800 0    50   ~ 0
Fuses for pyro channel
Text Notes 2900 7400 0    50   ~ 0
Input and Output connector
Text Notes 9000 6100 0    50   ~ 0
Voltage regulator for PWM
Text Notes 6900 4150 0    50   ~ 0
Optocoupler
Text Notes 9050 2250 0    50   ~ 0
Ampli OP for pyro detection
Text GLabel 2750 5250 0    50   Input ~ 0
PYRO1IN
Text GLabel 2750 5350 0    50   Input ~ 0
PYRO2IN
Text GLabel 2750 5450 0    50   Input ~ 0
PDECT1IN
Text GLabel 2750 5550 0    50   Input ~ 0
PDECT2IN
Text GLabel 2750 5650 0    50   Input ~ 0
GNDIN
Wire Wire Line
	2750 5650 2800 5650
Wire Wire Line
	2750 5550 2800 5550
Wire Wire Line
	2750 5450 2800 5450
Wire Wire Line
	2750 5350 2800 5350
Wire Wire Line
	2750 5250 2800 5250
$Comp
L EXTENSION:505567-0671 J9
U 1 1 61BAC7D6
P 2800 5250
F 0 "J9" H 3250 5515 50  0000 C CNN
F 1 "EXTIN" H 3250 5424 50  0000 C CNN
F 2 "EXTENSION:5055670671" H 3550 5350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505567-0671.pdf" H 3550 5250 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 6 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 3550 5150 50  0001 L CNN "Description"
F 5 "4.2" H 3550 5050 50  0001 L CNN "Height"
F 6 "538-505567-0671" H 3550 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0671?qs=gt1LBUVyoHmQuimOt9l14w%3D%3D" H 3550 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3550 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0671" H 3550 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 5250
	1    0    0    -1  
$EndComp
Text GLabel 2750 5750 0    50   Input ~ 0
3V3IN
Wire Wire Line
	2750 5750 2800 5750
Text GLabel 7750 3700 2    50   Input ~ 0
3V3IN
Text GLabel 7750 3800 2    50   Input ~ 0
3V3IN
$EndSCHEMATC
