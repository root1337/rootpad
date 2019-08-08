EESchema Schematic File Version 4
LIBS:rootpad-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D3FB7CD
P 4500 3800
F 0 "U1" H 4500 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4500 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4500 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D3FDC13
P 4400 1900
F 0 "#PWR0101" H 4400 1750 50  0001 C CNN
F 1 "+5V" H 4415 2073 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4400 2000 4500 2000
Connection ~ 4400 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4600 2000
$Comp
L power:GND #PWR0102
U 1 1 5D3FE2FD
P 3850 5600
F 0 "#PWR0102" H 3850 5350 50  0001 C CNN
F 1 "GND" H 3855 5427 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5600 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5600 4500 5600
$Comp
L Device:R_Small R4
U 1 1 5D3FEE81
P 5900 4400
F 0 "R4" V 5704 4400 50  0000 C CNN
F 1 "10k" V 5795 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4400 5800 4400
$Comp
L power:GND #PWR0103
U 1 1 5D4003A6
P 6200 4400
F 0 "#PWR0103" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6205 4227 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6200 4400
$Comp
L Switch:SW_Push SW1
U 1 1 5D400B6F
P 3400 2300
F 0 "SW1" H 3400 2585 50  0000 C CNN
F 1 "SW_Push" H 3400 2494 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 3750 2300
$Comp
L power:GND #PWR0104
U 1 1 5D401AC1
P 3000 2200
F 0 "#PWR0104" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2300
$Comp
L Device:R_Small R1
U 1 1 5D402688
P 3750 1950
F 0 "R1" H 3809 1996 50  0000 L CNN
F 1 "10k" H 3809 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3600 2300
$Comp
L power:+5V #PWR0105
U 1 1 5D402E14
P 3750 1850
F 0 "#PWR0105" H 3750 1700 50  0001 C CNN
F 1 "+5V" H 3765 2023 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D403EB6
P 3300 2600
F 0 "Y1" V 3254 2744 50  0000 L CNN
F 1 "16MHz" V 3345 2744 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D405A75
P 2550 2700
F 0 "C2" V 2450 2800 50  0000 C CNN
F 1 "22pF" V 2450 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D4067EF
P 2550 2500
F 0 "C1" V 2450 2400 50  0000 C CNN
F 1 "22pF" V 2450 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
	1    2550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2700 2650 2700
Wire Wire Line
	2650 2500 3300 2500
Wire Wire Line
	3300 2500 3900 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2700 3900 2700
Connection ~ 3300 2700
Wire Wire Line
	2450 2500 2450 2600
$Comp
L power:GND #PWR0106
U 1 1 5D408B17
P 2150 3050
F 0 "#PWR0106" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2150 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	3200 2600 3200 2800
Wire Wire Line
	3400 2600 3400 2800
Wire Wire Line
	3400 2800 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 2800 3200 2950
Wire Wire Line
	2150 2600 2150 2950
Wire Wire Line
	3200 2950 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2150 3050
$Comp
L power:+5V #PWR0107
U 1 1 5D40BB4A
P 3700 3100
F 0 "#PWR0107" H 3700 2950 50  0001 C CNN
F 1 "+5V" H 3715 3273 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3900 3100
$Comp
L Device:R_Small R2
U 1 1 5D40C89C
P 3400 3300
F 0 "R2" V 3204 3300 50  0000 C CNN
F 1 "22" V 3295 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D40CC56
P 3050 3400
F 0 "R3" V 3246 3400 50  0000 C CNN
F 1 "22" V 3155 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3400 3150 3400
Wire Wire Line
	3900 3300 3500 3300
Text GLabel 2650 3300 0    50   Input ~ 0
D+
Text GLabel 2650 3400 0    50   Input ~ 0
D-
Wire Wire Line
	2650 3400 2950 3400
Wire Wire Line
	2650 3300 3300 3300
$Comp
L Device:C_Small C3
U 1 1 5D40F69E
P 3500 3700
F 0 "C3" H 3592 3746 50  0000 L CNN
F 1 "1uF" H 3592 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D40F9FA
P 3500 3950
F 0 "#PWR0108" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3950
Wire Wire Line
	3500 3600 3900 3600
$Comp
L power:+5V #PWR0109
U 1 1 5D410C4D
P 2700 4650
F 0 "#PWR0109" H 2700 4500 50  0001 C CNN
F 1 "+5V" H 2715 4823 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D41127E
P 2700 4950
F 0 "#PWR0110" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D4119DA
P 2100 4800
F 0 "C4" H 2192 4846 50  0000 L CNN
F 1 "0.1uF" H 2192 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D4124B3
P 2500 4800
F 0 "C5" H 2592 4846 50  0000 L CNN
F 1 "0.1uF" H 2592 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D412828
P 2900 4800
F 0 "C6" H 2992 4846 50  0000 L CNN
F 1 "0.1uF" H 2992 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4800 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D412A45
P 3300 4800
F 0 "C7" H 3392 4846 50  0000 L CNN
F 1 "10uF" H 3392 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2700 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4900 3300 4900
Wire Wire Line
	3300 4700 2900 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 2100 4700
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 2700 4700
Wire Wire Line
	2700 4650 2700 4700
Connection ~ 2700 4700
Wire Wire Line
	2700 4700 2500 4700
Wire Wire Line
	2700 4950 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 2900 4900
$Comp
L Connector:USB_B_Mini J1
U 1 1 5D41665B
P 5550 1300
F 0 "J1" H 5607 1767 50  0000 C CNN
F 1 "USB_B_Mini" H 5607 1676 50  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D417E4E
P 5550 1800
F 0 "#PWR0111" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5555 1627 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	5450 1700 5550 1700
Connection ~ 5550 1700
Text GLabel 6000 1300 2    50   Input ~ 0
D+
Text GLabel 6000 1400 2    50   Input ~ 0
D-
Wire Wire Line
	6000 1400 5850 1400
Wire Wire Line
	6000 1300 5850 1300
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D41C814
P 6400 1100
F 0 "F1" V 6195 1100 50  0000 C CNN
F 1 "500mA" V 6286 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 900 50  0001 L CNN
F 3 "~" H 6400 1100 50  0001 C CNN
	1    6400 1100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5D41D2D0
P 6050 1100
F 0 "#PWR0112" H 6050 950 50  0001 C CNN
F 1 "VCC" H 6067 1273 50  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D41D676
P 6800 1100
F 0 "#PWR0113" H 6800 950 50  0001 C CNN
F 1 "+5V" H 6815 1273 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1100 6050 1100
Connection ~ 6050 1100
Wire Wire Line
	6050 1100 6300 1100
Wire Wire Line
	6500 1100 6800 1100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5D41FE23
P 8250 4650
F 0 "MX11" H 8283 4873 60  0000 C CNN
F 1 "MX-NoLED" H 8283 4799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7625 4625 60  0001 C CNN
F 3 "" H 7625 4625 60  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5D4208CD
P 8000 4900
F 0 "D11" V 8046 4832 50  0000 R CNN
F 1 "D_Small" V 7955 4832 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8000 4900 50  0001 C CNN
F 3 "~" V 8000 4900 50  0001 C CNN
	1    8000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4800 8200 4800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5D42411C
P 8750 4650
F 0 "MX12" H 8783 4873 60  0000 C CNN
F 1 "MX-NoLED" H 8783 4799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8125 4625 60  0001 C CNN
F 3 "" H 8125 4625 60  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5D424122
P 8500 4900
F 0 "D12" V 8546 4832 50  0000 R CNN
F 1 "D_Small" V 8455 4832 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 4900 50  0001 C CNN
F 3 "~" V 8500 4900 50  0001 C CNN
	1    8500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4800 8700 4800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5D428930
P 9250 4650
F 0 "MX13" H 9283 4873 60  0000 C CNN
F 1 "MX-NoLED" H 9283 4799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8625 4625 60  0001 C CNN
F 3 "" H 8625 4625 60  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5D428936
P 9000 4900
F 0 "D13" V 9046 4832 50  0000 R CNN
F 1 "D_Small" V 8955 4832 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9000 4900 50  0001 C CNN
F 3 "~" V 9000 4900 50  0001 C CNN
	1    9000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4800 9200 4800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5D429D84
P 9750 4650
F 0 "MX14" H 9783 4873 60  0000 C CNN
F 1 "MX-NoLED" H 9783 4799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 4625 60  0001 C CNN
F 3 "" H 9125 4625 60  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5D429D8A
P 9500 4900
F 0 "D14" V 9546 4832 50  0000 R CNN
F 1 "D_Small" V 9455 4832 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9500 4900 50  0001 C CNN
F 3 "~" V 9500 4900 50  0001 C CNN
	1    9500 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4800 9700 4800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5D42D171
P 8250 3900
F 0 "MX7" H 8283 4123 60  0000 C CNN
F 1 "MX-NoLED" H 8283 4049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7625 3875 60  0001 C CNN
F 3 "" H 7625 3875 60  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5D42D177
P 8000 4150
F 0 "D7" V 8046 4082 50  0000 R CNN
F 1 "D_Small" V 7955 4082 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8000 4150 50  0001 C CNN
F 3 "~" V 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4050 8200 4050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5D42E9E0
P 8750 3900
F 0 "MX8" H 8783 4123 60  0000 C CNN
F 1 "MX-NoLED" H 8783 4049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8125 3875 60  0001 C CNN
F 3 "" H 8125 3875 60  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5D42E9E6
P 8500 4150
F 0 "D8" V 8546 4082 50  0000 R CNN
F 1 "D_Small" V 8455 4082 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 4150 50  0001 C CNN
F 3 "~" V 8500 4150 50  0001 C CNN
	1    8500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4050 8700 4050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5D430165
P 9250 3900
F 0 "MX9" H 9283 4123 60  0000 C CNN
F 1 "MX-NoLED" H 9283 4049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8625 3875 60  0001 C CNN
F 3 "" H 8625 3875 60  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5D43016B
P 9000 4150
F 0 "D9" V 9046 4082 50  0000 R CNN
F 1 "D_Small" V 8955 4082 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9000 4150 50  0001 C CNN
F 3 "~" V 9000 4150 50  0001 C CNN
	1    9000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4050 9200 4050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5D431794
P 9750 3900
F 0 "MX10" H 9783 4123 60  0000 C CNN
F 1 "MX-NoLED" H 9783 4049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 3875 60  0001 C CNN
F 3 "" H 9125 3875 60  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5D43179A
P 9500 4150
F 0 "D10" V 9546 4082 50  0000 R CNN
F 1 "D_Small" V 9455 4082 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9500 4150 50  0001 C CNN
F 3 "~" V 9500 4150 50  0001 C CNN
	1    9500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4050 9700 4050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5D432E31
P 8250 3150
F 0 "MX3" H 8283 3373 60  0000 C CNN
F 1 "MX-NoLED" H 8283 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7625 3125 60  0001 C CNN
F 3 "" H 7625 3125 60  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D432E37
P 8000 3400
F 0 "D3" V 8046 3332 50  0000 R CNN
F 1 "D_Small" V 7955 3332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8000 3400 50  0001 C CNN
F 3 "~" V 8000 3400 50  0001 C CNN
	1    8000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3300 8200 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5D434654
P 8750 3150
F 0 "MX4" H 8783 3373 60  0000 C CNN
F 1 "MX-NoLED" H 8783 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8125 3125 60  0001 C CNN
F 3 "" H 8125 3125 60  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D43465A
P 8500 3400
F 0 "D4" V 8546 3332 50  0000 R CNN
F 1 "D_Small" V 8455 3332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 3400 50  0001 C CNN
F 3 "~" V 8500 3400 50  0001 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3300 8700 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5D435DD4
P 9250 3150
F 0 "MX5" H 9283 3373 60  0000 C CNN
F 1 "MX-NoLED" H 9283 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8625 3125 60  0001 C CNN
F 3 "" H 8625 3125 60  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5D435DDA
P 9000 3400
F 0 "D5" V 9046 3332 50  0000 R CNN
F 1 "D_Small" V 8955 3332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9000 3400 50  0001 C CNN
F 3 "~" V 9000 3400 50  0001 C CNN
	1    9000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3300 9200 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5D43732B
P 9750 3150
F 0 "MX6" H 9783 3373 60  0000 C CNN
F 1 "MX-NoLED" H 9783 3299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 3125 60  0001 C CNN
F 3 "" H 9125 3125 60  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5D437331
P 9500 3400
F 0 "D6" V 9546 3332 50  0000 R CNN
F 1 "D_Small" V 9455 3332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9500 3400 50  0001 C CNN
F 3 "~" V 9500 3400 50  0001 C CNN
	1    9500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3300 9700 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5D4393CC
P 8250 5400
F 0 "MX15" H 8283 5623 60  0000 C CNN
F 1 "MX-NoLED" H 8283 5549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7625 5375 60  0001 C CNN
F 3 "" H 7625 5375 60  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5D4393D2
P 8000 5650
F 0 "D15" V 8046 5582 50  0000 R CNN
F 1 "D_Small" V 7955 5582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8000 5650 50  0001 C CNN
F 3 "~" V 8000 5650 50  0001 C CNN
	1    8000 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5550 8200 5550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5D43AF72
P 8750 5400
F 0 "MX16" H 8783 5623 60  0000 C CNN
F 1 "MX-NoLED" H 8783 5549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8125 5375 60  0001 C CNN
F 3 "" H 8125 5375 60  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5D43AF78
P 8500 5650
F 0 "D16" V 8546 5582 50  0000 R CNN
F 1 "D_Small" V 8455 5582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 5650 50  0001 C CNN
F 3 "~" V 8500 5650 50  0001 C CNN
	1    8500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5550 8700 5550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5D43C824
P 9250 5400
F 0 "MX17" H 9283 5623 60  0000 C CNN
F 1 "MX-NoLED" H 9283 5549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8625 5375 60  0001 C CNN
F 3 "" H 8625 5375 60  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5D43C82A
P 9000 5650
F 0 "D17" V 9046 5582 50  0000 R CNN
F 1 "D_Small" V 8955 5582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9000 5650 50  0001 C CNN
F 3 "~" V 9000 5650 50  0001 C CNN
	1    9000 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5550 9200 5550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5D43E5E8
P 9750 5400
F 0 "MX18" H 9783 5623 60  0000 C CNN
F 1 "MX-NoLED" H 9783 5549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9125 5375 60  0001 C CNN
F 3 "" H 9125 5375 60  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5D43E5EE
P 9500 5650
F 0 "D18" V 9546 5582 50  0000 R CNN
F 1 "D_Small" V 9455 5582 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9500 5650 50  0001 C CNN
F 3 "~" V 9500 5650 50  0001 C CNN
	1    9500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5550 9700 5550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5D452DAB
P 8250 2150
F 0 "MX1" H 8283 2373 60  0000 C CNN
F 1 "MX-NoLED" H 8283 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7625 2125 60  0001 C CNN
F 3 "" H 7625 2125 60  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D452DB1
P 8000 2400
F 0 "D1" V 8046 2332 50  0000 R CNN
F 1 "D_Small" V 7955 2332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8000 2400 50  0001 C CNN
F 3 "~" V 8000 2400 50  0001 C CNN
	1    8000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2300 8200 2300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5D452DB8
P 8750 2150
F 0 "MX2" H 8783 2373 60  0000 C CNN
F 1 "MX-NoLED" H 8783 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8125 2125 60  0001 C CNN
F 3 "" H 8125 2125 60  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D452DBE
P 8500 2400
F 0 "D2" V 8546 2332 50  0000 R CNN
F 1 "D_Small" V 8455 2332 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 2400 50  0001 C CNN
F 3 "~" V 8500 2400 50  0001 C CNN
	1    8500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2300 8700 2300
Wire Wire Line
	8400 5350 8400 4600
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8400 3100
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 3850
Wire Wire Line
	8400 3100 8400 2100
Connection ~ 8400 3100
Wire Wire Line
	8900 2100 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	8900 3100 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8900 4600
Connection ~ 8900 4600
Wire Wire Line
	8900 4600 8900 5350
Wire Wire Line
	9400 5350 9400 4600
Connection ~ 9400 3850
Wire Wire Line
	9400 3850 9400 3100
Connection ~ 9400 4600
Wire Wire Line
	9400 4600 9400 3850
Wire Wire Line
	9900 3100 9900 3850
Connection ~ 9900 3850
Wire Wire Line
	9900 3850 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9900 4600 9900 5350
Wire Wire Line
	8500 2500 8000 2500
Wire Wire Line
	9500 3500 9000 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 8000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 8500 3500
Wire Wire Line
	9500 4250 9000 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8000 4250
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 8500 4250
Wire Wire Line
	9500 5000 9000 5000
Connection ~ 8500 5000
Wire Wire Line
	8500 5000 8000 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 8500 5000
Wire Wire Line
	9500 5750 9000 5750
Connection ~ 8500 5750
Wire Wire Line
	8500 5750 8000 5750
Connection ~ 9000 5750
Wire Wire Line
	9000 5750 8500 5750
Text GLabel 7650 2500 0    50   Input ~ 0
ROW0
Text GLabel 7650 3500 0    50   Input ~ 0
ROW1
Text GLabel 7650 4250 0    50   Input ~ 0
ROW2
Text GLabel 7650 5000 0    50   Input ~ 0
ROW3
Text GLabel 7650 5750 0    50   Input ~ 0
ROW4
Text GLabel 8400 1750 1    50   Input ~ 0
COL0
Text GLabel 8900 1750 1    50   Input ~ 0
COL1
Text GLabel 9900 2750 1    50   Input ~ 0
COL3
Wire Wire Line
	9900 2750 9900 3100
Connection ~ 9900 3100
Wire Wire Line
	8900 1750 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	8400 1750 8400 2100
Connection ~ 8400 2100
Wire Wire Line
	7650 2500 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	7650 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	7650 4250 8000 4250
Connection ~ 8000 4250
Wire Wire Line
	7650 5000 8000 5000
Connection ~ 8000 5000
Wire Wire Line
	7650 5750 8000 5750
Connection ~ 8000 5750
Text GLabel 5100 3600 2    50   Input ~ 0
ROW0
Text GLabel 5100 4200 2    50   Input ~ 0
ROW1
Text GLabel 5100 2700 2    50   Input ~ 0
ROW2
Text GLabel 5100 2800 2    50   Input ~ 0
ROW3
Text GLabel 5100 2900 2    50   Input ~ 0
ROW4
Connection ~ 9400 3100
Wire Wire Line
	9400 2750 9400 3100
Text GLabel 9400 2750 1    50   Input ~ 0
COL2
Text GLabel 5100 3200 2    50   Input ~ 0
COL3
Text GLabel 5100 4000 2    50   Input ~ 0
COL2
Text GLabel 5100 3800 2    50   Input ~ 0
COL1
Text GLabel 5100 3700 2    50   Input ~ 0
COL0
$EndSCHEMATC
