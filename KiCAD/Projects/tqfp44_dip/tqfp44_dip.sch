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
LIBS:tqfp44_dip-cache
EELAYER 26 0
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
L ATMEGA32-A IC1
U 1 1 5851B338
P 5350 3750
F 0 "IC1" H 5350 6018 50  0000 C CNN
F 1 "ATMEGA32-A" H 5350 5927 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5350 5836 50  0000 C CIN
F 3 "" H 5350 3750 50  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Text GLabel 4150 2050 0    60   Input ~ 0
RST
Text GLabel 4150 2450 0    60   Input ~ 0
XTAL2
Text GLabel 4150 2850 0    60   Input ~ 0
XTAL1
Text GLabel 6750 3400 2    60   Input ~ 0
MOSI
Text GLabel 6750 3550 2    60   Input ~ 0
MISO
Text GLabel 6750 3700 2    60   Input ~ 0
SCK
$Comp
L SIL10 J1
U 1 1 5851B543
P 8550 2600
F 0 "J1" H 8678 2641 50  0000 L CNN
F 1 "SIL10" H 8678 2550 50  0000 L CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5851B6D6
P 5350 5900
F 0 "#PWR01" H 5350 5650 50  0001 C CNN
F 1 "GND" H 5355 5727 50  0000 C CNN
F 2 "" H 5350 5900 50  0000 C CNN
F 3 "" H 5350 5900 50  0000 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3850
NoConn ~ 6350 3950
NoConn ~ 6350 4050
NoConn ~ 6350 4150
NoConn ~ 6350 4250
NoConn ~ 6350 4350
NoConn ~ 6350 4450
NoConn ~ 6350 4550
NoConn ~ 6350 5450
NoConn ~ 6350 5350
NoConn ~ 6350 5250
NoConn ~ 6350 5150
NoConn ~ 6350 5050
NoConn ~ 6350 4950
NoConn ~ 6350 4850
NoConn ~ 6350 4750
NoConn ~ 6350 3350
NoConn ~ 6350 3250
NoConn ~ 6350 3150
NoConn ~ 6350 3050
NoConn ~ 6350 2950
NoConn ~ 4350 3250
NoConn ~ 6350 2750
NoConn ~ 6350 2650
NoConn ~ 6350 2550
NoConn ~ 6350 2450
NoConn ~ 6350 2350
NoConn ~ 6350 2250
NoConn ~ 6350 2150
NoConn ~ 6350 2050
NoConn ~ 5450 1750
NoConn ~ 8200 3050
NoConn ~ 8200 2950
$Comp
L GND #PWR02
U 1 1 5851B978
P 7500 3350
F 0 "#PWR02" H 7500 3100 50  0001 C CNN
F 1 "GND" H 7505 3177 50  0000 C CNN
F 2 "" H 7500 3350 50  0000 C CNN
F 3 "" H 7500 3350 50  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
Text GLabel 7850 2350 0    60   Output ~ 0
RST
Text GLabel 7900 2650 0    60   Output ~ 0
MOSI
Text GLabel 7850 2500 0    60   Output ~ 0
SCK
Text GLabel 7900 2800 0    60   Output ~ 0
MISO
Text GLabel 7900 2950 0    60   Output ~ 0
XTAL1
Text GLabel 7900 3100 0    60   Output ~ 0
XTAL2
Wire Wire Line
	7500 2250 8200 2250
Wire Wire Line
	7500 3350 7500 2250
Wire Wire Line
	7500 1900 7500 2150
Wire Wire Line
	7500 2150 8200 2150
Connection ~ 5400 5850
Wire Wire Line
	5400 5750 5400 5850
Connection ~ 5300 5850
Wire Wire Line
	5300 5750 5300 5850
Connection ~ 5350 5850
Wire Wire Line
	5500 5850 5500 5750
Wire Wire Line
	5350 5850 5350 5900
Wire Wire Line
	5200 5850 5500 5850
Wire Wire Line
	5200 5750 5200 5850
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	4150 2450 4350 2450
Connection ~ 5150 1550
Wire Wire Line
	5250 1550 5250 1750
Wire Wire Line
	5150 1300 5150 1750
Wire Wire Line
	5050 1550 5250 1550
Wire Wire Line
	5050 1750 5050 1550
Wire Wire Line
	6500 3700 6750 3700
Wire Wire Line
	6500 3650 6500 3700
Wire Wire Line
	6350 3650 6500 3650
Wire Wire Line
	6350 3550 6750 3550
Wire Wire Line
	6500 3400 6750 3400
Wire Wire Line
	6500 3450 6500 3400
Wire Wire Line
	6350 3450 6500 3450
Wire Wire Line
	4150 2050 4350 2050
Wire Wire Line
	7850 2350 8200 2350
Wire Wire Line
	7850 2500 7950 2500
Wire Wire Line
	7950 2500 7950 2450
Wire Wire Line
	7950 2450 8200 2450
Wire Wire Line
	7900 2650 7950 2650
Wire Wire Line
	7950 2650 7950 2550
Wire Wire Line
	7950 2550 8200 2550
Wire Wire Line
	7900 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2650
Wire Wire Line
	8000 2650 8200 2650
Wire Wire Line
	7900 2950 8050 2950
Wire Wire Line
	8050 2950 8050 2750
Wire Wire Line
	8050 2750 8200 2750
Wire Wire Line
	7900 3100 8100 3100
Wire Wire Line
	8100 3100 8100 2850
Wire Wire Line
	8100 2850 8200 2850
$Comp
L +5V #PWR03
U 1 1 5851BBBA
P 5150 1300
F 0 "#PWR03" H 5150 1150 50  0001 C CNN
F 1 "+5V" H 5165 1473 50  0000 C CNN
F 2 "" H 5150 1300 50  0000 C CNN
F 3 "" H 5150 1300 50  0000 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5851BBD2
P 7500 1900
F 0 "#PWR04" H 7500 1750 50  0001 C CNN
F 1 "+5V" H 7515 2073 50  0000 C CNN
F 2 "" H 7500 1900 50  0000 C CNN
F 3 "" H 7500 1900 50  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
