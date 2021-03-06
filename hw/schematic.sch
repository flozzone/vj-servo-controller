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
LIBS:arduino_nano
LIBS:schematic-cache
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
L CONN_01X02 J1
U 1 1 5AEB2658
P 2650 1950
F 0 "J1" H 2650 2100 50  0000 C CNN
F 1 "24V Motor Controller Power" V 2750 1950 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D1
U 1 1 5AEB27DC
P 3200 1950
F 0 "D1" H 3200 2050 50  0000 C CNN
F 1 "24V" H 3200 1850 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5AEB2845
P 3500 1950
F 0 "D2" H 3500 2050 50  0000 C CNN
F 1 "24V" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L D_Zener D3
U 1 1 5AEB287A
P 3800 1950
F 0 "D3" H 3800 2050 50  0000 C CNN
F 1 "24V" H 3800 1850 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	0    1    1    0   
$EndComp
$Comp
L D_Zener D4
U 1 1 5AEB28AA
P 4100 1950
F 0 "D4" H 4100 2050 50  0000 C CNN
F 1 "24V" H 4100 1850 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5AEB294D
P 4400 1950
F 0 "C1" H 4425 2050 50  0000 L CNN
F 1 "22000uF 40V" H 4425 1850 50  0000 L CNN
F 2 "" H 4438 1800 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1750
Wire Wire Line
	3000 1750 4400 1750
Wire Wire Line
	4400 1600 4400 1800
Wire Wire Line
	4100 1800 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	3800 1800 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3500 1800 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3200 1800 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2150
Wire Wire Line
	3000 2150 4400 2150
Wire Wire Line
	4400 2100 4400 2350
Wire Wire Line
	4100 2150 4100 2100
Connection ~ 4100 2150
Wire Wire Line
	3800 2150 3800 2100
Connection ~ 3800 2150
Wire Wire Line
	3500 2150 3500 2100
Connection ~ 3500 2150
Wire Wire Line
	3200 2150 3200 2100
Connection ~ 3200 2150
$Comp
L +24V 24VPower
U 1 1 5AEB2CB6
P 4400 1600
F 0 "24VPower" H 4400 1450 50  0001 C CNN
F 1 "+24V" H 4400 1740 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
Connection ~ 4400 1750
$Comp
L GND #PWR?
U 1 1 5AEB2D23
P 4400 2350
F 0 "#PWR?" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4400 2200 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Connection ~ 4400 2150
Wire Notes Line
	2200 800  2200 2750
Wire Notes Line
	2200 2750 5150 2750
Wire Notes Line
	5150 800  2200 800 
Text Notes 3150 950  0    79   ~ 16
Servo power supply
Wire Notes Line
	5150 2750 5150 800 
Text Notes 2900 1250 0    60   ~ 0
Meanwell DRP-240-24 24V 10A
$Comp
L CONN_01X02 J5
U 1 1 5AEB3644
P 6450 1950
F 0 "J5" H 6450 2100 50  0000 C CNN
F 1 "12V  Logic power supply" V 6550 1950 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1900 6650 1900
Wire Wire Line
	6800 1600 6800 1900
Wire Wire Line
	6650 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2350
$Comp
L GND #PWR?
U 1 1 5AEB3687
P 6800 2350
F 0 "#PWR?" H 6800 2100 50  0001 C CNN
F 1 "GND" H 6800 2200 50  0000 C CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5800 800  5800 2750
Text Notes 5900 950  0    79   ~ 16
Servo logic power supply
Text Notes 6200 1200 0    60   ~ 0
12V 1A power supply
$Comp
L +12V #PWR?
U 1 1 5AEB37BA
P 6800 1600
F 0 "#PWR?" H 6800 1450 50  0001 C CNN
F 1 "+12V" H 6800 1740 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 2750 7500 800 
Wire Notes Line
	5800 2750 7500 2750
Wire Notes Line
	7500 800  5800 800 
Wire Notes Line
	8450 800  8450 2750
Wire Notes Line
	8450 800  10150 800 
Text Notes 8950 950  0    79   ~ 16
Clutch cooling
$Comp
L CONN_01X02 J10
U 1 1 5AEB3BC8
P 9000 1550
F 0 "J10" H 9000 1700 50  0000 C CNN
F 1 "12V Fan 1" V 9100 1550 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J11
U 1 1 5AEB3CB2
P 9000 2150
F 0 "J11" H 9000 2300 50  0000 C CNN
F 1 "12V Fan 2" V 9100 2150 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AEB3DB0
P 9550 1350
F 0 "#PWR?" H 9550 1200 50  0001 C CNN
F 1 "+12V" H 9550 1490 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEB3DE8
P 9500 2300
F 0 "#PWR?" H 9500 2050 50  0001 C CNN
F 1 "GND" H 9500 2150 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1500 9550 1500
Wire Wire Line
	9550 1350 9550 2100
Wire Wire Line
	9550 2100 9200 2100
Connection ~ 9550 1500
Wire Wire Line
	9200 1600 9500 1600
Wire Wire Line
	9500 1600 9500 2300
Wire Wire Line
	9200 2200 9500 2200
Connection ~ 9500 2200
Wire Notes Line
	10150 800  10150 2750
Wire Notes Line
	10150 2750 8450 2750
$Comp
L Arduino_Nano A1
U 1 1 5AEB2D3C
P 3200 4650
F 0 "A1" H 3200 4650 60  0000 C CNN
F 1 "Arduino_Nano" H 3200 4800 60  0000 C CNN
F 2 "" H 3200 4650 60  0000 C CNN
F 3 "" H 3200 4650 60  0000 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Text Notes 4200 4900 0    60   ~ 0
Precision Rotary Encoder\nVishay 534-11503\n50K +-5%\nLIN +- 25%\n
$Comp
L +5V #PWR?
U 1 1 5AEB2EFC
P 2350 3950
F 0 "#PWR?" H 2350 3800 50  0001 C CNN
F 1 "+5V" H 2350 4090 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2350 4100
Wire Wire Line
	2350 4100 2350 3950
$Comp
L GND #PWR?
U 1 1 5AEB2FC9
P 2450 5750
F 0 "#PWR?" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2450 5600 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2450 5650
Wire Wire Line
	2450 5650 2550 5650
$Comp
L POT_Dual_Separate RV1
U 1 1 5AEB30BA
P 4550 5400
F 0 "RV1" V 4375 5400 50  0000 C CNN
F 1 "Rotary Encoder" V 4450 5400 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AEB3261
P 4550 5700
F 0 "#PWR?" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4550 5550 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5550 4550 5700
$Comp
L +5V #PWR?
U 1 1 5AEB32D9
P 4800 5200
F 0 "#PWR?" H 4800 5050 50  0001 C CNN
F 1 "+5V" H 4800 5340 50  0000 C CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4800 5400
Wire Wire Line
	4800 5400 4800 5200
Wire Wire Line
	4200 5700 3900 5700
Wire Wire Line
	4200 5050 4200 5700
Wire Wire Line
	4550 5050 4550 5250
Wire Wire Line
	4200 5050 4550 5050
Text Label 4550 5650 0    60   ~ 0
blue
Text Label 4800 5350 0    60   ~ 0
white
Text Label 4150 5050 0    60   ~ 0
red+orange
Wire Notes Line
	2200 2850 2200 6200
Text Notes 3750 3150 0    79   ~ 16
Roll encoder
Wire Notes Line
	5550 2850 5550 6200
Wire Notes Line
	5550 2850 2200 2850
Wire Notes Line
	5550 6200 2200 6200
Wire Notes Line
	7050 2850 7050 6200
Wire Notes Line
	7050 6200 10150 6200
Wire Notes Line
	10150 6200 10150 2850
Wire Notes Line
	10150 2850 7050 2850
Text Notes 8000 3100 0    79   ~ 16
Clutch circuit breaker
$Comp
L CONN_01X02 J?
U 1 1 5AEB3EEB
P 8250 4250
F 0 "J?" H 8250 4400 50  0000 C CNN
F 1 "Switch 1" V 8350 4250 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 5AEB3EF1
P 8250 4850
F 0 "J?" H 8250 5000 50  0000 C CNN
F 1 "Switch 2" V 8350 4850 50  0000 C CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	-1   0    0    1   
$EndComp
$Comp
L +12V ClutchPWR
U 1 1 5AEB3F7C
P 8600 3950
F 0 "ClutchPWR" H 8600 3800 50  0001 C CNN
F 1 "+12V" H 8600 4090 50  0000 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Text Notes 8250 3750 0    51   ~ 0
12V Clutch power supply
Wire Wire Line
	8600 3950 8600 4200
Wire Wire Line
	8600 4200 8450 4200
Wire Wire Line
	8450 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4800
Wire Wire Line
	8600 4800 8450 4800
$Comp
L GND #PWR?
U 1 1 5AEB40DC
P 8600 5100
F 0 "#PWR?" H 8600 4850 50  0001 C CNN
F 1 "GND" H 8600 4950 50  0000 C CNN
F 2 "" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8600 4900
Wire Wire Line
	8600 4900 8600 5100
$EndSCHEMATC
