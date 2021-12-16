EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 3000 10500 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R4
U 1 1 60E81EDB
P 2750 10250
F 0 "R4" H 2809 10296 50  0000 L CNN
F 1 "10k" H 2809 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 10250 50  0001 C CNN
F 3 "~" H 2750 10250 50  0001 C CNN
F 4 "C17414" H 2750 10250 50  0001 C CNN "LCSC"
	1    2750 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60E822B7
P 2750 10000
F 0 "#PWR011" H 2750 9850 50  0001 C CNN
F 1 "+5V" H 2765 10173 50  0000 C CNN
F 2 "" H 2750 10000 50  0001 C CNN
F 3 "" H 2750 10000 50  0001 C CNN
	1    2750 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60E827D4
P 2000 10750
F 0 "#PWR013" H 2000 10500 50  0001 C CNN
F 1 "GND" H 2005 10577 50  0000 C CNN
F 2 "" H 2000 10750 50  0001 C CNN
F 3 "" H 2000 10750 50  0001 C CNN
	1    2000 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 10500 2750 10500
Wire Wire Line
	2750 10500 2750 10350
Connection ~ 2750 10500
Wire Wire Line
	2750 10150 2750 10000
Wire Wire Line
	2000 10500 2000 10750
$Comp
L Switch:SW_Push SW1
U 1 1 60ED53A1
P 6350 1450
F 0 "SW1" H 6350 1735 50  0000 C CNN
F 1 "SW_Push" H 6350 1644 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 60ED9422
P 6150 1600
F 0 "D1" V 6196 1520 50  0000 R CNN
F 1 "1N4148W" V 6105 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 1600 50  0001 C CNN
F 4 "C727110" H 6150 1600 50  0001 C CNN "LCSC"
	1    6150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1750 6800 1750
Wire Wire Line
	6550 950  6550 1450
Connection ~ 6550 1450
$Comp
L Switch:SW_Push SW2
U 1 1 60EE975D
P 7000 1450
F 0 "SW2" H 7000 1735 50  0000 C CNN
F 1 "SW_Push" H 7000 1644 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 60EE9763
P 6800 1600
F 0 "D2" V 6846 1520 50  0000 R CNN
F 1 "1N4148W" V 6755 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 1600 50  0001 C CNN
F 4 "C727110" H 6800 1600 50  0001 C CNN "LCSC"
	1    6800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1750 7450 1750
Wire Wire Line
	7200 950  7200 1450
Connection ~ 7200 1450
$Comp
L Switch:SW_Push SW3
U 1 1 60EED265
P 7650 1450
F 0 "SW3" H 7650 1735 50  0000 C CNN
F 1 "SW_Push" H 7650 1644 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 60EED26B
P 7450 1600
F 0 "D3" V 7496 1520 50  0000 R CNN
F 1 "1N4148W" V 7405 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 1600 50  0001 C CNN
F 4 "C727110" H 7450 1600 50  0001 C CNN "LCSC"
	1    7450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1750 8100 1750
Wire Wire Line
	7850 950  7850 1450
Connection ~ 7850 1450
$Comp
L Switch:SW_Push SW4
U 1 1 60EED275
P 8300 1450
F 0 "SW4" H 8300 1735 50  0000 C CNN
F 1 "SW_Push" H 8300 1644 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8300 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 60EED27B
P 8100 1600
F 0 "D4" V 8146 1520 50  0000 R CNN
F 1 "1N4148W" V 8055 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 1600 50  0001 C CNN
F 4 "C727110" H 8100 1600 50  0001 C CNN "LCSC"
	1    8100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1750 8750 1750
Wire Wire Line
	8500 950  8500 1450
Connection ~ 8500 1450
$Comp
L Switch:SW_Push SW5
U 1 1 60EF09F2
P 8950 1450
F 0 "SW5" H 8950 1735 50  0000 C CNN
F 1 "SW_Push" H 8950 1644 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 60EF09F8
P 8750 1600
F 0 "D5" V 8796 1520 50  0000 R CNN
F 1 "1N4148W" V 8705 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 1600 50  0001 C CNN
F 4 "C727110" H 8750 1600 50  0001 C CNN "LCSC"
	1    8750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 950  9150 1450
Connection ~ 9150 1450
$Comp
L Switch:SW_Push SW11
U 1 1 60EF4E18
P 6350 2500
F 0 "SW11" H 6350 2785 50  0000 C CNN
F 1 "SW_Push" H 6350 2694 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 60EF4E1E
P 6150 2650
F 0 "D11" V 6196 2570 50  0000 R CNN
F 1 "1N4148W" V 6105 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 2650 50  0001 C CNN
F 4 "C727110" H 6150 2650 50  0001 C CNN "LCSC"
	1    6150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2800 6800 2800
Connection ~ 6550 2500
$Comp
L Switch:SW_Push SW12
U 1 1 60EF4E28
P 7000 2500
F 0 "SW12" H 7000 2785 50  0000 C CNN
F 1 "SW_Push" H 7000 2694 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 60EF4E2E
P 6800 2650
F 0 "D12" V 6846 2570 50  0000 R CNN
F 1 "1N4148W" V 6755 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 2650 50  0001 C CNN
F 4 "C727110" H 6800 2650 50  0001 C CNN "LCSC"
	1    6800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2800 7450 2800
Connection ~ 7200 2500
Wire Wire Line
	6550 1450 6550 2500
Wire Wire Line
	7200 1450 7200 2500
$Comp
L Switch:SW_Push SW13
U 1 1 60EF914B
P 7650 2500
F 0 "SW13" H 7650 2785 50  0000 C CNN
F 1 "SW_Push" H 7650 2694 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 60EF9151
P 7450 2650
F 0 "D13" V 7496 2570 50  0000 R CNN
F 1 "1N4148W" V 7405 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 2650 50  0001 C CNN
F 4 "C727110" H 7450 2650 50  0001 C CNN "LCSC"
	1    7450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2800 8100 2800
Connection ~ 7850 2500
$Comp
L Switch:SW_Push SW14
U 1 1 60EF915B
P 8300 2500
F 0 "SW14" H 8300 2785 50  0000 C CNN
F 1 "SW_Push" H 8300 2694 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 60EF9161
P 8100 2650
F 0 "D14" V 8146 2570 50  0000 R CNN
F 1 "1N4148W" V 8055 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 2650 50  0001 C CNN
F 4 "C727110" H 8100 2650 50  0001 C CNN "LCSC"
	1    8100 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2800 8750 2800
Connection ~ 8500 2500
Wire Wire Line
	7850 1450 7850 2500
Wire Wire Line
	8500 1450 8500 2500
$Comp
L Switch:SW_Push SW15
U 1 1 60EFE98F
P 8950 2500
F 0 "SW15" H 8950 2785 50  0000 C CNN
F 1 "SW_Push" H 8950 2694 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 60EFE995
P 8750 2650
F 0 "D15" V 8796 2570 50  0000 R CNN
F 1 "1N4148W" V 8705 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 2650 50  0001 C CNN
F 4 "C727110" H 8750 2650 50  0001 C CNN "LCSC"
	1    8750 2650
	0    -1   -1   0   
$EndComp
Connection ~ 9150 2500
Wire Wire Line
	9150 1450 9150 2500
$Comp
L Switch:SW_Push SW21
U 1 1 60F037B7
P 6350 3550
F 0 "SW21" H 6350 3835 50  0000 C CNN
F 1 "SW_Push" H 6350 3744 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 60F037BD
P 6150 3700
F 0 "D21" V 6196 3620 50  0000 R CNN
F 1 "1N4148W" V 6105 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 3700 50  0001 C CNN
F 4 "C727110" H 6150 3700 50  0001 C CNN "LCSC"
	1    6150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3850 6800 3850
$Comp
L Switch:SW_Push SW22
U 1 1 60F037C7
P 7000 3550
F 0 "SW22" H 7000 3835 50  0000 C CNN
F 1 "SW_Push" H 7000 3744 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 60F037CD
P 6800 3700
F 0 "D22" V 6846 3620 50  0000 R CNN
F 1 "1N4148W" V 6755 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 3700 50  0001 C CNN
F 4 "C727110" H 6800 3700 50  0001 C CNN "LCSC"
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3850 7450 3850
Wire Wire Line
	6550 2500 6550 3550
Wire Wire Line
	7200 2500 7200 3550
$Comp
L Switch:SW_Push SW23
U 1 1 60F08376
P 7650 3550
F 0 "SW23" H 7650 3835 50  0000 C CNN
F 1 "SW_Push" H 7650 3744 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 60F0837C
P 7450 3700
F 0 "D23" V 7496 3620 50  0000 R CNN
F 1 "1N4148W" V 7405 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 3700 50  0001 C CNN
F 4 "C727110" H 7450 3700 50  0001 C CNN "LCSC"
	1    7450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3850 8100 3850
$Comp
L Switch:SW_Push SW24
U 1 1 60F08386
P 8300 3550
F 0 "SW24" H 8300 3835 50  0000 C CNN
F 1 "SW_Push" H 8300 3744 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 60F0838C
P 8100 3700
F 0 "D24" V 8146 3620 50  0000 R CNN
F 1 "1N4148W" V 8055 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 3700 50  0001 C CNN
F 4 "C727110" H 8100 3700 50  0001 C CNN "LCSC"
	1    8100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3850 8750 3850
Connection ~ 8500 3550
Wire Wire Line
	7850 2500 7850 3550
Wire Wire Line
	8500 2500 8500 3550
$Comp
L Switch:SW_Push SW25
U 1 1 60F0DE0F
P 8950 3550
F 0 "SW25" H 8950 3835 50  0000 C CNN
F 1 "SW_Push" H 8950 3744 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 60F0DE15
P 8750 3700
F 0 "D25" V 8796 3620 50  0000 R CNN
F 1 "1N4148W" V 8705 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 3700 50  0001 C CNN
F 4 "C727110" H 8750 3700 50  0001 C CNN "LCSC"
	1    8750 3700
	0    -1   -1   0   
$EndComp
Connection ~ 9150 3550
Wire Wire Line
	9150 2500 9150 3550
$Comp
L Switch:SW_Push SW34
U 1 1 60F1886D
P 8300 4600
F 0 "SW34" H 8300 4885 50  0000 C CNN
F 1 "SW_Push" H 8300 4794 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D34
U 1 1 60F18873
P 8100 4750
F 0 "D34" V 8146 4670 50  0000 R CNN
F 1 "1N4148W" V 8055 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 4750 50  0001 C CNN
F 4 "C727110" H 8100 4750 50  0001 C CNN "LCSC"
	1    8100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4900 8750 4900
Wire Wire Line
	8500 3550 8500 4600
$Comp
L Switch:SW_Push SW35
U 1 1 60F1DD2D
P 8950 4600
F 0 "SW35" H 8950 4885 50  0000 C CNN
F 1 "SW_Push" H 8950 4794 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 8950 4800 50  0001 C CNN
F 3 "~" H 8950 4800 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D35
U 1 1 60F1DD33
P 8750 4750
F 0 "D35" V 8796 4670 50  0000 R CNN
F 1 "1N4148W" V 8705 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 4750 50  0001 C CNN
F 4 "C727110" H 8750 4750 50  0001 C CNN "LCSC"
	1    8750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3550 9150 4600
Connection ~ 6800 1750
Connection ~ 6800 2800
Connection ~ 6800 3850
Connection ~ 7450 1750
Connection ~ 7450 2800
Connection ~ 7450 3850
Connection ~ 8100 1750
Connection ~ 8100 2800
Connection ~ 8100 3850
Connection ~ 8100 4900
Text GLabel 4600 1750 0    50   Input ~ 0
row0
Text GLabel 4600 2800 0    50   Input ~ 0
row1
Text GLabel 4600 3850 0    50   Input ~ 0
row2
Text GLabel 4500 4900 0    50   Input ~ 0
row3
Text GLabel 5900 950  1    50   Input ~ 0
col0
Text GLabel 6550 950  1    50   Input ~ 0
col1
Text GLabel 7200 950  1    50   Input ~ 0
col2
Text GLabel 7850 950  1    50   Input ~ 0
col3
Text GLabel 8500 950  1    50   Input ~ 0
col4
Wire Wire Line
	11900 5700 12050 5700
Wire Wire Line
	12050 5700 12050 6200
Wire Wire Line
	12050 6200 5550 6200
Wire Wire Line
	5550 6200 5550 6650
Wire Wire Line
	11750 6000 11750 6150
Wire Wire Line
	11750 6150 5450 6150
Wire Wire Line
	5450 6150 5450 6950
Wire Wire Line
	12450 5400 12450 6250
Wire Wire Line
	12450 6250 5650 6250
Wire Wire Line
	5650 6250 5650 6350
Text GLabel 2000 5700 0    50   Input ~ 0
led
$Comp
L power:GND #PWR0101
U 1 1 611A15D4
P 2750 6000
F 0 "#PWR0101" H 2750 5750 50  0001 C CNN
F 1 "GND" V 2755 5872 50  0000 R CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 613137A2
P 2350 10500
F 0 "SW41" H 2350 10785 50  0000 C CNN
F 1 "SW_Push" H 2350 10694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2350 10700 50  0001 C CNN
F 3 "~" H 2350 10700 50  0001 C CNN
	1    2350 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 10500 2750 10500
Wire Wire Line
	2000 10500 2150 10500
$Comp
L kicad-keyboard-parts:SK6812MINI-E D41
U 1 1 61349C4D
P 6200 5700
F 0 "D41" H 6544 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 6544 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6250 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6300 5325 50  0001 L TNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6800 6000
Wire Wire Line
	6200 5400 6800 5400
$Comp
L kicad-keyboard-parts:SK6812MINI-E D42
U 1 1 6135FED1
P 6800 5700
F 0 "D42" H 7144 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 7144 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6850 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6900 5325 50  0001 L TNN
	1    6800 5700
	1    0    0    -1  
$EndComp
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 7400 5400
Connection ~ 6800 6000
Wire Wire Line
	6800 6000 7400 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D43
U 1 1 6136068E
P 7400 5700
F 0 "D43" H 7744 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 7744 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7450 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7500 5325 50  0001 L TNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Connection ~ 7400 5400
Connection ~ 7400 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D45
U 1 1 61361423
P 8600 5700
F 0 "D45" H 8944 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 8944 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8650 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 5325 50  0001 L TNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 9200 5400
Connection ~ 8600 6000
Wire Wire Line
	8600 6000 9200 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D46
U 1 1 61361BDF
P 9200 5700
F 0 "D46" H 9544 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9250 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 5325 50  0001 L TNN
	1    9200 5700
	1    0    0    -1  
$EndComp
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9800 5400
Connection ~ 9200 6000
Wire Wire Line
	9200 6000 9800 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D47
U 1 1 61362480
P 9800 5700
F 0 "D47" H 10144 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 5325 50  0001 L TNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Connection ~ 9800 5400
Wire Wire Line
	9800 5400 10400 5400
Connection ~ 9800 6000
Wire Wire Line
	9800 6000 10400 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D48
U 1 1 61362A8C
P 10400 5700
F 0 "D48" H 10744 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 10744 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10450 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10500 5325 50  0001 L TNN
	1    10400 5700
	1    0    0    -1  
$EndComp
Connection ~ 10400 5400
Wire Wire Line
	10400 5400 11000 5400
Connection ~ 10400 6000
Wire Wire Line
	10400 6000 11000 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D49
U 1 1 613630FB
P 11000 5700
F 0 "D49" H 11344 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 11344 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11050 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11100 5325 50  0001 L TNN
	1    11000 5700
	1    0    0    -1  
$EndComp
Connection ~ 11000 5400
Wire Wire Line
	11000 5400 11600 5400
Connection ~ 11000 6000
Wire Wire Line
	11000 6000 11600 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D50
U 1 1 61363870
P 11600 5700
F 0 "D50" H 11944 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 11944 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11650 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11700 5325 50  0001 L TNN
	1    11600 5700
	1    0    0    -1  
$EndComp
Connection ~ 11600 5400
Wire Wire Line
	11600 5400 12450 5400
Connection ~ 11600 6000
Wire Wire Line
	11600 6000 11750 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D52
U 1 1 613A01B2
P 6800 6650
F 0 "D52" H 7144 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 7144 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6850 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6900 6275 50  0001 L TNN
	1    6800 6650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D53
U 1 1 613A01B8
P 7400 6650
F 0 "D53" H 7744 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 7744 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7450 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7500 6275 50  0001 L TNN
	1    7400 6650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D54
U 1 1 613A01BE
P 8000 6650
F 0 "D54" H 8344 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 8344 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8050 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8100 6275 50  0001 L TNN
	1    8000 6650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D55
U 1 1 613A01C4
P 8600 6650
F 0 "D55" H 8944 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 8944 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8650 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 6275 50  0001 L TNN
	1    8600 6650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D56
U 1 1 613A01CA
P 9200 6650
F 0 "D56" H 9544 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 9544 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9250 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9300 6275 50  0001 L TNN
	1    9200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6350 7400 6350
Connection ~ 6800 6350
Wire Wire Line
	7400 6350 8000 6350
Connection ~ 7400 6350
Wire Wire Line
	8000 6350 8600 6350
Connection ~ 8000 6350
Wire Wire Line
	8600 6350 9200 6350
Connection ~ 8600 6350
Connection ~ 9200 6350
Connection ~ 6800 6950
Connection ~ 7400 6950
Wire Wire Line
	7400 6950 6800 6950
Connection ~ 8000 6950
Wire Wire Line
	8000 6950 7400 6950
Connection ~ 8600 6950
Wire Wire Line
	8600 6950 8000 6950
Connection ~ 9200 6950
Wire Wire Line
	9200 6950 8600 6950
$Comp
L power:+5V #PWR0102
U 1 1 60F6E21E
P 2700 5400
F 0 "#PWR0102" H 2700 5250 50  0001 C CNN
F 1 "+5V" V 2715 5528 50  0000 L CNN
F 2 "" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F9B7B9
P 1650 950
F 0 "#FLG0101" H 1650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60F9D11D
P 1650 1050
F 0 "#PWR0103" H 1650 900 50  0001 C CNN
F 1 "VCC" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 950  1650 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FB7FBA
P 2100 950
F 0 "#FLG0102" H 2100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60FB9A70
P 2100 1050
F 0 "#PWR0104" H 2100 900 50  0001 C CNN
F 1 "+5V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 950  2100 1050
$Comp
L power:GND #PWR0105
U 1 1 60FD4683
P 2500 1050
F 0 "#PWR0105" H 2500 800 50  0001 C CNN
F 1 "GND" H 2505 877 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60FD5FC5
P 2500 950
F 0 "#FLG0103" H 2500 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 1050
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 60F4EC12
P 10450 10450
F 0 "J1" H 10530 10492 50  0000 L CNN
F 1 "Pimoroni" H 10530 10401 50  0000 L CNN
F 2 "other_parts:pimoroni" H 10450 10450 50  0001 C CNN
F 3 "~" H 10450 10450 50  0001 C CNN
	1    10450 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60F51AE5
P 9800 10250
F 0 "#PWR0106" H 9800 10100 50  0001 C CNN
F 1 "+5V" V 9815 10378 50  0000 L CNN
F 2 "" H 9800 10250 50  0001 C CNN
F 3 "" H 9800 10250 50  0001 C CNN
	1    9800 10250
	0    -1   -1   0   
$EndComp
Text GLabel 9800 10350 0    50   Input ~ 0
sda
Text GLabel 9800 10450 0    50   Input ~ 0
scl
$Comp
L power:GND #PWR0107
U 1 1 60F588D4
P 9800 10650
F 0 "#PWR0107" H 9800 10400 50  0001 C CNN
F 1 "GND" V 9805 10522 50  0000 R CNN
F 2 "" H 9800 10650 50  0001 C CNN
F 3 "" H 9800 10650 50  0001 C CNN
	1    9800 10650
	0    1    1    0   
$EndComp
NoConn ~ 10250 10550
$Comp
L Device:Rotary_Encoder_Switch SW42
U 1 1 60F63D47
P 13500 3650
F 0 "SW42" H 13500 3283 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 13500 3374 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 13350 3810 50  0001 C CNN
F 3 "~" H 13500 3910 50  0001 C CNN
	1    13500 3650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D81
U 1 1 60F869B1
P 12650 3700
F 0 "D81" V 12696 3620 50  0000 R CNN
F 1 "1N4148W" V 12605 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12650 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12650 3700 50  0001 C CNN
F 4 "C727110" H 12650 3700 50  0001 C CNN "LCSC"
	1    12650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 3550 12850 3550
$Comp
L power:GND #PWR0108
U 1 1 610BCB0B
P 14050 3650
F 0 "#PWR0108" H 14050 3400 50  0001 C CNN
F 1 "GND" V 14055 3522 50  0000 R CNN
F 2 "" H 14050 3650 50  0001 C CNN
F 3 "" H 14050 3650 50  0001 C CNN
	1    14050 3650
	0    -1   -1   0   
$EndComp
Text GLabel 14050 3750 2    50   Input ~ 0
ENC1A
Text GLabel 14050 3550 2    50   Input ~ 0
ENC1B
Wire Wire Line
	13050 950  13050 3050
$Comp
L keebio:ProMicro U1
U 1 1 613CE698
P 2450 3200
F 0 "U1" H 2450 4037 60  0000 C CNN
F 1 "ProMicro" H 2450 3931 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 3500 700 60  0001 C CNN
F 3 "" V 3500 700 60  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Text GLabel 3150 2850 2    50   Input ~ 0
RESET
Text GLabel 1750 2650 0    50   Input ~ 0
led
Text GLabel 1750 3150 0    50   Input ~ 0
scl
Text GLabel 1750 3050 0    50   Input ~ 0
sda
Text GLabel 1750 3650 0    50   Input ~ 0
ENC1A
Text GLabel 1750 3750 0    50   Input ~ 0
ENC1B
Text GLabel 3150 3550 2    50   Input ~ 0
row2
Text GLabel 1750 3550 0    50   Input ~ 0
row3
Text GLabel 3150 3250 2    50   Input ~ 0
row0
Text GLabel 1750 3450 0    50   Input ~ 0
row1
Text GLabel 3150 3350 2    50   Input ~ 0
col0
Text GLabel 1750 3250 0    50   Input ~ 0
col2
$Comp
L power:GND #PWR0114
U 1 1 615CB88C
P 1750 2850
F 0 "#PWR0114" H 1750 2600 50  0001 C CNN
F 1 "GND" V 1755 2722 50  0000 R CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 615CBACC
P 1750 2950
F 0 "#PWR0115" H 1750 2700 50  0001 C CNN
F 1 "GND" V 1755 2822 50  0000 R CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 615D853E
P 3150 2950
F 0 "#PWR0113" H 3150 2800 50  0001 C CNN
F 1 "+5V" V 3165 3078 50  0000 L CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Text GLabel 12200 3550 0    50   Input ~ 0
row3
Wire Wire Line
	9800 6950 9200 6950
Connection ~ 9800 6950
Wire Wire Line
	9200 6350 9800 6350
Connection ~ 9800 6350
$Comp
L kicad-keyboard-parts:SK6812MINI-E D57
U 1 1 613A01D0
P 9800 6650
F 0 "D57" H 10144 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 10144 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9850 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9900 6275 50  0001 L TNN
	1    9800 6650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D60
U 1 1 613A01E2
P 11600 6650
F 0 "D60" H 11944 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 11944 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11650 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11700 6275 50  0001 L TNN
	1    11600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6950 11000 6950
Connection ~ 11000 6950
Wire Wire Line
	11000 6350 11600 6350
Connection ~ 11000 6350
$Comp
L kicad-keyboard-parts:SK6812MINI-E D59
U 1 1 613A01DC
P 11000 6650
F 0 "D59" H 11344 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 11344 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11050 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11100 6275 50  0001 L TNN
	1    11000 6650
	1    0    0    -1  
$EndComp
NoConn ~ 11900 6650
Wire Wire Line
	9800 6350 11000 6350
Wire Wire Line
	9800 6950 11000 6950
Wire Wire Line
	7400 5400 8600 5400
Wire Wire Line
	7400 6000 8600 6000
Wire Wire Line
	5550 6650 5900 6650
Wire Wire Line
	6800 6950 6200 6950
Wire Wire Line
	6200 6950 5450 6950
Connection ~ 6200 6950
Wire Wire Line
	6200 6350 6800 6350
Wire Wire Line
	5650 6350 6200 6350
Connection ~ 6200 6350
$Comp
L kicad-keyboard-parts:SK6812MINI-E D51
U 1 1 613A01AC
P 6200 6650
F 0 "D51" H 6544 6696 50  0000 L CNN
F 1 "SK6812MINI-E" H 6544 6605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6250 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6300 6275 50  0001 L TNN
	1    6200 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61987C7F
P 7650 4600
F 0 "SW6" H 7650 4885 50  0000 C CNN
F 1 "SW_Push" H 7650 4794 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 7850 4600
Connection ~ 7850 3550
$Comp
L Diode:1N4148W D6
U 1 1 6198DE5B
P 7450 4750
F 0 "D6" V 7496 4670 50  0000 R CNN
F 1 "1N4148W" V 7405 4670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 4750 50  0001 C CNN
F 4 "C727110" H 7450 4750 50  0001 C CNN "LCSC"
	1    7450 4750
	0    -1   -1   0   
$EndComp
Connection ~ 7450 4900
Wire Wire Line
	7450 4900 8100 4900
Text GLabel 1000 9450 0    50   Input ~ 0
data
$Comp
L power:GND #PWR0109
U 1 1 619B75FE
P 1500 9350
F 0 "#PWR0109" H 1500 9100 50  0001 C CNN
F 1 "GND" V 1505 9222 50  0000 R CNN
F 2 "" H 1500 9350 50  0001 C CNN
F 3 "" H 1500 9350 50  0001 C CNN
	1    1500 9350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 619B8889
P 1500 9550
F 0 "#PWR0118" H 1500 9400 50  0001 C CNN
F 1 "+5V" V 1515 9678 50  0000 L CNN
F 2 "" H 1500 9550 50  0001 C CNN
F 3 "" H 1500 9550 50  0001 C CNN
	1    1500 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 8750 1550 8750
Text GLabel 1750 2750 0    50   Input ~ 0
data
Wire Wire Line
	9800 10650 10250 10650
Wire Wire Line
	9800 10250 10250 10250
Wire Wire Line
	9800 10450 10250 10450
Wire Wire Line
	9800 10350 10250 10350
$Comp
L Device:Rotary_Encoder_Switch SW7
U 1 1 61A34071
P 13500 2950
F 0 "SW7" H 13500 2583 50  0000 C CNN
F 1 "RotaryEncoder_Switch" H 13500 2674 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11-no-legs" H 13350 3110 50  0001 C CNN
F 3 "~" H 13500 3210 50  0001 C CNN
	1    13500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 3550 13950 3550
Wire Wire Line
	13800 3650 13900 3650
Wire Wire Line
	13800 3750 13850 3750
Wire Wire Line
	13050 3750 13200 3750
Wire Wire Line
	13200 3050 13050 3050
Connection ~ 13050 3050
Wire Wire Line
	13050 3050 13050 3750
Wire Wire Line
	13200 2850 12850 2850
Wire Wire Line
	12850 2850 12850 3550
Connection ~ 12850 3550
Wire Wire Line
	12850 3550 12650 3550
Wire Wire Line
	13800 3050 13850 3050
Wire Wire Line
	13850 3050 13850 3750
Connection ~ 13850 3750
Wire Wire Line
	13850 3750 14050 3750
Wire Wire Line
	13800 2950 13900 2950
Wire Wire Line
	13900 2950 13900 3650
Connection ~ 13900 3650
Wire Wire Line
	13900 3650 14050 3650
Wire Wire Line
	13800 2850 13950 2850
Wire Wire Line
	13950 2850 13950 3550
Connection ~ 13950 3550
Wire Wire Line
	13950 3550 14050 3550
$Comp
L Diode:1N4148W D18
U 1 1 61A78379
P 7450 1300
F 0 "D18" V 7496 1220 50  0000 R CNN
F 1 "1N4148W" V 7405 1220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 1300 50  0001 C CNN
F 4 "C727110" H 7450 1300 50  0001 C CNN "LCSC"
	1    7450 1300
	0    1    1    0   
$EndComp
Connection ~ 7450 1450
$Comp
L Diode:1N4148W D27
U 1 1 61A79290
P 8100 1300
F 0 "D27" V 8146 1220 50  0000 R CNN
F 1 "1N4148W" V 8055 1220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 1300 50  0001 C CNN
F 4 "C727110" H 8100 1300 50  0001 C CNN "LCSC"
	1    8100 1300
	0    1    1    0   
$EndComp
Connection ~ 8100 1450
$Comp
L Diode:1N4148W D31
U 1 1 61A79E41
P 8750 1300
F 0 "D31" V 8796 1220 50  0000 R CNN
F 1 "1N4148W" V 8705 1220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 1300 50  0001 C CNN
F 4 "C727110" H 8750 1300 50  0001 C CNN "LCSC"
	1    8750 1300
	0    1    1    0   
$EndComp
Connection ~ 8750 1450
$Comp
L Diode:1N4148W D10
U 1 1 61A7A56C
P 6800 1300
F 0 "D10" V 6846 1220 50  0000 R CNN
F 1 "1N4148W" V 6755 1220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 1300 50  0001 C CNN
F 4 "C727110" H 6800 1300 50  0001 C CNN "LCSC"
	1    6800 1300
	0    1    1    0   
$EndComp
Connection ~ 6800 1450
$Comp
L Diode:1N4148W D7
U 1 1 61A7AB33
P 6150 1300
F 0 "D7" V 6196 1220 50  0000 R CNN
F 1 "1N4148W" V 6105 1220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 1300 50  0001 C CNN
F 4 "C727110" H 6150 1300 50  0001 C CNN "LCSC"
	1    6150 1300
	0    1    1    0   
$EndComp
Connection ~ 6150 1450
$Comp
L Diode:1N4148W D8
U 1 1 61A7B02E
P 6150 2350
F 0 "D8" V 6196 2270 50  0000 R CNN
F 1 "1N4148W" V 6105 2270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 2350 50  0001 C CNN
F 4 "C727110" H 6150 2350 50  0001 C CNN "LCSC"
	1    6150 2350
	0    1    1    0   
$EndComp
Connection ~ 6150 2500
$Comp
L Diode:1N4148W D16
U 1 1 61A7B887
P 6800 2350
F 0 "D16" V 6846 2270 50  0000 R CNN
F 1 "1N4148W" V 6755 2270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 2350 50  0001 C CNN
F 4 "C727110" H 6800 2350 50  0001 C CNN "LCSC"
	1    6800 2350
	0    1    1    0   
$EndComp
Connection ~ 6800 2500
$Comp
L Diode:1N4148W D19
U 1 1 61A7BF4A
P 7450 2350
F 0 "D19" V 7496 2270 50  0000 R CNN
F 1 "1N4148W" V 7405 2270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 2350 50  0001 C CNN
F 4 "C727110" H 7450 2350 50  0001 C CNN "LCSC"
	1    7450 2350
	0    1    1    0   
$EndComp
Connection ~ 7450 2500
$Comp
L Diode:1N4148W D28
U 1 1 61A7C935
P 8100 2350
F 0 "D28" V 8146 2270 50  0000 R CNN
F 1 "1N4148W" V 8055 2270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 2350 50  0001 C CNN
F 4 "C727110" H 8100 2350 50  0001 C CNN "LCSC"
	1    8100 2350
	0    1    1    0   
$EndComp
Connection ~ 8100 2500
$Comp
L Diode:1N4148W D32
U 1 1 61A7D2EE
P 8750 2350
F 0 "D32" V 8796 2270 50  0000 R CNN
F 1 "1N4148W" V 8705 2270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 2350 50  0001 C CNN
F 4 "C727110" H 8750 2350 50  0001 C CNN "LCSC"
	1    8750 2350
	0    1    1    0   
$EndComp
Connection ~ 8750 2500
$Comp
L Diode:1N4148W D9
U 1 1 61A7D9F9
P 6150 3400
F 0 "D9" V 6196 3320 50  0000 R CNN
F 1 "1N4148W" V 6105 3320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 3400 50  0001 C CNN
F 4 "C727110" H 6150 3400 50  0001 C CNN "LCSC"
	1    6150 3400
	0    1    1    0   
$EndComp
Connection ~ 6150 3550
$Comp
L Diode:1N4148W D17
U 1 1 61A7E580
P 6800 3400
F 0 "D17" V 6846 3320 50  0000 R CNN
F 1 "1N4148W" V 6755 3320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 3400 50  0001 C CNN
F 4 "C727110" H 6800 3400 50  0001 C CNN "LCSC"
	1    6800 3400
	0    1    1    0   
$EndComp
Connection ~ 6800 3550
$Comp
L Diode:1N4148W D20
U 1 1 61A7F0AB
P 7450 3400
F 0 "D20" V 7496 3320 50  0000 R CNN
F 1 "1N4148W" V 7405 3320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 3400 50  0001 C CNN
F 4 "C727110" H 7450 3400 50  0001 C CNN "LCSC"
	1    7450 3400
	0    1    1    0   
$EndComp
Connection ~ 7450 3550
$Comp
L Diode:1N4148W D29
U 1 1 61A7FC68
P 8100 3400
F 0 "D29" V 8146 3320 50  0000 R CNN
F 1 "1N4148W" V 8055 3320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 3400 50  0001 C CNN
F 4 "C727110" H 8100 3400 50  0001 C CNN "LCSC"
	1    8100 3400
	0    1    1    0   
$EndComp
Connection ~ 8100 3550
$Comp
L Diode:1N4148W D33
U 1 1 61A803D5
P 8750 3400
F 0 "D33" V 8796 3320 50  0000 R CNN
F 1 "1N4148W" V 8705 3320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 3400 50  0001 C CNN
F 4 "C727110" H 8750 3400 50  0001 C CNN "LCSC"
	1    8750 3400
	0    1    1    0   
$EndComp
Connection ~ 8750 3550
$Comp
L Diode:1N4148W D26
U 1 1 61A80B02
P 7450 4450
F 0 "D26" V 7496 4370 50  0000 R CNN
F 1 "1N4148W" V 7405 4370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 4275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7450 4450 50  0001 C CNN
F 4 "C727110" H 7450 4450 50  0001 C CNN "LCSC"
	1    7450 4450
	0    1    1    0   
$EndComp
Connection ~ 7450 4600
$Comp
L Diode:1N4148W D30
U 1 1 61A81229
P 8100 4450
F 0 "D30" V 8146 4370 50  0000 R CNN
F 1 "1N4148W" V 8055 4370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 4275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8100 4450 50  0001 C CNN
F 4 "C727110" H 8100 4450 50  0001 C CNN "LCSC"
	1    8100 4450
	0    1    1    0   
$EndComp
Connection ~ 8100 4600
$Comp
L Diode:1N4148W D36
U 1 1 61A818DC
P 8750 4450
F 0 "D36" V 8796 4370 50  0000 R CNN
F 1 "1N4148W" V 8705 4370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 4275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8750 4450 50  0001 C CNN
F 4 "C727110" H 8750 4450 50  0001 C CNN "LCSC"
	1    8750 4450
	0    1    1    0   
$EndComp
Connection ~ 8750 4600
Wire Wire Line
	6150 1150 6800 1150
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 7450 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 8100 1150
Connection ~ 8100 1150
Wire Wire Line
	8100 1150 8750 1150
Wire Wire Line
	6150 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2200 8750 2200
Wire Wire Line
	6150 3250 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 8750 3250
Wire Wire Line
	7200 4900 7200 4300
Wire Wire Line
	7200 4300 7450 4300
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7450 4900
Connection ~ 7450 4300
Wire Wire Line
	7450 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8100 4300 8750 4300
Wire Wire Line
	7700 5700 8300 5700
Wire Wire Line
	10100 6650 10700 6650
$Comp
L Diode:1N4148W D37
U 1 1 61AB8F5C
P 12650 3400
F 0 "D37" V 12696 3320 50  0000 R CNN
F 1 "1N4148W" V 12605 3320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12650 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12650 3400 50  0001 C CNN
F 4 "C727110" H 12650 3400 50  0001 C CNN "LCSC"
	1    12650 3400
	0    1    1    0   
$EndComp
Connection ~ 12650 3550
Wire Wire Line
	12650 3250 12350 3250
Wire Wire Line
	12350 3250 12350 3550
Wire Wire Line
	12350 3550 12200 3550
Wire Wire Line
	12650 3850 12350 3850
Wire Wire Line
	12350 3850 12350 3550
Connection ~ 12350 3550
$Comp
L keebio:TRRS U4
U 1 1 619CCCD0
P 2050 9150
F 0 "U4" H 2278 9453 60  0000 L CNN
F 1 "TRRS" H 2278 9347 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 2200 9150 60  0001 C CNN
F 3 "" H 2200 9150 60  0001 C CNN
	1    2050 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7700 11900 7700
Wire Wire Line
	11900 7700 11900 8200
Wire Wire Line
	11900 8200 5400 8200
Wire Wire Line
	5400 8200 5400 8650
Wire Wire Line
	11600 8000 11600 8150
Wire Wire Line
	11600 8150 5300 8150
Wire Wire Line
	5300 8150 5300 8950
Wire Wire Line
	12300 7400 12300 8250
Wire Wire Line
	12300 8250 5500 8250
Wire Wire Line
	5500 8250 5500 8350
Text GLabel 2100 7700 0    50   Input ~ 0
led
$Comp
L power:GND #PWR0111
U 1 1 61B2BD0F
P 2850 8000
F 0 "#PWR0111" H 2850 7750 50  0001 C CNN
F 1 "GND" V 2855 7872 50  0000 R CNN
F 2 "" H 2850 8000 50  0001 C CNN
F 3 "" H 2850 8000 50  0001 C CNN
	1    2850 8000
	0    1    1    0   
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D38
U 1 1 61B2BD15
P 6050 7700
F 0 "D38" H 6394 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 6394 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6100 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 7325 50  0001 L TNN
	1    6050 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8000 6650 8000
Wire Wire Line
	6050 7400 6650 7400
$Comp
L kicad-keyboard-parts:SK6812MINI-E D40
U 1 1 61B2BD21
P 6650 7700
F 0 "D40" H 6994 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 7325 50  0001 L TNN
	1    6650 7700
	1    0    0    -1  
$EndComp
Connection ~ 6650 7400
Wire Wire Line
	6650 7400 7250 7400
Connection ~ 6650 8000
Wire Wire Line
	6650 8000 7250 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D58
U 1 1 61B2BD2B
P 7250 7700
F 0 "D58" H 7594 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 7325 50  0001 L TNN
	1    7250 7700
	1    0    0    -1  
$EndComp
Connection ~ 7250 7400
Connection ~ 7250 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D63
U 1 1 61B2BD33
P 8450 7700
F 0 "D63" H 8794 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8500 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 7325 50  0001 L TNN
	1    8450 7700
	1    0    0    -1  
$EndComp
Connection ~ 8450 7400
Wire Wire Line
	8450 7400 9050 7400
Connection ~ 8450 8000
Wire Wire Line
	8450 8000 9050 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D65
U 1 1 61B2BD3D
P 9050 7700
F 0 "D65" H 9394 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 9394 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9100 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 7325 50  0001 L TNN
	1    9050 7700
	1    0    0    -1  
$EndComp
Connection ~ 9050 7400
Wire Wire Line
	9050 7400 9650 7400
Connection ~ 9050 8000
Wire Wire Line
	9050 8000 9650 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D67
U 1 1 61B2BD47
P 9650 7700
F 0 "D67" H 9994 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 9994 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9700 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9750 7325 50  0001 L TNN
	1    9650 7700
	1    0    0    -1  
$EndComp
Connection ~ 9650 7400
Wire Wire Line
	9650 7400 10250 7400
Connection ~ 9650 8000
Wire Wire Line
	9650 8000 10250 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D69
U 1 1 61B2BD51
P 10250 7700
F 0 "D69" H 10594 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 10594 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10300 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10350 7325 50  0001 L TNN
	1    10250 7700
	1    0    0    -1  
$EndComp
Connection ~ 10250 7400
Wire Wire Line
	10250 7400 10850 7400
Connection ~ 10250 8000
Wire Wire Line
	10250 8000 10850 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D70
U 1 1 61B2BD5B
P 10850 7700
F 0 "D70" H 11194 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 11194 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10900 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10950 7325 50  0001 L TNN
	1    10850 7700
	1    0    0    -1  
$EndComp
Connection ~ 10850 7400
Wire Wire Line
	10850 7400 11450 7400
Connection ~ 10850 8000
Wire Wire Line
	10850 8000 11450 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D72
U 1 1 61B2BD65
P 11450 7700
F 0 "D72" H 11794 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 11794 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11500 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11550 7325 50  0001 L TNN
	1    11450 7700
	1    0    0    -1  
$EndComp
Connection ~ 11450 7400
Wire Wire Line
	11450 7400 12300 7400
Connection ~ 11450 8000
Wire Wire Line
	11450 8000 11600 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D44
U 1 1 61B2BD6F
P 6650 8650
F 0 "D44" H 6994 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 6994 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6700 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 8275 50  0001 L TNN
	1    6650 8650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D61
U 1 1 61B2BD75
P 7250 8650
F 0 "D61" H 7594 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 7594 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7300 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7350 8275 50  0001 L TNN
	1    7250 8650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D62
U 1 1 61B2BD7B
P 7850 8650
F 0 "D62" H 8194 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 8194 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 7900 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7950 8275 50  0001 L TNN
	1    7850 8650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D64
U 1 1 61B2BD81
P 8450 8650
F 0 "D64" H 8794 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 8794 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 8500 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8550 8275 50  0001 L TNN
	1    8450 8650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D66
U 1 1 61B2BD87
P 9050 8650
F 0 "D66" H 9394 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 9394 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9100 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9150 8275 50  0001 L TNN
	1    9050 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8350 7250 8350
Connection ~ 6650 8350
Wire Wire Line
	7250 8350 7850 8350
Connection ~ 7250 8350
Wire Wire Line
	7850 8350 8450 8350
Connection ~ 7850 8350
Wire Wire Line
	8450 8350 9050 8350
Connection ~ 8450 8350
Connection ~ 9050 8350
Connection ~ 6650 8950
Connection ~ 7250 8950
Wire Wire Line
	7250 8950 6650 8950
Connection ~ 7850 8950
Wire Wire Line
	7850 8950 7250 8950
Connection ~ 8450 8950
Wire Wire Line
	8450 8950 7850 8950
Connection ~ 9050 8950
Wire Wire Line
	9050 8950 8450 8950
$Comp
L power:+5V #PWR0112
U 1 1 61B2BD9F
P 2800 7400
F 0 "#PWR0112" H 2800 7250 50  0001 C CNN
F 1 "+5V" V 2815 7528 50  0000 L CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 8950 9050 8950
Connection ~ 9650 8950
Wire Wire Line
	9050 8350 9650 8350
Connection ~ 9650 8350
$Comp
L kicad-keyboard-parts:SK6812MINI-E D68
U 1 1 61B2BDA9
P 9650 8650
F 0 "D68" H 9994 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 9994 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 9700 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9750 8275 50  0001 L TNN
	1    9650 8650
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:SK6812MINI-E D73
U 1 1 61B2BDAF
P 11450 8650
F 0 "D73" H 11794 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 11794 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 11500 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 11550 8275 50  0001 L TNN
	1    11450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8950 10850 8950
Connection ~ 10850 8950
Wire Wire Line
	10850 8350 11450 8350
Connection ~ 10850 8350
$Comp
L kicad-keyboard-parts:SK6812MINI-E D71
U 1 1 61B2BDB9
P 10850 8650
F 0 "D71" H 11194 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 11194 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 10900 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 10950 8275 50  0001 L TNN
	1    10850 8650
	1    0    0    -1  
$EndComp
NoConn ~ 11750 8650
Wire Wire Line
	9650 8350 10850 8350
Wire Wire Line
	9650 8950 10850 8950
Wire Wire Line
	7250 7400 8450 7400
Wire Wire Line
	7250 8000 8450 8000
Wire Wire Line
	5400 8650 5750 8650
Wire Wire Line
	6650 8950 6050 8950
Wire Wire Line
	6050 8950 5300 8950
Connection ~ 6050 8950
Wire Wire Line
	6050 8350 6650 8350
Wire Wire Line
	5500 8350 6050 8350
Connection ~ 6050 8350
$Comp
L kicad-keyboard-parts:SK6812MINI-E D39
U 1 1 61B2BDCB
P 6050 8650
F 0 "D39" H 6394 8696 50  0000 L CNN
F 1 "SK6812MINI-E" H 6394 8605 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 6100 8350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6150 8275 50  0001 L TNN
	1    6050 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7700 8150 7700
Wire Wire Line
	9950 8650 10550 8650
Text GLabel 4700 10500 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0117
U 1 1 61BC85BA
P 3700 10750
F 0 "#PWR0117" H 3700 10500 50  0001 C CNN
F 1 "GND" H 3705 10577 50  0000 C CNN
F 2 "" H 3700 10750 50  0001 C CNN
F 3 "" H 3700 10750 50  0001 C CNN
	1    3700 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 10500 3700 10750
$Comp
L Switch:SW_Push SW8
U 1 1 61BC85C5
P 4050 10500
F 0 "SW8" H 4050 10785 50  0000 C CNN
F 1 "SW_Push" H 4050 10694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4050 10700 50  0001 C CNN
F 3 "~" H 4050 10700 50  0001 C CNN
	1    4050 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 10500 3850 10500
Wire Wire Line
	1500 9550 1600 9550
Wire Wire Line
	1500 9350 1550 9350
$Comp
L keebio:TRRS U3
U 1 1 619B086F
P 2050 9750
F 0 "U3" H 2278 10053 60  0000 L CNN
F 1 "TRRS" H 2278 9947 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 2200 9750 60  0001 C CNN
F 3 "" H 2200 9750 60  0001 C CNN
	1    2050 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9650 1650 9650
Wire Wire Line
	1650 9650 1650 9350
Connection ~ 1650 9350
Wire Wire Line
	1650 9350 1700 9350
Wire Wire Line
	1700 9050 1650 9050
Wire Wire Line
	1650 9050 1650 9350
Wire Wire Line
	1550 8750 1550 9350
Connection ~ 1550 9350
Wire Wire Line
	1550 9350 1650 9350
Wire Wire Line
	1600 8950 1700 8950
Connection ~ 1600 9550
Wire Wire Line
	1600 9550 1700 9550
Wire Wire Line
	1600 8950 1600 9550
Wire Wire Line
	1150 8850 1150 9450
Wire Wire Line
	1150 8850 1700 8850
Wire Wire Line
	1150 9450 1700 9450
Wire Wire Line
	1150 9450 1000 9450
Connection ~ 1150 9450
$Comp
L Switch:SW_Push SW9
U 1 1 61A46AE5
P 5700 1450
F 0 "SW9" H 5700 1735 50  0000 C CNN
F 1 "SW_Push" H 5700 1644 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D82
U 1 1 61A46AEC
P 5500 1600
F 0 "D82" V 5546 1520 50  0000 R CNN
F 1 "1N4148W" V 5455 1520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 1425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 1600 50  0001 C CNN
F 4 "C727110" H 5500 1600 50  0001 C CNN "LCSC"
	1    5500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 61A46AF3
P 5700 2500
F 0 "SW10" H 5700 2785 50  0000 C CNN
F 1 "SW_Push" H 5700 2694 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D84
U 1 1 61A46AFA
P 5500 2650
F 0 "D84" V 5546 2570 50  0000 R CNN
F 1 "1N4148W" V 5455 2570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 2650 50  0001 C CNN
F 4 "C727110" H 5500 2650 50  0001 C CNN "LCSC"
	1    5500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 61A46B01
P 5700 3550
F 0 "SW16" H 5700 3835 50  0000 C CNN
F 1 "SW_Push" H 5700 3744 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible_minimal" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D86
U 1 1 61A46B08
P 5500 3700
F 0 "D86" V 5546 3620 50  0000 R CNN
F 1 "1N4148W" V 5455 3620 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 3700 50  0001 C CNN
F 4 "C727110" H 5500 3700 50  0001 C CNN "LCSC"
	1    5500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D80
U 1 1 61A46B16
P 5500 1300
F 0 "D80" V 5546 1220 50  0000 R CNN
F 1 "1N4148W" V 5455 1220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 1125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 1300 50  0001 C CNN
F 4 "C727110" H 5500 1300 50  0001 C CNN "LCSC"
	1    5500 1300
	0    1    1    0   
$EndComp
Connection ~ 5500 1450
$Comp
L Diode:1N4148W D83
U 1 1 61A46B1E
P 5500 2350
F 0 "D83" V 5546 2270 50  0000 R CNN
F 1 "1N4148W" V 5455 2270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 2350 50  0001 C CNN
F 4 "C727110" H 5500 2350 50  0001 C CNN "LCSC"
	1    5500 2350
	0    1    1    0   
$EndComp
Connection ~ 5500 2500
$Comp
L Diode:1N4148W D85
U 1 1 61A46B26
P 5500 3400
F 0 "D85" V 5546 3320 50  0000 R CNN
F 1 "1N4148W" V 5455 3320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 3400 50  0001 C CNN
F 4 "C727110" H 5500 3400 50  0001 C CNN "LCSC"
	1    5500 3400
	0    1    1    0   
$EndComp
Connection ~ 5500 3550
Wire Wire Line
	5150 1750 5150 1150
Wire Wire Line
	5150 2800 5150 2200
Connection ~ 5150 2800
Wire Wire Line
	5500 2800 5150 2800
Wire Wire Line
	5500 2200 5150 2200
Wire Wire Line
	5500 1150 5150 1150
Connection ~ 5150 1750
Wire Wire Line
	5500 1750 5150 1750
Wire Wire Line
	5500 3250 5150 3250
Wire Wire Line
	5150 3850 5150 3250
Connection ~ 5150 3850
Wire Wire Line
	5500 3850 5150 3850
Wire Wire Line
	4500 4900 7200 4900
Wire Wire Line
	4600 3850 5150 3850
Wire Wire Line
	4600 2800 5150 2800
Wire Wire Line
	4600 1750 5150 1750
Wire Wire Line
	5500 1150 6150 1150
Connection ~ 5500 1150
Connection ~ 6150 1150
Wire Wire Line
	5500 1750 6150 1750
Connection ~ 5500 1750
Connection ~ 6150 1750
Wire Wire Line
	5500 2800 6150 2800
Connection ~ 5500 2800
Connection ~ 6150 2800
Wire Wire Line
	5500 2200 6150 2200
Connection ~ 5500 2200
Connection ~ 6150 2200
Wire Wire Line
	5500 3850 6150 3850
Connection ~ 5500 3850
Connection ~ 6150 3850
Wire Wire Line
	5500 3250 6150 3250
Connection ~ 5500 3250
Connection ~ 6150 3250
Wire Wire Line
	5900 950  5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 3550
Text GLabel 3150 3050 2    50   Input ~ 0
col1
Text GLabel 3150 3150 2    50   Input ~ 0
col3
Text GLabel 3150 3450 2    50   Input ~ 0
col4
Text GLabel 9150 950  1    50   Input ~ 0
col5
Text GLabel 3150 3650 2    50   Input ~ 0
col5
$Comp
L kicad-keyboard-parts:SK6812MINI-E D75
U 1 1 61C51196
P 3800 5700
F 0 "D75" H 4144 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 4144 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 3850 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3900 5325 50  0001 L TNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Connection ~ 3800 5400
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 4400 6000
Wire Wire Line
	3800 5400 4400 5400
$Comp
L kicad-keyboard-parts:SK6812MINI-E D77
U 1 1 61C511A2
P 4400 5700
F 0 "D77" H 4744 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 4744 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 4450 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4500 5325 50  0001 L TNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 5000 5400
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 5000 6000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D79
U 1 1 61C511AC
P 5000 5700
F 0 "D79" H 5344 5746 50  0000 L CNN
F 1 "SK6812MINI-E" H 5344 5655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 5050 5400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5100 5325 50  0001 L TNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 3800 5400
Wire Wire Line
	2750 6000 3800 6000
Wire Wire Line
	2000 5700 3500 5700
$Comp
L kicad-keyboard-parts:SK6812MINI-E D74
U 1 1 61CF672C
P 3650 7700
F 0 "D74" H 3994 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 3994 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 3700 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3750 7325 50  0001 L TNN
	1    3650 7700
	1    0    0    -1  
$EndComp
Connection ~ 3650 7400
Connection ~ 3650 8000
Wire Wire Line
	3650 8000 4250 8000
Wire Wire Line
	3650 7400 4250 7400
$Comp
L kicad-keyboard-parts:SK6812MINI-E D76
U 1 1 61CF6738
P 4250 7700
F 0 "D76" H 4594 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 4594 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 4300 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4350 7325 50  0001 L TNN
	1    4250 7700
	1    0    0    -1  
$EndComp
Connection ~ 4250 7400
Wire Wire Line
	4250 7400 4850 7400
Connection ~ 4250 8000
Wire Wire Line
	4250 8000 4850 8000
$Comp
L kicad-keyboard-parts:SK6812MINI-E D78
U 1 1 61CF6742
P 4850 7700
F 0 "D78" H 5194 7746 50  0000 L CNN
F 1 "SK6812MINI-E" H 5194 7655 50  0000 L CNN
F 2 "kicad-keyboard-parts:MX_SK6812MINI-E" H 4900 7400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4950 7325 50  0001 L TNN
	1    4850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7700 3350 7700
Wire Wire Line
	2850 8000 3650 8000
Wire Wire Line
	2800 7400 3650 7400
Wire Wire Line
	6200 5400 5000 5400
Connection ~ 6200 5400
Connection ~ 5000 5400
Wire Wire Line
	6200 6000 5000 6000
Connection ~ 6200 6000
Connection ~ 5000 6000
Wire Wire Line
	6050 7400 4850 7400
Connection ~ 6050 7400
Connection ~ 4850 7400
Wire Wire Line
	6050 8000 4850 8000
Connection ~ 6050 8000
Connection ~ 4850 8000
Text GLabel 13050 950  1    50   Input ~ 0
col2
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61FFA2B2
P 5500 5200
F 0 "JP1" H 5500 5435 50  0000 C CNN
F 1 "Jumper_2_Open" H 5500 5344 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5350 5700
Wire Wire Line
	5350 5700 5350 5800
Wire Wire Line
	5350 5800 5900 5800
Wire Wire Line
	5900 5800 5900 5700
Wire Wire Line
	5700 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5700
Connection ~ 5900 5700
Text GLabel 5100 5200 0    50   Input ~ 0
led
Wire Wire Line
	5100 5200 5300 5200
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 6204912B
P 5500 7250
F 0 "JP2" H 5500 7485 50  0000 C CNN
F 1 "Jumper_2_Open" H 5500 7394 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 7250 50  0001 C CNN
F 3 "~" H 5500 7250 50  0001 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7700 5150 7850
Wire Wire Line
	5150 7850 5750 7850
Wire Wire Line
	5750 7850 5750 7700
Wire Wire Line
	5700 7250 5750 7250
Wire Wire Line
	5750 7250 5750 7700
Connection ~ 5750 7700
Text GLabel 5100 7250 0    50   Input ~ 0
led
Wire Wire Line
	5100 7250 5300 7250
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61B9883C
P 7000 10150
F 0 "J2" H 6892 9725 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6892 9816 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 7000 10150 50  0001 C CNN
F 3 "~" H 7000 10150 50  0001 C CNN
	1    7000 10150
	-1   0    0    1   
$EndComp
Text Notes 7050 9450 0    50   ~ 0
Qwiic Connector
Wire Notes Line
	6200 9600 8850 9600
$Comp
L power:GND #PWR0119
U 1 1 61BCA533
P 7750 10250
F 0 "#PWR0119" H 7750 10000 50  0001 C CNN
F 1 "GND" V 7755 10122 50  0000 R CNN
F 2 "" H 7750 10250 50  0001 C CNN
F 3 "" H 7750 10250 50  0001 C CNN
	1    7750 10250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 61BCCA06
P 7750 10150
F 0 "#PWR0120" H 7750 10000 50  0001 C CNN
F 1 "+5V" V 7765 10278 50  0000 L CNN
F 2 "" H 7750 10150 50  0001 C CNN
F 3 "" H 7750 10150 50  0001 C CNN
	1    7750 10150
	0    1    1    0   
$EndComp
Text GLabel 7750 10050 2    50   Input ~ 0
sda
Text GLabel 7750 9950 2    50   Input ~ 0
scl
Wire Wire Line
	7200 9950 7650 9950
Wire Wire Line
	7200 10050 7550 10050
Wire Wire Line
	7200 10150 7450 10150
Wire Wire Line
	7200 10250 7350 10250
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 61C75CCD
P 7000 10800
F 0 "J3" H 6892 10375 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6892 10466 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 7000 10800 50  0001 C CNN
F 3 "~" H 7000 10800 50  0001 C CNN
	1    7000 10800
	-1   0    0    1   
$EndComp
Wire Notes Line
	8850 11050 6200 11050
Wire Notes Line
	8850 9600 8850 11050
Wire Notes Line
	6200 9600 6200 11050
Wire Wire Line
	7200 10900 7350 10900
Wire Wire Line
	7350 10900 7350 10250
Connection ~ 7350 10250
Wire Wire Line
	7350 10250 7750 10250
Wire Wire Line
	7200 10800 7450 10800
Wire Wire Line
	7450 10800 7450 10150
Connection ~ 7450 10150
Wire Wire Line
	7450 10150 7750 10150
Wire Wire Line
	7200 10700 7550 10700
Wire Wire Line
	7550 10700 7550 10050
Connection ~ 7550 10050
Wire Wire Line
	7550 10050 7750 10050
Wire Wire Line
	7200 10600 7650 10600
Wire Wire Line
	7650 10600 7650 9950
Connection ~ 7650 9950
Wire Wire Line
	7650 9950 7750 9950
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61BC80F1
P 1450 1750
F 0 "J4" H 1342 1425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1342 1516 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
F 4 "C173752" H 1450 1750 50  0001 C CNN "LCSC"
	1    1450 1750
	-1   0    0    1   
$EndComp
Text GLabel 3150 2750 2    50   Input ~ 0
B-
Text GLabel 3150 2650 2    50   Input ~ 0
B+
Text GLabel 2950 1750 2    50   Input ~ 0
B+
Text GLabel 2950 1650 2    50   Input ~ 0
B-
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1900 1650 1900 1550
Wire Wire Line
	1900 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2450 1650 2950 1650
Wire Wire Line
	2500 1750 2950 1750
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 61CE24AE
P 1450 2100
F 0 "J5" H 1342 1775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1342 1866 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
F 4 "C173752" H 1450 2100 50  0001 C CNN "LCSC"
	1    1450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2000 1750 2000
Wire Wire Line
	1750 2000 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 1900 1650
$Comp
L Switch:SW_DPDT_x2 SW17
U 1 1 61E32BEB
P 2300 1750
F 0 "SW17" H 2300 1425 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2300 1516 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 2300 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
F 4 "C226259" H 2300 1750 50  0001 C CNN "LCSC"
	1    2300 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1750 2000 1650
Wire Wire Line
	2000 1650 2100 1650
Wire Wire Line
	1650 1750 2000 1750
Wire Wire Line
	2050 2100 2050 1850
Wire Wire Line
	2050 1850 2100 1850
Wire Wire Line
	1650 2100 2050 2100
Wire Wire Line
	4250 10500 4700 10500
$EndSCHEMATC
