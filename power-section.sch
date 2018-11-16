EESchema Schematic File Version 4
LIBS:plc-utility-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7100 1850 2    50   Output ~ 0
3V3
Wire Wire Line
	4550 1850 4650 1850
Text HLabel 7100 2750 2    50   Output ~ 0
GND
Text HLabel 4550 2750 0    50   Input ~ 0
GND
Text HLabel 4550 1850 0    50   Input ~ 0
VIN
Text HLabel 5100 1550 1    50   Output ~ 0
24V
$Comp
L Device:D_Schottky D1
U 1 1 5BE562E4
P 4800 1850
AR Path="/5BDAF501/5BE562E4" Ref="D1"  Part="1" 
AR Path="/5BE562E4" Ref="D?"  Part="1" 
F 0 "D1" H 4750 1650 50  0000 L CNN
F 1 "SB530" H 4650 1750 50  0000 L CNN
F 2 "PTVS3V3P1UP:SOD128" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BE562EB
P 8950 2000
F 0 "#FLG01" H 8950 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2174 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Text HLabel 8950 2150 3    50   Output ~ 0
24V
Wire Wire Line
	8950 2150 8950 2000
Wire Wire Line
	4950 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5350 1850
Wire Wire Line
	5100 1850 5100 1550
Wire Wire Line
	5100 2450 5100 2750
$Comp
L Regulator_Linear:L78L33_SOT89 U1
U 1 1 5BF1ED5D
P 5650 1850
F 0 "U1" H 5650 2092 50  0000 C CNN
F 1 "L78L33_SOT89" H 5650 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 5650 2050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5650 1800 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2750 5100 2750
$Comp
L Device:C C1
U 1 1 5BF1EFF2
P 5100 2300
F 0 "C1" H 5215 2346 50  0000 L CNN
F 1 "10uF 35V" H 5215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5138 2150 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BF1F211
P 6150 2300
F 0 "C2" H 6265 2346 50  0000 L CNN
F 1 "4.7uF 6.3V" H 6265 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2150 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2450
Wire Wire Line
	6150 2750 6850 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 1850 5950 1850
Wire Wire Line
	6150 1850 6850 1850
Connection ~ 6150 1850
$Comp
L Device:LED D2
U 1 1 5BF1F6EB
P 6850 2500
F 0 "D2" V 6888 2383 50  0000 R CNN
F 1 "GREEN" V 6797 2383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5BF1FB5D
P 6850 2100
F 0 "R40" H 6920 2146 50  0000 L CNN
F 1 "220" H 6920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1950 6850 1850
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	6850 2250 6850 2350
Wire Wire Line
	5100 2750 5650 2750
Connection ~ 5100 2750
Wire Wire Line
	5650 2150 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 6150 2750
Wire Wire Line
	6150 1850 6150 2150
Wire Wire Line
	5100 1850 5100 2150
Wire Wire Line
	6850 2650 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 2750 7100 2750
$EndSCHEMATC
