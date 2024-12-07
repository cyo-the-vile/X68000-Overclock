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
L Device:R R1
U 1 1 614A9EAC
P 4500 4050
F 0 "R1" H 4570 4096 50  0000 L CNN
F 1 "4.7K" H 4570 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 614AA3C1
P 4700 2500
F 0 "J1" H 4808 2781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4808 2690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Text Label 5100 2400 0    50   ~ 0
A
Text Label 5100 2500 0    50   ~ 0
B
Text Label 5100 2600 0    50   ~ 0
C
Text Label 5100 2700 0    50   ~ 0
D
Wire Wire Line
	5100 2700 4900 2700
Wire Wire Line
	4850 2600 4900 2600
Wire Wire Line
	5100 2500 4900 2500
$Comp
L Connector:Conn_01x02_Male SW1
U 1 1 614AD8B6
P 5300 5350
F 0 "SW1" H 5408 5531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5408 5440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5300 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    -1   -1   0   
$EndComp
Connection ~ 4900 2400
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 4850 2500
Connection ~ 4900 2600
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4850 2700
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	4900 2600 5100 2600
Wire Wire Line
	4850 2400 4900 2400
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 614A92CB
P 7400 4000
F 0 "X1" H 7744 4046 50  0000 L CNN
F 1 "CXO_DIP8" H 7744 3955 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 7850 3650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 7300 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4200
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5300 5150
Wire Wire Line
	5300 3500 5300 3150
Wire Wire Line
	5300 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3900
Wire Wire Line
	4500 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3800
Connection ~ 4500 3150
Text Label 3450 3800 0    50   ~ 0
A
Wire Wire Line
	5300 3150 7400 3150
Wire Wire Line
	7400 3150 7400 3700
Connection ~ 5300 3150
Wire Wire Line
	5800 3500 5800 3400
Text Label 5800 3400 0    50   ~ 0
C
Wire Wire Line
	5400 3500 5400 3300
Wire Wire Line
	5400 3300 6700 3300
Wire Wire Line
	5300 4600 5300 4750
$Comp
L SamacSys_Parts:SN74F157AD IC1
U 1 1 614A87DF
P 5300 4600
F 0 "IC1" V 5896 3772 50  0000 R CNN
F 1 "SN74F157AD" V 5805 3772 50  0000 R CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 6250 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74F157A" H 6250 4600 50  0001 L CNN
F 4 "Texas Instruments SN74F157AD, Multiplexer Quad 2:1, 16-Pin SOIC" H 6250 4500 50  0001 L CNN "Description"
F 5 "1.75" H 6250 4400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6250 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74F157AD" H 6250 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74F157AD" H 6250 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74F157AD?qs=vxEfx8VrU7DL3mt7QjYv0Q%3D%3D" H 6250 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74F157AD" H 6250 3900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74f157ad/texas-instruments" H 6250 3800 50  0001 L CNN "Arrow Price/Stock"
	1    5300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3500 6200 3500
Text Label 6200 3500 0    50   ~ 0
D
Wire Wire Line
	5900 3500 5900 3450
Wire Wire Line
	5900 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4000
Wire Wire Line
	7400 4300 7400 5150
Wire Wire Line
	7400 5150 6700 5150
Wire Wire Line
	6700 3300 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	5400 5150 6300 5150
Text Label 6000 4800 0    50   ~ 0
B
NoConn ~ 7100 4000
NoConn ~ 5900 4600
NoConn ~ 5800 4600
NoConn ~ 5700 4600
NoConn ~ 5600 4600
NoConn ~ 5500 4600
NoConn ~ 5400 4600
NoConn ~ 5500 3500
NoConn ~ 5600 3500
NoConn ~ 5700 3500
Wire Wire Line
	6000 4550 6300 4550
Wire Wire Line
	6300 4550 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6700 5150
Wire Wire Line
	6000 4550 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6000 4800
$EndSCHEMATC
