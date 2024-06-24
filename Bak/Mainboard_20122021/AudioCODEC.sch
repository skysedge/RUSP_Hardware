EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 9
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
P 9075 5800
F 0 "U12" H 9075 6965 50  0000 C CNN
F 1 "MAX9860" H 9075 6874 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 7825 6450 50  0001 C CNN
F 3 "" H 7825 6450 50  0001 C CNN
F 4 "Maxim" H 9075 5800 50  0001 C CNN "Mfg. Name"
F 5 "MAX9860ETG+" H 9075 5800 50  0001 C CNN "Mfg. Part No."
	1    9075 5800
	1    0    0    -1  
$EndComp
Text HLabel 10275 4225 1    50   Input ~ 0
V_INT
Text HLabel 10525 5600 2    50   Input ~ 0
SDIN
Text HLabel 10525 5500 2    50   Output ~ 0
SDOUT
Text HLabel 7675 5000 0    50   Input ~ 0
BLCK
Text HLabel 7675 5100 0    50   Input ~ 0
LRCLK
Text HLabel 7675 5200 0    50   Input ~ 0
MCLK
Wire Wire Line
	10525 5500 10075 5500
Wire Wire Line
	10075 5600 10525 5600
Wire Wire Line
	7675 5000 8075 5000
Wire Wire Line
	8075 5100 7675 5100
Wire Wire Line
	7675 5200 8075 5200
Wire Wire Line
	10275 4225 10275 4500
$Comp
L Device:R_US R39
U 1 1 5F31CAB3
P 10275 4650
F 0 "R39" H 10343 4696 50  0000 L CNN
F 1 "10k" H 10343 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10315 4640 50  0001 C CNN
F 3 "~" H 10275 4650 50  0001 C CNN
F 4 "" H 10275 4650 50  0001 C CNN "Mfg. Name"
F 5 "" H 10275 4650 50  0001 C CNN "Mfg. Part No."
	1    10275 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 4800 10275 5000
Wire Wire Line
	10275 5000 10075 5000
$Comp
L Device:R_US R37
U 1 1 5F31CC48
P 6025 6450
F 0 "R37" H 6093 6496 50  0000 L CNN
F 1 "4k7" H 6093 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6065 6440 50  0001 C CNN
F 3 "~" H 6025 6450 50  0001 C CNN
F 4 "" H 6025 6450 50  0001 C CNN "Mfg. Name"
F 5 "" H 6025 6450 50  0001 C CNN "Mfg. Part No."
	1    6025 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R36
U 1 1 5F31CEE0
P 5725 6450
F 0 "R36" H 5793 6496 50  0000 L CNN
F 1 "4k7" H 5793 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5765 6440 50  0001 C CNN
F 3 "~" H 5725 6450 50  0001 C CNN
F 4 "" H 5725 6450 50  0001 C CNN "Mfg. Name"
F 5 "" H 5725 6450 50  0001 C CNN "Mfg. Part No."
	1    5725 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 6600 5725 6800
Wire Wire Line
	6025 6700 6025 6600
Wire Wire Line
	5725 6300 5725 6150
Wire Wire Line
	6025 6150 6025 6300
Text HLabel 5725 6000 1    50   Input ~ 0
V_INT
Text HLabel 11775 6050 1    50   Input ~ 0
V_INT
Wire Wire Line
	11775 6200 11775 6300
Wire Wire Line
	10075 6300 11075 6300
Connection ~ 11775 6300
Wire Wire Line
	11775 6300 11775 6400
Wire Wire Line
	11425 6600 11425 6200
Wire Wire Line
	10075 6200 11425 6200
Connection ~ 11425 6200
Wire Wire Line
	11425 6200 11775 6200
$Comp
L power:GNDA #PWR0196
U 1 1 5F31F939
P 9325 7550
F 0 "#PWR0196" H 9325 7300 50  0001 C CNN
F 1 "GNDA" H 9330 7377 50  0000 C CNN
F 2 "" H 9325 7550 50  0001 C CNN
F 3 "" H 9325 7550 50  0001 C CNN
	1    9325 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 7300 9275 7400
Wire Wire Line
	9375 7400 9375 7300
Wire Wire Line
	9325 7550 9325 7400
Wire Wire Line
	9275 7400 9325 7400
Connection ~ 9325 7400
Wire Wire Line
	9325 7400 9375 7400
Wire Wire Line
	11775 6050 11775 6200
Connection ~ 11775 6200
$Comp
L power:GND #PWR0197
U 1 1 5F322DED
P 8875 7550
F 0 "#PWR0197" H 8875 7300 50  0001 C CNN
F 1 "GND" H 8880 7377 50  0000 C CNN
F 2 "" H 8875 7550 50  0001 C CNN
F 3 "" H 8875 7550 50  0001 C CNN
	1    8875 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 7550 8875 7300
Wire Wire Line
	8075 6700 7525 6700
Wire Wire Line
	7525 6700 7525 6900
$Comp
L power:GND #PWR0198
U 1 1 5F324378
P 11425 7000
F 0 "#PWR0198" H 11425 6750 50  0001 C CNN
F 1 "GND" H 11430 6827 50  0000 C CNN
F 2 "" H 11425 7000 50  0001 C CNN
F 3 "" H 11425 7000 50  0001 C CNN
	1    11425 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 7000 11425 6900
Wire Wire Line
	11075 6600 11075 6300
$Comp
L power:GND #PWR0199
U 1 1 5F3248EB
P 11075 7000
F 0 "#PWR0199" H 11075 6750 50  0001 C CNN
F 1 "GND" H 11080 6827 50  0000 C CNN
F 2 "" H 11075 7000 50  0001 C CNN
F 3 "" H 11075 7000 50  0001 C CNN
	1    11075 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 7000 11075 6900
Connection ~ 11075 6300
Wire Wire Line
	11075 6300 11775 6300
$Comp
L Device:C C57
U 1 1 5F32618F
P 10625 6850
F 0 "C57" H 10675 6950 50  0000 L CNN
F 1 "10uF/35V" H 10675 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10663 6700 50  0001 C CNN
F 3 "~" H 10625 6850 50  0001 C CNN
F 4 "TDK" H 10625 6850 50  0001 C CNN "Mfg. Name"
F 5 "CGA5L1X7R1V106K160AC" H 10625 6850 50  0001 C CNN "Mfg. Part No."
	1    10625 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 6700 10625 6400
$Comp
L power:GND #PWR0200
U 1 1 5F326197
P 10625 7100
F 0 "#PWR0200" H 10625 6850 50  0001 C CNN
F 1 "GND" H 10630 6927 50  0000 C CNN
F 2 "" H 10625 7100 50  0001 C CNN
F 3 "" H 10625 7100 50  0001 C CNN
	1    10625 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 7100 10625 7000
Connection ~ 10625 6400
Wire Wire Line
	10625 6400 10325 6400
Wire Wire Line
	10625 6400 11775 6400
$Comp
L Device:C C56
U 1 1 5F3276E2
P 10325 6850
F 0 "C56" H 10375 6950 50  0000 L CNN
F 1 ".1uF" H 10375 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10363 6700 50  0001 C CNN
F 3 "~" H 10325 6850 50  0001 C CNN
F 4 "" H 10325 6850 50  0001 C CNN "Mfg. Name"
F 5 "" H 10325 6850 50  0001 C CNN "Mfg. Part No."
	1    10325 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5F3276EA
P 10325 7100
F 0 "#PWR0201" H 10325 6850 50  0001 C CNN
F 1 "GND" H 10330 6927 50  0000 C CNN
F 2 "" H 10325 7100 50  0001 C CNN
F 3 "" H 10325 7100 50  0001 C CNN
	1    10325 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 7100 10325 7000
Wire Wire Line
	10325 6700 10325 6400
Connection ~ 10325 6400
Wire Wire Line
	10325 6400 10075 6400
Wire Wire Line
	7275 6900 7275 6600
Wire Wire Line
	7275 6600 8075 6600
Wire Wire Line
	8075 6500 7025 6500
Wire Wire Line
	7025 6500 7025 6900
$Comp
L Device:C C53
U 1 1 5F32B1FC
P 7025 7050
F 0 "C53" H 7025 7150 50  0000 L CNN
F 1 "1uF" V 6975 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7063 6900 50  0001 C CNN
F 3 "~" H 7025 7050 50  0001 C CNN
F 4 "Kemet" H 7025 7050 50  0001 C CNN "Mfg. Name"
F 5 "C0402C105K9PACTU" H 7025 7050 50  0001 C CNN "Mfg. Part No."
	1    7025 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0202
U 1 1 5F32BDAE
P 7525 7350
F 0 "#PWR0202" H 7525 7100 50  0001 C CNN
F 1 "GNDA" H 7530 7177 50  0000 C CNN
F 2 "" H 7525 7350 50  0001 C CNN
F 3 "" H 7525 7350 50  0001 C CNN
	1    7525 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0203
U 1 1 5F32BDCF
P 7275 7350
F 0 "#PWR0203" H 7275 7100 50  0001 C CNN
F 1 "GNDA" H 7280 7177 50  0000 C CNN
F 2 "" H 7275 7350 50  0001 C CNN
F 3 "" H 7275 7350 50  0001 C CNN
	1    7275 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0204
U 1 1 5F32BDF0
P 7025 7350
F 0 "#PWR0204" H 7025 7100 50  0001 C CNN
F 1 "GNDA" H 7030 7177 50  0000 C CNN
F 2 "" H 7025 7350 50  0001 C CNN
F 3 "" H 7025 7350 50  0001 C CNN
	1    7025 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 7350 7025 7200
Wire Wire Line
	7275 7200 7275 7350
Wire Wire Line
	7525 7200 7525 7350
$Comp
L Device:C C50
U 1 1 5F32EA4C
P 6775 7050
F 0 "C50" H 6775 7150 50  0000 L CNN
F 1 "2.2uF" V 6725 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6813 6900 50  0001 C CNN
F 3 "~" H 6775 7050 50  0001 C CNN
F 4 "Kemet" H 6775 7050 50  0001 C CNN "Mfg. Name"
F 5 "C0603C225K9PACTU" H 6775 7050 50  0001 C CNN "Mfg. Part No."
	1    6775 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 6900 6775 6400
$Comp
L power:GNDA #PWR0205
U 1 1 5F32F75C
P 6775 7350
F 0 "#PWR0205" H 6775 7100 50  0001 C CNN
F 1 "GNDA" H 6780 7177 50  0000 C CNN
F 2 "" H 6775 7350 50  0001 C CNN
F 3 "" H 6775 7350 50  0001 C CNN
	1    6775 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 7350 6775 7200
NoConn ~ 8075 5700
NoConn ~ 8075 5800
$Comp
L Device:Ferrite_Bead L5
U 1 1 5F33ECBB
P 3975 5000
F 0 "L5" V 3875 4900 50  0000 C CNN
F 1 "EMI" V 4125 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3905 5000 50  0001 C CNN
F 3 "~" H 3975 5000 50  0001 C CNN
F 4 "Murata" H 3975 5000 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1D" H 3975 5000 50  0001 C CNN "Mfg. Part No."
	1    3975 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 5000 4325 5000
Wire Wire Line
	7175 5000 7275 5000
Wire Wire Line
	7275 5000 7275 5400
Wire Wire Line
	7275 5400 8075 5400
Wire Wire Line
	8075 5500 7175 5500
Wire Wire Line
	6875 5500 6775 5500
$Comp
L Device:R_US R38
U 1 1 5F34C8C8
P 6775 5750
F 0 "R38" H 6843 5796 50  0000 L CNN
F 1 "2k2" H 6843 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6815 5740 50  0001 C CNN
F 3 "~" H 6775 5750 50  0001 C CNN
F 4 "Panasonic" H 6775 5750 50  0001 C CNN "Mfg. Name"
F 5 "ERJ-2GEJ222X" H 6775 5750 50  0001 C CNN "Mfg. Part No."
	1    6775 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5600 6775 5500
$Comp
L Device:R_US R35
U 1 1 5F35212C
P 5075 5750
F 0 "R35" H 5143 5796 50  0000 L CNN
F 1 "2k2" H 5143 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5115 5740 50  0001 C CNN
F 3 "~" H 5075 5750 50  0001 C CNN
F 4 "Panasonic" H 5075 5750 50  0001 C CNN "Mfg. Name"
F 5 "ERJ-2GEJ222X" H 5075 5750 50  0001 C CNN "Mfg. Part No."
	1    5075 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5600 5075 5000
Connection ~ 5075 5000
Wire Wire Line
	5075 5000 6875 5000
Wire Wire Line
	5075 5900 5075 6050
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5F35E85E
P 1400 5200
F 0 "MK1" H 1270 5154 50  0000 R CNN
F 1 "2k2 Electret" H 1270 5245 50  0000 R CNN
F 2 "MyFootprints:Microphone_PUI_POM-2738P-R" V 1400 5300 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/POM-2738P-R.pdf" V 1400 5300 50  0001 C CNN
F 4 "PUI Audio" H 1400 5200 50  0001 C CNN "Mfg. Name"
F 5 "POM-2738P-R" H 1400 5200 50  0001 C CNN "Mfg. Part No."
	1    1400 5200
	1    0    0    -1  
$EndComp
Connection ~ 6775 5500
Wire Wire Line
	6775 6400 8075 6400
Wire Wire Line
	4125 5500 4675 5500
$Comp
L Device:C C48
U 1 1 5F36A509
P 4325 5750
F 0 "C48" H 4375 5850 50  0000 L CNN
F 1 "10nF" H 4375 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4363 5600 50  0001 C CNN
F 3 "~" H 4325 5750 50  0001 C CNN
F 4 "Murata" H 4325 5750 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 4325 5750 50  0001 C CNN "Mfg. Part No."
	1    4325 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 5600 4675 5500
Connection ~ 4675 5500
Wire Wire Line
	4675 5500 6775 5500
Wire Wire Line
	4325 5600 4325 5000
Connection ~ 4325 5000
Wire Wire Line
	4325 5000 5075 5000
$Comp
L power:GNDA #PWR0208
U 1 1 5F36EBD9
P 4675 6100
F 0 "#PWR0208" H 4675 5850 50  0001 C CNN
F 1 "GNDA" H 4680 5927 50  0000 C CNN
F 2 "" H 4675 6100 50  0001 C CNN
F 3 "" H 4675 6100 50  0001 C CNN
	1    4675 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 6050 4325 5900
Wire Wire Line
	4675 5900 4675 6050
Connection ~ 6775 6400
Wire Wire Line
	6325 6100 6325 6800
Wire Wire Line
	6325 6800 5725 6800
Wire Wire Line
	6225 6000 6225 6700
Wire Wire Line
	6225 6700 6025 6700
Text HLabel 5525 6700 0    50   Input ~ 0
SCL
Text HLabel 5525 6800 0    50   BiDi ~ 0
SDA
Wire Wire Line
	6225 6000 8075 6000
Wire Wire Line
	6325 6100 8075 6100
Connection ~ 5725 6800
Wire Wire Line
	5725 6800 5525 6800
Connection ~ 6025 6700
Wire Wire Line
	6025 6700 5525 6700
Connection ~ 5725 6150
Wire Wire Line
	5725 6150 6025 6150
$Comp
L Device:C C46
U 1 1 5F3C12A6
P 3275 5750
F 0 "C46" H 3325 5850 50  0000 L CNN
F 1 "27pF" H 3325 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3313 5600 50  0001 C CNN
F 3 "~" H 3275 5750 50  0001 C CNN
F 4 "" H 3275 5750 50  0001 C CNN "Mfg. Name"
F 5 "" H 3275 5750 50  0001 C CNN "Mfg. Part No."
	1    3275 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D15
U 1 1 5F3C8340
P 2525 5750
F 0 "D15" V 2479 5829 50  0000 L CNN
F 1 "TVS" V 2570 5829 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2525 5750 50  0001 C CNN
F 3 "~" H 2525 5750 50  0001 C CNN
F 4 "AVX" H 2525 5750 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 2525 5750 50  0001 C CNN "Mfg. Part No."
	1    2525 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 5500 3625 5500
Wire Wire Line
	3625 5600 3625 5500
Connection ~ 3625 5500
Wire Wire Line
	3625 5500 2875 5500
Wire Wire Line
	3275 5600 3275 5000
Connection ~ 3275 5000
Wire Wire Line
	3275 5000 3825 5000
Wire Wire Line
	2875 5600 2875 5500
Wire Wire Line
	2525 5600 2525 5000
Wire Wire Line
	2525 5000 3275 5000
$Comp
L power:GNDA #PWR0209
U 1 1 5F3E0A3E
P 3475 6100
F 0 "#PWR0209" H 3475 5850 50  0001 C CNN
F 1 "GNDA" H 3480 5927 50  0000 C CNN
F 2 "" H 3475 6100 50  0001 C CNN
F 3 "" H 3475 6100 50  0001 C CNN
	1    3475 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0210
U 1 1 5F3E0A7D
P 2725 6100
F 0 "#PWR0210" H 2725 5850 50  0001 C CNN
F 1 "GNDA" H 2730 5927 50  0000 C CNN
F 2 "" H 2725 6100 50  0001 C CNN
F 3 "" H 2725 6100 50  0001 C CNN
	1    2725 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6050 4675 6050
Wire Wire Line
	4675 6050 4325 6050
Connection ~ 4675 6050
Wire Wire Line
	3625 5900 3625 6050
Wire Wire Line
	3625 6050 3475 6050
Wire Wire Line
	3275 6050 3275 5900
Wire Wire Line
	2875 5900 2875 6050
Wire Wire Line
	2875 6050 2725 6050
Wire Wire Line
	2525 6050 2525 5900
Wire Wire Line
	2725 6100 2725 6050
Connection ~ 2725 6050
Wire Wire Line
	2725 6050 2525 6050
Wire Wire Line
	3475 6100 3475 6050
Connection ~ 3475 6050
Wire Wire Line
	3475 6050 3275 6050
Wire Wire Line
	4675 6100 4675 6050
Wire Wire Line
	11025 5300 10075 5300
Wire Wire Line
	10075 5200 10575 5200
Wire Wire Line
	10575 5200 10575 5050
Wire Wire Line
	10575 5050 10725 5050
$Comp
L Device:Speaker LS1
U 1 1 5F415AF7
P 15200 5125
F 0 "LS1" H 15370 5121 50  0000 L CNN
F 1 "Speaker" H 15370 5030 50  0000 L CNN
F 2 "MyFootprints:Speaker_PUI_AR01232MS-SC12-WP-R" H 15200 4925 50  0001 C CNN
F 3 "http://www.puiaudio.com/pdf/AR01232MS-SC12-WP-R.pdf" H 15190 5075 50  0001 C CNN
F 4 "PUI Audio" H 15200 5125 50  0001 C CNN "Mfg. Name"
F 5 "AR01232MS-SC12-WP-R" H 15200 5125 50  0001 C CNN "Mfg. Part No."
	1    15200 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 5900 6775 6400
Wire Wire Line
	5725 6000 5725 6150
$Comp
L power:GNDA #PWR0211
U 1 1 5F471614
P 12275 5950
F 0 "#PWR0211" H 12275 5700 50  0001 C CNN
F 1 "GNDA" H 12280 5777 50  0000 C CNN
F 2 "" H 12275 5950 50  0001 C CNN
F 3 "" H 12275 5950 50  0001 C CNN
	1    12275 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12475 5900 12475 5750
Wire Wire Line
	12125 5750 12125 5900
$Comp
L power:GNDA #PWR0212
U 1 1 5F471640
P 13325 5950
F 0 "#PWR0212" H 13325 5700 50  0001 C CNN
F 1 "GNDA" H 13330 5777 50  0000 C CNN
F 2 "" H 13325 5950 50  0001 C CNN
F 3 "" H 13325 5950 50  0001 C CNN
	1    13325 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0213
U 1 1 5F471646
P 14075 5950
F 0 "#PWR0213" H 14075 5700 50  0001 C CNN
F 1 "GNDA" H 14080 5777 50  0000 C CNN
F 2 "" H 14075 5950 50  0001 C CNN
F 3 "" H 14075 5950 50  0001 C CNN
	1    14075 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12125 5900 12275 5900
Wire Wire Line
	13175 5750 13175 5900
Wire Wire Line
	13175 5900 13325 5900
Wire Wire Line
	13525 5900 13525 5750
Wire Wire Line
	13925 5750 13925 5900
Wire Wire Line
	13925 5900 14075 5900
Wire Wire Line
	14275 5900 14275 5750
Wire Wire Line
	14075 5950 14075 5900
Connection ~ 14075 5900
Wire Wire Line
	14075 5900 14275 5900
Wire Wire Line
	13325 5950 13325 5900
Connection ~ 13325 5900
Wire Wire Line
	13325 5900 13525 5900
Wire Wire Line
	12275 5950 12275 5900
Connection ~ 12275 5900
Wire Wire Line
	12275 5900 12475 5900
Wire Wire Line
	12125 5450 12125 5050
Connection ~ 12125 5050
Wire Wire Line
	12125 5050 11025 5050
Wire Wire Line
	12475 5450 12475 5300
Connection ~ 12475 5300
Wire Wire Line
	12475 5300 13525 5300
Wire Wire Line
	13175 5450 13175 5050
Connection ~ 13175 5050
Wire Wire Line
	13175 5050 12125 5050
Wire Wire Line
	13525 5450 13525 5300
Connection ~ 13525 5300
Wire Wire Line
	13525 5300 14275 5300
Wire Wire Line
	13925 5450 13925 5050
Wire Wire Line
	13925 5050 13175 5050
Wire Wire Line
	14275 5450 14275 5300
$Comp
L Device:C C47
U 1 1 5EF42A0A
P 3625 5750
F 0 "C47" H 3675 5850 50  0000 L CNN
F 1 "27pF" H 3675 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3663 5600 50  0001 C CNN
F 3 "~" H 3625 5750 50  0001 C CNN
F 4 "" H 3625 5750 50  0001 C CNN "Mfg. Name"
F 5 "" H 3625 5750 50  0001 C CNN "Mfg. Part No."
	1    3625 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5EF43059
P 4675 5750
F 0 "C49" H 4725 5850 50  0000 L CNN
F 1 "10nF" H 4725 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4713 5600 50  0001 C CNN
F 3 "~" H 4675 5750 50  0001 C CNN
F 4 "Murata" H 4675 5750 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 4675 5750 50  0001 C CNN "Mfg. Part No."
	1    4675 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5EF435F3
P 12125 5600
F 0 "C60" H 12175 5700 50  0000 L CNN
F 1 "10nF" H 12175 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12163 5450 50  0001 C CNN
F 3 "~" H 12125 5600 50  0001 C CNN
F 4 "Murata" H 12125 5600 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 12125 5600 50  0001 C CNN "Mfg. Part No."
	1    12125 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5EF436C1
P 12475 5600
F 0 "C61" H 12525 5700 50  0000 L CNN
F 1 "10nF" H 12525 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12513 5450 50  0001 C CNN
F 3 "~" H 12475 5600 50  0001 C CNN
F 4 "Murata" H 12475 5600 50  0001 C CNN "Mfg. Name"
F 5 "GCM155R71H103KA55D " H 12475 5600 50  0001 C CNN "Mfg. Part No."
	1    12475 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5EF437EB
P 13175 5600
F 0 "C62" H 13225 5700 50  0000 L CNN
F 1 "27pF" H 13225 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13213 5450 50  0001 C CNN
F 3 "~" H 13175 5600 50  0001 C CNN
F 4 "" H 13175 5600 50  0001 C CNN "Mfg. Name"
F 5 "" H 13175 5600 50  0001 C CNN "Mfg. Part No."
	1    13175 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 5EF438DD
P 13525 5600
F 0 "C63" H 13575 5700 50  0000 L CNN
F 1 "27pF" H 13575 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13563 5450 50  0001 C CNN
F 3 "~" H 13525 5600 50  0001 C CNN
F 4 "" H 13525 5600 50  0001 C CNN "Mfg. Name"
F 5 "" H 13525 5600 50  0001 C CNN "Mfg. Part No."
	1    13525 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D16
U 1 1 5F3C65E9
P 2875 5750
F 0 "D16" V 2829 5829 50  0000 L CNN
F 1 "TVS" V 2920 5829 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2875 5750 50  0001 C CNN
F 3 "~" H 2875 5750 50  0001 C CNN
F 4 "AVX" H 2875 5750 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 2875 5750 50  0001 C CNN "Mfg. Part No."
	1    2875 5750
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D18
U 1 1 5EF439D1
P 14275 5600
F 0 "D18" V 14229 5679 50  0000 L CNN
F 1 "TVS" V 14320 5679 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14275 5600 50  0001 C CNN
F 3 "~" H 14275 5600 50  0001 C CNN
F 4 "AVX" H 14275 5600 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 14275 5600 50  0001 C CNN "Mfg. Part No."
	1    14275 5600
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D17
U 1 1 5EF43CC0
P 13925 5600
F 0 "D17" V 13879 5679 50  0000 L CNN
F 1 "TVS" V 13970 5679 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13925 5600 50  0001 C CNN
F 3 "~" H 13925 5600 50  0001 C CNN
F 4 "AVX" H 13925 5600 50  0001 C CNN "Mfg. Name"
F 5 "USB0001DP " H 13925 5600 50  0001 C CNN "Mfg. Part No."
	1    13925 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L6
U 1 1 5EF453D9
P 3975 5500
F 0 "L6" V 3875 5400 50  0000 C CNN
F 1 "EMI" V 4125 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3905 5500 50  0001 C CNN
F 3 "~" H 3975 5500 50  0001 C CNN
F 4 "Murata" H 3975 5500 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1D" H 3975 5500 50  0001 C CNN "Mfg. Part No."
	1    3975 5500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L7
U 1 1 5EF45443
P 10875 5050
F 0 "L7" V 10775 4950 50  0000 C CNN
F 1 "EMI" V 11025 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 10805 5050 50  0001 C CNN
F 3 "~" H 10875 5050 50  0001 C CNN
F 4 "Murata" H 10875 5050 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1D" H 10875 5050 50  0001 C CNN "Mfg. Part No."
	1    10875 5050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead L8
U 1 1 5EF45711
P 11175 5300
F 0 "L8" V 11075 5200 50  0000 C CNN
F 1 "EMI" V 11325 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 11105 5300 50  0001 C CNN
F 3 "~" H 11175 5300 50  0001 C CNN
F 4 "Murata" H 11175 5300 50  0001 C CNN "Mfg. Name"
F 5 "BLM15HD182SN1D" H 11175 5300 50  0001 C CNN "Mfg. Part No."
	1    11175 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C54
U 1 1 5EF480CA
P 7275 7050
F 0 "C54" H 7275 7150 50  0000 L CNN
F 1 "2.2uF" V 7225 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7313 6900 50  0001 C CNN
F 3 "~" H 7275 7050 50  0001 C CNN
F 4 "Kemet" H 7275 7050 50  0001 C CNN "Mfg. Name"
F 5 "C0603C225K9PACTU" H 7275 7050 50  0001 C CNN "Mfg. Part No."
	1    7275 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5EF48159
P 7525 7050
F 0 "C55" H 7525 7150 50  0000 L CNN
F 1 "1uF" V 7475 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7563 6900 50  0001 C CNN
F 3 "~" H 7525 7050 50  0001 C CNN
F 4 "Kemet" H 7525 7050 50  0001 C CNN "Mfg. Name"
F 5 "C0402C105K9PACTU" H 7525 7050 50  0001 C CNN "Mfg. Part No."
	1    7525 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5EF4823A
P 7025 5000
F 0 "C51" V 7075 5050 50  0000 L CNN
F 1 "1uF" V 6975 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7063 4850 50  0001 C CNN
F 3 "~" H 7025 5000 50  0001 C CNN
F 4 "Kemet" H 7025 5000 50  0001 C CNN "Mfg. Name"
F 5 "C0402C105K9PACTU" H 7025 5000 50  0001 C CNN "Mfg. Part No."
	1    7025 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5EF532ED
P 7025 5500
F 0 "C52" V 7075 5550 50  0000 L CNN
F 1 "1uF" V 6975 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7063 5350 50  0001 C CNN
F 3 "~" H 7025 5500 50  0001 C CNN
F 4 "Kemet" H 7025 5500 50  0001 C CNN "Mfg. Name"
F 5 "C0402C105K9PACTU" H 7025 5500 50  0001 C CNN "Mfg. Part No."
	1    7025 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C59
U 1 1 5EF5347B
P 11425 6750
F 0 "C59" H 11425 6850 50  0000 L CNN
F 1 "1uF" V 11375 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11463 6600 50  0001 C CNN
F 3 "~" H 11425 6750 50  0001 C CNN
F 4 "Kemet" H 11425 6750 50  0001 C CNN "Mfg. Name"
F 5 "C0402C105K9PACTU" H 11425 6750 50  0001 C CNN "Mfg. Part No."
	1    11425 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5EF536D6
P 11075 6750
F 0 "C58" H 11075 6850 50  0000 L CNN
F 1 "1uF" V 11025 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11113 6600 50  0001 C CNN
F 3 "~" H 11075 6750 50  0001 C CNN
F 4 "Kemet" H 11075 6750 50  0001 C CNN "Mfg. Name"
F 5 "C0402C105K9PACTU" H 11075 6750 50  0001 C CNN "Mfg. Part No."
	1    11075 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2525 5000
Connection ~ 2525 5000
$Comp
L MyLibrary:SW_DPDT SW10
U 1 1 5F4E0CA2
P 2050 5250
F 0 "SW10" H 2050 5614 25  0000 C CNN
F 1 "SW_DPDT" H 2050 4900 25  0001 C CNN
F 2 "MyFootprints:Switch_DPDT_Nidec_CL-SB-22C-XX" H 1750 5550 25  0001 C CNN
F 3 "" H 1750 5550 25  0001 C CNN
F 4 "Nidec Copal" H 2050 5250 50  0001 C CNN "Mfg. Name"
F 5 "CL-SB-22C-11" H 2050 5250 50  0001 C CNN "Mfg. Part No."
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2875 5300
Wire Wire Line
	2875 5300 2875 5500
Connection ~ 2875 5500
NoConn ~ 2250 5500
NoConn ~ 2250 5200
Wire Wire Line
	1850 5400 1625 5400
Wire Wire Line
	1400 5400 1625 5400
$Comp
L MyLibrary:AudioJack_TRRS_3Switch J8
U 1 1 5F6469F0
P 14750 3475
F 0 "J8" H 14420 3408 50  0000 R CNN
F 1 "AudioJack_TRRS_3Switch" H 14750 3975 50  0001 C CNN
F 2 "MyFootprints:AudioJack_TRRS_CUI_SJ-43617-SMT-TR" H 14750 3475 50  0001 C CNN
F 3 "" H 14750 3475 50  0001 C CNN
F 4 "TRRS JACK" H 14875 3900 50  0000 R CNN "Label"
F 5 "CUI" H 14750 3475 50  0001 C CNN "Mfg. Name"
F 6 "SJ-43617-SMT-TR" H 14750 3475 50  0001 C CNN "Mfg. Part No."
	1    14750 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	11325 5300 12475 5300
Wire Wire Line
	15000 5125 14100 5125
Wire Wire Line
	14100 3275 14450 3275
Wire Wire Line
	14450 3175 13925 3175
Wire Wire Line
	1625 3775 1625 5400
Wire Wire Line
	1625 3775 14450 3775
Connection ~ 1625 5400
Wire Wire Line
	13925 5050 13925 3175
Connection ~ 13925 5050
Wire Wire Line
	14100 3275 14100 5125
Wire Wire Line
	14275 5300 14275 3475
Wire Wire Line
	14275 3475 14450 3475
Connection ~ 14275 5300
Wire Wire Line
	14450 3375 14175 3375
Wire Wire Line
	14175 3375 14175 5225
Wire Wire Line
	14175 5225 15000 5225
Wire Wire Line
	1850 5100 1750 5100
Wire Wire Line
	1750 5100 1750 3675
Wire Wire Line
	1750 3675 14450 3675
Wire Wire Line
	1400 3575 1400 5000
Wire Wire Line
	1400 3575 14450 3575
$EndSCHEMATC