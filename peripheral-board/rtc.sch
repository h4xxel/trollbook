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
Sheet 6 10
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
L MCP7940N U5001
U 1 1 582217B7
P 5600 3400
F 0 "U5001" H 5800 3200 50  0000 C CNN
F 1 "MCP7940N" H 5600 3400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y5001
U 1 1 582218F8
P 6150 3400
F 0 "Y5001" V 6196 3312 50  0000 R CNN
F 1 "32768 Hz" V 6105 3312 50  0000 R CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0000 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5001
U 1 1 582219D3
P 6250 3200
F 0 "C5001" V 6021 3200 50  0000 C CNN
F 1 "C_Small" V 6112 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0000 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C5002
U 1 1 58221AAE
P 6250 3600
F 0 "C5002" V 6500 3600 50  0000 C CNN
F 1 "C_Small" V 6400 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0000 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3200
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3600
$Comp
L GND #PWR051
U 1 1 58221B92
P 6400 3200
F 0 "#PWR051" H 6400 2950 50  0001 C CNN
F 1 "GND" V 6405 3072 50  0000 R CNN
F 2 "" H 6400 3200 50  0000 C CNN
F 3 "" H 6400 3200 50  0000 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 58221BBA
P 6400 3600
F 0 "#PWR052" H 6400 3350 50  0001 C CNN
F 1 "GND" V 6405 3472 50  0000 R CNN
F 2 "" H 6400 3600 50  0000 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3200 6350 3200
Wire Wire Line
	6400 3600 6350 3600
NoConn ~ 5200 3500
$Comp
L GND #PWR053
U 1 1 58221C3E
P 5600 3850
F 0 "#PWR053" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0000 C CNN
F 3 "" H 5600 3850 50  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR054
U 1 1 58221C5A
P 5600 2950
F 0 "#PWR054" H 5600 2800 50  0001 C CNN
F 1 "+3V3" H 5615 3123 50  0000 C CNN
F 2 "" H 5600 2950 50  0000 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 3000
Wire Wire Line
	5600 3800 5600 3850
Text HLabel 4800 3200 0    60   Input ~ 0
SCL
Text HLabel 4800 3300 0    60   BiDi ~ 0
SDA
Wire Wire Line
	5200 3200 4800 3200
Wire Wire Line
	5200 3300 4800 3300
$EndSCHEMATC
