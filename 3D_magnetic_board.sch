EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:3D_magnetic_board-cache
EELAYER 25 0
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
L AT42QT1010-TSHR U1
U 1 1 59558503
P 5250 3100
F 0 "U1" H 5150 3425 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 5150 3350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6_MK06A" H 5300 2850 50  0001 L CNN
F 3 "" H 5520 3650 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1
U 1 1 59558582
P 4600 2400
F 0 "J1" H 4600 2670 50  0000 C CNN
F 1 "VDD" H 4600 2600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 59558603
P 4850 2400
F 0 "J2" H 4850 2670 50  0000 C CNN
F 1 "SCL" H 4850 2600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 59558626
P 5100 2400
F 0 "J3" H 5100 2670 50  0000 C CNN
F 1 "GND" H 5100 2600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 59558648
P 5300 2400
F 0 "J4" H 5300 2670 50  0000 C CNN
F 1 "SDA" H 5300 2600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	5100 2400 5100 2650
Wire Wire Line
	5100 2650 5650 2650
Wire Wire Line
	5650 2650 5650 3000
$Comp
L +5V #PWR01
U 1 1 59558697
P 4200 2350
F 0 "#PWR01" H 4200 2200 50  0001 C CNN
F 1 "+5V" H 4200 2490 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	4200 2400 4600 2400
$Comp
L GND #PWR02
U 1 1 595586C6
P 5250 3600
F 0 "#PWR02" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5250 3450 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3400
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	4850 2400 4850 2600
Wire Wire Line
	4850 2600 4600 2600
Wire Wire Line
	4600 2600 4600 3200
Wire Wire Line
	5650 3000 5900 3000
Wire Wire Line
	4400 2400 4400 2550
Wire Wire Line
	4350 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3200
Wire Wire Line
	5750 3200 5650 3200
Connection ~ 4400 2400
Wire Wire Line
	5300 2400 5300 2450
Wire Wire Line
	5300 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2850
Wire Wire Line
	4900 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3000
Wire Wire Line
	5900 3500 5900 2700
Wire Wire Line
	5900 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2800
Wire Wire Line
	4350 3500 5900 3500
Connection ~ 5250 3500
Connection ~ 5900 3000
$Comp
L C C1
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
	4350 2750 4350 2550
Connection ~ 4400 2550
Wire Wire Line
	4350 3050 4350 3500
$EndSCHEMATC
