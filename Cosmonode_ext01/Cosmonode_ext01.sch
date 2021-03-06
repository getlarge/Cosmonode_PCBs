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
LIBS:BMP180
LIBS:SI7020-A20-YM0R
LIBS:BME280-cache
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
L CONN_01X04 J1
U 1 1 5A2EA633
P 6350 4150
F 0 "J1" H 6350 4400 50  0000 C CNN
F 1 "CONN_01X04" V 6450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    1   
$EndComp
$Comp
L SI7020-A20-YM0R U1
U 1 1 5A2EA676
P 4650 3200
F 0 "U1" H 4250 3520 50  0000 L BNN
F 1 "SI7020-A20-YM0R" H 4260 2830 50  0000 L BNN
F 2 "SI7020-A20-YM0R:SON100P300X300X80-7N" H 4650 3200 50  0001 L BNN
F 3 "SI7020-A20-YM0R" H 4650 3200 50  0001 L BNN
F 4 "3.20 USD" H 4650 3200 50  0001 L BNN "Price"
F 5 "DFN-6 Silicon Labs" H 4650 3200 50  0001 L BNN "Package"
F 6 "Silicon Labs" H 4650 3200 50  0001 L BNN "MF"
F 7 "Unavailable" H 4650 3200 50  0001 L BNN "Availability"
F 8 "Digital Temperature/Humidity Sensor 6-Pin DFN T/R" H 4650 3200 50  0001 L BNN "Description"
	1    4650 3200
	1    0    0    -1  
$EndComp
Text GLabel 6150 4300 0    51   BiDi ~ 0
A4
Text GLabel 6150 4200 0    51   BiDi ~ 0
A5
$Comp
L GND #PWR01
U 1 1 5A2EA769
P 5850 4100
F 0 "#PWR01" H 5850 4150 30  0001 C CNN
F 1 "GND" H 5850 3975 30  0001 C CNN
F 2 "" H 5850 4100 60  0000 C CNN
F 3 "" H 5850 4100 60  0000 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5A2EA79C
P 6050 4000
F 0 "#PWR02" H 6050 4225 30  0001 C CNN
F 1 "+3V3" V 5975 4000 30  0001 C CNN
F 2 "" H 6050 4000 60  0000 C CNN
F 3 "" H 6050 4000 60  0000 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6150 4000
Wire Wire Line
	6150 4100 5850 4100
Text GLabel 4050 3100 0    51   BiDi ~ 0
A5
Text GLabel 4050 3000 0    51   BiDi ~ 0
A4
$Comp
L +3V3 #PWR03
U 1 1 5A2EA7E0
P 5250 3000
F 0 "#PWR03" H 5250 3225 30  0001 C CNN
F 1 "+3V3" V 5175 3000 30  0001 C CNN
F 2 "" H 5250 3000 60  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A2EA7F1
P 5400 3400
F 0 "#PWR04" H 5400 3450 30  0001 C CNN
F 1 "GND" H 5400 3275 30  0001 C CNN
F 2 "" H 5400 3400 60  0000 C CNN
F 3 "" H 5400 3400 60  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3400 5250 3400
$Comp
L CONN_01X01 J2
U 1 1 5A2EA9AD
P 7050 3450
F 0 "J2" H 7050 3550 50  0000 C CNN
F 1 "CONN_01X01" V 7150 3450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3450
$Comp
L GS3 J3
U 1 1 5A2EAAE8
P 3950 3850
F 0 "J3" H 4000 4050 50  0000 C CNN
F 1 "GS3" H 4000 3651 50  0000 C CNN
F 2 "Connectors:GS3" V 4038 3776 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A2EAC3F
P 3950 4000
F 0 "#PWR05" H 3950 4050 30  0001 C CNN
F 1 "GND" H 3950 3875 30  0001 C CNN
F 2 "" H 3950 4000 60  0000 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3700
Wire Wire Line
	4050 3400 4050 3700
$EndSCHEMATC
