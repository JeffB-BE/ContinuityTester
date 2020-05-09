EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Continuity Tester (THT)"
Date "2020-05-06"
Rev "1.6"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5EA597DE
P 3600 1875
F 0 "R1" H 3668 1921 50  0000 L CNN
F 1 "10k" H 3668 1830 50  0000 L CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 3640 1865 50  0001 C CNN
F 3 "~" H 3600 1875 50  0001 C CNN
	1    3600 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EA5B084
P 3600 2175
F 0 "R2" H 3668 2221 50  0000 L CNN
F 1 "100R" H 3668 2130 50  0000 L CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 3640 2165 50  0001 C CNN
F 3 "~" H 3600 2175 50  0001 C CNN
	1    3600 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EA6037F
P 3600 2475
F 0 "R3" H 3668 2521 50  0000 L CNN
F 1 "10k" H 3668 2430 50  0000 L CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 3640 2465 50  0001 C CNN
F 3 "~" H 3600 2475 50  0001 C CNN
	1    3600 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EA6092B
P 4000 2025
F 0 "R4" V 3795 2025 50  0000 C CNN
F 1 "10k" V 3886 2025 50  0000 C CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 4040 2015 50  0001 C CNN
F 3 "~" H 4000 2025 50  0001 C CNN
	1    4000 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EA6154C
P 4000 2325
F 0 "R5" V 4100 2325 50  0000 C CNN
F 1 "10k" V 4195 2325 50  0000 C CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 4040 2315 50  0001 C CNN
F 3 "~" H 4000 2325 50  0001 C CNN
	1    4000 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EA63D47
P 4800 1475
F 0 "R6" V 4595 1475 50  0000 C CNN
F 1 "4M6" V 4686 1475 50  0000 C CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 4840 1465 50  0001 C CNN
F 3 "~" H 4800 1475 50  0001 C CNN
	1    4800 1475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA64A81
P 4525 2525
F 0 "#PWR07" H 4525 2275 50  0001 C CNN
F 1 "GND" H 4530 2352 50  0000 C CNN
F 2 "" H 4525 2525 50  0001 C CNN
F 3 "" H 4525 2525 50  0001 C CNN
	1    4525 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2025 3600 2025
Connection ~ 3600 2025
Wire Wire Line
	3850 2325 3600 2325
Connection ~ 3600 2325
Wire Wire Line
	4250 2075 4250 2025
Wire Wire Line
	4250 2275 4250 2325
Wire Wire Line
	4250 2325 4150 2325
Wire Wire Line
	4150 2025 4250 2025
Connection ~ 4250 2025
$Comp
L Device:R_US R7
U 1 1 5EA6DBEF
P 4700 2875
F 0 "R7" V 4825 2875 50  0000 C CNN
F 1 "49k9" V 4925 2875 50  0000 C CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 4740 2865 50  0001 C CNN
F 3 "~" H 4700 2875 50  0001 C CNN
	1    4700 2875
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 5EA6E420
P 4525 1825
F 0 "#PWR06" H 4525 1675 50  0001 C CNN
F 1 "+9V" H 4540 1998 50  0000 C CNN
F 2 "" H 4525 1825 50  0001 C CNN
F 3 "" H 4525 1825 50  0001 C CNN
	1    4525 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EA6EE07
P 3600 2625
F 0 "#PWR03" H 3600 2375 50  0001 C CNN
F 1 "GND" H 3605 2452 50  0000 C CNN
F 2 "" H 3600 2625 50  0001 C CNN
F 3 "" H 3600 2625 50  0001 C CNN
	1    3600 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5EA6F0E0
P 3600 1725
F 0 "#PWR02" H 3600 1575 50  0001 C CNN
F 1 "+9V" H 3615 1898 50  0000 C CNN
F 2 "" H 3600 1725 50  0001 C CNN
F 3 "" H 3600 1725 50  0001 C CNN
	1    3600 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EA70396
P 4400 2875
F 0 "C1" V 4525 2875 50  0000 C CNN
F 1 "1nF" V 4625 2875 50  0000 C CNN
F 2 "BE_Capacitors:BE_Cap_Rect_100milx285mil_P200mil" H 4400 2875 50  0001 C CNN
F 3 "~" H 4400 2875 50  0001 C CNN
	1    4400 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EA71E27
P 5575 2175
F 0 "R8" V 5370 2175 50  0000 C CNN
F 1 "2k" V 5461 2175 50  0000 C CNN
F 2 "BE_Resistors:BE_Resistor_THT_Axial_.100x.400" V 5615 2165 50  0001 C CNN
F 3 "~" H 5575 2175 50  0001 C CNN
	1    5575 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 2175 5325 2175
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N4403BU Q2
U 1 1 5EA7817C
P 6875 2625
F 0 "Q2" H 7063 2670 50  0000 L CNN
F 1 "2N4403" H 7063 2572 50  0000 L CNN
F 2 "BE_Transistors:TO92-3_Formed_Leads" H 7075 2825 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N4403.pdf" H 7075 2925 60  0001 L CNN
F 4 "2N4403-ND" H 7075 3025 60  0001 L CNN "Digi-Key_PN"
F 5 "2N4403BU" H 7075 3125 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7075 3225 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7075 3325 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/2N/2N4403.pdf" H 7075 3425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N4403BU/2N4403-ND/1418" H 7075 3525 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V 0.6A TO-92" H 7075 3625 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7075 3725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7075 3825 60  0001 L CNN "Status"
	1    6875 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5EA7985B
P 7375 2175
F 0 "C2" V 7603 2175 50  0000 C CNN
F 1 "15uF" V 7512 2175 50  0000 C CNN
F 2 "BE_Capacitors:BE_Cap_Tant_D180mil_P200mil" H 7375 2175 50  0001 C CNN
F 3 "~" H 7375 2175 50  0001 C CNN
F 4 "Tant. 16V" V 7250 2175 50  0000 C CNN "Specifications"
	1    7375 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 2625 6675 2625
$Comp
L power:GND #PWR09
U 1 1 5EA7B66B
P 6975 2825
F 0 "#PWR09" H 6975 2575 50  0001 C CNN
F 1 "GND" H 6980 2652 50  0000 C CNN
F 2 "" H 6975 2825 50  0001 C CNN
F 3 "" H 6975 2825 50  0001 C CNN
	1    6975 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR08
U 1 1 5EA7B9A6
P 6975 1525
F 0 "#PWR08" H 6975 1375 50  0001 C CNN
F 1 "+9V" H 6990 1698 50  0000 C CNN
F 2 "" H 6975 1525 50  0001 C CNN
F 3 "" H 6975 1525 50  0001 C CNN
	1    6975 1525
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N4401BU Q1
U 1 1 5EA76877
P 6875 1725
F 0 "Q1" H 7063 1770 50  0000 L CNN
F 1 "2N4401" H 7063 1672 50  0000 L CNN
F 2 "BE_Transistors:TO92-3_Formed_Leads" H 7075 1925 60  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N4401.pdf" H 7075 2025 60  0001 L CNN
F 4 "2N4401-ND" H 7075 2125 60  0001 L CNN "Digi-Key_PN"
F 5 "2N4401BU" H 7075 2225 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7075 2325 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7075 2425 60  0001 L CNN "Family"
F 8 "https://www.fairchildsemi.com/datasheets/2N/2N4401.pdf" H 7075 2525 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N4401BU/2N4401-ND/1417" H 7075 2625 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A TO-92" H 7075 2725 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7075 2825 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7075 2925 60  0001 L CNN "Status"
	1    6875 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 1725 6675 1725
Wire Wire Line
	6975 1925 6975 2175
Wire Wire Line
	7275 2175 6975 2175
Connection ~ 6975 2175
Wire Wire Line
	6975 2175 6975 2425
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EA86933
P 7975 2175
F 0 "J4" H 8055 2215 50  0000 L CNN
F 1 "SPEAKER" H 8050 2125 50  0000 L CNN
F 2 "BE_Conn:SolderWirePad_1x02_Pitch100mil_Drill30mil" H 7975 2175 50  0001 C CNN
F 3 "~" H 7975 2175 50  0001 C CNN
F 4 "8Ω" H 8105 2040 50  0000 C CNN "Specifications"
	1    7975 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EA91ED0
P 6025 4150
F 0 "J2" H 6025 4325 50  0000 C CNN
F 1 "9VDC IN" H 6125 4250 50  0000 C CNN
F 2 "BE_Conn:SolderWirePad_1x02_Pitch100mil_Drill30mil" H 6025 4150 50  0001 C CNN
F 3 "~" H 6025 4150 50  0001 C CNN
	1    6025 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EA92991
P 6400 3950
F 0 "J3" V 6575 3900 50  0000 C CNN
F 1 "POWER SW" V 6500 3900 50  0000 C CNN
F 2 "BE_Conn:SolderWirePad_1x02_Pitch100mil_Drill30mil" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1475 4250 1475
Wire Wire Line
	4300 2875 4250 2875
Wire Wire Line
	4500 2875 4550 2875
$Comp
L power:GND #PWR012
U 1 1 5EA98D1C
P 7775 2275
F 0 "#PWR012" H 7775 2025 50  0001 C CNN
F 1 "GND" H 7780 2102 50  0000 C CNN
F 2 "" H 7775 2275 50  0001 C CNN
F 3 "" H 7775 2275 50  0001 C CNN
	1    7775 2275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EA99058
P 3000 2125
F 0 "J1" H 2918 2342 50  0000 C CNN
F 1 "PROBES" H 2918 2251 50  0000 C CNN
F 2 "BE_Conn:SolderWirePad_1x02_Pitch100mil_Drill30mil" H 3000 2125 50  0001 C CNN
F 3 "~" H 3000 2125 50  0001 C CNN
	1    3000 2125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2125 3300 2125
Wire Wire Line
	3300 2125 3300 2025
Wire Wire Line
	3300 2025 3600 2025
Wire Wire Line
	3200 2225 3300 2225
Wire Wire Line
	3300 2225 3300 2325
Wire Wire Line
	3300 2325 3600 2325
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EA9AB05
P 7025 4350
F 0 "#FLG01" H 7025 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 7025 4523 50  0000 C CNN
F 2 "" H 7025 4350 50  0001 C CNN
F 3 "~" H 7025 4350 50  0001 C CNN
	1    7025 4350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EA9B0BE
P 7025 4150
F 0 "#FLG02" H 7025 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 7025 4323 50  0000 C CNN
F 2 "" H 7025 4150 50  0001 C CNN
F 3 "~" H 7025 4150 50  0001 C CNN
	1    7025 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5EA9BAE6
P 6725 4250
F 0 "C3" H 6550 4285 50  0000 L CNN
F 1 "10uF" H 6465 4210 50  0000 L CNN
F 2 "BE_Capacitors:BE_Cap_Tant_D160mil_P200mil" H 6725 4250 50  0001 C CNN
F 3 "~" H 6725 4250 50  0001 C CNN
F 4 "Tant. 16V" H 6640 4095 50  0000 C CNN "Specifications"
	1    6725 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5EA9F14B
P 8125 4150
F 0 "#PWR05" H 8125 4000 50  0001 C CNN
F 1 "+9V" H 8140 4323 50  0000 C CNN
F 2 "" H 8125 4150 50  0001 C CNN
F 3 "" H 8125 4150 50  0001 C CNN
	1    8125 4150
	1    0    0    -1  
$EndComp
Text Notes 600  5575 0    65   ~ 0
This circuit is adapted from the 1980 edition of the magazine "99 IC Projects",\nPage 48, Project #76: Continuity Checker, published by Davis Publications,\n380 Lexington Avenue, New York NY 10017\n\nThe publishing house appears to be defunct.\nA PDF of this magazine can be found in the Internet Archive at:\nhttps://archive.org/download/99ICProjects1980/99-IC-Projects-1980.pdf
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5EA6A2E2
P 6000 2175
F 0 "RV2" H 5925 2125 50  0000 R CNN
F 1 "10k" H 5925 2225 50  0000 R CNN
F 2 "BE_TrimPot:Bourns_3329S_Vertical" H 6000 2175 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/3329.pdf" H 6000 2175 50  0001 C CNN
F 4 "1/2W" H 5933 2266 50  0001 R CNN "Specification"
	1    6000 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EAB3591
P 7350 4250
F 0 "C4" H 7500 4225 50  0000 C CNN
F 1 ".1uF" H 7525 4300 50  0000 C CNN
F 2 "BE_Capacitors:BE_Cap_MLCC_95milx150mil_P100mil" H 7350 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EAB51CB
P 8125 4350
F 0 "#PWR013" H 8125 4100 50  0001 C CNN
F 1 "GND" H 8130 4177 50  0000 C CNN
F 2 "" H 8125 4350 50  0001 C CNN
F 3 "" H 8125 4350 50  0001 C CNN
	1    8125 4350
	1    0    0    -1  
$EndComp
Text Notes 7450 4325 0    50   ~ 0
Place close\nto U1
Wire Wire Line
	6225 4150 6400 4150
Text Notes 5800 4175 0    50   ~ 0
+9V
Text Notes 5690 4275 0    50   ~ 0
9V RTN
Text Notes 600  7275 0    65   ~ 0
The probes have an open circuit voltage of around 42mV and a short circuit\ncurrent of around 200uA. This prevents the circuit from indicating continuity\nthrough any resistance above around 30 ohms and will not forward bias a\nPN junction.
Text Notes 600  6750 0    65   ~ 0
The tone this circuit emits can be made loud enough to be heard in a noisy\nenvironment and the sound is generated instantaneously, allowing rapid\nringing out of wiring harnesses and the like.
Wire Wire Line
	6225 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	7350 4150 8125 4150
Wire Wire Line
	7350 4350 8125 4350
Wire Wire Line
	7025 4150 7350 4150
Connection ~ 7025 4150
Connection ~ 7350 4150
Wire Wire Line
	7025 4350 7350 4350
Connection ~ 7025 4350
Connection ~ 7350 4350
Connection ~ 6725 4150
Wire Wire Line
	6725 4150 7025 4150
Connection ~ 6725 4350
Wire Wire Line
	6725 4350 7025 4350
Wire Wire Line
	6500 4150 6725 4150
Wire Wire Line
	6400 4350 6725 4350
Text Notes 600  7900 0    65   ~ 0
Quiescent current draw is around 750uA. Depending upon the setting of the\nRV1 volume potentiometer the active current draw when the tone is\nsounding is anywhere from around 19mA to 43mA. The circuit works\nequally well with either a 9V Alkaline primary battery or a rechargeable NiMH\nor LiIon.
Wire Wire Line
	5725 2175 5850 2175
Wire Wire Line
	6525 1725 6525 2175
Wire Wire Line
	6000 2025 6375 2025
Wire Wire Line
	6375 2025 6375 2175
Wire Wire Line
	6375 2175 6525 2175
Connection ~ 6525 2175
Wire Wire Line
	6525 2175 6525 2625
Wire Wire Line
	7475 2175 7775 2175
$Comp
L BE_Analog:uA741CP U1
U 1 1 5EAE30C9
P 4325 2075
F 0 "U1" H 4800 2225 60  0000 L CNN
F 1 "uA741CP" H 4800 2125 60  0000 L CNN
F 2 "BE_Sockets:BE_DIP-8_Socket" H 3675 2625 60  0001 C CNN
F 3 "" H 3675 2525 60  0001 C CNN
	1    4325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2075 4325 2075
Wire Wire Line
	4250 2275 4325 2275
Wire Wire Line
	4250 2325 4250 2875
Connection ~ 4250 2325
Wire Wire Line
	4950 1475 5325 1475
Wire Wire Line
	5325 2875 5325 2725
Wire Wire Line
	4850 2875 4925 2875
Connection ~ 5325 2175
Wire Wire Line
	5025 2175 5325 2175
Wire Wire Line
	4250 1475 4250 2025
Wire Wire Line
	5325 1475 5325 2175
Text Notes 6025 1975 2    40   ~ 0
CW
Text Notes 6075 2425 2    40   ~ 0
CCW
NoConn ~ 4675 2475
NoConn ~ 4825 2475
Text Notes 600  6325 0    65   ~ 0
This circuit is a replica of what was published with three minor tweaks.\nA 0.1uF decoupling capacitor has been placed across the power rails of U1,\nthe original resistor R8 between the output of U1 and the bases of the\noutput transistor pair has been replaced with a lower fixed value and a\npotentiometer in order to provide volume control, and the same treatment\nwas given to R7 to provide tone control.
Wire Wire Line
	6000 2325 5850 2325
Wire Wire Line
	5850 2325 5850 2175
Connection ~ 5850 2175
Text Notes 5275 2975 2    40   ~ 0
CCW
Text Notes 4975 2975 2    40   ~ 0
CW
Wire Wire Line
	5225 2875 5325 2875
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5EBA80D2
P 5075 2875
F 0 "RV1" V 4950 2950 50  0000 R CNN
F 1 "100k" V 4850 2975 50  0000 R CNN
F 2 "BE_TrimPot:Bourns_3329S_Vertical" H 5075 2875 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/3329.pdf" H 5075 2875 50  0001 C CNN
F 4 "1/2W" H 5008 2966 50  0001 R CNN "Specification"
	1    5075 2875
	0    1    -1   0   
$EndComp
Wire Wire Line
	5075 2725 5325 2725
Connection ~ 5325 2725
Wire Wire Line
	5325 2725 5325 2175
Text Notes 4975 3375 0    40   ~ 0
TONE\n(CW=Higher)\n(CCW=Lower)
Text Notes 5825 2700 0    40   ~ 0
VOLUME\n(CW=Higher)\n(CCW=Lower)
$EndSCHEMATC
