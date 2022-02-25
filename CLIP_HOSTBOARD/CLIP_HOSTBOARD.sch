EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clip Board"
Date "2022-01-02"
Rev ""
Comp "EPFL Rocket Team"
Comment1 "EPFL Rocket Team all right reserved"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CLIP_BOARD:GTL2034PW,118 U1
U 1 1 618E3454
P 2600 2400
F 0 "U1" H 2600 2925 50  0000 C CNN
F 1 "Buffer" H 2600 2834 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618E4A0F
P 3200 2400
F 0 "#PWR0101" H 3200 2150 50  0001 C CNN
F 1 "GND" V 3205 2272 50  0000 R CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2400 2950 2400
$Comp
L power:GND #PWR0102
U 1 1 618E5884
P 2950 2750
F 0 "#PWR0102" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2955 2577 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2950 2750
$Comp
L power:GND #PWR0103
U 1 1 618E61BC
P 2250 2750
F 0 "#PWR0103" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2250 2700
NoConn ~ 2250 2100
Text GLabel 3000 2100 2    50   Input ~ 0
3V3
Wire Wire Line
	3000 2100 2950 2100
Text GLabel 2200 2400 0    50   Input ~ 0
3V3
Wire Wire Line
	2200 2400 2250 2400
Text GLabel 3000 2200 2    50   Input ~ 0
HPYRO1
Wire Wire Line
	3000 2200 2950 2200
Text GLabel 3000 2300 2    50   Input ~ 0
HPYRO2
Wire Wire Line
	3000 2300 2950 2300
Text GLabel 2200 2200 0    50   Input ~ 0
PYRO1
Wire Wire Line
	2200 2200 2250 2200
Text GLabel 2200 2300 0    50   Input ~ 0
PYRO2
$Comp
L socket:Socket S1
U 1 1 61AA19B4
P 5950 5200
F 0 "S1" H 5925 5315 50  0000 C CNN
F 1 "Socket" H 5925 5224 50  0000 C CNN
F 2 "hostboard:SOCKET" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Text GLabel 6550 4850 2    50   Input ~ 0
HTX
Text GLabel 6550 4950 2    50   Input ~ 0
HRX
Text GLabel 6550 5050 2    50   Input ~ 0
HPYRO1
Text GLabel 6550 5150 2    50   Input ~ 0
HPYRO2
$Comp
L EXTENSION:505567-0671 J1
U 1 1 61AA4A98
P 5600 2150
F 0 "J1" H 6050 2415 50  0000 C CNN
F 1 "505567-0671" H 6050 2324 50  0000 C CNN
F 2 "EXTENSION:5055670671" H 6350 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505567-0671.pdf" H 6350 2150 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 6 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 6350 2050 50  0001 L CNN "Description"
F 5 "4.2" H 6350 1950 50  0001 L CNN "Height"
F 6 "538-505567-0671" H 6350 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0671?qs=gt1LBUVyoHmQuimOt9l14w%3D%3D" H 6350 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6350 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0671" H 6350 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 2150
	1    0    0    -1  
$EndComp
Text GLabel 5550 2150 0    50   Input ~ 0
HRX
Wire Wire Line
	5550 2150 5600 2150
Text GLabel 5550 2250 0    50   Input ~ 0
HTX
Wire Wire Line
	5550 2250 5600 2250
Text GLabel 5550 2550 0    50   Input ~ 0
PYRO1
Text GLabel 5550 2650 0    50   Input ~ 0
PYRO2
Wire Wire Line
	5550 2550 5600 2550
$Comp
L power:GND #PWR0104
U 1 1 61AA68F7
P 5150 5550
F 0 "#PWR0104" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61AA7946
P 6700 5550
F 0 "#PWR0105" H 6700 5300 50  0001 C CNN
F 1 "GND" H 6705 5377 50  0000 C CNN
F 2 "" H 6700 5550 50  0001 C CNN
F 3 "" H 6700 5550 50  0001 C CNN
	1    6700 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61AA854D
P 5250 2450
F 0 "#PWR0106" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	0    1    1    0   
$EndComp
Text GLabel 6550 5250 2    50   Input ~ 0
HFREE
Text GLabel 5550 2350 0    50   Input ~ 0
HFREE
Wire Wire Line
	5550 2350 5600 2350
Text GLabel 5300 5450 0    50   Input ~ 0
3V3
Wire Wire Line
	5550 2650 5600 2650
Wire Wire Line
	5250 2450 5600 2450
Wire Wire Line
	2200 2300 2250 2300
Wire Wire Line
	6550 4850 6500 4850
Wire Wire Line
	6550 4950 6500 4950
Wire Wire Line
	6550 5050 6500 5050
Wire Wire Line
	6550 5150 6500 5150
Wire Wire Line
	6550 5250 6500 5250
Wire Wire Line
	5150 5550 5350 5550
Wire Wire Line
	5300 5450 5350 5450
Wire Wire Line
	6700 5550 6500 5550
Text GLabel 2200 2500 0    50   Input ~ 0
BFREEOUT1
Text GLabel 2200 2600 0    50   Input ~ 0
BFREEOUT2
Wire Wire Line
	2200 2500 2250 2500
Wire Wire Line
	2200 2600 2250 2600
Text GLabel 3000 2500 2    50   Input ~ 0
BFREEIN1
Text GLabel 3000 2600 2    50   Input ~ 0
BFREEIN2
Wire Wire Line
	3000 2500 2950 2500
Wire Wire Line
	3000 2600 2950 2600
$Comp
L CLIP_BOARD:1x2_header J2
U 1 1 619CFC50
P 2750 4800
F 0 "J2" H 2878 4851 50  0000 L CNN
F 1 "1x2_header" H 2878 4760 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Text GLabel 2500 4750 0    50   Input ~ 0
BFREEOUT1
Text GLabel 2500 4850 0    50   Input ~ 0
BFREEOUT2
Wire Wire Line
	2500 4850 2550 4850
Wire Wire Line
	2500 4750 2550 4750
Text GLabel 6550 5350 2    50   Input ~ 0
BFREEIN1
Wire Wire Line
	6550 5350 6500 5350
Text GLabel 5300 5350 0    50   Input ~ 0
BFREEIN2
Wire Wire Line
	5300 5350 5350 5350
Text GLabel 5300 4850 0    50   Input ~ 0
SCLFREE
Text GLabel 5300 4950 0    50   Input ~ 0
SDAFREE
Text GLabel 5300 5050 0    50   Input ~ 0
SCKFREE
Text GLabel 5300 5150 0    50   Input ~ 0
MISOFREE
Text GLabel 5300 5250 0    50   Input ~ 0
MOSIFREE
Wire Wire Line
	5300 5250 5350 5250
Wire Wire Line
	5300 5150 5350 5150
Wire Wire Line
	5300 5050 5350 5050
Wire Wire Line
	5300 4950 5350 4950
Wire Wire Line
	5300 4850 5350 4850
$Comp
L CLIP_BOARD:1x5_header J3
U 1 1 619D6353
P 2750 5400
F 0 "J3" H 2878 5451 50  0000 L CNN
F 1 "1x5_header" H 2878 5360 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Text GLabel 2500 5200 0    50   Input ~ 0
SCLFREE
Text GLabel 2500 5300 0    50   Input ~ 0
SDAFREE
Text GLabel 2500 5400 0    50   Input ~ 0
SCKFREE
Text GLabel 2500 5500 0    50   Input ~ 0
MISOFREE
Text GLabel 2500 5600 0    50   Input ~ 0
MOSIFREE
Wire Wire Line
	2500 5600 2550 5600
Wire Wire Line
	2500 5500 2550 5500
Wire Wire Line
	2500 5400 2550 5400
Wire Wire Line
	2500 5300 2550 5300
Wire Wire Line
	2500 5200 2550 5200
$Comp
L power:GND #PWR0107
U 1 1 619DFB19
P 3000 1650
F 0 "#PWR0107" H 3000 1400 50  0001 C CNN
F 1 "GND" H 3005 1477 50  0000 C CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0001 C CNN
	1    3000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1650 3000 1700
Wire Wire Line
	3000 2000 3000 2100
$Comp
L Device:C C1
U 1 1 619DF146
P 3000 1850
F 0 "C1" H 3115 1896 50  0000 L CNN
F 1 "0.1uF" H 3115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1700 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
