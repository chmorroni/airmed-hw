EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8450 6350 0    50   ~ 0
Buzzer\n
Text Notes 4550 6350 0    50   ~ 0
Error LED\n
$Comp
L power:GND #PWR051
U 1 1 5C4A513F
P 8850 6050
F 0 "#PWR051" H 8850 5800 50  0001 C CNN
F 1 "GND" H 8855 5877 50  0000 C CNN
F 2 "" H 8850 6050 50  0001 C CNN
F 3 "" H 8850 6050 50  0001 C CNN
	1    8850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 8850 5550
Wire Wire Line
	8850 5550 8900 5550
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5C4BFB02
P 7950 3100
F 0 "J15" H 7922 2982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7922 3073 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3450 8600 3450
Wire Wire Line
	8150 3100 8200 3100
$Comp
L power:GND #PWR045
U 1 1 5C4C2C71
P 8200 3700
F 0 "#PWR045" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8205 3527 50  0000 C CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	-1   0    0    -1  
$EndComp
Text Notes 7300 4500 0    50   ~ 0
Beam Breaker 2\n\n
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5C4CA248
P 9100 5550
F 0 "J17" H 9072 5432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9072 5523 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C4CC8C2
P 8750 5850
AR Path="/5C4CC8C2" Ref="Q?"  Part="1" 
AR Path="/5C47F981/5C4CC8C2" Ref="Q7"  Part="1" 
F 0 "Q7" H 8956 5896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8956 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5950 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C4D3BFC
P 8450 5400
F 0 "D6" V 8404 5479 50  0000 L CNN
F 1 "350mV" V 8495 5479 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5550 8450 5550
Connection ~ 8850 5550
Wire Wire Line
	8450 5250 8700 5250
Wire Wire Line
	8900 5450 8700 5450
Wire Wire Line
	8700 5450 8700 5250
Connection ~ 8700 5250
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5C4E63D4
P 7950 3450
F 0 "J16" H 7922 3382 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7922 3473 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3550 8200 3550
Wire Wire Line
	8150 3000 8500 3000
$Comp
L Amplifier_Operational:TLC272 U?
U 1 1 5C986E10
P 8900 3550
AR Path="/5C986E10" Ref="U?"  Part="1" 
AR Path="/5C47F981/5C986E10" Ref="U2"  Part="1" 
F 0 "U2" H 8900 3917 50  0000 C CNN
F 1 "TLC272" H 8900 3826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 2 1 5C986E16
P 8900 1600
AR Path="/5C986E16" Ref="U?"  Part="2" 
AR Path="/5C47F981/5C986E16" Ref="U2"  Part="2" 
F 0 "U2" H 8900 1967 50  0000 C CNN
F 1 "TLC272" H 8900 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 8900 1600 50  0001 C CNN
	2    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 3 1 5C986E1C
P 6750 2650
AR Path="/5C986E1C" Ref="U?"  Part="3" 
AR Path="/5C47F981/5C986E1C" Ref="U2"  Part="3" 
F 0 "U2" V 6425 2650 50  0000 C CNN
F 1 "TLC272" V 6516 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 6750 2650 50  0001 C CNN
	3    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8500 3350
Wire Wire Line
	8200 3100 8200 3550
Wire Wire Line
	8200 3550 8200 3700
Connection ~ 8200 3550
$Comp
L Device:R R16
U 1 1 5CA23032
P 9500 3700
F 0 "R16" V 9400 3750 50  0000 R CNN
F 1 "18K" V 9500 3750 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5CA263BD
P 8450 4150
F 0 "R14" V 8550 4100 50  0000 L CNN
F 1 "1K" V 8450 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3650 8450 3650
Wire Wire Line
	9500 3950 9500 3850
Wire Wire Line
	9200 3550 9500 3550
Connection ~ 9500 3550
$Comp
L power:GND #PWR047
U 1 1 5CA4BDCA
P 8450 4300
F 0 "#PWR047" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8600 4200 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5CA50777
P 9850 3550
F 0 "R18" V 9750 3550 50  0000 C CNN
F 1 "680" V 9850 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 3550 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
	1    9850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CA513EF
P 10000 3700
F 0 "R20" V 10100 3650 50  0000 L CNN
F 1 "330" V 10000 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3850 10000 3950
$Comp
L power:GND #PWR053
U 1 1 5CA55B5B
P 10000 3950
F 0 "#PWR053" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10005 3777 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9700 3550
Wire Wire Line
	10000 3550 10100 3550
Connection ~ 10000 3550
$Comp
L power:GND #PWR043
U 1 1 5CA77491
P 6650 2950
F 0 "#PWR043" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6655 2777 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5CA7BDAC
P 8500 2800
F 0 "#PWR049" H 8500 2650 50  0001 C CNN
F 1 "+5V" H 8650 2850 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5CA84735
P 5150 2850
F 0 "J9" H 5050 2850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4750 2750 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CA8473B
P 4900 3100
F 0 "R9" V 4800 3100 50  0000 C CNN
F 1 "1K" V 4900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	-1   0    0    1   
$EndComp
Text Notes 4550 3650 0    50   ~ 0
Notification Button
Wire Wire Line
	4950 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2950
Wire Wire Line
	4950 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2650
$Comp
L power:GND #PWR038
U 1 1 5CA84751
P 4900 3250
F 0 "#PWR038" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4600 2850
Connection ~ 4900 2850
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5CA8F0B2
P 5550 4300
F 0 "J11" H 5522 4182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5522 4273 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	-1   0    0    1   
$EndComp
Text Notes 4550 5000 0    50   ~ 0
Notification LED\n
$Comp
L Device:R R11
U 1 1 5CA8F0B9
P 5000 4300
F 0 "R11" V 5100 4300 50  0000 C CNN
F 1 "100" V 5000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CA8F0BF
P 4600 4700
F 0 "#PWR034" H 4600 4450 50  0001 C CNN
F 1 "GND" H 4605 4527 50  0000 C CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5150 4050
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5CA8F0D3
P 4500 4500
AR Path="/5CA8F0D3" Ref="Q?"  Part="1" 
AR Path="/5C47F981/5CA8F0D3" Ref="Q5"  Part="1" 
F 0 "Q5" H 4706 4546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4700 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 4600 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4850 4300
Wire Wire Line
	5150 4300 5350 4300
$Comp
L Device:R R15
U 1 1 5CAF8E32
P 9500 1750
F 0 "R15" V 9400 1800 50  0000 R CNN
F 1 "18K" V 9500 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2000 9500 1900
Wire Wire Line
	9200 1600 9500 1600
Connection ~ 9500 1600
$Comp
L Device:R R17
U 1 1 5CAF8E3C
P 9850 1600
F 0 "R17" V 9750 1600 50  0000 C CNN
F 1 "680" V 9850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CAF8E42
P 10000 1750
F 0 "R19" V 10100 1700 50  0000 L CNN
F 1 "330" V 10000 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1900 10000 2000
$Comp
L power:GND #PWR052
U 1 1 5CAF8E49
P 10000 2000
F 0 "#PWR052" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10005 1827 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1600 9700 1600
Wire Wire Line
	10000 1600 10100 1600
Connection ~ 10000 1600
$Comp
L Device:R R13
U 1 1 5CAFE658
P 8450 2150
F 0 "R13" V 8550 2100 50  0000 L CNN
F 1 "1K" V 8450 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 8450 1700
Connection ~ 8500 3000
Wire Wire Line
	8500 3350 8500 3000
Wire Wire Line
	8500 3000 8500 2850
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5CB656BC
P 7950 1150
F 0 "J13" H 7922 1032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7922 1123 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 7950 1150 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 1500 8600 1500
Wire Wire Line
	8150 1150 8200 1150
$Comp
L power:GND #PWR044
U 1 1 5CB656C4
P 8200 1750
F 0 "#PWR044" H 8200 1500 50  0001 C CNN
F 1 "GND" H 8205 1577 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	-1   0    0    -1  
$EndComp
Text Notes 7300 2250 0    50   ~ 0
Beam Breaker 1\n
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5CB656CC
P 7950 1500
F 0 "J14" H 7922 1432 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7922 1523 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical" H 7950 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 1600 8200 1600
Wire Wire Line
	8150 1050 8500 1050
Wire Wire Line
	8150 1400 8500 1400
Wire Wire Line
	8200 1150 8200 1600
Wire Wire Line
	8200 1600 8200 1750
Connection ~ 8200 1600
Wire Wire Line
	8500 1400 8500 1050
Connection ~ 8500 1050
Wire Wire Line
	8500 1050 8500 900 
$Comp
L power:+5V #PWR048
U 1 1 5CB70382
P 8500 850
F 0 "#PWR048" H 8500 700 50  0001 C CNN
F 1 "+5V" H 8350 900 50  0000 C CNN
F 2 "" H 8500 850 50  0001 C CNN
F 3 "" H 8500 850 50  0001 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
Text GLabel 10100 1600 2    50   Input ~ 0
BBSense1
Text GLabel 10100 3550 2    50   Input ~ 0
BBSense2
Text GLabel 8450 5850 0    50   Input ~ 0
BuzzCtrl
Text GLabel 4300 5800 0    50   Input ~ 0
Err_LED
Text GLabel 4300 4500 0    50   Input ~ 0
Ntf_LED
Text GLabel 4600 2850 0    50   Input ~ 0
Ntf_Btn
Text GLabel 2300 3250 2    50   Input ~ 0
Ntf_LED
Text GLabel 2300 3150 2    50   Input ~ 0
Ntf_Btn
Text GLabel 2300 3050 2    50   Input ~ 0
Rst_Btn
Text GLabel 2300 2950 2    50   Input ~ 0
Err_LED
Text GLabel 2300 3350 2    50   Input ~ 0
BBSense1
Text GLabel 2300 3450 2    50   Input ~ 0
BBSense2
Text GLabel 2300 2850 2    50   Input ~ 0
BuzzCtrl
Text HLabel 1950 2850 0    50   Input ~ 0
Buzzer
Text HLabel 1950 2950 0    50   Input ~ 0
Err-LED
Text HLabel 1950 3050 0    50   Input ~ 0
Rst-Btn
Text HLabel 1950 3150 0    50   Input ~ 0
Ntf-Btn
Text HLabel 1950 3250 0    50   Input ~ 0
Ntf-LED
Text HLabel 1950 3350 0    50   Input ~ 0
BB1
Text HLabel 1950 3450 0    50   Input ~ 0
BB2
Wire Wire Line
	1950 3450 2300 3450
Wire Wire Line
	2300 3350 1950 3350
Wire Wire Line
	1950 3250 2300 3250
Wire Wire Line
	2300 3150 1950 3150
Wire Wire Line
	1950 3050 2300 3050
Wire Wire Line
	2300 2950 1950 2950
Wire Wire Line
	1950 2850 2300 2850
Text GLabel 4650 1300 0    50   Input ~ 0
Rst_Btn
Text Notes 4750 2050 0    50   ~ 0
Reset Button
Wire Notes Line
	1250 2500 1250 3900
Wire Notes Line
	1250 3900 3400 3900
Wire Notes Line
	10800 700  3400 700 
Wire Notes Line
	3400 2500 1250 2500
Wire Notes Line
	3400 700  3400 6400
Wire Notes Line
	3400 2100 6350 2100
Wire Notes Line
	3400 3700 6350 3700
Wire Notes Line
	6350 5050 3400 5050
Wire Notes Line
	3400 6400 10800 6400
Wire Notes Line
	6350 700  6350 6400
Wire Notes Line
	10800 6400 10800 700 
Wire Notes Line
	10800 2650 7050 2650
Wire Notes Line
	7050 1950 6350 1950
Wire Notes Line
	7050 3350 6350 3350
Wire Notes Line
	7050 1950 7050 3350
Wire Notes Line
	6350 4500 10800 4500
Text Notes 2450 3850 2    50   ~ 0
Inputs from MCU
Text Notes 2800 1050 2    89   ~ 0
Peripheral Connections
$Comp
L power:GND #PWR046
U 1 1 5D474944
P 8450 2300
F 0 "#PWR046" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5150 4200
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5D4BC2AA
P 5550 5600
F 0 "J12" H 5522 5482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5522 5573 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5550 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
	1    5550 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D4BC2B0
P 5000 5600
F 0 "R12" V 5100 5600 50  0000 C CNN
F 1 "100" V 5000 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D4BC2B6
P 4600 6000
F 0 "#PWR035" H 4600 5750 50  0001 C CNN
F 1 "GND" H 4605 5827 50  0000 C CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5500 5150 5400
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D4BC2BD
P 4500 5800
AR Path="/5D4BC2BD" Ref="Q?"  Part="1" 
AR Path="/5C47F981/5D4BC2BD" Ref="Q6"  Part="1" 
F 0 "Q6" H 4706 5846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4700 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 5900 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 4850 5600
Wire Wire Line
	5150 5600 5350 5600
Wire Wire Line
	5350 5500 5150 5500
Wire Wire Line
	8700 4800 8700 4850
Wire Wire Line
	8550 5850 8450 5850
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5D7204D9
P 5200 1300
F 0 "J10" H 5100 1300 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4800 1200 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D7204DF
P 4950 1550
F 0 "R10" V 4850 1550 50  0000 C CNN
F 1 "1K" V 4950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1400
Wire Wire Line
	5000 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1100
$Comp
L power:GND #PWR039
U 1 1 5D7204E9
P 4950 1700
F 0 "#PWR039" H 4950 1450 50  0001 C CNN
F 1 "GND" H 4955 1527 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4650 1300
Connection ~ 4950 1300
$Comp
L power:+3.3V #PWR037
U 1 1 5D723514
P 4750 1050
F 0 "#PWR037" H 4750 900 50  0001 C CNN
F 1 "+3.3V" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5D7238E6
P 4700 2600
F 0 "#PWR036" H 4700 2450 50  0001 C CNN
F 1 "+3.3V" H 4715 2773 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C90E033
P 6800 2650
F 0 "C7" H 6915 2696 50  0000 L CNN
F 1 "0.1uF" H 6915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 2500 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 2950
Wire Wire Line
	6800 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6800 2500 6800 2350
Wire Wire Line
	6800 2350 6650 2350
$Comp
L Device:C C26
U 1 1 5CAA3FB0
P 4050 2950
F 0 "C26" H 4165 2996 50  0000 L CNN
F 1 "0.1uF" H 4165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 2800 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CAA49F3
P 3950 1350
F 0 "C25" H 4065 1396 50  0000 L CNN
F 1 "0.1uF" H 4065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 1200 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CAA5248
P 3700 4350
F 0 "C23" H 3815 4396 50  0000 L CNN
F 1 "0.1uF" H 3815 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 4200 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CAA5CA4
P 3700 5700
F 0 "C24" H 3815 5746 50  0000 L CNN
F 1 "0.1uF" H 3815 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 5550 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5CAA61EB
P 9700 1050
F 0 "C31" H 9815 1096 50  0000 L CNN
F 1 "0.1uF" H 9815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 900 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5CAA68AD
P 9300 1050
F 0 "C28" H 9415 1096 50  0000 L CNN
F 1 "0.1uF" H 9415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 900 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5CAA7238
P 9650 3000
F 0 "C30" H 9765 3046 50  0000 L CNN
F 1 "0.1uF" H 9765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 2850 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5CAA8086
P 9300 3000
F 0 "C29" H 9415 3046 50  0000 L CNN
F 1 "0.1uF" H 9415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 2850 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5CAA84DB
P 9100 5000
F 0 "C27" H 9215 5046 50  0000 L CNN
F 1 "0.1uF" H 9215 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 4850 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CAA8C57
P 9100 5150
F 0 "#PWR0125" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9105 4977 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CAAB125
P 9650 3150
F 0 "#PWR0128" H 9650 2900 50  0001 C CNN
F 1 "GND" H 9655 2977 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CAAB3DE
P 9300 3150
F 0 "#PWR0127" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9305 2977 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5CAAD7B2
P 9700 1200
F 0 "#PWR0129" H 9700 950 50  0001 C CNN
F 1 "GND" H 9705 1027 50  0000 C CNN
F 2 "" H 9700 1200 50  0001 C CNN
F 3 "" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CAAFE95
P 9300 1200
F 0 "#PWR0126" H 9300 950 50  0001 C CNN
F 1 "GND" H 9305 1027 50  0000 C CNN
F 2 "" H 9300 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5CAB01E7
P 3950 1500
F 0 "#PWR065" H 3950 1250 50  0001 C CNN
F 1 "GND" H 3955 1327 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CAB0517
P 4050 3100
F 0 "#PWR0124" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4055 2927 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CAB0BAB
P 3700 4500
F 0 "#PWR08" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5CAB1249
P 3700 5850
F 0 "#PWR064" H 3700 5600 50  0001 C CNN
F 1 "GND" H 3705 5677 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5550 3700 5400
Wire Wire Line
	3700 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5150 5300
Wire Wire Line
	3700 4200 3700 4050
Wire Wire Line
	3700 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5150 4000
Wire Wire Line
	4050 2800 4050 2650
Wire Wire Line
	4050 2650 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4700 2600
Wire Wire Line
	3950 1200 3950 1100
Wire Wire Line
	3950 1100 4750 1100
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 4750 1050
Wire Wire Line
	8500 900  9300 900 
Connection ~ 8500 900 
Wire Wire Line
	8500 900  8500 850 
Wire Wire Line
	9300 900  9700 900 
Connection ~ 9300 900 
Wire Wire Line
	8500 2850 9300 2850
Connection ~ 8500 2850
Wire Wire Line
	8500 2850 8500 2800
Connection ~ 9300 2850
Wire Wire Line
	9300 2850 9650 2850
Wire Wire Line
	9100 4850 8700 4850
Connection ~ 8700 4850
Wire Wire Line
	8700 4850 8700 5250
$Comp
L power:+12V #PWR0138
U 1 1 5CA29050
P 8700 4800
F 0 "#PWR0138" H 8700 4650 50  0001 C CNN
F 1 "+12V" H 8715 4973 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5CA2B357
P 5150 4000
F 0 "#PWR0139" H 5150 3850 50  0001 C CNN
F 1 "+5V" H 5165 4173 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5CA2CE75
P 5150 5300
F 0 "#PWR0140" H 5150 5150 50  0001 C CNN
F 1 "+5V" H 5165 5473 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8450 2000
Wire Wire Line
	8450 2000 9500 2000
Connection ~ 8450 2000
Wire Wire Line
	9500 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4000
Wire Wire Line
	8450 3950 8450 3650
Connection ~ 8450 3950
$Comp
L Device:R R41
U 1 1 5CAB3D90
P 8050 5400
F 0 "R41" H 8120 5446 50  0000 L CNN
F 1 "1K" H 8120 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5250 8050 5250
Connection ~ 8450 5250
Wire Wire Line
	8050 5550 8450 5550
Connection ~ 8450 5550
$Comp
L power:+5V #PWR0114
U 1 1 5CAC75EA
P 6650 2350
F 0 "#PWR0114" H 6650 2200 50  0001 C CNN
F 1 "+5V" H 6665 2523 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Connection ~ 6650 2350
$EndSCHEMATC
