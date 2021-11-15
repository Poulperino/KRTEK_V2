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
P 1300 3200
F 0 "R2" V 1093 3200 50  0000 C CNN
F 1 "500" V 1184 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61782C1B
P 1500 3450
F 0 "R4" H 1430 3404 50  0000 R CNN
F 1 "10k" H 1430 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 617865FD
P 2500 2950
F 0 "R8" H 2430 2904 50  0000 R CNN
F 1 "34k" H 2430 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 617869DC
P 2500 3350
F 0 "R9" H 2430 3304 50  0000 R CNN
F 1 "68k" H 2430 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2850 1100 3200
Wire Wire Line
	1100 3200 1150 3200
Wire Wire Line
	1500 3300 1500 3200
Wire Wire Line
	1450 3200 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1550 3200
Wire Wire Line
	2500 3500 2500 3600
Text GLabel 1850 2700 1    50   Input ~ 0
PYRO1
Wire Wire Line
	1850 2700 1850 2750
Wire Wire Line
	1850 2750 2500 2750
Wire Wire Line
	2500 2750 2500 2800
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1850 2800
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
P 1300 4800
F 0 "R3" V 1093 4800 50  0000 C CNN
F 1 "500" V 1184 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617ED284
P 1500 5050
F 0 "R5" H 1430 5004 50  0000 R CNN
F 1 "10k" H 1430 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 5050 50  0001 C CNN
F 3 "~" H 1500 5050 50  0001 C CNN
	1    1500 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 617ED28A
P 2500 4550
F 0 "R10" H 2430 4504 50  0000 R CNN
F 1 "34k" H 2430 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 617ED290
P 2500 4950
F 0 "R11" H 2430 4904 50  0000 R CNN
F 1 "66k" H 2430 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 617ED29C
P 1500 5300
F 0 "#PWR05" H 1500 5050 50  0001 C CNN
F 1 "GND" H 1505 5127 50  0000 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4450 1100 4800
Wire Wire Line
	1100 4800 1150 4800
Wire Wire Line
	1500 4900 1500 4800
Wire Wire Line
	1450 4800 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 1550 4800
Text GLabel 1850 4300 1    50   Input ~ 0
PYRO2
Wire Wire Line
	1850 4300 1850 4350
Wire Wire Line
	1850 4350 2500 4350
Wire Wire Line
	2500 4350 2500 4400
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 1850 4400
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
	2500 3100 2500 3150
Text GLabel 2750 3150 2    50   Input ~ 0
AMP1
Wire Wire Line
	2500 3150 2750 3150
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2500 3200
Text GLabel 2750 4750 2    50   Input ~ 0
AMP2
Wire Wire Line
	2500 4700 2500 4750
Wire Wire Line
	2500 4750 2750 4750
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 2500 4800
Text GLabel 8850 1050 1    50   Input ~ 0
BUZZ1
Text GLabel 10200 1050 1    50   Input ~ 0
BUZZ2
$Comp
L Device:R R1
U 1 1 6179427B
P 1250 1250
F 0 "R1" H 1180 1204 50  0000 R CNN
F 1 "740" H 1180 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6179594D
P 1800 1250
F 0 "R6" H 1730 1204 50  0000 R CNN
F 1 "740" H 1730 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 61795D23
P 2900 1250
F 0 "R12" H 2830 1204 50  0000 R CNN
F 1 "740" H 2830 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 617961E0
P 1250 1650
F 0 "D1" V 1289 1532 50  0000 R CNN
F 1 "RED" V 1198 1532 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61797D70
P 1250 1050
F 0 "#PWR02" H 1250 900 50  0001 C CNN
F 1 "VCC" H 1265 1223 50  0000 C CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 1250 1100
Wire Wire Line
	1250 1400 1250 1500
$Comp
L power:GND #PWR03
U 1 1 6179AB14
P 1250 1900
F 0 "#PWR03" H 1250 1650 50  0001 C CNN
F 1 "GND" H 1255 1727 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1900
Text GLabel 1800 1000 1    50   Input ~ 0
PYRO1
Wire Wire Line
	1800 1000 1800 1100
$Comp
L Device:LED D2
U 1 1 6179E3D0
P 1800 1650
F 0 "D2" V 1839 1532 50  0000 R CNN
F 1 "YELLOW" V 1748 1532 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1400 1800 1500
$Comp
L power:GND #PWR06
U 1 1 6179FCB6
P 1800 1900
F 0 "#PWR06" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 1900
$Comp
L Device:R R7
U 1 1 617A26D2
P 2300 1250
F 0 "R7" H 2230 1204 50  0000 R CNN
F 1 "740" H 2230 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	-1   0    0    1   
$EndComp
Text GLabel 2300 1000 1    50   Input ~ 0
PYRO2
Wire Wire Line
	2300 1000 2300 1100
$Comp
L Device:LED D3
U 1 1 617A26DA
P 2300 1650
F 0 "D3" V 2339 1532 50  0000 R CNN
F 1 "YELLOW" V 2248 1532 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1400 2300 1500
$Comp
L power:GND #PWR07
U 1 1 617A26E1
P 2300 1900
F 0 "#PWR07" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2300 1900
Text GLabel 2900 1000 1    50   Input ~ 0
BUZZ1
Wire Wire Line
	2900 1000 2900 1100
$Comp
L Device:LED D4
U 1 1 617A4E03
P 2900 1650
F 0 "D4" V 2939 1532 50  0000 R CNN
F 1 "GREEN" V 2848 1532 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1400 2900 1500
$Comp
L power:GND #PWR010
U 1 1 617A6714
P 2900 1900
F 0 "#PWR010" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1900
$Comp
L Device:R R13
U 1 1 617A9A06
P 3400 1250
F 0 "R13" H 3330 1204 50  0000 R CNN
F 1 "740" H 3330 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
Text GLabel 3400 1000 1    50   Input ~ 0
BUZZ2
Wire Wire Line
	3400 1000 3400 1100
$Comp
L Device:LED D5
U 1 1 617A9A0E
P 3400 1650
F 0 "D5" V 3439 1532 50  0000 R CNN
F 1 "GREEN" V 3348 1532 50  0000 R CNN
F 2 "KRTEK_V2:LED_2-SMD_No_Lead_1.7x0.8mm" H 3400 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1400 3400 1500
$Comp
L power:GND #PWR011
U 1 1 617A9A15
P 3400 1900
F 0 "#PWR011" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1900
$Comp
L SamacSys_Parts:ILQ30 IC1
U 1 1 617AB743
P 8900 3000
F 0 "IC1" H 9400 3265 50  0000 C CNN
F 1 "ILQ30" H 9400 3174 50  0000 C CNN
F 2 "KRTEK_V2:DIP762W60P254L2030H430Q16N" H 9750 3100 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83621/ild55.pdf" H 9750 3000 50  0001 L CNN
F 4 "Vishay ILQ30 Optocoupler" H 9750 2900 50  0001 L CNN "Description"
F 5 "4.3" H 9750 2800 50  0001 L CNN "Height"
F 6 "782-ILQ30" H 9750 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/ILQ30?qs=xCMk%252BIHWTZN5%2FBPVf3MDbQ%3D%3D" H 9750 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 9750 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "ILQ30" H 9750 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 3000
	1    0    0    -1  
$EndComp
Text GLabel 8700 3000 0    50   Input ~ 0
PYRO1IN
Text GLabel 8700 3100 0    50   Input ~ 0
GNDIN
Text GLabel 8700 3200 0    50   Input ~ 0
GNDIN
Text GLabel 8700 3300 0    50   Input ~ 0
PYRO2IN
Text GLabel 10050 3700 2    50   Input ~ 0
BUZZ1IN
Text GLabel 10050 3500 2    50   Input ~ 0
GNDIN
Text GLabel 10050 3600 2    50   Input ~ 0
GNDIN
Text GLabel 10050 3400 2    50   Input ~ 0
BUZZ2IN
Wire Wire Line
	8700 3000 8900 3000
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8700 3200 8900 3200
Wire Wire Line
	8700 3300 8900 3300
Wire Wire Line
	8700 3400 8900 3400
Wire Wire Line
	8700 3500 8900 3500
Wire Wire Line
	8700 3600 8900 3600
Wire Wire Line
	8700 3700 8900 3700
$Comp
L SamacSys_Parts:IRL40B212 Q1
U 1 1 617C7795
P 1550 3200
F 0 "Q1" H 1980 3346 50  0000 L CNN
F 1 "IRL40B212" H 1980 3255 50  0000 L CNN
F 2 "KRTEK_V2:TO254P483X1016X1994-3P" H 2000 3150 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL40S212-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fed0ddc3062d" H 2000 3050 50  0001 L CNN
F 4 "MOSFET 40V, 195A, 1.9 mOhm 91 nC Qg, Logic Lvl" H 2000 2950 50  0001 L CNN "Description"
F 5 "4.83" H 2000 2850 50  0001 L CNN "Height"
F 6 "942-IRL40B212" H 2000 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRL40B212?qs=Spy%2F4WkLrxWSZeTg%2Flcqjw%3D%3D" H 2000 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 2000 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "IRL40B212" H 2000 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:IRL40B212 Q2
U 1 1 617C82A6
P 1550 4800
F 0 "Q2" H 1980 4946 50  0000 L CNN
F 1 "IRL40B212" H 1980 4855 50  0000 L CNN
F 2 "KRTEK_V2:TO254P483X1016X1994-3P" H 2000 4750 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL40S212-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fed0ddc3062d" H 2000 4650 50  0001 L CNN
F 4 "MOSFET 40V, 195A, 1.9 mOhm 91 nC Qg, Logic Lvl" H 2000 4550 50  0001 L CNN "Description"
F 5 "4.83" H 2000 4450 50  0001 L CNN "Height"
F 6 "942-IRL40B212" H 2000 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRL40B212?qs=Spy%2F4WkLrxWSZeTg%2Flcqjw%3D%3D" H 2000 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 2000 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "IRL40B212" H 2000 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 4800
	1    0    0    -1  
$EndComp
Text GLabel 1100 2850 1    50   Input ~ 0
OPTO1
Text GLabel 1100 4450 1    50   Input ~ 0
OPTO2
Text GLabel 10050 3100 2    50   Input ~ 0
OPTO1
Wire Wire Line
	9900 3100 10050 3100
Text GLabel 10050 3200 2    50   Input ~ 0
OPTO2
Wire Wire Line
	9900 3200 10050 3200
$Comp
L power:VCC #PWR032
U 1 1 617CE78A
P 10350 3000
F 0 "#PWR032" H 10350 2850 50  0001 C CNN
F 1 "VCC" H 10365 3173 50  0000 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3000 9900 3000
$Comp
L power:VCC #PWR033
U 1 1 617D0C42
P 10400 3300
F 0 "#PWR033" H 10400 3150 50  0001 C CNN
F 1 "VCC" H 10415 3473 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3300 9900 3300
$Comp
L power:GND #PWR018
U 1 1 617D2ACE
P 8700 3550
F 0 "#PWR018" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8705 3377 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    1    1    0   
$EndComp
Text GLabel 8700 3400 0    50   Input ~ 0
BUZZ1
Wire Wire Line
	9900 3400 10050 3400
Text GLabel 8700 3700 0    50   Input ~ 0
BUZZ2
Wire Wire Line
	10050 3500 9900 3500
Wire Wire Line
	10050 3600 9900 3600
Wire Wire Line
	9900 3700 10050 3700
Wire Wire Line
	8700 3500 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 8700 3600
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
Text GLabel 1550 6150 0    50   Input ~ 0
PYRO1IN
Text GLabel 1550 6050 0    50   Input ~ 0
PYRO2IN
Text GLabel 1550 6350 0    50   Input ~ 0
BUZZ1IN
Text GLabel 1550 6250 0    50   Input ~ 0
BUZZ2IN
Text GLabel 1550 6450 0    50   Input ~ 0
GNDIN
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6150 1600 6150
Wire Wire Line
	1550 6250 1600 6250
Wire Wire Line
	1550 6350 1600 6350
Wire Wire Line
	1550 6450 1600 6450
Text GLabel 1800 6900 3    50   Input ~ 0
PYROTERMIN
$Comp
L power:VCC #PWR01
U 1 1 6182E4C4
P 1750 6800
F 0 "#PWR01" H 1750 6650 50  0001 C CNN
F 1 "VCC" H 1765 6973 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	0    1    1    0   
$EndComp
Text GLabel 3650 6900 2    50   Input ~ 0
PYROTERMIN
Text GLabel 3650 7000 2    50   Input ~ 0
PYRO1
Text GLabel 3650 7400 2    50   Input ~ 0
PYROTERMIN
Text GLabel 3650 7500 2    50   Input ~ 0
PYRO2
$Comp
L power:VCC #PWR016
U 1 1 61877079
P 5550 7400
F 0 "#PWR016" H 5550 7250 50  0001 C CNN
F 1 "VCC" H 5565 7573 50  0000 C CNN
F 2 "" H 5550 7400 50  0001 C CNN
F 3 "" H 5550 7400 50  0001 C CNN
	1    5550 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61877E3F
P 5500 7550
F 0 "#PWR017" H 5500 7300 50  0001 C CNN
F 1 "GND" H 5505 7377 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
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
Text GLabel 5550 6900 2    50   Input ~ 0
VINSERVO1
$Comp
L power:GND #PWR015
U 1 1 61919E9D
P 6000 7000
F 0 "#PWR015" H 6000 6750 50  0001 C CNN
F 1 "GND" H 6005 6827 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	0    -1   -1   0   
$EndComp
Text GLabel 5550 6400 2    50   Input ~ 0
VINSERVO2
$Comp
L power:GND #PWR014
U 1 1 61920D14
P 6000 6500
F 0 "#PWR014" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6005 6327 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
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
	1850 3400 1850 3650
$Comp
L power:GND #PWR04
U 1 1 619E128E
P 1500 3700
F 0 "#PWR04" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 1500 3700
$Comp
L power:GND #PWR08
U 1 1 619E7297
P 2500 3600
F 0 "#PWR08" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5000 1850 5250
Wire Wire Line
	1500 5300 1500 5200
$Comp
L power:GND #PWR09
U 1 1 619ED37A
P 2500 5300
F 0 "#PWR09" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2505 5127 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5100 2500 5300
Text GLabel 1850 5250 3    50   Input ~ 0
FUSE2
Text GLabel 1850 3650 3    50   Input ~ 0
FUSE1
NoConn ~ 10100 5250
Wire Wire Line
	3650 7000 3600 7000
Wire Wire Line
	3650 6900 3600 6900
Wire Wire Line
	3650 7400 3600 7400
Wire Wire Line
	3650 7500 3600 7500
Wire Wire Line
	5500 6900 5550 6900
Wire Wire Line
	5500 7000 6000 7000
Wire Wire Line
	5500 6500 6000 6500
Wire Wire Line
	5500 6400 5550 6400
Wire Wire Line
	1700 6800 1750 6800
Wire Wire Line
	1800 6900 1700 6900
Text GLabel 4600 4050 2    50   Input ~ 0
FUSE2
$Comp
L power:GND #PWR012
U 1 1 6196CBA6
P 4850 4150
F 0 "#PWR012" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4855 3977 50  0000 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4150 4550 4150
Wire Wire Line
	4600 4050 4550 4050
Text GLabel 4600 4500 2    50   Input ~ 0
FUSE1
Wire Wire Line
	4600 4500 4550 4500
$Comp
L power:GND #PWR013
U 1 1 6197B6C0
P 4850 4600
F 0 "#PWR013" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4600 4550 4600
$Comp
L POWER_BOARD-rescue:SF-1206HH10M-2-KRTEK_V2 U1
U 1 1 6198B2D9
P 4350 4100
F 0 "U1" H 4408 4375 50  0000 C CNN
F 1 "SF-1206HH10M-2" H 4408 4284 50  0000 C CNN
F 2 "KRTEK_V2:SF-1206HH10M-2" H 4400 4150 50  0001 C CNN
F 3 "" H 4400 4150 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L POWER_BOARD-rescue:SF-1206HH10M-2-KRTEK_V2 U2
U 1 1 6198C1F2
P 4350 4550
F 0 "U2" H 4408 4825 50  0000 C CNN
F 1 "SF-1206HH10M-2" H 4408 4734 50  0000 C CNN
F 2 "KRTEK_V2:SF-1206HH10M-2" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:282834-2 J2
U 1 1 6180C32E
P 1700 6900
F 0 "J2" H 1992 6535 50  0000 C CNN
F 1 "ARM" H 1992 6626 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 2350 7000 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 2350 6900 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 2350 6800 50  0001 L CNN "Description"
F 5 "" H 2350 6700 50  0001 L CNN "Height"
F 6 "571-282834-2" H 2350 6600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 2350 6500 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2350 6400 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 2350 6300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1700 6900
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J3
U 1 1 61818052
P 3600 7000
F 0 "J3" H 3892 6635 50  0000 C CNN
F 1 "Pyro1" H 3892 6726 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 4250 7100 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 4250 7000 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 4250 6900 50  0001 L CNN "Description"
F 5 "" H 4250 6800 50  0001 L CNN "Height"
F 6 "571-282834-2" H 4250 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 4250 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4250 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 4250 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 7000
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J4
U 1 1 61819935
P 3600 7500
F 0 "J4" H 3892 7135 50  0000 C CNN
F 1 "Pyro2" H 3892 7226 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 4250 7600 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 4250 7500 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 4250 7400 50  0001 L CNN "Description"
F 5 "" H 4250 7300 50  0001 L CNN "Height"
F 6 "571-282834-2" H 4250 7200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 4250 7100 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4250 7000 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 4250 6900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 7500
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J5
U 1 1 6181A58B
P 5500 6500
F 0 "J5" H 5792 6135 50  0000 C CNN
F 1 "Servo2" H 5792 6226 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 6150 6600 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 6150 6500 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 6150 6400 50  0001 L CNN "Description"
F 5 "" H 6150 6300 50  0001 L CNN "Height"
F 6 "571-282834-2" H 6150 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 6150 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6150 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 6150 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 6500
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J6
U 1 1 6181BBBC
P 5500 7000
F 0 "J6" H 5792 6635 50  0000 C CNN
F 1 "Servo1" H 5792 6726 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 6150 7100 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 6150 7000 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 6150 6900 50  0001 L CNN "Description"
F 5 "" H 6150 6800 50  0001 L CNN "Height"
F 6 "571-282834-2" H 6150 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 6150 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6150 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 6150 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 7000
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-2 J7
U 1 1 6181C790
P 5500 7500
F 0 "J7" H 5792 7135 50  0000 C CNN
F 1 "Batt" H 5792 7226 50  0000 C CNN
F 2 "KRTEK_V2:282834-2_1" H 6150 7600 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data+Sheet&DocLang=English&PartCntxt=282834-2&DocFormat=pdf" H 6150 7500 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 6150 7400 50  0001 L CNN "Description"
F 5 "" H 6150 7300 50  0001 L CNN "Height"
F 6 "571-282834-2" H 6150 7200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-2?qs=A%252Bip%252BNCYi6N8cVKuk8xDog%3D%3D" H 6150 7100 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6150 7000 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 6150 6900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 7500
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:282834-5 J1
U 1 1 6181D2A8
P 1600 6050
F 0 "J1" H 2228 5896 50  0000 L CNN
F 1 "EXTIN" H 2228 5805 50  0000 L CNN
F 2 "KRTEK_V2:2828345" H 2250 6150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F282834%7FC1%7Fpdf%7FEnglish%7FENG_CD_282834_C1.pdf%7F282834-5" H 2250 6050 50  0001 L CNN
F 4 "Conn Eurostyle Block HDR 5 POS 2.54mm Solder ST Thru-Hole 10A/Contact Carton" H 2250 5950 50  0001 L CNN "Description"
F 5 "10.3" H 2250 5850 50  0001 L CNN "Height"
F 6 "571-282834-5" H 2250 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282834-5?qs=A%252Bip%252BNCYi6PY1Kyrkp4b4w%3D%3D" H 2250 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2250 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-5" H 2250 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7500 5500 7550
Wire Wire Line
	5550 7400 5500 7400
$Comp
L EXTENSION:505567-0571 J8
U 1 1 61909209
P 2950 6050
F 0 "J8" H 3350 6315 50  0000 C CNN
F 1 "EXTIN" H 3350 6224 50  0000 C CNN
F 2 "EXTENSION:5055670571" H 3600 6150 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/5055670571_sd.pdf" H 3600 6050 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 5 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 3600 5950 50  0001 L CNN "Description"
F 5 "3" H 3600 5850 50  0001 L CNN "Height"
F 6 "538-505567-0571" H 3600 5750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0571?qs=gt1LBUVyoHnJxHrzoS78pw%3D%3D" H 3600 5650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3600 5550 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0571" H 3600 5450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 6050
	1    0    0    -1  
$EndComp
Text GLabel 2900 6050 0    50   Input ~ 0
PYRO1IN
Text GLabel 2900 6150 0    50   Input ~ 0
PYRO2IN
Text GLabel 2900 6250 0    50   Input ~ 0
BUZZ1IN
Text GLabel 2900 6350 0    50   Input ~ 0
BUZZ2IN
Text GLabel 2900 6450 0    50   Input ~ 0
GNDIN
Wire Wire Line
	2900 6450 2950 6450
Wire Wire Line
	2900 6350 2950 6350
Wire Wire Line
	2900 6250 2950 6250
Wire Wire Line
	2900 6150 2950 6150
Wire Wire Line
	2900 6050 2950 6050
$EndSCHEMATC
