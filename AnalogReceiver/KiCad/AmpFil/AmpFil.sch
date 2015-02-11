EESchema Schematic File Version 2
LIBS:myComps
LIBS:power
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
L Res R5
U 1 1 54DB83B2
P 2450 4300
F 0 "R5" H 2450 4400 60  0000 C CNN
F 1 "100k" H 2450 4200 60  0000 C CNN
F 2 "" H 2450 4300 60  0000 C CNN
F 3 "" H 2450 4300 60  0000 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L Res R2
U 1 1 54DB840B
P 1850 4000
F 0 "R2" H 1850 4100 60  0000 C CNN
F 1 "1k" H 1850 3900 60  0000 C CNN
F 2 "" H 1850 4000 60  0000 C CNN
F 3 "" H 1850 4000 60  0000 C CNN
	1    1850 4000
	-1   0    0    1   
$EndComp
$Comp
L Res R3
U 1 1 54DB8475
P 1850 4300
F 0 "R3" H 1850 4400 60  0000 C CNN
F 1 "1k" H 1850 4200 60  0000 C CNN
F 2 "" H 1850 4300 60  0000 C CNN
F 3 "" H 1850 4300 60  0000 C CNN
	1    1850 4300
	-1   0    0    1   
$EndComp
$Comp
L Res R4
U 1 1 54DB84A6
P 2000 3400
F 0 "R4" H 2000 3500 60  0000 C CNN
F 1 "33k" H 2000 3300 60  0000 C CNN
F 2 "" H 2000 3400 60  0000 C CNN
F 3 "" H 2000 3400 60  0000 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
$Comp
L Res R1
U 1 1 54DB84E8
P 1650 3400
F 0 "R1" H 1650 3500 60  0000 C CNN
F 1 "33k" H 1650 3300 60  0000 C CNN
F 2 "" H 1650 3400 60  0000 C CNN
F 3 "" H 1650 3400 60  0000 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
$Comp
L LT1677 U1
U 1 1 54DB8A15
P 2450 3650
F 0 "U1" H 2275 3925 60  0000 C CNN
F 1 "LT1677" H 2425 3350 60  0000 C CNN
F 2 "" H 2450 3650 60  0000 C CNN
F 3 "" H 2450 3650 60  0000 C CNN
	1    2450 3650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 54DB8B2B
P 1550 4350
F 0 "#PWR2" H 1550 4100 60  0001 C CNN
F 1 "GND" H 1550 4200 60  0000 C CNN
F 2 "" H 1550 4350 60  0000 C CNN
F 3 "" H 1550 4350 60  0000 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54DB8B4B
P 1650 3150
F 0 "#PWR3" H 1650 2900 60  0001 C CNN
F 1 "GND" H 1650 2950 60  0000 C CNN
F 2 "" H 1650 3150 60  0000 C CNN
F 3 "" H 1650 3150 60  0000 C CNN
	1    1650 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 54DB8B6B
P 2450 3250
F 0 "#PWR5" H 2450 3000 60  0001 C CNN
F 1 "GND" H 2450 3100 60  0000 C CNN
F 2 "" H 2450 3250 60  0000 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR4
U 1 1 54DB8B8B
P 2000 3150
F 0 "#PWR4" H 2050 3180 20  0001 C CNN
F 1 "+3.3VP" H 2000 3240 30  0000 C CNN
F 2 "" H 2000 3150 60  0000 C CNN
F 3 "" H 2000 3150 60  0000 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR6
U 1 1 54DB8BBE
P 2450 4000
F 0 "#PWR6" H 2500 4030 20  0001 C CNN
F 1 "+3.3VP" H 2450 4090 30  0000 C CNN
F 2 "" H 2450 4000 60  0000 C CNN
F 3 "" H 2450 4000 60  0000 C CNN
	1    2450 4000
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR1
U 1 1 54DB8BDE
P 1550 3950
F 0 "#PWR1" H 1600 3980 20  0001 C CNN
F 1 "+3.3VP" H 1550 4040 30  0000 C CNN
F 2 "" H 1550 3950 60  0000 C CNN
F 3 "" H 1550 3950 60  0000 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L Cap C1
U 1 1 54DB9035
P 1350 3550
F 0 "C1" H 1350 3750 60  0000 C CNN
F 1 ".2uF" H 1350 3350 60  0000 C CNN
F 2 "" H 1350 3550 60  0000 C CNN
F 3 "" H 1350 3550 60  0000 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3250
Wire Wire Line
	2450 3850 2450 4000
Wire Wire Line
	2000 4300 2300 4300
Wire Wire Line
	2000 3750 2000 4300
Wire Wire Line
	2000 3750 2200 3750
Connection ~ 2000 4000
Wire Wire Line
	2700 3650 2850 3650
Wire Wire Line
	2850 3550 2850 4300
Wire Wire Line
	2850 4300 2600 4300
Wire Wire Line
	1450 3550 2200 3550
Connection ~ 1650 3550
Connection ~ 2000 3550
Wire Wire Line
	1650 3150 1650 3250
Wire Wire Line
	2000 3150 2000 3250
Wire Wire Line
	1700 4000 1550 4000
Wire Wire Line
	1550 4000 1550 3950
Wire Wire Line
	1700 4300 1550 4300
Wire Wire Line
	1550 4300 1550 4350
$Comp
L Res R10
U 1 1 54DBD112
P 4300 4300
F 0 "R10" H 4300 4400 60  0000 C CNN
F 1 "100k" H 4300 4200 60  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Res R7
U 1 1 54DBD119
P 3700 4000
F 0 "R7" H 3700 4100 60  0000 C CNN
F 1 "1k" H 3700 3900 60  0000 C CNN
F 2 "" H 3700 4000 60  0000 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	-1   0    0    1   
$EndComp
$Comp
L Res R8
U 1 1 54DBD120
P 3700 4300
F 0 "R8" H 3700 4400 60  0000 C CNN
F 1 "1k" H 3700 4200 60  0000 C CNN
F 2 "" H 3700 4300 60  0000 C CNN
F 3 "" H 3700 4300 60  0000 C CNN
	1    3700 4300
	-1   0    0    1   
$EndComp
$Comp
L Res R9
U 1 1 54DBD127
P 3850 3400
F 0 "R9" H 3850 3500 60  0000 C CNN
F 1 "33k" H 3850 3300 60  0000 C CNN
F 2 "" H 3850 3400 60  0000 C CNN
F 3 "" H 3850 3400 60  0000 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L Res R6
U 1 1 54DBD12E
P 3500 3400
F 0 "R6" H 3500 3500 60  0000 C CNN
F 1 "33k" H 3500 3300 60  0000 C CNN
F 2 "" H 3500 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L LT1677 U2
U 1 1 54DBD135
P 4300 3650
F 0 "U2" H 4125 3925 60  0000 C CNN
F 1 "LT1677" H 4275 3350 60  0000 C CNN
F 2 "" H 4300 3650 60  0000 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 54DBD13C
P 3400 4350
F 0 "#PWR8" H 3400 4100 60  0001 C CNN
F 1 "GND" H 3400 4200 60  0000 C CNN
F 2 "" H 3400 4350 60  0000 C CNN
F 3 "" H 3400 4350 60  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 54DBD142
P 3500 3150
F 0 "#PWR9" H 3500 2900 60  0001 C CNN
F 1 "GND" H 3500 2950 60  0000 C CNN
F 2 "" H 3500 3150 60  0000 C CNN
F 3 "" H 3500 3150 60  0000 C CNN
	1    3500 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 54DBD148
P 4300 3250
F 0 "#PWR11" H 4300 3000 60  0001 C CNN
F 1 "GND" H 4300 3100 60  0000 C CNN
F 2 "" H 4300 3250 60  0000 C CNN
F 3 "" H 4300 3250 60  0000 C CNN
	1    4300 3250
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR10
U 1 1 54DBD14E
P 3850 3150
F 0 "#PWR10" H 3900 3180 20  0001 C CNN
F 1 "+3.3VP" H 3850 3240 30  0000 C CNN
F 2 "" H 3850 3150 60  0000 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR12
U 1 1 54DBD154
P 4300 4000
F 0 "#PWR12" H 4350 4030 20  0001 C CNN
F 1 "+3.3VP" H 4300 4090 30  0000 C CNN
F 2 "" H 4300 4000 60  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR7
U 1 1 54DBD15A
P 3400 3950
F 0 "#PWR7" H 3450 3980 20  0001 C CNN
F 1 "+3.3VP" H 3400 4040 30  0000 C CNN
F 2 "" H 3400 3950 60  0000 C CNN
F 3 "" H 3400 3950 60  0000 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Cap C2
U 1 1 54DBD160
P 3200 3550
F 0 "C2" H 3200 3750 60  0000 C CNN
F 1 ".2uF" H 3200 3350 60  0000 C CNN
F 2 "" H 3200 3550 60  0000 C CNN
F 3 "" H 3200 3550 60  0000 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4300 3250
Wire Wire Line
	4300 3850 4300 4000
Wire Wire Line
	3850 4300 4150 4300
Wire Wire Line
	3850 3750 3850 4300
Wire Wire Line
	3850 3750 4050 3750
Connection ~ 3850 4000
Wire Wire Line
	4550 3650 4700 3650
Wire Wire Line
	4700 3450 4700 4300
Wire Wire Line
	4700 4300 4450 4300
Wire Wire Line
	3300 3550 4050 3550
Connection ~ 3500 3550
Connection ~ 3850 3550
Wire Wire Line
	3500 3150 3500 3250
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	3550 4000 3400 4000
Wire Wire Line
	3400 4000 3400 3950
Wire Wire Line
	3550 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4350
Wire Wire Line
	3000 3550 3100 3550
Connection ~ 2850 3650
$Comp
L Cap C3
U 1 1 54DBD867
P 4400 5350
F 0 "C3" H 4400 5500 60  0000 C CNN
F 1 ".022u" H 4400 5200 60  0000 C CNN
F 2 "" H 4400 5350 60  0000 C CNN
F 3 "" H 4400 5350 60  0000 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Cap C4
U 1 1 54DBD8BF
P 4800 5350
F 0 "C4" H 4800 5500 60  0000 C CNN
F 1 ".0033u" H 4800 5200 60  0000 C CNN
F 2 "" H 4800 5350 60  0000 C CNN
F 3 "" H 4800 5350 60  0000 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L Cap C5
U 1 1 54DBD945
P 5200 5350
F 0 "C5" H 5200 5500 60  0000 C CNN
F 1 ".0033u" H 5200 5200 60  0000 C CNN
F 2 "" H 5200 5350 60  0000 C CNN
F 3 "" H 5200 5350 60  0000 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L Res R11
U 1 1 54DBD984
P 4600 5750
F 0 "R11" H 4600 5825 60  0000 C CNN
F 1 "4.7k" H 4600 5675 60  0000 C CNN
F 2 "" H 4600 5750 60  0000 C CNN
F 3 "" H 4600 5750 60  0000 C CNN
	1    4600 5750
	0    1    1    0   
$EndComp
$Comp
L Res R13
U 1 1 54DBD9DF
P 5650 4850
F 0 "R13" H 5650 4925 60  0000 C CNN
F 1 "15k" H 5650 4775 60  0000 C CNN
F 2 "" H 5650 4850 60  0000 C CNN
F 3 "" H 5650 4850 60  0000 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L Res R12
U 1 1 54DBDA68
P 5400 5750
F 0 "R12" H 5400 5825 60  0000 C CNN
F 1 "480k" H 5400 5675 60  0000 C CNN
F 2 "" H 5400 5750 60  0000 C CNN
F 3 "" H 5400 5750 60  0000 C CNN
	1    5400 5750
	0    1    1    0   
$EndComp
$Comp
L Res R14
U 1 1 54DBDABB
P 5700 5750
F 0 "R14" H 5700 5825 60  0000 C CNN
F 1 "480k" H 5700 5675 60  0000 C CNN
F 2 "" H 5700 5750 60  0000 C CNN
F 3 "" H 5700 5750 60  0000 C CNN
	1    5700 5750
	0    1    1    0   
$EndComp
$Comp
L LT1677 U3
U 1 1 54DBDBB6
P 6200 5450
F 0 "U3" H 6025 5725 60  0000 C CNN
F 1 "LT1677" H 6175 5150 60  0001 C CNN
F 2 "" H 6200 5450 60  0000 C CNN
F 3 "" H 6200 5450 60  0000 C CNN
	1    6200 5450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR13
U 1 1 54DBE1B2
P 4600 5950
F 0 "#PWR13" H 4600 5700 60  0001 C CNN
F 1 "GND" H 4600 5800 60  0000 C CNN
F 2 "" H 4600 5950 60  0000 C CNN
F 3 "" H 4600 5950 60  0000 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 54DBE1F2
P 5400 5950
F 0 "#PWR14" H 5400 5700 60  0001 C CNN
F 1 "GND" H 5400 5800 60  0000 C CNN
F 2 "" H 5400 5950 60  0000 C CNN
F 3 "" H 5400 5950 60  0000 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 54DBE232
P 6200 5100
F 0 "#PWR16" H 6200 4850 60  0001 C CNN
F 1 "GND" H 6200 4950 60  0000 C CNN
F 2 "" H 6200 5100 60  0000 C CNN
F 3 "" H 6200 5100 60  0000 C CNN
	1    6200 5100
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR15
U 1 1 54DBE272
P 5850 5950
F 0 "#PWR15" H 5900 5980 20  0001 C CNN
F 1 "+3.3VP" H 5850 6040 30  0000 C CNN
F 2 "" H 5850 5950 60  0000 C CNN
F 3 "" H 5850 5950 60  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR17
U 1 1 54DBE2B2
P 6350 5700
F 0 "#PWR17" H 6400 5730 20  0001 C CNN
F 1 "+3.3VP" H 6350 5790 30  0000 C CNN
F 2 "" H 6350 5700 60  0000 C CNN
F 3 "" H 6350 5700 60  0000 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4300 5350
Connection ~ 4700 3650
Wire Wire Line
	4500 5350 4700 5350
Wire Wire Line
	4600 5350 4600 5600
Connection ~ 4600 5350
Wire Wire Line
	4600 5900 4600 5950
Wire Wire Line
	4900 5350 5100 5350
Wire Wire Line
	5300 5350 5950 5350
Wire Wire Line
	5400 5350 5400 5600
Wire Wire Line
	5700 5350 5700 5600
Connection ~ 5400 5350
Connection ~ 5700 5350
Wire Wire Line
	5500 4850 5000 4850
Wire Wire Line
	5000 4850 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	5800 4850 6850 4850
Wire Wire Line
	6600 4850 6600 5900
Wire Wire Line
	6600 5450 6450 5450
Wire Wire Line
	6200 5650 6200 5750
Wire Wire Line
	6200 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5700
Wire Wire Line
	6200 5250 6200 5100
Wire Wire Line
	5950 5550 5950 5900
Wire Wire Line
	5950 5900 6600 5900
Connection ~ 6600 5450
Wire Wire Line
	5850 5950 5850 6000
Wire Wire Line
	5850 6000 5700 6000
Wire Wire Line
	5700 6000 5700 5900
Wire Wire Line
	5400 5950 5400 5900
$Comp
L Res R15
U 1 1 54DBEFA2
P 7200 5350
F 0 "R15" H 7200 5425 60  0000 C CNN
F 1 "Res" H 7200 5275 60  0000 C CNN
F 2 "" H 7200 5350 60  0000 C CNN
F 3 "" H 7200 5350 60  0000 C CNN
	1    7200 5350
	-1   0    0    1   
$EndComp
$Comp
L Res R16
U 1 1 54DBF13D
P 7700 5350
F 0 "R16" H 7700 5425 60  0000 C CNN
F 1 "Res" H 7700 5275 60  0000 C CNN
F 2 "" H 7700 5350 60  0000 C CNN
F 3 "" H 7700 5350 60  0000 C CNN
	1    7700 5350
	-1   0    0    1   
$EndComp
$Comp
L Res R17
U 1 1 54DBF22D
P 8200 5350
F 0 "R17" H 8200 5425 60  0000 C CNN
F 1 "Res" H 8200 5275 60  0000 C CNN
F 2 "" H 8200 5350 60  0000 C CNN
F 3 "" H 8200 5350 60  0000 C CNN
	1    8200 5350
	-1   0    0    1   
$EndComp
$Comp
L Cap C6
U 1 1 54DBF487
P 7450 5650
F 0 "C6" H 7450 5800 60  0000 C CNN
F 1 ".0033u" H 7450 5500 60  0000 C CNN
F 2 "" H 7450 5650 60  0000 C CNN
F 3 "" H 7450 5650 60  0000 C CNN
	1    7450 5650
	0    1    1    0   
$EndComp
$Comp
L Cap C8
U 1 1 54DBF4F1
P 8700 4900
F 0 "C8" H 8700 5050 60  0000 C CNN
F 1 ".0033u" H 8700 4750 60  0000 C CNN
F 2 "" H 8700 4900 60  0000 C CNN
F 3 "" H 8700 4900 60  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L Cap C7
U 1 1 54DBF544
P 8450 5600
F 0 "C7" H 8450 5750 60  0000 C CNN
F 1 ".0033u" H 8450 5450 60  0000 C CNN
F 2 "" H 8450 5600 60  0000 C CNN
F 3 "" H 8450 5600 60  0000 C CNN
	1    8450 5600
	0    1    1    0   
$EndComp
$Comp
L LT1677 U4
U 1 1 54DBF610
P 9000 5450
F 0 "U4" H 8825 5725 60  0000 C CNN
F 1 "LT1677" H 8975 5150 60  0000 C CNN
F 2 "" H 9000 5450 60  0000 C CNN
F 3 "" H 9000 5450 60  0000 C CNN
	1    9000 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 4900 7950 4900
Wire Wire Line
	7950 4900 7950 5350
Wire Wire Line
	7850 5350 8050 5350
Connection ~ 7950 5350
Wire Wire Line
	7550 5350 7350 5350
Wire Wire Line
	7450 5350 7450 5550
Connection ~ 7450 5350
Connection ~ 6600 5350
Wire Wire Line
	8350 5350 8750 5350
Wire Wire Line
	8450 5500 8450 5350
Connection ~ 8450 5350
Wire Wire Line
	8800 4900 9350 4900
Wire Wire Line
	9350 4900 9350 5800
Wire Wire Line
	9250 5450 9600 5450
Wire Wire Line
	9350 5800 8700 5800
Wire Wire Line
	8700 5800 8700 5550
Wire Wire Line
	8700 5550 8750 5550
Connection ~ 9350 5450
$Comp
L GND #PWR18
U 1 1 54DC07DF
P 7450 5800
F 0 "#PWR18" H 7450 5550 60  0001 C CNN
F 1 "GND" H 7450 5650 60  0000 C CNN
F 2 "" H 7450 5800 60  0000 C CNN
F 3 "" H 7450 5800 60  0000 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 54DC0824
P 8450 5750
F 0 "#PWR19" H 8450 5500 60  0001 C CNN
F 1 "GND" H 8450 5600 60  0000 C CNN
F 2 "" H 8450 5750 60  0000 C CNN
F 3 "" H 8450 5750 60  0000 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 54DC098B
P 9000 5100
F 0 "#PWR20" H 9000 4850 60  0001 C CNN
F 1 "GND" H 9000 4950 60  0000 C CNN
F 2 "" H 9000 5100 60  0000 C CNN
F 3 "" H 9000 5100 60  0000 C CNN
	1    9000 5100
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR21
U 1 1 54DC09D0
P 9150 5700
F 0 "#PWR21" H 9200 5730 20  0001 C CNN
F 1 "+3.3VP" H 9150 5790 30  0000 C CNN
F 2 "" H 9150 5700 60  0000 C CNN
F 3 "" H 9150 5700 60  0000 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5650 9000 5750
Wire Wire Line
	9000 5750 9150 5750
Wire Wire Line
	9150 5750 9150 5700
Wire Wire Line
	9000 5100 9000 5250
Wire Wire Line
	8450 5700 8450 5750
Wire Wire Line
	7450 5750 7450 5800
Text Label 2850 4000 0    60   ~ 0
A1
Text Label 4700 3900 0    60   ~ 0
A2
Text Label 6600 5100 0    60   ~ 0
F1
Text Label 9350 5100 0    60   ~ 0
F2
$Comp
L Header2x1 P3
U 1 1 54DC23DC
P 7050 4950
F 0 "P3" H 7050 5150 60  0000 C CNN
F 1 "Header2x1" H 7050 4750 60  0001 C CNN
F 2 "" H 7050 4950 60  0000 C CNN
F 3 "" H 7050 4950 60  0000 C CNN
	1    7050 4950
	-1   0    0    1   
$EndComp
Connection ~ 6600 4850
Wire Wire Line
	6850 5050 6850 5350
$Comp
L Header2x1 P2
U 1 1 54DC2B30
P 4800 3250
F 0 "P2" H 4800 3450 60  0000 C CNN
F 1 "Header2x1" H 4800 3050 60  0001 C CNN
F 2 "" H 4800 3250 60  0000 C CNN
F 3 "" H 4800 3250 60  0000 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
$Comp
L Header2x1 P1
U 1 1 54DC2CB3
P 2900 3250
F 0 "P1" H 2900 3450 60  0000 C CNN
F 1 "Header2x1" H 2900 3050 60  0001 C CNN
F 2 "" H 2900 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L Header2x1 P4
U 1 1 54DC2D22
P 9800 5550
F 0 "P4" H 9800 5750 60  0000 C CNN
F 1 "Header2x1" H 9800 5350 60  0001 C CNN
F 2 "" H 9800 5550 60  0000 C CNN
F 3 "" H 9800 5550 60  0000 C CNN
	1    9800 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3450 4900 4650
$Comp
L GND #PWR22
U 1 1 54DC33CA
P 9500 5650
F 0 "#PWR22" H 9500 5400 60  0001 C CNN
F 1 "GND" H 9500 5500 60  0000 C CNN
F 2 "" H 9500 5650 60  0000 C CNN
F 3 "" H 9500 5650 60  0000 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5650 9500 5650
Wire Wire Line
	2800 3450 2800 3550
Wire Wire Line
	2800 3550 2850 3550
Wire Wire Line
	3000 3450 3000 3550
$Comp
L SiPM U?
U 1 1 54DC55BE
P 6150 3700
F 0 "U?" H 6150 3950 60  0000 C CNN
F 1 "SiPM" H 6150 3400 60  0000 C CNN
F 2 "" H 6150 3700 60  0000 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5350 7050 5350
$Comp
L Header2x3 P?
U 1 1 54DC6489
P 8700 3700
F 0 "P?" H 8700 3950 60  0000 C CNN
F 1 "Header2x3" H 8700 3400 60  0000 C CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 54DC6EB6
P 9150 3500
F 0 "#PWR?" H 9200 3530 20  0001 C CNN
F 1 "+3.3VP" H 9150 3590 30  0000 C CNN
F 2 "" H 9150 3500 60  0000 C CNN
F 3 "" H 9150 3500 60  0000 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L +36V 29V
U 1 1 54DC6F10
P 9150 3950
F 0 "29V" H 9150 3800 60  0000 C CNN
F 1 "+36V" H 9150 4090 60  0001 C CNN
F 2 "" H 9150 3950 60  0000 C CNN
F 3 "" H 9150 3950 60  0000 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54DC7059
P 8200 3950
F 0 "#PWR?" H 8200 3700 60  0001 C CNN
F 1 "GND" H 8200 3750 60  0000 C CNN
F 2 "" H 8200 3950 60  0000 C CNN
F 3 "" H 8200 3950 60  0000 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54DC70AC
P 8200 3400
F 0 "#PWR?" H 8200 3150 60  0001 C CNN
F 1 "GND" H 8200 3200 60  0000 C CNN
F 2 "" H 8200 3400 60  0000 C CNN
F 3 "" H 8200 3400 60  0000 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3850 9050 3850
Wire Wire Line
	9050 3850 9050 4000
Wire Wire Line
	9050 4000 9150 4000
Wire Wire Line
	9150 4000 9150 3950
Wire Wire Line
	8950 3550 9150 3550
Wire Wire Line
	9150 3550 9150 3500
Wire Wire Line
	8450 3550 8450 3300
Wire Wire Line
	8450 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3400
Wire Wire Line
	8450 3850 8200 3850
Wire Wire Line
	8200 3850 8200 3950
Wire Wire Line
	6550 3850 6650 3850
Wire Wire Line
	5750 3850 5650 3850
Wire Wire Line
	8450 3700 8100 3700
Wire Wire Line
	8950 3700 9150 3700
$Comp
L +36V 29V?
U 1 1 54DC791C
P 6850 3350
F 0 "29V?" H 6850 3200 60  0000 C CNN
F 1 "+36V" H 6850 3490 60  0001 C CNN
F 2 "" H 6850 3350 60  0000 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3550
Wire Wire Line
	6850 3550 6550 3550
$Comp
L Res R?
U 1 1 54DC7B2D
P 7050 4000
F 0 "R?" H 7050 4100 60  0000 C CNN
F 1 "2.2k" H 7050 3900 60  0000 C CNN
F 2 "" H 7050 4000 60  0000 C CNN
F 3 "" H 7050 4000 60  0000 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54DC7B9D
P 7050 4200
F 0 "#PWR?" H 7050 3950 60  0001 C CNN
F 1 "GND" H 7050 4050 60  0000 C CNN
F 2 "" H 7050 4200 60  0000 C CNN
F 3 "" H 7050 4200 60  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3850 7050 3700
Wire Wire Line
	7050 3700 6550 3700
Wire Wire Line
	7050 4150 7050 4200
Text GLabel 7050 3700 2    60   Output ~ 0
Vin
Text GLabel 8100 3700 0    60   Input ~ 0
ThR-
Text GLabel 9150 3700 2    60   Output ~ 0
ThR+
Text GLabel 5650 3850 0    60   Output ~ 0
ThR-
Text GLabel 6650 3850 2    60   Input ~ 0
ThR+
Text GLabel 950  3550 0    60   Input ~ 0
Vin
Wire Wire Line
	1250 3550 950  3550
Wire Wire Line
	4900 4650 4050 4650
Wire Wire Line
	4050 4650 4050 5350
$EndSCHEMATC
