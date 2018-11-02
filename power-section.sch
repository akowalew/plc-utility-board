EESchema Schematic File Version 4
LIBS:plc-utility-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Regulator_Switching:MAX15062A U1
U 1 1 5BD97FD1
P 6050 3600
F 0 "U1" H 6050 4067 50  0000 C CNN
F 1 "MAX15062A" H 6050 3976 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP0.9x1.5mm" H 6050 4150 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX15062.pdf" H 6050 3550 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5BD98297
P 6800 3400
F 0 "L1" V 6990 3400 50  0000 C CNN
F 1 "33uH" V 6899 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3400 6650 3400
$Comp
L Device:C C3
U 1 1 5BD98368
P 7050 4050
F 0 "C3" H 7165 4096 50  0000 L CNN
F 1 "10uF" H 7165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 3900 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 4300
Wire Wire Line
	6050 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4200
$Comp
L Device:C C2
U 1 1 5BD984C8
P 5450 4050
F 0 "C2" H 5565 4096 50  0000 L CNN
F 1 "1uF" H 5565 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3900 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5450 3800
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5450 4200 5450 4300
Wire Wire Line
	5450 4300 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	5450 3400 5450 3500
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5550 3400 5450 3400
$Comp
L Device:C C1
U 1 1 5BD98908
P 5200 3650
F 0 "C1" H 5315 3696 50  0000 L CNN
F 1 "1uF" H 5315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3500 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5200 3400
Connection ~ 5450 3400
NoConn ~ 5550 3700
Wire Wire Line
	5200 3800 5200 4300
Wire Wire Line
	5200 4300 5450 4300
Connection ~ 5450 4300
NoConn ~ 6550 3800
Wire Wire Line
	6950 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3600
Text HLabel 7150 3400 2    50   Output ~ 0
3V3
Wire Wire Line
	4650 3400 4800 3400
Connection ~ 5200 3400
Wire Wire Line
	7050 3600 6550 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7050 3900
Text HLabel 7200 4300 2    50   Output ~ 0
GND
Wire Wire Line
	7200 4300 7050 4300
Connection ~ 7050 4300
$Comp
L power:GND #PWR02
U 1 1 5BF54359
P 6050 4400
F 0 "#PWR02" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4400
Wire Wire Line
	5200 3400 5450 3400
Connection ~ 7050 3400
Text HLabel 4650 4300 0    50   Input ~ 0
GND
Wire Wire Line
	5200 4300 4650 4300
Connection ~ 5200 4300
Text HLabel 4650 3400 0    50   Input ~ 0
VIN
Wire Wire Line
	7150 3400 7050 3400
Text HLabel 5200 3300 1    50   Output ~ 0
24V
$Comp
L Device:D_Schottky D1
U 1 1 5C05D721
P 4950 3400
AR Path="/5BDAF501/5C05D721" Ref="D1"  Part="1" 
AR Path="/5C05D721" Ref="D?"  Part="1" 
F 0 "D1" H 4900 3200 50  0000 L CNN
F 1 "SSC53L" H 4800 3300 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3400 5200 3400
Wire Wire Line
	5200 3300 5200 3400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C069F85
P 7850 3650
F 0 "#FLG0101" H 7850 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 3824 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Text HLabel 7850 3800 3    50   Output ~ 0
24V
Wire Wire Line
	7850 3800 7850 3650
$EndSCHEMATC
