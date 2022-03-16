EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Simple 6502 Interface"
Date "2022-02-09"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4650 2300 4650 2200
Wire Wire Line
	4650 2050 4650 2150
$Comp
L 74xx:74LS00 U2
U 1 1 6206C41B
P 3650 1000
F 0 "U2" H 3850 900 50  0000 C CNN
F 1 "74ACT00" H 3900 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 2 1 620719C5
P 3650 2500
F 0 "U2" H 3850 2600 50  0000 C CNN
F 1 "74ACT00" H 3850 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3650 2500 50  0001 C CNN
	2    3650 2500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U2
U 3 1 6207438C
P 4950 1250
F 0 "U2" H 5150 1150 50  0000 C CNN
F 1 "74ACT00" H 5200 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4950 1250 50  0001 C CNN
	3    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 4 1 6204E160
P 4950 2400
F 0 "U3" H 5150 2300 50  0000 C CNN
F 1 "74ACT02" H 5150 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4950 2400 50  0001 C CNN
	4    4950 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 2150 5300 2400
Wire Wire Line
	4650 2150 5300 2150
Wire Wire Line
	4650 2200 5250 2200
Wire Wire Line
	5250 2400 5300 2400
$Comp
L 74xx:74LS02 U3
U 1 1 62047BF1
P 4950 1950
F 0 "U3" H 5150 1850 50  0000 C CNN
F 1 "74ACT02" H 5150 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Text Label 5400 2400 0    50   ~ 0
BUSY
Wire Wire Line
	5300 2400 5600 2400
Text Label 7650 1050 0    50   ~ 0
IN_D0
Text Label 7650 1150 0    50   ~ 0
IN_D1
Text Label 7650 1250 0    50   ~ 0
IN_D2
Text Label 7650 1350 0    50   ~ 0
IN_D3
Text Label 2400 2600 0    50   ~ 0
IN_ACK
Text Label 5650 1250 2    50   ~ 0
~HRD
Text Label 5650 1600 2    50   ~ 0
HWR
Wire Wire Line
	4600 1650 4650 1650
Wire Wire Line
	4650 1850 4650 1650
Text Label 7650 2050 0    50   ~ 0
IN_ACK
Wire Wire Line
	7900 1050 7650 1050
Wire Wire Line
	7900 1150 7650 1150
Wire Wire Line
	7900 1250 7650 1250
Wire Wire Line
	7900 1350 7650 1350
Wire Wire Line
	7900 1450 7650 1450
Wire Wire Line
	7900 1550 7650 1550
Wire Wire Line
	7900 1650 7650 1650
Wire Wire Line
	7900 1750 7650 1750
Text Label 7650 1450 0    50   ~ 0
IN_D4
Text Label 7650 1550 0    50   ~ 0
IN_D5
Text Label 7650 1650 0    50   ~ 0
IN_D6
Text Label 7650 1750 0    50   ~ 0
IN_D7
Text Label 7650 1950 0    50   ~ 0
IN_ATTN
Text Notes 7600 750  0    50   ~ 0
uCtrlr Interface\n(Arduino / ESP32)
Text Label 8700 1150 2    50   ~ 0
BUSY
Text Label 8400 1250 0    50   ~ 0
IN_STATUS0
Text Label 8400 1350 0    50   ~ 0
IN_STATUS1
Text Label 2350 4550 0    50   ~ 0
IN_ATTN
Wire Wire Line
	2350 4550 2750 4550
Wire Wire Line
	3500 4850 3550 4850
Text Label 3800 4850 2    50   ~ 0
IRQB
Wire Wire Line
	2850 6350 2850 6200
$Comp
L power:VCC #PWR03
U 1 1 6269DCEA
P 2850 6200
F 0 "#PWR03" H 2850 6050 50  0001 C CNN
F 1 "VCC" H 2865 6373 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 4 1 6207564A
P 1600 7000
F 0 "U2" H 1800 6900 50  0000 C CNN
F 1 "74ACT00" H 1850 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1600 7000 50  0001 C CNN
	4    1600 7000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3850 4150 2250 4150
Wire Notes Line
	2250 4150 2250 5250
Wire Notes Line
	2250 5250 3850 5250
Wire Notes Line
	3850 5250 3850 4150
Text Notes 2300 4150 0    50   ~ 0
Interrupt signal gen enable
Wire Wire Line
	1900 6850 1900 6450
Wire Wire Line
	1900 7050 1900 7450
$Comp
L Device:C_Small C1
U 1 1 6268634C
P 1900 6950
F 0 "C1" V 1850 6850 50  0000 C CNN
F 1 "1uF" V 1950 7050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1900 6950 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4850 3100 4850
Text Notes 9050 1000 0    39   ~ 0
IN_ATTN generates an interrupt to host and\nappears in bit 7 of status register. This should\nallow a BIT instruction to determine if card\nis cause of interrupt.
Text Notes 9050 1700 0    39   ~ 0
OUT_DATA contains the 8 data bits written\nby the host to the HOST_DATA register.\nOUT_ATTN is asserted after a host write to\nindicate new data is available and is cleared\nby strobing IN_ACK.
$Comp
L 74xx:74HC04 U1
U 1 1 62CA0ACC
P 3000 1100
F 0 "U1" H 3100 1000 50  0000 C CNN
F 1 "74ACT04" H 3100 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 62CA2D71
P 4300 1000
F 0 "U1" H 4400 900 50  0000 C CNN
F 1 "74ACT04" H 4400 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 1000 50  0001 C CNN
	2    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 62CA519B
P 750 7000
F 0 "U1" H 850 6900 50  0000 C CNN
F 1 "74ACT04" H 850 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 750 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 750 7000 50  0001 C CNN
	4    750  7000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 62CA626B
P 3000 2600
F 0 "U1" H 3100 2500 50  0000 C CNN
F 1 "74ACT04" H 3100 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 2600 50  0001 C CNN
	5    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 62CA7309
P 1150 7000
F 0 "U1" H 1300 6900 50  0000 C CNN
F 1 "74ACT04" H 1250 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1150 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1150 7000 50  0001 C CNN
	6    1150 7000
	0    -1   -1   0   
$EndComp
Text Label 2400 2200 0    50   ~ 0
RESB
Wire Wire Line
	3400 6850 3400 6450
Wire Wire Line
	3400 7050 3400 7450
$Comp
L Device:C_Small C3
U 1 1 62E62D94
P 3400 6950
F 0 "C3" H 3350 6800 50  0000 C CNN
F 1 "1uF" V 3450 7050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3400 6950 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
	1    3400 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 7300 1150 7550
Wire Wire Line
	1500 7300 1500 7550
Wire Wire Line
	1700 7300 1700 7550
NoConn ~ 1600 6700
NoConn ~ 1150 6700
$Comp
L 74xx:74HC04 U1
U 7 1 62CA85F0
P 3050 6950
F 0 "U1" V 3300 7100 50  0000 L CNN
F 1 "74ACT04" V 2800 6650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3050 6950 50  0001 C CNN
	7    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 5 1 62076B2E
P 2300 6950
F 0 "U2" V 2550 7100 50  0000 L CNN
F 1 "74ACT00" V 2050 6650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2300 6950 50  0001 C CNN
	5    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6266752A
P 2650 6950
F 0 "C2" V 2600 6850 50  0000 C CNN
F 1 "1uF" V 2700 7050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2650 6950 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6850 2650 6450
Wire Wire Line
	2650 7050 2650 7450
Wire Wire Line
	2650 6450 2850 6450
Wire Wire Line
	2850 6450 2850 6350
Connection ~ 2850 6450
Wire Wire Line
	2850 6450 3050 6450
Wire Wire Line
	1900 6450 2100 6450
Wire Wire Line
	2100 6450 2100 6350
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 2300 6450
Wire Wire Line
	1900 7450 2100 7450
Wire Wire Line
	2650 7450 2850 7450
Wire Wire Line
	2850 7450 2850 7550
Connection ~ 2850 7450
Wire Wire Line
	2850 7450 3050 7450
Wire Wire Line
	2100 7450 2100 7550
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 2300 7450
Wire Wire Line
	3800 6450 3600 6450
Wire Wire Line
	3800 7450 3600 7450
Wire Wire Line
	3600 7450 3600 7550
Connection ~ 3600 7450
Wire Wire Line
	3600 7450 3400 7450
Wire Wire Line
	3600 6450 3600 6350
Connection ~ 3600 6450
Wire Wire Line
	3600 6450 3400 6450
Connection ~ 1500 7550
Wire Wire Line
	1500 7550 1700 7550
Connection ~ 1700 7550
Wire Wire Line
	1700 7550 2100 7550
Connection ~ 2100 7550
Connection ~ 2850 7550
Wire Wire Line
	2850 7550 3600 7550
Wire Wire Line
	2100 6350 2850 6350
Connection ~ 2850 6350
Wire Wire Line
	2850 6350 3600 6350
Wire Wire Line
	2100 7550 2850 7550
Text Label 3200 3900 0    50   ~ 0
IO_CS
Wire Wire Line
	3100 3350 3200 3350
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	3200 3350 3200 3450
Wire Wire Line
	3100 3450 3200 3450
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3100 3650 3200 3650
Text Label 2400 1100 0    50   ~ 0
IO_CS
Text Label 2400 900  0    50   ~ 0
CLK
Wire Wire Line
	2400 1100 2700 1100
Wire Wire Line
	3350 2200 3350 2400
Wire Wire Line
	3300 2600 3350 2600
Wire Wire Line
	3950 1000 4000 1000
Wire Wire Line
	3300 1100 3350 1100
Wire Wire Line
	2700 2600 2400 2600
Wire Wire Line
	4600 1000 4650 1000
Wire Wire Line
	4650 1600 5650 1600
Wire Wire Line
	3950 2500 4650 2500
Wire Wire Line
	5250 2200 5250 1950
Connection ~ 5300 2400
Wire Wire Line
	7000 5050 7000 5000
$Comp
L power:VCC #PWR013
U 1 1 62F81666
P 7250 5050
F 0 "#PWR013" H 7250 4900 50  0001 C CNN
F 1 "VCC" V 7265 5178 50  0000 L CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 626816D6
P 7150 5050
F 0 "C5" V 7100 4950 50  0000 C CNN
F 1 "1uF" V 7200 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7150 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	0    1    1    0   
$EndComp
Text Label 6050 3700 0    50   ~ 0
IN_STATUS0
Text Label 6050 3400 0    50   ~ 0
IN_STATUS1
$Comp
L power:VCC #PWR011
U 1 1 626259AA
P 7000 3100
F 0 "#PWR011" H 7000 2950 50  0001 C CNN
F 1 "VCC" V 7000 3300 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    -1   0   
$EndComp
Text Label 6050 4300 0    50   ~ 0
IN_ATTN
Text Label 6050 3800 0    50   ~ 0
IN_D0
Text Label 6050 3500 0    50   ~ 0
IN_D1
Text Label 6050 4100 0    50   ~ 0
IN_D6
Text Label 6050 4400 0    50   ~ 0
IN_D7
Text Label 6050 4600 0    50   ~ 0
A0
Text Label 7800 4300 2    50   ~ 0
SEL_D7
Text Label 7800 4000 2    50   ~ 0
SEL_D6
Text Label 7800 3700 2    50   ~ 0
SEL_D0
Text Label 7800 3400 2    50   ~ 0
SEL_D1
Text Label 6050 4000 0    50   ~ 0
BUSY
$Comp
L 74xx:74LS157 U5
U 1 1 62045574
P 7000 4000
F 0 "U5" H 6750 3150 50  0000 C CNN
F 1 "74LS157" H 7250 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5100 4750
Wire Wire Line
	4850 4700 4850 4750
Wire Wire Line
	4900 4750 4850 4750
Wire Wire Line
	9250 4750 9300 4750
Wire Wire Line
	9000 4700 9000 4750
$Comp
L Device:C_Small C6
U 1 1 6266E511
P 9150 4750
F 0 "C6" V 9100 4650 50  0000 C CNN
F 1 "1uF" V 9200 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9150 4750 50  0001 C CNN
F 3 "~" H 9150 4750 50  0001 C CNN
	1    9150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 626822EE
P 5000 4750
F 0 "C4" V 4950 4650 50  0000 C CNN
F 1 "1uF" V 5050 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 62F8DC38
P 5150 4750
F 0 "#PWR010" H 5150 4600 50  0001 C CNN
F 1 "VCC" V 5165 4878 50  0000 L CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 62F770DC
P 9300 4750
F 0 "#PWR017" H 9300 4600 50  0001 C CNN
F 1 "VCC" V 9315 4878 50  0000 L CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	0    1    1    0   
$EndComp
Text Label 4350 4400 2    50   ~ 0
RESB
Text Label 8200 3900 0    50   ~ 0
IN_D5
Text Label 8200 3800 0    50   ~ 0
IN_D4
Text Label 8200 3700 0    50   ~ 0
IN_D3
Text Label 8200 3600 0    50   ~ 0
IN_D2
Text Label 4350 4300 2    50   ~ 0
HWR
$Comp
L power:VCC #PWR014
U 1 1 6228AD5E
P 8500 4200
F 0 "#PWR014" H 8500 4050 50  0001 C CNN
F 1 "VCC" V 8515 4328 50  0000 L CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 6228A264
P 4850 3100
F 0 "#PWR07" H 4850 2950 50  0001 C CNN
F 1 "VCC" H 4850 3250 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U6
U 1 1 620AD4A3
P 9000 3900
F 0 "U6" H 8750 3250 50  0000 C CNN
F 1 "74LS245" H 9250 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Text Label 8200 4400 0    50   ~ 0
~HRD
$Comp
L 74xx:74AHC273 U4
U 1 1 620419F6
P 4850 3900
F 0 "U4" H 5100 3250 50  0000 C CNN
F 1 "74AHC273" H 4550 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4850 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT273.pdf" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4200 4300
Wire Wire Line
	4350 4400 4200 4400
Wire Notes Line
	5750 750  5750 2800
Wire Notes Line
	2250 750  2250 2800
Wire Wire Line
	5250 1250 5650 1250
Wire Wire Line
	3200 3900 3400 3900
Text Notes 3800 750  0    50   ~ 0
Bus Decode
Text Label 5650 3400 2    50   ~ 0
OUT_D0
Text Label 5650 3500 2    50   ~ 0
OUT_D1
Text Label 5650 3600 2    50   ~ 0
OUT_D2
Text Label 5650 3700 2    50   ~ 0
OUT_D3
Text Label 5650 3800 2    50   ~ 0
OUT_D4
Text Label 5650 3900 2    50   ~ 0
OUT_D5
Text Label 5650 4000 2    50   ~ 0
OUT_D6
Text Label 5650 4100 2    50   ~ 0
OUT_D7
Wire Wire Line
	5350 3400 5650 3400
Wire Wire Line
	5350 3500 5650 3500
Wire Wire Line
	5350 3600 5650 3600
Wire Wire Line
	5350 3700 5650 3700
Wire Wire Line
	5350 3800 5650 3800
Wire Wire Line
	5350 3900 5650 3900
Wire Wire Line
	5350 4000 5650 4000
Wire Wire Line
	5350 4100 5650 4100
$Comp
L 74xx:74LS02 U3
U 5 1 62050045
P 3800 6950
F 0 "U3" V 4050 7100 50  0000 L CNN
F 1 "74ACT02" V 3550 6650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3800 6950 50  0001 C CNN
	5    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1250 8400 1250
Wire Wire Line
	8950 1350 8400 1350
Wire Wire Line
	2900 5000 2900 4850
$Comp
L Transistor_FET:BS170 Q1
U 1 1 6278BD0B
P 3300 4750
F 0 "Q1" V 3550 4700 50  0000 L CNN
F 1 "BS170" V 3300 4400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 3300 4750 50  0001 L CNN
	1    3300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4850 3550 4650
$Comp
L Device:R_Small_US R1
U 1 1 647C6A42
P 3550 4550
F 0 "R1" H 3618 4596 50  0000 L CNN
F 1 "DNP" H 3618 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 647C8204
P 3550 4400
F 0 "#PWR06" H 3550 4250 50  0001 C CNN
F 1 "VCC" H 3565 4573 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3550 4400
$Comp
L power:VCC #PWR015
U 1 1 62289768
P 9000 3100
F 0 "#PWR015" H 9000 2950 50  0001 C CNN
F 1 "VCC" V 9000 3300 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 6484174B
P 2800 3550
F 0 "J1" H 2850 3967 50  0000 C CNN
F 1 "IO Select" H 2850 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3650 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3200 3900
Wire Notes Line
	2250 3950 3450 3950
Wire Notes Line
	3450 3950 3450 3050
Wire Notes Line
	3450 3050 2250 3050
Wire Notes Line
	2250 3050 2250 3950
Text Notes 2650 3050 0    50   ~ 0
IO Select
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 64936936
P 2950 4550
F 0 "J2" H 3000 4767 50  0000 C CNN
F 1 "IRQ Enable" H 3000 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3300 4550
Text Label 6050 4700 0    50   ~ 0
~HRD
Text Label 8700 1450 2    50   ~ 0
OUT_D0
Wire Wire Line
	8700 1550 8400 1550
Wire Wire Line
	8700 1650 8400 1650
Wire Wire Line
	8700 1750 8400 1750
Wire Wire Line
	8700 1850 8400 1850
Wire Wire Line
	8700 1950 8400 1950
Wire Wire Line
	8700 2050 8400 2050
Wire Wire Line
	8700 2150 8400 2150
Wire Wire Line
	8700 1450 8400 1450
Text Label 8700 1550 2    50   ~ 0
OUT_D1
Text Label 8700 1650 2    50   ~ 0
OUT_D2
Text Label 8700 1750 2    50   ~ 0
OUT_D3
Text Label 8700 1850 2    50   ~ 0
OUT_D4
Text Label 8700 1950 2    50   ~ 0
OUT_D5
Text Label 8700 2050 2    50   ~ 0
OUT_D6
Text Label 8700 2150 2    50   ~ 0
OUT_D7
Wire Wire Line
	8700 1150 8400 1150
Wire Wire Line
	8700 1050 8400 1050
Text Label 8700 1050 2    50   ~ 0
+3.3V
Text Label 7650 1850 0    50   ~ 0
VCC
Wire Wire Line
	7900 1850 7650 1850
Wire Wire Line
	7900 1950 7650 1950
Wire Wire Line
	7900 2050 7650 2050
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 64C3C2CC
P 8100 1550
F 0 "J3" H 8150 2267 50  0000 C CNN
F 1 "Microcontroller Port" H 8150 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Text Label 4150 3400 0    50   ~ 0
D0
Text Label 4150 3500 0    50   ~ 0
D1
Text Label 4150 3600 0    50   ~ 0
D2
Text Label 4150 3700 0    50   ~ 0
D3
Text Label 4150 3800 0    50   ~ 0
D4
Text Label 4150 3900 0    50   ~ 0
D5
Text Label 4150 4000 0    50   ~ 0
D6
Text Label 4150 4100 0    50   ~ 0
D7
Text Label 9700 3400 2    50   ~ 0
D0
Text Label 9700 3500 2    50   ~ 0
D1
Text Label 9700 3600 2    50   ~ 0
D2
Text Label 9700 3700 2    50   ~ 0
D3
Text Label 9700 3800 2    50   ~ 0
D4
Text Label 9700 3900 2    50   ~ 0
D5
Text Label 9700 4000 2    50   ~ 0
D6
Text Label 9700 4100 2    50   ~ 0
D7
Wire Notes Line style solid
	7600 750  9000 750 
Wire Notes Line style solid
	9000 750  9000 2250
Wire Notes Line style solid
	9000 2250 7600 2250
Wire Notes Line style solid
	7600 2250 7600 750 
Wire Wire Line
	1650 1550 1850 1550
Text Label 1850 1550 2    50   ~ 0
A0
Wire Wire Line
	1650 1350 1850 1350
Text Label 1850 1350 2    50   ~ 0
RWB
Text Label 600  2550 0    50   ~ 0
IRQB
Wire Wire Line
	800  2550 600  2550
Wire Wire Line
	1650 1250 1850 1250
Text Label 1850 1250 2    50   ~ 0
CLK
NoConn ~ 1650 1650
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1650 2150
NoConn ~ 1650 2250
NoConn ~ 1650 2350
NoConn ~ 1650 2450
NoConn ~ 1650 2550
NoConn ~ 1650 2650
NoConn ~ 1650 2750
NoConn ~ 1650 2850
NoConn ~ 1650 2950
NoConn ~ 1650 3050
Text Notes 5800 1150 0    39   ~ 0
Note: during a host read operation, data needs\nto stay on the bus 10ns past the falling edge of\nCLK. The three gates between CLK and /HRD have\na typical propagation delay of 15ns. Be aware\nof this when selecting components from different\nfamilies.
Wire Wire Line
	1650 3650 1850 3650
Text Label 1850 3650 2    50   ~ 0
\IO3
Wire Wire Line
	1650 3550 1850 3550
Wire Wire Line
	1650 3450 1850 3450
Wire Wire Line
	1650 3350 1850 3350
Wire Wire Line
	1650 3250 1850 3250
Wire Wire Line
	800  2250 600  2250
Wire Wire Line
	800  2150 600  2150
Wire Wire Line
	800  2050 600  2050
Wire Wire Line
	800  1950 600  1950
Wire Wire Line
	800  1850 600  1850
Wire Wire Line
	800  1750 600  1750
Wire Wire Line
	800  1650 600  1650
Wire Wire Line
	800  1550 600  1550
Text Label 1850 3550 2    50   ~ 0
\IO4
Text Label 1850 3450 2    50   ~ 0
\IO5
Text Label 1850 3350 2    50   ~ 0
\IO6
Text Label 1850 3250 2    50   ~ 0
\IO7
Text Label 600  2250 0    50   ~ 0
D7
Text Label 600  2150 0    50   ~ 0
D6
Text Label 600  2050 0    50   ~ 0
D5
Text Label 600  1950 0    50   ~ 0
D4
Text Label 600  1850 0    50   ~ 0
D3
Text Label 600  1750 0    50   ~ 0
D2
Text Label 600  1650 0    50   ~ 0
D1
Text Label 600  1550 0    50   ~ 0
D0
Wire Wire Line
	800  2450 600  2450
Text Label 600  2450 0    50   ~ 0
RESB
Wire Wire Line
	1650 950  1850 950 
Text Label 1850 950  2    50   ~ 0
+3.3V
Text Label 2450 3350 0    50   ~ 0
\IO3
Wire Wire Line
	2450 3350 2600 3350
Wire Wire Line
	2450 3450 2600 3450
Wire Wire Line
	2450 3550 2600 3550
Wire Wire Line
	2450 3650 2600 3650
Wire Wire Line
	2450 3750 2600 3750
Text Label 2450 3450 0    50   ~ 0
\IO4
Text Label 2450 3550 0    50   ~ 0
\IO5
Text Label 2450 3650 0    50   ~ 0
\IO6
Text Label 2450 3750 0    50   ~ 0
\IO7
$Comp
L X16_Card:X16_Card_Edge P1
U 1 1 62920FE6
P 900 2250
F 0 "P1" H 1225 3915 50  0000 C CNN
F 1 "X16_Card_Edge" H 1225 3824 50  0000 C CNN
F 2 "X16:X16_Card_Edge" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04_US RN1
U 1 1 6299203D
P 5100 6850
F 0 "RN1" V 5300 6850 50  0000 C CNN
F 1 "25K" V 4774 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5375 6850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    1   
$EndComp
Text Label 4900 6350 3    50   ~ 0
SEL_D0
Wire Wire Line
	4900 6350 4900 6650
Wire Wire Line
	5000 6650 5000 6350
Wire Wire Line
	5100 6650 5100 6350
Wire Wire Line
	5200 6650 5200 6350
Text Label 5000 6350 3    50   ~ 0
SEL_D1
Text Label 5100 6350 3    50   ~ 0
SEL_D6
Text Label 5200 6350 3    50   ~ 0
SEL_D7
Wire Wire Line
	4350 3400 4150 3400
Wire Wire Line
	4350 3500 4150 3500
Wire Wire Line
	4350 3600 4150 3600
Wire Wire Line
	4350 3700 4150 3700
Wire Wire Line
	4350 3800 4150 3800
Wire Wire Line
	4350 3900 4150 3900
Wire Wire Line
	4350 4000 4150 4000
Wire Wire Line
	4350 4100 4150 4100
Wire Wire Line
	9500 3400 9700 3400
Wire Wire Line
	9500 3500 9700 3500
Wire Wire Line
	9500 3600 9700 3600
Wire Wire Line
	9500 3700 9700 3700
Wire Wire Line
	9500 3800 9700 3800
Wire Wire Line
	9500 3900 9700 3900
Wire Wire Line
	9500 4000 9700 4000
Wire Wire Line
	9500 4100 9700 4100
Text Label 8200 3500 0    50   ~ 0
SEL_D1
Text Label 8200 3400 0    50   ~ 0
SEL_D0
Text Label 8200 4000 0    50   ~ 0
SEL_D6
Text Label 8200 4100 0    50   ~ 0
SEL_D7
Wire Wire Line
	8500 4300 8500 4200
Wire Wire Line
	7500 3400 7800 3400
Wire Wire Line
	7500 3700 7800 3700
Wire Wire Line
	7500 4000 7800 4000
Wire Wire Line
	7500 4300 7800 4300
Wire Wire Line
	6500 3400 6050 3400
Wire Wire Line
	6500 3500 6050 3500
Wire Wire Line
	6500 3700 6050 3700
Wire Wire Line
	6500 3800 6050 3800
Wire Wire Line
	6500 4000 6050 4000
Wire Wire Line
	6500 4100 6050 4100
Wire Wire Line
	6500 4300 6050 4300
Wire Wire Line
	6500 4400 6050 4400
Wire Wire Line
	6500 4600 6050 4600
Wire Wire Line
	6500 4700 6050 4700
Wire Wire Line
	9050 4750 9000 4750
Wire Wire Line
	7050 5050 7000 5050
Wire Wire Line
	8500 3400 8200 3400
Wire Wire Line
	8500 3500 8200 3500
Wire Wire Line
	8500 3600 8200 3600
Wire Wire Line
	8500 3700 8200 3700
Wire Wire Line
	8500 3800 8200 3800
Wire Wire Line
	8500 3900 8200 3900
Wire Wire Line
	8500 4000 8200 4000
Wire Wire Line
	8500 4100 8200 4100
Wire Wire Line
	8500 4400 8200 4400
Wire Notes Line
	7900 3000 7900 5300
Wire Notes Line
	7900 5300 5950 5300
Wire Notes Line
	5950 5300 5950 3000
Wire Notes Line
	5950 3000 7900 3000
Text Notes 6350 3000 0    50   ~ 0
Register read select
Wire Notes Line
	5750 3000 5750 5000
Wire Notes Line
	5750 5000 4050 5000
Wire Notes Line
	4050 3000 5750 3000
Wire Notes Line
	4050 3000 4050 5000
Text Notes 4350 3000 0    50   ~ 0
Register write store
Wire Notes Line
	9800 3000 9800 5000
Wire Notes Line
	9800 5000 8100 5000
Wire Notes Line
	8100 5000 8100 3000
Wire Notes Line
	8100 3000 9800 3000
Text Notes 8600 3000 0    50   ~ 0
Host read control
Wire Wire Line
	4900 7300 4900 7050
Connection ~ 3550 4850
Wire Wire Line
	3550 4850 3800 4850
Wire Wire Line
	2400 900  3350 900 
Wire Notes Line
	2250 750  5750 750 
Wire Notes Line
	2250 2800 5750 2800
NoConn ~ 800  2650
NoConn ~ 800  2750
NoConn ~ 800  2950
NoConn ~ 800  3050
NoConn ~ 1650 3850
NoConn ~ 1650 3950
NoConn ~ 1650 4150
NoConn ~ 1650 1050
$Comp
L power:VCC #PWR01
U 1 1 63A2054E
P 1750 800
F 0 "#PWR01" H 1750 650 50  0001 C CNN
F 1 "VCC" H 1765 973 50  0000 C CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "" H 1750 800 50  0001 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 850  1750 850 
Wire Wire Line
	1750 850  1750 800 
Wire Wire Line
	1650 4250 1750 4250
Wire Wire Line
	1750 4250 1750 4350
Text Label 2400 1850 0    50   ~ 0
A0
Wire Wire Line
	2400 1850 2700 1850
Wire Wire Line
	3300 1750 3350 1750
$Comp
L 74xx:74LS02 U3
U 3 1 6204B9BB
P 3000 1750
F 0 "U3" H 3200 1650 50  0000 C CNN
F 1 "74ACT02" H 3200 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3000 1750 50  0001 C CNN
	3    3000 1750
	1    0    0    -1  
$EndComp
Text Label 2400 1650 0    50   ~ 0
RWB
Wire Wire Line
	2700 1650 2650 1650
Wire Wire Line
	3950 1550 4000 1550
Wire Wire Line
	3950 1750 4000 1750
$Comp
L 74xx:74HC04 U1
U 3 1 62CA41D9
P 3650 1750
F 0 "U1" H 3750 1650 50  0000 C CNN
F 1 "74ACT04" H 3750 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3650 1750 50  0001 C CNN
	3    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 2 1 6204986F
P 4300 1650
F 0 "U3" H 4500 1550 50  0000 C CNN
F 1 "74ACT02" H 4500 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4300 1650 50  0001 C CNN
	2    4300 1650
	1    0    0    -1  
$EndComp
Connection ~ 4650 1650
Wire Wire Line
	4650 1650 4650 1600
Wire Wire Line
	3950 1000 3950 1550
Connection ~ 3950 1000
Wire Wire Line
	2650 1350 4650 1350
Connection ~ 2650 1650
Wire Wire Line
	2400 1650 2650 1650
Wire Wire Line
	2650 1350 2650 1650
Wire Wire Line
	4650 1000 4650 1150
Wire Wire Line
	750  7300 750  7550
Wire Wire Line
	750  7550 1150 7550
Connection ~ 1150 7550
Wire Wire Line
	1150 7550 1500 7550
NoConn ~ 750  6700
Wire Wire Line
	2400 2200 3350 2200
$Comp
L power:GND #PWR?
U 1 1 62441677
P 9000 4750
F 0 "#PWR?" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Connection ~ 9000 4750
$Comp
L power:GND #PWR?
U 1 1 624430F9
P 7000 5050
F 0 "#PWR?" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Connection ~ 7000 5050
$Comp
L power:GND #PWR?
U 1 1 62443D5A
P 4850 4750
F 0 "#PWR?" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
Connection ~ 4850 4750
$Comp
L power:GND #PWR?
U 1 1 62444AAD
P 2900 5000
F 0 "#PWR?" H 2900 4750 50  0001 C CNN
F 1 "GND" H 2905 4827 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6244571E
P 1750 4350
F 0 "#PWR?" H 1750 4100 50  0001 C CNN
F 1 "GND" H 1755 4177 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624463E6
P 2850 7550
F 0 "#PWR?" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2855 7377 50  0000 C CNN
F 2 "" H 2850 7550 50  0001 C CNN
F 3 "" H 2850 7550 50  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62447168
P 4900 7300
F 0 "#PWR?" H 4900 7050 50  0001 C CNN
F 1 "GND" H 4905 7127 50  0000 C CNN
F 2 "" H 4900 7300 50  0001 C CNN
F 3 "" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62448477
P 7750 2150
F 0 "#PWR?" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7755 1977 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7900 2150
$EndSCHEMATC
