EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:CustomComponents
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LMR33620 U?
U 1 1 5AE29B1F
P 3000 1750
F 0 "U?" H 2350 2400 60  0000 C CNN
F 1 "LMR33620" H 2500 2300 60  0000 C CNN
F 2 "" H 2850 1250 28  0001 C CNN
F 3 "" H 2850 1250 28  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE29E18
P 2800 2350
F 0 "#PWR?" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2800 2200 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE29E2D
P 3000 2350
F 0 "#PWR?" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3000 2200 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AE29E63
P 1350 1550
F 0 "C?" H 1375 1650 50  0000 L CNN
F 1 "220nF" H 1375 1450 50  0000 L CNN
F 2 "" H 1388 1400 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AE29E9C
P 1100 1550
F 0 "C?" H 1125 1650 50  0000 L CNN
F 1 "10uf" H 1125 1450 50  0000 L CNN
F 2 "" H 1138 1400 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE29EEC
P 1100 1700
F 0 "#PWR?" H 1100 1450 50  0001 C CNN
F 1 "GND" H 1100 1550 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Text HLabel 850  1400 0    62   Input ~ 0
+24V
$Comp
L R R?
U 1 1 5AE2A0D5
P 1750 2000
F 0 "R?" V 1830 2000 50  0000 C CNN
F 1 "100k" V 1750 2000 50  0000 C CNN
F 2 "" V 1680 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AE2A139
P 2100 2300
F 0 "C?" H 2125 2400 50  0000 L CNN
F 1 "1uF" H 2125 2200 50  0000 L CNN
F 2 "" H 2138 2150 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE2A169
P 2100 2450
F 0 "#PWR?" H 2100 2200 50  0001 C CNN
F 1 "GND" H 2100 2300 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2000
$Comp
L C C?
U 1 1 5AE2A852
P 4250 1550
F 0 "C?" H 4275 1650 50  0000 L CNN
F 1 "0.1uF" H 4275 1450 50  0000 L CNN
F 2 "" H 4288 1400 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 5AE2AA14
P 4700 1400
F 0 "L?" V 4650 1400 50  0000 C CNN
F 1 "10uH" V 4775 1400 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R_fbt1
U 1 1 5AE2B7DE
P 5000 1650
F 0 "R_fbt1" V 5080 1650 50  0000 C CNN
F 1 "R" V 5000 1650 50  0000 C CNN
F 2 "" V 4930 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE2B81E
P 5000 2300
F 0 "R?" V 5080 2300 50  0000 C CNN
F 1 "5k" V 5000 2300 50  0000 C CNN
F 2 "" V 4930 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AE2BAAF
P 5450 1650
F 0 "C?" H 5475 1750 50  0000 L CNN
F 1 "C" H 5475 1550 50  0000 L CNN
F 2 "" H 5488 1500 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Text HLabel 5750 1400 2    62   Output ~ 0
Buck1_out
$Comp
L GND #PWR?
U 1 1 5AE2BEFA
P 5000 2900
F 0 "#PWR?" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE2BF26
P 5450 1800
F 0 "#PWR?" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5450 1650 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Text Notes 5350 2450 0    62   ~ 0
R_fbb = R_fbt/(V_out/V_ref - 1)\nV_ref = 1V nominally\nR_fbt recommended 100k\n
$Comp
L R_Variable R?
U 1 1 5AE2CDF2
P 5000 2600
F 0 "R?" V 5100 2500 50  0000 L CNN
F 1 "R_Variable" V 4850 2400 50  0000 L CNN
F 2 "" V 4930 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Text Notes 5350 2650 0    62   ~ 0
R_fbb
Text Notes 4150 2900 0    62   ~ 0
0-25k would \nhave min \noutput of \n4.3V\n
Text Notes 4050 2350 0    62   ~ 0
When r_var = 0,\nVout = 21V
Wire Wire Line
	1950 1400 1950 1550
Wire Wire Line
	1950 1550 2100 1550
Connection ~ 1950 1400
Wire Wire Line
	850  1400 1100 1400
Wire Wire Line
	1100 1400 1350 1400
Wire Wire Line
	1350 1400 1950 1400
Wire Wire Line
	1950 1400 2100 1400
Connection ~ 1350 1400
Connection ~ 1100 1400
Wire Wire Line
	1350 1700 1100 1700
Connection ~ 1100 1700
Wire Wire Line
	2100 2000 2100 2050
Wire Wire Line
	2100 2050 2100 2150
Wire Wire Line
	2100 2000 1900 2000
Wire Wire Line
	1600 2000 1600 1900
Wire Wire Line
	1600 1900 2100 1900
Connection ~ 2100 2050
Wire Wire Line
	1600 2000 1350 2000
Wire Wire Line
	4100 1550 3950 1550
Wire Wire Line
	3950 1400 4400 1400
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	4400 1550 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4850 1400 5000 1400
Wire Wire Line
	5000 1400 5450 1400
Wire Wire Line
	5450 1400 5750 1400
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	3950 2000 5000 2000
Wire Wire Line
	5000 1800 5000 2150
Connection ~ 5000 2000
Wire Wire Line
	5450 1400 5450 1500
Connection ~ 5000 1400
Connection ~ 5450 1400
Wire Wire Line
	5000 2750 5000 2900
Wire Notes Line
	5150 2750 5100 2750
Wire Notes Line
	5200 2450 5250 2450
Wire Notes Line
	5250 2450 5250 2600
Wire Notes Line
	5250 2600 5350 2600
Wire Notes Line
	5100 2200 5150 2200
Wire Notes Line
	5150 2200 5150 2750
Text Notes 2500 950  0    79   ~ 0
Output: 9V-19V
Text Notes 4950 1100 0    79   ~ 0
4.7uH
$EndSCHEMATC
