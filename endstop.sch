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
LIBS:generic
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
L CONN_01X03 P1
U 1 1 58BFF021
P 6700 3400
F 0 "P1" H 6700 3600 50  0000 C CNN
F 1 "CONN_01X03" V 6800 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0000 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BFF3DC
P 5500 3100
F 0 "R1" V 5580 3100 50  0000 C CNN
F 1 "10K" V 5500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BFF45F
P 5800 2950
F 0 "R2" V 5880 2950 50  0000 C CNN
F 1 "1K" V 5800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58BFF4A0
P 5800 3250
F 0 "D1" H 5800 3350 50  0000 C CNN
F 1 "LED" H 5800 3150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 58BFF58B
P 6100 4100
F 0 "#PWR01" H 6100 3850 50  0001 C CNN
F 1 "GNDREF" H 6100 3950 50  0000 C CNN
F 2 "" H 6100 4100 50  0000 C CNN
F 3 "" H 6100 4100 50  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58BFF5A9
P 5650 2600
F 0 "#PWR02" H 5650 2450 50  0001 C CNN
F 1 "VCC" H 5650 2750 50  0000 C CNN
F 2 "" H 5650 2600 50  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3300
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5500 2700 5500 2950
Connection ~ 5650 2700
Wire Wire Line
	5500 3250 5500 3600
Wire Wire Line
	5800 3500 5800 3400
Connection ~ 5500 3500
Connection ~ 5800 3500
$Comp
L VCC #PWR03
U 1 1 58BFFD24
P 6100 3200
F 0 "#PWR03" H 6100 3050 50  0001 C CNN
F 1 "VCC" H 6100 3350 50  0000 C CNN
F 2 "" H 6100 3200 50  0000 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6500 3300
Wire Wire Line
	6100 3400 6500 3400
Wire Wire Line
	5200 3500 6500 3500
Text Label 6500 3300 2    60   ~ 0
VCC
Text Label 6500 3400 2    60   ~ 0
GND
Text Label 6500 3500 2    60   ~ 0
SIGNAL
$Comp
L LimitSwitch SW1
U 1 1 58BFFF35
P 5000 3500
F 0 "SW1" H 5450 3550 60  0000 C CNN
F 1 "LimitSwitch" H 5000 3750 60  0000 C CNN
F 2 "e-switch:E-SWITCH_SS_LA" H 5000 3500 60  0001 C CNN
F 3 "" H 5000 3500 60  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58C011B7
P 5500 3750
F 0 "C1" H 5525 3850 50  0000 L CNN
F 1 "100n" H 5525 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 3600 50  0001 C CNN
F 3 "" H 5500 3750 50  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5300 3700 5300 4000
Wire Wire Line
	5500 3900 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5650 2700 5650 2600
Wire Wire Line
	5500 2700 5800 2700
Wire Wire Line
	6100 3400 6100 4100
Connection ~ 6100 4000
Wire Wire Line
	5300 4000 6100 4000
Wire Wire Line
	6100 3200 6100 3300
$EndSCHEMATC
