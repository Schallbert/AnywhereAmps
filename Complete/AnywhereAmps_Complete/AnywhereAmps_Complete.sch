EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "AnywhereAmps: Preamp Design"
Date "2021-09-21"
Rev "1"
Comp ""
Comment1 "Designed for AISLER 2-Layer Service"
Comment2 ""
Comment3 "schallbert.github.io"
Comment4 "by Schallbert"
$EndDescr
$Sheet
S 2050 3900 1100 1050
U 61DF60FB
F0 "Power_Preamp_9V" 50
F1 "AnywhereAmps_PwrPre9V.sch" 50
F2 "Vbat" I L 2050 4700 50 
F3 "PGND" I L 2050 4800 50 
F4 "VCC" O R 3150 4700 50 
F5 "GND" O R 3150 4800 50 
F6 "Switch" I L 2050 4300 50 
F7 "LED_PWR" O R 3150 3950 50 
F8 "+9V" O L 2050 4600 50 
F9 "Pot1" I L 2050 4000 50 
F10 "Pot2" I L 2050 4100 50 
F11 "AudioIn" I L 2050 4200 50 
F12 "HP_Out" I R 3150 4100 50 
F13 "LP_Out" I R 3150 4200 50 
F14 "AudioOut" I R 3150 4300 50 
$EndSheet
$Sheet
S 4750 3900 1100 1000
U 61E98654
F0 "PowerAmp" 50
F1 "AnywhereAmps_PowerAmp.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61EEEE37
P 1050 4700
AR Path="/61DF60FB/61EEEE37" Ref="J?"  Part="1" 
AR Path="/61EEEE37" Ref="J?"  Part="1" 
F 0 "J?" H 1158 4881 50  0000 C CNN
F 1 "Battery" H 1158 4790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1050 4700 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 2050 4700
Wire Wire Line
	1250 4800 2050 4800
$EndSCHEMATC
