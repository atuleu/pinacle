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
LIBS:pspice
LIBS:dimmer-cache
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
L CONN_01X02 P?
U 1 1 543D113C
P 8050 1800
F 0 "P?" H 8050 1950 50  0000 C CNN
F 1 "LOAD" V 8150 1800 50  0000 C CNN
F 2 "" H 8050 1800 60  0000 C CNN
F 3 "" H 8050 1800 60  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 543D14AC
P 8450 850
F 0 "P?" H 8450 1000 50  0000 C CNN
F 1 "AC_IN" V 8550 850 50  0000 C CNN
F 2 "" H 8450 850 60  0000 C CNN
F 3 "" H 8450 850 60  0000 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4150 8050 4150
Wire Wire Line
	8050 4150 8050 4250
Wire Wire Line
	7300 2700 7300 1850
Wire Wire Line
	5850 1850 7850 1850
Wire Wire Line
	7300 3100 7300 4150
Wire Wire Line
	7300 4150 7150 4150
Wire Wire Line
	6150 1850 6150 2700
Connection ~ 7300 1850
Wire Wire Line
	4950 4150 6550 4150
Wire Wire Line
	6150 4150 6150 3350
Connection ~ 6150 1850
Wire Wire Line
	4750 1850 5350 1850
Connection ~ 6150 4150
Connection ~ 4950 1850
Wire Wire Line
	3450 3200 3450 1850
Wire Wire Line
	3450 1850 4250 1850
Wire Wire Line
	3450 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	5300 3300 5650 3300
$EndSCHEMATC
