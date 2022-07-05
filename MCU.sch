EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 5
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
L Device:LED D?
U 1 1 607308E4
P 3050 1800
AR Path="/6060952E/607308E4" Ref="D?"  Part="1" 
AR Path="/607308E4" Ref="D3"  Part="1" 
AR Path="/614F0702/607308E4" Ref="D4"  Part="1" 
F 0 "D4" V 3089 1682 50  0000 R CNN
F 1 "RED" V 2998 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3050 1800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 3050 1800 50  0001 C CNN
F 4 "Red 631nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3050 1800 50  0001 C CNN "Description"
F 5 "Lite-On Inc." H 3050 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "LTST-C171KRKT" H 3050 1800 50  0001 C CNN "Manufacturer_Part_Number"
	1    3050 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1300 3050 1350
$Comp
L Device:R R?
U 1 1 607384C4
P 16550 4000
AR Path="/6060952E/607384C4" Ref="R?"  Part="1" 
AR Path="/607384C4" Ref="R6"  Part="1" 
AR Path="/614F0702/607384C4" Ref="R14"  Part="1" 
F 0 "R14" V 16650 4100 50  0000 C CNN
F 1 "10K" V 16650 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 16480 4000 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 16550 4000 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 16550 4000 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 16550 4000 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 16550 4000 50  0001 C CNN "Manufacturer_Part_Number"
	1    16550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15700 4000 16400 4000
$Comp
L power:GND #PWR?
U 1 1 607384CB
P 16800 4000
AR Path="/6060952E/607384CB" Ref="#PWR?"  Part="1" 
AR Path="/607384CB" Ref="#PWR0125"  Part="1" 
AR Path="/614F0702/607384CB" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 16800 3750 50  0001 C CNN
F 1 "GND" H 16800 3850 50  0000 C CNN
F 2 "" H 16800 4000 50  0000 C CNN
F 3 "" H 16800 4000 50  0000 C CNN
	1    16800 4000
	1    0    0    -1  
$EndComp
$Comp
L Pre-Aligner-rescue:LOGO-LOGO-Pre-Aligner-rescue #G?
U 1 1 6062E902
P 21000 14250
AR Path="/6060952E/6062E902" Ref="#G?"  Part="1" 
AR Path="/6062E902" Ref="#G1"  Part="1" 
AR Path="/614F0702/6062E902" Ref="#G2"  Part="1" 
F 0 "#G2" H 21000 13386 60  0001 C CNN
F 1 "LOGO" H 21000 15114 60  0001 C CNN
F 2 "" H 21000 14250 50  0001 C CNN
F 3 "" H 21000 14250 50  0001 C CNN
	1    21000 14250
	1    0    0    -1  
$EndComp
Text Notes 13250 10200 0    100  ~ 0
CPU SPEC\nRAM:196K FLASH:512K\nCORE: ARM 32 BIT Cortex M4 CPU\n168MHz, 210 DMIPS / 1.25 DMIPS / MHz \n3×12-bit, 2.4 MSPS A/D converters\nLQFP-144
Wire Wire Line
	15700 3200 17100 3200
Wire Wire Line
	15700 3300 17100 3300
Text Label 16300 3300 2    50   ~ 0
PA12-USB_DP
Text Label 16300 3200 2    50   ~ 0
PA11-USB_DM
Text Label 15750 4000 0    50   ~ 0
PB2-BOOT1
$Comp
L Device:Crystal_Small Y2
U 1 1 60A3F81B
P 17550 6950
F 0 "Y2" V 17504 7038 50  0000 L CNN
F 1 "32.768kHz" V 17750 6750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 17550 6950 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/seiko-instruments/SC20S-12-5PF20PPM/728-1075-2-ND/4931505" H 17550 6950 50  0001 C CNN
F 4 "32.768kHz ±20ppm Crystal 12.5pF 90 kOhms 2-SMD, No Lead" V 17550 6950 50  0001 C CNN "Description"
F 5 "Seiko Instruments" V 17550 6950 50  0001 C CNN "Manufacturer_Name"
F 6 "SC20S-12.5PF20PPM" V 17550 6950 50  0001 C CNN "Manufacturer_Part_Number"
	1    17550 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A430FE
P 17900 6850
AR Path="/6060952E/60A430FE" Ref="C?"  Part="1" 
AR Path="/60A430FE" Ref="C23"  Part="1" 
AR Path="/614F0702/60A430FE" Ref="C17"  Part="1" 
F 0 "C17" V 17850 7000 50  0000 C CNN
F 1 "12pF" V 17750 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 17938 6700 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/avx-corporation/04025A120FAT2A/478-10087-2-ND/1597378" H 17900 6850 50  0001 C CNN
F 4 "12pF ±1% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 17900 6850 50  0001 C CNN "Description"
F 5 "AVX Corporation" H 17900 6850 50  0001 C CNN "Manufacturer_Name"
F 6 "04025A120FAT2A" H 17900 6850 50  0001 C CNN "Manufacturer_Part_Number"
	1    17900 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	17400 6900 17400 6850
Wire Wire Line
	17400 6850 17550 6850
Wire Wire Line
	17400 7000 17400 7050
Wire Wire Line
	17400 7050 17550 7050
Wire Wire Line
	17550 7050 17750 7050
Connection ~ 17550 7050
Wire Wire Line
	17750 6850 17550 6850
Connection ~ 17550 6850
$Comp
L power:GND #PWR?
U 1 1 60A9C619
P 14100 9050
AR Path="/6060952E/60A9C619" Ref="#PWR?"  Part="1" 
AR Path="/60A9C619" Ref="#PWR0101"  Part="1" 
AR Path="/614F0702/60A9C619" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 14100 8800 50  0001 C CNN
F 1 "GND" H 14100 8900 50  0000 C CNN
F 2 "" H 14100 9050 50  0000 C CNN
F 3 "" H 14100 9050 50  0000 C CNN
	1    14100 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A9D711
P 18200 7050
AR Path="/6060952E/60A9D711" Ref="#PWR?"  Part="1" 
AR Path="/60A9D711" Ref="#PWR0168"  Part="1" 
AR Path="/614F0702/60A9D711" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 18200 6800 50  0001 C CNN
F 1 "GND" H 18200 6900 50  0000 C CNN
F 2 "" H 18200 7050 50  0000 C CNN
F 3 "" H 18200 7050 50  0000 C CNN
	1    18200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 7050 18050 7050
Wire Wire Line
	18050 6850 18200 6850
Wire Wire Line
	18200 6850 18200 7050
Connection ~ 18200 7050
$Comp
L Device:C C?
U 1 1 60AD1D12
P 17900 7050
AR Path="/6060952E/60AD1D12" Ref="C?"  Part="1" 
AR Path="/60AD1D12" Ref="C24"  Part="1" 
AR Path="/614F0702/60AD1D12" Ref="C18"  Part="1" 
F 0 "C18" V 17850 6900 50  0000 C CNN
F 1 "12pF" V 17750 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 17938 6900 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/avx-corporation/04025A120FAT2A/478-10087-2-ND/1597378" H 17900 7050 50  0001 C CNN
F 4 "12pF ±1% 50V Ceramic Capacitor C0G, NP0 0402 (1005 Metric)" H 17900 7050 50  0001 C CNN "Description"
F 5 "AVX Corporation" H 17900 7050 50  0001 C CNN "Manufacturer_Name"
F 6 "04025A120FAT2A" H 17900 7050 50  0001 C CNN "Manufacturer_Part_Number"
	1    17900 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60B0948E
P 3050 1300
F 0 "#PWR0118" H 3050 1150 50  0001 C CNN
F 1 "+3.3V" H 3065 1473 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B1D823
P 3050 1500
AR Path="/6060952E/60B1D823" Ref="R?"  Part="1" 
AR Path="/60B1D823" Ref="R15"  Part="1" 
AR Path="/614F0702/60B1D823" Ref="R19"  Part="1" 
F 0 "R19" H 3200 1450 50  0000 C CNN
F 1 "510R" H 3200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 1500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-07510RL/311-510GRDKR-ND/732695" H 3050 1500 50  0001 C CNN
F 4 "510 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 3050 1500 50  0001 C CNN "Description"
F 5 "Yageo" H 3050 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-07510RL" H 3050 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    3050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1950 3050 2150
Text Label 16200 3800 2    50   ~ 0
F_CS
Text Label 16200 4100 2    50   ~ 0
SPI1_SCK
Text Label 16200 4200 2    50   ~ 0
SPI1_MISO
Text Label 16200 4300 2    50   ~ 0
SPI1_MOSI
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 60DB7453
P 20400 3500
F 0 "J4" H 20372 3474 50  0000 R CNN
F 1 "Conn_01x04_Male" H 20372 3383 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 20400 3500 50  0001 C CNN
F 3 "https://www.digikey.sg/products/en?keywords=0530470410" H 20400 3500 50  0001 C CNN
F 4 "Molex" H 20400 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "0530470410" H 20400 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Connector Header Through Hole 4 position 0.049\" (1.25mm)" H 20400 3500 50  0001 C CNN "Description"
	1    20400 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60DB91CC
P 19650 3250
AR Path="/6060952E/60DB91CC" Ref="R?"  Part="1" 
AR Path="/60DB91CC" Ref="R19"  Part="1" 
AR Path="/614F0702/60DB91CC" Ref="R16"  Part="1" 
F 0 "R16" H 19500 3200 50  0000 C CNN
F 1 "1K" H 19550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19580 3250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-071KL/311-1-0KGRTR-ND/726677" H 19650 3250 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 19650 3250 50  0001 C CNN "Description"
F 5 "Yageo" H 19650 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-071KL" H 19650 3250 50  0001 C CNN "Manufacturer_Part_Number"
	1    19650 3250
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F407ZETx U3
U 1 1 60DBB6EF
P 14500 5400
F 0 "U3" H 14500 1711 50  0000 C CNN
F 1 "STM32F407ZET6" H 14550 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 13500 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 14500 5400 50  0001 C CNN
F 4 "ARM® Cortex®-M4 STM32F4 Microcontroller IC 32-Bit 168MHz 512KB (512K x 8) FLASH 144-LQFP (20x20)" H 14500 5400 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 14500 5400 50  0001 C CNN "Manufacturer_Name"
F 6 "STM32F407ZET6" H 14500 5400 50  0001 C CNN "Manufacturer_Part_Number"
	1    14500 5400
	1    0    0    -1  
$EndComp
Connection ~ 13650 1300
Wire Wire Line
	13650 1800 13650 1300
Wire Wire Line
	13300 1300 13300 1250
Wire Wire Line
	13650 1300 13300 1300
$Comp
L power:+BATT #PWR0125
U 1 1 60B9033B
P 13650 1300
F 0 "#PWR0125" H 13650 1150 50  0001 C CNN
F 1 "+BATT" H 13665 1473 50  0000 C CNN
F 2 "" H 13650 1300 50  0001 C CNN
F 3 "" H 13650 1300 50  0001 C CNN
	1    13650 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12700 1050 12700 1100
$Comp
L power:GND #PWR?
U 1 1 60B840AF
P 12700 1100
AR Path="/5EE09F71/60B840AF" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/60B840AF" Ref="#PWR?"  Part="1" 
AR Path="/5EFFAD54/60B840AF" Ref="#PWR?"  Part="1" 
AR Path="/60B840AF" Ref="#PWR0169"  Part="1" 
AR Path="/6060952E/60B840AF" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60B840AF" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 12700 850 50  0001 C CNN
F 1 "GND" H 12705 927 50  0000 C CNN
F 2 "" H 12700 1100 50  0001 C CNN
F 3 "" H 12700 1100 50  0001 C CNN
	1    12700 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13650 1050 13600 1050
Wire Wire Line
	13650 1000 13650 1050
$Comp
L power:+3.3V #PWR0127
U 1 1 60B78463
P 13650 1000
F 0 "#PWR0127" H 13650 850 50  0001 C CNN
F 1 "+3.3V" H 13665 1173 50  0000 C CNN
F 2 "" H 13650 1000 50  0001 C CNN
F 3 "" H 13650 1000 50  0001 C CNN
	1    13650 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60B66186
P 12800 1050
F 0 "BT1" V 13055 1100 50  0000 C CNN
F 1 "Battery_Cell" V 12964 1100 50  0000 C CNN
F 2 "AOD:S8411-45R" V 12800 1110 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/harwin-inc/S8411-45R/952-1745-2-ND/3131055" V 12800 1110 50  0001 C CNN
F 4 "Battery Holder (Open) Coin, 12.0mm 1 Cell SMD (SMT) Tab" V 12800 1050 50  0001 C CNN "Description"
F 5 "Harwin Inc." V 12800 1050 50  0001 C CNN "Manufacturer_Name"
F 6 "S8411-45R" V 12800 1050 50  0001 C CNN "Manufacturer_Part_Number"
	1    12800 1050
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAT54C D2
U 1 1 60B539D3
P 13300 1050
F 0 "D2" H 13300 1275 50  0000 C CNN
F 1 "BAT54C" H 13300 1184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13375 1175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 13220 1050 50  0001 C CNN
F 4 "Diode Array 1 Pair Common Cathode Schottky 30V 200mA Surface Mount TO-236-3, SC-59, SOT-23-3" H 13300 1050 50  0001 C CNN "Description"
F 5 "Rochester Electronics, LLC" H 13300 1050 50  0001 C CNN "Manufacturer_Name"
F 6 "BAT54C" H 13300 1050 50  0001 C CNN "Manufacturer_Part_Number"
	1    13300 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15450 1700 15450 1750
Wire Wire Line
	15700 1750 15700 1700
Connection ~ 15700 1350
Wire Wire Line
	15450 1350 15450 1400
Wire Wire Line
	15700 1350 15450 1350
$Comp
L Device:C C?
U 1 1 60996D9A
P 15450 1550
AR Path="/6060952E/60996D9A" Ref="C?"  Part="1" 
AR Path="/60996D9A" Ref="C14"  Part="1" 
AR Path="/614F0702/60996D9A" Ref="C14"  Part="1" 
F 0 "C14" H 15350 1450 50  0000 C CNN
F 1 "1UF" H 15550 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15488 1400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/samsung-electro-mechanics/CL10B105MO8NNWC/1276-6524-2-ND/5961008" H 15450 1550 50  0001 C CNN
F 4 "1µF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 15450 1550 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 15450 1550 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10B105MO8NNWC" H 15450 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    15450 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	15700 1350 15700 1400
Wire Wire Line
	15750 1350 15700 1350
$Comp
L power:GND #PWR?
U 1 1 60996D8F
P 15750 1350
AR Path="/6060952E/60996D8F" Ref="#PWR?"  Part="1" 
AR Path="/60996D8F" Ref="#PWR0163"  Part="1" 
AR Path="/614F0702/60996D8F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 15750 1100 50  0001 C CNN
F 1 "GND" H 15750 1200 50  0000 C CNN
F 2 "" H 15750 1350 50  0000 C CNN
F 3 "" H 15750 1350 50  0000 C CNN
	1    15750 1350
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60996D89
P 15700 1550
AR Path="/6060952E/60996D89" Ref="C?"  Part="1" 
AR Path="/60996D89" Ref="C15"  Part="1" 
AR Path="/614F0702/60996D89" Ref="C15"  Part="1" 
F 0 "C15" H 15600 1450 50  0000 C CNN
F 1 "0.1UF" H 15850 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15738 1400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 15700 1550 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 15700 1550 50  0001 C CNN "Description"
F 5 "KEMET" H 15700 1550 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 15700 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    15700 1550
	1    0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0135
U 1 1 6098B29B
P 15200 1750
F 0 "#PWR0135" H 15200 1600 50  0001 C CNN
F 1 "+3.3VA" H 15215 1923 50  0000 C CNN
F 2 "" H 15200 1750 50  0001 C CNN
F 3 "" H 15200 1750 50  0001 C CNN
	1    15200 1750
	1    0    0    -1  
$EndComp
Connection ~ 14000 1350
Wire Wire Line
	14250 1350 14250 1400
Wire Wire Line
	14000 1350 14250 1350
$Comp
L Device:C C?
U 1 1 60918C5B
P 14250 1550
AR Path="/6060952E/60918C5B" Ref="C?"  Part="1" 
AR Path="/60918C5B" Ref="C12"  Part="1" 
AR Path="/614F0702/60918C5B" Ref="C13"  Part="1" 
F 0 "C13" H 14150 1450 50  0000 C CNN
F 1 "1UF" H 14350 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14288 1400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/samsung-electro-mechanics/CL10B105MO8NNWC/1276-6524-2-ND/5961008" H 14250 1550 50  0001 C CNN
F 4 "1µF ±20% 16V Ceramic Capacitor X7R 0603 (1608 Metric)" H 14250 1550 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 14250 1550 50  0001 C CNN "Manufacturer_Name"
F 6 "CL10B105MO8NNWC" H 14250 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    14250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 60917518
P 14450 1750
F 0 "#PWR0136" H 14450 1600 50  0001 C CNN
F 1 "+3.3V" H 14465 1923 50  0000 C CNN
F 2 "" H 14450 1750 50  0001 C CNN
F 3 "" H 14450 1750 50  0001 C CNN
	1    14450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1350 14000 1400
Wire Wire Line
	13950 1350 14000 1350
$Comp
L power:GND #PWR?
U 1 1 607229AC
P 13950 1350
AR Path="/6060952E/607229AC" Ref="#PWR?"  Part="1" 
AR Path="/607229AC" Ref="#PWR0102"  Part="1" 
AR Path="/614F0702/607229AC" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 13950 1100 50  0001 C CNN
F 1 "GND" H 13950 1200 50  0000 C CNN
F 2 "" H 13950 1350 50  0000 C CNN
F 3 "" H 13950 1350 50  0000 C CNN
	1    13950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607229A5
P 14000 1550
AR Path="/6060952E/607229A5" Ref="C?"  Part="1" 
AR Path="/607229A5" Ref="C11"  Part="1" 
AR Path="/614F0702/607229A5" Ref="C12"  Part="1" 
F 0 "C12" H 13900 1450 50  0000 C CNN
F 1 "0.1UF" H 14150 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14038 1400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 14000 1550 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 14000 1550 50  0001 C CNN "Description"
F 5 "KEMET" H 14000 1550 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 14000 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    14000 1550
	-1   0    0    1   
$EndComp
Connection ~ 13300 1300
$Comp
L power:GND #PWR?
U 1 1 60B9DE3F
P 13300 1600
AR Path="/5EE09F71/60B9DE3F" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/60B9DE3F" Ref="#PWR?"  Part="1" 
AR Path="/5EFFAD54/60B9DE3F" Ref="#PWR?"  Part="1" 
AR Path="/60B9DE3F" Ref="#PWR0171"  Part="1" 
AR Path="/6060952E/60B9DE3F" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60B9DE3F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 13300 1350 50  0001 C CNN
F 1 "GND" H 13305 1427 50  0000 C CNN
F 2 "" H 13300 1600 50  0001 C CNN
F 3 "" H 13300 1600 50  0001 C CNN
	1    13300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B9D13F
P 13300 1450
AR Path="/6060952E/60B9D13F" Ref="C?"  Part="1" 
AR Path="/60B9D13F" Ref="C25"  Part="1" 
AR Path="/614F0702/60B9D13F" Ref="C10"  Part="1" 
F 0 "C10" H 13450 1500 50  0000 L CNN
F 1 "0.1UF" H 13450 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13338 1300 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 13300 1450 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 13300 1450 50  0001 C CNN "Description"
F 5 "KEMET" H 13300 1450 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 13300 1450 50  0001 C CNN "Manufacturer_Part_Number"
	1    13300 1450
	-1   0    0    -1  
$EndComp
Connection ~ 12750 2100
$Comp
L power:GND #PWR?
U 1 1 60A1E94F
P 12150 3000
AR Path="/6060952E/60A1E94F" Ref="#PWR?"  Part="1" 
AR Path="/60A1E94F" Ref="#PWR0167"  Part="1" 
AR Path="/614F0702/60A1E94F" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 12150 2750 50  0001 C CNN
F 1 "GND" H 12150 2850 50  0000 C CNN
F 2 "" H 12150 3000 50  0000 C CNN
F 3 "" H 12150 3000 50  0000 C CNN
	1    12150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2600 12150 2700
$Comp
L Device:C C?
U 1 1 609F9E33
P 12550 2850
AR Path="/5EE09F71/609F9E33" Ref="C?"  Part="1" 
AR Path="/5EF1CE75/609F9E33" Ref="C?"  Part="1" 
AR Path="/5EFFAD54/609F9E33" Ref="C?"  Part="1" 
AR Path="/609F9E33" Ref="C9"  Part="1" 
AR Path="/6060952E/609F9E33" Ref="C?"  Part="1" 
AR Path="/614F0702/609F9E33" Ref="C9"  Part="1" 
F 0 "C9" H 12435 2804 50  0000 R CNN
F 1 "10uF" H 12435 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12588 2700 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM188D71A106KA73D/490-14461-2-ND/6606090" H 12550 2850 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X7T 0603 (1608 Metric)" H 12550 2850 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 12550 2850 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM188D71A106KA73D" H 12550 2850 50  0001 C CNN "Manufacturer_Part_Number"
	1    12550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 609F73A7
P 12150 2850
AR Path="/5EE09F71/609F73A7" Ref="C?"  Part="1" 
AR Path="/5EF1CE75/609F73A7" Ref="C?"  Part="1" 
AR Path="/5EFFAD54/609F73A7" Ref="C?"  Part="1" 
AR Path="/609F73A7" Ref="C8"  Part="1" 
AR Path="/6060952E/609F73A7" Ref="C?"  Part="1" 
AR Path="/614F0702/609F73A7" Ref="C6"  Part="1" 
F 0 "C6" H 12035 2804 50  0000 R CNN
F 1 "10uF" H 12035 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12188 2700 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM188D71A106KA73D/490-14461-2-ND/6606090" H 12150 2850 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X7T 0603 (1608 Metric)" H 12150 2850 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 12150 2850 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM188D71A106KA73D" H 12150 2850 50  0001 C CNN "Manufacturer_Part_Number"
	1    12150 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 609F67EA
P 12750 1750
F 0 "#PWR0140" H 12750 1600 50  0001 C CNN
F 1 "+3.3V" H 12765 1923 50  0000 C CNN
F 2 "" H 12750 1750 50  0001 C CNN
F 3 "" H 12750 1750 50  0001 C CNN
	1    12750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0141
U 1 1 609C263D
P 13300 2800
F 0 "#PWR0141" H 13300 2650 50  0001 C CNN
F 1 "+3.3VA" V 13315 2927 50  0000 L CNN
F 2 "" H 13300 2800 50  0001 C CNN
F 3 "" H 13300 2800 50  0001 C CNN
	1    13300 2800
	0    -1   -1   0   
$EndComp
Text Label 13250 2400 2    50   ~ 0
BOOT0
$Comp
L power:GND #PWR?
U 1 1 60877FA9
P 11800 2750
AR Path="/6060952E/60877FA9" Ref="#PWR?"  Part="1" 
AR Path="/60877FA9" Ref="#PWR0160"  Part="1" 
AR Path="/614F0702/60877FA9" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 11800 2500 50  0001 C CNN
F 1 "GND" H 11800 2600 50  0000 C CNN
F 2 "" H 11800 2750 50  0000 C CNN
F 3 "" H 11800 2750 50  0000 C CNN
	1    11800 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60877FA2
P 11800 2600
AR Path="/6060952E/60877FA2" Ref="R?"  Part="1" 
AR Path="/60877FA2" Ref="R5"  Part="1" 
AR Path="/614F0702/60877FA2" Ref="R6"  Part="1" 
F 0 "R6" H 11650 2550 50  0000 C CNN
F 1 "10K" H 11650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11730 2600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 11800 2600 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 11800 2600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 11800 2600 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 11800 2600 50  0001 C CNN "Manufacturer_Part_Number"
	1    11800 2600
	1    0    0    1   
$EndComp
Text Label 12400 2100 0    60   ~ 0
Reset
Wire Wire Line
	12300 2100 12750 2100
Connection ~ 12300 2100
Wire Wire Line
	12300 2050 12300 2100
Wire Wire Line
	12300 1750 12300 1700
$Comp
L power:GND #PWR?
U 1 1 60722A20
P 12300 1700
AR Path="/6060952E/60722A20" Ref="#PWR?"  Part="1" 
AR Path="/60722A20" Ref="#PWR0106"  Part="1" 
AR Path="/614F0702/60722A20" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 12300 1450 50  0001 C CNN
F 1 "GND" H 12300 1550 50  0000 C CNN
F 2 "" H 12300 1700 50  0000 C CNN
F 3 "" H 12300 1700 50  0000 C CNN
	1    12300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60722A1A
P 12300 1900
AR Path="/6060952E/60722A1A" Ref="C?"  Part="1" 
AR Path="/60722A1A" Ref="C5"  Part="1" 
AR Path="/614F0702/60722A1A" Ref="C7"  Part="1" 
F 0 "C7" H 12185 1854 50  0000 R CNN
F 1 "0.1UF" H 12185 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12338 1750 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 12300 1900 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 12300 1900 50  0001 C CNN "Description"
F 5 "KEMET" H 12300 1900 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 12300 1900 50  0001 C CNN "Manufacturer_Part_Number"
	1    12300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 3700 11850 3750
Connection ~ 11850 3700
Wire Wire Line
	11900 3700 11850 3700
Wire Wire Line
	11850 3400 11900 3400
Wire Wire Line
	11850 3400 11850 3700
$Comp
L power:GND #PWR?
U 1 1 60722A0C
P 11850 3750
AR Path="/6060952E/60722A0C" Ref="#PWR?"  Part="1" 
AR Path="/60722A0C" Ref="#PWR0105"  Part="1" 
AR Path="/614F0702/60722A0C" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 11850 3500 50  0001 C CNN
F 1 "GND" H 11850 3600 50  0000 C CNN
F 2 "" H 11850 3750 50  0000 C CNN
F 3 "" H 11850 3750 50  0000 C CNN
	1    11850 3750
	1    0    0    -1  
$EndComp
Connection ~ 12300 3700
Wire Wire Line
	12200 3700 12300 3700
Connection ~ 12300 3400
Wire Wire Line
	12200 3400 12300 3400
$Comp
L Device:C C?
U 1 1 60722A02
P 12050 3700
AR Path="/6060952E/60722A02" Ref="C?"  Part="1" 
AR Path="/60722A02" Ref="C7"  Part="1" 
AR Path="/614F0702/60722A02" Ref="C5"  Part="1" 
F 0 "C5" V 12000 3800 50  0000 C CNN
F 1 "22pF" V 11900 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12088 3550 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C220J1GACTU/399-7874-1-ND/3471597" H 12050 3700 50  0001 C CNN
F 4 "22pF ±5% 100V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 12050 3700 50  0001 C CNN "Description"
F 5 "KEMET" H 12050 3700 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C220J1GACTU" H 12050 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    12050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 607229F9
P 12050 3400
AR Path="/6060952E/607229F9" Ref="C?"  Part="1" 
AR Path="/607229F9" Ref="C6"  Part="1" 
AR Path="/614F0702/607229F9" Ref="C4"  Part="1" 
F 0 "C4" V 12000 3500 50  0000 C CNN
F 1 "22pF" V 11900 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12088 3250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C220J1GACTU/399-7874-1-ND/3471597" H 12050 3400 50  0001 C CNN
F 4 "22pF ±5% 100V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 12050 3400 50  0001 C CNN "Description"
F 5 "KEMET" H 12050 3400 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C220J1GACTU" H 12050 3400 50  0001 C CNN "Manufacturer_Part_Number"
	1    12050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 3700 12300 3700
Wire Wire Line
	12750 3600 12750 3700
Wire Wire Line
	13300 3600 12750 3600
Wire Wire Line
	12750 3500 13300 3500
Wire Wire Line
	12750 3400 12750 3500
Wire Wire Line
	12300 3400 12750 3400
Wire Wire Line
	12150 2100 12300 2100
$Comp
L Device:Crystal Y?
U 1 1 607229E9
P 12300 3550
AR Path="/6060952E/607229E9" Ref="Y?"  Part="1" 
AR Path="/607229E9" Ref="Y1"  Part="1" 
AR Path="/614F0702/607229E9" Ref="Y1"  Part="1" 
F 0 "Y1" V 12254 3681 50  0000 L CNN
F 1 "8MHZ" V 12345 3681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 12300 3550 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/abracon-llc/ABM7-8-000MHZ-D2Y-T/535-9831-2-ND/2001198" H 12300 3550 50  0001 C CNN
F 4 "8MHz ±20ppm Crystal 18pF 100 Ohms 2-SMD, No Lead" H 12300 3550 50  0001 C CNN "Description"
F 5 "NDK America, Inc." H 12300 3550 50  0001 C CNN "Manufacturer_Name"
F 6 "ABM7-8.000MHZ-D2Y-T" H 12300 3550 50  0001 C CNN "Manufacturer_Part_Number"
	1    12300 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607229DF
P 12550 3000
AR Path="/6060952E/607229DF" Ref="#PWR?"  Part="1" 
AR Path="/607229DF" Ref="#PWR0104"  Part="1" 
AR Path="/614F0702/607229DF" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 12550 2750 50  0001 C CNN
F 1 "GND" H 12550 2850 50  0000 C CNN
F 2 "" H 12550 3000 50  0000 C CNN
F 3 "" H 12550 3000 50  0000 C CNN
	1    12550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 2050 12750 2100
$Comp
L Device:R R?
U 1 1 607229C7
P 12750 1900
AR Path="/6060952E/607229C7" Ref="R?"  Part="1" 
AR Path="/607229C7" Ref="R4"  Part="1" 
AR Path="/614F0702/607229C7" Ref="R7"  Part="1" 
F 0 "R7" H 12600 1850 50  0000 C CNN
F 1 "10K" H 12600 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12680 1900 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 12750 1900 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 12750 1900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 12750 1900 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 12750 1900 50  0001 C CNN "Manufacturer_Part_Number"
	1    12750 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607229BD
P 11750 2100
AR Path="/6060952E/607229BD" Ref="#PWR?"  Part="1" 
AR Path="/607229BD" Ref="#PWR0103"  Part="1" 
AR Path="/614F0702/607229BD" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 11750 1850 50  0001 C CNN
F 1 "GND" H 11750 1950 50  0000 C CNN
F 2 "" H 11750 2100 50  0000 C CNN
F 3 "" H 11750 2100 50  0000 C CNN
	1    11750 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 607229B7
P 11950 2100
AR Path="/6060952E/607229B7" Ref="SW?"  Part="1" 
AR Path="/607229B7" Ref="SW1"  Part="1" 
AR Path="/614F0702/607229B7" Ref="SW2"  Part="1" 
F 0 "SW2" H 11950 2350 50  0000 C CNN
F 1 "SPST" H 11850 2250 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 11950 2300 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/e-switch/TL3342F160QG-TR/EG2531TR-ND/379003" H 11950 2300 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 11950 2100 50  0001 C CNN "Description"
F 5 "E-Switch" H 11950 2100 50  0001 C CNN "Manufacturer_Name"
F 6 "TL3342F160QG/TR" H 11950 2100 50  0001 C CNN "Manufacturer_Part_Number"
	1    11950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 9050 14100 9000
Wire Wire Line
	15000 9000 14900 9000
Connection ~ 14100 9000
Connection ~ 14200 9000
Wire Wire Line
	14200 9000 14100 9000
Connection ~ 14300 9000
Wire Wire Line
	14300 9000 14200 9000
Connection ~ 14400 9000
Wire Wire Line
	14400 9000 14300 9000
Connection ~ 14500 9000
Wire Wire Line
	14500 9000 14400 9000
Connection ~ 14600 9000
Wire Wire Line
	14600 9000 14500 9000
Connection ~ 14700 9000
Wire Wire Line
	14700 9000 14600 9000
Connection ~ 14800 9000
Wire Wire Line
	14800 9000 14700 9000
Connection ~ 14900 9000
Wire Wire Line
	14900 9000 14800 9000
Wire Wire Line
	15700 1750 15450 1750
Connection ~ 15200 1750
Wire Wire Line
	15200 1750 15200 1800
Connection ~ 15450 1750
Wire Wire Line
	15450 1750 15200 1750
Wire Wire Line
	15100 1800 15000 1800
Connection ~ 14100 1800
Wire Wire Line
	14100 1800 14000 1800
Connection ~ 14200 1800
Wire Wire Line
	14200 1800 14100 1800
Connection ~ 14300 1800
Wire Wire Line
	14300 1800 14250 1800
Connection ~ 14400 1800
Wire Wire Line
	14400 1800 14300 1800
Connection ~ 14500 1800
Wire Wire Line
	14500 1800 14450 1800
Connection ~ 14600 1800
Wire Wire Line
	14600 1800 14500 1800
Connection ~ 14700 1800
Wire Wire Line
	14700 1800 14600 1800
Connection ~ 14800 1800
Wire Wire Line
	14800 1800 14700 1800
Connection ~ 14900 1800
Wire Wire Line
	14900 1800 14800 1800
Connection ~ 15000 1800
Wire Wire Line
	15000 1800 14900 1800
Wire Wire Line
	14000 1700 14000 1800
Connection ~ 14000 1800
Wire Wire Line
	14250 1700 14250 1800
Connection ~ 14250 1800
Wire Wire Line
	14250 1800 14200 1800
Wire Wire Line
	14450 1750 14450 1800
Connection ~ 14450 1800
Wire Wire Line
	14450 1800 14400 1800
Wire Wire Line
	13650 1800 13900 1800
Wire Wire Line
	12750 2100 13300 2100
Wire Wire Line
	12150 2600 13300 2600
Wire Wire Line
	12550 2700 13300 2700
Text Label 16250 3400 2    50   ~ 0
MCU_SWDIO
Text Label 16250 3500 2    50   ~ 0
MCU_SWCLK
Wire Wire Line
	15700 3400 19650 3400
Wire Wire Line
	15700 3500 19650 3500
Text Label 19900 3600 0    60   ~ 0
Reset
Wire Wire Line
	20200 3600 19900 3600
$Comp
L power:GND #PWR?
U 1 1 6114565D
P 20150 3700
AR Path="/6060952E/6114565D" Ref="#PWR?"  Part="1" 
AR Path="/6114565D" Ref="#PWR0176"  Part="1" 
AR Path="/614F0702/6114565D" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 20150 3450 50  0001 C CNN
F 1 "GND" H 20150 3550 50  0000 C CNN
F 2 "" H 20150 3700 50  0000 C CNN
F 3 "" H 20150 3700 50  0000 C CNN
	1    20150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 3700 20200 3700
$Comp
L Device:R R?
U 1 1 6116A8EB
P 19650 3650
AR Path="/6060952E/6116A8EB" Ref="R?"  Part="1" 
AR Path="/6116A8EB" Ref="R20"  Part="1" 
AR Path="/614F0702/6116A8EB" Ref="R17"  Part="1" 
F 0 "R17" H 19500 3600 50  0000 C CNN
F 1 "1K" H 19550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19580 3650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-071KL/311-1-0KGRTR-ND/726677" H 19650 3650 50  0001 C CNN
F 4 "1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 19650 3650 50  0001 C CNN "Description"
F 5 "Yageo" H 19650 3650 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-071KL" H 19650 3650 50  0001 C CNN "Manufacturer_Part_Number"
	1    19650 3650
	-1   0    0    1   
$EndComp
Connection ~ 19650 3500
Wire Wire Line
	19650 3500 20200 3500
Connection ~ 19650 3400
Wire Wire Line
	19650 3400 20200 3400
$Comp
L power:GND #PWR?
U 1 1 6116B903
P 19650 3800
AR Path="/6060952E/6116B903" Ref="#PWR?"  Part="1" 
AR Path="/6116B903" Ref="#PWR0177"  Part="1" 
AR Path="/614F0702/6116B903" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 19650 3550 50  0001 C CNN
F 1 "GND" H 19650 3650 50  0000 C CNN
F 2 "" H 19650 3800 50  0000 C CNN
F 3 "" H 19650 3800 50  0000 C CNN
	1    19650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 6116BBB2
P 19650 3100
F 0 "#PWR0149" H 19650 2950 50  0001 C CNN
F 1 "+3.3V" H 19665 3273 50  0000 C CNN
F 2 "" H 19650 3100 50  0001 C CNN
F 3 "" H 19650 3100 50  0001 C CNN
	1    19650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 2400 17100 2400
Wire Wire Line
	11800 2450 11800 2400
$Comp
L power:+3.3V #PWR0151
U 1 1 61268DC6
P 11050 2400
F 0 "#PWR0151" H 11050 2250 50  0001 C CNN
F 1 "+3.3V" H 11065 2573 50  0000 C CNN
F 2 "" H 11050 2400 50  0001 C CNN
F 3 "" H 11050 2400 50  0001 C CNN
	1    11050 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61269C99
P 11400 2400
AR Path="/6060952E/61269C99" Ref="SW?"  Part="1" 
AR Path="/61269C99" Ref="SW2"  Part="1" 
AR Path="/614F0702/61269C99" Ref="SW1"  Part="1" 
F 0 "SW1" H 11400 2600 50  0000 C CNN
F 1 "SPST" H 11550 2500 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 11400 2600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/e-switch/TL3342F160QG-TR/EG2531TR-ND/379003" H 11400 2600 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 11400 2400 50  0001 C CNN "Description"
F 5 "E-Switch" H 11400 2400 50  0001 C CNN "Manufacturer_Name"
F 6 "TL3342F160QG/TR" H 11400 2400 50  0001 C CNN "Manufacturer_Part_Number"
	1    11400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2400 11200 2400
Connection ~ 11800 2400
Wire Wire Line
	11800 2400 13300 2400
Wire Wire Line
	11600 2400 11800 2400
$Comp
L Switch:SW_Push SW?
U 1 1 604BEC46
P 16550 2100
AR Path="/6060952E/604BEC46" Ref="SW?"  Part="1" 
AR Path="/604BEC46" Ref="SW5"  Part="1" 
AR Path="/614F0702/604BEC46" Ref="SW5"  Part="1" 
F 0 "SW5" H 16550 2385 50  0000 C CNN
F 1 "SPST" H 16450 2300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 16550 2300 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/e-switch/TL3342F160QG-TR/EG2531TR-ND/379003" H 16550 2300 50  0001 C CNN
F 4 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 16550 2100 50  0001 C CNN "Description"
F 5 "E-Switch" H 16550 2100 50  0001 C CNN "Manufacturer_Name"
F 6 "TL3342F160QG/TR" H 16550 2100 50  0001 C CNN "Manufacturer_Part_Number"
	1    16550 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 604C01B6
P 17200 2100
F 0 "#PWR0152" H 17200 1950 50  0001 C CNN
F 1 "+3.3V" H 17215 2273 50  0000 C CNN
F 2 "" H 17200 2100 50  0001 C CNN
F 3 "" H 17200 2100 50  0001 C CNN
	1    17200 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604C0D72
P 16950 2100
AR Path="/6060952E/604C0D72" Ref="R?"  Part="1" 
AR Path="/604C0D72" Ref="R21"  Part="1" 
AR Path="/614F0702/604C0D72" Ref="R15"  Part="1" 
F 0 "R15" V 16750 2100 50  0000 C CNN
F 1 "10K" V 16850 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 16880 2100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 16950 2100 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 16950 2100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 16950 2100 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 16950 2100 50  0001 C CNN "Manufacturer_Part_Number"
	1    16950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	15700 2100 16350 2100
Text Label 16300 2100 2    50   ~ 0
WK_UP
Wire Wire Line
	16750 2100 16800 2100
Wire Wire Line
	17100 2100 17200 2100
Wire Wire Line
	12700 7600 13300 7600
Wire Wire Line
	15700 3600 17100 3600
Wire Wire Line
	15700 3900 16200 3900
Wire Wire Line
	15700 6300 16200 6300
Text Label 16200 6300 2    50   ~ 0
SDIO_D0
Wire Wire Line
	15700 6400 16200 6400
Text Label 16200 6400 2    50   ~ 0
SDIO_D1
Wire Wire Line
	15700 6500 16200 6500
Text Label 16200 6500 2    50   ~ 0
SDIO_D2
Wire Wire Line
	15700 6600 16200 6600
Text Label 16200 6600 2    50   ~ 0
SDIO_D3
Wire Wire Line
	15700 6700 16200 6700
Text Label 16200 6700 2    50   ~ 0
SDIO_SCK
Wire Wire Line
	15700 7400 16300 7400
Text Label 16300 7400 2    50   ~ 0
SDIO_CMD
$Comp
L Device:R R?
U 1 1 606D99CD
P 2250 7800
AR Path="/6060952E/606D99CD" Ref="R?"  Part="1" 
AR Path="/606D99CD" Ref="R25"  Part="1" 
AR Path="/614F0702/606D99CD" Ref="R11"  Part="1" 
F 0 "R11" V 2300 8100 50  0000 C CNN
F 1 "10K" V 2250 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 7800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2250 7800 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2250 7800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2250 7800 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 2250 7800 50  0001 C CNN "Manufacturer_Part_Number"
	1    2250 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DAAE2
P 2250 8000
AR Path="/6060952E/606DAAE2" Ref="R?"  Part="1" 
AR Path="/606DAAE2" Ref="R26"  Part="1" 
AR Path="/614F0702/606DAAE2" Ref="R12"  Part="1" 
F 0 "R12" V 2300 8300 50  0000 C CNN
F 1 "10K" V 2250 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 8000 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2250 8000 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2250 8000 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2250 8000 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 2250 8000 50  0001 C CNN "Manufacturer_Part_Number"
	1    2250 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DAE7B
P 2250 7600
AR Path="/6060952E/606DAE7B" Ref="R?"  Part="1" 
AR Path="/606DAE7B" Ref="R24"  Part="1" 
AR Path="/614F0702/606DAE7B" Ref="R10"  Part="1" 
F 0 "R10" V 2300 7900 50  0000 C CNN
F 1 "10K" V 2250 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 7600 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2250 7600 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2250 7600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2250 7600 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 2250 7600 50  0001 C CNN "Manufacturer_Part_Number"
	1    2250 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DB124
P 2250 7500
AR Path="/6060952E/606DB124" Ref="R?"  Part="1" 
AR Path="/606DB124" Ref="R23"  Part="1" 
AR Path="/614F0702/606DB124" Ref="R9"  Part="1" 
F 0 "R9" V 2300 7800 50  0000 C CNN
F 1 "10K" V 2250 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 7500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2250 7500 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2250 7500 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2250 7500 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 2250 7500 50  0001 C CNN "Manufacturer_Part_Number"
	1    2250 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606DB4DD
P 2250 7400
AR Path="/6060952E/606DB4DD" Ref="R?"  Part="1" 
AR Path="/606DB4DD" Ref="R22"  Part="1" 
AR Path="/614F0702/606DB4DD" Ref="R8"  Part="1" 
F 0 "R8" V 2300 7700 50  0000 C CNN
F 1 "10K" V 2250 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 7400 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2250 7400 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2250 7400 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2250 7400 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 2250 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2250 7400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 6071B99E
P 2050 7200
F 0 "#PWR0155" H 2050 7050 50  0001 C CNN
F 1 "+3.3V" H 2065 7373 50  0000 C CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7400 3000 7400
Wire Wire Line
	2400 7500 3000 7500
Wire Wire Line
	3000 7600 2400 7600
$Comp
L Device:R R?
U 1 1 607816CE
P 2250 8100
AR Path="/6060952E/607816CE" Ref="R?"  Part="1" 
AR Path="/607816CE" Ref="R27"  Part="1" 
AR Path="/614F0702/607816CE" Ref="R13"  Part="1" 
F 0 "R13" V 2300 8400 50  0000 C CNN
F 1 "10K" V 2250 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 8100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/panasonic-electronic-components/ERJ-3GEYJ103V/P10KGTR-ND/135662" H 2250 8100 50  0001 C CNN
F 4 "10 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" H 2250 8100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2250 8100 50  0001 C CNN "Manufacturer_Name"
F 6 "ERJ-3GEYJ103V" H 2250 8100 50  0001 C CNN "Manufacturer_Part_Number"
	1    2250 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 8100 3000 8100
Wire Wire Line
	2400 8000 3000 8000
Wire Wire Line
	2400 7800 3000 7800
Wire Wire Line
	2050 7200 2050 7400
Wire Wire Line
	2050 7700 3000 7700
Wire Wire Line
	2100 7400 2050 7400
Connection ~ 2050 7400
Wire Wire Line
	2050 7400 2050 7500
Wire Wire Line
	2100 7500 2050 7500
Connection ~ 2050 7500
Wire Wire Line
	2050 7500 2050 7600
Wire Wire Line
	2100 7600 2050 7600
Connection ~ 2050 7600
Wire Wire Line
	2050 7600 2050 7700
Wire Wire Line
	2100 7800 2050 7800
Wire Wire Line
	2050 7800 2050 7700
Connection ~ 2050 7700
Wire Wire Line
	2100 8100 2050 8100
Wire Wire Line
	2050 8100 2050 8000
Connection ~ 2050 7800
Wire Wire Line
	2100 8000 2050 8000
Connection ~ 2050 8000
Wire Wire Line
	2050 8000 2050 7800
Connection ~ 2050 7200
Text Label 2800 7400 2    50   ~ 0
SDIO_D2
Text Label 2800 7500 2    50   ~ 0
SDIO_D3
Text Label 2800 7600 2    50   ~ 0
SDIO_CMD
Text Label 2750 8000 2    50   ~ 0
SDIO_D0
Text Label 2750 8100 2    50   ~ 0
SDIO_D1
Text Label 2800 7800 2    50   ~ 0
SDIO_SCK
Wire Wire Line
	2050 7200 2650 7200
$Comp
L Connector:Micro_SD_Card J2
U 1 1 60661BD5
P 3900 7700
F 0 "J2" H 3850 8417 50  0000 C CNN
F 1 "Micro_SD_Card" H 3850 8326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 5050 8000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3900 7700 50  0001 C CNN
F 4 "8 Position Card Connector Secure Digital - microSD™ Surface Mount, Right Angle Gold" H 3900 7700 50  0001 C CNN "Description"
F 5 "Würth Elektronik" H 3900 7700 50  0001 C CNN "Manufacturer_Name"
F 6 "693072010801" H 3900 7700 50  0001 C CNN "Manufacturer_Part_Number"
	1    3900 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609F57C9
P 2800 7200
AR Path="/6060952E/609F57C9" Ref="C?"  Part="1" 
AR Path="/609F57C9" Ref="C27"  Part="1" 
AR Path="/614F0702/609F57C9" Ref="C16"  Part="1" 
F 0 "C16" V 2950 7150 50  0000 C CNN
F 1 "0.1UF" V 2950 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 7050 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 2800 7200 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 2800 7200 50  0001 C CNN "Description"
F 5 "KEMET" H 2800 7200 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 2800 7200 50  0001 C CNN "Manufacturer_Part_Number"
	1    2800 7200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 7900 2950 7900
Wire Wire Line
	2950 7900 2950 7200
$Comp
L power:GND #PWR?
U 1 1 60A39C25
P 2950 8200
AR Path="/6060952E/60A39C25" Ref="#PWR?"  Part="1" 
AR Path="/60A39C25" Ref="#PWR0182"  Part="1" 
AR Path="/614F0702/60A39C25" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2950 7950 50  0001 C CNN
F 1 "GND" H 2950 8050 50  0000 C CNN
F 2 "" H 2950 8200 50  0000 C CNN
F 3 "" H 2950 8200 50  0000 C CNN
	1    2950 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8200 2950 7900
Connection ~ 2950 7900
$Comp
L power:GND #PWR?
U 1 1 60A51667
P 4700 8300
AR Path="/6060952E/60A51667" Ref="#PWR?"  Part="1" 
AR Path="/60A51667" Ref="#PWR0183"  Part="1" 
AR Path="/614F0702/60A51667" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4700 8050 50  0001 C CNN
F 1 "GND" H 4700 8150 50  0000 C CNN
F 2 "" H 4700 8300 50  0000 C CNN
F 3 "" H 4700 8300 50  0000 C CNN
	1    4700 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60A5AE76
P 20400 2500
F 0 "J3" H 20372 2474 50  0000 R CNN
F 1 "Conn_01x04_Male" H 20372 2383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 20400 2500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/molex/0022232041/WM4202-ND/26671" H 20400 2500 50  0001 C CNN
F 4 "Molex" H 20400 2500 50  0001 C CNN "Manufacturer_Name"
F 5 "0022232041" H 20400 2500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Connector Header Through Hole 4 position 0.100\" (2.54mm)" H 20400 2500 50  0001 C CNN "Description"
	1    20400 2500
	-1   0    0    -1  
$EndComp
Text Label 16300 3000 2    50   ~ 0
TXD1
Text Label 16300 3100 2    50   ~ 0
RXD1
Wire Wire Line
	15700 3100 16300 3100
Wire Wire Line
	15700 2300 16500 2300
Text Label 20050 2700 2    50   ~ 0
TXD1
Text Label 20050 2600 2    50   ~ 0
RXD1
$Comp
L power:GND #PWR?
U 1 1 60B35DDD
P 19700 2500
AR Path="/6060952E/60B35DDD" Ref="#PWR?"  Part="1" 
AR Path="/60B35DDD" Ref="#PWR0184"  Part="1" 
AR Path="/614F0702/60B35DDD" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 19700 2250 50  0001 C CNN
F 1 "GND" H 19700 2350 50  0000 C CNN
F 2 "" H 19700 2500 50  0000 C CNN
F 3 "" H 19700 2500 50  0000 C CNN
	1    19700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 2500 20200 2500
$Comp
L power:+5V #PWR?
U 1 1 60B80E38
P 19700 2400
AR Path="/5EE09F71/60B80E38" Ref="#PWR?"  Part="1" 
AR Path="/5EF1CE75/60B80E38" Ref="#PWR?"  Part="1" 
AR Path="/5EFFAD54/60B80E38" Ref="#PWR?"  Part="1" 
AR Path="/60B80E38" Ref="#PWR0185"  Part="1" 
AR Path="/6060952E/60B80E38" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60B80E38" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 19700 2250 50  0001 C CNN
F 1 "+5V" H 19715 2573 50  0000 C CNN
F 2 "" H 19700 2400 50  0001 C CNN
F 3 "" H 19700 2400 50  0001 C CNN
	1    19700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19700 2400 20200 2400
Text Notes 20650 2550 0    50   ~ 0
UART
Text Notes 20650 3500 0    50   ~ 0
SWD
Wire Notes Line width 39 style solid
	7600 6300 400  6300
Wire Wire Line
	15700 5000 17100 5000
Wire Wire Line
	15700 4800 17100 4800
Wire Wire Line
	15700 8000 16300 8000
Wire Wire Line
	15700 8100 16300 8100
Wire Wire Line
	15700 7700 16300 7700
Wire Wire Line
	15700 8200 16300 8200
Wire Wire Line
	15700 8300 17100 8300
Wire Wire Line
	15700 7800 16300 7800
Wire Wire Line
	15700 7900 16300 7900
Wire Wire Line
	15700 7600 16300 7600
Wire Wire Line
	15700 7500 16300 7500
Wire Wire Line
	15700 7200 16300 7200
Wire Wire Line
	15700 7300 16300 7300
Wire Wire Line
	15700 8500 16300 8500
Wire Wire Line
	12700 8200 13300 8200
Wire Wire Line
	12700 8300 13300 8300
Wire Wire Line
	12700 7900 13300 7900
Wire Wire Line
	12700 8400 13300 8400
Wire Wire Line
	12700 8500 13300 8500
Wire Wire Line
	12700 8600 13300 8600
Wire Wire Line
	12700 8000 13300 8000
Wire Wire Line
	12700 8100 13300 8100
Wire Wire Line
	12700 7800 13300 7800
Wire Wire Line
	12700 7700 13300 7700
Wire Wire Line
	12700 8700 13300 8700
Wire Wire Line
	12050 6500 13300 6500
Wire Wire Line
	12050 6600 13300 6600
Wire Wire Line
	12050 6200 13300 6200
Wire Wire Line
	12050 6300 13300 6300
Wire Wire Line
	12050 6400 13300 6400
Wire Wire Line
	12050 6100 13300 6100
Wire Wire Line
	12700 6000 13300 6000
Wire Wire Line
	12050 4800 13300 4800
Wire Wire Line
	12700 4900 13300 4900
Wire Wire Line
	12700 4500 13300 4500
Wire Wire Line
	12700 5100 13300 5100
Wire Wire Line
	12700 5200 13300 5200
Wire Wire Line
	12000 5000 13300 5000
Wire Wire Line
	12050 4700 13300 4700
Wire Wire Line
	12700 4400 13300 4400
Wire Wire Line
	12700 4300 13300 4300
Wire Wire Line
	12050 5300 13300 5300
Wire Wire Line
	12700 5700 13300 5700
Wire Wire Line
	12700 5800 13300 5800
Wire Wire Line
	12700 5900 13300 5900
Wire Wire Line
	12700 5600 13300 5600
Wire Wire Line
	12700 5500 13300 5500
Wire Wire Line
	12600 4000 13300 4000
Wire Wire Line
	12700 4100 13300 4100
Wire Wire Line
	12700 4200 13300 4200
Wire Wire Line
	12700 3900 13300 3900
Wire Wire Line
	12700 3800 13300 3800
Wire Wire Line
	12700 7200 13300 7200
Wire Wire Line
	12050 7300 13300 7300
Wire Wire Line
	12550 7400 13300 7400
Text Notes 2600 9100 0    100  ~ 20
MicroSD Card
Text Notes 2550 2800 0    100  ~ 20
LED Indicator
$Comp
L power:+3.3V #PWR0129
U 1 1 610BDFE1
P 13150 2050
F 0 "#PWR0129" H 13150 1900 50  0001 C CNN
F 1 "+3.3V" H 13165 2223 50  0000 C CNN
F 2 "" H 13150 2050 50  0001 C CNN
F 3 "" H 13150 2050 50  0001 C CNN
	1    13150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2050 13150 2200
Wire Wire Line
	13150 2200 13300 2200
$Comp
L Device:L_Core_Ferrite_Small L1
U 1 1 61123083
P 14800 1300
F 0 "L1" V 15005 1300 50  0000 C CNN
F 1 "FERRITE" V 14914 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 14800 1300 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/w%C3%BCrth-elektronik/742792651/732-1593-2-ND/1638997" H 14800 1300 50  0001 C CNN
F 4 "600 Ohms @ 100MHz 1 Signal Line Ferrite Bead 0603 (1608 Metric) 1A 200mOhm" V 14800 1300 50  0001 C CNN "Description"
F 5 "Würth Elektronik" V 14800 1300 50  0001 C CNN "Manufacturer_Name"
F 6 "742792651" V 14800 1300 50  0001 C CNN "Manufacturer_Part_Number"
	1    14800 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0175
U 1 1 61129406
P 14500 1300
F 0 "#PWR0175" H 14500 1150 50  0001 C CNN
F 1 "+3.3V" H 14515 1473 50  0000 C CNN
F 2 "" H 14500 1300 50  0001 C CNN
F 3 "" H 14500 1300 50  0001 C CNN
	1    14500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0176
U 1 1 61129962
P 15100 1300
F 0 "#PWR0176" H 15100 1150 50  0001 C CNN
F 1 "+3.3VA" H 15115 1473 50  0000 C CNN
F 2 "" H 15100 1300 50  0001 C CNN
F 3 "" H 15100 1300 50  0001 C CNN
	1    15100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1300 14700 1300
Wire Wire Line
	15100 1300 14900 1300
Text Notes 19900 3300 0    50   ~ 0
serial wire debug port (SW-DP) 2-pin (clock + data)
$Comp
L Device:C C?
U 1 1 6121A789
P 21000 13000
AR Path="/6060952E/6121A789" Ref="C?"  Part="1" 
AR Path="/6121A789" Ref="C?"  Part="1" 
AR Path="/614F0702/6121A789" Ref="C33"  Part="1" 
F 0 "C33" H 20900 12900 50  0000 C CNN
F 1 "0.1UF" H 21150 13100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21038 12850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21000 13000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21000 13000 50  0001 C CNN "Description"
F 5 "KEMET" H 21000 13000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21000 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    21000 13000
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0181
U 1 1 6121B9E9
P 21000 12850
F 0 "#PWR0181" H 21000 12700 50  0001 C CNN
F 1 "+3.3V" H 21015 13023 50  0000 C CNN
F 2 "" H 21000 12850 50  0001 C CNN
F 3 "" H 21000 12850 50  0001 C CNN
	1    21000 12850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6121BFB8
P 21000 13150
AR Path="/6060952E/6121BFB8" Ref="#PWR?"  Part="1" 
AR Path="/6121BFB8" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/6121BFB8" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 21000 12900 50  0001 C CNN
F 1 "GND" H 21000 13000 50  0000 C CNN
F 2 "" H 21000 13150 50  0000 C CNN
F 3 "" H 21000 13150 50  0000 C CNN
	1    21000 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612627BE
P 21350 13000
AR Path="/6060952E/612627BE" Ref="C?"  Part="1" 
AR Path="/612627BE" Ref="C?"  Part="1" 
AR Path="/614F0702/612627BE" Ref="C39"  Part="1" 
F 0 "C39" H 21250 12900 50  0000 C CNN
F 1 "0.1UF" H 21500 13100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21388 12850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21350 13000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21350 13000 50  0001 C CNN "Description"
F 5 "KEMET" H 21350 13000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21350 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    21350 13000
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61262C61
P 21650 13000
AR Path="/6060952E/61262C61" Ref="C?"  Part="1" 
AR Path="/61262C61" Ref="C?"  Part="1" 
AR Path="/614F0702/61262C61" Ref="C41"  Part="1" 
F 0 "C41" H 21550 12900 50  0000 C CNN
F 1 "0.1UF" H 21800 13100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21688 12850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21650 13000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21650 13000 50  0001 C CNN "Description"
F 5 "KEMET" H 21650 13000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21650 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    21650 13000
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6126310C
P 20700 13000
AR Path="/6060952E/6126310C" Ref="C?"  Part="1" 
AR Path="/6126310C" Ref="C?"  Part="1" 
AR Path="/614F0702/6126310C" Ref="C32"  Part="1" 
F 0 "C32" H 20600 12900 50  0000 C CNN
F 1 "0.1UF" H 20850 13100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20738 12850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 20700 13000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 20700 13000 50  0001 C CNN "Description"
F 5 "KEMET" H 20700 13000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 20700 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    20700 13000
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61263603
P 20350 13000
AR Path="/6060952E/61263603" Ref="C?"  Part="1" 
AR Path="/61263603" Ref="C?"  Part="1" 
AR Path="/614F0702/61263603" Ref="C30"  Part="1" 
F 0 "C30" H 20250 12900 50  0000 C CNN
F 1 "0.1UF" H 20500 13100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20388 12850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 20350 13000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 20350 13000 50  0001 C CNN "Description"
F 5 "KEMET" H 20350 13000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 20350 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    20350 13000
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 612638A8
P 22000 13000
AR Path="/6060952E/612638A8" Ref="C?"  Part="1" 
AR Path="/612638A8" Ref="C?"  Part="1" 
AR Path="/614F0702/612638A8" Ref="C43"  Part="1" 
F 0 "C43" H 21900 12900 50  0000 C CNN
F 1 "0.1UF" H 22150 13100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 22038 12850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 22000 13000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 22000 13000 50  0001 C CNN "Description"
F 5 "KEMET" H 22000 13000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 22000 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    22000 13000
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61263AF5
P 19950 13000
AR Path="/5EE09F71/61263AF5" Ref="C?"  Part="1" 
AR Path="/5EF1CE75/61263AF5" Ref="C?"  Part="1" 
AR Path="/5EFFAD54/61263AF5" Ref="C?"  Part="1" 
AR Path="/61263AF5" Ref="C?"  Part="1" 
AR Path="/6060952E/61263AF5" Ref="C?"  Part="1" 
AR Path="/614F0702/61263AF5" Ref="C29"  Part="1" 
F 0 "C29" H 19835 12954 50  0000 R CNN
F 1 "10uF" H 19835 13045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 19988 12850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/murata-electronics/GRM188D71A106KA73D/490-14461-2-ND/6606090" H 19950 13000 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X7T 0603 (1608 Metric)" H 19950 13000 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 19950 13000 50  0001 C CNN "Manufacturer_Name"
F 6 "GRM188D71A106KA73D" H 19950 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    19950 13000
	-1   0    0    1   
$EndComp
Wire Wire Line
	19950 12850 20350 12850
Connection ~ 20350 12850
Wire Wire Line
	20350 12850 20700 12850
Connection ~ 20700 12850
Wire Wire Line
	20700 12850 21000 12850
Connection ~ 21000 12850
Wire Wire Line
	21000 12850 21350 12850
Connection ~ 21350 12850
Wire Wire Line
	21350 12850 21650 12850
Connection ~ 21650 12850
Wire Wire Line
	21650 12850 22000 12850
Wire Wire Line
	22000 13150 21650 13150
Connection ~ 20350 13150
Wire Wire Line
	20350 13150 19950 13150
Connection ~ 20700 13150
Wire Wire Line
	20700 13150 20350 13150
Connection ~ 21000 13150
Wire Wire Line
	21000 13150 20700 13150
Connection ~ 21350 13150
Wire Wire Line
	21350 13150 21000 13150
Connection ~ 21650 13150
Wire Wire Line
	21650 13150 21350 13150
Text Label 16350 4400 2    50   ~ 0
YSTEP
Text Label 16300 4500 2    50   ~ 0
YDIR
Text Label 16300 4600 2    50   ~ 0
YEN
Text Label 16350 2700 2    50   ~ 0
ZSTEP
Text Label 16300 2600 2    50   ~ 0
ZDIR
Text Label 16350 2900 2    50   ~ 0
ZEN
Text Label 16300 4700 2    50   ~ 0
YFLT
Wire Wire Line
	16700 4000 16800 4000
Text GLabel 17100 4100 2    50   Output ~ 0
SPI1_SCK
Wire Wire Line
	15700 4100 17100 4100
Text GLabel 17100 4200 2    50   Output ~ 0
SPI1_MISO
Text GLabel 17100 4300 2    50   Output ~ 0
SPI1_MOSI
Wire Wire Line
	15700 4200 17100 4200
Wire Wire Line
	15700 4300 17100 4300
Text GLabel 17100 3800 2    50   Output ~ 0
F_CS
Wire Wire Line
	15700 3800 17100 3800
Text Label 16300 5200 2    50   ~ 0
SPI2_MISO
Text Label 16300 5300 2    50   ~ 0
SPI2_MOSI
Text Label 16300 5100 2    50   ~ 0
SPI2_SCK
Text Label 16300 5000 2    50   ~ 0
SPI2_NSS
Text Label 16000 8400 0    50   ~ 0
RFLT
Text Label 16300 6200 0    50   ~ 0
REN
Text Label 16300 6800 0    50   ~ 0
RDIR
Text Label 16300 6100 0    50   ~ 0
RSTEP
Text Notes 15700 4400 0    50   ~ 0
TIM4_CH1
Text Notes 15700 6100 0    50   ~ 0
TIM8_CH1
Text GLabel 17100 2600 2    50   Output ~ 0
ZDIR
Text GLabel 17100 2700 2    50   Output ~ 0
ZSTEP
Text GLabel 17100 2900 2    50   Output ~ 0
ZEN
Wire Wire Line
	16300 3000 15700 3000
Text GLabel 17100 2500 2    50   Input ~ 0
ZFLT
Wire Wire Line
	15700 2900 17100 2900
Wire Wire Line
	15700 2800 17100 2800
Wire Wire Line
	15700 2700 17100 2700
Wire Wire Line
	15700 2600 17100 2600
Text GLabel 17100 5000 2    50   Output ~ 0
SPI2_NSS
Text GLabel 17100 5100 2    50   Output ~ 0
SPI2_SCK
Text GLabel 17100 5200 2    50   Output ~ 0
SPI2_MISO
Text GLabel 17100 5300 2    50   Output ~ 0
SPI2_MOSI
Wire Wire Line
	15700 5100 17100 5100
Wire Wire Line
	15700 5200 17100 5200
Wire Wire Line
	15700 5300 17100 5300
Text GLabel 17100 4400 2    50   Output ~ 0
YSTEP
Text GLabel 17100 4500 2    50   Output ~ 0
YDIR
Text GLabel 17100 4600 2    50   Output ~ 0
YEN
Text GLabel 17100 4700 2    50   Input ~ 0
YFLT
Wire Wire Line
	15700 4400 17100 4400
Wire Wire Line
	15700 4500 17100 4500
Wire Wire Line
	15700 4600 17100 4600
Wire Wire Line
	15700 4700 17100 4700
Text Notes 17650 4600 0    100  ~ 20
To Y-Stepper
Text Notes 17650 2800 0    100  ~ 20
To Z-Stepper
Text GLabel 17100 8400 2    50   Input ~ 0
RFLT
Text GLabel 17100 6800 2    50   Output ~ 0
RDIR
Text GLabel 17100 6200 2    50   Output ~ 0
REN
Text GLabel 17100 6100 2    50   Output ~ 0
RSTEP
Wire Wire Line
	15700 6100 17100 6100
Text Notes 17650 4250 0    100  ~ 20
To Flash
Text Notes 15700 2700 0    50   ~ 0
TIM3_CH1
Text GLabel 17100 4800 2    50   Input ~ 0
Y-Limit
Text GLabel 12600 4000 0    50   Input ~ 0
Z-Limit
Text GLabel 17100 8300 2    50   Input ~ 0
R-Limit
Text Label 16300 8300 2    50   ~ 0
R-Limit
Text Notes 17650 6200 0    100  ~ 20
To R-Stepper
Text Notes 15700 4900 0    50   ~ 0
TIM2_CH4
Text Notes 15700 2200 0    50   ~ 0
TIM2_CH2
Text Notes 15700 2300 0    50   ~ 0
TIM2_CH3
Text Notes 15700 2400 0    50   ~ 0
TIM2_CH4
Text Notes 15700 2900 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	15700 2500 17100 2500
Text Label 16300 2500 2    50   ~ 0
ZFLT
Text Notes 15700 3600 0    50   ~ 0
TIM 2_CH1
Text GLabel 17100 3600 2    50   Input ~ 0
ENCODER-A
Text GLabel 17100 4900 2    50   Input ~ 0
ENCODER-B
Wire Wire Line
	15700 2200 16800 2200
Text Label 12700 7900 0    50   ~ 0
FSMC_D4
Text Label 12700 8000 0    50   ~ 0
FSMC_D5
Text Label 12700 8100 0    50   ~ 0
FSMC_D6
Text Label 12700 8200 0    50   ~ 0
FSMC_D7
Text Label 12700 8300 0    50   ~ 0
FSMC_D8
Text Label 12700 8400 0    50   ~ 0
FSMC_D9
Text Label 12700 8500 0    50   ~ 0
FSMC_D10
Text Label 12700 8600 0    50   ~ 0
FSMC_D11
Text Label 12700 8700 0    50   ~ 0
FSMC_D12
Text Label 16300 8500 2    50   ~ 0
FSMC_A18
Wire Wire Line
	15700 6900 17400 6900
Wire Wire Line
	15700 7000 17400 7000
Wire Wire Line
	15700 8600 16300 8600
Text Label 16300 8600 2    50   ~ 0
FSMC_D0
Wire Wire Line
	15700 8700 16300 8700
Text Label 16300 8700 2    50   ~ 0
FSMC_D1
Text Label 16300 7900 2    50   ~ 0
FSMC_NE1
Text Label 16300 7700 2    50   ~ 0
FSMC_NWE
Text Label 16300 7600 2    50   ~ 0
FSMC_NOE
Text Label 16300 7300 2    50   ~ 0
FSMC_D3
Text Label 16300 7200 2    50   ~ 0
FSMC_D2
Text Label 16200 3900 2    50   ~ 0
ETH_MII_RXD3
Text Label 12750 5000 0    50   ~ 0
12V_EN
Text Label 12700 4900 0    50   ~ 0
ETH_RMII_TX_EN
Text Label 12700 5100 0    50   ~ 0
ETH_RMII_TXD0
Text Label 12700 5200 0    50   ~ 0
ETH_RMII_TXD1
Text Label 12700 7400 0    50   ~ 0
ETH_MII_TXD3
Text Label 16300 6000 2    50   ~ 0
ETH_RMII_RXD1
Text Label 16300 5900 2    50   ~ 0
ETH_RMII_RXD0
Wire Wire Line
	15700 6000 16300 6000
Wire Wire Line
	16300 5900 15700 5900
Wire Wire Line
	15700 5800 17100 5800
Wire Wire Line
	15700 5700 17100 5700
Text Label 16300 5600 2    50   ~ 0
ETH_MDC
Wire Wire Line
	15700 5600 16300 5600
Text Notes 16300 6550 0    100  ~ 20
To SD Card
Text Label 17100 2800 2    50   ~ 0
ETH_RMII_CRS_DV
Text Label 16800 2200 2    50   ~ 0
ETH_RMII_REF_CLK
Wire Wire Line
	15700 6200 17100 6200
Wire Wire Line
	15700 6800 17100 6800
Wire Wire Line
	15700 8400 17100 8400
Text Label 16300 7500 2    50   ~ 0
FSMC_CLK
Text Label 16300 7800 2    50   ~ 0
FSMC_NWAIT
Wire Wire Line
	15700 4900 17100 4900
Text Label 16500 2300 2    50   ~ 0
ETH_MDIO
Text Notes 12000 10600 0    100  ~ 0
The STM32 needs BOOT0 at logic level 1 and \nBOOT1 logic level 0 to enter in DFU mode during Reset/Power-ON.
Wire Notes Line width 39 style solid
	7600 3400 500  3400
Wire Wire Line
	12700 6900 13300 6900
Wire Wire Line
	12700 7000 13300 7000
Wire Wire Line
	12700 6700 13300 6700
Wire Wire Line
	12700 6800 13300 6800
Wire Notes Line width 39 style solid
	7600 600  7600 16150
Wire Notes Line width 39 style solid
	500  10950 22950 10950
Text GLabel 17100 5500 2    50   Input ~ 0
VPressure
Wire Wire Line
	15700 5500 17100 5500
Text Notes 15750 5500 0    50   ~ 0
ADC123_IN10
Text Notes 12900 6300 0    50   ~ 0
TIM13_CH1
Text Notes 12900 6400 0    50   ~ 0
TIM14_CH1
Text Notes 12900 6100 0    50   ~ 0
TIM10_CH1
Text Notes 12900 6200 0    50   ~ 0
TIM11_CH1
Text Label 12700 3800 0    50   ~ 0
FSMC_A10
Text Label 12700 3900 0    50   ~ 0
FSMC_A11
Text Label 12700 4100 0    50   ~ 0
FSMC_A13
Text Label 12700 4200 0    50   ~ 0
FSMC_A14
Text Label 12700 4300 0    50   ~ 0
FSMC_A15
Text Label 12700 4400 0    50   ~ 0
FSMC_INT2
Text Label 12700 4500 0    50   ~ 0
FSMC_INT3
Text Label 12700 7000 0    50   ~ 0
FSMC_A9
Text Label 12700 6900 0    50   ~ 0
FSMC_A8
Text Label 12700 6800 0    50   ~ 0
FSMC_A7
Text Label 12700 6700 0    50   ~ 0
FSMC_A6
Text Label 12700 5500 0    50   ~ 0
FSMC_A0
Text Label 12700 5600 0    50   ~ 0
FSMC_A1
Text Label 12700 5700 0    50   ~ 0
FSMC_A2
Text Label 12700 5900 0    50   ~ 0
FSMC_A4
Text Label 12700 5800 0    50   ~ 0
FSMC_A3
Text Label 12700 6000 0    50   ~ 0
FSMC_A5
Text Notes 16350 2400 0    50   ~ 0
ADC123_IN3
Text GLabel 17100 2400 2    50   Input ~ 0
CCD_Sensor
Text Notes 11050 9050 0    50   ~ 0
https://docs.micropython.org/en/latest/pyboard/quickref.html
Text Notes 11050 9150 0    50   ~ 0
https://www.arduino.cc/reference/en/libraries/category/device-control/
Text Notes 11050 9250 0    50   ~ 0
http://www.emcu.it/DFU-DfuSe/DFU-DfuSe.html
$Comp
L power:GND #PWR?
U 1 1 6074BD48
P 21050 5000
AR Path="/6060952E/6074BD48" Ref="#PWR?"  Part="1" 
AR Path="/6074BD48" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/6074BD48" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 21050 4750 50  0001 C CNN
F 1 "GND" H 21050 4850 50  0000 C CNN
F 2 "" H 21050 5000 50  0000 C CNN
F 3 "" H 21050 5000 50  0000 C CNN
	1    21050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0178
U 1 1 6074C069
P 21050 4600
F 0 "#PWR0178" H 21050 4450 50  0001 C CNN
F 1 "+3.3V" H 21065 4773 50  0000 C CNN
F 2 "" H 21050 4600 50  0001 C CNN
F 3 "" H 21050 4600 50  0001 C CNN
	1    21050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6074CDE6
P 21250 4600
AR Path="/6060952E/6074CDE6" Ref="C?"  Part="1" 
AR Path="/6074CDE6" Ref="C?"  Part="1" 
AR Path="/614F0702/6074CDE6" Ref="C27"  Part="1" 
F 0 "C27" V 21150 4500 50  0000 C CNN
F 1 "0.1UF" V 21400 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21288 4450 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21250 4600 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21250 4600 50  0001 C CNN "Description"
F 5 "KEMET" H 21250 4600 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21250 4600 50  0001 C CNN "Manufacturer_Part_Number"
	1    21250 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	21050 4600 21100 4600
Wire Wire Line
	21050 4600 21050 4700
Connection ~ 21050 4600
$Comp
L power:GND #PWR?
U 1 1 607C10C3
P 21450 4600
AR Path="/6060952E/607C10C3" Ref="#PWR?"  Part="1" 
AR Path="/607C10C3" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/607C10C3" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 21450 4350 50  0001 C CNN
F 1 "GND" H 21450 4450 50  0000 C CNN
F 2 "" H 21450 4600 50  0000 C CNN
F 3 "" H 21450 4600 50  0000 C CNN
	1    21450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 4600 21450 4600
$Comp
L THVD1450DGKR:THVD1450DGKR IC1
U 1 1 607FE289
P 20050 4700
F 0 "IC1" H 20550 4965 50  0000 C CNN
F 1 "THVD1450DGKR" H 20550 4874 50  0000 C CNN
F 2 "AOD:SOP65P490X110-8N" H 20900 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/thvd1450.pdf" H 20900 4700 50  0001 L CNN
F 4 "RS-422/RS-485 Interface IC RS-485" H 20900 4600 50  0001 L CNN "Description"
F 5 "1.1" H 20900 4500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20900 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "THVD1450DGKR" H 20900 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-THVD1450DGKR" H 20900 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/THVD1450DGKR?qs=chTDxNqvsyn97Ir0snLa0w%3D%3D" H 20900 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "THVD1450DGKR" H 20900 4000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/thvd1450dgkr/texas-instruments" H 20900 3900 50  0001 L CNN "Arrow Price/Stock"
	1    20050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 4900 22200 4900
Text Label 19600 5000 0    50   ~ 0
SPI2_SCK
Wire Wire Line
	20050 5000 19600 5000
Text Label 22100 4800 2    50   ~ 0
SPI2_SCK_N
Text Label 22100 4900 2    50   ~ 0
SPI2_SCK_P
Text GLabel 22200 4800 2    50   Output ~ 0
SPI2_SCK_N
Wire Wire Line
	21050 4800 22200 4800
Text GLabel 22200 4900 2    50   Output ~ 0
SPI2_SCK_P
$Comp
L power:+3.3V #PWR0318
U 1 1 60A11207
P 19800 4850
F 0 "#PWR0318" H 19800 4700 50  0001 C CNN
F 1 "+3.3V" H 19815 5023 50  0000 C CNN
F 2 "" H 19800 4850 50  0001 C CNN
F 3 "" H 19800 4850 50  0001 C CNN
	1    19800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 4850 19800 4900
Wire Wire Line
	19800 4900 20050 4900
NoConn ~ 20050 4700
NoConn ~ 20050 4800
$Comp
L power:GND #PWR?
U 1 1 60AC509C
P 21050 5800
AR Path="/6060952E/60AC509C" Ref="#PWR?"  Part="1" 
AR Path="/60AC509C" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60AC509C" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 21050 5550 50  0001 C CNN
F 1 "GND" H 21050 5650 50  0000 C CNN
F 2 "" H 21050 5800 50  0000 C CNN
F 3 "" H 21050 5800 50  0000 C CNN
	1    21050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0320
U 1 1 60AC50A2
P 21050 5400
F 0 "#PWR0320" H 21050 5250 50  0001 C CNN
F 1 "+3.3V" H 21065 5573 50  0000 C CNN
F 2 "" H 21050 5400 50  0001 C CNN
F 3 "" H 21050 5400 50  0001 C CNN
	1    21050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AC50AB
P 21250 5400
AR Path="/6060952E/60AC50AB" Ref="C?"  Part="1" 
AR Path="/60AC50AB" Ref="C?"  Part="1" 
AR Path="/614F0702/60AC50AB" Ref="C79"  Part="1" 
F 0 "C79" V 21150 5300 50  0000 C CNN
F 1 "0.1UF" V 21400 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21288 5250 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21250 5400 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21250 5400 50  0001 C CNN "Description"
F 5 "KEMET" H 21250 5400 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21250 5400 50  0001 C CNN "Manufacturer_Part_Number"
	1    21250 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	21050 5400 21100 5400
Wire Wire Line
	21050 5400 21050 5500
Connection ~ 21050 5400
$Comp
L power:GND #PWR?
U 1 1 60AC50B4
P 21450 5400
AR Path="/6060952E/60AC50B4" Ref="#PWR?"  Part="1" 
AR Path="/60AC50B4" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60AC50B4" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 21450 5150 50  0001 C CNN
F 1 "GND" H 21450 5250 50  0000 C CNN
F 2 "" H 21450 5400 50  0000 C CNN
F 3 "" H 21450 5400 50  0000 C CNN
	1    21450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 5400 21450 5400
$Comp
L THVD1450DGKR:THVD1450DGKR IC2
U 1 1 60AC50C3
P 20050 5500
F 0 "IC2" H 20550 5765 50  0000 C CNN
F 1 "THVD1450DGKR" H 20550 5674 50  0000 C CNN
F 2 "AOD:SOP65P490X110-8N" H 20900 5600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/thvd1450.pdf" H 20900 5500 50  0001 L CNN
F 4 "RS-422/RS-485 Interface IC RS-485" H 20900 5400 50  0001 L CNN "Description"
F 5 "1.1" H 20900 5300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20900 5200 50  0001 L CNN "Manufacturer_Name"
F 7 "THVD1450DGKR" H 20900 5100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-THVD1450DGKR" H 20900 5000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/THVD1450DGKR?qs=chTDxNqvsyn97Ir0snLa0w%3D%3D" H 20900 4900 50  0001 L CNN "Mouser Price/Stock"
F 10 "THVD1450DGKR" H 20900 4800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/thvd1450dgkr/texas-instruments" H 20900 4700 50  0001 L CNN "Arrow Price/Stock"
	1    20050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 5700 22200 5700
Text Label 19600 5800 0    50   ~ 0
SPI2_MOSI
Wire Wire Line
	20050 5800 19600 5800
Text Label 22100 5600 2    50   ~ 0
SPI2_MOSI_N
Text Label 22100 5700 2    50   ~ 0
SPI2_MOSI_P
Text GLabel 22200 5600 2    50   Output ~ 0
SPI2_MOSI_N
Wire Wire Line
	21050 5600 22200 5600
Text GLabel 22200 5700 2    50   Output ~ 0
SPI2_MOSI_P
$Comp
L power:+3.3V #PWR0322
U 1 1 60AC50D1
P 19800 5650
F 0 "#PWR0322" H 19800 5500 50  0001 C CNN
F 1 "+3.3V" H 19815 5823 50  0000 C CNN
F 2 "" H 19800 5650 50  0001 C CNN
F 3 "" H 19800 5650 50  0001 C CNN
	1    19800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 5650 19800 5700
Wire Wire Line
	19800 5700 20050 5700
NoConn ~ 20050 5500
NoConn ~ 20050 5600
$Comp
L power:GND #PWR?
U 1 1 60B02E71
P 21050 6600
AR Path="/6060952E/60B02E71" Ref="#PWR?"  Part="1" 
AR Path="/60B02E71" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60B02E71" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 21050 6350 50  0001 C CNN
F 1 "GND" H 21050 6450 50  0000 C CNN
F 2 "" H 21050 6600 50  0000 C CNN
F 3 "" H 21050 6600 50  0000 C CNN
	1    21050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0324
U 1 1 60B02E77
P 21050 6200
F 0 "#PWR0324" H 21050 6050 50  0001 C CNN
F 1 "+3.3V" H 21065 6373 50  0000 C CNN
F 2 "" H 21050 6200 50  0001 C CNN
F 3 "" H 21050 6200 50  0001 C CNN
	1    21050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B02E80
P 21250 6200
AR Path="/6060952E/60B02E80" Ref="C?"  Part="1" 
AR Path="/60B02E80" Ref="C?"  Part="1" 
AR Path="/614F0702/60B02E80" Ref="C80"  Part="1" 
F 0 "C80" V 21150 6100 50  0000 C CNN
F 1 "0.1UF" V 21400 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21288 6050 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21250 6200 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21250 6200 50  0001 C CNN "Description"
F 5 "KEMET" H 21250 6200 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21250 6200 50  0001 C CNN "Manufacturer_Part_Number"
	1    21250 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	21050 6200 21100 6200
Wire Wire Line
	21050 6200 21050 6300
Connection ~ 21050 6200
$Comp
L power:GND #PWR?
U 1 1 60B02E89
P 21450 6200
AR Path="/6060952E/60B02E89" Ref="#PWR?"  Part="1" 
AR Path="/60B02E89" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60B02E89" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 21450 5950 50  0001 C CNN
F 1 "GND" H 21450 6050 50  0000 C CNN
F 2 "" H 21450 6200 50  0000 C CNN
F 3 "" H 21450 6200 50  0000 C CNN
	1    21450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 6200 21450 6200
$Comp
L THVD1450DGKR:THVD1450DGKR IC3
U 1 1 60B02E98
P 20050 6300
F 0 "IC3" H 20550 6565 50  0000 C CNN
F 1 "THVD1450DGKR" H 20550 6474 50  0000 C CNN
F 2 "AOD:SOP65P490X110-8N" H 20900 6400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/thvd1450.pdf" H 20900 6300 50  0001 L CNN
F 4 "RS-422/RS-485 Interface IC RS-485" H 20900 6200 50  0001 L CNN "Description"
F 5 "1.1" H 20900 6100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20900 6000 50  0001 L CNN "Manufacturer_Name"
F 7 "THVD1450DGKR" H 20900 5900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-THVD1450DGKR" H 20900 5800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/THVD1450DGKR?qs=chTDxNqvsyn97Ir0snLa0w%3D%3D" H 20900 5700 50  0001 L CNN "Mouser Price/Stock"
F 10 "THVD1450DGKR" H 20900 5600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/thvd1450dgkr/texas-instruments" H 20900 5500 50  0001 L CNN "Arrow Price/Stock"
	1    20050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 6500 22200 6500
Text Label 19600 6300 0    50   ~ 0
SPI2_MISO
Wire Wire Line
	20050 6300 19600 6300
Text Label 22100 6400 2    50   ~ 0
SPI2_MISO_N
Text Label 22100 6500 2    50   ~ 0
SPI2_MISO_P
Text GLabel 22200 6400 2    50   Input ~ 0
SPI2_MISO_N
Wire Wire Line
	21050 6400 22200 6400
Text GLabel 22200 6500 2    50   Input ~ 0
SPI2_MISO_P
$Comp
L power:GND #PWR?
U 1 1 60B7EFBF
P 19900 6400
AR Path="/6060952E/60B7EFBF" Ref="#PWR?"  Part="1" 
AR Path="/60B7EFBF" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60B7EFBF" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 19900 6150 50  0001 C CNN
F 1 "GND" H 19900 6250 50  0000 C CNN
F 2 "" H 19900 6400 50  0000 C CNN
F 3 "" H 19900 6400 50  0000 C CNN
	1    19900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	19900 6400 20050 6400
$Comp
L power:GND #PWR?
U 1 1 60C0156D
P 21050 7400
AR Path="/6060952E/60C0156D" Ref="#PWR?"  Part="1" 
AR Path="/60C0156D" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60C0156D" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 21050 7150 50  0001 C CNN
F 1 "GND" H 21050 7250 50  0000 C CNN
F 2 "" H 21050 7400 50  0000 C CNN
F 3 "" H 21050 7400 50  0000 C CNN
	1    21050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0328
U 1 1 60C01573
P 21050 7000
F 0 "#PWR0328" H 21050 6850 50  0001 C CNN
F 1 "+3.3V" H 21065 7173 50  0000 C CNN
F 2 "" H 21050 7000 50  0001 C CNN
F 3 "" H 21050 7000 50  0001 C CNN
	1    21050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C0157C
P 21250 7000
AR Path="/6060952E/60C0157C" Ref="C?"  Part="1" 
AR Path="/60C0157C" Ref="C?"  Part="1" 
AR Path="/614F0702/60C0157C" Ref="C81"  Part="1" 
F 0 "C81" V 21150 6900 50  0000 C CNN
F 1 "0.1UF" V 21400 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21288 6850 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21250 7000 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21250 7000 50  0001 C CNN "Description"
F 5 "KEMET" H 21250 7000 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21250 7000 50  0001 C CNN "Manufacturer_Part_Number"
	1    21250 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	21050 7000 21100 7000
Wire Wire Line
	21050 7000 21050 7100
Connection ~ 21050 7000
$Comp
L power:GND #PWR?
U 1 1 60C01585
P 21450 7000
AR Path="/6060952E/60C01585" Ref="#PWR?"  Part="1" 
AR Path="/60C01585" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60C01585" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 21450 6750 50  0001 C CNN
F 1 "GND" H 21450 6850 50  0000 C CNN
F 2 "" H 21450 7000 50  0000 C CNN
F 3 "" H 21450 7000 50  0000 C CNN
	1    21450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 7000 21450 7000
$Comp
L THVD1450DGKR:THVD1450DGKR IC4
U 1 1 60C01594
P 20050 7100
F 0 "IC4" H 20550 7365 50  0000 C CNN
F 1 "THVD1450DGKR" H 20550 7274 50  0000 C CNN
F 2 "Libraries:SOP65P490X110-8N" H 20900 7200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/thvd1450.pdf" H 20900 7100 50  0001 L CNN
F 4 "RS-422/RS-485 Interface IC RS-485" H 20900 7000 50  0001 L CNN "Description"
F 5 "1.1" H 20900 6900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20900 6800 50  0001 L CNN "Manufacturer_Name"
F 7 "THVD1450DGKR" H 20900 6700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-THVD1450DGKR" H 20900 6600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/THVD1450DGKR?qs=chTDxNqvsyn97Ir0snLa0w%3D%3D" H 20900 6500 50  0001 L CNN "Mouser Price/Stock"
F 10 "THVD1450DGKR" H 20900 6400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/thvd1450dgkr/texas-instruments" H 20900 6300 50  0001 L CNN "Arrow Price/Stock"
	1    20050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 7300 22200 7300
Text Label 19600 7400 0    50   ~ 0
SPI2_NSS
Wire Wire Line
	20050 7400 19600 7400
Text Label 22100 7200 2    50   ~ 0
SPI2_NSS_N
Text Label 22100 7300 2    50   ~ 0
SPI2_NSS_P
Text GLabel 22200 7200 2    50   Output ~ 0
SPI2_NSS_N
Wire Wire Line
	21050 7200 22200 7200
Text GLabel 22200 7300 2    50   Output ~ 0
SPI2_NSS_P
$Comp
L power:+3.3V #PWR0330
U 1 1 60C015A2
P 19800 7250
F 0 "#PWR0330" H 19800 7100 50  0001 C CNN
F 1 "+3.3V" H 19815 7423 50  0000 C CNN
F 2 "" H 19800 7250 50  0001 C CNN
F 3 "" H 19800 7250 50  0001 C CNN
	1    19800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	19800 7250 19800 7300
Wire Wire Line
	19800 7300 20050 7300
NoConn ~ 20050 7100
NoConn ~ 20050 7200
Text Label 12700 5300 0    50   ~ 0
DCMI_D13
Text Label 12650 7300 0    50   ~ 0
ndata-ready
Text GLabel 12050 7300 0    50   Input ~ 0
ndata-ready
Text Label 12700 7700 0    50   ~ 0
FSMC_A21
Text Label 12700 7800 0    50   ~ 0
FSMC_A22
Text Notes 12900 6500 0    50   ~ 0
FSMC_CD
Text Notes 12900 6600 0    50   ~ 0
FSMC_INTR
Text Label 12700 7200 0    50   ~ 0
FSMC_NBL0
Text Label 12700 7500 0    50   ~ 0
FSMC_A19
Text Label 12700 7600 0    50   ~ 0
FSMC_A20
Text Notes 15700 4800 0    50   ~ 0
TIM2_CH3
Text GLabel 12550 7400 0    50   Output ~ 0
Valve1_ENB
Text GLabel 12550 7500 0    50   Output ~ 0
Valve2_ENB
Text Notes 16400 5700 0    50   ~ 0
ETH_MII_TXD2
Text Notes 16400 5800 0    50   ~ 0
ETH_MII_TX_CLK
Wire Wire Line
	20200 9600 19150 9600
Text Label 19150 9500 0    50   ~ 0
SPI2_SCK_N
Text Label 19150 9600 0    50   ~ 0
SPI2_SCK_P
Wire Wire Line
	20200 9500 19150 9500
Wire Wire Line
	20200 9800 19150 9800
Text Label 19150 9700 0    50   ~ 0
SPI2_MOSI_N
Text Label 19150 9800 0    50   ~ 0
SPI2_MOSI_P
Wire Wire Line
	20200 9700 19150 9700
Wire Wire Line
	20700 9600 21750 9600
Text Label 21750 9500 2    50   ~ 0
SPI2_MISO_N
Text Label 21750 9600 2    50   ~ 0
SPI2_MISO_P
Wire Wire Line
	20700 9500 21750 9500
Wire Wire Line
	20700 9800 21750 9800
Text Label 21750 9700 2    50   ~ 0
SPI2_NSS_N
Text Label 21750 9800 2    50   ~ 0
SPI2_NSS_P
Wire Wire Line
	20700 9700 21750 9700
$Comp
L power:GND #PWR?
U 1 1 60F5517F
P 20200 10100
AR Path="/61534ED9/60F5517F" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/60F5517F" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F5517F" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F5517F" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F5517F" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 20200 9850 50  0001 C CNN
F 1 "GND" H 20205 9927 50  0000 C CNN
F 2 "" H 20200 10100 50  0001 C CNN
F 3 "" H 20200 10100 50  0001 C CNN
	1    20200 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60F55185
P 20700 10100
AR Path="/606F3DC4/60F55185" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F55185" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F55185" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F55185" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 20700 9950 50  0001 C CNN
F 1 "+24V" V 20700 10350 50  0000 C CNN
F 2 "" H 20700 10100 50  0001 C CNN
F 3 "" H 20700 10100 50  0001 C CNN
	1    20700 10100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F5518B
P 21000 8200
AR Path="/6060952E/60F5518B" Ref="#PWR?"  Part="1" 
AR Path="/60F5518B" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F5518B" Ref="#PWR0229"  Part="1" 
AR Path="/60746E97/606BB192/60F5518B" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F5518B" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F5518B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0229" H 21000 7950 50  0001 C CNN
F 1 "GND" H 21000 8050 50  0000 C CNN
F 2 "" H 21000 8200 50  0000 C CNN
F 3 "" H 21000 8200 50  0000 C CNN
	1    21000 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F55191
P 21000 7800
AR Path="/60746E97/606BB192/60F55191" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F55191" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F55191" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F55191" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 21000 7650 50  0001 C CNN
F 1 "+3.3V" H 21015 7973 50  0000 C CNN
F 2 "" H 21000 7800 50  0001 C CNN
F 3 "" H 21000 7800 50  0001 C CNN
	1    21000 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F5519A
P 21200 7800
AR Path="/6060952E/60F5519A" Ref="C?"  Part="1" 
AR Path="/60F5519A" Ref="C?"  Part="1" 
AR Path="/614F0702/60F5519A" Ref="C88"  Part="1" 
AR Path="/60746E97/606BB192/60F5519A" Ref="C?"  Part="1" 
AR Path="/60746E97/60F5519A" Ref="C?"  Part="1" 
AR Path="/614F0702/60F453D1/60F5519A" Ref="C?"  Part="1" 
F 0 "C88" V 21100 7700 50  0000 C CNN
F 1 "0.1UF" V 21350 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21238 7650 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21200 7800 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21200 7800 50  0001 C CNN "Description"
F 5 "KEMET" H 21200 7800 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21200 7800 50  0001 C CNN "Manufacturer_Part_Number"
	1    21200 7800
	0    -1   1    0   
$EndComp
Wire Wire Line
	21000 7800 21050 7800
Wire Wire Line
	21000 7800 21000 7900
Connection ~ 21000 7800
$Comp
L power:GND #PWR?
U 1 1 60F551A3
P 21400 7800
AR Path="/6060952E/60F551A3" Ref="#PWR?"  Part="1" 
AR Path="/60F551A3" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F551A3" Ref="#PWR0331"  Part="1" 
AR Path="/60746E97/606BB192/60F551A3" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F551A3" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0331" H 21400 7550 50  0001 C CNN
F 1 "GND" H 21400 7650 50  0000 C CNN
F 2 "" H 21400 7800 50  0000 C CNN
F 3 "" H 21400 7800 50  0000 C CNN
	1    21400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 7800 21400 7800
$Comp
L THVD1450DGKR:THVD1450DGKR IC?
U 1 1 60F551B2
P 20000 7900
AR Path="/60746E97/606BB192/60F551B2" Ref="IC?"  Part="1" 
AR Path="/60746E97/60F551B2" Ref="IC?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551B2" Ref="IC?"  Part="1" 
AR Path="/614F0702/60F551B2" Ref="IC5"  Part="1" 
F 0 "IC5" H 20500 8165 50  0000 C CNN
F 1 "THVD1450DGKR" H 20500 8074 50  0000 C CNN
F 2 "Libraries:SOP65P490X110-8N" H 20850 8000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/thvd1450.pdf" H 20850 7900 50  0001 L CNN
F 4 "RS-422/RS-485 Interface IC RS-485" H 20850 7800 50  0001 L CNN "Description"
F 5 "1.1" H 20850 7700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20850 7600 50  0001 L CNN "Manufacturer_Name"
F 7 "THVD1450DGKR" H 20850 7500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-THVD1450DGKR" H 20850 7400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/THVD1450DGKR?qs=chTDxNqvsyn97Ir0snLa0w%3D%3D" H 20850 7300 50  0001 L CNN "Mouser Price/Stock"
F 10 "THVD1450DGKR" H 20850 7200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/thvd1450dgkr/texas-instruments" H 20850 7100 50  0001 L CNN "Arrow Price/Stock"
	1    20000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 8900 22150 8900
Text Label 19550 9000 0    50   ~ 0
START_SCAN
Text Label 22050 8800 2    50   ~ 0
START_SCAN_N
Text Label 22050 8900 2    50   ~ 0
START_SCAN_P
Wire Wire Line
	21000 8800 22150 8800
$Comp
L power:GND #PWR?
U 1 1 60F551BF
P 20000 8000
AR Path="/6060952E/60F551BF" Ref="#PWR?"  Part="1" 
AR Path="/60F551BF" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F551BF" Ref="#PWR0332"  Part="1" 
AR Path="/60746E97/606BB192/60F551BF" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F551BF" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0332" H 20000 7750 50  0001 C CNN
F 1 "GND" H 20000 7850 50  0000 C CNN
F 2 "" H 20000 8000 50  0000 C CNN
F 3 "" H 20000 8000 50  0000 C CNN
	1    20000 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F551C5
P 21000 9000
AR Path="/6060952E/60F551C5" Ref="#PWR?"  Part="1" 
AR Path="/60F551C5" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F551C5" Ref="#PWR0339"  Part="1" 
AR Path="/60746E97/606BB192/60F551C5" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F551C5" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0339" H 21000 8750 50  0001 C CNN
F 1 "GND" H 21000 8850 50  0000 C CNN
F 2 "" H 21000 9000 50  0000 C CNN
F 3 "" H 21000 9000 50  0000 C CNN
	1    21000 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F551CB
P 21000 8600
AR Path="/60746E97/606BB192/60F551CB" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F551CB" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551CB" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F551CB" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 21000 8450 50  0001 C CNN
F 1 "+3.3V" H 21015 8773 50  0000 C CNN
F 2 "" H 21000 8600 50  0001 C CNN
F 3 "" H 21000 8600 50  0001 C CNN
	1    21000 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60F551D4
P 21200 8600
AR Path="/6060952E/60F551D4" Ref="C?"  Part="1" 
AR Path="/60F551D4" Ref="C?"  Part="1" 
AR Path="/614F0702/60F551D4" Ref="C89"  Part="1" 
AR Path="/60746E97/606BB192/60F551D4" Ref="C?"  Part="1" 
AR Path="/60746E97/60F551D4" Ref="C?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551D4" Ref="C?"  Part="1" 
F 0 "C89" V 21100 8500 50  0000 C CNN
F 1 "0.1UF" V 21350 8600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 21238 8450 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 21200 8600 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 21200 8600 50  0001 C CNN "Description"
F 5 "KEMET" H 21200 8600 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 21200 8600 50  0001 C CNN "Manufacturer_Part_Number"
	1    21200 8600
	0    -1   1    0   
$EndComp
Wire Wire Line
	21000 8600 21050 8600
Wire Wire Line
	21000 8600 21000 8700
Connection ~ 21000 8600
$Comp
L power:GND #PWR?
U 1 1 60F551DD
P 21400 8600
AR Path="/6060952E/60F551DD" Ref="#PWR?"  Part="1" 
AR Path="/60F551DD" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F551DD" Ref="#PWR0341"  Part="1" 
AR Path="/60746E97/606BB192/60F551DD" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F551DD" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0341" H 21400 8350 50  0001 C CNN
F 1 "GND" H 21400 8450 50  0000 C CNN
F 2 "" H 21400 8600 50  0000 C CNN
F 3 "" H 21400 8600 50  0000 C CNN
	1    21400 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 8600 21400 8600
$Comp
L THVD1450DGKR:THVD1450DGKR IC?
U 1 1 60F551EC
P 20000 8700
AR Path="/60746E97/606BB192/60F551EC" Ref="IC?"  Part="1" 
AR Path="/60746E97/60F551EC" Ref="IC?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551EC" Ref="IC?"  Part="1" 
AR Path="/614F0702/60F551EC" Ref="IC6"  Part="1" 
F 0 "IC6" H 20500 8965 50  0000 C CNN
F 1 "THVD1450DGKR" H 20500 8874 50  0000 C CNN
F 2 "Libraries:SOP65P490X110-8N" H 20850 8800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/thvd1450.pdf" H 20850 8700 50  0001 L CNN
F 4 "RS-422/RS-485 Interface IC RS-485" H 20850 8600 50  0001 L CNN "Description"
F 5 "1.1" H 20850 8500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 20850 8400 50  0001 L CNN "Manufacturer_Name"
F 7 "THVD1450DGKR" H 20850 8300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-THVD1450DGKR" H 20850 8200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/THVD1450DGKR?qs=chTDxNqvsyn97Ir0snLa0w%3D%3D" H 20850 8100 50  0001 L CNN "Mouser Price/Stock"
F 10 "THVD1450DGKR" H 20850 8000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/thvd1450dgkr/texas-instruments" H 20850 7900 50  0001 L CNN "Arrow Price/Stock"
	1    20000 8700
	1    0    0    -1  
$EndComp
Text Label 19550 7900 0    50   ~ 0
DATA_READY
Text GLabel 22150 8800 2    50   Output ~ 0
START_SCAN_N
Text GLabel 22150 8900 2    50   Output ~ 0
START_SCAN_P
$Comp
L power:+3.3V #PWR?
U 1 1 60F551F9
P 19850 8850
AR Path="/60746E97/606BB192/60F551F9" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/60F551F9" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/60F551F9" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F551F9" Ref="#PWR0346"  Part="1" 
F 0 "#PWR0346" H 19850 8700 50  0001 C CNN
F 1 "+3.3V" H 19850 9000 50  0000 C CNN
F 2 "" H 19850 8850 50  0001 C CNN
F 3 "" H 19850 8850 50  0001 C CNN
	1    19850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20000 9000 19550 9000
Wire Wire Line
	20000 7900 19550 7900
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 60F55204
P 20400 9800
AR Path="/614F0702/60F453D1/60F55204" Ref="J?"  Part="1" 
AR Path="/614F0702/60F55204" Ref="J1"  Part="1" 
F 0 "J1" H 20450 10317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 20450 10226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 20400 9800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/te-connectivity-amp-connectors/5103308-2/A33161-ND/1114899" H 20400 9800 50  0001 C CNN
F 4 "5103308-2" H 20400 9800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "TE Connectivity AMP Connectors" H 20400 9800 50  0001 C CNN "Manufacturer_Name"
F 6 "CONN HEADER VERT 14POS 2.54MM" H 20400 9800 50  0001 C CNN "Description"
	1    20400 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	20200 10000 19150 10000
Wire Wire Line
	20200 9900 19150 9900
Wire Wire Line
	20700 10000 21750 10000
Wire Wire Line
	20700 9900 21750 9900
Text Label 19150 9900 0    50   ~ 0
START_SCAN_N
Text Label 19150 10000 0    50   ~ 0
START_SCAN_P
Text Label 21750 9900 2    50   ~ 0
DATA_READY_N
Text Label 21750 10000 2    50   ~ 0
DATA_READY_P
Wire Wire Line
	21000 8000 22150 8000
Text Label 22050 8100 2    50   ~ 0
DATA_READY_P
Text Label 22050 8000 2    50   ~ 0
DATA_READY_N
Wire Wire Line
	21000 8100 22150 8100
Text GLabel 22150 8100 2    50   Input ~ 0
DATA_READY_P
Text GLabel 22150 8000 2    50   Input ~ 0
DATA_READY_N
Wire Wire Line
	19850 8850 19850 8900
Wire Wire Line
	19850 8900 20000 8900
Text Label 12700 4700 0    50   ~ 0
START_SCAN
Text Label 12700 4800 0    50   ~ 0
DATA_READY
Text Notes 12250 4700 0    50   ~ 0
FSMC_NE2
Text Notes 12250 4800 0    50   ~ 0
FSMC_NE3
Text GLabel 12050 4700 0    50   Output ~ 0
START_SCAN
Text GLabel 12050 4800 0    50   Input ~ 0
DATA_READY
Text GLabel 17100 3200 2    50   Input ~ 0
PA11-USB_DM
Text GLabel 17100 3300 2    50   Input ~ 0
PA12-USB_DP
Text GLabel 12000 5000 0    50   Output ~ 0
12V_EN
Text Notes 12250 5000 0    50   ~ 0
FSMC_NE4
Wire Wire Line
	13300 4600 12700 4600
Text Label 12700 4600 0    50   ~ 0
ETH_PPS_OUT
$Comp
L Device:C C?
U 1 1 61880FB0
P 20700 10250
AR Path="/6060952E/61880FB0" Ref="C?"  Part="1" 
AR Path="/61880FB0" Ref="C?"  Part="1" 
AR Path="/614F0702/61880FB0" Ref="C90"  Part="1" 
AR Path="/60746E97/606BB192/61880FB0" Ref="C?"  Part="1" 
AR Path="/60746E97/61880FB0" Ref="C?"  Part="1" 
AR Path="/614F0702/60F453D1/61880FB0" Ref="C?"  Part="1" 
F 0 "C90" H 20500 10200 50  0000 C CNN
F 1 "0.1UF" H 20500 10100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 20738 10100 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 20700 10250 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 20700 10250 50  0001 C CNN "Description"
F 5 "KEMET" H 20700 10250 50  0001 C CNN "Manufacturer_Name"
F 6 "C0603C104M5RACTU" H 20700 10250 50  0001 C CNN "Manufacturer_Part_Number"
	1    20700 10250
	-1   0    0    -1  
$EndComp
Connection ~ 20700 10100
$Comp
L power:GND #PWR?
U 1 1 61881E57
P 20700 10400
AR Path="/61534ED9/61881E57" Ref="#PWR?"  Part="1" 
AR Path="/614BBB35/61881E57" Ref="#PWR?"  Part="1" 
AR Path="/60746E97/61881E57" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/60F453D1/61881E57" Ref="#PWR?"  Part="1" 
AR Path="/614F0702/61881E57" Ref="#PWR0351"  Part="1" 
F 0 "#PWR0351" H 20700 10150 50  0001 C CNN
F 1 "GND" H 20705 10227 50  0000 C CNN
F 2 "" H 20700 10400 50  0001 C CNN
F 3 "" H 20700 10400 50  0001 C CNN
	1    20700 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7500 13300 7500
Text Label 3050 2150 3    50   ~ 0
FSMC_A10
$Comp
L Device:LED D?
U 1 1 61E74C8B
P 4000 1800
AR Path="/6060952E/61E74C8B" Ref="D?"  Part="1" 
AR Path="/61E74C8B" Ref="D?"  Part="1" 
AR Path="/614F0702/61E74C8B" Ref="D3"  Part="1" 
F 0 "D3" V 4039 1682 50  0000 R CNN
F 1 "GREEN" V 3948 1682 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4000 1800 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/lite-on-inc/LTST-C171GKT/160-1423-2-ND/386793" H 4000 1800 50  0001 C CNN
F 4 "Green 569nm LED Indication - Discrete 2.1V 0805 (2012 Metric)" H 4000 1800 50  0001 C CNN "Description"
F 5 "Lite-On Inc." H 4000 1800 50  0001 C CNN "Manufacturer_Name"
F 6 "LTST-C171GKT" H 4000 1800 50  0001 C CNN "Manufacturer_Part_Number"
	1    4000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1300 4000 1350
$Comp
L power:+3.3V #PWR0107
U 1 1 61E74C92
P 4000 1300
F 0 "#PWR0107" H 4000 1150 50  0001 C CNN
F 1 "+3.3V" H 4015 1473 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E74C9B
P 4000 1500
AR Path="/6060952E/61E74C9B" Ref="R?"  Part="1" 
AR Path="/61E74C9B" Ref="R?"  Part="1" 
AR Path="/614F0702/61E74C9B" Ref="R18"  Part="1" 
F 0 "R18" H 4150 1450 50  0000 C CNN
F 1 "510R" H 4150 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1500 50  0001 C CNN
F 3 "https://www.digikey.sg/product-detail/en/yageo/RC0603JR-07510RL/311-510GRDKR-ND/732695" H 4000 1500 50  0001 C CNN
F 4 "510 Ohms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film" H 4000 1500 50  0001 C CNN "Description"
F 5 "Yageo" H 4000 1500 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0603JR-07510RL" H 4000 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    4000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1950 4000 2150
Text Label 4000 2150 3    50   ~ 0
FSMC_A11
Text Notes 12700 4000 0    50   ~ 0
FSMC_A12
Text GLabel 20150 2800 2    50   Output ~ 0
TXD1
Text GLabel 20150 2900 2    50   Output ~ 0
RXD1
Wire Wire Line
	20150 2900 19800 2900
Wire Wire Line
	19800 2900 19800 2600
Wire Wire Line
	19800 2600 20200 2600
Wire Wire Line
	20150 2800 19850 2800
Wire Wire Line
	19850 2800 19850 2700
Wire Wire Line
	19850 2700 20200 2700
Text GLabel 16300 8200 2    50   Output ~ 0
ZM0
Text GLabel 16300 8100 2    50   Output ~ 0
ZM1
Text GLabel 16300 8000 2    50   Output ~ 0
ZM2
$EndSCHEMATC
