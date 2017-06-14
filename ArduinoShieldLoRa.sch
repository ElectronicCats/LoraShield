EESchema Schematic File Version 2
LIBS:ArduinoShieldLoRa-rescue
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
LIBS:74HC4050D
LIBS:rfm95
LIBS:NodeLoRaGroveKitty-cache
LIBS:ArduinoShieldLoRa-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino LoRa Shield"
Date "2017-06-12"
Rev "v0.1"
Comp "Electronic Cats"
Comment1 "Eduardo Contreras"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9300 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L +5V #PWR01
U 1 1 56D707BB
P 9050 1450
F 0 "#PWR01" H 9050 1300 50  0001 C CNN
F 1 "+5V" H 9050 1590 30  0000 C CNN
F 2 "" H 9050 1450 50  0000 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR02" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR03" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
$Comp
L 74HC4050D U2
U 1 1 593EC72F
P 3000 4400
F 0 "U2" H 2710 4870 50  0000 L BNN
F 1 "74HC4050D" H 2700 3860 50  0000 L BNN
F 2 "ArduinoShieldLoRa:74HC4050D" H 3000 4400 50  0001 L BNN
F 3 "0.45 USD" H 3000 4400 50  0001 L BNN
F 4 "74HC4050D" H 3000 4400 50  0001 L BNN "MP"
F 5 "SOIC-16 NXP Semiconductors" H 3000 4400 50  0001 L BNN "Package"
F 6 "Good" H 3000 4400 50  0001 L BNN "Availability"
F 7 "NXP Semiconductors" H 3000 4400 50  0001 L BNN "MF"
F 8 "Hex high-to-low level shifter 74HC4050D" H 3000 4400 50  0001 L BNN "Description"
F 9 "74HC4050D,653" H 3000 4400 60  0001 C CNN "#manf"
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L RFM95 U1
U 1 1 593EC92C
P 4600 4900
F 0 "U1" H 4500 5900 60  0000 C CNN
F 1 "RFM95" H 4600 4900 60  0000 C CNN
F 2 "ArduinoShieldLoRa:RFM95" H 4600 4900 60  0001 C CNN
F 3 "" H 4600 4900 60  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L ANT A1
U 1 1 593ECA41
P 5300 5350
F 0 "A1" H 5550 5750 60  0000 C CNN
F 1 "ANT" H 5550 5350 60  0000 C CNN
F 2 "ArduinoShieldLoRa:SMA_EDGELAUNCH_UFL" H 5300 5350 60  0001 C CNN
F 3 "" H 5300 5350 60  0000 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L AP2112K-3.3 U3
U 1 1 593ED11D
P 4750 2700
F 0 "U3" H 4550 3000 60  0000 C CNN
F 1 "AP2112K-3.3" H 4900 2450 60  0000 C CNN
F 2 "ArduinoShieldLoRa:AP2112K-3.3" H 4750 2700 60  0001 C CNN
F 3 "" H 4750 2700 60  0000 C CNN
F 4 "AP2112K-3.3TRG1" H 4750 2700 60  0001 C CNN "#manf"
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 593ED460
P 3950 2650
F 0 "R1" V 4030 2650 50  0000 C CNN
F 1 "100K" V 3950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
F 4 "RCA0603100KJNEC" V 3950 2650 60  0001 C CNN "#manf"
	1    3950 2650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 593ED652
P 3450 2700
F 0 "C1" H 3475 2800 50  0000 L CNN
F 1 "10uF" H 3475 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 2550 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
F 4 "GRM188C80G106KE47J" H 3450 2700 60  0001 C CNN "#manf"
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 593ED719
P 3750 3000
F 0 "#PWR04" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3750 2850 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 593ED8F2
P 1700 4400
F 0 "C2" H 1725 4500 50  0000 L CNN
F 1 "0.1uF" H 1725 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 4250 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
F 4 "0201ZD104KAT2A" H 1700 4400 60  0001 C CNN "#manf"
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 593EDEA2
P 6250 4500
F 0 "C3" H 6275 4600 50  0000 L CNN
F 1 "10uF" H 6275 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 4350 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
F 4 "GRM188C80G106KE47J" H 6250 4500 60  0001 C CNN "#manf"
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 593EE361
P 1700 4850
F 0 "#PWR05" H 1700 4600 50  0001 C CNN
F 1 "GND" H 1700 4700 50  0000 C CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 593EE58B
P 4250 4750
F 0 "#PWR06" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4250 4600 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 593EE616
P 6000 5200
F 0 "#PWR07" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6000 5050 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 593EE6E1
P 6000 5050
F 0 "#PWR08" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6000 4900 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 593EE71C
P 5300 5050
F 0 "#PWR09" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5300 4900 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 593EE757
P 5300 5200
F 0 "#PWR010" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5300 5050 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 593EE792
P 6200 4700
F 0 "#PWR011" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6200 4550 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 593EEB4B
P 4250 4050
F 0 "#PWR012" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4250 3900 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 593EF289
P 5550 2450
F 0 "#PWR013" H 5550 2300 50  0001 C CNN
F 1 "+3.3V" H 5550 2590 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 593EF36F
P 6200 4250
F 0 "#PWR014" H 6200 4100 50  0001 C CNN
F 1 "+3.3V" H 6200 4390 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2800
$Comp
L +3.3V #PWR015
U 1 1 593EFD99
P 1700 3900
F 0 "#PWR015" H 1700 3750 50  0001 C CNN
F 1 "+3.3V" H 1700 4040 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Text Label 2350 4150 2    60   ~ 0
11(**/MOSI)
Text Label 2350 4250 2    60   ~ 0
13(SCK)
Text Label 2350 4450 2    60   ~ 0
9(**)
Text Label 2350 4350 2    60   ~ 0
10(**/SS)
NoConn ~ 2500 4550
NoConn ~ 2500 4650
NoConn ~ 3500 4550
NoConn ~ 3500 4650
Text Label 3950 4100 2    60   ~ 0
12(MISO)
$Comp
L CONN_01X03 J1
U 1 1 593F218C
P 4500 5300
F 0 "J1" H 4500 5500 50  0000 C CNN
F 1 "CONN_01X03" V 4600 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
Text Label 5650 4550 0    60   ~ 0
DIO3
Text Label 5650 4450 0    60   ~ 0
DIO4
Text Label 4150 4650 2    60   ~ 0
DIO5
Text Label 4200 5200 2    60   ~ 0
DIO3
Text Label 4200 5300 2    60   ~ 0
DIO4
Text Label 4200 5400 2    60   ~ 0
DIO5
Text Label 5500 4250 0    60   ~ 0
2
Text Label 5500 4150 0    60   ~ 0
3(**)
Text Label 5500 4050 0    60   ~ 0
4
$Comp
L +5V #PWR016
U 1 1 593F3F43
P 3750 2300
F 0 "#PWR016" H 3750 2150 50  0001 C CNN
F 1 "+5V" H 3750 2440 30  0000 C CNN
F 2 "" H 3750 2300 50  0000 C CNN
F 3 "" H 3750 2300 50  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1450
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9300 1450 9300 1700
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1450
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Wire Wire Line
	4100 2650 4300 2650
Wire Wire Line
	3450 2500 4300 2500
Wire Wire Line
	3750 2300 3750 2650
Wire Wire Line
	3750 2650 3800 2650
Wire Wire Line
	3450 2550 3450 2500
Connection ~ 3750 2500
Wire Wire Line
	3450 2850 3450 2900
Wire Wire Line
	3450 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2850
Wire Wire Line
	3750 3000 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	1700 3900 1700 4250
Wire Wire Line
	1700 4050 2500 4050
Wire Wire Line
	2500 4750 1700 4750
Wire Wire Line
	1700 4550 1700 4850
Wire Wire Line
	6250 4350 5400 4350
Wire Wire Line
	6250 4650 5400 4650
Wire Wire Line
	5400 4750 5700 4750
Wire Wire Line
	5650 4750 5650 4950
Connection ~ 1700 4750
Wire Wire Line
	6200 4700 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	5550 2450 5550 2500
Wire Wire Line
	5550 2500 5250 2500
Wire Wire Line
	6200 4250 6200 4350
Connection ~ 6200 4350
Connection ~ 1700 4050
Wire Wire Line
	2350 4150 2500 4150
Wire Wire Line
	2350 4250 2500 4250
Wire Wire Line
	2350 4350 2500 4350
Wire Wire Line
	2350 4450 2500 4450
Wire Wire Line
	4250 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4350
Wire Wire Line
	3750 4350 3500 4350
Wire Wire Line
	3500 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4550
Wire Wire Line
	3700 4550 4250 4550
Wire Wire Line
	3950 4100 3950 4150
Wire Wire Line
	3950 4150 4250 4150
Wire Wire Line
	4150 4650 4250 4650
Wire Wire Line
	5400 4450 5650 4450
Wire Wire Line
	5650 4550 5400 4550
Wire Wire Line
	4200 5400 4300 5400
Wire Wire Line
	4300 5300 4200 5300
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5500 4150 5400 4150
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	3800 4350 4250 4350
Wire Wire Line
	3800 4250 3800 4350
Wire Wire Line
	3500 4250 3800 4250
Wire Wire Line
	3850 4150 3500 4150
Wire Wire Line
	3850 4250 3850 4150
Wire Wire Line
	4250 4250 3850 4250
NoConn ~ 10550 1200
NoConn ~ 10550 1300
$Comp
L R R2
U 1 1 59409DD6
P 6350 3350
F 0 "R2" V 6430 3350 50  0000 C CNN
F 1 "100k" V 6350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
F 4 "RCA0603100KJNEC" V 6350 3350 60  0001 C CNN "#manf"
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59409EAC
P 6650 3350
F 0 "R3" V 6730 3350 50  0000 C CNN
F 1 "100k" V 6650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
F 4 "RCA0603100KJNEC" V 6650 3350 60  0001 C CNN "#manf"
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 59409EFD
P 6350 3100
F 0 "#PWR017" H 6350 2950 50  0001 C CNN
F 1 "+3.3V" H 6350 3240 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59409FB3
P 6650 3100
F 0 "#PWR018" H 6650 2950 50  0001 C CNN
F 1 "+3.3V" H 6650 3240 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6350 3200
Wire Wire Line
	6650 3100 6650 3200
Text Label 6700 3900 0    60   ~ 0
10(**/SS)
Text Label 6700 3750 0    60   ~ 0
9(**)
Wire Wire Line
	6700 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3500
Wire Wire Line
	6700 3900 6350 3900
Wire Wire Line
	6350 3900 6350 3500
$Comp
L CONN_01X01 J3
U 1 1 5941DDAF
P 5900 4750
F 0 "J3" H 5900 4850 50  0000 C CNN
F 1 "CONN_01X01" H 5900 4650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Connection ~ 5650 4750
$EndSCHEMATC
