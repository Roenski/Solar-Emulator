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
LIBS:ina210
LIBS:Solar_emulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 1975 0    60   Input ~ 0
I1_in
$Comp
L INA210 INA1
U 1 1 5AEC2FB1
P 5600 1600
F 0 "INA1" H 5800 1825 60  0000 C CNN
F 1 "INA210" H 5800 1725 60  0000 C CNN
F 2 "" H 5800 1725 60  0001 C CNN
F 3 "" H 5800 1725 60  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC30D8
P 5400 1825
F 0 "#PWR?" H 5400 1575 50  0001 C CNN
F 1 "GND" H 5400 1675 50  0000 C CNN
F 2 "" H 5400 1825 50  0001 C CNN
F 3 "" H 5400 1825 50  0001 C CNN
	1    5400 1825
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC314F
P 6325 1825
F 0 "#PWR?" H 6325 1575 50  0001 C CNN
F 1 "GND" H 6325 1675 50  0000 C CNN
F 2 "" H 6325 1825 50  0001 C CNN
F 3 "" H 6325 1825 50  0001 C CNN
	1    6325 1825
	0    -1   -1   0   
$EndComp
Text HLabel 6950 1975 2    60   Output ~ 0
I1_out
Text HLabel 5175 1675 0    60   Output ~ 0
I1_data
Text HLabel 6550 1675 2    60   Input ~ 0
INA_Vcc
Text Notes 6425 1600 0    60   ~ 0
2.7V to 26V
$Comp
L R R?
U 1 1 5AEC33AE
P 5850 2350
F 0 "R?" V 5930 2350 50  0000 C CNN
F 1 "R" V 5850 2350 50  0000 C CNN
F 2 "" V 5780 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1975 5400 1975
Wire Wire Line
	6325 1975 6950 1975
Wire Wire Line
	6550 1675 6325 1675
Wire Wire Line
	5400 1675 5175 1675
Wire Wire Line
	5700 2350 5300 2350
Wire Wire Line
	5300 2350 5300 1975
Connection ~ 5300 1975
Wire Wire Line
	6000 2350 6425 2350
Wire Wire Line
	6425 2350 6425 1975
Connection ~ 6425 1975
Text HLabel 4725 3350 0    60   Input ~ 0
I2_in
$Comp
L INA210 INA2
U 1 1 5AEC350D
P 5625 2975
F 0 "INA2" H 5825 3200 60  0000 C CNN
F 1 "INA210" H 5825 3100 60  0000 C CNN
F 2 "" H 5825 3100 60  0001 C CNN
F 3 "" H 5825 3100 60  0001 C CNN
	1    5625 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC3513
P 5425 3200
F 0 "#PWR?" H 5425 2950 50  0001 C CNN
F 1 "GND" H 5425 3050 50  0000 C CNN
F 2 "" H 5425 3200 50  0001 C CNN
F 3 "" H 5425 3200 50  0001 C CNN
	1    5425 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC3519
P 6350 3200
F 0 "#PWR?" H 6350 2950 50  0001 C CNN
F 1 "GND" H 6350 3050 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    -1   -1   0   
$EndComp
Text HLabel 6975 3350 2    60   Output ~ 0
I2_out
Text HLabel 5200 3050 0    60   Output ~ 0
I2_data
Text HLabel 6575 3050 2    60   Input ~ 0
INA_Vcc
Text Notes 6450 2975 0    60   ~ 0
2.7V to 26V
$Comp
L R R?
U 1 1 5AEC3523
P 5875 3725
F 0 "R?" V 5955 3725 50  0000 C CNN
F 1 "R" V 5875 3725 50  0000 C CNN
F 2 "" V 5805 3725 50  0001 C CNN
F 3 "" H 5875 3725 50  0001 C CNN
	1    5875 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 3350 5425 3350
Wire Wire Line
	6350 3350 6975 3350
Wire Wire Line
	6575 3050 6350 3050
Wire Wire Line
	5425 3050 5200 3050
Wire Wire Line
	5725 3725 5325 3725
Wire Wire Line
	5325 3725 5325 3350
Connection ~ 5325 3350
Wire Wire Line
	6025 3725 6450 3725
Wire Wire Line
	6450 3725 6450 3350
Connection ~ 6450 3350
Text HLabel 4725 4750 0    60   Input ~ 0
I3_in
$Comp
L INA210 INA3
U 1 1 5AEC37CE
P 5625 4375
F 0 "INA3" H 5825 4600 60  0000 C CNN
F 1 "INA210" H 5825 4500 60  0000 C CNN
F 2 "" H 5825 4500 60  0001 C CNN
F 3 "" H 5825 4500 60  0001 C CNN
	1    5625 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC37D4
P 5425 4600
F 0 "#PWR?" H 5425 4350 50  0001 C CNN
F 1 "GND" H 5425 4450 50  0000 C CNN
F 2 "" H 5425 4600 50  0001 C CNN
F 3 "" H 5425 4600 50  0001 C CNN
	1    5425 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEC37DA
P 6350 4600
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6350 4450 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
Text HLabel 6975 4750 2    60   Output ~ 0
I3_out
Text HLabel 5200 4450 0    60   Output ~ 0
I3_data
Text HLabel 6575 4450 2    60   Input ~ 0
INA_Vcc
Text Notes 6450 4375 0    60   ~ 0
2.7V to 26V
$Comp
L R R?
U 1 1 5AEC37E4
P 5875 5125
F 0 "R?" V 5955 5125 50  0000 C CNN
F 1 "R" V 5875 5125 50  0000 C CNN
F 2 "" V 5805 5125 50  0001 C CNN
F 3 "" H 5875 5125 50  0001 C CNN
	1    5875 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 4750 5425 4750
Wire Wire Line
	6350 4750 6975 4750
Wire Wire Line
	6575 4450 6350 4450
Wire Wire Line
	5425 4450 5200 4450
Wire Wire Line
	5725 5125 5325 5125
Wire Wire Line
	5325 5125 5325 4750
Connection ~ 5325 4750
Wire Wire Line
	6025 5125 6450 5125
Wire Wire Line
	6450 5125 6450 4750
Connection ~ 6450 4750
$EndSCHEMATC
