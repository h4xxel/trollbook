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
LIBS:amp
LIBS:card-edge
LIBS:switchmode
LIBS:joystick
LIBS:digital-pot
LIBS:vref
LIBS:peripheral-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Battery_Cell BT?
U 1 1 589ABFFA
P 7000 2800
F 0 "BT?" H 7118 2896 50  0000 L CNN
F 1 "LiPo" H 7118 2805 50  0000 L CNN
F 2 "" V -3000 810 50  0001 C CNN
F 3 "" V -3000 810 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L TL431 U?
U 1 1 589AC001
P 5550 2800
F 0 "U?" H 5677 2853 60  0000 L CNN
F 1 "TL431" H 5677 2747 60  0000 L CNN
F 2 "" H -4350 1000 60  0001 C CNN
F 3 "" H -4350 1000 60  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 589AC008
P 5000 2800
F 0 "RV?" H 4930 2846 50  0000 R CNN
F 1 "47k" H 4930 2755 50  0000 R CNN
F 2 "" H -4200 1800 50  0001 C CNN
F 3 "" H -4200 1800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC00F
P 5000 2500
F 0 "R?" H 5070 2546 50  0000 L CNN
F 1 "150k" H 5070 2455 50  0000 L CNN
F 2 "" V -3770 1300 50  0001 C CNN
F 3 "" H -3700 1300 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC016
P 5000 3100
F 0 "R?" H 5070 3146 50  0000 L CNN
F 1 "220k" H 5070 3055 50  0000 L CNN
F 2 "" V -3720 650 50  0001 C CNN
F 3 "" H -3650 650 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC01D
P 5550 2300
F 0 "R?" H 5620 2346 50  0000 L CNN
F 1 "10k" H 5620 2255 50  0000 L CNN
F 2 "" V -3720 1100 50  0001 C CNN
F 3 "" H -3650 1100 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC024
P 6100 2900
F 0 "R?" H 6170 2946 50  0000 L CNN
F 1 "40R" H 6170 2855 50  0000 L CNN
F 2 "" V -3870 800 50  0001 C CNN
F 3 "" H -3800 800 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5000 3500
Wire Wire Line
	5000 3300 7000 3300
Wire Wire Line
	6100 3050 6100 3450
Wire Wire Line
	6100 2750 6100 2700
Connection ~ 6100 3300
Wire Wire Line
	5000 2350 5000 2150
Wire Wire Line
	3350 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2600
Connection ~ 5550 2150
Wire Wire Line
	6100 2300 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	5800 2500 5550 2500
Wire Wire Line
	5550 2450 5550 2550
Connection ~ 5550 2500
Wire Wire Line
	5300 2800 5150 2800
Wire Wire Line
	5550 3050 5550 3300
Connection ~ 5550 3300
$Comp
L Battery_Cell BT?
U 1 1 589AC03D
P 7000 3950
F 0 "BT?" H 7118 4046 50  0000 L CNN
F 1 "LiPo" H 7118 3955 50  0000 L CNN
F 2 "" V -3000 1960 50  0001 C CNN
F 3 "" V -3000 1960 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L TL431 U?
U 1 1 589AC044
P 5550 3950
F 0 "U?" H 5677 4003 60  0000 L CNN
F 1 "TL431" H 5677 3897 60  0000 L CNN
F 2 "" H -4350 2150 60  0001 C CNN
F 3 "" H -4350 2150 60  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 589AC04B
P 5000 3950
F 0 "RV?" H 4930 3996 50  0000 R CNN
F 1 "47k" H 4930 3905 50  0000 R CNN
F 2 "" H -4200 2950 50  0001 C CNN
F 3 "" H -4200 2950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC052
P 5000 3650
F 0 "R?" H 5070 3696 50  0000 L CNN
F 1 "150k" H 5070 3605 50  0000 L CNN
F 2 "" V -3770 2450 50  0001 C CNN
F 3 "" H -3700 2450 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC059
P 5000 4250
F 0 "R?" H 5070 4296 50  0000 L CNN
F 1 "220k" H 5070 4205 50  0000 L CNN
F 2 "" V -3720 1800 50  0001 C CNN
F 3 "" H -3650 1800 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC060
P 5550 3450
F 0 "R?" H 5620 3496 50  0000 L CNN
F 1 "10k" H 5620 3405 50  0000 L CNN
F 2 "" V -3720 2250 50  0001 C CNN
F 3 "" H -3650 2250 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 589AC067
P 6100 4050
F 0 "R?" H 6170 4096 50  0000 L CNN
F 1 "40R" H 6170 4005 50  0000 L CNN
F 2 "" V -3870 1950 50  0001 C CNN
F 3 "" H -3800 1950 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4450
Wire Wire Line
	3350 4450 7000 4450
Wire Wire Line
	6100 4450 6100 4200
Wire Wire Line
	6100 3900 6100 3850
Connection ~ 6100 4450
Wire Wire Line
	5800 3650 5550 3650
Wire Wire Line
	5550 3600 5550 3700
Connection ~ 5550 3650
Wire Wire Line
	5300 3950 5150 3950
Wire Wire Line
	5550 4200 5550 4450
Connection ~ 5550 4450
$Comp
L Thermistor_NTC TH?
U 1 1 589AC07A
P 4150 4250
F 0 "TH?" H 4247 4296 50  0000 L CNN
F 1 "10k" H 4247 4205 50  0000 L CNN
F 2 "" H -3550 3150 50  0001 C CNN
F 3 "" H -3550 3150 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 589AC081
P 6000 2500
F 0 "Q?" H 6206 2454 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 6206 2545 50  0000 L CNN
F 2 "" H -3400 1600 50  0001 C CNN
F 3 "" H -3600 1500 50  0001 C CNN
	1    6000 2500
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 589AC088
P 6000 3650
F 0 "Q?" H 6206 3604 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 6206 3695 50  0000 L CNN
F 2 "" H -3400 2750 50  0001 C CNN
F 3 "" H -3600 2650 50  0001 C CNN
	1    6000 3650
	1    0    0    1   
$EndComp
Text HLabel 3350 2150 0    60   UnSpc ~ 0
B+
Text HLabel 3350 4450 0    60   UnSpc ~ 0
B-
Text HLabel 3350 4050 0    60   UnSpc ~ 0
NTC
Connection ~ 5000 4450
Connection ~ 5000 2150
Wire Wire Line
	4150 4100 4150 4050
Wire Wire Line
	4150 4050 3350 4050
Wire Wire Line
	4150 4400 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	7000 4450 7000 4050
Wire Wire Line
	7000 2900 7000 3750
Connection ~ 7000 3300
$Comp
L R R?
U 1 1 589AEB2B
P 6400 2900
F 0 "R?" H 6470 2946 50  0000 L CNN
F 1 "40R" H 6470 2855 50  0000 L CNN
F 2 "" V -3570 800 50  0001 C CNN
F 3 "" H -3500 800 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6100 2750
Wire Wire Line
	6400 3050 6100 3050
$Comp
L R R?
U 1 1 589AEC5C
P 6400 4050
F 0 "R?" H 6470 4096 50  0000 L CNN
F 1 "40R" H 6470 4005 50  0000 L CNN
F 2 "" V -3570 1950 50  0001 C CNN
F 3 "" H -3500 1950 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6100 3900
Wire Wire Line
	6100 4200 6400 4200
Text Notes 6150 3150 0    60   ~ 0
2 × 1/4 W
Text Notes 6150 4300 0    60   ~ 0
2 × 1/4 W
$EndSCHEMATC
