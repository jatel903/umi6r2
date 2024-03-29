EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:Screw_Terminal_01x04 J401
U 1 1 5DC68E5D
P 2950 2100
F 0 "J401" H 2868 1675 50  0000 C CNN
F 1 "Pwr" H 2868 1766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	-1   0    0    -1  
$EndComp
$Comp
L umi6r2-rescue:Arduino_Nano_v3.x-MCU_Module A401
U 1 1 5DC741DC
P 7850 4000
F 0 "A401" H 7500 3050 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7450 2950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8000 3050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7850 3000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U403
U 1 1 5DC76B55
P 5850 4500
F 0 "U403" H 5700 5150 50  0000 C CNN
F 1 "74HC595" H 5650 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    -1  
$EndComp
$Comp
L Diode:B140-E3 D401
U 1 1 5DE24E38
P 3900 1650
F 0 "D401" H 3900 1434 50  0000 C CNN
F 1 "B140-E3" H 3900 1525 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3900 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 3900 1650 50  0001 C CNN
	1    3900 1650
	-1   0    0    1   
$EndComp
$Comp
L umi6r2-rescue:CP_Small-Device C401
U 1 1 5DE25965
P 4150 1750
AR Path="/5DE25965" Ref="C401"  Part="1" 
AR Path="/5DB9CE60/5DE25965" Ref="C401"  Part="1" 
F 0 "C401" H 4238 1796 50  0000 L CNN
F 1 "47u/35V" H 4238 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L umi6r2-rescue:CP_Small-Device C406
U 1 1 5DE2610A
P 5950 1750
AR Path="/5DE2610A" Ref="C406"  Part="1" 
AR Path="/5DB9CE60/5DE2610A" Ref="C406"  Part="1" 
F 0 "C406" H 6038 1796 50  0000 L CNN
F 1 "100u/16V" H 6038 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U402
U 1 1 5DE27DCF
P 5250 1650
F 0 "U402" H 5250 1892 50  0000 C CNN
F 1 "LM7812_TO220" H 5250 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 1875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5250 1600 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C405
U 1 1 5DE28F6D
P 5650 1750
F 0 "C405" H 5650 1700 50  0000 L CNN
F 1 "100n" H 5650 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5DE29970
P 4650 1750
F 0 "C402" H 4742 1796 50  0000 L CNN
F 1 "100n" H 4742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	4150 1950 4150 1850
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 4650 1950
Wire Wire Line
	4650 1850 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4650 1950 4150 1950
Wire Wire Line
	5650 1850 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5250 1950
Wire Wire Line
	4950 1650 4650 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4050 1650
Connection ~ 4650 1650
Wire Wire Line
	4650 1650 4150 1650
Wire Wire Line
	3750 1650 3450 1650
Wire Wire Line
	3450 1650 3450 2100
Wire Wire Line
	3450 2100 3150 2100
Wire Wire Line
	3150 2000 4150 2000
Wire Wire Line
	4150 2000 4150 1950
Connection ~ 4150 1950
Connection ~ 5950 1650
Wire Wire Line
	5650 1950 5950 1950
Wire Wire Line
	5650 1650 5950 1650
Wire Wire Line
	5950 1850 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 6250 1950
Wire Wire Line
	5950 1650 6250 1650
Text GLabel 6250 1650 2    50   Output ~ 0
+12V
Text GLabel 6250 1950 2    50   Output ~ 0
GND
Text Label 6200 1650 2    50   ~ 0
+12V
Text Label 6200 1950 2    50   ~ 0
GND
$Comp
L Interface_UART:MAX485E U401
U 1 1 5DE437DB
P 4950 2850
F 0 "U401" H 5300 3400 50  0000 C CNN
F 1 "MAX485E" H 5250 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 2150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4950 2900 50  0001 C CNN
	1    4950 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2300
Wire Wire Line
	3300 2300 3150 2300
Wire Wire Line
	3150 2200 3450 2200
Wire Wire Line
	3450 2200 3450 3050
Wire Wire Line
	3450 3050 4550 3050
Wire Wire Line
	5350 2850 5450 2850
Wire Wire Line
	5450 2850 5450 2950
Wire Wire Line
	5450 2950 5350 2950
Wire Wire Line
	5350 2750 6700 2750
Wire Wire Line
	6700 2750 6700 3400
Wire Wire Line
	6700 3400 7350 3400
Wire Wire Line
	7350 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3050
Wire Wire Line
	6600 3050 5350 3050
Wire Wire Line
	5450 2950 6100 2950
Wire Wire Line
	6500 2950 6500 3600
Wire Wire Line
	6500 3600 7350 3600
Connection ~ 5450 2950
$Comp
L Device:C_Small C403
U 1 1 5DE53616
P 5450 2400
F 0 "C403" H 5542 2446 50  0000 L CNN
F 1 "100n" H 5542 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4950 2300
Wire Wire Line
	4950 2300 5450 2300
$Comp
L power:GND #PWR0403
U 1 1 5DE56984
P 5450 2500
F 0 "#PWR0403" H 5450 2250 50  0001 C CNN
F 1 "GND" H 5455 2327 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5DE57A13
P 5950 1950
F 0 "#PWR0408" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5955 1777 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5DE58C06
P 4950 3450
F 0 "#PWR0402" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4955 3277 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5DE5B319
P 7950 5100
F 0 "#PWR0411" H 7950 4850 50  0001 C CNN
F 1 "GND" H 7955 4927 50  0000 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5000 7850 5100
Wire Wire Line
	7850 5100 7950 5100
Wire Wire Line
	7950 5000 7950 5100
Connection ~ 7950 5100
$Comp
L power:+12V #PWR0410
U 1 1 5DE5F4F0
P 7750 3000
F 0 "#PWR0410" H 7750 2850 50  0001 C CNN
F 1 "+12V" H 7765 3173 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0412
U 1 1 5DE60009
P 8050 3000
F 0 "#PWR0412" H 8050 2850 50  0001 C CNN
F 1 "+5V" H 8065 3173 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C408
U 1 1 5DE60B2B
P 8550 3800
F 0 "C408" V 8321 3800 50  0000 C CNN
F 1 "100n" V 8412 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 5DE613AC
P 8650 3800
F 0 "#PWR0415" H 8650 3550 50  0001 C CNN
F 1 "GND" V 8655 3672 50  0000 R CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3800 8450 3800
$Comp
L power:+5V #PWR0401
U 1 1 5DE6F881
P 4950 2300
F 0 "#PWR0401" H 4950 2150 50  0001 C CNN
F 1 "+5V" H 4965 2473 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Connection ~ 4950 2300
$Comp
L Device:C_Small C407
U 1 1 5DE714FE
P 8500 3050
F 0 "C407" H 8592 3096 50  0000 L CNN
F 1 "100n" H 8592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5DE71C5A
P 8500 3150
F 0 "#PWR0414" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8505 2977 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0413
U 1 1 5DE72997
P 8500 2950
F 0 "#PWR0413" H 8500 2800 50  0001 C CNN
F 1 "+5V" H 8515 3123 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Text GLabel 8350 4000 2    50   Input ~ 0
AI1
Text GLabel 8350 4100 2    50   Input ~ 0
AI2
Text GLabel 8350 4200 2    50   Input ~ 0
AI3
Text GLabel 8350 4300 2    50   Input ~ 0
AI4
Text GLabel 8350 4400 2    50   Input ~ 0
AI5
Text GLabel 8350 4500 2    50   Input ~ 0
AI6
Text GLabel 7350 3700 0    50   Output ~ 0
R1
Text GLabel 7350 3800 0    50   Output ~ 0
R2
$Comp
L Device:C_Small C404
U 1 1 5DE93EB6
P 5500 3600
F 0 "C404" H 5592 3646 50  0000 L CNN
F 1 "100n" H 5592 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5DE93EBC
P 5500 3700
F 0 "#PWR0405" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0404
U 1 1 5DE93EC2
P 5500 3500
F 0 "#PWR0404" H 5500 3350 50  0001 C CNN
F 1 "+5V" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0406
U 1 1 5DE94BDB
P 5850 3900
F 0 "#PWR0406" H 5850 3750 50  0001 C CNN
F 1 "+5V" H 5865 4073 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5DE953F5
P 5850 5200
F 0 "#PWR0407" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5855 5027 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 6300 4700
Wire Wire Line
	6300 4700 6300 5200
Wire Wire Line
	6300 5200 5850 5200
Connection ~ 5850 5200
$Comp
L power:+5V #PWR0409
U 1 1 5DE99D67
P 6250 4400
F 0 "#PWR0409" H 6250 4250 50  0001 C CNN
F 1 "+5V" V 6265 4528 50  0000 L CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4100
Wire Wire Line
	6300 4100 6250 4100
Wire Wire Line
	6250 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4100
Wire Wire Line
	6400 4100 7350 4100
Text GLabel 7350 4500 0    50   Output ~ 0
A1
Text GLabel 7350 4400 0    50   Output ~ 0
B1
Text GLabel 7350 4300 0    50   Output ~ 0
A2
Text GLabel 7350 4200 0    50   Output ~ 0
B2
Text GLabel 5450 4700 0    50   Output ~ 0
A3
Text GLabel 5450 4800 0    50   Output ~ 0
B3
Text GLabel 5450 4500 0    50   Output ~ 0
A4
Text GLabel 5450 4600 0    50   Output ~ 0
B4
Text GLabel 5450 4300 0    50   Output ~ 0
A5
Text GLabel 5450 4400 0    50   Output ~ 0
B5
Text GLabel 5450 4100 0    50   Output ~ 0
A6
Text GLabel 5450 4200 0    50   Output ~ 0
B6
Text GLabel 8200 2950 1    50   Output ~ 0
+5V
Wire Wire Line
	8200 2950 8200 3000
Wire Wire Line
	8200 3000 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	6600 4600 6600 4000
Wire Wire Line
	6600 4000 7350 4000
Wire Wire Line
	6250 4600 6600 4600
$Comp
L Device:R R401
U 1 1 5DCBF2EA
P 6100 3300
F 0 "R401" H 6170 3346 50  0000 L CNN
F 1 "12k" H 6170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 5DCC09C9
P 6100 3450
F 0 "#PWR0416" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6105 3277 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6500 2950
$EndSCHEMATC
