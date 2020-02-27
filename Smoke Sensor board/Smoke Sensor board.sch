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
L MCU_Microchip_PIC16:PIC16C505-IP U?
U 1 1 5E456F0B
P 4800 3950
F 0 "U?" H 4800 4631 50  0000 C CNN
F 1 "PIC16C505-IP" H 4800 4540 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41236E.pdf" H 4800 3850 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E457700
P 4800 3450
F 0 "#PWR?" H 4800 3300 50  0001 C CNN
F 1 "+5V" H 4815 3623 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E458593
P 3500 3250
F 0 "R?" H 3568 3296 50  0000 L CNN
F 1 "R_Small_US" H 3568 3205 50  0000 L CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3350
Wire Wire Line
	3500 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3450
Wire Wire Line
	3200 3450 3150 3450
$Comp
L power:GND #PWR?
U 1 1 5E459853
P 3150 3450
F 0 "#PWR?" H 3150 3200 50  0001 C CNN
F 1 "GND" V 3155 3322 50  0000 R CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
