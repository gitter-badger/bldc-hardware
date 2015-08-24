EESchema Schematic File Version 2
LIBS:BLDC_4-rescue
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
LIBS:crf_1
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 3850 0    60   Input ~ 0
CURR1_IN
Text HLabel 6900 4050 0    60   Input ~ 0
CURR2_IN
Text HLabel 6900 4250 0    60   Input ~ 0
CURR3_IN
Text HLabel 8100 3850 2    60   Output ~ 0
CURR1_OUT
Text HLabel 8100 4050 2    60   Output ~ 0
CURR2_OUT
Text HLabel 8100 4250 2    60   Output ~ 0
CURR3_OUT
$Comp
L GND #PWR?
U 1 1 56102E18
P 7650 4900
F 0 "#PWR?" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7650 4750 50  0000 C CNN
F 2 "" H 7650 4900 60  0000 C CNN
F 3 "" H 7650 4900 60  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 56102E2C
P 7150 2850
F 0 "#PWR?" H 7150 2700 50  0001 C CNN
F 1 "VCC" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 2850 60  0000 C CNN
F 3 "" H 7150 2850 60  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56102E40
P 7350 2850
F 0 "#PWR?" H 7350 2700 50  0001 C CNN
F 1 "+5V" H 7350 2990 50  0000 C CNN
F 2 "" H 7350 2850 60  0000 C CNN
F 3 "" H 7350 2850 60  0000 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Text HLabel 6950 3350 0    60   Output ~ 0
V_SUPPLY
$Comp
L R R?
U 1 1 56103306
P 7150 3000
F 0 "R?" V 7230 3000 50  0000 C CNN
F 1 "0R/DNP" V 7150 3000 50  0000 C CNN
F 2 "" V 7080 3000 30  0000 C CNN
F 3 "" H 7150 3000 30  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56103335
P 7350 3000
F 0 "R?" V 7430 3000 50  0000 C CNN
F 1 "0R/DNP" V 7350 3000 50  0000 C CNN
F 2 "" V 7280 3000 30  0000 C CNN
F 3 "" H 7350 3000 30  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 7350 3350
Wire Wire Line
	7150 3350 7150 3150
Wire Wire Line
	7350 3350 7350 3150
Connection ~ 7150 3350
$Comp
L R R?
U 1 1 561035CE
P 7200 3850
F 0 "R?" V 7280 3850 50  0000 C CNN
F 1 "R" V 7200 3850 50  0000 C CNN
F 2 "" V 7130 3850 30  0000 C CNN
F 3 "" H 7200 3850 30  0000 C CNN
	1    7200 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5610360F
P 7200 4050
F 0 "R?" V 7280 4050 50  0000 C CNN
F 1 "R" V 7200 4050 50  0000 C CNN
F 2 "" V 7130 4050 30  0000 C CNN
F 3 "" H 7200 4050 30  0000 C CNN
	1    7200 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56103656
P 7200 4250
F 0 "R?" V 7280 4250 50  0000 C CNN
F 1 "R" V 7200 4250 50  0000 C CNN
F 2 "" V 7130 4250 30  0000 C CNN
F 3 "" H 7200 4250 30  0000 C CNN
	1    7200 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 56103695
P 7450 4500
F 0 "R?" V 7530 4500 50  0000 C CNN
F 1 "R" V 7450 4500 50  0000 C CNN
F 2 "" V 7380 4500 30  0000 C CNN
F 3 "" H 7450 4500 30  0000 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561036BA
P 7650 4500
F 0 "R?" V 7730 4500 50  0000 C CNN
F 1 "R" V 7650 4500 50  0000 C CNN
F 2 "" V 7580 4500 30  0000 C CNN
F 3 "" H 7650 4500 30  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 561036E7
P 7850 4500
F 0 "R?" V 7930 4500 50  0000 C CNN
F 1 "R" V 7850 4500 50  0000 C CNN
F 2 "" V 7780 4500 30  0000 C CNN
F 3 "" H 7850 4500 30  0000 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 7050 3850
Wire Wire Line
	6900 4050 7050 4050
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	7350 3850 8100 3850
Wire Wire Line
	7350 4050 8100 4050
Wire Wire Line
	7350 4250 8100 4250
Wire Wire Line
	7450 4350 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	7650 4350 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	7850 4350 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	7450 4650 7850 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4900 7650 4650
$EndSCHEMATC
