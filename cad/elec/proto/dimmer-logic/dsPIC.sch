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
Sheet 3 4
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
L dsPIC33FJ06GS101A U4
U 1 1 545152E7
P 3650 4100
F 0 "U4" H 2150 3600 60  0000 C CNN
F 1 "dsPIC33FJ06GS101A" H 3650 4700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-18_7.5x11.6mm_Pitch1.27mm" H 2450 3600 60  0001 C CNN
F 3 "" H 2450 3600 60  0000 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5451584C
P 1550 1350
F 0 "P4" H 1550 1600 50  0000 C CNN
F 1 "I2C_BUS" V 1650 1350 50  0000 C CNN
F 2 "Connect:SIL-4" H 1550 1350 60  0001 C CNN
F 3 "" H 1550 1350 60  0000 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
Text HLabel 9750 4300 2    60   Output ~ 0
nh
Text HLabel 9800 3800 2    60   Output ~ 0
nl
Text HLabel 9800 3250 2    60   Output ~ 0
lh
Text HLabel 9800 2700 2    60   Output ~ 0
ll
$Comp
L CONN_01X06 P5
U 1 1 54515B25
P 1650 5850
F 0 "P5" H 1650 6200 50  0000 C CNN
F 1 "dsPIC_PGM" V 1750 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 1650 5850 60  0001 C CNN
F 3 "" H 1650 5850 60  0000 C CNN
	1    1650 5850
	-1   0    0    -1  
$EndComp
Text HLabel 1600 750  0    60   Input ~ 0
dc_in
Text HLabel 1600 850  0    60   Input ~ 0
dc_gnd
Wire Wire Line
	1850 5600 2350 5600
Text Label 2350 5600 2    60   ~ 0
~MCLR
$Comp
L +3.3V #PWR013
U 1 1 545165C4
P 2600 5350
F 0 "#PWR013" H 2600 5310 30  0001 C CNN
F 1 "+3.3V" H 2600 5460 30  0000 C CNN
F 2 "" H 2600 5350 60  0000 C CNN
F 3 "" H 2600 5350 60  0000 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 545165DE
P 2600 5900
F 0 "#PWR014" H 2600 5900 30  0001 C CNN
F 1 "GND" H 2600 5830 30  0001 C CNN
F 2 "" H 2600 5900 60  0000 C CNN
F 3 "" H 2600 5900 60  0000 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5350
Wire Wire Line
	1850 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5900
Wire Wire Line
	1850 5900 2350 5900
Wire Wire Line
	1850 6000 2350 6000
Text Label 2350 5900 2    60   ~ 0
PGD
Text Label 2350 6000 2    60   ~ 0
PGC
Wire Wire Line
	1250 3650 1900 3650
$Comp
L +3.3V #PWR015
U 1 1 54516698
P 1750 2900
F 0 "#PWR015" H 1750 2860 30  0001 C CNN
F 1 "+3.3V" H 1750 3000 30  0000 C CNN
F 2 "" H 1750 2900 60  0000 C CNN
F 3 "" H 1750 2900 60  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 545166B1
P 1750 3300
F 0 "R5" V 1830 3300 40  0000 C CNN
F 1 "10k" V 1757 3301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1680 3300 30  0001 C CNN
F 3 "" H 1750 3300 30  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 3050 1750 2900
Text Label 1250 3650 0    60   ~ 0
~MCLR
Wire Wire Line
	5250 4350 5700 4350
Wire Wire Line
	5250 4250 5700 4250
Text Label 5700 4350 2    60   ~ 0
PGD
Text Label 5700 4250 2    60   ~ 0
PGC
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1750
$Comp
L GND #PWR016
U 1 1 54516961
P 2000 1750
F 0 "#PWR016" H 2000 1750 30  0001 C CNN
F 1 "GND" H 2000 1680 30  0001 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 2350 1200
Text Label 2150 1200 2    60   ~ 0
5V_BUS
Wire Wire Line
	1750 1300 2350 1300
Wire Wire Line
	1750 1400 2300 1400
Text Label 2150 1300 2    60   ~ 0
SDA_BUS
Text Label 2150 1400 2    60   ~ 0
SCL_BUS
$Comp
L GND #PWR017
U 1 1 54516AEA
P 1700 950
F 0 "#PWR017" H 1700 950 30  0001 C CNN
F 1 "GND" H 1700 880 30  0001 C CNN
F 2 "" H 1700 950 60  0000 C CNN
F 3 "" H 1700 950 60  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  1700 850 
Wire Wire Line
	1700 850  1700 950 
$Comp
L DIODESCH D5
U 1 1 54516B69
P 2550 1200
F 0 "D5" H 2550 1300 40  0000 C CNN
F 1 "DIODESCH" H 2550 1100 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2550 1200 60  0001 C CNN
F 3 "" H 2550 1200 60  0000 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D6
U 1 1 54516CFB
P 3300 750
F 0 "D6" H 3300 850 40  0000 C CNN
F 1 "DIODESCH" H 3300 650 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3300 750 60  0001 C CNN
F 3 "" H 3300 750 60  0000 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5451707A
P 3250 1200
F 0 "FB1" H 3250 1350 60  0000 C CNN
F 1 "FILTER" H 3250 1100 60  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" H 3250 1200 60  0001 C CNN
F 3 "" H 3250 1200 60  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 750  3100 750 
Wire Wire Line
	2750 1200 2900 1200
Wire Wire Line
	3600 1200 3850 1200
Wire Wire Line
	3850 1200 3850 750 
Wire Wire Line
	3850 750  3500 750 
$Sheet
S 4300 750  850  400 
U 545172E5
F0 "3v3_supply" 60
F1 "3v3_supply.sch" 60
F2 "5v_in" I L 4300 950 60 
F3 "3v3_out" O R 5150 950 60 
$EndSheet
Wire Wire Line
	3850 950  4300 950 
Connection ~ 3850 950 
Text Label 3850 750  2    60   ~ 0
5v_dual
$Comp
L +3.3V #PWR018
U 1 1 545176AD
P 6000 850
F 0 "#PWR018" H 6000 810 30  0001 C CNN
F 1 "+3.3V" H 6000 960 30  0000 C CNN
F 2 "" H 6000 850 60  0000 C CNN
F 3 "" H 6000 850 60  0000 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  6000 950 
Wire Wire Line
	6000 950  6000 850 
Text HLabel 5050 2500 0    60   Input ~ 0
ac_phase_+
Text HLabel 5050 2650 0    60   Input ~ 0
ac_phase_-
$Comp
L 74LS08 U5
U 1 1 545179F9
P 7500 2600
F 0 "U5" H 7500 2650 60  0000 C CNN
F 1 "74LS08" H 7500 2550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7500 2600 60  0001 C CNN
F 3 "" H 7500 2600 60  0000 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 2 1 54517A3C
P 7500 3150
F 0 "U5" H 7500 3200 60  0000 C CNN
F 1 "74LS08" H 7500 3100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7500 3150 60  0001 C CNN
F 3 "" H 7500 3150 60  0000 C CNN
	2    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 3 1 54517A7D
P 7500 3700
F 0 "U5" H 7500 3750 60  0000 C CNN
F 1 "74LS08" H 7500 3650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7500 3700 60  0001 C CNN
F 3 "" H 7500 3700 60  0000 C CNN
	3    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 4 1 54517ABA
P 7500 4200
F 0 "U5" H 7500 4250 60  0000 C CNN
F 1 "74LS08" H 7500 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7500 4200 60  0001 C CNN
F 3 "" H 7500 4200 60  0000 C CNN
	4    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 1 1 54517CBC
P 9100 2700
F 0 "U6" H 9100 2750 60  0000 C CNN
F 1 "74LS32" H 9100 2650 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9100 2700 60  0001 C CNN
F 3 "" H 9100 2700 60  0000 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 2 1 54517E3A
P 9100 3250
F 0 "U6" H 9100 3300 60  0000 C CNN
F 1 "74LS32" H 9100 3200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9100 3250 60  0001 C CNN
F 3 "" H 9100 3250 60  0000 C CNN
	2    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 3 1 54517E97
P 9100 3800
F 0 "U6" H 9100 3850 60  0000 C CNN
F 1 "74LS32" H 9100 3750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9100 3800 60  0001 C CNN
F 3 "" H 9100 3800 60  0000 C CNN
	3    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U6
U 4 1 54517EFE
P 9100 4300
F 0 "U6" H 9100 4350 60  0000 C CNN
F 1 "74LS32" H 9100 4250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9100 4300 60  0001 C CNN
F 3 "" H 9100 4300 60  0000 C CNN
	4    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 5250 3850
Wire Wire Line
	6150 2700 6900 2700
Wire Wire Line
	5250 3950 6350 3950
Wire Wire Line
	6350 3250 6350 4300
Wire Wire Line
	6350 3250 6900 3250
Wire Wire Line
	6350 4300 6900 4300
Connection ~ 6350 3950
Wire Wire Line
	6650 3050 6900 3050
Wire Wire Line
	5050 2650 5850 2650
Wire Wire Line
	5850 2650 5850 3600
Wire Wire Line
	5850 3600 6900 3600
Wire Wire Line
	6150 2700 6150 3850
Wire Wire Line
	6150 3800 6900 3800
Connection ~ 6150 3800
Wire Wire Line
	6600 3600 6600 4100
Wire Wire Line
	6600 4100 6900 4100
Connection ~ 6600 3600
Wire Wire Line
	8100 2600 8500 2600
Wire Wire Line
	8100 3150 8500 3150
Wire Wire Line
	8100 3700 8500 3700
Wire Wire Line
	8100 4200 8500 4200
Wire Wire Line
	5050 2500 6900 2500
Wire Wire Line
	6650 2500 6650 3050
Connection ~ 6650 2500
Wire Wire Line
	5550 2650 5550 2150
Wire Wire Line
	5550 2150 8250 2150
Wire Wire Line
	8250 2150 8250 3350
Wire Wire Line
	8250 2800 8500 2800
Connection ~ 5550 2650
Wire Wire Line
	8250 3350 8500 3350
Connection ~ 8250 2800
Wire Wire Line
	6050 2500 6050 4700
Wire Wire Line
	6050 4700 8250 4700
Wire Wire Line
	8250 4700 8250 3900
Wire Wire Line
	8250 4400 8500 4400
Connection ~ 6050 2500
Wire Wire Line
	8250 3900 8500 3900
Connection ~ 8250 4400
Wire Wire Line
	9700 2700 9800 2700
Wire Wire Line
	9700 3250 9800 3250
Wire Wire Line
	9700 3800 9800 3800
Wire Wire Line
	9700 4300 9750 4300
Wire Wire Line
	1900 4350 1550 4350
Wire Wire Line
	1900 4450 1550 4450
$Comp
L TCA9406 U3
U 1 1 545190BF
P 3300 2100
F 0 "U3" H 3000 1850 60  0000 C CNN
F 1 "TCA9406" H 3300 2450 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 3200 1850 60  0001 C CNN
F 3 "" H 3200 1850 60  0000 C CNN
	1    3300 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1450
Wire Wire Line
	2350 1450 4100 1450
Wire Wire Line
	4100 1450 4100 1900
Wire Wire Line
	4100 1900 3850 1900
Wire Wire Line
	2300 1400 2300 1900
Wire Wire Line
	2300 1900 2750 1900
Wire Wire Line
	1200 2000 2750 2000
Text Label 1550 4350 0    60   ~ 0
SDA_UC
Text Label 1550 4450 0    60   ~ 0
SCL_UC
Wire Wire Line
	2300 2200 2750 2200
Wire Wire Line
	3850 2200 4200 2200
Wire Wire Line
	4550 2100 3850 2100
Wire Wire Line
	4550 1400 4550 2100
$Comp
L +3.3V #PWR019
U 1 1 54519517
P 4600 1400
F 0 "#PWR019" H 4600 1360 30  0001 C CNN
F 1 "+3.3V" H 4600 1510 30  0000 C CNN
F 2 "" H 4600 1400 60  0000 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5451957C
P 3850 1650
F 0 "R10" V 3930 1650 40  0000 C CNN
F 1 "10k" V 3857 1651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 1650 30  0001 C CNN
F 3 "" H 3850 1650 30  0000 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 545197C7
P 2550 1650
F 0 "R6" V 2630 1650 40  0000 C CNN
F 1 "10k" V 2557 1651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 1650 30  0001 C CNN
F 3 "" H 2550 1650 30  0000 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1200 1750 1050
Wire Wire Line
	1750 1050 1200 1050
Wire Wire Line
	1200 1050 1200 2000
Wire Wire Line
	2650 2000 2650 1750
Wire Wire Line
	2650 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1650
Wire Wire Line
	2800 1650 3600 1650
Connection ~ 2650 2000
Connection ~ 2900 1650
$Comp
L R R7
U 1 1 54519A4F
P 2700 2500
F 0 "R7" V 2780 2500 40  0000 C CNN
F 1 "10k" V 2707 2501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2630 2500 30  0001 C CNN
F 3 "" H 2700 2500 30  0000 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 54519AA2
P 3750 2500
F 0 "R9" V 3830 2500 40  0000 C CNN
F 1 "10k" V 3757 2501 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 2500 30  0001 C CNN
F 3 "" H 3750 2500 30  0000 C CNN
	1    3750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2200 2300 2500
Wire Wire Line
	4200 2200 4200 2500
Wire Wire Line
	4200 2500 4000 2500
Wire Wire Line
	4400 2100 4400 2650
Wire Wire Line
	4400 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2500
Wire Wire Line
	2950 2500 3500 2500
Connection ~ 4400 2100
Connection ~ 3450 2500
Wire Wire Line
	2300 2500 2450 2500
Text Label 4200 2200 2    60   ~ 0
SDA_UC
Text Label 2300 2200 0    60   ~ 0
SCL_UC
Wire Wire Line
	1900 4050 1550 4050
$Comp
L R R8
U 1 1 5451A0FE
P 2700 2750
F 0 "R8" V 2780 2750 40  0000 C CNN
F 1 "10k" V 2707 2751 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2630 2750 30  0001 C CNN
F 3 "" H 2700 2750 30  0000 C CNN
	1    2700 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5451A139
P 2950 2900
F 0 "#PWR020" H 2950 2900 30  0001 C CNN
F 1 "GND" H 2950 2830 30  0001 C CNN
F 2 "" H 2950 2900 60  0000 C CNN
F 3 "" H 2950 2900 60  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2950 2900
Wire Wire Line
	2450 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2100
Wire Wire Line
	2100 2100 2750 2100
Text Label 2100 2100 0    60   ~ 0
I2C_EN
Text Label 1550 4050 0    60   ~ 0
I2C_EN
$Comp
L GND #PWR021
U 1 1 5451A463
P 4950 1950
F 0 "#PWR021" H 4950 1950 30  0001 C CNN
F 1 "GND" H 4950 1880 30  0001 C CNN
F 2 "" H 4950 1950 60  0000 C CNN
F 3 "" H 4950 1950 60  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 4700 2000
$Comp
L C C7
U 1 1 5451A951
P 4950 1650
F 0 "C7" H 4950 1750 40  0000 L CNN
F 1 "100nF" H 4956 1565 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 4988 1500 30  0001 C CNN
F 3 "" H 4950 1650 60  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4600 1400
Wire Wire Line
	4550 1450 4950 1450
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4550 1450
Wire Wire Line
	4700 2000 4700 1900
Wire Wire Line
	4700 1900 4950 1900
Connection ~ 4950 1900
$Comp
L C C6
U 1 1 5451ADA2
P 1800 1750
F 0 "C6" H 1800 1850 40  0000 L CNN
F 1 "100nF" H 1806 1665 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 1838 1600 30  0001 C CNN
F 3 "" H 1800 1750 60  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1950 1800 2000
Connection ~ 1800 2000
$Comp
L C C8
U 1 1 54512791
P 5500 3500
F 0 "C8" H 5500 3600 40  0000 L CNN
F 1 "100nF" H 5506 3415 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 5538 3350 30  0001 C CNN
F 3 "" H 5500 3500 60  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 545127FE
P 5900 4250
F 0 "C9" H 5900 4350 40  0000 L CNN
F 1 "10uF tant." H 5906 4165 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 5938 4100 30  0001 C CNN
F 3 "" H 5900 4250 60  0000 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5250 3300
Wire Wire Line
	5250 3300 5500 3300
Wire Wire Line
	5250 3750 5650 3750
Wire Wire Line
	5500 3750 5500 3700
$Comp
L GND #PWR022
U 1 1 54512A9E
P 5650 3750
F 0 "#PWR022" H 5650 3750 30  0001 C CNN
F 1 "GND" H 5650 3680 30  0001 C CNN
F 2 "" H 5650 3750 60  0000 C CNN
F 3 "" H 5650 3750 60  0000 C CNN
	1    5650 3750
	0    -1   -1   0   
$EndComp
Connection ~ 5500 3750
$Comp
L +3.3V #PWR023
U 1 1 54512BEE
P 5400 3200
F 0 "#PWR023" H 5400 3160 30  0001 C CNN
F 1 "+3.3V" H 5400 3310 30  0000 C CNN
F 2 "" H 5400 3200 60  0000 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5250 4050 5900 4050
Wire Wire Line
	5250 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4450
Wire Wire Line
	5750 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4600
$Comp
L GND #PWR024
U 1 1 54512F3B
P 5900 4600
F 0 "#PWR024" H 5900 4600 30  0001 C CNN
F 1 "GND" H 5900 4530 30  0001 C CNN
F 2 "" H 5900 4600 60  0000 C CNN
F 3 "" H 5900 4600 60  0000 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54513443
P 1150 4200
F 0 "X1" H 1150 4350 60  0000 C CNN
F 1 "10 MHz" H 1150 4050 60  0000 C CNN
F 2 "Crystals:Crystal_HC48-U_Vertical" H 1150 4200 60  0001 C CNN
F 3 "" H 1150 4200 60  0000 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3900 1300 3900
Wire Wire Line
	1300 3900 1300 4150
Wire Wire Line
	1300 4150 1900 4150
Wire Wire Line
	1000 4500 1300 4500
Wire Wire Line
	1300 4500 1300 4250
Wire Wire Line
	1300 4250 1900 4250
$Comp
L C C4
U 1 1 54513699
P 800 3950
F 0 "C4" H 800 4050 40  0000 L CNN
F 1 "20pF" H 806 3865 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 838 3800 30  0001 C CNN
F 3 "" H 800 3950 60  0000 C CNN
	1    800  3950
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5451375A
P 800 4450
F 0 "C5" H 800 4550 40  0000 L CNN
F 1 "20pF" H 806 4365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 838 4300 30  0001 C CNN
F 3 "" H 800 4450 60  0000 C CNN
	1    800  4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4450 1000 4500
Connection ~ 1150 4500
Wire Wire Line
	1000 3950 1000 3900
Connection ~ 1150 3900
$Comp
L GND #PWR025
U 1 1 54513A0E
P 600 4100
F 0 "#PWR025" H 600 4100 30  0001 C CNN
F 1 "GND" H 600 4030 30  0001 C CNN
F 2 "" H 600 4100 60  0000 C CNN
F 3 "" H 600 4100 60  0000 C CNN
	1    600  4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54513A35
P 600 4600
F 0 "#PWR026" H 600 4600 30  0001 C CNN
F 1 "GND" H 600 4530 30  0001 C CNN
F 2 "" H 600 4600 60  0000 C CNN
F 3 "" H 600 4600 60  0000 C CNN
	1    600  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4100 600  3950
Wire Wire Line
	600  4450 600  4600
$EndSCHEMATC
