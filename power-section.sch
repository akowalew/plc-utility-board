EESchema Schematic File Version 4
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BD3B6E8
P 5400 3650
F 0 "J1" H 5320 3325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5320 3416 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BD3C6F4
P 6000 3300
F 0 "#PWR0101" H 6000 3150 50  0001 C CNN
F 1 "VCC" H 6017 3473 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3300
$Comp
L power:GND #PWR0102
U 1 1 5BD3D67B
P 6000 3850
F 0 "#PWR0102" H 6000 3600 50  0001 C CNN
F 1 "GND" H 6005 3677 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3850
Text Label 5650 3550 0    50   ~ 0
24V
Text Label 5650 3650 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BD2274C
P 8350 3250
F 0 "#FLG?" H 8350 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 3424 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BD22760
P 8900 3250
F 0 "#FLG?" H 8900 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 3424 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BD2276D
P 8350 3500
F 0 "#PWR?" H 8350 3350 50  0001 C CNN
F 1 "VCC" H 8367 3673 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD2277C
P 8900 3500
F 0 "#PWR?" H 8900 3250 50  0001 C CNN
F 1 "GND" H 8905 3327 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 8350 3250
Wire Wire Line
	8900 3500 8900 3250
$EndSCHEMATC