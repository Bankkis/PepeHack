EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L pmw3360dm-t2qu:PMW3360DM-T2QU U4
U 1 1 60F6A3DF
P 3000 1750
F 0 "U4" H 3025 2265 50  0000 C CNN
F 1 "PMW3360DM-T2QU" H 3025 2174 50  0000 C CNN
F 2 "bankkis_lib:IC_PMW3360DM-T2QU" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1500
NoConn ~ 3450 1700
NoConn ~ 2600 1500
NoConn ~ 2600 1600
NoConn ~ 2600 2000
Text GLabel 2600 2100 0    50   Input ~ 0
NRESET
Text GLabel 3450 2200 2    50   Input ~ 0
MOTION
Text GLabel 3450 2100 2    50   Input ~ 0
SCLK
Text GLabel 3450 2000 2    50   Input ~ 0
MOSI
Text GLabel 3450 1900 2    50   Input ~ 0
MISO
Text GLabel 3450 1800 2    50   Input ~ 0
SS
$Comp
L Device:R_Small R11
U 1 1 60F6A3F0
P 3550 1600
F 0 "R11" V 3354 1600 50  0000 C CNN
F 1 "39R" V 3445 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
Text GLabel 3650 1600 2    50   Input ~ 0
SVDD
Wire Wire Line
	2600 1900 2600 1800
Text GLabel 2600 1800 0    50   Input ~ 0
SVDD
$Comp
L Device:C_Small C1
U 1 1 60F6A3F9
P 1950 1700
F 0 "C1" V 1721 1700 50  0000 C CNN
F 1 "4.7uF" V 1812 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60F6A3FF
P 1950 1900
F 0 "C2" V 2050 1950 50  0000 C CNN
F 1 "100nF" V 2150 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1700 2050 1700
Wire Wire Line
	2050 1900 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	1850 1700 1850 1900
Wire Wire Line
	1850 1900 1850 2200
Wire Wire Line
	1850 2200 2600 2200
Connection ~ 1850 1900
$Comp
L power:GND #PWR0118
U 1 1 60F6A40C
P 1850 2200
F 0 "#PWR0118" H 1850 1950 50  0001 C CNN
F 1 "GND" H 1855 2027 50  0000 C CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Connection ~ 1850 2200
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60F6A413
P 3050 2750
F 0 "JP1" H 3050 2955 50  0000 C CNN
F 1 "Jumper" H 3050 2864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Text GLabel 2900 2750 0    50   Input ~ 0
MISO
$Comp
L Device:R_Small R10
U 1 1 60F6A41A
P 3300 2750
F 0 "R10" V 3104 2750 50  0000 C CNN
F 1 "10k" V 3195 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3300 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
Text GLabel 3400 2750 2    50   Input ~ 0
SVDD
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U7
U 1 1 60F6A421
P 4950 1850
F 0 "U7" H 5300 2150 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 5300 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 4050 1200 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4400 2050
Wire Wire Line
	4400 2050 4400 1450
Wire Wire Line
	4400 1450 4850 1450
Wire Wire Line
	4550 1850 4350 1850
Text GLabel 4350 1850 0    50   Input ~ 0
SS-H
$Comp
L power:GND #PWR0119
U 1 1 60F6A42C
P 4950 2250
F 0 "#PWR0119" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4955 2077 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Text GLabel 5350 1850 2    50   Input ~ 0
SS
Text GLabel 5050 1450 1    50   Input ~ 0
SVDD
Text GLabel 4850 1450 1    50   Input ~ 0
VBAT
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U8
U 1 1 60F6A435
P 4950 3300
F 0 "U8" H 5300 3600 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 5300 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 4050 2650 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Text GLabel 4550 3500 0    50   Input ~ 0
SS-H
$Comp
L power:GND #PWR0120
U 1 1 60F6A43C
P 4950 3700
F 0 "#PWR0120" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3527 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
Text GLabel 5350 3300 2    50   Input ~ 0
MISO
Text GLabel 5050 2900 1    50   Input ~ 0
SVDD
Text GLabel 4850 2900 1    50   Input ~ 0
VBAT
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U9
U 1 1 60F6A445
P 4950 4700
F 0 "U9" H 5300 5000 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 5300 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 4050 4050 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4300
Wire Wire Line
	4400 4300 4850 4300
Wire Wire Line
	4550 4700 4350 4700
Text GLabel 4350 4700 0    50   Input ~ 0
MOSI-H
$Comp
L power:GND #PWR0121
U 1 1 60F6A450
P 4950 5100
F 0 "#PWR0121" H 4950 4850 50  0001 C CNN
F 1 "GND" H 4955 4927 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Text GLabel 5350 4700 2    50   Input ~ 0
MOSI
Text GLabel 5050 4300 1    50   Input ~ 0
SVDD
Text GLabel 4850 4300 1    50   Input ~ 0
VBAT
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U10
U 1 1 60F6A459
P 4950 6050
F 0 "U10" H 5300 6350 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 5300 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 4050 5400 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6250 4400 6250
Wire Wire Line
	4400 6250 4400 5650
Wire Wire Line
	4400 5650 4850 5650
Wire Wire Line
	4550 6050 4350 6050
Text GLabel 4350 6050 0    50   Input ~ 0
SCLK-H
$Comp
L power:GND #PWR0122
U 1 1 60F6A464
P 4950 6450
F 0 "#PWR0122" H 4950 6200 50  0001 C CNN
F 1 "GND" H 4955 6277 50  0000 C CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
Text GLabel 5350 6050 2    50   Input ~ 0
SCLK
Text GLabel 5050 5650 1    50   Input ~ 0
SVDD
Text GLabel 4850 5650 1    50   Input ~ 0
VBAT
$Comp
L Logic_LevelTranslator:SN74LVC1T45DCK U6
U 1 1 60F6A46D
P 3100 6050
F 0 "U6" H 3450 6350 50  0000 L CNN
F 1 "SN74LVC1T45DCK" H 3450 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 2200 5400 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6050 2500 6050
Text GLabel 2500 6050 0    50   Input ~ 0
MOTION-H
$Comp
L power:GND #PWR0123
U 1 1 60F6A475
P 3100 6450
F 0 "#PWR0123" H 3100 6200 50  0001 C CNN
F 1 "GND" H 3105 6277 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
Text GLabel 3500 6050 2    50   Input ~ 0
MOTION
Text GLabel 3200 5650 1    50   Input ~ 0
SVDD
Text GLabel 3000 5650 1    50   Input ~ 0
VBAT
Text GLabel 4550 3300 0    50   Input ~ 0
MISO-H
$Comp
L power:GND #PWR0124
U 1 1 60F6A47F
P 2700 6250
F 0 "#PWR0124" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2705 6077 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60F6A485
P 3100 3900
F 0 "#PWR0125" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3105 3727 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3500
$Comp
L Device:C_Small C3
U 1 1 60F6A48C
P 2650 3600
F 0 "C3" H 2450 3650 50  0000 L CNN
F 1 "1uF" H 2400 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2650 3500
Wire Wire Line
	2650 3700 2650 3900
Wire Wire Line
	2650 3900 3100 3900
Connection ~ 3100 3900
$Comp
L Device:C_Small C4
U 1 1 60F6A496
P 3450 3600
F 0 "C4" H 3542 3646 50  0000 L CNN
F 1 "1uF" H 3542 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Text GLabel 2650 3500 1    50   Input ~ 0
VBAT
Text GLabel 3450 3500 1    50   Input ~ 0
SVDD
Connection ~ 2800 3500
$Comp
L Regulator_Linear:TLV70019_SOT23-5 U5
U 1 1 60F6A49F
P 3100 3600
F 0 "U5" H 3100 3942 50  0000 C CNN
F 1 "TLV70019" H 3100 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 3925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 3100 3650 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3450 3700
Wire Wire Line
	3100 3900 3450 3900
Wire Wire Line
	3400 3500 3450 3500
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 60F862B3
P 7150 3050
F 0 "J3" H 7230 3092 50  0000 L CNN
F 1 "Conn_01x07" H 7230 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7150 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Text GLabel 6950 2750 0    50   Input ~ 0
VBAT
Text GLabel 6950 2850 0    50   Input ~ 0
MISO-H
Text GLabel 6950 2950 0    50   Input ~ 0
MOSI-H
Text GLabel 6950 3050 0    50   Input ~ 0
SCLK-H
Text GLabel 6950 3150 0    50   Input ~ 0
SS-H
Text GLabel 6950 3250 0    50   Input ~ 0
MOTION-H
$Comp
L power:GND #PWR0126
U 1 1 60F89B9B
P 6950 3350
F 0 "#PWR0126" H 6950 3100 50  0001 C CNN
F 1 "GND" H 6955 3177 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
