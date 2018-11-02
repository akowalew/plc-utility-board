EESchema Schematic File Version 4
LIBS:plc-utility-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L Device:R R22
U 1 1 5BDBDBC7
P 5650 4650
AR Path="/5BDCD47C/5BDBDBC7" Ref="R22"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBC7" Ref="R?"  Part="1" 
AR Path="/5C015BBF/5BDBDBC7" Ref="R39"  Part="1" 
F 0 "R39" H 5580 4604 50  0000 R CNN
F 1 "2k" H 5580 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5BDBDBCE
P 5900 4000
AR Path="/5BDCD47C/5BDBDBCE" Ref="R23"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBCE" Ref="R?"  Part="1" 
AR Path="/5C015BBF/5BDBDBCE" Ref="R40"  Part="1" 
F 0 "R40" H 5750 4050 50  0000 L CNN
F 1 "16k" H 5700 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BDBDBD5
P 6250 2900
AR Path="/5BDCD47C/5BDBDBD5" Ref="C7"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBD5" Ref="C?"  Part="1" 
AR Path="/5C015BBF/5BDBDBD5" Ref="C16"  Part="1" 
F 0 "C16" H 6100 2850 50  0000 R CNN
F 1 "0.1uF" H 6100 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 2750 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5BDBDBDC
P 4950 2850
AR Path="/5BDCD47C/5BDBDBDC" Ref="C4"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBDC" Ref="C?"  Part="1" 
AR Path="/5C015BBF/5BDBDBDC" Ref="C13"  Part="1" 
F 0 "C13" V 5200 2800 50  0000 L CNN
F 1 "0.01uF" V 5100 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 2700 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5BDBDBE3
P 6150 4000
AR Path="/5BDCD47C/5BDBDBE3" Ref="C6"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBE3" Ref="C?"  Part="1" 
AR Path="/5C015BBF/5BDBDBE3" Ref="C15"  Part="1" 
F 0 "C15" H 5950 4050 50  0000 L CNN
F 1 "330uF" H 5800 3950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6188 3850 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5BDBDBEB
P 5800 3550
AR Path="/5BDCD47C/5BDBDBEB" Ref="L2"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBEB" Ref="L?"  Part="1" 
AR Path="/5C015BBF/5BDBDBEB" Ref="L3"  Part="1" 
F 0 "L3" V 6000 3550 50  0000 C CNN
F 1 "47uH" V 5900 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
F 4 "53mOhm" V 5800 3550 50  0001 C CNN "Resistance"
	1    5800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BDBDBF2
P 5900 4400
AR Path="/5BDCD47C/5BDBDBF2" Ref="RV1"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBF2" Ref="RV?"  Part="1" 
AR Path="/5C015BBF/5BDBDBF2" Ref="RV10"  Part="1" 
F 0 "RV10" H 5850 4450 50  0000 R CNN
F 1 "47k" H 5850 4350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	-1   0    0    -1  
$EndComp
$Comp
L mylib:A8498 U2
U 1 1 5BDBDBF9
P 4800 3950
AR Path="/5BDCD47C/5BDBDBF9" Ref="U2"  Part="1" 
AR Path="/5BF2FCC4/5BDBDBF9" Ref="U?"  Part="1" 
AR Path="/5C015BBF/5BDBDBF9" Ref="U4"  Part="1" 
F 0 "U4" H 4950 4800 50  0000 C CNN
F 1 "A8498" H 4950 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4450 3350 4450 2850
Wire Wire Line
	4450 2850 4800 2850
Wire Wire Line
	5350 3550 5450 3550
Wire Wire Line
	5650 3550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5350 3350 5600 3350
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5450 2850 5450 3550
Wire Wire Line
	6150 3550 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	5950 3550 6150 3550
Wire Wire Line
	5450 3550 5450 4050
Wire Wire Line
	5650 4500 5650 4400
Wire Wire Line
	5650 4400 5750 4400
Wire Wire Line
	5350 3950 5650 3950
Wire Wire Line
	5650 3950 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	5350 3750 5900 3750
Wire Wire Line
	5900 3850 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 6150 3750
$Comp
L power:GND #PWR012
U 1 1 5BDBDC17
P 6250 3250
AR Path="/5BDCD47C/5BDBDC17" Ref="#PWR012"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC17" Ref="#PWR?"  Part="1" 
AR Path="/5C015BBF/5BDBDC17" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6250 3000 50  0001 C CNN
F 1 "GND" H 6255 3077 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDBDC1D
P 5450 5000
AR Path="/5BDB64FF/5BDBDC1D" Ref="#PWR?"  Part="1" 
AR Path="/5BDCD47C/5BDBDC1D" Ref="#PWR010"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC1D" Ref="#PWR?"  Part="1" 
AR Path="/5C015BBF/5BDBDC1D" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5455 4827 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5000 5450 4900
Wire Wire Line
	5450 4900 5650 4900
Wire Wire Line
	5650 4900 5650 4800
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5450 4450
Wire Wire Line
	5650 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4550
Connection ~ 5650 4900
Wire Wire Line
	5900 4900 6150 4900
Wire Wire Line
	6150 4900 6150 4150
Connection ~ 5900 4900
Wire Wire Line
	4950 4150 4950 4450
Wire Wire Line
	4950 4450 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5450 4450 5450 4350
Wire Wire Line
	4550 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4450
Connection ~ 4950 4450
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3950
Connection ~ 4450 3950
$Comp
L Device:CP C5
U 1 1 5BDBDC38
P 6000 2900
AR Path="/5BDCD47C/5BDBDC38" Ref="C5"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC38" Ref="C?"  Part="1" 
AR Path="/5C015BBF/5BDBDC38" Ref="C14"  Part="1" 
F 0 "C14" H 5800 2950 50  0000 L CNN
F 1 "82uF" H 5700 2850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6038 2750 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 6000 3150
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3250
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	6250 3050 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 2650 6250 2750
Connection ~ 6000 2650
Wire Wire Line
	5600 2650 6000 2650
Wire Wire Line
	5600 2650 5600 3350
$Comp
L Device:R R21
U 1 1 5BDBDC4C
P 4250 4000
AR Path="/5BDCD47C/5BDBDC4C" Ref="R21"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC4C" Ref="R?"  Part="1" 
AR Path="/5C015BBF/5BDBDC4C" Ref="R38"  Part="1" 
F 0 "R38" H 4000 4050 50  0000 L CNN
F 1 "47.5k" H 3950 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 3750
Wire Wire Line
	4250 3750 4550 3750
Wire Wire Line
	4250 4150 4250 4450
Wire Wire Line
	4250 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4950 4450
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 5BDBDC5F
P 7400 3750
AR Path="/5BDCD47C/5BDBDC5F" Ref="Q9"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC5F" Ref="Q?"  Part="1" 
AR Path="/5C015BBF/5BDBDC5F" Ref="Q13"  Part="1" 
F 0 "Q13" H 7605 3796 50  0000 L CNN
F 1 "2N7002" H 7605 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7400 3750 50  0001 L CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5BDBDC66
P 6850 3750
AR Path="/5BDCD47C/5BDBDC66" Ref="R24"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC66" Ref="R?"  Part="1" 
AR Path="/5C015BBF/5BDBDC66" Ref="R41"  Part="1" 
F 0 "R41" V 6643 3750 50  0000 C CNN
F 1 "4.7k" V 6734 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BDBDC6D
P 7500 4350
AR Path="/5BDCD47C/5BDBDC6D" Ref="#PWR013"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC6D" Ref="#PWR?"  Part="1" 
AR Path="/5C015BBF/5BDBDC6D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7500 4100 50  0001 C CNN
F 1 "GND" H 7505 4177 50  0000 C CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7500 4250
Wire Wire Line
	7200 3750 7100 3750
$Comp
L Device:LED D3
U 1 1 5BDBDC75
P 7500 3300
AR Path="/5BDCD47C/5BDBDC75" Ref="D3"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC75" Ref="D?"  Part="1" 
AR Path="/5C015BBF/5BDBDC75" Ref="D6"  Part="1" 
F 0 "D6" V 7538 3182 50  0000 R CNN
F 1 "GREEN" V 7447 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3550 7500 3450
$Comp
L Device:R R26
U 1 1 5BDBDC7D
P 7500 2900
AR Path="/5BDCD47C/5BDBDC7D" Ref="R26"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC7D" Ref="R?"  Part="1" 
AR Path="/5C015BBF/5BDBDC7D" Ref="R43"  Part="1" 
F 0 "R43" H 7570 2946 50  0000 L CNN
F 1 "110" H 7570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6450 3750
Wire Wire Line
	7500 3050 7500 3150
Wire Wire Line
	6000 2650 6250 2650
$Comp
L Device:R R25
U 1 1 5BDBDC88
P 7100 4000
AR Path="/5BDCD47C/5BDBDC88" Ref="R25"  Part="1" 
AR Path="/5BF2FCC4/5BDBDC88" Ref="R?"  Part="1" 
AR Path="/5C015BBF/5BDBDC88" Ref="R42"  Part="1" 
F 0 "R42" H 7170 4046 50  0000 L CNN
F 1 "10k" H 7170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 7100 4250
Wire Wire Line
	7100 4250 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 7500 3950
Wire Wire Line
	7100 3850 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7000 3750
Wire Wire Line
	6450 3750 6450 3650
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6700 3750
Wire Wire Line
	6150 3750 6150 3850
$Comp
L Device:D_Schottky D2
U 1 1 5BDBDCA0
P 5450 4200
AR Path="/5BDCD47C/5BDBDCA0" Ref="D2"  Part="1" 
AR Path="/5BF2FCC4/5BDBDCA0" Ref="D?"  Part="1" 
AR Path="/5C015BBF/5BDBDCA0" Ref="D5"  Part="1" 
F 0 "D5" V 5400 4050 50  0000 L CNN
F 1 "B330" V 5500 3950 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Text HLabel 5600 2550 1    50   Input ~ 0
24V
Text HLabel 6450 3650 1    50   Output ~ 0
VBB
Text HLabel 5350 4900 0    50   Input ~ 0
GND
Wire Wire Line
	5450 4900 5350 4900
Text HLabel 7500 2650 1    50   Input ~ 0
3V3
Wire Wire Line
	7500 2650 7500 2750
Wire Wire Line
	5600 2550 5600 2650
Connection ~ 5600 2650
$EndSCHEMATC