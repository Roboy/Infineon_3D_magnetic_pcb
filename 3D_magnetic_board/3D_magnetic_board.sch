EESchema Schematic File Version 4
LIBS:3D_magnetic_board-cache
EELAYER 26 0
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
L 3D_magnetic_board-rescue:AT42QT1010-TSHR U1
U 1 1 59558503
P 5250 3100
F 0 "U1" H 5150 3425 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 5150 3350 50  0000 R CNN
F 2 "custom_lib:TSOP-6" H 5300 2850 50  0001 L CNN
F 3 "" H 5520 3650 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L 3D_magnetic_board-rescue:TEST_1P J1
U 1 1 59558582
P 4450 2000
F 0 "J1" H 4450 2270 50  0000 C CNN
F 1 "VDD" H 4450 2200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L 3D_magnetic_board-rescue:TEST_1P J2
U 1 1 59558603
P 4600 2000
F 0 "J2" H 4600 2270 50  0000 C CNN
F 1 "SCL" H 4600 2200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L 3D_magnetic_board-rescue:TEST_1P J3
U 1 1 59558626
P 4900 2000
F 0 "J3" H 4900 2270 50  0000 C CNN
F 1 "GND" H 4900 2200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L 3D_magnetic_board-rescue:TEST_1P J4
U 1 1 59558648
P 4750 2000
F 0 "J4" H 4750 2270 50  0000 C CNN
F 1 "SDA" H 4750 2200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4850 3200
$Comp
L 3D_magnetic_board-rescue:GND #PWR4
U 1 1 595586C6
P 5250 3600
F 0 "#PWR4" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5250 3450 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3500
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	5650 3000 5900 3000
Wire Wire Line
	4350 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3200
Wire Wire Line
	5750 3200 5650 3200
Wire Wire Line
	5900 3500 5900 3000
Wire Wire Line
	5900 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2800
Wire Wire Line
	4350 3500 5250 3500
Connection ~ 5250 3500
Connection ~ 5900 3000
$Comp
L 3D_magnetic_board-rescue:C C1
U 1 1 5973D244
P 4350 2900
F 0 "C1" H 4375 3000 50  0000 L CNN
F 1 "C" H 4375 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4388 2750 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 2400 4350 2550
Wire Wire Line
	4350 3050 4350 3500
$Comp
L 3D_magnetic_board-rescue:R R1
U 1 1 5A52B2E5
P 4950 2400
F 0 "R1" V 5030 2400 50  0000 C CNN
F 1 "10k" V 4950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4880 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
$Comp
L 3D_magnetic_board-rescue:R R2
U 1 1 5A52B327
P 4950 2650
F 0 "R2" V 5030 2650 50  0000 C CNN
F 1 "10k" V 4950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4880 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2000 4600 2650
Connection ~ 4350 2550
Wire Wire Line
	4750 2000 4750 2400
$Comp
L 3D_magnetic_board-rescue:GND #PWR3
U 1 1 5A52B69B
P 4900 2100
F 0 "#PWR3" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4900 1950 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2000
$Comp
L 3D_magnetic_board-rescue:+3V3 #PWR1
U 1 1 5A52B6DF
P 4300 2100
F 0 "#PWR1" H 4300 1950 50  0001 C CNN
F 1 "+3V3" H 4300 2240 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2000
Wire Wire Line
	4800 2400 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4800 2650 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	5300 2350 5300 2400
Wire Wire Line
	5300 2400 5100 2400
Wire Wire Line
	5300 2650 5100 2650
Connection ~ 5300 2400
$Comp
L 3D_magnetic_board-rescue:+3V3 #PWR?
U 1 1 5A52B8C2
P 4350 2400
F 0 "#PWR?" H 4350 2250 50  0001 C CNN
F 1 "+3V3" H 4350 2540 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L 3D_magnetic_board-rescue:+3V3 #PWR?
U 1 1 5A52B907
P 5300 2350
F 0 "#PWR?" H 5300 2200 50  0001 C CNN
F 1 "+3V3" H 5300 2490 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3600
Wire Wire Line
	5250 3500 5900 3500
Wire Wire Line
	5900 3000 5900 2700
Wire Wire Line
	4350 2550 4350 2750
Wire Wire Line
	4750 2400 4750 3000
Wire Wire Line
	4600 2650 4600 3200
Wire Wire Line
	5300 2400 5300 2650
$EndSCHEMATC
