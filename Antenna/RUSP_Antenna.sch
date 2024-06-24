EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RUSP Antenna Board"
Date ""
Rev ""
Comp "Sky's Edge"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 600D9E19
P 4375 3800
F 0 "J1" H 4475 3775 50  0000 L CNN
F 1 "uFL" H 4475 3684 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 4375 3800 50  0001 C CNN
F 3 " ~" H 4375 3800 50  0001 C CNN
F 4 "Molex" H 4375 3800 50  0001 C CNN "Mfg. Name"
F 5 "0734120110" H 4375 3800 50  0001 C CNN "Mfg. Part No."
	1    4375 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 600DA2D7
P 4375 4000
F 0 "#PWR0101" H 4375 3750 50  0001 C CNN
F 1 "GNDA" H 4380 3827 50  0000 C CNN
F 2 "" H 4375 4000 50  0001 C CNN
F 3 "" H 4375 4000 50  0001 C CNN
	1    4375 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 3800 4575 3800
$Comp
L power:GNDA #PWR0102
U 1 1 600DD950
P 6225 3475
F 0 "#PWR0102" H 6225 3225 50  0001 C CNN
F 1 "GNDA" H 6230 3302 50  0000 C CNN
F 2 "" H 6225 3475 50  0001 C CNN
F 3 "" H 6225 3475 50  0001 C CNN
	1    6225 3475
	-1   0    0    -1  
$EndComp
$Comp
L MyLibrary:Fiducial FID1
U 1 1 600DE701
P 7100 5550
F 0 "FID1" H 7228 5596 50  0000 L CNN
F 1 "Fiducial" H 7228 5505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:Fiducial FID2
U 1 1 600DF06F
P 7100 5775
F 0 "FID2" H 7228 5821 50  0000 L CNN
F 1 "Fiducial" H 7228 5730 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Dia_1.5mm_Outer" H 7100 5775 50  0001 C CNN
F 3 "" H 7100 5775 50  0001 C CNN
	1    7100 5775
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 600DFF57
P 7225 4325
F 0 "#LOGO1" H 7225 4600 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7225 4100 50  0001 C CNN
F 2 "MyFootprints:SkysEdge_18mm" H 7225 4325 50  0001 C CNN
F 3 "~" H 7225 4325 50  0001 C CNN
	1    7225 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 602C72DF
P 5025 3800
F 0 "C1" V 5175 3800 50  0000 C CNN
F 1 "2.7pF" V 4864 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5063 3650 50  0001 C CNN
F 3 "~" H 5025 3800 50  0001 C CNN
F 4 "Murata" H 5025 3800 50  0001 C CNN "Mfg. Name"
F 5 "GJM1555C1H2R7WB01D " H 5025 3800 50  0001 C CNN "Mfg. Part No."
	1    5025 3800
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 602C88BB
P 5375 3950
F 0 "L1" H 5428 3996 50  0000 L CNN
F 1 "7.5nH" H 5428 3905 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5375 3950 50  0001 C CNN
F 3 "~" H 5375 3950 50  0001 C CNN
F 4 "Murata" H 5375 3950 50  0001 C CNN "Mfg. Name"
F 5 "LQW18AN7N5C80" H 5375 3950 50  0001 C CNN "Mfg. Part No."
	1    5375 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602C8E59
P 6025 3950
F 0 "C2" H 6140 3996 50  0000 L CNN
F 1 ".5pF" H 6140 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6063 3800 50  0001 C CNN
F 3 "~" H 6025 3950 50  0001 C CNN
F 4 "Murata" H 6025 3950 50  0001 C CNN "Mfg. Name"
F 5 "GJM1555C1HR50RB12D " H 6025 3950 50  0001 C CNN "Mfg. Part No."
	1    6025 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 602C90A5
P 6025 4100
F 0 "#PWR0103" H 6025 3850 50  0001 C CNN
F 1 "GNDA" H 6030 3927 50  0000 C CNN
F 2 "" H 6025 4100 50  0001 C CNN
F 3 "" H 6025 4100 50  0001 C CNN
	1    6025 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 602C92CB
P 5375 4100
F 0 "#PWR0104" H 5375 3850 50  0001 C CNN
F 1 "GNDA" H 5380 3927 50  0000 C CNN
F 2 "" H 5375 4100 50  0001 C CNN
F 3 "" H 5375 4100 50  0001 C CNN
	1    5375 4100
	-1   0    0    -1  
$EndComp
Connection ~ 5375 3800
Wire Wire Line
	5375 3800 5175 3800
$Comp
L Device:Antenna_Chip AE1
U 1 1 600DB0BD
P 6125 3375
F 0 "AE1" H 6000 3375 50  0000 R CNN
F 1 "Antenna_Chip" H 5981 3411 50  0001 R CNN
F 2 "MyFootprints:Antenna_Molex_1462000011" H 6025 3550 50  0001 C CNN
F 3 "~" H 6025 3550 50  0001 C CNN
F 4 "Molex" H 6125 3375 50  0001 C CNN "Mfg. Name"
F 5 "1462000011" H 6125 3375 50  0001 C CNN "Mfg. Part No."
	1    6125 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3800 6025 3475
Connection ~ 6025 3800
Wire Wire Line
	5375 3800 6025 3800
Text Notes 6425 3425 0    50   ~ 0
Try also TRIO mXTEND
$EndSCHEMATC