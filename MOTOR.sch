EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "Wafer Pre-Aligner"
Date "2021-03-09"
Rev "1.0"
Comp "JPT Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8825_STEPPER_MOTOR_DRIVER_CARRIER:DRV8825_STEPPER_MOTOR_DRIVER_CARRIER U?
U 1 1 60C28743
P 2600 7050
AR Path="/614F0702/60C28743" Ref="U?"  Part="1" 
AR Path="/6162FE66/60C28743" Ref="U19"  Part="1" 
F 0 "U19" H 2600 7915 50  0000 C CNN
F 1 "DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 2600 7824 50  0000 C CNN
F 2 "AOD:DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 2600 7050 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/DRV8825%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/datasheet/" H 2600 7050 50  0001 L BNN
F 4 "Stepper motor controler; IC: DRV8825; 1.5A; Uin mot: 8.2÷45V" H 2600 7050 50  0001 L BNN "DESCRIPTION"
F 5 "Unavailable" H 2600 7050 50  0001 L BNN "AVAILABILITY"
F 6 "None" H 2600 7050 50  0001 L BNN "PACKAGE"
F 7 "Pololu" H 2600 7050 50  0001 L BNN "MF"
F 8 "None" H 2600 7050 50  0001 L BNN "PRICE"
F 9 "DRV8825 STEPPER MOTOR DRIVER CARRIER" H 2600 7050 50  0001 L BNN "MP"
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C3061B
P 3350 7700
AR Path="/6060952E/60C3061B" Ref="#PWR?"  Part="1" 
AR Path="/60C3061B" Ref="#PWR0134"  Part="1" 
AR Path="/614F0702/60C3061B" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60C3061B" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 3350 7450 50  0001 C CNN
F 1 "GND" H 3350 7550 50  0000 C CNN
F 2 "" H 3350 7700 50  0000 C CNN
F 3 "" H 3350 7700 50  0000 C CNN
	1    3350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7550 3350 7550
Wire Wire Line
	3350 7550 3350 7650
Wire Wire Line
	3300 7650 3350 7650
Connection ~ 3350 7650
Wire Wire Line
	3350 7650 3350 7700
$Comp
L power:+24V #PWR?
U 1 1 60C5137D
P 3550 6450
AR Path="/614F0702/60C5137D" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60C5137D" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 3550 6300 50  0001 C CNN
F 1 "+24V" H 3565 6623 50  0000 C CNN
F 2 "" H 3550 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60C6A188
P 3800 6450
AR Path="/60C5DBD6/60C6A188" Ref="C?"  Part="1" 
AR Path="/60C6A188" Ref="C10"  Part="1" 
AR Path="/614F0702/60C6A188" Ref="C?"  Part="1" 
AR Path="/6162FE66/60C6A188" Ref="C65"  Part="1" 
F 0 "C65" V 4050 6400 50  0000 L CNN
F 1 "100µF 50V" V 3950 6150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3800 6450 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/EEE-FC1H101P/PCE4013CT-ND/817475" H 3800 6450 50  0001 C CNN
F 4 "EEE-FC1H101P" H 3800 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 3800 6450 50  0001 C CNN "Manufacturer_Name"
F 6 "100µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 3800 6450 50  0001 C CNN "Description"
	1    3800 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C747FB
P 3950 6450
AR Path="/6060952E/60C747FB" Ref="#PWR?"  Part="1" 
AR Path="/60C747FB" Ref="#PWR0136"  Part="1" 
AR Path="/614F0702/60C747FB" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60C747FB" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3950 6300 50  0000 C CNN
F 2 "" H 3950 6450 50  0000 C CNN
F 3 "" H 3950 6450 50  0000 C CNN
	1    3950 6450
	0    -1   -1   0   
$EndComp
Text Label 1800 6950 2    50   ~ 0
YSTEP
Text Label 1750 7050 2    50   ~ 0
YDIR
$Comp
L power:+3.3V #PWR?
U 1 1 60CA482A
P 1850 6600
AR Path="/614F0702/60CA482A" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60CA482A" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 1850 6450 50  0001 C CNN
F 1 "+3.3V" H 1865 6773 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 1850 6600
$Comp
L Motor:Stepper_Motor_bipolar MY?
U 1 1 60CD828A
P 4550 6950
AR Path="/614F0702/60CD828A" Ref="MY?"  Part="1" 
AR Path="/6162FE66/60CD828A" Ref="MY1"  Part="1" 
F 0 "MY1" V 4518 6762 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 4427 6762 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4560 6940 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 4560 6940 50  0001 C CNN
F 4 "Connector Header Through Hole 4 position 0.098\" (2.50mm)" V 4550 6950 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." V 4550 6950 50  0001 C CNN "Manufacturer_Name"
F 6 "B4B-EH-A(LF)(SN)" V 4550 6950 50  0001 C CNN "Manufacturer_Part_Number"
	1    4550 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6850 4250 6850
Wire Wire Line
	4650 7250 4650 7350
Wire Wire Line
	3300 7250 4450 7250
Wire Wire Line
	3300 7350 4650 7350
Wire Wire Line
	3300 7050 4250 7050
Wire Wire Line
	4100 6950 4100 6850
Wire Wire Line
	3300 6950 4100 6950
Wire Wire Line
	1900 6650 950  6650
Text Label 1700 6650 2    50   ~ 0
YEN
Wire Wire Line
	1850 6750 1900 6750
Wire Wire Line
	1900 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1900 7350 1600 7350
Wire Wire Line
	1900 7450 1600 7450
$Comp
L Device:R R?
U 1 1 60EAE40A
P 1450 7450
AR Path="/6060952E/60EAE40A" Ref="R?"  Part="1" 
AR Path="/60EAE40A" Ref="R9"  Part="1" 
AR Path="/614F0702/60EAE40A" Ref="R?"  Part="1" 
AR Path="/6162FE66/60EAE40A" Ref="R69"  Part="1" 
F 0 "R69" V 1400 7650 50  0000 C CNN
F 1 "0R" V 1450 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 7450 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00TR-ND/1756908" H 1450 7450 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 1450 7450 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1450 7450 50  0001 C CNN "Manufacturer_Name"
F 6 "RMCF0603ZT0R00" H 1450 7450 50  0001 C CNN "Manufacturer_Part_Number"
	1    1450 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60EAF47B
P 1150 7200
AR Path="/614F0702/60EAF47B" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60EAF47B" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 1150 7050 50  0001 C CNN
F 1 "+3.3V" H 1165 7373 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 7450 1300 7450
Wire Wire Line
	1150 7200 1150 7250
$Comp
L Device:R R?
U 1 1 60EBDAF5
P 1450 7350
AR Path="/6060952E/60EBDAF5" Ref="R?"  Part="1" 
AR Path="/60EBDAF5" Ref="R8"  Part="1" 
AR Path="/614F0702/60EBDAF5" Ref="R?"  Part="1" 
AR Path="/6162FE66/60EBDAF5" Ref="R68"  Part="1" 
F 0 "R68" V 1400 7550 50  0000 C CNN
F 1 "0R" V 1450 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 7350 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00TR-ND/1756908" H 1450 7350 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 1450 7350 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1450 7350 50  0001 C CNN "Manufacturer_Name"
F 6 "RMCF0603ZT0R00" H 1450 7350 50  0001 C CNN "Manufacturer_Part_Number"
	1    1450 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EBDDB6
P 1450 7250
AR Path="/6060952E/60EBDDB6" Ref="R?"  Part="1" 
AR Path="/60EBDDB6" Ref="R7"  Part="1" 
AR Path="/614F0702/60EBDDB6" Ref="R?"  Part="1" 
AR Path="/6162FE66/60EBDDB6" Ref="R67"  Part="1" 
F 0 "R67" V 1400 7450 50  0000 C CNN
F 1 "0R" V 1450 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 7250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00TR-ND/1756908" H 1450 7250 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 1450 7250 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1450 7250 50  0001 C CNN "Manufacturer_Name"
F 6 "RMCF0603ZT0R00" H 1450 7250 50  0001 C CNN "Manufacturer_Part_Number"
	1    1450 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 7250 1150 7250
Connection ~ 1150 7250
Wire Wire Line
	1150 7250 1150 7350
Wire Wire Line
	1300 7350 1150 7350
Connection ~ 1150 7350
Wire Wire Line
	1150 7350 1150 7450
Wire Wire Line
	1600 7250 1900 7250
Wire Wire Line
	3300 6650 3700 6650
Text Label 3450 6650 2    50   ~ 0
YFLT
$Comp
L DRV8825_STEPPER_MOTOR_DRIVER_CARRIER:DRV8825_STEPPER_MOTOR_DRIVER_CARRIER U?
U 1 1 60F03B71
P 9150 7050
AR Path="/614F0702/60F03B71" Ref="U?"  Part="1" 
AR Path="/6162FE66/60F03B71" Ref="U20"  Part="1" 
F 0 "U20" H 9150 7915 50  0000 C CNN
F 1 "DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 9100 7800 50  0000 C CNN
F 2 "AOD:DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 9150 7050 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/DRV8825%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/datasheet/" H 9150 7050 50  0001 L BNN
F 4 "Stepper motor controler; IC: DRV8825; 1.5A; Uin mot: 8.2÷45V" H 9150 7050 50  0001 L BNN "DESCRIPTION"
F 5 "Unavailable" H 9150 7050 50  0001 L BNN "AVAILABILITY"
F 6 "None" H 9150 7050 50  0001 L BNN "PACKAGE"
F 7 "Pololu" H 9150 7050 50  0001 L BNN "MF"
F 8 "None" H 9150 7050 50  0001 L BNN "PRICE"
F 9 "DRV8825 STEPPER MOTOR DRIVER CARRIER" H 9150 7050 50  0001 L BNN "MP"
	1    9150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F03B77
P 9900 7700
AR Path="/6060952E/60F03B77" Ref="#PWR?"  Part="1" 
AR Path="/60F03B77" Ref="#PWR0139"  Part="1" 
AR Path="/614F0702/60F03B77" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60F03B77" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 9900 7450 50  0001 C CNN
F 1 "GND" H 9900 7550 50  0000 C CNN
F 2 "" H 9900 7700 50  0000 C CNN
F 3 "" H 9900 7700 50  0000 C CNN
	1    9900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 7550 9900 7550
Wire Wire Line
	9900 7550 9900 7650
Wire Wire Line
	9850 7650 9900 7650
Connection ~ 9900 7650
Wire Wire Line
	9900 7650 9900 7700
$Comp
L power:+24V #PWR?
U 1 1 60F03B82
P 10050 6450
AR Path="/614F0702/60F03B82" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60F03B82" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 10050 6300 50  0001 C CNN
F 1 "+24V" H 10065 6623 50  0000 C CNN
F 2 "" H 10050 6450 50  0001 C CNN
F 3 "" H 10050 6450 50  0001 C CNN
	1    10050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60F03B8B
P 10300 6450
AR Path="/60C5DBD6/60F03B8B" Ref="C?"  Part="1" 
AR Path="/60F03B8B" Ref="C13"  Part="1" 
AR Path="/614F0702/60F03B8B" Ref="C?"  Part="1" 
AR Path="/6162FE66/60F03B8B" Ref="C66"  Part="1" 
F 0 "C66" V 10550 6350 50  0000 L CNN
F 1 "100µF 50V" V 10450 6100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 10300 6450 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/EEE-FC1H101P/PCE4013CT-ND/817475" H 10300 6450 50  0001 C CNN
F 4 "EEE-FC1H101P" H 10300 6450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 10300 6450 50  0001 C CNN "Manufacturer_Name"
F 6 "100µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 10300 6450 50  0001 C CNN "Description"
	1    10300 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F03B91
P 10450 6450
AR Path="/6060952E/60F03B91" Ref="#PWR?"  Part="1" 
AR Path="/60F03B91" Ref="#PWR0141"  Part="1" 
AR Path="/614F0702/60F03B91" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60F03B91" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 10450 6200 50  0001 C CNN
F 1 "GND" H 10450 6300 50  0000 C CNN
F 2 "" H 10450 6450 50  0000 C CNN
F 3 "" H 10450 6450 50  0000 C CNN
	1    10450 6450
	0    -1   -1   0   
$EndComp
Text Label 8300 6950 2    50   ~ 0
ZSTEP
Text Label 8250 7050 2    50   ~ 0
ZDIR
$Comp
L power:+3.3V #PWR?
U 1 1 60F03B9D
P 8400 6600
AR Path="/614F0702/60F03B9D" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60F03B9D" Ref="#PWR0278"  Part="1" 
F 0 "#PWR0278" H 8400 6450 50  0001 C CNN
F 1 "+3.3V" H 8415 6773 50  0000 C CNN
F 2 "" H 8400 6600 50  0001 C CNN
F 3 "" H 8400 6600 50  0001 C CNN
	1    8400 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 6750 8400 6600
$Comp
L Motor:Stepper_Motor_bipolar MZ?
U 1 1 60F03BA4
P 11100 6950
AR Path="/614F0702/60F03BA4" Ref="MZ?"  Part="1" 
AR Path="/6162FE66/60F03BA4" Ref="MZ1"  Part="1" 
F 0 "MZ1" V 11068 6762 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 10977 6762 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 11110 6940 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 11110 6940 50  0001 C CNN
F 4 "Connector Header Through Hole 4 position 0.098\" (2.50mm)" V 11100 6950 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." V 11100 6950 50  0001 C CNN "Manufacturer_Name"
F 6 "B4B-EH-A(LF)(SN)" V 11100 6950 50  0001 C CNN "Manufacturer_Part_Number"
	1    11100 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 6850 10800 6850
Wire Wire Line
	11200 7250 11200 7350
Wire Wire Line
	9850 7250 11000 7250
Wire Wire Line
	9850 7350 11200 7350
Wire Wire Line
	9850 7050 10800 7050
Wire Wire Line
	10650 6950 10650 6850
Wire Wire Line
	9850 6950 10650 6950
Text Label 8250 6650 2    50   ~ 0
ZEN
Wire Wire Line
	8400 6750 8450 6750
Wire Wire Line
	8450 6850 8400 6850
Wire Wire Line
	8400 6850 8400 6750
Connection ~ 8400 6750
Text Label 10000 6650 2    50   ~ 0
ZFLT
$Comp
L Device:C C?
U 1 1 6147E7B5
P 3250 2150
AR Path="/6060952E/6147E7B5" Ref="C?"  Part="1" 
AR Path="/6147E7B5" Ref="C20"  Part="1" 
AR Path="/614F0702/6147E7B5" Ref="C?"  Part="1" 
AR Path="/6162FE66/6147E7B5" Ref="C64"  Part="1" 
F 0 "C64" H 3450 2150 50  0000 C CNN
F 1 "0.1UF" H 3400 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2000 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 3250 2150 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3250 2150 50  0001 C CNN "Description"
F 5 "KEMET" H 3250 2150 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 3250 2150 50  0001 C CNN "Manufacturer_Part_Number"
	1    3250 2150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614BD9FE
P 3250 2300
AR Path="/6060952E/614BD9FE" Ref="#PWR?"  Part="1" 
AR Path="/614BD9FE" Ref="#PWR0155"  Part="1" 
AR Path="/614F0702/614BD9FE" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/614BD9FE" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3250 2300 50  0000 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614BDC73
P 2750 2300
AR Path="/6060952E/614BDC73" Ref="#PWR?"  Part="1" 
AR Path="/614BDC73" Ref="#PWR0156"  Part="1" 
AR Path="/614F0702/614BDC73" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/614BDC73" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0289" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2750 2150 50  0000 C CNN
F 2 "" H 2750 2300 50  0000 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 6149417E
P 2100 1900
AR Path="/614F0702/6149417E" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/6149417E" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 2100 1750 50  0001 C CNN
F 1 "+24V" H 2115 2073 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Text Notes 2000 5300 0    100  ~ 20
Z-axis Stepper Motor
$Comp
L Diode:Z3SMCxxx D6
U 1 1 61036846
P 2100 2150
F 0 "D6" V 2054 2230 50  0000 L CNN
F 1 "1.5SMC33CA" V 2145 2230 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 2100 1975 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/littelfuse-inc/1-5SMC33CA/1-5SMC33CATR-ND/715015" H 2100 2150 50  0001 C CNN
F 4 "45.7V Clamp 33.3A Ipp Tvs Diode Surface Mount DO-214AB (SMCJ)" H 2100 2150 50  0001 C CNN "Description"
F 5 "Littelfuse Inc." H 2100 2150 50  0001 C CNN "Manufacturer_Name"
F 6 "1.5SMC33CA" H 2100 2150 50  0001 C CNN "Manufacturer_Part_Number"
	1    2100 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61046172
P 2100 2300
AR Path="/6060952E/61046172" Ref="#PWR?"  Part="1" 
AR Path="/61046172" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61046172" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61046172" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2100 2150 50  0000 C CNN
F 2 "" H 2100 2300 50  0000 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Text Notes 10400 6700 0    50   ~ 0
Logic low when in fault condition (overtemp, overcurrent)
Text Notes 1050 7700 0    50   ~ 0
VIH=2.2V VIL=0.7V
Text Notes 2050 8350 0    100  ~ 20
Y-axis Stepper Motor
Text GLabel 1550 6950 0    50   Input ~ 0
YSTEP
Text GLabel 1550 7050 0    50   Input ~ 0
YDIR
Text GLabel 800  6650 0    50   Input ~ 0
YEN
Text GLabel 3700 6650 2    50   Output ~ 0
YFLT
Text GLabel 8050 7050 0    50   Input ~ 0
ZDIR
Text GLabel 8050 6950 0    50   Input ~ 0
ZSTEP
Text GLabel 7450 6650 0    50   Input ~ 0
ZEN
Text GLabel 10150 6650 2    50   Output ~ 0
ZFLT
Wire Wire Line
	8050 6950 8450 6950
Wire Wire Line
	8050 7050 8450 7050
Wire Wire Line
	7450 6650 7550 6650
Wire Wire Line
	9850 6650 10150 6650
Wire Wire Line
	9850 6450 10050 6450
Wire Wire Line
	10050 6450 10150 6450
Connection ~ 10050 6450
Wire Wire Line
	3550 6450 3650 6450
Wire Wire Line
	3300 6450 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	1550 6950 1900 6950
Wire Wire Line
	1550 7050 1900 7050
Text GLabel 6000 7750 2    50   Output ~ 0
Y-Limit
Text GLabel 12800 7850 2    50   Output ~ 0
Z-Limit
$Comp
L power:GND #PWR?
U 1 1 608DE1D4
P 3400 4450
AR Path="/6060952E/608DE1D4" Ref="#PWR?"  Part="1" 
AR Path="/608DE1D4" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608DE1D4" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/608DE1D4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4450 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4400
Wire Wire Line
	3350 4400 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3400 4450
$Comp
L power:+24V #PWR?
U 1 1 608DE1DF
P 3550 3200
AR Path="/614F0702/608DE1DF" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/608DE1DF" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3550 3050 50  0001 C CNN
F 1 "+24V" H 3565 3373 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 608DE1E8
P 3800 3200
AR Path="/60C5DBD6/608DE1E8" Ref="C?"  Part="1" 
AR Path="/608DE1E8" Ref="C?"  Part="1" 
AR Path="/614F0702/608DE1E8" Ref="C?"  Part="1" 
AR Path="/6162FE66/608DE1E8" Ref="C19"  Part="1" 
F 0 "C19" V 4050 3100 50  0000 L CNN
F 1 "100µF 50V" V 3950 2850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3800 3200 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/EEE-FC1H101P/PCE4013CT-ND/817475" H 3800 3200 50  0001 C CNN
F 4 "EEE-FC1H101P" H 3800 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 3800 3200 50  0001 C CNN "Manufacturer_Name"
F 6 "100µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 3800 3200 50  0001 C CNN "Description"
	1    3800 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608DE1EE
P 3950 3200
AR Path="/6060952E/608DE1EE" Ref="#PWR?"  Part="1" 
AR Path="/608DE1EE" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608DE1EE" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/608DE1EE" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3950 3050 50  0000 C CNN
F 2 "" H 3950 3200 50  0000 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	0    -1   -1   0   
$EndComp
Text Label 1800 3700 2    50   ~ 0
RSTEP
Text Label 1750 3800 2    50   ~ 0
RDIR
$Comp
L power:+3.3V #PWR?
U 1 1 608DE1F6
P 1900 3350
AR Path="/614F0702/608DE1F6" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/608DE1F6" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 1900 3200 50  0001 C CNN
F 1 "+3.3V" H 1915 3523 50  0000 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3350
$Comp
L Motor:Stepper_Motor_bipolar MZ?
U 1 1 608DE1FD
P 4600 3700
AR Path="/614F0702/608DE1FD" Ref="MZ?"  Part="1" 
AR Path="/6162FE66/608DE1FD" Ref="MZ2"  Part="1" 
F 0 "MZ2" V 4568 3512 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 4477 3512 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4610 3690 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/jst-sales-america-inc/B4B-EH-A-LF-SN/455-1613-ND/758748" H 4610 3690 50  0001 C CNN
F 4 "Connector Header Through Hole 4 position 0.098\" (2.50mm)" V 4600 3700 50  0001 C CNN "Description"
F 5 "JST Sales America Inc." V 4600 3700 50  0001 C CNN "Manufacturer_Name"
F 6 "B4B-EH-A(LF)(SN)" V 4600 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    4600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	3350 4000 4500 4000
Wire Wire Line
	3350 4100 4700 4100
Wire Wire Line
	3350 3800 4300 3800
Wire Wire Line
	4150 3700 4150 3600
Wire Wire Line
	3350 3700 4150 3700
Wire Wire Line
	1900 3500 1950 3500
Wire Wire Line
	1950 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	1950 4100 1650 4100
Wire Wire Line
	1950 4200 1650 4200
$Comp
L Device:R R?
U 1 1 608DE214
P 1500 4200
AR Path="/6060952E/608DE214" Ref="R?"  Part="1" 
AR Path="/608DE214" Ref="R?"  Part="1" 
AR Path="/614F0702/608DE214" Ref="R?"  Part="1" 
AR Path="/6162FE66/608DE214" Ref="R38"  Part="1" 
F 0 "R38" V 1450 4400 50  0000 C CNN
F 1 "0R" V 1500 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4200 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00TR-ND/1756908" H 1500 4200 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 1500 4200 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1500 4200 50  0001 C CNN "Manufacturer_Name"
F 6 "RMCF0603ZT0R00" H 1500 4200 50  0001 C CNN "Manufacturer_Part_Number"
	1    1500 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 608DE21A
P 1200 3950
AR Path="/614F0702/608DE21A" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/608DE21A" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1200 3800 50  0001 C CNN
F 1 "+3.3V" H 1215 4123 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 4200 1350 4200
Wire Wire Line
	1200 3950 1200 4000
$Comp
L Device:R R?
U 1 1 608DE225
P 1500 4100
AR Path="/6060952E/608DE225" Ref="R?"  Part="1" 
AR Path="/608DE225" Ref="R?"  Part="1" 
AR Path="/614F0702/608DE225" Ref="R?"  Part="1" 
AR Path="/6162FE66/608DE225" Ref="R34"  Part="1" 
F 0 "R34" V 1450 4300 50  0000 C CNN
F 1 "0R" V 1500 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00TR-ND/1756908" H 1500 4100 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 1500 4100 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1500 4100 50  0001 C CNN "Manufacturer_Name"
F 6 "RMCF0603ZT0R00" H 1500 4100 50  0001 C CNN "Manufacturer_Part_Number"
	1    1500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608DE22E
P 1500 4000
AR Path="/6060952E/608DE22E" Ref="R?"  Part="1" 
AR Path="/608DE22E" Ref="R?"  Part="1" 
AR Path="/614F0702/608DE22E" Ref="R?"  Part="1" 
AR Path="/6162FE66/608DE22E" Ref="R33"  Part="1" 
F 0 "R33" V 1450 4200 50  0000 C CNN
F 1 "0R" V 1500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4000 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603ZT0R00/RMCF0603ZT0R00TR-ND/1756908" H 1500 4000 50  0001 C CNN
F 4 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 1500 4000 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1500 4000 50  0001 C CNN "Manufacturer_Name"
F 6 "RMCF0603ZT0R00" H 1500 4000 50  0001 C CNN "Manufacturer_Part_Number"
	1    1500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4000 1200 4000
Connection ~ 1200 4000
Wire Wire Line
	1200 4000 1200 4100
Wire Wire Line
	1350 4100 1200 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1200 4200
Wire Wire Line
	1650 4000 1950 4000
Text Label 3500 3400 2    50   ~ 0
RFLT
Text Notes 8450 8300 0    100  ~ 20
R-axis Stepper Motor
Text Notes 3900 3450 0    50   ~ 0
Logic low when in fault condition\n(overtemp, overcurrent)
Text GLabel 1550 3800 0    50   Input ~ 0
RDIR
Text GLabel 1550 3700 0    50   Input ~ 0
RSTEP
Text GLabel 850  3400 0    50   Input ~ 0
REN
Text GLabel 3650 3400 2    50   Output ~ 0
RFLT
Wire Wire Line
	1550 3700 1950 3700
Wire Wire Line
	1550 3800 1950 3800
Wire Wire Line
	850  3400 1000 3400
Wire Wire Line
	3350 3400 3650 3400
Wire Wire Line
	3350 3200 3550 3200
Wire Wire Line
	3550 3200 3650 3200
Connection ~ 3550 3200
Wire Wire Line
	4450 4850 4800 4850
$Comp
L power:GND #PWR?
U 1 1 608DE254
P 4950 4850
AR Path="/6060952E/608DE254" Ref="#PWR?"  Part="1" 
AR Path="/608DE254" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/608DE254" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/608DE254" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4950 4700 50  0000 C CNN
F 2 "" H 4950 4850 50  0000 C CNN
F 3 "" H 4950 4850 50  0000 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608DE263
P 5050 4350
AR Path="/6060952E/608DE263" Ref="R?"  Part="1" 
AR Path="/608DE263" Ref="R?"  Part="1" 
AR Path="/614F0702/608DE263" Ref="R?"  Part="1" 
AR Path="/6162FE66/608DE263" Ref="R39"  Part="1" 
F 0 "R39" H 4900 4300 50  0000 C CNN
F 1 "3K3" H 5200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 4350 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5050 4350 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 5050 4350 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5050 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 5050 4350 50  0001 C CNN "Manufacturer_Part_Number"
	1    5050 4350
	-1   0    0    1   
$EndComp
Text GLabel 6100 4550 2    50   Output ~ 0
R-Limit
Text Label 1750 3400 2    50   ~ 0
REN
Text Notes 3150 5700 0    50   ~ 0
https://www.programmersought.com/article/46654270141/
$Comp
L Device:C C?
U 1 1 60AA63FE
P 9800 3600
AR Path="/6060952E/60AA63FE" Ref="C?"  Part="1" 
AR Path="/60AA63FE" Ref="C?"  Part="1" 
AR Path="/614F0702/60AA63FE" Ref="C?"  Part="1" 
AR Path="/61534ED9/60AA63FE" Ref="C?"  Part="1" 
AR Path="/614BBB35/60AA63FE" Ref="C?"  Part="1" 
AR Path="/6162FE66/60AA63FE" Ref="C20"  Part="1" 
F 0 "C20" V 10050 3550 50  0000 L CNN
F 1 "0.1UF" V 9950 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 3450 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 9800 3600 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 9800 3600 50  0001 C CNN "Description"
F 5 "KEMET" H 9800 3600 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 9800 3600 50  0001 C CNN "Manufacturer_Part_Number"
	1    9800 3600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AA6407
P 9950 3600
AR Path="/61534ED9/60AA6407" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60AA6407" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60AA6407" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 9950 3350 50  0001 C CNN
F 1 "GND" H 9950 3450 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	0    -1   1    0   
$EndComp
Text Notes 9400 4250 2    50   ~ 0
(Blue)
Text Notes 9400 4150 2    50   ~ 0
(Green)
Text Notes 9400 4050 2    50   ~ 0
(Yellow)
Text Notes 9550 5550 0    100  ~ 20
R-axis Quadrature Encoder
Text Label 9750 3750 2    50   ~ 0
EA+
Text Notes 9400 3750 2    50   ~ 0
(Black)
Text Notes 9400 3850 2    50   ~ 0
(Red)
$Comp
L power:GND #PWR?
U 1 1 60AC1B54
P 9550 4300
AR Path="/61534ED9/60AC1B54" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60AC1B54" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60AC1B54" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9550 4300
$Comp
L power:+5V #PWR?
U 1 1 60AD0499
P 9550 3600
AR Path="/61536758/60AD0499" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60AD0499" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 9550 3450 50  0001 C CNN
F 1 "+5V" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3850
Text Notes 9400 3950 2    50   ~ 0
(White)
Text Label 9750 4050 2    50   ~ 0
EB+
Text Label 9750 4150 2    50   ~ 0
EB-
Text Label 9750 4250 2    50   ~ 0
EA-
Connection ~ 9550 3600
Wire Wire Line
	9650 3600 9550 3600
$Comp
L Interface_LineDriver:UA9637 U16
U 1 1 60B1C0B7
P 11350 3850
F 0 "U16" H 11550 3700 50  0000 L CNN
F 1 "UA9637" H 11500 3600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11350 3450 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets2/28/284473_1.pdf" H 11350 3850 50  0001 C CNN
F 4 "Texas Instruments" H 11350 3850 50  0001 C CNN "Manufacturer_Name"
F 5 "0/2 Receiver  RS422, RS423 8-SOIC" H 11350 3850 50  0001 C CNN "Description"
F 6 "UA9637ACDR" H 11350 3850 50  0001 C CNN "Manufacturer_Part_Number"
	1    11350 3850
	1    0    0    -1  
$EndComp
$Comp
L Interface_LineDriver:UA9637 U16
U 2 1 60B1DA03
P 11350 4900
F 0 "U16" H 11550 4800 50  0000 L CNN
F 1 "UA9637" H 11500 4700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11350 4500 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets2/28/284473_1.pdf" H 11350 4900 50  0001 C CNN
F 4 "Texas Instruments" H 11350 4900 50  0001 C CNN "Manufacturer_Name"
F 5 "0/2 Receiver  RS422, RS423 8-SOIC" H 11350 4900 50  0001 C CNN "Description"
F 6 "UA9637ACDR" H 11350 4900 50  0001 C CNN "Manufacturer_Part_Number"
	2    11350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4800 10850 4800
Wire Wire Line
	10200 5000 10850 5000
Wire Wire Line
	10400 4250 10400 3950
Wire Wire Line
	10400 3950 10850 3950
Wire Wire Line
	10200 4150 10200 5000
Wire Wire Line
	10300 4050 10300 4800
$Comp
L power:GND #PWR?
U 1 1 60B519C8
P 11350 4150
AR Path="/61534ED9/60B519C8" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60B519C8" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60B519C8" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 11350 3900 50  0001 C CNN
F 1 "GND" H 11355 3977 50  0000 C CNN
F 2 "" H 11350 4150 50  0001 C CNN
F 3 "" H 11350 4150 50  0001 C CNN
	1    11350 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B51BC7
P 11350 5200
AR Path="/61534ED9/60B51BC7" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60B51BC7" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60B51BC7" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 11350 4950 50  0001 C CNN
F 1 "GND" H 11355 5027 50  0000 C CNN
F 2 "" H 11350 5200 50  0001 C CNN
F 3 "" H 11350 5200 50  0001 C CNN
	1    11350 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B52B84
P 11350 3550
AR Path="/61536758/60B52B84" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60B52B84" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 11350 3400 50  0001 C CNN
F 1 "+5V" H 11365 3723 50  0000 C CNN
F 2 "" H 11350 3550 50  0001 C CNN
F 3 "" H 11350 3550 50  0001 C CNN
	1    11350 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B5310C
P 11350 4600
AR Path="/61536758/60B5310C" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60B5310C" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 11350 4450 50  0001 C CNN
F 1 "+5V" H 11365 4773 50  0000 C CNN
F 2 "" H 11350 4600 50  0001 C CNN
F 3 "" H 11350 4600 50  0001 C CNN
	1    11350 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B6B276
P 11550 3550
AR Path="/6060952E/60B6B276" Ref="C?"  Part="1" 
AR Path="/60B6B276" Ref="C?"  Part="1" 
AR Path="/614F0702/60B6B276" Ref="C?"  Part="1" 
AR Path="/61534ED9/60B6B276" Ref="C?"  Part="1" 
AR Path="/614BBB35/60B6B276" Ref="C?"  Part="1" 
AR Path="/6162FE66/60B6B276" Ref="C21"  Part="1" 
F 0 "C21" V 11800 3500 50  0000 L CNN
F 1 "0.1UF" V 11700 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11588 3400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 11550 3550 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 11550 3550 50  0001 C CNN "Description"
F 5 "KEMET" H 11550 3550 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 11550 3550 50  0001 C CNN "Manufacturer_Part_Number"
	1    11550 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	11400 3550 11350 3550
Connection ~ 11350 3550
$Comp
L power:GND #PWR?
U 1 1 60B70FEA
P 11700 3550
AR Path="/61534ED9/60B70FEA" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60B70FEA" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60B70FEA" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 11700 3300 50  0001 C CNN
F 1 "GND" H 11700 3400 50  0000 C CNN
F 2 "" H 11700 3550 50  0001 C CNN
F 3 "" H 11700 3550 50  0001 C CNN
	1    11700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	11850 3850 12000 3850
Wire Wire Line
	11850 4900 12000 4900
Text GLabel 14350 4450 2    50   Output ~ 0
ENCODER-A
Text GLabel 14350 4550 2    50   Output ~ 0
ENCODER-B
Wire Wire Line
	2100 1950 2750 1950
Wire Wire Line
	2100 2000 2100 1950
Wire Wire Line
	2750 2000 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 3250 1950
Wire Wire Line
	3250 2000 3250 1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1900 2100 1950
$Comp
L DRV8825_STEPPER_MOTOR_DRIVER_CARRIER:DRV8825_STEPPER_MOTOR_DRIVER_CARRIER U?
U 1 1 622D7BE8
P 2650 3800
AR Path="/614F0702/622D7BE8" Ref="U?"  Part="1" 
AR Path="/6162FE66/622D7BE8" Ref="U14"  Part="1" 
F 0 "U14" H 2650 4665 50  0000 C CNN
F 1 "DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 2650 4574 50  0000 C CNN
F 2 "AOD:DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 2650 3800 50  0001 L BNN
F 3 "https://www.snapeda.com/parts/DRV8825%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/datasheet/" H 2650 3800 50  0001 L BNN
F 4 "Stepper motor controler; IC: DRV8825; 1.5A; Uin mot: 8.2÷45V" H 2650 3800 50  0001 L BNN "DESCRIPTION"
F 5 "Unavailable" H 2650 3800 50  0001 L BNN "AVAILABILITY"
F 6 "None" H 2650 3800 50  0001 L BNN "PACKAGE"
F 7 "Pololu" H 2650 3800 50  0001 L BNN "MF"
F 8 "None" H 2650 3800 50  0001 L BNN "PRICE"
F 9 "DRV8825 STEPPER MOTOR DRIVER CARRIER" H 2650 3800 50  0001 L BNN "MP"
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female J7
U 1 1 626093AE
P 8100 4200
F 0 "J7" H 8006 5192 50  0000 C CNN
F 1 "DB15_Female" H 8006 5101 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Vertical_P2.29x1.98mm_MountingHoles" H 8100 4200 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/amphenol-icc-fci/10090929-S154XLF/609-4032-ND/2350302" H 8100 4200 50  0001 C CNN
F 4 "Amphenol ICC (FCI)" H 8100 4200 50  0001 C CNN "Manufacturer_Name"
F 5 "15 Position D-Sub, High Density Receptacle, Female Sockets Connector" H 8100 4200 50  0001 C CNN "Description"
F 6 "10090929-S154XLF" H 8100 4200 50  0001 C CNN "Manufacturer_Part_Number"
	1    8100 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8500 4900
Wire Wire Line
	8400 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3750
Wire Wire Line
	9100 3750 10850 3750
Wire Wire Line
	8400 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3850
Wire Wire Line
	8800 3850 9550 3850
Wire Wire Line
	8400 3900 8800 3900
Wire Wire Line
	8800 3900 8800 3950
Wire Wire Line
	8800 3950 9550 3950
Wire Wire Line
	8800 4050 8800 4000
Wire Wire Line
	8800 4000 8400 4000
Wire Wire Line
	8800 4050 10300 4050
Wire Wire Line
	8400 4200 8800 4200
Wire Wire Line
	8800 4200 8800 4150
Wire Wire Line
	8800 4150 10200 4150
Wire Wire Line
	8400 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4250
Wire Wire Line
	8800 4250 10400 4250
$Comp
L power:GND #PWR?
U 1 1 62658FD4
P 8500 4900
AR Path="/61534ED9/62658FD4" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/62658FD4" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/62658FD4" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 8500 4650 50  0001 C CNN
F 1 "GND" H 8505 4727 50  0000 C CNN
F 2 "" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4900 8500 4800
Wire Wire Line
	8500 3600 8400 3600
Connection ~ 8500 4900
Wire Wire Line
	8400 3800 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 8500 3600
Wire Wire Line
	8400 4100 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 8500 3800
Wire Wire Line
	8400 4300 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8500 4100
Wire Wire Line
	8400 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	8400 4600 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8500 4500
Wire Wire Line
	8400 4700 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8500 4700 8500 4600
Wire Wire Line
	8400 4800 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8500 4700
Wire Notes Line width 39 style solid
	7200 2950 7200 11200
Wire Notes Line width 39 style solid
	550  5850 13850 5850
Wire Notes Line width 39 style solid
	500  8650 13900 8650
$Comp
L Isolator:ISO7320C U24
U 1 1 60DE84AA
P 13250 4350
F 0 "U24" H 13250 4817 50  0000 C CNN
F 1 "ISO7320C" H 13250 4726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13250 4000 50  0001 C CIN
F 3 "https://www.digikey.sg/product-detail/en/texas-instruments/ISO7320CQDRQ1/296-43274-1-ND/5801547" H 13250 4350 50  0001 C CNN
F 4 "Texas Instruments" H 13250 4350 50  0001 C CNN "Manufacturer_Name"
F 5 "General Purpose Digital Isolator 3000Vrms 2 Channel 25Mbps 25kV/µs CMTI 8-SOIC (0.154\", 3.90mm Width)" H 13250 4350 50  0001 C CNN "Description"
F 6 "ISO7320CQDRQ1" H 13250 4350 50  0001 C CNN "Manufacturer_Part_Number"
	1    13250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3850 12000 4450
Wire Wire Line
	12000 4450 12850 4450
Wire Wire Line
	12000 4900 12000 4550
Wire Wire Line
	12000 4550 12850 4550
Wire Wire Line
	13650 4450 14350 4450
Wire Wire Line
	14350 4550 13650 4550
$Comp
L power:GND #PWR?
U 1 1 60E25C7C
P 12800 4250
AR Path="/61534ED9/60E25C7C" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60E25C7C" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60E25C7C" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 12800 4000 50  0001 C CNN
F 1 "GND" H 12805 4077 50  0000 C CNN
F 2 "" H 12800 4250 50  0001 C CNN
F 3 "" H 12800 4250 50  0001 C CNN
	1    12800 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E25F03
P 13700 4250
AR Path="/61534ED9/60E25F03" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60E25F03" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60E25F03" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 13700 4000 50  0001 C CNN
F 1 "GND" H 13705 4077 50  0000 C CNN
F 2 "" H 13700 4250 50  0001 C CNN
F 3 "" H 13700 4250 50  0001 C CNN
	1    13700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13650 4250 13700 4250
Wire Wire Line
	12850 4250 12800 4250
$Comp
L power:+5V #PWR?
U 1 1 60E3E249
P 12800 4100
AR Path="/61536758/60E3E249" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60E3E249" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 12800 3950 50  0001 C CNN
F 1 "+5V" H 12815 4273 50  0000 C CNN
F 2 "" H 12800 4100 50  0001 C CNN
F 3 "" H 12800 4100 50  0001 C CNN
	1    12800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E3E7E3
P 12600 4150
AR Path="/6060952E/60E3E7E3" Ref="C?"  Part="1" 
AR Path="/60E3E7E3" Ref="C?"  Part="1" 
AR Path="/614F0702/60E3E7E3" Ref="C?"  Part="1" 
AR Path="/61534ED9/60E3E7E3" Ref="C?"  Part="1" 
AR Path="/614BBB35/60E3E7E3" Ref="C?"  Part="1" 
AR Path="/6162FE66/60E3E7E3" Ref="C82"  Part="1" 
F 0 "C82" V 12850 4100 50  0000 L CNN
F 1 "0.1UF" V 12750 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12638 4000 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 12600 4150 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 12600 4150 50  0001 C CNN "Description"
F 5 "KEMET" H 12600 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 12600 4150 50  0001 C CNN "Manufacturer_Part_Number"
	1    12600 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	12850 4150 12800 4150
Wire Wire Line
	12800 4100 12800 4150
Connection ~ 12800 4150
Wire Wire Line
	12800 4150 12750 4150
$Comp
L power:GND #PWR?
U 1 1 60E572BA
P 12450 4150
AR Path="/61534ED9/60E572BA" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60E572BA" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60E572BA" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 12450 3900 50  0001 C CNN
F 1 "GND" H 12455 3977 50  0000 C CNN
F 2 "" H 12450 4150 50  0001 C CNN
F 3 "" H 12450 4150 50  0001 C CNN
	1    12450 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E5993F
P 13900 4150
AR Path="/6060952E/60E5993F" Ref="C?"  Part="1" 
AR Path="/60E5993F" Ref="C?"  Part="1" 
AR Path="/614F0702/60E5993F" Ref="C?"  Part="1" 
AR Path="/61534ED9/60E5993F" Ref="C?"  Part="1" 
AR Path="/614BBB35/60E5993F" Ref="C?"  Part="1" 
AR Path="/6162FE66/60E5993F" Ref="C83"  Part="1" 
F 0 "C83" V 14150 4100 50  0000 L CNN
F 1 "0.1UF" V 14050 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13938 4000 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 13900 4150 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 13900 4150 50  0001 C CNN "Description"
F 5 "KEMET" H 13900 4150 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 13900 4150 50  0001 C CNN "Manufacturer_Part_Number"
	1    13900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E59945
P 14050 4150
AR Path="/61534ED9/60E59945" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60E59945" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60E59945" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 14050 3900 50  0001 C CNN
F 1 "GND" H 14055 3977 50  0000 C CNN
F 2 "" H 14050 4150 50  0001 C CNN
F 3 "" H 14050 4150 50  0001 C CNN
	1    14050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60E6664E
P 13700 4100
AR Path="/614F0702/60E6664E" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60E6664E" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 13700 3950 50  0001 C CNN
F 1 "+3.3V" H 13715 4273 50  0000 C CNN
F 2 "" H 13700 4100 50  0001 C CNN
F 3 "" H 13700 4100 50  0001 C CNN
	1    13700 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13650 4150 13700 4150
Wire Wire Line
	13700 4100 13700 4150
Connection ~ 13700 4150
Wire Wire Line
	13700 4150 13750 4150
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6097CF05
P 4250 4750
F 0 "J8" H 4300 5100 50  0000 C CNN
F 1 "2355181-4" H 4400 5000 50  0000 C CNN
F 2 "Libraries:TE_440054-4" H 4250 4750 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/te-connectivity-amp-connectors/2-292161-4/A128631-ND/5124519" H 4250 4750 50  0001 C CNN
F 4 "Connector Header Through Hole 4 position 0.079\" (2.00mm)" H 4250 4750 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H 4250 4750 50  0001 C CNN "Manufacturer_Name"
F 6 "2355181-4" H 4250 4750 50  0001 C CNN "Manufacturer_Part_Number"
	1    4250 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6099A0AE
P 4650 4650
AR Path="/6060952E/6099A0AE" Ref="C?"  Part="1" 
AR Path="/6099A0AE" Ref="C?"  Part="1" 
AR Path="/614F0702/6099A0AE" Ref="C?"  Part="1" 
AR Path="/6162FE66/6099A0AE" Ref="C85"  Part="1" 
F 0 "C85" V 4400 4650 50  0000 C CNN
F 1 "0.1UF" V 4500 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 4650 4650 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4650 4650 50  0001 C CNN "Description"
F 5 "KEMET" H 4650 4650 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 4650 4650 50  0001 C CNN "Manufacturer_Part_Number"
	1    4650 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 4650 4450 4650
Wire Wire Line
	4800 4650 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4950 4850
Wire Wire Line
	4400 8050 4750 8050
$Comp
L power:GND #PWR?
U 1 1 609D4C73
P 4900 8050
AR Path="/6060952E/609D4C73" Ref="#PWR?"  Part="1" 
AR Path="/609D4C73" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/609D4C73" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/609D4C73" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 4900 7800 50  0001 C CNN
F 1 "GND" H 4900 7900 50  0000 C CNN
F 2 "" H 4900 8050 50  0000 C CNN
F 3 "" H 4900 8050 50  0000 C CNN
	1    4900 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D4C79
P 5700 7350
AR Path="/614F0702/609D4C79" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/609D4C79" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 5700 7200 50  0001 C CNN
F 1 "+3.3V" H 5715 7523 50  0000 C CNN
F 2 "" H 5700 7350 50  0001 C CNN
F 3 "" H 5700 7350 50  0001 C CNN
	1    5700 7350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D4C82
P 4900 7500
AR Path="/6060952E/609D4C82" Ref="R?"  Part="1" 
AR Path="/609D4C82" Ref="R?"  Part="1" 
AR Path="/614F0702/609D4C82" Ref="R?"  Part="1" 
AR Path="/6162FE66/609D4C82" Ref="R37"  Part="1" 
F 0 "R37" H 4750 7450 50  0000 C CNN
F 1 "3K3" H 4750 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 7500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 4900 7500 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 4900 7500 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4900 7500 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 4900 7500 50  0001 C CNN "Manufacturer_Part_Number"
	1    4900 7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 609D4C8D
P 4200 7950
F 0 "J9" H 4250 8300 50  0000 C CNN
F 1 "2355181-4" H 4350 8200 50  0000 C CNN
F 2 "Libraries:TE_440054-4" H 4200 7950 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/te-connectivity-amp-connectors/2-292161-4/A128631-ND/5124519" H 4200 7950 50  0001 C CNN
F 4 "Connector Header Through Hole 4 position 0.079\" (2.00mm)" H 4200 7950 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H 4200 7950 50  0001 C CNN "Manufacturer_Name"
F 6 "2355181-4" H 4200 7950 50  0001 C CNN "Manufacturer_Part_Number"
	1    4200 7950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609D4C9C
P 4600 7850
AR Path="/6060952E/609D4C9C" Ref="C?"  Part="1" 
AR Path="/609D4C9C" Ref="C?"  Part="1" 
AR Path="/614F0702/609D4C9C" Ref="C?"  Part="1" 
AR Path="/6162FE66/609D4C9C" Ref="C86"  Part="1" 
F 0 "C86" V 4350 7850 50  0000 C CNN
F 1 "0.1UF" V 4450 7850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 7700 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 4600 7850 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4600 7850 50  0001 C CNN "Description"
F 5 "KEMET" H 4600 7850 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 4600 7850 50  0001 C CNN "Manufacturer_Part_Number"
	1    4600 7850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 7850 4400 7850
Wire Wire Line
	4750 7850 4750 8050
Connection ~ 4750 8050
Wire Wire Line
	4750 8050 4900 8050
Wire Wire Line
	11200 8150 11550 8150
$Comp
L power:GND #PWR?
U 1 1 60A19E5F
P 11700 8150
AR Path="/6060952E/60A19E5F" Ref="#PWR?"  Part="1" 
AR Path="/60A19E5F" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60A19E5F" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/60A19E5F" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 11700 7900 50  0001 C CNN
F 1 "GND" H 11700 8000 50  0000 C CNN
F 2 "" H 11700 8150 50  0000 C CNN
F 3 "" H 11700 8150 50  0000 C CNN
	1    11700 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A19E6E
P 11700 7650
AR Path="/6060952E/60A19E6E" Ref="R?"  Part="1" 
AR Path="/60A19E6E" Ref="R?"  Part="1" 
AR Path="/614F0702/60A19E6E" Ref="R?"  Part="1" 
AR Path="/6162FE66/60A19E6E" Ref="R51"  Part="1" 
F 0 "R51" H 11550 7600 50  0000 C CNN
F 1 "3K3" H 11550 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11630 7650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 11700 7650 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 11700 7650 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 11700 7650 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 11700 7650 50  0001 C CNN "Manufacturer_Part_Number"
	1    11700 7650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60A19E79
P 11000 8050
F 0 "J10" H 11050 8400 50  0000 C CNN
F 1 "2355181-4" H 11150 8300 50  0000 C CNN
F 2 "Libraries:TE_440054-4" H 11000 8050 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/te-connectivity-amp-connectors/2-292161-4/A128631-ND/5124519" H 11000 8050 50  0001 C CNN
F 4 "Connector Header Through Hole 4 position 0.079\" (2.00mm)" H 11000 8050 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H 11000 8050 50  0001 C CNN "Manufacturer_Name"
F 6 "2355181-4" H 11000 8050 50  0001 C CNN "Manufacturer_Part_Number"
	1    11000 8050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A19E88
P 11400 7950
AR Path="/6060952E/60A19E88" Ref="C?"  Part="1" 
AR Path="/60A19E88" Ref="C?"  Part="1" 
AR Path="/614F0702/60A19E88" Ref="C?"  Part="1" 
AR Path="/6162FE66/60A19E88" Ref="C87"  Part="1" 
F 0 "C87" V 11150 7950 50  0000 C CNN
F 1 "0.1UF" V 11250 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 7800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 11400 7950 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 11400 7950 50  0001 C CNN "Description"
F 5 "KEMET" H 11400 7950 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 11400 7950 50  0001 C CNN "Manufacturer_Part_Number"
	1    11400 7950
	0    -1   1    0   
$EndComp
Wire Wire Line
	11250 7950 11200 7950
Wire Wire Line
	11550 7950 11550 8150
Connection ~ 11550 8150
Wire Wire Line
	11550 8150 11700 8150
$Comp
L Device:CP1 C?
U 1 1 615A80B0
P 2750 2150
AR Path="/60C5DBD6/615A80B0" Ref="C?"  Part="1" 
AR Path="/615A80B0" Ref="C?"  Part="1" 
AR Path="/614F0702/615A80B0" Ref="C?"  Part="1" 
AR Path="/6162FE66/615A80B0" Ref="C63"  Part="1" 
F 0 "C63" H 2900 2150 50  0000 L CNN
F 1 "220µF" H 2900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2750 2150 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/nichicon/UWT1H221MNL1GS/493-2228-2-ND/589969" H 2750 2150 50  0001 C CNN
F 4 "220µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 2750 2150 50  0001 C CNN "Description"
F 5 "Nichicon" H 2750 2150 50  0001 C CNN "Manufacturer_Name"
F 6 "UWT1H221MNL1GS" H 2750 2150 50  0001 C CNN "Manufacturer_Part_Number"
	1    2750 2150
	1    0    0    -1  
$EndComp
Text Label 12250 4450 2    50   ~ 0
IN+
Text Label 12250 4550 2    50   ~ 0
IN-
$Comp
L Isolator:TCMT1600 U5
U 1 1 61F510E8
P 5300 7850
F 0 "U5" H 5300 8175 50  0000 C CNN
F 1 "TCMT1600" H 5300 8084 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 4450 7650 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83512/tcmt1600.pdf" H 5325 7850 50  0001 L CNN
	1    5300 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 61F67EC3
P 4400 7800
AR Path="/614F0702/61F67EC3" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61F67EC3" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4400 7650 50  0001 C CNN
F 1 "+24V" H 4415 7973 50  0000 C CNN
F 2 "" H 4400 7800 50  0001 C CNN
F 3 "" H 4400 7800 50  0001 C CNN
	1    4400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7800 4400 7850
Connection ~ 4400 7850
Wire Wire Line
	4900 7650 4900 7750
Wire Wire Line
	4900 7750 5000 7750
Wire Wire Line
	4400 7950 5000 7950
$Comp
L power:+24V #PWR?
U 1 1 61F8D5D7
P 4900 7350
AR Path="/614F0702/61F8D5D7" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61F8D5D7" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4900 7200 50  0001 C CNN
F 1 "+24V" H 4915 7523 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F8D91F
P 5700 7500
AR Path="/6060952E/61F8D91F" Ref="R?"  Part="1" 
AR Path="/61F8D91F" Ref="R?"  Part="1" 
AR Path="/614F0702/61F8D91F" Ref="R?"  Part="1" 
AR Path="/6162FE66/61F8D91F" Ref="R27"  Part="1" 
F 0 "R27" H 5550 7450 50  0000 C CNN
F 1 "3K3" H 5550 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 7500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5700 7500 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 5700 7500 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5700 7500 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 5700 7500 50  0001 C CNN "Manufacturer_Part_Number"
	1    5700 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F8E066
P 5600 7950
AR Path="/6060952E/61F8E066" Ref="#PWR?"  Part="1" 
AR Path="/61F8E066" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61F8E066" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61F8E066" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5600 7700 50  0001 C CNN
F 1 "GND" H 5600 7800 50  0000 C CNN
F 2 "" H 5600 7950 50  0000 C CNN
F 3 "" H 5600 7950 50  0000 C CNN
	1    5600 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7750 5700 7750
Wire Wire Line
	5700 7750 5700 7650
Wire Wire Line
	5700 7750 5800 7750
Connection ~ 5700 7750
$Comp
L Device:C C?
U 1 1 61FA1845
P 5800 7900
AR Path="/6060952E/61FA1845" Ref="C?"  Part="1" 
AR Path="/61FA1845" Ref="C?"  Part="1" 
AR Path="/614F0702/61FA1845" Ref="C?"  Part="1" 
AR Path="/6162FE66/61FA1845" Ref="C22"  Part="1" 
F 0 "C22" V 5550 7900 50  0000 C CNN
F 1 "0.1UF" V 5650 7900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 7750 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 5800 7900 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5800 7900 50  0001 C CNN "Description"
F 5 "KEMET" H 5800 7900 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 5800 7900 50  0001 C CNN "Manufacturer_Part_Number"
	1    5800 7900
	-1   0    0    -1  
$EndComp
Connection ~ 5800 7750
Wire Wire Line
	5800 7750 6000 7750
$Comp
L power:GND #PWR?
U 1 1 61FA2413
P 5800 8050
AR Path="/6060952E/61FA2413" Ref="#PWR?"  Part="1" 
AR Path="/61FA2413" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61FA2413" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FA2413" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5800 7800 50  0001 C CNN
F 1 "GND" H 5800 7900 50  0000 C CNN
F 2 "" H 5800 8050 50  0000 C CNN
F 3 "" H 5800 8050 50  0000 C CNN
	1    5800 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61FCC3D1
P 5800 4150
AR Path="/614F0702/61FCC3D1" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FCC3D1" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5800 4000 50  0001 C CNN
F 1 "+3.3V" H 5815 4323 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1600 U7
U 1 1 61FCC3D7
P 5400 4650
F 0 "U7" H 5400 4975 50  0000 C CNN
F 1 "TCMT1600" H 5400 4884 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 4550 4450 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83512/tcmt1600.pdf" H 5425 4650 50  0001 L CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FCC3E0
P 5800 4300
AR Path="/6060952E/61FCC3E0" Ref="R?"  Part="1" 
AR Path="/61FCC3E0" Ref="R?"  Part="1" 
AR Path="/614F0702/61FCC3E0" Ref="R?"  Part="1" 
AR Path="/6162FE66/61FCC3E0" Ref="R28"  Part="1" 
F 0 "R28" H 5650 4250 50  0000 C CNN
F 1 "3K3" H 5650 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4300 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 5800 4300 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 5800 4300 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5800 4300 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 5800 4300 50  0001 C CNN "Manufacturer_Part_Number"
	1    5800 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FCC3E6
P 5700 4750
AR Path="/6060952E/61FCC3E6" Ref="#PWR?"  Part="1" 
AR Path="/61FCC3E6" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61FCC3E6" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FCC3E6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4750 50  0000 C CNN
F 3 "" H 5700 4750 50  0000 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4450
Wire Wire Line
	5800 4550 5900 4550
Connection ~ 5800 4550
$Comp
L Device:C C?
U 1 1 61FCC3F3
P 5900 4700
AR Path="/6060952E/61FCC3F3" Ref="C?"  Part="1" 
AR Path="/61FCC3F3" Ref="C?"  Part="1" 
AR Path="/614F0702/61FCC3F3" Ref="C?"  Part="1" 
AR Path="/6162FE66/61FCC3F3" Ref="C23"  Part="1" 
F 0 "C23" V 5650 4700 50  0000 C CNN
F 1 "0.1UF" V 5750 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4550 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 5900 4700 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 5900 4700 50  0001 C CNN "Description"
F 5 "KEMET" H 5900 4700 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 5900 4700 50  0001 C CNN "Manufacturer_Part_Number"
	1    5900 4700
	-1   0    0    -1  
$EndComp
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6100 4550
$Comp
L power:GND #PWR?
U 1 1 61FCC3FB
P 5900 4850
AR Path="/6060952E/61FCC3FB" Ref="#PWR?"  Part="1" 
AR Path="/61FCC3FB" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61FCC3FB" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FCC3FB" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5900 4700 50  0000 C CNN
F 2 "" H 5900 4850 50  0000 C CNN
F 3 "" H 5900 4850 50  0000 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4500
Wire Wire Line
	4450 4750 5100 4750
$Comp
L power:+24V #PWR?
U 1 1 61FF7E54
P 4450 4650
AR Path="/614F0702/61FF7E54" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FF7E54" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4450 4500 50  0001 C CNN
F 1 "+24V" H 4465 4823 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Connection ~ 4450 4650
$Comp
L power:+24V #PWR?
U 1 1 61FF84B4
P 5050 4200
AR Path="/614F0702/61FF84B4" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FF84B4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5050 4050 50  0001 C CNN
F 1 "+24V" H 5065 4373 50  0000 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61FFBB1D
P 12500 7450
AR Path="/614F0702/61FFBB1D" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FFBB1D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 12500 7300 50  0001 C CNN
F 1 "+3.3V" H 12515 7623 50  0000 C CNN
F 2 "" H 12500 7450 50  0001 C CNN
F 3 "" H 12500 7450 50  0001 C CNN
	1    12500 7450
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1600 U9
U 1 1 61FFBB23
P 12100 7950
F 0 "U9" H 12100 8275 50  0000 C CNN
F 1 "TCMT1600" H 12100 8184 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 11250 7750 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83512/tcmt1600.pdf" H 12125 7950 50  0001 L CNN
	1    12100 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FFBB2C
P 12500 7600
AR Path="/6060952E/61FFBB2C" Ref="R?"  Part="1" 
AR Path="/61FFBB2C" Ref="R?"  Part="1" 
AR Path="/614F0702/61FFBB2C" Ref="R?"  Part="1" 
AR Path="/6162FE66/61FFBB2C" Ref="R29"  Part="1" 
F 0 "R29" H 12350 7550 50  0000 C CNN
F 1 "3K3" H 12350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 7600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 12500 7600 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 12500 7600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 12500 7600 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 12500 7600 50  0001 C CNN "Manufacturer_Part_Number"
	1    12500 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FFBB32
P 12400 8050
AR Path="/6060952E/61FFBB32" Ref="#PWR?"  Part="1" 
AR Path="/61FFBB32" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61FFBB32" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FFBB32" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 12400 7800 50  0001 C CNN
F 1 "GND" H 12400 7900 50  0000 C CNN
F 2 "" H 12400 8050 50  0000 C CNN
F 3 "" H 12400 8050 50  0000 C CNN
	1    12400 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7850 12500 7850
Wire Wire Line
	12500 7850 12500 7750
Wire Wire Line
	12500 7850 12600 7850
Connection ~ 12500 7850
$Comp
L Device:C C?
U 1 1 61FFBB3F
P 12600 8000
AR Path="/6060952E/61FFBB3F" Ref="C?"  Part="1" 
AR Path="/61FFBB3F" Ref="C?"  Part="1" 
AR Path="/614F0702/61FFBB3F" Ref="C?"  Part="1" 
AR Path="/6162FE66/61FFBB3F" Ref="C24"  Part="1" 
F 0 "C24" V 12350 8000 50  0000 C CNN
F 1 "0.1UF" V 12450 8000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12638 7850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 12600 8000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 12600 8000 50  0001 C CNN "Description"
F 5 "KEMET" H 12600 8000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 12600 8000 50  0001 C CNN "Manufacturer_Part_Number"
	1    12600 8000
	-1   0    0    -1  
$EndComp
Connection ~ 12600 7850
Wire Wire Line
	12600 7850 12800 7850
$Comp
L power:GND #PWR?
U 1 1 61FFBB47
P 12600 8150
AR Path="/6060952E/61FFBB47" Ref="#PWR?"  Part="1" 
AR Path="/61FFBB47" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61FFBB47" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/61FFBB47" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 12600 7900 50  0001 C CNN
F 1 "GND" H 12600 8000 50  0000 C CNN
F 2 "" H 12600 8150 50  0000 C CNN
F 3 "" H 12600 8150 50  0000 C CNN
	1    12600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 8050 11800 8050
$Comp
L power:+24V #PWR?
U 1 1 6203D701
P 11200 7950
AR Path="/614F0702/6203D701" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/6203D701" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 11200 7800 50  0001 C CNN
F 1 "+24V" H 11215 8123 50  0000 C CNN
F 2 "" H 11200 7950 50  0001 C CNN
F 3 "" H 11200 7950 50  0001 C CNN
	1    11200 7950
	1    0    0    -1  
$EndComp
Connection ~ 11200 7950
$Comp
L power:+24V #PWR?
U 1 1 6203DCC9
P 11700 7500
AR Path="/614F0702/6203DCC9" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/6203DCC9" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 11700 7350 50  0001 C CNN
F 1 "+24V" H 11715 7673 50  0000 C CNN
F 2 "" H 11700 7500 50  0001 C CNN
F 3 "" H 11700 7500 50  0001 C CNN
	1    11700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62249002
P 7550 6500
AR Path="/6060952E/62249002" Ref="R?"  Part="1" 
AR Path="/62249002" Ref="R?"  Part="1" 
AR Path="/614F0702/62249002" Ref="R?"  Part="1" 
AR Path="/6162FE66/62249002" Ref="R32"  Part="1" 
F 0 "R32" H 7400 6450 50  0000 C CNN
F 1 "1K" H 7450 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 6500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-071KL/311-1-0KGRTR-ND/726677" H 7550 6500 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 7550 6500 50  0001 C CNN "Description"
F 5 "Yageo" H 7550 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-071KL" H 7550 6500 50  0001 C CNN "Manufacturer_Part_Number"
	1    7550 6500
	-1   0    0    1   
$EndComp
Connection ~ 7550 6650
Wire Wire Line
	7550 6650 8450 6650
$Comp
L Device:R R?
U 1 1 62287AA9
P 950 6500
AR Path="/6060952E/62287AA9" Ref="R?"  Part="1" 
AR Path="/62287AA9" Ref="R?"  Part="1" 
AR Path="/614F0702/62287AA9" Ref="R?"  Part="1" 
AR Path="/6162FE66/62287AA9" Ref="R30"  Part="1" 
F 0 "R30" H 800 6450 50  0000 C CNN
F 1 "1K" H 850 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 6500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-071KL/311-1-0KGRTR-ND/726677" H 950 6500 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 950 6500 50  0001 C CNN "Description"
F 5 "Yageo" H 950 6500 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-071KL" H 950 6500 50  0001 C CNN "Manufacturer_Part_Number"
	1    950  6500
	-1   0    0    1   
$EndComp
Connection ~ 950  6650
Wire Wire Line
	950  6650 800  6650
$Comp
L Device:R R?
U 1 1 622A57E8
P 1000 3250
AR Path="/6060952E/622A57E8" Ref="R?"  Part="1" 
AR Path="/622A57E8" Ref="R?"  Part="1" 
AR Path="/614F0702/622A57E8" Ref="R?"  Part="1" 
AR Path="/6162FE66/622A57E8" Ref="R31"  Part="1" 
F 0 "R31" H 850 3200 50  0000 C CNN
F 1 "1K" H 900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 3250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-071KL/311-1-0KGRTR-ND/726677" H 1000 3250 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 1000 3250 50  0001 C CNN "Description"
F 5 "Yageo" H 1000 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-071KL" H 1000 3250 50  0001 C CNN "Manufacturer_Part_Number"
	1    1000 3250
	-1   0    0    1   
$EndComp
Connection ~ 1000 3400
Wire Wire Line
	1000 3400 1950 3400
$Comp
L power:+3.3V #PWR?
U 1 1 622BA6C4
P 1000 3100
AR Path="/614F0702/622BA6C4" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/622BA6C4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1000 2950 50  0001 C CNN
F 1 "+3.3V" H 1015 3273 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 622BBCC7
P 950 6350
AR Path="/614F0702/622BBCC7" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/622BBCC7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 950 6200 50  0001 C CNN
F 1 "+3.3V" H 965 6523 50  0000 C CNN
F 2 "" H 950 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0001 C CNN
	1    950  6350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 622BC396
P 7550 6350
AR Path="/614F0702/622BC396" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/622BC396" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7550 6200 50  0001 C CNN
F 1 "+3.3V" H 7565 6523 50  0000 C CNN
F 2 "" H 7550 6350 50  0001 C CNN
F 3 "" H 7550 6350 50  0001 C CNN
	1    7550 6350
	-1   0    0    -1  
$EndComp
Text GLabel 8050 7250 0    50   Input ~ 0
ZM0
Wire Wire Line
	8050 7250 8450 7250
Text GLabel 8050 7350 0    50   Input ~ 0
ZM1
Text GLabel 8050 7450 0    50   Input ~ 0
ZM2
Wire Wire Line
	8050 7350 8450 7350
Wire Wire Line
	8050 7450 8450 7450
Wire Wire Line
	11700 7800 11700 7850
Wire Wire Line
	11700 7850 11800 7850
$EndSCHEMATC
