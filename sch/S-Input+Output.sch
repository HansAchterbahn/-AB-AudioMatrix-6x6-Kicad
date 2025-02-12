EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "AB AudioMatrix 6x6"
Date "2020-05-24"
Rev "v3.4"
Comp "AudioBürokrat"
Comment1 ""
Comment2 "Licence: CC BY 4.0 (https://creativecommons.org/licenses/by/4.0/)"
Comment3 "https://github.com/HansAchterbahn/AB-AudioMatrix-6x6"
Comment4 "Created by HansAchterbahn"
$EndDescr
Wire Wire Line
	1100 1900 1100 1950
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1700
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	1400 1700 1400 1950
Connection ~ 1400 1700
Wire Wire Line
	1300 1600 1800 1600
$Comp
L power:GND #PWR01
U 1 1 5ECE0961
P 1100 1950
F 0 "#PWR01" H 1100 1700 50  0001 C CNN
F 1 "GND" H 1105 1777 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ECE0989
P 1400 1950
F 0 "#PWR07" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
Text GLabel 2050 1400 2    50   Output ~ 0
In1R
Text GLabel 2050 1600 2    50   Output ~ 0
In1L
Wire Wire Line
	1100 3000 1100 3050
Wire Wire Line
	1300 2500 1600 2500
Wire Wire Line
	1300 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2800
Wire Wire Line
	1400 2800 1300 2800
Wire Wire Line
	1400 2800 1400 3050
Connection ~ 1400 2800
Wire Wire Line
	1300 2700 1800 2700
$Comp
L power:GND #PWR02
U 1 1 5ECE0D77
P 1100 3050
F 0 "#PWR02" H 1100 2800 50  0001 C CNN
F 1 "GND" H 1105 2877 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ECE0D7D
P 1400 3050
F 0 "#PWR08" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1405 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Text GLabel 2050 2500 2    50   Output ~ 0
In2R
Text GLabel 2050 2700 2    50   Output ~ 0
In2L
Wire Wire Line
	1100 4100 1100 4150
Wire Wire Line
	1300 3600 1600 3600
Wire Wire Line
	1300 3700 1400 3700
Wire Wire Line
	1400 3700 1400 3900
Wire Wire Line
	1400 3900 1300 3900
Wire Wire Line
	1400 3900 1400 4150
Connection ~ 1400 3900
Wire Wire Line
	1300 3800 1800 3800
$Comp
L power:GND #PWR03
U 1 1 5ECE0E7C
P 1100 4150
F 0 "#PWR03" H 1100 3900 50  0001 C CNN
F 1 "GND" H 1105 3977 50  0000 C CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ECE0E82
P 1400 4150
F 0 "#PWR09" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1405 3977 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Text GLabel 2050 3600 2    50   Output ~ 0
In3R
Text GLabel 2050 3800 2    50   Output ~ 0
In3L
Wire Wire Line
	1100 5200 1100 5250
Wire Wire Line
	1300 4700 1600 4700
Wire Wire Line
	1300 4800 1400 4800
Wire Wire Line
	1400 4800 1400 5000
Wire Wire Line
	1400 5000 1300 5000
Wire Wire Line
	1400 5000 1400 5250
Connection ~ 1400 5000
Wire Wire Line
	1300 4900 1800 4900
$Comp
L power:GND #PWR04
U 1 1 5ECE108C
P 1100 5250
F 0 "#PWR04" H 1100 5000 50  0001 C CNN
F 1 "GND" H 1105 5077 50  0000 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ECE1092
P 1400 5250
F 0 "#PWR010" H 1400 5000 50  0001 C CNN
F 1 "GND" H 1405 5077 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Text GLabel 2050 4700 2    50   Output ~ 0
In4R
Text GLabel 2050 4900 2    50   Output ~ 0
In4L
Wire Wire Line
	1100 6300 1100 6350
Wire Wire Line
	1300 5800 1600 5800
Wire Wire Line
	1300 5900 1400 5900
Wire Wire Line
	1400 5900 1400 6100
Wire Wire Line
	1400 6100 1300 6100
Wire Wire Line
	1400 6100 1400 6350
Connection ~ 1400 6100
Wire Wire Line
	1300 6000 1800 6000
$Comp
L power:GND #PWR05
U 1 1 5ECE1562
P 1100 6350
F 0 "#PWR05" H 1100 6100 50  0001 C CNN
F 1 "GND" H 1105 6177 50  0000 C CNN
F 2 "" H 1100 6350 50  0001 C CNN
F 3 "" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ECE1568
P 1400 6350
F 0 "#PWR011" H 1400 6100 50  0001 C CNN
F 1 "GND" H 1405 6177 50  0000 C CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Text GLabel 2050 5800 2    50   Output ~ 0
In5R
Text GLabel 2050 6000 2    50   Output ~ 0
In5L
Wire Wire Line
	1100 7400 1100 7450
Wire Wire Line
	1300 6900 1600 6900
Wire Wire Line
	1300 7000 1400 7000
Wire Wire Line
	1400 7000 1400 7200
Wire Wire Line
	1400 7200 1300 7200
Wire Wire Line
	1400 7200 1400 7450
Connection ~ 1400 7200
Wire Wire Line
	1300 7100 1800 7100
$Comp
L power:GND #PWR06
U 1 1 5ECE1D9B
P 1100 7450
F 0 "#PWR06" H 1100 7200 50  0001 C CNN
F 1 "GND" H 1105 7277 50  0000 C CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ECE1DA1
P 1400 7450
F 0 "#PWR012" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Text GLabel 2050 6900 2    50   Output ~ 0
In6R
Text GLabel 2050 7100 2    50   Output ~ 0
In6L
Wire Wire Line
	4350 1900 4350 1950
Wire Wire Line
	4150 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1700
Wire Wire Line
	4050 1700 4150 1700
Wire Wire Line
	4050 1700 4050 1950
Connection ~ 4050 1700
Wire Wire Line
	4150 1600 3650 1600
$Comp
L power:GND #PWR019
U 1 1 5ECE88D3
P 4350 1950
F 0 "#PWR019" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4355 1777 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ECE88D9
P 4050 1950
F 0 "#PWR013" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    -1  
$EndComp
Text GLabel 3400 1400 0    50   Input ~ 0
Out1R
Text GLabel 3400 1600 0    50   Input ~ 0
Out1L
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	4150 2500 3850 2500
Wire Wire Line
	4150 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2800
Wire Wire Line
	4050 2800 4150 2800
Wire Wire Line
	4050 2800 4050 3050
Connection ~ 4050 2800
Wire Wire Line
	4150 2700 3650 2700
$Comp
L power:GND #PWR020
U 1 1 5ECE88F0
P 4350 3050
F 0 "#PWR020" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ECE88F6
P 4050 3050
F 0 "#PWR014" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4055 2877 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	-1   0    0    -1  
$EndComp
Text GLabel 3400 2500 0    50   Input ~ 0
Out2R
Text GLabel 3400 2700 0    50   Input ~ 0
Out2L
Wire Wire Line
	4350 4100 4350 4150
Wire Wire Line
	4150 3600 3850 3600
Wire Wire Line
	4150 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3900
Wire Wire Line
	4050 3900 4150 3900
Wire Wire Line
	4050 3900 4050 4150
Connection ~ 4050 3900
Wire Wire Line
	4150 3800 3650 3800
$Comp
L power:GND #PWR021
U 1 1 5ECE890D
P 4350 4150
F 0 "#PWR021" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ECE8913
P 4050 4150
F 0 "#PWR015" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4055 3977 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	-1   0    0    -1  
$EndComp
Text GLabel 3400 3600 0    50   Input ~ 0
Out3R
Text GLabel 3400 3800 0    50   Input ~ 0
Out3L
Wire Wire Line
	4350 5200 4350 5250
Wire Wire Line
	4150 4700 3850 4700
Wire Wire Line
	4150 4800 4050 4800
Wire Wire Line
	4050 4800 4050 5000
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4050 5000 4050 5250
Connection ~ 4050 5000
Wire Wire Line
	4150 4900 3650 4900
$Comp
L power:GND #PWR022
U 1 1 5ECE892A
P 4350 5250
F 0 "#PWR022" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4355 5077 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5ECE8930
P 4050 5250
F 0 "#PWR016" H 4050 5000 50  0001 C CNN
F 1 "GND" H 4055 5077 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	-1   0    0    -1  
$EndComp
Text GLabel 3400 4700 0    50   Input ~ 0
Out4R
Text GLabel 3400 4900 0    50   Input ~ 0
Out4L
Wire Wire Line
	4350 6300 4350 6350
Wire Wire Line
	4150 5800 3850 5800
Wire Wire Line
	4150 5900 4050 5900
Wire Wire Line
	4050 5900 4050 6100
Wire Wire Line
	4050 6100 4150 6100
Wire Wire Line
	4050 6100 4050 6350
Connection ~ 4050 6100
Wire Wire Line
	4150 6000 3650 6000
$Comp
L power:GND #PWR023
U 1 1 5ECE8947
P 4350 6350
F 0 "#PWR023" H 4350 6100 50  0001 C CNN
F 1 "GND" H 4355 6177 50  0000 C CNN
F 2 "" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ECE894D
P 4050 6350
F 0 "#PWR017" H 4050 6100 50  0001 C CNN
F 1 "GND" H 4055 6177 50  0000 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	-1   0    0    -1  
$EndComp
Text GLabel 3400 5800 0    50   Input ~ 0
Out5R
Text GLabel 3400 6000 0    50   Input ~ 0
Out5L
Wire Wire Line
	4350 7400 4350 7450
Wire Wire Line
	4150 6900 3850 6900
Wire Wire Line
	4150 7000 4050 7000
Wire Wire Line
	4050 7000 4050 7200
Wire Wire Line
	4050 7200 4150 7200
Wire Wire Line
	4150 7100 3650 7100
$Comp
L power:GND #PWR024
U 1 1 5ECE8964
P 4350 7450
F 0 "#PWR024" H 4350 7200 50  0001 C CNN
F 1 "GND" H 4355 7277 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ECE896A
P 4050 7450
F 0 "#PWR018" H 4050 7200 50  0001 C CNN
F 1 "GND" H 4055 7277 50  0000 C CNN
F 2 "" H 4050 7450 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
	1    4050 7450
	-1   0    0    -1  
$EndComp
Text GLabel 3400 6900 0    50   Input ~ 0
Out6R
Text GLabel 3400 7100 0    50   Input ~ 0
Out6L
$Comp
L Connector_Generic:Conn_01x24 J13
U 1 1 5ECF4326
P 5450 2550
F 0 "J13" H 5500 3900 50  0000 R CNN
F 1 "Conn_01x24" H 5500 3800 50  0000 R CNN
F 2 "h8-Connectors:Wuerth-686124188622" H 5450 2550 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/686124188622.pdf" H 5450 2550 50  0001 C CNN
F 4 "732-686124188622CT-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Wuerth" H 0   0   50  0001 C CNN "MF"
F 6 "686124188622" H 0   0   50  0001 C CNN "MFN"
F 7 "710-686124188622" H 0   0   50  0001 C CNN "Mouser"
F 8 "—" H 0   0   50  0001 C CNN "RS-Online"
F 9 "https://www.we-online.com/catalog/en/FPC_1_00_SMT_LIF_HORIZONTAL_TOP_CONTACT_6861xx188622" H 0   0   50  0001 C CNN "Infopage"
	1    5450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5850 1450
Wire Wire Line
	5650 1550 5700 1550
Wire Wire Line
	5650 1650 5850 1650
Wire Wire Line
	5650 1750 5700 1750
Wire Wire Line
	5650 1850 5850 1850
Wire Wire Line
	5650 1950 5700 1950
Wire Wire Line
	5650 2050 5850 2050
Wire Wire Line
	5650 2150 5700 2150
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5650 2350 5700 2350
Wire Wire Line
	5650 2450 5850 2450
Wire Wire Line
	5650 2550 5700 2550
Wire Wire Line
	5650 2650 5850 2650
Wire Wire Line
	5650 2750 5700 2750
Wire Wire Line
	5650 2850 5850 2850
Wire Wire Line
	5650 2950 5700 2950
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	5650 3450 5850 3450
Wire Wire Line
	5650 3550 5700 3550
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	5650 3750 5700 3750
Text GLabel 5850 1650 2    50   Output ~ 0
In1R
Text GLabel 5850 1450 2    50   Output ~ 0
In1L
Text GLabel 5850 2050 2    50   Output ~ 0
In2R
Text GLabel 5850 1850 2    50   Output ~ 0
In2L
Text GLabel 5850 2450 2    50   Output ~ 0
In3R
Text GLabel 5850 2250 2    50   Output ~ 0
In3L
Text GLabel 5850 2850 2    50   Output ~ 0
In4R
Text GLabel 5850 2650 2    50   Output ~ 0
In4L
Text GLabel 5850 3250 2    50   Output ~ 0
In5R
Text GLabel 5850 3050 2    50   Output ~ 0
In5L
Text GLabel 5850 3650 2    50   Output ~ 0
In6R
Text GLabel 5850 3450 2    50   Output ~ 0
In6L
Wire Wire Line
	5700 1550 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 5700 1950
Connection ~ 5700 1950
Wire Wire Line
	5700 1950 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 5700 3150
Connection ~ 5700 3150
Wire Wire Line
	5700 3150 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 3750
Connection ~ 5700 3750
Wire Wire Line
	5700 3750 5700 3850
$Comp
L power:GND #PWR025
U 1 1 5ED39736
P 5700 3850
F 0 "#PWR025" H 5700 3600 50  0001 C CNN
F 1 "GND" H 5705 3677 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J14
U 1 1 5ED49F30
P 7350 2650
F 0 "J14" H 7400 4000 50  0000 R CNN
F 1 "Conn_01x24" H 7400 3900 50  0000 R CNN
F 2 "h8-Connectors:Wuerth-686124188622" H 7350 2650 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/686124188622.pdf" H 7350 2650 50  0001 C CNN
F 4 "732-686124188622CT-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Wuerth" H 0   0   50  0001 C CNN "MF"
F 6 "686124188622" H 0   0   50  0001 C CNN "MFN"
F 7 "710-686124188622" H 0   0   50  0001 C CNN "Mouser"
F 8 "—" H 0   0   50  0001 C CNN "RS-Online"
F 9 "https://www.we-online.com/catalog/en/FPC_1_00_SMT_LIF_HORIZONTAL_TOP_CONTACT_6861xx188622" H 0   0   50  0001 C CNN "Infopage"
	1    7350 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 1450 6950 1450
Wire Wire Line
	7150 1550 7100 1550
Wire Wire Line
	7150 1650 6950 1650
Wire Wire Line
	7150 1750 7100 1750
Wire Wire Line
	7150 1850 6950 1850
Wire Wire Line
	7150 1950 7100 1950
Wire Wire Line
	7150 2050 6950 2050
Wire Wire Line
	7150 2150 7100 2150
Wire Wire Line
	7150 2250 6950 2250
Wire Wire Line
	7150 2350 7100 2350
Wire Wire Line
	7150 2450 6950 2450
Wire Wire Line
	7150 2550 7100 2550
Wire Wire Line
	7150 2650 6950 2650
Wire Wire Line
	7150 2750 7100 2750
Wire Wire Line
	7150 2850 6950 2850
Wire Wire Line
	7150 2950 7100 2950
Wire Wire Line
	7150 3050 6950 3050
Wire Wire Line
	7150 3150 7100 3150
Wire Wire Line
	7150 3250 6950 3250
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7150 3450 6950 3450
Wire Wire Line
	7150 3550 7100 3550
Wire Wire Line
	7150 3650 6950 3650
Wire Wire Line
	7150 3750 7100 3750
Text GLabel 6950 1650 0    50   Input ~ 0
In1R
Text GLabel 6950 1450 0    50   Input ~ 0
In1L
Text GLabel 6950 2050 0    50   Input ~ 0
In2R
Text GLabel 6950 1850 0    50   Input ~ 0
In2L
Text GLabel 6950 2450 0    50   Input ~ 0
In3R
Text GLabel 6950 2250 0    50   Input ~ 0
In3L
Text GLabel 6950 2850 0    50   Input ~ 0
In4R
Text GLabel 6950 2650 0    50   Input ~ 0
In4L
Text GLabel 6950 3250 0    50   Input ~ 0
In5R
Text GLabel 6950 3050 0    50   Input ~ 0
In5L
Text GLabel 6950 3650 0    50   Input ~ 0
In6R
Text GLabel 6950 3450 0    50   Input ~ 0
In6L
Wire Wire Line
	7100 1550 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7100 2350
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	7100 2750 7100 2950
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7100 3850
$Comp
L power:GND #PWR026
U 1 1 5ED49F72
P 7100 3850
F 0 "#PWR026" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J16
U 1 1 5ED552F0
P 8650 2550
F 0 "J16" H 8700 3900 50  0000 R CNN
F 1 "Conn_01x24" H 8700 3800 50  0000 R CNN
F 2 "h8-Connectors:Wuerth-686124188622" H 8650 2550 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/686124188622.pdf" H 8650 2550 50  0001 C CNN
F 4 "732-686124188622CT-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Wuerth" H 0   0   50  0001 C CNN "MF"
F 6 "686124188622" H 0   0   50  0001 C CNN "MFN"
F 7 "710-686124188622" H 0   0   50  0001 C CNN "Mouser"
F 8 "—" H 0   0   50  0001 C CNN "RS-Online"
F 9 "https://www.we-online.com/catalog/en/FPC_1_00_SMT_LIF_HORIZONTAL_TOP_CONTACT_6861xx188622" H 0   0   50  0001 C CNN "Infopage"
	1    8650 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 1450 9050 1450
Wire Wire Line
	8850 1550 8900 1550
Wire Wire Line
	8850 1650 9050 1650
Wire Wire Line
	8850 1750 8900 1750
Wire Wire Line
	8850 1850 9050 1850
Wire Wire Line
	8850 1950 8900 1950
Wire Wire Line
	8850 2050 9050 2050
Wire Wire Line
	8850 2150 8900 2150
Wire Wire Line
	8850 2250 9050 2250
Wire Wire Line
	8850 2350 8900 2350
Wire Wire Line
	8850 2450 9050 2450
Wire Wire Line
	8850 2550 8900 2550
Wire Wire Line
	8850 2650 9050 2650
Wire Wire Line
	8850 2750 8900 2750
Wire Wire Line
	8850 2850 9050 2850
Wire Wire Line
	8850 2950 8900 2950
Wire Wire Line
	8850 3050 9050 3050
Wire Wire Line
	8850 3150 8900 3150
Wire Wire Line
	8850 3250 9050 3250
Wire Wire Line
	8850 3350 8900 3350
Wire Wire Line
	8850 3450 9050 3450
Wire Wire Line
	8850 3550 8900 3550
Wire Wire Line
	8850 3650 9050 3650
Wire Wire Line
	8850 3750 8900 3750
Text GLabel 9050 1650 2    50   Output ~ 0
Out1R
Text GLabel 9050 1450 2    50   Output ~ 0
Out1L
Text GLabel 9050 2050 2    50   Output ~ 0
Out2R
Text GLabel 9050 1850 2    50   Output ~ 0
Out2L
Text GLabel 9050 2450 2    50   Output ~ 0
Out3R
Text GLabel 9050 2250 2    50   Output ~ 0
Out3L
Text GLabel 9050 2850 2    50   Output ~ 0
Out4R
Text GLabel 9050 2650 2    50   Output ~ 0
Out4L
Text GLabel 9050 3250 2    50   Output ~ 0
Out5R
Text GLabel 9050 3050 2    50   Output ~ 0
Out5L
Text GLabel 9050 3650 2    50   Output ~ 0
Out6R
Text GLabel 9050 3450 2    50   Output ~ 0
Out6L
Wire Wire Line
	8900 1550 8900 1750
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 8900 1950
Connection ~ 8900 1950
Wire Wire Line
	8900 1950 8900 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8900 2550
Connection ~ 8900 2550
Wire Wire Line
	8900 2550 8900 2750
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 8900 3750
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 8900 3850
$Comp
L power:GND #PWR030
U 1 1 5ED55332
P 8900 3850
F 0 "#PWR030" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8905 3677 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J17
U 1 1 5ED55338
P 10550 2650
F 0 "J17" H 10600 4000 50  0000 R CNN
F 1 "Conn_01x24" H 10600 3900 50  0000 R CNN
F 2 "h8-Connectors:Wuerth-686124188622" H 10550 2650 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/686124188622.pdf" H 10550 2650 50  0001 C CNN
F 4 "732-686124188622CT-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Wuerth" H 0   0   50  0001 C CNN "MF"
F 6 "686124188622" H 0   0   50  0001 C CNN "MFN"
F 7 "710-686124188622" H 0   0   50  0001 C CNN "Mouser"
F 8 "—" H 0   0   50  0001 C CNN "RS-Online"
F 9 "https://www.we-online.com/catalog/en/FPC_1_00_SMT_LIF_HORIZONTAL_TOP_CONTACT_6861xx188622" H 0   0   50  0001 C CNN "Infopage"
	1    10550 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 1450 10150 1450
Wire Wire Line
	10350 1550 10300 1550
Wire Wire Line
	10350 1650 10150 1650
Wire Wire Line
	10350 1750 10300 1750
Wire Wire Line
	10350 1850 10150 1850
Wire Wire Line
	10350 1950 10300 1950
Wire Wire Line
	10350 2050 10150 2050
Wire Wire Line
	10350 2150 10300 2150
Wire Wire Line
	10350 2250 10150 2250
Wire Wire Line
	10350 2350 10300 2350
Wire Wire Line
	10350 2450 10150 2450
Wire Wire Line
	10350 2550 10300 2550
Wire Wire Line
	10350 2650 10150 2650
Wire Wire Line
	10350 2750 10300 2750
Wire Wire Line
	10350 2850 10150 2850
Wire Wire Line
	10350 2950 10300 2950
Wire Wire Line
	10350 3050 10150 3050
Wire Wire Line
	10350 3150 10300 3150
Wire Wire Line
	10350 3250 10150 3250
Wire Wire Line
	10350 3350 10300 3350
Wire Wire Line
	10350 3450 10150 3450
Wire Wire Line
	10350 3550 10300 3550
Wire Wire Line
	10350 3650 10150 3650
Wire Wire Line
	10350 3750 10300 3750
Text GLabel 10150 1650 0    50   Input ~ 0
Out1R
Text GLabel 10150 1450 0    50   Input ~ 0
Out1L
Text GLabel 10150 2050 0    50   Input ~ 0
Out2R
Text GLabel 10150 1850 0    50   Input ~ 0
Out2L
Text GLabel 10150 2450 0    50   Input ~ 0
Out3R
Text GLabel 10150 2250 0    50   Input ~ 0
Out3L
Text GLabel 10150 2850 0    50   Input ~ 0
Out4R
Text GLabel 10150 2650 0    50   Input ~ 0
Out4L
Text GLabel 10150 3250 0    50   Input ~ 0
Out5R
Text GLabel 10150 3050 0    50   Input ~ 0
Out5L
Text GLabel 10150 3650 0    50   Input ~ 0
Out6R
Text GLabel 10150 3450 0    50   Input ~ 0
Out6L
Wire Wire Line
	10300 1550 10300 1750
Connection ~ 10300 1750
Wire Wire Line
	10300 1750 10300 1950
Connection ~ 10300 1950
Wire Wire Line
	10300 1950 10300 2150
Connection ~ 10300 2150
Wire Wire Line
	10300 2150 10300 2350
Connection ~ 10300 2350
Wire Wire Line
	10300 2350 10300 2550
Connection ~ 10300 2550
Wire Wire Line
	10300 2550 10300 2750
Connection ~ 10300 2750
Wire Wire Line
	10300 2750 10300 2950
Connection ~ 10300 2950
Wire Wire Line
	10300 2950 10300 3150
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10300 3350
Connection ~ 10300 3350
Wire Wire Line
	10300 3350 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10300 3550 10300 3750
Connection ~ 10300 3750
Wire Wire Line
	10300 3750 10300 3850
$Comp
L power:GND #PWR031
U 1 1 5ED5537A
P 10300 3850
F 0 "#PWR031" H 10300 3600 50  0001 C CNN
F 1 "GND" H 10305 3677 50  0000 C CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
Text Notes 850  950  0    197  ~ 39
Audio In
Text Notes 3050 950  0    197  ~ 39
Audio Out
Text Notes 5400 950  0    197  ~ 39
FFC Audio In
Text Notes 8500 950  0    197  ~ 39
FFC Audio Out
Wire Notes Line width 39
	11150 550  11150 6450
Wire Notes Line width 39
	550  7750 550  550 
Wire Notes Line width 39
	550  550  11150 550 
Wire Notes Line width 39
	4950 6450 11150 6450
Wire Notes Line width 39
	4950 550  4950 7750
Wire Notes Line width 39
	550  7750 4950 7750
Wire Notes Line width 39
	2700 7700 2700 500 
Wire Notes Line width 39
	8050 550  8050 4300
Wire Notes Line width 39
	4950 4300 11150 4300
Wire Wire Line
	4050 7450 4050 7200
Connection ~ 4050 7200
$Comp
L Device:R R1
U 1 1 5EC1CE9F
P 1600 1550
F 0 "R1" H 1650 1650 50  0000 L CNN
F 1 "100k" H 1650 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 1550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1600 1550 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1600 1550
	1    0    0    -1  
$EndComp
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 2050 1400
$Comp
L Device:R R7
U 1 1 5EC1CF27
P 1800 1750
F 0 "R7" H 1850 1800 50  0000 L CNN
F 1 "100k" H 1850 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 1750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1800 1750 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1800 1750
	1    0    0    -1  
$EndComp
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 2050 1600
$Comp
L Device:R R2
U 1 1 5EC1D41B
P 1600 2650
F 0 "R2" H 1650 2750 50  0000 L CNN
F 1 "100k" H 1650 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 2650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1600 2650 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1600 2650
	1    0    0    -1  
$EndComp
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 2050 2500
$Comp
L Device:R R8
U 1 1 5EC1D48F
P 1800 2850
F 0 "R8" H 1850 2900 50  0000 L CNN
F 1 "100k" H 1850 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1800 2850 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1800 2850
	1    0    0    -1  
$EndComp
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 2050 2700
$Comp
L Device:R R3
U 1 1 5EC1D55E
P 1600 3750
F 0 "R3" H 1650 3850 50  0000 L CNN
F 1 "100k" H 1650 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1600 3750 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1600 3750
	1    0    0    -1  
$EndComp
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 2050 3600
$Comp
L Device:R R9
U 1 1 5EC1D5D6
P 1800 3950
F 0 "R9" H 1850 4050 50  0000 L CNN
F 1 "100k" H 1850 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1800 3950 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1800 3950
	1    0    0    -1  
$EndComp
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2050 3800
$Comp
L Device:R R4
U 1 1 5EC1D696
P 1600 4850
F 0 "R4" H 1650 4950 50  0000 L CNN
F 1 "100k" H 1650 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1600 4850 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1600 4850
	1    0    0    -1  
$EndComp
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 2050 4700
$Comp
L Device:R R10
U 1 1 5EC1D72E
P 1800 5050
F 0 "R10" H 1850 5100 50  0000 L CNN
F 1 "100k" H 1850 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 5050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1800 5050 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1800 5050
	1    0    0    -1  
$EndComp
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 2050 4900
$Comp
L Device:R R5
U 1 1 5EC1D82C
P 1600 5950
F 0 "R5" H 1650 6050 50  0000 L CNN
F 1 "100k" H 1650 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 5950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1600 5950 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1600 5950
	1    0    0    -1  
$EndComp
Connection ~ 1600 5800
Wire Wire Line
	1600 5800 2050 5800
$Comp
L Device:R R11
U 1 1 5EC1D8BC
P 1800 6150
F 0 "R11" H 1850 6200 50  0000 L CNN
F 1 "100k" H 1850 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 6150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1800 6150 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1800 6150
	1    0    0    -1  
$EndComp
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 2050 6000
$Comp
L Device:R R6
U 1 1 5EC1D9CE
P 1600 7050
F 0 "R6" H 1650 7150 50  0000 L CNN
F 1 "100k" H 1650 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 7050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1600 7050 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1600 7050
	1    0    0    -1  
$EndComp
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 2050 6900
$Comp
L Device:R R12
U 1 1 5EC1DA62
P 1800 7250
F 0 "R12" H 1850 7300 50  0000 L CNN
F 1 "100k" H 1850 7200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 7250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 1800 7250 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    1800 7250
	1    0    0    -1  
$EndComp
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 2050 7100
$Comp
L Device:R R19
U 1 1 5EC757E0
P 3850 1550
F 0 "R19" H 3800 1450 50  0000 R CNN
F 1 "100k" H 3800 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 1550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3850 1550 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3850 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5EC75933
P 3650 1750
F 0 "R13" H 3581 1704 50  0000 R CNN
F 1 "100k" H 3581 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 1750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3650 1750 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3650 1750
	1    0    0    1   
$EndComp
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3400 1600
$Comp
L Device:R R20
U 1 1 5EC759EE
P 3850 2650
F 0 "R20" H 3800 2550 50  0000 R CNN
F 1 "100k" H 3800 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 2650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3850 2650 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3850 2650
	1    0    0    1   
$EndComp
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3400 2500
$Comp
L Device:R R14
U 1 1 5EC75B86
P 3650 2850
F 0 "R14" H 3600 2800 50  0000 R CNN
F 1 "100k" H 3600 2900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3650 2850 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3650 2850
	1    0    0    1   
$EndComp
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3400 2700
$Comp
L Device:R R21
U 1 1 5EC75CBD
P 3850 3750
F 0 "R21" H 3800 3650 50  0000 R CNN
F 1 "100k" H 3800 3750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3850 3750 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3850 3750
	1    0    0    1   
$EndComp
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 3400 3600
$Comp
L Device:R R15
U 1 1 5EC761A6
P 3650 3950
F 0 "R15" H 3600 3900 50  0000 R CNN
F 1 "100k" H 3600 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3650 3950 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3650 3950
	1    0    0    1   
$EndComp
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3400 3800
$Comp
L Device:R R22
U 1 1 5EC7638F
P 3850 4850
F 0 "R22" H 3800 4750 50  0000 R CNN
F 1 "100k" H 3800 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3850 4850 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3850 4850
	1    0    0    1   
$EndComp
Connection ~ 3850 4700
Wire Wire Line
	3850 4700 3400 4700
$Comp
L Device:R R16
U 1 1 5EC76472
P 3650 5050
F 0 "R16" H 3600 5000 50  0000 R CNN
F 1 "100k" H 3600 5100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 5050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3650 5050 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3650 5050
	1    0    0    1   
$EndComp
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3400 4900
$Comp
L Device:R R23
U 1 1 5EC765FA
P 3850 5950
F 0 "R23" H 3800 5850 50  0000 R CNN
F 1 "100k" H 3800 5950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 5950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3850 5950 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3850 5950
	1    0    0    1   
$EndComp
Connection ~ 3850 5800
Wire Wire Line
	3850 5800 3400 5800
$Comp
L Device:R R17
U 1 1 5EC766ED
P 3650 6150
F 0 "R17" H 3600 6100 50  0000 R CNN
F 1 "100k" H 3600 6200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 6150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3650 6150 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3650 6150
	1    0    0    1   
$EndComp
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 3400 6000
$Comp
L Device:R R18
U 1 1 5EC76864
P 3650 7250
F 0 "R18" H 3600 7200 50  0000 R CNN
F 1 "100k" H 3600 7300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 7250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3650 7250 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3650 7250
	1    0    0    1   
$EndComp
Connection ~ 3650 7100
Wire Wire Line
	3650 7100 3400 7100
$Comp
L Device:R R24
U 1 1 5EC7693B
P 3850 7050
F 0 "R24" H 3800 6950 50  0000 R CNN
F 1 "100k" H 3800 7050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 7050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/crcwce3-1762584.pdf" H 3850 7050 50  0001 C CNN
F 4 "541-3950-1-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "—" H 0   0   50  0001 C CNN "Infopage"
F 6 "Vishay" H 0   0   50  0001 C CNN "MF"
F 7 "CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "MFN"
F 8 "71-CRCW0603100KFKEAC" H 0   0   50  0001 C CNN "Mouser"
F 9 "820-6745" H 0   0   50  0001 C CNN "RS-Online"
	1    3850 7050
	1    0    0    1   
$EndComp
Connection ~ 3850 6900
Wire Wire Line
	3850 6900 3400 6900
$Comp
L power:GND #PWR057
U 1 1 5EC76AD6
P 3850 7250
F 0 "#PWR057" H 3850 7000 50  0001 C CNN
F 1 "GND" H 3855 7077 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5EC76B73
P 3650 7450
F 0 "#PWR051" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3655 7277 50  0000 C CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5EC77CF7
P 3850 3950
F 0 "#PWR054" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5EC77D94
P 3650 4150
F 0 "#PWR048" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3655 3977 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5EC77E31
P 3650 3050
F 0 "#PWR047" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3655 2877 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5EC77ECE
P 3850 2850
F 0 "#PWR053" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EC78811
P 3650 1950
F 0 "#PWR046" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3655 1777 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5EC788AE
P 3850 1750
F 0 "#PWR052" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3855 1577 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EC79458
P 1600 1750
F 0 "#PWR034" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EC794F5
P 1800 1950
F 0 "#PWR040" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EC79592
P 1600 2850
F 0 "#PWR035" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1605 2677 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EC7962F
P 1800 3050
F 0 "#PWR041" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1805 2877 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EC79E01
P 1600 3950
F 0 "#PWR036" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1605 3777 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5EC79E9E
P 1800 4150
F 0 "#PWR042" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1805 3977 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EC7A484
P 1600 5050
F 0 "#PWR037" H 1600 4800 50  0001 C CNN
F 1 "GND" H 1605 4877 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EC7A521
P 1800 5250
F 0 "#PWR043" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5EC7B050
P 1600 6150
F 0 "#PWR038" H 1600 5900 50  0001 C CNN
F 1 "GND" H 1605 5977 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5EC7B0ED
P 1800 6350
F 0 "#PWR044" H 1800 6100 50  0001 C CNN
F 1 "GND" H 1805 6177 50  0000 C CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5EC7B74E
P 1600 7250
F 0 "#PWR039" H 1600 7000 50  0001 C CNN
F 1 "GND" H 1605 7077 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5EC7BCE2
P 1800 7450
F 0 "#PWR045" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1805 7277 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7250 1600 7200
Wire Wire Line
	1800 7450 1800 7400
Wire Wire Line
	1600 6150 1600 6100
Wire Wire Line
	1800 6350 1800 6300
Wire Wire Line
	1600 5050 1600 5000
Wire Wire Line
	1800 5250 1800 5200
Wire Wire Line
	1600 3950 1600 3900
Wire Wire Line
	1800 4150 1800 4100
Wire Wire Line
	1600 2850 1600 2800
Wire Wire Line
	1800 3050 1800 3000
Wire Wire Line
	1600 1750 1600 1700
Wire Wire Line
	1800 1950 1800 1900
Wire Wire Line
	3650 1950 3650 1900
Wire Wire Line
	3850 1750 3850 1700
Wire Wire Line
	3650 3050 3650 3000
Wire Wire Line
	3850 2850 3850 2800
Wire Wire Line
	3650 4150 3650 4100
Wire Wire Line
	3850 3950 3850 3900
$Comp
L power:GND #PWR049
U 1 1 5EDBCA39
P 3650 5250
F 0 "#PWR049" H 3650 5000 50  0001 C CNN
F 1 "GND" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5EDBCAD6
P 3850 5050
F 0 "#PWR055" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5EDBCB73
P 3650 6350
F 0 "#PWR050" H 3650 6100 50  0001 C CNN
F 1 "GND" H 3655 6177 50  0000 C CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5EDBCC10
P 3850 6150
F 0 "#PWR056" H 3850 5900 50  0001 C CNN
F 1 "GND" H 3855 5977 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7450 3650 7400
Wire Wire Line
	3850 7250 3850 7200
Wire Wire Line
	3650 6350 3650 6300
Wire Wire Line
	3850 6150 3850 6100
Wire Wire Line
	3650 5250 3650 5200
Wire Wire Line
	3850 5050 3850 5000
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3400 1400
Wire Wire Line
	4150 1400 3850 1400
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J1
U 1 1 5EBF15B7
P 1100 1650
F 0 "J1" H 1000 2100 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 1000 2000 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 1000 2100 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 1000 2100 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J2
U 1 1 5EBF1657
P 1100 2750
F 0 "J2" H 1000 3200 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 1000 3100 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 1000 3200 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 1000 3200 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J3
U 1 1 5EBF1D38
P 1100 3850
F 0 "J3" H 1000 4300 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 1000 4200 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 1000 4300 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 1000 4300 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J4
U 1 1 5EBF2182
P 1100 4950
F 0 "J4" H 1000 5400 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 1000 5300 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 1000 5400 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 1000 5400 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J5
U 1 1 5EBF2215
P 1100 6050
F 0 "J5" H 1000 6500 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 1000 6400 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 1000 6500 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 1000 6500 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J6
U 1 1 5EBF2969
P 1100 7150
F 0 "J6" H 1000 7600 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 1000 7500 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 1000 7600 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 1000 7600 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J12
U 1 1 5EBF29FA
P 4350 7150
F 0 "J12" H 4250 7600 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 4250 7500 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 4250 7600 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 4250 7600 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    4350 7150
	-1   0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J11
U 1 1 5EBF2B89
P 4350 6050
F 0 "J11" H 4250 6500 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 4250 6400 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 4250 6500 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 4250 6500 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    4350 6050
	-1   0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J10
U 1 1 5EBF351F
P 4350 4950
F 0 "J10" H 4250 5400 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 4250 5300 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 4250 5400 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 4250 5400 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    4350 4950
	-1   0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J9
U 1 1 5EBF35EA
P 4350 3850
F 0 "J9" H 4250 4300 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 4250 4200 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 4250 4300 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 4250 4300 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    4350 3850
	-1   0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J8
U 1 1 5EBF3B26
P 4350 2750
F 0 "J8" H 4250 3200 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 4250 3100 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 4250 3200 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 4250 3200 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    4350 2750
	-1   0    0    -1  
$EndComp
$Comp
L h8-Connectors:Switchcraft-35RAPC4BH3 J7
U 1 1 5EBF3C8A
P 4350 1650
F 0 "J7" H 4250 2100 50  0000 L CNN
F 1 "Switchcraft-35RAPC4BH3" H 4250 2000 50  0000 L CNN
F 2 "h8-Connectors:Switchcraft-35RAPC4BH3" H 4250 2100 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/35rapc__h3_cd.pdf" H 4250 2100 50  0001 C CNN
F 4 "SC1464-ND" H 0   0   50  0001 C CNN "Digi-Key"
F 5 "Switchcraft" H 0   0   50  0001 C CNN "MF"
F 6 "35RAPC4BH3" H 0   0   50  0001 C CNN "MFN"
F 7 "502-35RAPC4BH3" H 0   0   50  0001 C CNN "Mouser"
F 8 "35RAPC4BH3" H 0   0   50  0001 C CNN "RS-Online"
F 9 "http://www.switchcraft.com/ProductSummary.aspx?Parent=425" H 0   0   50  0001 C CNN "Infopage"
	1    4350 1650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
