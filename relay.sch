EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L umi6r2-rescue:LEG-12-jt_relay K301
U 1 1 5DBAE073
P 5650 2950
AR Path="/5DBAE073" Ref="K301"  Part="1" 
AR Path="/5DB9CE03/5DBAE073" Ref="K301"  Part="1" 
F 0 "K301" H 6080 2996 50  0000 L CNN
F 1 "LEG-12" H 6080 2905 50  0000 L CNN
F 2 "jt_relay:Relay_SPDT_RAYEX ELEC_LEG_Series_Form_1C" H 6790 2910 50  0001 C CNN
F 3 "https://www.tme.eu/Document/311affc211749c2a4c93ad074af62b72/LEG-SERIES.pdf" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L umi6r2-rescue:LEG-12-jt_relay K302
U 1 1 5DBAF0DE
P 5650 4500
AR Path="/5DBAF0DE" Ref="K302"  Part="1" 
AR Path="/5DB9CE03/5DBAF0DE" Ref="K302"  Part="1" 
F 0 "K302" H 6080 4546 50  0000 L CNN
F 1 "LEG-12" H 6080 4455 50  0000 L CNN
F 2 "jt_relay:Relay_SPDT_RAYEX ELEC_LEG_Series_Form_1C" H 6790 4460 50  0001 C CNN
F 3 "https://www.tme.eu/Document/311affc211749c2a4c93ad074af62b72/LEG-SERIES.pdf" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J301
U 1 1 5DBB040C
P 7500 3650
F 0 "J301" H 7580 3642 50  0000 L CNN
F 1 "OUTPUTS" H 7580 3551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3250
Wire Wire Line
	7300 3650 7150 3650
Wire Wire Line
	5750 2600 5750 2650
Wire Wire Line
	7300 2500 5950 2500
Wire Wire Line
	7300 2500 7300 3450
Wire Wire Line
	5950 2500 5950 2650
Wire Wire Line
	7150 2600 7150 3650
Wire Wire Line
	5750 2600 7150 2600
Wire Wire Line
	7300 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4200
Wire Wire Line
	7300 3850 7150 3850
Wire Wire Line
	7150 3850 7150 4900
Wire Wire Line
	7150 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4800
Wire Wire Line
	7300 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4200
$Comp
L Transistor_BJT:BC847 Q301
U 1 1 5DBBD80D
P 4800 3500
F 0 "Q301" H 4991 3546 50  0000 L CNN
F 1 "BC847" H 4991 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 3425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4800 3500 50  0001 L CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q302
U 1 1 5DBBED5F
P 4800 5050
F 0 "Q302" H 4991 5096 50  0000 L CNN
F 1 "BC847" H 4991 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 4975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4800 5050 50  0001 L CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5DBC35EF
P 4900 5250
F 0 "#PWR0306" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4905 5077 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5DBC502B
P 4900 3700
F 0 "#PWR0305" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L jt_semi:TS4148 D301
U 1 1 5DBC56DA
P 4900 2950
F 0 "D301" V 4854 3029 50  0000 L CNN
F 1 "TS4148" V 5000 3000 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L jt_semi:TS4148 D302
U 1 1 5DBC760F
P 4900 4500
F 0 "D302" V 4854 4579 50  0000 L CNN
F 1 "TS4148" V 5000 4550 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4350
Wire Wire Line
	5450 4800 5450 4850
Wire Wire Line
	5450 4850 4900 4850
Wire Wire Line
	4900 4650 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	5450 3250 5450 3300
Wire Wire Line
	5450 3300 4900 3300
Wire Wire Line
	4900 3100 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	5450 2650 4900 2650
Wire Wire Line
	4900 2650 4900 2800
$Comp
L umi6r2-rescue:CP_Small-Device C301
U 1 1 5DBD1703
P 4650 2950
AR Path="/5DBD1703" Ref="C301"  Part="1" 
AR Path="/5DB9CE03/5DBD1703" Ref="C301"  Part="1" 
F 0 "C301" H 4350 2950 50  0000 L CNN
F 1 "100u/16V" H 4250 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L umi6r2-rescue:CP_Small-Device C302
U 1 1 5DBD2456
P 4650 4500
AR Path="/5DBD2456" Ref="C302"  Part="1" 
AR Path="/5DB9CE03/5DBD2456" Ref="C302"  Part="1" 
F 0 "C302" H 4400 4550 50  0000 L CNN
F 1 "100u/16V" H 4250 4400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5DBD2A22
P 4500 2650
F 0 "R303" V 4293 2650 50  0000 C CNN
F 1 "330R" V 4384 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R304
U 1 1 5DBD4629
P 4500 4200
F 0 "R304" V 4293 4200 50  0000 C CNN
F 1 "330R" V 4384 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5DBDC124
P 4650 3050
F 0 "#PWR0303" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5DBDD64D
P 4650 4600
F 0 "#PWR0304" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 4650 4200
Wire Wire Line
	4650 4200 4900 4200
Connection ~ 4650 4200
Connection ~ 4900 4200
Wire Wire Line
	4650 2850 4650 2650
Wire Wire Line
	4650 2650 4900 2650
Connection ~ 4650 2650
Connection ~ 4900 2650
$Comp
L Device:R R305
U 1 1 5DBE4002
P 4600 3700
F 0 "R305" V 4500 3700 50  0000 C CNN
F 1 "4k7" V 4700 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R301
U 1 1 5DBE4ED6
P 4300 3500
F 0 "R301" V 4093 3500 50  0000 C CNN
F 1 "4k7" V 4184 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R306
U 1 1 5DBEBFC4
P 4600 5250
F 0 "R306" V 4500 5250 50  0000 C CNN
F 1 "4k7" V 4700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R302
U 1 1 5DBEBFCA
P 4300 5050
F 0 "R302" V 4093 5050 50  0000 C CNN
F 1 "4k7" V 4184 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0302
U 1 1 5DBF7B6F
P 4350 4200
F 0 "#PWR0302" H 4350 4050 50  0001 C CNN
F 1 "+12V" V 4365 4328 50  0000 L CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0301
U 1 1 5DBFAA9E
P 4350 2650
F 0 "#PWR0301" H 4350 2500 50  0001 C CNN
F 1 "+12V" V 4365 2778 50  0000 L CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3700 4450 3500
Wire Wire Line
	4450 3500 4600 3500
Connection ~ 4450 3500
Wire Wire Line
	4750 3700 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4150 3500 3900 3500
Wire Wire Line
	4450 5250 4450 5050
Wire Wire Line
	4450 5050 4600 5050
Connection ~ 4450 5050
Wire Wire Line
	4750 5250 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	4150 5050 3900 5050
Text GLabel 3900 3500 0    50   Input ~ 0
R1
Text GLabel 3900 5050 0    50   Input ~ 0
R2
$Comp
L power:GND #PWR?
U 1 1 5DE1F556
P 5750 1600
AR Path="/5DB9CD8E/5DE1F556" Ref="#PWR?"  Part="1" 
AR Path="/5DB9CE03/5DE1F556" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5750 1350 50  0001 C CNN
F 1 "GND" V 5755 1472 50  0000 R CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Text GLabel 5650 1200 0    50   Input ~ 0
+12V
Text GLabel 5650 1500 0    50   Input ~ 0
GND
Wire Wire Line
	5650 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1100
Wire Wire Line
	5650 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1600
$Comp
L power:+12V #PWR0104
U 1 1 5DE2105F
P 5750 1100
F 0 "#PWR0104" H 5750 950 50  0001 C CNN
F 1 "+12V" V 5765 1228 50  0000 L CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
