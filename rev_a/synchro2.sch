EESchema Schematic File Version 2
LIBS:synchro2
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
LIBS:synchro2-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "Synchro Drive 2 Motor Controller Board"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2562 U4
U 1 1 52DC4119
P 3050 6350
F 0 "U4" H 3050 6650 50  0000 C CNN
F 1 "MCP2562" H 3050 6050 50  0000 C CNN
F 2 "" H 3050 6350 60  0000 C CNN
F 3 "" H 3050 6350 60  0000 C CNN
	1    3050 6350
	-1   0    0    -1  
$EndComp
$Comp
L SYNCHRO_CONNECTOR N1
U 1 1 52DCAEAD
P 900 6550
F 0 "N1" H 950 7900 50  0000 C CNN
F 1 "OMRON XG4A-2632" H 800 5200 50  0000 C CNN
F 2 "" H 800 6550 60  0000 C CNN
F 3 "" H 800 6550 60  0000 C CNN
	1    900  6550
	-1   0    0    -1  
$EndComp
Text Notes 700  5000 0    50   ~ 0
Elect. Isolation
Text Notes 5400 7700 0    50   ~ 0
Elect. Isolation
$Comp
L GND #PWR01
U 1 1 52E64BC1
P 3600 7200
F 0 "#PWR01" H 3600 7200 30  0001 C CNN
F 1 "GND" H 3600 7130 30  0001 C CNN
F 2 "" H 3600 7200 60  0000 C CNN
F 3 "" H 3600 7200 60  0000 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
$Comp
L AS505X U1
U 1 1 52E64D48
P 1350 3250
F 0 "U1" H 1350 3700 50  0000 C CNN
F 1 "AS505X" H 1350 2800 50  0000 C CNN
F 2 "" H 1350 3050 60  0000 C CNN
F 3 "" H 1350 3050 60  0000 C CNN
	1    1350 3250
	-1   0    0    -1  
$EndComp
$Comp
L AS505X U2
U 1 1 52E64D55
P 1350 4250
F 0 "U2" H 1350 4700 50  0000 C CNN
F 1 "AS505X" H 1350 3800 50  0000 C CNN
F 2 "" H 1350 4050 60  0000 C CNN
F 3 "" H 1350 4050 60  0000 C CNN
	1    1350 4250
	-1   0    0    -1  
$EndComp
$Comp
L FTDI_CONN N2
U 1 1 52E650CF
P 1200 1450
F 0 "N2" H 1200 1800 50  0000 C CNN
F 1 "FTDI_CONN" H 1200 1100 50  0000 C CNN
F 2 "" H 1100 1450 60  0000 C CNN
F 3 "" H 1100 1450 60  0000 C CNN
	1    1200 1450
	-1   0    0    -1  
$EndComp
$Comp
L SWDEBUG_CONN N3
U 1 1 52E650DE
P 7600 2250
F 0 "N3" H 7600 2600 50  0000 C CNN
F 1 "JTAG" H 7600 1900 50  0000 C CNN
F 2 "" H 7600 2250 60  0000 C CNN
F 3 "" H 7600 2250 60  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L TM4C123_QFP64_SYNCHRO2 U5
U 1 1 52E8507D
P 4100 2500
F 0 "U5" H 4100 4200 50  0000 C CNN
F 1 "TM4C123_QFP64_SYNCHRO2" H 4150 800 50  0000 C CNN
F 2 "" H 4500 2950 60  0000 C CNN
F 3 "" H 4500 2950 60  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1300
NoConn ~ 1700 1700
NoConn ~ 1700 1400
$Comp
L C C10
U 1 1 52E87B64
P 5800 3900
F 0 "C10" H 5825 4000 50  0000 L CNN
F 1 "18pF" H 5825 3800 50  0000 L CNN
F 2 "" H 5838 3750 30  0000 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52E87B6A
P 6400 3900
F 0 "C11" H 6425 4000 50  0000 L CNN
F 1 "18pF" H 6200 3800 50  0000 L CNN
F 2 "" H 6438 3750 30  0000 C CNN
F 3 "" H 6400 3900 60  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2100
$Sheet
S 9200 800  750  1900
U 52E8DBBA
F0 "Motor_Power" 50
F1 "synchro2_motor_power.sch" 50
F2 "MB_TW_EN1" I L 9200 1100 60 
F3 "MB_TW_EN2" I L 9200 1200 60 
F4 "MB_DR_EN1" I L 9200 1400 60 
F5 "MB_DR_EN2" I L 9200 1500 60 
F6 "MB_PWM_CLK" I L 9200 1700 60 
F7 "~MB_DAC_SEL" I L 9200 1900 60 
F8 "MB_DAC_CLK" I L 9200 2000 60 
F9 "MB_MOSI" I L 9200 2100 60 
F10 "MB_MPWR" I L 9200 2500 60 
F11 "MB_MGND" I L 9200 2600 60 
F12 "MB_LGND" I L 9200 2300 60 
F13 "MB_L3V3" I L 9200 900 60 
$EndSheet
$Comp
L CRYSTAL_HORIZ X1
U 1 1 52E97AD4
P 6100 3600
F 0 "X1" H 6100 3750 50  0000 C CNN
F 1 "10MHz" H 6100 3450 50  0000 C CNN
F 2 "" H 6100 3600 60  0000 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52E9D94B
P 600 4800
F 0 "#PWR02" H 600 4800 30  0001 C CNN
F 1 "GND" H 600 4730 30  0001 C CNN
F 2 "" H 600 4800 60  0000 C CNN
F 3 "" H 600 4800 60  0000 C CNN
	1    600  4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 52E9DC14
P 5700 900
F 0 "#PWR03" H 5700 990 50  0001 C CNN
F 1 "+3.3V" H 5690 1010 50  0000 C CNN
F 2 "" H 5700 900 60  0000 C CNN
F 3 "" H 5700 900 60  0000 C CNN
	1    5700 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 52E9DC23
P 700 2800
F 0 "#PWR04" H 700 2890 50  0001 C CNN
F 1 "+3.3V" H 690 2910 50  0000 C CNN
F 2 "" H 700 2800 60  0000 C CNN
F 3 "" H 700 2800 60  0000 C CNN
	1    700  2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 52EA1431
P 2600 900
F 0 "#PWR05" H 2600 990 50  0001 C CNN
F 1 "+3.3V" H 2590 1010 50  0000 C CNN
F 2 "" H 2600 900 60  0000 C CNN
F 3 "" H 2600 900 60  0000 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 52EA30DB
P 9000 800
F 0 "#PWR06" H 9000 890 50  0001 C CNN
F 1 "+3.3V" H 8990 910 50  0000 C CNN
F 2 "" H 9000 800 60  0000 C CNN
F 3 "" H 9000 800 60  0000 C CNN
	1    9000 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52EA3550
P 6400 4400
F 0 "#PWR07" H 6400 4400 30  0001 C CNN
F 1 "GND" H 6400 4330 30  0001 C CNN
F 2 "" H 6400 4400 60  0000 C CNN
F 3 "" H 6400 4400 60  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52EA3A60
P 2200 2500
F 0 "#PWR08" H 2200 2500 30  0001 C CNN
F 1 "GND" H 2200 2430 30  0001 C CNN
F 2 "" H 2200 2500 60  0000 C CNN
F 3 "" H 2200 2500 60  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 52EA5A0B
P 2300 6100
F 0 "#PWR09" H 2300 6190 50  0001 C CNN
F 1 "+3.3V" H 2290 6210 50  0000 C CNN
F 2 "" H 2300 6100 60  0000 C CNN
F 3 "" H 2300 6100 60  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L LM2931 U3
U 1 1 52EAF202
P 2500 7100
F 0 "U3" H 2600 6950 50  0000 C CNN
F 1 "LM2931" H 2500 7300 50  0000 C CNN
F 2 "" H 2500 7100 60  0000 C CNN
F 3 "" H 2500 7100 60  0000 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52EAF23F
P 1900 7300
F 0 "C1" H 1925 7400 50  0000 L CNN
F 1 "C" H 1925 7200 50  0000 L CNN
F 2 "" H 1938 7150 30  0000 C CNN
F 3 "" H 1900 7300 60  0000 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52EAF256
P 3100 7300
F 0 "C4" H 2950 7400 50  0000 L CNN
F 1 "22uF" H 2900 7200 50  0000 L CNN
F 2 "" H 3138 7150 30  0000 C CNN
F 3 "" H 3100 7300 60  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52EB099B
P 5700 7300
F 0 "C9" H 5725 7400 50  0000 L CNN
F 1 "1uF" H 5725 7200 50  0000 L CNN
F 2 "" H 5738 7150 30  0000 C CNN
F 3 "" H 5700 7300 60  0000 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 52EB0D1C
P 5000 6400
F 0 "#PWR010" H 5000 6490 50  0001 C CNN
F 1 "+3.3V" H 4990 6510 50  0000 C CNN
F 2 "" H 5000 6400 60  0000 C CNN
F 3 "" H 5000 6400 60  0000 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R1
U 1 1 52EB1759
P 2200 1550
F 0 "R1" H 2250 1550 50  0000 L CNN
F 1 "470" H 2250 1450 50  0000 L CNN
F 2 "" H 2200 1550 60  0000 C CNN
F 3 "" H 2200 1550 60  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L LED_VERT D1
U 1 1 52EB19D5
P 2200 2150
F 0 "D1" H 2275 2300 50  0000 C CNN
F 1 "LED_VERT" H 2450 2100 50  0000 C CNN
F 2 "" H 2200 2150 60  0000 C CNN
F 3 "" H 2200 2150 60  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L BUTTON_SPST SW1
U 1 1 52EB2E58
P 6050 5300
F 0 "SW1" H 6250 5350 50  0000 C CNN
F 1 "BUTTON_SPST" H 6050 5250 50  0000 C CNN
F 2 "" H 6050 5300 60  0000 C CNN
F 3 "" H 6050 5300 60  0000 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R2
U 1 1 52EB2F2F
P 5700 4900
F 0 "R2" H 5750 4900 50  0000 L CNN
F 1 "R_VERT" H 5750 4800 50  0000 L CNN
F 2 "" H 5700 4900 60  0000 C CNN
F 3 "" H 5700 4900 60  0000 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 52EB3165
P 5700 4600
F 0 "#PWR011" H 5700 4690 50  0001 C CNN
F 1 "+3.3V" H 5690 4710 50  0000 C CNN
F 2 "" H 5700 4600 60  0000 C CNN
F 3 "" H 5700 4600 60  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52EB3BEA
P 6400 5400
F 0 "#PWR012" H 6400 5400 30  0001 C CNN
F 1 "GND" H 6400 5330 30  0001 C CNN
F 2 "" H 6400 5400 60  0000 C CNN
F 3 "" H 6400 5400 60  0000 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4100
NoConn ~ 5400 4000
NoConn ~ 5400 3800
NoConn ~ 5400 3700
NoConn ~ 5400 1700
NoConn ~ 5400 1100
NoConn ~ 2800 1400
NoConn ~ 2800 1500
NoConn ~ 2800 1600
NoConn ~ 2800 1700
NoConn ~ 2800 1800
NoConn ~ 2800 1900
NoConn ~ 2800 2200
NoConn ~ 2800 2400
NoConn ~ 2800 2500
NoConn ~ 2800 4100
NoConn ~ 900  3900
NoConn ~ 900  2900
NoConn ~ 1800 4300
NoConn ~ 1800 4400
NoConn ~ 1800 4500
NoConn ~ 1800 4600
NoConn ~ 1800 3600
NoConn ~ 1800 3500
NoConn ~ 1800 3400
NoConn ~ 1800 3300
Text Label 3250 7000 0    50   ~ 0
5V
Text Label 1500 6200 0    50   ~ 0
LPWR
Text Label 1500 6900 0    50   ~ 0
LGND
Text Label 1500 7800 0    50   ~ 0
MGND
Text Label 1000 5150 0    50   ~ 0
MPWR
$Comp
L C C2
U 1 1 52EB573D
P 2900 5400
F 0 "C2" H 2925 5500 50  0000 L CNN
F 1 ".1" H 2925 5300 50  0000 L CNN
F 2 "" H 2938 5250 30  0000 C CNN
F 3 "" H 2900 5400 60  0000 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52EB5820
P 3200 5400
F 0 "C3" H 3225 5500 50  0000 L CNN
F 1 ".1" H 3225 5300 50  0000 L CNN
F 2 "" H 3238 5250 30  0000 C CNN
F 3 "" H 3200 5400 60  0000 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52EB5826
P 3500 5400
F 0 "C5" H 3525 5500 50  0000 L CNN
F 1 ".1" H 3525 5300 50  0000 L CNN
F 2 "" H 3538 5250 30  0000 C CNN
F 3 "" H 3500 5400 60  0000 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52EB582C
P 3800 5400
F 0 "C6" H 3825 5500 50  0000 L CNN
F 1 ".1" H 3825 5300 50  0000 L CNN
F 2 "" H 3838 5250 30  0000 C CNN
F 3 "" H 3800 5400 60  0000 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52EB5832
P 4100 5400
F 0 "C7" H 4125 5500 50  0000 L CNN
F 1 ".1" H 4125 5300 50  0000 L CNN
F 2 "" H 4138 5250 30  0000 C CNN
F 3 "" H 4100 5400 60  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 52EB5838
P 4400 5400
F 0 "C8" H 4425 5500 50  0000 L CNN
F 1 ".1" H 4425 5300 50  0000 L CNN
F 2 "" H 4438 5250 30  0000 C CNN
F 3 "" H 4400 5400 60  0000 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52EB66AD
P 4400 5800
F 0 "#PWR013" H 4400 5800 30  0001 C CNN
F 1 "GND" H 4400 5730 30  0001 C CNN
F 2 "" H 4400 5800 60  0000 C CNN
F 3 "" H 4400 5800 60  0000 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 52EB66B3
P 2900 5000
F 0 "#PWR014" H 2900 5090 50  0001 C CNN
F 1 "+3.3V" H 2890 5110 50  0000 C CNN
F 2 "" H 2900 5000 60  0000 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Text Notes 3250 5050 0    50   ~ 0
Bypass Capacitors
NoConn ~ 2800 3200
NoConn ~ 5400 2100
Wire Wire Line
	1400 6000 1300 6000
Wire Wire Line
	1400 5900 1300 5900
Connection ~ 1400 5900
Wire Wire Line
	1400 5800 1300 5800
Connection ~ 1400 5800
Wire Wire Line
	1400 5700 1300 5700
Connection ~ 1400 5700
Wire Wire Line
	1400 5600 1300 5600
Connection ~ 1400 5600
Wire Wire Line
	1400 5500 1300 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5400 1300 5400
Connection ~ 1400 5400
Wire Wire Line
	1300 5300 1400 5300
Wire Wire Line
	1400 7100 1300 7100
Wire Wire Line
	1300 7200 1400 7200
Connection ~ 1400 7200
Wire Wire Line
	1400 7300 1300 7300
Connection ~ 1400 7300
Wire Wire Line
	1400 7400 1300 7400
Connection ~ 1400 7400
Wire Wire Line
	1400 7500 1300 7500
Connection ~ 1400 7500
Wire Wire Line
	1400 7600 1300 7600
Connection ~ 1400 7600
Wire Wire Line
	1400 5150 1400 5300
Wire Wire Line
	1400 5300 1400 5400
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1400 5600 1400 5700
Wire Wire Line
	1400 5700 1400 5800
Wire Wire Line
	1400 5800 1400 5900
Wire Wire Line
	1400 5900 1400 6000
Wire Wire Line
	1300 7800 1400 7800
Wire Wire Line
	1400 7800 6100 7800
Wire Wire Line
	1400 7100 1400 7200
Wire Wire Line
	1400 7200 1400 7300
Wire Wire Line
	1400 7300 1400 7400
Wire Wire Line
	1400 7400 1400 7500
Wire Wire Line
	1400 7500 1400 7600
Wire Wire Line
	1400 7600 1400 7700
Wire Wire Line
	1400 7700 1400 7800
Wire Wire Line
	1300 7700 1400 7700
Connection ~ 1400 7700
Wire Wire Line
	1300 6200 1400 6200
Wire Wire Line
	1400 6200 1900 6200
Wire Wire Line
	1400 6200 1400 6100
Wire Wire Line
	1400 6100 1300 6100
Wire Wire Line
	1300 7000 1400 7000
Wire Wire Line
	1400 7000 1400 6900
Wire Wire Line
	1300 6900 1400 6900
Wire Wire Line
	1400 6900 1700 6900
Wire Wire Line
	1300 6700 1400 6700
Wire Wire Line
	1400 6700 1400 6300
Wire Wire Line
	1300 6800 1500 6800
Wire Wire Line
	1300 6400 1500 6400
Wire Wire Line
	1500 6400 2600 6400
Connection ~ 1400 6300
Connection ~ 1400 6900
Wire Wire Line
	3500 6300 3700 6300
Wire Wire Line
	3700 6300 3700 7100
Wire Wire Line
	3700 7100 3700 7600
Wire Wire Line
	1400 5150 550  5150
Wire Wire Line
	550  5150 550  8000
Connection ~ 1400 5300
Connection ~ 1400 7800
Wire Notes Line
	1550 6050 1550 5050
Wire Notes Line
	1550 5050 500  5050
Wire Notes Line
	1450 7050 1550 7050
Wire Notes Line
	1550 7050 1550 7700
Wire Notes Line
	1550 6050 1450 6050
Wire Wire Line
	1500 6800 1500 6400
Wire Wire Line
	1300 6300 1400 6300
Wire Wire Line
	1400 6300 2600 6300
Connection ~ 1500 6400
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	1700 1200 2700 1200
Wire Wire Line
	2700 1200 2800 1200
Connection ~ 2700 2100
Wire Wire Line
	5600 3500 5400 3500
Wire Wire Line
	5400 1900 5600 1900
Wire Wire Line
	5600 1900 6650 1900
Wire Wire Line
	5600 3900 5400 3900
Connection ~ 5600 3500
Wire Wire Line
	5400 1800 5700 1800
Wire Wire Line
	5700 900  5700 1800
Wire Wire Line
	5700 1800 5700 2000
Wire Wire Line
	5700 2000 5700 3200
Wire Wire Line
	5700 3200 5400 3200
Wire Wire Line
	2600 3500 2800 3500
Wire Wire Line
	2600 900  2600 1100
Wire Wire Line
	2600 1100 2600 2000
Wire Wire Line
	2600 2000 2600 3400
Wire Wire Line
	2600 3400 2600 3500
Wire Wire Line
	2600 2000 2800 2000
Wire Wire Line
	2800 1100 2600 1100
Connection ~ 2600 2000
Connection ~ 5600 3900
Wire Wire Line
	6650 1900 6650 2000
Connection ~ 5600 1900
Wire Wire Line
	5400 2000 5700 2000
Connection ~ 5700 2000
Connection ~ 5700 1800
Connection ~ 2600 1100
Wire Wire Line
	5400 1400 6900 1400
Wire Wire Line
	5400 1500 6800 1500
Wire Wire Line
	9200 2100 7800 2100
Wire Wire Line
	7800 2100 7800 1000
Wire Wire Line
	9200 2000 7900 2000
Wire Wire Line
	7900 2000 7900 1300
Wire Wire Line
	9200 1900 8000 1900
Wire Wire Line
	8000 1900 8000 1200
Wire Wire Line
	9200 1700 7700 1700
Wire Wire Line
	7700 1700 7700 1600
Wire Wire Line
	8500 1500 8500 3000
Wire Wire Line
	8500 1500 9200 1500
Wire Wire Line
	8400 1400 8400 2900
Wire Wire Line
	8400 1400 9200 1400
Wire Wire Line
	8300 1200 8300 2800
Wire Wire Line
	8300 1200 9200 1200
Wire Wire Line
	5400 2600 7300 2600
Wire Wire Line
	8200 2700 8200 1100
Wire Wire Line
	8200 1100 9200 1100
Wire Wire Line
	5400 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	5400 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	5400 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2800
Wire Wire Line
	7300 2600 7300 2700
Wire Wire Line
	6200 7900 6200 6600
Wire Wire Line
	6200 6600 8900 6600
Wire Wire Line
	8900 6600 8900 2500
Wire Wire Line
	8900 2500 9200 2500
Wire Wire Line
	6100 7800 6100 6500
Wire Wire Line
	6100 6500 9000 6500
Wire Wire Line
	9000 6500 9000 2600
Wire Wire Line
	9000 2600 9200 2600
Wire Notes Line
	1550 7700 6000 7700
Wire Notes Line
	6000 7700 6000 6400
Wire Notes Line
	6000 6400 8800 6400
Wire Notes Line
	8800 6400 8800 2400
Wire Wire Line
	6400 3300 6400 3600
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	5800 3400 5800 3600
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	5900 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	6300 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 4100 6400 4300
Wire Wire Line
	6400 4300 6400 4400
Wire Wire Line
	5800 4300 5800 4100
Connection ~ 5800 4300
Wire Notes Line
	8800 2400 9150 2400
Wire Notes Line
	9250 2400 9900 2400
Wire Wire Line
	6200 7900 1500 7900
Wire Wire Line
	1500 7900 1500 8000
Wire Wire Line
	1500 8000 550  8000
Wire Wire Line
	5400 2500 7300 2500
Wire Wire Line
	7300 2400 5400 2400
Wire Wire Line
	5400 2300 7300 2300
Wire Wire Line
	7300 2200 5400 2200
Wire Wire Line
	6650 2000 7300 2000
Wire Wire Line
	7800 1000 5400 1000
Wire Wire Line
	8000 1200 5400 1200
Wire Wire Line
	7900 1300 5400 1300
Wire Wire Line
	7700 1600 5400 1600
Wire Wire Line
	7000 3000 8500 3000
Wire Wire Line
	7100 2900 8400 2900
Wire Wire Line
	7200 2800 8300 2800
Wire Wire Line
	7300 2700 8200 2700
Connection ~ 2700 1200
Wire Wire Line
	2800 2600 2000 2600
Wire Wire Line
	2000 2600 2000 1500
Wire Wire Line
	2000 1500 1700 1500
Wire Wire Line
	2800 2700 1900 2700
Wire Wire Line
	1900 2700 1900 1600
Wire Wire Line
	1900 1600 1700 1600
Wire Wire Line
	2800 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2900
Wire Wire Line
	2000 2900 1800 2900
Wire Wire Line
	1800 3000 2800 3000
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	2100 3200 2100 2900
Wire Wire Line
	2100 2900 2800 2900
Wire Wire Line
	1800 3100 1900 3100
Wire Wire Line
	1900 3100 1900 2800
Wire Wire Line
	1900 2800 2800 2800
Wire Wire Line
	700  2800 700  3100
Wire Wire Line
	700  3100 700  3300
Wire Wire Line
	700  3300 700  3400
Wire Wire Line
	700  3400 700  4100
Wire Wire Line
	700  4100 700  4300
Wire Wire Line
	700  4300 700  4400
Wire Wire Line
	900  3200 600  3200
Wire Wire Line
	700  3400 900  3400
Wire Wire Line
	900  3300 700  3300
Connection ~ 700  3300
Wire Wire Line
	900  3600 600  3600
Connection ~ 600  3600
Wire Wire Line
	900  3100 700  3100
Connection ~ 700  3100
Wire Wire Line
	2800 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3900
Wire Wire Line
	1900 3900 1800 3900
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	2000 4000 2000 3700
Wire Wire Line
	2000 3700 2800 3700
Wire Wire Line
	1800 4100 2100 4100
Wire Wire Line
	2100 4100 2100 3900
Wire Wire Line
	2100 3900 2800 3900
Wire Wire Line
	1800 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4000
Wire Wire Line
	2200 4000 2800 4000
Wire Wire Line
	700  4100 900  4100
Connection ~ 700  3400
Wire Wire Line
	700  4400 900  4400
Connection ~ 700  4100
Wire Wire Line
	900  4300 700  4300
Connection ~ 700  4300
Wire Wire Line
	600  4200 900  4200
Connection ~ 600  4200
Wire Wire Line
	900  3500 800  3500
Wire Wire Line
	800  3500 800  4000
Wire Wire Line
	800  4000 900  4000
Wire Wire Line
	600  4600 900  4600
Connection ~ 600  4600
Wire Wire Line
	600  4500 900  4500
Wire Wire Line
	3500 6500 5800 6500
Wire Wire Line
	5800 6500 5800 6300
Wire Wire Line
	5800 6300 6900 6300
Wire Wire Line
	6900 6300 6900 1400
Wire Wire Line
	6800 1500 6800 6200
Wire Wire Line
	6800 6200 3500 6200
Wire Wire Line
	9200 900  9000 900 
Wire Wire Line
	9000 900  9000 800 
Wire Wire Line
	2600 6500 2300 6500
Wire Wire Line
	2300 6500 2300 6100
Wire Wire Line
	1300 6500 2100 6500
Wire Wire Line
	2100 6500 2100 6700
Wire Wire Line
	2100 6700 5600 6700
Wire Wire Line
	5600 6700 5600 6000
Wire Wire Line
	5600 6000 6600 6000
Wire Wire Line
	6600 6000 6600 3100
Wire Wire Line
	6600 3100 5400 3100
Wire Wire Line
	1300 6600 2000 6600
Wire Wire Line
	2000 6600 2000 6800
Wire Wire Line
	2000 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6100
Wire Wire Line
	5700 6100 6700 6100
Wire Wire Line
	6700 6100 6700 3000
Wire Wire Line
	6700 3000 5400 3000
Wire Wire Line
	2600 3400 2800 3400
Wire Wire Line
	5400 3300 6400 3300
Wire Wire Line
	5400 3400 5800 3400
Connection ~ 2600 3400
Wire Wire Line
	2700 1200 2700 2100
Wire Wire Line
	2700 2100 2700 2400
Wire Wire Line
	2700 2400 2700 3600
Wire Wire Line
	5600 4300 5800 4300
Wire Wire Line
	5800 4300 6400 4300
Wire Wire Line
	2800 3300 2500 3300
Wire Wire Line
	2500 3300 2500 6200
Wire Wire Line
	2500 6200 2600 6200
Wire Wire Line
	1900 6200 1900 7000
Wire Wire Line
	1900 7000 1900 7100
Connection ~ 1400 6200
Wire Wire Line
	2000 7000 1900 7000
Connection ~ 1900 7000
Wire Wire Line
	3100 7100 3100 7000
Wire Wire Line
	3000 7000 3100 7000
Wire Wire Line
	3100 7000 3600 7000
Wire Wire Line
	3600 7000 3800 7000
Wire Wire Line
	3800 7000 3900 7000
Wire Wire Line
	1900 7500 1900 7600
Wire Wire Line
	1700 7600 1900 7600
Wire Wire Line
	1900 7600 2500 7600
Wire Wire Line
	2500 7600 3100 7600
Wire Wire Line
	3100 7600 3700 7600
Wire Wire Line
	3700 7600 5300 7600
Wire Wire Line
	5300 7600 5700 7600
Wire Wire Line
	2500 7600 2500 7400
Wire Wire Line
	3100 7600 3100 7500
Connection ~ 2500 7600
Connection ~ 1900 7600
Wire Wire Line
	3500 6400 3600 6400
Wire Wire Line
	3600 6400 3600 7000
Connection ~ 3100 7000
Connection ~ 3600 7000
Connection ~ 3100 7600
Wire Wire Line
	5700 7600 5700 7500
Connection ~ 3700 7600
Connection ~ 3700 7100
Wire Wire Line
	2200 1300 2800 1300
Wire Wire Line
	2200 1300 2200 1350
Wire Wire Line
	2200 2300 2200 2400
Wire Wire Line
	2200 2400 2200 2500
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	2200 2400 2700 2400
Connection ~ 2700 2400
Connection ~ 2200 2400
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5500 3600 5500 5300
Wire Wire Line
	5500 5300 5700 5300
Wire Wire Line
	5700 5300 5800 5300
Wire Wire Line
	5700 4600 5700 4700
Wire Wire Line
	5700 5150 5700 5300
Connection ~ 5700 5300
Connection ~ 6400 4300
Wire Wire Line
	5600 1900 5600 3500
Wire Wire Line
	5600 3500 5600 3900
Wire Wire Line
	5600 3900 5600 4300
Wire Wire Line
	6300 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5400
Wire Wire Line
	3600 7100 3700 7100
Wire Wire Line
	3700 7100 3900 7100
Wire Wire Line
	2900 5600 2900 5700
Wire Wire Line
	2900 5700 3200 5700
Wire Wire Line
	3200 5700 3500 5700
Wire Wire Line
	3500 5700 3800 5700
Wire Wire Line
	3800 5700 4100 5700
Wire Wire Line
	4100 5700 4400 5700
Wire Wire Line
	3200 5700 3200 5600
Wire Wire Line
	3500 5700 3500 5600
Connection ~ 3200 5700
Wire Wire Line
	3800 5700 3800 5600
Connection ~ 3500 5700
Wire Wire Line
	4100 5700 4100 5600
Connection ~ 3800 5700
Wire Wire Line
	4400 5600 4400 5700
Wire Wire Line
	4400 5700 4400 5800
Connection ~ 4100 5700
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	2900 5100 2900 5200
Wire Wire Line
	2900 5100 3200 5100
Wire Wire Line
	3200 5100 3500 5100
Wire Wire Line
	3500 5100 3800 5100
Wire Wire Line
	3800 5100 4100 5100
Wire Wire Line
	4100 5100 4400 5100
Wire Wire Line
	3200 5100 3200 5200
Wire Wire Line
	3500 5100 3500 5200
Connection ~ 3200 5100
Wire Wire Line
	3800 5100 3800 5200
Connection ~ 3500 5100
Wire Wire Line
	4100 5100 4100 5200
Connection ~ 3800 5100
Wire Wire Line
	4400 5100 4400 5200
Connection ~ 4100 5100
Connection ~ 2900 5100
Connection ~ 4400 5700
Connection ~ 600  4500
Wire Wire Line
	600  3200 600  3600
Wire Wire Line
	600  3600 600  4200
Wire Wire Line
	600  4200 600  4500
Wire Wire Line
	600  4500 600  4600
Wire Wire Line
	600  4600 600  4800
Wire Wire Line
	900  3000 800  3000
Wire Wire Line
	800  3000 800  2750
Wire Wire Line
	800  2750 1800 2750
Wire Wire Line
	1800 2750 1800 1000
Wire Wire Line
	1800 1000 2800 1000
Wire Wire Line
	1700 6900 1700 7600
Wire Wire Line
	3600 7200 3600 7100
$Comp
L GND #PWR015
U 1 1 52EBDA6C
P 8700 2400
F 0 "#PWR015" H 8700 2400 30  0001 C CNN
F 1 "GND" H 8700 2330 30  0001 C CNN
F 2 "" H 8700 2400 60  0000 C CNN
F 3 "" H 8700 2400 60  0000 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 8700 2300
Wire Wire Line
	8700 2300 8700 2400
NoConn ~ 2800 2300
$Comp
L TC101X U?
U 1 1 52E9ABDA
P 4400 7100
F 0 "U?" H 4400 6900 50  0000 C CNN
F 1 "TC101X" H 4400 7300 50  0000 C CNN
F 2 "" H 4400 7100 60  0000 C CNN
F 3 "" H 4400 7100 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7200 3800 7200
Wire Wire Line
	3800 7200 3800 7000
Connection ~ 3800 7000
$Comp
L C C?
U 1 1 52E9B3CA
P 5300 7300
F 0 "C?" H 5325 7400 50  0000 L CNN
F 1 "470pF" H 5325 7200 50  0000 L CNN
F 2 "" H 5338 7150 30  0000 C CNN
F 3 "" H 5300 7300 60  0000 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 4900 7000
Wire Wire Line
	5000 6400 5000 6900
Wire Wire Line
	5000 6900 5000 7000
Connection ~ 5000 6900
Wire Wire Line
	4900 7200 5100 7200
Wire Wire Line
	5100 7200 5100 7000
Wire Wire Line
	5100 7000 5300 7000
Wire Wire Line
	5300 7000 5300 7100
Wire Wire Line
	5300 7500 5300 7600
Connection ~ 5300 7600
Wire Wire Line
	5000 6900 5700 6900
Wire Wire Line
	5700 6900 5700 7100
Text Notes 3150 7250 0    50   ~ 0
+
Text Notes 3150 7450 0    50   ~ 0
TANT\nESR<40mOhm
$EndSCHEMATC