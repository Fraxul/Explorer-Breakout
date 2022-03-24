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
L Connector:HDMI_A_1.4 J2
U 1 1 60EA1F5E
P 5400 1750
F 0 "J2" H 5829 1796 50  0000 L CNN
F 1 "HDMI_A_1.4" H 5829 1705 50  0000 L CNN
F 2 "Local:HDMI_A_Amphenol_10029449-111" H 5425 1750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 5425 1750 50  0001 C CNN
	1    5400 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB3_A J3
U 1 1 60EA38AB
P 5000 4500
F 0 "J3" H 5057 5217 50  0000 C CNN
F 1 "USB3_A" H 5057 5126 50  0000 C CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 5150 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60EAFAE5
P 8750 3850
F 0 "#PWR0101" H 8750 3600 50  0001 C CNN
F 1 "GND" H 8755 3677 50  0000 C CNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J1
U 1 1 60EA5A6B
P 8050 2950
F 0 "J1" H 8100 2025 50  0000 C CNN
F 1 "Explorer_MB" H 8100 2116 50  0000 C CNN
F 2 "Connector_Molex:Molex_SlimStack_55560-0307_2x15_P0.50mm_Vertical_ColumnNumbering" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 2250 8750 2250
Wire Wire Line
	8350 2850 8750 2850
Connection ~ 8750 2850
$Comp
L power:GND #PWR0102
U 1 1 60EB7D87
P 7450 3850
F 0 "#PWR0102" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2550
Wire Wire Line
	7850 2550 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7450 2850
Wire Wire Line
	7850 2850 7450 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7450 3150
Wire Wire Line
	7850 3150 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4900 5200 5000 5200
Connection ~ 4900 5200
$Comp
L power:GND #PWR0103
U 1 1 60EBB25C
P 5000 5450
F 0 "#PWR0103" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5005 5277 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5450
Connection ~ 5000 5200
$Comp
L power:GND #PWR0104
U 1 1 60EBBEC4
P 5200 3150
F 0 "#PWR0104" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2977 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 8350 4100
Wire Wire Line
	8350 4100 8350 3650
Wire Wire Line
	8350 3650 8350 3550
Connection ~ 8350 3650
Text GLabel 5650 4300 2    50   BiDi ~ 0
D-
Text GLabel 5650 4400 2    50   BiDi ~ 0
D+
Wire Wire Line
	5500 4300 5650 4300
Wire Wire Line
	5650 4400 5500 4400
Text GLabel 8500 2350 2    50   BiDi ~ 0
D-
Text GLabel 8500 2450 2    50   BiDi ~ 0
D+
Wire Wire Line
	8350 2450 8500 2450
Wire Wire Line
	8500 2350 8350 2350
Wire Wire Line
	6950 2950 7850 2950
Wire Wire Line
	5800 2050 9000 2050
Wire Wire Line
	9000 2050 9000 2950
Wire Wire Line
	9000 2950 8350 2950
Wire Wire Line
	5800 2150 9050 2150
Wire Wire Line
	9050 2150 9050 3050
Wire Wire Line
	9050 3050 8350 3050
Wire Wire Line
	5400 650  9150 650 
Wire Wire Line
	9150 650  9150 3250
Wire Wire Line
	9150 3250 8350 3250
Text GLabel 8500 3150 2    50   Input ~ 0
HPD
Wire Wire Line
	8350 3150 8500 3150
Text GLabel 6050 2450 2    50   Input ~ 0
HPD
Wire Wire Line
	5100 2850 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5400 2850 5500 2850
Connection ~ 5400 2850
Wire Wire Line
	5500 2850 5600 2850
Connection ~ 5500 2850
Text GLabel 8500 3450 2    50   Input ~ 0
CEC
Wire Wire Line
	8350 3450 8500 3450
Text GLabel 6050 1850 2    50   Input ~ 0
CEC
Wire Wire Line
	6050 1850 5800 1850
Text GLabel 6000 950  2    50   Input ~ 0
HDMI_D2+
Text GLabel 6000 1250 2    50   Input ~ 0
HDMI_D1-
Text GLabel 6000 1050 2    50   Input ~ 0
HDMI_D2-
Text GLabel 6000 1150 2    50   Input ~ 0
HDMI_D1+
Text GLabel 6000 1350 2    50   Input ~ 0
HDMI_D0+
Text GLabel 6000 1450 2    50   Input ~ 0
HDMI_D0-
Text GLabel 6000 1550 2    50   Input ~ 0
HDMI_CLK+
Text GLabel 6000 1650 2    50   Input ~ 0
HDMI_CLK-
Wire Wire Line
	5800 950  6000 950 
Wire Wire Line
	6000 1050 5800 1050
Wire Wire Line
	5800 1150 6000 1150
Wire Wire Line
	6000 1250 5800 1250
Wire Wire Line
	5800 1350 6000 1350
Wire Wire Line
	6000 1450 5800 1450
Wire Wire Line
	5800 1550 6000 1550
Wire Wire Line
	6000 1650 5800 1650
Text GLabel 6950 3650 0    50   Input ~ 0
HDMI_D2+
Text GLabel 6950 3550 0    50   Input ~ 0
HDMI_D2-
Wire Wire Line
	6950 3050 7850 3050
Text GLabel 6950 3350 0    50   Input ~ 0
HDMI_D1+
Text GLabel 6950 3250 0    50   Input ~ 0
HDMI_D1-
Text GLabel 6950 3050 0    50   Input ~ 0
HDMI_D0+
Text GLabel 6950 2950 0    50   Input ~ 0
HDMI_D0-
Wire Wire Line
	6950 3250 7850 3250
Wire Wire Line
	7850 3350 6950 3350
Wire Wire Line
	6950 3550 7850 3550
Wire Wire Line
	7850 3650 6950 3650
Text GLabel 9200 2650 2    50   Input ~ 0
HDMI_CLK+
Text GLabel 9200 2750 2    50   Input ~ 0
HDMI_CLK-
Wire Wire Line
	9200 2650 8350 2650
Wire Wire Line
	8350 2750 9200 2750
Wire Wire Line
	5300 2850 5400 2850
Wire Wire Line
	5200 2850 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5200 3150 5200 2850
Wire Wire Line
	7450 3150 7450 3850
Wire Wire Line
	8750 2850 8750 3850
Wire Wire Line
	8750 2250 8750 2850
Text GLabel 6950 2750 0    50   Input ~ 0
SSRX-
Text GLabel 5650 4600 2    50   Input ~ 0
SSRX-
Wire Wire Line
	5650 4600 5500 4600
Text GLabel 5650 4700 2    50   Input ~ 0
SSRX+
Text GLabel 6950 2650 0    50   Input ~ 0
SSRX+
Wire Wire Line
	5500 4700 5650 4700
Wire Wire Line
	7850 2650 6950 2650
Wire Wire Line
	7850 2750 6950 2750
Text GLabel 6950 2450 0    50   Input ~ 0
SSTX+
Text GLabel 6950 2350 0    50   Input ~ 0
SSTX-
Text GLabel 5650 4900 2    50   Input ~ 0
SSTX-
Text GLabel 5650 5000 2    50   Input ~ 0
SSTX+
Wire Wire Line
	5650 5000 5500 5000
Wire Wire Line
	5500 4900 5650 4900
Wire Wire Line
	6950 2450 7850 2450
Wire Wire Line
	7850 2350 6950 2350
Wire Wire Line
	5800 2450 6050 2450
$Comp
L Mechanical:MountingHole H1
U 1 1 615B1D24
P 1050 6900
F 0 "H1" H 1150 6946 50  0000 L CNN
F 1 "MountingHole" H 1150 6855 50  0000 L CNN
F 2 "Local:MountingHole_1.5mm" H 1050 6900 50  0001 C CNN
F 3 "~" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615B22C0
P 1050 7050
F 0 "H2" H 1150 7096 50  0000 L CNN
F 1 "MountingHole" H 1150 7005 50  0000 L CNN
F 2 "Local:MountingHole_1.5mm" H 1050 7050 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G1
U 1 1 615BA040
P 950 7500
F 0 "G1" H 950 7775 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 950 7275 50  0001 C CNN
F 2 "Local:ZoidFace" H 950 7500 50  0001 C CNN
F 3 "~" H 950 7500 50  0001 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
