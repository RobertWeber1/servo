EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5515 3875 0    50   ~ 0
Motor driver:    DRV8837 (DRV8837C1A)\nhttps://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-DRV8837DSGR_C39159.pdf\n\nCurrent Sense: MAX9918ASA+ \nhttps://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX9918ASA_C143631.pdf\n\n
$Comp
L Driver_Motor:DRV8837 U4
U 1 1 6078F00E
P 6600 2500
F 0 "U4" H 6300 2000 50  0000 C CNN
F 1 "DRV8837" H 6900 2000 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 6600 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_1.0uF__105_10%_25V C21
U 1 1 6078F804
P 6800 1800
F 0 "C21" H 7150 2047 50  0000 C CNN
F 1 "0402_1.0uF__105_10%_25V" H 6849 2030 50  0001 L BNN
F 2 "lc_lib:0402_C" H 6799 1520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_53938.html" H 6799 1620 50  0001 L BNN
F 4 "贴片电容" H 6800 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 6799 1420 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6799 1320 50  0001 L BNN "Package"
F 7 "LC" H 6799 1220 50  0001 L BNN "Supplier"
F 8 "C52923" H 6799 1120 50  0001 L BNN "SuppliersPartNumber"
F 9 "1.0uF (105) 10% 25V" H 7150 1956 50  0000 C CNN "Comment"
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L lc_Cap:0402_1.0uF__105_10%_25V C20
U 1 1 6078FD04
P 5600 1800
F 0 "C20" H 5950 2047 50  0000 C CNN
F 1 "0402_1.0uF__105_10%_25V" H 5649 2030 50  0001 L BNN
F 2 "lc_lib:0402_C" H 5599 1520 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_53938.html" H 5599 1620 50  0001 L BNN
F 4 "贴片电容" H 5600 1800 50  0001 C CNN "description"
F 5 "供应商链接" H 5599 1420 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5599 1320 50  0001 L BNN "Package"
F 7 "LC" H 5599 1220 50  0001 L BNN "Supplier"
F 8 "C52923" H 5599 1120 50  0001 L BNN "SuppliersPartNumber"
F 9 "1.0uF (105) 10% 25V" H 5950 1956 50  0000 C CNN "Comment"
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60791F85
P 5700 1900
F 0 "#PWR02" H 5700 1650 50  0001 C CNN
F 1 "GND" H 5705 1727 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60792480
P 7400 1900
F 0 "#PWR03" H 7400 1650 50  0001 C CNN
F 1 "GND" H 7405 1727 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	5700 1800 5800 1800
Wire Wire Line
	6100 1800 6500 1800
Wire Wire Line
	6500 1800 6500 2000
Wire Wire Line
	6600 2000 6600 1800
Wire Wire Line
	6600 1800 7000 1800
Wire Wire Line
	7300 1800 7400 1800
Wire Wire Line
	7400 1800 7400 1900
$Comp
L power:+3.3V #PWR01
U 1 1 6079342E
P 6400 1300
F 0 "#PWR01" H 6400 1150 50  0001 C CNN
F 1 "+3.3V" H 6415 1473 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 1300
Wire Wire Line
	6500 1300 6400 1300
Connection ~ 6500 1800
Wire Wire Line
	6700 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1800
Connection ~ 6600 1800
$Comp
L power:GND #PWR04
U 1 1 60794126
P 6600 3200
F 0 "#PWR04" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3000
Text HLabel 7700 2200 2    50   Input ~ 0
M+
Text HLabel 7700 2800 2    50   Input ~ 0
M-
Text HLabel 6700 1300 1    50   Input ~ 0
VM
Wire Wire Line
	7000 2200 7700 2200
Wire Wire Line
	7700 2800 7000 2800
Text HLabel 5200 2400 0    50   Input ~ 0
~SLEEP~
Text HLabel 5200 2500 0    50   Input ~ 0
IN1
Text HLabel 5200 2600 0    50   Input ~ 0
In2
Wire Wire Line
	5200 2400 6200 2400
Wire Wire Line
	5200 2500 6200 2500
Wire Wire Line
	5200 2600 6200 2600
$EndSCHEMATC
