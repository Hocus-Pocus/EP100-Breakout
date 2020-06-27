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
LIBS:RJH_Components
LIBS:EP100 Breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C4
U 1 1 53D15E91
P 1450 3850
F 0 "C4" H 1450 3950 40  0000 L CNN
F 1 ".22uF" H 1456 3765 40  0000 L CNN
F 2 "~" H 1488 3700 30  0000 C CNN
F 3 "~" H 1450 3850 60  0000 C CNN
	1    1450 3850
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR01
U 1 1 53D15EE1
P 8800 6000
F 0 "#PWR01" H 8800 6100 30  0001 C CNN
F 1 "VDD" H 8800 6110 30  0000 C CNN
F 2 "" H 8800 6000 60  0000 C CNN
F 3 "" H 8800 6000 60  0000 C CNN
	1    8800 6000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 53D18975
P 1450 3650
F 0 "C3" H 1450 3750 40  0000 L CNN
F 1 ".22uF" H 1456 3565 40  0000 L CNN
F 2 "~" H 1488 3500 30  0000 C CNN
F 3 "~" H 1450 3650 60  0000 C CNN
	1    1450 3650
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 53D1897B
P 1450 4050
F 0 "C5" H 1450 4150 40  0000 L CNN
F 1 ".1uF" H 1456 3965 40  0000 L CNN
F 2 "~" H 1488 3900 30  0000 C CNN
F 3 "~" H 1450 4050 60  0000 C CNN
	1    1450 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 53D18981
P 1450 4250
F 0 "C6" H 1450 4350 40  0000 L CNN
F 1 ".1uF" H 1456 4165 40  0000 L CNN
F 2 "~" H 1488 4100 30  0000 C CNN
F 3 "~" H 1450 4250 60  0000 C CNN
	1    1450 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53D189A2
P 1000 3650
F 0 "#PWR02" H 1000 3650 30  0001 C CNN
F 1 "GND" H 1000 3580 30  0001 C CNN
F 2 "" H 1000 3650 60  0000 C CNN
F 3 "" H 1000 3650 60  0000 C CNN
	1    1000 3650
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 53D189F4
P 4400 5700
F 0 "C10" H 4400 5800 40  0000 L CNN
F 1 ".22uF" H 4406 5615 40  0000 L CNN
F 2 "~" H 4438 5550 30  0000 C CNN
F 3 "~" H 4400 5700 60  0000 C CNN
	1    4400 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 53D189FA
P 4400 5950
F 0 "#PWR03" H 4400 5950 30  0001 C CNN
F 1 "GND" H 4400 5880 30  0001 C CNN
F 2 "" H 4400 5950 60  0000 C CNN
F 3 "" H 4400 5950 60  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 53D18A29
P 3200 6000
F 0 "C9" H 3200 6100 40  0000 L CNN
F 1 ".1uF" H 3206 5915 40  0000 L CNN
F 2 "~" H 3238 5850 30  0000 C CNN
F 3 "~" H 3200 6000 60  0000 C CNN
	1    3200 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 53D18A2F
P 3200 6250
F 0 "#PWR04" H 3200 6250 30  0001 C CNN
F 1 "GND" H 3200 6180 30  0001 C CNN
F 2 "" H 3200 6250 60  0000 C CNN
F 3 "" H 3200 6250 60  0000 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53D18A58
P 8650 4050
F 0 "#PWR05" H 8650 4050 30  0001 C CNN
F 1 "GND" H 8650 3980 30  0001 C CNN
F 2 "" H 8650 4050 60  0000 C CNN
F 3 "" H 8650 4050 60  0000 C CNN
	1    8650 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 53D18AFD
P 3300 5500
F 0 "#PWR06" H 3300 5500 30  0001 C CNN
F 1 "GND" H 3300 5430 30  0001 C CNN
F 2 "" H 3300 5500 60  0000 C CNN
F 3 "" H 3300 5500 60  0000 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53D18B20
P 3100 5500
F 0 "#PWR07" H 3100 5500 30  0001 C CNN
F 1 "GND" H 3100 5430 30  0001 C CNN
F 2 "" H 3100 5500 60  0000 C CNN
F 3 "" H 3100 5500 60  0000 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53D18B52
P 5600 5550
F 0 "#PWR08" H 5600 5550 30  0001 C CNN
F 1 "GND" H 5600 5480 30  0001 C CNN
F 2 "" H 5600 5550 60  0000 C CNN
F 3 "" H 5600 5550 60  0000 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 53D18B9F
P 3250 5700
F 0 "#PWR09" H 3250 5800 30  0001 C CNN
F 1 "VDD" H 3250 5810 30  0000 C CNN
F 2 "" H 3250 5700 60  0000 C CNN
F 3 "" H 3250 5700 60  0000 C CNN
	1    3250 5700
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR010
U 1 1 53D18BCA
P 1800 4550
F 0 "#PWR010" H 1800 4650 30  0001 C CNN
F 1 "VDD" H 1800 4660 30  0000 C CNN
F 2 "" H 1800 4550 60  0000 C CNN
F 3 "" H 1800 4550 60  0000 C CNN
	1    1800 4550
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53D18E25
P 1700 5100
F 0 "X1" H 1700 5250 60  0000 C CNN
F 1 "16MHz" H 1700 4950 60  0000 C CNN
F 2 "~" H 1700 5100 60  0000 C CNN
F 3 "~" H 1700 5100 60  0000 C CNN
	1    1700 5100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 53D18E3D
P 1350 4800
F 0 "C1" H 1350 4900 40  0000 L CNN
F 1 "20pF" H 1356 4715 40  0000 L CNN
F 2 "~" H 1388 4650 30  0000 C CNN
F 3 "~" H 1350 4800 60  0000 C CNN
	1    1350 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 53D18E43
P 1350 5400
F 0 "C2" H 1350 5500 40  0000 L CNN
F 1 "20pF" H 1356 5315 40  0000 L CNN
F 2 "~" H 1388 5250 30  0000 C CNN
F 3 "~" H 1350 5400 60  0000 C CNN
	1    1350 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 53D18E49
P 1050 5500
F 0 "#PWR011" H 1050 5500 30  0001 C CNN
F 1 "GND" H 1050 5430 30  0001 C CNN
F 2 "" H 1050 5500 60  0000 C CNN
F 3 "" H 1050 5500 60  0000 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
Text Label 8200 5450 3    60   ~ 0
PH7
Text Label 8100 5450 3    60   ~ 0
PH6
Text Label 8000 5450 3    60   ~ 0
PH5
Text Label 7900 5450 3    60   ~ 0
PH4
Text Label 7800 5450 3    60   ~ 0
PH3
Text Label 7700 5450 3    60   ~ 0
PH2
Text Label 7600 5450 3    60   ~ 0
pH1
Text Label 7500 5450 3    60   ~ 0
PH0
Text Label 7300 5450 3    60   ~ 0
PAD15
Text Label 7200 5450 3    60   ~ 0
PAD07
Text Label 7100 5450 3    60   ~ 0
pAD14
Text Label 7000 5450 3    60   ~ 0
PAD06
Text Label 6900 5450 3    60   ~ 0
pAD13
Text Label 6800 5450 3    60   ~ 0
PAD05
Text Label 6700 5450 3    60   ~ 0
PAD12
Text Label 6600 5450 3    60   ~ 0
PAD04
Text Label 6500 5450 3    60   ~ 0
PAD11
Text Label 6400 5450 3    60   ~ 0
PAD03
Text Label 6300 5450 3    60   ~ 0
PAD10
Text Label 6200 5450 3    60   ~ 0
PAD02
Text Label 6100 5450 3    60   ~ 0
PAD09
Text Label 6000 5450 3    60   ~ 0
PAD01
Text Label 5900 5450 3    60   ~ 0
PAD08
Text Label 5800 5450 3    60   ~ 0
PAD00
Text Label 4200 5450 3    60   ~ 0
PE7
Text Label 4100 5450 3    60   ~ 0
PE6
Text Label 4000 5450 3    60   ~ 0
PE5
Text Label 3900 5450 3    60   ~ 0
PE4
Text Label 3800 5450 3    60   ~ 0
PE3
Text Label 3700 5450 3    60   ~ 0
PE2
Text Label 3600 5450 3    60   ~ 0
PE1
Text Label 3500 5450 3    60   ~ 0
PE0
Text Label 2900 5450 3    60   ~ 0
RESET
Text Label 2700 5450 3    60   ~ 0
BKGD
Text Label 2400 1950 1    60   ~ 0
PB0
Text Label 2500 1950 1    60   ~ 0
PB1
Text Label 2600 1950 1    60   ~ 0
PB2
Text Label 2700 1950 1    60   ~ 0
PB3
Text Label 2800 1950 1    60   ~ 0
PB4
Text Label 2900 1950 1    60   ~ 0
PB5
Text Label 3000 1950 1    60   ~ 0
PB6
Text Label 3100 1950 1    60   ~ 0
PB7
Text Label 3300 1950 1    60   ~ 0
PA0
Text Label 3400 1950 1    60   ~ 0
PA1
Text Label 3500 1950 1    60   ~ 0
PA2
Text Label 3600 1950 1    60   ~ 0
PA3
Text Label 3700 1950 1    60   ~ 0
PA4
Text Label 3800 1950 1    60   ~ 0
PA5
Text Label 3900 1950 1    60   ~ 0
PA6
Text Label 4000 1950 1    60   ~ 0
PA7
Text Label 4200 1950 1    60   ~ 0
PK0
Text Label 4300 1950 1    60   ~ 0
PK1
Text Label 4400 1950 1    60   ~ 0
PK2
Text Label 4500 1950 1    60   ~ 0
PK3
Text Label 4600 1950 1    60   ~ 0
PK4
Text Label 4700 1950 1    60   ~ 0
PK5
Text Label 4800 1950 1    60   ~ 0
PK7
Text Label 5000 1950 1    60   ~ 0
PS0
Text Label 5100 1950 1    60   ~ 0
PS1
Text Label 5200 1950 1    60   ~ 0
PS2
Text Label 5300 1950 1    60   ~ 0
PS3
Text Label 5400 1950 1    60   ~ 0
PS4
Text Label 5500 1950 1    60   ~ 0
PS5
Text Label 5600 1950 1    60   ~ 0
PS6
Text Label 5700 1950 1    60   ~ 0
PS7
Text Label 5900 1950 1    60   ~ 0
PM0
Text Label 6000 1950 1    60   ~ 0
PM1
Text Label 6100 1950 1    60   ~ 0
PM2
Text Label 6200 1950 1    60   ~ 0
PM3
Text Label 6300 1950 1    60   ~ 0
PM4
Text Label 6400 1950 1    60   ~ 0
PM5
Text Label 6500 1950 1    60   ~ 0
PM6
Text Label 6600 1950 1    60   ~ 0
PM7
Text Label 6800 1950 1    60   ~ 0
PJ0
Text Label 6900 1950 1    60   ~ 0
PJ1
Text Label 7000 1950 1    60   ~ 0
PJ6
Text Label 7100 1950 1    60   ~ 0
PJ7
Text Label 7300 1950 1    60   ~ 0
PP0
Text Label 7400 1950 1    60   ~ 0
PP1
Text Label 7500 1950 1    60   ~ 0
PP2
Text Label 7600 1950 1    60   ~ 0
PP3
Text Label 7700 1950 1    60   ~ 0
PP4
Text Label 7800 1950 1    60   ~ 0
PP5
Text Label 7900 1950 1    60   ~ 0
PP6
Text Label 8000 1950 1    60   ~ 0
PP7
Entry Wire Line
	4200 6000 4300 6100
Entry Wire Line
	4100 6000 4200 6100
Entry Wire Line
	4000 6000 4100 6100
Entry Wire Line
	3900 6000 4000 6100
Entry Wire Line
	3800 6000 3900 6100
Entry Wire Line
	3700 6000 3800 6100
Entry Wire Line
	3600 6000 3700 6100
Entry Wire Line
	3500 6000 3600 6100
Entry Wire Line
	7500 5650 7600 5750
Entry Wire Line
	7600 5650 7700 5750
Entry Wire Line
	7700 5650 7800 5750
Entry Wire Line
	7800 5650 7900 5750
Entry Wire Line
	7900 5650 8000 5750
Entry Wire Line
	8000 5650 8100 5750
Entry Wire Line
	8100 5650 8200 5750
Entry Wire Line
	8200 5650 8300 5750
$Comp
L CONN_13X2 P5
U 1 1 53D1AB35
P 10200 6450
F 0 "P5" H 10200 7150 60  0000 C CNN
F 1 "CONN_13X2" V 10200 6450 50  0000 C CNN
F 2 "~" H 10200 6450 60  0000 C CNN
F 3 "~" H 10200 6450 60  0000 C CNN
	1    10200 6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_14X2 P4
U 1 1 53D1AEB4
P 10050 1800
F 0 "P4" H 10050 2500 60  0000 C CNN
F 1 "CONN_14X2" V 10050 1800 50  0000 C CNN
F 2 "~" H 10050 1800 60  0000 C CNN
F 3 "~" H 10050 1800 60  0000 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P3
U 1 1 53D1AEC3
P 9900 4500
F 0 "P3" H 9900 5200 60  0000 C CNN
F 1 "CONN_13X2" V 9900 4500 50  0000 C CNN
F 2 "~" H 9900 4500 60  0000 C CNN
F 3 "~" H 9900 4500 60  0000 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_11X2 P2
U 1 1 53D1B3CD
P 5550 6900
F 0 "P2" H 5550 7600 60  0000 C CNN
F 1 "CONN_11X2" V 5550 6900 50  0000 C CNN
F 2 "~" H 5550 6900 60  0000 C CNN
F 3 "~" H 5550 6900 60  0000 C CNN
	1    5550 6900
	1    0    0    -1  
$EndComp
Text Label 5150 6300 2    60   ~ 0
PB5
Text Label 5950 6300 0    60   ~ 0
PB6
Text Label 5150 6400 2    60   ~ 0
PB7
Text Label 5950 6400 0    60   ~ 0
PH7
Text Label 5150 6500 2    60   ~ 0
PH6
Text Label 5950 6500 0    60   ~ 0
PH5
Text Label 5150 6600 2    60   ~ 0
PH4
Text Label 5950 6600 0    60   ~ 0
PE7
Text Label 5150 6700 2    60   ~ 0
PE6
Text Label 5950 6700 0    60   ~ 0
PE5
Text Label 5150 6800 2    60   ~ 0
PE4
Text Label 5950 6800 0    60   ~ 0
PH3
Text Label 5150 6900 2    60   ~ 0
PH2
Text Label 5950 6900 0    60   ~ 0
PH1
Text Label 5150 7000 2    60   ~ 0
PH0
Text Label 5950 7000 0    60   ~ 0
PE3
Text Label 5150 7100 2    60   ~ 0
PE2
Text Label 5950 7100 0    60   ~ 0
PE1
Text Label 5150 7200 2    60   ~ 0
PE0
Entry Wire Line
	2800 1500 2900 1600
Entry Wire Line
	2900 1500 3000 1600
Entry Wire Line
	3000 1500 3100 1600
Entry Wire Line
	6600 6300 6700 6400
Entry Wire Line
	6450 6400 6550 6500
Entry Wire Line
	6450 6500 6550 6600
Entry Wire Line
	6300 6600 6400 6700
Entry Wire Line
	6300 6700 6400 6800
Entry Wire Line
	6450 6800 6550 6900
Entry Wire Line
	6450 6900 6550 7000
Entry Wire Line
	6300 7000 6400 7100
Entry Wire Line
	6300 7100 6400 7200
Entry Wire Line
	4700 7300 4800 7200
Entry Wire Line
	4700 7200 4800 7100
Entry Wire Line
	4550 7100 4650 7000
Entry Wire Line
	4550 7000 4650 6900
Entry Wire Line
	4700 6900 4800 6800
Entry Wire Line
	4700 6800 4800 6700
Entry Wire Line
	4550 6700 4650 6600
Entry Wire Line
	4550 6600 4650 6500
Entry Wire Line
	4400 6500 4500 6400
Entry Wire Line
	4400 6400 4500 6300
$Comp
L VDD #PWR012
U 1 1 53D27A3A
P 6050 7200
F 0 "#PWR012" H 6050 7300 30  0001 C CNN
F 1 "VDD" H 6050 7310 30  0000 C CNN
F 2 "" H 6050 7200 60  0000 C CNN
F 3 "" H 6050 7200 60  0000 C CNN
	1    6050 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 53D27A40
P 5000 7300
F 0 "#PWR013" H 5000 7300 30  0001 C CNN
F 1 "GND" H 5000 7230 30  0001 C CNN
F 2 "" H 5000 7300 60  0000 C CNN
F 3 "" H 5000 7300 60  0000 C CNN
	1    5000 7300
	0    1    1    0   
$EndComp
Text Label 4600 5450 3    60   ~ 0
PT0
Text Label 4700 5450 3    60   ~ 0
PT1
Text Label 4800 5450 3    60   ~ 0
PT2
Text Label 4900 5450 3    60   ~ 0
PT3
Text Label 5000 5450 3    60   ~ 0
PT4
Text Label 5100 5450 3    60   ~ 0
PT5
Text Label 5200 5450 3    60   ~ 0
PT6
Text Label 5300 5450 3    60   ~ 0
PT7
NoConn ~ 5950 7300
$Comp
L PWR_FLAG #FLG014
U 1 1 53D28DD3
P 7050 6600
F 0 "#FLG014" H 7050 6695 30  0001 C CNN
F 1 "PWR_FLAG" H 7050 6780 30  0000 C CNN
F 2 "" H 7050 6600 60  0000 C CNN
F 3 "" H 7050 6600 60  0000 C CNN
	1    7050 6600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 53D2970C
P 8600 6100
F 0 "#FLG015" H 8600 6195 30  0001 C CNN
F 1 "PWR_FLAG" H 8600 6280 30  0000 C CNN
F 2 "" H 8600 6100 60  0000 C CNN
F 3 "" H 8600 6100 60  0000 C CNN
	1    8600 6100
	-1   0    0    1   
$EndComp
Text Label 9800 5850 2    60   ~ 0
PAD15
Text Label 10600 5850 0    60   ~ 0
PAD07
Text Label 9800 5950 2    60   ~ 0
PAD14
Text Label 10600 5950 0    60   ~ 0
PAD06
Text Label 9800 6050 2    60   ~ 0
PAD13
Text Label 10600 6050 0    60   ~ 0
PAD05
Text Label 9800 6150 2    60   ~ 0
PAD12
Text Label 10600 6150 0    60   ~ 0
PAD04
Text Label 9800 6250 2    60   ~ 0
PAD11
Text Label 10600 6250 0    60   ~ 0
PAD03
Text Label 9800 6350 2    60   ~ 0
PAD10
Text Label 10600 6350 0    60   ~ 0
PAD02
Text Label 9800 6450 2    60   ~ 0
PAD09
Text Label 10600 6450 0    60   ~ 0
PAD01
Text Label 9800 6550 2    60   ~ 0
PAD08
Text Label 10600 6550 0    60   ~ 0
PAD00
Text Label 10600 6650 0    60   ~ 0
PA7
Text Label 9800 6750 2    60   ~ 0
PA5
Text Label 10600 6750 0    60   ~ 0
PA4
Text Label 9800 6850 2    60   ~ 0
PA3
Text Label 10600 6850 0    60   ~ 0
PA2
Text Label 9800 6950 2    60   ~ 0
PA1
Text Label 10600 6950 0    60   ~ 0
PA0
$Comp
L VDD #PWR016
U 1 1 53D2C9D8
P 9700 7050
F 0 "#PWR016" H 9700 7150 30  0001 C CNN
F 1 "VDD" H 9700 7160 30  0000 C CNN
F 2 "" H 9700 7050 60  0000 C CNN
F 3 "" H 9700 7050 60  0000 C CNN
	1    9700 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 53D2C9DE
P 10700 7050
F 0 "#PWR017" H 10700 7050 30  0001 C CNN
F 1 "GND" H 10700 6980 30  0001 C CNN
F 2 "" H 10700 7050 60  0000 C CNN
F 3 "" H 10700 7050 60  0000 C CNN
	1    10700 7050
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9400 5750 9500 5850
Entry Wire Line
	9400 5850 9500 5950
Entry Wire Line
	9400 5950 9500 6050
Entry Wire Line
	9400 6050 9500 6150
Entry Wire Line
	9400 6150 9500 6250
Entry Wire Line
	9400 6250 9500 6350
Entry Wire Line
	9400 6350 9500 6450
Entry Wire Line
	9400 6450 9500 6550
Entry Wire Line
	10900 5850 11000 5750
Entry Wire Line
	10900 5950 11000 5850
Entry Wire Line
	10900 6050 11000 5950
Entry Wire Line
	10900 6150 11000 6050
Entry Wire Line
	10900 6250 11000 6150
Entry Wire Line
	10900 6350 11000 6250
Entry Wire Line
	10900 6450 11000 6350
Entry Wire Line
	10900 6550 11000 6450
Entry Wire Line
	11000 6650 11100 6550
Entry Wire Line
	11000 6750 11100 6650
Entry Wire Line
	11000 6850 11100 6750
Entry Wire Line
	11000 6950 11100 6850
Entry Wire Line
	3200 1400 3300 1500
Entry Wire Line
	3300 1400 3400 1500
Entry Wire Line
	3400 1400 3500 1500
Entry Wire Line
	3500 1400 3600 1500
Entry Wire Line
	3600 1400 3700 1500
Entry Wire Line
	3700 1400 3800 1500
Entry Wire Line
	7300 5750 7400 5850
Entry Wire Line
	7200 5750 7300 5850
Entry Wire Line
	7100 5750 7200 5850
Entry Wire Line
	7000 5750 7100 5850
Entry Wire Line
	6900 5750 7000 5850
Entry Wire Line
	6800 5750 6900 5850
Entry Wire Line
	6700 5750 6800 5850
Entry Wire Line
	6600 5750 6700 5850
Entry Wire Line
	6500 5750 6600 5850
Entry Wire Line
	6400 5750 6500 5850
Entry Wire Line
	6300 5750 6400 5850
Entry Wire Line
	6200 5750 6300 5850
Entry Wire Line
	6100 5750 6200 5850
Entry Wire Line
	6000 5750 6100 5850
Entry Wire Line
	5900 5750 6000 5850
Entry Wire Line
	5800 5750 5900 5850
Entry Bus Bus
	4300 7700 4400 7600
Entry Bus Bus
	6400 6800 6500 6700
Entry Bus Bus
	9300 5550 9400 5650
Entry Wire Line
	9200 6650 9300 6750
Entry Wire Line
	9200 6750 9300 6850
Entry Wire Line
	9200 6850 9300 6950
Entry Bus Bus
	11000 5400 11100 5300
Text Label 9500 3900 2    60   ~ 0
PP4
Text Label 10300 3900 0    60   ~ 0
PP5
Text Label 9500 4000 2    60   ~ 0
PP6
Text Label 10300 4000 0    60   ~ 0
PP7
Text Label 9500 4100 2    60   ~ 0
PK7
Text Label 10300 4100 0    60   ~ 0
PM0
Text Label 9500 4200 2    60   ~ 0
PM1
Text Label 10300 4200 0    60   ~ 0
PM2
Text Label 9500 4300 2    60   ~ 0
PM3
Text Label 10300 4300 0    60   ~ 0
PM4
Text Label 9500 4400 2    60   ~ 0
PM5
Text Label 10300 4400 0    60   ~ 0
PJ6
Text Label 9500 4500 2    60   ~ 0
PJ7
Text Label 10300 4500 0    60   ~ 0
PS7
Text Label 9500 4600 2    60   ~ 0
PS6
Text Label 10300 4600 0    60   ~ 0
PS5
Text Label 9500 4700 2    60   ~ 0
PS4
Text Label 10300 4700 0    60   ~ 0
PS3
Text Label 9500 4800 2    60   ~ 0
PS2
Text Label 10300 4800 0    60   ~ 0
PS1
Text Label 9500 4900 2    60   ~ 0
PS0
Text Label 10300 4900 0    60   ~ 0
PM6
Text Label 9500 5000 2    60   ~ 0
PM7
NoConn ~ 10300 5000
$Comp
L GND #PWR018
U 1 1 53D300B3
P 10400 5100
F 0 "#PWR018" H 10400 5100 30  0001 C CNN
F 1 "GND" H 10400 5030 30  0001 C CNN
F 2 "" H 10400 5100 60  0000 C CNN
F 3 "" H 10400 5100 60  0000 C CNN
	1    10400 5100
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR019
U 1 1 53D300B9
P 9400 5100
F 0 "#PWR019" H 9400 5200 30  0001 C CNN
F 1 "VDD" H 9400 5210 30  0000 C CNN
F 2 "" H 9400 5100 60  0000 C CNN
F 3 "" H 9400 5100 60  0000 C CNN
	1    9400 5100
	0    -1   -1   0   
$EndComp
Entry Wire Line
	10600 4300 10700 4200
Entry Wire Line
	10600 4200 10700 4100
Entry Wire Line
	10600 4100 10700 4000
Entry Wire Line
	10500 4000 10600 3900
Entry Wire Line
	10500 3900 10600 3800
Entry Wire Line
	10600 4900 10700 4800
Entry Wire Line
	9200 3800 9300 3900
Entry Wire Line
	9200 3900 9300 4000
Entry Wire Line
	9100 4100 9200 4200
Entry Wire Line
	9100 4200 9200 4300
Entry Wire Line
	9100 4300 9200 4400
Entry Wire Line
	8950 4400 9050 4500
Entry Wire Line
	8850 4500 8950 4600
Entry Wire Line
	8850 4600 8950 4700
Entry Wire Line
	8850 4700 8950 4800
Entry Wire Line
	8850 4800 8950 4900
Entry Wire Line
	9100 4900 9200 5000
Entry Wire Line
	10750 4400 10850 4300
Entry Wire Line
	10900 4500 11000 4400
Entry Wire Line
	10900 4600 11000 4500
Entry Wire Line
	10900 4700 11000 4600
Entry Wire Line
	10900 4800 11000 4700
Entry Wire Line
	8000 1750 8100 1650
Entry Wire Line
	7900 1750 8000 1650
Entry Wire Line
	7800 1750 7900 1650
Entry Wire Line
	7700 1750 7800 1650
Entry Wire Line
	7100 1650 7200 1550
Entry Wire Line
	7000 1650 7100 1550
Entry Wire Line
	6600 1550 6700 1450
Entry Wire Line
	6500 1550 6600 1450
Entry Wire Line
	6400 1550 6500 1450
Entry Wire Line
	6300 1550 6400 1450
Entry Wire Line
	6200 1550 6300 1450
Entry Wire Line
	6100 1550 6200 1450
Entry Wire Line
	6000 1550 6100 1450
Entry Wire Line
	5900 1550 6000 1450
Entry Wire Line
	5700 1450 5800 1350
Entry Wire Line
	5600 1450 5700 1350
Entry Wire Line
	5500 1450 5600 1350
Entry Wire Line
	5400 1450 5500 1350
Entry Wire Line
	5300 1450 5400 1350
Entry Wire Line
	5200 1450 5300 1350
Entry Wire Line
	5100 1450 5200 1350
Entry Wire Line
	5000 1450 5100 1350
Entry Bus Bus
	9100 3450 9200 3550
Entry Bus Bus
	10900 5200 11000 5100
Entry Bus Bus
	8950 3300 9050 3400
Entry Bus Bus
	9300 3600 9400 3700
Entry Bus Bus
	9200 3700 9300 3600
Text Label 9650 1200 2    60   ~ 0
PP3
Text Label 10450 1200 0    60   ~ 0
PP2
Text Label 9650 1300 2    60   ~ 0
PP1
Text Label 10450 1300 0    60   ~ 0
PP0
Text Label 9650 1400 2    60   ~ 0
PK3
Text Label 10450 1400 0    60   ~ 0
PK2
Text Label 9650 1500 2    60   ~ 0
PK1
Text Label 10450 1500 0    60   ~ 0
PK0
Text Label 9650 1600 2    60   ~ 0
PT0
Text Label 10450 1600 0    60   ~ 0
PT1
Text Label 9650 1700 2    60   ~ 0
PT2
Text Label 10450 1700 0    60   ~ 0
PT3
Text Label 9650 1800 2    60   ~ 0
PT4
Text Label 10450 1800 0    60   ~ 0
PT5
Text Label 9650 1900 2    60   ~ 0
PT6
Text Label 10450 1900 0    60   ~ 0
PT7
Text Label 9650 2000 2    60   ~ 0
PK5
Text Label 10450 2000 0    60   ~ 0
PK4
Text Label 9650 2100 2    60   ~ 0
PJ1
Text Label 10450 2100 0    60   ~ 0
PJ0
Text Label 9650 2200 2    60   ~ 0
PB0
Text Label 10450 2200 0    60   ~ 0
PB1
Text Label 9650 2300 2    60   ~ 0
PB2
Text Label 10450 2300 0    60   ~ 0
PB3
Text Label 9650 2400 2    60   ~ 0
PB4
NoConn ~ 10450 2400
$Comp
L GND #PWR020
U 1 1 53D3735F
P 10550 2500
F 0 "#PWR020" H 10550 2500 30  0001 C CNN
F 1 "GND" H 10550 2430 30  0001 C CNN
F 2 "" H 10550 2500 60  0000 C CNN
F 3 "" H 10550 2500 60  0000 C CNN
	1    10550 2500
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR021
U 1 1 53D37365
P 9550 2500
F 0 "#PWR021" H 9550 2600 30  0001 C CNN
F 1 "VDD" H 9550 2610 30  0000 C CNN
F 2 "" H 9550 2500 60  0000 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    9550 2500
	0    -1   -1   0   
$EndComp
Entry Wire Line
	10650 1200 10750 1100
Entry Wire Line
	10650 1300 10750 1200
Entry Wire Line
	10750 1400 10850 1300
Entry Wire Line
	10750 1500 10850 1400
Entry Wire Line
	9350 2500 9450 2400
Entry Wire Line
	9350 2400 9450 2300
Entry Wire Line
	9350 2300 9450 2200
Entry Wire Line
	10750 2000 10850 1900
Entry Wire Line
	10750 2100 10850 2200
Entry Wire Line
	10650 2200 10750 2300
Entry Wire Line
	10650 2300 10750 2400
Entry Wire Line
	9350 1100 9450 1200
Entry Wire Line
	9350 1200 9450 1300
Entry Wire Line
	9250 1300 9350 1400
Entry Wire Line
	9250 1400 9350 1500
Entry Wire Line
	9100 1500 9200 1600
Entry Wire Line
	9100 1600 9200 1700
Entry Wire Line
	9100 1700 9200 1800
Entry Wire Line
	9100 1800 9200 1900
Entry Wire Line
	9250 1900 9350 2000
Entry Wire Line
	9250 2200 9350 2100
Entry Wire Line
	2700 1650 2800 1750
Entry Wire Line
	2600 1650 2700 1750
Entry Wire Line
	2500 1650 2600 1750
Entry Wire Line
	2400 1650 2500 1750
Entry Wire Line
	2300 1650 2400 1750
Entry Bus Bus
	9350 2600 9450 2700
Entry Bus Bus
	9250 2800 9350 2900
Entry Wire Line
	6900 1250 7000 1150
Entry Wire Line
	6800 1250 6900 1150
Entry Wire Line
	5300 5650 5400 5750
Entry Wire Line
	5200 5650 5300 5750
Entry Wire Line
	5100 5650 5200 5750
Entry Wire Line
	5000 5650 5100 5750
Entry Wire Line
	4900 5650 5000 5750
Entry Wire Line
	4800 5650 4900 5750
Entry Wire Line
	4700 5650 4800 5750
Entry Wire Line
	4600 5650 4700 5750
Entry Bus Bus
	9000 700  9100 800 
Entry Wire Line
	4700 850  4800 750 
Entry Wire Line
	4600 850  4700 750 
Entry Wire Line
	4500 850  4600 750 
Entry Wire Line
	4400 850  4500 750 
Entry Wire Line
	4300 850  4400 750 
Entry Wire Line
	4200 850  4300 750 
Entry Wire Line
	10900 1900 11000 1800
Entry Wire Line
	10900 1800 11000 1700
Entry Wire Line
	10900 1700 11000 1600
Entry Wire Line
	10900 1600 11000 1500
Entry Bus Bus
	9350 1050 9450 950 
Entry Wire Line
	7600 1050 7700 950 
Entry Wire Line
	7500 1050 7600 950 
Entry Wire Line
	7400 1050 7500 950 
Entry Wire Line
	7300 1050 7400 950 
Entry Bus Bus
	9250 850  9350 750 
$Comp
L CONN_3X2 P1
U 1 1 53D5419D
P 1350 6750
F 0 "P1" H 1350 7000 50  0000 C CNN
F 1 "BDM" V 1350 6800 40  0000 C CNN
F 2 "~" H 1350 6750 60  0000 C CNN
F 3 "~" H 1350 6750 60  0000 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53D541BC
P 950 6250
F 0 "R1" V 1030 6250 40  0000 C CNN
F 1 "10K" V 957 6251 40  0000 C CNN
F 2 "~" V 880 6250 30  0000 C CNN
F 3 "~" H 950 6250 30  0000 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53D548D4
P 1900 6250
F 0 "R2" V 1980 6250 40  0000 C CNN
F 1 "10K" V 1907 6251 40  0000 C CNN
F 2 "~" V 1830 6250 30  0000 C CNN
F 3 "~" H 1900 6250 30  0000 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53D548DA
P 3750 1000
F 0 "R3" V 3830 1000 40  0000 C CNN
F 1 "1K" V 3757 1001 40  0000 C CNN
F 2 "~" V 3680 1000 30  0000 C CNN
F 3 "~" H 3750 1000 30  0000 C CNN
	1    3750 1000
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR022
U 1 1 53D5499B
P 1450 5950
F 0 "#PWR022" H 1450 6050 30  0001 C CNN
F 1 "VDD" H 1450 6060 30  0000 C CNN
F 2 "" H 1450 5950 60  0000 C CNN
F 3 "" H 1450 5950 60  0000 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
NoConn ~ 950  6700
NoConn ~ 950  6800
$Comp
L GND #PWR023
U 1 1 53D55596
P 1750 6500
F 0 "#PWR023" H 1750 6500 30  0001 C CNN
F 1 "GND" H 1750 6430 30  0001 C CNN
F 2 "" H 1750 6500 60  0000 C CNN
F 3 "" H 1750 6500 60  0000 C CNN
	1    1750 6500
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 53D55F1E
P 2150 6950
F 0 "C8" H 2150 7050 40  0000 L CNN
F 1 ".1uF" H 2156 6865 40  0000 L CNN
F 2 "~" H 2188 6800 30  0000 C CNN
F 3 "~" H 2150 6950 60  0000 C CNN
	1    2150 6950
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR024
U 1 1 53D55F24
P 1750 6900
F 0 "#PWR024" H 1750 7000 30  0001 C CNN
F 1 "VDD" H 1750 7010 30  0000 C CNN
F 2 "" H 1750 6900 60  0000 C CNN
F 3 "" H 1750 6900 60  0000 C CNN
	1    1750 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 53D56135
P 800 7350
F 0 "#PWR025" H 800 7350 30  0001 C CNN
F 1 "GND" H 800 7280 30  0001 C CNN
F 2 "" H 800 7350 60  0000 C CNN
F 3 "" H 800 7350 60  0000 C CNN
	1    800  7350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 53D5634A
P 2150 7300
F 0 "#PWR026" H 2150 7300 30  0001 C CNN
F 1 "GND" H 2150 7230 30  0001 C CNN
F 2 "" H 2150 7300 60  0000 C CNN
F 3 "" H 2150 7300 60  0000 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53D56A4F
P 1150 1000
F 0 "#PWR027" H 1150 1000 30  0001 C CNN
F 1 "GND" H 1150 930 30  0001 C CNN
F 2 "" H 1150 1000 60  0000 C CNN
F 3 "" H 1150 1000 60  0000 C CNN
	1    1150 1000
	0    1    1    0   
$EndComp
NoConn ~ 9800 6650
$Comp
L MC9S12XEP100 U1
U 1 1 53D14368
P 5600 3700
F 0 "U1" H 6250 7100 60  0000 C CNN
F 1 "MC9S12XEP100" H 4800 800 60  0000 C CNN
F 2 "~" H 5600 3700 60  0000 C CNN
F 3 "~" H 5600 3700 60  0000 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
Text Notes 2400 6500 0    60   ~ 0
C1, C2, OSC load, Cer X7R, 20pF\nC3, VDDF filter, Cer X7R, 0.22uF\nC4, VDD filter, Cer X7R, 0.22uF\nC5, VDDA1 filter, Cer X7R, 0.1uF\nC6, VDDX1 filter, Tant X7R, 0.1uF\nC7, VDDX2 filter, Tant X7R, 0.1uF\nC9, VDDR filter, Tant X7R, 0.1uF\nC10, VDDPLL filter, Cer X7R, 0.22uF\n
Text Notes 5050 7450 0    60   ~ 0
Header, pins 29 thru 56
Text Notes 9650 5700 0    60   ~ 0
Header, pins 57 thru 82
Text Notes 9400 3650 0    60   ~ 0
Header, pins 87 thru 112\n
Text Notes 9550 900  0    60   ~ 0
Header, pins 1 thru 28
$Comp
L C C7
U 1 1 53E6B398
P 1450 4450
F 0 "C7" H 1450 4550 40  0000 L CNN
F 1 ".1uF" H 1456 4365 40  0000 L CNN
F 2 "~" H 1488 4300 30  0000 C CNN
F 3 "~" H 1450 4450 60  0000 C CNN
	1    1450 4450
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW2
U 1 1 53E7A5C3
P 1800 1000
F 0 "SW2" H 1800 1150 70  0000 C CNN
F 1 "Run/Load" H 1800 900 70  0000 C CNN
F 2 "~" H 1800 1000 60  0000 C CNN
F 3 "~" H 1800 1000 60  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Entry Wire Line
	3900 1400 4000 1500
$Comp
L R R4
U 1 1 5414CE24
P 3050 900
F 0 "R4" V 3130 900 40  0000 C CNN
F 1 "2.43k" V 3057 901 40  0000 C CNN
F 2 "~" V 2980 900 30  0000 C CNN
F 3 "~" H 3050 900 30  0000 C CNN
	1    3050 900 
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR028
U 1 1 5414CE3C
P 2650 900
F 0 "#PWR028" H 2650 1000 30  0001 C CNN
F 1 "VDD" H 2650 1010 30  0000 C CNN
F 2 "" H 2650 900 60  0000 C CNN
F 3 "" H 2650 900 60  0000 C CNN
	1    2650 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3850 1800 3850
Wire Wire Line
	1800 3850 1800 4550
Wire Wire Line
	1800 4050 1650 4050
Wire Wire Line
	1100 3850 1250 3850
Wire Wire Line
	1100 4050 1250 4050
Wire Wire Line
	1100 4250 1250 4250
Wire Wire Line
	4400 5450 4400 5500
Wire Wire Line
	4400 5900 4400 5950
Wire Wire Line
	3200 6200 3200 6250
Wire Wire Line
	3300 5450 3300 5500
Wire Wire Line
	3100 5450 3100 5500
Wire Wire Line
	1100 3450 1100 4450
Connection ~ 1100 4050
Connection ~ 1100 3850
Connection ~ 1100 3650
Wire Wire Line
	2000 3450 1100 3450
Connection ~ 1800 4050
Wire Wire Line
	1550 5400 2050 5400
Connection ~ 1700 5400
Wire Wire Line
	1150 5400 1050 5400
Wire Wire Line
	1050 4800 1050 5500
Connection ~ 1050 4800
Wire Wire Line
	1550 4800 2150 4800
Connection ~ 1700 4800
Wire Wire Line
	2400 5450 2150 5450
Wire Wire Line
	2150 5450 2150 4800
Wire Wire Line
	2500 5450 2500 5550
Wire Wire Line
	2500 5550 2050 5550
Wire Wire Line
	2050 5550 2050 5400
Wire Wire Line
	1050 4800 1150 4800
Connection ~ 1050 5400
Wire Wire Line
	8200 5450 8200 5650
Wire Wire Line
	8100 5450 8100 5650
Wire Wire Line
	8000 5450 8000 5650
Wire Wire Line
	7900 5450 7900 5650
Wire Wire Line
	7800 5450 7800 5650
Wire Wire Line
	7700 5450 7700 5650
Wire Wire Line
	7600 5450 7600 5650
Wire Wire Line
	7500 5450 7500 5650
Wire Wire Line
	7300 5450 7300 5750
Wire Wire Line
	7200 5450 7200 5750
Wire Wire Line
	7100 5450 7100 5750
Wire Wire Line
	7000 5450 7000 5750
Wire Wire Line
	6900 5450 6900 5750
Wire Wire Line
	6800 5450 6800 5750
Wire Wire Line
	6700 5450 6700 5750
Wire Wire Line
	6600 5450 6600 5750
Wire Wire Line
	6500 5450 6500 5750
Wire Wire Line
	6400 5450 6400 5750
Wire Wire Line
	6300 5450 6300 5750
Wire Wire Line
	6200 5450 6200 5750
Wire Wire Line
	6100 5450 6100 5750
Wire Wire Line
	6000 5450 6000 5750
Wire Wire Line
	5900 5450 5900 5750
Wire Wire Line
	5800 5450 5800 5750
Wire Wire Line
	4200 5450 4200 6000
Wire Wire Line
	4100 5450 4100 6000
Wire Wire Line
	4000 5450 4000 6000
Wire Wire Line
	3900 5450 3900 6000
Wire Wire Line
	3800 5450 3800 6000
Wire Wire Line
	3700 5450 3700 6000
Wire Wire Line
	3600 5450 3600 6000
Wire Wire Line
	3500 5450 3500 6000
Wire Wire Line
	8000 1950 8000 1750
Wire Wire Line
	7900 1950 7900 1750
Wire Wire Line
	7800 1950 7800 1750
Wire Wire Line
	7700 1950 7700 1750
Wire Wire Line
	7600 1050 7600 1950
Wire Wire Line
	7500 1050 7500 1950
Wire Wire Line
	7400 1050 7400 1950
Wire Wire Line
	7300 1050 7300 1950
Wire Wire Line
	7100 1650 7100 1950
Wire Wire Line
	7000 1650 7000 1950
Wire Wire Line
	6900 1250 6900 1950
Wire Wire Line
	6800 1250 6800 1950
Wire Wire Line
	6600 1550 6600 1950
Wire Wire Line
	6500 1550 6500 1950
Wire Wire Line
	6400 1550 6400 1950
Wire Wire Line
	6300 1550 6300 1950
Wire Wire Line
	6200 1550 6200 1950
Wire Wire Line
	6100 1550 6100 1950
Wire Wire Line
	6000 1550 6000 1950
Wire Wire Line
	5700 1450 5700 1950
Wire Wire Line
	5600 1450 5600 1950
Wire Wire Line
	5500 1450 5500 1950
Wire Wire Line
	5400 1450 5400 1950
Wire Wire Line
	5300 1450 5300 1950
Wire Wire Line
	5200 1450 5200 1950
Wire Wire Line
	5100 1450 5100 1950
Wire Wire Line
	5000 1450 5000 1950
Wire Wire Line
	4800 1300 4800 1950
Wire Wire Line
	4700 850  4700 1950
Wire Wire Line
	4600 850  4600 1950
Wire Wire Line
	4500 850  4500 1950
Wire Wire Line
	4400 850  4400 1950
Wire Wire Line
	4300 850  4300 1950
Wire Wire Line
	4200 850  4200 1950
Wire Wire Line
	3900 1650 3900 1950
Wire Wire Line
	3800 1500 3800 1950
Wire Wire Line
	3700 1500 3700 1950
Wire Wire Line
	3600 1500 3600 1950
Wire Wire Line
	3500 1500 3500 1950
Wire Wire Line
	3400 1500 3400 1950
Wire Wire Line
	3300 1500 3300 1950
Wire Wire Line
	3100 1600 3100 1950
Wire Wire Line
	3000 1600 3000 1950
Wire Wire Line
	2900 1600 2900 1950
Wire Wire Line
	2800 1950 2800 1750
Wire Wire Line
	2700 1950 2700 1750
Wire Wire Line
	2600 1950 2600 1750
Wire Wire Line
	2500 1950 2500 1750
Wire Wire Line
	2400 1950 2400 1750
Wire Wire Line
	5950 6300 6600 6300
Wire Wire Line
	5950 6400 6450 6400
Wire Wire Line
	5950 6500 6450 6500
Wire Wire Line
	5950 6600 6300 6600
Wire Wire Line
	5950 6700 6300 6700
Wire Wire Line
	5950 6800 6450 6800
Wire Wire Line
	5950 6900 6450 6900
Wire Wire Line
	5950 7000 6300 7000
Wire Wire Line
	5950 7100 6300 7100
Wire Wire Line
	4800 7200 5150 7200
Wire Wire Line
	4800 7100 5150 7100
Wire Wire Line
	4650 7000 5150 7000
Wire Wire Line
	4650 6900 5150 6900
Wire Wire Line
	4800 6800 5150 6800
Wire Wire Line
	4800 6700 5150 6700
Wire Wire Line
	4650 6600 5150 6600
Wire Wire Line
	4650 6500 5150 6500
Wire Wire Line
	4500 6400 5150 6400
Wire Wire Line
	4500 6300 5150 6300
Wire Bus Line
	7600 5750 9100 5750
Wire Bus Line
	3600 6100 6800 6100
Wire Wire Line
	5600 5450 5600 5550
Wire Wire Line
	5950 7200 6050 7200
Wire Wire Line
	5150 7300 5000 7300
Wire Wire Line
	1000 3650 1250 3650
Wire Wire Line
	2000 3650 1650 3650
Wire Wire Line
	2000 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3850
Wire Wire Line
	1750 3850 1650 3850
Wire Wire Line
	2000 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4250
Wire Wire Line
	1900 4250 1650 4250
Wire Wire Line
	4600 5450 4600 5650
Wire Wire Line
	4700 5450 4700 5650
Wire Wire Line
	4800 5450 4800 5650
Wire Wire Line
	4900 5450 4900 5650
Wire Wire Line
	5000 5450 5000 5650
Wire Wire Line
	5100 5450 5100 5650
Wire Wire Line
	5200 5450 5200 5650
Wire Wire Line
	5300 5450 5300 5650
Wire Wire Line
	5900 1550 5900 1950
Connection ~ 1800 4250
Wire Wire Line
	10600 7050 10700 7050
Wire Wire Line
	9800 7050 9700 7050
Wire Wire Line
	10600 5850 10900 5850
Wire Wire Line
	10600 5950 10900 5950
Wire Wire Line
	10600 6050 10900 6050
Wire Wire Line
	10600 6150 10900 6150
Wire Wire Line
	10600 6250 10900 6250
Wire Wire Line
	10600 6350 10900 6350
Wire Wire Line
	10600 6450 10900 6450
Wire Wire Line
	10600 6550 10900 6550
Wire Wire Line
	9800 5850 9500 5850
Wire Wire Line
	9800 5950 9500 5950
Wire Wire Line
	9800 6050 9500 6050
Wire Wire Line
	9800 6150 9500 6150
Wire Wire Line
	9800 6250 9500 6250
Wire Wire Line
	9800 6350 9500 6350
Wire Wire Line
	9800 6450 9500 6450
Wire Wire Line
	9800 6550 9500 6550
Wire Wire Line
	10600 6650 11000 6650
Wire Wire Line
	10600 6750 11000 6750
Wire Wire Line
	10600 6850 11000 6850
Wire Wire Line
	10600 6950 11000 6950
Wire Wire Line
	9300 6750 9800 6750
Wire Wire Line
	9300 6850 9800 6850
Wire Wire Line
	9300 6950 9800 6950
Wire Bus Line
	9400 5650 9400 6450
Wire Bus Line
	11000 5650 11000 6450
Wire Bus Line
	600  1500 600  7700
Wire Bus Line
	600  7700 6700 7700
Wire Bus Line
	6700 7700 6700 6400
Wire Bus Line
	6550 6500 6550 7600
Wire Bus Line
	4550 6600 4550 7600
Wire Bus Line
	4400 6400 4400 7600
Wire Bus Line
	4550 7600 6550 7600
Wire Bus Line
	6400 6700 6400 7500
Wire Bus Line
	6400 7500 4700 7500
Wire Bus Line
	4700 7500 4700 6800
Wire Bus Line
	600  1500 3000 1500
Wire Bus Line
	6500 6700 6800 6700
Wire Bus Line
	6800 6700 6800 6100
Wire Bus Line
	5900 5850 8500 5850
Wire Bus Line
	8500 5850 8500 5550
Wire Bus Line
	8500 5550 11000 5550
Wire Bus Line
	11000 5550 11000 5700
Wire Bus Line
	9200 5400 9200 6850
Wire Bus Line
	11100 600  11100 6850
Wire Bus Line
	9200 5400 11000 5400
Wire Bus Line
	600  1400 600  600 
Wire Bus Line
	600  600  11100 600 
Wire Wire Line
	10400 5100 10300 5100
Wire Wire Line
	9500 5100 9400 5100
Wire Wire Line
	10300 3900 10500 3900
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	9500 3900 9300 3900
Wire Wire Line
	9500 4000 9300 4000
Wire Wire Line
	10300 4100 10600 4100
Wire Wire Line
	10300 4200 10600 4200
Wire Wire Line
	10300 4300 10600 4300
Wire Wire Line
	9500 4200 9200 4200
Wire Wire Line
	9500 4300 9200 4300
Wire Wire Line
	9500 4400 9200 4400
Wire Wire Line
	9500 5000 9200 5000
Wire Wire Line
	10300 4900 10600 4900
Wire Wire Line
	8700 3550 8700 4050
Connection ~ 8700 3650
Connection ~ 8700 3750
Connection ~ 8700 3850
Wire Wire Line
	8700 4050 8650 4050
Connection ~ 8700 3950
Wire Wire Line
	10300 4400 10750 4400
Wire Wire Line
	9500 4500 9050 4500
Wire Wire Line
	10300 4500 10900 4500
Wire Wire Line
	10300 4600 10900 4600
Wire Wire Line
	10300 4700 10900 4700
Wire Wire Line
	10300 4800 10900 4800
Wire Wire Line
	9500 4600 8950 4600
Wire Wire Line
	9500 4700 8950 4700
Wire Wire Line
	9500 4800 8950 4800
Wire Wire Line
	8950 4900 9500 4900
Wire Bus Line
	10600 3700 10600 3900
Wire Bus Line
	10700 3550 10700 4800
Wire Bus Line
	10700 3550 9200 3550
Wire Bus Line
	5100 1350 8600 1350
Wire Bus Line
	8600 1350 8600 3400
Wire Bus Line
	8600 3400 8850 3400
Wire Bus Line
	8850 3400 8850 5200
Wire Bus Line
	8850 5200 10900 5200
Wire Bus Line
	11000 4400 11000 5100
Wire Bus Line
	8950 4400 8950 3300
Wire Bus Line
	8950 3300 8700 3300
Wire Bus Line
	8700 3300 8700 1550
Wire Bus Line
	8700 1550 7100 1550
Wire Bus Line
	9050 3400 10850 3400
Wire Bus Line
	10850 3400 10850 4300
Wire Bus Line
	6000 1450 8800 1450
Wire Bus Line
	8800 1450 8800 3200
Wire Bus Line
	8800 3200 9100 3200
Wire Bus Line
	9100 3200 9100 4900
Wire Bus Line
	8500 3100 9300 3100
Wire Bus Line
	9300 3100 9300 3600
Wire Bus Line
	9400 3700 10600 3700
Wire Bus Line
	9200 3700 9200 3900
Wire Wire Line
	9000 4100 9500 4100
Wire Wire Line
	4800 1300 8550 1300
Wire Wire Line
	10450 1200 10650 1200
Wire Wire Line
	10450 1300 10650 1300
Wire Wire Line
	9650 1200 9450 1200
Wire Wire Line
	9650 1300 9450 1300
Wire Wire Line
	10450 1400 10750 1400
Wire Wire Line
	10450 1500 10750 1500
Wire Wire Line
	10450 2000 10750 2000
Wire Wire Line
	9650 1400 9350 1400
Wire Wire Line
	9650 1500 9350 1500
Wire Wire Line
	9650 2000 9350 2000
Wire Wire Line
	10450 1600 10900 1600
Wire Wire Line
	10450 1700 10900 1700
Wire Wire Line
	10450 1800 10900 1800
Wire Wire Line
	10450 1900 10900 1900
Wire Wire Line
	9650 1600 9200 1600
Wire Wire Line
	9650 1700 9200 1700
Wire Wire Line
	9650 1800 9200 1800
Wire Wire Line
	9200 1900 9650 1900
Wire Wire Line
	9000 4100 9000 3450
Wire Wire Line
	9000 3450 8550 3450
Wire Wire Line
	8550 3450 8550 1300
Wire Wire Line
	10450 2500 10550 2500
Wire Wire Line
	9550 2500 9650 2500
Wire Wire Line
	10450 2300 10650 2300
Wire Wire Line
	10450 2200 10650 2200
Wire Wire Line
	9650 2400 9450 2400
Wire Wire Line
	9650 2300 9450 2300
Wire Wire Line
	9650 2200 9450 2200
Wire Wire Line
	10450 2100 10750 2100
Wire Wire Line
	9650 2100 9350 2100
Wire Bus Line
	10750 950  10750 1200
Wire Bus Line
	9350 1050 9350 1200
Wire Bus Line
	9250 850  9250 1900
Wire Bus Line
	10850 750  10850 1900
Wire Bus Line
	9100 800  9100 1800
Wire Bus Line
	11000 700  11000 1800
Wire Bus Line
	10750 2700 10750 2300
Wire Bus Line
	9350 2300 9350 2600
Wire Bus Line
	8500 1650 8500 3100
Wire Bus Line
	7800 1650 8500 1650
Wire Bus Line
	9250 2200 9250 2800
Wire Bus Line
	2200 1250 8900 1250
Wire Bus Line
	2200 1650 2700 1650
Wire Bus Line
	2200 1650 2200 1250
Wire Bus Line
	8900 1250 8900 2700
Wire Bus Line
	8900 2700 10750 2700
Wire Bus Line
	10850 2900 10850 2200
Wire Bus Line
	8950 2900 10850 2900
Wire Bus Line
	8950 1150 8950 2900
Wire Bus Line
	6900 1150 8950 1150
Wire Bus Line
	4700 5750 5450 5750
Wire Bus Line
	5450 5750 5450 5950
Wire Bus Line
	5450 5950 4600 5950
Wire Bus Line
	4600 5950 4600 6200
Wire Bus Line
	4300 6200 4300 7600
Wire Bus Line
	4300 7600 700  7600
Wire Bus Line
	700  7600 700  700 
Wire Bus Line
	700  700  11000 700 
Wire Bus Line
	7400 950  10750 950 
Wire Bus Line
	4300 750  10850 750 
Wire Bus Line
	4600 6200 4300 6200
Wire Wire Line
	3200 5450 3200 5800
Wire Wire Line
	3250 5700 3200 5700
Connection ~ 3200 5700
Wire Wire Line
	1450 6000 1450 5950
Wire Wire Line
	950  6500 950  6600
Wire Wire Line
	2700 5450 2700 5750
Wire Wire Line
	2700 5750 800  5750
Wire Wire Line
	800  5750 800  6600
Wire Wire Line
	800  6600 950  6600
Wire Wire Line
	2900 5450 2900 5850
Wire Wire Line
	1750 6600 1750 6500
Wire Wire Line
	950  6000 1900 6000
Connection ~ 1450 6000
Wire Wire Line
	1900 6500 1900 7350
Wire Wire Line
	1750 6700 2150 6700
Wire Wire Line
	2900 5850 2150 5850
Wire Wire Line
	2150 5850 2150 6750
Connection ~ 1900 6700
Wire Wire Line
	1750 6900 1750 6800
Wire Wire Line
	2150 7300 2150 7150
Connection ~ 2150 6700
Wire Bus Line
	600  1400 3900 1400
Wire Wire Line
	1100 4450 1250 4450
Connection ~ 1100 4250
Wire Wire Line
	1650 4450 2000 4450
Connection ~ 1800 4450
Wire Wire Line
	2000 4450 2000 4050
Wire Wire Line
	4000 1950 4000 1500
Wire Wire Line
	3900 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1000
Wire Wire Line
	4100 1000 4000 1000
Wire Wire Line
	2300 1000 3500 1000
Wire Wire Line
	1300 1000 1150 1000
Wire Wire Line
	3300 900  3400 900 
Wire Wire Line
	3400 900  3400 1000
Connection ~ 3400 1000
Wire Wire Line
	2800 900  2650 900 
Wire Bus Line
	9100 5750 9100 7100
Wire Bus Line
	9100 7100 6900 7100
Wire Bus Line
	6900 7100 6900 6400
Entry Bus Bus
	6550 6500 6650 6400
Wire Bus Line
	6900 6400 6650 6400
$Comp
L R R5
U 1 1 5414DD0C
P 7300 6000
F 0 "R5" V 7380 6000 40  0000 C CNN
F 1 "475R" V 7307 6001 40  0000 C CNN
F 2 "~" V 7230 6000 30  0000 C CNN
F 3 "~" H 7300 6000 30  0000 C CNN
	1    7300 6000
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5414DD1B
P 7600 6300
F 0 "C12" H 7600 6400 40  0000 L CNN
F 1 "100uF" H 7606 6215 40  0000 L CNN
F 2 "~" H 7638 6150 30  0000 C CNN
F 3 "~" H 7600 6300 60  0000 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5414DD37
P 7900 6000
F 0 "R6" V 7980 6000 40  0000 C CNN
F 1 "475R" V 7907 6001 40  0000 C CNN
F 2 "~" V 7830 6000 30  0000 C CNN
F 3 "~" H 7900 6000 30  0000 C CNN
	1    7900 6000
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5414DD51
P 7050 6300
F 0 "C11" H 7050 6400 40  0000 L CNN
F 1 "100uF" H 7056 6215 40  0000 L CNN
F 2 "~" H 7088 6150 30  0000 C CNN
F 3 "~" H 7050 6300 60  0000 C CNN
	1    7050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6000 7050 6100
$Comp
L GND #PWR029
U 1 1 5414E60D
P 7600 6650
F 0 "#PWR029" H 7600 6650 30  0001 C CNN
F 1 "GND" H 7600 6580 30  0001 C CNN
F 2 "" H 7600 6650 60  0000 C CNN
F 3 "" H 7600 6650 60  0000 C CNN
	1    7600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6000 5650 5700
Wire Wire Line
	5650 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5450
$Comp
L LED D1
U 1 1 545CE1C6
P 8200 6300
F 0 "D1" H 8200 6400 50  0000 C CNN
F 1 "Grn" H 8200 6200 50  0000 C CNN
F 2 "~" H 8200 6300 60  0000 C CNN
F 3 "~" H 8200 6300 60  0000 C CNN
	1    8200 6300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 545CE1E2
P 7900 6550
F 0 "R7" V 7980 6550 40  0000 C CNN
F 1 "1k" V 7907 6551 40  0000 C CNN
F 2 "~" V 7830 6550 30  0000 C CNN
F 3 "~" H 7900 6550 30  0000 C CNN
	1    7900 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6000 7050 6000
Wire Wire Line
	7550 6000 7650 6000
Wire Wire Line
	7600 6100 7600 6000
Connection ~ 7600 6000
Wire Wire Line
	7050 6500 7050 6600
Wire Wire Line
	7050 6550 7650 6550
Wire Wire Line
	7600 6500 7600 6650
Connection ~ 7600 6550
Wire Wire Line
	8200 6550 8200 6500
Wire Wire Line
	8150 6000 8800 6000
Wire Wire Line
	8200 6100 8200 6000
Connection ~ 8200 6000
Connection ~ 7050 6550
Wire Wire Line
	8200 6550 8150 6550
Wire Wire Line
	8600 6000 8600 6100
Connection ~ 8600 6000
$Comp
L 6MM_TACT_SW SW1
U 1 1 5485D231
P 1350 7250
F 0 "SW1" H 1350 7400 60  0000 C CNN
F 1 "6MM_TACT_SW" H 1350 7050 60  0000 C CNN
F 2 "~" H 1350 7250 60  0000 C CNN
F 3 "~" H 1350 7250 60  0000 C CNN
	1    1350 7250
	-1   0    0    -1  
$EndComp
NoConn ~ 1750 7200
NoConn ~ 950  7200
Wire Wire Line
	1900 7350 1750 7350
Wire Wire Line
	950  7350 800  7350
$EndSCHEMATC
