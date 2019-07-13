EESchema Schematic File Version 4
LIBS:ClockRadio_PhysicalInterface-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Physical Interface Board"
Date "2019-05-31"
Rev "0.1.0"
Comp "Ruralguru Projects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5CECD212
P 8500 1400
F 0 "U1" H 8500 1642 50  0000 C CNN
F 1 "TC1262-33" H 8500 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8500 1625 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 8500 1100 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 5CED49C1
P 12200 2500
AR Path="/5CB99D22/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CB99D34/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC3F10F/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC3F157/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC3F167/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC3F185/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC3F195/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC667AC/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC667AF/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC668B8/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC668E4/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC66B65/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC66D21/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC67047/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC6705D/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC6734B/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC67361/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC9475E/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC94C57/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC95144/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC95661/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CC95B4E/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CECD5DC/5CED49C1" Ref="U?"  Part="1" 
AR Path="/5CED49C1" Ref="U2"  Part="1" 
F 0 "U2" H 11800 3400 50  0000 C CNN
F 1 "PCA9685PW" H 12500 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 12225 1525 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 11800 3200 50  0001 C CNN
	1    12200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED49C8
P 11000 2500
AR Path="/5CB99D22/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED49C8" Ref="R?"  Part="1" 
AR Path="/5CED49C8" Ref="R18"  Part="1" 
F 0 "R18" H 11050 2550 50  0000 L CNN
F 1 "1k" H 11050 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11000 2500 50  0001 C CNN
F 3 "~" H 11000 2500 50  0001 C CNN
	1    11000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3400 11000 2700
Wire Wire Line
	11000 2700 11500 2700
Connection ~ 11000 2700
Wire Wire Line
	11000 2700 11000 2600
Wire Wire Line
	10700 2600 10700 2800
Wire Wire Line
	10400 2600 10400 2900
Wire Wire Line
	10100 2600 10100 3000
Wire Wire Line
	9800 2600 9800 3100
Wire Wire Line
	9500 2600 9500 3200
Wire Wire Line
	11500 2800 10700 2800
Connection ~ 10700 2800
Wire Wire Line
	11500 2900 10400 2900
Connection ~ 10400 2900
Connection ~ 10100 3000
Wire Wire Line
	10100 3000 10100 3400
Wire Wire Line
	11500 3100 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	9800 3100 9800 3400
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9500 3400
Wire Wire Line
	11000 2400 11000 2300
Wire Wire Line
	11000 2300 10700 2300
Wire Wire Line
	10700 2300 10700 2400
Wire Wire Line
	10700 2300 10400 2300
Wire Wire Line
	10400 2300 10400 2400
Wire Wire Line
	10400 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2400
Wire Wire Line
	10100 2300 9800 2300
Wire Wire Line
	9800 2300 9800 2400
Connection ~ 10100 2300
Wire Wire Line
	9800 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2400
Connection ~ 9800 2300
Wire Wire Line
	11000 3600 11000 3700
Wire Wire Line
	11000 3700 10700 3700
Wire Wire Line
	10700 3700 10700 3600
Wire Wire Line
	10700 3700 10400 3700
Wire Wire Line
	10400 3700 10400 3600
Wire Wire Line
	10400 3700 10100 3700
Wire Wire Line
	10100 3700 10100 3600
Wire Wire Line
	9800 3600 9800 3700
Wire Wire Line
	9800 3700 10100 3700
Connection ~ 10100 3700
Wire Wire Line
	9800 3700 9500 3700
Wire Wire Line
	9500 3700 9500 3600
Connection ~ 9800 3700
Wire Wire Line
	11000 3700 12200 3700
Wire Wire Line
	11500 1800 10900 1800
Wire Wire Line
	10900 1900 11500 1900
Wire Wire Line
	10400 2100 11500 2100
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A10
P 10400 1600
AR Path="/5CB99D22/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A10" Ref="R?"  Part="1" 
AR Path="/5CED4A10" Ref="R5"  Part="1" 
F 0 "R5" H 10450 1650 50  0000 L CNN
F 1 "10k" H 10450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1500 10400 1400
Wire Wire Line
	10400 1700 10400 2100
Wire Wire Line
	10400 2100 10300 2100
Wire Wire Line
	12200 1400 11800 1400
Wire Wire Line
	9200 1500 9200 1400
Wire Wire Line
	9200 3700 9500 3700
$Comp
L power:GND #PWR?
U 1 1 5CED4A2F
P 12200 3800
AR Path="/5CB99D22/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F157/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AC/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC667AF/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC3F10F/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC668B8/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC668E4/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC66B65/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC66D21/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC67047/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC6705D/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC6734B/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC67361/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC9475E/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC94C57/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC95144/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC95661/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CC95B4E/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CECD5DC/5CED4A2F" Ref="#PWR?"  Part="1" 
AR Path="/5CED4A2F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 12200 3550 50  0001 C CNN
F 1 "GND" H 12205 3627 50  0000 C CNN
F 2 "" H 12200 3800 50  0001 C CNN
F 3 "" H 12200 3800 50  0001 C CNN
	1    12200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1400 9800 2300
$Comp
L Device:C_Small C?
U 1 1 5CED4A3D
P 9200 1600
AR Path="/5CB99D22/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC95144/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC95661/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5CED4A3D" Ref="C?"  Part="1" 
AR Path="/5CED4A3D" Ref="C2"  Part="1" 
F 0 "C2" H 9250 1700 50  0000 L CNN
F 1 "0.1uF" H 9250 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 1600 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CED4A44
P 8900 1900
AR Path="/5CB99D22/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC95144/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC95661/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5CED4A44" Ref="C?"  Part="1" 
AR Path="/5CED4A44" Ref="C6"  Part="1" 
F 0 "C6" H 8950 2000 50  0000 L CNN
F 1 "1uF" H 8950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 1900 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A4B
P 10700 2500
AR Path="/5CB99D22/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A4B" Ref="R?"  Part="1" 
AR Path="/5CED4A4B" Ref="R17"  Part="1" 
F 0 "R17" H 10750 2550 50  0000 L CNN
F 1 "1k" H 10750 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10700 2500 50  0001 C CNN
F 3 "~" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A52
P 10400 2500
AR Path="/5CB99D22/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A52" Ref="R?"  Part="1" 
AR Path="/5CED4A52" Ref="R16"  Part="1" 
F 0 "R16" H 10450 2550 50  0000 L CNN
F 1 "1k" H 10450 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10400 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A59
P 10100 2500
AR Path="/5CB99D22/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A59" Ref="R?"  Part="1" 
AR Path="/5CED4A59" Ref="R15"  Part="1" 
F 0 "R15" H 10150 2550 50  0000 L CNN
F 1 "1k" H 10150 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A60
P 9800 2500
AR Path="/5CB99D22/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A60" Ref="R?"  Part="1" 
AR Path="/5CED4A60" Ref="R14"  Part="1" 
F 0 "R14" H 9850 2550 50  0000 L CNN
F 1 "1k" H 9850 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A67
P 9500 2500
AR Path="/5CB99D22/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A67" Ref="R?"  Part="1" 
AR Path="/5CED4A67" Ref="R13"  Part="1" 
F 0 "R13" H 9550 2550 50  0000 L CNN
F 1 "1k" H 9550 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A6E
P 9500 3500
AR Path="/5CB99D22/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A6E" Ref="R?"  Part="1" 
AR Path="/5CED4A6E" Ref="R26"  Part="1" 
F 0 "R26" H 9550 3550 50  0000 L CNN
F 1 "1k" H 9550 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A75
P 9800 3500
AR Path="/5CB99D22/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A75" Ref="R?"  Part="1" 
AR Path="/5CED4A75" Ref="R27"  Part="1" 
F 0 "R27" H 9850 3550 50  0000 L CNN
F 1 "1k" H 9850 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A7C
P 10100 3500
AR Path="/5CB99D22/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A7C" Ref="R?"  Part="1" 
AR Path="/5CED4A7C" Ref="R28"  Part="1" 
F 0 "R28" H 10150 3550 50  0000 L CNN
F 1 "1k" H 10150 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A83
P 10400 3500
AR Path="/5CB99D22/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A83" Ref="R?"  Part="1" 
AR Path="/5CED4A83" Ref="R29"  Part="1" 
F 0 "R29" H 10450 3550 50  0000 L CNN
F 1 "1k" H 10450 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10400 3500 50  0001 C CNN
F 3 "~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A8A
P 10700 3500
AR Path="/5CB99D22/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A8A" Ref="R?"  Part="1" 
AR Path="/5CED4A8A" Ref="R30"  Part="1" 
F 0 "R30" H 10750 3550 50  0000 L CNN
F 1 "1k" H 10750 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10700 3500 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4A91
P 11000 3500
AR Path="/5CB99D22/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4A91" Ref="R?"  Part="1" 
AR Path="/5CED4A91" Ref="R31"  Part="1" 
F 0 "R31" H 11050 3550 50  0000 L CNN
F 1 "1k" H 11050 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11000 3500 50  0001 C CNN
F 3 "~" H 11000 3500 50  0001 C CNN
	1    11000 3500
	1    0    0    -1  
$EndComp
Text Notes 8900 1200 0    125  ~ 25
16 Output\nI2C Controlled\nLED Driver
Wire Wire Line
	12200 3600 12200 3700
Wire Wire Line
	12200 1400 12200 1500
Wire Wire Line
	12200 3700 12200 3800
Text Label 11100 2700 0    50   ~ 0
A0_SEL
Text Label 11100 2800 0    50   ~ 0
A1_SEL
Text Label 11100 2900 0    50   ~ 0
A2_SEL
Text Label 11100 3000 0    50   ~ 0
A3_SEL
Text Label 11100 3100 0    50   ~ 0
A4_SEL
Text Label 11100 3200 0    50   ~ 0
A5_SEL
Text Label 11100 1900 0    50   ~ 0
I2C_SDA
Text Label 11100 1800 0    50   ~ 0
I2C_SCL
Text Label 11100 2000 0    50   ~ 0
CLK_EXT
Text Label 10900 2100 0    50   ~ 0
Output_Enable
Text Notes 9200 4100 0    100  ~ 20
I2C Address:\n1-A5-A4-A3-A2-A1-A0-RW
$Comp
L Device:R_Small_US R?
U 1 1 5CED4B9F
P 13800 1300
AR Path="/5CC95B4E/5CED4B9F" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CED4B9F" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4B9F" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4B9F" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4B9F" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4B9F" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4B9F" Ref="R?"  Part="1" 
AR Path="/5CED4B9F" Ref="R3"  Part="1" 
F 0 "R3" V 13700 1300 50  0000 C CNN
F 1 "200Ω" V 13900 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 1300 50  0001 C CNN
F 3 "~" H 13800 1300 50  0001 C CNN
	1    13800 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CED4BA6
P 14100 1100
AR Path="/5CC95B4E/5CED4BA6" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CED4BA6" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CED4BA6" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CED4BA6" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CED4BA6" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CED4BA6" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CED4BA6" Ref="R?"  Part="1" 
AR Path="/5CED4BA6" Ref="R2"  Part="1" 
F 0 "R2" V 14000 1100 50  0000 C CNN
F 1 "150Ω" V 14200 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 1100 50  0001 C CNN
F 3 "~" H 14100 1100 50  0001 C CNN
	1    14100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 3200 9500 3200
Wire Wire Line
	10700 2800 10700 3400
Wire Wire Line
	10400 2900 10400 3400
Wire Wire Line
	10100 3000 11500 3000
Wire Wire Line
	9200 1400 8900 1400
Connection ~ 10400 1400
Connection ~ 10400 2100
Connection ~ 10400 3700
Connection ~ 10400 2300
Wire Wire Line
	8900 1400 8900 1800
Connection ~ 10700 3700
Connection ~ 10700 2300
Connection ~ 11000 3700
Connection ~ 9500 3700
Wire Wire Line
	8900 3700 9200 3700
Wire Wire Line
	8900 2000 8900 3700
Connection ~ 9200 3700
$Comp
L Device:R_Small_US R?
U 1 1 5CF7ED69
P 10200 2100
AR Path="/5CB99D22/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CF7ED69" Ref="R?"  Part="1" 
AR Path="/5CF7ED69" Ref="R10"  Part="1" 
F 0 "R10" V 10300 2200 50  0000 L CNN
F 1 "100Ω" V 10300 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 2100 50  0001 C CNN
F 3 "~" H 10200 2100 50  0001 C CNN
	1    10200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2100 10100 2100
Text GLabel 10900 1800 0    50   Input ~ 0
I2C_SCL
Text GLabel 10900 1900 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R_Small_US R?
U 1 1 5CF91842
P 10000 2000
AR Path="/5CB99D22/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC67047/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC67361/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CF91842" Ref="R?"  Part="1" 
AR Path="/5CF91842" Ref="R9"  Part="1" 
F 0 "R9" V 9900 2100 50  0000 L CNN
F 1 "0Ω" V 9900 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2000 11500 2000
Wire Wire Line
	9900 2000 9600 2000
Wire Wire Line
	13700 2700 13700 2600
Wire Wire Line
	13700 2600 12900 2600
Wire Wire Line
	13700 2900 13600 2900
Wire Wire Line
	13600 2900 13600 2700
Wire Wire Line
	13600 2700 12900 2700
Wire Wire Line
	14000 3100 13500 3100
Wire Wire Line
	13500 3100 13500 2800
Wire Wire Line
	13500 2800 12900 2800
Wire Wire Line
	13700 3300 13400 3300
Wire Wire Line
	13400 3300 13400 2900
Wire Wire Line
	13400 2900 12900 2900
Wire Wire Line
	14000 3500 13300 3500
Wire Wire Line
	13300 3500 13300 3000
Wire Wire Line
	13300 3000 12900 3000
Wire Wire Line
	13700 3700 13200 3700
Wire Wire Line
	13200 3700 13200 3100
Wire Wire Line
	13200 3100 12900 3100
Wire Wire Line
	14000 3900 13100 3900
Wire Wire Line
	13100 3900 13100 3200
Wire Wire Line
	13100 3200 12900 3200
Wire Wire Line
	13700 4100 13000 4100
Wire Wire Line
	13000 4100 13000 3300
Wire Wire Line
	13000 3300 12900 3300
$Comp
L Device:LED_Dual_AACC D10
U 1 1 5CFD5DD4
P 14700 4000
F 0 "D10" H 14400 4000 50  0000 C CNN
F 1 "BL-OR" H 14700 4000 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 14730 4000 50  0001 C CNN
F 3 "~" H 14730 4000 50  0001 C CNN
	1    14700 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 3900 14200 3900
Wire Wire Line
	13900 4100 14400 4100
Wire Wire Line
	14900 3500 14200 3500
Wire Wire Line
	13900 3700 14900 3700
Wire Wire Line
	14000 2700 13700 2700
Wire Wire Line
	14400 3100 14200 3100
Wire Wire Line
	13900 3300 14400 3300
Wire Wire Line
	14900 2700 14200 2700
Wire Wire Line
	13900 2900 14900 2900
Wire Wire Line
	14400 2300 14200 2300
Wire Wire Line
	13900 2500 14400 2500
Wire Wire Line
	14900 1900 14200 1900
Wire Wire Line
	13900 2100 14900 2100
Wire Wire Line
	14400 1500 14200 1500
Wire Wire Line
	13900 1700 14400 1700
Wire Wire Line
	14900 1100 14200 1100
Wire Wire Line
	13900 1300 14900 1300
Wire Wire Line
	13700 2500 12900 2500
Wire Wire Line
	12900 2400 13700 2400
Wire Wire Line
	13700 2400 13700 2300
Wire Wire Line
	13700 2300 14000 2300
Wire Wire Line
	13700 2100 13600 2100
Wire Wire Line
	13600 2100 13600 2300
Wire Wire Line
	13600 2300 12900 2300
Wire Wire Line
	12900 2200 13500 2200
Wire Wire Line
	13500 2200 13500 1900
Wire Wire Line
	13500 1900 14000 1900
Wire Wire Line
	13700 1700 13400 1700
Wire Wire Line
	13400 1700 13400 2100
Wire Wire Line
	13400 2100 12900 2100
Wire Wire Line
	12900 2000 13300 2000
Wire Wire Line
	13300 2000 13300 1500
Wire Wire Line
	13300 1500 14000 1500
Wire Wire Line
	13700 1300 13200 1300
Wire Wire Line
	13200 1300 13200 1900
Wire Wire Line
	13200 1900 12900 1900
Wire Wire Line
	12900 1800 13100 1800
Wire Wire Line
	13100 1800 13100 1100
Wire Wire Line
	13100 1100 14000 1100
Wire Wire Line
	9200 1700 9200 2000
Connection ~ 9200 1400
Connection ~ 9200 2000
Wire Wire Line
	9200 2000 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	9200 2100 9200 3700
$Comp
L Device:LED_Dual_AACC D9
U 1 1 5D0978BC
P 15200 3600
F 0 "D9" H 14900 3600 50  0000 C CNN
F 1 "BL-OR" H 15200 3600 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 15230 3600 50  0001 C CNN
F 3 "~" H 15230 3600 50  0001 C CNN
	1    15200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_AACC D8
U 1 1 5D09DA2E
P 14700 3200
F 0 "D8" H 14400 3200 50  0000 C CNN
F 1 "BL-OR" H 14700 3200 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 14730 3200 50  0001 C CNN
F 3 "~" H 14730 3200 50  0001 C CNN
	1    14700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_AACC D7
U 1 1 5D0A3BA6
P 15200 2800
F 0 "D7" H 14900 2800 50  0000 C CNN
F 1 "BL-OR" H 15200 2800 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 15230 2800 50  0001 C CNN
F 3 "~" H 15230 2800 50  0001 C CNN
	1    15200 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_AACC D6
U 1 1 5D0A9D1E
P 14700 2400
F 0 "D6" H 14400 2400 50  0000 C CNN
F 1 "BL-OR" H 14700 2400 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 14730 2400 50  0001 C CNN
F 3 "~" H 14730 2400 50  0001 C CNN
	1    14700 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AACC D5
U 1 1 5D0AFE9C
P 15200 2000
F 0 "D5" H 14900 2000 50  0000 C CNN
F 1 "BL-OR" H 15200 2000 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 15230 2000 50  0001 C CNN
F 3 "~" H 15230 2000 50  0001 C CNN
	1    15200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_AACC D4
U 1 1 5D0B601C
P 14700 1600
F 0 "D4" H 14400 1600 50  0000 C CNN
F 1 "BL-OR" H 14700 1600 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 14730 1600 50  0001 C CNN
F 3 "~" H 14730 1600 50  0001 C CNN
	1    14700 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_AACC D2
U 1 1 5D0BC1A2
P 15200 1200
F 0 "D2" H 14900 1200 50  0000 C CNN
F 1 "BL-OR" H 15200 1200 50  0000 C CNN
F 2 "ERW_LED:Double_LED_0603_1608Metric_Castellated" H 15230 1200 50  0001 C CNN
F 3 "~" H 15230 1200 50  0001 C CNN
	1    15200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1400 8800 1400
Connection ~ 8900 1400
Wire Wire Line
	8500 3700 8900 3700
Connection ~ 8900 3700
$Comp
L Device:C_Small C?
U 1 1 5D0DC45D
P 8100 1700
AR Path="/5CB99D22/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D0DC45D" Ref="C?"  Part="1" 
AR Path="/5D0DC45D" Ref="C4"  Part="1" 
F 0 "C4" H 8150 1800 50  0000 L CNN
F 1 "1uF" H 8150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8100 1400
Wire Wire Line
	8100 3700 8500 3700
Wire Wire Line
	8100 1800 8100 3700
Connection ~ 8500 3700
Connection ~ 12200 3700
Wire Wire Line
	8100 1400 8200 1400
$Comp
L Device:C_Small C?
U 1 1 5D186326
P 15800 1200
AR Path="/5CB99D22/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D186326" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D186326" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D186326" Ref="C?"  Part="1" 
AR Path="/5D186326" Ref="C1"  Part="1" 
F 0 "C1" V 15900 1100 50  0000 L CNN
F 1 "1uF" V 15700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 1200 50  0001 C CNN
F 3 "~" H 15800 1200 50  0001 C CNN
	1    15800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1400 8000 1400
Connection ~ 8100 1400
Wire Wire Line
	15000 1700 15600 1700
Wire Wire Line
	15600 1500 15000 1500
Wire Wire Line
	15600 1700 15600 1600
Connection ~ 15600 1500
Wire Wire Line
	15500 1300 15600 1300
Wire Wire Line
	15600 1300 15600 1200
Wire Wire Line
	15600 1100 15500 1100
Wire Wire Line
	15600 1900 15500 1900
Wire Wire Line
	15600 1900 15600 2000
Wire Wire Line
	15600 2100 15500 2100
Wire Wire Line
	15600 1900 15600 1700
Connection ~ 15600 1900
Wire Wire Line
	15600 1500 15600 1300
Connection ~ 15600 1300
Wire Wire Line
	15600 2000 15700 2000
Connection ~ 15600 2000
Wire Wire Line
	15600 2000 15600 2100
Wire Wire Line
	15600 1600 15700 1600
Connection ~ 15600 1600
Wire Wire Line
	15600 1600 15600 1500
Wire Wire Line
	15600 1200 15700 1200
Connection ~ 15600 1200
Wire Wire Line
	15600 1200 15600 1100
Connection ~ 15600 1700
Wire Wire Line
	15600 2100 15600 2300
Wire Wire Line
	15600 2300 15000 2300
Connection ~ 15600 2100
Wire Wire Line
	15600 2500 15000 2500
Wire Wire Line
	15600 2300 15600 2400
Connection ~ 15600 2300
Wire Wire Line
	15600 2500 15600 2700
Wire Wire Line
	15600 2700 15500 2700
Connection ~ 15600 2500
Wire Wire Line
	15600 2400 15700 2400
Connection ~ 15600 2400
Wire Wire Line
	15600 2400 15600 2500
Wire Wire Line
	15600 2700 15600 2800
Wire Wire Line
	15600 2800 15700 2800
Connection ~ 15600 2700
Wire Wire Line
	15600 2800 15600 2900
Wire Wire Line
	15600 2900 15500 2900
Connection ~ 15600 2800
Wire Wire Line
	15600 2900 15600 3100
Wire Wire Line
	15600 3100 15000 3100
Connection ~ 15600 2900
Wire Wire Line
	15600 3100 15600 3200
Wire Wire Line
	15600 3200 15700 3200
Connection ~ 15600 3100
Wire Wire Line
	15600 3200 15600 3300
Wire Wire Line
	15600 3300 15000 3300
Connection ~ 15600 3200
Wire Wire Line
	15600 3300 15600 3500
Wire Wire Line
	15600 3500 15500 3500
Connection ~ 15600 3300
Wire Wire Line
	15600 3500 15600 3600
Wire Wire Line
	15600 3600 15700 3600
Connection ~ 15600 3500
Wire Wire Line
	15600 3600 15600 3700
Wire Wire Line
	15600 3700 15500 3700
Connection ~ 15600 3600
Wire Wire Line
	15600 3700 15600 3900
Wire Wire Line
	15600 3900 15000 3900
Connection ~ 15600 3700
Wire Wire Line
	15600 3900 15600 4000
Wire Wire Line
	15600 4000 15700 4000
Connection ~ 15600 3900
Wire Wire Line
	15600 4000 15600 4100
Wire Wire Line
	15600 4100 15000 4100
Connection ~ 15600 4000
Wire Wire Line
	15600 1100 15600 1000
Connection ~ 15600 1100
$Comp
L ERW_Power:V6P0 #PWR02
U 1 1 5D2C4842
P 15600 1000
F 0 "#PWR02" H 15600 850 50  0001 C CNN
F 1 "V6P0" H 15615 1173 50  0000 C CNN
F 2 "" H 15500 750 50  0001 C CNN
F 3 "" H 15600 850 50  0001 C CNN
	1    15600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2C4987
P 15800 1600
AR Path="/5CB99D22/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D2C4987" Ref="C?"  Part="1" 
AR Path="/5D2C4987" Ref="C3"  Part="1" 
F 0 "C3" V 15900 1500 50  0000 L CNN
F 1 "1uF" V 15700 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 1600 50  0001 C CNN
F 3 "~" H 15800 1600 50  0001 C CNN
	1    15800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2CC6D5
P 15800 2000
AR Path="/5CB99D22/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D2CC6D5" Ref="C?"  Part="1" 
AR Path="/5D2CC6D5" Ref="C7"  Part="1" 
F 0 "C7" V 15900 1900 50  0000 L CNN
F 1 "1uF" V 15700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 2000 50  0001 C CNN
F 3 "~" H 15800 2000 50  0001 C CNN
	1    15800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2D4421
P 15800 2400
AR Path="/5CB99D22/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D2D4421" Ref="C?"  Part="1" 
AR Path="/5D2D4421" Ref="C8"  Part="1" 
F 0 "C8" V 15900 2300 50  0000 L CNN
F 1 "1uF" V 15700 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 2400 50  0001 C CNN
F 3 "~" H 15800 2400 50  0001 C CNN
	1    15800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2DC1DC
P 15800 2800
AR Path="/5CB99D22/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D2DC1DC" Ref="C?"  Part="1" 
AR Path="/5D2DC1DC" Ref="C9"  Part="1" 
F 0 "C9" V 15900 2700 50  0000 L CNN
F 1 "1uF" V 15700 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 2800 50  0001 C CNN
F 3 "~" H 15800 2800 50  0001 C CNN
	1    15800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2E3F38
P 15800 3200
AR Path="/5CB99D22/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D2E3F38" Ref="C?"  Part="1" 
AR Path="/5D2E3F38" Ref="C10"  Part="1" 
F 0 "C10" V 15900 3100 50  0000 L CNN
F 1 "1uF" V 15700 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 3200 50  0001 C CNN
F 3 "~" H 15800 3200 50  0001 C CNN
	1    15800 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2EBDE6
P 15800 4000
AR Path="/5CB99D22/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D2EBDE6" Ref="C?"  Part="1" 
AR Path="/5D2EBDE6" Ref="C12"  Part="1" 
F 0 "C12" V 15900 3900 50  0000 L CNN
F 1 "1uF" V 15700 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 4000 50  0001 C CNN
F 3 "~" H 15800 4000 50  0001 C CNN
	1    15800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F3B3C
P 15800 3600
AR Path="/5CB99D22/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC67047/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC67361/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC95144/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC95661/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5D2F3B3C" Ref="C?"  Part="1" 
AR Path="/5D2F3B3C" Ref="C11"  Part="1" 
F 0 "C11" V 15900 3500 50  0000 L CNN
F 1 "1uF" V 15700 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15800 3600 50  0001 C CNN
F 3 "~" H 15800 3600 50  0001 C CNN
	1    15800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15900 1200 16000 1200
Wire Wire Line
	16000 1200 16000 1600
Wire Wire Line
	16000 1600 15900 1600
Wire Wire Line
	16000 1600 16000 2000
Wire Wire Line
	16000 2000 15900 2000
Connection ~ 16000 1600
Wire Wire Line
	16000 2000 16000 2400
Wire Wire Line
	16000 2400 15900 2400
Connection ~ 16000 2000
Wire Wire Line
	16000 2400 16000 2800
Wire Wire Line
	16000 2800 15900 2800
Connection ~ 16000 2400
Wire Wire Line
	16000 2800 16000 3200
Wire Wire Line
	16000 3200 15900 3200
Connection ~ 16000 2800
Wire Wire Line
	16000 3200 16000 3600
Wire Wire Line
	16000 3600 15900 3600
Connection ~ 16000 3200
Wire Wire Line
	16000 3600 16000 4000
Wire Wire Line
	16000 4000 15900 4000
Connection ~ 16000 3600
Wire Wire Line
	16000 4000 16000 4100
Connection ~ 16000 4000
$Comp
L power:GND #PWR011
U 1 1 5D3401F9
P 16000 4100
F 0 "#PWR011" H 16000 3850 50  0001 C CNN
F 1 "GND" H 16005 3927 50  0000 C CNN
F 2 "" H 16000 4100 50  0001 C CNN
F 3 "" H 16000 4100 50  0001 C CNN
	1    16000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CFAAADF
P 14100 3900
AR Path="/5CC95B4E/5CFAAADF" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CFAAADF" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CFAAADF" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CFAAADF" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CFAAADF" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CFAAADF" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CFAAADF" Ref="R?"  Part="1" 
AR Path="/5CFAAADF" Ref="R34"  Part="1" 
F 0 "R34" V 14000 3900 50  0000 C CNN
F 1 "150Ω" V 14200 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 3900 50  0001 C CNN
F 3 "~" H 14100 3900 50  0001 C CNN
	1    14100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CFAAAD1
P 14100 3500
AR Path="/5CC95B4E/5CFAAAD1" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CFAAAD1" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CFAAAD1" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CFAAAD1" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CFAAAD1" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CFAAAD1" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CFAAAD1" Ref="R?"  Part="1" 
AR Path="/5CFAAAD1" Ref="R32"  Part="1" 
F 0 "R32" V 14000 3500 50  0000 C CNN
F 1 "150Ω" V 14200 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 3500 50  0001 C CNN
F 3 "~" H 14100 3500 50  0001 C CNN
	1    14100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CFAAAC3
P 14100 3100
AR Path="/5CC95B4E/5CFAAAC3" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CFAAAC3" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CFAAAC3" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CFAAAC3" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CFAAAC3" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CFAAAC3" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CFAAAC3" Ref="R?"  Part="1" 
AR Path="/5CFAAAC3" Ref="R24"  Part="1" 
F 0 "R24" V 14000 3100 50  0000 C CNN
F 1 "150Ω" V 14200 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 3100 50  0001 C CNN
F 3 "~" H 14100 3100 50  0001 C CNN
	1    14100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CFAAAB5
P 14100 2700
AR Path="/5CC95B4E/5CFAAAB5" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CFAAAB5" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CFAAAB5" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CFAAAB5" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CFAAAB5" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CFAAAB5" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CFAAAB5" Ref="R?"  Part="1" 
AR Path="/5CFAAAB5" Ref="R22"  Part="1" 
F 0 "R22" V 14000 2700 50  0000 C CNN
F 1 "150Ω" V 14200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 2700 50  0001 C CNN
F 3 "~" H 14100 2700 50  0001 C CNN
	1    14100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CFA92E7
P 14100 2300
AR Path="/5CC95B4E/5CFA92E7" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CFA92E7" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CFA92E7" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CFA92E7" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CFA92E7" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CFA92E7" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CFA92E7" Ref="R?"  Part="1" 
AR Path="/5CFA92E7" Ref="R12"  Part="1" 
F 0 "R12" V 14000 2300 50  0000 C CNN
F 1 "150Ω" V 14200 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 2300 50  0001 C CNN
F 3 "~" H 14100 2300 50  0001 C CNN
	1    14100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CFA92D9
P 14100 1900
AR Path="/5CC95B4E/5CFA92D9" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CFA92D9" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CFA92D9" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CFA92D9" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CFA92D9" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CFA92D9" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CFA92D9" Ref="R?"  Part="1" 
AR Path="/5CFA92D9" Ref="R7"  Part="1" 
F 0 "R7" V 14000 1900 50  0000 C CNN
F 1 "150Ω" V 14200 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 1900 50  0001 C CNN
F 3 "~" H 14100 1900 50  0001 C CNN
	1    14100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5CFA6603
P 14100 1500
AR Path="/5CC95B4E/5CFA6603" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5CFA6603" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5CFA6603" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5CFA6603" Ref="R?"  Part="1" 
AR Path="/5CC95144/5CFA6603" Ref="R?"  Part="1" 
AR Path="/5CC95661/5CFA6603" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5CFA6603" Ref="R?"  Part="1" 
AR Path="/5CFA6603" Ref="R4"  Part="1" 
F 0 "R4" V 14000 1500 50  0000 C CNN
F 1 "150Ω" V 14200 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14100 1500 50  0001 C CNN
F 3 "~" H 14100 1500 50  0001 C CNN
	1    14100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D3410F0
P 13800 1700
AR Path="/5CC95B4E/5D3410F0" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5D3410F0" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D3410F0" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D3410F0" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D3410F0" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D3410F0" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D3410F0" Ref="R?"  Part="1" 
AR Path="/5D3410F0" Ref="R6"  Part="1" 
F 0 "R6" V 13700 1700 50  0000 C CNN
F 1 "200Ω" V 13900 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 1700 50  0001 C CNN
F 3 "~" H 13800 1700 50  0001 C CNN
	1    13800 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D34A011
P 13800 2100
AR Path="/5CC95B4E/5D34A011" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5D34A011" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D34A011" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D34A011" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D34A011" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D34A011" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D34A011" Ref="R?"  Part="1" 
AR Path="/5D34A011" Ref="R11"  Part="1" 
F 0 "R11" V 13700 2100 50  0000 C CNN
F 1 "200Ω" V 13900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 2100 50  0001 C CNN
F 3 "~" H 13800 2100 50  0001 C CNN
	1    13800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D352F34
P 13800 2500
AR Path="/5CC95B4E/5D352F34" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5D352F34" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D352F34" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D352F34" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D352F34" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D352F34" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D352F34" Ref="R?"  Part="1" 
AR Path="/5D352F34" Ref="R19"  Part="1" 
F 0 "R19" V 13700 2500 50  0000 C CNN
F 1 "200Ω" V 13900 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 2500 50  0001 C CNN
F 3 "~" H 13800 2500 50  0001 C CNN
	1    13800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D35BE55
P 13800 2900
AR Path="/5CC95B4E/5D35BE55" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5D35BE55" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D35BE55" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D35BE55" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D35BE55" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D35BE55" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D35BE55" Ref="R?"  Part="1" 
AR Path="/5D35BE55" Ref="R23"  Part="1" 
F 0 "R23" V 13700 2900 50  0000 C CNN
F 1 "200Ω" V 13900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 2900 50  0001 C CNN
F 3 "~" H 13800 2900 50  0001 C CNN
	1    13800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D364D7C
P 13800 3300
AR Path="/5CC95B4E/5D364D7C" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5D364D7C" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D364D7C" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D364D7C" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D364D7C" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D364D7C" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D364D7C" Ref="R?"  Part="1" 
AR Path="/5D364D7C" Ref="R25"  Part="1" 
F 0 "R25" V 13700 3300 50  0000 C CNN
F 1 "200Ω" V 13900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 3300 50  0001 C CNN
F 3 "~" H 13800 3300 50  0001 C CNN
	1    13800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D36DCA1
P 13800 3700
AR Path="/5CC95B4E/5D36DCA1" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5D36DCA1" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D36DCA1" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D36DCA1" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D36DCA1" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D36DCA1" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D36DCA1" Ref="R?"  Part="1" 
AR Path="/5D36DCA1" Ref="R33"  Part="1" 
F 0 "R33" V 13700 3700 50  0000 C CNN
F 1 "200Ω" V 13900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 3700 50  0001 C CNN
F 3 "~" H 13800 3700 50  0001 C CNN
	1    13800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D376BCC
P 13800 4100
AR Path="/5CC95B4E/5D376BCC" Ref="R?"  Part="1" 
AR Path="/5CB99D22/5D376BCC" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D376BCC" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D376BCC" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D376BCC" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D376BCC" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D376BCC" Ref="R?"  Part="1" 
AR Path="/5D376BCC" Ref="R35"  Part="1" 
F 0 "R35" V 13700 4100 50  0000 C CNN
F 1 "200Ω" V 13900 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13800 4100 50  0001 C CNN
F 3 "~" H 13800 4100 50  0001 C CNN
	1    13800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1400 8000 1300
$Comp
L ERW_Power:V6P0 #PWR03
U 1 1 5D3924D7
P 8000 1300
F 0 "#PWR03" H 8000 1150 50  0001 C CNN
F 1 "V6P0" H 8015 1473 50  0000 C CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 8000 1150 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5D393ADD
P 12500 6800
F 0 "RV1" H 12433 6846 50  0000 R CNN
F 1 "10k Soft_pot" H 12433 6755 50  0000 R CNN
F 2 "ERW_SW:SW_softpot_100mm" H 12500 6800 50  0001 C CNN
F 3 "~" H 12500 6800 50  0001 C CNN
	1    12500 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D394174
P 14800 8200
AR Path="/5CB99D22/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D394174" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D394174" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D394174" Ref="R?"  Part="1" 
AR Path="/5D394174" Ref="R39"  Part="1" 
F 0 "R39" H 14850 8250 50  0000 L CNN
F 1 "330Ω" H 14850 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14800 8200 50  0001 C CNN
F 3 "~" H 14800 8200 50  0001 C CNN
	1    14800 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D39D507
P 12500 6400
AR Path="/5CB99D22/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D39D507" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D39D507" Ref="R?"  Part="1" 
AR Path="/5D39D507" Ref="R37"  Part="1" 
F 0 "R37" H 12550 6450 50  0000 L CNN
F 1 "1k" H 12550 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12500 6400 50  0001 C CNN
F 3 "~" H 12500 6400 50  0001 C CNN
	1    12500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6500 12500 6650
Wire Wire Line
	12500 7000 12500 6950
Wire Wire Line
	12350 6800 12200 6800
Wire Wire Line
	12500 6300 12500 6200
$Comp
L ERW_Power:V3P3 #PWR014
U 1 1 5D423073
P 12500 6200
F 0 "#PWR014" H 12500 6050 50  0001 C CNN
F 1 "V3P3" H 12515 6373 50  0000 C CNN
F 2 "" H 12400 5950 50  0001 C CNN
F 3 "" H 12500 6050 50  0001 C CNN
	1    12500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D42CCC1
P 12500 7000
F 0 "#PWR016" H 12500 6750 50  0001 C CNN
F 1 "GND" H 12505 6827 50  0000 C CNN
F 2 "" H 12500 7000 50  0001 C CNN
F 3 "" H 12500 7000 50  0001 C CNN
	1    12500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 8000 14800 8000
Wire Wire Line
	14800 8000 14800 8100
$Comp
L Device:R_Small_US R?
U 1 1 5D436EE0
P 15200 8200
AR Path="/5CB99D22/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D436EE0" Ref="R?"  Part="1" 
AR Path="/5D436EE0" Ref="R40"  Part="1" 
F 0 "R40" H 15250 8250 50  0000 L CNN
F 1 "680Ω" H 15250 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15200 8200 50  0001 C CNN
F 3 "~" H 15200 8200 50  0001 C CNN
	1    15200 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D440DDA
P 15600 8200
AR Path="/5CB99D22/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D440DDA" Ref="R?"  Part="1" 
AR Path="/5D440DDA" Ref="R41"  Part="1" 
F 0 "R41" H 15650 8250 50  0000 L CNN
F 1 "1.5k" H 15650 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15600 8200 50  0001 C CNN
F 3 "~" H 15600 8200 50  0001 C CNN
	1    15600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 8100 15200 7900
Wire Wire Line
	15200 7900 14700 7900
Wire Wire Line
	15600 8100 15600 7800
Wire Wire Line
	15600 8400 15200 8400
Wire Wire Line
	15200 8400 15200 8300
Wire Wire Line
	15200 8400 14800 8400
Wire Wire Line
	14800 8400 14800 8300
Connection ~ 15200 8400
Wire Wire Line
	16200 8400 16200 8500
$Comp
L power:GND #PWR018
U 1 1 5D4A00BB
P 16200 8500
F 0 "#PWR018" H 16200 8250 50  0001 C CNN
F 1 "GND" H 16205 8327 50  0000 C CNN
F 2 "" H 16200 8500 50  0001 C CNN
F 3 "" H 16200 8500 50  0001 C CNN
	1    16200 8500
	1    0    0    -1  
$EndComp
$Comp
L ERW_SW:5WAY_SW SW2
U 1 1 5D5B1288
P 14200 7800
F 0 "SW2" H 13900 8100 45  0000 C CNN
F 1 "5WAY_SW" H 14400 8100 45  0000 C CNN
F 2 "ERW_SW:5way_tactile" H 14150 7800 20  0001 C CNN
F 3 "" H 13800 8050 50  0001 C CNN
	1    14200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D5BC9DD
P 15900 8200
AR Path="/5CB99D22/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D5BC9DD" Ref="R?"  Part="1" 
AR Path="/5D5BC9DD" Ref="R42"  Part="1" 
F 0 "R42" H 15950 8250 50  0000 L CNN
F 1 "3.3k" H 15950 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15900 8200 50  0001 C CNN
F 3 "~" H 15900 8200 50  0001 C CNN
	1    15900 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D5BC9E4
P 16200 8200
AR Path="/5CB99D22/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D5BC9E4" Ref="R?"  Part="1" 
AR Path="/5D5BC9E4" Ref="R43"  Part="1" 
F 0 "R43" H 16250 8250 50  0000 L CNN
F 1 "10k" H 16250 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 16200 8200 50  0001 C CNN
F 3 "~" H 16200 8200 50  0001 C CNN
	1    16200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 8300 16200 8400
Wire Wire Line
	16200 8400 15900 8400
Wire Wire Line
	15900 8400 15900 8300
Wire Wire Line
	15900 8400 15600 8400
Connection ~ 15900 8400
Wire Wire Line
	15600 7800 14700 7800
Wire Wire Line
	14700 7700 15900 7700
Wire Wire Line
	15900 7700 15900 8100
Wire Wire Line
	16200 7600 14700 7600
Wire Wire Line
	16200 7600 16200 8100
Wire Wire Line
	15600 8300 15600 8400
Connection ~ 15600 8400
Wire Wire Line
	13700 7600 13600 7600
$Comp
L Device:R_Small_US R?
U 1 1 5D61F57B
P 13600 7400
AR Path="/5CB99D22/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D61F57B" Ref="R?"  Part="1" 
AR Path="/5D61F57B" Ref="R38"  Part="1" 
F 0 "R38" H 13650 7450 50  0000 L CNN
F 1 "10k" H 13650 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13600 7400 50  0001 C CNN
F 3 "~" H 13600 7400 50  0001 C CNN
	1    13600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7300 13600 7200
Connection ~ 16200 8400
Wire Wire Line
	13600 7500 13600 7600
Connection ~ 13600 7600
Wire Wire Line
	13600 7600 13500 7600
$Comp
L ERW_Power:V3P3 #PWR017
U 1 1 5D677E9D
P 13600 7200
F 0 "#PWR017" H 13600 7050 50  0001 C CNN
F 1 "V3P3" H 13615 7373 50  0000 C CNN
F 2 "" H 13500 6950 50  0001 C CNN
F 3 "" H 13600 7050 50  0001 C CNN
	1    13600 7200
	1    0    0    -1  
$EndComp
Text GLabel 13500 7600 0    50   Output ~ 0
PI_5way
Text GLabel 12200 6800 0    50   Output ~ 0
PI_pot
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D723F8C
P 5500 6300
AR Path="/5D709960/5D723F8C" Ref="H?"  Part="1" 
AR Path="/5D723F8C" Ref="H1"  Part="1" 
F 0 "H1" H 5500 6500 50  0000 C CNN
F 1 "MountingHole_Pad" H 5600 6260 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D723F93
P 6400 6300
AR Path="/5D709960/5D723F93" Ref="H?"  Part="1" 
AR Path="/5D723F93" Ref="H4"  Part="1" 
F 0 "H4" H 6400 6500 50  0000 C CNN
F 1 "MountingHole_Pad" H 6500 6260 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D723F9A
P 5800 6300
AR Path="/5D709960/5D723F9A" Ref="H?"  Part="1" 
AR Path="/5D723F9A" Ref="H2"  Part="1" 
F 0 "H2" H 5800 6500 50  0000 C CNN
F 1 "MountingHole_Pad" H 5900 6260 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D723FA1
P 6100 6300
AR Path="/5D709960/5D723FA1" Ref="H?"  Part="1" 
AR Path="/5D723FA1" Ref="H3"  Part="1" 
F 0 "H3" H 6100 6500 50  0000 C CNN
F 1 "MountingHole_Pad" H 6200 6260 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6100 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6400 6400 6500
Wire Wire Line
	6400 6500 6100 6500
Wire Wire Line
	6100 6500 6100 6400
Wire Wire Line
	6100 6500 5800 6500
Wire Wire Line
	5800 6500 5800 6400
Connection ~ 6100 6500
Wire Wire Line
	5800 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6400
Connection ~ 5800 6500
Wire Wire Line
	6400 6500 6400 6600
Connection ~ 6400 6500
$Comp
L power:GND #PWR?
U 1 1 5D723FB3
P 6400 6600
AR Path="/5D709960/5D723FB3" Ref="#PWR?"  Part="1" 
AR Path="/5D723FB3" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6400 6350 50  0001 C CNN
F 1 "GND" H 6405 6427 50  0000 C CNN
F 2 "" H 6400 6600 50  0001 C CNN
F 3 "" H 6400 6600 50  0001 C CNN
	1    6400 6600
	1    0    0    -1  
$EndComp
Text Notes 5400 5800 0    250  ~ 50
Mounting\nHoles
$Comp
L ERW_LOGO:LOGO G?
U 1 1 5D723FBC
P 2600 7200
AR Path="/5D709960/5D723FBC" Ref="G?"  Part="1" 
AR Path="/5D723FBC" Ref="G5"  Part="1" 
F 0 "G5" H 2600 6754 60  0001 C CNN
F 1 "LOGO" H 2600 7646 60  0001 C CNN
F 2 "ERW_Logo:RuralguruProjects_HEX_500" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L ERW_LOGO:LOGO G?
U 1 1 5D723FC2
P 2600 8000
AR Path="/5D709960/5D723FC2" Ref="G?"  Part="1" 
AR Path="/5D723FC2" Ref="G6"  Part="1" 
F 0 "G6" H 2600 7554 60  0001 C CNN
F 1 "LOGO" H 2600 8446 60  0001 C CNN
F 2 "ERW_Logo:RuralguruProjects_HEX_2000" H 2600 8000 50  0001 C CNN
F 3 "" H 2600 8000 50  0001 C CNN
	1    2600 8000
	1    0    0    -1  
$EndComp
Text Notes 700  4900 0    250  ~ 50
Logos
Text Notes 5000 2500 0    150  ~ 30
I2C Address List\nLED_UI    0x89
$Comp
L SparkFun-Aesthetics:OSHW-LOGOL G?
U 1 1 5D723FCB
P 1100 6100
AR Path="/5D709960/5D723FCB" Ref="G?"  Part="1" 
AR Path="/5D723FCB" Ref="G1"  Part="1" 
F 0 "G1" H 1100 6350 45  0001 C CNN
F 1 "RGP-AR-PI" H 1100 5700 45  0001 C CNN
F 2 "SF_Aesthetics:OSHW-LOGO-L" H 1100 6400 20  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
F 4 "RGP-AR-PI" H 1100 5700 60  0000 C CNN "Field4"
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:OSHW-LOGOL-COPPER G?
U 1 1 5D723FD3
P 3100 6100
AR Path="/5D709960/5D723FD3" Ref="G?"  Part="1" 
AR Path="/5D723FD3" Ref="G3"  Part="1" 
F 0 "G3" H 3100 6350 45  0001 C CNN
F 1 "RGP-AR-PI" H 3100 5700 45  0001 C CNN
F 2 "SF_Aesthetics:OSHW-LOGO-L_COPPER" H 3100 6400 20  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
F 4 "RGP-AR-PI" H 3100 5700 60  0000 C CNN "Field4"
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:OSHW-LOGOL-COPPER G?
U 1 1 5D723FDA
P 4100 6100
AR Path="/5D709960/5D723FDA" Ref="G?"  Part="1" 
AR Path="/5D723FDA" Ref="G4"  Part="1" 
F 0 "G4" H 4100 6350 45  0001 C CNN
F 1 "RGP-AR-PI" H 4100 5700 45  0001 C CNN
F 2 "SF_Aesthetics:OSHW-LOGO-L_COPPER" H 4100 6400 20  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
F 4 "RGP-AR-PI" H 4100 5700 60  0000 C CNN "Field4"
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Aesthetics:OSHW-LOGOL G?
U 1 1 5D723FE1
P 2100 6100
AR Path="/5D709960/5D723FE1" Ref="G?"  Part="1" 
AR Path="/5D723FE1" Ref="G2"  Part="1" 
F 0 "G2" H 2100 6350 45  0001 C CNN
F 1 "RGP-AR-PI" H 2100 5700 45  0001 C CNN
F 2 "SF_Aesthetics:OSHW-LOGO-L" H 2100 6400 20  0001 C CNN
F 3 "" H 2100 6100 50  0001 C CNN
F 4 "RGP-AR-PI" H 2100 5700 60  0000 C CNN "Field4"
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L ERW_Power:STBY #PWR012
U 1 1 5DA55BE8
P 9500 5300
F 0 "#PWR012" H 9500 5150 50  0001 C CNN
F 1 "STBY" H 9505 5473 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5500 9500 5500
Wire Wire Line
	9500 5500 9500 5400
Wire Wire Line
	9000 5500 8900 5500
Wire Wire Line
	8800 5500 8800 5600
$Comp
L Device:R_Small_US R36
U 1 1 5DA8C7B1
P 8800 5700
F 0 "R36" H 8868 5746 50  0000 L CNN
F 1 "1k" H 8868 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 5700 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5800 8800 5900
$Comp
L power:GND #PWR013
U 1 1 5DAA7EB8
P 8800 5900
F 0 "#PWR013" H 8800 5650 50  0001 C CNN
F 1 "GND" H 8805 5727 50  0000 C CNN
F 2 "" H 8800 5900 50  0001 C CNN
F 3 "" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8700 5500
Connection ~ 8800 5500
Text GLabel 8700 5500 0    50   Output ~ 0
SYTEM_POWER
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5CF90933
P 1200 2800
F 0 "J1" H 1306 3278 50  0000 C CNN
F 1 "Interface_tether" H 1100 3200 50  0000 C CNN
F 2 "ERW_Conn:Samtec_TST-104-01-F-D_P2.54mm" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    1   
$EndComp
Text GLabel 1600 2900 2    50   Input ~ 0
SYTEM_POWER
Text GLabel 1600 3100 2    50   Input ~ 0
PI_pot
Text GLabel 1600 2600 2    50   Input ~ 0
PI_5way
$Comp
L ERW_Power:STBY #PWR07
U 1 1 5D021005
P 2000 2300
F 0 "#PWR07" H 2000 2150 50  0001 C CNN
F 1 "STBY" H 2005 2473 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Text GLabel 2700 3000 2    45   Output ~ 0
I2C_SCL
Text GLabel 2200 2800 2    45   BiDi ~ 0
I2C_SDA
Wire Wire Line
	2200 2800 2100 2800
$Comp
L power:GND #PWR09
U 1 1 5D06D8FA
P 1500 3200
F 0 "#PWR09" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L ERW_Power:V6P0 #PWR06
U 1 1 5D07D6BE
P 1500 2300
F 0 "#PWR06" H 1500 2150 50  0001 C CNN
F 1 "V6P0" H 1515 2473 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D0A1461
P 2100 2600
AR Path="/5CB99D22/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D0A1461" Ref="R?"  Part="1" 
AR Path="/5D0A1461" Ref="R20"  Part="1" 
F 0 "R20" H 2150 2650 50  0000 L CNN
F 1 "1k" H 2150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2800
Wire Wire Line
	2100 2500 2100 2400
Wire Wire Line
	2600 2400 2600 2500
$Comp
L Device:R_Small_US R?
U 1 1 5D0F28FF
P 2600 2600
AR Path="/5CB99D22/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC3F10F/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC3F157/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC3F167/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC3F185/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC3F195/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC667AC/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC667AF/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC668B8/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC668E4/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC66B65/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC66D21/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC67047/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC6705D/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC6734B/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC67361/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC9475E/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC94C57/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC95144/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC95661/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CC95B4E/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5CECD5DC/5D0F28FF" Ref="R?"  Part="1" 
AR Path="/5D0F28FF" Ref="R21"  Part="1" 
F 0 "R21" H 2650 2650 50  0000 L CNN
F 1 "1k" H 2650 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2600 3000
Wire Notes Line
	4000 4400 4000 500 
Text Notes 1200 1000 0    250  ~ 50
Connector
Wire Wire Line
	8500 1700 8500 3700
$Comp
L ERW_SW:SW_Push SW1
U 1 1 5D020F36
P 9200 5500
F 0 "SW1" H 9200 5785 50  0000 C CNN
F 1 "SW_Push" H 9200 5694 50  0000 C CNN
F 2 "ERW_SW:SW_nano_SMT" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9400 5400
Connection ~ 9500 5400
Wire Wire Line
	9500 5400 9500 5300
Wire Wire Line
	9000 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5500
Connection ~ 8900 5500
Wire Wire Line
	8900 5500 8800 5500
Wire Notes Line
	500  4400 16500 4400
Wire Notes Line
	4900 4400 4900 10500
Wire Notes Line
	7500 8900 7500 4400
Text Notes 8000 5000 0    150  ~ 30
System Power\nButton
Text Notes 11600 5500 0    150  ~ 30
Volume Bar\nSoft Pot
Text Notes 14000 7000 0    150  ~ 30
User Multi Button\n5 Way Switch
Wire Wire Line
	12200 1400 12200 900 
Connection ~ 12200 1400
$Comp
L ERW_Power:V3P3 #PWR01
U 1 1 5D2EDDCF
P 12200 800
F 0 "#PWR01" H 12200 650 50  0001 C CNN
F 1 "V3P3" H 12215 973 50  0000 C CNN
F 2 "" H 12100 550 50  0001 C CNN
F 3 "" H 12200 650 50  0001 C CNN
	1    12200 800 
	1    0    0    -1  
$EndComp
Text Label 13100 1100 0    50   ~ 0
LED1a
Text Label 13200 1300 0    50   ~ 0
LED1b
Text Label 13300 1500 0    50   ~ 0
LED2a
Text Label 13400 1700 0    50   ~ 0
LED2b
Text Label 13500 1900 0    50   ~ 0
LED3a
Text Label 13300 2300 0    50   ~ 0
LED3b
Text Label 13300 2400 0    50   ~ 0
LED4a
Text Label 13300 2500 0    50   ~ 0
LED4b
Text Label 13300 2600 0    50   ~ 0
LED5a
Text Label 13300 2700 0    50   ~ 0
LED5b
Text Label 13300 2800 0    50   ~ 0
LED6a
Text Label 13200 2900 0    50   ~ 0
LED6b
Text Label 13400 3500 0    50   ~ 0
LED7a
Text Label 13300 3700 0    50   ~ 0
LED7b
Text Label 13200 3900 0    50   ~ 0
LED8a
Text Label 13100 4100 0    50   ~ 0
LED8b
Text Label 14300 1300 0    50   ~ 0
BL1
Text Label 14300 1100 0    50   ~ 0
OR1
Text Label 14300 1700 0    50   ~ 0
BL2
Text Label 14300 1500 0    50   ~ 0
OR2
Text Label 14300 2100 0    50   ~ 0
BL3
Text Label 14300 1900 0    50   ~ 0
OR3
Text Label 14300 2300 0    50   ~ 0
BL4
Text Label 14300 2500 0    50   ~ 0
OR4
Text Label 14300 2900 0    50   ~ 0
BL5
Text Label 14300 2700 0    50   ~ 0
OR5
Text Label 14300 3300 0    50   ~ 0
BL6
Text Label 14300 3100 0    50   ~ 0
OR6
Text Label 14300 3700 0    50   ~ 0
BL7
Text Label 14300 3500 0    50   ~ 0
OR7
Text Label 14300 4100 0    50   ~ 0
BL8
Text Label 14300 3900 0    50   ~ 0
OR8
Connection ~ 9800 1400
Wire Wire Line
	9800 1400 10400 1400
Wire Wire Line
	9200 1400 9600 1400
$Comp
L Device:C_Small C?
U 1 1 5CFBB5F9
P 9600 1800
AR Path="/5CB99D22/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC3F157/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC667AC/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC667AF/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC3F10F/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC668B8/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC668E4/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC66B65/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC66D21/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC67047/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC6705D/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC6734B/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC67361/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC9475E/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC94C57/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC95144/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC95661/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CC95B4E/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CECD5DC/5CFBB5F9" Ref="C?"  Part="1" 
AR Path="/5CFBB5F9" Ref="C5"  Part="1" 
F 0 "C5" H 9650 1900 50  0000 L CNN
F 1 "1uF" H 9650 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 1800 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 9200 2000
Wire Wire Line
	9600 1700 9600 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9800 1400
Wire Wire Line
	2100 2400 2600 2400
Wire Wire Line
	2600 2300 2600 2400
Connection ~ 2600 2400
$Comp
L ERW_Power:V3P3 #PWR08
U 1 1 5D014FFE
P 2600 2300
F 0 "#PWR08" H 2600 2150 50  0001 C CNN
F 1 "V3P3" H 2615 2473 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2000 2300 2000 2700
Wire Wire Line
	2000 2700 1400 2700
Wire Wire Line
	1400 2600 1600 2600
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1400 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	1400 3100 1600 3100
Wire Wire Line
	2600 3000 1400 3000
Connection ~ 2600 3000
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1400 2400
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1500 2500 1500 3200
Text Label 16200 7600 2    50   ~ 0
SW_Center
Text Label 15900 7700 2    50   ~ 0
SW_UP
Text Label 15600 7800 2    50   ~ 0
SW_Down
Text Label 15200 7900 2    50   ~ 0
SW_Left
Text Label 14800 8000 0    50   ~ 0
SW_Right
Text Label 12500 6600 0    50   ~ 0
pot_pullup
$Comp
L Device:LED_Small D3
U 1 1 5D2DB533
P 7400 1600
F 0 "D3" V 7446 1532 50  0000 R CNN
F 1 "GRN" V 7355 1532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 7400 1600 50  0001 C CNN
F 3 "~" V 7400 1600 50  0001 C CNN
	1    7400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1500 7400 1400
Wire Wire Line
	7400 1400 8000 1400
Connection ~ 8000 1400
Wire Wire Line
	7400 1700 7400 1900
$Comp
L Device:R_Small_US R8
U 1 1 5D3178B8
P 7400 2000
F 0 "R8" H 7468 2046 50  0000 L CNN
F 1 "200Ω" H 7468 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 2000 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2100 7400 2200
$Comp
L power:GND #PWR05
U 1 1 5D32C21C
P 7400 2200
F 0 "#PWR05" H 7400 1950 50  0001 C CNN
F 1 "GND" H 7405 2027 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 900  12300 900 
Connection ~ 12200 900 
Wire Wire Line
	12200 900  12200 800 
$Comp
L Device:LED_Small D1
U 1 1 5D355ECA
P 12400 900
F 0 "D1" H 12500 800 50  0000 R CNN
F 1 "GRN" H 12500 1000 50  0000 R BNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 12400 900 50  0001 C CNN
F 3 "~" V 12400 900 50  0001 C CNN
	1    12400 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 900  12700 900 
$Comp
L power:GND #PWR04
U 1 1 5D3FF9EE
P 12700 1300
F 0 "#PWR04" H 12700 1050 50  0001 C CNN
F 1 "GND" H 12705 1127 50  0000 C CNN
F 2 "" H 12700 1300 50  0001 C CNN
F 3 "" H 12700 1300 50  0001 C CNN
	1    12700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1200 12700 1300
$Comp
L Device:R_Small_US R1
U 1 1 5D4BE0B8
P 12700 1100
F 0 "R1" H 12768 1146 50  0000 L CNN
F 1 "120Ω" H 12768 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12700 1100 50  0001 C CNN
F 3 "~" H 12700 1100 50  0001 C CNN
	1    12700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 900  12700 1000
Wire Wire Line
	7400 1400 7400 1300
Connection ~ 7400 1400
$Comp
L Connector:TestPoint TP1
U 1 1 5D65B96D
P 7400 1300
F 0 "TP1" H 7458 1374 50  0000 L CNN
F 1 "TestPoint" H 7458 1329 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7600 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1400 11800 1300
Connection ~ 11800 1400
Wire Wire Line
	11800 1400 10400 1400
$Comp
L Connector:TestPoint TP2
U 1 1 5D671579
P 11800 1300
F 0 "TP2" H 11858 1374 50  0000 L CNN
F 1 "TestPoint" H 11858 1329 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 12000 1300 50  0001 C CNN
F 3 "~" H 12000 1300 50  0001 C CNN
	1    11800 1300
	1    0    0    -1  
$EndComp
Text Label 12600 900  0    50   ~ 0
V3P3_LED
Text Label 7400 1800 0    50   ~ 0
V6P0_LED
$EndSCHEMATC
