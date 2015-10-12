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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OP275 U?
U 1 1 561BF49C
P 4800 1600
F 0 "U?" H 4800 1750 60  0000 L CNN
F 1 "OP275" H 4800 1450 60  0000 L CNN
F 2 "" H 4800 1600 60  0000 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561BF4A8
P 4100 1700
F 0 "R?" V 4180 1700 40  0000 C CNN
F 1 "R" V 4107 1701 40  0000 C CNN
F 2 "~" V 4030 1700 30  0000 C CNN
F 3 "~" H 4100 1700 30  0000 C CNN
	1    4100 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 561BF4AE
P 5050 2050
F 0 "R?" V 5130 2050 40  0000 C CNN
F 1 "R" V 5057 2051 40  0000 C CNN
F 2 "~" V 4980 2050 30  0000 C CNN
F 3 "~" H 5050 2050 30  0000 C CNN
	1    5050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1500 4450 1500
Text Label 3500 1500 0    60   ~ 0
VREF
Wire Wire Line
	5150 1600 6650 1600
Wire Wire Line
	5400 1600 5400 2050
Wire Wire Line
	5400 2050 5300 2050
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4450 1700 4450 2050
Wire Wire Line
	4450 2050 4800 2050
Wire Wire Line
	3550 1700 3850 1700
Connection ~ 5400 1600
Text Label 3500 1700 0    60   ~ 0
POS_SIGNAL
$Comp
L OP275 U?
U 1 1 561BF6C2
P 4650 4600
F 0 "U?" H 4650 4750 60  0000 L CNN
F 1 "OP275" H 4650 4450 60  0000 L CNN
F 2 "" H 4650 4600 60  0000 C CNN
F 3 "" H 4650 4600 60  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 561BF6C8
P 3200 4500
F 0 "P?" H 3280 4500 40  0000 L CNN
F 1 "CONN_1" H 3200 4555 30  0001 C CNN
F 2 "" H 3200 4500 60  0000 C CNN
F 3 "" H 3200 4500 60  0000 C CNN
	1    3200 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561BF6CE
P 3950 5050
F 0 "R?" V 4030 5050 40  0000 C CNN
F 1 "R" V 3957 5051 40  0000 C CNN
F 2 "~" V 3880 5050 30  0000 C CNN
F 3 "~" H 3950 5050 30  0000 C CNN
	1    3950 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 561BF6D4
P 4900 5050
F 0 "R?" V 4980 5050 40  0000 C CNN
F 1 "R" V 4907 5051 40  0000 C CNN
F 2 "~" V 4830 5050 30  0000 C CNN
F 3 "~" H 4900 5050 30  0000 C CNN
	1    4900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4500 4300 4500
Text Label 3400 5050 0    60   ~ 0
VREF
Wire Wire Line
	5000 4600 6500 4600
Wire Wire Line
	5250 5050 5150 5050
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	4300 4700 4300 5300
Wire Wire Line
	4200 5050 4650 5050
Wire Wire Line
	3400 5050 3700 5050
Connection ~ 5250 4600
Text Label 6500 4600 2    60   ~ 0
POS_SIGNAL
$Comp
L C C?
U 1 1 561BF6E8
P 4900 5300
F 0 "C?" H 4900 5400 40  0000 L CNN
F 1 "C" H 4906 5215 40  0000 L CNN
F 2 "~" H 4938 5150 30  0000 C CNN
F 3 "~" H 4900 5300 60  0000 C CNN
	1    4900 5300
	0    -1   -1   0   
$EndComp
Connection ~ 4300 5050
Wire Wire Line
	5250 5300 5100 5300
Connection ~ 5250 5050
Wire Wire Line
	5250 4600 5250 5300
Wire Wire Line
	4300 5300 4700 5300
Text Notes 3750 3900 0    60   ~ 0
Possibly replace OP275 with LMP7721\n3-Femtoampere Input Bias Current Precision Amplifier\n\nDatasheet section 7.4 has equations which should help us find C and R values
$EndSCHEMATC
