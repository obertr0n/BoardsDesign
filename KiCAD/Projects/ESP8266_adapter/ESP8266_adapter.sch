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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ESP8266_adapter-cache
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
L ESP-12E U2
U 1 1 58A34876
P 5350 4200
F 0 "U2" H 5350 4965 50  0000 C CNN
F 1 "ESP-12E" H 5350 4874 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58A34B8F
P 2400 2250
F 0 "P1" H 2319 1975 50  0000 C CNN
F 1 "PWR" H 2319 2066 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x5.08mm_Vertical" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0000 C CNN
	1    2400 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X11 P2
U 1 1 58A34D1F
P 2500 4200
F 0 "P2" H 2500 4915 50  0000 C CNN
F 1 "CONN_LEFT" H 2500 4824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x11_Pitch2.54mm" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X11 P3
U 1 1 58A34E2B
P 7950 4350
F 0 "P3" H 7950 5065 50  0000 C CNN
F 1 "CONN_RIGHT" H 7950 4974 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x11_Pitch2.54mm" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Text GLabel 6450 3900 2    60   Output ~ 0
Tx
Text GLabel 6450 4000 2    60   Input ~ 0
Rx
Text GLabel 6450 4100 2    60   BiDi ~ 0
GPIO5
Text GLabel 6450 4200 2    60   BiDi ~ 0
GPIO4
Text GLabel 6450 4300 2    60   BiDi ~ 0
GPIO0
Text GLabel 6450 4400 2    60   BiDi ~ 0
GPIO2
Text GLabel 6450 4500 2    60   BiDi ~ 0
GPIO15
Text GLabel 4300 3900 0    60   Input ~ 0
RESET
Text GLabel 4300 4000 0    60   Input ~ 0
ADC
Text GLabel 4300 4100 0    60   Input ~ 0
EN
Text GLabel 4300 4200 0    60   BiDi ~ 0
GPIO16
Text GLabel 4300 4300 0    60   BiDi ~ 0
GPIO14
Text GLabel 4300 4400 0    60   BiDi ~ 0
GPIO12
Text GLabel 4300 4500 0    60   BiDi ~ 0
GPIO13
Text GLabel 5100 5200 3    60   Output ~ 0
CS
Text GLabel 5200 5200 3    60   Input ~ 0
MISO
Text GLabel 5300 5200 3    60   BiDi ~ 0
GPIO9
Text GLabel 5400 5200 3    60   BiDi ~ 0
GPIO10
Text GLabel 5500 5200 3    60   Output ~ 0
MOSI
Text GLabel 5600 5200 3    60   Output ~ 0
SCLK
$Comp
L CP C2
U 1 1 58A35C0B
P 4050 2400
F 0 "C2" H 4168 2446 50  0000 L CNN
F 1 "1000uF" H 4168 2355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 2250 50  0001 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58A3656F
P 4050 2000
F 0 "#PWR01" H 4050 1850 50  0001 C CNN
F 1 "+3.3V" H 4065 2173 50  0000 C CNN
F 2 "" H 4050 2000 50  0000 C CNN
F 3 "" H 4050 2000 50  0000 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58A36754
P 4450 3100
F 0 "#PWR02" H 4450 2950 50  0001 C CNN
F 1 "+3.3V" H 4465 3273 50  0000 C CNN
F 2 "" H 4450 3100 50  0000 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A36776
P 4450 3350
F 0 "R1" H 4520 3396 50  0000 L CNN
F 1 "10k" H 4520 3305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Text GLabel 2900 3700 2    60   Input ~ 0
RESET
Text GLabel 2900 3800 2    60   Input ~ 0
ADC
Text GLabel 2900 3900 2    60   Input ~ 0
EN
Text GLabel 2900 4000 2    60   BiDi ~ 0
GPIO16
Text GLabel 2900 4100 2    60   BiDi ~ 0
GPIO14
Text GLabel 2900 4200 2    60   BiDi ~ 0
GPIO12
Text GLabel 2900 4300 2    60   BiDi ~ 0
GPIO13
Text GLabel 2900 4500 2    60   Output ~ 0
CS
Text GLabel 2900 4600 2    60   Input ~ 0
MISO
Text GLabel 2900 4700 2    60   BiDi ~ 0
GPIO9
Text GLabel 7500 3850 0    60   Output ~ 0
Tx
Text GLabel 7500 3950 0    60   Input ~ 0
Rx
Text GLabel 7500 4050 0    60   BiDi ~ 0
GPIO5
Text GLabel 7500 4150 0    60   BiDi ~ 0
GPIO4
Text GLabel 7500 4250 0    60   BiDi ~ 0
GPIO0
Text GLabel 7500 4350 0    60   BiDi ~ 0
GPIO2
Text GLabel 7500 4450 0    60   BiDi ~ 0
GPIO15
Text GLabel 7500 4650 0    60   Output ~ 0
SCLK
Text GLabel 7500 4750 0    60   Output ~ 0
MOSI
Text GLabel 7500 4850 0    60   BiDi ~ 0
GPIO10
Text GLabel 6550 2600 0    60   Output ~ 0
Tx
Text GLabel 6550 2700 0    60   Input ~ 0
Rx
$Comp
L GND #PWR03
U 1 1 58A3A984
P 6450 2950
F 0 "#PWR03" H 6450 2700 50  0001 C CNN
F 1 "GND" H 6455 2777 50  0000 C CNN
F 2 "" H 6450 2950 50  0000 C CNN
F 3 "" H 6450 2950 50  0000 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 58A3AEF1
P 5500 2200
F 0 "SW1" H 5750 2300 50  0000 C CNN
F 1 "RST_SWITCH" H 5500 2394 50  0000 C CNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A3B04D
P 5500 2650
F 0 "C3" V 5350 2650 50  0000 C CNN
F 1 "100nF" V 5450 2800 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5538 2500 50  0001 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58A3B1A1
P 5850 2850
F 0 "#PWR04" H 5850 2600 50  0001 C CNN
F 1 "GND" H 5855 2677 50  0000 C CNN
F 2 "" H 5850 2850 50  0000 C CNN
F 3 "" H 5850 2850 50  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58A3B23D
P 5150 1650
F 0 "#PWR05" H 5150 1500 50  0001 C CNN
F 1 "+3.3V" H 5165 1823 50  0000 C CNN
F 2 "" H 5150 1650 50  0000 C CNN
F 3 "" H 5150 1650 50  0000 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A3B267
P 5150 1850
F 0 "R2" H 5220 1896 50  0000 L CNN
F 1 "10k" H 5220 1805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Text GLabel 5000 2200 0    60   Input ~ 0
RESET
$Comp
L CONN_01X02 P5
U 1 1 58A41395
P 2110 2250
F 0 "P5" H 2029 1975 50  0000 C CNN
F 1 "PWR" H 2029 2066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2110 2250 50  0001 C CNN
F 3 "" H 2110 2250 50  0000 C CNN
	1    2110 2250
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58A35C63
P 2950 2390
F 0 "C1" H 3068 2436 50  0000 L CNN
F 1 "100uF" H 3068 2345 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2988 2240 50  0001 C CNN
F 3 "" H 2950 2390 50  0000 C CNN
	1    2950 2390
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 58A4F9A0
P 3400 4300
F 0 "#PWR06" H 3400 4150 50  0001 C CNN
F 1 "+3.3V" H 3415 4473 50  0000 C CNN
F 2 "" H 3400 4300 50  0000 C CNN
F 3 "" H 3400 4300 50  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58A4FD7F
P 3700 4450
F 0 "#PWR07" H 3700 4300 50  0001 C CNN
F 1 "+3.3V" H 3715 4623 50  0000 C CNN
F 2 "" H 3700 4450 50  0000 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58A59963
P 6350 4750
F 0 "#PWR08" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0000 C CNN
F 3 "" H 6350 4750 50  0000 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58A59A0B
P 7000 4750
F 0 "#PWR09" H 7000 4500 50  0001 C CNN
F 1 "GND" H 7005 4577 50  0000 C CNN
F 2 "" H 7000 4750 50  0000 C CNN
F 3 "" H 7000 4750 50  0000 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58A4F82E
P 6400 2450
F 0 "P6" H 6319 2175 50  0000 C CNN
F 1 "PWR" H 6319 2266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 58A3A6AD
P 7050 2600
F 0 "P4" H 7127 2641 50  0000 L CNN
F 1 "UART_PROG" H 7127 2550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0000 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Text Label 6730 2400 0    60   ~ 0
3V3
Text Label 6730 2500 0    60   ~ 0
5V
$Comp
L +5V #PWR010
U 1 1 58A5288A
P 3120 2080
F 0 "#PWR010" H 720 -170 50  0001 C CNN
F 1 "+5V" H 3135 2253 50  0000 C CNN
F 2 "" H 720 -20 50  0001 C CNN
F 3 "" H 720 -20 50  0001 C CNN
	1    3120 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6450 4500
Wire Wire Line
	6250 4400 6450 4400
Wire Wire Line
	6250 4300 6450 4300
Wire Wire Line
	6250 4200 6450 4200
Wire Wire Line
	6250 4100 6450 4100
Wire Wire Line
	6250 4000 6450 4000
Wire Wire Line
	6250 3900 6450 3900
Wire Wire Line
	3700 4600 4450 4600
Wire Wire Line
	4300 3900 4450 3900
Wire Wire Line
	4300 4000 4450 4000
Wire Wire Line
	4300 4100 4450 4100
Wire Wire Line
	4300 4200 4450 4200
Wire Wire Line
	4300 4300 4450 4300
Wire Wire Line
	4300 4400 4450 4400
Wire Wire Line
	4300 4500 4450 4500
Wire Wire Line
	5100 5200 5100 5100
Wire Wire Line
	5200 5200 5200 5100
Wire Wire Line
	5300 5200 5300 5100
Wire Wire Line
	5400 5200 5400 5100
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	5600 5200 5600 5100
Wire Wire Line
	3700 4450 3700 4600
Wire Wire Line
	4450 4100 4450 3500
Wire Wire Line
	4450 3200 4450 3100
Wire Wire Line
	2250 3700 2900 3700
Connection ~ 2750 3700
Wire Wire Line
	2250 3800 2900 3800
Connection ~ 2750 3800
Wire Wire Line
	2250 3900 2900 3900
Wire Wire Line
	2250 4000 2900 4000
Wire Wire Line
	2250 4100 2900 4100
Wire Wire Line
	2250 4200 2900 4200
Wire Wire Line
	2250 4300 2900 4300
Wire Wire Line
	2250 4400 3400 4400
Wire Wire Line
	2250 4500 2900 4500
Wire Wire Line
	2250 4600 2900 4600
Wire Wire Line
	2250 4700 2900 4700
Connection ~ 2750 3900
Connection ~ 2750 4000
Connection ~ 2750 4100
Connection ~ 2750 4200
Connection ~ 2750 4300
Connection ~ 2750 4400
Connection ~ 2750 4500
Connection ~ 2750 4600
Connection ~ 2750 4700
Wire Wire Line
	7500 3850 8200 3850
Wire Wire Line
	7500 3950 8200 3950
Connection ~ 7700 3850
Connection ~ 7700 3950
Wire Wire Line
	7500 4050 8200 4050
Wire Wire Line
	7500 4150 8200 4150
Wire Wire Line
	7500 4250 8200 4250
Wire Wire Line
	7500 4350 8200 4350
Wire Wire Line
	7500 4450 8200 4450
Wire Wire Line
	7000 4550 8200 4550
Wire Wire Line
	7500 4650 8200 4650
Wire Wire Line
	7700 4750 8200 4750
Wire Wire Line
	7700 4850 8200 4850
Wire Wire Line
	3400 4400 3400 4300
Connection ~ 7700 4650
Wire Wire Line
	7750 4750 7500 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4850 7500 4850
Connection ~ 7750 4850
Connection ~ 7700 4050
Connection ~ 7700 4150
Connection ~ 7700 4250
Connection ~ 7700 4350
Connection ~ 7700 4450
Wire Wire Line
	6850 2600 6550 2600
Wire Wire Line
	6850 2700 6550 2700
Wire Wire Line
	5150 2400 5300 2400
Wire Wire Line
	5700 2400 5850 2400
Wire Wire Line
	5850 2200 5850 2850
Wire Wire Line
	5850 2650 5650 2650
Connection ~ 5850 2650
Wire Wire Line
	5000 2200 5300 2200
Wire Wire Line
	5150 2000 5150 2650
Connection ~ 5150 2400
Wire Wire Line
	5700 2200 5850 2200
Connection ~ 5850 2400
Wire Wire Line
	5150 2650 5350 2650
Wire Wire Line
	5150 1700 5150 1650
Connection ~ 5150 2200
Wire Wire Line
	3850 2200 4050 2200
Wire Wire Line
	4050 2000 4050 2250
Connection ~ 4050 2200
Wire Wire Line
	6450 2950 6450 2800
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	6600 2400 6850 2400
Wire Wire Line
	6250 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4750
Wire Wire Line
	7000 4750 7000 4550
Connection ~ 7700 4550
Wire Wire Line
	2310 2200 3250 2200
Wire Wire Line
	2310 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2560
Wire Wire Line
	2750 2560 4050 2560
Connection ~ 2600 2300
Wire Wire Line
	6600 2500 6850 2500
Wire Wire Line
	2950 2240 2950 2200
Connection ~ 2950 2200
Connection ~ 2600 2200
Wire Wire Line
	3120 2080 3120 2200
Connection ~ 3120 2200
Wire Wire Line
	4050 2560 4050 2550
Wire Wire Line
	3550 2500 3550 2620
Connection ~ 3550 2560
$Comp
L GND #PWR011
U 1 1 58A537AF
P 3550 2620
F 0 "#PWR011" H 3550 2370 50  0001 C CNN
F 1 "GND" H 3555 2447 50  0000 C CNN
F 2 "" H 3550 2620 50  0000 C CNN
F 3 "" H 3550 2620 50  0000 C CNN
	1    3550 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2540 2950 2560
Connection ~ 2950 2560
$Comp
L NCP1117DT33G_MountingTab U1
U 1 1 58A544EF
P 3550 2200
F 0 "U1" H 3550 2467 50  0000 C CNN
F 1 "NCP1117DT33G_MountingTab" H 3550 2376 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 860 380 50  0001 L CNN
F 3 "" H 810 630 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3940 2300
Wire Wire Line
	3940 2300 3940 2200
Connection ~ 3940 2200
$EndSCHEMATC
