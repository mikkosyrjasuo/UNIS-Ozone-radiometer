EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ozone radiometer pulse generator - outdoor unit"
Date "2020-12-11"
Rev ""
Comp "University Centre in Svalbard / Kjell Henriksen Observatory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5FD36BCA
P 2050 2500
F 0 "J1" H 1978 2738 50  0000 C CNN
F 1 "Conn_Coaxial" H 1978 2647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 2050 2500 50  0001 C CNN
F 3 " ~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD37889
P 2650 2500
F 0 "C1" V 2398 2500 50  0000 C CNN
F 1 "10n" V 2489 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 2350 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FD37E29
P 2400 4050
F 0 "L1" H 2356 4004 50  0000 R CNN
F 1 "100u" H 2356 4095 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD3851A
P 3400 2500
F 0 "R3" V 3193 2500 50  0000 C CNN
F 1 "50" V 3284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 5FD3924E
P 3900 3000
F 0 "D1" H 3900 3216 50  0000 C CNN
F 1 "SM7630-005LF" H 3900 3125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD3A3AE
P 3450 3000
F 0 "#PWR06" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3455 2827 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FD3AB2D
P 4350 3000
F 0 "#PWR07" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4355 2827 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD3BC85
P 2400 4550
F 0 "C5" H 2285 4504 50  0000 R CNN
F 1 "10n" H 2285 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 4400 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD3C357
P 2400 4800
F 0 "#PWR013" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2405 4627 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1963AxST-3.3 U2
U 1 1 5FD3CA36
P 3700 4400
F 0 "U2" H 3700 4767 50  0000 C CNN
F 1 "LT1963AxST-3.3" H 3700 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3700 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 3700 3850 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FD3DF35
P 2900 4550
F 0 "C6" H 3018 4596 50  0000 L CNN
F 1 "10u" H 3018 4505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2938 4400 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5FD3E2DA
P 4400 4550
F 0 "C7" H 4518 4596 50  0000 L CNN
F 1 "10u" H 4518 4505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 4438 4400 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FD3E51C
P 3700 4800
F 0 "#PWR015" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FD3E865
P 2900 4800
F 0 "#PWR014" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2905 4627 50  0000 C CNN
F 2 "" H 2900 4800 50  0001 C CNN
F 3 "" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FD3E9F1
P 4400 4800
F 0 "#PWR016" H 4400 4550 50  0001 C CNN
F 1 "GND" H 4405 4627 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5FD3EE39
P 4400 4250
F 0 "#PWR012" H 4400 4100 50  0001 C CNN
F 1 "+3V3" H 4415 4423 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD44688
P 2050 2800
F 0 "#PWR04" H 2050 2550 50  0001 C CNN
F 1 "GND" H 2055 2627 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	2250 2500 2400 2500
Wire Wire Line
	2800 2500 3250 2500
Wire Wire Line
	2400 3900 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2400 4800 2400 4700
Wire Wire Line
	2400 4200 2400 4300
Wire Wire Line
	3300 4300 3200 4300
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	2900 4400 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	2900 4300 2400 4300
Wire Wire Line
	2900 4800 2900 4700
Wire Wire Line
	3700 4800 3700 4700
Wire Wire Line
	4400 4800 4400 4700
Wire Wire Line
	4400 4400 4400 4300
Wire Wire Line
	4100 4300 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 4400 4250
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	4200 3000 4350 3000
$Comp
L Device:C C2
U 1 1 5FD46493
P 4500 2500
F 0 "C2" V 4248 2500 50  0000 C CNN
F 1 "10n" V 4339 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FD52076
P 5350 1900
F 0 "R1" H 5280 1854 50  0000 R CNN
F 1 "150" H 5280 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5FD52589
P 9700 5700
F 0 "C10" H 9585 5654 50  0000 R CNN
F 1 "10n" H 9585 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9738 5550 50  0001 C CNN
F 3 "~" H 9700 5700 50  0001 C CNN
	1    9700 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FD52913
P 8200 2700
F 0 "C3" V 8452 2700 50  0000 C CNN
F 1 "1p" V 8361 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8238 2550 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD52E8B
P 8550 2900
F 0 "R4" H 8480 2854 50  0000 R CNN
F 1 "50" H 8480 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8480 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FD5331E
P 9450 2700
F 0 "J2" H 9550 2675 50  0000 L CNN
F 1 "Conn_Coaxial" H 9550 2584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 9450 2700 50  0001 C CNN
F 3 " ~" H 9450 2700 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FD537CB
P 8550 3100
F 0 "#PWR08" H 8550 2850 50  0001 C CNN
F 1 "GND" H 8555 2927 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FD53B21
P 9450 2950
F 0 "#PWR05" H 9450 2700 50  0001 C CNN
F 1 "GND" H 9455 2777 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FD53D81
P 9700 5900
F 0 "#PWR023" H 9700 5650 50  0001 C CNN
F 1 "GND" H 9705 5727 50  0000 C CNN
F 2 "" H 9700 5900 50  0001 C CNN
F 3 "" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5FD540BB
P 5350 1650
F 0 "#PWR01" H 5350 1500 50  0001 C CNN
F 1 "+3V3" H 5365 1823 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FD544F6
P 9250 5700
F 0 "C9" H 9135 5654 50  0000 R CNN
F 1 "10n" H 9135 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9288 5550 50  0001 C CNN
F 3 "~" H 9250 5700 50  0001 C CNN
	1    9250 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5FD54821
P 8800 5700
F 0 "C8" H 8685 5654 50  0000 R CNN
F 1 "10n" H 8685 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 5550 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
	1    8800 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FD549A8
P 9250 5900
F 0 "#PWR022" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9255 5727 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FD54BF6
P 8800 5900
F 0 "#PWR021" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8805 5727 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5900 9700 5850
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	9250 5850 9250 5900
Wire Wire Line
	8800 5850 8800 5900
Wire Wire Line
	8350 2700 8550 2700
Wire Wire Line
	8550 2700 8550 2750
Wire Wire Line
	8550 3100 8550 3050
Wire Wire Line
	9250 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	9450 2900 9450 2950
$Comp
L pulsegen_outdoor-sch:ADCMP572 U1
U 1 1 5FD3AB1C
P 6000 2000
F 0 "U1" H 5800 2000 50  0000 L CNN
F 1 "ADCMP572" H 5800 1900 50  0000 L CNN
F 2 "Package_CSP:LFCSP-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm_ThermalVias" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5FD4A38D
P 6450 1900
F 0 "#PWR02" H 6450 1750 50  0001 C CNN
F 1 "+3V3" H 6465 2073 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6450 1950
Wire Wire Line
	6450 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2000
Connection ~ 6450 1950
Wire Wire Line
	6450 1950 6450 2000
$Comp
L power:GND #PWR09
U 1 1 5FD4C6C5
P 5350 3350
F 0 "#PWR09" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3250
$Comp
L power:GND #PWR010
U 1 1 5FD4DD54
P 6450 3350
F 0 "#PWR010" H 6450 3100 50  0001 C CNN
F 1 "GND" H 6455 3177 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FD4E052
P 7200 3400
F 0 "R5" V 6993 3400 50  0000 C CNN
F 1 "750" V 7084 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 3400 50  0001 C CNN
F 3 "~" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FD4F5CC
P 7450 3450
F 0 "#PWR011" H 7450 3200 50  0001 C CNN
F 1 "GND" H 7455 3277 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3250 6850 3400
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	7350 3400 7450 3400
Wire Wire Line
	7450 3400 7450 3450
Wire Wire Line
	8050 2700 7250 2700
$Comp
L Device:R R2
U 1 1 5FD5D844
P 7750 2250
F 0 "R2" H 7680 2204 50  0000 R CNN
F 1 "50" H 7680 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FD5D84E
P 7750 2450
F 0 "#PWR03" H 7750 2200 50  0001 C CNN
F 1 "GND" H 7755 2277 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7750 2400
Wire Wire Line
	7250 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2000
Wire Wire Line
	7450 2000 7750 2000
Wire Wire Line
	7750 2000 7750 2100
Wire Wire Line
	6450 3250 6450 3350
$Comp
L power:+3V3 #PWR019
U 1 1 5FD64BA6
P 9700 5450
F 0 "#PWR019" H 9700 5300 50  0001 C CNN
F 1 "+3V3" H 9715 5623 50  0000 C CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5FD65150
P 9250 5450
F 0 "#PWR018" H 9250 5300 50  0001 C CNN
F 1 "+3V3" H 9265 5623 50  0000 C CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5FD653D8
P 8800 5450
F 0 "#PWR017" H 8800 5300 50  0001 C CNN
F 1 "+3V3" H 8815 5623 50  0000 C CNN
F 2 "" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5450 8800 5550
Wire Wire Line
	9250 5450 9250 5550
Wire Wire Line
	9700 5450 9700 5550
Wire Wire Line
	3550 2500 3900 2500
Wire Wire Line
	3900 2800 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 4350 2500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FD86FEF
P 8350 5750
F 0 "#FLG02" H 8350 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 5923 50  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "~" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FD87BAC
P 8350 5900
F 0 "#PWR020" H 8350 5650 50  0001 C CNN
F 1 "GND" H 8355 5727 50  0000 C CNN
F 2 "" H 8350 5900 50  0001 C CNN
F 3 "" H 8350 5900 50  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5750 8350 5900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FD8CF3C
P 2900 4200
F 0 "#FLG01" H 2900 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 4373 50  0000 C CNN
F 2 "" H 2900 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2900 4300
Text Notes 2450 3450 0    50   ~ 0
Simple bias-T circuit
Text Notes 7050 6800 0    50   ~ 0
The original circuit design was carried out by the VSRT group at MIT with Alan E.E. Rogers\nbeing one of the lead persons. See VSRT Memo #070 for a version of this circuit.
$Comp
L Connector:TestPoint TP4
U 1 1 5FD3AF68
P 3200 3950
F 0 "TP4" H 3258 4068 50  0000 L CNN
F 1 "Vin" H 3258 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FD3E015
P 3900 2400
F 0 "TP1" H 3958 2518 50  0000 L CNN
F 1 "RF" H 3958 2427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FD3E274
P 4700 4300
F 0 "TP5" H 4758 4418 50  0000 L CNN
F 1 "3V3" H 4758 4327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4400 4300
Wire Wire Line
	3200 3950 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 2900 4300
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	4650 2500 4900 2500
Wire Wire Line
	5350 2300 5550 2300
Wire Wire Line
	5350 2050 5350 2300
Wire Wire Line
	5350 2750 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2750 5550 2750
$Comp
L Device:C C4
U 1 1 5FD80CDA
P 5350 2900
F 0 "C4" V 5098 2900 50  0000 C CNN
F 1 "10n" V 5189 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5388 2750 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    1   
$EndComp
Connection ~ 5350 2750
Wire Wire Line
	5350 3050 5350 3250
Wire Wire Line
	5550 3250 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Wire Wire Line
	5550 2950 5550 3250
NoConn ~ 6700 3250
$Comp
L Connector:TestPoint TP2
U 1 1 5FD8EF0B
P 4900 2400
F 0 "TP2" H 4958 2518 50  0000 L CNN
F 1 "VP" H 4958 2427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FD8F3A1
P 4900 2750
F 0 "TP3" H 4958 2868 50  0000 L CNN
F 1 "VN" H 4958 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    4900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2400 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 5550 2500
Wire Wire Line
	5350 2750 4900 2750
Text Notes 6600 4000 0    50   ~ 0
Datasheet: the latch function can be disabled\nby leaving LE unconnected and connecting ~LE\nto ground via 750 ohm resistor.
$Comp
L Device:C C11
U 1 1 5FD60B77
P 10150 5700
F 0 "C11" H 10035 5654 50  0000 R CNN
F 1 "1u" H 10035 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10188 5550 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FD60B81
P 10150 5900
F 0 "#PWR025" H 10150 5650 50  0001 C CNN
F 1 "GND" H 10155 5727 50  0000 C CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "" H 10150 5900 50  0001 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5900 10150 5850
$Comp
L power:+3V3 #PWR024
U 1 1 5FD60B8C
P 10150 5450
F 0 "#PWR024" H 10150 5300 50  0001 C CNN
F 1 "+3V3" H 10165 5623 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5450 10150 5550
$Comp
L Mechanical:MountingHole H4
U 1 1 5FD6AD23
P 2550 7200
F 0 "H4" H 2650 7246 50  0000 L CNN
F 1 "MountingHole" H 2650 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2550 7200 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FD6B37F
P 2550 6950
F 0 "H3" H 2650 6996 50  0000 L CNN
F 1 "MountingHole" H 2650 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2550 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD6B5DE
P 2550 6700
F 0 "H2" H 2650 6746 50  0000 L CNN
F 1 "MountingHole" H 2650 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2550 6700 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD6B74A
P 2550 6450
F 0 "H1" H 2650 6496 50  0000 L CNN
F 1 "MountingHole" H 2650 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2550 6450 50  0001 C CNN
F 3 "~" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
