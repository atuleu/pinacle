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
Sheet 1 4
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
L CONN_01X02 P1
U 1 1 5450D59D
P 3500 3800
F 0 "P1" H 3500 3950 50  0000 C CNN
F 1 "AC_IN" V 3600 3800 50  0000 C CNN
F 2 "Connect:bornier2" H 3500 3800 60  0001 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
	1    3500 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5450D66A
P 8100 3200
F 0 "P2" H 8100 3350 50  0000 C CNN
F 1 "DC_OUT" V 8200 3200 50  0000 C CNN
F 2 "Connect:bornier2" H 8100 3200 60  0001 C CNN
F 3 "" H 8100 3200 60  0000 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5450D6C3
P 8100 3800
F 0 "P3" H 8100 4050 50  0000 C CNN
F 1 "LOGIC_OUT" V 8200 3800 50  0000 C CNN
F 2 "Connect:SIL-4" H 8100 3800 60  0001 C CNN
F 3 "" H 8100 3800 60  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Sheet
S 3900 3400 950  850 
U 5450D7F2
F0 "ac_dc_supply" 60
F1 "ac_dc_supply.sch" 60
F2 "n_in" I L 3900 3850 60 
F3 "l_in" I L 3900 3750 60 
F4 "dc_out" O R 4850 3600 60 
F5 "dc_gnd" O R 4850 3700 60 
F6 "phase_+" O R 4850 3950 60 
F7 "phase_-" O R 4850 4050 60 
$EndSheet
$Comp
L +5V #PWR01
U 1 1 5450F7BC
P 5450 3300
F 0 "#PWR01" H 5450 3390 20  0001 C CNN
F 1 "+5V" H 5450 3390 30  0000 C CNN
F 2 "" H 5450 3300 60  0000 C CNN
F 3 "" H 5450 3300 60  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5450F84E
P 7900 2950
F 0 "#PWR02" H 7900 3040 20  0001 C CNN
F 1 "+5V" H 7900 3040 30  0000 C CNN
F 2 "" H 7900 2950 60  0000 C CNN
F 3 "" H 7900 2950 60  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5450F8F5
P 5450 3800
F 0 "#PWR03" H 5450 3800 30  0001 C CNN
F 1 "GND" H 5450 3730 30  0001 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5450F90A
P 7900 3450
F 0 "#PWR04" H 7900 3450 30  0001 C CNN
F 1 "GND" H 7900 3380 30  0001 C CNN
F 2 "" H 7900 3450 60  0000 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3250
Wire Wire Line
	7900 3150 7900 2950
Wire Wire Line
	5450 3300 5450 3600
Wire Wire Line
	4850 3600 6100 3600
Wire Wire Line
	5450 3800 5450 3700
Wire Wire Line
	4850 3700 6100 3700
$Sheet
S 6100 3450 1250 800 
U 5450FA39
F0 "dsPIC" 60
F1 "dsPIC.sch" 60
F2 "dc_in" I L 6100 3600 60 
F3 "dc_gnd" I L 6100 3700 60 
F4 "ac_phase_+" I L 6100 3950 60 
F5 "ac_phase-" I L 6100 4050 60 
F6 "nh" O R 7350 3600 60 
F7 "nl" O R 7350 3700 60 
F8 "lh" O R 7350 3900 60 
F9 "ll" O R 7350 4000 60 
$EndSheet
Wire Wire Line
	7350 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3650
Wire Wire Line
	7700 3650 7900 3650
Wire Wire Line
	7350 3700 7650 3700
Wire Wire Line
	7650 3700 7650 3750
Wire Wire Line
	7650 3750 7900 3750
Wire Wire Line
	7350 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3850
Wire Wire Line
	7650 3850 7900 3850
Wire Wire Line
	7350 4000 7700 4000
Wire Wire Line
	7700 4000 7700 3950
Wire Wire Line
	7700 3950 7900 3950
Wire Wire Line
	4850 3950 6100 3950
Wire Wire Line
	4850 4050 6100 4050
Connection ~ 5450 3600
Connection ~ 5450 3700
Wire Wire Line
	3700 3750 3900 3750
Wire Wire Line
	3700 3850 3900 3850
$EndSCHEMATC
