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
LIBS:Arduino_As_Uno-cache
LIBS:Arduino_Nano-cache
LIBS:Arduino_Pro_Mini-cache
LIBS:Capacity_Meter_18650-cache
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
L R R2
U 1 1 58679DE8
P 3750 3600
F 0 "R2" V 3543 3600 50  0000 C CNN
F 1 "0.1R" V 3634 3600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Ceramic_Horizontal_L19mm-W8mm-H8mm-p25mm" V 3680 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0000 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58679E29
P 4400 3800
F 0 "P5" H 4478 3841 50  0000 L CNN
F 1 "BATT" H 4478 3750 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x5.08mm_Vertical" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q1
U 1 1 58679E69
P 3050 4350
F 0 "Q1" H 3285 4441 50  0000 L CNN
F 1 "IRF540N" H 3285 4350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3285 4259 50  0000 L CIN
F 3 "" H 3050 4350 50  0000 L CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58679EBF
P 2850 4650
F 0 "R1" H 2920 4696 50  0000 L CNN
F 1 "10kR" H 2920 4605 50  0000 L CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 2780 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0000 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5867AA92
P 4200 5050
F 0 "#PWR01" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4205 4877 50  0000 C CNN
F 2 "" H 4200 5050 50  0000 C CNN
F 3 "" H 4200 5050 50  0000 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5867AB62
P 2800 3800
F 0 "P3" H 2719 3525 50  0000 C CNN
F 1 "R_LOAD" H 2719 3616 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x5.08mm_Vertical" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0000 C CNN
	1    2800 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X15 P1
U 1 1 5867AEA2
P 1500 4200
F 0 "P1" H 1419 3275 50  0000 C CNN
F 1 "ARD_NANO_RGHT" H 1419 3366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0000 C CNN
	1    1500 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 5867AEFE
P 1500 5750
F 0 "P2" H 1419 4825 50  0000 C CNN
F 1 "ARD_NANO_LFT" H 1419 4916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0000 C CNN
	1    1500 5750
	-1   0    0    1   
$EndComp
Text GLabel 4050 3150 1    60   Output ~ 0
Vbatt
Text GLabel 3500 3150 1    60   Output ~ 0
Vshunt
$Comp
L CONN_01X06 P4
U 1 1 5867B3D4
P 2900 5800
F 0 "P4" H 2819 5325 50  0000 C CNN
F 1 "SD_CARD" H 2819 5416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0000 C CNN
	1    2900 5800
	-1   0    0    1   
$EndComp
Text GLabel 3750 6000 2    60   Input ~ 0
CS
Text GLabel 3450 5850 2    60   Input ~ 0
SCK
Text GLabel 3450 5700 2    60   Input ~ 0
MOSI
Text GLabel 3450 5550 2    60   Input ~ 0
MISO
Wire Wire Line
	3150 3600 3150 3750
Wire Wire Line
	3150 3600 3600 3600
Wire Wire Line
	3900 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3750
Wire Wire Line
	4200 3850 4200 5050
Wire Wire Line
	3150 4550 3150 4900
Wire Wire Line
	2850 4900 4200 4900
Connection ~ 4200 4900
Connection ~ 3150 4900
Wire Wire Line
	3150 3850 3150 4150
Wire Wire Line
	3000 3850 3150 3850
Wire Wire Line
	3150 3750 3000 3750
Wire Wire Line
	4050 3150 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	3500 3150 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3350 5750 3100 5750
Wire Wire Line
	3350 5550 3350 5750
Wire Wire Line
	3350 5550 3450 5550
Wire Wire Line
	3100 5850 3400 5850
Wire Wire Line
	3400 5850 3400 5700
Wire Wire Line
	3400 5700 3450 5700
$Comp
L VCC #PWR02
U 1 1 5867BB78
P 3300 5300
F 0 "#PWR02" H 3300 5150 50  0001 C CNN
F 1 "VCC" H 3317 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0000 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5300
$Comp
L GND #PWR03
U 1 1 5867BBC2
P 3200 6150
F 0 "#PWR03" H 3200 5900 50  0001 C CNN
F 1 "GND" H 3205 5977 50  0000 C CNN
F 2 "" H 3200 6150 50  0000 C CNN
F 3 "" H 3200 6150 50  0000 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5550 3200 5550
Wire Wire Line
	3200 5550 3200 6150
Text GLabel 2650 4400 0    60   Input ~ 0
MOS_CMD
Wire Wire Line
	2850 4400 2650 4400
Text GLabel 1950 5050 2    60   Output ~ 0
SCK
Wire Wire Line
	1700 5050 1950 5050
$Comp
L VCC #PWR04
U 1 1 5867C27E
P 2100 6000
F 0 "#PWR04" H 2100 5850 50  0001 C CNN
F 1 "VCC" H 2117 6173 50  0000 C CNN
F 2 "" H 2100 6000 50  0000 C CNN
F 3 "" H 2100 6000 50  0000 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 2100 6150
Wire Wire Line
	2100 6150 2100 6000
Wire Wire Line
	1700 5350 1950 5350
Wire Wire Line
	1700 5450 1950 5450
Text GLabel 1950 5350 2    60   Input ~ 0
Vshunt
Text GLabel 1950 5450 2    60   Output ~ 0
MOS_CMD
Text GLabel 1900 3500 2    60   Output ~ 0
MOSI
Wire Wire Line
	1900 3500 1700 3500
Text GLabel 1900 3600 2    60   Output ~ 0
MISO
Wire Wire Line
	1900 3600 1700 3600
Text GLabel 1900 3700 2    60   Output ~ 0
CS
Wire Wire Line
	1700 3700 1900 3700
Wire Wire Line
	2850 4800 2850 4900
Wire Wire Line
	2850 4500 2850 4400
Wire Wire Line
	1700 4600 2150 4600
$Comp
L GND #PWR05
U 1 1 586AB0C1
P 2150 4650
F 0 "#PWR05" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0000 C CNN
F 2 "" H 2150 4650 50  0000 C CNN
F 3 "" H 2150 4650 50  0000 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4600 2150 4650
Wire Wire Line
	3100 5950 3300 5950
Wire Wire Line
	3300 5950 3300 5900
Wire Wire Line
	3300 5900 3450 5900
Wire Wire Line
	3450 5900 3450 5850
Text GLabel 1950 5550 2    60   Input ~ 0
Vbatt
Wire Wire Line
	1700 5550 1950 5550
$Comp
L R R3
U 1 1 586ABD60
P 3500 6000
F 0 "R3" V 3293 6000 50  0000 C CNN
F 1 "R" V 3384 6000 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3430 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0000 C CNN
	1    3500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6000 3750 6000
Wire Wire Line
	3100 6050 3350 6050
Wire Wire Line
	3350 6050 3350 6000
Wire Wire Line
	2100 6350 2100 6450
Wire Wire Line
	1700 6350 2100 6350
$Comp
L GND #PWR05
U 1 1 5867C5B9
P 2100 6450
F 0 "#PWR05" H 2100 6200 50  0001 C CNN
F 1 "GND" H 2105 6277 50  0000 C CNN
F 2 "" H 2100 6450 50  0000 C CNN
F 3 "" H 2100 6450 50  0000 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
