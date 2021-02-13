EESchema Schematic File Version 4
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
Text Label 7750 3400 0    50   ~ 0
CAN_TX
Text Label 7750 3300 0    50   ~ 0
CAN_RX
Text Label 6750 3100 2    50   ~ 0
DBG1
Text Label 6750 3200 2    50   ~ 0
DBG2
Text Label 6750 3350 2    50   ~ 0
LED_R
Text Label 6750 3450 2    50   ~ 0
LED_G
Text Label 6750 3550 2    50   ~ 0
LED_B
Text Notes 6500 5400 0    50   ~ 0
contains the micro and debug connector\nkeep caps close to micro
$Sheet
S 6750 3000 1000 2100
U 5FA49801
F0 "NOGGIN" 50
F1 "NOGGIN_Block.sch" 50
F2 "PF0" B L 6750 3100 50 
F3 "PF1" B L 6750 3200 50 
F4 "PC13" B L 6750 3350 50 
F5 "PC14" B L 6750 3450 50 
F6 "PC15" B L 6750 3550 50 
F7 "PA11(CAN_RX)" B R 7750 3300 50 
F8 "PA12(CAN_TX)" B R 7750 3400 50 
F9 "PA10(UART_RX)" B R 7750 3650 50 
F10 "PA9(UART_TX)" B R 7750 3550 50 
F11 "PB6(SCL)" B R 7750 3800 50 
F12 "PB7(SDA)" B R 7750 3900 50 
F13 "PB0" B L 6750 3700 50 
F14 "PB1" B L 6750 3800 50 
F15 "PB2" B L 6750 3900 50 
F16 "PB3" B L 6750 4000 50 
F17 "PB4" B L 6750 4100 50 
F18 "PB5" B L 6750 4200 50 
F19 "PB8" B L 6750 4300 50 
F20 "PB9" B L 6750 4400 50 
F21 "PB10" B L 6750 4500 50 
F22 "PB11" B L 6750 4600 50 
F23 "PB12" B L 6750 4700 50 
F24 "PB13" B L 6750 4800 50 
F25 "PB14" B L 6750 4900 50 
F26 "PB15" B L 6750 5000 50 
F27 "PA0" B R 7750 4300 50 
F28 "PA1" B R 7750 4400 50 
F29 "PA2" B R 7750 4500 50 
F30 "PA3" B R 7750 4600 50 
F31 "PA4(DAC1)" B R 7750 4050 50 
F32 "PA5(DAC2)" B R 7750 4150 50 
F33 "PA6" B R 7750 4700 50 
F34 "PA7" B R 7750 4800 50 
F35 "PA8" B R 7750 4900 50 
F36 "PA15" B R 7750 5000 50 
F37 "NRST" B R 7750 3100 50 
$EndSheet
Text Label 7750 3100 0    50   ~ 0
RST
$Sheet
S 3850 3250 550  300 
U 5FA67030
F0 "Power" 50
F1 "Power_Block.sch" 50
$EndSheet
$Sheet
S 3850 2650 550  300 
U 5FA798F2
F0 "CAN" 50
F1 "CAN_Block.sch" 50
F2 "TXD" I R 4400 2750 50 
F3 "RXD" I R 4400 2850 50 
F4 "CANH" I L 3850 2750 50 
F5 "CANL" I L 3850 2850 50 
$EndSheet
Text Label 4400 2850 0    50   ~ 0
CAN_RX
Text Label 4400 2750 0    50   ~ 0
CAN_TX
Text Notes 4850 2800 0    50   ~ 0
CAN connector provides 12v and 5v too
Text Notes 4850 3400 0    50   ~ 0
Converts 5v to 3v3
$Comp
L Sensor_Current:ACS725xLCTR-30AB 30A_Current_Sensor1
U 1 1 5FB72F21
P 5550 4300
F 0 "30A_Current_Sensor1" H 5550 4881 50  0000 C CNN
F 1 "ACS725xLCTR-30AB" H 5550 4790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 3950 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS725-Datasheet.ashx?la=en" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBAD0DE
P 5550 4700
F 0 "#PWR0101" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Text Label 7750 4700 0    50   ~ 0
CURR_OUT
Text Label 5950 4300 0    50   ~ 0
CURR_OUT
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60281376
P 2800 4250
F 0 "J1" H 2718 3925 50  0000 C CNN
F 1 "Conn_01x03" H 2718 4016 50  0000 C CNN
F 2 "extraparts:Molex_UltraFit_RH_3pin" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	-1   0    0    -1  
$EndComp
Text Label 7750 4050 0    50   ~ 0
ESC_SIG
$Comp
L power:+12V #PWR03
U 1 1 60285CFD
P 3200 2750
F 0 "#PWR03" H 3200 2600 50  0001 C CNN
F 1 "+12V" V 3215 2878 50  0000 L CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60286CB9
P 3200 2850
F 0 "#PWR01" H 3200 2600 50  0001 C CNN
F 1 "GND" V 3205 2722 50  0000 R CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60287A6D
P 3200 2950
F 0 "#PWR02" H 3200 2800 50  0001 C CNN
F 1 "+5V" V 3215 3078 50  0000 L CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60289039
P 3000 2950
F 0 "J2" H 2918 2525 50  0000 C CNN
F 1 "Conn_01x05" H 2918 2616 50  0000 C CNN
F 2 "extraparts:Samtec_mPOWER_UMPT_RA_5pin" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	-1   0    0    -1  
$EndComp
Text Label 4300 4250 0    50   ~ 0
ESC_SIG
$Comp
L BESC:BESC U4
U 1 1 6027B134
P 4000 4250
F 0 "U4" H 3850 4000 50  0000 C CNN
F 1 "BESC" H 4100 4300 50  0000 C CNN
F 2 "BESC:BESC" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4400
Wire Wire Line
	3400 4400 3550 4400
Wire Wire Line
	3550 4250 3000 4250
Wire Wire Line
	3000 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4100
Wire Wire Line
	3400 4100 3550 4100
Wire Wire Line
	3850 2750 3700 2750
Wire Wire Line
	3700 2750 3700 3050
Wire Wire Line
	3700 3050 3200 3050
Wire Wire Line
	3850 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3150
Wire Wire Line
	3800 3150 3200 3150
Wire Wire Line
	3900 3950 3950 3950
$Comp
L power:GND #PWR04
U 1 1 6027CFF3
P 3950 3950
F 0 "#PWR04" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3955 3777 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	-1   0    0    1   
$EndComp
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 4000 3950
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4100
Wire Wire Line
	4700 4100 5150 4100
$Comp
L power:+12V #PWR05
U 1 1 6027EC3D
P 5150 4500
F 0 "#PWR05" H 5150 4350 50  0001 C CNN
F 1 "+12V" V 5165 4628 50  0000 L CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60280269
P 6250 3800
F 0 "C1" H 6158 3754 50  0000 R CNN
F 1 "100n" H 6158 3845 50  0000 R CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3900 6050 3900
$Comp
L power:GND #PWR07
U 1 1 6028115A
P 6250 3900
F 0 "#PWR07" H 6250 3650 50  0001 C CNN
F 1 "GND" V 6255 3772 50  0000 R CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 6050 3700
Wire Wire Line
	6050 3700 6250 3700
$Comp
L power:+3.3V #PWR06
U 1 1 6028361B
P 6250 3700
F 0 "#PWR06" H 6250 3550 50  0001 C CNN
F 1 "+3.3V" H 6265 3873 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Connection ~ 6250 3700
$EndSCHEMATC
