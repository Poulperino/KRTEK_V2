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
L CLIP_BOARD:GTL2034PW,118 U1
U 1 1 618E3454
P 3500 3000
F 0 "U1" H 3500 3525 50  0000 C CNN
F 1 "Buffer" H 3500 3434 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618E4A0F
P 4100 3000
F 0 "#PWR0101" H 4100 2750 50  0001 C CNN
F 1 "GND" V 4105 2872 50  0000 R CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3000 3850 3000
$Comp
L power:GND #PWR0102
U 1 1 618E5884
P 3850 3350
F 0 "#PWR0102" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3850 3350
$Comp
L power:GND #PWR0103
U 1 1 618E61BC
P 3150 3350
F 0 "#PWR0103" H 3150 3100 50  0001 C CNN
F 1 "GND" H 3155 3177 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3300
NoConn ~ 3150 2700
Text GLabel 3900 2700 2    50   Input ~ 0
3V3
Wire Wire Line
	3900 2700 3850 2700
Text GLabel 3100 3000 0    50   Input ~ 0
3V3
Wire Wire Line
	3100 3000 3150 3000
Text GLabel 3900 2800 2    50   Input ~ 0
HPYRO1
Wire Wire Line
	3900 2800 3850 2800
Text GLabel 3900 2900 2    50   Input ~ 0
HPYRO2
Wire Wire Line
	3900 2900 3850 2900
Text GLabel 3100 2800 0    50   Input ~ 0
PYRO1
Wire Wire Line
	3100 2800 3150 2800
Text GLabel 3100 2900 0    50   Input ~ 0
PYRO2
$Comp
L EXTENSION:505567-0671 J?
U 1 1 618E76AE
P 5950 2750
F 0 "J?" H 6400 3015 50  0000 C CNN
F 1 "505567-0671" H 6400 2924 50  0000 C CNN
F 2 "5055670671" H 6700 2850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505567-0671.pdf" H 6700 2750 50  0001 L CNN
F 4 "Molex Micro-Lock PLUS 505567, 1.25mm Pitch, 6 Way, 1 Row, Right Angle PCB Header, Surface Mount" H 6700 2650 50  0001 L CNN "Description"
F 5 "4.2" H 6700 2550 50  0001 L CNN "Height"
F 6 "538-505567-0671" H 6700 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/505567-0671?qs=gt1LBUVyoHmQuimOt9l14w%3D%3D" H 6700 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6700 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "505567-0671" H 6700 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5950 2750
	1    0    0    -1  
$EndComp
Text GLabel 5900 2750 0    50   Input ~ 0
PYRO1
Wire Wire Line
	5900 2750 5950 2750
Text GLabel 5900 2850 0    50   Input ~ 0
PYRO2
Wire Wire Line
	5900 2850 5950 2850
$Comp
L power:GND #PWR?
U 1 1 618EA110
P 5950 3300
F 0 "#PWR?" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5955 3127 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3250
$EndSCHEMATC
