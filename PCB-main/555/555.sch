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
L Timer:LM555xN U1
U 1 1 611A7705
P 4400 3100
F 0 "U1" H 4400 3681 50  0001 C CNN
F 1 "LM555xN" H 4400 3589 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5250 2700 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 611A87D8
P 5200 3150
F 0 "R1" H 5270 3196 50  0001 L CNN
F 1 "R" H 5270 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3650 3300
Wire Wire Line
	3650 3300 3650 2700
Wire Wire Line
	3650 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 3500 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4900 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3400
Wire Wire Line
	5100 3400 5200 3400
$Comp
L Device:R R2
U 1 1 611AC95B
P 5200 3600
F 0 "R2" H 5270 3646 50  0001 L CNN
F 1 "R" H 5270 3600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3300
Wire Wire Line
	4900 3800 3850 3800
Wire Wire Line
	3850 3800 3850 2900
Wire Wire Line
	3850 2900 3900 2900
Connection ~ 4900 3800
Wire Wire Line
	3850 2900 3400 2900
Connection ~ 3850 2900
Connection ~ 5200 2700
$Comp
L power:GND #PWR0101
U 1 1 611AADD8
P 4400 4200
F 0 "#PWR0101" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4405 4027 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 611AA585
P 5200 2400
F 0 "#PWR0102" H 5200 2250 50  0001 C CNN
F 1 "VCC" H 5215 2573 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 61269C4A
P 2800 3550
F 0 "C2" H 2978 3641 50  0001 L CNN
F 1 "C" H 2978 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2978 3459 50  0001 L CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 2800 4000
Wire Wire Line
	3400 4000 4400 4000
Connection ~ 3400 4000
$Comp
L pspice:C C1
U 1 1 611A96BF
P 3400 3550
F 0 "C1" H 3578 3641 50  0001 L CNN
F 1 "C" H 3578 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3578 3459 50  0001 L CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 61321068
P 6900 2800
F 0 "J?" H 6980 2792 50  0001 L CNN
F 1 "Screw_Terminal_01x04" H 6980 2701 50  0001 L CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3000
Wire Wire Line
	4900 2900 6700 2900
Wire Wire Line
	6700 3000 6450 3000
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 6450 4000
Wire Wire Line
	5200 2700 6700 2700
Wire Wire Line
	2800 3800 2800 4000
Wire Wire Line
	2800 3300 2800 3100
Wire Wire Line
	3400 3800 3400 4000
Wire Wire Line
	2800 3100 3900 3100
Wire Wire Line
	3400 3300 3400 2900
Wire Wire Line
	4400 4000 4400 4200
Wire Wire Line
	4400 4000 6450 4000
Wire Wire Line
	5200 2400 5200 2700
Wire Wire Line
	4400 2700 5200 2700
Wire Wire Line
	5200 3400 5200 3450
Wire Wire Line
	5200 3750 5200 3800
Wire Wire Line
	5200 3300 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3000 5200 2700
$EndSCHEMATC
