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
L Device:R R1
U 1 1 61781AD3
P 3900 3550
F 0 "R1" V 3693 3550 50  0000 C CNN
F 1 "500" V 3784 3550 50  0000 C CNN
F 2 "" V 3830 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61782C1B
P 4100 3800
F 0 "R2" H 4030 3754 50  0000 R CNN
F 1 "10k" H 4030 3845 50  0000 R CNN
F 2 "" V 4030 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 617865FD
P 5100 3300
F 0 "R3" H 5030 3254 50  0000 R CNN
F 1 "34k" H 5030 3345 50  0000 R CNN
F 2 "" V 5030 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 617869DC
P 5100 3700
F 0 "R4" H 5030 3654 50  0000 R CNN
F 1 "66k" H 5030 3745 50  0000 R CNN
F 2 "" V 5030 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61788F83
P 4450 4000
F 0 "#PWR?" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3750 3550
Wire Wire Line
	4100 3650 4100 3550
Wire Wire Line
	4050 3550 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 4150 3550
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4450 3750 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4450 4000
Wire Wire Line
	5100 3850 5100 3950
Wire Wire Line
	5100 3950 4450 3950
Text GLabel 4450 3050 1    50   Input ~ 0
PYRO1
Wire Wire Line
	4450 3050 4450 3100
Wire Wire Line
	4450 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3150
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4450 3150
$Comp
L KRTEK_V2:AS358AP U1
U 1 1 617A35D3
P 6500 4450
F 0 "U1" H 6150 4700 50  0000 C CNN
F 1 "AS358AP" H 6800 4200 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617A5A41
P 6000 4700
F 0 "#PWR?" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 6000 4700
$Comp
L power:VCC #PWR?
U 1 1 617A70B9
P 7050 4200
F 0 "#PWR?" H 7050 4050 50  0001 C CNN
F 1 "VCC" H 7065 4373 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7050 4200
$Comp
L Device:R R?
U 1 1 617A7F17
P 6100 3900
F 0 "R?" H 6030 3854 50  0000 R CNN
F 1 "10k" H 6030 3945 50  0000 R CNN
F 2 "" V 6030 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 617A8D2B
P 5600 4250
F 0 "R?" H 5530 4204 50  0000 R CNN
F 1 "10k" H 5530 4295 50  0000 R CNN
F 2 "" V 5530 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4400 6000 4400
Wire Wire Line
	6000 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4100
Wire Wire Line
	5950 4100 5600 4100
Connection ~ 5950 4100
$Comp
L Device:R R?
U 1 1 617ED27E
P 3900 5150
F 0 "R?" V 3693 5150 50  0000 C CNN
F 1 "500" V 3784 5150 50  0000 C CNN
F 2 "" V 3830 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 617ED284
P 4100 5400
F 0 "R?" H 4030 5354 50  0000 R CNN
F 1 "10k" H 4030 5445 50  0000 R CNN
F 2 "" V 4030 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 617ED28A
P 5100 4900
F 0 "R?" H 5030 4854 50  0000 R CNN
F 1 "34k" H 5030 4945 50  0000 R CNN
F 2 "" V 5030 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 617ED290
P 5100 5300
F 0 "R?" H 5030 5254 50  0000 R CNN
F 1 "66k" H 5030 5345 50  0000 R CNN
F 2 "" V 5030 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617ED29C
P 4450 5600
F 0 "#PWR?" H 4450 5350 50  0001 C CNN
F 1 "GND" H 4455 5427 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5150 3750 5150
Wire Wire Line
	4100 5250 4100 5150
Wire Wire Line
	4050 5150 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4150 5150
Wire Wire Line
	4100 5550 4450 5550
Wire Wire Line
	4450 5350 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4450 5600
Wire Wire Line
	5100 5450 5100 5550
Wire Wire Line
	5100 5550 4450 5550
Text GLabel 4450 4650 1    50   Input ~ 0
PYRO2
Wire Wire Line
	4450 4650 4450 4700
Wire Wire Line
	4450 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4750
Connection ~ 4450 4700
Wire Wire Line
	4450 4700 4450 4750
$Comp
L Device:R R?
U 1 1 6181602B
P 7300 4350
F 0 "R?" H 7230 4304 50  0000 R CNN
F 1 "10k" H 7230 4395 50  0000 R CNN
F 2 "" V 7230 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61816C14
P 7150 3900
F 0 "R?" H 7080 3854 50  0000 R CNN
F 1 "10k" H 7080 3945 50  0000 R CNN
F 2 "" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4500 7300 4500
Wire Wire Line
	7050 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4200
Wire Wire Line
	7200 4200 7300 4200
Connection ~ 7300 4200
Wire Wire Line
	5100 3450 5100 3500
Wire Wire Line
	5100 3500 5350 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	5100 5050 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5100 5150
$Comp
L Device:R R?
U 1 1 6179427B
P 1250 1250
F 0 "R?" H 1180 1204 50  0000 R CNN
F 1 "370" H 1180 1295 50  0000 R CNN
F 2 "" V 1180 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6179594D
P 1800 1250
F 0 "R?" H 1730 1204 50  0000 R CNN
F 1 "370" H 1730 1295 50  0000 R CNN
F 2 "" V 1730 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61795D23
P 2900 1250
F 0 "R?" H 2830 1204 50  0000 R CNN
F 1 "370" H 2830 1295 50  0000 R CNN
F 2 "" V 2830 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 617961E0
P 1250 1650
F 0 "D?" V 1289 1532 50  0000 R CNN
F 1 "RED" V 1198 1532 50  0000 R CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61797D70
P 1250 1050
F 0 "#PWR?" H 1250 900 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 6179AB14
P 1250 1900
F 0 "#PWR?" H 1250 1650 50  0001 C CNN
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
L Device:LED D?
U 1 1 6179E3D0
P 1800 1650
F 0 "D?" V 1839 1532 50  0000 R CNN
F 1 "YELLOW" V 1748 1532 50  0000 R CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1400 1800 1500
$Comp
L power:GND #PWR?
U 1 1 6179FCB6
P 1800 1900
F 0 "#PWR?" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 1900
$Comp
L Device:R R?
U 1 1 617A26D2
P 2300 1250
F 0 "R?" H 2230 1204 50  0000 R CNN
F 1 "370" H 2230 1295 50  0000 R CNN
F 2 "" V 2230 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	-1   0    0    1   
$EndComp
Text GLabel 2300 1000 1    50   Input ~ 0
PYRO2
Wire Wire Line
	2300 1000 2300 1100
$Comp
L Device:LED D?
U 1 1 617A26DA
P 2300 1650
F 0 "D?" V 2339 1532 50  0000 R CNN
F 1 "YELLOW" V 2248 1532 50  0000 R CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1400 2300 1500
$Comp
L power:GND #PWR?
U 1 1 617A26E1
P 2300 1900
F 0 "#PWR?" H 2300 1650 50  0001 C CNN
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
L Device:LED D?
U 1 1 617A4E03
P 2900 1650
F 0 "D?" V 2939 1532 50  0000 R CNN
F 1 "GREEN" V 2848 1532 50  0000 R CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1400 2900 1500
$Comp
L power:GND #PWR?
U 1 1 617A6714
P 2900 1900
F 0 "#PWR?" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1900
$Comp
L Device:R R?
U 1 1 617A9A06
P 3400 1250
F 0 "R?" H 3330 1204 50  0000 R CNN
F 1 "370" H 3330 1295 50  0000 R CNN
F 2 "" V 3330 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	-1   0    0    1   
$EndComp
Text GLabel 3400 1000 1    50   Input ~ 0
BUZZ2
Wire Wire Line
	3400 1000 3400 1100
$Comp
L Device:LED D?
U 1 1 617A9A0E
P 3400 1650
F 0 "D?" V 3439 1532 50  0000 R CNN
F 1 "GREEN" V 3348 1532 50  0000 R CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1400 3400 1500
$Comp
L power:GND #PWR?
U 1 1 617A9A15
P 3400 1900
F 0 "#PWR?" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1900
$Comp
L SamacSys_Parts:ILQ30 IC?
U 1 1 617AB743
P 1500 3500
F 0 "IC?" H 2000 3765 50  0000 C CNN
F 1 "ILQ30" H 2000 3674 50  0000 C CNN
F 2 "DIP762W60P254L2030H430Q16N" H 2350 3600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83621/ild55.pdf" H 2350 3500 50  0001 L CNN
F 4 "Vishay ILQ30 Optocoupler" H 2350 3400 50  0001 L CNN "Description"
F 5 "4.3" H 2350 3300 50  0001 L CNN "Height"
F 6 "782-ILQ30" H 2350 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/ILQ30?qs=xCMk%252BIHWTZN5%2FBPVf3MDbQ%3D%3D" H 2350 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 2350 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "ILQ30" H 2350 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 3500
	1    0    0    -1  
$EndComp
Text GLabel 1300 3500 0    50   Input ~ 0
PYRO1IN
Text GLabel 1300 3600 0    50   Input ~ 0
GNDIN
Text GLabel 1300 3700 0    50   Input ~ 0
GNDIN
Text GLabel 1300 3800 0    50   Input ~ 0
PYRO2IN
Text GLabel 2650 3900 2    50   Input ~ 0
BUZZ1IN
Text GLabel 2650 4000 2    50   Input ~ 0
GNDIN
Text GLabel 2650 4100 2    50   Input ~ 0
GNDIN
Text GLabel 2650 4200 2    50   Input ~ 0
BUZZ2IN
Wire Wire Line
	1300 3500 1500 3500
Wire Wire Line
	1300 3600 1500 3600
Wire Wire Line
	1300 3700 1500 3700
Wire Wire Line
	1300 3800 1500 3800
Wire Wire Line
	1300 4000 1500 4000
Wire Wire Line
	1300 4100 1500 4100
$Comp
L SamacSys_Parts:IRL40B212 Q?
U 1 1 617C7795
P 4150 3550
F 0 "Q?" H 4580 3696 50  0000 L CNN
F 1 "IRL40B212" H 4580 3605 50  0000 L CNN
F 2 "TO254P483X1016X1994-3P" H 4600 3500 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL40S212-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fed0ddc3062d" H 4600 3400 50  0001 L CNN
F 4 "MOSFET 40V, 195A, 1.9 mOhm 91 nC Qg, Logic Lvl" H 4600 3300 50  0001 L CNN "Description"
F 5 "4.83" H 4600 3200 50  0001 L CNN "Height"
F 6 "942-IRL40B212" H 4600 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRL40B212?qs=Spy%2F4WkLrxWSZeTg%2Flcqjw%3D%3D" H 4600 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 4600 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "IRL40B212" H 4600 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:IRL40B212 Q?
U 1 1 617C82A6
P 4150 5150
F 0 "Q?" H 4580 5296 50  0000 L CNN
F 1 "IRL40B212" H 4580 5205 50  0000 L CNN
F 2 "TO254P483X1016X1994-3P" H 4600 5100 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL40S212-DS-v01_00-EN.pdf?fileId=5546d46258fc0bc10158fed0ddc3062d" H 4600 5000 50  0001 L CNN
F 4 "MOSFET 40V, 195A, 1.9 mOhm 91 nC Qg, Logic Lvl" H 4600 4900 50  0001 L CNN "Description"
F 5 "4.83" H 4600 4800 50  0001 L CNN "Height"
F 6 "942-IRL40B212" H 4600 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRL40B212?qs=Spy%2F4WkLrxWSZeTg%2Flcqjw%3D%3D" H 4600 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 4600 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "IRL40B212" H 4600 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 617CE78A
P 2950 3500
F 0 "#PWR?" H 2950 3350 50  0001 C CNN
F 1 "VCC" H 2965 3673 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3500 2500 3500
$Comp
L power:VCC #PWR?
U 1 1 617D0C42
P 3000 3800
F 0 "#PWR?" H 3000 3650 50  0001 C CNN
F 1 "VCC" H 3015 3973 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3800 2500 3800
$Comp
L power:GND #PWR?
U 1 1 617D2ACE
P 1300 4050
F 0 "#PWR?" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3900 2650 3900
Wire Wire Line
	2650 4000 2500 4000
Wire Wire Line
	2650 4100 2500 4100
Wire Wire Line
	2500 4200 2650 4200
Wire Wire Line
	1300 4000 1300 4050
Connection ~ 1300 4050
Wire Wire Line
	1300 4050 1300 4100
Wire Wire Line
	5950 3900 5950 4100
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7300 4200
$Comp
L power:GND #PWR?
U 1 1 617EC957
P 6300 3900
F 0 "#PWR?" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3900 6300 3900
$Comp
L power:GND #PWR?
U 1 1 617EECCA
P 6950 3900
F 0 "#PWR?" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3900 6950 3900
$Comp
L KRTEK_V2:TerminalBlock5 J?
U 1 1 617FF29B
P 1550 6150
F 0 "J?" H 1550 6525 50  0000 C CNN
F 1 "TerminalBlock5" H 1550 6434 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Text GLabel 1950 6000 2    50   Input ~ 0
PYRO1IN
Text GLabel 1950 6100 2    50   Input ~ 0
PYRO2IN
Text GLabel 1950 6200 2    50   Input ~ 0
BUZZ1IN
Text GLabel 1950 6300 2    50   Input ~ 0
BUZZ2IN
Text GLabel 1950 6400 2    50   Input ~ 0
GNDIN
Wire Wire Line
	1950 6000 1900 6000
Wire Wire Line
	1950 6100 1900 6100
Wire Wire Line
	1950 6200 1900 6200
Wire Wire Line
	1950 6300 1900 6300
Wire Wire Line
	1950 6400 1900 6400
Text GLabel 1150 6200 0    50   Input ~ 0
BUZZ1EXT
Text GLabel 1150 6300 0    50   Input ~ 0
BUZZ2EXT
Wire Wire Line
	1150 6200 1200 6200
Wire Wire Line
	1150 6300 1200 6300
Text GLabel 1150 6000 0    50   Input ~ 0
PYRO1EXT
Text GLabel 1150 6100 0    50   Input ~ 0
PYRO2EXT
Wire Wire Line
	1150 6000 1200 6000
Wire Wire Line
	1150 6100 1200 6100
Text GLabel 1150 6400 0    50   Input ~ 0
GNDEXT
Wire Wire Line
	1150 6400 1200 6400
$Comp
L KRTEK_V2:TerminalBlock2 J?
U 1 1 6182350E
P 1500 6850
F 0 "J?" H 1525 7125 50  0000 C CNN
F 1 "TerminalBlock2" H 1525 7034 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
Text GLabel 1150 7000 3    50   Input ~ 0
PYRO1TERMIN
$Comp
L power:VCC #PWR?
U 1 1 6182E4C4
P 900 6800
F 0 "#PWR?" H 900 6650 50  0001 C CNN
F 1 "VCC" H 915 6973 50  0000 C CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "" H 900 6800 50  0001 C CNN
	1    900  6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  6800 1200 6800
Text GLabel 1950 6800 2    50   Input ~ 0
ARMIN
Text GLabel 1950 6900 2    50   Input ~ 0
ARMOUT
Wire Wire Line
	1950 6800 1850 6800
Wire Wire Line
	1950 6900 1850 6900
Text GLabel 1050 7000 3    50   Input ~ 0
PYRO2TERMIN
Wire Wire Line
	1200 6900 1100 6900
Wire Wire Line
	1050 7000 1100 7000
Wire Wire Line
	1100 7000 1100 6900
Connection ~ 1100 7000
Wire Wire Line
	1100 7000 1150 7000
$Comp
L KRTEK_V2:TerminalBlock2 J?
U 1 1 61851C60
P 3400 6950
F 0 "J?" H 3425 7225 50  0000 C CNN
F 1 "TerminalBlock2" H 3425 7134 50  0000 C CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
Text GLabel 3050 6900 0    50   Input ~ 0
PYRO1TERMIN
Wire Wire Line
	3850 6900 3750 6900
Wire Wire Line
	3850 7000 3750 7000
Text GLabel 3050 7000 0    50   Input ~ 0
PYRO1
Wire Wire Line
	3050 6900 3100 6900
Text GLabel 3850 6900 2    50   Input ~ 0
P1IN
Text GLabel 3850 7000 2    50   Input ~ 0
P1OUT
$Comp
L KRTEK_V2:TerminalBlock2 J?
U 1 1 6185C149
P 3400 7450
F 0 "J?" H 3425 7725 50  0000 C CNN
F 1 "TerminalBlock2" H 3425 7634 50  0000 C CNN
F 2 "" H 3350 7450 50  0001 C CNN
F 3 "" H 3350 7450 50  0001 C CNN
	1    3400 7450
	1    0    0    -1  
$EndComp
Text GLabel 3050 7400 0    50   Input ~ 0
PYRO2TERMIN
Wire Wire Line
	3850 7400 3750 7400
Wire Wire Line
	3850 7500 3750 7500
Text GLabel 3050 7500 0    50   Input ~ 0
PYRO2
Wire Wire Line
	3050 7400 3100 7400
Text GLabel 3850 7400 2    50   Input ~ 0
P2IN
Text GLabel 3850 7500 2    50   Input ~ 0
P2OUT
$Comp
L KRTEK_V2:TerminalBlock2 J?
U 1 1 61873605
P 5300 7400
F 0 "J?" H 5325 7675 50  0000 C CNN
F 1 "BATT BLOCK" H 5325 7584 50  0000 C CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
Text GLabel 4950 7350 0    50   Input ~ 0
BATTIN
Wire Wire Line
	5750 7350 5650 7350
Text GLabel 4950 7450 0    50   Input ~ 0
BATTOUT
Wire Wire Line
	4950 7350 5000 7350
$Comp
L power:VCC #PWR?
U 1 1 61877079
P 5750 7350
F 0 "#PWR?" H 5750 7200 50  0001 C CNN
F 1 "VCC" H 5765 7523 50  0000 C CNN
F 2 "" H 5750 7350 50  0001 C CNN
F 3 "" H 5750 7350 50  0001 C CNN
	1    5750 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61877E3F
P 5950 7450
F 0 "#PWR?" H 5950 7200 50  0001 C CNN
F 1 "GND" H 5955 7277 50  0000 C CNN
F 2 "" H 5950 7450 50  0001 C CNN
F 3 "" H 5950 7450 50  0001 C CNN
	1    5950 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 7450 5950 7450
Wire Wire Line
	5000 7450 4950 7450
$Comp
L SamacSys_Parts:RPM5.0-6.0 PS?
U 1 1 618806F9
P 8700 900
F 0 "PS?" H 9350 1165 50  0000 C CNN
F 1 "RPM5.0-6.0" H 9350 1074 50  0000 C CNN
F 2 "RPM5060" H 9850 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/RPM5.0-6.0.pdf" H 9850 900 50  0001 L CNN
F 4 "RECOM POWER - RPM5.0-6.0 - Non Isolated POL DC/DC Converter, ITE, 1 Output, 30 W, 5 V, 6 A, Fixed, Adjustable" H 9850 800 50  0001 L CNN "Description"
F 5 "4" H 9850 700 50  0001 L CNN "Height"
F 6 "919-RPM5.0-6.0" H 9850 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RPM50-60?qs=qSfuJ%252Bfl%2Fd6RhQVkKT5WeQ%3D%3D" H 9850 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 9850 400 50  0001 L CNN "Manufacturer_Name"
F 9 "RPM5.0-6.0" H 9850 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61881C45
P 8650 1100
F 0 "#PWR?" H 8650 850 50  0001 C CNN
F 1 "GND" H 8655 927 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1100 8650 1100
Wire Wire Line
	8700 1200 8650 1200
Wire Wire Line
	8650 1200 8650 1100
Connection ~ 8650 1100
$Comp
L power:GND #PWR?
U 1 1 6188A6B2
P 8650 1550
F 0 "#PWR?" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8655 1377 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1400 8700 1500
Wire Wire Line
	8700 1500 8700 1550
Connection ~ 8700 1500
Wire Wire Line
	8700 1600 8700 1700
Connection ~ 8700 1600
Wire Wire Line
	8700 1550 8650 1550
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 8700 1600
$Comp
L power:GND #PWR?
U 1 1 61899B66
P 8650 2100
F 0 "#PWR?" H 8650 1850 50  0001 C CNN
F 1 "GND" H 8655 1927 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2000
Connection ~ 8700 2100
$Comp
L power:GND #PWR?
U 1 1 618A1FC2
P 10050 1900
F 0 "#PWR?" H 10050 1650 50  0001 C CNN
F 1 "GND" H 10055 1727 50  0000 C CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1900 10000 1900
Wire Wire Line
	10000 1900 10000 1800
Connection ~ 10000 1900
$Comp
L power:GND #PWR?
U 1 1 618AAC2A
P 10050 1350
F 0 "#PWR?" H 10050 1100 50  0001 C CNN
F 1 "GND" H 10055 1177 50  0000 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1200 10000 1300
Connection ~ 10000 1300
Wire Wire Line
	10000 1300 10000 1350
Connection ~ 10000 1400
Wire Wire Line
	10000 1400 10000 1500
Wire Wire Line
	10000 1350 10050 1350
Connection ~ 10000 1350
Wire Wire Line
	10000 1350 10000 1400
$Comp
L power:GND #PWR?
U 1 1 618B392D
P 10050 900
F 0 "#PWR?" H 10050 650 50  0001 C CNN
F 1 "GND" H 10055 727 50  0000 C CNN
F 2 "" H 10050 900 50  0001 C CNN
F 3 "" H 10050 900 50  0001 C CNN
	1    10050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 900  10000 900 
$Comp
L power:VCC #PWR?
U 1 1 618B82E0
P 8650 900
F 0 "#PWR?" H 8650 750 50  0001 C CNN
F 1 "VCC" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 900  8700 900 
Wire Wire Line
	8700 1000 8700 900 
Connection ~ 8700 900 
$Comp
L power:VCC #PWR?
U 1 1 618CBF14
P 8650 1900
F 0 "#PWR?" H 8650 1750 50  0001 C CNN
F 1 "VCC" H 8665 2073 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1900 8650 1900
Text GLabel 8400 1300 0    50   Input ~ 0
VINSERVO1
Text GLabel 8400 1800 0    50   Input ~ 0
VINSERVO2
Wire Wire Line
	8400 1300 8700 1300
Wire Wire Line
	8400 1800 8700 1800
Text GLabel 10250 1000 2    50   Input ~ 0
VINSERVO1
Wire Wire Line
	10250 1000 10000 1000
$Comp
L power:VCC #PWR?
U 1 1 618DFB2E
P 10050 1100
F 0 "#PWR?" H 10050 950 50  0001 C CNN
F 1 "VCC" H 10065 1273 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1100 10050 1100
$Comp
L Device:R R?
U 1 1 618E57AB
P 10400 2000
F 0 "R?" H 10330 1954 50  0000 R CNN
F 1 "169k" H 10330 2045 50  0000 R CNN
F 2 "" V 10330 2000 50  0001 C CNN
F 3 "~" H 10400 2000 50  0001 C CNN
	1    10400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2000 10250 2000
$Comp
L power:GND #PWR?
U 1 1 618EAD2C
P 10600 2000
F 0 "#PWR?" H 10600 1750 50  0001 C CNN
F 1 "GND" H 10605 1827 50  0000 C CNN
F 2 "" H 10600 2000 50  0001 C CNN
F 3 "" H 10600 2000 50  0001 C CNN
	1    10600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 2000 10600 2000
$Comp
L KRTEK_V2:TerminalBlock2 J?
U 1 1 618FD0F6
P 5300 6950
F 0 "J?" H 5325 7225 50  0000 C CNN
F 1 "TerminalBlock2" H 5325 7134 50  0000 C CNN
F 2 "" H 5250 6950 50  0001 C CNN
F 3 "" H 5250 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
Text GLabel 4950 6900 0    50   Input ~ 0
VINSERVO1
Wire Wire Line
	4950 6900 5000 6900
Text GLabel 5700 6900 2    50   Input ~ 0
VOUTSERVO1
Text GLabel 5700 7000 2    50   Input ~ 0
GNDSERVO1
Wire Wire Line
	5700 7000 5650 7000
Wire Wire Line
	5650 6900 5700 6900
$Comp
L power:GND #PWR?
U 1 1 61919E9D
P 4500 7000
F 0 "#PWR?" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 7000 5000 7000
$Comp
L KRTEK_V2:TerminalBlock2 J?
U 1 1 61920D08
P 5300 6450
F 0 "J?" H 5325 6725 50  0000 C CNN
F 1 "TerminalBlock2" H 5325 6634 50  0000 C CNN
F 2 "" H 5250 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
Text GLabel 4950 6400 0    50   Input ~ 0
VINSERVO2
Wire Wire Line
	4950 6400 5000 6400
Text GLabel 5700 6400 2    50   Input ~ 0
VOUTSERVO2
Text GLabel 5700 6500 2    50   Input ~ 0
GNDSERVO2
Wire Wire Line
	5700 6500 5650 6500
Wire Wire Line
	5650 6400 5700 6400
$Comp
L power:GND #PWR?
U 1 1 61920D14
P 4500 6500
F 0 "#PWR?" H 4500 6250 50  0001 C CNN
F 1 "GND" H 4505 6327 50  0000 C CNN
F 2 "" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4500 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6500 5000 6500
Wire Wire Line
	3700 3600 3700 3550
Wire Wire Line
	2500 3600 3700 3600
Wire Wire Line
	3700 3700 3700 5150
Wire Wire Line
	2500 3700 3700 3700
Wire Wire Line
	5350 3500 5350 4500
Wire Wire Line
	5350 4500 6000 4500
Wire Wire Line
	7050 5100 7050 4600
Wire Wire Line
	5100 5100 7050 5100
Wire Wire Line
	700  3900 1500 3900
Wire Wire Line
	5950 3900 5950 2750
Wire Wire Line
	5950 2750 700  2750
Wire Wire Line
	700  2750 700  3900
Connection ~ 5950 3900
Wire Wire Line
	7300 2700 600  2700
Wire Wire Line
	600  2700 600  4200
Wire Wire Line
	600  4200 1500 4200
Wire Wire Line
	7300 2700 7300 3900
$EndSCHEMATC
