EESchema Schematic File Version 4
LIBS:RotaryCellPhone-4G-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 10
Title "RCP 4G AUDIO CODEC AND I/O"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MyLibrary:MAX9860 U12
U 1 1 5EE8A908
P 8650 5600
F 0 "U12" H 8650 6765 50  0000 C CNN
F 1 "MAX9860" H 8650 6674 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 7400 6250 50  0001 C CNN
F 3 "" H 7400 6250 50  0001 C CNN
F 4 "Maxim" H 8650 5600 50  0001 C CNN "Mfg. Name"
F 5 "MAX9860" H 8650 5600 50  0001 C CNN "Mfg. Part No."
	1    8650 5600
	1    0    0    -1  
$EndComp
Text HLabel 9850 3900 1    50   Input ~ 0
V_INT
Text HLabel 10100 5400 2    50   Input ~ 0
SDIN
Text HLabel 10100 5300 2    50   Output ~ 0
SDOUT
Text HLabel 7250 4800 0    50   Input ~ 0
BLCK
Text HLabel 7250 4900 0    50   Input ~ 0
LRCLK
Text HLabel 7250 5000 0    50   Input ~ 0
MCLK
Wire Wire Line
	10100 5300 9650 5300
Wire Wire Line
	9650 5400 10100 5400
Wire Wire Line
	7250 4800 7650 4800
Wire Wire Line
	7650 4900 7250 4900
Wire Wire Line
	7250 5000 7650 5000
Wire Wire Line
	9850 3900 9850 4300
$Comp
L Device:R_US R39
U 1 1 5F31CAB3
P 9850 4450
F 0 "R39" H 9918 4496 50  0000 L CNN
F 1 "10k" H 9918 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9890 4440 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 9850 4800
Wire Wire Line
	9850 4800 9650 4800
$Comp
L Device:R_US R37
U 1 1 5F31CC48
P 5600 6250
F 0 "R37" H 5668 6296 50  0000 L CNN
F 1 "4k7" H 5668 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5640 6240 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R36
U 1 1 5F31CEE0
P 5300 6250
F 0 "R36" H 5368 6296 50  0000 L CNN
F 1 "4k7" H 5368 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5340 6240 50  0001 C CNN
F 3 "~" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6400 5300 6600
Wire Wire Line
	5600 6500 5600 6400
Wire Wire Line
	5300 6100 5300 5950
Wire Wire Line
	5600 5950 5600 6100
Text HLabel 5300 5800 1    50   Input ~ 0
V_INT
Text HLabel 11350 5850 1    50   Input ~ 0
V_INT
Wire Wire Line
	11350 6000 11350 6100
Wire Wire Line
	9650 6100 10650 6100
Connection ~ 11350 6100
Wire Wire Line
	11350 6100 11350 6200
Wire Wire Line
	11000 6400 11000 6000
Wire Wire Line
	9650 6000 11000 6000
Connection ~ 11000 6000
Wire Wire Line
	11000 6000 11350 6000
$Comp
L power:GNDA #PWR0196
U 1 1 5F31F939
P 8900 7350
F 0 "#PWR0196" H 8900 7100 50  0001 C CNN
F 1 "GNDA" H 8905 7177 50  0000 C CNN
F 2 "" H 8900 7350 50  0001 C CNN
F 3 "" H 8900 7350 50  0001 C CNN
	1    8900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7100 8850 7200
Wire Wire Line
	8950 7200 8950 7100
Wire Wire Line
	8900 7350 8900 7200
Wire Wire Line
	8850 7200 8900 7200
Connection ~ 8900 7200
Wire Wire Line
	8900 7200 8950 7200
Wire Wire Line
	11350 5850 11350 6000
Connection ~ 11350 6000
$Comp
L power:GND #PWR0197
U 1 1 5F322DED
P 8450 7350
F 0 "#PWR0197" H 8450 7100 50  0001 C CNN
F 1 "GND" H 8455 7177 50  0000 C CNN
F 2 "" H 8450 7350 50  0001 C CNN
F 3 "" H 8450 7350 50  0001 C CNN
	1    8450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 7350 8450 7100
Wire Wire Line
	7650 6500 7100 6500
Wire Wire Line
	7100 6500 7100 6700
$Comp
L power:GND #PWR0198
U 1 1 5F324378
P 11000 6800
F 0 "#PWR0198" H 11000 6550 50  0001 C CNN
F 1 "GND" H 11005 6627 50  0000 C CNN
F 2 "" H 11000 6800 50  0001 C CNN
F 3 "" H 11000 6800 50  0001 C CNN
	1    11000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6800 11000 6700
Wire Wire Line
	10650 6400 10650 6100
$Comp
L power:GND #PWR0199
U 1 1 5F3248EB
P 10650 6800
F 0 "#PWR0199" H 10650 6550 50  0001 C CNN
F 1 "GND" H 10655 6627 50  0000 C CNN
F 2 "" H 10650 6800 50  0001 C CNN
F 3 "" H 10650 6800 50  0001 C CNN
	1    10650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6800 10650 6700
Connection ~ 10650 6100
Wire Wire Line
	10650 6100 11350 6100
$Comp
L Device:C C57
U 1 1 5F32618F
P 10200 6650
F 0 "C57" H 10250 6750 50  0000 L CNN
F 1 "10uF" H 10250 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 6500 50  0001 C CNN
F 3 "~" H 10200 6650 50  0001 C CNN
	1    10200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6500 10200 6200
$Comp
L power:GND #PWR0200
U 1 1 5F326197
P 10200 6900
F 0 "#PWR0200" H 10200 6650 50  0001 C CNN
F 1 "GND" H 10205 6727 50  0000 C CNN
F 2 "" H 10200 6900 50  0001 C CNN
F 3 "" H 10200 6900 50  0001 C CNN
	1    10200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6900 10200 6800
Connection ~ 10200 6200
Wire Wire Line
	10200 6200 9900 6200
Wire Wire Line
	10200 6200 11350 6200
$Comp
L Device:C C56
U 1 1 5F3276E2
P 9900 6650
F 0 "C56" H 9950 6750 50  0000 L CNN
F 1 ".1uF" H 9950 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 6500 50  0001 C CNN
F 3 "~" H 9900 6650 50  0001 C CNN
	1    9900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5F3276EA
P 9900 6900
F 0 "#PWR0201" H 9900 6650 50  0001 C CNN
F 1 "GND" H 9905 6727 50  0000 C CNN
F 2 "" H 9900 6900 50  0001 C CNN
F 3 "" H 9900 6900 50  0001 C CNN
	1    9900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6900 9900 6800
Wire Wire Line
	9900 6500 9900 6200
Connection ~ 9900 6200
Wire Wire Line
	9900 6200 9650 6200
Wire Wire Line
	6850 6700 6850 6400
Wire Wire Line
	6850 6400 7650 6400
Wire Wire Line
	7650 6300 6600 6300
Wire Wire Line
	6600 6300 6600 6700
$Comp
L Device:C C53
U 1 1 5F32B1FC
P 6600 6850
F 0 "C53" H 6600 6950 50  0000 L CNN
F 1 "1uF" V 6550 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 6700 50  0001 C CNN
F 3 "~" H 6600 6850 50  0001 C CNN
	1    6600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0202
U 1 1 5F32BDAE
P 7100 7150
F 0 "#PWR0202" H 7100 6900 50  0001 C CNN
F 1 "GNDA" H 7105 6977 50  0000 C CNN
F 2 "" H 7100 7150 50  0001 C CNN
F 3 "" H 7100 7150 50  0001 C CNN
	1    7100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0203
U 1 1 5F32BDCF
P 6850 7150
F 0 "#PWR0203" H 6850 6900 50  0001 C CNN
F 1 "GNDA" H 6855 6977 50  0000 C CNN
F 2 "" H 6850 7150 50  0001 C CNN
F 3 "" H 6850 7150 50  0001 C CNN
	1    6850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0204
U 1 1 5F32BDF0
P 6600 7150
F 0 "#PWR0204" H 6600 6900 50  0001 C CNN
F 1 "GNDA" H 6605 6977 50  0000 C CNN
F 2 "" H 6600 7150 50  0001 C CNN
F 3 "" H 6600 7150 50  0001 C CNN
	1    6600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7150 6600 7000
Wire Wire Line
	6850 7000 6850 7150
Wire Wire Line
	7100 7000 7100 7150
$Comp
L Device:C C50
U 1 1 5F32EA4C
P 6350 6850
F 0 "C50" H 6350 6950 50  0000 L CNN
F 1 "2.2uF" V 6300 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 6700 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6700 6350 6200
$Comp
L power:GNDA #PWR0205
U 1 1 5F32F75C
P 6350 7150
F 0 "#PWR0205" H 6350 6900 50  0001 C CNN
F 1 "GNDA" H 6355 6977 50  0000 C CNN
F 2 "" H 6350 7150 50  0001 C CNN
F 3 "" H 6350 7150 50  0001 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7150 6350 7000
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F3310C5
P 14800 9150
F 0 "NT1" H 14800 9328 50  0000 C CNN
F 1 "Net-Tie_2" H 14800 9237 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 14800 9150 50  0001 C CNN
F 3 "~" H 14800 9150 50  0001 C CNN
	1    14800 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5F331203
P 14950 9200
F 0 "#PWR0206" H 14950 8950 50  0001 C CNN
F 1 "GND" H 14955 9027 50  0000 C CNN
F 2 "" H 14950 9200 50  0001 C CNN
F 3 "" H 14950 9200 50  0001 C CNN
	1    14950 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0207
U 1 1 5F331228
P 14650 9200
F 0 "#PWR0207" H 14650 8950 50  0001 C CNN
F 1 "GNDA" H 14655 9027 50  0000 C CNN
F 2 "" H 14650 9200 50  0001 C CNN
F 3 "" H 14650 9200 50  0001 C CNN
	1    14650 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 9200 14650 9150
Wire Wire Line
	14650 9150 14700 9150
Wire Wire Line
	14900 9150 14950 9150
Wire Wire Line
	14950 9150 14950 9200
NoConn ~ 7650 5500
NoConn ~ 7650 5600
$Comp
L Device:Ferrite_Bead L5
U 1 1 5F33ECBB
P 3550 4800
F 0 "L5" V 3450 4700 50  0000 C CNN
F 1 "EMI" V 3700 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3480 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
F 4 "Murata" H 3550 4800 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1" H 3550 4800 50  0001 C CNN "Mfg. Part No."
	1    3550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4800 3900 4800
Wire Wire Line
	6750 4800 6850 4800
Wire Wire Line
	6850 4800 6850 5200
Wire Wire Line
	6850 5200 7650 5200
Wire Wire Line
	7650 5300 6750 5300
Wire Wire Line
	6450 5300 6350 5300
$Comp
L Device:R_US R38
U 1 1 5F34C8C8
P 6350 5550
F 0 "R38" H 6418 5596 50  0000 L CNN
F 1 "2k2" H 6418 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6390 5540 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5400 6350 5300
$Comp
L Device:R_US R35
U 1 1 5F35212C
P 4650 5550
F 0 "R35" H 4718 5596 50  0000 L CNN
F 1 "2k2" H 4718 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4690 5540 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 6450 4800
Wire Wire Line
	4650 5700 4650 5850
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5F35E85E
P 1800 5050
F 0 "MK1" H 1670 5004 50  0000 R CNN
F 1 "2k2 Electret" H 1670 5095 50  0000 R CNN
F 2 "MyFootprints:Microphone_PUI_POM-2738P-R" V 1800 5150 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/POM-2738P-R.pdf" V 1800 5150 50  0001 C CNN
F 4 "PUI Audio" H 1800 5050 50  0001 C CNN "Mfg. Name"
F 5 "POM-2738P-R" H 1800 5050 50  0001 C CNN "Mfg. Part No."
	1    1800 5050
	1    0    0    1   
$EndComp
Connection ~ 6350 5300
Wire Wire Line
	6350 6200 7650 6200
Wire Wire Line
	3700 5300 4250 5300
$Comp
L Device:C C48
U 1 1 5F36A509
P 3900 5550
F 0 "C48" H 3950 5650 50  0000 L CNN
F 1 "10nF" H 3950 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 5400 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
F 4 "Murata" H 3900 5550 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 3900 5550 50  0001 C CNN "Mfg. Part No."
	1    3900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 4250 5300
Connection ~ 4250 5300
Wire Wire Line
	4250 5300 6350 5300
Wire Wire Line
	3900 5400 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 4800 4650 4800
$Comp
L power:GNDA #PWR0208
U 1 1 5F36EBD9
P 4250 5900
F 0 "#PWR0208" H 4250 5650 50  0001 C CNN
F 1 "GNDA" H 4255 5727 50  0000 C CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5850 3900 5700
Wire Wire Line
	4250 5700 4250 5850
Connection ~ 6350 6200
Wire Wire Line
	5900 5900 5900 6600
Wire Wire Line
	5900 6600 5300 6600
Wire Wire Line
	5800 5800 5800 6500
Wire Wire Line
	5800 6500 5600 6500
Text HLabel 5100 6500 0    50   Input ~ 0
SCL
Text HLabel 5100 6600 0    50   BiDi ~ 0
SDA
Wire Wire Line
	5800 5800 7650 5800
Wire Wire Line
	5900 5900 7650 5900
Connection ~ 5300 6600
Wire Wire Line
	5300 6600 5100 6600
Connection ~ 5600 6500
Wire Wire Line
	5600 6500 5100 6500
Connection ~ 5300 5950
Wire Wire Line
	5300 5950 5600 5950
$Comp
L Device:C C46
U 1 1 5F3C12A6
P 2850 5550
F 0 "C46" H 2900 5650 50  0000 L CNN
F 1 "27pF" H 2900 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 5400 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
F 4 "Murata" H 2850 5550 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H270JZ01" H 2850 5550 50  0001 C CNN "Mfg. Part No."
	1    2850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D15
U 1 1 5F3C8340
P 2100 5550
F 0 "D15" V 2054 5629 50  0000 L CNN
F 1 "TVS" V 2145 5629 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 5550 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
F 4 "AVX" H 2100 5550 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 2100 5550 50  0001 C CNN "Mfg. Part No."
	1    2100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5300 3200 5300
Wire Wire Line
	1800 5300 1800 5250
Wire Wire Line
	1800 4850 1800 4800
Wire Wire Line
	1800 4800 2100 4800
Wire Wire Line
	3200 5400 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 2450 5300
Wire Wire Line
	2850 5400 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 3400 4800
Wire Wire Line
	2450 5400 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 1800 5300
Wire Wire Line
	2100 5400 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 2850 4800
$Comp
L power:GNDA #PWR0209
U 1 1 5F3E0A3E
P 3050 5900
F 0 "#PWR0209" H 3050 5650 50  0001 C CNN
F 1 "GNDA" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0210
U 1 1 5F3E0A7D
P 2300 5900
F 0 "#PWR0210" H 2300 5650 50  0001 C CNN
F 1 "GNDA" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5850 4250 5850
Wire Wire Line
	4250 5850 3900 5850
Connection ~ 4250 5850
Wire Wire Line
	3200 5700 3200 5850
Wire Wire Line
	3200 5850 3050 5850
Wire Wire Line
	2850 5850 2850 5700
Wire Wire Line
	2450 5700 2450 5850
Wire Wire Line
	2450 5850 2300 5850
Wire Wire Line
	2100 5850 2100 5700
Wire Wire Line
	2300 5900 2300 5850
Connection ~ 2300 5850
Wire Wire Line
	2300 5850 2100 5850
Wire Wire Line
	3050 5900 3050 5850
Connection ~ 3050 5850
Wire Wire Line
	3050 5850 2850 5850
Wire Wire Line
	4250 5900 4250 5850
Wire Wire Line
	10600 5100 9650 5100
Wire Wire Line
	9650 5000 10150 5000
Wire Wire Line
	10150 5000 10150 4850
Wire Wire Line
	10150 4850 10300 4850
$Comp
L Device:Speaker LS1
U 1 1 5F415AF7
P 14350 4900
F 0 "LS1" H 14520 4896 50  0000 L CNN
F 1 "Speaker" H 14520 4805 50  0000 L CNN
F 2 "MyFootprints:Speaker_PUI_AR01232MS-SC12-WP-R" H 14350 4700 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AR01232MS-SC12-WP-R.pdf" H 14340 4850 50  0001 C CNN
F 4 "PUI Audio" H 14350 4900 50  0001 C CNN "Mfg. Name"
F 5 "AR01232MS-SC12-WP-R" H 14350 4900 50  0001 C CNN "Mfg. Part No."
	1    14350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5700 6350 6200
Wire Wire Line
	5300 5800 5300 5950
Wire Wire Line
	10900 5100 12050 5100
Wire Wire Line
	14100 5100 14100 5000
Wire Wire Line
	14100 5000 14150 5000
Wire Wire Line
	14150 4900 14100 4900
Wire Wire Line
	14100 4900 14100 4850
Wire Wire Line
	14100 4850 13500 4850
$Comp
L power:GNDA #PWR0211
U 1 1 5F471614
P 11850 5750
F 0 "#PWR0211" H 11850 5500 50  0001 C CNN
F 1 "GNDA" H 11855 5577 50  0000 C CNN
F 2 "" H 11850 5750 50  0001 C CNN
F 3 "" H 11850 5750 50  0001 C CNN
	1    11850 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12050 5700 12050 5550
Wire Wire Line
	11700 5550 11700 5700
$Comp
L power:GNDA #PWR0212
U 1 1 5F471640
P 12900 5750
F 0 "#PWR0212" H 12900 5500 50  0001 C CNN
F 1 "GNDA" H 12905 5577 50  0000 C CNN
F 2 "" H 12900 5750 50  0001 C CNN
F 3 "" H 12900 5750 50  0001 C CNN
	1    12900 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0213
U 1 1 5F471646
P 13650 5750
F 0 "#PWR0213" H 13650 5500 50  0001 C CNN
F 1 "GNDA" H 13655 5577 50  0000 C CNN
F 2 "" H 13650 5750 50  0001 C CNN
F 3 "" H 13650 5750 50  0001 C CNN
	1    13650 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11700 5700 11850 5700
Wire Wire Line
	12750 5550 12750 5700
Wire Wire Line
	12750 5700 12900 5700
Wire Wire Line
	13100 5700 13100 5550
Wire Wire Line
	13500 5550 13500 5700
Wire Wire Line
	13500 5700 13650 5700
Wire Wire Line
	13850 5700 13850 5550
Wire Wire Line
	13650 5750 13650 5700
Connection ~ 13650 5700
Wire Wire Line
	13650 5700 13850 5700
Wire Wire Line
	12900 5750 12900 5700
Connection ~ 12900 5700
Wire Wire Line
	12900 5700 13100 5700
Wire Wire Line
	11850 5750 11850 5700
Connection ~ 11850 5700
Wire Wire Line
	11850 5700 12050 5700
Wire Wire Line
	11700 5250 11700 4850
Connection ~ 11700 4850
Wire Wire Line
	11700 4850 10600 4850
Wire Wire Line
	12050 5250 12050 5100
Connection ~ 12050 5100
Wire Wire Line
	12050 5100 13100 5100
Wire Wire Line
	12750 5250 12750 4850
Connection ~ 12750 4850
Wire Wire Line
	12750 4850 11700 4850
Wire Wire Line
	13100 5250 13100 5100
Connection ~ 13100 5100
Wire Wire Line
	13100 5100 13850 5100
Wire Wire Line
	13500 5250 13500 4850
Connection ~ 13500 4850
Wire Wire Line
	13500 4850 12750 4850
Wire Wire Line
	13850 5250 13850 5100
Connection ~ 13850 5100
Wire Wire Line
	13850 5100 14100 5100
$Comp
L Device:C C47
U 1 1 5EF42A0A
P 3200 5550
F 0 "C47" H 3250 5650 50  0000 L CNN
F 1 "27pF" H 3250 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 5400 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
F 4 "Murata" H 3200 5550 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H270JZ01" H 3200 5550 50  0001 C CNN "Mfg. Part No."
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5EF43059
P 4250 5550
F 0 "C49" H 4300 5650 50  0000 L CNN
F 1 "10nF" H 4300 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 5400 50  0001 C CNN
F 3 "~" H 4250 5550 50  0001 C CNN
F 4 "Murata" H 4250 5550 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 4250 5550 50  0001 C CNN "Mfg. Part No."
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5EF435F3
P 11700 5400
F 0 "C60" H 11750 5500 50  0000 L CNN
F 1 "10nF" H 11750 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11738 5250 50  0001 C CNN
F 3 "~" H 11700 5400 50  0001 C CNN
F 4 "Murata" H 11700 5400 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 11700 5400 50  0001 C CNN "Mfg. Part No."
	1    11700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5EF436C1
P 12050 5400
F 0 "C61" H 12100 5500 50  0000 L CNN
F 1 "10nF" H 12100 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12088 5250 50  0001 C CNN
F 3 "~" H 12050 5400 50  0001 C CNN
F 4 "Murata" H 12050 5400 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 12050 5400 50  0001 C CNN "Mfg. Part No."
	1    12050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5EF437EB
P 12750 5400
F 0 "C62" H 12800 5500 50  0000 L CNN
F 1 "27pF" H 12800 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12788 5250 50  0001 C CNN
F 3 "~" H 12750 5400 50  0001 C CNN
F 4 "Murata" H 12750 5400 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H270JZ01" H 12750 5400 50  0001 C CNN "Mfg. Part No."
	1    12750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5EF438DD
P 13100 5400
F 0 "C63" H 13150 5500 50  0000 L CNN
F 1 "27pF" H 13150 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13138 5250 50  0001 C CNN
F 3 "~" H 13100 5400 50  0001 C CNN
F 4 "Murata" H 13100 5400 50  0001 C CNN "Mfg. Name"
F 5 "GRM1555C1H270JZ01" H 13100 5400 50  0001 C CNN "Mfg. Part No."
	1    13100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D16
U 1 1 5F3C65E9
P 2450 5550
F 0 "D16" V 2404 5629 50  0000 L CNN
F 1 "TVS" V 2495 5629 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 5550 50  0001 C CNN
F 3 "~" H 2450 5550 50  0001 C CNN
F 4 "AVX" H 2450 5550 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 2450 5550 50  0001 C CNN "Mfg. Part No."
	1    2450 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D18
U 1 1 5EF439D1
P 13850 5400
F 0 "D18" V 13804 5479 50  0000 L CNN
F 1 "TVS" V 13895 5479 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13850 5400 50  0001 C CNN
F 3 "~" H 13850 5400 50  0001 C CNN
F 4 "AVX" H 13850 5400 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 13850 5400 50  0001 C CNN "Mfg. Part No."
	1    13850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D17
U 1 1 5EF43CC0
P 13500 5400
F 0 "D17" V 13454 5479 50  0000 L CNN
F 1 "TVS" V 13545 5479 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13500 5400 50  0001 C CNN
F 3 "~" H 13500 5400 50  0001 C CNN
F 4 "AVX" H 13500 5400 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 13500 5400 50  0001 C CNN "Mfg. Part No."
	1    13500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L6
U 1 1 5EF453D9
P 3550 5300
F 0 "L6" V 3450 5200 50  0000 C CNN
F 1 "EMI" V 3700 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3480 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
F 4 "Murata" H 3550 5300 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1" H 3550 5300 50  0001 C CNN "Mfg. Part No."
	1    3550 5300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L7
U 1 1 5EF45443
P 10450 4850
F 0 "L7" V 10350 4750 50  0000 C CNN
F 1 "EMI" V 10600 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 10380 4850 50  0001 C CNN
F 3 "~" H 10450 4850 50  0001 C CNN
F 4 "Murata" H 10450 4850 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1" H 10450 4850 50  0001 C CNN "Mfg. Part No."
	1    10450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L8
U 1 1 5EF45711
P 10750 5100
F 0 "L8" V 10650 5000 50  0000 C CNN
F 1 "EMI" V 10900 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 10680 5100 50  0001 C CNN
F 3 "~" H 10750 5100 50  0001 C CNN
F 4 "Murata" H 10750 5100 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1" H 10750 5100 50  0001 C CNN "Mfg. Part No."
	1    10750 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C54
U 1 1 5EF480CA
P 6850 6850
F 0 "C54" H 6850 6950 50  0000 L CNN
F 1 "2.2uF" V 6800 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 6700 50  0001 C CNN
F 3 "~" H 6850 6850 50  0001 C CNN
	1    6850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5EF48159
P 7100 6850
F 0 "C55" H 7100 6950 50  0000 L CNN
F 1 "1uF" V 7050 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 6700 50  0001 C CNN
F 3 "~" H 7100 6850 50  0001 C CNN
	1    7100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5EF4823A
P 6600 4800
F 0 "C51" V 6650 4850 50  0000 L CNN
F 1 "1uF" V 6550 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 4650 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5EF532ED
P 6600 5300
F 0 "C52" V 6650 5350 50  0000 L CNN
F 1 "1uF" V 6550 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 5150 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C59
U 1 1 5EF5347B
P 11000 6550
F 0 "C59" H 11000 6650 50  0000 L CNN
F 1 "1uF" V 10950 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11038 6400 50  0001 C CNN
F 3 "~" H 11000 6550 50  0001 C CNN
	1    11000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5EF536D6
P 10650 6550
F 0 "C58" H 10650 6650 50  0000 L CNN
F 1 "1uF" V 10600 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 6400 50  0001 C CNN
F 3 "~" H 10650 6550 50  0001 C CNN
	1    10650 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC