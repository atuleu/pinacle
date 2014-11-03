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
LIBS:lt
LIBS:dspic33fj
LIBS:tca9406
LIBS:micrel
LIBS:dimmer-logic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3700 1700 0    60   Input ~ 0
5v_in
Text HLabel 6650 1700 2    60   Output ~ 0
3v3_out
$Comp
L MIC52393.3-YS U7
U 1 1 54512536
P 4900 1850
F 0 "U7" H 4700 1550 60  0000 C CNN
F 1 "MIC52393.3-YS" H 4900 2150 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 4850 1500 60  0001 C CNN
F 3 "" H 4850 1500 60  0000 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54512594
P 4850 2600
F 0 "#PWR031" H 4850 2600 30  0001 C CNN
F 1 "GND" H 4850 2530 30  0001 C CNN
F 2 "" H 4850 2600 60  0000 C CNN
F 3 "" H 4850 2600 60  0000 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4850 2300
Wire Wire Line
	4100 2300 5550 2300
$Comp
L C C10
U 1 1 545125B4
P 4100 1950
F 0 "C10" H 4100 2050 40  0000 L CNN
F 1 "1uF" H 4106 1865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 1800 30  0001 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54512633
P 5550 1950
F 0 "C11" H 5550 2050 40  0000 L CNN
F 1 "22uF, 6.3V" H 5556 1865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 1800 30  0001 C CNN
F 3 "" H 5550 1950 60  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5350 1700
Wire Wire Line
	5550 1700 5550 1750
Connection ~ 5550 1700
Wire Wire Line
	5550 2300 5550 2150
Connection ~ 4950 2300
Wire Wire Line
	4100 2300 4100 2150
Connection ~ 4850 2300
Wire Wire Line
	3700 1700 4450 1700
Wire Wire Line
	4100 1750 4100 1700
Connection ~ 4100 1700
$Comp
L R R20
U 1 1 5457504D
P 6100 1700
F 0 "R20" V 6180 1700 40  0000 C CNN
F 1 "0.005" V 6107 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 1700 30  0001 C CNN
F 3 "LRMAM0805-R005FT5" H 6100 1700 30  0001 C CNN
	1    6100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1700 6650 1700
$Comp
L CONN_01X01 TP8
U 1 1 5457513E
P 5750 1400
F 0 "TP8" H 5750 1500 50  0000 C CNN
F 1 "3v3A" V 5850 1400 50  0000 C CNN
F 2 "Connect:SIL-1" H 5750 1400 60  0001 C CNN
F 3 "" H 5750 1400 60  0000 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 TP9
U 1 1 545751CF
P 6500 1400
F 0 "TP9" H 6500 1500 50  0000 C CNN
F 1 "3v3B" V 6600 1400 50  0000 C CNN
F 2 "Connect:SIL-1" H 6500 1400 60  0001 C CNN
F 3 "" H 6500 1400 60  0000 C CNN
	1    6500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1600 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	6500 1600 6500 1700
Connection ~ 6500 1700
$EndSCHEMATC
