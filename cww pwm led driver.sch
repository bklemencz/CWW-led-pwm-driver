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
LIBS:BK_Common
LIBS:BK_LED_Drivers
LIBS:BK_STM8
LIBS:cww pwm led driver-cache
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
L BP1360 U2
U 1 1 56E198E4
P 5850 3450
F 0 "U2" H 5600 3100 60  0000 C CNN
F 1 "BP1360" H 6050 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5950 2850 60  0001 C CNN
F 3 "http://www.cheapled.ru/bp1360en.pdf" H 5950 2700 60  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C2
U 1 1 56E19974
P 5200 2700
F 0 "C2" H 5050 2800 50  0000 L CNN
F 1 "10uF 50V" H 5210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L IND_SMD_UNSH_CD_43 L2
U 1 1 56E199D5
P 6400 2400
F 0 "L2" H 6400 2500 50  0000 C CNN
F 1 "47uH" H 6400 2350 50  0000 C CNN
F 2 "BK_Common:IND_SMD_CD43" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2400 50  0000 C CNN
	1    6400 2400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 56E19A7D
P 6250 2750
F 0 "D2" H 6200 2830 50  0000 L CNN
F 1 "SS14" H 6150 2650 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 6250 2750 50  0001 C CNN
F 3 "" V 6250 2750 50  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 X2
U 1 1 56E19AD2
P 4800 3450
F 0 "X2" H 4800 3550 50  0000 C CNN
F 1 "PWM2" H 4800 3350 50  0000 C CNN
F 2 "BK_Common:MountingHole_3.5mm_5mm_Pad" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0000 C CNN
	1    4800 3450
	-1   0    0    1   
$EndComp
$Comp
L R_SMD_0805 R4
U 1 1 56E19D08
P 5200 3600
F 0 "R4" H 5230 3620 50  0000 L CNN
F 1 "10k" H 5230 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5250 3450 50  0001 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_1206 R2
U 1 1 56E19E06
P 5850 2600
F 0 "R2" V 5950 2550 50  0000 L CNN
F 1 "0R39" V 5800 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 5900 2450 50  0001 C CNN
F 3 "" H 5850 2600 50  0000 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3450 6400 3450
Wire Wire Line
	6400 3450 6400 2650
Wire Wire Line
	6350 2750 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6400 2150 6400 2050
Wire Wire Line
	6400 2050 6750 2050
Wire Wire Line
	6150 2750 5700 2750
Wire Wire Line
	5700 2600 5700 2950
Wire Wire Line
	5200 2600 5750 2600
Connection ~ 5700 2750
Wire Wire Line
	5950 2600 6000 2600
Wire Wire Line
	6000 1850 6000 2950
Wire Wire Line
	6000 1850 6750 1850
Connection ~ 6000 2600
Connection ~ 5700 2600
Wire Wire Line
	5000 3450 5350 3450
Wire Wire Line
	5200 3500 5200 3450
Connection ~ 5200 3450
$Comp
L GND #PWR01
U 1 1 56E1A0EF
P 5200 2800
F 0 "#PWR01" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E1A111
P 5200 3700
F 0 "#PWR02" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5200 3550 50  0000 C CNN
F 2 "" H 5200 3700 50  0000 C CNN
F 3 "" H 5200 3700 50  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56E1A133
P 5850 3950
F 0 "#PWR03" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5850 3800 50  0000 C CNN
F 2 "" H 5850 3950 50  0000 C CNN
F 3 "" H 5850 3950 50  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Text Label 6400 2050 0    60   ~ 0
OUT2_N
Text Label 6400 1850 0    60   ~ 0
OUT2_P
$Comp
L CONN_01X01 X3
U 1 1 56E1A291
P 4850 4700
F 0 "X3" H 4850 4800 50  0000 C CNN
F 1 "GND" H 4850 4600 50  0000 C CNN
F 2 "BK_Common:MountingHole_3.5mm_5mm_Pad" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 56E1A30C
P 5050 4800
F 0 "#PWR04" H 5050 4550 50  0001 C CNN
F 1 "GND" H 5050 4650 50  0000 C CNN
F 2 "" H 5050 4800 50  0000 C CNN
F 3 "" H 5050 4800 50  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4800
$Comp
L C_Cer_SMD_1206 C3
U 1 1 56E1A3D7
P 5850 4850
F 0 "C3" H 5700 4950 50  0000 L CNN
F 1 "10uF 50V" H 5860 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4850 50  0000 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C4
U 1 1 56E1A420
P 6300 4850
F 0 "C4" H 6150 4950 50  0000 L CNN
F 1 "10uF 50V" H 6310 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4850 50  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56E1A456
P 6100 5050
F 0 "#PWR05" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6100 4900 50  0000 C CNN
F 2 "" H 6100 5050 50  0000 C CNN
F 3 "" H 6100 5050 50  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 6300 4950
Wire Wire Line
	6100 5050 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	5850 4750 5850 4650
Wire Wire Line
	5850 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4750
Text Label 6000 4650 0    60   ~ 0
VIN
$Comp
L BP1360 U1
U 1 1 56E1A9E4
P 3600 3450
F 0 "U1" H 3350 3100 60  0000 C CNN
F 1 "BP1360" H 3800 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3700 2850 60  0001 C CNN
F 3 "http://www.cheapled.ru/bp1360en.pdf" H 3700 2700 60  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C1
U 1 1 56E1A9EA
P 2950 2700
F 0 "C1" H 2800 2800 50  0000 L CNN
F 1 "10uF 50V" H 2960 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2700 50  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L IND_SMD_UNSH_CD_43 L1
U 1 1 56E1A9F0
P 4150 2400
F 0 "L1" H 4150 2500 50  0000 C CNN
F 1 "47uH" H 4150 2350 50  0000 C CNN
F 2 "BK_Common:IND_SMD_CD43" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 56E1A9F6
P 4000 2750
F 0 "D1" H 3950 2830 50  0000 L CNN
F 1 "SS14" H 3900 2650 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" V 4000 2750 50  0001 C CNN
F 3 "" V 4000 2750 50  0000 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 X1
U 1 1 56E1A9FC
P 2550 3450
F 0 "X1" H 2550 3550 50  0000 C CNN
F 1 "PWM1" H 2550 3350 50  0000 C CNN
F 2 "BK_Common:MountingHole_3.5mm_5mm_Pad" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0000 C CNN
	1    2550 3450
	-1   0    0    1   
$EndComp
$Comp
L R_SMD_0805 R3
U 1 1 56E1AA02
P 2950 3600
F 0 "R3" H 2980 3620 50  0000 L CNN
F 1 "10k" H 2980 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3000 3450 50  0001 C CNN
F 3 "" H 2950 3600 50  0000 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_1206 R1
U 1 1 56E1AA08
P 3600 2600
F 0 "R1" V 3700 2550 50  0000 L CNN
F 1 "0R39" V 3550 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 3650 2450 50  0001 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3450 4150 3450
Wire Wire Line
	4150 3450 4150 2650
Wire Wire Line
	4100 2750 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2150 4150 2050
Wire Wire Line
	4150 2050 4500 2050
Wire Wire Line
	3900 2750 3450 2750
Wire Wire Line
	3450 2600 3450 2950
Wire Wire Line
	2950 2600 3500 2600
Connection ~ 3450 2750
Wire Wire Line
	3700 2600 3750 2600
Wire Wire Line
	3750 1850 3750 2950
Wire Wire Line
	3750 1850 4500 1850
Connection ~ 3750 2600
Connection ~ 3450 2600
Wire Wire Line
	2750 3450 3100 3450
Wire Wire Line
	2950 3500 2950 3450
Connection ~ 2950 3450
$Comp
L GND #PWR06
U 1 1 56E1AA20
P 2950 2800
F 0 "#PWR06" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2950 2650 50  0000 C CNN
F 2 "" H 2950 2800 50  0000 C CNN
F 3 "" H 2950 2800 50  0000 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56E1AA26
P 2950 3700
F 0 "#PWR07" H 2950 3450 50  0001 C CNN
F 1 "GND" H 2950 3550 50  0000 C CNN
F 2 "" H 2950 3700 50  0000 C CNN
F 3 "" H 2950 3700 50  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56E1AA2C
P 3600 3950
F 0 "#PWR08" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3600 3800 50  0000 C CNN
F 2 "" H 3600 3950 50  0000 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Text Label 4150 2050 0    60   ~ 0
OUT1_N
Text Label 4150 1850 0    60   ~ 0
OUT1_P
$Comp
L CONN_01X04 P1
U 1 1 56E1AB3A
P 8250 2950
F 0 "P1" H 8250 3200 50  0000 C CNN
F 1 "CONN_01X04" V 8350 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 7600 2800
Wire Wire Line
	8050 2900 7600 2900
Wire Wire Line
	8050 3000 7600 3000
Wire Wire Line
	8050 3100 7600 3100
Text Label 7650 2900 0    60   ~ 0
OUT1_P
Text Label 7650 2800 0    60   ~ 0
OUT1_N
$Comp
L GND #PWR09
U 1 1 56E1AE22
P 8050 2350
F 0 "#PWR09" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8050 2200 50  0000 C CNN
F 2 "" H 8050 2350 50  0000 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2300 8050 2350
Text Label 7700 2200 0    60   ~ 0
VIN
$Comp
L CONN_01X02 P2
U 1 1 56E1AAAD
P 8250 2250
F 0 "P2" H 8250 2400 50  0000 C CNN
F 1 "CONN_01X02" V 8350 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2200 7650 2200
Text Label 5300 2600 0    60   ~ 0
VIN
Text Label 3050 2600 0    60   ~ 0
VIN
Text Label 7650 3000 0    60   ~ 0
OUT2_N
Text Label 7650 3100 0    60   ~ 0
OUT2_P
$EndSCHEMATC
