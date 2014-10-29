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
LIBS:analogSpice
LIBS:analogXSpice
LIBS:convergenceAidSpice
LIBS:converterSpice
LIBS:digitalSpice
LIBS:digitalXSpice
LIBS:linearSpice
LIBS:measurementSpice
LIBS:portSpice
LIBS:sourcesSpice
LIBS:lt
LIBS:dspic33fj
LIBS:tca9406
LIBS:micrel
LIBS:dimmer-logic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1100 0    60   Input ~ 0
l_in
Text HLabel 1300 1250 0    60   Input ~ 0
n_in
Text HLabel 10100 1100 2    60   Output ~ 0
dc_out
Text HLabel 10100 1250 2    60   Output ~ 0
dc_gnd
Text HLabel 9000 3500 2    60   Output ~ 0
phase_+
Text HLabel 9000 4650 2    60   Output ~ 0
phase_-
$Comp
L TRANSFO T1
U 1 1 54511807
P 2300 1200
F 0 "T1" H 2300 1450 70  0000 C CNN
F 1 "230V - 9V 10-15VA" H 2300 900 70  0000 C CNN
F 2 "" H 2300 1200 60  0001 C CNN
F 3 "" H 2300 1200 60  0000 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 545118DB
P 7700 1850
F 0 "U1" H 7850 1654 60  0000 C CNN
F 1 "7805" H 7700 2050 60  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_PadsOnly" H 7700 1850 60  0001 C CNN
F 3 "" H 7700 1850 60  0000 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L LTC6253 U2
U 2 1 54511CB0
P 8300 4650
F 0 "U2" H 8150 5000 60  0000 C CNN
F 1 "LTC6253" H 8650 4450 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8300 4650 60  0001 C CNN
F 3 "" H 8300 4650 60  0000 C CNN
	2    8300 4650
	1    0    0    1   
$EndComp
$Comp
L LTC6253 U2
U 1 1 54511DC5
P 8300 3500
F 0 "U2" H 8150 3850 60  0000 C CNN
F 1 "LTC6253" H 8650 3300 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8300 3500 60  0001 C CNN
F 3 "" H 8300 3500 60  0000 C CNN
	1    8300 3500
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 54511F33
P 8500 3850
F 0 "#PWR05" H 8500 3940 20  0001 C CNN
F 1 "+5V" H 8500 3940 30  0000 C CNN
F 2 "" H 8500 3850 60  0000 C CNN
F 3 "" H 8500 3850 60  0000 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54511F4C
P 8550 4300
F 0 "#PWR06" H 8550 4300 30  0001 C CNN
F 1 "GND" H 8550 4230 30  0001 C CNN
F 2 "" H 8550 4300 60  0000 C CNN
F 3 "" H 8550 4300 60  0000 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5451201D
P 9950 1450
F 0 "#PWR07" H 9950 1450 30  0001 C CNN
F 1 "GND" H 9950 1380 30  0001 C CNN
F 2 "" H 9950 1450 60  0000 C CNN
F 3 "" H 9950 1450 60  0000 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5451202D
P 9950 900
F 0 "#PWR08" H 9950 990 20  0001 C CNN
F 1 "+5V" H 9950 990 30  0000 C CNN
F 2 "" H 9950 900 60  0000 C CNN
F 3 "" H 9950 900 60  0000 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5451203D
P 8600 1700
F 0 "#PWR09" H 8600 1790 20  0001 C CNN
F 1 "+5V" H 8600 1790 30  0000 C CNN
F 2 "" H 8600 1700 60  0000 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 545121DD
P 6300 3300
F 0 "R3" V 6380 3300 40  0000 C CNN
F 1 "10k" V 6307 3301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 3300 30  0001 C CNN
F 3 "" H 6300 3300 30  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54512210
P 6300 3900
F 0 "R4" V 6380 3900 40  0000 C CNN
F 1 "10k" V 6307 3901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6230 3900 30  0001 C CNN
F 3 "" H 6300 3900 30  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54512247
P 6050 4700
F 0 "R1" V 6130 4700 40  0000 C CNN
F 1 "10k" V 6057 4701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5980 4700 30  0001 C CNN
F 3 "" H 6050 4700 30  0000 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 545122AF
P 6050 5300
F 0 "R2" V 6130 5300 40  0000 C CNN
F 1 "10k" V 6057 5301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5980 5300 30  0001 C CNN
F 3 "" H 6050 5300 30  0000 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 545124AE
P 6050 5550
F 0 "#PWR010" H 6050 5550 30  0001 C CNN
F 1 "GND" H 6050 5480 30  0001 C CNN
F 2 "" H 6050 5550 60  0000 C CNN
F 3 "" H 6050 5550 60  0000 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 545124C2
P 6300 4150
F 0 "#PWR011" H 6300 4150 30  0001 C CNN
F 1 "GND" H 6300 4080 30  0001 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 545125E1
P 8450 2000
F 0 "C3" H 8450 2100 40  0000 L CNN
F 1 "100nF" H 8456 1915 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 8488 1850 30  0001 C CNN
F 3 "" H 8450 2000 60  0000 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L CP2 C1
U 1 1 54512D2E
P 6450 2050
F 0 "C1" H 6450 2150 40  0000 L CNN
F 1 "1500uF, 25V" H 6456 1965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x25RM2.5" H 6488 1900 30  0001 C CNN
F 3 "" H 6450 2050 60  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5451315A
P 7100 2000
F 0 "C2" H 7100 2100 40  0000 L CNN
F 1 "330nF" H 7106 1915 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 7138 1850 30  0001 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 545131E6
P 7100 2300
F 0 "#PWR012" H 7100 2300 30  0001 C CNN
F 1 "GND" H 7100 2230 30  0001 C CNN
F 2 "" H 7100 2300 60  0000 C CNN
F 3 "" H 7100 2300 60  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54513365
P 4100 1350
F 0 "D1" H 4100 1450 40  0000 C CNN
F 1 "1N5062" H 4100 1250 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4100 1350 60  0001 C CNN
F 3 "" H 4100 1350 60  0000 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5451342C
P 4100 1600
F 0 "D2" H 4100 1700 40  0000 C CNN
F 1 "1N5062" H 4100 1500 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4100 1600 60  0001 C CNN
F 3 "" H 4100 1600 60  0000 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 54513453
P 4100 2100
F 0 "D3" H 4100 2200 40  0000 C CNN
F 1 "1N5062" H 4100 2000 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4100 2100 60  0001 C CNN
F 3 "" H 4100 2100 60  0000 C CNN
	1    4100 2100
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 54513489
P 4100 2350
F 0 "D4" H 4100 2450 40  0000 C CNN
F 1 "1N5062" H 4100 2250 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4100 2350 60  0001 C CNN
F 3 "" H 4100 2350 60  0000 C CNN
	1    4100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3500 9000 3500
Wire Wire Line
	8850 4650 9000 4650
Wire Wire Line
	9950 900  9950 1100
Wire Wire Line
	9950 1100 10100 1100
Wire Wire Line
	10100 1250 9950 1250
Wire Wire Line
	9950 1250 9950 1450
Wire Wire Line
	7750 3650 7850 3650
Wire Wire Line
	7750 3650 7750 4500
Wire Wire Line
	7750 4500 7850 4500
Wire Wire Line
	6300 2850 6300 3050
Wire Wire Line
	6050 4250 6050 4450
Wire Wire Line
	6050 4950 6050 5050
Connection ~ 6050 5000
Wire Wire Line
	6300 3650 6300 3550
Wire Wire Line
	6300 3600 7350 3600
Wire Wire Line
	7350 3350 7350 4800
Wire Wire Line
	7350 3350 7850 3350
Connection ~ 6300 3600
Wire Wire Line
	8500 3850 8500 3950
Wire Wire Line
	8500 3950 8350 3950
Wire Wire Line
	8350 3850 8350 4050
Wire Wire Line
	8350 4300 8350 4200
Wire Wire Line
	8350 4200 9550 4200
Wire Wire Line
	8550 4200 8550 4300
Wire Wire Line
	8350 4050 9850 4050
Wire Wire Line
	9850 4050 9850 5350
Wire Wire Line
	9850 5350 8350 5350
Wire Wire Line
	8350 5350 8350 5000
Connection ~ 8350 3950
Wire Wire Line
	9550 4200 9550 3100
Wire Wire Line
	9550 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3150
Wire Wire Line
	5100 1800 7300 1800
Wire Wire Line
	8100 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1700
Wire Wire Line
	7100 2200 7100 2300
Wire Wire Line
	6450 1800 6450 1850
Connection ~ 7100 1800
Wire Wire Line
	2700 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1350
Wire Wire Line
	2700 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1600
Wire Wire Line
	3600 1600 3900 1600
Wire Wire Line
	4300 1350 4300 1600
Wire Wire Line
	4300 1500 5100 1500
Wire Wire Line
	5100 1500 5100 1800
Connection ~ 6450 1800
Connection ~ 4300 1500
Wire Wire Line
	4300 2100 4300 2350
Wire Wire Line
	4300 2250 8450 2250
Connection ~ 4300 2250
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 2100 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3850 2350 3650 2350
Wire Wire Line
	3650 2350 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	6050 4250 2850 4250
Wire Wire Line
	2850 4250 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2950 1000 2950 2850
Wire Wire Line
	2950 2850 6300 2850
Connection ~ 2950 1000
Wire Wire Line
	1300 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	1600 1000 1900 1000
Wire Wire Line
	1300 1250 1600 1250
Wire Wire Line
	1600 1250 1600 1400
Wire Wire Line
	1600 1400 1900 1400
Connection ~ 7100 2250
Connection ~ 6450 2250
Wire Wire Line
	7700 2250 7700 2100
Wire Wire Line
	8450 2250 8450 2200
Connection ~ 7700 2250
Wire Wire Line
	6100 5000 7550 5000
Connection ~ 7750 4100
Wire Wire Line
	7350 4800 7850 4800
Connection ~ 7350 3600
Wire Wire Line
	7550 5000 7550 4100
Wire Wire Line
	7550 4100 7750 4100
Connection ~ 8550 4200
$EndSCHEMATC
