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
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ATSHA204
LIBS:ATSHA204A
LIBS:BSS138
LIBS:CJ2302
LIBS:M25P40
LIBS:mysensors_connectors
LIBS:mysensors_mcu
LIBS:mysensors_radios
LIBS:RFM69HCW
LIBS:RFM69CW
LIBS:SMD-RESONATOR-8MHZ-33PF-0.1__3P-3.2X1.3MM_
LIBS:TSL2561T_6P-3.8X2.6MM_
LIBS:XC6206P302MR_SOT23_
LIBS:Cosmonode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cosmonode"
Date "2017-07-31"
Rev ""
Comp "getlarge"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU U1
U 1 1 5972161F
P 2650 2300
F 0 "U1" H 1900 3550 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3050 900 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2650 2300 50  0001 C CIN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59721675
P 1500 1800
F 0 "C4" H 1510 1870 50  0000 L CNN
F 1 "100nF" H 1510 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 597216CE
P 1200 1300
F 0 "C2" H 1210 1370 50  0000 L CNN
F 1 "100nF" H 1210 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 597216F7
P 10150 1500
F 0 "C1" H 10160 1570 50  0000 L CNN
F 1 "100nF" H 10160 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 59721710
P 4400 2650
F 0 "C6" H 4410 2720 50  0000 L CNN
F 1 "100nF" H 4410 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59721869
P 4200 2500
F 0 "R5" V 4280 2500 50  0000 C CNN
F 1 "10k" V 4200 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5972193B
P 4100 1100
F 0 "R3" V 4180 1100 50  0000 C CNN
F 1 "10k" V 4100 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59721962
P 10450 1100
F 0 "R1" V 10530 1100 50  0000 C CNN
F 1 "1M" V 10450 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10380 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59721999
P 10450 1550
F 0 "R2" V 10530 1550 50  0000 C CNN
F 1 "470k" V 10450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10380 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59721A39
P 4200 1300
F 0 "R4" V 4280 1300 50  0000 C CNN
F 1 "10k" V 4200 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59721F6E
P 1200 1400
F 0 "#PWR01" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1200 1250 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597220B5
P 1300 1900
F 0 "#PWR02" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1300 1750 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59722135
P 1550 3600
F 0 "#PWR03" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1550 3450 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59722482
P 10450 1850
F 0 "#PWR04" H 10450 1600 50  0001 C CNN
F 1 "GND" H 10450 1700 50  0000 C CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59722512
P 4550 1900
F 0 "#PWR05" H 4550 1650 50  0001 C CNN
F 1 "GND" H 4550 1750 50  0000 C CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Text Label 4600 2650 0    60   ~ 0
DTR
Text Label 3650 2650 0    60   ~ 0
RST
Text Label 3650 1200 0    60   ~ 0
D8
Text Label 3650 1300 0    60   ~ 0
D9
Text Label 3650 1400 0    60   ~ 0
D10
Text Label 3650 1500 0    60   ~ 0
MOSI
Text Label 3650 1600 0    60   ~ 0
MISO
Text Label 3650 1700 0    60   ~ 0
SCK
Text Label 3650 2050 0    60   ~ 0
A0
Text Label 3650 2150 0    60   ~ 0
A1
Text Label 3650 2250 0    60   ~ 0
A2
Text Label 3650 2350 0    60   ~ 0
A3
Text Label 3650 2450 0    60   ~ 0
A4
Text Label 3650 2550 0    60   ~ 0
A5
Text Label 3650 3000 0    60   ~ 0
D2
Text Label 3650 3100 0    60   ~ 0
D3
Text Label 3650 3200 0    60   ~ 0
D4
Text Label 3650 3300 0    60   ~ 0
D5
Text Label 3650 3400 0    60   ~ 0
D6
Text Label 3650 3500 0    60   ~ 0
D7
Text Label 11100 1300 2    60   ~ 0
A3
Text Notes 6250 3750 0    60   ~ 0
CPU & RADIO
$Comp
L CP1_Small C9
U 1 1 597244E8
P 7750 1050
F 0 "C9" H 7760 1120 50  0000 L CNN
F 1 "47uF" H 7760 970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59724594
P 8950 1050
F 0 "C10" H 8960 1120 50  0000 L CNN
F 1 "4.7uF" H 8960 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5972460C
P 10450 3150
F 0 "C12" H 10460 3220 50  0000 L CNN
F 1 "100nF" H 10460 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59724797
P 9650 3100
F 0 "R14" V 9730 3100 50  0000 C CNN
F 1 "100k" V 9650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L M25P40 U3
U 1 1 59724816
P 8250 3000
F 0 "U3" H 7950 3325 50  0000 L BNN
F 1 "M25P40" H 7950 2700 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8250 3000 50  0001 L BNN
F 3 "Unavailable" H 8250 3000 50  0001 L BNN
F 4 "0.28 USD" H 8250 3000 50  0001 L BNN "Price"
F 5 "Micron" H 8250 3000 50  0001 L BNN "MF"
F 6 "NOR Flash Serial-SPI 2.5V/3.3V 4Mbit 512K x 8bit 8ns 8-Pin SO N T/R" H 8250 3000 50  0001 L BNN "Description"
F 7 "SO-8 Micron" H 8250 3000 50  0001 L BNN "Package"
F 8 "M25P40-VMN6TPB" H 8250 3000 50  0001 L BNN "MP"
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L PMIC-LDO-XC6206P302MR(SOT23) U4
U 1 1 597249C1
P 8350 900
F 0 "U4" H 8000 1100 50  0000 L BNN
F 1 "XC6206P332MR" H 8300 1100 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 8350 900 50  0001 L BNN
F 3 "Good" H 8350 900 50  0001 L BNN
F 4 "SMD PMIC%3B LDO%3B Vin 6V%3B 3.0V%3B 200mA%3B Without En%3B 1-Ch" H 8350 900 50  0001 L BNN "Description"
F 5 "Torex" H 8350 900 50  0001 L BNN "MF"
F 6 "SOT-23-3 Torex" H 8350 900 50  0001 L BNN "Package"
F 7 "0.58 USD" H 8350 900 50  0001 L BNN "Price"
F 8 "XC6206P302MR" H 8350 900 50  0001 L BNN "MP"
	1    8350 900 
	1    0    0    -1  
$EndComp
$Comp
L ATSHA204 U6
U 1 1 59724B87
P 10150 2750
F 0 "U6" H 9850 2970 50  0000 L BNN
F 1 "ATSHA204" H 9850 2460 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 10150 2750 50  0001 L BNN
F 3 "Unavailable" H 10150 2750 50  0001 L BNN
F 4 "Crypto Authentication%2C Sot-23-3" H 10150 2750 50  0001 L BNN "Description"
F 5 "Microchip" H 10150 2750 50  0001 L BNN "MF"
F 6 "SOT-23-3 Microchip" H 10150 2750 50  0001 L BNN "Package"
F 7 "None" H 10150 2750 50  0001 L BNN "Price"
F 8 "ATSHA204-TSU-T" H 10150 2750 50  0001 L BNN "MP"
	1    10150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5972504B
P 10350 3350
F 0 "#PWR06" H 10350 3100 50  0001 C CNN
F 1 "GND" H 10350 3200 50  0000 C CNN
F 2 "" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5972508B
P 7550 3100
F 0 "#PWR07" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5972511E
P 8650 1350
F 0 "#PWR08" H 8650 1100 50  0001 C CNN
F 1 "GND" H 8650 1200 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Text Label 9750 2750 2    60   ~ 0
A2
Text Label 8750 3000 0    60   ~ 0
SCK
Text Label 8750 3100 0    60   ~ 0
MOSI
Text Label 7750 2900 2    60   ~ 0
MISO
Text Label 7750 2800 2    60   ~ 0
D8
Text Notes 9100 3800 2    60   ~ 0
FLASH\n
Text Notes 10950 3800 2    60   ~ 0
AUTH\n
Text Notes 11000 2150 2    60   ~ 0
POWER
Text Label 5100 1300 2    60   ~ 0
MISO
Text Label 6600 1500 0    60   ~ 0
MOSI
Text Label 6600 1400 0    60   ~ 0
SCK
Text Label 6600 1300 0    60   ~ 0
D10
Text Label 5100 1800 2    60   ~ 0
D9
$Comp
L R R10
U 1 1 59728D75
P 6650 4300
F 0 "R10" V 6730 4300 50  0000 C CNN
F 1 "1k" V 6650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 59728D7B
P 6650 4700
F 0 "R11" V 6730 4700 50  0000 C CNN
F 1 "1k" V 6650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 4700 50  0001 C CNN
F 3 "" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    -1   -1   0   
$EndComp
Text Label 6800 4700 0    60   ~ 0
A4
Text Label 6800 4300 0    60   ~ 0
A5
$Comp
L PWR_FLAG #FLG09
U 1 1 59732E1F
P 5500 3300
F 0 "#FLG09" H 5500 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3450 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
Text Label 6600 1900 0    60   ~ 0
ANT
Text Label 5100 1400 2    60   ~ 0
D2
$Comp
L CP1_Small C7
U 1 1 59747B7D
P 7400 1050
F 0 "C7" H 7410 1120 50  0000 L CNN
F 1 "47uF" H 7410 970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7400 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59747C53
P 9650 1650
F 0 "R13" V 9730 1650 50  0000 C CNN
F 1 "0" V 9650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9580 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Text Label 9650 1800 3    60   ~ 0
BAT+
Text Label 7750 900  2    60   ~ 0
BAT+
Text Label 5500 3300 1    60   ~ 0
BAT+
$Comp
L GND #PWR010
U 1 1 5974979B
P 7750 1300
F 0 "#PWR010" H 7750 1050 50  0001 C CNN
F 1 "GND" H 7750 1150 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 597498A5
P 5100 3250
F 0 "#FLG011" H 5100 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3400 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 59749B71
P 5100 3250
F 0 "#PWR012" H 5100 3100 50  0001 C CNN
F 1 "VSS" H 5100 3400 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	-1   0    0    1   
$EndComp
Text Label 850  4050 2    60   ~ 0
D3
Text Label 850  4150 2    60   ~ 0
D4
Text Label 850  4250 2    60   ~ 0
D5
Text Label 850  4350 2    60   ~ 0
D6
Text Label 850  4450 2    60   ~ 0
D7
Text Label 1750 4100 2    60   ~ 0
BAT+
$Comp
L GND #PWR013
U 1 1 5974A5CD
P 1500 4500
F 0 "#PWR013" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1500 4350 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Text Label 3650 2800 0    60   ~ 0
RX
Text Label 3650 2900 0    60   ~ 0
TX
Text Notes 6300 5400 0    60   ~ 0
CONNECTORS
$Comp
L SW_DIP_x01 SW1
U 1 1 5978A193
P 4350 4450
F 0 "SW1" H 4350 4600 50  0000 C CNN
F 1 "SW_DIP_x01" H 4350 4300 50  0000 C CNN
F 2 "w_switch:smd_push2" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Text Label 4650 4450 0    60   ~ 0
DTR
Wire Wire Line
	1200 1200 1750 1200
Wire Wire Line
	1650 1500 1750 1500
Wire Wire Line
	1650 1200 1650 1500
Connection ~ 1650 1200
Wire Wire Line
	1750 3300 1550 3300
Wire Wire Line
	1550 3300 1550 3600
Wire Wire Line
	1750 3400 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1750 3500 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1750 1800 1600 1800
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1300 1800 1300 1900
Wire Wire Line
	10150 1300 11100 1300
Wire Wire Line
	10450 1250 10450 1400
Connection ~ 10450 1300
Wire Wire Line
	10450 1700 10450 1850
Connection ~ 10450 1750
Wire Wire Line
	10150 1600 10150 1750
Wire Wire Line
	10150 1750 10450 1750
Wire Wire Line
	10150 1400 10150 1300
Wire Wire Line
	10450 950  10450 900 
Wire Wire Line
	3650 2650 4300 2650
Connection ~ 4200 2650
Wire Wire Line
	4500 2650 4600 2650
Wire Wire Line
	4300 1750 3950 1750
Wire Wire Line
	4500 1900 4550 1900
Wire Wire Line
	3650 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1100
Wire Wire Line
	3850 1100 3950 1100
Wire Wire Line
	3950 1750 3950 1800
Wire Wire Line
	3950 1800 3650 1800
Wire Wire Line
	4300 2050 3950 2050
Wire Wire Line
	3950 2050 3950 1900
Wire Wire Line
	3950 1900 3650 1900
Wire Wire Line
	9750 2750 9650 2750
Wire Wire Line
	9650 2750 9650 2950
Wire Wire Line
	10600 3250 9650 3250
Wire Wire Line
	10600 2650 10600 3250
Wire Wire Line
	10600 2650 10450 2650
Wire Wire Line
	8850 2550 8850 2900
Wire Wire Line
	8850 2900 8750 2900
Connection ~ 8850 2800
Wire Wire Line
	7550 3100 7750 3100
Wire Wire Line
	8750 2800 9000 2800
Wire Wire Line
	7750 950  7750 900 
Wire Wire Line
	8950 900  8950 950 
Connection ~ 8950 900 
Wire Wire Line
	8950 1250 8950 1150
Wire Wire Line
	8350 1250 8950 1250
Wire Wire Line
	8350 1250 8350 1200
Wire Wire Line
	8650 1250 8650 1350
Connection ~ 8650 1250
Wire Notes Line
	9350 2300 9350 3900
Wire Wire Line
	4050 1300 3850 1300
Wire Wire Line
	3850 1300 3850 1400
Wire Wire Line
	3850 1400 3650 1400
Wire Wire Line
	6350 4700 6500 4700
Wire Wire Line
	6350 4300 6350 4700
Wire Wire Line
	6350 4300 6500 4300
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6200 4500
Wire Wire Line
	8850 2550 7650 2550
Wire Wire Line
	7650 2550 7650 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7750 1150 7750 1300
Wire Wire Line
	7400 900  7850 900 
Wire Notes Line
	7250 2300 11200 2300
Wire Notes Line
	500  3900 11200 3900
Wire Notes Line
	11200 2300 11200 2350
Wire Wire Line
	1750 1300 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	4400 1050 4400 1300
Connection ~ 4400 1100
Wire Wire Line
	4400 1300 4350 1300
Wire Wire Line
	4400 1100 4250 1100
Wire Wire Line
	8850 900  9450 900 
Wire Wire Line
	7400 900  7400 950 
Connection ~ 7750 900 
Wire Wire Line
	7400 1150 7400 1250
Wire Wire Line
	7400 1250 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	10450 2850 10450 3000
Wire Wire Line
	10450 3000 10350 3000
Wire Wire Line
	10350 3000 10350 3350
Connection ~ 10350 3150
Wire Wire Line
	10550 3150 10600 3150
Connection ~ 10600 3150
Wire Notes Line
	500  3900 500  3950
$Comp
L Crystal_GND2 Y2
U 1 1 5978FF24
P 4300 1900
F 0 "Y2" H 4300 2125 50  0000 C CNN
F 1 "Crystal_GND2" H 4300 2050 50  0000 C CNN
F 2 "SMD-RESONATOR-8MHZ-33PF-0.1__3P-3.2X1.3MM_:X3-SMD-3.6X1.3X0.8MM" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    -1   -1   0   
$EndComp
Text Label 850  4650 2    60   ~ 0
A1
Text Label 1750 4600 2    60   ~ 0
A4
Text Label 1750 4700 2    60   ~ 0
A5
Text Label 850  4550 2    60   ~ 0
A0
$Comp
L CONN_01X07 J1
U 1 1 5979E64E
P 1050 4350
F 0 "J1" H 1050 4800 50  0000 C CNN
F 1 "CONN_01X07" V 1150 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 1050 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J2
U 1 1 5979E6D7
P 1950 4400
F 0 "J2" H 1950 4850 50  0000 C CNN
F 1 "CONN_01X07" V 2050 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L Logo_Open_Hardware_Small #LOGO1
U 1 1 5979FEC0
P 10700 6850
F 0 "#LOGO1" H 10700 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10700 6625 50  0001 C CNN
F 2 "" H 10700 6850 50  0001 C CNN
F 3 "" H 10700 6850 50  0001 C CNN
	1    10700 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 597A023D
P 2650 5100
F 0 "J4" H 2650 5200 50  0000 C CNN
F 1 "CONN_01X01" V 2750 5100 50  0000 C CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
U 1 1 597EE45D
P 3650 5200
F 0 "MK1" H 3650 5400 50  0000 C CNN
F 1 "Mounting_Hole" H 3650 5325 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 500  7200 6500
NoConn ~ 2450 5100
NoConn ~ 3650 2900
NoConn ~ 3650 2800
$Comp
L GND #PWR014
U 1 1 597F4ED2
P 3950 4450
F 0 "#PWR014" H 3950 4200 50  0001 C CNN
F 1 "GND" H 3950 4300 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 3950 4450
Text Notes 4750 2800 2    60   ~ 0
Really useful ?
Text Label 10450 900  2    60   ~ 0
BAT+
$Comp
L RFM69CW U2
U 1 1 597F5622
P 5850 1600
F 0 "U2" H 5850 1500 50  0000 C CNN
F 1 "RFM69CW" H 5850 1700 50  0000 C CNN
F 2 "w_rf_modules:RFM12B_SMD" H 5850 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 597F5C15
P 9450 900
F 0 "#PWR015" H 9450 750 50  0001 C CNN
F 1 "+3.3V" H 9450 1040 50  0000 C CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 597F5CA0
P 9650 1500
F 0 "#PWR016" H 9650 1350 50  0001 C CNN
F 1 "+3.3V" H 9650 1640 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 597F5DBA
P 6200 4500
F 0 "#PWR017" H 6200 4350 50  0001 C CNN
F 1 "+3.3V" H 6200 4640 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 597F5EB9
P 1500 4300
F 0 "#PWR018" H 1500 4150 50  0001 C CNN
F 1 "+3.3V" H 1500 4440 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 597F5FF0
P 1200 1200
F 0 "#PWR019" H 1200 1050 50  0001 C CNN
F 1 "+3.3V" H 1200 1340 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 597F60B3
P 4400 1050
F 0 "#PWR020" H 4400 900 50  0001 C CNN
F 1 "+3.3V" H 4400 1190 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 597F6178
P 4200 2350
F 0 "#PWR021" H 4200 2200 50  0001 C CNN
F 1 "+3.3V" H 4200 2490 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 597F6203
P 6750 1800
F 0 "#PWR022" H 6750 1650 50  0001 C CNN
F 1 "+3.3V" H 6750 1940 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1800 6600 1800
NoConn ~ 5100 1600
NoConn ~ 5100 1500
NoConn ~ 6600 1600
$Comp
L GND #PWR023
U 1 1 597F6631
P 5100 1900
F 0 "#PWR023" H 5100 1650 50  0001 C CNN
F 1 "GND" H 5100 1750 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 597F667D
P 7000 1950
F 0 "#PWR024" H 7000 1700 50  0001 C CNN
F 1 "GND" H 7000 1800 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1950
$Comp
L +3.3V #PWR025
U 1 1 597F67BB
P 9000 2800
F 0 "#PWR025" H 9000 2650 50  0001 C CNN
F 1 "+3.3V" H 9000 2940 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 597F6824
P 10600 2650
F 0 "#PWR026" H 10600 2500 50  0001 C CNN
F 1 "+3.3V" H 10600 2790 50  0000 C CNN
F 2 "" H 10600 2650 50  0001 C CNN
F 3 "" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1700
Wire Wire Line
	1750 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4400
Wire Wire Line
	1500 4400 1750 4400
Wire Wire Line
	1750 4200 1600 4200
Wire Wire Line
	1600 4200 1600 4300
Wire Wire Line
	1500 4300 1750 4300
Connection ~ 1600 4300
NoConn ~ 6600 1900
$Comp
L CONN_01X02 J3
U 1 1 597F7C13
P 3600 4500
F 0 "J3" H 3600 4650 50  0000 C CNN
F 1 "CONN_01X02" V 3700 4500 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Text Label 3400 4450 2    60   ~ 0
BAT+
$Comp
L GND #PWR027
U 1 1 597F7C9D
P 3400 4550
F 0 "#PWR027" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3400 4400 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Text Label 1750 2550 2    60   ~ 0
A6
Text Label 1750 2650 2    60   ~ 0
A7
$Comp
L CONN_01X06 J5
U 1 1 597F5A55
P 2650 4450
F 0 "J5" H 2650 4800 50  0000 C CNN
F 1 "CONN_01X06" V 2750 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Text Label 2450 4400 2    60   ~ 0
TX
Text Label 2450 4300 2    60   ~ 0
RX
Text Label 2450 4600 2    60   ~ 0
MOSI
Text Label 2450 4500 2    60   ~ 0
MISO
Text Label 2450 4700 2    60   ~ 0
SCK
Text Label 2450 4200 2    60   ~ 0
RST
$EndSCHEMATC
