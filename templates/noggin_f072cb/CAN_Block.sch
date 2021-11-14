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
L Device:C_Small C11
U 1 1 5E634E70
P 6250 3400
F 0 "C11" H 6000 3450 50  0000 L CNN
F 1 "100n" H 6000 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Text HLabel 5400 3900 0    50   Input ~ 0
TXD
Text HLabel 5400 4000 0    50   Input ~ 0
RXD
Text HLabel 6400 4000 2    50   Input ~ 0
CANH
Text HLabel 6400 4200 2    50   Input ~ 0
CANL
$Comp
L Interface_CAN_LIN:TCAN330G U2
U 1 1 61922ECA
P 5900 4100
F 0 "U2" H 5500 4550 50  0000 C CNN
F 1 "TCAN330G" H 5600 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 3600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 6192661C
P 6250 3250
F 0 "#PWR018" H 6250 3100 50  0001 C CNN
F 1 "+3V3" H 6265 3423 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61926943
P 5900 4500
F 0 "#PWR017" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61926BC1
P 6250 3550
F 0 "#PWR019" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6255 3377 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5900 3250
Wire Wire Line
	5900 3250 6250 3250
Wire Wire Line
	6250 3300 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3500 6250 3550
NoConn ~ 5400 4300
NoConn ~ 5400 4200
Text Notes 4800 3500 0    50   ~ 0
TCAN33xG compatible
$EndSCHEMATC
