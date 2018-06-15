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
L Anderson_two_redblack J1
U 1 1 5B233648
P 2150 2050
F 0 "J1" H 2150 1900 60  0000 C CNN
F 1 "Anderson_two_redblack" H 2150 2200 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_right_angle_bottom_two" H 2100 1900 60  0001 C CNN
F 3 "" H 2100 1900 60  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
$Comp
L Anderson_two_redblack J2
U 1 1 5B2336FF
P 3400 2150
F 0 "J2" H 3400 2000 60  0000 C CNN
F 1 "Anderson_two_redblack" H 3400 2300 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 3350 2000 60  0001 C CNN
F 3 "" H 3350 2000 60  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Anderson_two_redblack J3
U 1 1 5B2337AB
P 3400 2600
F 0 "J3" H 3400 2450 60  0000 C CNN
F 1 "Anderson_two_redblack" H 3400 2750 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 3350 2450 60  0001 C CNN
F 3 "" H 3350 2450 60  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Anderson_two_redblack J5
U 1 1 5B2337D4
P 3400 3400
F 0 "J5" H 3400 3250 60  0000 C CNN
F 1 "Anderson_two_redblack" H 3400 3550 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 3350 3250 60  0001 C CNN
F 3 "" H 3350 3250 60  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	2750 2000 2750 3450
Wire Wire Line
	2750 3450 3050 3450
Wire Wire Line
	3050 2650 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	3050 2200 2750 2200
Connection ~ 2750 2200
Wire Wire Line
	2500 2100 3050 2100
Wire Wire Line
	2900 2100 2900 3350
Wire Wire Line
	2900 2550 3050 2550
Connection ~ 2900 2100
Wire Wire Line
	2900 3350 3050 3350
Connection ~ 2900 2550
$Comp
L Anderson_two_redblack J4
U 1 1 5B2338F7
P 3400 3000
F 0 "J4" H 3400 2850 60  0000 C CNN
F 1 "Anderson_two_redblack" H 3400 3150 60  0000 C CNN
F 2 "homebrew:Anderson_1337G3_straight_two" H 3350 2850 60  0001 C CNN
F 3 "" H 3350 2850 60  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 3050 2950
Wire Wire Line
	2750 3050 3050 3050
Connection ~ 2750 3050
Connection ~ 2900 2950
$EndSCHEMATC
