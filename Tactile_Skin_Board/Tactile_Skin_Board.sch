EESchema Schematic File Version 4
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
L Sensor_Touch:AT42QT1010-TSHR U1
U 1 1 5B94F0D9
P 2250 2350
F 0 "U1" H 2250 2828 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 2250 2737 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2300 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 2520 2900 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B94F6DE
P 2900 2300
F 0 "C1" H 3015 2346 50  0000 L CNN
F 1 "C" H 3015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 2150 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2700
Wire Wire Line
	2900 2450 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2650 2700 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 2250 2750
Wire Wire Line
	2250 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2150
Connection ~ 2650 2250
Wire Wire Line
	2900 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2650 2250
$Comp
L Device:R R4
U 1 1 5B94FB10
P 1950 1900
F 0 "R4" V 1743 1900 50  0000 C CNN
F 1 "R" V 1834 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1880 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B94FC21
P 1900 1800
F 0 "R1" V 1693 1800 50  0000 C CNN
F 1 "R" V 1784 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1830 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1900 2250 1900
Wire Wire Line
	2250 1900 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	2050 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	1800 1900 1800 2250
Wire Wire Line
	1800 2250 1850 2250
Wire Wire Line
	1800 2250 1700 2250
Connection ~ 1800 2250
Wire Wire Line
	1750 1800 1750 2450
Wire Wire Line
	1750 2450 1850 2450
Wire Wire Line
	1750 2450 1700 2450
Connection ~ 1750 2450
$Comp
L Sensor_Touch:AT42QT1010-TSHR U4
U 1 1 5B950861
P 4100 2350
F 0 "U4" H 4100 2828 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 4100 2737 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4150 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4370 2900 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B950867
P 4750 2300
F 0 "C4" H 4865 2346 50  0000 L CNN
F 1 "C" H 4865 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 2150 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2700
Wire Wire Line
	4750 2450 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	4100 2650 4100 2700
Wire Wire Line
	4500 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 2750
Wire Wire Line
	4100 2050 4500 2050
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	4750 2150 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2250
$Comp
L Device:R R10
U 1 1 5B950888
P 3800 1900
F 0 "R10" V 3593 1900 50  0000 C CNN
F 1 "R" V 3684 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3730 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B95088E
P 3750 1800
F 0 "R7" V 3543 1800 50  0000 C CNN
F 1 "R" V 3634 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3680 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	3900 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	3650 1900 3650 2250
Wire Wire Line
	3650 2250 3700 2250
Wire Wire Line
	3650 2250 3550 2250
Connection ~ 3650 2250
Wire Wire Line
	3600 1800 3600 2450
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3600 2450 3550 2450
Connection ~ 3600 2450
$Comp
L Sensor_Touch:AT42QT1010-TSHR U7
U 1 1 5B951934
P 5950 2350
F 0 "U7" H 5950 2828 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 5950 2737 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 6220 2900 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B95193A
P 6600 2300
F 0 "C7" H 6715 2346 50  0000 L CNN
F 1 "C" H 6715 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2150 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2700
Wire Wire Line
	6600 2450 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	5950 2650 5950 2700
Wire Wire Line
	6350 2700 5950 2700
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 5950 2750
Wire Wire Line
	5950 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2150
Wire Wire Line
	6600 2150 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6350 2250
$Comp
L Device:R R16
U 1 1 5B951959
P 5650 1900
F 0 "R16" V 5443 1900 50  0000 C CNN
F 1 "R" V 5534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5580 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B95195F
P 5600 1800
F 0 "R13" V 5393 1800 50  0000 C CNN
F 1 "R" V 5484 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5530 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1900 5950 1900
Wire Wire Line
	5950 1900 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5750 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5500 1900 5500 2250
Wire Wire Line
	5500 2250 5550 2250
Wire Wire Line
	5500 2250 5400 2250
Connection ~ 5500 2250
Wire Wire Line
	5450 1800 5450 2450
Wire Wire Line
	5450 2450 5550 2450
Wire Wire Line
	5450 2450 5400 2450
Connection ~ 5450 2450
$Comp
L Sensor_Touch:AT42QT1010-TSHR U5
U 1 1 5B9529A7
P 4100 3700
F 0 "U5" H 4100 4178 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 4100 4087 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4150 3450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4370 4250 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B9529AD
P 4750 3650
F 0 "C5" H 4865 3696 50  0000 L CNN
F 1 "C" H 4865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 3500 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4600 3800 4600 4050
Wire Wire Line
	4750 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4100 4000 4100 4050
Wire Wire Line
	4500 4050 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4100 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4750 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3600
$Comp
L Device:R R11
U 1 1 5B9529CC
P 3800 3250
F 0 "R11" V 3593 3250 50  0000 C CNN
F 1 "R" V 3684 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B9529D2
P 3750 3150
F 0 "R8" V 3543 3150 50  0000 C CNN
F 1 "R" V 3634 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3680 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	3900 3150 4100 3150
Wire Wire Line
	4100 3150 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	3650 3250 3650 3600
Wire Wire Line
	3650 3600 3700 3600
Wire Wire Line
	3650 3600 3550 3600
Connection ~ 3650 3600
Wire Wire Line
	3600 3150 3600 3800
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	3600 3800 3550 3800
Connection ~ 3600 3800
$Comp
L Sensor_Touch:AT42QT1010-TSHR U8
U 1 1 5B9529E8
P 5950 3700
F 0 "U8" H 5950 4178 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 5950 4087 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 3450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 6220 4250 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B9529EE
P 6600 3650
F 0 "C8" H 6715 3696 50  0000 L CNN
F 1 "C" H 6715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 3500 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6450 3800
Wire Wire Line
	6450 3800 6450 4050
Wire Wire Line
	6600 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	5950 4000 5950 4050
Wire Wire Line
	6350 4050 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 5950 4100
Wire Wire Line
	5950 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3500
Wire Wire Line
	6600 3500 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6350 3600
$Comp
L Device:R R17
U 1 1 5B952A0D
P 5650 3250
F 0 "R17" V 5443 3250 50  0000 C CNN
F 1 "R" V 5534 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B952A13
P 5600 3150
F 0 "R14" V 5393 3150 50  0000 C CNN
F 1 "R" V 5484 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5530 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5750 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5500 3250 5500 3600
Wire Wire Line
	5500 3600 5550 3600
Wire Wire Line
	5500 3600 5400 3600
Connection ~ 5500 3600
Wire Wire Line
	5450 3150 5450 3800
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5450 3800 5400 3800
Connection ~ 5450 3800
$Comp
L Sensor_Touch:AT42QT1010-TSHR U6
U 1 1 5B95581D
P 4100 5000
F 0 "U6" H 4100 5478 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 4100 5387 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4150 4750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 4370 5550 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B955823
P 4750 4950
F 0 "C6" H 4865 4996 50  0000 L CNN
F 1 "C" H 4865 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 4800 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5350
Wire Wire Line
	4750 5100 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4100 5300 4100 5350
Wire Wire Line
	4500 5350 4100 5350
Connection ~ 4100 5350
Wire Wire Line
	4100 5350 4100 5400
Wire Wire Line
	4100 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	4750 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4500 4900
$Comp
L Device:R R12
U 1 1 5B955842
P 3800 4550
F 0 "R12" V 3593 4550 50  0000 C CNN
F 1 "R" V 3684 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3730 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B955848
P 3750 4450
F 0 "R9" V 3543 4450 50  0000 C CNN
F 1 "R" V 3634 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3680 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4550 4100 4550
Wire Wire Line
	4100 4550 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	3900 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	3650 4550 3650 4900
Wire Wire Line
	3650 4900 3700 4900
Wire Wire Line
	3650 4900 3550 4900
Connection ~ 3650 4900
Wire Wire Line
	3600 4450 3600 5100
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	3600 5100 3550 5100
Connection ~ 3600 5100
$Comp
L Sensor_Touch:AT42QT1010-TSHR U9
U 1 1 5B95585E
P 5950 5000
F 0 "U9" H 5950 5478 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 5950 5387 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6000 4750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 6220 5550 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B955864
P 6600 4950
F 0 "C9" H 6715 4996 50  0000 L CNN
F 1 "C" H 6715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 4800 50  0001 C CNN
F 3 "~" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5100 6450 5100
Wire Wire Line
	6450 5100 6450 5350
Wire Wire Line
	6600 5100 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	5950 5300 5950 5350
Wire Wire Line
	6350 5350 5950 5350
Connection ~ 5950 5350
Wire Wire Line
	5950 5350 5950 5400
Wire Wire Line
	5950 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4800
Wire Wire Line
	6600 4800 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6350 4900
$Comp
L Device:R R18
U 1 1 5B955883
P 5650 4550
F 0 "R18" V 5443 4550 50  0000 C CNN
F 1 "R" V 5534 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5580 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5B955889
P 5600 4450
F 0 "R15" V 5393 4450 50  0000 C CNN
F 1 "R" V 5484 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5530 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4550 5950 4550
Wire Wire Line
	5950 4550 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5750 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5500 4550 5500 4900
Wire Wire Line
	5500 4900 5550 4900
Wire Wire Line
	5500 4900 5400 4900
Connection ~ 5500 4900
Wire Wire Line
	5450 4450 5450 5100
Wire Wire Line
	5450 5100 5550 5100
Wire Wire Line
	5450 5100 5400 5100
Connection ~ 5450 5100
$Comp
L Sensor_Touch:AT42QT1010-TSHR U2
U 1 1 5B95AD0E
P 2250 3650
F 0 "U2" H 2250 4128 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 2250 4037 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2300 3400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 2520 4200 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B95AD14
P 2900 3600
F 0 "C2" H 3015 3646 50  0000 L CNN
F 1 "C" H 3015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3450 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2750 3750 2750 4000
Wire Wire Line
	2900 3750 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2250 3950 2250 4000
Wire Wire Line
	2650 4000 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2250 4050
Wire Wire Line
	2250 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3450
Wire Wire Line
	2900 3450 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2650 3550
$Comp
L Device:R R5
U 1 1 5B95AD33
P 1950 3200
F 0 "R5" V 1743 3200 50  0000 C CNN
F 1 "R" V 1834 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1880 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B95AD39
P 1900 3100
F 0 "R2" V 1693 3100 50  0000 C CNN
F 1 "R" V 1784 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1830 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3350
Connection ~ 2250 3350
Wire Wire Line
	2050 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	1800 3200 1800 3550
Wire Wire Line
	1800 3550 1850 3550
Wire Wire Line
	1800 3550 1700 3550
Wire Wire Line
	1750 3100 1750 3750
Wire Wire Line
	1750 3750 1850 3750
Wire Wire Line
	1750 3750 1700 3750
$Comp
L Sensor_Touch:AT42QT1010-TSHR U3
U 1 1 5B95AD4F
P 2250 4950
F 0 "U3" H 2250 5428 50  0000 C CNN
F 1 "AT42QT1010-TSHR" H 2250 5337 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2300 4700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9541-AT42-QTouch-BSW-AT42QT1010_Datasheet.pdf" H 2520 5500 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B95AD55
P 2900 4900
F 0 "C3" H 3015 4946 50  0000 L CNN
F 1 "C" H 3015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4750 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5050 2750 5050
Wire Wire Line
	2750 5050 2750 5300
Wire Wire Line
	2900 5050 2750 5050
Connection ~ 2750 5050
Wire Wire Line
	2250 5250 2250 5300
Wire Wire Line
	2650 5300 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2250 5350
Wire Wire Line
	2250 4650 2650 4650
Wire Wire Line
	2650 4650 2650 4750
Wire Wire Line
	2900 4750 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 4850
$Comp
L Device:R R6
U 1 1 5B95AD74
P 1950 4500
F 0 "R6" V 1743 4500 50  0000 C CNN
F 1 "R" V 1834 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1880 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B95AD7A
P 1900 4400
F 0 "R3" V 1693 4400 50  0000 C CNN
F 1 "R" V 1784 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1830 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2050 4400 2250 4400
Wire Wire Line
	2250 4400 2250 4500
Connection ~ 2250 4500
Wire Wire Line
	1800 4500 1800 4850
Wire Wire Line
	1800 4850 1850 4850
Wire Wire Line
	1800 4850 1700 4850
Connection ~ 1800 4850
Wire Wire Line
	1750 4400 1750 5050
Wire Wire Line
	1750 5050 1850 5050
Wire Wire Line
	1750 5050 1700 5050
Connection ~ 1750 5050
Text GLabel 1700 2250 0    50   Input ~ 0
SDA0
Text GLabel 1700 2450 0    50   Input ~ 0
SCL0
Text GLabel 1700 3550 0    50   Input ~ 0
SDA1
Text GLabel 1700 3750 0    50   Input ~ 0
SCL1
Text GLabel 1700 4850 0    50   Input ~ 0
SDA2
Text GLabel 1700 5050 0    50   Input ~ 0
SCL2
Text GLabel 3550 2250 0    50   Input ~ 0
SDA3
Text GLabel 3550 2450 0    50   Input ~ 0
SCL3
Text GLabel 3550 3600 0    50   Input ~ 0
SDA4
Text GLabel 3550 3800 0    50   Input ~ 0
SCL4
Text GLabel 3550 4900 0    50   Input ~ 0
SDA5
Text GLabel 3550 5100 0    50   Input ~ 0
SCL5
Text GLabel 5400 4900 0    50   Input ~ 0
SDA8
Text GLabel 5400 5100 0    50   Input ~ 0
SCL8
Text GLabel 5400 3600 0    50   Input ~ 0
SDA7
Text GLabel 5400 3800 0    50   Input ~ 0
SCL7
Text GLabel 5400 2250 0    50   Input ~ 0
SDA6
Text GLabel 5400 2450 0    50   Input ~ 0
SCL6
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5BA2890F
P 8200 2450
F 0 "J1" H 8250 3067 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even_Shielded" H 8250 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Text GLabel 8000 2050 0    50   Input ~ 0
SDA0
Text GLabel 8000 2150 0    50   Input ~ 0
SDA1
Text GLabel 8000 2250 0    50   Input ~ 0
SDA2
Text GLabel 8000 2350 0    50   Input ~ 0
SDA3
Text GLabel 8000 2450 0    50   Input ~ 0
SDA4
Text GLabel 8000 2550 0    50   Input ~ 0
SDA5
Text GLabel 8000 2650 0    50   Input ~ 0
SDA6
Text GLabel 8000 2750 0    50   Input ~ 0
SDA7
Text GLabel 8000 2850 0    50   Input ~ 0
SDA8
Text GLabel 8500 2050 2    50   Input ~ 0
SCL0
Text GLabel 8500 2150 2    50   Input ~ 0
SCL1
Text GLabel 8500 2250 2    50   Input ~ 0
SCL2
Text GLabel 8500 2350 2    50   Input ~ 0
SCL3
Text GLabel 8500 2450 2    50   Input ~ 0
SCL4
Text GLabel 8500 2550 2    50   Input ~ 0
SCL5
Text GLabel 8500 2650 2    50   Input ~ 0
SCL6
Text GLabel 8500 2750 2    50   Input ~ 0
SCL7
Text GLabel 8500 2850 2    50   Input ~ 0
SCL8
$Comp
L power:GND #PWR0119
U 1 1 5BA2947D
P 7750 3250
F 0 "#PWR0119" H 7750 3000 50  0001 C CNN
F 1 "GND" V 7755 3122 50  0000 R CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5BA294FA
P 7750 3350
F 0 "#PWR0120" H 7750 3200 50  0001 C CNN
F 1 "+3V3" V 7765 3478 50  0000 L CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3250 7950 3250
Wire Wire Line
	8000 3350 7800 3350
Text GLabel 7950 3550 3    50   Input ~ 0
GND
Text GLabel 7800 3550 3    50   Input ~ 0
3.3V
Wire Wire Line
	7950 3550 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 8000 3250
Wire Wire Line
	7800 3550 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7750 3350
Text GLabel 5950 2750 3    50   Input ~ 0
GND
Text GLabel 4100 2750 3    50   Input ~ 0
GND
Text GLabel 2250 2750 3    50   Input ~ 0
GND
Text GLabel 2250 4050 3    50   Input ~ 0
GND
Text GLabel 4100 4100 3    50   Input ~ 0
GND
Text GLabel 5950 4100 3    50   Input ~ 0
GND
Text GLabel 5950 5400 3    50   Input ~ 0
GND
Text GLabel 4100 5400 3    50   Input ~ 0
GND
Text GLabel 2250 5350 3    50   Input ~ 0
GND
Text GLabel 6450 2700 3    50   Input ~ 0
3.3V
Text GLabel 6450 4050 3    50   Input ~ 0
3.3V
Text GLabel 6450 5350 3    50   Input ~ 0
3.3V
Text GLabel 4600 5350 3    50   Input ~ 0
3.3V
Text GLabel 4600 4050 3    50   Input ~ 0
3.3V
Text GLabel 4600 2700 3    50   Input ~ 0
3.3V
Text GLabel 2750 2700 3    50   Input ~ 0
3.3V
Text GLabel 2750 4000 3    50   Input ~ 0
3.3V
Text GLabel 2750 5300 3    50   Input ~ 0
3.3V
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BA74A3C
P 8200 3250
F 0 "J2" H 8227 3226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8227 3135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 6350 4050
Connection ~ 6350 4900
Wire Wire Line
	6350 4900 6350 5350
Connection ~ 4500 4900
Wire Wire Line
	4500 4900 4500 5350
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 2650 5300
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2650 4000
Wire Wire Line
	2650 2250 2650 2700
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4500 2700
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6350 2700
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 4050
Connection ~ 1750 3750
Connection ~ 1800 3550
$EndSCHEMATC
