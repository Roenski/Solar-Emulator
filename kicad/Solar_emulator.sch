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
LIBS:max668_669
LIBS:ina210
LIBS:MAX1771ESA+
LIBS:Solar_emulator-cache
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
L Battery_Cell BT?
U 1 1 5ACCC46B
P 3800 4050
F 0 "BT?" H 3900 4150 50  0000 L CNN
F 1 "Battery_Cell" H 3900 4050 50  0000 L CNN
F 2 "" V 3800 4110 50  0001 C CNN
F 3 "" V 3800 4110 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5ACCC5A6
P 5700 3400
F 0 "Q?" H 5900 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5900 3350 50  0000 L CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    -1   1    0   
$EndComp
$Comp
L MCP4728 U?
U 1 1 5ACCCFC7
P 5200 2000
F 0 "U?" H 4700 2250 50  0000 L CNN
F 1 "MCP4728" H 5700 2250 50  0000 R CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L INA210 INA?
U 1 1 5ACCD41E
P 8900 3975
F 0 "INA?" H 9100 4200 60  0000 C CNN
F 1 "INA210" H 9100 4100 60  0000 C CNN
F 2 "" H 9100 4100 60  0001 C CNN
F 3 "" H 9100 4100 60  0001 C CNN
	1    8900 3975
	1    0    0    -1  
$EndComp
Text HLabel 4275 3500 2    60   Output ~ 0
Batt+
Text HLabel 7300 1025 0    60   Input ~ 0
Batt+
$Comp
L MAX1771ESA+ IC?
U 1 1 5ACCDCE5
P 7700 2200
F 0 "IC?" H 8100 2375 50  0000 L CNN
F 1 "MAX1771ESA+" H 7975 2425 50  0000 L CNN
F 2 "SOIC127P600X175-8N" H 8650 2300 50  0001 L CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX1771.pdf" H 8650 2200 50  0001 L CNN
F 4 "High-Efficiency Step-Up DC-DC Controller" H 8650 2100 50  0001 L CNN "Description"
F 5 "1.75" H 8650 2000 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 8650 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX1771ESA+" H 8650 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7328800P" H 8650 1700 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7328800P" H 8650 1600 50  0001 L CNN "RS Price/Stock"
F 10 "MAX1771ESA+" H 8650 1500 50  0001 L CNN "Arrow Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7328800P" H 8650 1400 50  0001 L CNN "Arrow Price/Stock"
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5ACCDE62
P 8375 1175
F 0 "C?" H 8400 1275 50  0000 L CNN
F 1 "CP" H 8400 1075 50  0000 L CNN
F 2 "" H 8413 1025 50  0001 C CNN
F 3 "" H 8375 1175 50  0001 C CNN
	1    8375 1175
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5ACCDEBF
P 8925 1175
F 0 "L?" V 8875 1175 50  0000 C CNN
F 1 "L" V 9000 1175 50  0000 C CNN
F 2 "" H 8925 1175 50  0001 C CNN
F 3 "" H 8925 1175 50  0001 C CNN
	1    8925 1175
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5ACCDFB4
P 8825 1525
F 0 "Q?" H 9025 1575 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9025 1475 50  0000 L CNN
F 2 "" H 9025 1625 50  0001 C CNN
F 3 "" H 8825 1525 50  0001 C CNN
	1    8825 1525
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5ACCE469
P 9375 1325
F 0 "D?" H 9375 1425 50  0000 C CNN
F 1 "D_Schottky" H 9375 1225 50  0000 C CNN
F 2 "" H 9375 1325 50  0001 C CNN
F 3 "" H 9375 1325 50  0001 C CNN
	1    9375 1325
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 5ACCE5E3
P 9825 1475
F 0 "C?" H 9850 1575 50  0000 L CNN
F 1 "CP" H 9850 1375 50  0000 L CNN
F 2 "" H 9863 1325 50  0001 C CNN
F 3 "" H 9825 1475 50  0001 C CNN
	1    9825 1475
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ACCE6CD
P 9075 2200
F 0 "R1" V 9155 2200 50  0000 C CNN
F 1 "R" V 9075 2200 50  0000 C CNN
F 2 "" V 9005 2200 50  0001 C CNN
F 3 "" H 9075 2200 50  0001 C CNN
	1    9075 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5ACCE762
P 8800 2650
F 0 "C?" H 8825 2750 50  0000 L CNN
F 1 "C" H 8825 2550 50  0000 L CNN
F 2 "" H 8838 2500 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACCE8A7
P 8900 2400
F 0 "#PWR?" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8900 2250 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5ACDFD47
P 9825 1050
F 0 "R2" V 9905 1050 50  0000 C CNN
F 1 "R" V 9825 1050 50  0000 C CNN
F 2 "" V 9755 1050 50  0001 C CNN
F 3 "" H 9825 1050 50  0001 C CNN
	1    9825 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACDFD9A
P 10075 1050
F 0 "C?" H 10100 1150 50  0000 L CNN
F 1 "C" H 10100 950 50  0000 L CNN
F 2 "" H 10113 900 50  0001 C CNN
F 3 "" H 10075 1050 50  0001 C CNN
	1    10075 1050
	1    0    0    -1  
$EndComp
Text HLabel 10050 750  2    60   Output ~ 0
FB
Text HLabel 7700 2400 0    60   Input ~ 0
FB
$Comp
L GND #PWR?
U 1 1 5ACE0048
P 9350 900
F 0 "#PWR?" H 9350 650 50  0001 C CNN
F 1 "GND" H 9350 750 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE00BB
P 9825 1625
F 0 "#PWR?" H 9825 1375 50  0001 C CNN
F 1 "GND" H 9825 1475 50  0000 C CNN
F 2 "" H 9825 1625 50  0001 C CNN
F 3 "" H 9825 1625 50  0001 C CNN
	1    9825 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE00ED
P 8375 1325
F 0 "#PWR?" H 8375 1075 50  0001 C CNN
F 1 "GND" H 8375 1175 50  0000 C CNN
F 2 "" H 8375 1325 50  0001 C CNN
F 3 "" H 8375 1325 50  0001 C CNN
	1    8375 1325
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R_var
U 1 1 5ACE03F1
P 9600 900
F 0 "R_var" V 9700 800 50  0000 L CNN
F 1 "R_Variable" V 9500 700 50  0000 L CNN
F 2 "" V 9530 900 50  0001 C CNN
F 3 "" H 9600 900 50  0001 C CNN
	1    9600 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE0739
P 7700 2500
F 0 "#PWR?" H 7700 2250 50  0001 C CNN
F 1 "GND" H 7700 2350 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE076B
P 8800 2800
F 0 "#PWR?" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE079D
P 9225 2200
F 0 "#PWR?" H 9225 1950 50  0001 C CNN
F 1 "GND" H 9225 2050 50  0000 C CNN
F 2 "" H 9225 2200 50  0001 C CNN
F 3 "" H 9225 2200 50  0001 C CNN
	1    9225 2200
	0    -1   -1   0   
$EndComp
Text HLabel 10375 1325 2    60   Output ~ 0
Boost_out
Text HLabel 5250 3500 0    60   Input ~ 0
Boost_out
Text Notes 9625 675  0    60   ~ 0
Vout = (R2/Rout + 1)*1.5
$Comp
L R R5
U 1 1 5ACE5633
P 4400 1600
F 0 "R5" V 4480 1600 50  0000 C CNN
F 1 "R" V 4400 1600 50  0000 C CNN
F 2 "" V 4330 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ACE5698
P 4175 1600
F 0 "R4" V 4255 1600 50  0000 C CNN
F 1 "R" V 4175 1600 50  0000 C CNN
F 2 "" V 4105 1600 50  0001 C CNN
F 3 "" H 4175 1600 50  0001 C CNN
	1    4175 1600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ACE56CF
P 3750 1600
F 0 "R3" V 3830 1600 50  0000 C CNN
F 1 "R" V 3750 1600 50  0000 C CNN
F 2 "" V 3680 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Text HLabel 6200 1900 2    60   Output ~ 0
DAC_out
Text HLabel 5700 3200 1    60   Input ~ 0
DAC_out
$Comp
L GND #PWR?
U 1 1 5ACE810B
P 5200 2400
F 0 "#PWR?" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5200 2250 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ACE833B
P 4650 1350
F 0 "C?" H 4675 1450 50  0000 L CNN
F 1 "C" H 4675 1250 50  0000 L CNN
F 2 "" H 4688 1200 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5ACE8440
P 4900 1350
F 0 "C?" H 4925 1450 50  0000 L CNN
F 1 "CP" H 4925 1250 50  0000 L CNN
F 2 "" H 4938 1200 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE84BB
P 4900 1500
F 0 "#PWR?" H 4900 1250 50  0001 C CNN
F 1 "GND" H 4900 1350 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACE84F7
P 4650 1500
F 0 "#PWR?" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4650 1350 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Text HLabel 3150 1900 0    60   Input ~ 0
SCL
Text HLabel 3150 2000 0    60   BiDi ~ 0
SDA
Text HLabel 3150 2100 0    60   Input ~ 0
LDAC
Text HLabel 8550 4350 0    60   Input ~ 0
Current_sense_in
Text HLabel 9750 4350 2    60   Output ~ 0
Current_sense_out
$Comp
L GND #PWR?
U 1 1 5ACEC79E
P 8700 4200
F 0 "#PWR?" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8700 4050 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
Text HLabel 6200 3500 2    60   Output ~ 0
Current_sense_in
$Comp
L R R?
U 1 1 5ACED04E
P 9175 4725
F 0 "R?" V 9255 4725 50  0000 C CNN
F 1 "R" V 9175 4725 50  0000 C CNN
F 2 "" V 9105 4725 50  0001 C CNN
F 3 "" H 9175 4725 50  0001 C CNN
	1    9175 4725
	0    1    1    0   
$EndComp
Text HLabel 8700 4050 0    60   Output ~ 0
Current_data
Text HLabel 9625 4050 2    60   Input ~ 0
Batt+
$Comp
L GND #PWR?
U 1 1 5ACEECC2
P 9625 4200
F 0 "#PWR?" H 9625 3950 50  0001 C CNN
F 1 "GND" H 9625 4050 50  0000 C CNN
F 2 "" H 9625 4200 50  0001 C CNN
F 3 "" H 9625 4200 50  0001 C CNN
	1    9625 4200
	0    -1   -1   0   
$EndComp
Text HLabel 6900 3650 0    60   Input ~ 0
Current_sense_out
$Comp
L GND #PWR?
U 1 1 5ACF55FD
P 7425 4525
F 0 "#PWR?" H 7425 4275 50  0001 C CNN
F 1 "GND" H 7425 4375 50  0000 C CNN
F 2 "" H 7425 4525 50  0001 C CNN
F 3 "" H 7425 4525 50  0001 C CNN
	1    7425 4525
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U?
U 1 1 5AD07172
P 2525 6175
F 0 "U?" H 1775 7425 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2925 4775 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2525 6175 50  0001 C CIN
F 3 "" H 2525 6175 50  0001 C CNN
	1    2525 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD07558
P 1450 7275
F 0 "#PWR?" H 1450 7025 50  0001 C CNN
F 1 "GND" H 1450 7125 50  0000 C CNN
F 2 "" H 1450 7275 50  0001 C CNN
F 3 "" H 1450 7275 50  0001 C CNN
	1    1450 7275
	0    1    1    0   
$EndComp
Text HLabel 1575 3625 0    60   Input ~ 0
Batt+
Text HLabel 2450 3625 2    60   Output ~ 0
+5V
Text HLabel 1625 5075 0    60   Input ~ 0
+5V
$Comp
L C C?
U 1 1 5AD0874C
P 1650 3775
F 0 "C?" H 1375 3775 50  0000 L CNN
F 1 "10uF" H 1675 3675 50  0000 L CNN
F 2 "" H 1688 3625 50  0001 C CNN
F 3 "" H 1650 3775 50  0001 C CNN
	1    1650 3775
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD087CD
P 2400 3775
F 0 "C?" H 2525 3775 50  0000 L CNN
F 1 "10uF" H 2425 3675 50  0000 L CNN
F 2 "" H 2438 3625 50  0001 C CNN
F 3 "" H 2400 3775 50  0001 C CNN
	1    2400 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD08C83
P 2025 4000
F 0 "#PWR?" H 2025 3750 50  0001 C CNN
F 1 "GND" H 2025 3850 50  0000 C CNN
F 2 "" H 2025 4000 50  0001 C CNN
F 3 "" H 2025 4000 50  0001 C CNN
	1    2025 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AD0A291
P 4625 5350
F 0 "R?" V 4525 5350 50  0000 C CNN
F 1 "R" V 4625 5350 50  0000 C CNN
F 2 "" V 4555 5350 50  0001 C CNN
F 3 "" H 4625 5350 50  0001 C CNN
	1    4625 5350
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5AD0A2F4
P 4925 5350
F 0 "D?" H 4950 5175 50  0000 C CNN
F 1 "LED" H 4925 5250 50  0000 C CNN
F 2 "" H 4925 5350 50  0001 C CNN
F 3 "" H 4925 5350 50  0001 C CNN
	1    4925 5350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AD0A735
P 4450 6525
F 0 "R?" V 4530 6525 50  0000 C CNN
F 1 "R" V 4450 6525 50  0000 C CNN
F 2 "" V 4380 6525 50  0001 C CNN
F 3 "" H 4450 6525 50  0001 C CNN
	1    4450 6525
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5AD0A5E7
P 4200 6725
F 0 "SW?" H 4250 6825 50  0000 L CNN
F 1 "SW_Push" H 4200 6665 50  0000 C CNN
F 2 "" H 4200 6925 50  0001 C CNN
F 3 "" H 4200 6925 50  0001 C CNN
	1    4200 6725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD0B010
P 4200 6925
F 0 "#PWR?" H 4200 6675 50  0001 C CNN
F 1 "GND" H 4200 6775 50  0000 C CNN
F 2 "" H 4200 6925 50  0001 C CNN
F 3 "" H 4200 6925 50  0001 C CNN
	1    4200 6925
	1    0    0    -1  
$EndComp
$Comp
L Crystal 16.000MHz
U 1 1 5AD0B675
P 5375 5775
F 0 "16.000MHz" H 5375 5550 50  0000 C CNN
F 1 "ABM3" H 5375 5625 50  0000 C CNN
F 2 "" H 5375 5775 50  0001 C CNN
F 3 "" H 5375 5775 50  0001 C CNN
	1    5375 5775
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AD0BD23
P 4525 5825
F 0 "C?" H 4550 5925 50  0000 L CNN
F 1 "22pF" H 4550 5725 50  0000 L CNN
F 2 "" H 4563 5675 50  0001 C CNN
F 3 "" H 4525 5825 50  0001 C CNN
	1    4525 5825
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD0BD9C
P 4800 5925
F 0 "C?" H 4825 6025 50  0000 L CNN
F 1 "22pF" H 4825 5825 50  0000 L CNN
F 2 "" H 4838 5775 50  0001 C CNN
F 3 "" H 4800 5925 50  0001 C CNN
	1    4800 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD0BE07
P 4525 5975
F 0 "#PWR?" H 4525 5725 50  0001 C CNN
F 1 "GND" H 4525 5825 50  0000 C CNN
F 2 "" H 4525 5975 50  0001 C CNN
F 3 "" H 4525 5975 50  0001 C CNN
	1    4525 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD0BE79
P 4800 6075
F 0 "#PWR?" H 4800 5825 50  0001 C CNN
F 1 "GND" H 4800 5925 50  0000 C CNN
F 2 "" H 4800 6075 50  0001 C CNN
F 3 "" H 4800 6075 50  0001 C CNN
	1    4800 6075
	1    0    0    -1  
$EndComp
Text Notes 3900 4225 0    60   ~ 0
6-9V battery
Text HLabel 1625 5175 0    60   Input ~ 0
+5V
Text HLabel 1625 5375 0    60   Input ~ 0
+5V
Text HLabel 4700 6525 2    60   Input ~ 0
+5V
$Comp
L GND #PWR?
U 1 1 5AD0D883
P 5075 5350
F 0 "#PWR?" H 5075 5100 50  0001 C CNN
F 1 "GND" H 5075 5200 50  0000 C CNN
F 2 "" H 5075 5350 50  0001 C CNN
F 3 "" H 5075 5350 50  0001 C CNN
	1    5075 5350
	1    0    0    -1  
$EndComp
$Comp
L LD1117S50TR_SOT223 U?
U 1 1 5AD0F2D7
P 2025 3625
F 0 "U?" H 1875 3750 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 2025 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2025 3825 50  0001 C CNN
F 3 "" H 2125 3375 50  0001 C CNN
	1    2025 3625
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Counter_Clockwise ICSP
U 1 1 5AD0FA0F
P 5850 7225
F 0 "ICSP" H 5900 7425 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5900 7025 50  0000 C CNN
F 2 "" H 5850 7225 50  0001 C CNN
F 3 "" H 5850 7225 50  0001 C CNN
	1    5850 7225
	1    0    0    -1  
$EndComp
Text HLabel 5650 7125 0    60   BiDi ~ 0
MISO
Text HLabel 6150 7225 2    60   BiDi ~ 0
MOSI
Text HLabel 5650 7225 0    60   Input ~ 0
SCK
Text HLabel 5650 7325 0    60   Output ~ 0
RESET
Text HLabel 6150 7125 2    60   Input ~ 0
+5V
$Comp
L GND #PWR?
U 1 1 5AD0FFEA
P 6150 7325
F 0 "#PWR?" H 6150 7075 50  0001 C CNN
F 1 "GND" H 6150 7175 50  0000 C CNN
F 2 "" H 6150 7325 50  0001 C CNN
F 3 "" H 6150 7325 50  0001 C CNN
	1    6150 7325
	0    -1   -1   0   
$EndComp
Text HLabel 4325 5300 1    60   Output ~ 0
SCK
Text HLabel 3525 5475 2    60   BiDi ~ 0
MISO
Text HLabel 3525 5375 2    60   BiDi ~ 0
MOSI
Text HLabel 4000 6650 3    60   Input ~ 0
RESET
$Comp
L Conn_01x06 FPGA
U 1 1 5AD11E21
P 6175 6525
F 0 "FPGA" H 6175 6825 50  0000 C CNN
F 1 "Conn_01x06" H 6175 6125 50  0000 C CNN
F 2 "" H 6175 6525 50  0001 C CNN
F 3 "" H 6175 6525 50  0001 C CNN
	1    6175 6525
	1    0    0    -1  
$EndComp
Text HLabel 5975 6325 0    60   Input ~ 0
+5V
Text HLabel 5975 6425 0    60   BiDi ~ 0
TXD
Text HLabel 3525 6775 2    60   BiDi ~ 0
TXD
Text HLabel 5975 6525 0    60   BiDi ~ 0
RXD
Text HLabel 3525 6675 2    60   BiDi ~ 0
RXD
$Comp
L C C?
U 1 1 5AD1242B
P 5625 6625
F 0 "C?" H 5650 6725 50  0000 L CNN
F 1 "C" H 5650 6525 50  0000 L CNN
F 2 "" H 5663 6475 50  0001 C CNN
F 3 "" H 5625 6625 50  0001 C CNN
	1    5625 6625
	0    -1   -1   0   
$EndComp
Text HLabel 5400 6625 0    60   Output ~ 0
RESET
NoConn ~ 5975 6725
$Comp
L GND #PWR?
U 1 1 5AD12A06
P 5975 6825
F 0 "#PWR?" H 5975 6575 50  0001 C CNN
F 1 "GND" H 5975 6675 50  0000 C CNN
F 2 "" H 5975 6825 50  0001 C CNN
F 3 "" H 5975 6825 50  0001 C CNN
	1    5975 6825
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5AD13756
P 1475 5675
F 0 "C?" H 1500 5775 50  0000 L CNN
F 1 "100nF" H 1500 5575 50  0000 L CNN
F 2 "" H 1513 5525 50  0001 C CNN
F 3 "" H 1475 5675 50  0001 C CNN
	1    1475 5675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD138D9
P 1325 5675
F 0 "#PWR?" H 1325 5425 50  0001 C CNN
F 1 "GND" H 1325 5525 50  0000 C CNN
F 2 "" H 1325 5675 50  0001 C CNN
F 3 "" H 1325 5675 50  0001 C CNN
	1    1325 5675
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AD13CB2
P 1375 4500
F 0 "R?" V 1455 4500 50  0000 C CNN
F 1 "R" V 1375 4500 50  0000 C CNN
F 2 "" V 1305 4500 50  0001 C CNN
F 3 "" H 1375 4500 50  0001 C CNN
	1    1375 4500
	0    1    1    0   
$EndComp
Text HLabel 1225 4500 0    60   Input ~ 0
+5V
$Comp
L LED D?
U 1 1 5AD141BE
P 1800 4500
F 0 "D?" H 1825 4325 50  0000 C CNN
F 1 "LED" H 1800 4400 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD143AA
P 2100 4500
F 0 "#PWR?" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    -1   -1   0   
$EndComp
Text HLabel 3550 1200 0    60   Input ~ 0
+5V
Text HLabel 3525 5925 2    60   Input ~ 0
Current_data
Text HLabel 3525 6425 2    60   Output ~ 0
SCL
Text HLabel 3525 6325 2    60   BiDi ~ 0
SDA
Text HLabel 3525 6875 2    60   Input ~ 0
LDAC
Wire Wire Line
	3800 4150 3800 4525
Wire Wire Line
	3800 4525 7425 4525
Wire Wire Line
	3800 3850 3800 3500
Wire Wire Line
	3800 3500 4275 3500
Wire Wire Line
	7300 1025 8925 1025
Connection ~ 8375 1025
Wire Wire Line
	8625 1525 7675 1525
Wire Wire Line
	7675 1525 7675 2200
Wire Wire Line
	8925 1325 9225 1325
Wire Wire Line
	7675 2200 7700 2200
Wire Wire Line
	8925 1725 8925 2200
Wire Wire Line
	8925 2200 8800 2200
Wire Wire Line
	8900 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2300
Wire Wire Line
	9525 1325 10375 1325
Connection ~ 9825 1325
Wire Wire Line
	9825 1200 9825 1325
Wire Wire Line
	10075 1200 9825 1200
Wire Wire Line
	9750 900  10075 900 
Wire Wire Line
	9825 900  9825 750 
Wire Wire Line
	9825 750  10050 750 
Connection ~ 9825 900 
Wire Wire Line
	9450 900  9350 900 
Wire Wire Line
	7700 2300 7550 2300
Wire Wire Line
	7550 2300 7550 1025
Connection ~ 7550 1025
Wire Wire Line
	5250 3500 5500 3500
Wire Wire Line
	3150 1900 4600 1900
Wire Wire Line
	3150 2000 4600 2000
Wire Wire Line
	4600 2100 3150 2100
Wire Wire Line
	3150 2200 4600 2200
Wire Wire Line
	5200 1200 5200 1700
Wire Wire Line
	4400 1900 4400 1750
Connection ~ 4400 1900
Wire Wire Line
	4175 2000 4175 1750
Connection ~ 4175 2000
Wire Wire Line
	3750 2200 3750 1750
Connection ~ 3750 2200
Wire Wire Line
	4400 1200 4400 1450
Wire Wire Line
	3550 1200 5200 1200
Wire Wire Line
	4175 1200 4175 1450
Connection ~ 4400 1200
Wire Wire Line
	3750 1200 3750 1450
Connection ~ 4175 1200
Wire Wire Line
	5800 1900 6200 1900
Connection ~ 3750 1200
Connection ~ 4650 1200
Wire Wire Line
	5900 3500 6200 3500
Wire Wire Line
	8700 4350 8550 4350
Wire Wire Line
	8700 4350 8700 4725
Wire Wire Line
	8700 4725 9025 4725
Wire Wire Line
	9325 4725 9625 4725
Wire Wire Line
	9625 4725 9625 4350
Wire Wire Line
	9625 4350 9750 4350
Wire Wire Line
	6900 3650 7450 3650
Wire Wire Line
	1525 7375 1625 7375
Wire Wire Line
	1525 7175 1525 7375
Wire Wire Line
	1525 7175 1625 7175
Wire Wire Line
	1450 7275 1625 7275
Connection ~ 1525 7275
Wire Wire Line
	1575 3625 1725 3625
Connection ~ 1650 3625
Wire Wire Line
	2325 3625 2450 3625
Connection ~ 2400 3625
Wire Wire Line
	1650 3925 2400 3925
Connection ~ 2025 3925
Wire Wire Line
	2025 3925 2025 4000
Wire Wire Line
	3525 5575 4150 5575
Wire Wire Line
	4700 6525 4600 6525
Wire Wire Line
	3525 6525 4300 6525
Connection ~ 4200 6525
Wire Wire Line
	3525 5675 4950 5675
Wire Wire Line
	4950 5675 4950 5625
Wire Wire Line
	4950 5625 5375 5625
Wire Wire Line
	3525 5775 4950 5775
Wire Wire Line
	4950 5775 4950 5925
Wire Wire Line
	4950 5925 5375 5925
Connection ~ 4525 5675
Connection ~ 4800 5775
Wire Wire Line
	4150 5575 4150 5350
Wire Wire Line
	4150 5350 4475 5350
Wire Wire Line
	4325 5350 4325 5300
Connection ~ 4325 5350
Wire Wire Line
	4000 6525 4000 6525
Connection ~ 4000 6525
Wire Wire Line
	5475 6625 5400 6625
Wire Wire Line
	5775 6625 5975 6625
Wire Wire Line
	2100 4500 1950 4500
Wire Wire Line
	1650 4500 1525 4500
Wire Wire Line
	4000 6525 4000 6650
NoConn ~ 3150 2200
Text HLabel 7450 3650 2    60   Output ~ 0
Solar_out+
Text Notes 5450 1625 0    60   ~ 0
DAC
Text Notes 8725 3675 0    60   ~ 0
Current measuring\n
Text Notes 8100 1900 0    60   ~ 0
Boost
Text Notes 1375 3400 0    60   ~ 0
Voltage regulation for MCU and DAC
Text Notes 950  4375 0    60   ~ 0
Power-on LED
Text Notes 2425 4900 0    60   ~ 0
MCU
Wire Wire Line
	7425 4525 7425 3850
Wire Wire Line
	7425 3850 7450 3850
Text HLabel 7450 3850 2    60   Output ~ 0
Solar_out-
$EndSCHEMATC
