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
L LT1677 U1
U 1 1 54DB8A15
P 2250 2100
F 0 "U1" H 2075 2375 60  0000 C CNN
F 1 "LT1677" H 2225 1800 60  0000 C CNN
F 2 "" H 2250 2100 60  0001 C CNN
F 3 "" H 2250 2100 60  0000 C CNN
	1    2250 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54DB8B2B
P 1300 2450
F 0 "#PWR01" H 1300 2200 60  0001 C CNN
F 1 "GND" H 1300 2300 60  0000 C CNN
F 2 "" H 1300 2450 60  0000 C CNN
F 3 "" H 1300 2450 60  0000 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54DB8B4B
P 1600 1450
F 0 "#PWR02" H 1600 1200 60  0001 C CNN
F 1 "GND" H 1600 1250 60  0000 C CNN
F 2 "" H 1600 1450 60  0000 C CNN
F 3 "" H 1600 1450 60  0000 C CNN
	1    1600 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 54DB8B6B
P 2250 1750
F 0 "#PWR03" H 2250 1500 60  0001 C CNN
F 1 "GND" H 2250 1600 60  0000 C CNN
F 2 "" H 2250 1750 60  0000 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
	1    2250 1750
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR04
U 1 1 54DB8B8B
P 1850 1450
F 0 "#PWR04" H 1900 1480 20  0001 C CNN
F 1 "+3.3VP" H 1850 1540 30  0000 C CNN
F 2 "" H 1850 1450 60  0000 C CNN
F 3 "" H 1850 1450 60  0000 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR05
U 1 1 54DB8BBE
P 2250 2350
F 0 "#PWR05" H 2300 2380 20  0001 C CNN
F 1 "+3.3VP" H 2250 2440 30  0000 C CNN
F 2 "" H 2250 2350 60  0000 C CNN
F 3 "" H 2250 2350 60  0000 C CNN
	1    2250 2350
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 54DB8BDE
P 1100 2350
F 0 "#PWR06" H 1150 2380 20  0001 C CNN
F 1 "+3.3VP" H 1100 2440 30  0000 C CNN
F 2 "" H 1100 2350 60  0000 C CNN
F 3 "" H 1100 2350 60  0000 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 1750
Wire Wire Line
	2250 2300 2250 2350
$Comp
L LT1677 U3
U 1 1 54DBDBB6
P 4550 2100
F 0 "U3" H 4375 2375 60  0000 C CNN
F 1 "LT1677" H 4525 1800 60  0001 C CNN
F 2 "" H 4550 2100 60  0001 C CNN
F 3 "" H 4550 2100 60  0000 C CNN
	1    4550 2100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 54DBE1F2
P 3950 2750
F 0 "#PWR07" H 3950 2500 60  0001 C CNN
F 1 "GND" H 3950 2600 60  0000 C CNN
F 2 "" H 3950 2750 60  0000 C CNN
F 3 "" H 3950 2750 60  0000 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54DBE232
P 4550 1900
F 0 "#PWR08" H 4550 1650 60  0001 C CNN
F 1 "GND" H 4550 1750 60  0000 C CNN
F 2 "" H 4550 1900 60  0000 C CNN
F 3 "" H 4550 1900 60  0000 C CNN
	1    4550 1900
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR09
U 1 1 54DBE272
P 4250 2750
F 0 "#PWR09" H 4300 2780 20  0001 C CNN
F 1 "+3.3VP" H 4250 2840 30  0000 C CNN
F 2 "" H 4250 2750 60  0000 C CNN
F 3 "" H 4250 2750 60  0000 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR010
U 1 1 54DBE2B2
P 4700 2350
F 0 "#PWR010" H 4750 2380 20  0001 C CNN
F 1 "+3.3VP" H 4700 2440 30  0000 C CNN
F 2 "" H 4700 2350 60  0000 C CNN
F 3 "" H 4700 2350 60  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 2550
Wire Wire Line
	4950 2100 4800 2100
Wire Wire Line
	4550 2300 4550 2400
Wire Wire Line
	4550 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2350
Wire Wire Line
	4550 1900 4550 1900
Wire Wire Line
	4300 2200 4300 2550
Wire Wire Line
	4300 2550 4950 2550
Connection ~ 4950 2100
$Comp
L LT1677 U4
U 1 1 54DBF610
P 7350 2100
F 0 "U4" H 7175 2375 60  0000 C CNN
F 1 "LT1677" H 7325 1800 60  0001 C CNN
F 2 "" H 7350 2100 60  0001 C CNN
F 3 "" H 7350 2100 60  0000 C CNN
	1    7350 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 2100 8150 2100
Wire Wire Line
	7700 2450 7050 2450
Wire Wire Line
	7050 2450 7050 2200
Wire Wire Line
	7050 2200 7100 2200
Connection ~ 7700 2100
$Comp
L GND #PWR011
U 1 1 54DC07DF
P 5950 2500
F 0 "#PWR011" H 5950 2250 60  0001 C CNN
F 1 "GND" H 5950 2350 60  0000 C CNN
F 2 "" H 5950 2500 60  0000 C CNN
F 3 "" H 5950 2500 60  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54DC0824
P 6900 2550
F 0 "#PWR012" H 6900 2300 60  0001 C CNN
F 1 "GND" H 6900 2400 60  0000 C CNN
F 2 "" H 6900 2550 60  0000 C CNN
F 3 "" H 6900 2550 60  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54DC098B
P 7350 1850
F 0 "#PWR013" H 7350 1600 60  0001 C CNN
F 1 "GND" H 7350 1700 60  0000 C CNN
F 2 "" H 7350 1850 60  0000 C CNN
F 3 "" H 7350 1850 60  0000 C CNN
	1    7350 1850
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR014
U 1 1 54DC09D0
P 7500 2350
F 0 "#PWR014" H 7550 2380 20  0001 C CNN
F 1 "+3.3VP" H 7500 2440 30  0000 C CNN
F 2 "" H 7500 2350 60  0000 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2400
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2350
Wire Wire Line
	7350 1900 7350 1900
Text Label 2650 2450 0    60   ~ 0
A1
Text Label 10050 2500 0    60   ~ 0
A2
Text Label 4950 1750 0    60   ~ 0
F1
Text Label 7700 1750 0    60   ~ 0
F2
$Comp
L GND #PWR015
U 1 1 54DC33CA
P 10300 2400
F 0 "#PWR015" H 10300 2150 60  0001 C CNN
F 1 "GND" H 10300 2250 60  0000 C CNN
F 2 "" H 10300 2400 60  0000 C CNN
F 3 "" H 10300 2400 60  0000 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
$Comp
L SiPM U2
U 1 1 54DC55BE
P 2250 4200
F 0 "U2" H 2250 4450 60  0000 C CNN
F 1 "SiPM" H 2250 3900 60  0000 C CNN
F 2 "" H 2250 4200 60  0001 C CNN
F 3 "" H 2250 4200 60  0000 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR016
U 1 1 54DC6EB6
P 4650 4050
F 0 "#PWR016" H 4700 4080 20  0001 C CNN
F 1 "+3.3VP" H 4650 4140 30  0000 C CNN
F 2 "" H 4650 4050 60  0000 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54DC70AC
P 4650 4250
F 0 "#PWR017" H 4650 4000 60  0001 C CNN
F 1 "GND" H 4650 4050 60  0000 C CNN
F 2 "" H 4650 4250 60  0000 C CNN
F 3 "" H 4650 4250 60  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	1850 4350 1750 4350
$Comp
L GND #PWR018
U 1 1 54DC7B9D
P 3200 4900
F 0 "#PWR018" H 3200 4650 60  0001 C CNN
F 1 "GND" H 3200 4750 60  0000 C CNN
F 2 "" H 3200 4900 60  0000 C CNN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Text GLabel 3300 4200 2    60   Output ~ 0
Vin
Text GLabel 4700 3700 0    60   Input ~ 0
ThR-
Text GLabel 4700 3500 0    60   Output ~ 0
ThR+
Text GLabel 1750 4350 0    60   Output ~ 0
ThR-
Text GLabel 2750 4350 2    60   Input ~ 0
ThR+
Text GLabel 900  2000 0    60   Input ~ 0
Vin
$Comp
L GND #PWR019
U 1 1 54E525E1
P 3650 3850
F 0 "#PWR019" H 3650 3600 60  0001 C CNN
F 1 "GND" H 3650 3650 60  0000 C CNN
F 2 "" H 3650 3850 60  0000 C CNN
F 3 "" H 3650 3850 60  0000 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 54E55190
P 1400 4050
F 0 "P2" H 1400 4200 50  0000 C CNN
F 1 "CONN_01X02" V 1500 4050 50  0000 C CNN
F 2 "" H 1400 4050 60  0001 C CNN
F 3 "" H 1400 4050 60  0000 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 54E554D9
P 8200 1650
F 0 "P8" H 8200 1800 50  0000 C CNN
F 1 "CONN_01X02" V 8300 1650 50  0000 C CNN
F 2 "mylib:Pin_Header_1x02_Shop" H 8200 1650 60  0001 C CNN
F 3 "" H 8200 1650 60  0000 C CNN
	1    8200 1650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 54E5554E
P 2700 1550
F 0 "P3" H 2700 1700 50  0000 C CNN
F 1 "CONN_01X02" V 2800 1550 50  0000 C CNN
F 2 "" H 2700 1550 60  0001 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
	1    2700 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 54E55945
P 5450 1600
F 0 "P6" H 5450 1750 50  0000 C CNN
F 1 "CONN_01X02" V 5550 1600 50  0000 C CNN
F 2 "" H 5450 1600 60  0001 C CNN
F 3 "" H 5450 1600 60  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 54E559BB
P 10150 1700
F 0 "P9" H 10150 1850 50  0000 C CNN
F 1 "CONN_01X02" V 10250 1700 50  0000 C CNN
F 2 "mylib:Pin_Header_1x02_Shop" H 10150 1700 60  0001 C CNN
F 3 "" H 10150 1700 60  0000 C CNN
	1    10150 1700
	0    -1   -1   0   
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
Text GLabel 5950 3700 0    60   UnSpc ~ 0
29.7V
Text GLabel 2700 3450 0    60   UnSpc ~ 0
29.7V
Wire Wire Line
	10300 2400 10450 2400
Text GLabel 10400 2150 1    60   Output ~ 0
Vout
Text GLabel 8300 3600 0    60   Input ~ 0
Vout
$Comp
L DIODE D1
U 1 1 54E5AB0D
P 8750 3600
F 0 "D1" H 8750 3700 50  0000 C CNN
F 1 "DIODE" H 8750 3500 50  0000 C CNN
F 2 "" H 8750 3600 60  0001 C CNN
F 3 "" H 8750 3600 60  0000 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54E5AB85
P 9200 3950
F 0 "C10" H 9250 4050 50  0000 L CNN
F 1 "15n" H 9250 3850 50  0000 L CNN
F 2 "" H 9238 3800 30  0001 C CNN
F 3 "" H 9200 3950 60  0000 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 54E5ABF5
P 9600 4000
F 0 "R19" V 9680 4000 50  0000 C CNN
F 1 "1meg" V 9607 4001 50  0000 C CNN
F 2 "" V 9530 4000 30  0001 C CNN
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
L GND #PWR020
U 1 1 54E5AECF
P 9200 4450
F 0 "#PWR020" H 9200 4200 60  0001 C CNN
F 1 "GND" H 9200 4300 60  0000 C CNN
F 2 "" H 9200 4450 60  0000 C CNN
F 3 "" H 9200 4450 60  0000 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54E5AF2E
P 9600 4400
F 0 "#PWR021" H 9600 4150 60  0001 C CNN
F 1 "GND" H 9600 4250 60  0000 C CNN
F 2 "" H 9600 4400 60  0000 C CNN
F 3 "" H 9600 4400 60  0000 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4150 9200 4450
Wire Wire Line
	9600 4250 9600 4400
Text GLabel 10000 3600 2    60   Output ~ 0
Voutp
Connection ~ 9600 3600
$Comp
L R R4
U 1 1 54E5B831
P 1850 1750
F 0 "R4" V 1930 1750 50  0000 C CNN
F 1 "33k" V 1857 1751 50  0000 C CNN
F 2 "" V 1780 1750 30  0001 C CNN
F 3 "" H 1850 1750 30  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54E5B8AE
P 1600 1750
F 0 "R1" V 1680 1750 50  0000 C CNN
F 1 "33k" V 1607 1751 50  0000 C CNN
F 2 "" V 1530 1750 30  0001 C CNN
F 3 "" H 1600 1750 30  0000 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54E5B91C
P 1200 2000
F 0 "C1" H 1250 2100 50  0000 L CNN
F 1 ".2u" H 1250 1900 50  0000 L CNN
F 2 "" H 1238 1850 30  0001 C CNN
F 3 "" H 1200 2000 60  0000 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 54E5BAEC
P 2250 2550
F 0 "R5" V 2330 2550 50  0000 C CNN
F 1 "12k" V 2257 2551 50  0000 C CNN
F 2 "" V 2180 2550 30  0001 C CNN
F 3 "" H 2250 2550 30  0000 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54E5BB6D
P 1600 2200
F 0 "R2" V 1680 2200 50  0000 C CNN
F 1 "1k" V 1607 2201 50  0000 C CNN
F 2 "" V 1530 2200 30  0001 C CNN
F 3 "" H 1600 2200 30  0000 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54E5DFDB
P 1600 2400
F 0 "R3" V 1680 2400 50  0000 C CNN
F 1 "1k" V 1607 2401 50  0000 C CNN
F 2 "" V 1530 2400 30  0001 C CNN
F 3 "" H 1600 2400 30  0000 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2100 2500 2100
Wire Wire Line
	2550 2100 2550 2550
Wire Wire Line
	2550 2550 2500 2550
Wire Wire Line
	1850 2550 2000 2550
Wire Wire Line
	1850 2200 1850 2550
Connection ~ 1850 2400
Wire Wire Line
	1850 2200 2000 2200
Wire Wire Line
	1350 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2450
Wire Wire Line
	2650 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	1600 1450 1600 1500
Wire Wire Line
	1850 1450 1850 1500
Wire Wire Line
	1350 2200 1250 2200
Wire Wire Line
	1250 2200 1250 2400
Wire Wire Line
	1250 2400 1100 2400
Wire Wire Line
	1100 2400 1100 2350
Wire Wire Line
	1400 2000 2000 2000
Connection ~ 1600 2000
Connection ~ 1850 2000
$Comp
L LT1677 U5
U 1 1 54E62B98
P 9650 2150
F 0 "U5" H 9475 2425 60  0000 C CNN
F 1 "LT1677" H 9625 1850 60  0000 C CNN
F 2 "" H 9650 2150 60  0001 C CNN
F 3 "" H 9650 2150 60  0000 C CNN
	1    9650 2150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 54E62B9E
P 8700 2500
F 0 "#PWR022" H 8700 2250 60  0001 C CNN
F 1 "GND" H 8700 2350 60  0000 C CNN
F 2 "" H 8700 2500 60  0000 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54E62BA4
P 9000 1500
F 0 "#PWR023" H 9000 1250 60  0001 C CNN
F 1 "GND" H 9000 1300 60  0000 C CNN
F 2 "" H 9000 1500 60  0000 C CNN
F 3 "" H 9000 1500 60  0000 C CNN
	1    9000 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 54E62BAA
P 9650 1800
F 0 "#PWR024" H 9650 1550 60  0001 C CNN
F 1 "GND" H 9650 1650 60  0000 C CNN
F 2 "" H 9650 1800 60  0000 C CNN
F 3 "" H 9650 1800 60  0000 C CNN
	1    9650 1800
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR025
U 1 1 54E62BB0
P 9250 1500
F 0 "#PWR025" H 9300 1530 20  0001 C CNN
F 1 "+3.3VP" H 9250 1590 30  0000 C CNN
F 2 "" H 9250 1500 60  0000 C CNN
F 3 "" H 9250 1500 60  0000 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR026
U 1 1 54E62BB6
P 9650 2400
F 0 "#PWR026" H 9700 2430 20  0001 C CNN
F 1 "+3.3VP" H 9650 2490 30  0000 C CNN
F 2 "" H 9650 2400 60  0000 C CNN
F 3 "" H 9650 2400 60  0000 C CNN
	1    9650 2400
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR027
U 1 1 54E62BBC
P 8500 2400
F 0 "#PWR027" H 8550 2430 20  0001 C CNN
F 1 "+3.3VP" H 8500 2490 30  0000 C CNN
F 2 "" H 8500 2400 60  0000 C CNN
F 3 "" H 8500 2400 60  0000 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1950 9650 1800
Wire Wire Line
	9650 2350 9650 2400
$Comp
L R R18
U 1 1 54E62BC5
P 9250 1800
F 0 "R18" V 9330 1800 50  0000 C CNN
F 1 "33k" V 9257 1801 50  0000 C CNN
F 2 "" V 9180 1800 30  0001 C CNN
F 3 "" H 9250 1800 30  0000 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54E62BCB
P 9000 1800
F 0 "R15" V 9080 1800 50  0000 C CNN
F 1 "33k" V 9007 1801 50  0000 C CNN
F 2 "" V 8930 1800 30  0001 C CNN
F 3 "" H 9000 1800 30  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54E62BD1
P 8600 2050
F 0 "C9" H 8650 2150 50  0000 L CNN
F 1 ".2u" H 8650 1950 50  0000 L CNN
F 2 "" H 8638 1900 30  0001 C CNN
F 3 "" H 8600 2050 60  0000 C CNN
	1    8600 2050
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 54E62BDD
P 9000 2250
F 0 "R16" V 9080 2250 50  0000 C CNN
F 1 "1k" V 9007 2251 50  0000 C CNN
F 2 "" V 8930 2250 30  0001 C CNN
F 3 "" H 9000 2250 30  0000 C CNN
	1    9000 2250
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 54E62BE3
P 9000 2450
F 0 "R17" V 9080 2450 50  0000 C CNN
F 1 "1k" V 9007 2451 50  0000 C CNN
F 2 "" V 8930 2450 30  0001 C CNN
F 3 "" H 9000 2450 30  0000 C CNN
	1    9000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2150 9900 2150
Connection ~ 9250 2450
Wire Wire Line
	9250 2250 9400 2250
Wire Wire Line
	8750 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2500
Wire Wire Line
	9000 1500 9000 1550
Wire Wire Line
	9250 1500 9250 1550
Wire Wire Line
	8750 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2450
Wire Wire Line
	8650 2450 8500 2450
Wire Wire Line
	8500 2450 8500 2400
Wire Wire Line
	8800 2050 9400 2050
Connection ~ 9000 2050
Connection ~ 9250 2050
Wire Wire Line
	2650 1750 2650 2100
Connection ~ 2550 2100
Wire Wire Line
	8400 1850 8400 2050
Wire Wire Line
	10050 2500 9950 2500
Connection ~ 9950 2500
$Comp
L C C2
U 1 1 54E64631
P 3000 2000
F 0 "C2" H 3050 2100 50  0000 L CNN
F 1 "22n" H 3050 1900 50  0000 L CNN
F 2 "" H 3038 1850 30  0001 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 54E646B0
P 3250 2300
F 0 "R8" V 3330 2300 50  0000 C CNN
F 1 "4.7k" V 3257 2301 50  0000 C CNN
F 2 "" V 3180 2300 30  0001 C CNN
F 3 "" H 3250 2300 30  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54E64839
P 3450 2000
F 0 "C4" H 3500 2100 50  0000 L CNN
F 1 "33n" H 3500 1900 50  0000 L CNN
F 2 "" H 3488 1850 30  0001 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 54E64A63
P 4150 2450
F 0 "R10" V 4230 2450 50  0000 C CNN
F 1 "480k" V 4157 2451 50  0000 C CNN
F 2 "" V 4080 2450 30  0001 C CNN
F 3 "" H 4150 2450 30  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54E64B3D
P 3950 2450
F 0 "R9" V 4030 2450 50  0000 C CNN
F 1 "480k" V 3957 2451 50  0000 C CNN
F 2 "" V 3880 2450 30  0001 C CNN
F 3 "" H 3950 2450 30  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54E64BE8
P 4400 1550
F 0 "R11" V 4480 1550 50  0000 C CNN
F 1 "15k" V 4407 1551 50  0000 C CNN
F 2 "" V 4330 1550 30  0001 C CNN
F 3 "" H 4400 1550 30  0000 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54E6518C
P 3900 2000
F 0 "C5" H 3950 2100 50  0000 L CNN
F 1 "33n" H 3950 1900 50  0000 L CNN
F 2 "" H 3938 1850 30  0001 C CNN
F 3 "" H 3900 2000 60  0000 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1550 3700 1550
Wire Wire Line
	3700 1550 3700 2000
Wire Wire Line
	3700 2000 3650 2000
Wire Wire Line
	3250 2000 3200 2000
Wire Wire Line
	3250 2000 3250 2050
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4150 2200 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2200 3950 2200
Wire Wire Line
	3950 2700 3950 2750
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	4150 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2750
$Comp
L GND #PWR028
U 1 1 54E66CD5
P 3250 2600
F 0 "#PWR028" H 3250 2350 60  0001 C CNN
F 1 "GND" H 3250 2450 60  0000 C CNN
F 2 "" H 3250 2600 60  0000 C CNN
F 3 "" H 3250 2600 60  0000 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3250 2550
Wire Wire Line
	4650 1550 5250 1550
Wire Wire Line
	10100 1900 10100 2150
Connection ~ 9950 2150
Wire Wire Line
	2800 1750 2800 2000
Connection ~ 4950 1550
$Comp
L R R12
U 1 1 54E68784
P 5650 2000
F 0 "R12" V 5730 2000 50  0000 C CNN
F 1 "11k" V 5657 2001 50  0000 C CNN
F 2 "mylib:Resistor_Horizontal_Shop" V 5580 2000 30  0001 C CNN
F 3 "" H 5650 2000 30  0000 C CNN
	1    5650 2000
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 54E68802
P 6900 2300
F 0 "C7" H 6950 2400 50  0000 L CNN
F 1 "470p" H 6950 2200 50  0000 L CNN
F 2 "" H 6938 2150 30  0001 C CNN
F 3 "" H 6900 2300 60  0000 C CNN
	1    6900 2300
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 54E68BBB
P 7200 1500
F 0 "C8" H 7250 1600 50  0000 L CNN
F 1 "10n" H 7250 1400 50  0000 L CNN
F 2 "" H 7238 1350 30  0001 C CNN
F 3 "" H 7200 1500 60  0000 C CNN
	1    7200 1500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 54E68C30
P 5950 2250
F 0 "C6" H 6000 2350 50  0000 L CNN
F 1 "22n" H 6000 2150 50  0000 L CNN
F 2 "" H 5988 2100 30  0001 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 54E694B3
P 6200 2000
F 0 "R13" V 6280 2000 50  0000 C CNN
F 1 "120k" V 6207 2001 50  0000 C CNN
F 2 "" V 6130 2000 30  0001 C CNN
F 3 "" H 6200 2000 30  0000 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 54E6958D
P 6750 2000
F 0 "R14" V 6830 2000 50  0000 C CNN
F 1 "33k" V 6757 2001 50  0000 C CNN
F 2 "" V 6680 2000 30  0001 C CNN
F 3 "" H 6750 2000 30  0000 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1850 7350 1900
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	6900 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2000
Connection ~ 7050 2000
Wire Wire Line
	6900 2500 6900 2550
Wire Wire Line
	6500 2000 6450 2000
Wire Wire Line
	7000 1500 6500 1500
Wire Wire Line
	6500 1500 6500 2000
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	5950 2000 5900 2000
Wire Wire Line
	5950 2450 5950 2500
Wire Wire Line
	5250 1650 5250 2000
Wire Wire Line
	5250 2000 5400 2000
Wire Wire Line
	7700 1500 7700 2450
Wire Wire Line
	7700 1500 7400 1500
$Comp
L R R7
U 1 1 54E6D13A
P 3200 4600
F 0 "R7" V 3280 4600 50  0000 C CNN
F 1 "22k" V 3207 4601 50  0000 C CNN
F 2 "" V 3130 4600 30  0001 C CNN
F 3 "" H 3200 4600 30  0000 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54E6D1B3
P 3150 3950
F 0 "C3" H 3200 4050 50  0000 L CNN
F 1 "10n" H 3200 3850 50  0000 L CNN
F 2 "" H 3188 3800 30  0001 C CNN
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
F 2 "" V 2730 3800 30  0001 C CNN
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
P 9650 2900
F 0 "RV1" H 9550 3000 50  0000 C CNN
F 1 "100-100k" H 9650 2900 50  0000 C CNN
F 2 "" H 9650 2900 60  0001 C CNN
F 3 "" H 9650 2900 60  0000 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9250 2750
Wire Wire Line
	9250 2750 9650 2750
Wire Wire Line
	9950 2600 9900 2600
Wire Wire Line
	9950 2150 9950 2600
Wire Wire Line
	2950 4050 2950 3950
Wire Wire Line
	2650 4050 2950 4050
Connection ~ 2800 4050
$Comp
L CONN_01X02 P10
U 1 1 54E7CE53
P 10300 4100
F 0 "P10" H 10300 4250 50  0000 C CNN
F 1 "CONN_01X02" V 10400 4100 50  0000 C CNN
F 2 "mylib:Pin_Header_1x02_Shop" H 10300 4100 60  0001 C CNN
F 3 "" H 10300 4100 60  0000 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54E7CEE2
P 10000 4350
F 0 "#PWR029" H 10000 4100 60  0001 C CNN
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
$Comp
L CONN_01X02 P1
U 1 1 55086059
P 950 1700
F 0 "P1" H 950 1850 50  0000 C CNN
F 1 "CONN_01X02" V 1050 1700 50  0000 C CNN
F 2 "" H 950 1700 60  0001 C CNN
F 3 "" H 950 1700 60  0000 C CNN
	1    950  1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1900 900  2000
Wire Wire Line
	1000 1900 1000 2000
Wire Wire Line
	2750 1750 2800 1750
Wire Wire Line
	8250 1850 8400 1850
Wire Wire Line
	8150 2100 8150 1850
$Comp
L CONN_01X02 P11
U 1 1 5508877C
P 10650 2350
F 0 "P11" H 10650 2500 50  0000 C CNN
F 1 "CONN_01X02" V 10750 2350 50  0000 C CNN
F 2 "mylib:Pin_Header_1x02_Shop" H 10650 2350 60  0001 C CNN
F 3 "" H 10650 2350 60  0000 C CNN
	1    10650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1900 10200 2300
Wire Wire Line
	10200 2300 10450 2300
Wire Wire Line
	10400 2150 10400 2200
Wire Wire Line
	10400 2200 10200 2200
Connection ~ 10200 2200
$Comp
L CONN_01X02 P4
U 1 1 5508A66D
P 5050 3600
F 0 "P4" H 5050 3750 50  0000 C CNN
F 1 "CONN_01X02" V 5150 3600 50  0000 C CNN
F 2 "" H 5050 3600 60  0001 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5508AA04
P 5050 4150
F 0 "P5" H 5050 4300 50  0000 C CNN
F 1 "CONN_01X02" V 5150 4150 50  0000 C CNN
F 2 "" H 5050 4150 60  0001 C CNN
F 3 "" H 5050 4150 60  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5508AB53
P 6350 3850
F 0 "P7" H 6350 4000 50  0000 C CNN
F 1 "CONN_01X02" V 6450 3850 50  0000 C CNN
F 2 "" H 6350 3850 60  0001 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5508AD46
P 5950 3950
F 0 "#PWR030" H 5950 3700 60  0001 C CNN
F 1 "GND" H 5950 3750 60  0000 C CNN
F 2 "" H 5950 3950 60  0000 C CNN
F 3 "" H 5950 3950 60  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3700
Wire Wire Line
	6050 3700 5950 3700
Wire Wire Line
	6150 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	4850 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4050
Wire Wire Line
	4850 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4250
Wire Wire Line
	4850 3550 4850 3500
Wire Wire Line
	4850 3500 4700 3500
Wire Wire Line
	4850 3650 4850 3700
Wire Wire Line
	4850 3700 4700 3700
Wire Wire Line
	9900 2600 9900 2900
$EndSCHEMATC
