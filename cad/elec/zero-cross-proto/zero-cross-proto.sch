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
LIBS:zero-cross-proto-cache
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
L R R1
U 1 1 543FE227
P 3150 2500
F 0 "R1" V 3230 2500 40  0000 C CNN
F 1 "10k" V 3157 2501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 2500 30  0001 C CNN
F 3 "" H 3150 2500 30  0000 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 543FE369
P 3150 3100
F 0 "R2" V 3230 3100 40  0000 C CNN
F 1 "10k" V 3157 3101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 3100 30  0001 C CNN
F 3 "" H 3150 3100 30  0000 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 543FE3EC
P 5100 3400
F 0 "R3" V 5180 3400 40  0000 C CNN
F 1 "1M" V 5107 3401 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5030 3400 30  0001 C CNN
F 3 "" H 5100 3400 30  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 543FE470
P 3600 2800
F 0 "C1" H 3600 2900 40  0000 L CNN
F 1 "1nF" H 3606 2715 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 3638 2650 30  0001 C CNN
F 3 "" H 3600 2800 60  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 543FE4BD
P 4400 2500
F 0 "D1" H 4400 2600 40  0000 C CNN
F 1 "DIODE" H 4400 2400 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4400 2500 60  0001 C CNN
F 3 "" H 4400 2500 60  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 543FE54B
P 4400 3100
F 0 "D2" H 4400 3200 40  0000 C CNN
F 1 "DIODE" H 4400 3000 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4400 3100 60  0001 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 543FE5B9
P 4400 3750
F 0 "D3" H 4400 3850 40  0000 C CNN
F 1 "DIODE" H 4400 3650 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4400 3750 60  0001 C CNN
F 3 "" H 4400 3750 60  0000 C CNN
	1    4400 3750
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 543FE5F0
P 4400 4150
F 0 "D4" H 4400 4250 40  0000 C CNN
F 1 "DIODE" H 4400 4050 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4400 4150 60  0001 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	-1   0    0    1   
$EndComp
$Comp
L DIODE D5
U 1 1 543FE61A
P 5900 3850
F 0 "D5" H 5900 3950 40  0000 C CNN
F 1 "DIODE" H 5900 3750 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5900 3850 60  0001 C CNN
F 3 "" H 5900 3850 60  0000 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
$Comp
L 4N25 IC1
U 1 1 543FE6B1
P 7400 2600
F 0 "IC1" H 7190 2790 40  0000 C CNN
F 1 "4N25" H 7580 2410 40  0000 C CNN
F 2 "Sockets_DIP:DIP-6__300_ELL" H 7190 2420 30  0001 C CIN
F 3 "" H 7400 2600 60  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 543FE72E
P 7950 2200
F 0 "R5" V 8030 2200 40  0000 C CNN
F 1 "10k" V 7957 2201 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7880 2200 30  0001 C CNN
F 3 "" H 7950 2200 30  0000 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 543FE867
P 6550 2500
F 0 "R4" V 6630 2500 40  0000 C CNN
F 1 "1k" V 6557 2501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6480 2500 30  0001 C CNN
F 3 "" H 6550 2500 30  0000 C CNN
	1    6550 2500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 543FEDDA
P 2150 2750
F 0 "P1" H 2150 2900 50  0000 C CNN
F 1 "AC_IN" V 2250 2750 50  0000 C CNN
F 2 "Connect:bornier2" H 2150 2750 60  0001 C CNN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
$Comp
L NPN Q1
U 1 1 543FEEEF
P 6600 3550
F 0 "Q1" H 6600 3400 50  0000 R CNN
F 1 "NPN" H 6600 3700 50  0000 R CNN
F 2 "Housings_TO-92:TO-92-Bipolar-inline-wide-EBC" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0000 C CNN
	1    6600 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 2700 2350 2500
Wire Wire Line
	2350 2500 2900 2500
Wire Wire Line
	2350 2800 2350 3100
Wire Wire Line
	2350 3100 2900 3100
Wire Wire Line
	3400 2500 4200 2500
Wire Wire Line
	4600 2500 6300 2500
Wire Wire Line
	5900 2500 5900 2750
Connection ~ 5900 2500
Wire Wire Line
	6800 2500 7050 2500
Wire Wire Line
	5900 3150 5900 3650
Wire Wire Line
	5900 3450 6400 3450
Connection ~ 5900 3450
Wire Wire Line
	6600 3750 6600 4150
Wire Wire Line
	6600 4150 4600 4150
Wire Wire Line
	5900 4050 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	3400 3100 4200 3100
Wire Wire Line
	3600 2600 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 3100 3600 3000
Connection ~ 3600 3100
Connection ~ 5100 2500
Connection ~ 5100 4150
Wire Wire Line
	5100 3150 5100 2500
Wire Wire Line
	5100 3650 5100 4150
Wire Wire Line
	4600 3750 5100 3750
Wire Wire Line
	3900 4150 4200 4150
Wire Wire Line
	4600 3100 5100 3100
Connection ~ 5100 3100
Connection ~ 5100 3750
Wire Wire Line
	4200 3750 4050 3750
Wire Wire Line
	4050 3750 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	3900 4150 3900 3100
Connection ~ 3900 3100
$Comp
L CP2 C2
U 1 1 54400394
P 5900 2950
F 0 "C2" H 5900 3050 40  0000 L CNN
F 1 "10uF" H 5906 2865 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x11RM2.5" H 5938 2800 30  0001 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6950 3450
Wire Wire Line
	6950 3450 6950 2700
Wire Wire Line
	6950 2700 7050 2700
$Comp
L CONN_01X03 P2
U 1 1 544006A3
P 8800 1750
F 0 "P2" H 8800 1950 50  0000 C CNN
F 1 "OUT" V 8900 1750 50  0000 C CNN
F 2 "Connect:bornier3" H 8800 1750 60  0001 C CNN
F 3 "" H 8800 1750 60  0000 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7950 1650
Wire Wire Line
	7950 1650 8600 1650
Wire Wire Line
	7750 2700 8550 2700
Wire Wire Line
	8550 2700 8550 1850
Wire Wire Line
	8550 1850 8600 1850
Wire Wire Line
	7750 2600 8350 2600
Wire Wire Line
	7950 2600 7950 2450
Wire Wire Line
	8350 2600 8350 1750
Wire Wire Line
	8350 1750 8600 1750
Connection ~ 7950 2600
$EndSCHEMATC
