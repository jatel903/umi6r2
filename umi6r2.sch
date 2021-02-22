EESchema Schematic File Version 4
LIBS:umi6r2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 1000 2750 2500 1950
U 5DB9CD8E
F0 "inputs" 50
F1 "inputs.sch" 50
$EndSheet
$Sheet
S 8350 2800 2450 1900
U 5DB9CE03
F0 "relay" 50
F1 "relay.sch" 50
$EndSheet
$Sheet
S 4800 2750 2350 1950
U 5DB9CE60
F0 "mcu" 50
F1 "mcu.sch" 50
$EndSheet
Wire Wire Line
	7150 3750 8350 3750
Wire Wire Line
	4800 3750 3500 3750
Text Notes 5100 4300 0    236  ~ 47
MCU\nMODBUS\nRTU 485
Text Notes 8800 4050 0    236  ~ 47
2x Relay\noutputs
Text Notes 1600 4450 0    236  ~ 47
6x \nAnalog/\nDigital\nInputs
$EndSCHEMATC
