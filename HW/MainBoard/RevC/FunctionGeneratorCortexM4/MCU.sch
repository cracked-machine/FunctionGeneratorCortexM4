EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Microcontroller"
Date "2020-05-29"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32G4:STM32G474RET U?
U 1 1 5E601D7F
P 9200 5225
AR Path="/5E601D7F" Ref="U?"  Part="1" 
AR Path="/5E5FDD07/5E601D7F" Ref="U6"  Part="1" 
F 0 "U6" H 9175 7540 50  0000 C CNN
F 1 "STM32G474RET" H 9175 7449 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9200 5825 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g474re.pdf" H 9050 5825 50  0001 C CNN
	1    9200 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6825 10075 6825
$Comp
L Device:R R7
U 1 1 5E6051B9
P 10675 6825
F 0 "R7" V 10468 6825 50  0000 C CNN
F 1 "10K" V 10559 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10605 6825 50  0001 C CNN
F 3 "~" H 10675 6825 50  0001 C CNN
	1    10675 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 6825 10525 6825
$Comp
L power:GNDS #PWR0105
U 1 1 5E605769
P 10975 7075
F 0 "#PWR0105" H 10975 6825 50  0001 C CNN
F 1 "GNDS" H 10980 6902 50  0000 C CNN
F 2 "" H 10975 7075 50  0001 C CNN
F 3 "" H 10975 7075 50  0001 C CNN
	1    10975 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 7075 10975 6825
Wire Wire Line
	10975 6825 10825 6825
Text Label 7225 4525 0    50   ~ 0
T_SWDIO
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 5E60B41B
P 10175 6825
F 0 "JP10" H 10025 6875 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10175 6946 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10175 6825 50  0001 C CNN
F 3 "~" H 10175 6825 50  0001 C CNN
	1    10175 6825
	-1   0    0    -1  
$EndComp
Text Label 7225 4625 0    50   ~ 0
T_SWCLK
Wire Wire Line
	9950 7225 10625 7225
Text Label 10625 7225 2    50   ~ 0
T_NRST
Text Label 10925 3525 2    50   ~ 0
T_SWO
Text HLabel 13950 3525 2    50   Input ~ 0
OFFSET_SIGNAL
Text HLabel 14000 3125 2    50   Input ~ 0
CH2_SIGNAL
Text Label 7225 5125 0    50   ~ 0
ENC_B
Text Label 7225 5025 0    50   ~ 0
ENC_A
Text Label 13300 8400 0    50   ~ 0
TFT_LED
Text Label 14650 8400 2    50   ~ 0
TFT_SCK
Text Label 13300 8500 0    50   ~ 0
TFT_MOSI
Text Label 14650 8500 2    50   ~ 0
TFT_DC
Text Label 13300 8600 0    50   ~ 0
TFT_RST
Text Label 13300 8700 0    50   ~ 0
TFT_GND
Text Label 14650 8700 2    50   ~ 0
TFT_VCC
Text HLabel 14700 8700 2    50   Input ~ 0
3V3_VIN
Text HLabel 13250 8400 0    50   Input ~ 0
3V3_VIN
Wire Wire Line
	13300 8700 13300 8900
$Comp
L power:GNDS #PWR0108
U 1 1 5E64153E
P 13300 8900
F 0 "#PWR0108" H 13300 8650 50  0001 C CNN
F 1 "GNDS" H 13305 8727 50  0000 C CNN
F 2 "" H 13300 8900 50  0001 C CNN
F 3 "" H 13300 8900 50  0001 C CNN
	1    13300 8900
	1    0    0    -1  
$EndComp
Text Label 7225 6025 0    50   ~ 0
TFT_SCK
Text Label 14650 8600 2    50   ~ 0
TFT_CS
Text Label 7225 6225 0    50   ~ 0
TFT_MOSI
Wire Wire Line
	8400 6125 8200 6125
NoConn ~ 8200 6125
Text Label 10925 3825 2    50   ~ 0
TFT_DC
Text Label 10925 4125 2    50   ~ 0
TFT_RST
Text Label 10925 3925 2    50   ~ 0
TFT_CS
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5E692AF9
P 14025 8600
F 0 "J6" H 13975 7975 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" H 13600 8100 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 14025 8600 50  0001 C CNN
F 3 "~" H 14025 8600 50  0001 C CNN
	1    14025 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	14650 8600 14225 8600
Wire Wire Line
	13300 8700 13725 8700
Wire Wire Line
	14700 8700 14225 8700
Wire Wire Line
	14650 8500 14225 8500
Wire Wire Line
	13300 8500 13725 8500
Wire Wire Line
	14650 8400 14225 8400
Wire Wire Line
	13250 8400 13725 8400
Text Notes 6800 5025 0    50   ~ 0
TIM1_CH1
Text Notes 6800 5125 0    50   ~ 0
TIM1_CH2
Text Label 7225 6625 0    50   ~ 0
BTN1
Text Label 7225 6825 0    50   ~ 0
BTN2
Text Label 7225 7025 0    50   ~ 0
BTN3
Text Label 7225 7225 0    50   ~ 0
BTN4
Text Label 7200 3625 0    50   ~ 0
DAC1_OUT1
Text Label 7200 3725 0    50   ~ 0
DAC1_OUT2
Wire Wire Line
	13250 3525 13950 3525
Wire Wire Line
	13250 3125 14000 3125
Text Label 7200 3225 0    50   ~ 0
TIM2_TF1FP1
Text Label 7200 3425 0    50   ~ 0
ADC_IN3
Text Label 7200 3325 0    50   ~ 0
COMP1_INP
Wire Wire Line
	13950 3650 13250 3650
Text Label 13250 3650 0    50   ~ 0
OFFSET_ENABLE
Text HLabel 13950 3650 2    50   Input ~ 0
OFFSET_ENABLE
Text Label 10875 3225 2    50   ~ 0
CH1_GAIN_A
Text Label 7225 5525 0    50   ~ 0
CH1_GAIN_B
Text Label 7225 5425 0    50   ~ 0
CH1_GAIN_C
NoConn ~ 8400 3925
NoConn ~ 8400 4725
NoConn ~ 8400 6325
NoConn ~ 9950 5025
NoConn ~ 9950 3725
NoConn ~ 9950 3625
NoConn ~ 9950 3425
NoConn ~ 9950 3325
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J7
U 1 1 5E658A3D
P 7850 10150
F 0 "J7" H 7850 10875 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7850 10750 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 7850 10150 50  0001 C CNN
F 3 "~" H 7850 10150 50  0001 C CNN
	1    7850 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9850 7500 9850
Wire Wire Line
	7650 9950 7225 9950
Wire Wire Line
	7650 10050 7225 10050
Wire Wire Line
	7650 10250 7500 10250
Wire Wire Line
	7650 10450 7500 10450
Wire Wire Line
	8350 9850 8150 9850
Wire Wire Line
	8575 9950 8150 9950
Wire Wire Line
	8575 10050 8150 10050
Wire Wire Line
	8575 10150 8150 10150
Wire Wire Line
	8350 10250 8150 10250
Wire Wire Line
	8575 10350 8150 10350
Wire Wire Line
	8350 10450 8150 10450
NoConn ~ 7500 9850
Text HLabel 7225 9950 0    50   Input ~ 0
3V3_VIN
Wire Wire Line
	6650 10150 6650 10350
$Comp
L power:GNDS #PWR01
U 1 1 5E679540
P 6650 10475
F 0 "#PWR01" H 6650 10225 50  0001 C CNN
F 1 "GNDS" H 6655 10302 50  0000 C CNN
F 2 "" H 6650 10475 50  0001 C CNN
F 3 "" H 6650 10475 50  0001 C CNN
	1    6650 10475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 10150 7225 10150
Wire Wire Line
	7225 10050 7225 10150
Connection ~ 7225 10150
Wire Wire Line
	7225 10150 7650 10150
NoConn ~ 7500 10250
$Comp
L Device:R R11
U 1 1 5E696C3E
P 7075 10350
F 0 "R11" V 7000 10350 50  0000 C CNN
F 1 "100R" V 7150 10350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7005 10350 50  0001 C CNN
F 3 "~" H 7075 10350 50  0001 C CNN
	1    7075 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 10350 7650 10350
Wire Wire Line
	6925 10350 6650 10350
Connection ~ 6650 10350
Wire Wire Line
	6650 10350 6650 10475
NoConn ~ 7500 10450
Text Label 8575 10350 2    50   ~ 0
T_NRST
NoConn ~ 8350 10450
Text Label 8575 10150 2    50   ~ 0
T_SWO
NoConn ~ 8350 9850
Text Label 8575 9950 2    50   ~ 0
T_SWDIO
Text Label 8575 10050 2    50   ~ 0
T_SWCLK
NoConn ~ 8350 10250
Wire Wire Line
	13300 8600 13725 8600
Text Label 7200 3825 0    50   ~ 0
DAC2_OUT1
Text Label 7225 5225 0    50   ~ 0
ENC_SW
Wire Wire Line
	9950 10000 10375 10000
Wire Wire Line
	9950 10200 10375 10200
Wire Wire Line
	9950 10300 10375 10300
Wire Wire Line
	9950 10400 10375 10400
Text Label 9950 10300 0    50   ~ 0
T_NRST
Text Label 9950 10400 0    50   ~ 0
T_SWO
Text Label 9950 10200 0    50   ~ 0
T_SWDIO
Text Label 9950 10000 0    50   ~ 0
T_SWCLK
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5EAD429E
P 10575 10100
F 0 "J4" H 10350 10675 50  0000 L CNN
F 1 "Conn_01x06" H 10100 10550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10575 10100 50  0001 C CNN
F 3 "~" H 10575 10100 50  0001 C CNN
	1    10575 10100
	1    0    0    -1  
$EndComp
Text HLabel 9875 9900 0    50   Input ~ 0
3V3_VIN
Wire Wire Line
	10375 10100 9675 10100
Wire Wire Line
	9675 10100 9675 10250
$Comp
L power:GNDS #PWR0103
U 1 1 5EAE7F9D
P 9675 10250
F 0 "#PWR0103" H 9675 10000 50  0001 C CNN
F 1 "GNDS" H 9680 10077 50  0000 C CNN
F 2 "" H 9675 10250 50  0001 C CNN
F 3 "" H 9675 10250 50  0001 C CNN
	1    9675 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 9900 10375 9900
Text Label 13250 3525 0    50   ~ 0
DAC1_OUT2
Text Label 13250 3125 0    50   ~ 0
DAC2_OUT1
Text Label 13250 2800 0    50   ~ 0
DAC1_OUT1
Text HLabel 14000 2800 2    50   Input ~ 0
CH1_SIGNAL
Text Label 3050 8050 0    50   ~ 0
ENC_A
Wire Wire Line
	3350 8050 3050 8050
Wire Wire Line
	3350 7950 3050 7950
Text Label 3050 7950 0    50   ~ 0
ENC_B
Wire Wire Line
	3350 7650 2625 7650
Text HLabel 2625 7575 1    50   Input ~ 0
3V3_VIN
Text Label 3050 7750 0    50   ~ 0
ENC_SW
Wire Wire Line
	3050 7750 3350 7750
Wire Wire Line
	3850 7750 4500 7750
Text Label 4500 7750 2    50   ~ 0
BTN1
Wire Wire Line
	3850 7850 4500 7850
Text Label 4500 7850 2    50   ~ 0
BTN2
Wire Wire Line
	3850 7950 4500 7950
Text Label 4500 7950 2    50   ~ 0
BTN3
Wire Wire Line
	3850 8050 4500 8050
Text Label 4500 8050 2    50   ~ 0
BTN4
Wire Wire Line
	3850 8150 4475 8150
Wire Wire Line
	4475 8150 4475 8250
$Comp
L power:GNDS #PWR0104
U 1 1 5EB6E843
P 4475 8250
F 0 "#PWR0104" H 4475 8000 50  0001 C CNN
F 1 "GNDS" H 4480 8077 50  0000 C CNN
F 2 "" H 4475 8250 50  0001 C CNN
F 3 "" H 4475 8250 50  0001 C CNN
	1    4475 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 8150 2625 8150
Wire Wire Line
	2625 8150 2625 8275
$Comp
L power:GNDS #PWR0106
U 1 1 5EB7EC73
P 2625 8275
F 0 "#PWR0106" H 2625 8025 50  0001 C CNN
F 1 "GNDS" H 2425 8175 50  0000 C CNN
F 2 "" H 2625 8275 50  0001 C CNN
F 3 "" H 2625 8275 50  0001 C CNN
	1    2625 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7650 4475 7650
Text HLabel 4475 7525 1    50   Input ~ 0
3V3_VIN
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5EB8FCFC
P 3550 7850
F 0 "J3" H 3550 8550 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3550 8450 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 3550 7850 50  0001 C CNN
F 3 "~" H 3550 7850 50  0001 C CNN
	1    3550 7850
	1    0    0    -1  
$EndComp
Connection ~ 2625 8150
Wire Wire Line
	4475 7650 4475 7525
Wire Wire Line
	2625 7650 2625 7575
Text Notes 3000 7475 0    50   ~ 0
Control Front Panel Connector\nRotEncoder and Tactile SPST
Text Notes 7325 9700 0    50   ~ 0
MIPI10/STDC14 ICP Connector
Text Notes 9875 9775 0    50   ~ 0
6-pin SWD ICP Connector
Text Notes 13400 8250 0    50   ~ 0
TFT Front Panel Display Connector
Wire Wire Line
	7225 6225 8400 6225
Wire Wire Line
	7225 6025 8400 6025
Wire Wire Line
	7225 5225 8400 5225
Wire Wire Line
	7225 5425 8400 5425
Wire Wire Line
	7225 5525 8400 5525
Wire Wire Line
	7225 6625 8400 6625
Wire Wire Line
	7225 6825 8400 6825
Wire Wire Line
	7225 7025 8400 7025
Wire Wire Line
	7225 7225 8400 7225
Wire Wire Line
	10875 3225 9950 3225
Wire Wire Line
	7225 4625 8400 4625
Wire Wire Line
	7225 4525 8400 4525
Wire Wire Line
	7225 5125 8400 5125
Wire Wire Line
	7225 5025 8400 5025
Wire Wire Line
	7200 3825 8400 3825
Wire Wire Line
	7200 3725 8400 3725
Wire Wire Line
	7200 3625 8400 3625
Wire Wire Line
	7200 3425 8400 3425
Wire Wire Line
	8400 3325 7200 3325
Wire Wire Line
	9950 3525 10925 3525
Wire Wire Line
	9950 3825 10925 3825
Wire Wire Line
	9950 3925 10925 3925
Wire Wire Line
	9950 4125 10925 4125
Wire Wire Line
	13250 2800 14000 2800
Text Notes 6750 5225 0    50   ~ 0
GPIO_EXTI2
Wire Wire Line
	2625 7850 3350 7850
Wire Wire Line
	2625 7850 2625 8150
Text Notes 6675 6625 0    50   ~ 0
GPIO_EXTI14
Text Notes 6675 6825 0    50   ~ 0
GPIO_EXTI15
Text Notes 6675 7025 0    50   ~ 0
GPIO_EXTI0
Text Notes 6675 7225 0    50   ~ 0
GPIO_EXTI1
Wire Wire Line
	7200 3225 8400 3225
Wire Wire Line
	7200 3525 8400 3525
Text Notes 6925 6025 0    50   ~ 0
SPI3
Text Notes 6925 6225 0    50   ~ 0
SPI3
Text Notes 6925 6125 0    50   ~ 0
SPI3
NoConn ~ 8400 5625
NoConn ~ 8400 5725
NoConn ~ 8400 4025
Wire Wire Line
	8400 5825 7225 5825
Wire Wire Line
	8400 5925 7225 5925
Text Label 7225 5825 0    50   ~ 0
TRIGMUX1
Text Label 7225 5925 0    50   ~ 0
TRIGMUX2
NoConn ~ 8400 5325
Wire Wire Line
	9950 4225 10925 4225
Wire Wire Line
	9950 4325 10925 4325
Wire Wire Line
	9950 4425 10925 4425
Wire Wire Line
	9950 4525 10925 4525
Wire Wire Line
	9950 4625 10925 4625
Wire Wire Line
	9950 4725 10925 4725
Text HLabel 14175 4775 2    50   Input ~ 0
CH1_GAIN_A
Text HLabel 14175 4875 2    50   Input ~ 0
CH1_GAIN_B
Text HLabel 14175 4975 2    50   Input ~ 0
CH1_GAIN_C
Wire Wire Line
	8400 4125 7225 4125
Wire Wire Line
	8400 4225 7225 4225
Wire Wire Line
	8400 4325 7225 4325
Wire Wire Line
	8400 4425 7225 4425
Text HLabel 14175 5175 2    50   Input ~ 0
CH2_GAIN_A
Text HLabel 14175 5275 2    50   Input ~ 0
CH2_GAIN_B
Text HLabel 14175 5375 2    50   Input ~ 0
CH2_GAIN_C
Text HLabel 3525 4200 0    50   Input ~ 0
INPUT_GAIN_A
Text HLabel 3525 4300 0    50   Input ~ 0
INPUT_GAIN_B
Text HLabel 3525 4400 0    50   Input ~ 0
INPUT_GAIN_C
Text Label 10925 4225 2    50   ~ 0
INPUT_GAIN_A
Text Label 10925 4325 2    50   ~ 0
INPUT_GAIN_B
Text Label 10925 4425 2    50   ~ 0
INPUT_GAIN_C
Text Label 10925 4525 2    50   ~ 0
CH2_GAIN_A
Text Label 10925 4625 2    50   ~ 0
CH2_GAIN_B
Text Label 10925 4725 2    50   ~ 0
CH2_GAIN_C
Wire Wire Line
	3525 4200 4450 4200
Wire Wire Line
	3525 4300 4450 4300
Wire Wire Line
	3525 4400 4450 4400
Wire Wire Line
	14175 5175 13250 5175
Wire Wire Line
	14175 5275 13250 5275
Wire Wire Line
	14175 5375 13250 5375
Text Label 4450 4200 2    50   ~ 0
INPUT_GAIN_A
Text Label 4450 4300 2    50   ~ 0
INPUT_GAIN_B
Text Label 4450 4400 2    50   ~ 0
INPUT_GAIN_C
Text Label 13250 5175 0    50   ~ 0
CH2_GAIN_A
Text Label 13250 5275 0    50   ~ 0
CH2_GAIN_B
Text Label 13250 5375 0    50   ~ 0
CH2_GAIN_C
Text Label 13250 4775 0    50   ~ 0
CH1_GAIN_A
Wire Wire Line
	13250 4775 14175 4775
Text Label 13250 4875 0    50   ~ 0
CH1_GAIN_B
Text Label 13250 4975 0    50   ~ 0
CH1_GAIN_C
Wire Wire Line
	13250 4975 14175 4975
Wire Wire Line
	13250 4875 14175 4875
Text Label 7225 4125 0    50   ~ 0
CH1_INVERTED
Text Label 7225 4225 0    50   ~ 0
CH2_INVERTED
Text Label 7225 4325 0    50   ~ 0
CH1_OFFSET
Text Label 7225 4425 0    50   ~ 0
CH2_OFFSET
Wire Wire Line
	13250 5600 14175 5600
Wire Wire Line
	13250 5700 14175 5700
Wire Wire Line
	13250 5950 14175 5950
Text HLabel 14175 5950 2    50   Input ~ 0
CH1_OFFSET_MUX
Text HLabel 14175 6050 2    50   Input ~ 0
CH2_OFFSET_MUX
Text HLabel 14175 5600 2    50   Input ~ 0
CH1_INVERT_MUX
Text HLabel 14175 5700 2    50   Input ~ 0
CH2_INVERT_MUX
Text Label 13250 5600 0    50   ~ 0
CH1_INVERTED
Text Label 13250 5700 0    50   ~ 0
CH2_INVERTED
Text Label 13250 5950 0    50   ~ 0
CH1_OFFSET
Text Label 13250 6050 0    50   ~ 0
CH2_OFFSET
Wire Wire Line
	14175 6050 13250 6050
Wire Wire Line
	4450 5800 3475 5800
Wire Wire Line
	4450 5900 3475 5900
Text Label 4450 5800 2    50   ~ 0
TRIGMUX1
Text Label 4450 5900 2    50   ~ 0
TRIGMUX2
Text HLabel 3475 5800 0    50   Input ~ 0
TRIGMUX1
Text HLabel 3475 5900 0    50   Input ~ 0
TRIGMUX2
Text Label 4475 4950 2    50   ~ 0
TIM2_TF1FP1
Text Label 4475 5150 2    50   ~ 0
ADC_IN3
Text Label 4475 5050 2    50   ~ 0
COMP1_INP
Wire Wire Line
	3275 5150 4475 5150
Wire Wire Line
	4475 5050 3275 5050
Wire Wire Line
	3275 4950 4475 4950
Text HLabel 3275 4950 0    50   Input ~ 0
TIM2_TF1FP1
Text HLabel 3275 5050 0    50   Input ~ 0
COMP1_INP
Text HLabel 3275 5150 0    50   Input ~ 0
ADC_IN3
Text Label 7200 3525 0    50   ~ 0
OFFSET_ENABLE
$EndSCHEMATC
