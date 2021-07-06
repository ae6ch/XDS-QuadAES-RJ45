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
NoConn ~ -5650 1000
$Comp
L Connector:DB9_Male_MountingHoles J2
U 1 1 60CC7405
P 5400 3050
F 0 "J2" H 5580 3052 50  0000 L CNN
F 1 "DB9_Female" H 5580 2961 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 5400 3050 50  0001 C CNN
F 3 " ~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 60E9CAA6
P 4150 3950
F 0 "JP2" H 4150 4214 50  0001 C CNN
F 1 "XDS Shield to RJ45 Shield" H 4150 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 60E992F8
P 4150 3650
F 0 "JP1" H 4150 3914 50  0001 C CNN
F 1 "XDS Ground to RJ45 Shield" H 4150 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 3800
Wire Wire Line
	3850 3800 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	3850 3650 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	4450 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3650
Wire Wire Line
	4450 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3050
Wire Wire Line
	4700 3050 5100 3050
Wire Wire Line
	5100 3450 4850 3450
Wire Wire Line
	4850 3450 4850 6000
Wire Wire Line
	4850 6000 2250 6000
Wire Wire Line
	2250 6000 2250 5650
Wire Wire Line
	5100 3350 4950 3350
Wire Wire Line
	4950 3350 4950 6050
Wire Wire Line
	4950 6050 2150 6050
Wire Wire Line
	2150 6050 2150 5650
Wire Wire Line
	2250 4300 2250 4550
Wire Wire Line
	2250 4550 4800 4550
Wire Wire Line
	4800 4550 4800 3250
Wire Wire Line
	4800 3250 5100 3250
Wire Wire Line
	5100 3150 4750 3150
Wire Wire Line
	4750 3150 4750 4500
Wire Wire Line
	4750 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4300
Wire Wire Line
	5100 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3150
Wire Wire Line
	4550 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3000
Wire Wire Line
	5100 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3200
Wire Wire Line
	4600 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3000
Wire Wire Line
	5100 2650 4550 2650
Wire Wire Line
	4550 2650 4550 1950
Wire Wire Line
	4550 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1700
Wire Wire Line
	5100 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2000
Wire Wire Line
	4500 2000 2150 2000
Wire Wire Line
	2150 2000 2150 1700
Wire Wire Line
	2350 3800 2350 4300
Wire Wire Line
	2350 1700 2350 3000
$Comp
L Connector:WeurthRJ45-8p8c-2x2-615032243321 J1
U 1 1 60D31C76
P 1950 4000
F 0 "J1" H 2427 4037 50  0000 L CNN
F 1 "WeurthRJ45-8p8c-2x2-615032243321" H 2427 3946 50  0000 L CNN
F 2 "kicad:615032243321" H 1950 4000 50  0001 L BNN
F 3 "" H 1950 4000 50  0001 L BNN
F 4 "615032243321" H 1950 4000 50  0001 L BNN "VALUE"
F 5 "Horizontal" H 1950 4000 50  0001 L BNN "TYPE"
F 6 "https://www.we-online.com/catalog/datasheet/615032243321.pdf" H 1950 4000 50  0001 L BNN "DATASHEET-URL"
F 7 "THT" H 1950 4000 50  0001 L BNN "MOUNT"
F 8 "8P8C" H 1950 4000 50  0001 L BNN "XPXC"
F 9 "615032243321" H 1950 4000 50  0001 L BNN "PART-NUMBER"
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:WeurthRJ45-8p8c-2x2-615032243321 J1
U 3 1 60D415D0
P 1950 2700
F 0 "J1" H 2427 2737 50  0000 L CNN
F 1 "WeurthRJ45-8p8c-2x2-615032243321" H 2427 2646 50  0000 L CNN
F 2 "kicad:615032243321" H 1950 2700 50  0001 L BNN
F 3 "" H 1950 2700 50  0001 L BNN
F 4 "615032243321" H 1950 2700 50  0001 L BNN "VALUE"
F 5 "Horizontal" H 1950 2700 50  0001 L BNN "TYPE"
F 6 "https://www.we-online.com/catalog/datasheet/615032243321.pdf" H 1950 2700 50  0001 L BNN "DATASHEET-URL"
F 7 "THT" H 1950 2700 50  0001 L BNN "MOUNT"
F 8 "8P8C" H 1950 2700 50  0001 L BNN "XPXC"
F 9 "615032243321" H 1950 2700 50  0001 L BNN "PART-NUMBER"
	3    1950 2700
	1    0    0    -1  
$EndComp
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2350 3800
Connection ~ 2350 4300
Wire Wire Line
	2350 4300 2350 5650
$Comp
L Connector:WeurthRJ45-8p8c-2x2-615032243321 J1
U 4 1 60D4C7A4
P 1950 5350
F 0 "J1" H 2427 5387 50  0000 L CNN
F 1 "WeurthRJ45-8p8c-2x2-615032243321" H 2427 5296 50  0000 L CNN
F 2 "kicad:615032243321" H 1950 5350 50  0001 L BNN
F 3 "" H 1950 5350 50  0001 L BNN
F 4 "615032243321" H 1950 5350 50  0001 L BNN "VALUE"
F 5 "Horizontal" H 1950 5350 50  0001 L BNN "TYPE"
F 6 "https://www.we-online.com/catalog/datasheet/615032243321.pdf" H 1950 5350 50  0001 L BNN "DATASHEET-URL"
F 7 "THT" H 1950 5350 50  0001 L BNN "MOUNT"
F 8 "8P8C" H 1950 5350 50  0001 L BNN "XPXC"
F 9 "615032243321" H 1950 5350 50  0001 L BNN "PART-NUMBER"
	4    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:WeurthRJ45-8p8c-2x2-615032243321 J1
U 2 1 60D54CFF
P 1950 1400
F 0 "J1" H 2427 1437 50  0000 L CNN
F 1 "WeurthRJ45-8p8c-2x2-615032243321" H 2427 1346 50  0000 L CNN
F 2 "kicad:615032243321" H 1950 1400 50  0001 L BNN
F 3 "" H 1950 1400 50  0001 L BNN
F 4 "615032243321" H 1950 1400 50  0001 L BNN "VALUE"
F 5 "Horizontal" H 1950 1400 50  0001 L BNN "TYPE"
F 6 "https://www.we-online.com/catalog/datasheet/615032243321.pdf" H 1950 1400 50  0001 L BNN "DATASHEET-URL"
F 7 "THT" H 1950 1400 50  0001 L BNN "MOUNT"
F 8 "8P8C" H 1950 1400 50  0001 L BNN "XPXC"
F 9 "615032243321" H 1950 1400 50  0001 L BNN "PART-NUMBER"
	2    1950 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
