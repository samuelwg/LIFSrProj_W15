EESchema Schematic File Version 2
LIBS:myComps
LIBS:power
LIBS:interface
LIBS:conn
LIBS:ac-dc
LIBS:audio
LIBS:contrib
LIBS:dc-dc
LIBS:device
LIBS:AmpFil-cache
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
L LT1677 U2
U 1 1 54DB8A15
P 2550 2100
F 0 "U2" H 2375 2375 60  0000 C CNN
F 1 "LT1677" H 2525 1800 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 2550 2100 60  0001 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54DB8B2B
P 1600 2450
F 0 "#PWR01" H 1600 2200 60  0001 C CNN
F 1 "GND" H 1600 2300 60  0000 C CNN
F 2 "" H 1600 2450 60  0000 C CNN
F 3 "" H 1600 2450 60  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54DB8B4B
P 1900 1450
F 0 "#PWR02" H 1900 1200 60  0001 C CNN
F 1 "GND" H 1900 1250 60  0000 C CNN
F 2 "" H 1900 1450 60  0000 C CNN
F 3 "" H 1900 1450 60  0000 C CNN
	1    1900 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54DB8B6B
P 2550 1750
F 0 "#PWR03" H 2550 1500 60  0001 C CNN
F 1 "GND" H 2550 1600 60  0000 C CNN
F 2 "" H 2550 1750 60  0000 C CNN
F 3 "" H 2550 1750 60  0000 C CNN
	1    2550 1750
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR04
U 1 1 54DB8B8B
P 2150 1450
F 0 "#PWR04" H 2200 1480 20  0001 C CNN
F 1 "+3.3VP" H 2150 1540 30  0000 C CNN
F 2 "" H 2150 1450 60  0000 C CNN
F 3 "" H 2150 1450 60  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR05
U 1 1 54DB8BBE
P 2550 2350
F 0 "#PWR05" H 2600 2380 20  0001 C CNN
F 1 "+3.3VP" H 2550 2440 30  0000 C CNN
F 2 "" H 2550 2350 60  0000 C CNN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 54DB8BDE
P 1400 2350
F 0 "#PWR06" H 1450 2380 20  0001 C CNN
F 1 "+3.3VP" H 1400 2440 30  0000 C CNN
F 2 "" H 1400 2350 60  0000 C CNN
F 3 "" H 1400 2350 60  0000 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2550 1750
Wire Wire Line
	2550 2300 2550 2350
$Comp
L LT1677 U4
U 1 1 54DBDBB6
P 6600 2100
F 0 "U4" H 6425 2375 60  0000 C CNN
F 1 "LT1677" H 6575 1800 60  0001 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 6600 2100 60  0001 C CNN
F 3 "" H 6600 2100 60  0000 C CNN
	1    6600 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 54DBE1F2
P 6000 2750
F 0 "#PWR07" H 6000 2500 60  0001 C CNN
F 1 "GND" H 6000 2600 60  0000 C CNN
F 2 "" H 6000 2750 60  0000 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54DBE232
P 6600 1900
F 0 "#PWR08" H 6600 1650 60  0001 C CNN
F 1 "GND" H 6600 1750 60  0000 C CNN
F 2 "" H 6600 1900 60  0000 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6600 1900
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR09
U 1 1 54DBE272
P 6300 2750
F 0 "#PWR09" H 6350 2780 20  0001 C CNN
F 1 "+3.3VP" H 6300 2840 30  0000 C CNN
F 2 "" H 6300 2750 60  0000 C CNN
F 3 "" H 6300 2750 60  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR010
U 1 1 54DBE2B2
P 6750 2350
F 0 "#PWR010" H 6800 2380 20  0001 C CNN
F 1 "+3.3VP" H 6750 2440 30  0000 C CNN
F 2 "" H 6750 2350 60  0000 C CNN
F 3 "" H 6750 2350 60  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7000 2550
Wire Wire Line
	7000 2100 6850 2100
Wire Wire Line
	6600 2300 6600 2400
Wire Wire Line
	6600 2400 6750 2400
Wire Wire Line
	6750 2400 6750 2350
Wire Wire Line
	6600 1900 6600 1900
Wire Wire Line
	6350 2200 6350 2550
Wire Wire Line
	6350 2550 7000 2550
Connection ~ 7000 2100
$Comp
L LT1677 U5
U 1 1 54DBF610
P 9400 2100
F 0 "U5" H 9225 2375 60  0000 C CNN
F 1 "LT1677" H 9375 1800 60  0001 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 9400 2100 60  0001 C CNN
F 3 "" H 9400 2100 60  0000 C CNN
	1    9400 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 2100 10200 2100
Wire Wire Line
	9750 2450 9100 2450
Wire Wire Line
	9100 2450 9100 2200
Wire Wire Line
	9100 2200 9150 2200
Connection ~ 9750 2100
$Comp
L GND #PWR011
U 1 1 54DC07DF
P 8000 2500
F 0 "#PWR011" H 8000 2250 60  0001 C CNN
F 1 "GND" H 8000 2350 60  0000 C CNN
F 2 "" H 8000 2500 60  0000 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54DC0824
P 8950 2550
F 0 "#PWR012" H 8950 2300 60  0001 C CNN
F 1 "GND" H 8950 2400 60  0000 C CNN
F 2 "" H 8950 2550 60  0000 C CNN
F 3 "" H 8950 2550 60  0000 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54DC098B
P 9400 1850
F 0 "#PWR013" H 9400 1600 60  0001 C CNN
F 1 "GND" H 9400 1700 60  0000 C CNN
F 2 "" H 9400 1850 60  0000 C CNN
F 3 "" H 9400 1850 60  0000 C CNN
	1    9400 1850
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR014
U 1 1 54DC09D0
P 9550 2350
F 0 "#PWR014" H 9600 2380 20  0001 C CNN
F 1 "+3.3VP" H 9550 2440 30  0000 C CNN
F 2 "" H 9550 2350 60  0000 C CNN
F 3 "" H 9550 2350 60  0000 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2300 9400 2400
Wire Wire Line
	9400 2400 9550 2400
Wire Wire Line
	9550 2400 9550 2350
Wire Wire Line
	9400 1900 9400 1900
Text Label 2950 2450 0    60   ~ 0
A1
Text Label 4700 2450 0    60   ~ 0
A2
Text Label 7000 1750 0    60   ~ 0
F1
Text Label 9750 1750 0    60   ~ 0
F2
$Comp
L GND #PWR015
U 1 1 54DC33CA
P 10050 2200
F 0 "#PWR015" H 10050 1950 60  0001 C CNN
F 1 "GND" H 10050 2050 60  0000 C CNN
F 2 "" H 10050 2200 60  0000 C CNN
F 3 "" H 10050 2200 60  0000 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L SiPM U1
U 1 1 54DC55BE
P 2250 4200
F 0 "U1" H 2250 4450 60  0000 C CNN
F 1 "SiPM" H 2250 3900 60  0000 C CNN
F 2 "mylib:SiPM" H 2250 4200 60  0001 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR016
U 1 1 54DC6EB6
P 6800 3700
F 0 "#PWR016" H 6850 3730 20  0001 C CNN
F 1 "+3.3VP" H 6800 3790 30  0000 C CNN
F 2 "" H 6800 3700 60  0000 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54DC7059
P 5850 4150
F 0 "#PWR017" H 5850 3900 60  0001 C CNN
F 1 "GND" H 5850 3950 60  0000 C CNN
F 2 "" H 5850 4150 60  0000 C CNN
F 3 "" H 5850 4150 60  0000 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54DC70AC
P 5850 3600
F 0 "#PWR018" H 5850 3350 60  0001 C CNN
F 1 "GND" H 5850 3400 60  0000 C CNN
F 2 "" H 5850 3600 60  0000 C CNN
F 3 "" H 5850 3600 60  0000 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4200
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4150
Wire Wire Line
	6600 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3700
Wire Wire Line
	6100 3500 6100 3800
Wire Wire Line
	6100 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3600
Wire Wire Line
	6100 4050 5850 4050
Wire Wire Line
	5850 4050 5850 4150
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	1850 4350 1750 4350
Wire Wire Line
	6100 3900 5750 3900
Wire Wire Line
	6600 3900 6800 3900
$Comp
L GND #PWR019
U 1 1 54DC7B9D
P 3200 4900
F 0 "#PWR019" H 3200 4650 60  0001 C CNN
F 1 "GND" H 3200 4750 60  0000 C CNN
F 2 "" H 3200 4900 60  0000 C CNN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Text GLabel 3300 4200 2    60   Output ~ 0
Vin
Text GLabel 5750 3900 0    60   Input ~ 0
ThR-
Text GLabel 6800 3900 2    60   Output ~ 0
ThR+
Text GLabel 1750 4350 0    60   Output ~ 0
ThR-
Text GLabel 2750 4350 2    60   Input ~ 0
ThR+
Text GLabel 1200 2000 0    60   Input ~ 0
Vin
$Comp
L GND #PWR020
U 1 1 54E525E1
P 3650 3850
F 0 "#PWR020" H 3650 3600 60  0001 C CNN
F 1 "GND" H 3650 3650 60  0000 C CNN
F 2 "" H 3650 3850 60  0000 C CNN
F 3 "" H 3650 3850 60  0000 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 54E55190
P 1400 4050
F 0 "P1" H 1400 4200 50  0000 C CNN
F 1 "CONN_01X02" V 1500 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01" H 1400 4050 60  0001 C CNN
F 3 "" H 1400 4050 60  0000 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 54E554D9
P 4800 1700
F 0 "P3" H 4800 1850 50  0000 C CNN
F 1 "CONN_01X02" V 4900 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01" H 4800 1700 60  0001 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 54E5554E
P 3000 1650
F 0 "P2" H 3000 1800 50  0000 C CNN
F 1 "CONN_01X02" V 3100 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01" H 3000 1650 60  0001 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 54E55945
P 7500 1600
F 0 "P5" H 7500 1750 50  0000 C CNN
F 1 "CONN_01X02" V 7600 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x01" H 7500 1600 60  0001 C CNN
F 3 "" H 7500 1600 60  0000 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 54E559BB
P 10400 2150
F 0 "P6" H 10400 2300 50  0000 C CNN
F 1 "CONN_01X02" V 10500 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10400 2150 60  0001 C CNN
F 3 "" H 10400 2150 60  0000 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 54E55A3B
P 6350 3900
F 0 "P4" H 6350 4100 50  0000 C CNN
F 1 "CONN_02X03" H 6350 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 6350 2700 60  0001 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1700 4100 1700 4200
Wire Wire Line
	1700 4200 1850 4200
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4050
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	6100 4050 6100 4000
Wire Wire Line
	6600 4000 6600 4050
Text GLabel 6950 4150 2    60   UnSpc ~ 0
29.7V
Text GLabel 2700 3450 0    60   UnSpc ~ 0
29.7V
Wire Wire Line
	6800 4150 6950 4150
Wire Wire Line
	10050 2200 10200 2200
Text GLabel 9950 1950 1    60   Output ~ 0
Vout
Text GLabel 8300 3600 0    60   Input ~ 0
Vout
$Comp
L DIODE D1
U 1 1 54E5AB0D
P 8750 3600
F 0 "D1" H 8750 3700 50  0000 C CNN
F 1 "DIODE" H 8750 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8750 3600 60  0001 C CNN
F 3 "" H 8750 3600 60  0000 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54E5AB85
P 9200 3950
F 0 "C9" H 9250 4050 50  0000 L CNN
F 1 "15n" H 9250 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 9238 3800 30  0001 C CNN
F 3 "" H 9200 3950 60  0000 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 54E5ABF5
P 9600 4000
F 0 "R20" V 9680 4000 50  0000 C CNN
F 1 "1meg" V 9607 4001 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9530 4000 30  0001 C CNN
F 3 "" H 9600 4000 30  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8550 3600
Wire Wire Line
	8950 3600 10000 3600
Wire Wire Line
	9200 3600 9200 3750
Wire Wire Line
	9600 3600 9600 3750
Connection ~ 9200 3600
$Comp
L GND #PWR021
U 1 1 54E5AECF
P 9200 4400
F 0 "#PWR021" H 9200 4150 60  0001 C CNN
F 1 "GND" H 9200 4250 60  0000 C CNN
F 2 "" H 9200 4400 60  0000 C CNN
F 3 "" H 9200 4400 60  0000 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54E5AF2E
P 9600 4400
F 0 "#PWR022" H 9600 4150 60  0001 C CNN
F 1 "GND" H 9600 4250 60  0000 C CNN
F 2 "" H 9600 4400 60  0000 C CNN
F 3 "" H 9600 4400 60  0000 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4150 9200 4400
Wire Wire Line
	9600 4250 9600 4400
Text GLabel 10000 3600 2    60   Output ~ 0
Voutp
Connection ~ 9600 3600
$Comp
L R R4
U 1 1 54E5B831
P 2150 1750
F 0 "R4" V 2230 1750 50  0000 C CNN
F 1 "33k" V 2157 1751 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2080 1750 30  0001 C CNN
F 3 "" H 2150 1750 30  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54E5B8AE
P 1900 1750
F 0 "R1" V 1980 1750 50  0000 C CNN
F 1 "33k" V 1907 1751 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1830 1750 30  0001 C CNN
F 3 "" H 1900 1750 30  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54E5B91C
P 1500 2000
F 0 "C1" H 1550 2100 50  0000 L CNN
F 1 ".2u" H 1550 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 1538 1850 30  0001 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54E5BAEC
P 2550 2550
F 0 "R5" V 2630 2550 50  0000 C CNN
F 1 "100k" V 2557 2551 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2480 2550 30  0001 C CNN
F 3 "" H 2550 2550 30  0000 C CNN
	1    2550 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54E5BB6D
P 1900 2200
F 0 "R2" V 1980 2200 50  0000 C CNN
F 1 "1k" V 1907 2201 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1830 2200 30  0001 C CNN
F 3 "" H 1900 2200 30  0000 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54E5DFDB
P 1900 2400
F 0 "R3" V 1980 2400 50  0000 C CNN
F 1 "1k" V 1907 2401 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1830 2400 30  0001 C CNN
F 3 "" H 1900 2400 30  0000 C CNN
	1    1900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2100 2950 2100
Wire Wire Line
	2850 2100 2850 2550
Wire Wire Line
	2850 2550 2800 2550
Wire Wire Line
	2150 2550 2300 2550
Wire Wire Line
	2150 2200 2150 2550
Connection ~ 2150 2400
Wire Wire Line
	2150 2200 2300 2200
Wire Wire Line
	1650 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2450
Wire Wire Line
	2950 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	1900 1450 1900 1500
Wire Wire Line
	2150 1450 2150 1500
Wire Wire Line
	1650 2200 1550 2200
Wire Wire Line
	1550 2200 1550 2400
Wire Wire Line
	1550 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2350
Wire Wire Line
	1700 2000 2300 2000
Connection ~ 1900 2000
Connection ~ 2150 2000
Wire Wire Line
	1200 2000 1300 2000
$Comp
L LT1677 U3
U 1 1 54E62B98
P 4300 2100
F 0 "U3" H 4125 2375 60  0000 C CNN
F 1 "LT1677" H 4275 1800 60  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 4300 2100 60  0001 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 54E62B9E
P 3350 2450
F 0 "#PWR023" H 3350 2200 60  0001 C CNN
F 1 "GND" H 3350 2300 60  0000 C CNN
F 2 "" H 3350 2450 60  0000 C CNN
F 3 "" H 3350 2450 60  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54E62BA4
P 3650 1450
F 0 "#PWR024" H 3650 1200 60  0001 C CNN
F 1 "GND" H 3650 1250 60  0000 C CNN
F 2 "" H 3650 1450 60  0000 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 54E62BAA
P 4300 1750
F 0 "#PWR025" H 4300 1500 60  0001 C CNN
F 1 "GND" H 4300 1600 60  0000 C CNN
F 2 "" H 4300 1750 60  0000 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR026
U 1 1 54E62BB0
P 3900 1450
F 0 "#PWR026" H 3950 1480 20  0001 C CNN
F 1 "+3.3VP" H 3900 1540 30  0000 C CNN
F 2 "" H 3900 1450 60  0000 C CNN
F 3 "" H 3900 1450 60  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR027
U 1 1 54E62BB6
P 4300 2350
F 0 "#PWR027" H 4350 2380 20  0001 C CNN
F 1 "+3.3VP" H 4300 2440 30  0000 C CNN
F 2 "" H 4300 2350 60  0000 C CNN
F 3 "" H 4300 2350 60  0000 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR028
U 1 1 54E62BBC
P 3150 2350
F 0 "#PWR028" H 3200 2380 20  0001 C CNN
F 1 "+3.3VP" H 3150 2440 30  0000 C CNN
F 2 "" H 3150 2350 60  0000 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 1750
Wire Wire Line
	4300 2300 4300 2350
$Comp
L R R11
U 1 1 54E62BC5
P 3900 1750
F 0 "R11" V 3980 1750 50  0000 C CNN
F 1 "33k" V 3907 1751 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3830 1750 30  0001 C CNN
F 3 "" H 3900 1750 30  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54E62BCB
P 3650 1750
F 0 "R8" V 3730 1750 50  0000 C CNN
F 1 "33k" V 3657 1751 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 1750 30  0001 C CNN
F 3 "" H 3650 1750 30  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54E62BD1
P 3250 2000
F 0 "C3" H 3300 2100 50  0000 L CNN
F 1 ".2u" H 3300 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 3288 1850 30  0001 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 54E62BDD
P 3650 2200
F 0 "R9" V 3730 2200 50  0000 C CNN
F 1 "1k" V 3657 2201 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2200 30  0001 C CNN
F 3 "" H 3650 2200 30  0000 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 54E62BE3
P 3650 2400
F 0 "R10" V 3730 2400 50  0000 C CNN
F 1 "1k" V 3657 2401 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 2400 30  0001 C CNN
F 3 "" H 3650 2400 30  0000 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2100 4750 2100
Connection ~ 3900 2400
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	3400 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2450
Wire Wire Line
	3650 1450 3650 1500
Wire Wire Line
	3900 1450 3900 1500
Wire Wire Line
	3400 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2400
Wire Wire Line
	3300 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2350
Wire Wire Line
	3450 2000 4050 2000
Connection ~ 3650 2000
Connection ~ 3900 2000
Wire Wire Line
	2950 2100 2950 1850
Connection ~ 2850 2100
Wire Wire Line
	3050 1850 3050 2000
Wire Wire Line
	4700 2450 4600 2450
Connection ~ 4600 2450
$Comp
L C C4
U 1 1 54E64631
P 5050 2000
F 0 "C4" H 5100 2100 50  0000 L CNN
F 1 "22n" H 5100 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 5088 1850 30  0001 C CNN
F 3 "" H 5050 2000 60  0000 C CNN
	1    5050 2000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 54E646B0
P 5300 2300
F 0 "R13" V 5380 2300 50  0000 C CNN
F 1 "4.7k" V 5307 2301 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5230 2300 30  0001 C CNN
F 3 "" H 5300 2300 30  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54E64839
P 5500 2000
F 0 "C5" H 5550 2100 50  0000 L CNN
F 1 "33n" H 5550 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 5538 1850 30  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 54E64A63
P 6200 2450
F 0 "R15" V 6280 2450 50  0000 C CNN
F 1 "480k" V 6207 2451 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 2450 30  0001 C CNN
F 3 "" H 6200 2450 30  0000 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 54E64B3D
P 6000 2450
F 0 "R14" V 6080 2450 50  0000 C CNN
F 1 "480k" V 6007 2451 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 2450 30  0001 C CNN
F 3 "" H 6000 2450 30  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 54E64BE8
P 6450 1550
F 0 "R16" V 6530 1550 50  0000 C CNN
F 1 "15k" V 6457 1551 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6380 1550 30  0001 C CNN
F 3 "" H 6450 1550 30  0000 C CNN
	1    6450 1550
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 54E6518C
P 5950 2000
F 0 "C6" H 6000 2100 50  0000 L CNN
F 1 "33n" H 6000 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 5988 1850 30  0001 C CNN
F 3 "" H 5950 2000 60  0000 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1550 5750 1550
Wire Wire Line
	5750 1550 5750 2000
Wire Wire Line
	5750 2000 5700 2000
Wire Wire Line
	5300 2000 5250 2000
Wire Wire Line
	5300 2000 5300 2050
Wire Wire Line
	6150 2000 6350 2000
Wire Wire Line
	6200 2200 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2200 6000 2200
Wire Wire Line
	6000 2700 6000 2750
Wire Wire Line
	6200 2700 6200 2800
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2750
$Comp
L GND #PWR029
U 1 1 54E66CD5
P 5300 2600
F 0 "#PWR029" H 5300 2350 60  0001 C CNN
F 1 "GND" H 5300 2450 60  0000 C CNN
F 2 "" H 5300 2600 60  0000 C CNN
F 3 "" H 5300 2600 60  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2550
Wire Wire Line
	6700 1550 7300 1550
Wire Wire Line
	4750 2100 4750 1900
Connection ~ 4600 2100
Wire Wire Line
	4850 1900 4850 2000
Connection ~ 7000 1550
$Comp
L R R17
U 1 1 54E68784
P 7700 2000
F 0 "R17" V 7780 2000 50  0000 C CNN
F 1 "11k" V 7707 2001 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7630 2000 30  0001 C CNN
F 3 "" H 7700 2000 30  0000 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 54E68802
P 8950 2300
F 0 "C8" H 9000 2400 50  0000 L CNN
F 1 "470p" H 9000 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 8988 2150 30  0001 C CNN
F 3 "" H 8950 2300 60  0000 C CNN
	1    8950 2300
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 54E68BBB
P 9250 1500
F 0 "C10" H 9300 1600 50  0000 L CNN
F 1 "10n" H 9300 1400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 9288 1350 30  0001 C CNN
F 3 "" H 9250 1500 60  0000 C CNN
	1    9250 1500
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 54E68C30
P 8000 2250
F 0 "C7" H 8050 2350 50  0000 L CNN
F 1 "22n" H 8050 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 8038 2100 30  0001 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 54E694B3
P 8250 2000
F 0 "R18" V 8330 2000 50  0000 C CNN
F 1 "120k" V 8257 2001 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8180 2000 30  0001 C CNN
F 3 "" H 8250 2000 30  0000 C CNN
	1    8250 2000
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 54E6958D
P 8800 2000
F 0 "R19" V 8880 2000 50  0000 C CNN
F 1 "33k" V 8807 2001 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8730 2000 30  0001 C CNN
F 3 "" H 8800 2000 30  0000 C CNN
	1    8800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1850 9400 1900
Wire Wire Line
	9050 2000 9150 2000
Wire Wire Line
	8950 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	8950 2500 8950 2550
Wire Wire Line
	8550 2000 8500 2000
Wire Wire Line
	9050 1500 8550 1500
Wire Wire Line
	8550 1500 8550 2000
Wire Wire Line
	8000 2000 8000 2050
Wire Wire Line
	8000 2000 7950 2000
Wire Wire Line
	8000 2450 8000 2500
Wire Wire Line
	7300 1650 7300 2000
Wire Wire Line
	7300 2000 7450 2000
Wire Wire Line
	9750 1500 9750 2450
Wire Wire Line
	9750 1500 9450 1500
Wire Wire Line
	9950 1950 9950 2100
Connection ~ 9950 2100
$Comp
L R R7
U 1 1 54E6D13A
P 3200 4600
F 0 "R7" V 3280 4600 50  0000 C CNN
F 1 "22k" V 3207 4601 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3130 4600 30  0001 C CNN
F 3 "" H 3200 4600 30  0000 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54E6D1B3
P 3150 3950
F 0 "C2" H 3200 4050 50  0000 L CNN
F 1 "10n" H 3200 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor13x4RM10" H 3188 3800 30  0001 C CNN
F 3 "" H 3150 3950 60  0000 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4850 3200 4900
Wire Wire Line
	3200 4350 3200 4200
Wire Wire Line
	2650 4200 3300 4200
Connection ~ 3200 4200
$Comp
L R R6
U 1 1 54E6DB85
P 2800 3800
F 0 "R6" V 2880 3800 50  0000 C CNN
F 1 "5.6k" V 2807 3801 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2730 3800 30  0001 C CNN
F 3 "" H 2800 3800 30  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3950 3450 3950
Wire Wire Line
	3450 3950 3450 3850
Wire Wire Line
	3450 3850 3650 3850
Wire Wire Line
	2800 3550 2800 3450
Wire Wire Line
	2800 3450 2700 3450
$Comp
L POT RV1
U 1 1 54E77238
P 4300 2550
F 0 "RV1" H 4200 2650 50  0000 C CNN
F 1 "100-100k" H 4300 2550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386C" H 4300 2550 60  0001 C CNN
F 3 "" H 4300 2550 60  0000 C CNN
	1    4300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2200 3900 2700
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	4600 2550 4550 2550
Wire Wire Line
	4600 2100 4600 2550
Wire Wire Line
	2950 4050 2950 3950
Wire Wire Line
	2650 4050 2950 4050
Connection ~ 2800 4050
$Comp
L CONN_01X02 P7
U 1 1 54E7CE53
P 10300 4100
F 0 "P7" H 10300 4250 50  0000 C CNN
F 1 "CONN_01X02" V 10400 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10300 4100 60  0001 C CNN
F 3 "" H 10300 4100 60  0000 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E7CEE2
P 10000 4350
F 0 "#PWR?" H 10000 4100 60  0001 C CNN
F 1 "GND" H 10000 4200 60  0000 C CNN
F 2 "" H 10000 4350 60  0000 C CNN
F 3 "" H 10000 4350 60  0000 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9900 4050
Wire Wire Line
	9900 4050 10100 4050
Connection ~ 9900 3600
Wire Wire Line
	10100 4150 10000 4150
Wire Wire Line
	10000 4150 10000 4350
$EndSCHEMATC