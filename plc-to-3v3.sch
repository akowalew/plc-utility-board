EESchema Schematic File Version 4
LIBS:plc-utility-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 4700 0    50   Input ~ 0
GND
Wire Wire Line
	6950 4150 6950 4700
Wire Wire Line
	5900 4700 6950 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4150 5900 4700
Wire Wire Line
	4400 2550 4900 2550
Text HLabel 4400 2550 0    50   Input ~ 0
3V3
Wire Wire Line
	6950 2550 6950 3150
Wire Wire Line
	5900 2550 6950 2550
Wire Wire Line
	4900 2550 4900 3150
Wire Wire Line
	5900 2550 5900 3150
Connection ~ 5900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 5900 2550
Text HLabel 7350 4400 2    50   Output ~ 0
OUT3
Text HLabel 7350 4500 2    50   Output ~ 0
OUT2
Text HLabel 7350 4600 2    50   Output ~ 0
OUT1
Text HLabel 4400 2650 0    50   Input ~ 0
IN3
Text HLabel 4400 2750 0    50   Input ~ 0
IN2
Text HLabel 4400 2850 0    50   Input ~ 0
IN1
Wire Wire Line
	6950 3650 7250 3650
Wire Wire Line
	4900 3650 5200 3650
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	4500 2850 4500 2950
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4400 2650 6550 2650
Wire Wire Line
	4400 2750 5500 2750
Wire Wire Line
	6200 4500 6200 3650
Wire Wire Line
	7350 4500 6200 4500
Wire Wire Line
	7250 4400 7250 3650
Wire Wire Line
	7350 4400 7250 4400
Wire Wire Line
	6550 2950 6550 2650
Wire Wire Line
	5500 2950 5500 2750
Wire Wire Line
	5200 4600 7350 4600
Wire Wire Line
	5200 3650 5200 4600
Wire Wire Line
	6550 4150 6950 4150
Wire Wire Line
	6550 4150 6550 4050
Connection ~ 6950 4150
Wire Wire Line
	6950 4050 6950 4150
Wire Wire Line
	6950 3650 6950 3750
Connection ~ 6950 3650
Wire Wire Line
	6950 3550 6950 3650
$Comp
L Device:R R37
U 1 1 5BE6F709
P 6950 3900
AR Path="/5BE6C8DC/5BE6F709" Ref="R37"  Part="1" 
AR Path="/5BF2FCD2/5BE6F709" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F709" Ref="R54"  Part="1" 
F 0 "R37" H 7020 3946 50  0000 L CNN
F 1 "10k" H 7020 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 3900 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5BE6F700
P 6550 3900
AR Path="/5BE6C8DC/5BE6F700" Ref="R36"  Part="1" 
AR Path="/5BF2FCD2/5BE6F700" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F700" Ref="R53"  Part="1" 
F 0 "R36" H 6620 3946 50  0000 L CNN
F 1 "10k" H 6620 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3350
Wire Wire Line
	6550 3750 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6650 3350 6550 3350
$Comp
L Device:R R35
U 1 1 5BE6F6F8
P 6550 3100
AR Path="/5BE6C8DC/5BE6F6F8" Ref="R35"  Part="1" 
AR Path="/5BF2FCD2/5BE6F6F8" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F6F8" Ref="R52"  Part="1" 
F 0 "R35" V 6450 3100 50  0000 C CNN
F 1 "4.7k" V 6650 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q12
U 1 1 5BE6F6F1
P 6850 3350
AR Path="/5BE6C8DC/5BE6F6F1" Ref="Q12"  Part="1" 
AR Path="/5BF2FCD2/5BE6F6F1" Ref="Q?"  Part="1" 
AR Path="/5C015BEE/5BE6F6F1" Ref="Q16"  Part="1" 
F 0 "Q12" H 7055 3396 50  0000 L CNN
F 1 "2N7002" H 7055 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 7050 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6850 3350 50  0001 L CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5900 4150
Wire Wire Line
	5500 4150 5500 4050
Connection ~ 5900 4150
Wire Wire Line
	5900 4050 5900 4150
Wire Wire Line
	5900 3650 5900 3750
Connection ~ 5900 3650
Wire Wire Line
	5900 3550 5900 3650
$Comp
L Device:R R34
U 1 1 5BE6F6DA
P 5900 3900
AR Path="/5BE6C8DC/5BE6F6DA" Ref="R34"  Part="1" 
AR Path="/5BF2FCD2/5BE6F6DA" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F6DA" Ref="R51"  Part="1" 
F 0 "R34" H 5970 3946 50  0000 L CNN
F 1 "10k" H 5970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5BE6F6D2
P 5500 3900
AR Path="/5BE6C8DC/5BE6F6D2" Ref="R33"  Part="1" 
AR Path="/5BF2FCD2/5BE6F6D2" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F6D2" Ref="R50"  Part="1" 
F 0 "R33" H 5570 3946 50  0000 L CNN
F 1 "10k" H 5570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5500 3250
Wire Wire Line
	5500 3750 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5600 3350 5500 3350
$Comp
L Device:R R32
U 1 1 5BE6F6CA
P 5500 3100
AR Path="/5BE6C8DC/5BE6F6CA" Ref="R32"  Part="1" 
AR Path="/5BF2FCD2/5BE6F6CA" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F6CA" Ref="R49"  Part="1" 
F 0 "R32" V 5400 3100 50  0000 C CNN
F 1 "4.7k" V 5600 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q11
U 1 1 5BE6F6C3
P 5800 3350
AR Path="/5BE6C8DC/5BE6F6C3" Ref="Q11"  Part="1" 
AR Path="/5BF2FCD2/5BE6F6C3" Ref="Q?"  Part="1" 
AR Path="/5C015BEE/5BE6F6C3" Ref="Q15"  Part="1" 
F 0 "Q11" H 6005 3396 50  0000 L CNN
F 1 "2N7002" H 6005 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 6000 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5800 3350 50  0001 L CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4900 4150
Wire Wire Line
	4500 4150 4500 4050
Wire Wire Line
	4400 4700 4900 4700
Wire Wire Line
	4900 4700 5900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4150 4900 4700
Connection ~ 4900 4150
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4900 3650 4900 3750
Connection ~ 4900 3650
Wire Wire Line
	4900 3550 4900 3650
$Comp
L Device:R R31
U 1 1 5BE6F6A5
P 4900 3900
AR Path="/5BE6C8DC/5BE6F6A5" Ref="R31"  Part="1" 
AR Path="/5BF2FCD2/5BE6F6A5" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F6A5" Ref="R48"  Part="1" 
F 0 "R31" H 4970 3946 50  0000 L CNN
F 1 "10k" H 4970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5BE6F69D
P 4500 3900
AR Path="/5BE6C8DC/5BE6F69D" Ref="R30"  Part="1" 
AR Path="/5BF2FCD2/5BE6F69D" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F69D" Ref="R47"  Part="1" 
F 0 "R30" H 4570 3946 50  0000 L CNN
F 1 "10k" H 4570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	4500 3750 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4600 3350 4500 3350
$Comp
L Device:R R29
U 1 1 5BE6F695
P 4500 3100
AR Path="/5BE6C8DC/5BE6F695" Ref="R29"  Part="1" 
AR Path="/5BF2FCD2/5BE6F695" Ref="R?"  Part="1" 
AR Path="/5C015BEE/5BE6F695" Ref="R46"  Part="1" 
F 0 "R29" V 4400 3100 50  0000 C CNN
F 1 "4.7k" V 4600 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q10
U 1 1 5BE6F68E
P 4800 3350
AR Path="/5BE6C8DC/5BE6F68E" Ref="Q10"  Part="1" 
AR Path="/5BF2FCD2/5BE6F68E" Ref="Q?"  Part="1" 
AR Path="/5C015BEE/5BE6F68E" Ref="Q14"  Part="1" 
F 0 "Q10" H 5005 3396 50  0000 L CNN
F 1 "2N7002" H 5005 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 5000 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4800 3350 50  0001 L CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
