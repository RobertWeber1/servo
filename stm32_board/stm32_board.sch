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
L Driver_Motor:DRV8837 U?
U 1 1 607B52D3
P 9400 2200
AR Path="/60683724/607B52D3" Ref="U?"  Part="1" 
AR Path="/607B52D3" Ref="U5"  Part="1" 
F 0 "U5" H 9100 1700 50  0000 C CNN
F 1 "DRV8837" H 9700 1700 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 9400 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B52EB
P 8950 1250
AR Path="/60683724/607B52EB" Ref="C?"  Part="1" 
AR Path="/607B52EB" Ref="C22"  Part="1" 
F 0 "C22" H 9042 1296 50  0000 L CNN
F 1 "0402_1.0uF__105_10%_25V" H 8999 1480 50  0001 L BNN
F 2 "lc_lib:0402_C" H 8949 970 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_53938.html" H 8949 1070 50  0001 L BNN
F 4 "贴片电容" H 8950 1250 50  0001 C CNN "description"
F 5 "供应商链接" H 8949 870 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 8949 770 50  0001 L BNN "Package"
F 7 "LC" H 8949 670 50  0001 L BNN "Supplier"
F 8 "C52923" H 8949 570 50  0001 L BNN "SuppliersPartNumber"
F 9 "1.0uF" H 9042 1205 50  0000 L CNN "Comment"
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B52F1
P 8950 1450
AR Path="/60683724/607B52F1" Ref="#PWR?"  Part="1" 
AR Path="/607B52F1" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8950 1200 50  0001 C CNN
F 1 "GND" H 8955 1277 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B52F7
P 9700 1450
AR Path="/60683724/607B52F7" Ref="#PWR?"  Part="1" 
AR Path="/607B52F7" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9700 1200 50  0001 C CNN
F 1 "GND" H 9705 1277 50  0000 C CNN
F 2 "" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607B5305
P 9200 1000
AR Path="/60683724/607B5305" Ref="#PWR?"  Part="1" 
AR Path="/607B5305" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9200 850 50  0001 C CNN
F 1 "+3.3V" H 9215 1173 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9200 1000
Wire Wire Line
	9500 1000 9400 1000
$Comp
L power:GND #PWR?
U 1 1 607B5311
P 9400 2900
AR Path="/60683724/607B5311" Ref="#PWR?"  Part="1" 
AR Path="/607B5311" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9405 2727 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9400 2700
Text HLabel 8250 4050 2    50   Input ~ 0
M+
Text HLabel 10500 2500 2    50   Input ~ 0
M-
Text HLabel 9500 1000 1    50   Input ~ 0
VM
Wire Wire Line
	9800 1900 10500 1900
Wire Wire Line
	10500 2500 9800 2500
Text HLabel 8000 2100 0    50   Input ~ 0
~SLEEP~
Text HLabel 8000 2200 0    50   Input ~ 0
IN1
Text HLabel 8000 2300 0    50   Input ~ 0
In2
Wire Wire Line
	8000 2100 9000 2100
Wire Wire Line
	8000 2200 9000 2200
Wire Wire Line
	8000 2300 9000 2300
$Comp
L smart_servo:MAX9918A U6
U 1 1 607CBE73
P 8550 4750
F 0 "U6" H 8550 5115 50  0000 C CNN
F 1 "MAX9918A" H 8550 5024 50  0000 C CNN
F 2 "Package_SO:Diodes_SO-8EP" H 8550 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX9918ASA_C143631.pdf" H 8550 5050 50  0001 C CNN
F 4 "C143631" H 8450 4250 50  0001 C CNN "LCSC Part #"
	1    8550 4750
	1    0    0    -1  
$EndComp
Text Label 10500 1900 0    50   ~ 0
M(+)
Text Label 7250 4050 0    50   ~ 0
M(+)
Wire Wire Line
	8150 4650 7950 4650
Wire Wire Line
	8150 4750 7750 4750
$Comp
L power:GND #PWR?
U 1 1 607F2F42
P 8050 5100
AR Path="/60683724/607F2F42" Ref="#PWR?"  Part="1" 
AR Path="/607F2F42" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8050 4850 50  0001 C CNN
F 1 "GND" H 8055 4927 50  0000 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 8050 4950
Wire Wire Line
	8050 4950 8150 4950
$Comp
L power:+3.3V #PWR?
U 1 1 607FAA20
P 9050 4050
AR Path="/60683724/607FAA20" Ref="#PWR?"  Part="1" 
AR Path="/607FAA20" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9050 3900 50  0001 C CNN
F 1 "+3.3V" H 9065 4223 50  0000 C CNN
F 2 "" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9050 4150
Wire Wire Line
	9050 4650 8950 4650
$Comp
L lc_RES:0402_100KΩ__1003_1% R15
U 1 1 6080C706
P 10300 4400
F 0 "R15" V 10254 4470 50  0000 L CNN
F 1 "0402_100KΩ__1003_1%" H 10150 4590 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 4160 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 10100 4260 50  0001 L BNN
F 4 "贴片电阻" H 10300 4400 50  0001 C CNN "description"
F 5 "供应商链接" H 10100 4060 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 10100 3960 50  0001 L BNN "Package"
F 7 "LC" H 10100 3860 50  0001 L BNN "Supplier"
F 8 "C25741" H 10100 3760 50  0001 L BNN "SuppliersPartNumber"
F 9 "100KΩ (1003) ±1%" V 10345 4470 50  0000 L CNN "Comment"
	1    10300 4400
	0    1    1    0   
$EndComp
$Comp
L lc_RES:0402_100KΩ__1003_1% R17
U 1 1 6080CB00
P 10300 5100
F 0 "R17" V 10254 5170 50  0000 L CNN
F 1 "0402_100KΩ__1003_1%" H 10150 5290 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 4860 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26484.html" H 10100 4960 50  0001 L BNN
F 4 "贴片电阻" H 10300 5100 50  0001 C CNN "description"
F 5 "供应商链接" H 10100 4760 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 10100 4660 50  0001 L BNN "Package"
F 7 "LC" H 10100 4560 50  0001 L BNN "Supplier"
F 8 "C25741" H 10100 4460 50  0001 L BNN "SuppliersPartNumber"
F 9 "100KΩ (1003) ±1%" V 10345 5170 50  0000 L CNN "Comment"
	1    10300 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080CDE6
P 10300 5450
AR Path="/60683724/6080CDE6" Ref="#PWR?"  Part="1" 
AR Path="/6080CDE6" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 10300 5200 50  0001 C CNN
F 1 "GND" H 10305 5277 50  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5450 10300 5300
Wire Wire Line
	10300 4900 10300 4750
Wire Wire Line
	9050 4150 10300 4150
Wire Wire Line
	10300 4150 10300 4200
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 9050 4650
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10300 4600
$Comp
L Device:R_Small R16
U 1 1 60843B0A
P 9500 5000
F 0 "R16" H 9559 5046 50  0000 L CNN
F 1 "R_Small" H 9559 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 5000 50  0001 C CNN
F 3 "~" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4750 9500 4750
$Comp
L Device:R_Small R18
U 1 1 6084CF07
P 9500 5300
F 0 "R18" H 9559 5346 50  0000 L CNN
F 1 "R_Small" H 9559 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4900 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	9500 4750 10300 4750
Wire Wire Line
	9500 5200 9500 5150
Wire Wire Line
	9500 5400 8950 5400
Wire Wire Line
	8950 5400 8950 4950
Wire Wire Line
	9500 5150 9200 5150
Wire Wire Line
	9200 5150 9200 4850
Wire Wire Line
	9200 4850 8950 4850
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9500 5100
Wire Wire Line
	8950 5400 8950 6100
Wire Wire Line
	8950 6100 9500 6100
Connection ~ 8950 5400
Text HLabel 9500 6100 2    50   Input ~ 0
MOTOR_CURRENT
$Comp
L MCU_ST_STM32F0:STM32F072C8Ux U8
U 1 1 608B5CF8
P 3000 5350
F 0 "U8" H 2950 7031 50  0000 C CNN
F 1 "STM32F072C8Ux" H 2950 6940 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2400 3950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3000 5350 50  0001 C CNN
F 4 "C92504" H 3000 5350 50  0001 C CNN "LCSC Part #"
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L smart_servo:Outline O1
U 1 1 6093956B
P 6600 6100
F 0 "O1" H 6828 6146 50  0000 L CNN
F 1 "Outline" H 6828 6055 50  0000 L CNN
F 2 "smart_servo:Outline" H 6600 5800 50  0001 C CNN
F 3 "" H 6400 6400 50  0001 C CNN
	1    6600 6100
	1    0    0    -1  
$EndComp
Text HLabel 6300 6200 0    50   Input ~ 0
M+
Text HLabel 6300 6000 0    50   Input ~ 0
M-
Text HLabel 7600 4850 0    50   Input ~ 0
SHUTDOWN
Wire Wire Line
	7600 4850 8150 4850
$Comp
L Device:R_Small R1
U 1 1 6096001C
P 7850 4050
F 0 "R1" V 7654 4050 50  0000 C CNN
F 1 "0,01" V 7745 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
F 4 "C127699" V 7850 4050 50  0001 C CNN "LCSC Part #"
	1    7850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4050 7950 4650
Wire Wire Line
	7950 4050 8250 4050
Connection ~ 7950 4050
Wire Wire Line
	7250 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4750
Connection ~ 7750 4050
$Comp
L lc_IC:MP2451DT-LF-Z_[C14123] U1
U 1 1 6096FE52
P 3950 1200
F 0 "U1" H 4550 1365 50  0000 C CNN
F 1 "MP2451DT-LF-Z_[C14123]" H 3999 1350 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3949 600 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_14780.html" H 3949 700 50  0001 L BNN
F 4 "DC-DC芯片" H 3950 1200 50  0001 C CNN "description"
F 5 "供应商链接" H 3949 500 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23-6" H 3949 400 50  0001 L BNN "Package"
F 7 "LC" H 3949 300 50  0001 L BNN "Supplier"
F 8 "C14123" H 3949 200 50  0001 L BNN "SuppliersPartNumber"
F 9 "MP2451DT-LF-Z" H 4550 1274 50  0000 C CNN "Comment"
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60971742
P 3150 2350
F 0 "#PWR0101" H 3150 2100 50  0001 C CNN
F 1 "GND" H 3155 2177 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60971A5D
P 2750 1400
F 0 "#PWR0102" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2755 1227 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 609725A7
P 6800 1700
F 0 "#PWR0103" H 6800 1450 50  0001 C CNN
F 1 "GND" H 6805 1527 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60972A00
P 5850 1750
F 0 "#PWR0104" H 5850 1500 50  0001 C CNN
F 1 "GND" H 5855 1577 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60972B8C
P 5400 1750
F 0 "#PWR0105" H 5400 1500 50  0001 C CNN
F 1 "GND" H 5405 1577 50  0000 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 3950 1400
$Comp
L Device:C_Small C1
U 1 1 60975ED2
P 5000 850
F 0 "C1" V 4771 850 50  0000 C CNN
F 1 "0402_100nF__104_10%_16V" H 5049 1080 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4999 570 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 4999 670 50  0001 L BNN
F 4 "贴片电容" H 5000 850 50  0001 C CNN "description"
F 5 "供应商链接" H 4999 470 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 4999 370 50  0001 L BNN "Package"
F 7 "LC" H 4999 270 50  0001 L BNN "Supplier"
F 8 "C1525" H 4999 170 50  0001 L BNN "SuppliersPartNumber"
F 9 "100nF" V 4862 850 50  0000 C CNN "Comment"
	1    5000 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 850  5200 850 
Wire Wire Line
	5200 850  5200 1300
Wire Wire Line
	5200 1300 5150 1300
Wire Wire Line
	4900 850  3950 850 
Wire Wire Line
	3950 850  3950 1300
$Comp
L Device:D_Zener_Small D1
U 1 1 6097BA78
P 5850 1600
F 0 "D1" V 5804 1668 50  0000 L CNN
F 1 "LL-34_ZMM3V3" H 5899 1750 50  0001 L BNN
F 2 "lc_lib:LL-34" H 5849 1200 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_8535.html" H 5849 1300 50  0001 L BNN
F 4 "稳压二极管" H 5850 1600 50  0001 C CNN "description"
F 5 "供应商链接" H 5849 1100 50  0001 L BNN "ComponentLink1Description"
F 6 "LL-34" H 5849 1000 50  0001 L BNN "Package"
F 7 "LC" H 5849 900 50  0001 L BNN "Supplier"
F 8 "C8056" H 5849 800 50  0001 L BNN "SuppliersPartNumber"
F 9 "ZMM3V3" V 5895 1668 50  0000 L CNN "Comment"
	1    5850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1750 5850 1700
$Comp
L power:+5V #PWR0106
U 1 1 609844D4
P 5600 1550
F 0 "#PWR0106" H 5600 1400 50  0001 C CNN
F 1 "+5V" H 5615 1723 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1550
Wire Wire Line
	5400 1550 5600 1550
Connection ~ 5200 1300
$Comp
L Device:C_Small C3
U 1 1 6098BF53
P 5400 1650
F 0 "C3" H 5492 1696 50  0000 L CNN
F 1 "0603_4.7uF__475_10%_16V" H 5449 1880 50  0001 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5399 1370 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20375.html" H 5399 1470 50  0001 L BNN
F 4 "贴片电容" H 5400 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 5399 1270 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 5399 1170 50  0001 L BNN "Package"
F 7 "LC" H 5399 1070 50  0001 L BNN "Supplier"
F 8 "C19666" H 5399 970 50  0001 L BNN "SuppliersPartNumber"
F 9 "4.7uF" H 4900 1650 50  0000 L CNN "Comment"
	1    5400 1650
	1    0    0    -1  
$EndComp
Connection ~ 5400 1550
NoConn ~ 5150 1500
$Comp
L Device:L_Small L1
U 1 1 60996E56
P 6400 1300
F 0 "L1" V 6585 1300 50  0000 C CNN
F 1 "0805_2.2uH_10%" H 6449 1600 50  0001 L BNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6399 1050 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1395.html" H 6399 1150 50  0001 L BNN
F 4 "贴片电感" H 6400 1300 50  0001 C CNN "description"
F 5 "供应商链接" H 6399 950 50  0001 L BNN "ComponentLink1Description"
F 6 "0805" H 6399 850 50  0001 L BNN "Package"
F 7 "LC" H 6399 750 50  0001 L BNN "Supplier"
F 8 "C1043" H 6399 650 50  0001 L BNN "SuppliersPartNumber"
F 9 "2.2uH" V 6494 1300 50  0000 C CNN "Comment"
	1    6400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60997FD9
P 6800 1600
F 0 "C2" H 6708 1554 50  0000 R CNN
F 1 "0603_10uF__106_10%_10V" H 6849 1830 50  0001 L BNN
F 2 "lc_lib:0603_C" H 6799 1320 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_20411.html" H 6799 1420 50  0001 L BNN
F 4 "贴片电容" H 6800 1600 50  0001 C CNN "description"
F 5 "供应商链接" H 6799 1220 50  0001 L BNN "ComponentLink1Description"
F 6 "0603" H 6799 1120 50  0001 L BNN "Package"
F 7 "LC" H 6799 1020 50  0001 L BNN "Supplier"
F 8 "C19702" H 6799 920 50  0001 L BNN "SuppliersPartNumber"
F 9 "10uF" H 6708 1645 50  0000 R CNN "Comment"
	1    6800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1500 5850 1300
Wire Wire Line
	5850 1300 6300 1300
Wire Wire Line
	6800 1300 6800 1500
$Comp
L power:+3.3V #PWR0107
U 1 1 609A3FC1
P 6800 1200
F 0 "#PWR0107" H 6800 1050 50  0001 C CNN
F 1 "+3.3V" H 6815 1373 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6500 1300 6650 1300
Wire Wire Line
	5200 1300 5850 1300
Connection ~ 5850 1300
$Comp
L Device:R_Small R3
U 1 1 609E93B8
P 3850 1650
F 0 "R3" H 3909 1696 50  0000 L CNN
F 1 "0402_120KΩ__1203_1%" H 3700 1840 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3650 1410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26493.html" H 3650 1510 50  0001 L BNN
F 4 "贴片电阻" H 3850 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 3650 1310 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 3650 1210 50  0001 L BNN "Package"
F 7 "LC" H 3650 1110 50  0001 L BNN "Supplier"
F 8 "C25750" H 3650 1010 50  0001 L BNN "SuppliersPartNumber"
F 9 "120KΩ" H 3909 1605 50  0000 L CNN "Comment"
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 609EA25B
P 3850 1900
F 0 "R5" H 3909 1946 50  0000 L CNN
F 1 "0402_2KΩ__2001_1%" H 3700 2090 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3650 1660 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_4516.html" H 3650 1760 50  0001 L BNN
F 4 "贴片电阻" H 3850 1900 50  0001 C CNN "description"
F 5 "供应商链接" H 3650 1560 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 3650 1460 50  0001 L BNN "Package"
F 7 "LC" H 3650 1360 50  0001 L BNN "Supplier"
F 8 "C4109" H 3650 1260 50  0001 L BNN "SuppliersPartNumber"
F 9 "2KΩ " H 3909 1855 50  0000 L CNN "Comment"
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 609EA379
P 3850 2150
F 0 "R7" H 3909 2196 50  0000 L CNN
F 1 "0402_2KΩ__2001_1%" H 3700 2340 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3650 1910 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_4516.html" H 3650 2010 50  0001 L BNN
F 4 "贴片电阻" H 3850 2150 50  0001 C CNN "description"
F 5 "供应商链接" H 3650 1810 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 3650 1710 50  0001 L BNN "Package"
F 7 "LC" H 3650 1610 50  0001 L BNN "Supplier"
F 8 "C4109" H 3650 1510 50  0001 L BNN "SuppliersPartNumber"
F 9 "2KΩ" H 3909 2105 50  0000 L CNN "Comment"
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 609F3D06
P 3500 1900
F 0 "C4" H 3408 1854 50  0000 R CNN
F 1 "0402_33pF__330_5%_50V" H 3549 2130 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3499 1620 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1914.html" H 3499 1720 50  0001 L BNN
F 4 "贴片电容" H 3500 1900 50  0001 C CNN "description"
F 5 "供应商链接" H 3499 1520 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 3499 1420 50  0001 L BNN "Package"
F 7 "LC" H 3499 1320 50  0001 L BNN "Supplier"
F 8 "C1562" H 3499 1220 50  0001 L BNN "SuppliersPartNumber"
F 9 "33pF" H 3408 1945 50  0000 R CNN "Comment"
	1    3500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1300 6650 2350
Wire Wire Line
	6650 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2250
Connection ~ 6650 1300
Wire Wire Line
	6650 1300 6800 1300
Wire Wire Line
	3850 2050 3850 2000
Wire Wire Line
	3850 1800 3850 1750
Wire Wire Line
	3850 1550 3850 1500
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	3850 1500 3500 1500
Wire Wire Line
	3500 1500 3500 1800
Connection ~ 3850 1500
Wire Wire Line
	3500 2000 3500 2350
Wire Wire Line
	3500 2350 3850 2350
Connection ~ 3850 2350
$Comp
L Device:R_Small R6
U 1 1 60A160AE
P 3150 2150
F 0 "R6" H 3091 2104 50  0000 R CNN
F 1 "0402_200Ω__2000_1%" H 3000 2340 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 1910 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25830.html" H 2950 2010 50  0001 L BNN
F 4 "贴片电阻" H 3150 2150 50  0001 C CNN "description"
F 5 "供应商链接" H 2950 1810 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2950 1710 50  0001 L BNN "Package"
F 7 "LC" H 2950 1610 50  0001 L BNN "Supplier"
F 8 "C25087" H 2950 1510 50  0001 L BNN "SuppliersPartNumber"
F 9 "200Ω" H 3091 2195 50  0000 R CNN "Comment"
	1    3150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A150B3
P 3150 1900
F 0 "R4" H 3050 1850 50  0000 C CNN
F 1 "0402_470Ω__4700_1%" H 3000 2090 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 1660 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_25860.html" H 2950 1760 50  0001 L BNN
F 4 "贴片电阻" H 3150 1900 50  0001 C CNN "description"
F 5 "供应商链接" H 2950 1560 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2950 1460 50  0001 L BNN "Package"
F 7 "LC" H 2950 1360 50  0001 L BNN "Supplier"
F 8 "C25117" H 2950 1260 50  0001 L BNN "SuppliersPartNumber"
F 9 "470Ω" H 3000 1950 50  0000 C CNN "Comment"
	1    3150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60A138D3
P 3150 1650
F 0 "R2" H 3091 1604 50  0000 R CNN
F 1 "0402_8.2KΩ__8201_1%" H 3000 1840 50  0001 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 1410 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_26667.html" H 2950 1510 50  0001 L BNN
F 4 "贴片电阻" H 3150 1650 50  0001 C CNN "description"
F 5 "供应商链接" H 2950 1310 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2950 1210 50  0001 L BNN "Package"
F 7 "LC" H 2950 1110 50  0001 L BNN "Supplier"
F 8 "C25924" H 2950 1010 50  0001 L BNN "SuppliersPartNumber"
F 9 "8.2KΩ" H 3091 1695 50  0000 R CNN "Comment"
	1    3150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1750 3150 1800
Wire Wire Line
	3150 2000 3150 2050
Wire Wire Line
	3150 2250 3150 2350
Wire Wire Line
	3150 1550 3150 1500
Wire Wire Line
	3150 1500 3500 1500
Connection ~ 3500 1500
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60A5481B
P 800 4200
F 0 "J3" H 718 3775 50  0000 C CNN
F 1 "Conn_01x04" H 718 3866 50  0000 C CNN
F 2 "" H 800 4200 50  0001 C CNN
F 3 "~" H 800 4200 50  0001 C CNN
	1    800  4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60A54B7A
P 800 4950
F 0 "J4" H 718 4525 50  0000 C CNN
F 1 "Conn_01x04" H 718 4616 50  0000 C CNN
F 2 "" H 800 4950 50  0001 C CNN
F 3 "~" H 800 4950 50  0001 C CNN
	1    800  4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60A55320
P 850 1950
F 0 "J2" H 850 1750 50  0000 C CNN
F 1 "Conn_01x02" H 850 2050 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60A55674
P 850 1550
F 0 "J1" H 850 1350 50  0000 C CNN
F 1 "Conn_01x02" H 850 1650 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60A5AAB2
P 1500 1550
F 0 "Q1" V 1842 1550 50  0000 C CNN
F 1 "AO3401A" V 1751 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1500 1550 50  0001 L CNN
	1    1500 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60A5E0C8
P 1500 1950
F 0 "#PWR03" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1300 1450
$Comp
L power:+5V #PWR01
U 1 1 60A70169
P 1850 1450
F 0 "#PWR01" H 1850 1300 50  0001 C CNN
F 1 "+5V" H 1865 1623 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1850 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A74D4E
P 1850 1450
F 0 "#FLG01" H 1850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1623 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	-1   0    0    1   
$EndComp
Connection ~ 1850 1450
Wire Wire Line
	1050 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1450
Connection ~ 1300 1450
$Comp
L power:GND #PWR02
U 1 1 60A78503
P 1150 1550
F 0 "#PWR02" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1150 1550
Wire Wire Line
	1500 1950 1050 1950
Wire Wire Line
	1500 1950 1500 1750
Connection ~ 1500 1950
$Comp
L Device:C_Small C?
U 1 1 607B52DF
P 9700 1250
AR Path="/60683724/607B52DF" Ref="C?"  Part="1" 
AR Path="/607B52DF" Ref="C23"  Part="1" 
F 0 "C23" H 9792 1296 50  0000 L CNN
F 1 "0402_1.0uF__105_10%_25V" H 9749 1480 50  0001 L BNN
F 2 "lc_lib:0402_C" H 9699 970 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_53938.html" H 9699 1070 50  0001 L BNN
F 4 "贴片电容" H 9700 1250 50  0001 C CNN "description"
F 5 "供应商链接" H 9699 870 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 9699 770 50  0001 L BNN "Package"
F 7 "LC" H 9699 670 50  0001 L BNN "Supplier"
F 8 "C52923" H 9699 570 50  0001 L BNN "SuppliersPartNumber"
F 9 "1.0uF" H 9792 1205 50  0000 L CNN "Comment"
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1000 9400 1100
Wire Wire Line
	9400 1100 9700 1100
Wire Wire Line
	9700 1100 9700 1150
Connection ~ 9400 1100
Wire Wire Line
	9400 1100 9400 1700
Wire Wire Line
	9300 1000 9300 1100
Wire Wire Line
	9300 1100 8950 1100
Wire Wire Line
	8950 1100 8950 1150
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9300 1700
Wire Wire Line
	8950 1450 8950 1350
Wire Wire Line
	9700 1450 9700 1400
$Comp
L Device:CP_Small C5
U 1 1 60B0789F
P 10150 1250
F 0 "C5" H 10238 1296 50  0000 L CNN
F 1 "3528_100uF__107_10%_6.3V" H 10199 1400 50  0001 L BNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10149 870 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_16815.html" H 10149 970 50  0001 L BNN
F 4 "钽电容" H 10150 1250 50  0001 C CNN "description"
F 5 "供应商链接" H 10149 770 50  0001 L BNN "ComponentLink1Description"
F 6 "3528" H 10149 670 50  0001 L BNN "Package"
F 7 "LC" H 10149 570 50  0001 L BNN "Supplier"
F 8 "C16133" H 10149 470 50  0001 L BNN "SuppliersPartNumber"
F 9 "100uF" H 10238 1205 50  0000 L CNN "Comment"
	1    10150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 10150 1100
Wire Wire Line
	10150 1100 10150 1150
Connection ~ 9700 1100
Wire Wire Line
	10150 1350 10150 1400
Wire Wire Line
	10150 1400 9700 1400
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 9700 1350
$Comp
L Device:C_Small C?
U 1 1 607F03D3
P 1800 3100
F 0 "C?" H 1892 3146 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1849 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1799 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1799 2920 50  0001 L BNN
F 4 "贴片电容" H 1800 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 1799 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1799 2620 50  0001 L BNN "Package"
F 7 "LC" H 1799 2520 50  0001 L BNN "Supplier"
F 8 "C1525" H 1799 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "100nF" H 1892 3055 50  0000 L CNN "Comment"
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F08D5
P 1400 3100
F 0 "C?" H 1492 3146 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1449 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1399 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 1399 2920 50  0001 L BNN
F 4 "贴片电容" H 1400 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 1399 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 1399 2620 50  0001 L BNN "Package"
F 7 "LC" H 1399 2520 50  0001 L BNN "Supplier"
F 8 "C1525" H 1399 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "100nF" H 1492 3055 50  0000 L CNN "Comment"
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F1F9E
P 1000 3100
F 0 "C?" H 1092 3146 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 1049 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 999 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 999 2920 50  0001 L BNN
F 4 "贴片电容" H 1000 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 999 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 999 2620 50  0001 L BNN "Package"
F 7 "LC" H 999 2520 50  0001 L BNN "Supplier"
F 8 "C1525" H 999 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "100nF" H 1092 3055 50  0000 L CNN "Comment"
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F2284
P 2700 3100
F 0 "C?" H 2792 3146 50  0000 L CNN
F 1 "0402_100nF__104_10%_16V" H 2749 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2699 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_1877.html" H 2699 2920 50  0001 L BNN
F 4 "贴片电容" H 2700 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 2699 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2699 2620 50  0001 L BNN "Package"
F 7 "LC" H 2699 2520 50  0001 L BNN "Supplier"
F 8 "C1525" H 2699 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "100nF" H 2792 3055 50  0000 L CNN "Comment"
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F2C98
P 3900 3100
F 0 "C?" H 3992 3146 50  0000 L CNN
F 1 "0402_10nF__103_10%_50V" H 3949 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3899 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_15869.html" H 3899 2920 50  0001 L BNN
F 4 "贴片电容" H 3900 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 3899 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 3899 2620 50  0001 L BNN "Package"
F 7 "LC" H 3899 2520 50  0001 L BNN "Supplier"
F 8 "C15195" H 3899 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "10nF" H 3992 3055 50  0000 L CNN "Comment"
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F39AE
P 3100 3100
F 0 "C?" H 3192 3146 50  0000 L CNN
F 1 "0402_4.7uF__475_20%_10V" H 3149 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3099 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24469.html" H 3099 2920 50  0001 L BNN
F 4 "贴片电容" H 3100 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 3099 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 3099 2620 50  0001 L BNN "Package"
F 7 "LC" H 3099 2520 50  0001 L BNN "Supplier"
F 8 "C23733" H 3099 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "4.7uF" H 3192 3055 50  0000 L CNN "Comment"
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F4489
P 2200 3100
F 0 "C?" H 2292 3146 50  0000 L CNN
F 1 "0402_4.7uF__475_20%_10V" H 2249 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2199 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_24469.html" H 2199 2920 50  0001 L BNN
F 4 "贴片电容" H 2200 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 2199 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 2199 2620 50  0001 L BNN "Package"
F 7 "LC" H 2199 2520 50  0001 L BNN "Supplier"
F 8 "C23733" H 2199 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "4.7uF" H 2292 3055 50  0000 L CNN "Comment"
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607F52C4
P 4300 3100
F 0 "C?" H 4392 3146 50  0000 L CNN
F 1 "0402_1.0uF__105_10%_25V" H 4349 3330 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4299 2820 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_53938.html" H 4299 2920 50  0001 L BNN
F 4 "贴片电容" H 4300 3100 50  0001 C CNN "description"
F 5 "供应商链接" H 4299 2720 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 4299 2620 50  0001 L BNN "Package"
F 7 "LC" H 4299 2520 50  0001 L BNN "Supplier"
F 8 "C52923" H 4299 2420 50  0001 L BNN "SuppliersPartNumber"
F 9 "1.0uF" H 4392 3055 50  0000 L CNN "Comment"
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3000 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 2200 3000
Wire Wire Line
	2700 3000 3100 3000
Wire Wire Line
	4300 3000 3900 3000
Wire Wire Line
	3900 3200 4300 3200
Wire Wire Line
	3100 3200 2700 3200
Wire Wire Line
	2200 3200 1800 3200
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 1000 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1400 3200
$Comp
L power:+3.3V #PWR?
U 1 1 6080AB64
P 1000 2900
F 0 "#PWR?" H 1000 2750 50  0001 C CNN
F 1 "+3.3V" H 1015 3073 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 3000
Connection ~ 1000 3000
$Comp
L power:+3.3V #PWR?
U 1 1 6080E43F
P 2700 2900
F 0 "#PWR?" H 2700 2750 50  0001 C CNN
F 1 "+3.3V" H 2715 3073 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 2700 3000
Connection ~ 2700 3000
$Comp
L power:GND #PWR?
U 1 1 608125CB
P 2700 3300
F 0 "#PWR?" H 2700 3050 50  0001 C CNN
F 1 "GND" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60812610
P 1000 3300
F 0 "#PWR?" H 1000 3050 50  0001 C CNN
F 1 "GND" H 1005 3127 50  0000 C CNN
F 2 "" H 1000 3300 50  0001 C CNN
F 3 "" H 1000 3300 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6081283D
P 3900 3300
F 0 "#PWR?" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60812A4C
P 3900 2900
F 0 "#PWR?" H 3900 2750 50  0001 C CNN
F 1 "+3.3V" H 3915 3073 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3300 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	2700 3200 2700 3300
Connection ~ 2700 3200
Wire Wire Line
	1000 3300 1000 3200
Connection ~ 1000 3200
$Comp
L lc_LDO:SOT-23_XC6206P332MR VR?
U 1 1 60822D30
P 5700 3200
F 0 "VR?" H 5900 3955 50  0000 C CNN
F 1 "SOT-23_XC6206P332MR" H 5450 3850 50  0001 L BNN
F 2 "lc_lib:SOT-23-3L" H 5400 2999 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_5896.html" H 5400 3099 50  0001 L BNN
F 4 "低压差线性稳压(LDO)" H 5700 3200 50  0001 C CNN "description"
F 5 "供应商链接" H 5400 2899 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23" H 5400 2799 50  0001 L BNN "Package"
F 7 "LC" H 5400 2699 50  0001 L BNN "Supplier"
F 8 "C5446" H 5400 2599 50  0001 L BNN "SuppliersPartNumber"
F 9 "GND" H 5900 3864 50  0000 C CNN "user"
F 10 "XC6206P332MR" H 5900 3773 50  0000 C CNN "Comment"
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608239A8
P 5400 3000
F 0 "C?" H 5492 3046 50  0000 L CNN
F 1 "0402_1.0uF__105_10%_25V" H 5449 3230 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5399 2720 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_53938.html" H 5399 2820 50  0001 L BNN
F 4 "贴片电容" H 5400 3000 50  0001 C CNN "description"
F 5 "供应商链接" H 5399 2620 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 5399 2520 50  0001 L BNN "Package"
F 7 "LC" H 5399 2420 50  0001 L BNN "Supplier"
F 8 "C52923" H 5399 2320 50  0001 L BNN "SuppliersPartNumber"
F 9 "1.0uF" H 5492 2955 50  0000 L CNN "Comment"
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60823F57
P 6400 3000
F 0 "C?" H 6492 3046 50  0000 L CNN
F 1 "0402_1.0uF__105_10%_25V" H 6449 3230 50  0001 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6399 2720 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_53938.html" H 6399 2820 50  0001 L BNN
F 4 "贴片电容" H 6400 3000 50  0001 C CNN "description"
F 5 "供应商链接" H 6399 2620 50  0001 L BNN "ComponentLink1Description"
F 6 "0402" H 6399 2520 50  0001 L BNN "Package"
F 7 "LC" H 6399 2420 50  0001 L BNN "Supplier"
F 8 "C52923" H 6399 2320 50  0001 L BNN "SuppliersPartNumber"
F 9 "1.0uF" H 6492 2955 50  0000 L CNN "Comment"
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 2800
Wire Wire Line
	6400 2900 6400 2800
Wire Wire Line
	5400 3100 5400 3200
Wire Wire Line
	5400 3200 5900 3200
Wire Wire Line
	5900 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3100
Connection ~ 5900 3200
$Comp
L power:GND #PWR?
U 1 1 608354DB
P 5900 3200
F 0 "#PWR?" H 5900 2950 50  0001 C CNN
F 1 "GND" H 5905 3027 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Text HLabel 5200 2800 0    50   Input ~ 0
VM
$Comp
L power:+3.3V #PWR?
U 1 1 60836BEB
P 6500 2800
F 0 "#PWR?" H 6500 2650 50  0001 C CNN
F 1 "+3.3V" H 6515 2973 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	5400 2800 5200 2800
Connection ~ 5400 2800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608400D8
P 6500 2800
F 0 "#FLG?" H 6500 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 2928 50  0000 L CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	0    1    1    0   
$EndComp
Connection ~ 6500 2800
$EndSCHEMATC
