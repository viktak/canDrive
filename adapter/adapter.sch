EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R5
U 1 1 600F26C4
P 8000 900
F 0 "R5" H 8070 946 50  0000 L CNN
F 1 "10k" H 8070 855 50  0000 L CNN
F 2 "" V 7930 900 50  0001 C CNN
F 3 "~" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 600F3CD2
P 8000 750
F 0 "#PWR09" H 8000 600 50  0001 C CNN
F 1 "+3.3V" H 8015 923 50  0000 C CNN
F 2 "" H 8000 750 50  0001 C CNN
F 3 "" H 8000 750 50  0001 C CNN
	1    8000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 600F4DD8
P 7300 1700
F 0 "#PWR08" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7305 1527 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 600F7181
P 7300 1400
F 0 "SW1" V 7254 1112 50  0000 R CNN
F 1 "Reset" V 7345 1112 50  0000 R CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 600FBD49
P 8000 1400
F 0 "C6" H 8115 1446 50  0000 L CNN
F 1 "100n" H 8115 1355 50  0000 L CNN
F 2 "" H 8038 1250 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1150 7300 1200
Wire Wire Line
	7500 1200 7500 1150
Wire Wire Line
	7500 1150 7300 1150
Wire Wire Line
	7300 1600 7300 1650
Wire Wire Line
	7500 1600 7500 1650
Wire Wire Line
	7500 1650 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 7300 1700
$Comp
L power:GND #PWR010
U 1 1 600FFAE6
P 8000 1700
F 0 "#PWR010" H 8000 1450 50  0001 C CNN
F 1 "GND" H 8005 1527 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8000 1700
$Comp
L power:+3.3V #PWR015
U 1 1 60104C16
P 10300 550
F 0 "#PWR015" H 10300 400 50  0001 C CNN
F 1 "+3.3V" H 10315 723 50  0000 C CNN
F 2 "" H 10300 550 50  0001 C CNN
F 3 "" H 10300 550 50  0001 C CNN
	1    10300 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 601063D8
P 10300 1250
F 0 "#PWR016" H 10300 1000 50  0001 C CNN
F 1 "GND" H 10305 1077 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 800  10100 800 
Wire Wire Line
	10100 1100 10300 1100
Wire Wire Line
	10300 1100 10300 1250
Wire Wire Line
	10100 900  10550 900 
Wire Wire Line
	10100 1000 10550 1000
Text Label 10300 900  0    50   ~ 0
Rx
Text Label 10300 1000 0    50   ~ 0
Tx
Wire Wire Line
	8000 1050 8000 1150
Wire Wire Line
	7500 1150 8000 1150
Connection ~ 7500 1150
Connection ~ 8000 1150
Wire Wire Line
	8000 1150 8000 1250
Text Label 7650 1150 0    50   ~ 0
EN
Text Label 9300 2600 0    50   ~ 0
EN
Text Label 10850 2900 0    50   ~ 0
Rx
Text Label 10850 2700 0    50   ~ 0
Tx
Wire Wire Line
	10300 550  10300 800 
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60110F74
P 9900 900
F 0 "J1" H 10008 1181 50  0000 C CNN
F 1 "Program" H 10008 1090 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "~" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 6011538B
P 8550 750
F 0 "#PWR011" H 8550 600 50  0001 C CNN
F 1 "+3.3V" H 8565 923 50  0000 C CNN
F 2 "" H 8550 750 50  0001 C CNN
F 3 "" H 8550 750 50  0001 C CNN
	1    8550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 601163BD
P 8550 900
F 0 "R6" H 8620 946 50  0000 L CNN
F 1 "1k" H 8620 855 50  0000 L CNN
F 2 "" V 8480 900 50  0001 C CNN
F 3 "~" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 601167A8
P 8550 1350
F 0 "SW2" V 8504 1062 50  0000 R CNN
F 1 "Program" V 8595 1062 50  0000 R CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60117362
P 8650 1700
F 0 "#PWR012" H 8650 1450 50  0001 C CNN
F 1 "GND" H 8655 1527 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1600
Wire Wire Line
	8550 1600 8650 1600
Wire Wire Line
	8750 1600 8750 1550
Wire Wire Line
	8650 1600 8650 1700
Connection ~ 8650 1600
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8550 1150 8550 1100
Wire Wire Line
	8750 1100 8750 1150
Wire Wire Line
	8550 1050 8550 1100
Connection ~ 8550 1100
Wire Wire Line
	8550 1100 8750 1100
Text Label 8600 1100 0    50   ~ 0
Pgm
Text Label 10850 2600 0    50   ~ 0
Pgm
$Comp
L Device:C C7
U 1 1 6011BD36
P 10350 2150
F 0 "C7" H 10465 2196 50  0000 L CNN
F 1 "100n" H 10465 2105 50  0000 L CNN
F 2 "" H 10388 2000 50  0001 C CNN
F 3 "~" H 10350 2150 50  0001 C CNN
	1    10350 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6011D0D1
P 10550 2200
F 0 "#PWR017" H 10550 1950 50  0001 C CNN
F 1 "GND" H 10555 2027 50  0000 C CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2700 11050 2700
Wire Wire Line
	10750 2900 11050 2900
Wire Wire Line
	9550 2600 9200 2600
Wire Wire Line
	10750 2600 11050 2600
$Comp
L power:GND #PWR014
U 1 1 600F46E6
P 10150 5200
F 0 "#PWR014" H 10150 4950 50  0001 C CNN
F 1 "GND" H 10155 5027 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 600F0F24
P 10150 3800
F 0 "U1" H 9750 5150 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 9600 2850 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 10150 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9850 3850 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 600F3061
P 10150 1950
F 0 "#PWR013" H 10150 1800 50  0001 C CNN
F 1 "+3.3V" H 10165 2123 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2150 10550 2200
Wire Wire Line
	10500 2150 10550 2150
Wire Wire Line
	10150 1950 10150 2150
Wire Wire Line
	10200 2150 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10150 2400
$Comp
L Device:R R1
U 1 1 600FF83B
P 1600 1200
F 0 "R1" V 1393 1200 50  0000 C CNN
F 1 "100k" V 1484 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 1200 50  0001 C CNN
F 3 "~" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60101B8C
P 1600 1650
F 0 "C2" H 1715 1696 50  0000 L CNN
F 1 "100n" H 1715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1638 1500 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6010277E
P 1100 1650
F 0 "C1" H 1218 1696 50  0000 L CNN
F 1 "10u" H 1218 1605 50  0000 L CNN
F 2 "" H 1138 1500 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60102F82
P 3900 1100
F 0 "L1" V 4090 1100 50  0000 C CNN
F 1 "10u" V 3999 1100 50  0000 C CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3900 1100
	0    -1   -1   0   
$EndComp
$Comp
L viktor:MP2307 IC1
U 1 1 60106174
P 2300 1000
F 0 "IC1" H 2200 750 50  0001 L BNN
F 1 "MP2307" H 2300 1375 50  0000 C CNN
F 2 "viktor:SO8-TH" H 2300 750 50  0001 L BNN
F 3 "" H 2300 1000 50  0001 L BNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1500
$Comp
L Device:C C4
U 1 1 601085B2
P 3450 850
F 0 "C4" V 3198 850 50  0000 C CNN
F 1 "10n" V 3289 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3488 700 50  0001 C CNN
F 3 "~" H 3450 850 50  0001 C CNN
	1    3450 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1200 1750 1200
Wire Wire Line
	1800 900  1100 900 
Wire Wire Line
	1450 1200 1100 1200
Wire Wire Line
	1100 1200 1100 900 
Connection ~ 1100 900 
Wire Wire Line
	1100 900  750  900 
Wire Wire Line
	1100 1200 1100 1500
Connection ~ 1100 1200
$Comp
L Device:C C3
U 1 1 6010BC8A
P 3050 1550
F 0 "C3" V 2798 1550 50  0000 C CNN
F 1 "3n9" V 2889 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1400 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6010C5A8
P 3300 1750
F 0 "R2" H 3230 1704 50  0000 R CNN
F 1 "6k8" H 3230 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6010D52B
P 3900 1350
F 0 "R4" V 3693 1350 50  0000 C CNN
F 1 "26k1" V 3784 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6010DE69
P 3650 1750
F 0 "R3" H 3580 1704 50  0000 R CNN
F 1 "10k" H 3580 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 850  3650 850 
Wire Wire Line
	3650 850  3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3750 1100
Wire Wire Line
	3650 1600 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3750 1350
Wire Wire Line
	4050 1100 4150 1100
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	4150 1350 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4350 1100
Wire Wire Line
	4150 1600 4150 1350
Connection ~ 4150 1350
$Comp
L Device:CP C5
U 1 1 60112148
P 4150 1750
F 0 "C5" H 4268 1796 50  0000 L CNN
F 1 "22u" H 4268 1705 50  0000 L CNN
F 2 "" H 4188 1600 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2900 1550
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1600
Wire Wire Line
	2800 1350 3650 1350
Wire Wire Line
	2800 1100 3650 1100
Wire Wire Line
	2800 850  3300 850 
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	2300 1850 2300 1900
$Comp
L power:GND #PWR03
U 1 1 6011AB9C
P 1600 1900
F 0 "#PWR03" H 1600 1650 50  0001 C CNN
F 1 "GND" H 1605 1727 50  0000 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6011B608
P 1100 1900
F 0 "#PWR02" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6011BA67
P 2300 1900
F 0 "#PWR04" H 2300 1650 50  0001 C CNN
F 1 "GND" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6011C891
P 3300 1900
F 0 "#PWR05" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6011CCA1
P 3650 1900
F 0 "#PWR06" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3655 1727 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6011D02A
P 4150 1900
F 0 "#PWR07" H 4150 1650 50  0001 C CNN
F 1 "GND" H 4155 1727 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1100 1900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6011DCB3
P 750 900
F 0 "#FLG01" H 750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "~" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6011FB1A
P 750 1900
F 0 "#FLG02" H 750 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 750 2073 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "~" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6011FF20
P 750 1900
F 0 "#PWR01" H 750 1650 50  0001 C CNN
F 1 "GND" H 755 1727 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
