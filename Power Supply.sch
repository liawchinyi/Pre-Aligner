EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
Title "Power Supply"
Date "2021-03-17"
Rev "2.0"
Comp "JPT Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pre-Aligner-rescue:TPS54240DGQ-TPS54240-Pre-Aligner-rescue U?
U 1 1 5EF2699C
P 4450 2600
AR Path="/5EF2699C" Ref="U?"  Part="1" 
AR Path="/5EF1CE75/5EF2699C" Ref="U2"  Part="1" 
AR Path="/6113FD06/5EF2699C" Ref="U?"  Part="1" 
AR Path="/614C7DDA/5EF2699C" Ref="U?"  Part="1" 
AR Path="/61536758/5EF2699C" Ref="U12"  Part="1" 
F 0 "U12" H 5850 2987 60  0000 C CNN
F 1 "TPS54240DGQR" H 5850 2881 60  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm_ThermalVias" H 5850 2840 60  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/texas-instruments/TPS54240DGQR/296-27414-2-ND/2288058" H 5850 2881 60  0001 C CNN
F 4 "TPS54240DGQR" H 4450 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 4450 2600 50  0001 C CNN "Manufacturer_Name"
F 6 "Buck, Split Rail Switching Regulator IC Positive Adjustable 0.8V 1 Output 2.5A 10-TFSOP, 10-MSOP (0.118\", 3.00mm Width) Exposed Pad" H 4450 2600 50  0001 C CNN "Description"
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5EF2A35F
P 7350 3050
F 0 "#PWR0214" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7355 2877 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5EF2BB15
P 8550 3550
F 0 "#PWR0215" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8555 3377 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5EE23A28
P 5850 1900
F 0 "C45" V 5598 1900 50  0000 C CNN
F 1 "0.1µF" V 5689 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1750 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/CC0603KRX7R0BB104/311-1523-2-ND/3476111" H 5850 1900 50  0001 C CNN
F 4 "CC0603KRX7R0BB104" V 5850 1900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" V 5850 1900 50  0001 C CNN "Manufacturer_Name"
F 6 "0.1µF ±10% 100V Ceramic Capacitor X7R 0603 (1608 Metric)" V 5850 1900 50  0001 C CNN "Description"
	1    5850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2600
Wire Wire Line
	6000 1900 7350 1900
Wire Wire Line
	7350 1900 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 8550 2600
$Comp
L Device:L L3
U 1 1 5EE24C88
P 9050 2600
F 0 "L3" V 8869 2600 50  0000 C CNN
F 1 "22µH 2.3A" V 8960 2600 50  0000 C CNN
F 2 "AOD:Series_PCC-M0540M" H 9050 2600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ETQ-P4M220YFP/P17080DKR-ND/5155690" H 9050 2600 50  0001 C CNN
F 4 "ETQ-P4M220YFP" V 9050 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" V 9050 2600 50  0001 C CNN "Manufacturer_Name"
F 6 "22µH Shielded  Inductor 2.3A 179mOhm Max 2-SMD, J-Lead" V 9050 2600 50  0001 C CNN "Description"
	1    9050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2600 8900 2600
Connection ~ 8550 2600
$Comp
L Device:R R63
U 1 1 5EE26E13
P 9650 2750
F 0 "R63" H 9720 2796 50  0000 L CNN
F 1 "52.3K" H 9720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 2750 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/stackpole-electronics-inc/RMCF0603FT52K3/RMCF0603FT52K3CT-ND/2418086" H 9650 2750 50  0001 C CNN
F 4 "RMCF0603FT52K3" H 9650 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Stackpole Electronics Inc" H 9650 2750 50  0001 C CNN "Manufacturer_Name"
F 6 "52.3 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 9650 2750 50  0001 C CNN "Description"
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5EE28341
P 9650 3100
F 0 "R64" H 9720 3146 50  0000 L CNN
F 1 "10K" H 9720 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 3100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603FR-0710KL/311-10-0KHRCT-ND/729827" H 9650 3100 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 9650 3100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 9650 3100 50  0001 C CNN "Manufacturer_Name"
F 6 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 9650 3100 50  0001 C CNN "Description"
	1    9650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 9650 2900
Connection ~ 9650 2900
$Comp
L power:GND #PWR0216
U 1 1 5EE28B41
P 9650 3250
F 0 "#PWR0216" H 9650 3000 50  0001 C CNN
F 1 "GND" H 9655 3077 50  0000 C CNN
F 2 "" H 9650 3250 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9650 2600 10250 2600
Text GLabel 11350 2600 2    50   Output ~ 0
+5V
$Comp
L Device:R R53
U 1 1 5F465BAB
P 4350 3200
F 0 "R53" H 4420 3246 50  0000 L CNN
F 1 "68.1K" H 4420 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3200 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-3AEB6812V/P68-1KDBDKR-ND/3076385" H 4350 3200 50  0001 C CNN
F 4 "ERA-3AEB6812V" H 4350 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 4350 3200 50  0001 C CNN "Manufacturer_Name"
F 6 "68.1 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film" H 4350 3200 50  0001 C CNN "Description"
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3000
Wire Wire Line
	4350 3000 4450 3000
$Comp
L power:GND #PWR0217
U 1 1 5F46650D
P 4350 3350
F 0 "#PWR0217" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4355 3177 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5F466FE6
P 3900 3200
F 0 "C42" H 4015 3246 50  0000 L CNN
F 1 "6.8nF" H 4015 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3050 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0805X682KARAC3316/399-C0805X682KARAC3316CT-ND/10315847" H 3900 3200 50  0001 C CNN
F 4 "C0805X682KARAC3316" H 3900 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "KEMET" H 3900 3200 50  0001 C CNN "Manufacturer_Name"
F 6 "6800pF ±10% 250V Ceramic Capacitor X7R 0805 (2012 Metric)" H 3900 3200 50  0001 C CNN "Description"
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 4450 2900
Wire Wire Line
	3900 2900 3900 3050
$Comp
L power:GND #PWR0218
U 1 1 5F4679FF
P 3900 3350
F 0 "#PWR0218" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3905 3177 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F468DC9
P 7900 3300
F 0 "C50" H 8015 3346 50  0000 L CNN
F 1 "6.8PF" H 8015 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 3150 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/samsung-electro-mechanics/CL05C6R8CB5NNNC/1276-1721-1-ND/3889807" H 7900 3300 50  0001 C CNN
F 4 "CL05C6R8CB5NNNC" H 7900 3300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Samsung Electro-Mechanics" H 7900 3300 50  0001 C CNN "Manufacturer_Name"
F 6 "6.8pF ±0.25pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 7900 3300 50  0001 C CNN "Description"
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5F46EE14
P 7550 3450
F 0 "C48" H 7665 3496 50  0000 L CNN
F 1 "430PF" H 7665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 3300 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0402C431J5GAC7867/399-14913-6-ND/7382896" H 7550 3450 50  0001 C CNN
F 4 "C0402C431J5GAC7867" H 7550 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "KEMET" H 7550 3450 50  0001 C CNN "Manufacturer_Name"
F 6 "430pF ±5% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 7550 3450 50  0001 C CNN "Description"
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5F46F3E2
P 7550 3150
F 0 "R59" H 7620 3196 50  0000 L CNN
F 1 "133K" H 7620 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 3150 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-2RKF1333X/P133KLCT-ND/194171" H 7550 3150 50  0001 C CNN
F 4 "ERJ-2RKF1333X" H 7550 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 7550 3150 50  0001 C CNN "Manufacturer_Name"
F 6 "133 kOhms ±1% 0.1W, 1/10W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thick Film" H 7550 3150 50  0001 C CNN "Description"
	1    7550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7900 3150
Wire Wire Line
	7550 3000 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7900 2800
$Comp
L power:GND #PWR0219
U 1 1 5F471AD0
P 7550 3600
F 0 "#PWR0219" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5F473537
P 7900 3600
F 0 "#PWR0220" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3600
$Comp
L Device:C C37
U 1 1 5F474811
P 3200 3000
F 0 "C37" H 3315 3046 50  0000 L CNN
F 1 "10µF" H 3315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3238 2850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C1210C106K5RACTU/399-11629-1-ND/4918885" H 3200 3000 50  0001 C CNN
F 4 "C1210C106K5RACTU" H 3200 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "KEMET" H 3200 3000 50  0001 C CNN "Manufacturer_Name"
F 6 "10µF ±10% 50V Ceramic Capacitor X7R 1210 (3225 Metric)" H 3200 3000 50  0001 C CNN "Description"
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F474F9B
P 2700 3000
F 0 "C36" H 2815 3046 50  0000 L CNN
F 1 "10µF" H 2815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2738 2850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C1210C106K5RACTU/399-11629-1-ND/4918885" H 2700 3000 50  0001 C CNN
F 4 "C1210C106K5RACTU" H 2700 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "KEMET" H 2700 3000 50  0001 C CNN "Manufacturer_Name"
F 6 "10µF ±10% 50V Ceramic Capacitor X7R 1210 (3225 Metric)" H 2700 3000 50  0001 C CNN "Description"
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 3200 2700
Wire Wire Line
	2700 2700 2700 2850
Wire Wire Line
	3200 2850 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 2700 2700
$Comp
L power:GND #PWR0221
U 1 1 5F4767FA
P 3200 3350
F 0 "#PWR0221" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3205 3177 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5F476D5F
P 2700 3350
F 0 "#PWR0222" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 3350
Wire Wire Line
	3200 3150 3200 3350
Connection ~ 2700 2700
Text GLabel 1500 2700 0    50   Input ~ 0
VIN
$Comp
L Device:C C52
U 1 1 5F47AC30
P 10250 3000
F 0 "C52" H 10365 3046 50  0000 L CNN
F 1 "22µF" H 10365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10288 2850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/tdk-corporation/CGA6P1X7R1C226M250AC/445-5723-6-ND/2444330" H 10250 3000 50  0001 C CNN
F 4 "CGA6P1X7R1C226M250AC" H 10250 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "TDK Corporation" H 10250 3000 50  0001 C CNN "Manufacturer_Name"
F 6 "22µF ±20% 16V Ceramic Capacitor X7R 1210 (3225 Metric)" H 10250 3000 50  0001 C CNN "Description"
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F47B2CC
P 10700 3000
F 0 "C53" H 10815 3046 50  0000 L CNN
F 1 "22µF" H 10815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10738 2850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/tdk-corporation/CGA6P1X7R1C226M250AC/445-5723-6-ND/2444330" H 10700 3000 50  0001 C CNN
F 4 "CGA6P1X7R1C226M250AC" H 10700 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "TDK Corporation" H 10700 3000 50  0001 C CNN "Manufacturer_Name"
F 6 "22µF ±20% 16V Ceramic Capacitor X7R 1210 (3225 Metric)" H 10700 3000 50  0001 C CNN "Description"
	1    10700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5F47C210
P 10250 3250
F 0 "#PWR0223" H 10250 3000 50  0001 C CNN
F 1 "GND" H 10255 3077 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5F47C77E
P 10700 3250
F 0 "#PWR0224" H 10700 3000 50  0001 C CNN
F 1 "GND" H 10705 3077 50  0000 C CNN
F 2 "" H 10700 3250 50  0001 C CNN
F 3 "" H 10700 3250 50  0001 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2850 10250 2600
Connection ~ 10250 2600
Wire Wire Line
	10700 2850 10700 2600
Wire Wire Line
	10250 2600 10700 2600
Connection ~ 10700 2600
Wire Wire Line
	10700 2600 11350 2600
Wire Wire Line
	10700 3150 10700 3250
Wire Wire Line
	10250 3150 10250 3250
Text Notes 11400 2500 0    50   ~ 0
2.0A
$Comp
L power:+5V #PWR0226
U 1 1 5EE6AD03
P 10700 2600
F 0 "#PWR0226" H 10700 2450 50  0001 C CNN
F 1 "+5V" H 10715 2773 50  0000 C CNN
F 2 "" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0001 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR33630CDDA U11
U 1 1 5FA6D009
P 5300 4450
F 0 "U11" H 5300 4917 50  0000 C CNN
F 1 "LMR33630CDDA" H 5300 4826 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 5300 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr33630.pdf" H 5300 4350 50  0001 C CNN
F 4 "LMR33630CDDA" H 5300 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 5300 4450 50  0001 C CNN "Manufacturer_Name"
F 6 "Buck Switching Regulator IC Positive Adjustable 1V 1 Output 3A 8-PowerSOIC (0.154\", 3.90mm Width)" H 5300 4450 50  0001 C CNN "Description"
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5FA6F027
P 5300 4850
F 0 "#PWR0251" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5305 4677 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5300 4850
Connection ~ 5300 4850
$Comp
L Device:L L2
U 1 1 5FA745DF
P 6450 4350
F 0 "L2" V 6650 4450 50  0000 C CNN
F 1 "4.7µH 6.5A" V 6550 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 6450 4350 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/vishay-dale/IHLP2525EZER4R7M01/541-2588-2-ND/2574375" H 6450 4350 50  0001 C CNN
F 4 "IHLP2525EZER4R7M01" V 6450 4350 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Vishay Dale" V 6450 4350 50  0001 C CNN "Manufacturer_Name"
F 6 "4.7µH Shielded Molded Inductor 6.5A 30.3mOhm Max Nonstandard" V 6450 4350 50  0001 C CNN "Description"
	1    6450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA7F19B
P 6000 4250
AR Path="/5EE09F71/5FA7F19B" Ref="C?"  Part="1" 
AR Path="/5EF1CE75/5FA7F19B" Ref="C120"  Part="1" 
AR Path="/6113FD06/5FA7F19B" Ref="C?"  Part="1" 
AR Path="/614C7DDA/5FA7F19B" Ref="C?"  Part="1" 
AR Path="/61536758/5FA7F19B" Ref="C46"  Part="1" 
F 0 "C46" V 5748 4250 50  0000 C CNN
F 1 "0.1µF" V 5839 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 4100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM155R71C104KA88J/490-6328-2-ND/2610892" H 6000 4250 50  0001 C CNN
F 4 "GRM155R71C104KA88J" V 6000 4250 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Murata Electronics" V 6000 4250 50  0001 C CNN "Manufacturer_Name"
F 6 "0.1µF ±10% 16V Ceramic Capacitor X7R 0402 (1005 Metric)" V 6000 4250 50  0001 C CNN "Description"
	1    6000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4250 5700 4250
Wire Wire Line
	5700 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4250
Wire Wire Line
	6200 4250 6150 4250
Wire Wire Line
	6200 4350 6300 4350
Connection ~ 6200 4350
$Comp
L Device:CP1 C34
U 1 1 5FA9D57A
P 2600 4400
F 0 "C34" H 2715 4446 50  0000 L CNN
F 1 "100µF 50V" H 2715 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2600 4400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/EEE-FC1H101P/PCE4013CT-ND/817475" H 2600 4400 50  0001 C CNN
F 4 "EEE-FC1H101P" H 2600 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 2600 4400 50  0001 C CNN "Manufacturer_Name"
F 6 "100µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 2600 4400 50  0001 C CNN "Description"
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 5FA9D580
P 2600 4550
F 0 "#PWR0252" H 2600 4300 50  0001 C CNN
F 1 "GND" H 2605 4377 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5FA9D586
P 3350 4400
F 0 "C38" H 3465 4446 50  0000 L CNN
F 1 "0.1µF" H 3465 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/CC0603KRX7R0BB104/311-1523-2-ND/3476111" H 3350 4400 50  0001 C CNN
F 4 "CC0603KRX7R0BB104" H 3350 4400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 3350 4400 50  0001 C CNN "Manufacturer_Name"
F 6 "0.1µF ±10% 100V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3350 4400 50  0001 C CNN "Description"
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0253
U 1 1 5FA9D58C
P 3350 4550
F 0 "#PWR0253" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 2600 4250
Wire Wire Line
	6600 4350 6700 4350
Text GLabel 8050 4350 2    50   Output ~ 0
+12V
Text Notes 8100 4250 0    50   ~ 0
2A
$Comp
L Device:CP1 C49
U 1 1 5FAB82FE
P 7650 4500
F 0 "C49" H 7765 4546 50  0000 L CNN
F 1 "100µF 50V" H 7765 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7650 4500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/EEE-FC1H101P/PCE4013CT-ND/817475" H 7650 4500 50  0001 C CNN
F 4 "EEE-FC1H101P" H 7650 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 7650 4500 50  0001 C CNN "Manufacturer_Name"
F 6 "100µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 7650 4500 50  0001 C CNN "Description"
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0255
U 1 1 5FAB8308
P 7650 4650
F 0 "#PWR0255" H 7650 4400 50  0001 C CNN
F 1 "GND" H 7655 4477 50  0000 C CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Connection ~ 7650 4350
Wire Wire Line
	7650 4350 8050 4350
$Comp
L Device:C C47
U 1 1 5FAC0B11
P 6700 4500
F 0 "C47" H 6815 4546 50  0000 L CNN
F 1 "6.8PF" H 6815 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 4350 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/samsung-electro-mechanics/CL05C6R8CB5NNNC/1276-1721-1-ND/3889807" H 6700 4500 50  0001 C CNN
F 4 "CL05C6R8CB5NNNC" H 6700 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Samsung Electro-Mechanics" H 6700 4500 50  0001 C CNN "Manufacturer_Name"
F 6 "6.8pF ±0.25pF 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 6700 4500 50  0001 C CNN "Description"
	1    6700 4500
	1    0    0    -1  
$EndComp
Connection ~ 6700 4350
Wire Wire Line
	6700 4350 7150 4350
$Comp
L Device:R R?
U 1 1 5FACA823
P 7150 4500
AR Path="/5EE09F71/5FACA823" Ref="R?"  Part="1" 
AR Path="/5EF1CE75/5FACA823" Ref="R21"  Part="1" 
AR Path="/6113FD06/5FACA823" Ref="R?"  Part="1" 
AR Path="/614C7DDA/5FACA823" Ref="R?"  Part="1" 
AR Path="/61536758/5FACA823" Ref="R56"  Part="1" 
F 0 "R56" H 7220 4546 50  0000 L CNN
F 1 "100kΩ" H 7220 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0402FR-07100KL/311-100KLRTR-ND/726526" H 7150 4500 50  0001 C CNN
F 4 "RC0402FR-07100KL" H 7150 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 7150 4500 50  0001 C CNN "Manufacturer_Name"
F 6 "100 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 7150 4500 50  0001 C CNN "Description"
	1    7150 4500
	1    0    0    -1  
$EndComp
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7650 4350
Wire Wire Line
	7150 4650 6700 4650
Wire Wire Line
	5700 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4650
Wire Wire Line
	6200 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	4900 4650 4900 5100
$Comp
L Device:C C?
U 1 1 5FB0F9E7
P 4900 5250
AR Path="/5EE09F71/5FB0F9E7" Ref="C?"  Part="1" 
AR Path="/5EF1CE75/5FB0F9E7" Ref="C119"  Part="1" 
AR Path="/6113FD06/5FB0F9E7" Ref="C?"  Part="1" 
AR Path="/614C7DDA/5FB0F9E7" Ref="C?"  Part="1" 
AR Path="/61536758/5FB0F9E7" Ref="C44"  Part="1" 
F 0 "C44" H 4785 5204 50  0000 R CNN
F 1 "1µF" H 4785 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/samsung-electro-mechanics/CL10B105MO8NNWC/1276-6524-2-ND/5961008" H 4900 5250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4900 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "CL10B105MO8NNWC" H 4900 5250 50  0001 C CNN "Manufacturer_Name"
F 6 "1µF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 4900 5250 50  0001 C CNN "Description"
	1    4900 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0256
U 1 1 5FB11D19
P 4900 5400
F 0 "#PWR0256" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 5FB13729
P 7150 4800
F 0 "R57" H 7220 4846 50  0000 L CNN
F 1 "9.09K" H 7220 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RT0402BRD079K09L/YAG4324TR-ND/1069438" H 7150 4800 50  0001 C CNN
F 4 "RT0402BRD079K09L" H 7150 4800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 7150 4800 50  0001 C CNN "Manufacturer_Name"
F 6 "9.09 kOhms ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric)  Thin Film" H 7150 4800 50  0001 C CNN "Description"
	1    7150 4800
	1    0    0    -1  
$EndComp
Connection ~ 7150 4650
$Comp
L power:GND #PWR0257
U 1 1 5FB14490
P 7150 4950
F 0 "#PWR0257" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7155 4777 50  0000 C CNN
F 2 "" H 7150 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 61510C25
P 12050 3100
F 0 "D8" V 12089 2982 50  0000 R CNN
F 1 "LED GR" V 11998 2982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12050 3100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/lite-on-inc/LTST-C171GKT/160-1423-2-ND/386793" H 12050 3100 50  0001 C CNN
F 4 "LTST-C171GKT" V 12050 3100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Lite-On Inc." V 12050 3100 50  0001 C CNN "Manufacturer_Name"
F 6 "Green 569nm LED Indication - Discrete 2.1V 0805 (2012 Metric)" V 12050 3100 50  0001 C CNN "Description"
	1    12050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6152113E
P 12050 2750
AR Path="/5EE09FC1/6152113E" Ref="R?"  Part="1" 
AR Path="/5EF1CE75/6152113E" Ref="R37"  Part="1" 
AR Path="/6113FD06/6152113E" Ref="R?"  Part="1" 
AR Path="/614C7DDA/6152113E" Ref="R?"  Part="1" 
AR Path="/61536758/6152113E" Ref="R65"  Part="1" 
F 0 "R65" H 12200 2800 50  0000 C CNN
F 1 "1K" H 12200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11980 2750 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-071KL/311-1-0KGRDKR-ND/732571" H 12050 2750 50  0001 C CNN
F 4 "RC0603JR-071KL" H 12050 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 12050 2750 50  0001 C CNN "Manufacturer_Name"
F 6 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 12050 2750 50  0001 C CNN "Description"
	1    12050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2900 12050 2950
$Comp
L power:GND #PWR0259
U 1 1 6152F2B2
P 12050 3300
F 0 "#PWR0259" H 12050 3050 50  0001 C CNN
F 1 "GND" H 12055 3127 50  0000 C CNN
F 2 "" H 12050 3300 50  0001 C CNN
F 3 "" H 12050 3300 50  0001 C CNN
	1    12050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3250 12050 3300
$Comp
L power:+5V #PWR?
U 1 1 6153CF6E
P 12050 2550
AR Path="/5EE09F71/6153CF6E" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/6153CF6E" Ref="#PWR0187"  Part="1" 
AR Path="/6113FD06/6153CF6E" Ref="#PWR?"  Part="1" 
AR Path="/614C7DDA/6153CF6E" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6153CF6E" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 12050 2400 50  0001 C CNN
F 1 "+5V" H 12065 2723 50  0000 C CNN
F 2 "" H 12050 2550 50  0001 C CNN
F 3 "" H 12050 2550 50  0001 C CNN
	1    12050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2550 12050 2600
NoConn ~ 4450 2800
$Comp
L B360A-13-F:B360A-13-F D10
U 1 1 5F50029E
P 8550 2950
F 0 "D10" V 8804 3078 50  0000 L CNN
F 1 "B360A-13-F" V 8895 3078 50  0000 L CNN
F 2 "AOD:DIOM5226X240N" H 9000 2950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30891.pdf" H 9000 2850 50  0001 L CNN
F 4 "Schottky Diode 3A 60V 0.7Vf SMA Diodes Inc B360A-13-F, SMT Schottky Diode, 60V 3A, 2-Pin DO-214AC" H 9000 2750 50  0001 L CNN "Description"
F 5 "2.4" H 9000 2650 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 9000 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "B360A-13-F" H 9000 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "B360A-13-F" H 9000 2350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/b360a-13-f/diodes-incorporated" H 9000 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "621-B360A-F" H 9000 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/B360A-13-F?qs=sVoUGXYOGv3xoCWNHVb4bA%3D%3D" H 9000 2050 50  0001 L CNN "Mouser Price/Stock"
	1    8550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2600 8550 2950
Wire Wire Line
	7250 2600 7350 2600
Wire Wire Line
	7250 2700 7350 2700
Wire Wire Line
	7250 2800 7550 2800
Wire Wire Line
	7250 2900 9650 2900
$Comp
L Device:C C?
U 1 1 60C69D7B
P 12850 2800
AR Path="/5EE09F71/60C69D7B" Ref="C?"  Part="1" 
AR Path="/5EF1CE75/60C69D7B" Ref="C?"  Part="1" 
AR Path="/5EFFAD54/60C69D7B" Ref="C?"  Part="1" 
AR Path="/60C69D7B" Ref="C?"  Part="1" 
AR Path="/6060952E/60C69D7B" Ref="C?"  Part="1" 
AR Path="/614F0702/60C69D7B" Ref="C?"  Part="1" 
AR Path="/61536758/60C69D7B" Ref="C8"  Part="1" 
F 0 "C8" H 12735 2754 50  0000 R CNN
F 1 "10uF" H 12735 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12888 2650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM188D71A106KA73D/490-14461-2-ND/6606090" H 12850 2800 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X7T 0603 (1608 Metric)" H 12850 2800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 12850 2800 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM188D71A106KA73D" H 12850 2800 50  0001 C CNN "Manufacturer_Part_Number"
	1    12850 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C69D81
P 12850 2950
AR Path="/5EE09F71/60C69D81" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/60C69D81" Ref="#PWR?"  Part="1" 
AR Path="/5EFFAD54/60C69D81" Ref="#PWR?"  Part="1" 
AR Path="/60C69D81" Ref="#PWR?"  Part="1" 
AR Path="/6060952E/60C69D81" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60C69D81" Ref="#PWR?"  Part="1" 
AR Path="/61536758/60C69D81" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 12850 2700 50  0001 C CNN
F 1 "GND" H 12855 2777 50  0000 C CNN
F 2 "" H 12850 2950 50  0001 C CNN
F 3 "" H 12850 2950 50  0001 C CNN
	1    12850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C69D87
P 14100 2950
AR Path="/5EE09F71/60C69D87" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/60C69D87" Ref="#PWR?"  Part="1" 
AR Path="/5EFFAD54/60C69D87" Ref="#PWR?"  Part="1" 
AR Path="/60C69D87" Ref="#PWR?"  Part="1" 
AR Path="/6060952E/60C69D87" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60C69D87" Ref="#PWR?"  Part="1" 
AR Path="/61536758/60C69D87" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 14100 2700 50  0001 C CNN
F 1 "GND" H 14105 2777 50  0000 C CNN
F 2 "" H 14100 2950 50  0001 C CNN
F 3 "" H 14100 2950 50  0001 C CNN
	1    14100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C69D8D
P 12850 2650
AR Path="/5EE09F71/60C69D8D" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/60C69D8D" Ref="#PWR?"  Part="1" 
AR Path="/5EFFAD54/60C69D8D" Ref="#PWR?"  Part="1" 
AR Path="/60C69D8D" Ref="#PWR?"  Part="1" 
AR Path="/6060952E/60C69D8D" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60C69D8D" Ref="#PWR?"  Part="1" 
AR Path="/61536758/60C69D8D" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 12850 2500 50  0001 C CNN
F 1 "+5V" H 12865 2823 50  0000 C CNN
F 2 "" H 12850 2650 50  0001 C CNN
F 3 "" H 12850 2650 50  0001 C CNN
	1    12850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C69D96
P 14100 2800
AR Path="/5EE09F71/60C69D96" Ref="C?"  Part="1" 
AR Path="/5EF1CE75/60C69D96" Ref="C?"  Part="1" 
AR Path="/5EFFAD54/60C69D96" Ref="C?"  Part="1" 
AR Path="/60C69D96" Ref="C?"  Part="1" 
AR Path="/6060952E/60C69D96" Ref="C?"  Part="1" 
AR Path="/614F0702/60C69D96" Ref="C?"  Part="1" 
AR Path="/61536758/60C69D96" Ref="C11"  Part="1" 
F 0 "C11" H 13985 2754 50  0000 R CNN
F 1 "10uF" H 13985 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14138 2650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM188D71A106KA73D/490-14461-2-ND/6606090" H 14100 2800 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X7T 0603 (1608 Metric)" H 14100 2800 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 14100 2800 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM188D71A106KA73D" H 14100 2800 50  0001 C CNN "Manufacturer_Part_Number"
	1    14100 2800
	-1   0    0    1   
$EndComp
Text Notes 14150 2650 0    50   ~ 0
800mA
$Comp
L power:+3.3V #PWR?
U 1 1 60C69D9D
P 14100 2650
AR Path="/614F0702/60C69D9D" Ref="#PWR?"  Part="1" 
AR Path="/61536758/60C69D9D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 14100 2500 50  0001 C CNN
F 1 "+3.3V" H 14115 2823 50  0000 C CNN
F 2 "" H 14100 2650 50  0001 C CNN
F 3 "" H 14100 2650 50  0001 C CNN
	1    14100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2950 13500 3000
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 60C69DA7
P 13500 2650
AR Path="/614F0702/60C69DA7" Ref="U?"  Part="1" 
AR Path="/61536758/60C69DA7" Ref="U2"  Part="1" 
F 0 "U2" H 13500 2892 50  0000 C CNN
F 1 "LM1117-3.3" H 13500 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 13500 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 13500 2650 50  0001 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output  800mA SOT-223-4" H 13500 2650 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 13500 2650 50  0001 C CNN "Manufacturer_Name"
F 6 "LM1117MPX-3.3/NOPB" H 13500 2650 50  0001 C CNN "Manufacturer_Part_Number"
	1    13500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C69DAD
P 13500 3000
AR Path="/5EE09F71/60C69DAD" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/60C69DAD" Ref="#PWR?"  Part="1" 
AR Path="/5EFFAD54/60C69DAD" Ref="#PWR?"  Part="1" 
AR Path="/60C69DAD" Ref="#PWR?"  Part="1" 
AR Path="/6060952E/60C69DAD" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60C69DAD" Ref="#PWR?"  Part="1" 
AR Path="/61536758/60C69DAD" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 13500 2750 50  0001 C CNN
F 1 "GND" H 13505 2827 50  0000 C CNN
F 2 "" H 13500 3000 50  0001 C CNN
F 3 "" H 13500 3000 50  0001 C CNN
	1    13500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2650 12850 2650
Connection ~ 12850 2650
Wire Wire Line
	13800 2650 14100 2650
Connection ~ 14100 2650
Wire Wire Line
	4350 4450 4550 4450
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2700 2700
$Comp
L Device:R R?
U 1 1 6214D987
P 7300 6950
AR Path="/61536758/6213C82A/6214D987" Ref="R?"  Part="1" 
AR Path="/61536758/6214D987" Ref="R23"  Part="1" 
F 0 "R23" H 7370 6996 50  0000 L CNN
F 1 "10K" H 7370 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 6950 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RT0603DRD0710KL/311-10KDDKR-ND/1782615" H 7300 6950 50  0001 C CNN
F 4 "RT0603DRD0710KL" H 7300 6950 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 7300 6950 50  0001 C CNN "Manufacturer_Name"
F 6 "10 kOhms ±0.5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 7300 6950 50  0001 C CNN "Description"
	1    7300 6950
	1    0    0    -1  
$EndComp
Text GLabel 9650 6500 2    50   Output ~ 0
24V
$Comp
L power:GND #PWR?
U 1 1 6214D98E
P 7300 7100
AR Path="/61536758/6213C82A/6214D98E" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214D98E" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7300 6850 50  0001 C CNN
F 1 "GND" H 7305 6927 50  0000 C CNN
F 2 "" H 7300 7100 50  0001 C CNN
F 3 "" H 7300 7100 50  0001 C CNN
	1    7300 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6214D997
P 7850 6700
AR Path="/61536758/6213C82A/6214D997" Ref="C?"  Part="1" 
AR Path="/61536758/6214D997" Ref="C74"  Part="1" 
F 0 "C74" H 7965 6746 50  0000 L CNN
F 1 "100µF 50V" H 7965 6655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7850 6700 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/EEE-FC1H101P/PCE4013CT-ND/817475" H 7850 6700 50  0001 C CNN
F 4 "EEE-FC1H101P" H 7850 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 7850 6700 50  0001 C CNN "Manufacturer_Name"
F 6 "100µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 7850 6700 50  0001 C CNN "Description"
	1    7850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6214D9A0
P 2550 6650
AR Path="/61536758/6213C82A/6214D9A0" Ref="C?"  Part="1" 
AR Path="/61536758/6214D9A0" Ref="C67"  Part="1" 
F 0 "C67" H 2665 6696 50  0000 L CNN
F 1 "100µF 50V" H 2665 6605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2550 6650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/EEE-FC1H101P/PCE4013CT-ND/817475" H 2550 6650 50  0001 C CNN
F 4 "EEE-FC1H101P" H 2550 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Panasonic Electronic Components" H 2550 6650 50  0001 C CNN "Manufacturer_Name"
F 6 "100µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 2550 6650 50  0001 C CNN "Description"
	1    2550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6214D9A6
P 2550 6800
AR Path="/61536758/6213C82A/6214D9A6" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214D9A6" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2550 6550 50  0001 C CNN
F 1 "GND" H 2555 6627 50  0000 C CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
Text Notes 9750 6450 0    50   ~ 0
2A
$Comp
L Pre-Aligner-rescue:TPS55340RTER-TPS55340RTER U?
U 1 1 6214D9B2
P 5550 7100
AR Path="/61536758/6213C82A/6214D9B2" Ref="U?"  Part="1" 
AR Path="/61536758/6214D9B2" Ref="U6"  Part="1" 
F 0 "U6" H 5550 8000 50  0000 C CNN
F 1 "TPS55340RTER" H 5550 7900 50  0000 C CNN
F 2 "Libraries:QFN50P300X300X80-17N" H 5550 7100 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps55340" H 5550 7100 50  0001 L BNN
F 4 "TPS55340RTER" H 5550 7100 50  0001 L BNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 5550 7100 50  0001 L BNN "Manufacturer_Name"
F 6 "Boost Switching Regulator IC Positive, Isolation Capable Adjustable 2.9V 1 Output 5.25A (Switch) 16-WFQFN Exposed Pad" H 5550 7100 50  0001 L BNN "Description"
F 7 "WQFN-16 Texas Instruments" H 5550 7100 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 5550 7100 50  0001 L BNN "Field8"
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6214D9BB
P 5550 6000
AR Path="/61536758/6213C82A/6214D9BB" Ref="L?"  Part="1" 
AR Path="/61536758/6214D9BB" Ref="L5"  Part="1" 
F 0 "L5" V 5750 6150 50  0000 C CNN
F 1 "10µH 7.2A" V 5650 6000 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1050" H 5550 6000 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/w%C3%BCrth-elektronik/7443251000/732-4179-1-ND/3476495" H 5550 6000 50  0001 C CNN
F 4 "7443251000" V 5550 6000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Würth Elektronik" V 5550 6000 50  0001 C CNN "Manufacturer_Name"
F 6 "10µH Shielded Wirewound Inductor 7.2A 16.3mOhm Nonstandard" V 5550 6000 50  0001 C CNN "Description"
	1    5550 6000
	0    -1   -1   0   
$EndComp
$Comp
L Pre-Aligner-rescue:SBRD10200TR-SBRD10200TR-Pre-Aligner-rescue D?
U 1 1 6214D9C4
P 6650 6500
AR Path="/61536758/6213C82A/6214D9C4" Ref="D?"  Part="1" 
AR Path="/61536758/6214D9C4" Ref="D11"  Part="1" 
AR Path="/6214D9C4" Ref="D11"  Part="1" 
F 0 "D11" V 6369 6495 50  0000 C CNN
F 1 "SBRD10200TR" V 6450 6550 50  0000 C CNN
F 2 "AOD:DPAK228P1005X240-4N" H 6650 6500 50  0001 L BNN
F 3 "https://www.digikey.sg/product-detail/en/smc-diode-solutions/SBRD10200TR/1655-1939-1-ND/8625508" H 6650 6500 50  0001 L BNN
F 4 "SBRD10200TR" H 6650 6500 50  0001 L BNN "Manufacturer_Part_Number"
F 5 "SMC Diode Solutions" H 6650 6500 50  0001 L BNN "Manufacturer_Name"
F 6 "Diode Schottky 200V 10A Surface Mount DPAK" V 6650 6500 50  0001 C CNN "Description"
	1    6650 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6214D9D0
P 6150 7750
AR Path="/61536758/6213C82A/6214D9D0" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214D9D0" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 6150 7500 50  0001 C CNN
F 1 "GND" H 6155 7577 50  0000 C CNN
F 2 "" H 6150 7750 50  0001 C CNN
F 3 "" H 6150 7750 50  0001 C CNN
	1    6150 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R RFB?
U 1 1 6214D9DA
P 7300 6650
AR Path="/5EE09F71/6214D9DA" Ref="RFB?"  Part="1" 
AR Path="/5EF1CE75/6214D9DA" Ref="RFB?"  Part="1" 
AR Path="/61536758/6213C82A/6214D9DA" Ref="RFB?"  Part="1" 
AR Path="/61536758/6214D9DA" Ref="RFB1"  Part="1" 
F 0 "RFB1" H 7370 6696 50  0000 L CNN
F 1 "187 kΩ" H 7370 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 6650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603FR-07187KL/311-187KHRCT-ND/729946" H 7300 6650 50  0001 C CNN
F 4 "RC0603FR-07187KL" H 7300 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 7300 6650 50  0001 C CNN "Manufacturer_Name"
F 6 "187 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 7300 6650 50  0001 C CNN "Description"
	1    7300 6650
	1    0    0    -1  
$EndComp
Connection ~ 7300 6800
$Comp
L power:GND #PWR?
U 1 1 6214D9E1
P 7850 6850
AR Path="/61536758/6213C82A/6214D9E1" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214D9E1" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 7850 6600 50  0001 C CNN
F 1 "GND" H 7855 6677 50  0000 C CNN
F 2 "" H 7850 6850 50  0001 C CNN
F 3 "" H 7850 6850 50  0001 C CNN
	1    7850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6500 7850 6500
Connection ~ 7300 6500
Wire Wire Line
	7850 6550 7850 6500
$Comp
L Device:C C?
U 1 1 6214D9ED
P 4500 7450
AR Path="/61536758/6213C82A/6214D9ED" Ref="C?"  Part="1" 
AR Path="/61536758/6214D9ED" Ref="C69"  Part="1" 
F 0 "C69" H 4615 7496 50  0000 L CNN
F 1 "22nF" H 4615 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 7300 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/CC0402KRX7R9BB223/311-1722-2-ND/5195131" H 4500 7450 50  0001 C CNN
F 4 "CC0402KRX7R9BB223" H 4500 7450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 4500 7450 50  0001 C CNN "Manufacturer_Name"
F 6 "0.022µF ±10% 50V Ceramic Capacitor X7R 0402 (1005 Metric)" H 4500 7450 50  0001 C CNN "Description"
	1    4500 7450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6214D9F3
P 4500 7600
AR Path="/61536758/6213C82A/6214D9F3" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214D9F3" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 4500 7350 50  0001 C CNN
F 1 "GND" H 4505 7427 50  0000 C CNN
F 2 "" H 4500 7600 50  0001 C CNN
F 3 "" H 4500 7600 50  0001 C CNN
	1    4500 7600
	-1   0    0    -1  
$EndComp
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 2200 6500
Wire Wire Line
	2550 6500 3350 6500
$Comp
L Device:R R?
U 1 1 6214D9FF
P 4950 7450
AR Path="/5EE09F71/6214D9FF" Ref="R?"  Part="1" 
AR Path="/5EF1CE75/6214D9FF" Ref="R?"  Part="1" 
AR Path="/61536758/6213C82A/6214D9FF" Ref="R?"  Part="1" 
AR Path="/61536758/6214D9FF" Ref="R21"  Part="1" 
F 0 "R21" H 5020 7496 50  0000 L CNN
F 1 "64.9kΩ" H 5020 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 7450 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RT0402BRD0764K9L/YAG4296TR-ND/1069360" H 4950 7450 50  0001 C CNN
F 4 "RT0402BRD0764K9L" H 4950 7450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 4950 7450 50  0001 C CNN "Manufacturer_Name"
F 6 "64.9 kOhms ±0.1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric)  Thin Film" H 4950 7450 50  0001 C CNN "Description"
	1    4950 7450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6214DA05
P 4950 7600
AR Path="/61536758/6213C82A/6214DA05" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214DA05" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 4950 7350 50  0001 C CNN
F 1 "GND" H 4955 7427 50  0000 C CNN
F 2 "" H 4950 7600 50  0001 C CNN
F 3 "" H 4950 7600 50  0001 C CNN
	1    4950 7600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6214DA0E
P 6550 7550
AR Path="/61536758/6213C82A/6214DA0E" Ref="C?"  Part="1" 
AR Path="/61536758/6214DA0E" Ref="C70"  Part="1" 
F 0 "C70" H 6665 7596 50  0000 L CNN
F 1 "1nF" H 6665 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 7400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM1555C1H102JA01J/490-6190-1-ND/3845390" H 6550 7550 50  0001 C CNN
F 4 "GRM1555C1H102JA01J" H 6550 7550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Murata Electronics" H 6550 7550 50  0001 C CNN "Manufacturer_Name"
F 6 "1000pF ±5% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 6550 7550 50  0001 C CNN "Description"
	1    6550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6214DA14
P 6550 7700
AR Path="/61536758/6213C82A/6214DA14" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214DA14" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 6550 7450 50  0001 C CNN
F 1 "GND" H 6555 7527 50  0000 C CNN
F 2 "" H 6550 7700 50  0001 C CNN
F 3 "" H 6550 7700 50  0001 C CNN
	1    6550 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6214DA1E
P 6900 7250
AR Path="/61536758/6213C82A/6214DA1E" Ref="R?"  Part="1" 
AR Path="/61536758/6214DA1E" Ref="R22"  Part="1" 
F 0 "R22" H 6970 7296 50  0000 L CNN
F 1 "2K" H 6970 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 7250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0402FR-072KL/311-2KLRTR-ND/2827565" H 6900 7250 50  0001 C CNN
F 4 "RC0402FR-072KL" H 6900 7250 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 6900 7250 50  0001 C CNN "Manufacturer_Name"
F 6 "2 kOhms ±1% 0.063W, 1/16W Chip Resistor 0402 (1005 Metric) Moisture Resistant Thick Film" H 6900 7250 50  0001 C CNN "Description"
	1    6900 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6214DA27
P 6900 7550
AR Path="/61536758/6213C82A/6214DA27" Ref="C?"  Part="1" 
AR Path="/61536758/6214DA27" Ref="C73"  Part="1" 
F 0 "C73" H 7015 7596 50  0000 L CNN
F 1 "47nF" H 7015 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 7400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0805C473J3GACTU/399-8092-2-ND/2212853" H 6900 7550 50  0001 C CNN
F 4 "C0805C473J3GACTU" H 6900 7550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "KEMET" H 6900 7550 50  0001 C CNN "Manufacturer_Name"
F 6 "0.047µF ±5% 25V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6900 7550 50  0001 C CNN "Description"
	1    6900 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6214DA2F
P 6900 7700
AR Path="/61536758/6213C82A/6214DA2F" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214DA2F" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0297" H 6900 7450 50  0001 C CNN
F 1 "GND" H 6905 7527 50  0000 C CNN
F 2 "" H 6900 7700 50  0001 C CNN
F 3 "" H 6900 7700 50  0001 C CNN
	1    6900 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6214DA38
P 3350 6650
AR Path="/61536758/6213C82A/6214DA38" Ref="C?"  Part="1" 
AR Path="/61536758/6214DA38" Ref="C68"  Part="1" 
F 0 "C68" H 3465 6696 50  0000 L CNN
F 1 "0.1µF" H 3465 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 6500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/CC0603KRX7R0BB104/311-1523-2-ND/3476111" H 3350 6650 50  0001 C CNN
F 4 "CC0603KRX7R0BB104" H 3350 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 3350 6650 50  0001 C CNN "Manufacturer_Name"
F 6 "0.1µF ±10% 100V Ceramic Capacitor X7R 0603 (1608 Metric)" H 3350 6650 50  0001 C CNN "Description"
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6500 4850 6500
$Comp
L power:GND #PWR?
U 1 1 6214DA3F
P 3350 6800
AR Path="/61536758/6213C82A/6214DA3F" Ref="#PWR?"  Part="1" 
AR Path="/61536758/6214DA3F" Ref="#PWR0298"  Part="1" 
F 0 "#PWR0298" H 3350 6550 50  0001 C CNN
F 1 "GND" H 3355 6627 50  0000 C CNN
F 2 "" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4850 6600
Connection ~ 7850 6500
Wire Wire Line
	5700 6000 6150 6000
Wire Wire Line
	6150 6000 6150 6400
Connection ~ 6150 6400
Connection ~ 3350 6500
Wire Wire Line
	5400 6000 4850 6000
Wire Wire Line
	6150 6600 6450 6600
Wire Wire Line
	6450 6400 6150 6400
Wire Wire Line
	6900 7100 6550 7100
Wire Wire Line
	6150 6400 6150 6600
Wire Wire Line
	6150 7700 6150 7750
Wire Wire Line
	2200 2700 2200 4250
Wire Wire Line
	2600 4250 2200 4250
Connection ~ 2600 4250
Wire Wire Line
	2200 4250 2200 6500
Wire Wire Line
	7850 6500 9500 6500
Wire Wire Line
	6850 6500 7300 6500
Wire Wire Line
	6150 7500 6150 7600
Connection ~ 6150 7700
Connection ~ 6150 7600
Wire Wire Line
	6150 7600 6150 7700
Wire Wire Line
	6150 6800 7300 6800
Wire Wire Line
	6550 7100 6550 7400
Connection ~ 6550 7100
Wire Wire Line
	6550 7100 6150 7100
Connection ~ 6150 6600
Connection ~ 4850 6500
Wire Wire Line
	4850 6500 4850 6600
Wire Wire Line
	4850 6000 4850 6500
Wire Wire Line
	4950 6500 4850 6500
Connection ~ 2200 4250
$Comp
L power:+24V #PWR?
U 1 1 622393CA
P 9500 6500
AR Path="/614F0702/622393CA" Ref="#PWR?"  Part="1" 
AR Path="/6162FE66/622393CA" Ref="#PWR?"  Part="1" 
AR Path="/61536758/622393CA" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 9500 6350 50  0001 C CNN
F 1 "+24V" H 9515 6673 50  0000 C CNN
F 2 "" H 9500 6500 50  0001 C CNN
F 3 "" H 9500 6500 50  0001 C CNN
	1    9500 6500
	1    0    0    -1  
$EndComp
Connection ~ 9500 6500
Wire Wire Line
	9500 6500 9650 6500
Wire Wire Line
	4950 7100 4500 7100
Wire Wire Line
	4500 7100 4500 7300
NoConn ~ 4950 6900
Text Notes 6850 4250 0    50   ~ 0
12V Vacuum Pump
$Comp
L power:GND #PWR0212
U 1 1 60E61865
P 5950 3300
F 0 "#PWR0212" H 5950 3050 50  0001 C CNN
F 1 "GND" H 5955 3127 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7350 3050
NoConn ~ 7250 3000
Wire Wire Line
	6150 7400 6150 7500
Connection ~ 6150 7500
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 613958D0
P 8150 5350
F 0 "J15" H 8230 5342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8230 5251 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 8150 5350 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/te-connectivity-amp-connectors/282834-2/A98333-ND/1150135" H 8150 5350 50  0001 C CNN
F 4 "282834-2" H 8150 5350 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "TE Connectivity AMP Connectors" H 8150 5350 50  0001 C CNN "Manufacturer_Name"
F 6 "2 Position Wire to Board Terminal Block Horizontal with Board 0.100\" (2.54mm) Through Hole" H 8150 5350 50  0001 C CNN "Description"
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0347
U 1 1 61397455
P 7650 4350
F 0 "#PWR0347" H 7650 4200 50  0001 C CNN
F 1 "+12V" H 7665 4523 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0348
U 1 1 61397D8A
P 7950 5350
F 0 "#PWR0348" H 7950 5200 50  0001 C CNN
F 1 "+12V" H 7965 5523 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0349
U 1 1 61398346
P 7950 5450
F 0 "#PWR0349" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7955 5277 50  0000 C CNN
F 2 "" H 7950 5450 50  0001 C CNN
F 3 "" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 4900 4250
Text GLabel 4350 4450 0    50   Input ~ 0
12V_EN
$Comp
L Device:R R?
U 1 1 61636340
P 4550 4600
AR Path="/61536758/6213C82A/61636340" Ref="R?"  Part="1" 
AR Path="/61536758/61636340" Ref="R52"  Part="1" 
F 0 "R52" H 4620 4646 50  0000 L CNN
F 1 "10K" H 4620 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RT0603DRD0710KL/311-10KDDKR-ND/1782615" H 4550 4600 50  0001 C CNN
F 4 "RT0603DRD0710KL" H 4550 4600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Yageo" H 4550 4600 50  0001 C CNN "Manufacturer_Name"
F 6 "10 kOhms ±0.5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thin Film" H 4550 4600 50  0001 C CNN "Description"
	1    4550 4600
	1    0    0    -1  
$EndComp
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4900 4450
$Comp
L power:GND #PWR0225
U 1 1 61636EFC
P 4550 4750
F 0 "#PWR0225" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4555 4577 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 2200 2700
$Comp
L Device:LED D5
U 1 1 608AC4C2
P 9500 6950
F 0 "D5" V 9539 6832 50  0000 R CNN
F 1 "LED GR" V 9448 6832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9500 6950 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/lumex-opto-components-inc/SSL-LX5093GD/67-1098-ND/270896" H 9500 6950 50  0001 C CNN
F 4 "SSL-LX5093GD" V 9500 6950 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Lumex Opto/Components Inc." V 9500 6950 50  0001 C CNN "Manufacturer_Name"
F 6 "Green  LED Indication - Discrete 2.2V Radial" V 9500 6950 50  0001 C CNN "Description"
	1    9500 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 608AC4D2
P 9500 7100
F 0 "#PWR0171" H 9500 6850 50  0001 C CNN
F 1 "GND" H 9505 6927 50  0000 C CNN
F 2 "" H 9500 7100 50  0001 C CNN
F 3 "" H 9500 7100 50  0001 C CNN
	1    9500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608B62DF
P 9500 6650
AR Path="/6060952E/608B62DF" Ref="R?"  Part="1" 
AR Path="/608B62DF" Ref="R?"  Part="1" 
AR Path="/614F0702/608B62DF" Ref="R?"  Part="1" 
AR Path="/61536758/608B62DF" Ref="R54"  Part="1" 
F 0 "R54" H 9350 6600 50  0000 C CNN
F 1 "3K" H 9350 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9430 6650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERA-6AEB302V/P3-0KDATR-ND/1465760" H 9500 6650 50  0001 C CNN
F 4 "3 kOhms ±0.1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200 Thin Film" H 9500 6650 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9500 6650 50  0001 C CNN "Manufacturer_Name"
F 6 "ERA-6AEB302V" H 9500 6650 50  0001 C CNN "Manufacturer_Part_Number"
	1    9500 6650
	1    0    0    1   
$EndComp
$EndSCHEMATC
