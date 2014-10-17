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
LIBS:recom
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
L RAC02-05SC U1
U 1 1 5440E501
P 6500 3800
F 0 "U1" H 6100 4150 60  0000 C CNN
F 1 "RAC02-05SC" H 6550 3350 60  0000 C CNN
F 2 "Recom:RAC0X-C" H 6500 3800 60  0001 C CNN
F 3 "" H 6500 3800 60  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5440E652
P 4600 3900
F 0 "P1" H 4600 4050 50  0000 C CNN
F 1 "AC_IN" V 4700 3900 50  0000 C CNN
F 2 "Connect:bornier2" H 4600 3900 60  0001 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5440E67B
P 8300 3800
F 0 "P2" H 8300 3950 50  0000 C CNN
F 1 "5V_OUT" V 8400 3800 50  0000 C CNN
F 2 "Connect:bornier2" H 8300 3800 60  0001 C CNN
F 3 "" H 8300 3800 60  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 5440E7A0
P 5650 3850
F 0 "VR1" V 5710 3804 40  0000 C TNN
F 1 "MOV, 230 VAC" V 5650 3850 40  0000 C CNN
F 2 "Discret:R3" H 5650 3850 60  0001 C CNN
F 3 "" H 5650 3850 60  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5440E7DD
P 5150 3600
F 0 "F1" H 5250 3650 40  0000 C CNN
F 1 "1A, SLOW BLOW" H 5050 3550 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 5150 3600 60  0001 C CNN
F 3 "" H 5150 3600 60  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 8100 3600
Wire Wire Line
	7550 3600 7550 3650
Wire Wire Line
	8100 3600 8100 3750
Wire Wire Line
	7300 4100 8100 4100
Wire Wire Line
	7550 4100 7550 4050
Wire Wire Line
	8100 4100 8100 3850
Connection ~ 7550 4100
Connection ~ 7550 3600
Wire Wire Line
	5400 3600 5850 3600
Wire Wire Line
	4800 4100 5850 4100
Connection ~ 5650 3600
Wire Wire Line
	4900 3600 4800 3600
Wire Wire Line
	4800 3600 4800 3850
Wire Wire Line
	4800 3950 4800 4100
Connection ~ 5650 4100
$Comp
L CP2 C1
U 1 1 5440EB50
P 7550 3850
F 0 "C1" H 7550 3950 40  0000 L CNN
F 1 "330uF" H 7556 3765 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor10x13RM5" H 7588 3700 30  0001 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
