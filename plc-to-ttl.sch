EESchema Schematic File Version 4
LIBS:plc-to-ttl-cache
EELAYER 26 0
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
L Connector:Screw_Terminal_01x08 J1
U 1 1 5BD3FE4D
P 3800 2900
F 0 "J1" H 3720 2275 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 3720 2366 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00282_1x08_P5.00mm_Vertical" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BD40A2B
P 4250 3450
F 0 "RV1" H 4450 3700 50  0000 R CNN
F 1 "10k" H 4450 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 5BD40CFF
P 7800 4100
F 0 "J2" H 7800 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 7800 4500 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00282_1x08_P5.00mm_Vertical" H 7800 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5BD4124B
P 4650 3450
F 0 "RV2" H 4850 3700 50  0000 R CNN
F 1 "10k" H 4850 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD413CC
P 4250 4400
F 0 "#PWR01" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 3700
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3600
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 4250 3600
$Comp
L Device:R_POT RV3
U 1 1 5BD41463
P 5050 3450
F 0 "RV3" H 5250 3700 50  0000 R CNN
F 1 "10k" H 5250 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3600
Connection ~ 4650 3700
$Comp
L Device:R_POT RV4
U 1 1 5BD414F9
P 5450 3450
F 0 "RV4" H 5650 3700 50  0000 R CNN
F 1 "10k" H 5650 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3600
Connection ~ 5050 3700
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4650 3100 4650 3300
Wire Wire Line
	5050 3000 5050 3300
Wire Wire Line
	5450 2900 5450 3300
Wire Wire Line
	4400 3450 4500 3450
Wire Wire Line
	4500 3450 4500 4400
Wire Wire Line
	4500 4400 7600 4400
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4900 3450 4900 4300
Wire Wire Line
	4900 4300 7600 4300
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5300 3450 5300 4200
Wire Wire Line
	5300 4200 7600 4200
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5700 3450 5700 4100
Wire Wire Line
	5700 4100 7600 4100
$Comp
L Device:R_POT RV5
U 1 1 5BD46C30
P 5850 3450
F 0 "RV5" H 6050 3700 50  0000 R CNN
F 1 "10k" H 6050 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6100 3450
Wire Wire Line
	6100 3450 6100 4000
Wire Wire Line
	6100 4000 7600 4000
Wire Wire Line
	5450 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3600
Connection ~ 5450 3700
Wire Wire Line
	5850 2800 5850 3300
$Comp
L Device:R_POT RV6
U 1 1 5BD4810A
P 6250 3450
F 0 "RV6" H 6450 3700 50  0000 R CNN
F 1 "10k" H 6450 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 3300
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3900
Wire Wire Line
	6500 3900 7600 3900
Wire Wire Line
	5850 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3600
Connection ~ 5850 3700
$Comp
L Device:R_POT RV7
U 1 1 5BD4A795
P 6650 3450
F 0 "RV7" H 6850 3700 50  0000 R CNN
F 1 "10k" H 6850 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3600
Connection ~ 6250 3700
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3800
Wire Wire Line
	6900 3800 7600 3800
$Comp
L Device:R_POT RV8
U 1 1 5BD4C495
P 7050 3450
F 0 "RV8" H 7250 3700 50  0000 R CNN
F 1 "10k" H 7250 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3700
Wire Wire Line
	7300 3700 7600 3700
Wire Wire Line
	6650 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3600
Connection ~ 6650 3700
Wire Wire Line
	6650 2600 6650 3300
Wire Wire Line
	7050 3300 7050 2500
Text Label 4100 2500 0    50   ~ 0
I8
Text Label 4100 2600 0    50   ~ 0
I7
Text Label 4100 2700 0    50   ~ 0
I6
Text Label 4100 2800 0    50   ~ 0
I5
Text Label 4100 2900 0    50   ~ 0
I4
Text Label 4100 3000 0    50   ~ 0
I3
Text Label 4100 3100 0    50   ~ 0
I2
Text Label 4100 3200 0    50   ~ 0
I1
Wire Wire Line
	4000 3200 4250 3200
Wire Wire Line
	4000 3100 4650 3100
Wire Wire Line
	4000 3000 5050 3000
Wire Wire Line
	4000 2900 5450 2900
Wire Wire Line
	4000 2800 5850 2800
Wire Wire Line
	4000 2700 6250 2700
Wire Wire Line
	4000 2600 6650 2600
Wire Wire Line
	4000 2500 7050 2500
Text Label 7450 4400 0    50   ~ 0
O8
Text Label 7450 4300 0    50   ~ 0
O7
Text Label 7450 4200 0    50   ~ 0
O6
Text Label 7450 4100 0    50   ~ 0
O5
Text Label 7450 4000 0    50   ~ 0
O4
Text Label 7450 3900 0    50   ~ 0
O3
Text Label 7450 3800 0    50   ~ 0
O2
Text Label 7450 3700 0    50   ~ 0
O1
$Comp
L power:GND #PWR0101
U 1 1 5BD2D548
P 9000 3450
F 0 "#PWR0101" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9005 3277 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BD2E284
P 9000 3200
F 0 "#FLG0101" H 9000 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 3374 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3450 9000 3200
$EndSCHEMATC
