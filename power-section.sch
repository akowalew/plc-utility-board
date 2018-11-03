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
Text HLabel 7950 2050 2    50   Output ~ 0
3V3
Wire Wire Line
	4550 1850 4700 1850
Text HLabel 7950 2550 2    50   Output ~ 0
GND
Text HLabel 4550 2550 0    50   Input ~ 0
GND
Text HLabel 4550 1850 0    50   Input ~ 0
VIN
Text HLabel 5100 1750 1    50   Output ~ 0
24V
$Comp
L Device:D_Schottky D1
U 1 1 5BE562E4
P 4850 1850
AR Path="/5BDAF501/5BE562E4" Ref="D1"  Part="1" 
AR Path="/5BE562E4" Ref="D?"  Part="1" 
F 0 "D1" H 4800 1650 50  0000 L CNN
F 1 "SB530" H 4700 1750 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P3.81mm_Vertical_AnodeUp" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
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
$Comp
L Regulator_Switching:LM2574M-3.3 U1
U 1 1 5BE562F3
P 5700 1950
F 0 "U1" H 5700 2317 50  0000 C CNN
F 1 "LM2574M-3.3" H 5700 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9.0mm_P1.27mm" H 5300 2300 50  0001 L CIN
F 3 "http://www.national.com/ds/LM/LM2574.pdf" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5100 1850
$Comp
L Device:CP C1
U 1 1 5BE562FB
P 5100 2300
F 0 "C1" H 5218 2346 50  0000 L CNN
F 1 "22uF 50V" H 5218 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5138 2150 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	4550 2550 4950 2550
Wire Wire Line
	5800 2550 5800 2250
Wire Wire Line
	5100 2450 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 5700 2550
Wire Wire Line
	5700 2250 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5200 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5100 2550
$Comp
L Device:D_Schottky D2
U 1 1 5BE56311
P 6300 2300
F 0 "D2" V 6254 2379 50  0000 L CNN
F 1 "SL04-E3-08" V 6400 2050 50  0000 L CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6300 2300 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2050 6300 2050
Wire Wire Line
	6300 2050 6300 2150
Wire Wire Line
	5800 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2450
Connection ~ 5800 2550
$Comp
L Device:CP C2
U 1 1 5BE5631D
P 7700 2300
F 0 "C2" H 7818 2346 50  0000 L CNN
F 1 "220uF 25V" H 7818 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7738 2150 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2550 7700 2450
Connection ~ 6300 2050
Wire Wire Line
	7700 2150 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7950 2050 7700 2050
Wire Wire Line
	5100 1850 5100 1750
Wire Wire Line
	7600 2050 7700 2050
Connection ~ 7700 2550
Wire Wire Line
	7950 2550 7700 2550
Wire Wire Line
	6500 2050 6500 1950
Wire Wire Line
	6500 1950 6600 1950
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2150
Wire Wire Line
	6500 2150 6600 2150
Connection ~ 6500 2050
Wire Wire Line
	7400 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2050
Wire Wire Line
	7500 2150 7400 2150
Wire Wire Line
	7600 1850 7600 2050
Wire Wire Line
	7600 2050 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	7500 2050 7500 2150
Connection ~ 7600 2050
$Comp
L SRF1260-100M:SRF1260-100M L1
U 1 1 5BE5EC2D
P 7000 2050
F 0 "L1" H 7000 2050 50  0000 C CNN
F 1 "SRF1260-100M" H 7000 1900 50  0000 C CNN
F 2 "IND_SRF1260-100M" H 7000 2050 50  0001 L BNN
F 3 "Inductor Power Shielded Wirewound 10uH/40uH 20% 100KHz Ferrite 5.35A/2.67A 24.6mOhm/93.4mOhm DCR T/R" H 7000 2050 50  0001 L BNN
F 4 "Bourns" H 7000 2050 50  0001 L BNN "Field4"
F 5 "Nonstandard Bourns" H 7000 2050 50  0001 L BNN "Field5"
F 6 "SRF1260-100M" H 7000 2050 50  0001 L BNN "Field6"
F 7 "None" H 7000 2050 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7000 2050 50  0001 L BNN "Field8"
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 7700 2550
Connection ~ 6300 2550
Wire Wire Line
	6200 1850 7600 1850
$EndSCHEMATC
