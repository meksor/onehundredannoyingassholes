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
Title "Throwie"
Date "8 dec 2017"
Rev "0.1"
Comp "SkunkWorks"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY25-S IC1
U 1 1 5A2AB71B
P 4950 3750
F 0 "IC1" H 3800 4150 40  0000 C CNN
F 1 "ATTINY25-S" H 5950 3350 40  0000 C CNN
F 2 "SO8-200" H 5900 3750 35  0000 C CIN
F 3 "" H 4950 3750 60  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5A2AB741
P 7100 3750
F 0 "BT1" H 7100 3950 50  0000 C CNN
F 1 "BATTERY" H 7100 3560 50  0000 C CNN
F 2 "~" H 7100 3750 60  0000 C CNN
F 3 "~" H 7100 3750 60  0000 C CNN
	1    7100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3300
Wire Wire Line
	6550 3300 7100 3300
Wire Wire Line
	7100 3100 7100 3450
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	6550 4000 6550 4400
Wire Wire Line
	6550 4200 7100 4200
Wire Wire Line
	7100 4050 7100 4400
$Comp
L SPEAKER SP1
U 1 1 5A2AB7A3
P 4800 4950
F 0 "SP1" H 4700 5200 70  0000 C CNN
F 1 "SPEAKER" H 4700 4700 70  0000 C CNN
F 2 "~" H 4800 4950 60  0000 C CNN
F 3 "~" H 4800 4950 60  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4850
Wire Wire Line
	4300 4850 4500 4850
Connection ~ 6550 4200
Wire Wire Line
	4500 5050 3100 5050
Wire Wire Line
	3100 5050 3100 3900
Wire Wire Line
	3100 3900 3600 3900
NoConn ~ 3600 3800
NoConn ~ 3600 3700
NoConn ~ 3600 3600
NoConn ~ 3600 3500
NoConn ~ 3600 4000
$Comp
L PWR_FLAG #FLG01
U 1 1 5A2AB94C
P 7100 3100
F 0 "#FLG01" H 7100 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 3280 30  0000 C CNN
F 2 "" H 7100 3100 60  0000 C CNN
F 3 "" H 7100 3100 60  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A2AB95B
P 7100 4400
F 0 "#FLG02" H 7100 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 4580 30  0000 C CNN
F 2 "" H 7100 4400 60  0000 C CNN
F 3 "" H 7100 4400 60  0000 C CNN
	1    7100 4400
	1    0    0    1   
$EndComp
Connection ~ 7100 4200
Connection ~ 7100 3300
$EndSCHEMATC