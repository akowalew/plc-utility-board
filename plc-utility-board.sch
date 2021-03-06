EESchema Schematic File Version 4
LIBS:plc-utility-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 4100 2300 750  1000
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
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5BE769E9
P 6300 3900
F 0 "J8" H 6380 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6380 3851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 6300 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6000 3900 6100 3900
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5BE7A1DF
P 6300 4650
F 0 "J9" H 6380 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6380 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 6100 4650
Wire Wire Line
	4850 4750 6100 4750
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 5BE8D7D9
P 3600 1350
F 0 "J2" H 3600 750 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 3600 850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	-1   0    0    1   
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
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 5350 1250 50  0001 C CNN
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
P 3600 2600
F 0 "J3" H 3600 2200 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3600 2300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2400 4100 2400
Wire Wire Line
	3800 2500 4100 2500
Wire Wire Line
	3800 2600 4100 2600
Wire Wire Line
	3800 2700 4100 2700
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
P 1250 1600
F 0 "J1" H 1250 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1250 1400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1600 1750 1600
Wire Wire Line
	2650 1500 3050 1500
Wire Wire Line
	3050 2850 4100 2850
Wire Wire Line
	2650 1650 2950 1650
Wire Wire Line
	2650 1800 2850 1800
Wire Wire Line
	2850 3000 4100 3000
Wire Wire Line
	2850 1800 4100 1800
$Sheet
S 4100 3700 750  1150
U 5BDB64FF
F0 "Motor1 driver" 50
F1 "motor-driver.sch" 50
F2 "VM" I L 4100 3800 50 
F3 "3V3" I L 4100 3950 50 
F4 "GND" I L 4100 4100 50 
F5 "DECAY" I R 4850 4100 50 
F6 "PHASE" I R 4850 3950 50 
F7 "ENABLE" I R 4850 3800 50 
F8 "3V3" O R 4850 4250 50 
F9 "GND" O R 4850 4400 50 
F10 "OUT1" O R 4850 4650 50 
F11 "OUT2" O R 4850 4750 50 
$EndSheet
$Sheet
S 5250 3700 750  800 
U 5BE6C8DC
F0 "Motor1 3V3 <- PLC" 50
F1 "plc-to-3v3.sch" 50
F2 "OUT1" O L 5250 3800 50 
F3 "OUT2" O L 5250 3950 50 
F4 "OUT3" O L 5250 4100 50 
F5 "3V3" I L 5250 4250 50 
F6 "GND" I L 5250 4400 50 
F7 "IN1" I R 6000 3800 50 
F8 "IN2" I R 6000 3900 50 
F9 "IN3" I R 6000 4000 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5BFB9FA5
P 5050 3400
F 0 "J6" V 5110 3213 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5201 3213 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 4250 5250 4250
Wire Wire Line
	4850 4400 5250 4400
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5C015BC8
P 6300 5500
F 0 "J10" H 6380 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6380 5451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 6300 5500 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5400 6000 5400
Wire Wire Line
	6000 5600 6100 5600
Wire Wire Line
	6000 5500 6100 5500
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5C015BD2
P 6300 6250
F 0 "J11" H 6380 6242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6380 6151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6300 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 6100 6250
Wire Wire Line
	4850 6350 6100 6350
$Sheet
S 4100 5300 750  1150
U 5C015BE4
F0 "Motor2 driver" 50
F1 "motor-driver.sch" 50
F2 "VM" I L 4100 5400 50 
F3 "3V3" I L 4100 5550 50 
F4 "GND" I L 4100 5700 50 
F5 "DECAY" I R 4850 5700 50 
F6 "PHASE" I R 4850 5550 50 
F7 "ENABLE" I R 4850 5400 50 
F8 "3V3" O R 4850 5850 50 
F9 "GND" O R 4850 6000 50 
F10 "OUT1" O R 4850 6250 50 
F11 "OUT2" O R 4850 6350 50 
$EndSheet
$Sheet
S 5250 5300 750  800 
U 5C015BEE
F0 "Motor2 3V3 <- PLC" 50
F1 "plc-to-3v3.sch" 50
F2 "OUT1" O L 5250 5400 50 
F3 "OUT2" O L 5250 5550 50 
F4 "OUT3" O L 5250 5700 50 
F5 "3V3" I L 5250 5850 50 
F6 "GND" I L 5250 6000 50 
F7 "IN1" I R 6000 5400 50 
F8 "IN2" I R 6000 5500 50 
F9 "IN3" I R 6000 5600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5C015BF4
P 5050 5000
F 0 "J7" V 5110 4813 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5201 4813 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 5850 5250 5850
Wire Wire Line
	4850 6000 5250 6000
Connection ~ 2850 3000
Connection ~ 3050 2850
Wire Wire Line
	3050 1500 3050 2850
Wire Wire Line
	1450 1500 1750 1500
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2850 3000
Wire Wire Line
	4850 5400 4950 5400
Wire Wire Line
	4850 5550 5050 5550
Wire Wire Line
	4850 5700 5150 5700
Wire Wire Line
	4950 5200 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 5250 5400
Wire Wire Line
	5050 5200 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5250 5550
Wire Wire Line
	5150 5200 5150 5700
Connection ~ 5150 5700
Wire Wire Line
	5150 5700 5250 5700
Wire Wire Line
	4850 3950 5050 3950
Wire Wire Line
	4850 3800 4950 3800
Wire Wire Line
	4850 4100 5150 4100
Wire Wire Line
	4950 3600 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 5250 3800
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5250 3950
Wire Wire Line
	5150 3600 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	5050 3600 5050 3950
Wire Wire Line
	3050 2850 3050 3800
Wire Wire Line
	2950 1650 2950 3950
Wire Wire Line
	2850 3000 2850 4100
Wire Wire Line
	3050 3800 4100 3800
Connection ~ 3050 3800
Wire Wire Line
	3050 3800 3050 5400
Wire Wire Line
	2850 4100 4100 4100
Connection ~ 2850 4100
Wire Wire Line
	2950 3950 4100 3950
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 2950 5550
Wire Wire Line
	3050 5400 4100 5400
Wire Wire Line
	2950 5550 4100 5550
Wire Wire Line
	2850 5700 4100 5700
Wire Wire Line
	2850 4100 2850 5700
Wire Wire Line
	4850 2400 5550 2400
Wire Wire Line
	4850 2500 5550 2500
$Comp
L mylib:Screw_Terminal_01x04 J5
U 1 1 5BF59862
P 5750 2500
F 0 "J5" H 5830 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5830 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 5750 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 5550 2700
Wire Wire Line
	4850 2600 5550 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 5BF5CA64
P 8500 4350
F 0 "H1" H 8600 4396 50  0000 L CNN
F 1 "MountingHole" H 8600 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BF5CABE
P 9450 4350
F 0 "H3" H 9550 4396 50  0000 L CNN
F 1 "MountingHole" H 9550 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9450 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BF5CB0C
P 8500 4700
F 0 "H2" H 8600 4746 50  0000 L CNN
F 1 "MountingHole" H 8600 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BF5CB56
P 9450 4700
F 0 "H4" H 9550 4746 50  0000 L CNN
F 1 "MountingHole" H 9550 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9450 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5BF5D0FC
P 9100 3550
F 0 "#LOGO1" H 9100 4050 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 9100 3150 50  0001 C CNN
F 2 "plc-utility-board:logo" H 9100 3550 50  0001 C CNN
F 3 "~" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
