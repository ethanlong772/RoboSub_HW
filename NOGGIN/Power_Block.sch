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
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5E64574D
P 5850 4050
F 0 "U2" H 5850 4292 50  0000 C CNN
F 1 "AZ1117-3.3" H 5850 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5850 4300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E646499
P 5350 4150
F 0 "C13" H 5442 4196 50  0000 L CNN
F 1 "10u" H 5442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E646F41
P 6300 4150
F 0 "C14" H 6100 4200 50  0000 L CNN
F 1 "10u" H 6100 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5350 4050
Wire Wire Line
	6150 4050 6300 4050
Wire Wire Line
	5350 4250 5350 4350
Wire Wire Line
	5350 4350 5850 4350
Wire Wire Line
	6300 4350 6300 4250
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 6300 4350
$Comp
L power:GND #PWR016
U 1 1 5FA636CB
P 5850 4350
F 0 "#PWR016" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FA64FEE
P 5350 4050
F 0 "#PWR015" H 5350 3900 50  0001 C CNN
F 1 "+5V" H 5365 4223 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Connection ~ 5350 4050
$Comp
L power:+3V3 #PWR017
U 1 1 5FA65804
P 6300 4050
F 0 "#PWR017" H 6300 3900 50  0001 C CNN
F 1 "+3V3" H 6315 4223 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Connection ~ 6300 4050
$EndSCHEMATC
