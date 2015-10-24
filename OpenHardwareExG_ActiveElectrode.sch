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
LIBS:opamps_OEL
LIBS:OpenHardwareExG_ActiveElectrode-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P?
U 1 1 561BF6C8
P 4400 2750
F 0 "P?" H 4480 2750 40  0000 L CNN
F 1 "CONN_1" H 4400 2805 30  0001 C CNN
F 2 "" H 4400 2750 60  0000 C CNN
F 3 "" H 4400 2750 60  0000 C CNN
	1    4400 2750
	-1   0    0    -1  
$EndComp
Text Label 7050 2850 2    60   ~ 0
POS_SIGNAL
$Comp
L LMP7721 U?
U 1 1 562BC511
P 5850 2850
F 0 "U?" H 5850 3000 60  0000 L CNN
F 1 "LMP7721" H 5850 2700 60  0000 L CNN
F 2 "~" H 5850 2850 60  0000 C CNN
F 3 "~" H 5850 2850 60  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 562BCC14
P 5050 2750
F 0 "R?" V 5130 2750 40  0000 C CNN
F 1 "100" V 5057 2751 40  0000 C CNN
F 2 "~" V 4980 2750 30  0000 C CNN
F 3 "~" H 5050 2750 30  0000 C CNN
	1    5050 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 562BCC4F
P 5800 3300
F 0 "#PWR?" H 5800 3300 30  0001 C CNN
F 1 "GND" H 5800 3230 30  0001 C CNN
F 2 "" H 5800 3300 60  0000 C CNN
F 3 "" H 5800 3300 60  0000 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 562BCC70
P 5800 2000
F 0 "#PWR?" H 5800 2090 20  0001 C CNN
F 1 "+5V" H 5800 2090 30  0000 C CNN
F 2 "" H 5800 2000 60  0000 C CNN
F 3 "" H 5800 2000 60  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562BCC93
P 6000 2600
F 0 "#PWR?" H 6000 2600 30  0001 C CNN
F 1 "GND" H 6000 2530 30  0001 C CNN
F 2 "" H 6000 2600 60  0000 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562BCCA2
P 6000 2300
F 0 "C?" H 6000 2400 40  0000 L CNN
F 1 "1uF" H 6006 2215 40  0000 L CNN
F 2 "~" H 6038 2150 30  0000 C CNN
F 3 "~" H 6000 2300 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L LMP7715 U?
U 1 1 562BD13E
P 4350 3800
F 0 "U?" H 4350 3950 60  0000 L CNN
F 1 "LMP7715" H 4350 3650 60  0000 L CNN
F 2 "" H 4350 3800 60  0000 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 562BD60D
P 3850 3400
F 0 "R?" V 3930 3400 40  0000 C CNN
F 1 "100" V 3857 3401 40  0000 C CNN
F 2 "~" V 3780 3400 30  0000 C CNN
F 3 "~" H 3850 3400 30  0000 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 562BD6E7
P 4450 4500
F 0 "R?" V 4530 4500 40  0000 C CNN
F 1 "10k" V 4457 4501 40  0000 C CNN
F 2 "~" V 4380 4500 30  0000 C CNN
F 3 "~" H 4450 4500 30  0000 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 562BD6F6
P 4450 4750
F 0 "C?" H 4450 4850 40  0000 L CNN
F 1 "1nF" H 4456 4665 40  0000 L CNN
F 2 "~" H 4488 4600 30  0000 C CNN
F 3 "~" H 4450 4750 60  0000 C CNN
	1    4450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2850 6450 2850
Wire Wire Line
	6450 2850 7250 2850
Connection ~ 6450 2850
Wire Wire Line
	5500 2950 5400 2950
Wire Wire Line
	5400 2950 5400 3700
Wire Wire Line
	6450 2850 6450 3700
Wire Wire Line
	5300 2750 5500 2750
Wire Wire Line
	4800 2750 4550 2750
Wire Wire Line
	5800 3150 5800 3300
Wire Wire Line
	5800 2000 5800 2050
Wire Wire Line
	5800 2050 5800 2550
Wire Wire Line
	6000 2100 6000 2050
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	6000 2050 6300 2050
Connection ~ 5800 2050
Wire Wire Line
	6000 2500 6000 2550
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	3850 2500 5700 2500
Wire Wire Line
	5700 2500 5750 2500
Wire Wire Line
	3850 2500 3850 2850
Wire Wire Line
	3850 2850 3850 3150
Wire Wire Line
	3850 2850 5750 2850
Wire Wire Line
	5750 2500 5750 2850
Wire Wire Line
	5750 2850 5750 3200
Connection ~ 5700 2500
Connection ~ 5750 2850
Wire Wire Line
	5750 3200 5700 3200
Wire Wire Line
	3850 3650 3850 3800
Wire Wire Line
	3850 3800 3850 4500
Wire Wire Line
	3850 4500 3850 4750
Wire Wire Line
	3850 3800 4000 3800
$Comp
L GND #PWR?
U 1 1 562BD728
P 4450 4200
F 0 "#PWR?" H 4450 4200 30  0001 C CNN
F 1 "GND" H 4450 4130 30  0001 C CNN
F 2 "" H 4450 4200 60  0000 C CNN
F 3 "" H 4450 4200 60  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 4250 4750
Connection ~ 3850 3800
Wire Wire Line
	4900 4750 4650 4750
Wire Wire Line
	4900 3900 4900 4500
Wire Wire Line
	4900 4500 4900 4750
Wire Wire Line
	4900 3900 4700 3900
Wire Wire Line
	4700 4500 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	3850 4500 4200 4500
Connection ~ 3850 4500
Wire Wire Line
	4450 4100 4450 4200
$Comp
L GND #PWR?
U 1 1 562BD7FE
P 4750 3550
F 0 "#PWR?" H 4750 3550 30  0001 C CNN
F 1 "GND" H 4750 3480 30  0001 C CNN
F 2 "" H 4750 3550 60  0000 C CNN
F 3 "" H 4750 3550 60  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 562BD80D
P 4750 3250
F 0 "C?" H 4750 3350 40  0000 L CNN
F 1 "1uF" H 4756 3165 40  0000 L CNN
F 2 "~" H 4788 3100 30  0000 C CNN
F 3 "~" H 4750 3250 60  0000 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 562BD81C
P 4450 3000
F 0 "#PWR?" H 4450 3090 20  0001 C CNN
F 1 "+5V" H 4450 3090 30  0000 C CNN
F 2 "" H 4450 3000 60  0000 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 562BD99F
P 5100 3700
F 0 "R?" V 5180 3700 40  0000 C CNN
F 1 "10k" V 5107 3701 40  0000 C CNN
F 2 "~" V 5030 3700 30  0000 C CNN
F 3 "~" H 5100 3700 30  0000 C CNN
	1    5100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3050 4750 3050
Wire Wire Line
	4450 3000 4450 3050
Wire Wire Line
	4450 3050 4450 3500
Connection ~ 4450 3050
Wire Wire Line
	4750 3450 4750 3550
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	6450 3700 5400 3700
Wire Wire Line
	5400 3700 5350 3700
Connection ~ 5400 3700
Connection ~ 3850 2850
$Comp
L CONN_3 K?
U 1 1 562BDE68
P 7600 2850
F 0 "K?" V 7550 2850 50  0000 C CNN
F 1 "CONN_3" V 7650 2850 40  0000 C CNN
F 2 "" H 7600 2850 60  0000 C CNN
F 3 "" H 7600 2850 60  0000 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 562BDEAA
P 7000 2550
F 0 "#PWR?" H 7000 2640 20  0001 C CNN
F 1 "+5V" H 7000 2640 30  0000 C CNN
F 2 "" H 7000 2550 60  0000 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 562BDEB9
P 7200 2550
F 0 "#FLG?" H 7200 2645 30  0001 C CNN
F 1 "PWR_FLAG" H 7200 2730 30  0000 C CNN
F 2 "" H 7200 2550 60  0000 C CNN
F 3 "" H 7200 2550 60  0000 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 562BDED2
P 7000 3350
F 0 "#PWR?" H 7000 3350 30  0001 C CNN
F 1 "GND" H 7000 3280 30  0001 C CNN
F 2 "" H 7000 3350 60  0000 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 562BDEE1
P 7200 3250
F 0 "#FLG?" H 7200 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 7200 3430 30  0000 C CNN
F 2 "" H 7200 3250 60  0000 C CNN
F 3 "" H 7200 3250 60  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3250
Wire Wire Line
	7000 3250 7000 2950
Wire Wire Line
	7000 2950 7250 2950
Wire Wire Line
	7200 3250 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	7000 2550 7000 2750
Wire Wire Line
	7000 2750 7200 2750
Wire Wire Line
	7200 2750 7250 2750
Wire Wire Line
	7200 2550 7200 2750
Connection ~ 7200 2750
$Comp
L C C?
U 1 1 562BDFAA
P 6300 2300
F 0 "C?" H 6300 2400 40  0000 L CNN
F 1 "10uF" H 6306 2215 40  0000 L CNN
F 2 "~" H 6338 2150 30  0000 C CNN
F 3 "~" H 6300 2300 60  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2050 6300 2100
Connection ~ 6000 2050
Wire Wire Line
	6300 2500 6300 2550
Wire Wire Line
	6300 2550 6000 2550
Connection ~ 6000 2550
$EndSCHEMATC
