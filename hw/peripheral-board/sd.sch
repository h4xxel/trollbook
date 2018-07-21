EESchema Schematic File Version 4
LIBS:peripheral-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L peripheral-board-rescue:SD_Card-RESCUE-peripheral-board CON8001
U 1 1 581F6986
P 4850 3350
F 0 "CON8001" H 4850 4105 50  0000 C CNN
F 1 "SD_Card" H 4850 4014 50  0000 C CNN
F 2 "lib:TS-2198-01" H 4850 3923 50  0001 C CNN
F 3 "" H 4850 3350 50  0000 C CNN
	1    4850 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 3150 3950 3150
Wire Wire Line
	2500 3350 3950 3350
Wire Wire Line
	2250 3450 3950 3450
NoConn ~ 3950 3750
$Comp
L peripheral-board-rescue:C_Small-RESCUE-peripheral-board C8004
U 1 1 58222516
P 2650 2750
F 0 "C8004" V 2879 2750 50  0000 C CNN
F 1 "100n" V 2788 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	0    1    -1   0   
$EndComp
$Comp
L peripheral-board-rescue:C_Small-RESCUE-peripheral-board C8003
U 1 1 582225EF
P 2350 2750
F 0 "C8003" V 2121 2750 50  0000 C CNN
F 1 "100n" V 2212 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0000 C CNN
	1    2350 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 3150 2750 2750
Wire Wire Line
	2250 3450 2250 2750
Wire Wire Line
	2550 2750 2450 2750
Wire Wire Line
	2500 2400 2500 3350
Connection ~ 2500 2750
Text HLabel 3200 3050 0    60   Output ~ 0
MISO
Text HLabel 3200 3550 0    60   Input ~ 0
MOSI
Text HLabel 3200 3650 0    60   Input ~ 0
SS
Text HLabel 3200 3250 0    60   Input ~ 0
SCK
Wire Wire Line
	3950 3050 3200 3050
Wire Wire Line
	3950 3250 3200 3250
Wire Wire Line
	3950 3550 3200 3550
Wire Wire Line
	3950 3650 3200 3650
$Comp
L peripheral-board-rescue:+3V3-RESCUE-peripheral-board #PWR088
U 1 1 582229DC
P 2500 2400
F 0 "#PWR088" H 2500 2250 50  0001 C CNN
F 1 "+3V3" H 2515 2573 50  0000 C CNN
F 2 "" H 2500 2400 50  0000 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR089
U 1 1 582229F6
P 2800 2750
F 0 "#PWR089" H 2800 2500 50  0001 C CNN
F 1 "GND" V 2805 2622 50  0000 R CNN
F 2 "" H 2800 2750 50  0000 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR090
U 1 1 58222A19
P 2200 2750
F 0 "#PWR090" H 2200 2500 50  0001 C CNN
F 1 "GND" V 2205 2622 50  0000 R CNN
F 2 "" H 2200 2750 50  0000 C CNN
F 3 "" H 2200 2750 50  0000 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2750 2800 2750
Wire Wire Line
	2250 2750 2200 2750
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C8002
U 1 1 58222A8C
P 4800 1900
F 0 "C8002" H 4915 1946 50  0000 L CNN
F 1 "1u" H 4915 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 1750 50  0001 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR091
U 1 1 58222AC6
P 4800 2100
F 0 "#PWR091" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0000 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:+3V3-RESCUE-peripheral-board #PWR092
U 1 1 58222AE2
P 4800 1700
F 0 "#PWR092" H 4800 1550 50  0001 C CNN
F 1 "+3V3" H 4815 1873 50  0000 C CNN
F 2 "" H 4800 1700 50  0000 C CNN
F 3 "" H 4800 1700 50  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1700 4800 1750
Wire Wire Line
	4800 2050 4800 2100
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR093
U 1 1 58222B2D
P 5850 3200
F 0 "#PWR093" H 5850 2950 50  0001 C CNN
F 1 "GND" V 5855 3072 50  0000 R CNN
F 2 "" H 5850 3200 50  0000 C CNN
F 3 "" H 5850 3200 50  0000 C CNN
	1    5850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3150 5750 3250
Wire Wire Line
	5750 3200 5850 3200
Connection ~ 5750 3200
Text HLabel 7050 3450 2    60   Output ~ 0
WP
Text HLabel 7050 3550 2    60   Output ~ 0
DETECT
Wire Wire Line
	5750 3450 7050 3450
Wire Wire Line
	5750 3550 7050 3550
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R8002
U 1 1 5822353B
P 6700 3100
F 0 "R8002" H 6770 3146 50  0000 L CNN
F 1 "47k" H 6770 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6630 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3250
Connection ~ 6700 3550
Wire Wire Line
	6450 3250 6450 3450
Connection ~ 6450 3450
$Comp
L peripheral-board-rescue:+3V3-RESCUE-peripheral-board #PWR094
U 1 1 582235F2
P 6600 2800
F 0 "#PWR094" H 6600 2650 50  0001 C CNN
F 1 "+3V3" H 6615 2973 50  0000 C CNN
F 2 "" H 6600 2800 50  0000 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2950
Wire Wire Line
	6450 2800 6700 2800
Wire Wire Line
	6450 2800 6450 2950
Connection ~ 6600 2800
$Comp
L peripheral-board-rescue:LED-RESCUE-peripheral-board D8001
U 1 1 58A4E82B
P 3700 4750
F 0 "D8001" V 3738 4632 50  0000 R CNN
F 1 "LED_SD" V 3647 4632 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    3700 4750
	0    -1   -1   0   
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R8003
U 1 1 58A4E890
P 3700 5050
F 0 "R8003" H 3630 5004 50  0000 R CNN
F 1 "1k" H 3630 5095 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V -270 250 50  0001 C CNN
F 3 "" H -200 250 50  0001 C CNN
	1    3700 5050
	-1   0    0    1   
$EndComp
$Comp
L peripheral-board-rescue:Q_PMOS_GSD-RESCUE-peripheral-board Q8001
U 1 1 58A4E972
P 3600 4400
F 0 "Q8001" H 3806 4354 50  0000 L CNN
F 1 "BSS84LT1G" H 3806 4445 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 450 50  0001 C CNN
F 3 "" H 2200 350 50  0001 C CNN
	1    3600 4400
	1    0    0    1   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR095
U 1 1 58A4EBF7
P 3700 5200
F 0 "#PWR095" H 1950 200 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 1950 450 50  0001 C CNN
F 3 "" H 1950 450 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:+3V3-RESCUE-peripheral-board #PWR096
U 1 1 58A4ED0D
P 3700 4200
F 0 "#PWR096" H 1650 100 50  0001 C CNN
F 1 "+3V3" H 3715 4373 50  0000 C CNN
F 2 "" H 1650 250 50  0001 C CNN
F 3 "" H 1650 250 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3250 4400
Wire Wire Line
	3250 4400 3400 4400
Connection ~ 3250 3650
Text GLabel 3950 2950 0    60   Output ~ 0
RESET
$EndSCHEMATC