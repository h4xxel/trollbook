EESchema Schematic File Version 2
LIBS:peripheral-board-rescue
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
LIBS:switches
LIBS:peripheral-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L BARREL_JACK CON4001
U 1 1 581A8CF2
P 1850 1300
F 0 "CON4001" H 1831 1625 50  0000 C CNN
F 1 "BARREL_JACK" H 1831 1534 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0000 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L AP1509 U4001
U 1 1 58224E1C
P 7900 5150
F 0 "U4001" H 7900 5200 60  0000 C CNN
F 1 "AP1509" H 7900 5100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7900 5150 60  0001 C CNN
F 3 "" H 7900 5150 60  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L LM27313 U4002
U 1 1 582259B3
P 3000 5050
F 0 "U4002" H 3000 5100 60  0000 C CNN
F 1 "LM27313" H 3000 5000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3000 5050 60  0001 C CNN
F 3 "" H 3000 5050 60  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Text HLabel 950  3850 0    60   Input ~ 0
SHDN
$Comp
L LT3652 U4003
U 1 1 5899C8AB
P 5650 2100
F 0 "U4003" H 5650 2150 60  0000 C CNN
F 1 "LT3652" H 5650 2050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H -3200 -450 60  0001 C CNN
F 3 "" H -3200 -450 60  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L D D4006
U 1 1 589A0D43
P 6800 1850
F 0 "D4006" H 6800 1750 50  0000 C CNN
F 1 "1n4148" H 6800 1975 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Standard" H -900 -300 50  0001 C CNN
F 3 "" H -900 -300 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4005
U 1 1 589A1463
P 7250 1650
F 0 "D4005" H 7250 1866 50  0000 C CNN
F 1 "RBE2VA20ATR" H 7250 1775 50  0000 C CNN
F 2 "Diodes_SMD:D_TUMD2" H -400 0   50  0001 C CNN
F 3 "" H -400 0   50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L L L4001
U 1 1 589A1B1D
P 7050 1850
F 0 "L4001" H 7103 1896 50  0000 L CNN
F 1 "8u2" H 7103 1805 50  0000 L CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H -400 500 50  0001 C CNN
F 3 "" H -400 500 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4002
U 1 1 589A1C63
P 6400 1750
F 0 "C4002" H 6400 1950 50  0000 L CNN
F 1 "1u" H 6492 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H -750 50  50  0001 C CNN
F 3 "" H -750 50  50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4008
U 1 1 589A1FA0
P 7400 1650
F 0 "#PWR4008" H -650 -250 50  0001 C CNN
F 1 "GND" V 7405 1522 50  0000 R CNN
F 2 "" H -650 0   50  0001 C CNN
F 3 "" H -650 0   50  0001 C CNN
	1    7400 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R4007
U 1 1 589A2225
P 6550 2400
F 0 "R4007" H 6600 2450 50  0000 L CNN
F 1 "626k" H 6620 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -1370 -150 50  0001 C CNN
F 3 "" H -1300 -150 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R4009
U 1 1 589A22C3
P 6900 2550
F 0 "R4009" V 7000 2550 50  0000 C CNN
F 1 "412k" V 6900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -1170 50  50  0001 C CNN
F 3 "" H -1100 50  50  0001 C CNN
	1    6900 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4010
U 1 1 589A2378
P 7550 2550
F 0 "#PWR4010" H 7600 2600 50  0001 C CNN
F 1 "GND" V 7550 2350 50  0000 C CNN
F 2 "" H -400 -250 50  0001 C CNN
F 3 "" H -400 -250 50  0001 C CNN
	1    7550 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C4003
U 1 1 589A242E
P 7150 2400
F 0 "C4003" H 7150 2500 50  0000 L CNN
F 1 "10u" H 7150 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H -762 -250 50  0001 C CNN
F 3 "" H -800 -100 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C4004
U 1 1 589A24A0
P 7500 2400
F 0 "C4004" H 7500 2500 50  0000 L CNN
F 1 "100u" H 7650 2400 50  0000 L CNN
F 2 "" H -612 -200 50  0001 C CNN
F 3 "" H -650 -50 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7550 2550
Connection ~ 7500 2550
Connection ~ 7150 2550
Wire Wire Line
	7500 2250 6350 2250
Connection ~ 7150 2250
Connection ~ 6550 2250
Wire Wire Line
	6350 2550 6750 2550
Connection ~ 6550 2550
Wire Wire Line
	6350 2450 6400 2450
Wire Wire Line
	6350 2050 7150 2050
Wire Wire Line
	7050 2050 7050 2000
$Comp
L R R4005
U 1 1 589A2E18
P 7300 2050
F 0 "R4005" V 7200 2050 50  0000 C CNN
F 1 "0R05" V 7300 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -420 -350 50  0001 C CNN
F 3 "" H -350 -350 50  0001 C CNN
	1    7300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2000 7500 2250
Wire Wire Line
	7450 2050 8500 2050
Connection ~ 7050 2050
Connection ~ 7500 2050
Wire Wire Line
	7050 1700 7050 1650
Wire Wire Line
	6350 1650 7100 1650
Connection ~ 7050 1650
Connection ~ 6400 1650
Wire Wire Line
	6350 1850 6650 1850
Connection ~ 6400 1850
Wire Wire Line
	6950 1850 6950 2250
Connection ~ 6950 2250
$Comp
L +BATT #PWR4009
U 1 1 589A3E06
P 7850 2000
F 0 "#PWR4009" H 0   450 50  0001 C CNN
F 1 "+BATT" H 7865 2173 50  0000 C CNN
F 2 "" H 0   600 50  0001 C CNN
F 3 "" H 0   600 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2050
Connection ~ 7850 2050
$Comp
L GND #PWR4012
U 1 1 589A4F62
P 5650 2950
F 0 "#PWR4012" H -400 -450 50  0001 C CNN
F 1 "GND" H 5655 2777 50  0000 C CNN
F 2 "" H -400 -200 50  0001 C CNN
F 3 "" H -400 -200 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L C C4005
U 1 1 589A5433
P 4900 2750
F 0 "C4005" H 5015 2796 50  0000 L CNN
F 1 "680n" H 5015 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 488 -250 50  0001 C CNN
F 3 "" H 450 -100 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2600
$Comp
L R R4003
U 1 1 589A5A9A
P 4800 1650
F 0 "R4003" V 4700 1650 50  0000 C CNN
F 1 "10k" V 4800 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 80  100 50  0001 C CNN
F 3 "" H 150 100 50  0001 C CNN
	1    4800 1650
	0    1    1    0   
$EndComp
$Comp
L R R4004
U 1 1 589A5C55
P 4800 1750
F 0 "R4004" V 4900 1750 50  0000 C CNN
F 1 "10k" V 4800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 80  200 50  0001 C CNN
F 3 "" H 150 200 50  0001 C CNN
	1    4800 1750
	0    1    1    0   
$EndComp
$Comp
L LED D4004
U 1 1 589A5DBC
P 4500 1400
F 0 "D4004" V 4538 1283 50  0000 R CNN
F 1 "LED" V 4447 1283 50  0000 R CNN
F 2 "" H -650 -50 50  0001 C CNN
F 3 "" H -650 -50 50  0001 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
$Comp
L LED D4003
U 1 1 589A67C2
P 4150 1400
F 0 "D4003" V 4188 1283 50  0000 R CNN
F 1 "LED" V 4097 1283 50  0000 R CNN
F 2 "" H -1000 -50 50  0001 C CNN
F 3 "" H -1000 -50 50  0001 C CNN
	1    4150 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1550
Wire Wire Line
	4650 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1550
Wire Wire Line
	5600 1300 5600 1200
Wire Wire Line
	5600 1200 4050 1200
Wire Wire Line
	4500 1250 4500 1200
Connection ~ 4500 1200
Wire Wire Line
	4150 1250 4150 1200
Connection ~ 4150 1200
$Comp
L D_Schottky D4002
U 1 1 589A6E37
P 3900 1200
F 0 "D4002" H 3900 984 50  0000 C CNN
F 1 "RBE2VA20ATR" H 3900 1075 50  0000 C CNN
F 2 "Diodes_SMD:D_TUMD2" H -250 0   50  0001 C CNN
F 3 "" H -250 0   50  0001 C CNN
	1    3900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1200 3750 1200
$Comp
L C C4001
U 1 1 589A7064
P 3650 1400
F 0 "C4001" H 3765 1446 50  0000 L CNN
F 1 "1u" H 3765 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H -812 350 50  0001 C CNN
F 3 "" H -850 500 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4007
U 1 1 589A711D
P 3650 1550
F 0 "#PWR4007" H 100 -1700 50  0001 C CNN
F 1 "GND" H 3655 1377 50  0000 C CNN
F 2 "" H 100 -1450 50  0001 C CNN
F 3 "" H 100 -1450 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1000 3650 1250
Connection ~ 3650 1200
$Comp
L R R4006
U 1 1 589A73D6
P 3400 2150
F 0 "R4006" H 3470 2196 50  0000 L CNN
F 1 "47k" H 3470 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -2270 1050 50  0001 C CNN
F 3 "" H -2200 1050 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4002
U 1 1 589A76A9
P 3650 850
F 0 "R4002" H 3720 896 50  0000 L CNN
F 1 "330k" H 3720 805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -2370 50  50  0001 C CNN
F 3 "" H -2300 50  50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
$Comp
L R R4008
U 1 1 589A799A
P 3400 2550
F 0 "R4008" H 3470 2596 50  0000 L CNN
F 1 "51k" H 3470 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -120 -250 50  0001 C CNN
F 3 "" H -50 -250 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 3400 2350
Wire Wire Line
	3400 2300 3400 2400
Connection ~ 3400 2350
$Comp
L GND #PWR4011
U 1 1 589A7BC3
P 3400 2700
F 0 "#PWR4011" H -150 -550 50  0001 C CNN
F 1 "GND" H 3405 2527 50  0000 C CNN
F 2 "" H -150 -300 50  0001 C CNN
F 3 "" H -150 -300 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 650  3400 2000
Wire Wire Line
	3400 650  5700 650 
Wire Wire Line
	5700 650  5700 1300
Wire Wire Line
	3650 700  3650 650 
Connection ~ 3650 650 
$Comp
L GND #PWR4006
U 1 1 589A855C
P 2200 1450
F 0 "#PWR4006" H -500 -950 50  0001 C CNN
F 1 "GND" H 2205 1277 50  0000 C CNN
F 2 "" H -500 -700 50  0001 C CNN
F 3 "" H -500 -700 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1450
$Comp
L +12V #PWR4002
U 1 1 589A8BB3
P 2500 950
F 0 "#PWR4002" H -600 -250 50  0001 C CNN
F 1 "+12V" H 2515 1123 50  0000 C CNN
F 2 "" H -600 -100 50  0001 C CNN
F 3 "" H -600 -100 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4001
U 1 1 589A8CB7
P 2200 950
F 0 "#FLG4001" H -550 -275 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1124 50  0000 C CNN
F 2 "" H -550 -350 50  0001 C CNN
F 3 "" H -550 -350 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2200 950 
Wire Wire Line
	2500 1200 2500 950 
Connection ~ 2200 1200
Connection ~ 2500 1200
Text Notes 4000 850  0    60   ~ 0
Change value to set dropout voltage\n
Text Notes 2350 2400 0    60   ~ 0
Add shutdown input\n
Text Label 7800 2700 0    60   ~ 0
BATTERY_NTC
$Comp
L PWR_FLAG #FLG4003
U 1 1 589AA4ED
P 7500 2000
F 0 "#FLG4003" H 7550 2050 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2174 50  0000 C CNN
F 2 "" H -550 -1000 50  0001 C CNN
F 3 "" H -550 -1000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Sheet
S 8500 1950 900  950 
U 589AAD6E
F0 "Battery pack" 60
F1 "battery.sch" 60
F2 "B+" U L 8500 2050 60 
F3 "B-" U L 8500 2800 60 
F4 "NTC" U L 8500 2700 60 
$EndSheet
Wire Wire Line
	8500 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2450
Wire Wire Line
	4900 2900 8350 2900
Wire Wire Line
	8350 2900 8350 2800
Wire Wire Line
	8350 2800 8500 2800
Connection ~ 5650 2900
Wire Wire Line
	5650 2950 5650 2900
$Comp
L D_Schottky D4001
U 1 1 589B3608
P 10150 1150
F 0 "D4001" V 10200 1000 50  0000 C CNN
F 1 "RBE2VA20ATR" V 10100 850 50  0000 C CNN
F 2 "Diodes_SMD:D_TUMD2" H 2500 -500 50  0001 C CNN
F 3 "" H 2500 -500 50  0001 C CNN
	1    10150 1150
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR4004
U 1 1 589B38CB
P 8550 1300
F 0 "#PWR4004" H 700 -250 50  0001 C CNN
F 1 "+BATT" H 8565 1473 50  0000 C CNN
F 2 "" H 700 -100 50  0001 C CNN
F 3 "" H 700 -100 50  0001 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR4003
U 1 1 589B39F6
P 8550 1000
F 0 "#PWR4003" H 5450 -200 50  0001 C CNN
F 1 "+12V" H 8565 1173 50  0000 C CNN
F 2 "" H 5450 -50 50  0001 C CNN
F 3 "" H 5450 -50 50  0001 C CNN
	1    8550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_DGS Q4001
U 1 1 589B3C76
P 9750 1200
F 0 "Q4001" V 10000 1200 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 10091 1200 50  0000 C CNN
F 2 "" H 4850 -2550 50  0001 C CNN
F 3 "" H 4650 -2650 50  0001 C CNN
	1    9750 1200
	0    -1   1    0   
$EndComp
Connection ~ 10150 1300
$Comp
L R R4001
U 1 1 589B4CD6
P 9600 750
F 0 "R4001" V 9807 750 50  0000 C CNN
F 1 "10k" V 9716 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 -2950 50  0001 C CNN
F 3 "" H 5200 -2950 50  0001 C CNN
	1    9600 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4001
U 1 1 589B4E54
P 9450 750
F 0 "#PWR4001" H 6200 -3050 50  0001 C CNN
F 1 "GND" V 9455 622 50  0000 R CNN
F 2 "" H 6200 -2800 50  0001 C CNN
F 3 "" H 6200 -2800 50  0001 C CNN
	1    9450 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1300 8550 1300
Wire Wire Line
	8550 1000 10150 1000
Connection ~ 9750 1000
Wire Wire Line
	9750 750  9750 1000
Wire Wire Line
	3000 5600 3000 5750
Wire Wire Line
	9950 1300 10950 1300
$Comp
L VCC #PWR4005
U 1 1 589B6465
P 10950 1300
F 0 "#PWR4005" H 6250 -3050 50  0001 C CNN
F 1 "VCC" H 10967 1473 50  0000 C CNN
F 2 "" H 6250 -2900 50  0001 C CNN
F 3 "" H 6250 -2900 50  0001 C CNN
	1    10950 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4002
U 1 1 589B64BF
P 10700 1300
F 0 "#FLG4002" H 6350 -3025 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 1474 50  0000 C CNN
F 2 "" H 6350 -3100 50  0001 C CNN
F 3 "" H 6350 -3100 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4008
U 1 1 589B7900
P 8600 5400
F 0 "D4008" V 8554 5479 50  0000 L CNN
F 1 "RBE2VA20ATR" V 8645 5479 50  0000 L CNN
F 2 "Diodes_SMD:D_TUMD2" H 300 -200 50  0001 C CNN
F 3 "" H 300 -200 50  0001 C CNN
	1    8600 5400
	0    1    1    0   
$EndComp
$Comp
L L L4003
U 1 1 589B7AE5
P 8950 5200
F 0 "L4003" V 8900 5200 50  0000 C CNN
F 1 "47u" V 9000 5050 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_7.3x7.3_H4.5" H 100 -200 50  0001 C CNN
F 3 "" H 100 -200 50  0001 C CNN
	1    8950 5200
	0    -1   -1   0   
$EndComp
$Comp
L CP C4010
U 1 1 589B7C32
P 9300 5400
F 0 "C4010" H 9418 5446 50  0000 L CNN
F 1 "CP" H 9418 5355 50  0000 L CNN
F 2 "" H 1088 -350 50  0001 C CNN
F 3 "" H 1050 -200 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C4007
U 1 1 589B7D69
P 7700 4600
F 0 "C4007" V 7445 4600 50  0000 C CNN
F 1 "CP" V 7536 4600 50  0000 C CNN
F 2 "" H 2438 -1550 50  0001 C CNN
F 3 "" H 2400 -1400 50  0001 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4600 7900 4600
Wire Wire Line
	7900 4400 7900 4650
Connection ~ 7900 4600
$Comp
L VCC #PWR4015
U 1 1 589B80A7
P 7900 4400
F 0 "#PWR4015" H 7950 4450 50  0001 C CNN
F 1 "VCC" H 7917 4573 50  0000 C CNN
F 2 "" H 500 0   50  0001 C CNN
F 3 "" H 500 0   50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4017
U 1 1 589B8109
P 7550 4600
F 0 "#PWR4017" H 7600 4650 50  0001 C CNN
F 1 "GND" V 7555 4472 50  0000 R CNN
F 2 "" H 500 -200 50  0001 C CNN
F 3 "" H 500 -200 50  0001 C CNN
	1    7550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5700 9300 5700
Connection ~ 7850 5700
Connection ~ 7950 5700
Wire Wire Line
	9300 5700 9300 5550
Connection ~ 8050 5700
Wire Wire Line
	8600 5550 8600 5700
Connection ~ 8600 5700
$Comp
L GND #PWR4021
U 1 1 589B85D2
P 7750 5750
F 0 "#PWR4021" H 7800 5800 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 650 -750 50  0001 C CNN
F 3 "" H 650 -750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7750 5700
Wire Wire Line
	8500 5100 9300 5100
Wire Wire Line
	9300 5100 9300 5250
Wire Wire Line
	9100 5200 9900 5200
Connection ~ 9300 5200
Wire Wire Line
	8800 5200 8500 5200
Wire Wire Line
	8600 5250 8600 5200
Connection ~ 8600 5200
$Comp
L +3V3 #PWR4019
U 1 1 589B91D5
P 9900 5200
F 0 "#PWR4019" H 9950 5250 50  0001 C CNN
F 1 "+3V3" H 9915 5373 50  0000 C CNN
F 2 "" H 1700 -500 50  0001 C CNN
F 3 "" H 1700 -500 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4005
U 1 1 589B9237
P 9450 5200
F 0 "#FLG4005" H 9500 5250 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 5374 50  0000 C CNN
F 2 "" H 1200 -550 50  0001 C CNN
F 3 "" H 1200 -550 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4014
U 1 1 589BA1AA
P 3000 4400
F 0 "#PWR4014" H 3050 4450 50  0001 C CNN
F 1 "VCC" H 3017 4573 50  0000 C CNN
F 2 "" H -4400 0   50  0001 C CNN
F 3 "" H -4400 0   50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4006
U 1 1 589BA27A
P 2800 4450
F 0 "C4006" V 2548 4450 50  0000 C CNN
F 1 "2.2u" V 2639 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H -1512 -500 50  0001 C CNN
F 3 "" H -1550 -350 50  0001 C CNN
	1    2800 4450
	0    1    1    0   
$EndComp
$Comp
L L L4002
U 1 1 589BA4F8
P 3600 4450
F 0 "L4002" V 3790 4450 50  0000 C CNN
F 1 "10u" V 3699 4450 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H -1850 -550 50  0001 C CNN
F 3 "" H -1850 -550 50  0001 C CNN
	1    3600 4450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4007
U 1 1 589BA689
P 3950 5000
F 0 "D4007" H 3950 4784 50  0000 C CNN
F 1 "NSR0530HT1G" H 3950 4875 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H -400 -450 50  0001 C CNN
F 3 "" H -400 -450 50  0001 C CNN
	1    3950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5000 3800 5000
Wire Wire Line
	3750 5000 3750 4450
Connection ~ 3750 5000
Wire Wire Line
	3450 4450 2950 4450
Wire Wire Line
	3000 4400 3000 4500
$Comp
L GND #PWR4016
U 1 1 589BA9B7
P 2650 4450
F 0 "#PWR4016" H 2700 4500 50  0001 C CNN
F 1 "GND" V 2655 4322 50  0000 R CNN
F 2 "" H -4450 -2050 50  0001 C CNN
F 3 "" H -4450 -2050 50  0001 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4020
U 1 1 589BAA61
P 3000 5750
F 0 "#PWR4020" H 3050 5800 50  0001 C CNN
F 1 "GND" H 3005 5577 50  0000 C CNN
F 2 "" H -4100 -750 50  0001 C CNN
F 3 "" H -4100 -750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L R R4012
U 1 1 589BAB6A
P 3950 5100
F 0 "R4012" V 3850 4950 50  0000 C CNN
F 1 "270k" V 3950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -1070 -400 50  0001 C CNN
F 3 "" H -1000 -400 50  0001 C CNN
	1    3950 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R4013
U 1 1 589BAE7E
P 3750 5550
F 0 "R4013" H 3820 5596 50  0000 L CNN
F 1 "13.3k" H 3820 5505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -1420 -200 50  0001 C CNN
F 3 "" H -1350 -200 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 3800 5100
Wire Wire Line
	3750 5100 3750 5400
Connection ~ 3750 5100
Wire Wire Line
	2100 5700 4400 5700
Connection ~ 3000 5700
Wire Wire Line
	4100 5100 4800 5100
Wire Wire Line
	4150 5000 4150 5300
Wire Wire Line
	4150 5000 4100 5000
$Comp
L C C4008
U 1 1 589BB298
P 3950 5300
F 0 "C4008" V 4050 5400 50  0000 C CNN
F 1 "120p" V 4050 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H -912 -350 50  0001 C CNN
F 3 "" H -950 -200 50  0001 C CNN
	1    3950 5300
	0    1    1    0   
$EndComp
$Comp
L C C4009
U 1 1 589BB6C3
P 4400 5300
F 0 "C4009" H 4515 5346 50  0000 L CNN
F 1 "10u" H 4515 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H -662 -650 50  0001 C CNN
F 3 "" H -700 -500 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5150
Connection ~ 4150 5100
Wire Wire Line
	4400 5700 4400 5450
Connection ~ 3750 5700
Wire Wire Line
	4150 5300 4100 5300
Wire Wire Line
	3750 5300 3800 5300
Connection ~ 3750 5300
$Comp
L +24V #PWR4018
U 1 1 589BBC33
P 4800 5000
F 0 "#PWR4018" H 4850 5050 50  0001 C CNN
F 1 "+24V" H 4815 5173 50  0000 C CNN
F 2 "" H -100 -50 50  0001 C CNN
F 3 "" H -100 -50 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4004
U 1 1 589BBD5B
P 4500 5000
F 0 "#FLG4004" H 4550 5050 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5174 50  0000 C CNN
F 2 "" H -400 -550 50  0001 C CNN
F 3 "" H -400 -550 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4800 5000
Connection ~ 4400 5100
Wire Wire Line
	4500 5000 4500 5100
Connection ~ 4500 5100
$Comp
L Q_NMOS_DGS Q4002
U 1 1 589BE67A
P 2000 5500
F 0 "Q4002" H 2205 5546 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2205 5455 50  0000 L CNN
F 2 "" H 700 550 50  0001 C CNN
F 3 "" H 500 450 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5150 6600 5150
Wire Wire Line
	6600 5150 6600 3850
Wire Wire Line
	6600 3850 950  3850
Wire Wire Line
	2100 5000 2100 5300
Wire Wire Line
	2100 5050 2300 5050
$Comp
L R R4011
U 1 1 589BF24E
P 2100 4850
F 0 "R4011" H 2170 4896 50  0000 L CNN
F 1 "R" H 2170 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -120 -50 50  0001 C CNN
F 3 "" H -50 -50 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
Connection ~ 2100 5050
Wire Wire Line
	1800 5500 1500 5500
Wire Wire Line
	1500 5500 1500 3850
Connection ~ 1500 3850
$Comp
L R R4010
U 1 1 589BF943
P 1150 4050
F 0 "R4010" H 1220 4096 50  0000 L CNN
F 1 "R" H 1220 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 30  -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4013
U 1 1 589BF9D9
P 1150 4250
F 0 "#PWR4013" H 200 -500 50  0001 C CNN
F 1 "GND" H 1155 4077 50  0000 C CNN
F 2 "" H 200 -250 50  0001 C CNN
F 3 "" H 200 -250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4250 1150 4200
Wire Wire Line
	1150 3900 1150 3850
Connection ~ 1150 3850
$EndSCHEMATC
