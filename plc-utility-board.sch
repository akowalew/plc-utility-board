EESchema Schematic File Version 4
LIBS:plc-utility-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 1400 900  500 
U 5BDAF501
F0 "Power section" 50
F1 "power-section.sch" 50
F2 "24V" O R 2650 1500 50 
F3 "3V3" O R 2650 1650 50 
F4 "GND" O R 2650 1800 50 
F5 "VIN" I L 1750 1500 50 
F6 "GND" I L 1750 1600 50 
$EndSheet
$Sheet
S 4100 2300 750  800 
U 5BDB584C
F0 "ttl-to-plc" 50
F1 "ttl-to-plc.sch" 50
F2 "24V" I L 4100 2850 50 
F3 "GND" I L 4100 3000 50 
F4 "GND" O R 4850 3000 50 
F5 "IN1" I L 4100 2400 50 
F6 "IN2" I L 4100 2500 50 
F7 "IN3" I L 4100 2600 50 
F8 "IN4" I L 4100 2700 50 
F9 "OUT1" O R 4850 2400 50 
F10 "OUT2" O R 4850 2500 50 
F11 "OUT3" O R 4850 2600 50 
F12 "OUT4" O R 4850 2700 50 
$EndSheet
$Sheet
S 4100 3500 750  500 
U 5BDCD47C
F0 "Motor1 supply" 50
F1 "motor-supply.sch" 50
F2 "24V" I L 4100 3600 50 
F3 "3V3" I L 4100 3750 50 
F4 "GND" I L 4100 3900 50 
F5 "VBB" O R 4850 3600 50 
F6 "3V3" O R 4850 3750 50 
F7 "GND" O R 4850 3900 50 
$EndSheet
Wire Wire Line
	4850 3600 5300 3600
Wire Wire Line
	4850 3750 5300 3750
Wire Wire Line
	4850 3900 5300 3900
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5BE769E9
P 7500 3700
F 0 "J8" H 7580 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7580 3651 50  0000 L CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7200 3600
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7200 3700 7300 3700
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5BE7A1DF
P 7500 4450
F 0 "J9" H 7580 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 4351 50  0000 L CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 7300 4450
Wire Wire Line
	6050 4550 7300 4550
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 5BE8D7D9
P 3600 1250
F 0 "J2" H 3600 1750 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 3600 1650 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 950  4100 950 
Wire Wire Line
	3800 1050 4100 1050
Wire Wire Line
	3800 1150 4100 1150
Wire Wire Line
	3800 1250 4100 1250
Wire Wire Line
	3800 1350 4100 1350
Wire Wire Line
	3800 1450 4100 1450
Wire Wire Line
	3800 1550 4100 1550
Wire Wire Line
	3800 1650 4100 1650
$Comp
L Connector:Screw_Terminal_01x08 J4
U 1 1 5BE9C49A
P 5350 1250
F 0 "J4" H 5350 1750 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 5350 1650 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 950  5150 950 
Wire Wire Line
	4850 1050 5150 1050
Wire Wire Line
	4850 1150 5150 1150
Wire Wire Line
	4850 1250 5150 1250
Wire Wire Line
	4850 1350 5150 1350
Wire Wire Line
	4850 1450 5150 1450
Wire Wire Line
	4850 1550 5150 1550
Wire Wire Line
	4850 1650 5150 1650
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5BF03786
P 3600 2500
F 0 "J3" H 3600 2800 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3600 2700 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 4100 2400
Wire Wire Line
	3800 2500 4100 2500
Wire Wire Line
	3800 2600 4100 2600
Wire Wire Line
	3800 2700 4100 2700
$Comp
L mylib:TerminalBlock_02x04 J5
U 1 1 5BF08E3E
P 5400 2500
F 0 "J5" H 5400 2825 50  0000 C CNN
F 1 "TerminalBlock_02x04" H 5400 2734 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 5150 2400
Wire Wire Line
	4850 2500 5150 2500
Wire Wire Line
	4850 2600 5150 2600
Wire Wire Line
	4850 2700 5150 2700
Wire Wire Line
	4850 3000 5750 3000
Wire Wire Line
	5750 3000 5750 2700
Wire Wire Line
	5750 2400 5650 2400
Wire Wire Line
	5650 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5750 2400
Wire Wire Line
	5650 2600 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 2500
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5650 2700 5750 2700
$Sheet
S 4100 850  750  1050
U 5BDB568B
F0 "plc-to-ttl" 50
F1 "plc-to-ttl.sch" 50
F2 "GND" I L 4100 1800 50 
F3 "IN1" I L 4100 950 50 
F4 "IN2" I L 4100 1050 50 
F5 "IN3" I L 4100 1150 50 
F6 "IN4" I L 4100 1250 50 
F7 "IN5" I L 4100 1350 50 
F8 "IN6" I L 4100 1450 50 
F9 "IN7" I L 4100 1550 50 
F10 "IN8" I L 4100 1650 50 
F11 "OUT1" O R 4850 950 50 
F12 "OUT2" O R 4850 1050 50 
F13 "OUT3" O R 4850 1150 50 
F14 "OUT4" O R 4850 1250 50 
F15 "OUT5" O R 4850 1350 50 
F16 "OUT6" O R 4850 1450 50 
F17 "OUT7" O R 4850 1550 50 
F18 "OUT8" O R 4850 1650 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BF6D1F4
P 1250 1500
F 0 "J1" H 1250 1600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1250 1300 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1750 1600
Wire Wire Line
	2650 1500 3050 1500
Wire Wire Line
	3050 2850 4100 2850
Wire Wire Line
	3050 3600 4100 3600
Wire Wire Line
	2650 1650 2950 1650
Wire Wire Line
	2950 3750 4100 3750
Wire Wire Line
	2650 1800 2850 1800
Wire Wire Line
	2850 3000 4100 3000
Wire Wire Line
	2850 1800 4100 1800
Wire Wire Line
	2850 3900 4100 3900
$Sheet
S 5300 3500 750  1150
U 5BDB64FF
F0 "Motor1 driver" 50
F1 "motor-driver.sch" 50
F2 "VBB" I L 5300 3600 50 
F3 "3V3" I L 5300 3750 50 
F4 "GND" I L 5300 3900 50 
F5 "MODE" I R 6050 3600 50 
F6 "PHASE" I R 6050 3750 50 
F7 "ENABLE" I R 6050 3900 50 
F8 "3V3" O R 6050 4050 50 
F9 "GND" O R 6050 4200 50 
F10 "OUTA" O R 6050 4450 50 
F11 "OUTB" O R 6050 4550 50 
$EndSheet
$Sheet
S 6450 3500 750  800 
U 5BE6C8DC
F0 "Motor1 3V3 <- PLC" 50
F1 "plc-to-3v3.sch" 50
F2 "OUT1" O L 6450 3600 50 
F3 "OUT2" O L 6450 3750 50 
F4 "OUT3" O L 6450 3900 50 
F5 "3V3" I L 6450 4050 50 
F6 "GND" I L 6450 4200 50 
F7 "IN1" I R 7200 3600 50 
F8 "IN2" I R 7200 3700 50 
F9 "IN3" I R 7200 3800 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5BFB9FA5
P 6250 3150
F 0 "J6" V 6310 2963 50  0000 R CNN
F 1 "Conn_01x03_Male" V 6401 2963 50  0000 R CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 4050 6450 4050
Wire Wire Line
	6050 4200 6450 4200
$Sheet
S 4100 5350 750  500 
U 5C015BBF
F0 "Motor2 supply" 50
F1 "motor-supply.sch" 50
F2 "24V" I L 4100 5450 50 
F3 "3V3" I L 4100 5600 50 
F4 "GND" I L 4100 5750 50 
F5 "VBB" O R 4850 5450 50 
F6 "3V3" O R 4850 5600 50 
F7 "GND" O R 4850 5750 50 
$EndSheet
Wire Wire Line
	4850 5450 5300 5450
Wire Wire Line
	4850 5600 5300 5600
Wire Wire Line
	4850 5750 5300 5750
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5C015BC8
P 7500 5550
F 0 "J10" H 7580 5592 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7580 5501 50  0000 L CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5450 7200 5450
Wire Wire Line
	7200 5650 7300 5650
Wire Wire Line
	7200 5550 7300 5550
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5C015BD2
P 7500 6300
F 0 "J11" H 7580 6292 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7580 6201 50  0000 L CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6300 7300 6300
Wire Wire Line
	6050 6400 7300 6400
Wire Wire Line
	3050 5450 4100 5450
Wire Wire Line
	2950 5600 4100 5600
Wire Wire Line
	2850 5750 4100 5750
$Sheet
S 5300 5350 750  1150
U 5C015BE4
F0 "Motor2 driver" 50
F1 "motor-driver.sch" 50
F2 "VBB" I L 5300 5450 50 
F3 "3V3" I L 5300 5600 50 
F4 "GND" I L 5300 5750 50 
F5 "MODE" I R 6050 5450 50 
F6 "PHASE" I R 6050 5600 50 
F7 "ENABLE" I R 6050 5750 50 
F8 "3V3" O R 6050 5900 50 
F9 "GND" O R 6050 6050 50 
F10 "OUTA" O R 6050 6300 50 
F11 "OUTB" O R 6050 6400 50 
$EndSheet
$Sheet
S 6450 5350 750  800 
U 5C015BEE
F0 "Motor2 3V3 <- PLC" 50
F1 "plc-to-3v3.sch" 50
F2 "OUT1" O L 6450 5450 50 
F3 "OUT2" O L 6450 5600 50 
F4 "OUT3" O L 6450 5750 50 
F5 "3V3" I L 6450 5900 50 
F6 "GND" I L 6450 6050 50 
F7 "IN1" I R 7200 5450 50 
F8 "IN2" I R 7200 5550 50 
F9 "IN3" I R 7200 5650 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5C015BF4
P 6250 5000
F 0 "J7" V 6310 4813 50  0000 R CNN
F 1 "Conn_01x03_Male" V 6401 4813 50  0000 R CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 5900 6450 5900
Wire Wire Line
	6050 6050 6450 6050
Wire Wire Line
	2950 1650 2950 3750
Wire Wire Line
	2950 3750 2950 5600
Connection ~ 2950 3750
Wire Wire Line
	3050 5450 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	2850 5750 2850 3900
Connection ~ 2850 3900
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2850 3900
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3050 3600
Wire Wire Line
	3050 1500 3050 2850
Wire Wire Line
	1450 1500 1750 1500
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2850 3000
Wire Wire Line
	6050 5450 6150 5450
Wire Wire Line
	6050 5600 6250 5600
Wire Wire Line
	6050 5750 6350 5750
Wire Wire Line
	6150 5200 6150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 6450 5450
Wire Wire Line
	6250 5200 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6450 5600
Wire Wire Line
	6350 5200 6350 5750
Connection ~ 6350 5750
Wire Wire Line
	6350 5750 6450 5750
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6050 3900 6350 3900
Wire Wire Line
	6150 3350 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 6450 3600
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 6450 3750
Wire Wire Line
	6350 3350 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6250 3350 6250 3750
$EndSCHEMATC
