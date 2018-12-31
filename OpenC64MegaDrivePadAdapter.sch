EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open Sega Mega Drive Joypad to C64 Adapter"
Date "2017-11-04"
Rev "2"
Comp "SukkoPera (Thanks Etemenanki)"
Comment1 "http://wiki.icomp.de/wiki/DB9-Joystick"
Comment2 "https://www.scribd.com/document/8945979/Commodore-World-Issue-05"
Comment3 "Based on an article published on Computer World #5"
Comment4 ""
$EndDescr
$Comp
L rescue:D D5
U 1 1 59C7F089
P 4850 4450
F 0 "D5" H 4850 4550 50  0000 C CNN
F 1 "1N4148" H 4850 4350 50  0001 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	-1   0    0    1   
$EndComp
$Comp
L rescue:D D3
U 1 1 59C7F127
P 4850 4250
F 0 "D3" H 4850 4350 50  0000 C CNN
F 1 "1N4148" H 4850 4150 50  0001 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	-1   0    0    1   
$EndComp
$Comp
L rescue:D D2
U 1 1 59C7F165
P 4850 4050
F 0 "D2" H 4850 4150 50  0000 C CNN
F 1 "1N4148" H 4850 3950 50  0001 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	-1   0    0    1   
$EndComp
$Comp
L rescue:D D1
U 1 1 59C7F194
P 4850 3850
F 0 "D1" H 4850 3950 50  0000 C CNN
F 1 "1N4148" H 4850 3750 50  0001 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	-1   0    0    1   
$EndComp
$Comp
L rescue:D D4
U 1 1 59C7F1D0
P 5050 4350
F 0 "D4" H 5050 4450 50  0000 C CNN
F 1 "1N4148" H 5050 4250 50  0001 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
Text Label 4450 4050 0    60   ~ 0
left
Text Label 4450 3850 0    60   ~ 0
right
Text Label 4450 4450 0    60   ~ 0
up
Text Label 4450 4250 0    60   ~ 0
down
Text Label 4450 3750 0    60   ~ 0
pot_x
Text Label 4450 4150 0    60   ~ 0
+5V
Text Label 4450 3950 0    60   ~ 0
GND
Text Label 4450 4350 0    60   ~ 0
fire
$Comp
L rescue:DB9_FEMALE J10
U 1 1 59C7F5F4
P 4150 4050
F 0 "J10" H 4150 4600 50  0000 C CNN
F 1 "DB9_F_TO_C64" H 4150 3475 50  0000 C CNN
F 2 "db9:DB_9F" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	-1   0    0    1   
$EndComp
$Comp
L rescue:DB9_MALE J20
U 1 1 59C7F669
P 8000 4050
F 0 "J20" H 8000 3500 50  0000 C CNN
F 1 "DB9_M_TO_PAD" H 8000 4650 50  0000 C CNN
F 2 "w_conn_d-sub:DB_9M" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Text Notes 4650 4900 0    60   ~ 0
Recommended diodes are 1N4148 but any diode will work fine
$Comp
L power:+5V #PWR01
U 1 1 59C8A01C
P 5000 1500
F 0 "#PWR01" H 5000 1350 50  0001 C CNN
F 1 "+5V" H 5000 1650 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 59C8A8B9
P 10400 750
F 0 "#PWR02" H 10400 600 50  0001 C CNN
F 1 "+5V" H 10400 890 50  0000 C CNN
F 2 "" H 10400 750 50  0001 C CNN
F 3 "" H 10400 750 50  0001 C CNN
	1    10400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 59C8A939
P 10400 900
F 0 "#FLG03" H 10400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1050 50  0000 C CNN
F 2 "" H 10400 900 50  0001 C CNN
F 3 "" H 10400 900 50  0001 C CNN
	1    10400 900 
	-1   0    0    1   
$EndComp
Text Label 10400 850  0    60   ~ 0
+5V
$Comp
L power:PWR_FLAG #FLG04
U 1 1 59C8A9AC
P 10900 750
F 0 "#FLG04" H 10900 825 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 900 50  0000 C CNN
F 2 "" H 10900 750 50  0001 C CNN
F 3 "" H 10900 750 50  0001 C CNN
	1    10900 750 
	1    0    0    -1  
$EndComp
Text Label 10950 850  0    60   ~ 0
GND
$Comp
L rescue:BC547 Q1
U 1 1 59D004AA
P 5100 2400
F 0 "Q1" H 5000 2250 50  0000 L CNN
F 1 "BC547" H 4950 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5300 2325 50  0001 L CIN
F 3 "" H 5100 2400 50  0001 L CNN
	1    5100 2400
	-1   0    0    -1  
$EndComp
$Comp
L rescue:R R2
U 1 1 59D00735
P 5000 1850
F 0 "R2" V 5080 1850 50  0000 C CNN
F 1 "2.2k" V 5000 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L rescue:R R4
U 1 1 59D00932
P 5500 2400
F 0 "R4" V 5580 2400 50  0000 C CNN
F 1 "100k" V 5500 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
Text Label 7250 4450 0    60   ~ 0
md_up
Text Label 7250 4250 0    60   ~ 0
md_down
Text Label 7250 4050 0    60   ~ 0
md_left
Text Label 7250 3850 0    60   ~ 0
md_right
Text Label 7250 4350 0    60   ~ 0
md_b/~a
Text Label 7250 4150 0    60   ~ 0
md_sel
Text Label 7250 3750 0    60   ~ 0
md_c/~st
$Comp
L rescue:R R3
U 1 1 59D10D2A
P 5750 1850
F 0 "R3" H 5830 1850 50  0000 C CNN
F 1 "10k" V 5750 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 1850 50  0001 C CNN
F 3 "" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 3850 4700 3850
Wire Wire Line
	4450 4050 4700 4050
Wire Wire Line
	4450 4250 4700 4250
Wire Wire Line
	4450 4350 4900 4350
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	5000 4250 7700 4250
Wire Wire Line
	5000 4050 7700 4050
Wire Wire Line
	10400 750  10400 900 
Wire Wire Line
	10900 750  10900 900 
Wire Wire Line
	4700 2100 5000 2100
Text Label 4450 3650 0    60   ~ 0
pot_y
Wire Wire Line
	4450 3650 4700 3650
NoConn ~ 4700 3650
Wire Wire Line
	4700 2550 4700 2100
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5350 2400 5300 2400
$Comp
L power:GND #PWR0101
U 1 1 5C264AB3
P 10900 900
F 0 "#PWR0101" H 10900 650 50  0001 C CNN
F 1 "GND" H 10905 727 50  0000 C CNN
F 2 "" H 10900 900 50  0001 C CNN
F 3 "" H 10900 900 50  0001 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 1650 5000 1700
Wire Wire Line
	6000 1200 6000 2400
$Comp
L rescue:D D6
U 1 1 5C287F7C
P 4850 4650
F 0 "D6" H 4850 4750 50  0000 C CNN
F 1 "1N4148" H 4850 4800 50  0001 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4700 4450
Wire Wire Line
	5000 4450 5850 4450
Wire Wire Line
	4450 4150 7150 4150
Wire Wire Line
	7700 3750 7050 3750
Wire Wire Line
	7700 4350 6950 4350
Wire Wire Line
	6950 3200 6900 3200
Wire Wire Line
	7150 4150 7150 3650
Wire Wire Line
	7150 3650 7700 3650
Connection ~ 7150 4150
Wire Wire Line
	7150 4150 7700 4150
Wire Wire Line
	6500 3300 6450 3300
Wire Wire Line
	4450 3750 4800 3750
Wire Wire Line
	4500 2550 4700 2550
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	4600 2350 4600 1200
Wire Wire Line
	4600 1200 6000 1200
Wire Wire Line
	6500 3100 6350 3100
Wire Wire Line
	5000 1500 5000 1650
Connection ~ 5000 1650
Wire Wire Line
	5750 2000 5750 2400
Wire Wire Line
	5200 4350 6450 4350
Connection ~ 6450 3300
Wire Wire Line
	5650 2400 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 1650 5750 1700
Wire Wire Line
	5000 1650 5750 1650
Wire Wire Line
	7050 2800 6900 2800
Wire Wire Line
	6450 2700 6450 3300
Wire Wire Line
	6500 2700 6450 2700
Wire Wire Line
	6500 2900 6350 2900
$Comp
L js202011cqn:JS202011CQN S1
U 1 1 5C310585
P 6700 3000
F 0 "S1" H 6700 3483 50  0000 C CNN
F 1 "JS202011CQN" H 6700 3392 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6900 3200 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 6900 3300 60  0001 L CNN
F 4 "401-2001-ND" H 6900 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "JS202011CQN" H 6900 3500 60  0001 L CNN "MPN"
F 6 "Switches" H 6900 3600 60  0001 L CNN "Category"
F 7 "Slide Switches" H 6900 3700 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1422/js.pdf" H 6900 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/JS202011CQN/401-2001-ND/1640097" H 6900 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE DPDT 300MA 6V" H 6900 4000 60  0001 L CNN "Description"
F 11 "C&K" H 6900 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 4200 60  0001 L CNN "Status"
	1    6700 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 7700 3850
Wire Wire Line
	7050 2800 7050 3750
Wire Wire Line
	6450 3300 6450 4350
Wire Wire Line
	6950 3200 6950 4350
$Comp
L js202011cqn:JS202011CQN S2
U 1 1 5C31D4E6
P 6150 3200
F 0 "S2" H 6150 3683 50  0000 C CNN
F 1 "JS202011CQN" H 6150 3592 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6350 3400 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 6350 3500 60  0001 L CNN
F 4 "401-2001-ND" H 6350 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "JS202011CQN" H 6350 3700 60  0001 L CNN "MPN"
F 6 "Switches" H 6350 3800 60  0001 L CNN "Category"
F 7 "Slide Switches" H 6350 3900 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1422/js.pdf" H 6350 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/JS202011CQN/401-2001-ND/1640097" H 6350 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE DPDT 300MA 6V" H 6350 4200 60  0001 L CNN "Description"
F 11 "C&K" H 6350 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 4400 60  0001 L CNN "Status"
	1    6150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5850 3100
$Comp
L js202011cqn:JS202011CQN S3
U 1 1 5C3255D1
P 4300 2650
F 0 "S3" H 4300 3133 50  0000 C CNN
F 1 "JS202011CQN" H 4300 3042 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 4500 2850 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 4500 2950 60  0001 L CNN
F 4 "401-2001-ND" H 4500 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "JS202011CQN" H 4500 3150 60  0001 L CNN "MPN"
F 6 "Switches" H 4500 3250 60  0001 L CNN "Category"
F 7 "Slide Switches" H 4500 3350 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1422/js.pdf" H 4500 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/JS202011CQN/401-2001-ND/1640097" H 4500 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE DPDT 300MA 6V" H 4500 3650 60  0001 L CNN "Description"
F 11 "C&K" H 4500 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4500 3850 60  0001 L CNN "Status"
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 3900 2450
Wire Wire Line
	4800 3100 4800 3750
Wire Wire Line
	6350 2900 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3100
Wire Wire Line
	5750 2400 5850 2400
Wire Wire Line
	5950 2900 5850 2900
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	4450 3950 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 7700 3950
Wire Wire Line
	5850 2900 5850 2400
Wire Wire Line
	5850 3100 5850 4450
Wire Wire Line
	3900 2450 3900 3100
Wire Wire Line
	4800 3100 3900 3100
Wire Wire Line
	6950 4650 6950 4450
Wire Wire Line
	5000 4650 6950 4650
Wire Wire Line
	6950 4450 7700 4450
Wire Wire Line
	5000 2600 5000 3950
$EndSCHEMATC
