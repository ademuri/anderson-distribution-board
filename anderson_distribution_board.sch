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
LIBS:homebrew
EELAYER 25 0
EELAYER END
$Descr User 7874 5906
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
L Anderson_two_redblack J1
U 1 1 5B233648
P 1550 1650
F 0 "J1" H 1550 1500 60  0000 C CNN
F 1 "Anderson_two_redblack" H 1550 1800 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_right_angle_bottom_two" H 1500 1500 60  0001 C CNN
F 3 "" H 1500 1500 60  0001 C CNN
	1    1550 1650
	-1   0    0    1   
$EndComp
$Comp
L Anderson_two_redblack J2
U 1 1 5B2336FF
P 2800 1750
F 0 "J2" H 2800 1600 60  0000 C CNN
F 1 "Anderson_two_redblack" H 2800 1900 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 2750 1600 60  0001 C CNN
F 3 "" H 2750 1600 60  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L Anderson_two_redblack J3
U 1 1 5B2337AB
P 2800 2200
F 0 "J3" H 2800 2050 60  0000 C CNN
F 1 "Anderson_two_redblack" H 2800 2350 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 2750 2050 60  0001 C CNN
F 3 "" H 2750 2050 60  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Anderson_two_redblack J5
U 1 1 5B2337D4
P 2800 3000
F 0 "J5" H 2800 2850 60  0000 C CNN
F 1 "Anderson_two_redblack" H 2800 3150 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 2750 2850 60  0001 C CNN
F 3 "" H 2750 2850 60  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 2150 1600
Wire Wire Line
	2150 1600 2150 3050
Wire Wire Line
	2150 3050 2450 3050
Wire Wire Line
	2450 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2450 1800 2150 1800
Connection ~ 2150 1800
Wire Wire Line
	1900 1700 2450 1700
Wire Wire Line
	2300 1700 2300 2950
Wire Wire Line
	2300 2150 2450 2150
Connection ~ 2300 1700
Wire Wire Line
	2300 2950 2450 2950
Connection ~ 2300 2150
$Comp
L Anderson_two_redblack J4
U 1 1 5B2338F7
P 2800 2600
F 0 "J4" H 2800 2450 60  0000 C CNN
F 1 "Anderson_two_redblack" H 2800 2750 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 2750 2450 60  0001 C CNN
F 3 "" H 2750 2450 60  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2450 2550
Wire Wire Line
	2150 2650 2450 2650
Connection ~ 2150 2650
Connection ~ 2300 2550
$EndSCHEMATC
