EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "GFEP Test Module"
Date "2020-11-21"
Rev "A1"
Comp "A2 Embedded Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM8LB12F64E-C-QFP32:EFM8LB12F64E-C-QFP32 U2
U 1 1 5FBA474A
P 6075 3925
F 0 "U2" H 6075 5275 50  0000 C CNN
F 1 "EFM8LB12F64E-C-QFP32" H 6050 2650 50  0000 C CNN
F 2 "snapeda:QFP80P900X900X120-32N" H 6075 3925 50  0001 L BNN
F 3 "https://www.silabs.com/documents/public/data-sheets/efm8lb1-datasheet.pdf" H 6075 3925 50  0001 L BNN
F 4 "" H 6075 3925 50  0001 L BNN "PIN_COLUMNS"
F 5 "9.1" H 6075 3925 50  0001 L BNN "E_MAX"
F 6 "1.2" H 6075 3925 50  0001 L BNN "A_MAX"
F 7 "" H 6075 3925 50  0001 L BNN "BALL_COLUMNS"
F 8 "0.8" H 6075 3925 50  0001 L BNN "ENOM"
F 9 "9.0" H 6075 3925 50  0001 L BNN "E_NOM"
F 10 "0.75" H 6075 3925 50  0001 L BNN "L_MAX"
F 11 "" H 6075 3925 50  0001 L BNN "EMIN"
F 12 "" H 6075 3925 50  0001 L BNN "EMAX"
F 13 "" H 6075 3925 50  0001 L BNN "THERMAL_PAD"
F 14 "0.6" H 6075 3925 50  0001 L BNN "L_NOM"
F 15 "" H 6075 3925 50  0001 L BNN "JEDEC"
F 16 "IPC 7351B" H 6075 3925 50  0001 L BNN "STANDARD"
F 17 "0.0" H 6075 3925 50  0001 L BNN "E2_NOM"
F 18 "0.0" H 6075 3925 50  0001 L BNN "D2_NOM"
F 19 "9.0" H 6075 3925 50  0001 L BNN "D_NOM"
F 20 "0.375" H 6075 3925 50  0001 L BNN "B_NOM"
F 21 "Silicon Labs" H 6075 3925 50  0001 L BNN "MANUFACTURER"
F 22 "8.0" H 6075 3925 50  0001 L BNN "PIN_COUNT_D"
F 23 "8.0" H 6075 3925 50  0001 L BNN "PIN_COUNT_E"
F 24 "7.1" H 6075 3925 50  0001 L BNN "E1_MAX"
F 25 "6.9" H 6075 3925 50  0001 L BNN "E1_MIN"
F 26 "70439" H 6075 3925 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 27 "" H 6075 3925 50  0001 L BNN "BODY_DIAMETER"
F 28 "C" H 6075 3925 50  0001 L BNN "PARTREV"
F 29 "6.9" H 6075 3925 50  0001 L BNN "D1_MIN"
F 30 "7.1" H 6075 3925 50  0001 L BNN "D1_MAX"
F 31 "0.45" H 6075 3925 50  0001 L BNN "B_MAX"
F 32 "0.3" H 6075 3925 50  0001 L BNN "B_MIN"
F 33 "0.45" H 6075 3925 50  0001 L BNN "L_MIN"
F 34 "" H 6075 3925 50  0001 L BNN "PINS"
F 35 "" H 6075 3925 50  0001 L BNN "PACKAGE_TYPE"
F 36 "7.0" H 6075 3925 50  0001 L BNN "D1_NOM"
F 37 "7.0" H 6075 3925 50  0001 L BNN "E1_NOM"
F 38 "8.9" H 6075 3925 50  0001 L BNN "D_MIN"
F 39 "" H 6075 3925 50  0001 L BNN "VACANCIES"
F 40 "8.9" H 6075 3925 50  0001 L BNN "E_MIN"
F 41 "" H 6075 3925 50  0001 L BNN "IPC"
F 42 "" H 6075 3925 50  0001 L BNN "BALL_ROWS"
F 43 "0.05" H 6075 3925 50  0001 L BNN "A1_MIN"
F 44 "9.1" H 6075 3925 50  0001 L BNN "D_MAX"
	1    6075 3925
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U1
U 1 1 5FBA730B
P 2350 4225
F 0 "U1" H 1750 5150 50  0000 C CNN
F 1 "FT232RL" H 2350 4250 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3450 3325 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2350 4225 50  0001 C CNN
	1    2350 4225
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C19HE1WT D4
U 1 1 5FBA8AF8
P 9675 1025
F 0 "D4" H 9650 1450 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 9675 675 50  0001 C CNN
F 2 "digikey-footprints:LED_Dual0603" H 9875 1225 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 9875 1325 60  0001 L CNN
F 4 "160-2162-1-ND" H 9875 1425 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C19HE1WT" H 9875 1525 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9875 1625 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9875 1725 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 9875 1825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C19HE1WT/160-2162-1-ND/4866310" H 9875 1925 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RGB DIFFUSED CHIP SMD" H 9875 2025 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9875 2125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 2225 60  0001 L CNN "Status"
	1    9675 1025
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C19HE1WT D2
U 1 1 5FBAA691
P 9675 1750
F 0 "D2" H 9650 2175 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 9675 1400 50  0001 C CNN
F 2 "digikey-footprints:LED_Dual0603" H 9875 1950 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 9875 2050 60  0001 L CNN
F 4 "160-2162-1-ND" H 9875 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C19HE1WT" H 9875 2250 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9875 2350 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9875 2450 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 9875 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C19HE1WT/160-2162-1-ND/4866310" H 9875 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RGB DIFFUSED CHIP SMD" H 9875 2750 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9875 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 2950 60  0001 L CNN "Status"
	1    9675 1750
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C19HE1WT D3
U 1 1 5FBAB4D2
P 9675 2525
F 0 "D3" H 9650 2950 50  0000 C CNN
F 1 "LTST-C19HE1WT" H 9675 2175 50  0001 C CNN
F 2 "digikey-footprints:LED_Dual0603" H 9875 2725 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 9875 2825 60  0001 L CNN
F 4 "160-2162-1-ND" H 9875 2925 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C19HE1WT" H 9875 3025 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9875 3125 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9875 3225 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2008-0044/LTST-C19HE1WT.pdf" H 9875 3325 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C19HE1WT/160-2162-1-ND/4866310" H 9875 3425 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RGB DIFFUSED CHIP SMD" H 9875 3525 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9875 3625 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9875 3725 60  0001 L CNN "Status"
	1    9675 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBAD8C5
P 1950 1375
F 0 "R1" V 1875 1375 50  0000 C CNN
F 1 "10Ω" V 1950 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 1375 50  0001 C CNN
F 3 "~" H 1950 1375 50  0001 C CNN
	1    1950 1375
	0    1    1    0   
$EndComp
Text GLabel 2450 625  2    50   Output ~ 0
+5V_USB
Wire Wire Line
	1050 2375 1050 2500
Wire Wire Line
	1050 2500 750  2500
$Comp
L power:GND #PWR0101
U 1 1 5FBB4295
P 750 2575
F 0 "#PWR0101" H 750 2325 50  0001 C CNN
F 1 "GND" H 775 2350 50  0000 C CNN
F 2 "" H 750 2575 50  0001 C CNN
F 3 "" H 750 2575 50  0001 C CNN
	1    750  2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2375 750  2500
Connection ~ 750  2500
Wire Wire Line
	750  2500 750  2575
$Comp
L Power_Protection:SP0502BAHT D1
U 1 1 5FBB4AA6
P 2275 1900
F 0 "D1" H 2525 1950 50  0000 L CNN
F 1 "SP0502BAHT" H 2525 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 1850 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2400 2025 50  0001 C CNN
	1    2275 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5FBA5AED
P 1050 1475
F 0 "P1" H 1200 2400 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1200 2300 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1200 1475 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 1475 50  0001 C CNN
	1    1050 1475
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1075
NoConn ~ 1650 1175
$Comp
L Device:C C2
U 1 1 5FBB8058
P 2000 825
F 0 "C2" H 2150 875 50  0000 L CNN
F 1 "1uf" H 2150 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 675 50  0001 C CNN
F 3 "~" H 2000 825 50  0001 C CNN
	1    2000 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 875  1750 625 
Wire Wire Line
	1650 875  1750 875 
$Comp
L power:GND #PWR0102
U 1 1 5FBB9133
P 2000 975
F 0 "#PWR0102" H 2000 725 50  0001 C CNN
F 1 "GND" H 2000 825 50  0000 C CNN
F 2 "" H 2000 975 50  0001 C CNN
F 3 "" H 2000 975 50  0001 C CNN
	1    2000 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 625  2000 625 
Wire Wire Line
	2000 675  2000 625 
Connection ~ 2000 625 
Wire Wire Line
	1650 1375 1800 1375
Wire Wire Line
	2100 1375 2375 1375
Wire Wire Line
	2375 1375 2375 1700
Connection ~ 2375 1375
Wire Wire Line
	2375 1375 2475 1375
Wire Wire Line
	2100 1575 2175 1575
Wire Wire Line
	2175 1575 2175 1700
Connection ~ 2175 1575
Wire Wire Line
	2175 1575 2475 1575
Wire Wire Line
	1800 1575 1650 1575
Text GLabel 2475 1375 2    50   BiDi ~ 0
USB_D-
Text GLabel 2475 1575 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	1050 2500 2275 2500
Wire Wire Line
	2275 2500 2275 2100
Connection ~ 1050 2500
Wire Wire Line
	2000 625  2350 625 
Wire Wire Line
	1550 3925 1450 3925
Wire Wire Line
	1550 3825 1450 3825
Text GLabel 1450 3825 0    50   Input ~ 0
USB_D+
Text GLabel 1450 3925 0    50   Input ~ 0
USB_D-
$Comp
L Device:C C3
U 1 1 5FBC0233
P 2675 2950
F 0 "C3" H 2825 3025 50  0000 L CNN
F 1 ".1uF" H 2800 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2713 2800 50  0001 C CNN
F 3 "~" H 2675 2950 50  0001 C CNN
	1    2675 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FBC11FF
P 1975 2950
F 0 "C1" H 1750 3025 50  0000 L CNN
F 1 ".1uF" H 1700 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2013 2800 50  0001 C CNN
F 3 "~" H 1975 2950 50  0001 C CNN
	1    1975 2950
	1    0    0    -1  
$EndComp
Text GLabel 2900 2750 2    50   Output ~ 0
+5V_USB
Wire Wire Line
	2900 2750 2675 2750
Wire Wire Line
	2450 2750 2450 3225
Wire Wire Line
	2675 2800 2675 2750
Connection ~ 2675 2750
Wire Wire Line
	2675 2750 2450 2750
$Comp
L power:GND #PWR0103
U 1 1 5FBC2812
P 2675 3150
F 0 "#PWR0103" H 2675 2900 50  0001 C CNN
F 1 "GND" H 2675 3000 50  0000 C CNN
F 2 "" H 2675 3150 50  0001 C CNN
F 3 "" H 2675 3150 50  0001 C CNN
	1    2675 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3150 2675 3100
$Comp
L power:GND #PWR0104
U 1 1 5FBC398A
P 1975 3150
F 0 "#PWR0104" H 1975 2900 50  0001 C CNN
F 1 "GND" H 1975 3000 50  0000 C CNN
F 2 "" H 1975 3150 50  0001 C CNN
F 3 "" H 1975 3150 50  0001 C CNN
	1    1975 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 1975 2750
Wire Wire Line
	2250 2750 2250 3225
Wire Wire Line
	1975 2800 1975 2750
Connection ~ 1975 2750
Wire Wire Line
	1975 3150 1975 3100
Wire Wire Line
	3150 3525 3375 3525
Wire Wire Line
	3150 3625 3375 3625
Text GLabel 3375 3525 2    50   Output ~ 0
RS232_TX
Text GLabel 3375 3625 2    50   Input ~ 0
RS232_RX
Wire Wire Line
	2150 5375 2350 5375
Connection ~ 2450 5375
Wire Wire Line
	2450 5375 2550 5375
Connection ~ 2350 5375
Wire Wire Line
	2350 5375 2450 5375
$Comp
L power:GND #PWR0105
U 1 1 5FBCD6D8
P 2150 5425
F 0 "#PWR0105" H 2150 5175 50  0001 C CNN
F 1 "GND" H 2150 5275 50  0000 C CNN
F 2 "" H 2150 5425 50  0001 C CNN
F 3 "" H 2150 5425 50  0001 C CNN
	1    2150 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5425 2150 5375
Connection ~ 2150 5375
Wire Wire Line
	1500 2750 1500 3525
Wire Wire Line
	1500 2750 1975 2750
Wire Wire Line
	1500 3525 1550 3525
Wire Wire Line
	3150 4625 3350 4625
Wire Wire Line
	6675 5025 6750 5025
Wire Wire Line
	6750 5025 6750 5125
$Comp
L power:GND #PWR0106
U 1 1 5FBD5831
P 6750 5125
F 0 "#PWR0106" H 6750 4875 50  0001 C CNN
F 1 "GND" H 6750 4975 50  0000 C CNN
F 2 "" H 6750 5125 50  0001 C CNN
F 3 "" H 6750 5125 50  0001 C CNN
	1    6750 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5FBD7B7F
P 8400 2650
F 0 "#PWR0107" H 8400 2500 50  0001 C CNN
F 1 "+3V3" H 8375 2800 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FBD8360
P 7200 2875
F 0 "C6" H 6975 2950 50  0000 L CNN
F 1 ".1uF" H 6925 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 2725 50  0001 C CNN
F 3 "~" H 7200 2875 50  0001 C CNN
	1    7200 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FBD8F6C
P 7450 2875
F 0 "C7" H 7275 2975 50  0000 L CNN
F 1 "4.7uF" H 7125 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 2725 50  0001 C CNN
F 3 "~" H 7450 2875 50  0001 C CNN
	1    7450 2875
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FBD9253
P 8150 2875
F 0 "C8" H 7975 2975 50  0000 L CNN
F 1 ".1uF" H 7875 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8188 2725 50  0001 C CNN
F 3 "~" H 8150 2875 50  0001 C CNN
	1    8150 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FBD9544
P 8400 2875
F 0 "C9" H 8225 2975 50  0000 L CNN
F 1 "4.7uF" H 8100 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8438 2725 50  0001 C CNN
F 3 "~" H 8400 2875 50  0001 C CNN
	1    8400 2875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3025 7200 3050
Wire Wire Line
	7200 3050 7450 3050
Wire Wire Line
	8400 3050 8400 3025
Wire Wire Line
	8150 3025 8150 3050
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8400 3050
Wire Wire Line
	7450 3025 7450 3050
Wire Wire Line
	7450 3050 8150 3050
$Comp
L power:GND #PWR0108
U 1 1 5FBEC17D
P 8400 3100
F 0 "#PWR0108" H 8400 2850 50  0001 C CNN
F 1 "GND" H 8400 2950 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 2725 8400 2700
Wire Wire Line
	8400 2700 8150 2700
Wire Wire Line
	6850 2700 6675 2700
Wire Wire Line
	6675 2825 6850 2825
Wire Wire Line
	6850 2700 6850 2825
Connection ~ 6850 2700
Wire Wire Line
	6675 2700 6675 2725
Connection ~ 8400 2700
Wire Wire Line
	8400 2650 8400 2700
Wire Wire Line
	8150 2725 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 7450 2700
Wire Wire Line
	7450 2725 7450 2700
Wire Wire Line
	7450 2700 7200 2700
Wire Wire Line
	7200 2725 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 6850 2700
Text Label 1700 1375 0    50   ~ 0
D-
Text Label 1700 1575 0    50   ~ 0
D+
Wire Wire Line
	9825 2525 10025 2525
Wire Wire Line
	10025 2525 10025 1750
Wire Wire Line
	10025 1025 9825 1025
Wire Wire Line
	9825 1750 10025 1750
Connection ~ 10025 1750
Wire Wire Line
	10025 1750 10025 1025
$Comp
L power:+3V3 #PWR0109
U 1 1 5FC1E812
P 10025 775
F 0 "#PWR0109" H 10025 625 50  0001 C CNN
F 1 "+3V3" H 10050 975 50  0000 C CNN
F 2 "" H 10025 775 50  0001 C CNN
F 3 "" H 10025 775 50  0001 C CNN
	1    10025 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 775  10025 825 
Connection ~ 10025 1025
$Comp
L Device:C C18
U 1 1 5FC2037F
P 10200 1025
F 0 "C18" H 10325 1075 50  0000 L CNN
F 1 ".1uF" H 10325 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 875 50  0001 C CNN
F 3 "~" H 10200 1025 50  0001 C CNN
	1    10200 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 825  10200 825 
Wire Wire Line
	10200 825  10200 875 
Connection ~ 10025 825 
Wire Wire Line
	10025 825  10025 1025
$Comp
L power:GND #PWR0110
U 1 1 5FC22316
P 10200 1200
F 0 "#PWR0110" H 10200 950 50  0001 C CNN
F 1 "GND" H 10200 1050 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1200 10200 1175
$Comp
L Device:R R2
U 1 1 5FBACF21
P 1950 1575
F 0 "R2" V 1875 1575 50  0000 C CNN
F 1 "10Ω" V 1950 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1880 1575 50  0001 C CNN
F 3 "~" H 1950 1575 50  0001 C CNN
	1    1950 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FC285B0
P 9275 825
F 0 "R13" V 9200 825 50  0000 C CNN
F 1 "1.51k" V 9275 825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 825 50  0001 C CNN
F 3 "~" H 9275 825 50  0001 C CNN
	1    9275 825 
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FC291DE
P 9275 1025
F 0 "R14" V 9200 1025 50  0000 C CNN
F 1 "499" V 9275 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 1025 50  0001 C CNN
F 3 "~" H 9275 1025 50  0001 C CNN
	1    9275 1025
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FC29739
P 9275 1225
F 0 "R15" V 9200 1225 50  0000 C CNN
F 1 "499" V 9275 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 1225 50  0001 C CNN
F 3 "~" H 9275 1225 50  0001 C CNN
	1    9275 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FC29C0B
P 9275 1550
F 0 "R16" V 9200 1550 50  0000 C CNN
F 1 "1.51k" V 9275 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 1550 50  0001 C CNN
F 3 "~" H 9275 1550 50  0001 C CNN
	1    9275 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FC2A032
P 9275 1750
F 0 "R17" V 9200 1750 50  0000 C CNN
F 1 "499" V 9275 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 1750 50  0001 C CNN
F 3 "~" H 9275 1750 50  0001 C CNN
	1    9275 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FC2A491
P 9275 1950
F 0 "R18" V 9200 1950 50  0000 C CNN
F 1 "499" V 9275 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 1950 50  0001 C CNN
F 3 "~" H 9275 1950 50  0001 C CNN
	1    9275 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FC2A807
P 9275 2325
F 0 "R19" V 9200 2325 50  0000 C CNN
F 1 "1.51k" V 9275 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 2325 50  0001 C CNN
F 3 "~" H 9275 2325 50  0001 C CNN
	1    9275 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FC2C37A
P 9275 2525
F 0 "R20" V 9200 2525 50  0000 C CNN
F 1 "499" V 9275 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 2525 50  0001 C CNN
F 3 "~" H 9275 2525 50  0001 C CNN
	1    9275 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FC2C79B
P 9275 2725
F 0 "R21" V 9200 2725 50  0000 C CNN
F 1 "499" V 9275 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9205 2725 50  0001 C CNN
F 3 "~" H 9275 2725 50  0001 C CNN
	1    9275 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 2325 9425 2325
Wire Wire Line
	9475 2525 9425 2525
Wire Wire Line
	9475 2725 9425 2725
Wire Wire Line
	9475 825  9425 825 
Wire Wire Line
	9425 1025 9475 1025
Wire Wire Line
	9425 1225 9475 1225
Wire Wire Line
	9475 1550 9425 1550
Wire Wire Line
	9425 1750 9475 1750
Wire Wire Line
	9425 1950 9475 1950
Text GLabel 9075 825  0    50   Output ~ 0
TIMER0_PWM
Text GLabel 9075 1025 0    50   Output ~ 0
TIMER1_PWM
Text GLabel 9075 1225 0    50   Output ~ 0
TIMER2_PWM
Wire Wire Line
	9075 825  9125 825 
Wire Wire Line
	9125 1025 9075 1025
Wire Wire Line
	9075 1225 9125 1225
Text GLabel 9075 1550 0    50   Output ~ 0
LD2_R
Text GLabel 9075 1750 0    50   Output ~ 0
LD2_G
Text GLabel 9075 1950 0    50   Output ~ 0
LD2_B
Wire Wire Line
	9075 1550 9125 1550
Wire Wire Line
	9125 1750 9075 1750
Wire Wire Line
	9075 1950 9125 1950
Text GLabel 9075 2325 0    50   Output ~ 0
LD3_R
Text GLabel 9075 2525 0    50   Output ~ 0
LD3_G
Text GLabel 9075 2725 0    50   Output ~ 0
LD3_B
Wire Wire Line
	9075 2325 9125 2325
Wire Wire Line
	9125 2525 9075 2525
Wire Wire Line
	9075 2725 9125 2725
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D5
U 1 1 5FC4C507
P 3350 5225
F 0 "D5" V 3150 5350 60  0000 L CNN
F 1 "LTST-C171KRKT" V 3325 5450 60  0001 L CNN
F 2 "digikey-footprints:0805" H 3550 5425 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 3550 5525 60  0001 L CNN
F 4 "160-1427-1-ND" H 3550 5625 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 3550 5725 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 3550 5825 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 3550 5925 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 3550 6025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 3550 6125 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 3550 6225 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 3550 6325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 6425 60  0001 L CNN "Status"
	1    3350 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FC536D8
P 3350 4850
F 0 "R9" V 3275 4850 50  0000 C CNN
F 1 "499" V 3350 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3280 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	-1   0    0    1   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KSKT D6
U 1 1 5FC4A520
P 3775 5225
F 0 "D6" V 3575 5350 60  0000 L CNN
F 1 "LTST-C171KSKT" V 3875 5300 60  0001 L CNN
F 2 "digikey-footprints:0805" H 3975 5425 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-110/LTST-C171KSKT.pdf" H 3975 5525 60  0001 L CNN
F 4 "160-1428-1-ND" H 3975 5625 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KSKT" H 3975 5725 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 3975 5825 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 3975 5925 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-110/LTST-C171KSKT.pdf" H 3975 6025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KSKT/160-1428-1-ND/386802" H 3975 6125 60  0001 L CNN "DK_Detail_Page"
F 10 "LED YELLOW CLEAR CHIP SMD" H 3975 6225 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 3975 6325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3975 6425 60  0001 L CNN "Status"
	1    3775 5225
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FC63332
P 3775 4850
F 0 "R10" V 3700 4850 50  0000 C CNN
F 1 "499" V 3775 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3705 4850 50  0001 C CNN
F 3 "~" H 3775 4850 50  0001 C CNN
	1    3775 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4625 3350 4700
Wire Wire Line
	3775 4525 3775 4700
Wire Wire Line
	3150 4525 3775 4525
Wire Wire Line
	3350 5375 3350 5325
Wire Wire Line
	2550 5375 3350 5375
Connection ~ 2550 5375
Wire Wire Line
	3775 5325 3775 5375
Wire Wire Line
	3775 5375 3350 5375
Connection ~ 3350 5375
Wire Wire Line
	2550 5225 2550 5375
Wire Wire Line
	2450 5225 2450 5375
Wire Wire Line
	2350 5225 2350 5375
Wire Wire Line
	2150 5225 2150 5375
Text GLabel 1150 4225 0    50   Output ~ 0
+5V_USB
$Comp
L Device:R R5
U 1 1 5FC95FCC
P 1350 4225
F 0 "R5" V 1275 4225 50  0000 C CNN
F 1 "1K" V 1350 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 4225 50  0001 C CNN
F 3 "~" H 1350 4225 50  0001 C CNN
	1    1350 4225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4225 1500 4225
Wire Wire Line
	1150 4225 1200 4225
Connection ~ 2350 625 
Wire Wire Line
	2350 625  2450 625 
Wire Wire Line
	2350 625  2350 875 
$Comp
L gfep:AC1030 L1
U 1 1 5FCE7E5F
P 875 6725
F 0 "L1" H 775 6875 50  0000 L CNN
F 1 "AC1030" H 575 6675 50  0000 L CNN
F 2 "GFEP Eval:AC1030" V 925 6775 50  0001 C CNN
F 3 "" V 925 6775 50  0001 C CNN
	1    875  6725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FCEE07E
P 1125 6675
F 0 "R4" H 1175 6675 50  0000 L CNN
F 1 "100" V 1125 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1055 6675 50  0001 C CNN
F 3 "~" H 1125 6675 50  0001 C CNN
	1    1125 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  6425 875  6400
Wire Wire Line
	875  6400 1125 6400
Wire Wire Line
	1125 6950 875  6950
Wire Wire Line
	875  6950 875  6925
Wire Wire Line
	1125 6825 1125 6950
Wire Wire Line
	1125 6525 1125 6400
$Comp
L Device:R R6
U 1 1 5FD0C689
P 1425 6400
F 0 "R6" V 1350 6400 50  0000 C CNN
F 1 "R" V 1425 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1355 6400 50  0001 C CNN
F 3 "~" H 1425 6400 50  0001 C CNN
	1    1425 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FD0CB92
P 1425 6950
F 0 "R7" V 1350 6950 50  0000 C CNN
F 1 "R" V 1425 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1355 6950 50  0001 C CNN
F 3 "~" H 1425 6950 50  0001 C CNN
	1    1425 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FD0D2BC
P 1700 6600
F 0 "C10" H 1825 6650 50  0000 L CNN
F 1 "C" H 1825 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6450 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FD0D9D3
P 1700 7125
F 0 "C11" H 1825 7175 50  0000 L CNN
F 1 "C" H 1825 7125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6975 50  0001 C CNN
F 3 "~" H 1700 7125 50  0001 C CNN
	1    1700 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD0DE02
P 1700 6775
F 0 "#PWR0113" H 1700 6525 50  0001 C CNN
F 1 "GND" H 1850 6700 50  0000 C CNN
F 2 "" H 1700 6775 50  0001 C CNN
F 3 "" H 1700 6775 50  0001 C CNN
	1    1700 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6775 1700 6750
Wire Wire Line
	1700 6450 1700 6400
Wire Wire Line
	1700 6950 1700 6975
Wire Wire Line
	1700 7275 1700 7300
$Comp
L power:GND #PWR0114
U 1 1 5FD2DE20
P 1700 7300
F 0 "#PWR0114" H 1700 7050 50  0001 C CNN
F 1 "GND" H 1850 7225 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 2125 6400
Connection ~ 1700 6400
$Comp
L Device:C C12
U 1 1 5FD41E0E
P 2125 6675
F 0 "C12" H 2250 6725 50  0000 L CNN
F 1 "C" H 2250 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2163 6525 50  0001 C CNN
F 3 "~" H 2125 6675 50  0001 C CNN
	1    2125 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 2125 6950
Wire Wire Line
	2125 6950 2125 6825
Connection ~ 1700 6950
Wire Wire Line
	2125 6525 2125 6400
$Comp
L Device:R R8
U 1 1 5FD693E1
P 2600 6675
F 0 "R8" V 2525 6675 50  0000 C CNN
F 1 "1k" V 2600 6675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 6675 50  0001 C CNN
F 3 "~" H 2600 6675 50  0001 C CNN
	1    2600 6675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6525 2600 6500
Wire Wire Line
	2600 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6575
Wire Wire Line
	2700 6575 2800 6575
Wire Wire Line
	2600 6825 2600 6875
Wire Wire Line
	2600 6875 2700 6875
Wire Wire Line
	2700 6875 2700 6775
Wire Wire Line
	2700 6775 2800 6775
Wire Wire Line
	2125 6950 2750 6950
Wire Wire Line
	2750 6950 2750 6875
Wire Wire Line
	2750 6875 2800 6875
Connection ~ 2125 6950
Wire Wire Line
	2800 6475 2750 6475
Wire Wire Line
	2750 6475 2750 6400
Wire Wire Line
	2750 6400 2125 6400
Connection ~ 2125 6400
$Comp
L Device:C C14
U 1 1 5FD8CCAC
P 3275 6225
F 0 "C14" H 3400 6275 50  0000 L CNN
F 1 "C" H 3400 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3313 6075 50  0001 C CNN
F 3 "~" H 3275 6225 50  0001 C CNN
	1    3275 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FD8D0FB
P 3275 6400
F 0 "#PWR0115" H 3275 6150 50  0001 C CNN
F 1 "GND" H 3425 6325 50  0000 C CNN
F 2 "" H 3275 6400 50  0001 C CNN
F 3 "" H 3275 6400 50  0001 C CNN
	1    3275 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6400 3275 6375
Wire Wire Line
	3100 6050 3275 6050
Wire Wire Line
	3275 6050 3275 6075
Wire Wire Line
	3100 6050 3100 6375
Connection ~ 3100 6050
Wire Wire Line
	3100 6000 3100 6050
Wire Wire Line
	3100 6975 3100 7050
$Comp
L power:GND #PWR0117
U 1 1 5FDEE04C
P 3100 7050
F 0 "#PWR0117" H 3100 6800 50  0001 C CNN
F 1 "GND" H 3100 6900 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Text Notes 2375 6350 0    50   ~ 0
Av = 100
$Comp
L Device:C C16
U 1 1 5FDEEE01
P 4100 7600
F 0 "C16" H 4225 7625 50  0000 L CNN
F 1 ".1uF" H 4200 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 7450 50  0001 C CNN
F 3 "~" H 4100 7600 50  0001 C CNN
	1    4100 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FDEFEB4
P 4500 7575
F 0 "R11" V 4425 7575 50  0000 C CNN
F 1 "100K" V 4500 7575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4430 7575 50  0001 C CNN
F 3 "~" H 4500 7575 50  0001 C CNN
	1    4500 7575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FE067BC
P 3625 7800
F 0 "#PWR0118" H 3625 7550 50  0001 C CNN
F 1 "GND" H 3625 7650 50  0000 C CNN
F 2 "" H 3625 7800 50  0001 C CNN
F 3 "" H 3625 7800 50  0001 C CNN
	1    3625 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7725 4500 7775
$Comp
L power:+3.3VA #PWR0119
U 1 1 5FDDE9D2
P 3100 6000
F 0 "#PWR0119" H 3100 5850 50  0001 C CNN
F 1 "+3.3VA" H 3100 6150 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5FE25386
P 4900 7375
F 0 "#PWR0120" H 4900 7225 50  0001 C CNN
F 1 "+3V3" H 4900 7525 50  0000 C CNN
F 2 "" H 4900 7375 50  0001 C CNN
F 3 "" H 4900 7375 50  0001 C CNN
	1    4900 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FDEF417
P 4725 7425
F 0 "R12" V 4650 7425 50  0000 C CNN
F 1 "100K" V 4725 7425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4655 7425 50  0001 C CNN
F 3 "~" H 4725 7425 50  0001 C CNN
	1    4725 7425
	0    -1   -1   0   
$EndComp
$Comp
L gfep:AD623AR U3
U 1 1 5FD68A59
P 3100 6675
F 0 "U3" H 2875 7075 50  0000 L CNN
F 1 "AD623AR" H 2675 6275 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3000 6675 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 3550 6275 50  0001 C CNN
	1    3100 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7375 4900 7425
Wire Wire Line
	4900 7425 4875 7425
Wire Wire Line
	4575 7425 4500 7425
Wire Wire Line
	4100 7750 4100 7775
Wire Wire Line
	4100 7775 4500 7775
Connection ~ 4500 7425
Wire Wire Line
	4100 7450 4100 7425
Wire Wire Line
	4100 7425 4500 7425
Wire Wire Line
	4100 7775 3625 7775
Connection ~ 4100 7775
Wire Wire Line
	3625 7775 3625 7800
$Comp
L power:+3V3 #PWR0121
U 1 1 5FEFB52C
P 3625 6950
F 0 "#PWR0121" H 3625 6800 50  0001 C CNN
F 1 "+3V3" H 3625 7100 50  0000 C CNN
F 2 "" H 3625 6950 50  0001 C CNN
F 3 "" H 3625 6950 50  0001 C CNN
	1    3625 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6975 3300 7325
Wire Wire Line
	3300 7325 3425 7325
Wire Wire Line
	3600 6675 3700 6675
Text GLabel 3700 6675 2    50   Output ~ 0
GFEP_ADC
Connection ~ 3625 7775
Connection ~ 4100 7425
Wire Wire Line
	3625 7625 3625 7775
Wire Wire Line
	3925 7425 4100 7425
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:NC7SZ125M5X U5
U 1 1 5FE2EA4B
P 3625 7325
F 0 "U5" H 3475 7575 60  0000 C CNN
F 1 "NC7SZ125M5X" H 4075 7125 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 3825 7525 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SZ125-D.PDF" H 3825 7625 60  0001 L CNN
F 4 "NC7SZ125M5XCT-ND" H 3825 7725 60  0001 L CNN "Digi-Key_PN"
F 5 "NC7SZ125M5X" H 3825 7825 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3825 7925 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 3825 8025 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NC7SZ125-D.PDF" H 3825 8125 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/NC7SZ125M5X/NC7SZ125M5XCT-ND/673392" H 3825 8225 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V SOT23-5" H 3825 8325 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3825 8425 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3825 8525 60  0001 L CNN "Status"
	1    3625 7325
	-1   0    0    -1  
$EndComp
Connection ~ 4500 875 
Wire Wire Line
	4500 800  4500 875 
$Comp
L power:+3.3VA #PWR0116
U 1 1 5FDD6F9A
P 4500 800
F 0 "#PWR0116" H 4500 650 50  0001 C CNN
F 1 "+3.3VA" H 4500 950 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 875  4125 875 
Connection ~ 4050 875 
Wire Wire Line
	4050 800  4050 875 
Wire Wire Line
	4500 875  4500 950 
Wire Wire Line
	4425 875  4500 875 
Wire Wire Line
	4000 875  4050 875 
Connection ~ 4500 1300
Wire Wire Line
	4500 1350 4500 1300
Wire Wire Line
	4500 1300 4000 1300
Wire Wire Line
	4500 1250 4500 1300
$Comp
L Device:C C17
U 1 1 5FDB51D7
P 4500 1100
F 0 "C17" H 4625 1175 50  0000 L CNN
F 1 "1uF" H 4625 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 950 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FDA777C
P 4275 875
F 0 "L2" V 4350 875 50  0000 C CNN
F 1 "100uH" V 4225 875 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4275 875 50  0001 C CNN
F 3 "~" H 4275 875 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/MLZ2012N101LT000/3910287" V 4275 875 50  0001 C CNN "Link"
	1    4275 875 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5FCCA5E4
P 4000 1100
F 0 "C15" H 4150 1175 50  0000 L CNN
F 1 "1uf" H 4150 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 950 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FCC9C63
P 3200 1100
F 0 "C13" H 3350 1150 50  0000 L CNN
F 1 "1uf" H 3350 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 950 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 875  3300 875 
Connection ~ 3200 875 
Wire Wire Line
	3200 950  3200 875 
Connection ~ 4000 875 
$Comp
L power:+3V3 #PWR0112
U 1 1 5FCC1E3C
P 4050 800
F 0 "#PWR0112" H 4050 650 50  0001 C CNN
F 1 "+3V3" H 4050 950 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 875  4000 875 
Wire Wire Line
	4000 950  4000 875 
Connection ~ 4000 1300
Wire Wire Line
	3600 1300 4000 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1175 3600 1300
Wire Wire Line
	4000 1300 4000 1250
Wire Wire Line
	3200 1300 3600 1300
Wire Wire Line
	3200 1250 3200 1300
Wire Wire Line
	2350 875  3200 875 
$Comp
L power:GND #PWR0111
U 1 1 5FCA8EE6
P 4500 1350
F 0 "#PWR0111" H 4500 1100 50  0001 C CNN
F 1 "GND" H 4625 1250 50  0000 C CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-1202_SOT23 U4
U 1 1 5FC9D2F8
P 3600 875
F 0 "U4" H 3600 1075 50  0000 C CNN
F 1 "MCP1703A" H 3600 1000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 1075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3600 825 50  0001 C CNN
	1    3600 875 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FFB0FE5
P 6250 1175
F 0 "J1" H 6300 1500 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6300 850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6250 1175 50  0001 C CNN
F 3 "~" H 6250 1175 50  0001 C CNN
	1    6250 1175
	1    0    0    -1  
$EndComp
NoConn ~ 6050 975 
Text GLabel 6675 1075 2    50   Output ~ 0
C2_DATA
$Comp
L power:GND #PWR0122
U 1 1 5FFC5358
P 6000 1400
F 0 "#PWR0122" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6000 1250 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1375 6000 1375
Wire Wire Line
	6000 1375 6000 1400
NoConn ~ 6550 1275
Text GLabel 5750 1275 0    50   Output ~ 0
C2_CLK
Wire Wire Line
	6050 1075 6000 1075
Wire Wire Line
	6000 1075 6000 1375
Connection ~ 6000 1375
$Comp
L Device:R R3
U 1 1 5FFF4CFC
P 5825 1050
F 0 "R3" V 5750 1050 50  0000 C CNN
F 1 "1.51k" V 5825 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5755 1050 50  0001 C CNN
F 3 "~" H 5825 1050 50  0001 C CNN
	1    5825 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 1200 5825 1275
Wire Wire Line
	5825 1275 6050 1275
Wire Wire Line
	5825 1275 5750 1275
Connection ~ 5825 1275
$Comp
L power:+3V3 #PWR0123
U 1 1 60008B1E
P 5825 875
F 0 "#PWR0123" H 5825 725 50  0001 C CNN
F 1 "+3V3" H 5875 1075 50  0000 C CNN
F 2 "" H 5825 875 50  0001 C CNN
F 3 "" H 5825 875 50  0001 C CNN
	1    5825 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 875  5825 900 
Wire Wire Line
	6675 1075 6550 1075
Wire Wire Line
	6550 975  6600 975 
Wire Wire Line
	6600 975  6600 1425
$Comp
L power:GND #PWR0124
U 1 1 600310FF
P 6600 1425
F 0 "#PWR0124" H 6600 1175 50  0001 C CNN
F 1 "GND" H 6625 1200 50  0000 C CNN
F 2 "" H 6600 1425 50  0001 C CNN
F 3 "" H 6600 1425 50  0001 C CNN
	1    6600 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3025 5400 3025
Text GLabel 5400 3025 0    50   Input ~ 0
C2_CLK
Text GLabel 6725 4525 2    50   Input ~ 0
C2_DATA
Text GLabel 6725 4125 2    50   Output ~ 0
DAC0
Text GLabel 6725 4225 2    50   Output ~ 0
DAC1
Text GLabel 6725 4325 2    50   Output ~ 0
DAC2
Text GLabel 6725 4425 2    50   Output ~ 0
DAC3
Text Notes 825  6275 0    50   ~ 0
GFEP CURRENT MEASUREMENT\nAV = 100V/V\nVREF = VCC/2
Text Notes 550  3675 0    50   ~ 0
USB-UART INTERFACE\n
Text Notes 525  600  0    50   ~ 0
USB INPUT
Text Notes 5925 800  0    50   ~ 0
PROGRAMMING INPUT
Text Notes 8325 675  0    50   ~ 0
RGB LED 1
Text Notes 8350 1425 0    50   ~ 0
RGB LED 3
Text Notes 8375 2225 0    50   ~ 0
RGB LED 3\n
Text Notes 7650 2650 0    50   ~ 0
C6/C7 TO VIO\nC8/C8 TO VDD
Text Notes 5400 2500 0    50   ~ 0
EFM8 LASER BEE MICROCONTROLLER\n
Text GLabel 5400 4225 0    50   Input ~ 0
GFEP_ADC
Wire Wire Line
	1575 6400 1700 6400
Wire Wire Line
	1125 6400 1275 6400
Connection ~ 1125 6400
Wire Wire Line
	1125 6950 1275 6950
Connection ~ 1125 6950
Wire Wire Line
	1575 6950 1700 6950
Text GLabel 5400 3825 0    50   Input ~ 0
RS232_RX
Text GLabel 5400 3925 0    50   Output ~ 0
RS232_TX
Text Notes 4025 3775 0    50   ~ 0
2.4 to 3.7 GPIO only\nElse Crossbar!
Text GLabel 5425 3225 0    50   Input ~ 0
SPI0_SCL
Text GLabel 5425 3325 0    50   Input ~ 0
SPI0_MISO
Text GLabel 5425 3525 0    50   Input ~ 0
TIMER0_PWM
Text GLabel 5425 3625 0    50   Input ~ 0
TIMER1_PWM
Text GLabel 5425 3725 0    50   Input ~ 0
TIMER2_PWM
Text GLabel 5425 3425 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 5400 4125 0    50   Input ~ 0
SPI0_CS
Text GLabel 5400 4325 0    50   Input ~ 0
LD2_R
Text GLabel 5400 4425 0    50   Input ~ 0
LD2_G
Text GLabel 5400 4525 0    50   Input ~ 0
LD2_B
Text GLabel 5400 4625 0    50   Input ~ 0
LD3_R
Text GLabel 5400 4725 0    50   Input ~ 0
LD3_G
Text GLabel 5400 4825 0    50   Input ~ 0
LD3_B
Text GLabel 6725 3225 2    50   Input ~ 0
GPIO_2.0
Text GLabel 6725 3325 2    50   Input ~ 0
GPIO_2.1
Text GLabel 6725 3425 2    50   Input ~ 0
GPIO_2.2
Text GLabel 6725 3525 2    50   Input ~ 0
GPIO_2.3
Text GLabel 6725 3625 2    50   Input ~ 0
GPIO_2.4
Text GLabel 6725 3725 2    50   Input ~ 0
GPIO_2.5
Text GLabel 6725 3825 2    50   Input ~ 0
GPIO_2.6
Wire Wire Line
	6725 3825 6675 3825
Wire Wire Line
	6675 3725 6725 3725
Wire Wire Line
	6725 3625 6675 3625
Wire Wire Line
	6675 3525 6725 3525
Wire Wire Line
	6675 3425 6725 3425
Wire Wire Line
	6675 3325 6725 3325
Wire Wire Line
	6725 3225 6675 3225
Wire Wire Line
	6725 4125 6675 4125
Wire Wire Line
	6675 4225 6725 4225
Wire Wire Line
	6725 4325 6675 4325
Wire Wire Line
	6675 4425 6725 4425
Wire Wire Line
	6725 4525 6675 4525
Wire Wire Line
	5475 3225 5425 3225
Wire Wire Line
	5425 3325 5475 3325
Wire Wire Line
	5475 3425 5425 3425
Wire Wire Line
	5425 3525 5475 3525
Wire Wire Line
	5475 3625 5425 3625
Wire Wire Line
	5425 3725 5475 3725
Wire Wire Line
	5475 3825 5400 3825
Wire Wire Line
	5400 3925 5475 3925
Wire Wire Line
	5475 4125 5400 4125
Wire Wire Line
	5400 4225 5475 4225
Wire Wire Line
	5475 4325 5400 4325
Wire Wire Line
	5475 4425 5400 4425
Wire Wire Line
	5400 4525 5475 4525
Wire Wire Line
	5475 4625 5400 4625
Wire Wire Line
	5400 4725 5475 4725
Wire Wire Line
	5475 4825 5400 4825
$Comp
L SparkFun-Connectors:CONN_18 J2
U 1 1 5FD525B0
P 9600 4550
F 0 "J2" H 9300 5250 45  0000 R CNN
F 1 "CONN_18" H 9300 5350 45  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 9600 6450 20  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
F 4 "XXX-00000" H 9300 5450 60  0000 R CNN "Field4"
	1    9600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4550 9450 4550
Wire Wire Line
	9450 4550 9450 4475
$Comp
L power:+3V3 #PWR0125
U 1 1 5FD891DA
P 9450 4475
F 0 "#PWR0125" H 9450 4325 50  0001 C CNN
F 1 "+3V3" H 9425 4625 50  0000 C CNN
F 2 "" H 9450 4475 50  0001 C CNN
F 3 "" H 9450 4475 50  0001 C CNN
	1    9450 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6250 9425 6250
Wire Wire Line
	9425 6250 9425 6350
$Comp
L power:GND #PWR0126
U 1 1 5FD9796D
P 9425 6350
F 0 "#PWR0126" H 9425 6100 50  0001 C CNN
F 1 "GND" H 9425 6200 50  0000 C CNN
F 2 "" H 9425 6350 50  0001 C CNN
F 3 "" H 9425 6350 50  0001 C CNN
	1    9425 6350
	1    0    0    -1  
$EndComp
Text GLabel 9475 4650 0    50   Input ~ 0
SPI0_SCL
Text GLabel 9475 4750 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 9475 4850 0    50   Input ~ 0
SPI0_MISO
Text GLabel 9475 4950 0    50   Input ~ 0
SPI0_CS
Wire Wire Line
	9500 4650 9475 4650
Wire Wire Line
	9500 4750 9475 4750
Wire Wire Line
	9500 4850 9475 4850
Wire Wire Line
	9500 4950 9475 4950
Text GLabel 9450 5050 0    50   Output ~ 0
DAC0
Text GLabel 9450 5150 0    50   Output ~ 0
DAC1
Text GLabel 9450 5250 0    50   Output ~ 0
DAC2
Text GLabel 9450 5350 0    50   Output ~ 0
DAC3
Wire Wire Line
	9500 5050 9450 5050
Wire Wire Line
	9450 5150 9500 5150
Wire Wire Line
	9450 5250 9500 5250
Wire Wire Line
	9450 5350 9500 5350
Text GLabel 9450 5450 0    50   Input ~ 0
GPIO_2.0
Text GLabel 9450 5550 0    50   Input ~ 0
GPIO_2.1
Text GLabel 9450 5650 0    50   Input ~ 0
GPIO_2.2
Text GLabel 9450 5750 0    50   Input ~ 0
GPIO_2.3
Text GLabel 9450 5850 0    50   Input ~ 0
GPIO_2.4
Text GLabel 9450 5950 0    50   Input ~ 0
GPIO_2.5
Text GLabel 9450 6050 0    50   Input ~ 0
GPIO_2.6
Wire Wire Line
	9450 6050 9500 6050
Wire Wire Line
	9500 5950 9450 5950
Wire Wire Line
	9450 5850 9500 5850
Wire Wire Line
	9500 5750 9450 5750
Wire Wire Line
	9500 5650 9450 5650
Wire Wire Line
	9500 5550 9450 5550
Wire Wire Line
	9450 5450 9500 5450
Wire Wire Line
	9500 6150 9425 6150
Wire Wire Line
	9425 6150 9425 6250
Connection ~ 9425 6250
Connection ~ 7450 2700
Connection ~ 7450 3050
Wire Wire Line
	3625 6950 3625 6975
Wire Wire Line
	3625 6975 3975 6975
Wire Wire Line
	3975 6975 3975 7225
Wire Wire Line
	3975 7225 3925 7225
Connection ~ 3625 6975
Wire Wire Line
	3625 6975 3625 7025
Wire Wire Line
	3350 5025 3350 5000
Wire Wire Line
	3775 5025 3775 5000
$EndSCHEMATC
