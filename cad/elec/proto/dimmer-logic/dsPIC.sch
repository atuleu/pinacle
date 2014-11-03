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
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 1550 1350 60  0001 C CNN
F 3 "" H 1550 1350 60  0000 C CNN
	1    1550 1350
	-1   0    0    1   
$EndComp
Text HLabel 1800 4150 0    60   Output ~ 0
nh
Text HLabel 1800 4050 0    60   Output ~ 0
nl
Text HLabel 5350 3950 2    60   Output ~ 0
lh
Text HLabel 5350 3850 2    60   Output ~ 0
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
Text Label 2350 5600 2    60   ~ 0
~MCLR
$Comp
L +3.3V #PWR017
U 1 1 545165C4
P 2600 5350
F 0 "#PWR017" H 2600 5310 30  0001 C CNN
F 1 "+3.3V" H 2600 5460 30  0000 C CNN
F 2 "" H 2600 5350 60  0000 C CNN
F 3 "" H 2600 5350 60  0000 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 545165DE
P 2600 5900
F 0 "#PWR018" H 2600 5900 30  0001 C CNN
F 1 "GND" H 2600 5830 30  0001 C CNN
F 2 "" H 2600 5900 60  0000 C CNN
F 3 "" H 2600 5900 60  0000 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Text Label 2350 5900 2    60   ~ 0
SDA_UC
Text Label 2350 6000 2    60   ~ 0
SCL_UC
$Comp
L +3.3V #PWR019
U 1 1 54516698
P 1750 2900
F 0 "#PWR019" H 1750 2860 30  0001 C CNN
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
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3300 30  0001 C CNN
F 3 "" H 1750 3300 30  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Text Label 1250 3650 0    60   ~ 0
~MCLR
$Comp
L GND #PWR020
U 1 1 54516961
P 2000 1750
F 0 "#PWR020" H 2000 1750 30  0001 C CNN
F 1 "GND" H 2000 1680 30  0001 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text Label 2150 1200 2    60   ~ 0
5V_BUS
Text Label 2100 1400 2    60   ~ 0
SDA_BUS
Text Label 2100 1300 2    60   ~ 0
SCL_BUS
$Comp
L GND #PWR021
U 1 1 54516AEA
P 1700 950
F 0 "#PWR021" H 1700 950 30  0001 C CNN
F 1 "GND" H 1700 880 30  0001 C CNN
F 2 "" H 1700 950 60  0000 C CNN
F 3 "" H 1700 950 60  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D5
U 1 1 54516B69
P 2550 1200
F 0 "D5" H 2550 1300 40  0000 C CNN
F 1 "DIODESCH" H 2550 1100 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 2550 1200 60  0001 C CNN
F 3 "STPS130A" H 2550 1200 60  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D6
U 1 1 54516CFB
P 3300 750
F 0 "D6" H 3300 850 40  0000 C CNN
F 1 "DIODESCH" H 3300 650 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 3300 750 60  0001 C CNN
F 3 "STPS130A" H 3300 750 60  0001 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5451707A
P 3250 1200
F 0 "FB1" H 3250 1350 60  0000 C CNN
F 1 "FILTER" H 3250 1100 60  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3250 1200 60  0001 C CNN
F 3 "LF1206E152R-10" H 3250 1200 60  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Sheet
S 4300 750  850  400 
U 545172E5
F0 "3v3_supply" 60
F1 "3v3_supply.sch" 60
F2 "5v_in" I L 4300 950 60 
F3 "3v3_out" O R 5150 950 60 
$EndSheet
Text Label 3850 750  2    60   ~ 0
5v_dual
$Comp
L +3.3V #PWR022
U 1 1 545176AD
P 6000 850
F 0 "#PWR022" H 6000 810 30  0001 C CNN
F 1 "+3.3V" H 6000 960 30  0000 C CNN
F 2 "" H 6000 850 60  0000 C CNN
F 3 "" H 6000 850 60  0000 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Text HLabel 5450 4350 2    60   Input ~ 0
ac_phase_+
Text HLabel 5450 4450 2    60   Input ~ 0
ac_phase_-
Text Label 1250 4350 0    60   ~ 0
SDA_UC
Text Label 1250 4450 0    60   ~ 0
SCL_UC
$Comp
L +3.3V #PWR023
U 1 1 54519517
P 5200 1600
F 0 "#PWR023" H 5200 1560 30  0001 C CNN
F 1 "+3.3V" H 5200 1710 30  0000 C CNN
F 2 "" H 5200 1600 60  0000 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5451957C
P 2700 1700
F 0 "R10" V 2780 1700 40  0000 C CNN
F 1 "10k" V 2707 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1700 30  0001 C CNN
F 3 "" H 2700 1700 30  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 545197C7
P 2400 1700
F 0 "R6" V 2480 1700 40  0000 C CNN
F 1 "10k" V 2407 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 1700 30  0001 C CNN
F 3 "" H 2400 1700 30  0000 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 54519A4F
P 5800 1900
F 0 "R7" V 5880 1900 40  0000 C CNN
F 1 "10k" V 5807 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 1900 30  0001 C CNN
F 3 "" H 5800 1900 30  0000 C CNN
	1    5800 1900
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 54519AA2
P 5650 1900
F 0 "R9" V 5730 1900 40  0000 C CNN
F 1 "10k" V 5657 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 1900 30  0001 C CNN
F 3 "" H 5650 1900 30  0000 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5451A0FE
P 2550 1700
F 0 "R8" V 2630 1700 40  0000 C CNN
F 1 "10k" V 2557 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 1700 30  0001 C CNN
F 3 "" H 2550 1700 30  0000 C CNN
	1    2550 1700
	-1   0    0    1   
$EndComp
Text Label 1250 4250 0    60   ~ 0
I2C_EN
$Comp
L GND #PWR024
U 1 1 5451A463
P 5200 2200
F 0 "#PWR024" H 5200 2200 30  0001 C CNN
F 1 "GND" H 5200 2130 30  0001 C CNN
F 2 "" H 5200 2200 60  0000 C CNN
F 3 "" H 5200 2200 60  0000 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5451A951
P 5200 1850
F 0 "C7" H 5200 1950 40  0000 L CNN
F 1 "100nF" H 5206 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 1700 30  0001 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5451ADA2
P 2000 2300
F 0 "C6" H 2000 2400 40  0000 L CNN
F 1 "100nF" H 2006 2215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 2150 30  0001 C CNN
F 3 "" H 2000 2300 60  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54512791
P 5500 3500
F 0 "C8" H 5500 3600 40  0000 L CNN
F 1 "100nF" H 5506 3415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3350 30  0001 C CNN
F 3 "" H 5500 3500 60  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 545127FE
P 6450 4100
F 0 "C9" H 6450 4200 40  0000 L CNN
F 1 "10uF tant." H 6456 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 3950 30  0001 C CNN
F 3 "" H 6450 4100 60  0000 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54512A9E
P 5750 3750
F 0 "#PWR025" H 5750 3750 30  0001 C CNN
F 1 "GND" H 5750 3680 30  0001 C CNN
F 2 "" H 5750 3750 60  0000 C CNN
F 3 "" H 5750 3750 60  0000 C CNN
	1    5750 3750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 54512BEE
P 5400 3200
F 0 "#PWR026" H 5400 3160 30  0001 C CNN
F 1 "+3.3V" H 5400 3310 30  0000 C CNN
F 2 "" H 5400 3200 60  0000 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 545647BB
P 6450 4400
F 0 "#PWR027" H 6450 4400 30  0001 C CNN
F 1 "GND" H 6450 4330 30  0001 C CNN
F 2 "" H 6450 4400 60  0000 C CNN
F 3 "" H 6450 4400 60  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Text Label 1500 3750 0    60   ~ 0
ADDR1
Text Label 1500 3850 0    60   ~ 0
ADDR2
Text Label 1500 3950 0    60   ~ 0
ADDR3
Text Label 5600 4250 2    60   ~ 0
ADDR4
$Comp
L R R11
U 1 1 54565DB1
P 8150 2050
F 0 "R11" V 8230 2050 40  0000 C CNN
F 1 "10k" V 8157 2051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 2050 30  0001 C CNN
F 3 "" H 8150 2050 30  0000 C CNN
	1    8150 2050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 54565E02
P 8850 2050
F 0 "R12" V 8930 2050 40  0000 C CNN
F 1 "10k" V 8857 2051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 2050 30  0001 C CNN
F 3 "" H 8850 2050 30  0000 C CNN
	1    8850 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 54566166
P 9400 4200
F 0 "#PWR028" H 9400 4200 30  0001 C CNN
F 1 "GND" H 9400 4130 30  0001 C CNN
F 2 "" H 9400 4200 60  0000 C CNN
F 3 "" H 9400 4200 60  0000 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 545662CC
P 7600 1200
F 0 "#PWR029" H 7600 1160 30  0001 C CNN
F 1 "+3.3V" H 7600 1310 30  0000 C CNN
F 2 "" H 7600 1200 60  0000 C CNN
F 3 "" H 7600 1200 60  0000 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Text Label 8150 2250 0    60   ~ 0
ADDR1
Text Label 8150 2700 0    60   ~ 0
ADDR2
Text Label 8150 3100 0    60   ~ 0
ADDR3
Text Label 8150 3550 0    60   ~ 0
ADDR4
$Comp
L PCA9306D U3
U 1 1 5456AAEF
P 3750 2150
F 0 "U3" H 3500 1850 60  0000 C CNN
F 1 "PCA9306D" H 3700 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3700 1900 60  0001 C CNN
F 3 "" H 3700 1900 60  0000 C CNN
	1    3750 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5456AFAF
P 2000 2600
F 0 "#PWR030" H 2000 2600 30  0001 C CNN
F 1 "GND" H 2000 2530 30  0001 C CNN
F 2 "" H 2000 2600 60  0000 C CNN
F 3 "" H 2000 2600 60  0000 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Text Label 2850 2300 0    60   ~ 0
SDA_BUS
Text Label 2850 2200 0    60   ~ 0
SCL_BUS
Text Label 4700 2300 2    60   ~ 0
SDA_UC
Text Label 4700 2200 2    60   ~ 0
SCL_UC
Wire Wire Line
	1850 5600 2350 5600
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
Wire Wire Line
	1250 3650 1900 3650
Wire Wire Line
	1750 3550 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 3050 1750 2900
Wire Wire Line
	1750 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1750
Wire Wire Line
	1750 1200 2350 1200
Wire Wire Line
	1600 850  1700 850 
Wire Wire Line
	1700 850  1700 950 
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
Wire Wire Line
	3850 950  4300 950 
Connection ~ 3850 950 
Wire Wire Line
	5150 950  6000 950 
Wire Wire Line
	6000 950  6000 850 
Wire Wire Line
	5250 3850 5350 3850
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	1900 4050 1800 4050
Wire Wire Line
	1900 4150 1800 4150
Wire Wire Line
	1250 4350 1900 4350
Wire Wire Line
	1250 4450 1900 4450
Wire Wire Line
	1250 4250 1900 4250
Wire Wire Line
	5250 3650 5250 3300
Wire Wire Line
	5250 3300 5500 3300
Wire Wire Line
	5250 3750 5750 3750
Wire Wire Line
	5500 3750 5500 3700
Connection ~ 5500 3750
Wire Wire Line
	5400 3200 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5450 4350 5250 4350
Wire Wire Line
	5450 4450 5250 4450
Wire Wire Line
	6450 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4050
Wire Wire Line
	6250 4050 5250 4050
Wire Wire Line
	5250 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4300
Wire Wire Line
	6250 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4400
Wire Wire Line
	1900 3750 1500 3750
Wire Wire Line
	1900 3850 1500 3850
Wire Wire Line
	1500 3950 1900 3950
Wire Wire Line
	5250 4250 5600 4250
Wire Wire Line
	7600 3350 7900 3350
Wire Wire Line
	7600 1200 7600 3350
Wire Wire Line
	7900 2050 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	7900 2500 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7900 2900 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	9100 2050 9400 2050
Wire Wire Line
	9400 2050 9400 4200
Wire Wire Line
	8500 2050 8500 2250
Wire Wire Line
	8500 2250 8150 2250
Wire Wire Line
	8500 2700 8150 2700
Wire Wire Line
	8500 2900 8500 3100
Wire Wire Line
	8500 3100 8150 3100
Wire Wire Line
	8500 3350 8500 3550
Wire Wire Line
	8500 3550 8150 3550
Wire Wire Line
	9100 2500 9400 2500
Connection ~ 9400 2500
Wire Wire Line
	9100 2900 9400 2900
Connection ~ 9400 2900
Wire Wire Line
	9100 3350 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	2250 1200 2250 2100
Wire Wire Line
	2000 2100 3250 2100
Connection ~ 2250 1200
Connection ~ 2250 2100
Wire Wire Line
	2000 2600 2000 2500
Wire Wire Line
	2150 2200 3250 2200
Wire Wire Line
	2200 2300 3250 2300
Wire Wire Line
	4250 2200 5050 2200
Wire Wire Line
	4250 2300 4950 2300
Wire Wire Line
	5200 2050 5200 2200
Wire Wire Line
	5200 1650 5200 1600
Wire Wire Line
	4800 1650 5800 1650
Wire Wire Line
	4800 1650 4800 2100
Wire Wire Line
	4800 2100 4250 2100
Wire Wire Line
	4250 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2100
Wire Wire Line
	5050 2100 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	2700 1950 2700 2000
Wire Wire Line
	2700 2000 3250 2000
Wire Wire Line
	2250 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1450
Connection ~ 2250 1400
Wire Wire Line
	2550 1450 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2400 1450 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2550 1950 2550 2200
Wire Wire Line
	2400 1950 2400 2300
Connection ~ 5200 1650
Connection ~ 5650 1650
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	5050 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2150
Wire Wire Line
	4950 2300 4950 2350
Wire Wire Line
	4950 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2150
Connection ~ 2400 2300
Wire Wire Line
	2150 1300 2150 2200
Connection ~ 2550 2200
Wire Wire Line
	8400 2050 8600 2050
Connection ~ 8500 2050
$Comp
L R R13
U 1 1 5456DD75
P 8150 2500
F 0 "R13" V 8230 2500 40  0000 C CNN
F 1 "10k" V 8157 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 2500 30  0001 C CNN
F 3 "" H 8150 2500 30  0000 C CNN
	1    8150 2500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5456DD7B
P 8850 2500
F 0 "R16" V 8930 2500 40  0000 C CNN
F 1 "10k" V 8857 2501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 2500 30  0001 C CNN
F 3 "" H 8850 2500 30  0000 C CNN
	1    8850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2500 8500 2700
Wire Wire Line
	8400 2500 8600 2500
Connection ~ 8500 2500
$Comp
L R R14
U 1 1 5456DDEA
P 8150 2900
F 0 "R14" V 8230 2900 40  0000 C CNN
F 1 "10k" V 8157 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 2900 30  0001 C CNN
F 3 "" H 8150 2900 30  0000 C CNN
	1    8150 2900
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5456DE22
P 8150 3350
F 0 "R15" V 8230 3350 40  0000 C CNN
F 1 "10k" V 8157 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 3350 30  0001 C CNN
F 3 "" H 8150 3350 30  0000 C CNN
	1    8150 3350
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5456DE5F
P 8850 2900
F 0 "R17" V 8930 2900 40  0000 C CNN
F 1 "10k" V 8857 2901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 2900 30  0001 C CNN
F 3 "" H 8850 2900 30  0000 C CNN
	1    8850 2900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5456DE9D
P 8850 3350
F 0 "R18" V 8930 3350 40  0000 C CNN
F 1 "10k" V 8857 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8780 3350 30  0001 C CNN
F 3 "" H 8850 3350 30  0000 C CNN
	1    8850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3350 8600 3350
Connection ~ 8500 3350
Wire Wire Line
	8400 2900 8600 2900
Connection ~ 8500 2900
Wire Wire Line
	2150 1300 1750 1300
Wire Wire Line
	1750 1400 2200 1400
Wire Wire Line
	2200 1400 2200 2300
$EndSCHEMATC
