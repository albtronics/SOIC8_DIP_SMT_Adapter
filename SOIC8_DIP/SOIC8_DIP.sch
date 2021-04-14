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
L SE555D:SE555D U1
U 1 1 60729892
P 5450 2650
F 0 "U1" H 5450 3320 50  0000 C CNN
F 1 "SE555D" H 5450 3229 50  0000 C CNN
F 2 "SE555D:SOIC127P599X175-8N" H 4050 1800 50  0001 L BNN
F 3 "" H 5450 2650 50  0001 L BNN
F 4 "Precision Timers 8-SOIC -40 to 105" H 5450 1950 50  0001 L BNN "DESCRIPTION"
F 5 "https://snapeda.com/shop?store=DigiKey&id=290253" H 5450 1950 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
F 6 "NA555DR" H 5750 3250 50  0001 L BNN "MP"
F 7 "https://snapeda.com/shop?store=Texas+Instruments&id=290253" H 5450 1950 50  0001 L BNN "TEXAS_INSTRUMENTS-PURCHASE-URL"
F 8 "Unavailable" H 5750 3250 50  0001 L BNN "AVAILABILITY"
F 9 "SOIC-8 Texas Instruments" H 4050 1800 50  0001 L BNN "PACKAGE"
F 10 "https://snapeda.com/shop?store=Mouser&id=290253" H 5450 1950 50  0001 L BNN "MOUSER-PURCHASE-URL"
F 11 "SE 555" H 5450 2650 50  0001 L BNN "PRICE"
F 12 "https://snapeda.com/shop?store=Arrow+Electronics&id=290253" H 5450 1950 50  0001 L BNN "ARROW_ELECTRONICS-PURCHASE-URL"
F 13 "Texas Instruments" H 4250 3300 50  0001 L BNN "MF"
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L albtronics_kicad:Breadboard_Adapter U2
U 1 1 6072B6D2
P 5600 3450
F 0 "U2" H 5600 3555 50  0000 C CNN
F 1 "Breadboard_Adapter" H 5600 3464 50  0000 C CNN
F 2 "Breadboard_Adapter:Breadboard_Adapter" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
F 4 "https://albtronics.wordpress.com/" H 5600 3373 50  0000 C CNN "Website"
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3300
Wire Wire Line
	6150 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3750
Wire Wire Line
	4750 3750 5100 3750
Wire Wire Line
	5100 3900 4600 3900
Wire Wire Line
	4600 3900 4600 2550
Wire Wire Line
	4600 2550 4750 2550
Wire Wire Line
	6150 2650 7400 2650
Wire Wire Line
	7400 2650 7400 5250
Wire Wire Line
	7400 5250 4600 5250
Wire Wire Line
	4600 5250 4600 4050
Wire Wire Line
	4600 4050 5100 4050
Wire Wire Line
	4750 2950 4200 2950
Wire Wire Line
	4200 2950 4200 4200
Wire Wire Line
	4200 4200 5100 4200
Wire Wire Line
	4750 2850 3950 2850
Wire Wire Line
	3950 2850 3950 4500
Wire Wire Line
	3950 4500 6250 4500
Wire Wire Line
	6250 4500 6250 4200
Wire Wire Line
	6250 4200 6100 4200
Wire Wire Line
	6100 4050 6700 4050
Wire Wire Line
	6700 4050 6700 4650
Wire Wire Line
	6700 4650 3750 4650
Wire Wire Line
	3750 4650 3750 2350
Wire Wire Line
	3750 2350 4750 2350
Wire Wire Line
	6100 3900 6450 3900
Wire Wire Line
	6450 3900 6450 2750
Wire Wire Line
	6450 2750 6150 2750
Wire Wire Line
	6150 2250 7000 2250
Wire Wire Line
	7000 2250 7000 3750
Wire Wire Line
	7000 3750 6100 3750
$EndSCHEMATC
