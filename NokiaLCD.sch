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
LIBS:special
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
LIBS:switch_spdt
LIBS:NokiaLCD-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "4 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_13X2 P4
U 1 1 551EF9C1
P 6350 2950
F 0 "P4" H 6350 3650 60  0000 C CNN
F 1 "CONN_13X2" V 6350 2950 50  0000 C CNN
F 2 "" H 6350 2950 60  0000 C CNN
F 3 "" H 6350 2950 60  0000 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 551EF9F5
P 3800 4000
F 0 "P2" V 3750 4000 60  0000 C CNN
F 1 "CONN_8" V 3850 4000 60  0000 C CNN
F 2 "" H 3800 4000 60  0000 C CNN
F 3 "" H 3800 4000 60  0000 C CNN
	1    3800 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P3
U 1 1 551EFB43
P 3800 4900
F 0 "P3" V 3750 4900 50  0000 C CNN
F 1 "CONN_4" V 3850 4900 50  0000 C CNN
F 2 "" H 3800 4900 60  0000 C CNN
F 3 "" H 3800 4900 60  0000 C CNN
	1    3800 4900
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_SPDT SW1
U 1 1 551F040D
P 5000 3750
F 0 "SW1" H 5000 4000 60  0000 C CNN
F 1 "SWITCH_SPDT" H 5040 3500 59  0000 C CNN
F 2 "" H 5000 3750 60  0000 C CNN
F 3 "" H 5000 3750 60  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 551F06B2
P 7100 2650
F 0 "#PWR9" H 7100 2650 30  0001 C CNN
F 1 "GND" H 7100 2580 30  0001 C CNN
F 2 "" H 7100 2650 60  0000 C CNN
F 3 "" H 7100 2650 60  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 551F06C1
P 4400 3700
F 0 "#PWR4" H 4400 3700 30  0001 C CNN
F 1 "GND" H 4400 3630 30  0001 C CNN
F 2 "" H 4400 3700 60  0000 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 551F06D0
P 4300 5150
F 0 "#PWR3" H 4300 5150 30  0001 C CNN
F 1 "GND" H 4300 5080 30  0001 C CNN
F 2 "" H 4300 5150 60  0000 C CNN
F 3 "" H 4300 5150 60  0000 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 551F06DF
P 4100 5950
F 0 "#PWR1" H 4100 5950 30  0001 C CNN
F 1 "GND" H 4100 5880 30  0001 C CNN
F 2 "" H 4100 5950 60  0000 C CNN
F 3 "" H 4100 5950 60  0000 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2650
Wire Wire Line
	4150 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3700
Wire Wire Line
	4150 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	4350 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3750
Wire Wire Line
	4500 3750 4600 3750
$Comp
L +3.3V #PWR2
U 1 1 551F0791
P 4300 3400
F 0 "#PWR2" H 4300 3360 30  0001 C CNN
F 1 "+3.3V" H 4300 3510 30  0000 C CNN
F 2 "" H 4300 3400 60  0000 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 551F07A0
P 5450 3350
F 0 "#PWR7" H 5450 3310 30  0001 C CNN
F 1 "+3.3V" H 5450 3460 30  0000 C CNN
F 2 "" H 5450 3350 60  0000 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 551F07AF
P 5700 2350
F 0 "#PWR8" H 5700 2310 30  0001 C CNN
F 1 "+3.3V" H 5700 2460 30  0000 C CNN
F 2 "" H 5700 2350 60  0000 C CNN
F 3 "" H 5700 2350 60  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 551F07BE
P 4500 4700
F 0 "#PWR6" H 4500 4660 30  0001 C CNN
F 1 "+3.3V" H 4500 4810 30  0000 C CNN
F 2 "" H 4500 4700 60  0000 C CNN
F 3 "" H 4500 4700 60  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 551F07CD
P 4450 5300
F 0 "#PWR5" H 4450 5260 30  0001 C CNN
F 1 "+3.3V" H 4450 5410 30  0000 C CNN
F 2 "" H 4450 5300 60  0000 C CNN
F 3 "" H 4450 5300 60  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3400
Wire Wire Line
	5400 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3350
Wire Wire Line
	5950 2350 5700 2350
Wire Wire Line
	5950 3450 5550 3450
Wire Wire Line
	5550 3450 5550 4050
Wire Wire Line
	5550 4050 4700 4050
Wire Wire Line
	4700 4050 4700 3950
Wire Wire Line
	4700 3950 4150 3950
Wire Wire Line
	5950 3250 5650 3250
Wire Wire Line
	5650 3250 5650 4100
Wire Wire Line
	5650 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4050
Wire Wire Line
	4650 4050 4150 4050
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	6900 3050 6900 4150
Wire Wire Line
	6900 4150 4150 4150
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	6850 3450 6850 4250
Wire Wire Line
	6850 4250 4150 4250
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	6950 3150 6950 4350
Wire Wire Line
	6950 4350 4150 4350
Wire Wire Line
	4150 4950 4300 4950
Wire Wire Line
	4300 4950 4300 5150
Wire Wire Line
	4500 4700 4500 5050
Wire Wire Line
	4500 5050 4150 5050
Wire Wire Line
	4450 5650 4450 5300
Wire Wire Line
	3950 5650 4450 5650
Wire Wire Line
	5950 2450 5850 2450
Wire Wire Line
	5850 2450 5850 4750
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	5900 2550 5900 4850
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	7000 2650 7000 5450
Wire Wire Line
	7000 5450 3950 5450
Wire Wire Line
	6750 2750 7050 2750
Wire Wire Line
	7050 2750 7050 5550
$Comp
L CONN_6 P1
U 1 1 551F0B3F
P 3600 5600
F 0 "P1" V 3550 5600 60  0000 C CNN
F 1 "CONN_6" V 3650 5600 60  0000 C CNN
F 2 "" H 3600 5600 60  0000 C CNN
F 3 "" H 3600 5600 60  0000 C CNN
	1    3600 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5850 4100 5850
Wire Wire Line
	4100 5850 4100 5950
Wire Wire Line
	7050 5550 3950 5550
Wire Wire Line
	5900 4850 4150 4850
Wire Wire Line
	5850 4750 4150 4750
$EndSCHEMATC
