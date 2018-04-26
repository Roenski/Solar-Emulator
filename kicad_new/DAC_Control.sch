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
Sheet 2 3
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
L Q_NPN_BCE Q?
U 1 1 5AE20316
P 9400 3150
F 0 "Q?" H 9600 3200 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9600 3100 50  0000 L CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    -1   1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5AE205D8
P 9400 4400
F 0 "Q?" H 9600 4450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9600 4350 50  0000 L CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	0    -1   1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5AE20743
P 9400 5700
F 0 "Q?" H 9600 5750 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9600 5650 50  0000 L CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    -1   1    0   
$EndComp
$Comp
L MCP4728 U?
U 1 1 5AE20CA3
P 7150 4550
F 0 "U?" H 6650 4800 50  0000 L CNN
F 1 "MCP4728" H 7650 4800 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE21406
P 7150 4950
F 0 "#PWR?" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Text Label 7900 4450 0    60   ~ 0
DAC_1
Text Label 9400 2850 1    60   ~ 0
DAC_1
Text Label 7900 4550 0    60   ~ 0
DAC_2
Text Label 9400 4100 1    60   ~ 0
DAC_2
Text Label 7900 4650 0    60   ~ 0
DAC_3
Text Label 9400 5350 1    60   ~ 0
DAC_3
NoConn ~ 7750 4750
NoConn ~ 4750 4750
Text HLabel 4750 4450 0    60   Input ~ 0
SCL
Text HLabel 4750 4550 0    60   Input ~ 0
SDA
Text HLabel 4750 4650 0    60   Input ~ 0
LDAC
Text HLabel 4750 3750 0    60   Input ~ 0
DAC_Vdd
$Comp
L R R?
U 1 1 5AE21B6A
P 5200 4100
F 0 "R?" V 5280 4100 50  0000 C CNN
F 1 "R" V 5200 4100 50  0000 C CNN
F 2 "" V 5130 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE21B9E
P 5450 4100
F 0 "R?" V 5530 4100 50  0000 C CNN
F 1 "R" V 5450 4100 50  0000 C CNN
F 2 "" V 5380 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE21BCA
P 5700 4100
F 0 "R?" V 5780 4100 50  0000 C CNN
F 1 "R" V 5700 4100 50  0000 C CNN
F 2 "" V 5630 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3250 8800 3250
Wire Wire Line
	8800 4500 9200 4500
Wire Wire Line
	9200 5800 8800 5800
Wire Wire Line
	9600 4500 10000 4500
Wire Wire Line
	9600 5800 10000 5800
Wire Wire Line
	9600 3250 10000 3250
Wire Wire Line
	7750 4450 7900 4450
Wire Wire Line
	7750 4550 7900 4550
Wire Wire Line
	7750 4650 7900 4650
Wire Wire Line
	9400 2850 9400 2950
Wire Wire Line
	9400 4200 9400 4100
Wire Wire Line
	9400 5500 9400 5350
Wire Wire Line
	6550 4750 4750 4750
Wire Wire Line
	6550 4650 4750 4650
Wire Wire Line
	6550 4550 4750 4550
Wire Wire Line
	6550 4450 4750 4450
Wire Wire Line
	7150 4250 7150 3750
Wire Wire Line
	7150 3750 4750 3750
Wire Wire Line
	5200 4750 5200 4250
Connection ~ 5200 4750
Wire Wire Line
	5450 4550 5450 4250
Connection ~ 5450 4550
Wire Wire Line
	5700 4450 5700 4250
Connection ~ 5700 4450
Wire Wire Line
	5700 3750 5700 3950
Connection ~ 5700 3750
Wire Wire Line
	5450 3950 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5200 3950 5200 3750
Connection ~ 5200 3750
Text HLabel 8800 3250 0    60   Input ~ 0
I1_in
Text HLabel 8800 4500 0    60   Input ~ 0
I2_in
Text HLabel 8800 5800 0    60   Input ~ 0
I3_in
Text HLabel 10000 3250 2    60   Output ~ 0
I1_out
Text HLabel 10000 4500 2    60   Output ~ 0
I2_out
Text HLabel 10000 5800 2    60   Output ~ 0
I3_out
Text Notes 3950 3650 0    60   ~ 0
This should be 2.7V - 5.5V
Text Notes 4450 4350 0    60   ~ 0
To MCU
Text Notes 5850 4200 0    39   ~ 0
"Typical range of the pull-up resistor \nvalue for SCL and SDA is from 5 kΩ to \n10 kΩ for Standard (100 kHz) and \nFast (400 kHz) modes, and less than \n1 kΩ for High Speed mode (3.4 MHz)."
$EndSCHEMATC
