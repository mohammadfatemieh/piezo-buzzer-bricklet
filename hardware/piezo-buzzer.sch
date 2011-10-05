EESchema Schematic File Version 2  date Do 25 Aug 2011 13:37:56 CEST
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
LIBS:special
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
LIBS:tinkerforge
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Piezo Buzzer Bricklet"
Date "25 aug 2011"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2011, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7200 0    40   ~ 0
Copyright Tinkerforge GmbH 2011.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
Connection ~ 7150 2950
Connection ~ 7000 1850
Wire Wire Line
	7000 2250 7000 1850
Wire Wire Line
	6850 3200 6500 3200
Wire Wire Line
	6500 3200 6500 2650
Wire Wire Line
	6500 2650 5850 2650
Wire Wire Line
	5950 1700 5950 2050
Wire Wire Line
	5950 2050 5850 2050
Wire Wire Line
	5850 1850 6200 1850
Wire Wire Line
	7150 3000 7150 2950
Wire Wire Line
	5300 6050 5300 5950
Wire Wire Line
	6450 4500 6650 4500
Connection ~ 5550 4300
Wire Wire Line
	5550 4650 5550 4200
Wire Wire Line
	5550 4200 5650 4200
Wire Wire Line
	5550 4500 5650 4500
Wire Wire Line
	5850 2250 6100 2250
Connection ~ 6450 4050
Wire Wire Line
	6550 4050 6450 4050
Wire Wire Line
	5650 4400 5450 4400
Wire Wire Line
	6450 4050 6450 4200
Wire Wire Line
	6950 4200 6950 4050
Wire Wire Line
	5850 2150 6100 2150
Wire Wire Line
	5550 4300 5650 4300
Connection ~ 5550 4500
Wire Wire Line
	6450 4400 6650 4400
Wire Wire Line
	5850 2350 6100 2350
Wire Wire Line
	5400 3150 5400 2900
Wire Wire Line
	5300 5450 5300 5350
Wire Wire Line
	7150 3500 7150 3400
Wire Wire Line
	6900 1850 7150 1850
Wire Wire Line
	5850 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2100
Wire Wire Line
	7150 1850 7150 2750
Wire Wire Line
	7150 2950 7000 2950
Wire Wire Line
	7000 2950 7000 2750
$Comp
L MOSFET_N Q1
U 1 1 4DBA967C
P 7050 3200
F 0 "Q1" H 6950 3400 60  0000 R CNN
F 1 "2N7002" H 7050 2950 60  0000 R CNN
F 2 "SOT23GDS" H 7050 3200 60  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2550
NoConn ~ 5850 2450
NoConn ~ 5850 2750
$Comp
L R R2
U 1 1 4CE14D53
P 7000 2500
F 0 "R2" V 7080 2500 50  0000 C CNN
F 1 "10k" V 7000 2500 50  0000 C CNN
F 2 "0603" H 7000 2500 60  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 4CE14D49
P 7150 3500
F 0 "#PWR01" H 7150 3500 30  0001 C CNN
F 1 "GND" H 7150 3430 30  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 4CE14D3D
P 7450 2850
F 0 "SP1" H 7350 3100 70  0000 C CNN
F 1 "PS1420P02CT" V 7850 2850 70  0000 C CNN
F 2 "PS1420" H 7450 2850 60  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4CE11CAB
P 5300 6050
F 0 "#PWR02" H 5300 6050 30  0001 C CNN
F 1 "GND" H 5300 5980 30  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
Text GLabel 5300 5350 1    60   Output ~ 0
SEL
$Comp
L R R1
U 1 1 4CE11C93
P 5300 5700
F 0 "R1" V 5380 5700 50  0000 C CNN
F 1 "DNP" V 5300 5700 50  0000 C CNN
F 2 "0603" H 5300 5700 60  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Text GLabel 5450 4400 0    60   Input ~ 0
SEL
Text GLabel 6100 2350 2    60   Output ~ 0
SEL
$Comp
L GND #PWR03
U 1 1 4CE10F21
P 6000 2100
F 0 "#PWR03" H 6000 2100 30  0001 C CNN
F 1 "GND" H 6000 2030 30  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4300
$Comp
L GND #PWR04
U 1 1 4CE10F0B
P 5550 4650
F 0 "#PWR04" H 5550 4650 30  0001 C CNN
F 1 "GND" H 5550 4580 30  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Text GLabel 6100 2250 2    60   Output ~ 0
SDA
Text GLabel 6100 2150 2    60   Output ~ 0
SCL
Text GLabel 6650 4400 2    60   Input ~ 0
SCL
Text GLabel 6650 4500 2    60   Input ~ 0
SDA
$Comp
L GND #PWR05
U 1 1 4CE10ECC
P 6950 4200
F 0 "#PWR05" H 6950 4200 30  0001 C CNN
F 1 "GND" H 6950 4130 30  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 4CE10EBE
P 6450 4050
F 0 "#PWR06" H 6450 4150 30  0001 C CNN
F 1 "VCC" H 6450 4150 30  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 4CE10E98
P 5950 1700
F 0 "#PWR07" H 5950 1800 30  0001 C CNN
F 1 "VCC" H 5950 1800 30  0000 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 4CE10E89
P 6550 1850
F 0 "FB1" H 6550 2000 60  0000 C CNN
F 1 "FB" H 6550 1750 60  0000 C CNN
F 2 "0603" H 6550 1850 60  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4CE10E5B
P 6750 4050
F 0 "C1" V 6600 4050 50  0000 L CNN
F 1 "100nF" V 6900 4050 50  0000 L CNN
F 2 "0603" H 6750 4050 60  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L CAT24C U1
U 1 1 4CE10E49
P 6050 4600
F 0 "U1" H 5900 5100 60  0000 C CNN
F 1 "M24C64" H 6050 4600 60  0000 C CNN
F 2 "TSSOP8" H 6050 4600 60  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4CDE7FCC
P 10750 6700
F 0 "U3" H 10800 6750 60  0001 C CNN
F 1 "DRILL" H 10750 6700 60  0000 C CNN
F 2 "Drill" H 10750 6700 60  0001 C CNN
	1    10750 6700
	1    0    0    -1  
$EndComp
$Comp
L DRILL U2
U 1 1 4CDE7FC8
P 10750 6500
F 0 "U2" H 10800 6550 60  0001 C CNN
F 1 "DRILL" H 10750 6500 60  0000 C CNN
F 2 "Drill" H 10750 6500 60  0001 C CNN
	1    10750 6500
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4CDE7FC6
P 11050 6500
F 0 "U4" H 11100 6550 60  0001 C CNN
F 1 "DRILL" H 11050 6500 60  0000 C CNN
F 2 "Drill" H 11050 6500 60  0001 C CNN
	1    11050 6500
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4CDE7FC2
P 11050 6700
F 0 "U5" H 11100 6750 60  0001 C CNN
F 1 "DRILL" H 11050 6700 60  0000 C CNN
F 2 "Drill" H 11050 6700 60  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4CDE7F74
P 5400 3150
F 0 "#PWR08" H 5400 3150 30  0001 C CNN
F 1 "GND" H 5400 3080 30  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR P1
U 1 1 4CDE7F40
P 5400 2300
F 0 "P1" H 5150 2850 60  0000 C CNN
F 1 "CON-SENSOR" V 5600 2300 60  0000 C CNN
F 2 "CON-SENSOR" H 5400 2300 60  0001 C CNN
	1    5400 2300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC