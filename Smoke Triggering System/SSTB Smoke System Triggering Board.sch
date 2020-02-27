EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0101
U 1 1 5E464E89
P 1800 4250
F 0 "#PWR0101" H 1800 4000 50  0001 C CNN
F 1 "GND" V 1800 4050 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:8P8C J3
U 1 1 5E4896D7
P 9350 3800
F 0 "J3" H 9020 3804 50  0000 R CNN
F 1 "8P8C" H 9020 3895 50  0000 R CNN
F 2 "8 pin Connector:1735446-8" V 9350 3825 50  0001 C CNN
F 3 "~" V 9350 3825 50  0001 C CNN
	1    9350 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small 0.1microF1
U 1 1 5E48F17E
P 2500 4100
F 0 "0.1microF1" H 2592 4146 50  0000 L CNN
F 1 "C1" H 2592 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US 280Ohms1
U 1 1 5E48FA72
P 2900 3800
F 0 "280Ohms1" V 3100 3900 50  0000 C CNN
F 1 "R2" V 3014 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2940 3790 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US 10kOhms1
U 1 1 5E4902CD
P 2500 3450
F 0 "10kOhms1" H 2568 3496 50  0000 L CNN
F 1 "R1" H 2568 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2540 3440 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3600
Wire Wire Line
	2500 3300 2500 3100
Wire Wire Line
	2500 3800 2500 4000
Connection ~ 2500 3800
$Comp
L Device:C_Small 0.1microF2
U 1 1 5E48E0AF
P 6400 3200
F 0 "0.1microF2" V 6171 3200 50  0000 C CNN
F 1 "C2" V 6262 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3200 6050 3200
Wire Wire Line
	6500 3200 6650 3200
Wire Wire Line
	2500 4200 2500 4350
Text GLabel 1750 3650 2    50   Input ~ 0
GND
Text GLabel 1750 3750 2    50   Input ~ 0
9V
Text GLabel 8950 3600 0    50   Input ~ 0
GND
Text GLabel 8950 3800 0    50   Input ~ 0
GND
Text GLabel 8950 4000 0    50   Input ~ 0
GND
Text GLabel 8950 4100 0    50   Input ~ 0
OS
Text GLabel 8400 4000 2    50   Input ~ 0
OS
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E4C1D90
P 1550 3750
F 0 "J1" H 1468 3425 50  0000 C CNN
F 1 "Conn_01x02" H 1468 3516 50  0000 C CNN
F 2 "2 pin Connector:1-1123723-2" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
Text GLabel 1750 4450 2    50   Input ~ 0
MCLR
Text GLabel 3050 3800 3    50   Input ~ 0
MCLR
Text GLabel 1750 4150 2    50   Input ~ 0
ICSPDAT
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E4CF4FF
P 1550 4250
F 0 "J2" H 1630 4242 50  0000 L CNN
F 1 "Conn_01x06" H 1630 4151 50  0000 L CNN
F 2 "6 pin Connector:1735446-6" H 1550 4250 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	-1   0    0    1   
$EndComp
Text GLabel 1750 4050 2    50   Input ~ 0
ICSPCLK
Wire Wire Line
	5900 4300 5900 4650
Wire Wire Line
	3050 3800 3400 3800
Text GLabel 3400 3600 0    50   Input ~ 0
ICSPCLK
Text GLabel 3400 3500 0    50   Input ~ 0
ICSPDAT
$Comp
L power:+3.3V #PWR0102
U 1 1 5E4D5757
P 1750 4350
F 0 "#PWR0102" H 1750 4200 50  0001 C CNN
F 1 "+3.3V" V 1750 4600 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E4D59D8
P 6650 3200
F 0 "#PWR0103" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6655 3027 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16LF18325-ISL U1
U 1 1 5E45C9E5
P 5900 3800
F 0 "U1" H 5900 4581 50  0000 C CNN
F 1 "PIC16LF18325-ISL" H 5600 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40001795b.pdf" H 5900 3100 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8950 3900
Wire Wire Line
	8400 3700 8950 3700
Wire Wire Line
	8400 3500 8950 3500
$Comp
L power:+3.3V #PWR0104
U 1 1 5E4DD6BA
P 6050 3200
F 0 "#PWR0104" H 6050 3050 50  0001 C CNN
F 1 "+3.3V" H 6050 3350 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6300 3200
$Comp
L power:GND #PWR0105
U 1 1 5E4DF4CB
P 2500 4350
F 0 "#PWR0105" H 2500 4100 50  0001 C CNN
F 1 "GND" H 2505 4177 50  0000 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4C4238
P 5900 4650
F 0 "#PWR0106" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5905 4477 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E4C502C
P 2500 3100
F 0 "#PWR0107" H 2500 2950 50  0001 C CNN
F 1 "+3.3V" H 2515 3273 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-5.0 U2
U 1 1 5E503A57
P 3950 5050
F 0 "U2" H 3950 5392 50  0000 C CNN
F 1 "LP2985-5.0" H 3950 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 1microF1
U 1 1 5E505430
P 3450 5150
F 0 "1microF1" H 3100 5250 50  0000 L CNN
F 1 "C(IN)" H 3150 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 5150 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 0.01microF1
U 1 1 5E505A59
P 4350 5250
F 0 "0.01microF1" H 4450 5300 50  0000 L CNN
F 1 "C(BYPASS)" H 4450 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 5250 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 2.2microF1
U 1 1 5E5060A9
P 4500 4750
F 0 "2.2microF1" H 4592 4796 50  0000 L CNN
F 1 "C(OUT)" H 4592 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E506989
P 4500 4550
F 0 "#PWR0108" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E507251
P 3450 5350
F 0 "#PWR0109" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E507672
P 4350 5450
F 0 "#PWR0110" H 4350 5200 50  0001 C CNN
F 1 "GND" H 4355 5277 50  0000 C CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5E50813A
P 4600 4950
F 0 "#PWR0112" H 4600 4800 50  0001 C CNN
F 1 "+3.3V" V 4615 5078 50  0000 L CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5350 3950 5350
Wire Wire Line
	3350 4950 3450 4950
Wire Wire Line
	3450 4950 3450 5050
Connection ~ 3450 4950
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3450 5250 3450 5350
Connection ~ 3450 5350
Wire Wire Line
	4350 5050 4350 5150
Wire Wire Line
	4350 5350 4350 5450
Wire Wire Line
	4350 4950 4500 4950
Wire Wire Line
	4500 4950 4500 4850
Wire Wire Line
	4500 4950 4600 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4650 4500 4550
Text GLabel 3350 4950 0    50   Input ~ 0
9V
$EndSCHEMATC
