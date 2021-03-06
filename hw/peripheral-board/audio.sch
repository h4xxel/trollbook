EESchema Schematic File Version 4
LIBS:peripheral-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 2500 1    60   Input ~ 0
L
Text HLabel 4100 3900 1    60   Input ~ 0
R
Text HLabel 1600 4550 0    60   Input ~ 0
UP/~DOWN
Text HLabel 1600 4650 0    60   Input ~ 0
~CS_L
Text HLabel 1600 4750 0    60   Input ~ 0
~CS_R
$Comp
L peripheral-board-rescue:MCP4011-RESCUE-peripheral-board U7003
U 1 1 582347E6
P 3300 2900
F 0 "U7003" H 3300 2950 60  0000 C CNN
F 1 "MCP4011" H 3300 2850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 2900 60  0001 C CNN
F 3 "" H 3300 2900 60  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:MCP4011-RESCUE-peripheral-board U7004
U 1 1 58234B7F
P 3300 4300
F 0 "U7004" H 3300 4350 60  0000 C CNN
F 1 "MCP4011" H 3300 4250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 4300 60  0001 C CNN
F 3 "" H 3300 4300 60  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR068
U 1 1 5823647F
P 3300 3450
F 0 "#PWR068" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3305 3277 50  0000 C CNN
F 2 "" H 3300 3450 50  0000 C CNN
F 3 "" H 3300 3450 50  0000 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR069
U 1 1 582364AF
P 3300 4850
F 0 "#PWR069" H 3300 4600 50  0001 C CNN
F 1 "GND" H 3305 4677 50  0000 C CNN
F 2 "" H 3300 4850 50  0000 C CNN
F 3 "" H 3300 4850 50  0000 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:+3V3-RESCUE-peripheral-board #PWR070
U 1 1 582364E9
P 3300 2350
F 0 "#PWR070" H 3300 2200 50  0001 C CNN
F 1 "+3V3" V 3315 2478 50  0000 L CNN
F 2 "" H 3300 2350 50  0000 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
	1    3300 2350
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:+3V3-RESCUE-peripheral-board #PWR071
U 1 1 58236543
P 3350 3800
F 0 "#PWR071" H 3350 3650 50  0001 C CNN
F 1 "+3V3" V 3365 3928 50  0000 L CNN
F 2 "" H 3350 3800 50  0000 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
Text HLabel 9750 3300 0    60   Output ~ 0
DETECT
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR072
U 1 1 58240DA5
P 4100 3300
F 0 "#PWR072" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0000 C CNN
F 3 "" H 4100 3300 50  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:FCR1295-RESCUE-peripheral-board J7001
U 1 1 589D4F61
P 10450 3600
F 0 "J7001" H 10431 4125 50  0000 C CNN
F 1 "FCR1295" H 10431 4034 50  0000 C CNN
F 2 "lib:FCR1295" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    10450 3600
	-1   0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR073
U 1 1 58A1A8BA
P 10050 3400
F 0 "#PWR073" H 10100 3450 50  0001 C CNN
F 1 "GND" V 10055 3272 50  0000 R CNN
F 2 "" H 1200 200 50  0001 C CNN
F 3 "" H 1200 200 50  0001 C CNN
	1    10050 3400
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:+3V3-RESCUE-peripheral-board #PWR074
U 1 1 58A1A914
P 9950 3000
F 0 "#PWR074" H 10000 3050 50  0001 C CNN
F 1 "+3V3" V 9965 3128 50  0000 L CNN
F 2 "" H 1550 -100 50  0001 C CNN
F 3 "" H 1550 -100 50  0001 C CNN
	1    9950 3000
	0    -1   -1   0   
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R7005
U 1 1 58A1A952
P 9950 3150
F 0 "R7005" H 10020 3196 50  0000 L CNN
F 1 "100k" H 10020 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1280 0   50  0001 C CNN
F 3 "" H 1350 0   50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:LM386-RESCUE-peripheral-board U7001
U 1 1 58A34689
P 6350 2900
F 0 "U7001" H 6500 2700 50  0000 L CNN
F 1 "LM386" H 6500 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 950 1000 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R7003
U 1 1 58A3508E
P 4500 2900
F 0 "R7003" V 4293 2900 50  0000 C CNN
F 1 "100k" V 4384 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -770 100 50  0001 C CNN
F 3 "" H -700 100 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R7004
U 1 1 58A3525D
P 5250 3050
F 0 "R7004" H 5320 3096 50  0000 L CNN
F 1 "10k" H 5320 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -220 500 50  0001 C CNN
F 3 "" H -150 500 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7009
U 1 1 58A352B4
P 4950 3050
F 0 "C7009" H 5065 3096 50  0000 L CNN
F 1 "1n" H 5065 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -112 350 50  0001 C CNN
F 3 "" H -150 500 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7006
U 1 1 58A35740
P 6500 2600
F 0 "C7006" V 6248 2600 50  0000 C CNN
F 1 "1u" V 6339 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H -712 -700 50  0001 C CNN
F 3 "" H -750 -550 50  0001 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
NoConn ~ 6450 3200
NoConn ~ 6350 3200
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR075
U 1 1 58A359F1
P 6650 2600
F 0 "#PWR075" H -400 -250 50  0001 C CNN
F 1 "GND" V 6655 2472 50  0000 R CNN
F 2 "" H -400 0   50  0001 C CNN
F 3 "" H -400 0   50  0001 C CNN
	1    6650 2600
	0    -1   -1   0   
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R7006
U 1 1 58A35AC8
P 6800 3300
F 0 "R7006" V 6900 3300 50  0000 C CNN
F 1 "10" V 6684 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -370 150 50  0001 C CNN
F 3 "" H -300 150 50  0001 C CNN
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7010
U 1 1 58A35B17
P 6950 3050
F 0 "C7010" H 7065 3096 50  0000 L CNN
F 1 "47n" H 7065 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -312 -200 50  0001 C CNN
F 3 "" H -350 -50 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:CP-RESCUE-peripheral-board C7008
U 1 1 58A35D06
P 7400 2900
F 0 "C7008" V 7655 2900 50  0000 C CNN
F 1 "220u" V 7564 2900 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_8x6.7" H 38  -150 50  0001 C CNN
F 3 "" H 0   0   50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7005
U 1 1 58A36A58
P 6100 2600
F 0 "C7005" V 6050 2450 50  0000 C CNN
F 1 "100n" V 6150 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 238 50  50  0001 C CNN
F 3 "" H 200 200 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR076
U 1 1 58A36C12
P 5750 2600
F 0 "#PWR076" H -1400 250 50  0001 C CNN
F 1 "GND" V 5755 2472 50  0000 R CNN
F 2 "" H -1400 500 50  0001 C CNN
F 3 "" H -1400 500 50  0001 C CNN
	1    5750 2600
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR077
U 1 1 58A3787F
P 4100 4700
F 0 "#PWR077" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4105 4527 50  0000 C CNN
F 2 "" H 4100 4700 50  0000 C CNN
F 3 "" H 4100 4700 50  0000 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:LM386-RESCUE-peripheral-board U7002
U 1 1 58A37885
P 6350 4300
F 0 "U7002" H 6500 4100 50  0000 L CNN
F 1 "LM386" H 6500 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 950 2400 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R7007
U 1 1 58A37891
P 4500 4300
F 0 "R7007" V 4293 4300 50  0000 C CNN
F 1 "100k" V 4384 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -770 1500 50  0001 C CNN
F 3 "" H -700 1500 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R7008
U 1 1 58A37897
P 5250 4450
F 0 "R7008" H 5320 4496 50  0000 L CNN
F 1 "10k" H 5320 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V -220 1900 50  0001 C CNN
F 3 "" H -150 1900 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7016
U 1 1 58A3789D
P 4950 4450
F 0 "C7016" H 5065 4496 50  0000 L CNN
F 1 "1n" H 5065 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -112 1750 50  0001 C CNN
F 3 "" H -150 1900 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7013
U 1 1 58A378AC
P 6500 4000
F 0 "C7013" V 6248 4000 50  0000 C CNN
F 1 "1u" V 6339 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H -712 700 50  0001 C CNN
F 3 "" H -750 850 50  0001 C CNN
	1    6500 4000
	0    1    1    0   
$EndComp
NoConn ~ 6450 4600
NoConn ~ 6350 4600
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR078
U 1 1 58A378BA
P 6650 4000
F 0 "#PWR078" H -400 1150 50  0001 C CNN
F 1 "GND" V 6655 3872 50  0000 R CNN
F 2 "" H -400 1400 50  0001 C CNN
F 3 "" H -400 1400 50  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R7009
U 1 1 58A378C0
P 6800 4700
F 0 "R7009" V 6900 4700 50  0000 C CNN
F 1 "10" V 6684 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -370 1550 50  0001 C CNN
F 3 "" H -300 1550 50  0001 C CNN
	1    6800 4700
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7017
U 1 1 58A378C6
P 6950 4450
F 0 "C7017" H 7065 4496 50  0000 L CNN
F 1 "47n" H 7065 4405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -312 1200 50  0001 C CNN
F 3 "" H -350 1350 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:CP-RESCUE-peripheral-board C7015
U 1 1 58A378CC
P 7400 4300
F 0 "C7015" V 7655 4300 50  0000 C CNN
F 1 "220u" V 7564 4300 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_8x6.7" H 38  1250 50  0001 C CNN
F 3 "" H 0   1400 50  0001 C CNN
	1    7400 4300
	0    -1   -1   0   
$EndComp
Text Label 8350 3600 0    60   ~ 0
JACK_L
Text Label 8350 3800 0    60   ~ 0
JACK_R
Text Label 9350 3500 0    60   ~ 0
SPKR_L
Text Label 9350 3700 0    60   ~ 0
SPKR_R
$Comp
L peripheral-board-rescue:CP-RESCUE-peripheral-board C7004
U 1 1 58A38863
P 5100 1950
F 0 "C7004" H 5350 2000 50  0000 C CNN
F 1 "220u" H 5350 1900 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_8x6.7" H -2862 -550 50  0001 C CNN
F 3 "" H -2900 -400 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7012
U 1 1 58A3904D
P 6100 4000
F 0 "C7012" V 6050 3850 50  0000 C CNN
F 1 "100n" V 6150 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 238 1450 50  0001 C CNN
F 3 "" H 200 1600 50  0001 C CNN
	1    6100 4000
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR079
U 1 1 58A39053
P 5750 4000
F 0 "#PWR079" H -1400 1650 50  0001 C CNN
F 1 "GND" V 5755 3872 50  0000 R CNN
F 2 "" H -1400 1900 50  0001 C CNN
F 3 "" H -1400 1900 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7001
U 1 1 58A3B194
P 3150 2350
F 0 "C7001" V 2898 2350 50  0000 C CNN
F 1 "100n" V 2989 2350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 338 400 50  0001 C CNN
F 3 "" H 300 550 50  0001 C CNN
	1    3150 2350
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR080
U 1 1 58A3B2B9
P 3000 2350
F 0 "#PWR080" H 50  -50 50  0001 C CNN
F 1 "GND" V 3005 2222 50  0000 R CNN
F 2 "" H 50  200 50  0001 C CNN
F 3 "" H 50  200 50  0001 C CNN
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:C-RESCUE-peripheral-board C7002
U 1 1 58A3B4CF
P 3150 3800
F 0 "C7002" V 2898 3800 50  0000 C CNN
F 1 "100n" V 2989 3800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 338 1850 50  0001 C CNN
F 3 "" H 300 2000 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR081
U 1 1 58A3B4D5
P 3000 3800
F 0 "#PWR081" H 50  1400 50  0001 C CNN
F 1 "GND" V 3005 3672 50  0000 R CNN
F 2 "" H 50  1650 50  0001 C CNN
F 3 "" H 50  1650 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:VAA-RESCUE-peripheral-board #PWR082
U 1 1 58A8FF55
P 6250 2250
F 0 "#PWR082" H -2150 900 50  0001 C CNN
F 1 "VAA" H 6267 2423 50  0000 C CNN
F 2 "" H -2150 1050 50  0001 C CNN
F 3 "" H -2150 1050 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:VAA-RESCUE-peripheral-board #PWR083
U 1 1 58A9009E
P 6250 3650
F 0 "#PWR083" H -2150 2300 50  0001 C CNN
F 1 "VAA" H 6267 3823 50  0000 C CNN
F 2 "" H -2150 2450 50  0001 C CNN
F 3 "" H -2150 2450 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:CP-RESCUE-peripheral-board C7003
U 1 1 58A4CC88
P 6100 2400
F 0 "C7003" V 5845 2400 50  0000 C CNN
F 1 "10u" V 5936 2400 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H -1812 400 50  0001 C CNN
F 3 "" H -1850 550 50  0001 C CNN
	1    6100 2400
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:CP-RESCUE-peripheral-board C7011
U 1 1 58A4CE56
P 6100 3800
F 0 "C7011" V 5845 3800 50  0000 C CNN
F 1 "10u" V 5936 3800 50  0000 C CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H -1812 1800 50  0001 C CNN
F 3 "" H -1850 1950 50  0001 C CNN
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L peripheral-board-rescue:VAA-RESCUE-peripheral-board #PWR084
U 1 1 58A4CF7D
P 5100 1800
F 0 "#PWR084" H -3300 450 50  0001 C CNN
F 1 "VAA" H 5117 1973 50  0000 C CNN
F 2 "" H -3300 600 50  0001 C CNN
F 3 "" H -3300 600 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR085
U 1 1 58A4D14E
P 5100 2100
F 0 "#PWR085" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0000 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:CONN_01X04_MALE-RESCUE-peripheral-board J7002
U 1 1 58AB56D2
P 9000 1850
F 0 "J7002" V 9060 1463 50  0000 R CNN
F 1 "53047-0310" V 9151 1463 50  0000 R CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53047-0410" H -1150 200 50  0001 C CNN
F 3 "" H -1150 200 50  0001 C CNN
	1    9000 1850
	0    -1   1    0   
$EndComp
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR086
U 1 1 58AB598A
P 8700 2150
F 0 "#PWR086" H 8750 2200 50  0001 C CNN
F 1 "GND" H 8705 1977 50  0000 C CNN
F 2 "" H -1150 150 50  0001 C CNN
F 3 "" H -1150 150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 2550 2850
Wire Wire Line
	1800 2950 2550 2950
Wire Wire Line
	1700 4250 2550 4250
Wire Wire Line
	2550 4350 1900 4350
Wire Wire Line
	1700 2850 1700 4550
Wire Wire Line
	1700 4550 1600 4550
Connection ~ 1700 4250
Wire Wire Line
	1800 2950 1800 4650
Wire Wire Line
	1800 4650 1600 4650
Wire Wire Line
	1900 4350 1900 4750
Wire Wire Line
	1900 4750 1600 4750
Wire Wire Line
	3300 2350 3300 2400
Wire Wire Line
	3300 3400 3300 3450
Wire Wire Line
	3300 3800 3350 3800
Wire Wire Line
	3300 4800 3300 4850
Wire Wire Line
	9750 3300 10050 3300
Wire Wire Line
	4100 2800 4050 2800
Wire Wire Line
	4050 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3300
Wire Wire Line
	9300 2150 9300 3500
Wire Wire Line
	9300 3500 10050 3500
Connection ~ 9950 3300
Wire Wire Line
	8900 3700 10050 3700
Wire Wire Line
	5250 2900 4650 2900
Connection ~ 4950 2900
Wire Wire Line
	4350 2900 4050 2900
Wire Wire Line
	5250 2800 6050 2800
Connection ~ 5250 2900
Wire Wire Line
	6650 2900 7250 2900
Connection ~ 6950 2900
Wire Wire Line
	4100 3300 6650 3300
Wire Wire Line
	6250 3300 6250 3200
Connection ~ 6250 3300
Wire Wire Line
	4950 3200 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	5250 3200 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	6050 3000 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6950 3300 6950 3200
Wire Wire Line
	6250 2250 6250 2600
Wire Wire Line
	4100 4200 4050 4200
Wire Wire Line
	4050 4400 4100 4400
Wire Wire Line
	4100 4400 4100 4700
Wire Wire Line
	5250 4300 4650 4300
Connection ~ 4950 4300
Wire Wire Line
	4350 4300 4050 4300
Wire Wire Line
	5250 4200 6050 4200
Connection ~ 5250 4300
Wire Wire Line
	6650 4300 7250 4300
Connection ~ 6950 4300
Wire Wire Line
	4100 4700 6650 4700
Wire Wire Line
	6250 4700 6250 4600
Connection ~ 6250 4700
Wire Wire Line
	4950 4600 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	5250 4600 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	6050 4400 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6950 4700 6950 4600
Wire Wire Line
	10050 3600 8050 3600
Wire Wire Line
	8050 3600 8050 2900
Wire Wire Line
	8050 2900 7550 2900
Wire Wire Line
	10050 3800 8050 3800
Wire Wire Line
	8050 3800 8050 4300
Wire Wire Line
	8050 4300 7550 4300
Wire Wire Line
	5950 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2600
Wire Wire Line
	5750 2600 5950 2600
Connection ~ 6250 2400
Wire Wire Line
	6250 3650 6250 4000
Wire Wire Line
	5950 3800 5750 3800
Wire Wire Line
	5750 3800 5750 4000
Connection ~ 6250 3800
Wire Wire Line
	5750 4000 5950 4000
Wire Wire Line
	8900 3700 8900 2150
$Comp
L peripheral-board-rescue:GND-RESCUE-peripheral-board #PWR087
U 1 1 58AB708B
P 9100 2150
F 0 "#PWR087" H 9150 2200 50  0001 C CNN
F 1 "GND" H 9105 1977 50  0000 C CNN
F 2 "" H -750 150 50  0001 C CNN
F 3 "" H -750 150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	5250 4200 5250 4300
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R6002
U 1 1 5910CA44
P 4100 4050
F 0 "R6002" H 4170 4096 50  0000 L CNN
F 1 "0" H 4170 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4030 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L peripheral-board-rescue:R-RESCUE-peripheral-board R6001
U 1 1 5910CC6F
P 4100 2650
F 0 "R6001" H 4170 2696 50  0000 L CNN
F 1 "0" H 4170 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4030 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
