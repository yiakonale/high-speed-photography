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
L Device:R R1
U 1 1 64DBD0B8
P 4500 3800
F 0 "R1" H 4570 3846 50  0000 L CNN
F 1 "2.2k" H 4570 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64DBEDA2
P 5300 3800
F 0 "R2" H 5370 3846 50  0000 L CNN
F 1 "470k" H 5370 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 64DBEF6B
P 5800 3800
F 0 "R3" H 5870 3846 50  0000 L CNN
F 1 "20k" H 5870 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 64DBF06F
P 4900 4300
F 0 "C4" V 4648 4300 50  0000 C CNN
F 1 "220n" V 4739 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 64DC013A
P 5300 4700
F 0 "RV1" H 5231 4746 50  0000 R CNN
F 1 "100k" H 5231 4655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 64DC18FF
P 7900 3800
F 0 "RV2" H 7831 3846 50  0000 R CNN
F 1 "100k" H 7831 3755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 64DC1DA5
P 7900 4700
F 0 "C8" H 7785 4654 50  0000 R CNN
F 1 "100u" H 7785 4745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7938 4550 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    1   
$EndComp
$Comp
L Timer:NE555P U2
U 1 1 64DC1EFD
P 6750 4300
F 0 "U2" H 6900 4800 50  0000 C CNN
F 1 "NE555P" H 7000 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7400 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7600 3900 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q1
U 1 1 64DC34F1
P 5700 4300
F 0 "Q1" H 5891 4346 50  0000 L CNN
F 1 "BC550" H 5891 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5900 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5700 4300 50  0001 L CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 64DC5AE9
P 4500 4650
F 0 "MK1" H 4630 4696 50  0000 L CNN
F 1 "Mic" H 4630 4605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4500 4750 50  0001 C CNN
F 3 "~" V 4500 4750 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 64DCD2ED
P 3350 4150
F 0 "C1" H 3235 4196 50  0000 R CNN
F 1 "1u" H 3235 4105 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3388 4000 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 64DCD9D1
P 8750 4100
F 0 "R5" V 8957 4100 50  0000 C CNN
F 1 "100" V 8866 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 4100 50  0001 C CNN
F 3 "~" H 8750 4100 50  0001 C CNN
	1    8750 4100
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 64DCDC34
P 9150 3800
F 0 "Q2" H 9340 3846 50  0000 L CNN
F 1 "2N3904" H 9340 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9350 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9150 3800 50  0001 L CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 64DCE38A
P 9150 4400
F 0 "Q3" H 9340 4446 50  0000 L CNN
F 1 "2N3906" H 9340 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9350 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 9150 4400 50  0001 L CNN
	1    9150 4400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 64DCF2D2
P 10100 4100
F 0 "J3" H 10180 4092 50  0000 L CNN
F 1 "Trigger" H 10180 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 64DD09A6
P 4150 2700
F 0 "J2" H 4230 2692 50  0000 L CNN
F 1 "12V_OUT" H 4230 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 64DD14B4
P 4900 2700
F 0 "C3" H 4785 2654 50  0000 R CNN
F 1 "10u" H 4785 2745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4938 2550 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 64DD17B6
P 5800 2550
F 0 "U1" H 5800 2792 50  0000 C CNN
F 1 "L7805" H 5800 2701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5825 2400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5800 2500 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 64DD3014
P 6650 2700
F 0 "C7" H 6535 2654 50  0000 R CNN
F 1 "1u" H 6535 2745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6688 2550 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 64DD3363
P 3400 2750
F 0 "J1" H 3457 3075 50  0000 C CNN
F 1 "12V_IN" H 3457 2984 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3450 2710 50  0001 C CNN
F 3 "~" H 3450 2710 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 64DEBCCC
P 5600 4700
F 0 "C5" H 5485 4746 50  0000 R CNN
F 1 "10n" H 5485 4655 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5638 4550 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 5000
Wire Wire Line
	9250 5000 9250 4600
Wire Wire Line
	6750 4700 6750 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 7900 5000
Wire Wire Line
	5800 4500 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 6050 5000
Wire Wire Line
	4500 5000 5300 5000
Wire Wire Line
	5300 4850 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5600 5000
Wire Wire Line
	5450 4700 5450 4850
Wire Wire Line
	5450 4850 5300 4850
Connection ~ 5300 4850
Wire Wire Line
	5600 4850 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5800 5000
Wire Wire Line
	5300 4550 5300 4450
Connection ~ 5300 4300
Wire Wire Line
	5300 3950 5300 4300
Wire Wire Line
	5300 4300 5500 4300
Wire Wire Line
	5600 4550 5600 4450
Wire Wire Line
	5600 4450 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4300
Wire Wire Line
	4500 3650 4500 3450
Wire Wire Line
	4500 3450 5300 3450
Wire Wire Line
	9250 3450 9250 3600
Wire Wire Line
	5300 3650 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5800 3450
Wire Wire Line
	5800 3650 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 6200 3450
Wire Wire Line
	5800 3950 5800 4100
$Comp
L Device:C C6
U 1 1 64DF6D58
P 6050 4700
F 0 "C6" H 5935 4746 50  0000 R CNN
F 1 "10n" H 5935 4655 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6088 4550 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	6250 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4550
Wire Wire Line
	6050 4850 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6750 5000
Wire Wire Line
	6250 4500 6200 4500
Wire Wire Line
	6200 4500 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6750 3900 6750 3450
Wire Wire Line
	6200 3450 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	7900 4850 7900 5000
Connection ~ 7900 5000
Wire Wire Line
	7900 5000 8450 5000
Wire Wire Line
	7900 3650 7900 3450
Wire Wire Line
	6750 3450 7900 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 9250 3450
Wire Wire Line
	7900 3950 7900 4300
Wire Wire Line
	8050 3800 8050 3950
Wire Wire Line
	8050 3950 7900 3950
Connection ~ 7900 3950
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 7900 4550
Wire Wire Line
	9250 4000 9250 4100
Wire Wire Line
	9900 4100 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9250 4100 9250 4200
$Comp
L power:GND #PWR0101
U 1 1 64E02EED
P 9900 4300
F 0 "#PWR0101" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9905 4127 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 64E034E0
P 6750 5000
F 0 "#PWR0102" H 6750 4750 50  0001 C CNN
F 1 "GND" H 6755 4827 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64E03CC9
P 5800 2850
F 0 "#PWR0103" H 5800 2600 50  0001 C CNN
F 1 "GND" H 5805 2677 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 64E04219
P 3850 2850
F 0 "#PWR0104" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3850 2850
Wire Wire Line
	3700 2650 3850 2650
Wire Wire Line
	5500 2550 4900 2550
Wire Wire Line
	4900 2850 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 6650 2850
Wire Wire Line
	6100 2550 6650 2550
$Comp
L power:+5V #PWR0105
U 1 1 64E0C58B
P 6650 2550
F 0 "#PWR0105" H 6650 2400 50  0001 C CNN
F 1 "+5V" H 6665 2723 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Connection ~ 6650 2550
$Comp
L power:+5V #PWR0106
U 1 1 64E0D14F
P 6750 3450
F 0 "#PWR0106" H 6750 3300 50  0001 C CNN
F 1 "+5V" H 6765 3623 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 64E0D4B1
P 3850 2650
F 0 "#PWR0107" H 3850 2500 50  0001 C CNN
F 1 "+12V" H 3865 2823 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 2650 3850 2700
Wire Wire Line
	3850 2700 3950 2700
Connection ~ 3850 2650
$Comp
L power:+12V #PWR0108
U 1 1 64E12E09
P 4900 2550
F 0 "#PWR0108" H 4900 2400 50  0001 C CNN
F 1 "+12V" H 4915 2723 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Connection ~ 4900 2550
$Comp
L power:+5V #PWR0109
U 1 1 64E1318B
P 3500 3850
F 0 "#PWR0109" H 3500 3700 50  0001 C CNN
F 1 "+5V" H 3515 4023 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 64E13805
P 3500 4450
F 0 "#PWR0110" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 4000
Wire Wire Line
	3500 4300 3500 4450
Wire Wire Line
	9900 4200 9900 4300
Wire Wire Line
	4500 3950 4500 4300
Wire Wire Line
	4750 4300 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4500 4450
Wire Wire Line
	5050 4300 5300 4300
Wire Wire Line
	8950 3800 8950 4100
$Comp
L Device:R R4
U 1 1 64E25E2B
P 8450 4350
F 0 "R4" H 8380 4304 50  0000 R CNN
F 1 "1k" H 8380 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
	1    8450 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 64E27401
P 8450 4750
F 0 "D1" V 8489 4632 50  0000 R CNN
F 1 "LED" V 8398 4632 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4100 8450 4100
Wire Wire Line
	8900 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 8950 4400
Wire Wire Line
	8450 4100 8450 4200
Wire Wire Line
	8450 4500 8450 4600
Wire Wire Line
	8450 4900 8450 5000
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8600 4100
Connection ~ 8450 5000
Wire Wire Line
	8450 5000 9250 5000
$Comp
L Device:C C2
U 1 1 64E31591
P 3650 4150
F 0 "C2" H 3535 4196 50  0000 R CNN
F 1 "100n" H 3535 4105 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3688 4000 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3650 4000
Wire Wire Line
	3350 4300 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3650 4300
Wire Wire Line
	7250 4300 7900 4300
Wire Wire Line
	7250 4500 7250 4300
Connection ~ 7250 4300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 64CA8965
P 8300 2550
F 0 "H1" H 8400 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 2508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8300 2550 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 64CA9498
P 8650 2550
F 0 "H2" H 8750 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 8750 2508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 64CAB531
P 9050 2550
F 0 "H3" H 9150 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 9150 2508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64CAD5EF
P 8650 2750
F 0 "#PWR01" H 8650 2500 50  0001 C CNN
F 1 "GND" H 8655 2577 50  0000 C CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 9050 2650
Wire Wire Line
	8650 2750 8650 2650
$EndSCHEMATC
