EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Outlet"
Date "04-30-2020"
Rev "2.0"
Comp "BotFactory Inc."
Comment1 "Md Raz"
Comment2 "(www.creativecommons.org/licenses/by-nc-sa/4.0/?ref=ccchooser)"
Comment3 "Smart Outlet by BotFactory, Inc. (www.botfactory.co) is licensed under CC BY-NC-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L AZ1117EH-3.3TRG1:AZ1117EH-3.3TRG1 U2
U 1 1 5E83956B
P 4500 7000
F 0 "U2" H 4500 7365 50  0000 C CNN
F 1 "AZ1117EH-3.3TRG1" H 4500 7274 50  0000 C CNN
F 2 "Smart Outlet:SOT230P700X180-4N" H 4500 7000 50  0001 L BNN
F 3 "DIODES" H 4500 7000 50  0001 L BNN
F 4 "IPC-7351B" H 4500 7000 50  0001 L BNN "Field4"
F 5 "3-2" H 4500 7000 50  0001 L BNN "Field5"
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L Smart_outlet:AH-Q U3
U 1 1 5E83B8F3
P 3350 1750
F 0 "U3" H 3325 1875 50  0000 C CNN
F 1 "AH-Q" H 3325 1784 50  0000 C CNN
F 2 "Smart Outlet:RELAY_AQH3223A" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Smart_outlet:AH-Q U4
U 1 1 5E83DAA0
P 3350 2500
F 0 "U4" H 3325 2625 50  0000 C CNN
F 1 "AH-Q" H 3325 2534 50  0000 C CNN
F 2 "Smart Outlet:RELAY_AQH3223A" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E854A7E
P 2450 1600
F 0 "R1" V 2550 1650 50  0000 C CNN
F 1 "100" V 2450 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E859119
P 2450 2800
F 0 "R2" V 2550 2850 50  0000 C CNN
F 1 "100" V 2450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E85AC99
P 2450 3950
F 0 "R3" V 2550 4000 50  0000 C CNN
F 1 "100" V 2450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 3950 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6900 4050 6900
Wire Wire Line
	4150 2050 4150 2800
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4150 4100
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 4150 3550
Text Label 4600 4100 0    50   ~ 0
AC_L
Text Label 9100 2650 2    50   ~ 0
AC_N
Wire Wire Line
	4150 4100 4600 4100
Text Label 9100 2850 2    50   ~ 0
AC_G
Text Label 3700 1850 0    50   ~ 0
Outlet_1_L
Text Label 3700 2600 0    50   ~ 0
Outlet_2_L
Text Label 3700 3350 0    50   ~ 0
Outlet_3_L
Text Label 1050 2050 2    50   ~ 0
Data1
Text Label 1050 3200 2    50   ~ 0
Data2
Wire Wire Line
	5100 7350 5300 7350
NoConn ~ 3050 1850
NoConn ~ 3050 2150
NoConn ~ 3600 1950
NoConn ~ 3600 2150
NoConn ~ 3050 2600
NoConn ~ 3050 2900
NoConn ~ 3600 2700
NoConn ~ 3600 2900
NoConn ~ 3050 3350
NoConn ~ 3050 3650
NoConn ~ 3600 3450
NoConn ~ 3600 3650
$Comp
L 3-213598-2:3-213598-2 J1
U 1 1 5E8DA052
P 10350 1150
F 0 "J1" H 10700 1100 50  0000 C CNN
F 1 "3-213598-2" H 10700 1000 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 L BNN
F 3 "https://www.te.com/usa-en/product-3-213598-2.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 10350 1150 50  0001 L BNN
F 4 "Convenience Outlet" H 10350 1150 50  0001 L BNN "Field4"
F 5 "3-213598-2" H 10350 1150 50  0001 L BNN "Field5"
F 6 "Compliant" H 10350 1150 50  0001 L BNN "Field6"
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L 3-213598-2:3-213598-2 J2
U 1 1 5E8E2229
P 10350 1900
F 0 "J2" H 10700 1850 50  0000 C CNN
F 1 "3-213598-2" H 10700 1750 50  0000 C CNN
F 2 "" H 10350 1900 50  0001 L BNN
F 3 "https://www.te.com/usa-en/product-3-213598-2.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 10350 1900 50  0001 L BNN
F 4 "Convenience Outlet" H 10350 1900 50  0001 L BNN "Field4"
F 5 "3-213598-2" H 10350 1900 50  0001 L BNN "Field5"
F 6 "Compliant" H 10350 1900 50  0001 L BNN "Field6"
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L 3-213598-2:3-213598-2 J3
U 1 1 5E8E5A1B
P 10350 2650
F 0 "J3" H 10700 2600 50  0000 C CNN
F 1 "3-213598-2" H 10700 2500 50  0000 C CNN
F 2 "" H 10350 2650 50  0001 L BNN
F 3 "https://www.te.com/usa-en/product-3-213598-2.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 10350 2650 50  0001 L BNN
F 4 "Convenience Outlet" H 10350 2650 50  0001 L BNN "Field4"
F 5 "3-213598-2" H 10350 2650 50  0001 L BNN "Field5"
F 6 "Compliant" H 10350 2650 50  0001 L BNN "Field6"
	1    10350 2650
	1    0    0    -1  
$EndComp
Text Label 9600 950  0    50   ~ 0
Outlet_1_L
Text Label 9600 1700 0    50   ~ 0
Outlet_2_L
Text Label 9600 2450 0    50   ~ 0
Outlet_3_L
Wire Wire Line
	9600 2450 10550 2450
Wire Wire Line
	10550 2450 10550 2650
Wire Wire Line
	9600 1700 10550 1700
Wire Wire Line
	10550 1700 10550 1900
Wire Wire Line
	9600 950  10550 950 
Wire Wire Line
	10550 950  10550 1150
$Comp
L Device:C C1
U 1 1 5E96E9A5
P 4050 7100
F 0 "C1" H 3850 7150 50  0000 L CNN
F 1 "1uF" H 3800 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 6950 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E96DFAE
P 5100 7100
F 0 "C2" H 5215 7146 50  0000 L CNN
F 1 "1uF" H 5215 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 6950 50  0001 C CNN
F 3 "~" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 5100 6900
Wire Wire Line
	5100 6950 5100 6900
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5300 6900
Wire Wire Line
	5100 7250 5100 7350
Wire Wire Line
	4900 7100 4900 7350
Wire Wire Line
	4900 7350 5100 7350
Connection ~ 5100 7350
Wire Wire Line
	4050 6950 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4100 6900
Wire Wire Line
	4050 7250 4050 7350
Wire Wire Line
	4050 7350 4900 7350
Connection ~ 4900 7350
Wire Notes Line
	11050 750  11050 2950
Wire Notes Line
	5600 6500 3700 6500
$Comp
L Device:R R10
U 1 1 5E9E50A4
P 5900 1200
F 0 "R10" V 6000 1200 50  0000 C CNN
F 1 "10k" V 5900 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E9EB9A3
P 5650 1350
F 0 "C5" H 5450 1400 50  0000 L CNN
F 1 "0.1uF" H 5350 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM-32D:ESP32-WROOM-32D U1
U 1 1 5E9D26E0
P 6750 2300
F 0 "U1" H 6750 3600 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6600 1000 50  0000 C CNN
F 2 "Smart Outlet:MODULE_ESP32-WROOM-32D" H 6750 2300 50  0001 L BNN
F 3 "Espressif Systems" H 6750 2300 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 6750 2300 50  0001 L BNN "Field4"
F 5 "1.5" H 6750 2300 50  0001 L BNN "Field5"
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA1CA2D
P 7850 1150
F 0 "C3" H 7600 1200 50  0000 L CNN
F 1 "10uF" H 7550 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 1000 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA36F24
P 7600 3600
F 0 "#PWR0101" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7600 3450 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7750 3300
Wire Wire Line
	7450 3100 7750 3100
Wire Wire Line
	7450 3200 7750 3200
Text Label 7750 3300 0    50   ~ 0
Data1
Text Label 7750 3100 0    50   ~ 0
Data2
Text Label 7750 3200 0    50   ~ 0
Data3
Wire Wire Line
	7450 3600 7600 3600
Text Notes 6100 700  0    98   ~ 0
WiFi/BT Module (ON BOARD)\n
Text Notes 1450 700  0    98   ~ 0
Solid State Relays (ON BOARD)\n
Text Notes 8950 700  0    79   ~ 0
Connections to Outlets (OFF BOARD)\n
Text Notes 3500 6400 0    79   ~ 0
Linear Voltage Regulator (ON BOARD)\n
$Comp
L Device:R R11
U 1 1 5EB2D414
P 1200 2050
F 0 "R11" V 1100 2050 50  0000 C CNN
F 1 "100" V 1200 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	0    1    1    0   
$EndComp
Wire Notes Line
	1200 6600 2900 6600
Wire Notes Line
	2900 6600 2900 7550
Wire Notes Line
	2900 7550 1200 7550
Wire Notes Line
	1200 7550 1200 6600
Text Label 1200 6200 0    50   ~ 0
AC_L
Text Label 1200 6350 0    50   ~ 0
AC_N
Wire Wire Line
	750  6200 1200 6200
Wire Wire Line
	900  6350 1200 6350
Wire Wire Line
	1200 6500 1050 6500
Text Label 1200 6500 0    50   ~ 0
AC_G
Wire Wire Line
	1050 6500 1050 6900
Wire Wire Line
	1050 6900 1200 6900
Wire Wire Line
	900  6350 900  7050
Wire Wire Line
	750  6200 750  7200
Wire Wire Line
	750  7200 1200 7200
Text Notes 1450 6500 0    59   ~ 0
From Wall \nAC Live\nAC Neutral\nAC Ground
Text Notes 1650 7100 0    59   ~ 0
5V AC/DC Converter
Wire Wire Line
	2900 6950 3200 6950
Wire Wire Line
	2900 7050 3200 7050
Wire Notes Line
	550  6000 550  7700
Wire Notes Line
	550  7700 3500 7700
Wire Notes Line
	3450 7750 3450 6050
Wire Notes Line
	3500 6000 550  6000
$Comp
L Device:R R17
U 1 1 5E97A95F
P 2300 1400
F 0 "R17" V 2200 1400 50  0000 C CNN
F 1 "100" V 2300 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E90E828
P 6750 4500
F 0 "D3" H 6750 4600 50  0000 C CNN
F 1 "LED" H 6750 4400 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1600 1950 1700
Wire Wire Line
	1950 2800 1950 2850
Wire Wire Line
	1950 3950 1950 4000
Wire Wire Line
	2950 1950 3050 1950
Wire Wire Line
	2850 1600 2850 2050
Wire Wire Line
	2850 2050 3050 2050
Wire Wire Line
	2950 3950 2950 3550
Wire Wire Line
	2950 3550 3050 3550
$Comp
L Smart_outlet:DMN2056U U8
U 1 1 5EB54BFA
P 1900 3600
F 0 "U8" H 1650 2850 59  0000 L CNN
F 1 "DMN2056U" V 1600 2700 59  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 3600 118 0001 C CNN
F 3 "" H 1900 3600 118 0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L Smart_outlet:DMN2056U U7
U 1 1 5EB5CB62
P 1900 2450
F 0 "U7" H 1650 1700 59  0000 L CNN
F 1 "DMN2056U" V 1600 1550 59  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 2450 118 0001 C CNN
F 3 "" H 1900 2450 118 0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L Smart_outlet:DMN2056U U6
U 1 1 5EB64CFA
P 1900 1300
F 0 "U6" H 1650 550 59  0000 L CNN
F 1 "DMN2056U" V 1600 400 59  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 1300 118 0001 C CNN
F 3 "" H 1900 1300 118 0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 5700 1900
Wire Wire Line
	6050 2000 5700 2000
Wire Wire Line
	7850 1300 7950 1300
Wire Wire Line
	5750 1200 5650 1200
Wire Wire Line
	5450 1200 5450 1100
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 5450 1200
$Comp
L power:+3.3V #PWR0105
U 1 1 5EC5A108
P 5450 1100
F 0 "#PWR0105" H 5450 950 50  0001 C CNN
F 1 "+3.3V" H 5465 1273 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC88328
P 5650 1500
F 0 "#PWR0106" H 5650 1250 50  0001 C CNN
F 1 "GND" H 5655 1327 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7850 1000
Connection ~ 7850 1000
Wire Wire Line
	7850 1000 7950 1000
$Comp
L power:GND #PWR0107
U 1 1 5EC90BD3
P 7950 1300
F 0 "#PWR0107" H 7950 1050 50  0001 C CNN
F 1 "GND" H 7955 1127 50  0000 C CNN
F 2 "" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EC98B78
P 7950 1000
F 0 "#PWR0108" H 7950 850 50  0001 C CNN
F 1 "+3.3V" H 7965 1173 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA1E9C9
P 8050 1150
F 0 "C4" H 8165 1196 50  0000 L CNN
F 1 "0.1uF" H 8165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 1000 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Connection ~ 7950 1300
Wire Wire Line
	7950 1300 8050 1300
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 8050 1000
$Comp
L power:+3.3V #PWR0109
U 1 1 5ECF51BA
P 5300 6900
F 0 "#PWR0109" H 5300 6750 50  0001 C CNN
F 1 "+3.3V" H 5315 7073 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5ECF6155
P 3850 6900
F 0 "#PWR0110" H 3850 6750 50  0001 C CNN
F 1 "+5V" H 3865 7073 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5ECF72F9
P 5300 7350
F 0 "#PWR0111" H 5300 7100 50  0001 C CNN
F 1 "GND" H 5305 7177 50  0000 C CNN
F 2 "" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 7600 5600 7600
Wire Notes Line
	3700 6500 3700 7600
Wire Notes Line
	5600 6500 5600 7600
Text Label 5700 1900 0    50   ~ 0
TXD
Text Label 5700 2000 0    50   ~ 0
RXD
NoConn ~ 6050 1500
NoConn ~ 6050 1600
NoConn ~ 6050 2300
NoConn ~ 6050 2400
NoConn ~ 6050 2500
NoConn ~ 6050 2600
NoConn ~ 6050 2900
NoConn ~ 6050 3000
NoConn ~ 7450 3000
NoConn ~ 7450 2900
NoConn ~ 7450 2800
NoConn ~ 7450 1300
NoConn ~ 7450 1400
NoConn ~ 7450 1500
NoConn ~ 7450 1600
NoConn ~ 7450 1700
NoConn ~ 7450 1800
NoConn ~ 7450 1900
NoConn ~ 7450 2000
NoConn ~ 7450 2100
NoConn ~ 7450 2200
NoConn ~ 7450 2300
NoConn ~ 7450 2400
NoConn ~ 7450 2500
NoConn ~ 7450 2600
NoConn ~ 7450 2700
Wire Wire Line
	900  7050 1200 7050
Text Label 1050 4350 2    50   ~ 0
Data3
$Comp
L power:GND #PWR0112
U 1 1 5EE79B59
P 1350 2400
F 0 "#PWR0112" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EEF5774
P 1950 4700
F 0 "#PWR0113" H 1950 4450 50  0001 C CNN
F 1 "GND" H 2100 4600 50  0000 C CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EEF6611
P 1950 3550
F 0 "#PWR0114" H 1950 3300 50  0001 C CNN
F 1 "GND" H 2100 3450 50  0000 C CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EEF6E61
P 1950 2400
F 0 "#PWR0115" H 1950 2150 50  0001 C CNN
F 1 "GND" H 2100 2300 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 3050 2800
Wire Wire Line
	2600 3950 2950 3950
Wire Wire Line
	1950 3950 2150 3950
Wire Wire Line
	2600 1600 2850 1600
Wire Wire Line
	1950 1600 2150 1600
$Comp
L Device:R R18
U 1 1 5EF6E2AD
P 2300 2600
F 0 "R18" V 2200 2600 50  0000 C CNN
F 1 "100" V 2300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF6E2B3
P 6750 4950
F 0 "D1" H 6750 5050 50  0000 C CNN
F 1 "LED" H 6750 4850 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EF725D1
P 2300 3750
F 0 "R19" V 2200 3750 50  0000 C CNN
F 1 "100" V 2300 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EF725D7
P 6750 5450
F 0 "D2" H 6750 5550 50  0000 C CNN
F 1 "LED" H 6750 5350 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "~" H 6750 5450 50  0001 C CNN
	1    6750 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3750 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2300 3950
Wire Wire Line
	2150 2600 2150 2800
Wire Wire Line
	1950 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2300 2800
Wire Wire Line
	2150 1400 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2300 1600
$Comp
L power:+3.3V #PWR0121
U 1 1 5EFA8C49
P 2950 1600
F 0 "#PWR0121" H 2950 1450 50  0001 C CNN
F 1 "+3.3V" H 2850 1750 50  0000 L CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E87AA57
P 1350 2200
F 0 "R14" V 1450 2150 50  0000 L CNN
F 1 "10k" V 1350 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EFF9712
P 1200 3200
F 0 "R12" V 1100 3200 50  0000 C CNN
F 1 "100" V 1200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F028548
P 1200 4350
F 0 "R13" V 1100 4350 50  0000 C CNN
F 1 "100" V 1200 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4350 1500 4350
Wire Wire Line
	1350 3200 1500 3200
Wire Wire Line
	1350 2050 1500 2050
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	1500 2050 1500 2250
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1500 3200 1500 3400
Wire Wire Line
	1500 3400 1600 3400
Wire Wire Line
	1500 4350 1500 4550
Wire Wire Line
	1500 4550 1600 4550
Wire Notes Line
	5250 750  5250 3850
Wire Notes Line
	8550 3850 8550 750 
Wire Notes Line
	5250 750  8550 750 
Wire Notes Line
	5250 3850 8550 3850
Wire Notes Line
	600  750  4900 750 
$Comp
L power:GND #PWR0122
U 1 1 5F273D00
P 1350 3550
F 0 "#PWR0122" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1355 3377 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F273D06
P 1350 3350
F 0 "R15" V 1450 3300 50  0000 L CNN
F 1 "10k" V 1350 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1350 3550
$Comp
L power:GND #PWR0123
U 1 1 5F27F3ED
P 1350 4700
F 0 "#PWR0123" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1355 4527 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F27F3F3
P 1350 4500
F 0 "R16" V 1450 4450 50  0000 L CNN
F 1 "10k" V 1350 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4650 1350 4700
Connection ~ 1350 4350
Connection ~ 1350 3200
Connection ~ 1350 2050
Text Label 2450 1250 1    50   ~ 0
LED_1_NEG
Text Label 2450 2450 1    50   ~ 0
LED_2_NEG
Text Label 2450 3600 1    50   ~ 0
LED_3_NEG
Wire Wire Line
	2450 2450 2450 2600
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	2450 1250 2450 1400
Text Label 6450 4550 2    50   ~ 0
LED_1_NEG
Text Label 6450 5500 2    50   ~ 0
LED_3_NEG
Text Label 6450 5000 2    50   ~ 0
LED_2_NEG
Wire Wire Line
	6450 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4350
Wire Wire Line
	6600 4350 6750 4350
Wire Wire Line
	6450 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	6600 4650 6750 4650
Wire Wire Line
	6450 4900 6600 4900
Wire Wire Line
	6600 4900 6600 4800
Wire Wire Line
	6600 4800 6750 4800
Wire Wire Line
	6450 5000 6600 5000
Wire Wire Line
	6600 5000 6600 5100
Wire Wire Line
	6600 5100 6750 5100
Wire Wire Line
	6450 5400 6600 5400
Wire Wire Line
	6600 5400 6600 5300
Wire Wire Line
	6600 5300 6750 5300
Wire Wire Line
	6450 5500 6600 5500
Wire Wire Line
	6600 5500 6600 5600
Wire Wire Line
	6600 5600 6750 5600
Wire Notes Line
	6000 4250 6000 5700
Wire Notes Line
	6000 5700 6950 5700
Wire Notes Line
	6950 5700 6950 4250
Wire Notes Line
	6950 4250 6000 4250
Text Notes 5650 4200 0    79   ~ 0
Indicator LEDs (OFF BOARD)\n
Text Notes 6100 5800 0    59   ~ 0
4 Pin Connections
Wire Wire Line
	9100 2850 9450 2850
Wire Wire Line
	9100 2650 9250 2650
Wire Wire Line
	9450 2850 9450 2100
Wire Wire Line
	9450 2100 10350 2100
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 10350 2850
Wire Wire Line
	9250 2650 9250 1900
Wire Wire Line
	9250 1900 10150 1900
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 10150 2650
Wire Wire Line
	9450 2100 9450 1350
Wire Wire Line
	9450 1350 10350 1350
Connection ~ 9450 2100
Wire Wire Line
	9250 1900 9250 1150
Wire Wire Line
	9250 1150 10150 1150
Connection ~ 9250 1900
Wire Notes Line
	8850 750  8850 2950
Wire Notes Line
	8850 2950 11050 2950
Wire Notes Line
	8850 750  11050 750 
Wire Notes Line
	600  4950 4900 4950
Wire Notes Line
	600  750  600  4950
Wire Notes Line
	4900 750  4900 4950
Text Notes 750  5950 0    98   ~ 0
AC - DC 5V Converter (OFF BOARD)
$Comp
L power:+3.3V #PWR0116
U 1 1 5F65A579
P 2800 1150
F 0 "#PWR0116" H 2800 1000 50  0001 C CNN
F 1 "+3.3V" H 2815 1323 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Text Label 3000 1150 0    59   ~ 0
V_LED_+
Wire Wire Line
	2800 1150 3000 1150
Text Label 6450 4450 2    59   ~ 0
V_LED_+
Text Label 6450 4900 2    59   ~ 0
V_LED_+
Text Label 6450 5400 2    59   ~ 0
V_LED_+
Wire Wire Line
	2950 1950 2950 1600
Wire Wire Line
	2950 2700 3050 2700
$Comp
L power:+3.3V #PWR0117
U 1 1 5E881BEE
P 2950 2500
F 0 "#PWR0117" H 2950 2350 50  0001 C CNN
F 1 "+3.3V" H 2850 2650 50  0000 L CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2700
Wire Wire Line
	2950 3450 3050 3450
$Comp
L power:+3.3V #PWR0118
U 1 1 5E88BF8C
P 2950 3250
F 0 "#PWR0118" H 2950 3100 50  0001 C CNN
F 1 "+3.3V" H 2850 3400 50  0000 L CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3450
Wire Wire Line
	3600 1850 3700 1850
Wire Wire Line
	3600 2050 4150 2050
Wire Wire Line
	3700 2600 3600 2600
Wire Wire Line
	3600 2800 4150 2800
Wire Wire Line
	3600 3550 4150 3550
Wire Wire Line
	3700 3350 3600 3350
$Comp
L Smart_outlet:AH-Q U5
U 1 1 5E83DF70
P 3350 3250
F 0 "U5" H 3325 3375 50  0000 C CNN
F 1 "AH-Q" H 3325 3284 50  0000 C CNN
F 2 "Smart Outlet:RELAY_AQH3223A" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 5E8BAA53
P 8400 5100
F 0 "J4" H 8428 5126 50  0000 L CNN
F 1 "Conn_01x15_Female" H 8428 5035 50  0000 L CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
Text Label 8200 4400 2    59   ~ 0
AC_L
Text Label 8200 4500 2    50   ~ 0
Outlet_2_L
Text Notes 9450 6200 0    59   ~ 0
Connections from board:\n\n+3.3V\n+5V\nGND\n\nTXD\nRXD\n \nVLED+ (x3)\nLED_1_NEG\nLED_2_NEG\nLED_3_NEG\n\nOutlet_1_L\nOutlet_2_L\nOutlet_3_L\n\nAC_L\n\nTotal: 15 Pins\n
Text Label 8200 4600 2    50   ~ 0
Outlet_1_L
Text Label 8200 4700 2    50   ~ 0
Outlet_3_L
Text Label 8200 4800 2    50   ~ 0
LED_2_NEG
Text Label 8200 4900 2    50   ~ 0
LED_1_NEG
Text Label 8200 5000 2    50   ~ 0
LED_3_NEG
Text Label 8200 5100 2    59   ~ 0
V_LED_+
Text Label 8200 5200 2    59   ~ 0
V_LED_+
Text Label 8200 5300 2    59   ~ 0
V_LED_+
Text Label 8200 5400 2    59   ~ 0
V_LED_+
$Comp
L power:+5V #PWR0119
U 1 1 5E8F8800
P 8050 5500
F 0 "#PWR0119" H 8050 5350 50  0001 C CNN
F 1 "+5V" V 8050 5700 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E8FE1A8
P 8050 5600
F 0 "#PWR0120" H 8050 5350 50  0001 C CNN
F 1 "GND" V 8055 5427 50  0000 C CNN
F 2 "" H 8050 5600 50  0001 C CNN
F 3 "" H 8050 5600 50  0001 C CNN
	1    8050 5600
	0    1    1    0   
$EndComp
Text Label 8200 5700 2    50   ~ 0
TXD
Text Label 8200 5800 2    50   ~ 0
RXD
Wire Wire Line
	8050 5500 8200 5500
Wire Wire Line
	8050 5600 8200 5600
Wire Notes Line
	7650 4200 9300 4200
Wire Notes Line
	9300 4200 9300 6050
Wire Notes Line
	9300 6050 7650 6050
Wire Notes Line
	7650 6050 7650 4200
Wire Wire Line
	7450 1200 7500 1200
Wire Wire Line
	7500 1200 7500 1400
Wire Wire Line
	7500 1400 7600 1400
$Comp
L power:GND #PWR0124
U 1 1 5E882298
P 7600 1400
F 0 "#PWR0124" H 7600 1150 50  0001 C CNN
F 1 "GND" H 7605 1227 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Text Notes 3750 5250 0    118  ~ 0
Power Flags
Wire Notes Line
	3700 6050 4850 6050
Wire Notes Line
	3700 5300 4850 5300
Wire Notes Line
	4850 5300 4850 6050
Text Label 4800 5550 1    50   ~ 0
AC_G
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5EE0677C
P 4800 5550
F 0 "#FLG0106" H 4800 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 5850 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	-1   0    0    1   
$EndComp
Text Label 4650 5550 1    50   ~ 0
AC_N
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EDFF50D
P 4650 5550
F 0 "#FLG0105" H 4650 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 4650 5850 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5550
	-1   0    0    1   
$EndComp
Text Label 4500 5550 1    50   ~ 0
AC_L
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EDE4CE6
P 4500 5550
F 0 "#FLG0104" H 4500 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 5850 50  0000 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "~" H 4500 5550 50  0001 C CNN
	1    4500 5550
	-1   0    0    1   
$EndComp
Wire Notes Line
	3700 5300 3700 6050
Wire Notes Line
	4400 5300 4400 6050
$Comp
L power:+5V #PWR0103
U 1 1 5EBB3AA2
P 3950 5550
F 0 "#PWR0103" H 3950 5400 50  0001 C CNN
F 1 "+5V" H 3965 5723 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EBB83BB
P 3950 5550
F 0 "#FLG0102" H 3950 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 5850 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
	1    3950 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5ECFFCF4
P 3200 6950
F 0 "#PWR0104" H 3200 6800 50  0001 C CNN
F 1 "+5V" V 3100 7000 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5ECFFCFA
P 3200 7050
F 0 "#PWR0125" H 3200 6800 50  0001 C CNN
F 1 "GND" V 3100 7000 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	0    -1   -1   0   
$EndComp
Text Notes 7400 7250 0    50   ~ 0
1
Text Notes 7300 7200 0    50   ~ 0
1
$EndSCHEMATC
