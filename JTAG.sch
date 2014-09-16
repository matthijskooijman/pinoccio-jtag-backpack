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
LIBS:Pinoccio
LIBS:JTAG-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PINOCCIO_HEADER_1 P3
U 1 1 53EDE656
P 950 2900
F 0 "P3" V 910 2900 60  0000 C CNN
F 1 "PINOCCIO_HEADER_1" V 1030 2900 60  0000 C CNN
F 2 "" H 950 2900 60  0000 C CNN
F 3 "" H 950 2900 60  0000 C CNN
	1    950  2900
	-1   0    0    -1  
$EndComp
$Comp
L PINOCCIO_HEADER_2 P4
U 1 1 53EDE665
P 3050 2900
F 0 "P4" V 3010 2900 60  0000 C CNN
F 1 "PINOCCIO_HEADER_2" V 3130 2900 60  0000 C CNN
F 2 "" H 3050 2900 60  0000 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53EDE705
P 2500 2300
F 0 "D1" H 2500 2400 40  0000 C CNN
F 1 "DIODE" H 2500 2200 40  0001 C CNN
F 2 "~" H 2500 2300 60  0000 C CNN
F 3 "~" H 2500 2300 60  0000 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
$Comp
L AVR-JTAG P2
U 1 1 53EDECD8
P 2100 2800
F 0 "P2" H 2100 3100 60  0000 C CNN
F 1 "AVR-JTAG" V 2100 2800 50  0000 C CNN
F 2 "" H 2100 2800 60  0000 C CNN
F 3 "" H 2100 2800 60  0000 C CNN
	1    2100 2800
	0    -1   -1   0   
$EndComp
$Comp
L ICSP P1
U 1 1 53EDECF1
P 2100 1300
F 0 "P1" H 2100 1600 60  0000 C CNN
F 1 "ICSP" V 2125 1400 50  0000 C CNN
F 2 "" H 2100 1300 60  0000 C CNN
F 3 "" H 2100 1300 60  0000 C CNN
	1    2100 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 2200 2400
NoConn ~ 2200 3200
NoConn ~ 2700 3200
NoConn ~ 2700 3100
NoConn ~ 2700 3000
NoConn ~ 2700 2900
NoConn ~ 2700 2800
NoConn ~ 2700 2700
NoConn ~ 2700 2500
NoConn ~ 2700 2400
NoConn ~ 2700 2300
NoConn ~ 2700 2100
NoConn ~ 1300 3600
NoConn ~ 1300 3500
NoConn ~ 1300 3400
NoConn ~ 1300 3300
NoConn ~ 1300 3200
NoConn ~ 1300 3100
NoConn ~ 1300 3000
NoConn ~ 1300 2900
NoConn ~ 1300 2800
NoConn ~ 1300 2700
NoConn ~ 1300 2200
NoConn ~ 1300 2100
Wire Wire Line
	2700 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3200
Wire Wire Line
	2700 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3200
Wire Wire Line
	2700 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3200
Wire Wire Line
	2700 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3200
Wire Wire Line
	1900 2200 2700 2200
Wire Wire Line
	2300 800  2300 2400
Wire Wire Line
	1900 2200 1900 2400
Connection ~ 2300 2200
Wire Wire Line
	2000 2400 2000 2100
Wire Wire Line
	2000 2100 2500 2100
Wire Wire Line
	2100 1700 2100 2400
Wire Wire Line
	1400 2000 1400 2300
Wire Wire Line
	1400 2300 1300 2300
Wire Wire Line
	2000 1700 2000 1900
Wire Wire Line
	2000 1900 1500 1900
Wire Wire Line
	1500 1900 1500 2400
Wire Wire Line
	1500 2400 1300 2400
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	1900 1800 1600 1800
Wire Wire Line
	1600 1800 1600 2500
Wire Wire Line
	1600 2500 1300 2500
Wire Wire Line
	2700 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	2500 2100 2500 700 
Wire Wire Line
	2500 700  1900 700 
Wire Wire Line
	1900 700  1900 900 
Wire Wire Line
	2000 900  2000 800 
Wire Wire Line
	2000 800  1700 800 
Wire Wire Line
	1700 800  1700 2600
Wire Wire Line
	1700 2600 1300 2600
Wire Wire Line
	2100 900  2100 800 
Wire Wire Line
	2100 800  2300 800 
Wire Wire Line
	1400 2000 2100 2000
Connection ~ 2100 2000
$EndSCHEMATC
