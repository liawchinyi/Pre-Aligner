EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "Interface"
Date "2020-11-20"
Rev "2.0"
Comp "JPT Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7850 1950 7850 2200
Wire Wire Line
	7850 2200 7700 2200
$Comp
L power:+24V #PWR?
U 1 1 5F23999A
P 7850 1650
AR Path="/5EF1CE75/5F23999A" Ref="#PWR?"  Part="1" 
AR Path="/5EE09FC1/5F23999A" Ref="#PWR0165"  Part="1" 
AR Path="/61534ED9/5F23999A" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 7850 1500 50  0001 C CNN
F 1 "+24V" H 7865 1823 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F2A8D81
P 6450 1950
F 0 "R42" H 6650 1850 50  0000 C CNN
F 1 "330R" H 6600 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1950 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-07330RL/311-330GRCT-ND/729716" H 6450 1950 50  0001 C CNN
F 4 "RC0603JR-07330RL" H 6450 1950 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 6450 1950 50  0001 C CNN "Manufacturer_Name"
F 6 "330 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6450 1950 50  0001 C CNN "Description"
	1    6450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2100 6450 2200
Wire Wire Line
	6450 2200 6500 2200
Wire Wire Line
	6450 1700 6450 1800
Text GLabel 5750 2400 0    50   Input ~ 0
Valve1_ENB
Wire Wire Line
	5750 2400 6500 2400
Text Notes 4900 1300 0    100  ~ 20
Solenoid Valve
$Comp
L Diode:UF5401 D7
U 1 1 60B77070
P 6450 6500
F 0 "D7" H 6450 6283 50  0000 C CNN
F 1 "S5MC-13-F" H 6450 6374 50  0000 C CNN
F 2 "AOD:S5MC-13-F" H 6450 6325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16007.pdf" H 6450 6500 50  0001 C CNN
F 4 "S5MC-13-F" H 6450 6500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Diodes Incorporated" H 6450 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "Diode Standard 1000V 5A Surface Mount SMC" H 6450 6500 50  0001 C CNN "Description"
	1    6450 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 6500 6300 6500
$Comp
L power:GND #PWR0187
U 1 1 60C0C069
P 8000 6700
F 0 "#PWR0187" H 8000 6450 50  0001 C CNN
F 1 "GND" H 8005 6527 50  0000 C CNN
F 2 "" H 8000 6700 50  0001 C CNN
F 3 "" H 8000 6700 50  0001 C CNN
	1    8000 6700
	1    0    0    -1  
$EndComp
Text GLabel 8000 6500 2    50   Output ~ 0
VIN
Text Notes 6200 7150 0    100  ~ 20
DC POWER JACK
Text Notes 5750 6850 0    50   ~ 0
24V 5A
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F1E7AB2
P 14750 6700
F 0 "H7" H 14850 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 14850 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 14750 6700 50  0001 C CNN
F 3 "~" H 14750 6700 50  0001 C CNN
	1    14750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5F1EA6B7
P 14750 6800
F 0 "#PWR0188" H 14750 6550 50  0001 C CNN
F 1 "GND" H 14755 6627 50  0000 C CNN
F 2 "" H 14750 6800 50  0001 C CNN
F 3 "" H 14750 6800 50  0001 C CNN
	1    14750 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F3555A3
P 14750 7200
F 0 "H8" H 14850 7249 50  0000 L CNN
F 1 "MountingHole_Pad" H 14850 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 14750 7200 50  0001 C CNN
F 3 "~" H 14750 7200 50  0001 C CNN
	1    14750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5F3555A9
P 14750 7300
F 0 "#PWR0189" H 14750 7050 50  0001 C CNN
F 1 "GND" H 14755 7127 50  0000 C CNN
F 2 "" H 14750 7300 50  0001 C CNN
F 3 "" H 14750 7300 50  0001 C CNN
	1    14750 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5F39D5D3
P 14750 7700
F 0 "H9" H 14850 7749 50  0000 L CNN
F 1 "MountingHole_Pad" H 14850 7658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 14750 7700 50  0001 C CNN
F 3 "~" H 14750 7700 50  0001 C CNN
	1    14750 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5F39D5D9
P 14750 7800
F 0 "#PWR0190" H 14750 7550 50  0001 C CNN
F 1 "GND" H 14755 7627 50  0000 C CNN
F 2 "" H 14750 7800 50  0001 C CNN
F 3 "" H 14750 7800 50  0001 C CNN
	1    14750 7800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F39D5DF
P 14750 8200
F 0 "H10" H 14850 8249 50  0000 L CNN
F 1 "MountingHole_Pad" H 14850 8158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 14750 8200 50  0001 C CNN
F 3 "~" H 14750 8200 50  0001 C CNN
	1    14750 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5F39D5E5
P 14750 8300
F 0 "#PWR0191" H 14750 8050 50  0001 C CNN
F 1 "GND" H 14755 8127 50  0000 C CNN
F 2 "" H 14750 8300 50  0001 C CNN
F 3 "" H 14750 8300 50  0001 C CNN
	1    14750 8300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5F3E690B
P 14750 8700
F 0 "H11" H 14850 8749 50  0000 L CNN
F 1 "MountingHole_Pad" H 14850 8658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 14750 8700 50  0001 C CNN
F 3 "~" H 14750 8700 50  0001 C CNN
	1    14750 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 5F3E6911
P 14750 8800
F 0 "#PWR0192" H 14750 8550 50  0001 C CNN
F 1 "GND" H 14755 8627 50  0000 C CNN
F 2 "" H 14750 8800 50  0001 C CNN
F 3 "" H 14750 8800 50  0001 C CNN
	1    14750 8800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5F3E6917
P 14750 9200
F 0 "H12" H 14850 9249 50  0000 L CNN
F 1 "MountingHole_Pad" H 14850 9158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 14750 9200 50  0001 C CNN
F 3 "~" H 14750 9200 50  0001 C CNN
	1    14750 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5F3E691D
P 14750 9300
F 0 "#PWR0193" H 14750 9050 50  0001 C CNN
F 1 "GND" H 14755 9127 50  0000 C CNN
F 2 "" H 14750 9300 50  0001 C CNN
F 3 "" H 14750 9300 50  0001 C CNN
	1    14750 9300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 5400 9400 5400
Wire Notes Line
	9400 5400 9400 7900
Wire Notes Line
	9400 7900 4800 7900
Wire Notes Line
	4800 7900 4800 5400
$Comp
L Device:L_Core_Ferrite_Coupled_Small_1423 FL2
U 1 1 60335222
P 7550 6600
F 0 "FL2" H 7550 6900 50  0000 C CNN
F 1 "EMI_Filter" H 7600 6800 50  0000 C CNN
F 2 "AOD:ACM7060-701-2PL-TL" H 7550 6640 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/cmf_commercial_power_acm7060_en.pdf" H 7550 6640 50  0001 C CNN
F 4 "ACM7060-701-2PL-TL01" H 7550 6600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "TDK Corporation" H 7550 6600 50  0001 C CNN "Manufacturer_Name"
F 6 "2 Line Common Mode Choke Surface Mount 700 Ohms @ 100MHz 4A DCR 15mOhm" H 7550 6600 50  0001 C CNN "Description"
	1    7550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6500 8000 6500
Wire Wire Line
	8000 6700 7750 6700
Wire Notes Line
	4800 8150 11050 8150
Wire Notes Line
	11050 8150 11050 10700
Wire Notes Line
	4800 10700 11050 10700
Wire Notes Line
	4800 10700 4800 8150
Wire Notes Line
	9800 1050 9800 4950
Wire Notes Line
	4800 4950 9800 4950
$Comp
L Device:Electromagnetic_Actor SV1
U 1 1 608403D3
P 8300 1850
F 0 "SV1" H 8430 1946 50  0000 L CNN
F 1 "Electromagnetic_Valve" H 8430 1855 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 8275 1950 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/molex/0022272021/WM4111-ND/1130577" V 8275 1950 50  0001 C CNN
F 4 "0022272021" H 8300 1850 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Molex" H 8300 1850 50  0001 C CNN "Manufacturer_Name"
F 6 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 8300 1850 50  0001 C CNN "Description"
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5FAAF717
P 5550 9900
F 0 "#PWR0194" H 5550 9650 50  0001 C CNN
F 1 "GND" H 5555 9727 50  0000 C CNN
F 2 "" H 5550 9900 50  0001 C CNN
F 3 "" H 5550 9900 50  0001 C CNN
	1    5550 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9700 5650 9700
$Comp
L power:GND #PWR0195
U 1 1 5FAB1044
P 5650 9700
F 0 "#PWR0195" H 5650 9450 50  0001 C CNN
F 1 "GND" H 5655 9527 50  0000 C CNN
F 2 "" H 5650 9700 50  0001 C CNN
F 3 "" H 5650 9700 50  0001 C CNN
	1    5650 9700
	1    0    0    -1  
$EndComp
Text Label 5550 9700 0    50   ~ 0
GND
Text Label 5750 9400 0    50   ~ 0
USB_DP_T
Text Label 5750 9300 0    50   ~ 0
USB_DM_T
Connection ~ 9100 9500
Wire Wire Line
	9100 9500 9300 9500
$Comp
L power:+5V #PWR?
U 1 1 608EA683
P 9100 8650
AR Path="/6060952E/608EA683" Ref="#PWR?"  Part="1" 
AR Path="/608EA683" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608EA683" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EA683" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9100 8500 50  0001 C CNN
F 1 "+5V" H 9115 8823 50  0000 C CNN
F 2 "" H 9100 8650 50  0001 C CNN
F 3 "" H 9100 8650 50  0001 C CNN
	1    9100 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608EA67D
P 8100 8650
AR Path="/6060952E/608EA67D" Ref="#PWR?"  Part="1" 
AR Path="/608EA67D" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608EA67D" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EA67D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8100 8400 50  0001 C CNN
F 1 "GND" H 8100 8500 50  0000 C CNN
F 2 "" H 8100 8650 50  0000 C CNN
F 3 "" H 8100 8650 50  0000 C CNN
	1    8100 8650
	1    0    0    -1  
$EndComp
$Comp
L Pre-Aligner-rescue:PRTR5V0U2X-PRTR5V0U2X-PRTR5V0U2X-Pre-Aligner-rescue D?
U 1 1 608EA677
P 8600 8850
AR Path="/6060952E/608EA677" Ref="D?"  Part="1" 
AR Path="/608EA677" Ref="D?"  Part="1" 
AR Path="/614F0702/608EA677" Ref="D?"  Part="1" 
AR Path="/61534ED9/608EA677" Ref="D1"  Part="1" 
F 0 "D1" H 8600 9317 50  0000 C CNN
F 1 "PRTR5V0U2X" H 8600 9226 50  0000 C CNN
F 2 "AOD:SOT190P230X110-4N" H 8600 8850 50  0001 L BNN
F 3 "IPC-7351B" H 8600 8850 50  0001 L BNN
F 4 "02" H 8600 8850 50  0001 L BNN "Field4"
F 5 "NXP Semiconductors" H 8600 8850 50  0001 L BNN "Field5"
F 6 "Clamp  Ipp Tvs Diode Surface Mount SOT-143B" H 8600 8850 50  0001 C CNN "Description"
F 7 "Nexperia USA Inc." H 8600 8850 50  0001 C CNN "Manufacturer_Name"
F 8 "PRTR5V0U2X,215" H 8600 8850 50  0001 C CNN "Manufacturer_Part_Number"
	1    8600 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608EA66C
P 7350 9750
AR Path="/6060952E/608EA66C" Ref="C?"  Part="1" 
AR Path="/608EA66C" Ref="C?"  Part="1" 
AR Path="/614F0702/608EA66C" Ref="C?"  Part="1" 
AR Path="/61534ED9/608EA66C" Ref="C1"  Part="1" 
F 0 "C1" H 7500 9800 50  0000 L CNN
F 1 "0.1UF" H 7500 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 9600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 7350 9750 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 7350 9750 50  0001 C CNN "Description"
F 5 "KEMET" H 7350 9750 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 7350 9750 50  0001 C CNN "Manufacturer_Part_Number"
	1    7350 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 9400 9300 9400
Connection ~ 8100 9400
Wire Wire Line
	8100 9150 8100 9400
Wire Wire Line
	9100 9150 9100 9500
$Comp
L power:VBUS #PWR?
U 1 1 608EA65D
P 6850 9200
AR Path="/6060952E/608EA65D" Ref="#PWR?"  Part="1" 
AR Path="/608EA65D" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608EA65D" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EA65D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6850 9050 50  0001 C CNN
F 1 "VBUS" H 6865 9373 50  0000 C CNN
F 2 "" H 6850 9200 50  0001 C CNN
F 3 "" H 6850 9200 50  0001 C CNN
	1    6850 9200
	1    0    0    -1  
$EndComp
Text Label 9700 9500 0    50   ~ 0
PA11-USB_DM
Text Label 9700 9400 0    50   ~ 0
PA12-USB_DP
Wire Wire Line
	7350 9200 7450 9200
Connection ~ 7350 9200
Wire Wire Line
	7350 9600 7350 9200
Wire Wire Line
	6850 9200 7350 9200
Connection ~ 6850 9200
Wire Wire Line
	6850 9600 6850 9200
$Comp
L power:GND #PWR?
U 1 1 608EA64E
P 6850 9900
AR Path="/6060952E/608EA64E" Ref="#PWR?"  Part="1" 
AR Path="/608EA64E" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608EA64E" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EA64E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6850 9650 50  0001 C CNN
F 1 "GND" H 6850 9750 50  0000 C CNN
F 2 "" H 6850 9900 50  0000 C CNN
F 3 "" H 6850 9900 50  0000 C CNN
	1    6850 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608EA648
P 7350 9900
AR Path="/6060952E/608EA648" Ref="#PWR?"  Part="1" 
AR Path="/608EA648" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608EA648" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EA648" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7350 9650 50  0001 C CNN
F 1 "GND" H 7350 9750 50  0000 C CNN
F 2 "" H 7350 9900 50  0000 C CNN
F 3 "" H 7350 9900 50  0000 C CNN
	1    7350 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608EA642
P 6850 9750
AR Path="/6060952E/608EA642" Ref="R?"  Part="1" 
AR Path="/608EA642" Ref="R?"  Part="1" 
AR Path="/614F0702/608EA642" Ref="R?"  Part="1" 
AR Path="/61534ED9/608EA642" Ref="R3"  Part="1" 
F 0 "R3" H 6700 9700 50  0000 C CNN
F 1 "10K" H 6700 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 9750 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 6850 9750 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 6850 9750 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6850 9750 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 6850 9750 50  0001 C CNN "Manufacturer_Part_Number"
	1    6850 9750
	-1   0    0    1   
$EndComp
Connection ~ 7950 9200
$Comp
L power:+5V #PWR?
U 1 1 608EA638
P 7950 9200
AR Path="/6060952E/608EA638" Ref="#PWR?"  Part="1" 
AR Path="/608EA638" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608EA638" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EA638" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7950 9050 50  0001 C CNN
F 1 "+5V" H 7965 9373 50  0000 C CNN
F 2 "" H 7950 9200 50  0001 C CNN
F 3 "" H 7950 9200 50  0001 C CNN
	1    7950 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608EA632
P 9450 9500
AR Path="/6060952E/608EA632" Ref="R?"  Part="1" 
AR Path="/608EA632" Ref="R?"  Part="1" 
AR Path="/614F0702/608EA632" Ref="R?"  Part="1" 
AR Path="/61534ED9/608EA632" Ref="R5"  Part="1" 
F 0 "R5" V 9500 9700 50  0000 C CNN
F 1 "22R" V 9350 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 9500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603FR-0722RL/311-22-0HRCT-ND/730002" H 9450 9500 50  0001 C CNN
F 4 "22 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9450 9500 50  0001 C CNN "Description"
F 5 "Yageo" H 9450 9500 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603FR-0722RL" H 9450 9500 50  0001 C CNN "Manufacturer_Part_Number"
	1    9450 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 9200 7750 9200
Wire Wire Line
	7950 9600 7950 9200
$Comp
L power:GND #PWR?
U 1 1 608EA61E
P 7950 9900
AR Path="/6060952E/608EA61E" Ref="#PWR?"  Part="1" 
AR Path="/608EA61E" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608EA61E" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EA61E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7950 9650 50  0001 C CNN
F 1 "GND" H 7950 9750 50  0000 C CNN
F 2 "" H 7950 9900 50  0000 C CNN
F 3 "" H 7950 9900 50  0000 C CNN
	1    7950 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608EA617
P 9450 9400
AR Path="/6060952E/608EA617" Ref="R?"  Part="1" 
AR Path="/608EA617" Ref="R?"  Part="1" 
AR Path="/614F0702/608EA617" Ref="R?"  Part="1" 
AR Path="/61534ED9/608EA617" Ref="R4"  Part="1" 
F 0 "R4" V 9500 9600 50  0000 C CNN
F 1 "22R" V 9550 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 9400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603FR-0722RL/311-22-0HRCT-ND/730002" H 9450 9400 50  0001 C CNN
F 4 "22 Ohms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9450 9400 50  0001 C CNN "Description"
F 5 "Yageo" H 9450 9400 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603FR-0722RL" H 9450 9400 50  0001 C CNN "Manufacturer_Part_Number"
	1    9450 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 608EA60E
P 7950 9750
AR Path="/6060952E/608EA60E" Ref="C?"  Part="1" 
AR Path="/608EA60E" Ref="C?"  Part="1" 
AR Path="/614F0702/608EA60E" Ref="C?"  Part="1" 
AR Path="/61534ED9/608EA60E" Ref="C2"  Part="1" 
F 0 "C2" H 8065 9796 50  0000 L CNN
F 1 "22UF 10V" H 8065 9705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 9600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM21BR61A226ME51L/490-10511-1-ND/5026441" H 7950 9750 50  0001 C CNN
F 4 "22µF ±20% 10V Ceramic Capacitor X5R 0805 (2012 Metric)" H 7950 9750 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 7950 9750 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM21BR61A226ME51L" H 7950 9750 50  0001 C CNN "Manufacturer_Part_Number"
	1    7950 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 608EA605
P 7600 9200
AR Path="/6060952E/608EA605" Ref="F?"  Part="1" 
AR Path="/608EA605" Ref="F?"  Part="1" 
AR Path="/614F0702/608EA605" Ref="F?"  Part="1" 
AR Path="/61534ED9/608EA605" Ref="F1"  Part="1" 
F 0 "F1" V 7375 9200 50  0000 C CNN
F 1 "FUSE 1.1A" V 7450 9200 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7650 9000 50  0001 L CNN
F 3 "https://www.digikey.sg/product-detail/en/littelfuse-inc/1812L110-33MR/F3486CT-ND/2240058" H 7600 9200 50  0001 C CNN
F 4 "Polymeric PTC Resettable Fuse 33V 1.1A Ih Surface Mount 1812 (4532 Metric), Concave" H 7600 9200 50  0001 C CNN "Description"
F 5 "Littelfuse Inc." H 7600 9200 50  0001 C CNN "Manufacturer_Name"
F 6 "1812L110/33MR" H 7600 9200 50  0001 C CNN "Manufacturer_Part_Number"
	1    7600 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 9200 6850 9200
Wire Wire Line
	6500 9300 6500 9500
Wire Wire Line
	5550 9300 6500 9300
Wire Wire Line
	5650 9400 8100 9400
Wire Notes Line
	4800 4950 4800 1050
Wire Notes Line
	4800 1050 9800 1050
Text Notes 4950 1450 0    50   ~ 0
24V 4.2 W (With indicator light)
Text Notes 6950 10450 0    100  ~ 20
USB TYPE-B
$Comp
L Sensor_Pressure:MPXA6115A U10
U 1 1 607AEA3A
P 1500 6400
F 0 "U10" H 1071 6446 50  0000 R CNN
F 1 "MPXA6115A" H 1071 6355 50  0000 R CNN
F 2 "MPXV6115V6U:SOP254P1821X584-8N" H 1000 6050 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 1500 7000 50  0001 C CNN
F 4 "MPXA6115AC6U" H 1500 6400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "NXP USA Inc." H 1500 6400 50  0001 C CNN "Manufacturer_Name"
F 6 "Pressure Sensor 2.18PSI ~ 16.68PSI (15kPa ~ 115kPa) Absolute Male - 0.13\" (3.17mm) Tube 0.2 V ~ 4.7 V 8-SMD, Gull Wing, Top Port" H 1500 6400 50  0001 C CNN "Description"
	1    1500 6400
	1    0    0    -1  
$EndComp
Text Notes 1800 7750 0    100  ~ 20
Pressure Sensor
$Comp
L power:GND #PWR0208
U 1 1 607B0390
P 1500 6700
AR Path="/61534ED9/607B0390" Ref="#PWR0208"  Part="1" 
AR Path="/614BBB35/607B0390" Ref="#PWR?"  Part="1" 
F 0 "#PWR0208" H 1500 6450 50  0001 C CNN
F 1 "GND" H 1505 6527 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607B15F5
P 1500 6000
AR Path="/5EF1CE75/607B15F5" Ref="#PWR?"  Part="1" 
AR Path="/5EE09FC1/607B15F5" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/607B15F5" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 1500 5850 50  0001 C CNN
F 1 "+5V" H 1515 6173 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607B48A5
P 1250 6000
AR Path="/6060952E/607B48A5" Ref="C?"  Part="1" 
AR Path="/607B48A5" Ref="C?"  Part="1" 
AR Path="/614F0702/607B48A5" Ref="C?"  Part="1" 
AR Path="/61534ED9/607B48A5" Ref="C71"  Part="1" 
AR Path="/614BBB35/607B48A5" Ref="C?"  Part="1" 
F 0 "C71" V 1500 5950 50  0000 L CNN
F 1 "0.1UF" V 1400 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 1250 6000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 1250 6000 50  0001 C CNN "Description"
F 5 "KEMET" H 1250 6000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 1250 6000 50  0001 C CNN "Manufacturer_Part_Number"
	1    1250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6000 1500 6100
$Comp
L power:GND #PWR0210
U 1 1 607B7203
P 1050 6000
AR Path="/61534ED9/607B7203" Ref="#PWR0210"  Part="1" 
AR Path="/614BBB35/607B7203" Ref="#PWR?"  Part="1" 
F 0 "#PWR0210" H 1050 5750 50  0001 C CNN
F 1 "GND" H 1055 5827 50  0000 C CNN
F 2 "" H 1050 6000 50  0001 C CNN
F 3 "" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 2000 6400
Text GLabel 4100 6800 2    50   Output ~ 0
VPressure
Wire Notes Line
	600  5650 4550 5650
Wire Notes Line
	4550 7900 4550 5650
Wire Notes Line
	600  5650 600  7900
Wire Notes Line
	4550 7900 600  7900
Text GLabel 5750 3850 0    50   Input ~ 0
Valve2_ENB
$Comp
L Device:Electromagnetic_Actor SV2
U 1 1 6083F198
P 8350 3300
F 0 "SV2" H 8480 3396 50  0000 L CNN
F 1 "Electromagnetic_Valve" H 8480 3305 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 8325 3400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/molex/0022272021/WM4111-ND/1130577" V 8325 3400 50  0001 C CNN
F 4 "0022272021" H 8350 3300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Molex" H 8350 3300 50  0001 C CNN "Manufacturer_Name"
F 6 "Connector Header Through Hole 2 position 0.100\" (2.54mm)" H 8350 3300 50  0001 C CNN "Description"
	1    8350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6500 7350 6550
Wire Wire Line
	7350 6550 7450 6550
Wire Wire Line
	7350 6700 7350 6650
Wire Wire Line
	7350 6650 7450 6650
Wire Wire Line
	7650 6550 7750 6550
Wire Wire Line
	7750 6550 7750 6500
Wire Wire Line
	7650 6650 7750 6650
Wire Wire Line
	7750 6650 7750 6700
Wire Wire Line
	6200 6700 7350 6700
$Comp
L PJ-067B:PJ-067B J?
U 1 1 62372A45
P 5900 6600
AR Path="/61534ED9/622CAD72/62372A45" Ref="J?"  Part="1" 
AR Path="/61534ED9/62372A45" Ref="J13"  Part="1" 
F 0 "J13" H 5920 6940 50  0000 C CNN
F 1 "694108402002" H 5920 6849 50  0000 C CNN
F 2 "AOD:694108402002" H 5900 6600 50  0001 L BNN
F 3 "https://www.we-online.de/katalog/datasheet/6941xx402002.pdf" H 5900 6600 50  0001 L BNN
F 4 "694108402002" H 5900 6600 50  0001 L BNN "Manufacturer_Part_Number"
F 5 "Würth Elektronik" H 5900 6600 50  0001 L BNN "Manufacturer_Name"
F 6 "Power Barrel Connector Jack 2.50mm ID (0.098\"), 5.50mm OD (0.217\") Through Hole" H 5900 6600 50  0001 C CNN "Description"
	1    5900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6700 6200 6600
Wire Wire Line
	6200 6600 6100 6600
Wire Wire Line
	6100 6700 6200 6700
Connection ~ 6200 6700
$Comp
L Device:C C?
U 1 1 62486FAB
P 2450 6650
AR Path="/6060952E/62486FAB" Ref="C?"  Part="1" 
AR Path="/62486FAB" Ref="C?"  Part="1" 
AR Path="/614F0702/62486FAB" Ref="C?"  Part="1" 
AR Path="/61534ED9/62486FAB" Ref="C75"  Part="1" 
F 0 "C75" H 2600 6700 50  0000 L CNN
F 1 "47pF" H 2600 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 6500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/johanson-technology-inc/251R14S470GV4T/712-1353-2-ND/1561628" H 2450 6650 50  0001 C CNN
F 4 "47pF ±2% 250V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 2450 6650 50  0001 C CNN "Description"
F 5 "Johanson Technology Inc." H 2450 6650 50  0001 C CNN "Manufacturer_Name"
F 6 "251R14S470GV4T" H 2450 6650 50  0001 C CNN "Manufacturer_Part_Number"
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62486FB1
P 2000 6800
AR Path="/6060952E/62486FB1" Ref="#PWR?"  Part="1" 
AR Path="/62486FB1" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/62486FB1" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/62486FB1" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2000 6650 50  0000 C CNN
F 2 "" H 2000 6800 50  0000 C CNN
F 3 "" H 2000 6800 50  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62486FB7
P 2450 6800
AR Path="/6060952E/62486FB7" Ref="#PWR?"  Part="1" 
AR Path="/62486FB7" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/62486FB7" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/62486FB7" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 2450 6550 50  0001 C CNN
F 1 "GND" H 2450 6650 50  0000 C CNN
F 2 "" H 2450 6800 50  0000 C CNN
F 3 "" H 2450 6800 50  0000 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62486FC0
P 2000 6650
AR Path="/6060952E/62486FC0" Ref="R?"  Part="1" 
AR Path="/62486FC0" Ref="R?"  Part="1" 
AR Path="/614F0702/62486FC0" Ref="R?"  Part="1" 
AR Path="/61534ED9/62486FC0" Ref="R24"  Part="1" 
F 0 "R24" H 1850 6600 50  0000 C CNN
F 1 "51K" H 1850 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/susumu/RR0816P-513-D/RR08P51-0KDCT-ND/432765" H 2000 6650 50  0001 C CNN
F 4 "51 kOhms ±0.5% 0.063W, 1/16W Chip Resistor 0603 (1608 Metric)  Thin Film" H 2000 6650 50  0001 C CNN "Description"
F 5 "Susumu" H 2000 6650 50  0001 C CNN "Manufacturer_Name"
F 6 "RR0816P-513-D" H 2000 6650 50  0001 C CNN "Manufacturer_Part_Number"
	1    2000 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6500 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	2000 6400 2450 6400
Wire Wire Line
	2450 6500 2450 6400
Connection ~ 2450 6400
Wire Wire Line
	1050 6000 1100 6000
Wire Wire Line
	1400 6000 1500 6000
Connection ~ 1500 6000
$Comp
L Amplifier_Operational:OPA340NA U?
U 1 1 624EB0E1
P 3450 6800
AR Path="/614F0702/624EB0E1" Ref="U?"  Part="1" 
AR Path="/61534ED9/624EB0E1" Ref="U21"  Part="1" 
F 0 "U21" H 3600 6700 50  0000 L CNN
F 1 "OPA340NA" H 3400 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3350 6600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 3450 7000 50  0001 C CNN
F 4 "OPA340NA/3K" H 3450 6800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3450 6800 50  0001 C CNN "Manufacturer_Name"
F 6 "General Purpose Amplifier 1 Circuit Rail-to-Rail SOT-23-5" H 3450 6800 50  0001 C CNN "Description"
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6900 3150 7350
Wire Wire Line
	3150 7350 3850 7350
Wire Wire Line
	3850 7350 3850 6800
Wire Wire Line
	3850 6800 3750 6800
Wire Wire Line
	3850 6800 4100 6800
Connection ~ 3850 6800
$Comp
L power:GND #PWR?
U 1 1 62501D06
P 3350 7100
AR Path="/6060952E/62501D06" Ref="#PWR?"  Part="1" 
AR Path="/62501D06" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/62501D06" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/62501D06" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 3350 6850 50  0001 C CNN
F 1 "GND" H 3350 6950 50  0000 C CNN
F 2 "" H 3350 7100 50  0000 C CNN
F 3 "" H 3350 7100 50  0000 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6250EDED
P 2900 6850
AR Path="/6060952E/6250EDED" Ref="R?"  Part="1" 
AR Path="/6250EDED" Ref="R?"  Part="1" 
AR Path="/614F0702/6250EDED" Ref="R?"  Part="1" 
AR Path="/61534ED9/6250EDED" Ref="R26"  Part="1" 
F 0 "R26" H 2750 6800 50  0000 C CNN
F 1 "20K" H 2750 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB203V/P20KDBTR-ND/1465885" H 2900 6850 50  0001 C CNN
F 4 "20 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film" H 2900 6850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2900 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "ERA-3AEB203V" H 2900 6850 50  0001 C CNN "Manufacturer_Part_Number"
	1    2900 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6700 2900 6700
Wire Wire Line
	2450 6400 2900 6400
$Comp
L power:GND #PWR?
U 1 1 6252F3AF
P 2900 7000
AR Path="/6060952E/6252F3AF" Ref="#PWR?"  Part="1" 
AR Path="/6252F3AF" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/6252F3AF" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/6252F3AF" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2900 6750 50  0001 C CNN
F 1 "GND" H 2900 6850 50  0000 C CNN
F 2 "" H 2900 7000 50  0000 C CNN
F 3 "" H 2900 7000 50  0000 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6253264D
P 3350 6500
AR Path="/614F0702/6253264D" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/6253264D" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 3350 6350 50  0001 C CNN
F 1 "+3.3V" H 3365 6673 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62540551
P 3600 6500
AR Path="/6060952E/62540551" Ref="C?"  Part="1" 
AR Path="/62540551" Ref="C?"  Part="1" 
AR Path="/614F0702/62540551" Ref="C?"  Part="1" 
AR Path="/61534ED9/62540551" Ref="C76"  Part="1" 
F 0 "C76" V 3850 6500 50  0000 C CNN
F 1 "0.1UF" V 3750 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 6350 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 3600 6500 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3600 6500 50  0001 C CNN "Description"
F 5 "KEMET" H 3600 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 3600 6500 50  0001 C CNN "Manufacturer_Part_Number"
	1    3600 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 6500 3350 6500
Connection ~ 3350 6500
$Comp
L power:GND #PWR?
U 1 1 625481BF
P 3750 6500
AR Path="/6060952E/625481BF" Ref="#PWR?"  Part="1" 
AR Path="/625481BF" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/625481BF" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/625481BF" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 3750 6250 50  0001 C CNN
F 1 "GND" H 3750 6350 50  0000 C CNN
F 2 "" H 3750 6500 50  0000 C CNN
F 3 "" H 3750 6500 50  0000 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6254A51B
P 2900 6550
AR Path="/6060952E/6254A51B" Ref="R?"  Part="1" 
AR Path="/6254A51B" Ref="R?"  Part="1" 
AR Path="/614F0702/6254A51B" Ref="R?"  Part="1" 
AR Path="/61534ED9/6254A51B" Ref="R25"  Part="1" 
F 0 "R25" H 2750 6500 50  0000 C CNN
F 1 "10K" H 2750 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6550 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2900 6550 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2900 6550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2900 6550 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 2900 6550 50  0001 C CNN "Manufacturer_Part_Number"
	1    2900 6550
	-1   0    0    1   
$EndComp
Connection ~ 2900 6700
$Comp
L Pre-Aligner-rescue:5787834-1-5787834-1-Pre-Aligner-rescue J5
U 1 1 614AE222
P 5150 9500
AR Path="/614AE222" Ref="J5"  Part="1" 
AR Path="/61534ED9/614AE222" Ref="J5"  Part="1" 
F 0 "J5" H 5043 10167 50  0000 C CNN
F 1 "5787834-1" H 5043 10076 50  0000 C CNN
F 2 "Connector_USB:USB_B_TE_5787834_Vertical" H 5150 9500 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5787834&DocType=Customer+Drawing&DocLang=English" H 5150 9500 50  0001 L BNN
F 4 "5787834-1" H 5150 9500 50  0001 L BNN "Manufacturer_Part_Number"
F 5 "TE Connectivity AMP Connectors" H 5150 9500 50  0001 L BNN "Manufacturer_Name"
F 6 "USB-B (USB TYPE-B) USB 2.0 Receptacle Connector 4 Position Through Hole" H 5150 9500 50  0001 L BNN "Description"
F 7 "5787834-1" H 5150 9500 50  0001 L BNN "Value"
F 8 "Connector_USB:USB_B_TE_5787834_Vertical" H 5150 9500 50  0001 L BNN "Footprint"
	1    5150 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 9500 5650 9500
Wire Wire Line
	5650 9500 5650 9400
Wire Wire Line
	5650 9200 5650 9100
Wire Wire Line
	5650 9100 5550 9100
Wire Wire Line
	6500 9500 9100 9500
Text GLabel 10350 9400 2    50   Output ~ 0
PA12-USB_DP
Text GLabel 10350 9500 2    50   Output ~ 0
PA11-USB_DM
Wire Wire Line
	9600 9400 10350 9400
Wire Wire Line
	9600 9500 10350 9500
$Comp
L TCMD1000:TCMD1000 U4
U 1 1 607563E6
P 7100 2300
F 0 "U4" H 7100 2670 50  0000 C CNN
F 1 "TCMD1000" H 7100 2579 50  0000 C CNN
F 2 "SOP127P695X210-4N" H 7100 2300 50  0001 L BNN
F 3 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 7100 2300 50  0001 L BNN
F 4 "https://www.digikey.sg/product-detail/en/vishay-semiconductor-opto-division/TCMD1000/TCMD1000TR-ND/4251675" H 7100 2300 50  0001 L BNN "Datasheet"
F 5 "TCMD1000" H 7100 2300 50  0001 L BNN "Manufacturer_Part_Number"
F 6 "Vishay Semiconductor Opto Division" H 7100 2300 50  0001 L BNN "Manufacturer_Name"
F 7 "Optoisolator Darlington Output 3750Vrms 1 Channel 4-SOP" H 7100 2300 50  0001 L BNN "Description"
F 8 "2.8" H 7100 2300 50  0001 L BNN "D_MIN"
F 9 "2.8" H 7100 2300 50  0001 L BNN "D_NOM"
F 10 "4.4" H 7100 2300 50  0001 L BNN "E1_NOM"
F 11 "" H 7100 2300 50  0001 L BNN "D1_MAX"
F 12 "" H 7100 2300 50  0001 L BNN "DNOM"
F 13 "1.0" H 7100 2300 50  0001 L BNN "L_MAX"
F 14 "" H 7100 2300 50  0001 L BNN "EMAX"
F 15 "2.8" H 7100 2300 50  0001 L BNN "D_MAX"
F 16 "2.1" H 7100 2300 50  0001 L BNN "A_NOM"
F 17 "0.0" H 7100 2300 50  0001 L BNN "D2_MAX"
F 18 "0.3" H 7100 2300 50  0001 L BNN "L_MIN"
F 19 "4.0" H 7100 2300 50  0001 L BNN "PIN_COUNT"
F 20 "0.0" H 7100 2300 50  0001 L BNN "E2_MAX"
F 21 "Vishay" H 7100 2300 50  0001 L BNN "MANUFACTURER"
F 22 "0.65" H 7100 2300 50  0001 L BNN "L_NOM"
F 23 "" H 7100 2300 50  0001 L BNN "L1_NOM"
F 24 "0.35" H 7100 2300 50  0001 L BNN "B_MIN"
F 25 "" H 7100 2300 50  0001 L BNN "PACKAGE_TYPE"
F 26 "0.45" H 7100 2300 50  0001 L BNN "B_NOM"
F 27 "" H 7100 2300 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 28 "IPC 7351B" H 7100 2300 50  0001 L BNN "STANDARD"
F 29 "0.55" H 7100 2300 50  0001 L BNN "B_MAX"
F 30 "1.27" H 7100 2300 50  0001 L BNN "ENOM"
F 31 "4.2" H 7100 2300 50  0001 L BNN "E1_MIN"
F 32 "7.3" H 7100 2300 50  0001 L BNN "E_MAX"
F 33 "0.2" H 7100 2300 50  0001 L BNN "A1_MIN"
F 34 "" H 7100 2300 50  0001 L BNN "VACANCIES"
F 35 "2.1mm" H 7100 2300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 36 "2.2" H 7100 2300 50  0001 L BNN "PARTREV"
F 37 "2.1" H 7100 2300 50  0001 L BNN "A_MAX"
F 38 "" H 7100 2300 50  0001 L BNN "D1_MIN"
F 39 "" H 7100 2300 50  0001 L BNN "EMIN"
F 40 "" H 7100 2300 50  0001 L BNN "PINS"
F 41 "" H 7100 2300 50  0001 L BNN "DMIN"
F 42 "" H 7100 2300 50  0001 L BNN "L1_MIN"
F 43 "6.95" H 7100 2300 50  0001 L BNN "E_NOM"
F 44 "6.6" H 7100 2300 50  0001 L BNN "E_MIN"
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6076C749
P 7700 2400
F 0 "#PWR0117" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607D5D5A
P 7850 1800
AR Path="/6060952E/607D5D5A" Ref="R?"  Part="1" 
AR Path="/607D5D5A" Ref="R?"  Part="1" 
AR Path="/614F0702/607D5D5A" Ref="R?"  Part="1" 
AR Path="/61534ED9/607D5D5A" Ref="R45"  Part="1" 
F 0 "R45" H 7700 1750 50  0000 C CNN
F 1 "15K" H 7700 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 1800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB153V/P15KDBTR-ND/1465882" H 7850 1800 50  0001 C CNN
F 4 "15 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film" H 7850 1800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7850 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "ERA-3AEB153V" H 7850 1800 50  0001 C CNN "Manufacturer_Part_Number"
	1    7850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3650 7700 3650
$Comp
L power:+24V #PWR?
U 1 1 607E35DB
P 7850 3100
AR Path="/5EF1CE75/607E35DB" Ref="#PWR?"  Part="1" 
AR Path="/5EE09FC1/607E35DB" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/607E35DB" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7850 2950 50  0001 C CNN
F 1 "+24V" H 7865 3273 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 607E35E4
P 6450 3400
F 0 "R20" H 6650 3300 50  0000 C CNN
F 1 "330R" H 6600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-07330RL/311-330GRCT-ND/729716" H 6450 3400 50  0001 C CNN
F 4 "RC0603JR-07330RL" H 6450 3400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 6450 3400 50  0001 C CNN "Manufacturer_Name"
F 6 "330 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 6450 3400 50  0001 C CNN "Description"
	1    6450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	6450 3650 6500 3650
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	5750 3850 6500 3850
$Comp
L TCMD1000:TCMD1000 U8
U 1 1 607E361D
P 7100 3750
F 0 "U8" H 7100 4120 50  0000 C CNN
F 1 "TCMD1000" H 7100 4029 50  0000 C CNN
F 2 "SOP127P695X210-4N" H 7100 3750 50  0001 L BNN
F 3 "Package_SO:SOIC-4_4.55x3.7mm_P2.54mm" H 7100 3750 50  0001 L BNN
F 4 "https://www.digikey.sg/product-detail/en/vishay-semiconductor-opto-division/TCMD1000/TCMD1000TR-ND/4251675" H 7100 3750 50  0001 L BNN "Datasheet"
F 5 "TCMD1000" H 7100 3750 50  0001 L BNN "Manufacturer_Part_Number"
F 6 "Vishay Semiconductor Opto Division" H 7100 3750 50  0001 L BNN "Manufacturer_Name"
F 7 "Optoisolator Darlington Output 3750Vrms 1 Channel 4-SOP" H 7100 3750 50  0001 L BNN "Description"
F 8 "2.8" H 7100 3750 50  0001 L BNN "D_MIN"
F 9 "2.8" H 7100 3750 50  0001 L BNN "D_NOM"
F 10 "4.4" H 7100 3750 50  0001 L BNN "E1_NOM"
F 11 "" H 7100 3750 50  0001 L BNN "D1_MAX"
F 12 "" H 7100 3750 50  0001 L BNN "DNOM"
F 13 "1.0" H 7100 3750 50  0001 L BNN "L_MAX"
F 14 "" H 7100 3750 50  0001 L BNN "EMAX"
F 15 "2.8" H 7100 3750 50  0001 L BNN "D_MAX"
F 16 "2.1" H 7100 3750 50  0001 L BNN "A_NOM"
F 17 "0.0" H 7100 3750 50  0001 L BNN "D2_MAX"
F 18 "0.3" H 7100 3750 50  0001 L BNN "L_MIN"
F 19 "4.0" H 7100 3750 50  0001 L BNN "PIN_COUNT"
F 20 "0.0" H 7100 3750 50  0001 L BNN "E2_MAX"
F 21 "Vishay" H 7100 3750 50  0001 L BNN "MANUFACTURER"
F 22 "0.65" H 7100 3750 50  0001 L BNN "L_NOM"
F 23 "" H 7100 3750 50  0001 L BNN "L1_NOM"
F 24 "0.35" H 7100 3750 50  0001 L BNN "B_MIN"
F 25 "" H 7100 3750 50  0001 L BNN "PACKAGE_TYPE"
F 26 "0.45" H 7100 3750 50  0001 L BNN "B_NOM"
F 27 "" H 7100 3750 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 28 "IPC 7351B" H 7100 3750 50  0001 L BNN "STANDARD"
F 29 "0.55" H 7100 3750 50  0001 L BNN "B_MAX"
F 30 "1.27" H 7100 3750 50  0001 L BNN "ENOM"
F 31 "4.2" H 7100 3750 50  0001 L BNN "E1_MIN"
F 32 "7.3" H 7100 3750 50  0001 L BNN "E_MAX"
F 33 "0.2" H 7100 3750 50  0001 L BNN "A1_MIN"
F 34 "" H 7100 3750 50  0001 L BNN "VACANCIES"
F 35 "2.1mm" H 7100 3750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 36 "2.2" H 7100 3750 50  0001 L BNN "PARTREV"
F 37 "2.1" H 7100 3750 50  0001 L BNN "A_MAX"
F 38 "" H 7100 3750 50  0001 L BNN "D1_MIN"
F 39 "" H 7100 3750 50  0001 L BNN "EMIN"
F 40 "" H 7100 3750 50  0001 L BNN "PINS"
F 41 "" H 7100 3750 50  0001 L BNN "DMIN"
F 42 "" H 7100 3750 50  0001 L BNN "L1_MIN"
F 43 "6.95" H 7100 3750 50  0001 L BNN "E_NOM"
F 44 "6.6" H 7100 3750 50  0001 L BNN "E_MIN"
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 607E3623
P 7700 3850
F 0 "#PWR0154" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7705 3677 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E362C
P 7850 3250
AR Path="/6060952E/607E362C" Ref="R?"  Part="1" 
AR Path="/607E362C" Ref="R?"  Part="1" 
AR Path="/614F0702/607E362C" Ref="R?"  Part="1" 
AR Path="/61534ED9/607E362C" Ref="R49"  Part="1" 
F 0 "R49" H 7700 3200 50  0000 C CNN
F 1 "15K" H 7700 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB153V/P15KDBTR-ND/1465882" H 7850 3250 50  0001 C CNN
F 4 "15 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film" H 7850 3250 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7850 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "ERA-3AEB153V" H 7850 3250 50  0001 C CNN "Manufacturer_Part_Number"
	1    7850 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 608859CA
P 7000 6500
AR Path="/61536758/608859CA" Ref="F?"  Part="1" 
AR Path="/61534ED9/608859CA" Ref="F2"  Part="1" 
F 0 "F2" V 6775 6500 50  0000 C CNN
F 1 "Polyfuse 3A" V 6866 6500 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT1300" H 7050 6300 50  0001 L CNN
F 3 "https://www.digikey.sg/product-detail/en/bourns-inc/MF-RX300-72-2/MF-RX300-72-2TR-ND/2561732" H 7000 6500 50  0001 C CNN
F 4 "MF-RX300/72-2" V 7000 6500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Bourns Inc." V 7000 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "Polymeric PTC Resettable Fuse 72V 3A Ih Through Hole Radial, Disc" V 7000 6500 50  0001 C CNN "Description"
	1    7000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 6500 7350 6500
Wire Wire Line
	6850 6500 6600 6500
$Comp
L power:+24V #PWR?
U 1 1 608EC4BE
P 8300 1650
AR Path="/5EF1CE75/608EC4BE" Ref="#PWR?"  Part="1" 
AR Path="/5EE09FC1/608EC4BE" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608EC4BE" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8300 1500 50  0001 C CNN
F 1 "+24V" H 8315 1823 50  0000 C CNN
F 2 "" H 8300 1650 50  0001 C CNN
F 3 "" H 8300 1650 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 608F00D9
P 8350 3100
AR Path="/5EF1CE75/608F00D9" Ref="#PWR?"  Part="1" 
AR Path="/5EE09FC1/608F00D9" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/608F00D9" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8350 2950 50  0001 C CNN
F 1 "+24V" H 8365 3273 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 61DCEA8F
P 8200 2200
F 0 "Q1" H 8404 2246 50  0000 L CNN
F 1 "Si2319CDS" H 8404 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 8200 2200 50  0001 L CNN
F 4 "https://www.digikey.sg/en/products/detail/vishay-siliconix/SI2319CDS-T1-BE3/12396475" H 8200 2200 50  0001 C CNN "Datasheet"
F 5 "SI2319CDS-T1-BE3" H 8200 2200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Vishay Siliconix" H 8200 2200 50  0001 C CNN "Manufacturer_Name"
F 7 "P-Channel 40 V 3.1A (Ta), 4.4A (Tc) 1.25W (Ta), 2.5W (Tc) Surface Mount SOT-23-3 (TO-236)" H 8200 2200 50  0001 C CNN "Description"
	1    8200 2200
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61DCFAF9
P 6450 1700
AR Path="/614F0702/61DCFAF9" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/61DCFAF9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6450 1550 50  0001 C CNN
F 1 "+3.3V" H 6465 1873 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61DDA81D
P 8300 2400
F 0 "#PWR04" H 8300 2150 50  0001 C CNN
F 1 "GND" H 8305 2227 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8300 1950
Wire Wire Line
	8000 2200 7850 2200
Connection ~ 7850 2200
$Comp
L Transistor_FET:Si2319CDS Q2
U 1 1 61D1CD4E
P 8250 3650
F 0 "Q2" H 8454 3696 50  0000 L CNN
F 1 "Si2319CDS" H 8454 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 3575 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 8250 3650 50  0001 L CNN
F 4 "https://www.digikey.sg/en/products/detail/vishay-siliconix/SI2319CDS-T1-BE3/12396475" H 8250 3650 50  0001 C CNN "Datasheet"
F 5 "SI2319CDS-T1-BE3" H 8250 3650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Vishay Siliconix" H 8250 3650 50  0001 C CNN "Manufacturer_Name"
F 7 "P-Channel 40 V 3.1A (Ta), 4.4A (Tc) 1.25W (Ta), 2.5W (Tc) Surface Mount SOT-23-3 (TO-236)" H 8250 3650 50  0001 C CNN "Description"
	1    8250 3650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61D1DC39
P 8350 3850
F 0 "#PWR06" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3400 7850 3650
Wire Wire Line
	8050 3650 7850 3650
Connection ~ 7850 3650
Wire Wire Line
	8350 3400 8350 3450
$Comp
L power:+3.3V #PWR?
U 1 1 61D29BB5
P 6450 3150
AR Path="/614F0702/61D29BB5" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/61D29BB5" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6450 3000 50  0001 C CNN
F 1 "+3.3V" H 6465 3323 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	-1   0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U13
U 1 1 620ED41E
P 12700 3150
F 0 "U13" H 12700 4531 50  0000 C CNN
F 1 "MAX3232" H 12700 4440 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12750 2100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 12700 3250 50  0001 C CNN
F 4 "https://www.digikey.sg/en/products/detail/analog-devices-inc-maxim-integrated/MAX3232ESE-T/1515290" H 12700 3150 50  0001 C CNN "Datasheet"
F 5 "MAX3232ESE+T" H 12700 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Analog Devices Inc./Maxim Integrated" H 12700 3150 50  0001 C CNN "Manufacturer_Name"
F 7 "2/2 Transceiver Full RS232 16-SOIC" H 12700 3150 50  0001 C CNN "Description"
	1    12700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1950 12700 1950
$Comp
L power:GND #PWR023
U 1 1 620F32AC
P 12700 4350
F 0 "#PWR023" H 12700 4100 50  0001 C CNN
F 1 "GND" H 12705 4177 50  0000 C CNN
F 2 "" H 12700 4350 50  0001 C CNN
F 3 "" H 12700 4350 50  0001 C CNN
	1    12700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620F714D
P 12400 1950
AR Path="/614F0702/620F714D" Ref="#PWR?"  Part="1" 
AR Path="/61534ED9/620F714D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 12400 1800 50  0001 C CNN
F 1 "+3.3V" H 12415 2123 50  0000 C CNN
F 2 "" H 12400 1950 50  0001 C CNN
F 3 "" H 12400 1950 50  0001 C CNN
	1    12400 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620F85CE
P 11650 2250
AR Path="/6060952E/620F85CE" Ref="C?"  Part="1" 
AR Path="/620F85CE" Ref="C?"  Part="1" 
AR Path="/614F0702/620F85CE" Ref="C?"  Part="1" 
AR Path="/61534ED9/620F85CE" Ref="C25"  Part="1" 
F 0 "C25" V 11900 2250 50  0000 C CNN
F 1 "0.1UF" V 11800 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11688 2100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 11650 2250 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 11650 2250 50  0001 C CNN "Description"
F 5 "KEMET" H 11650 2250 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 11650 2250 50  0001 C CNN "Manufacturer_Part_Number"
	1    11650 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 2250 11900 2250
Wire Wire Line
	11500 2250 11400 2250
Wire Wire Line
	11400 2250 11400 2550
Wire Wire Line
	11400 2550 11900 2550
$Comp
L Device:C C?
U 1 1 620FEA51
P 13750 2250
AR Path="/6060952E/620FEA51" Ref="C?"  Part="1" 
AR Path="/620FEA51" Ref="C?"  Part="1" 
AR Path="/614F0702/620FEA51" Ref="C?"  Part="1" 
AR Path="/61534ED9/620FEA51" Ref="C28"  Part="1" 
F 0 "C28" V 14000 2250 50  0000 C CNN
F 1 "0.1UF" V 13900 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13788 2100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 13750 2250 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 13750 2250 50  0001 C CNN "Description"
F 5 "KEMET" H 13750 2250 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 13750 2250 50  0001 C CNN "Manufacturer_Part_Number"
	1    13750 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	13500 2250 13600 2250
Wire Wire Line
	13500 2550 14000 2550
Wire Wire Line
	14000 2550 14000 2250
Wire Wire Line
	14000 2250 13900 2250
$Comp
L Device:C C?
U 1 1 62106380
P 12100 1950
AR Path="/6060952E/62106380" Ref="C?"  Part="1" 
AR Path="/62106380" Ref="C?"  Part="1" 
AR Path="/614F0702/62106380" Ref="C?"  Part="1" 
AR Path="/61534ED9/62106380" Ref="C26"  Part="1" 
F 0 "C26" V 12350 1950 50  0000 C CNN
F 1 "0.1UF" V 12250 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12138 1800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 12100 1950 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 12100 1950 50  0001 C CNN "Description"
F 5 "KEMET" H 12100 1950 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 12100 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    12100 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	12250 1950 12400 1950
Connection ~ 12400 1950
$Comp
L power:GND #PWR021
U 1 1 6210938B
P 11850 1950
F 0 "#PWR021" H 11850 1700 50  0001 C CNN
F 1 "GND" H 11855 1777 50  0000 C CNN
F 2 "" H 11850 1950 50  0001 C CNN
F 3 "" H 11850 1950 50  0001 C CNN
	1    11850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1950 11950 1950
$Comp
L Device:C C?
U 1 1 6210CCD7
P 13750 2750
AR Path="/6060952E/6210CCD7" Ref="C?"  Part="1" 
AR Path="/6210CCD7" Ref="C?"  Part="1" 
AR Path="/614F0702/6210CCD7" Ref="C?"  Part="1" 
AR Path="/61534ED9/6210CCD7" Ref="C31"  Part="1" 
F 0 "C31" V 13650 2850 50  0000 C CNN
F 1 "0.1UF" V 13900 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13788 2600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 13750 2750 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 13750 2750 50  0001 C CNN "Description"
F 5 "KEMET" H 13750 2750 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 13750 2750 50  0001 C CNN "Manufacturer_Part_Number"
	1    13750 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6210D058
P 13750 3050
AR Path="/6060952E/6210D058" Ref="C?"  Part="1" 
AR Path="/6210D058" Ref="C?"  Part="1" 
AR Path="/614F0702/6210D058" Ref="C?"  Part="1" 
AR Path="/61534ED9/6210D058" Ref="C35"  Part="1" 
F 0 "C35" V 13700 3200 50  0000 C CNN
F 1 "0.1UF" V 13900 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13788 2900 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 13750 3050 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 13750 3050 50  0001 C CNN "Description"
F 5 "KEMET" H 13750 3050 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 13750 3050 50  0001 C CNN "Manufacturer_Part_Number"
	1    13750 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	13500 2750 13600 2750
Wire Wire Line
	13500 3050 13600 3050
$Comp
L power:GND #PWR024
U 1 1 62112D33
P 14050 2750
F 0 "#PWR024" H 14050 2500 50  0001 C CNN
F 1 "GND" H 14055 2577 50  0000 C CNN
F 2 "" H 14050 2750 50  0001 C CNN
F 3 "" H 14050 2750 50  0001 C CNN
	1    14050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3050 13900 2750
Wire Wire Line
	14050 2750 13900 2750
Connection ~ 13900 2750
Wire Wire Line
	13500 3650 14500 3650
Wire Wire Line
	11900 3250 11000 3250
Wire Wire Line
	11900 3650 11000 3650
Text Label 11000 3250 0    50   ~ 0
TXD1
Text Label 11000 3650 0    50   ~ 0
RXD1
$Comp
L Connector:DB9_Male J6
U 1 1 6212C13A
P 15200 3250
F 0 "J6" H 15380 3296 50  0000 L CNN
F 1 "DB9_Male" H 15380 3205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 15200 3250 50  0001 C CNN
F 3 " ~" H 15200 3250 50  0001 C CNN
F 4 "https://sg.element14.com/amp-te-connectivity/5747871-8/d-sub-connector-plug-9pos/dp/2452369?st=db9" H 15200 3250 50  0001 C CNN "Datasheet"
F 5 "5747871-8" H 15200 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "AMP - TE CONNECTIVITY" H 15200 3250 50  0001 C CNN "Manufacturer_Name"
F 7 "D Sub Connector, DB9, Standard, Plug, AMPLIMITE HD-20, 9 Contacts, DE, Solder" H 15200 3250 50  0001 C CNN "Description"
	1    15200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3250 14900 3250
Wire Wire Line
	14900 3450 14500 3450
Wire Wire Line
	14500 3450 14500 3650
$Comp
L power:GND #PWR025
U 1 1 62135607
P 14700 2850
F 0 "#PWR025" H 14700 2600 50  0001 C CNN
F 1 "GND" H 14705 2677 50  0000 C CNN
F 2 "" H 14700 2850 50  0001 C CNN
F 3 "" H 14700 2850 50  0001 C CNN
	1    14700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2850 14900 2850
Text GLabel 11000 3250 0    50   Input ~ 0
TXD1
Text GLabel 11000 3650 0    50   Input ~ 0
RXD1
$EndSCHEMATC
