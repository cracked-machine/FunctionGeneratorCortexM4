EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "Analog Input"
Date "2020-05-29"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8950 3975 1    50   Input ~ 0
3V3_VIN
$Comp
L power:GNDS #PWR?
U 1 1 5F7C2488
P 8950 6075
AR Path="/5E5FDD07/5F7C2488" Ref="#PWR?"  Part="1" 
AR Path="/5F7BA71C/5F7C2488" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8950 5825 50  0001 C CNN
F 1 "GNDS" H 8955 5902 50  0000 C CNN
F 2 "" H 8950 6075 50  0001 C CNN
F 3 "" H 8950 6075 50  0001 C CNN
	1    8950 6075
	1    0    0    -1  
$EndComp
Text HLabel 3950 3550 0    50   Input ~ 0
TRIG_IN
$Comp
L TS5A3357:TS5A3357 U?
U 1 1 5F7C2491
P 8950 5150
AR Path="/5E5FDD07/5F7C2491" Ref="U?"  Part="1" 
AR Path="/5F7BA71C/5F7C2491" Ref="U18"  Part="1" 
F 0 "U18" H 8650 5775 50  0000 C CNN
F 1 "TS5A3357" H 8675 5700 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 8900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3357.pdf" H 8900 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 8600 5200
Wire Wire Line
	6700 5100 8600 5100
Wire Wire Line
	8950 5550 8950 6075
Wire Wire Line
	8950 4100 8950 4650
Wire Wire Line
	8950 3975 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8200 4100 8950 4100
$Comp
L power:GNDS #PWR?
U 1 1 5F7C24A0
P 8200 4600
AR Path="/5E5FDD07/5F7C24A0" Ref="#PWR?"  Part="1" 
AR Path="/5F7BA71C/5F7C24A0" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8200 4350 50  0001 C CNN
F 1 "GNDS" H 8205 4427 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4150 8200 4100
Wire Wire Line
	8200 4600 8200 4450
$Comp
L Device:C C?
U 1 1 5F7C24A8
P 8200 4300
AR Path="/5E5FDD07/5F7C24A8" Ref="C?"  Part="1" 
AR Path="/5F7BA71C/5F7C24A8" Ref="C15"  Part="1" 
F 0 "C15" H 8315 4346 50  0000 L CNN
F 1 "100nF" H 8315 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8238 4150 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5000 10375 5000
Wire Wire Line
	9300 5100 10650 5100
Wire Wire Line
	9300 5200 10950 5200
$Comp
L PGA:THS7001 U?
U 1 1 5F7C24B1
P 3050 1675
AR Path="/5E5FDD07/5F7C24B1" Ref="U?"  Part="1" 
AR Path="/5F7BA71C/5F7C24B1" Ref="U17"  Part="1" 
F 0 "U17" H 3100 2223 50  0000 C CNN
F 1 "THS7001" H 3100 2132 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3050 1725 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/slos214c/slos214c.pdf" H 3050 1725 50  0001 C CNN
	1    3050 1675
	1    0    0    -1  
$EndComp
$Comp
L PGA:THS7001 U?
U 2 1 5F7C24B7
P 6525 3650
AR Path="/5E5FDD07/5F7C24B7" Ref="U?"  Part="2" 
AR Path="/5F7BA71C/5F7C24B7" Ref="U17"  Part="2" 
F 0 "U17" H 6500 3227 50  0000 C CNN
F 1 "THS7001" H 6500 3136 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6525 3700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/slos214c/slos214c.pdf" H 6525 3700 50  0001 C CNN
	2    6525 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 4425 3550
Wire Wire Line
	7175 3650 7375 3650
Wire Wire Line
	7375 3650 7375 5000
Wire Wire Line
	7375 5000 8600 5000
Text HLabel 5475 4500 3    50   Input ~ 0
COM
Wire Wire Line
	5475 3900 5825 3900
Wire Wire Line
	5475 3900 5475 4500
NoConn ~ 2800 1575
NoConn ~ 2800 1775
NoConn ~ 3400 1675
$Comp
L PGA:THS7001 U?
U 3 1 5F7CCD98
P 6125 8825
AR Path="/5E5FDD07/5F7CCD98" Ref="U?"  Part="3" 
AR Path="/5F7BA71C/5F7CCD98" Ref="U17"  Part="3" 
F 0 "U17" H 6125 9640 50  0000 C CNN
F 1 "THS7001" H 6125 9549 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6125 8875 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/slos214c/slos214c.pdf" H 6125 8875 50  0001 C CNN
	3    6125 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 8675 5225 8675
Wire Wire Line
	5225 8675 5225 8975
Wire Wire Line
	5475 8975 5225 8975
Connection ~ 5225 8975
Wire Wire Line
	5225 8975 5225 9775
Text HLabel 6125 10025 3    50   Input ~ 0
COM
Wire Wire Line
	6125 9575 6125 9775
Wire Wire Line
	6125 9775 5225 9775
Wire Wire Line
	6125 9775 6125 10025
Connection ~ 6125 9775
Wire Wire Line
	7025 9325 6775 9325
Wire Wire Line
	7025 9325 7025 9125
Wire Wire Line
	7025 9125 6775 9125
Wire Wire Line
	7025 9125 7025 8925
Wire Wire Line
	7025 8925 6775 8925
Connection ~ 7025 9125
Wire Wire Line
	6775 8325 7025 8325
Wire Wire Line
	6775 8525 7025 8525
Wire Wire Line
	7025 8525 7025 8325
Connection ~ 7025 8325
Wire Wire Line
	6775 8725 7025 8725
Wire Wire Line
	7025 8725 7025 8525
Connection ~ 7025 8525
Text HLabel 7025 10025 3    50   Input ~ 0
-12V
Wire Wire Line
	7025 9325 7025 10025
Connection ~ 7025 9325
Text HLabel 7025 7975 1    50   Input ~ 0
+12V
Wire Wire Line
	7025 7975 7025 8125
Text HLabel 11925 5000 2    50   Input ~ 0
TIM2_TF1FP1
Text HLabel 11925 5100 2    50   Input ~ 0
COMP1_INP
Text HLabel 11925 5200 2    50   Input ~ 0
ADC_IN3
Text HLabel 6700 5100 0    50   Input ~ 0
TRIGMUX1
Text HLabel 6700 5200 0    50   Input ~ 0
TRIGMUX2
Text HLabel 6500 2775 0    50   Input ~ 0
INPUT_GAIN_A
Wire Wire Line
	6625 2775 6500 2775
Wire Wire Line
	6625 2775 6625 3300
Wire Wire Line
	6775 2625 6500 2625
Wire Wire Line
	6775 2625 6775 3300
Wire Wire Line
	6925 2475 6500 2475
Wire Wire Line
	6925 2475 6925 3300
Text HLabel 6500 2625 0    50   Input ~ 0
INPUT_GAIN_B
Text HLabel 6500 2475 0    50   Input ~ 0
INPUT_GAIN_C
$Comp
L Connector:TestPoint TP?
U 1 1 5ED55FC5
P 10375 4850
AR Path="/5E5FDE87/5ED55FC5" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5ED55FC5" Ref="TP?"  Part="1" 
AR Path="/5F7BA71C/5ED55FC5" Ref="TP14"  Part="1" 
F 0 "TP14" H 10433 4922 50  0000 L CNN
F 1 "TestPoint" H 10433 4877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10575 4850 50  0001 C CNN
F 3 "~" H 10575 4850 50  0001 C CNN
	1    10375 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 4850 10375 5000
$Comp
L Connector:TestPoint TP?
U 1 1 5ED56AD4
P 10650 4850
AR Path="/5E5FDE87/5ED56AD4" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5ED56AD4" Ref="TP?"  Part="1" 
AR Path="/5F7BA71C/5ED56AD4" Ref="TP15"  Part="1" 
F 0 "TP15" H 10708 4922 50  0000 L CNN
F 1 "TestPoint" H 10708 4877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10850 4850 50  0001 C CNN
F 3 "~" H 10850 4850 50  0001 C CNN
	1    10650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4850 10650 5100
$Comp
L Connector:TestPoint TP?
U 1 1 5ED58D1C
P 10950 4850
AR Path="/5E5FDE87/5ED58D1C" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5ED58D1C" Ref="TP?"  Part="1" 
AR Path="/5F7BA71C/5ED58D1C" Ref="TP16"  Part="1" 
F 0 "TP16" H 11008 4922 50  0000 L CNN
F 1 "TestPoint" H 11008 4877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 11150 4850 50  0001 C CNN
F 3 "~" H 11150 4850 50  0001 C CNN
	1    10950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4850 10950 5200
Connection ~ 10375 5000
Connection ~ 10650 5100
Connection ~ 10950 5200
Wire Wire Line
	10650 5100 11925 5100
Wire Wire Line
	10375 5000 11925 5000
Wire Wire Line
	10950 5200 11925 5200
$Comp
L Device:R R56
U 1 1 5ED68604
P 7500 8375
F 0 "R56" H 7570 8421 50  0000 L CNN
F 1 "R" H 7570 8330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 8375 50  0001 C CNN
F 3 "~" H 7500 8375 50  0001 C CNN
	1    7500 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 5ED68A55
P 7500 9250
F 0 "R57" H 7570 9296 50  0000 L CNN
F 1 "R" H 7570 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 9250 50  0001 C CNN
F 3 "~" H 7500 9250 50  0001 C CNN
	1    7500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8525 7500 8725
Wire Wire Line
	7500 8725 7025 8725
Connection ~ 7025 8725
Wire Wire Line
	7500 8725 7500 9100
Connection ~ 7500 8725
Wire Wire Line
	7500 9400 7500 10025
Text HLabel 7500 10025 3    50   Input ~ 0
COM
Wire Wire Line
	7500 8225 7500 8125
Wire Wire Line
	7500 8125 7025 8125
Connection ~ 7025 8125
Wire Wire Line
	7025 8125 7025 8325
$Comp
L Device:R R58
U 1 1 5ED6C89F
P 8000 8375
F 0 "R58" H 8070 8421 50  0000 L CNN
F 1 "R" H 8070 8330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 8375 50  0001 C CNN
F 3 "~" H 8000 8375 50  0001 C CNN
	1    8000 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5ED6CB95
P 8000 9250
F 0 "R59" H 8070 9296 50  0000 L CNN
F 1 "R" H 8070 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 9250 50  0001 C CNN
F 3 "~" H 8000 9250 50  0001 C CNN
	1    8000 9250
	1    0    0    -1  
$EndComp
Text HLabel 8000 7975 1    50   Input ~ 0
-12V
Wire Wire Line
	8000 7975 8000 8225
Wire Wire Line
	8000 8525 8000 8925
Wire Wire Line
	7025 8925 8000 8925
Connection ~ 7025 8925
Connection ~ 8000 8925
Wire Wire Line
	8000 8925 8000 9100
Wire Wire Line
	8000 9400 8000 10025
Text HLabel 8000 10025 3    50   Input ~ 0
COM
$Comp
L Device:D_TVS_ALT D?
U 1 1 5ED70DB7
P 4425 3925
F 0 "D?" V 4379 4004 50  0000 L CNN
F 1 "D_TVS_ALT" V 4470 4004 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4425 3925 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/240/Littelfuse_TVS_Diode_P4SMA_Datasheet.pdf-540735.pdf" H 4425 3925 50  0001 C CNN
	1    4425 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 3775 4425 3550
Connection ~ 4425 3550
Wire Wire Line
	4425 3550 5825 3550
Wire Wire Line
	4425 4075 4425 4500
Text HLabel 4425 4500 3    50   Input ~ 0
COM
$EndSCHEMATC
