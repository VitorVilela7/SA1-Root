;Settings - Indexed: True; Indirect: False; Type: AbsoluteSolver
;Start Address: $0000; End Address: $1FFF

;============== REMAPPER FOR $0000 -> $6000
;org $00B64B ; LDA.W $0000,Y                        ;00B64A|B90000  |040000;
;	dw $6000 
org $00B782 ; LDA.W $0000,Y                        ;00B781|B90000  |040000;
	dw $6000 
org $00B7C3 ; LDA.W $0000,Y                        ;00B7C2|B90000  |040000;
	dw $6000 
org $00B80E ; LDA.W $0000,Y                        ;00B80D|B90000  |040000;
	dw $6000 
;org $00B848 ; LDA.W $0000,Y                        ;00B847|B90000  |040000;
;	dw $6000 
;org $00B866 ; ADC.W $0000,Y                        ;00B865|790000  |040000;
;	dw $6000 
;org $00B999 ; LDA.W $0000,Y                        ;00B998|B90000  |040000;
;	dw $6000 
;org $00BC26 ; LDA.W $0000,Y                        ;00BC25|B90000  |040000;
;	dw $6000 
;org $00BC57 ; LDA.W $0000,Y                        ;00BC56|B90000  |040000;
;	dw $6000 
;org $00C763 ; LDA.W $0000,Y                        ;00C762|B90000  |7E0000;
;	dw $6000 
;org $00CB1E ; LDA.W $0000,Y                        ;00CB1D|B90000  |7E0000;
;	dw $6000 
;org $00CB27 ; STA.W $0000,Y                        ;00CB26|990000  |7E0000;
;	dw $6000 
;org $00CBF0 ; LDA.W $0000,Y                        ;00CBEF|B90000  |7E0000;
;	dw $6000 
;org $00CBF7 ; STA.W $0000,Y                        ;00CBF6|990000  |7E0000;
;	dw $6000 
org $00FB7C ; LDA.W $0000,X                        ;00FB7B|BD0000  |000000;
	dw $6000 ; Analysis Missing!
org $00FCAB ; STA.W $0000,X                        ;00FCAA|9D0000  |000000;
	dw $6000 ; Analysis Missing!
org $00FE29 ; LDA.W $0000,X                        ;00FE28|BD0000  |000000;
	dw $6000 ; Analysis Missing!
org $00FE30 ; STA.W $0000,X                        ;00FE2F|9D0000  |000000;
	dw $6000 ; Analysis Missing!

;============== REMAPPER FOR $0001 -> $6001
org $00FCBF ; STA.W $0001,X                        ;00FCBE|9D0100  |000001;
	dw $6001 ; Analysis Missing!

;============== REMAPPER FOR $0002 -> $6002
;org $00B65C ; LDA.W $0002,Y                        ;00B65B|B90200  |040002;
;	dw $6002 
;org $00B690 ; ADC.W $0002,Y                        ;00B68F|790200  |040002;
;	dw $6002 
org $00B741 ; LDA.W $0002,Y                        ;00B740|B90200  |040002;
	dw $6002 
org $00B7AA ; LDA.W $0002,Y                        ;00B7A9|B90200  |040002;
	dw $6002 
org $00B7E1 ; LDA.W $0002,Y                        ;00B7E0|B90200  |040002;
	dw $6002 
;org $00B88C ; ADC.W $0002,Y                        ;00B88B|790200  |040002;
;	dw $6002 
;org $00B99E ; LDA.W $0002,Y                        ;00B99D|B90200  |040002;
;	dw $6002 
;org $00BC34 ; LDA.W $0002,Y                        ;00BC33|B90200  |040002;
;	dw $6002 
org $00FE39 ; LDA.W $0002,X                        ;00FE38|BD0200  |000002;
	dw $6002 ; Analysis Missing!
org $00FE3E ; STA.W $0002,X                        ;00FE3D|9D0200  |000002;
	dw $6002 ; Analysis Missing!

;============== REMAPPER FOR $0004 -> $6004
;org $00B664 ; LDA.W $0004,Y                        ;00B663|B90400  |040004;
;	dw $6004 
;org $00B6A7 ; SBC.W $0004,Y                        ;00B6A6|F90400  |040004;
;	dw $6004 
org $00B746 ; LDA.W $0004,Y                        ;00B745|B90400  |040004;
	dw $6004 
org $00B7AF ; LDA.W $0004,Y                        ;00B7AE|B90400  |040004;
	dw $6004 
org $00B7E6 ; LDA.W $0004,Y                        ;00B7E5|B90400  |040004;
	dw $6004 
;org $00B8BA ; ADC.W $0004,Y                        ;00B8B9|790400  |040004;
;	dw $6004 
;org $00B9A3 ; LDA.W $0004,Y                        ;00B9A2|B90400  |040004;
;	dw $6004 
;org $00BC39 ; LDA.W $0004,Y                        ;00BC38|B90400  |040004;
;	dw $6004 
;org $00C739 ; LDA.W $0004,Y                        ;00C738|B90400  |7E0004;
;	dw $6004 
;org $00C768 ; LDA.W $0004,Y                        ;00C767|B90400  |7E0004;
;	dw $6004 

;============== REMAPPER FOR $0006 -> $6006
;org $00B6AC ; LDA.W $0006,Y                        ;00B6AB|B90600  |040006;
;	dw $6006 
;org $00B6BA ; ADC.W $0006,Y                        ;00B6B9|790600  |040006;
;	dw $6006 
org $00B74B ; LDA.W $0006,Y                        ;00B74A|B90600  |040006;
	dw $6006 
org $00B7B4 ; LDA.W $0006,Y                        ;00B7B3|B90600  |040006;
	dw $6006 
org $00B7EB ; LDA.W $0006,Y                        ;00B7EA|B90600  |040006;
	dw $6006 
;org $00B8E4 ; ADC.W $0006,Y                        ;00B8E3|790600  |040006;
;	dw $6006 

;============== REMAPPER FOR $0008 -> $6008
;org $00B641 ; LDA.W $0008,Y                        ;00B640|B90800  |040008;
;	dw $6008 
;org $00B671 ; LDA.W $0008,Y                        ;00B670|B90800  |040008;
;	dw $6008 ; Ignore
org $00B7A4 ; LDA.W $0008,Y                        ;00B7A3|B90800  |040008;
	dw $6008 
;org $00B90A ; ADC.W $0008,Y                        ;00B909|790800  |040008;
;	dw $6008 
;org $00C76D ; LDA.W $0008,Y                        ;00C76C|B90800  |7E0008;
;	dw $6008 

;============== REMAPPER FOR $000A -> $600A
;org $00B646 ; LDA.W $000A,Y                        ;00B645|B90A00  |04000A;
;	dw $600A 
;org $00B677 ; LDA.W $000A,Y                        ;00B676|B90A00  |04000A;
;	dw $600A 
org $00B77E ; LDA.W $000A,Y                        ;00B77D|B90A00  |04000A;
	dw $600A 
org $00B7BF ; LDA.W $000A,Y                        ;00B7BE|B90A00  |04000A;
	dw $600A 
org $00B80A ; LDA.W $000A,Y                        ;00B809|B90A00  |04000A;
	dw $600A 
;org $00B930 ; ADC.W $000A,Y                        ;00B92F|790A00  |04000A;
;	dw $600A 

;============== REMAPPER FOR $000C -> $600C
;org $00B67D ; LDA.W $000C,Y                        ;00B67C|B90C00  |04000C;
;	dw $600C 
org $00B739 ; LDA.W $000C,Y                        ;00B738|B90C00  |04000C;
	dw $600C 
org $00B7D9 ; LDA.W $000C,Y                        ;00B7D8|B90C00  |04000C;
	dw $600C 
;org $00C772 ; LDA.W $000C,Y                        ;00C771|B90C00  |7E000C;
;	dw $600C 

;============== REMAPPER FOR $000E -> $600E
;org $00B683 ; LDA.W $000E,Y                        ;00B682|B90E00  |04000E;
;	dw $600E 
org $00B7F0 ; LDA.W $000E,Y                        ;00B7EF|B90E00  |04000E;
	dw $600E 

;============== REMAPPER FOR $0010 -> $6010
;org $00B688 ; LDA.W $0010,Y                        ;00B687|B91000  |040010;
;	dw $6010 
org $00B7F6 ; LDA.W $0010,Y                        ;00B7F5|B91000  |040010;
	dw $6010 
;org $00CB39 ; LDA.W $0010,Y                        ;00CB38|B91000  |7E0010;
;	dw $6010 
;org $00CB42 ; STA.W $0010,Y                        ;00CB41|991000  |7E0010;
;	dw $6010 
;org $00CC6B ; LDA.W $0010,Y                        ;00CC6A|B91000  |7E0010;
;	dw $6010 
;org $00CC72 ; STA.W $0010,Y                        ;00CC71|991000  |7E0010;
;	dw $6010 

;============== REMAPPER FOR $0012 -> $6012
org $00B7FC ; LDA.W $0012,Y                        ;00B7FB|B91200  |040012;
	dw $6012 

;============== REMAPPER FOR $0014 -> $6014
org $00B778 ; LDA.W $0014,Y                        ;00B777|B91400  |040014;
	dw $6014 
org $00B7B9 ; LDA.W $0014,Y                        ;00B7B8|B91400  |040014;
	dw $6014 
org $00B804 ; LDA.W $0014,Y                        ;00B803|B91400  |040014;
	dw $6014 

;============== REMAPPER FOR $0020 -> $6020
;org $00CBED ; STA.W $0020,Y                        ;00CBEC|992000  |7E0020;
;	dw $6020 

;============== REMAPPER FOR $0030 -> $6030
;org $00CC68 ; STA.W $0030,Y                        ;00CC67|993000  |7E0030;
;	dw $6030 

;============== REMAPPER FOR $0038 -> $6038
org $00D7F8 ; STA.W $0038,Y                        ;00D7F7|993800  |000038;
	dw $6038 

;============== REMAPPER FOR $0040 -> $6040
;org $00CBEA ; STA.W $0040,Y                        ;00CBE9|994000  |7E0040;
;	dw $6040 

;============== REMAPPER FOR $0050 -> $6050
;org $00CC65 ; STA.W $0050,Y                        ;00CC64|995000  |7E0050;
;	dw $6050 

;============== REMAPPER FOR $0060 -> $6060
;org $00CBE7 ; STA.W $0060,Y                        ;00CBE6|996000  |7E0060;
;	dw $6060 

;============== REMAPPER FOR $0070 -> $6070
;org $00CC62 ; STA.W $0070,Y                        ;00CC61|997000  |7E0070;
;	dw $6070 

;============== REMAPPER FOR $0080 -> $6080
;org $00CBE4 ; STA.W $0080,Y                        ;00CBE3|998000  |7E0080;
;	dw $6080 

;============== REMAPPER FOR $0090 -> $6090
;org $00CC5F ; STA.W $0090,Y                        ;00CC5E|999000  |7E0090;
;	dw $6090 

;============== REMAPPER FOR $00A0 -> $60A0
;org $00CBE1 ; STA.W $00A0,Y                        ;00CBE0|99A000  |7E00A0;
;	dw $60A0 

;============== REMAPPER FOR $00B0 -> $60B0
;org $00CC5C ; STA.W $00B0,Y                        ;00CC5B|99B000  |7E00B0;
;	dw $60B0 

;============== REMAPPER FOR $00C0 -> $60C0
;org $00CBDE ; STA.W $00C0,Y                        ;00CBDD|99C000  |7E00C0;
;	dw $60C0 

;============== REMAPPER FOR $00D0 -> $60D0
;org $00CC59 ; STA.W $00D0,Y                        ;00CC58|99D000  |7E00D0;
;	dw $60D0 

;============== REMAPPER FOR $00E0 -> $60E0
;org $00CBDB ; STA.W $00E0,Y                        ;00CBDA|99E000  |7E00E0;
;	dw $60E0 

;============== REMAPPER FOR $00F0 -> $60F0
;org $00CC56 ; STA.W $00F0,Y                        ;00CC55|99F000  |7E00F0;
;	dw $60F0 

;============== REMAPPER FOR $0100 -> $6100
;org $00CBD8 ; STA.W $0100,Y                        ;00CBD7|990001  |7E0100;
;	dw $6100 

;============== REMAPPER FOR $0110 -> $6110
;org $00CC53 ; STA.W $0110,Y                        ;00CC52|991001  |7E0110;
;	dw $6110 

;============== REMAPPER FOR $0120 -> $6120
;org $00CBD5 ; STA.W $0120,Y                        ;00CBD4|992001  |7E0120;
;	dw $6120 

;============== REMAPPER FOR $0130 -> $6130
;org $00CC50 ; STA.W $0130,Y                        ;00CC4F|993001  |7E0130;
;	dw $6130 

;============== REMAPPER FOR $0140 -> $6140
;org $00CBD2 ; STA.W $0140,Y                        ;00CBD1|994001  |7E0140;
;	dw $6140 

;============== REMAPPER FOR $0150 -> $6150
;org $00CC4D ; STA.W $0150,Y                        ;00CC4C|995001  |7E0150;
;	dw $6150 

;============== REMAPPER FOR $0160 -> $6160
;org $00CBCF ; STA.W $0160,Y                        ;00CBCE|996001  |7E0160;
;	dw $6160 

;============== REMAPPER FOR $0170 -> $6170
;org $00CC4A ; STA.W $0170,Y                        ;00CC49|997001  |7E0170;
;	dw $6170 

;============== REMAPPER FOR $0180 -> $6180
;org $00CBCC ; STA.W $0180,Y                        ;00CBCB|998001  |7E0180;
;	dw $6180 

;============== REMAPPER FOR $0190 -> $6190
;org $00CC47 ; STA.W $0190,Y                        ;00CC46|999001  |7E0190;
;	dw $6190 

;============== REMAPPER FOR $01A0 -> $61A0
;org $00CBC9 ; STA.W $01A0,Y                        ;00CBC8|99A001  |7E01A0;
;	dw $61A0 

;============== REMAPPER FOR $01B0 -> $61B0
;org $00CC44 ; STA.W $01B0,Y                        ;00CC43|99B001  |7E01B0;
;	dw $61B0 

;============== REMAPPER FOR $01C0 -> $61C0
;org $00CBC6 ; STA.W $01C0,Y                        ;00CBC5|99C001  |7E01C0;
;	dw $61C0 

;============== REMAPPER FOR $01D0 -> $61D0
;org $00CC41 ; STA.W $01D0,Y                        ;00CC40|99D001  |7E01D0;
;	dw $61D0 

;============== REMAPPER FOR $01E0 -> $61E0
;org $00CBC3 ; STA.W $01E0,Y                        ;00CBC2|99E001  |7E01E0;
;	dw $61E0 

;============== REMAPPER FOR $01F0 -> $61F0
;org $00CC3E ; STA.W $01F0,Y                        ;00CC3D|99F001  |7E01F0;
;	dw $61F0 

;============== REMAPPER FOR $0200 -> $6200
org $008026 ; STZ.W $0200,X                        ;008025|9E0002  |000200;
	dw $6200 
org $0083B4 ; STZ.W $0200,X                        ;0083B3|9E0002  |000200;
	dw $6200 
;org $00CBC0 ; STA.W $0200,Y                        ;00CBBF|990002  |7E0200;
;	dw $6200 

;============== REMAPPER FOR $0210 -> $6210
;org $00CC3B ; STA.W $0210,Y                        ;00CC3A|991002  |7E0210;
;	dw $6210 

;============== REMAPPER FOR $0220 -> $6220
;org $00CBBD ; STA.W $0220,Y                        ;00CBBC|992002  |7E0220;
;	dw $6220 

;============== REMAPPER FOR $0230 -> $6230
;org $00CC38 ; STA.W $0230,Y                        ;00CC37|993002  |7E0230;
;	dw $6230 

;============== REMAPPER FOR $0240 -> $6240
;org $00CBBA ; STA.W $0240,Y                        ;00CBB9|994002  |7E0240;
;	dw $6240 

;============== REMAPPER FOR $0250 -> $6250
;org $00CC35 ; STA.W $0250,Y                        ;00CC34|995002  |7E0250;
;	dw $6250 

;============== REMAPPER FOR $0260 -> $6260
;org $00CBB7 ; STA.W $0260,Y                        ;00CBB6|996002  |7E0260;
;	dw $6260 

;============== REMAPPER FOR $026A -> $626A
org $0081A9 ; LDA.W $026A,Y                        ;0081A8|B96A02  |00026A;
	dw $626A 
org $0081B0 ; STA.W $026A,Y                        ;0081AF|996A02  |00026A;
	dw $626A 
org $0081BB ; STA.W $026A,Y                        ;0081BA|996A02  |00026A;
	dw $626A 
org $00DDC0 ; LDA.W $026A,Y                        ;00DDBF|B96A02  |00026A;
	dw $626A 

;============== REMAPPER FOR $0270 -> $6270
;org $00CC32 ; STA.W $0270,Y                        ;00CC31|997002  |7E0270;
;	dw $6270 
org $00DE13 ; LDA.W $0270,Y                        ;00DE12|B97002  |000270;
	dw $6270 

;============== REMAPPER FOR $0276 -> $6276
org $00DE66 ; LDA.W $0276,Y                        ;00DE65|B97602  |000276;
	dw $6276 

;============== REMAPPER FOR $027C -> $627C
org $00DD6D ; LDA.W $027C,Y                        ;00DD6C|B97C02  |00027C;
	dw $627C 

;============== REMAPPER FOR $0280 -> $6280
;org $00CBB4 ; STA.W $0280,Y                        ;00CBB3|998002  |7E0280;
;	dw $6280 

;============== REMAPPER FOR $0290 -> $6290
;org $00CC2F ; STA.W $0290,Y                        ;00CC2E|999002  |7E0290;
;	dw $6290 

;============== REMAPPER FOR $02A0 -> $62A0
;org $00CBB1 ; STA.W $02A0,Y                        ;00CBB0|99A002  |7E02A0;
;	dw $62A0 

;============== REMAPPER FOR $02B0 -> $62B0
;org $00CC2C ; STA.W $02B0,Y                        ;00CC2B|99B002  |7E02B0;
;	dw $62B0 

;============== REMAPPER FOR $02BA -> $62BA
org $00B52A ; STA.W $02BA,X                        ;00B529|9DBA02  |0002BA;
	dw $62BA 
;org $00CB12 ; ADC.W $02BA,Y                        ;00CB11|79BA02  |7E02BA;
;	dw $62BA 
;org $00CB8A ; ADC.W $02BA,Y                        ;00CB89|79BA02  |7E02BA;
;	dw $62BA 

;============== REMAPPER FOR $02C0 -> $62C0
;org $00CBAE ; STA.W $02C0,Y                        ;00CBAD|99C002  |7E02C0;
;	dw $62C0 

;============== REMAPPER FOR $02D0 -> $62D0
;org $00CC29 ; STA.W $02D0,Y                        ;00CC28|99D002  |7E02D0;
;	dw $62D0 

;============== REMAPPER FOR $02E0 -> $62E0
;org $00CBAB ; STA.W $02E0,Y                        ;00CBAA|99E002  |7E02E0;
;	dw $62E0 

;============== REMAPPER FOR $02F0 -> $62F0
;org $00CC26 ; STA.W $02F0,Y                        ;00CC25|99F002  |7E02F0;
;	dw $62F0 

;============== REMAPPER FOR $0300 -> $6300
;org $00CBA8 ; STA.W $0300,Y                        ;00CBA7|990003  |7E0300;
;	dw $6300 

;============== REMAPPER FOR $0310 -> $6310
;org $00CC23 ; STA.W $0310,Y                        ;00CC22|991003  |7E0310;
;	dw $6310 

;============== REMAPPER FOR $0320 -> $6320
;org $00CBA5 ; STA.W $0320,Y                        ;00CBA4|992003  |7E0320;
;	dw $6320 

;============== REMAPPER FOR $0330 -> $6330
;org $00CC20 ; STA.W $0330,Y                        ;00CC1F|993003  |7E0330;
;	dw $6330 

;============== REMAPPER FOR $0340 -> $6340
;org $00CBA2 ; STA.W $0340,Y                        ;00CBA1|994003  |7E0340;
;	dw $6340 

;============== REMAPPER FOR $0350 -> $6350
;org $00CC1D ; STA.W $0350,Y                        ;00CC1C|995003  |7E0350;
;	dw $6350 

;============== REMAPPER FOR $0360 -> $6360
;org $00CB9F ; STA.W $0360,Y                        ;00CB9E|996003  |7E0360;
;	dw $6360 

;============== REMAPPER FOR $0370 -> $6370
;org $00CC1A ; STA.W $0370,Y                        ;00CC19|997003  |7E0370;
;	dw $6370 

;============== REMAPPER FOR $037A -> $637A
;org $00CB76 ; LDA.W $037A,Y                        ;00CB75|B97A03  |7E037A;
;	dw $637A 

;============== REMAPPER FOR $0380 -> $6380
;org $00CB9C ; STA.W $0380,Y                        ;00CB9B|998003  |7E0380;
;	dw $6380 

;============== REMAPPER FOR $0390 -> $6390
;org $00CC17 ; STA.W $0390,Y                        ;00CC16|999003  |7E0390;
;	dw $6390 

;============== REMAPPER FOR $03A0 -> $63A0
;org $00CB99 ; STA.W $03A0,Y                        ;00CB98|99A003  |7E03A0;
;	dw $63A0 

;============== REMAPPER FOR $03B0 -> $63B0
;org $00CC14 ; STA.W $03B0,Y                        ;00CC13|99B003  |7E03B0;
;	dw $63B0 

;============== REMAPPER FOR $03BA -> $63BA
;org $00C84D ; STA.W $03BA,Y                        ;00C84C|99BA03  |7E03BA;
;	dw $63BA 
;org $00C857 ; STA.W $03BA,Y                        ;00C856|99BA03  |7E03BA;
;	dw $63BA 
;org $00C885 ; STA.W $03BA,Y                        ;00C884|99BA03  |7E03BA;
;	dw $63BA 
;org $00C8C1 ; STA.W $03BA,Y                        ;00C8C0|99BA03  |7E03BA;
;	dw $63BA 
;org $00C8FB ; STA.W $03BA,Y                        ;00C8FA|99BA03  |7E03BA;
;	dw $63BA 
;org $00C905 ; STA.W $03BA,Y                        ;00C904|99BA03  |7E03BA;
;	dw $63BA 
;org $00C914 ; STA.W $03BA,Y                        ;00C913|99BA03  |7E03BA;
;	dw $63BA 
;org $00C92D ; STA.W $03BA,Y                        ;00C92C|99BA03  |7E03BA;
;	dw $63BA 
;org $00C93C ; STA.W $03BA,Y                        ;00C93B|99BA03  |7E03BA;
;	dw $63BA 
;org $00C9B0 ; STA.W $03BA,Y                        ;00C9AF|99BA03  |7E03BA;
;	dw $63BA 
;org $00C9D0 ; STA.W $03BA,Y                        ;00C9CF|99BA03  |7E03BA;
;	dw $63BA 
;org $00CA00 ; STA.W $03BA,Y                        ;00C9FF|99BA03  |7E03BA;
;	dw $63BA 
;org $00CA39 ; STA.W $03BA,Y                        ;00CA38|99BA03  |7E03BA;
;	dw $63BA 
;org $00CA5C ; STA.W $03BA,Y                        ;00CA5B|99BA03  |7E03BA;
;	dw $63BA 
;org $00CA7D ; STA.W $03BA,Y                        ;00CA7C|99BA03  |7E03BA;
;	dw $63BA 
;org $00CA91 ; STA.W $03BA,Y                        ;00CA90|99BA03  |7E03BA;
;	dw $63BA 
;org $00CAAC ; STA.W $03BA,Y                        ;00CAAB|99BA03  |7E03BA;
;	dw $63BA 
;org $00CABE ; STA.W $03BA,Y                        ;00CABD|99BA03  |7E03BA;
;	dw $63BA 
;org $00CAE6 ; SBC.W $03BA,Y                        ;00CAE5|F9BA03  |7E03BA;
;	dw $63BA 
;org $00CB7F ; LDA.W $03BA,Y                        ;00CB7E|B9BA03  |7E03BA;
;	dw $63BA 

;============== REMAPPER FOR $03C0 -> $63C0
;org $00CB96 ; STA.W $03C0,Y                        ;00CB95|99C003  |7E03C0;
;	dw $63C0 

;============== REMAPPER FOR $03D0 -> $63D0
;org $00CC11 ; STA.W $03D0,Y                        ;00CC10|99D003  |7E03D0;
;	dw $63D0 

;============== REMAPPER FOR $03E0 -> $63E0
;org $00CB93 ; STA.W $03E0,Y                        ;00CB92|99E003  |7E03E0;
;	dw $63E0 ; Inference Warning

;============== REMAPPER FOR $03F0 -> $63F0
;org $00CC0E ; STA.W $03F0,Y                        ;00CC0D|99F003  |7E03F0;
;	dw $63F0 ; Inference Warning

;============== REMAPPER FOR $045A -> $645A
;org $00C9CA ; STA.W $045A,Y                        ;00C9C9|995A04  |7E045A;
;	dw $645A 
;org $00C9D8 ; STA.W $045A,Y                        ;00C9D7|995A04  |7E045A;
;	dw $645A 
;org $00CA03 ; STA.W $045A,Y                        ;00CA02|995A04  |7E045A;
;	dw $645A 
;org $00CA3C ; STA.W $045A,Y                        ;00CA3B|995A04  |7E045A;
;	dw $645A 
;org $00CA77 ; STA.W $045A,Y                        ;00CA76|995A04  |7E045A;
;	dw $645A 
;org $00CA85 ; STA.W $045A,Y                        ;00CA84|995A04  |7E045A;
;	dw $645A 
;org $00CA96 ; STA.W $045A,Y                        ;00CA95|995A04  |7E045A;
;	dw $645A 
;org $00CAAF ; STA.W $045A,Y                        ;00CAAE|995A04  |7E045A;
;	dw $645A 
;org $00CAC1 ; STA.W $045A,Y                        ;00CAC0|995A04  |7E045A;
;	dw $645A 
;org $00CAE2 ; LDA.W $045A,Y                        ;00CAE1|B95A04  |7E045A;
;	dw $645A 
;org $00CAFA ; LDA.W $045A,Y                        ;00CAF9|B95A04  |7E045A;
;	dw $645A 
;org $00CB07 ; LDA.W $045A,Y                        ;00CB06|B95A04  |7E045A;
;	dw $645A 

;============== REMAPPER FOR $04FA -> $64FA
org $00BD3F ; LDA.W $04FA,Y                        ;00BD3E|B9FA04  |0404FA;
	dw $64FA 
org $00BD42 ; STA.W $04FA,X                        ;00BD41|9DFA04  |0404FA;
	dw $64FA 
org $00BD60 ; LDA.W $04FA,Y                        ;00BD5F|B9FA04  |0404FA;
	dw $64FA 
org $00BD8A ; LDA.W $04FA,Y                        ;00BD89|B9FA04  |0404FA;
	dw $64FA 
org $00BDB3 ; STA.W $04FA,X                        ;00BDB2|9DFA04  |0404FA;
	dw $64FA 
org $00BDF2 ; LDA.W $04FA,X                        ;00BDF1|BDFA04  |0404FA;
	dw $64FA 
org $00BDF5 ; STA.W $04FA,Y                        ;00BDF4|99FA04  |0404FA;
	dw $64FA 
org $00BE34 ; LDA.W $04FA,Y                        ;00BE33|B9FA04  |0404FA;
	dw $64FA 
org $00BEE7 ; LDA.W $04FA,Y                        ;00BEE6|B9FA04  |0404FA;
	dw $64FA 
org $00BF1F ; LDA.W $04FA,Y                        ;00BF1E|B9FA04  |0404FA;
	dw $64FA 
org $00BF22 ; STA.W $04FA,X                        ;00BF21|9DFA04  |0404FA;
	dw $64FA 
org $00BF40 ; LDA.W $04FA,Y                        ;00BF3F|B9FA04  |0404FA;
	dw $64FA 
org $00BF6A ; LDA.W $04FA,Y                        ;00BF69|B9FA04  |0404FA;
	dw $64FA 
org $00BF93 ; STA.W $04FA,X                        ;00BF92|9DFA04  |0404FA;
	dw $64FA 
org $00BFD2 ; LDA.W $04FA,X                        ;00BFD1|BDFA04  |0404FA;
	dw $64FA 
org $00BFD5 ; STA.W $04FA,Y                        ;00BFD4|99FA04  |0404FA;
	dw $64FA 
org $00C00B ; LDA.W $04FA,Y                        ;00C00A|B9FA04  |0404FA;
	dw $64FA 
org $00C043 ; LDA.W $04FA,Y                        ;00C042|B9FA04  |0404FA;
	dw $64FA 
org $00C046 ; STA.W $04FA,X                        ;00C045|9DFA04  |0404FA;
	dw $64FA 
org $00C064 ; LDA.W $04FA,Y                        ;00C063|B9FA04  |0404FA;
	dw $64FA 
org $00C08E ; LDA.W $04FA,Y                        ;00C08D|B9FA04  |0404FA;
	dw $64FA 
org $00C0B7 ; STA.W $04FA,X                        ;00C0B6|9DFA04  |0404FA;
	dw $64FA 
org $00C0F6 ; LDA.W $04FA,X                        ;00C0F5|BDFA04  |0404FA;
	dw $64FA 
org $00C0F9 ; STA.W $04FA,Y                        ;00C0F8|99FA04  |0404FA;
	dw $64FA 
org $00C1D6 ; LDA.W $04FA,Y                        ;00C1D5|B9FA04  |0404FA;
	dw $64FA 
org $00C1D9 ; STA.W $04FA,X                        ;00C1D8|9DFA04  |0404FA;
	dw $64FA 
org $00C1F7 ; LDA.W $04FA,Y                        ;00C1F6|B9FA04  |0404FA;
	dw $64FA 
org $00C221 ; LDA.W $04FA,Y                        ;00C220|B9FA04  |0404FA;
	dw $64FA 
org $00C24A ; STA.W $04FA,X                        ;00C249|9DFA04  |0404FA;
	dw $64FA 
org $00C289 ; LDA.W $04FA,X                        ;00C288|BDFA04  |0404FA;
	dw $64FA 
org $00C28C ; STA.W $04FA,Y                        ;00C28B|99FA04  |0404FA;
	dw $64FA 
org $00C2FA ; LDA.W $04FA,Y                        ;00C2F9|B9FA04  |0404FA;
	dw $64FA 
org $00C2FD ; STA.W $04FA,X                        ;00C2FC|9DFA04  |0404FA;
	dw $64FA 
org $00C31B ; LDA.W $04FA,Y                        ;00C31A|B9FA04  |0404FA;
	dw $64FA 
org $00C345 ; LDA.W $04FA,Y                        ;00C344|B9FA04  |0404FA;
	dw $64FA 
org $00C36E ; STA.W $04FA,X                        ;00C36D|9DFA04  |0404FA;
	dw $64FA 
org $00C3AD ; LDA.W $04FA,X                        ;00C3AC|BDFA04  |0404FA;
	dw $64FA 
org $00C3B0 ; STA.W $04FA,Y                        ;00C3AF|99FA04  |0404FA;
	dw $64FA 
org $00C3E2 ; LDA.W $04FA,Y                        ;00C3E1|B9FA04  |0404FA;
	dw $64FA 
org $00C3FF ; STA.W $04FA,X                        ;00C3FE|9DFA04  |0404FA;
	dw $64FA 
org $00C438 ; LDA.W $04FA,Y                        ;00C437|B9FA04  |0404FA;
	dw $64FA 
org $00C43B ; STA.W $04FA,X                        ;00C43A|9DFA04  |0404FA;
	dw $64FA 
org $00C486 ; SBC.W $04FA,Y                        ;00C485|F9FA04  |0404FA;
	dw $64FA 
org $00C4DE ; LDA.W $04FA,Y                        ;00C4DD|B9FA04  |0404FA;
	dw $64FA 

;============== REMAPPER FOR $04FC -> $64FC
org $00BD45 ; LDA.W $04FC,Y                        ;00BD44|B9FC04  |0404FC;
	dw $64FC 
org $00BD48 ; STA.W $04FC,X                        ;00BD47|9DFC04  |0404FC;
	dw $64FC 
org $00BD65 ; LDA.W $04FC,Y                        ;00BD64|B9FC04  |0404FC;
	dw $64FC 
org $00BD8F ; LDA.W $04FC,Y                        ;00BD8E|B9FC04  |0404FC;
	dw $64FC 
org $00BDB8 ; STA.W $04FC,X                        ;00BDB7|9DFC04  |0404FC;
	dw $64FC 
org $00BDF8 ; LDA.W $04FC,X                        ;00BDF7|BDFC04  |0404FC;
	dw $64FC 
org $00BDFB ; STA.W $04FC,Y                        ;00BDFA|99FC04  |0404FC;
	dw $64FC 
org $00BE2F ; LDA.W $04FC,Y                        ;00BE2E|B9FC04  |0404FC;
	dw $64FC 
org $00BF25 ; LDA.W $04FC,Y                        ;00BF24|B9FC04  |0404FC;
	dw $64FC 
org $00BF28 ; STA.W $04FC,X                        ;00BF27|9DFC04  |0404FC;
	dw $64FC 
org $00BF45 ; LDA.W $04FC,Y                        ;00BF44|B9FC04  |0404FC;
	dw $64FC 
org $00BF6F ; LDA.W $04FC,Y                        ;00BF6E|B9FC04  |0404FC;
	dw $64FC 
org $00BF98 ; STA.W $04FC,X                        ;00BF97|9DFC04  |0404FC;
	dw $64FC 
org $00BFD8 ; LDA.W $04FC,X                        ;00BFD7|BDFC04  |0404FC;
	dw $64FC 
org $00BFDB ; STA.W $04FC,Y                        ;00BFDA|99FC04  |0404FC;
	dw $64FC 
org $00C049 ; LDA.W $04FC,Y                        ;00C048|B9FC04  |0404FC;
	dw $64FC 
org $00C04C ; STA.W $04FC,X                        ;00C04B|9DFC04  |0404FC;
	dw $64FC 
org $00C069 ; LDA.W $04FC,Y                        ;00C068|B9FC04  |0404FC;
	dw $64FC 
org $00C093 ; LDA.W $04FC,Y                        ;00C092|B9FC04  |0404FC;
	dw $64FC 
org $00C0BC ; STA.W $04FC,X                        ;00C0BB|9DFC04  |0404FC;
	dw $64FC 
org $00C0FC ; LDA.W $04FC,X                        ;00C0FB|BDFC04  |0404FC;
	dw $64FC 
org $00C0FF ; STA.W $04FC,Y                        ;00C0FE|99FC04  |0404FC;
	dw $64FC 
org $00C12B ; LDA.W $04FC,Y                        ;00C12A|B9FC04  |0404FC;
	dw $64FC 
org $00C19E ; LDA.W $04FC,Y                        ;00C19D|B9FC04  |0404FC;
	dw $64FC 
org $00C1DC ; LDA.W $04FC,Y                        ;00C1DB|B9FC04  |0404FC;
	dw $64FC 
org $00C1DF ; STA.W $04FC,X                        ;00C1DE|9DFC04  |0404FC;
	dw $64FC 
org $00C1FC ; LDA.W $04FC,Y                        ;00C1FB|B9FC04  |0404FC;
	dw $64FC 
org $00C226 ; LDA.W $04FC,Y                        ;00C225|B9FC04  |0404FC;
	dw $64FC 
org $00C24F ; STA.W $04FC,X                        ;00C24E|9DFC04  |0404FC;
	dw $64FC 
org $00C28F ; LDA.W $04FC,X                        ;00C28E|BDFC04  |0404FC;
	dw $64FC 
org $00C292 ; STA.W $04FC,Y                        ;00C291|99FC04  |0404FC;
	dw $64FC 
org $00C2C2 ; LDA.W $04FC,Y                        ;00C2C1|B9FC04  |0404FC;
	dw $64FC 
org $00C300 ; LDA.W $04FC,Y                        ;00C2FF|B9FC04  |0404FC;
	dw $64FC 
org $00C303 ; STA.W $04FC,X                        ;00C302|9DFC04  |0404FC;
	dw $64FC 
org $00C320 ; LDA.W $04FC,Y                        ;00C31F|B9FC04  |0404FC;
	dw $64FC 
org $00C34A ; LDA.W $04FC,Y                        ;00C349|B9FC04  |0404FC;
	dw $64FC 
org $00C373 ; STA.W $04FC,X                        ;00C372|9DFC04  |0404FC;
	dw $64FC 
org $00C3B3 ; LDA.W $04FC,X                        ;00C3B2|BDFC04  |0404FC;
	dw $64FC 
org $00C3B6 ; STA.W $04FC,Y                        ;00C3B5|99FC04  |0404FC;
	dw $64FC 
org $00C402 ; LDA.W $04FC,Y                        ;00C401|B9FC04  |0404FC;
	dw $64FC 

;============== REMAPPER FOR $04FE -> $64FE
org $00BD09 ; LDA.W $04FE,Y                        ;00BD08|B9FE04  |0404FE;
	dw $64FE 
org $00BD4B ; LDA.W $04FE,Y                        ;00BD4A|B9FE04  |0404FE;
	dw $64FE 
org $00BD4E ; STA.W $04FE,X                        ;00BD4D|9DFE04  |0404FE;
	dw $64FE 
org $00BD6A ; LDA.W $04FE,Y                        ;00BD69|B9FE04  |0404FE;
	dw $64FE 
org $00BD94 ; LDA.W $04FE,Y                        ;00BD93|B9FE04  |0404FE;
	dw $64FE 
org $00BDBD ; STA.W $04FE,X                        ;00BDBC|9DFE04  |0404FE;
	dw $64FE 
org $00BDFE ; LDA.W $04FE,X                        ;00BDFD|BDFE04  |0404FE;
	dw $64FE 
org $00BE01 ; STA.W $04FE,Y                        ;00BE00|99FE04  |0404FE;
	dw $64FE 
org $00BE2A ; LDA.W $04FE,Y                        ;00BE29|B9FE04  |0404FE;
	dw $64FE 
org $00BEDF ; LDA.W $04FE,Y                        ;00BEDE|B9FE04  |0404FE;
	dw $64FE 
org $00BF2B ; LDA.W $04FE,Y                        ;00BF2A|B9FE04  |0404FE;
	dw $64FE 
org $00BF2E ; STA.W $04FE,X                        ;00BF2D|9DFE04  |0404FE;
	dw $64FE 
org $00BF4A ; LDA.W $04FE,Y                        ;00BF49|B9FE04  |0404FE;
	dw $64FE 
org $00BF74 ; LDA.W $04FE,Y                        ;00BF73|B9FE04  |0404FE;
	dw $64FE 
org $00BF9D ; STA.W $04FE,X                        ;00BF9C|9DFE04  |0404FE;
	dw $64FE 
org $00BFDE ; LDA.W $04FE,X                        ;00BFDD|BDFE04  |0404FE;
	dw $64FE 
org $00BFE1 ; STA.W $04FE,Y                        ;00BFE0|99FE04  |0404FE;
	dw $64FE 
org $00C007 ; LDA.W $04FE,Y                        ;00C006|B9FE04  |0404FE;
	dw $64FE 
org $00C04F ; LDA.W $04FE,Y                        ;00C04E|B9FE04  |0404FE;
	dw $64FE 
org $00C052 ; STA.W $04FE,X                        ;00C051|9DFE04  |0404FE;
	dw $64FE 
org $00C06E ; LDA.W $04FE,Y                        ;00C06D|B9FE04  |0404FE;
	dw $64FE 
org $00C098 ; LDA.W $04FE,Y                        ;00C097|B9FE04  |0404FE;
	dw $64FE 
org $00C0C1 ; STA.W $04FE,X                        ;00C0C0|9DFE04  |0404FE;
	dw $64FE 
org $00C102 ; LDA.W $04FE,X                        ;00C101|BDFE04  |0404FE;
	dw $64FE 
org $00C105 ; STA.W $04FE,Y                        ;00C104|99FE04  |0404FE;
	dw $64FE 
org $00C126 ; LDA.W $04FE,Y                        ;00C125|B9FE04  |0404FE;
	dw $64FE 
org $00C196 ; LDA.W $04FE,Y                        ;00C195|B9FE04  |0404FE;
	dw $64FE 
org $00C1E2 ; LDA.W $04FE,Y                        ;00C1E1|B9FE04  |0404FE;
	dw $64FE 
org $00C1E5 ; STA.W $04FE,X                        ;00C1E4|9DFE04  |0404FE;
	dw $64FE 
org $00C201 ; LDA.W $04FE,Y                        ;00C200|B9FE04  |0404FE;
	dw $64FE 
org $00C22B ; LDA.W $04FE,Y                        ;00C22A|B9FE04  |0404FE;
	dw $64FE 
org $00C254 ; STA.W $04FE,X                        ;00C253|9DFE04  |0404FE;
	dw $64FE 
org $00C295 ; LDA.W $04FE,X                        ;00C294|BDFE04  |0404FE;
	dw $64FE 
org $00C298 ; STA.W $04FE,Y                        ;00C297|99FE04  |0404FE;
	dw $64FE 
org $00C2BE ; LDA.W $04FE,Y                        ;00C2BD|B9FE04  |0404FE;
	dw $64FE 
org $00C306 ; LDA.W $04FE,Y                        ;00C305|B9FE04  |0404FE;
	dw $64FE 
org $00C309 ; STA.W $04FE,X                        ;00C308|9DFE04  |0404FE;
	dw $64FE 
org $00C325 ; LDA.W $04FE,Y                        ;00C324|B9FE04  |0404FE;
	dw $64FE 
org $00C34F ; LDA.W $04FE,Y                        ;00C34E|B9FE04  |0404FE;
	dw $64FE 
org $00C378 ; STA.W $04FE,X                        ;00C377|9DFE04  |0404FE;
	dw $64FE 
org $00C3B9 ; LDA.W $04FE,X                        ;00C3B8|BDFE04  |0404FE;
	dw $64FE 
org $00C3BC ; STA.W $04FE,Y                        ;00C3BB|99FE04  |0404FE;
	dw $64FE 
org $00C3E7 ; LDA.W $04FE,Y                        ;00C3E6|B9FE04  |0404FE;
	dw $64FE 
org $00C407 ; LDA.W $04FE,Y                        ;00C406|B9FE04  |0404FE;
	dw $64FE 
org $00C41F ; STA.W $04FE,X                        ;00C41E|9DFE04  |0404FE;
	dw $64FE 
org $00C43E ; LDA.W $04FE,Y                        ;00C43D|B9FE04  |0404FE;
	dw $64FE 
org $00C441 ; STA.W $04FE,X                        ;00C440|9DFE04  |0404FE;
	dw $64FE 
org $00C474 ; SBC.W $04FE,Y                        ;00C473|F9FE04  |0404FE;
	dw $64FE 
org $00C4E8 ; LDA.W $04FE,Y                        ;00C4E7|B9FE04  |0404FE;
	dw $64FE 

;============== REMAPPER FOR $0502 -> $6502
org $00BD6F ; LDA.W $0502,Y                        ;00BD6E|B90205  |040502;
	dw $6502 
org $00BD99 ; LDA.W $0502,Y                        ;00BD98|B90205  |040502;
	dw $6502 
org $00BEF9 ; LDA.W $0502,Y                        ;00BEF8|B90205  |040502;
	dw $6502 
org $00BF4F ; LDA.W $0502,Y                        ;00BF4E|B90205  |040502;
	dw $6502 
org $00BF79 ; LDA.W $0502,Y                        ;00BF78|B90205  |040502;
	dw $6502 
org $00C01B ; LDA.W $0502,Y                        ;00C01A|B90205  |040502;
	dw $6502 
org $00C073 ; LDA.W $0502,Y                        ;00C072|B90205  |040502;
	dw $6502 
org $00C09D ; LDA.W $0502,Y                        ;00C09C|B90205  |040502;
	dw $6502 
org $00C206 ; LDA.W $0502,Y                        ;00C205|B90205  |040502;
	dw $6502 
org $00C230 ; LDA.W $0502,Y                        ;00C22F|B90205  |040502;
	dw $6502 
org $00C32A ; LDA.W $0502,Y                        ;00C329|B90205  |040502;
	dw $6502 
org $00C354 ; LDA.W $0502,Y                        ;00C353|B90205  |040502;
	dw $6502 
org $00C467 ; LDA.W $0502,Y                        ;00C466|B90205  |040502;
	dw $6502 
org $00C482 ; LDA.W $0502,Y                        ;00C481|B90205  |040502;
	dw $6502 

;============== REMAPPER FOR $0504 -> $6504
org $00BD74 ; LDA.W $0504,Y                        ;00BD73|B90405  |040504;
	dw $6504 
org $00BD9E ; LDA.W $0504,Y                        ;00BD9D|B90405  |040504;
	dw $6504 
org $00BF54 ; LDA.W $0504,Y                        ;00BF53|B90405  |040504;
	dw $6504 
org $00BF7E ; LDA.W $0504,Y                        ;00BF7D|B90405  |040504;
	dw $6504 
org $00C078 ; LDA.W $0504,Y                        ;00C077|B90405  |040504;
	dw $6504 
org $00C0A2 ; LDA.W $0504,Y                        ;00C0A1|B90405  |040504;
	dw $6504 
org $00C1B0 ; LDA.W $0504,Y                        ;00C1AF|B90405  |040504;
	dw $6504 
org $00C20B ; LDA.W $0504,Y                        ;00C20A|B90405  |040504;
	dw $6504 
org $00C235 ; LDA.W $0504,Y                        ;00C234|B90405  |040504;
	dw $6504 
org $00C2D2 ; LDA.W $0504,Y                        ;00C2D1|B90405  |040504;
	dw $6504 
org $00C32F ; LDA.W $0504,Y                        ;00C32E|B90405  |040504;
	dw $6504 
org $00C359 ; LDA.W $0504,Y                        ;00C358|B90405  |040504;
	dw $6504 

;============== REMAPPER FOR $0506 -> $6506
org $00BD16 ; LDA.W $0506,Y                        ;00BD15|B90605  |040506;
	dw $6506 
org $00BD79 ; LDA.W $0506,Y                        ;00BD78|B90605  |040506;
	dw $6506 
org $00BDA3 ; LDA.W $0506,Y                        ;00BDA2|B90605  |040506;
	dw $6506 
org $00BEF1 ; LDA.W $0506,Y                        ;00BEF0|B90605  |040506;
	dw $6506 
org $00BF59 ; LDA.W $0506,Y                        ;00BF58|B90605  |040506;
	dw $6506 
org $00BF83 ; LDA.W $0506,Y                        ;00BF82|B90605  |040506;
	dw $6506 
org $00C017 ; LDA.W $0506,Y                        ;00C016|B90605  |040506;
	dw $6506 
org $00C07D ; LDA.W $0506,Y                        ;00C07C|B90605  |040506;
	dw $6506 
org $00C0A7 ; LDA.W $0506,Y                        ;00C0A6|B90605  |040506;
	dw $6506 
org $00C1A8 ; LDA.W $0506,Y                        ;00C1A7|B90605  |040506;
	dw $6506 
org $00C210 ; LDA.W $0506,Y                        ;00C20F|B90605  |040506;
	dw $6506 
org $00C23A ; LDA.W $0506,Y                        ;00C239|B90605  |040506;
	dw $6506 
org $00C2CE ; LDA.W $0506,Y                        ;00C2CD|B90605  |040506;
	dw $6506 
org $00C334 ; LDA.W $0506,Y                        ;00C333|B90605  |040506;
	dw $6506 
org $00C35E ; LDA.W $0506,Y                        ;00C35D|B90605  |040506;
	dw $6506 
org $00C470 ; LDA.W $0506,Y                        ;00C46F|B90605  |040506;
	dw $6506 
org $00C479 ; LDA.W $0506,Y                        ;00C478|B90605  |040506;
	dw $6506 

;============== REMAPPER FOR $050A -> $650A
org $00C46B ; SBC.W $050A,Y                        ;00C46A|F90A05  |04050A;
	dw $650A 

;============== REMAPPER FOR $050E -> $650E
org $00C47D ; SBC.W $050E,Y                        ;00C47C|F90E05  |04050E;
	dw $650E 

;============== REMAPPER FOR $05FA -> $65FA
org $00BC89 ; STA.W $05FA,X                        ;00BC88|9DFA05  |0405FA;
	dw $65FA 
org $00BCA7 ; STA.W $05FA,X                        ;00BCA6|9DFA05  |0405FA;
	dw $65FA 

;============== REMAPPER FOR $05FC -> $65FC
org $00BC8F ; STA.W $05FC,X                        ;00BC8E|9DFC05  |0405FC;
	dw $65FC 
org $00BCAD ; STA.W $05FC,X                        ;00BCAC|9DFC05  |0405FC;
	dw $65FC 

;============== REMAPPER FOR $05FE -> $65FE
org $00BC83 ; STA.W $05FE,X                        ;00BC82|9DFE05  |0405FE;
	dw $65FE 
org $00BCB3 ; STA.W $05FE,X                        ;00BCB2|9DFE05  |0405FE;
	dw $65FE 

;============== REMAPPER FOR $06FA -> $66FA
org $00BBE3 ; STA.W $06FA,X                        ;00BBE2|9DFA06  |0406FA;
	dw $66FA 
org $00BC86 ; LDA.W $06FA,Y                        ;00BC85|B9FA06  |0406FA;
	dw $66FA 

;============== REMAPPER FOR $06FC -> $66FC
org $00B5C6 ; LDA.W $06FC,X                        ;00B5C5|BDFC06  |0006FC;
	dw $66FC 
org $00BBEA ; STA.W $06FC,X                        ;00BBE9|9DFC06  |0406FC;
	dw $66FC 
org $00BC8C ; LDA.W $06FC,Y                        ;00BC8B|B9FC06  |0406FC;
	dw $66FC 

;============== REMAPPER FOR $06FE -> $66FE
org $00B596 ; LDA.W $06FE,X                        ;00B595|BDFE06  |0006FE;
	dw $66FE 
org $00B5BA ; LDA.W $06FE,X                        ;00B5B9|BDFE06  |0006FE;
	dw $66FE 
org $00B5CB ; LDA.W $06FE,X                        ;00B5CA|BDFE06  |0006FE;
	dw $66FE 
org $00BBEF ; STA.W $06FE,X                        ;00BBEE|9DFE06  |0406FE;
	dw $66FE 
org $00BC62 ; LDA.W $06FE,Y                        ;00BC61|B9FE06  |0406FE;
	dw $66FE 

;============== REMAPPER FOR $0BAA -> $6BAA
org $00D01A ; STA.W $0BAA,X                        ;00D019|9DAA0B  |000BAA;
	dw $6BAA ; Analysis Missing!
org $00D073 ; STA.W $0BAA,X                        ;00D072|9DAA0B  |000BAA;
	dw $6BAA ; Analysis Missing!
org $00D0C0 ; SBC.W $0BAA,X                        ;00D0BF|FDAA0B  |000BAA;
	dw $6BAA ; Analysis Missing!

;============== REMAPPER FOR $0BBA -> $6BBA
org $00D01D ; STA.W $0BBA,X                        ;00D01C|9DBA0B  |000BBA;
	dw $6BBA ; Analysis Missing!
org $00D083 ; STA.W $0BBA,X                        ;00D082|9DBA0B  |000BBA;
	dw $6BBA ; Analysis Missing!
org $00D0B4 ; SBC.W $0BBA,X                        ;00D0B3|FDBA0B  |000BBA;
	dw $6BBA ; Analysis Missing!

;============== REMAPPER FOR $0BCA -> $6BCA
org $00D020 ; STA.W $0BCA,X                        ;00D01F|9DCA0B  |000BCA;
	dw $6BCA ; Analysis Missing!
org $00D03B ; LDA.W $0BCA,X                        ;00D03A|BDCA0B  |000BCA;
	dw $6BCA ; Analysis Missing!
org $00D0B8 ; ADC.W $0BCA,X                        ;00D0B7|7DCA0B  |000BCA;
	dw $6BCA ; Analysis Missing!
org $00D0BB ; STA.W $0BCA,X                        ;00D0BA|9DCA0B  |000BCA;
	dw $6BCA ; Analysis Missing!
org $00D0C6 ; LDA.W $0BCA,X                        ;00D0C5|BDCA0B  |000BCA;
	dw $6BCA ; Analysis Missing!
org $00D0D0 ; STA.W $0BCA,X                        ;00D0CF|9DCA0B  |000BCA;
	dw $6BCA ; Analysis Missing!

;============== REMAPPER FOR $0BDA -> $6BDA
org $00D03E ; STA.W $0BDA,X                        ;00D03D|9DDA0B  |000BDA;
	dw $6BDA ; Analysis Missing!

;============== REMAPPER FOR $0BEA -> $6BEA
org $00D043 ; CMP.W $0BEA,X                        ;00D042|DDEA0B  |000BEA;
	dw $6BEA ; Analysis Missing!
org $00D048 ; STA.W $0BEA,X                        ;00D047|9DEA0B  |000BEA;
	dw $6BEA ; Analysis Missing!

;============== REMAPPER FOR $0C20 -> $6C20
org $00B6D5 ; STA.W $0C20,X                        ;00B6D4|9D200C  |040C20;
	dw $6C20 

;============== REMAPPER FOR $0C22 -> $6C22
org $00B6DA ; STA.W $0C22,X                        ;00B6D9|9D220C  |040C22;
	dw $6C22 

;============== REMAPPER FOR $0C24 -> $6C24
org $00B6DF ; STA.W $0C24,X                        ;00B6DE|9D240C  |040C24;
	dw $6C24 

;============== REMAPPER FOR $0C26 -> $6C26
org $00B6E4 ; STA.W $0C26,X                        ;00B6E3|9D260C  |040C26;
	dw $6C26 

;============== REMAPPER FOR $0C28 -> $6C28
org $00B6E9 ; STA.W $0C28,X                        ;00B6E8|9D280C  |040C28;
	dw $6C28 

;============== REMAPPER FOR $0C2A -> $6C2A
org $00B6EE ; STA.W $0C2A,X                        ;00B6ED|9D2A0C  |040C2A;
	dw $6C2A 

;============== REMAPPER FOR $0C2C -> $6C2C
org $00B6F3 ; STA.W $0C2C,X                        ;00B6F2|9D2C0C  |040C2C;
	dw $6C2C 

;============== REMAPPER FOR $0C2E -> $6C2E
org $00B674 ; STA.W $0C2E,X                        ;00B673|9D2E0C  |040C2E;
	dw $6C2E 

;============== REMAPPER FOR $0C30 -> $6C30
org $00B67A ; STA.W $0C30,X                        ;00B679|9D300C  |040C30;
	dw $6C30 

;============== REMAPPER FOR $0C32 -> $6C32
org $00B680 ; STA.W $0C32,X                        ;00B67F|9D320C  |040C32;
	dw $6C32 

;============== REMAPPER FOR $0C34 -> $6C34
org $00B6F8 ; STA.W $0C34,X                        ;00B6F7|9D340C  |040C34;
	dw $6C34 

;============== REMAPPER FOR $0D00 -> $6D00
org $00AA39 ; STA.W $0D00,X                        ;00AA38|9D000D  |000D00;
	dw $6D00 
org $00AABA ; LDA.W $0D00,X                        ;00AAB9|BD000D  |000D00;
	dw $6D00 

;============== REMAPPER FOR $0D02 -> $6D02
org $00AA3E ; STA.W $0D02,X                        ;00AA3D|9D020D  |000D02;
	dw $6D02 
org $00AABF ; LDA.W $0D02,X                        ;00AABE|BD020D  |000D02;
	dw $6D02 

;============== REMAPPER FOR $0D04 -> $6D04
org $00AA43 ; STA.W $0D04,X                        ;00AA42|9D040D  |000D04;
	dw $6D04 
org $00AAC4 ; LDA.W $0D04,X                        ;00AAC3|BD040D  |000D04;
	dw $6D04 

;============== REMAPPER FOR $0D06 -> $6D06
org $00AA48 ; STA.W $0D06,X                        ;00AA47|9D060D  |000D06;
	dw $6D06 
org $00AAC9 ; LDA.W $0D06,X                        ;00AAC8|BD060D  |000D06;
	dw $6D06 

;============== REMAPPER FOR $0D08 -> $6D08
org $00AA4D ; STA.W $0D08,X                        ;00AA4C|9D080D  |000D08;
	dw $6D08 
org $00AACE ; LDA.W $0D08,X                        ;00AACD|BD080D  |000D08;
	dw $6D08 

;============== REMAPPER FOR $0D0A -> $6D0A
org $00AA52 ; STA.W $0D0A,X                        ;00AA51|9D0A0D  |000D0A;
	dw $6D0A 
org $00AAD3 ; LDA.W $0D0A,X                        ;00AAD2|BD0A0D  |000D0A;
	dw $6D0A 

;============== REMAPPER FOR $0E02 -> $6E02
org $00B53A ; STA.W $0E02,X                        ;00B539|9D020E  |000E02;
	dw $6E02 

;============== REMAPPER FOR $0E0E -> $6E0E
org $00B540 ; STA.W $0E0E,X                        ;00B53F|9D0E0E  |000E0E;
	dw $6E0E 

;============== REMAPPER FOR $0E10 -> $6E10
org $00B546 ; STA.W $0E10,X                        ;00B545|9D100E  |000E10;
	dw $6E10 

;============== REMAPPER FOR $0E12 -> $6E12
;org $00AA6D ; LDA.W $0E12,Y                        ;00AA6C|B9120E  |7E0E12;
;	dw $6E12 
;org $00AAF3 ; STA.W $0E12,Y                        ;00AAF2|99120E  |7E0E12;
;	dw $6E12 
org $00E0BB ; LDA.W $0E12,X                        ;00E0BA|BD120E  |000E12;
	dw $6E12 
org $00E0F5 ; LDA.W $0E12,X                        ;00E0F4|BD120E  |000E12;
	dw $6E12 

;============== REMAPPER FOR $0E14 -> $6E14
;org $00AA73 ; LDA.W $0E14,Y                        ;00AA72|B9140E  |7E0E14;
;	dw $6E14 
;org $00AAF9 ; STA.W $0E14,Y                        ;00AAF8|99140E  |7E0E14;
;	dw $6E14 
org $00E0FA ; LDA.W $0E14,X                        ;00E0F9|BD140E  |000E14;
	dw $6E14 

;============== REMAPPER FOR $0E16 -> $6E16
;org $00AA79 ; LDA.W $0E16,Y                        ;00AA78|B9160E  |7E0E16;
;	dw $6E16 
;org $00AAFF ; STA.W $0E16,Y                        ;00AAFE|99160E  |7E0E16;
;	dw $6E16 
org $00E0CC ; LDA.W $0E16,X                        ;00E0CB|BD160E  |000E16;
	dw $6E16 
org $00E0FF ; LDA.W $0E16,X                        ;00E0FE|BD160E  |000E16;
	dw $6E16 

;============== REMAPPER FOR $0E18 -> $6E18
;org $00AA7F ; LDA.W $0E18,Y                        ;00AA7E|B9180E  |7E0E18;
;	dw $6E18 
;org $00AB05 ; STA.W $0E18,Y                        ;00AB04|99180E  |7E0E18;
;	dw $6E18 
org $00E160 ; LDA.W $0E18,X                        ;00E15F|BD180E  |000E18;
	dw $6E18 

;============== REMAPPER FOR $0EF2 -> $6EF2
org $00D24E ; STA.W $0EF2,X                        ;00D24D|9DF20E  |000EF2;
	dw $6EF2 
org $00D4C5 ; STA.W $0EF2,X                        ;00D4C4|9DF20E  |000EF2;
	dw $6EF2 
org $00D641 ; STA.W $0EF2,X                        ;00D640|9DF20E  |000EF2;
	dw $6EF2 
org $00D705 ; LDA.W $0EF2,X                        ;00D704|BDF20E  |000EF2;
	dw $6EF2 
org $00D732 ; LDA.W $0EF2,X                        ;00D731|BDF20E  |000EF2;
	dw $6EF2 

;============== REMAPPER FOR $0F00 -> $6F00
org $00D374 ; LDA.W $0F00,Y                        ;00D373|B9000F  |000F00;
	dw $6F00 
org $00D47B ; STA.W $0F00,X                        ;00D47A|9D000F  |000F00;
	dw $6F00 
org $00D62C ; STA.W $0F00,X                        ;00D62B|9D000F  |000F00;
	dw $6F00 

;============== REMAPPER FOR $0F0E -> $6F0E
org $00D3C2 ; STA.W $0F0E,X                        ;00D3C1|9D0E0F  |000F0E;
	dw $6F0E 
org $00D45F ; LDA.W $0F0E,X                        ;00D45E|BD0E0F  |000F0E;
	dw $6F0E 
org $00D466 ; STZ.W $0F0E,X                        ;00D465|9E0E0F  |000F0E;
	dw $6F0E 

;============== REMAPPER FOR $0F0F -> $6F0F
org $00D3D3 ; STA.W $0F0F,X                        ;00D3D2|9D0F0F  |000F0F;
	dw $6F0F 

;============== REMAPPER FOR $0F10 -> $6F10
org $00D3ED ; STA.W $0F10,X                        ;00D3EC|9D100F  |000F10;
	dw $6F10 

;============== REMAPPER FOR $0F11 -> $6F11
org $00D3FE ; STA.W $0F11,X                        ;00D3FD|9D110F  |000F11;
	dw $6F11 

;============== REMAPPER FOR $0F12 -> $6F12
org $00D418 ; STA.W $0F12,X                        ;00D417|9D120F  |000F12;
	dw $6F12 

;============== REMAPPER FOR $0F13 -> $6F13
org $00D429 ; STA.W $0F13,X                        ;00D428|9D130F  |000F13;
	dw $6F13 

;============== REMAPPER FOR $0F14 -> $6F14
org $00D443 ; STA.W $0F14,X                        ;00D442|9D140F  |000F14;
	dw $6F14 

;============== REMAPPER FOR $0F15 -> $6F15
org $00D454 ; STA.W $0F15,X                        ;00D453|9D150F  |000F15;
	dw $6F15 

;============== REMAPPER FOR $0F16 -> $6F16
org $00D377 ; STA.W $0F16,Y                        ;00D376|99160F  |000F16;
	dw $6F16 

;============== REMAPPER FOR $0F6E -> $6F6E
org $00D30B ; CMP.W $0F6E,Y                        ;00D30A|D96E0F  |000F6E;
	dw $6F6E 
org $00D33F ; LDA.W $0F6E,Y                        ;00D33E|B96E0F  |000F6E;
	dw $6F6E 
org $00D398 ; STA.W $0F6E,Y                        ;00D397|996E0F  |000F6E;
	dw $6F6E 

;============== REMAPPER FOR $0F70 -> $6F70
org $00D315 ; CMP.W $0F70,Y                        ;00D314|D9700F  |000F70;
	dw $6F70 
org $00D345 ; LDA.W $0F70,Y                        ;00D344|B9700F  |000F70;
	dw $6F70 
org $00D39E ; STA.W $0F70,Y                        ;00D39D|99700F  |000F70;
	dw $6F70 

;============== REMAPPER FOR $0F72 -> $6F72
org $00D31F ; CMP.W $0F72,Y                        ;00D31E|D9720F  |000F72;
	dw $6F72 
org $00D34B ; LDA.W $0F72,Y                        ;00D34A|B9720F  |000F72;
	dw $6F72 
org $00D3A4 ; STA.W $0F72,Y                        ;00D3A3|99720F  |000F72;
	dw $6F72 

;============== REMAPPER FOR $0F74 -> $6F74
org $00D329 ; CMP.W $0F74,Y                        ;00D328|D9740F  |000F74;
	dw $6F74 ; Inference Warning
org $00D351 ; LDA.W $0F74,Y                        ;00D350|B9740F  |000F74;
	dw $6F74 
org $00D3AA ; STA.W $0F74,Y                        ;00D3A9|99740F  |000F74;
	dw $6F74 

;============== REMAPPER FOR $0F76 -> $6F76
org $00D342 ; STA.W $0F76,Y                        ;00D341|99760F  |000F76;
	dw $6F76 

;============== REMAPPER FOR $0F78 -> $6F78
org $00D348 ; STA.W $0F78,Y                        ;00D347|99780F  |000F78;
	dw $6F78 

;============== REMAPPER FOR $0F7A -> $6F7A
org $00D34E ; STA.W $0F7A,Y                        ;00D34D|997A0F  |000F7A;
	dw $6F7A 

;============== REMAPPER FOR $0F7C -> $6F7C
org $00D354 ; STA.W $0F7C,Y                        ;00D353|997C0F  |000F7C;
	dw $6F7C 

;============== REMAPPER FOR $0F96 -> $6F96
org $0082DB ; STA.W $0F96,X                        ;0082DA|9D960F  |000F96;
	dw $6F96 
org $00D23B ; LDA.W $0F96,X                        ;00D23A|BD960F  |000F96;
	dw $6F96 
org $00D70D ; STA.W $0F96,X                        ;00D70C|9D960F  |000F96;
	dw $6F96 

;============== REMAPPER FOR $103A -> $703A
org $00D243 ; LDA.W $103A,X                        ;00D242|BD3A10  |00103A;
	dw $703A 
org $00D717 ; STA.W $103A,X                        ;00D716|9D3A10  |00103A;
	dw $703A 

;============== REMAPPER FOR $10DE -> $70DE
org $00D24B ; LDA.W $10DE,X                        ;00D24A|BDDE10  |0010DE;
	dw $70DE 
org $00D721 ; STA.W $10DE,X                        ;00D720|9DDE10  |0010DE;
	dw $70DE 

;============== REMAPPER FOR $1DE0 -> $7DE0
org $00D194 ; STA.W $1DE0,X                        ;00D193|9DE01D  |001DE0;
	dw $7DE0 

;============== REMAPPER FOR $1DE1 -> $7DE1
org $00D19A ; STA.W $1DE1,X                        ;00D199|9DE11D  |001DE1;
	dw $7DE1 
org $00D1F1 ; STA.W $1DE1,X                        ;00D1F0|9DE11D  |001DE1;
	dw $7DE1 

;============== REMAPPER FOR $1DE2 -> $7DE2
org $00D1AA ; STA.W $1DE2,X                        ;00D1A9|9DE21D  |001DE2;
	dw $7DE2 
org $00D73E ; STA.W $1DE2,Y                        ;00D73D|99E21D  |001DE2;
	dw $7DE2 

;============== REMAPPER FOR $1DE3 -> $7DE3
org $00D1B2 ; STA.W $1DE3,X                        ;00D1B1|9DE31D  |001DE3;
	dw $7DE3 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 00b64a lda $0000,y   [048298] A:0100 X:0002 Y:8298 S:01f7 D:0000 DB:04 nvmxdizc V:205 H:  58 F:50
;; line 5685   (offset: 00B64A) - ignored by code analysis.

;; 00b781 lda $0000,y   [040c20] A:0004 X:0004 Y:0c20 S:01f3 D:0000 DB:04 nvmxdizC V: 12 H:   2 F:51
;; line 5831   (offset: 00B781) - OK from code analysis!

;; 00b7c2 lda $0000,y   [040c36] A:0004 X:0004 Y:0c36 S:01f7 D:0000 DB:04 nvmxdizc V: 18 H: 354 F:53
;; line 5859   (offset: 00B7C2) - OK from code analysis!

;; 00b80d lda $0000,y   [040c4c] A:0008 X:0008 Y:0c4c S:01f3 D:0000 DB:04 nvmxdizc V: 29 H: 284 F:59
;; line 5888   (offset: 00B80D) - OK from code analysis!

;; 00b847 lda $0000,y   [04873e] A:8704 X:0002 Y:873e S:01f1 D:0000 DB:04 NvmxdizC V:193 H:1252 F:50
;; line 5920   (offset: 00B847) - ignored by code analysis.

;; 00b865 adc $0000,y   [049794] A:0000 X:0002 Y:9794 S:01ef D:0000 DB:04 nvmxdiZc V:196 H: 384 F:39
;; line 5936   (offset: 00B865) - ignored by code analysis.

;; 00b998 lda $0000,y   [048740] A:07d0 X:0000 Y:8740 S:01f1 D:0000 DB:04 Nvmxdizc V:194 H: 752 F:50
;; line 6080   (offset: 00B998) - ignored by code analysis.

;; 00bc25 lda $0000,y   [04875a] A:8000 X:0003 Y:875a S:01f1 D:0000 DB:04 Nvmxdizc V:199 H:1350 F:50
;; line 6372   (offset: 00BC25) - ignored by code analysis.

;; 00bc56 lda $0000,y   [0498dc] A:0001 X:0000 Y:98dc S:01ef D:0000 DB:04 Nvmxdizc V: 53 H: 612 F:51
;; line 6396   (offset: 00BC56) - ignored by code analysis.

;; 00c762 lda $0000,y   [7e04fa] A:0002 X:0002 Y:04fa S:01ec D:0000 DB:7e nvmxdizc V:150 H: 992 F:51
;; line 7766   (offset: 00C762) - ignored by code analysis.

;; 00cb1d lda $0000,y   [7e3604] A:ff00 X:007e Y:3604 S:01ea D:0000 DB:7e Nvmxdizc V: 92 H: 296 F:51
;; line 8318   (offset: 00CB1D) - ignored by code analysis.

;; 00cb26 sta $0000,y   [7e3604] A:ff00 X:007e Y:3604 S:01ea D:0000 DB:7e Nvmxdizc V: 92 H: 422 F:51
;; line 8321   (offset: 00CB26) - ignored by code analysis.

;; 00cbef lda $0000,y   [7e35a4] A:ff00 X:0008 Y:35a4 S:01ea D:0000 DB:7e Nvmxdizc V: 93 H: 330 F:51
;; line 8402   (offset: 00CBEF) - ignored by code analysis.

;; 00cbf6 sta $0000,y   [7e35a4] A:ffe0 X:0008 Y:35a4 S:01ea D:0000 DB:7e Nvmxdizc V: 93 H: 440 F:51
;; line 8405   (offset: 00CBF6) - ignored by code analysis.

;; line 12529  (offset: 00FB7B) - trace is missing!

;; line 12701  (offset: 00FCAA) - trace is missing!

;; line 12882  (offset: 00FE28) - trace is missing!

;; line 12885  (offset: 00FE2F) - trace is missing!

;; line 12711  (offset: 00FCBE) - trace is missing!

;; 00b65b lda $0002,y   [04829a] A:ac9c X:0002 Y:8298 S:01f7 D:0000 DB:04 nvmxdizC V:205 H: 246 F:50
;; line 5693   (offset: 00B65B) - ignored by code analysis.

;; 00b68f adc $0002,y   [04829a] A:fff1 X:0002 Y:8298 S:01f7 D:0000 DB:04 Nvmxdizc V:205 H: 384 F:50
;; line 5715   (offset: 00B68F) - ignored by code analysis.

;; 00b740 lda $0002,y   [040c22] A:0000 X:0003 Y:0c20 S:01f7 D:0000 DB:04 nvmxdiZC V: 11 H: 904 F:51
;; line 5799   (offset: 00B740) - OK from code analysis!

;; 00b7a9 lda $0002,y   [040c38] A:0078 X:0000 Y:0c36 S:01f7 D:0000 DB:04 nvmxdizc V: 17 H:1338 F:53
;; line 5849   (offset: 00B7A9) - OK from code analysis!

;; 00b7e0 lda $0002,y   [040c4e] A:ffff X:0001 Y:0c4c S:01f7 D:0000 DB:04 Nvmxdizc V: 28 H: 950 F:59
;; line 5870   (offset: 00B7E0) - OK from code analysis!

;; 00b88b adc $0002,y   [049796] A:0000 X:ff06 Y:9794 S:01ef D:0000 DB:04 nvmxdiZc V:196 H: 986 F:39
;; line 5954   (offset: 00B88B) - ignored by code analysis.

;; 00b99d lda $0002,y   [048742] A:07d0 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdizc V:194 H: 830 F:50
;; line 6082   (offset: 00B99D) - ignored by code analysis.

;; 00bc33 lda $0002,y   [0498d8] A:0004 X:0003 Y:98d6 S:01ef D:0000 DB:04 Nvmxdizc V: 53 H:  92 F:51
;; line 6380   (offset: 00BC33) - ignored by code analysis.

;; line 12889  (offset: 00FE38) - trace is missing!

;; line 12891  (offset: 00FE3D) - trace is missing!

;; 00b663 lda $0004,y   [048524] A:8000 X:0016 Y:8520 S:01f7 D:0000 DB:04 nvmxdiZC V:255 H:1050 F:50
;; line 5696   (offset: 00B663) - ignored by code analysis.

;; 00b6a6 sbc $0004,y   [0482c0] A:0000 X:0002 Y:82bc S:01f7 D:0000 DB:04 nvmxdiZC V:207 H: 592 F:50
;; line 5727   (offset: 00B6A6) - ignored by code analysis.

;; 00b745 lda $0004,y   [040c24] A:fff1 X:0003 Y:0c20 S:01f7 D:0000 DB:04 NvmxdizC V: 11 H: 982 F:51
;; line 5801   (offset: 00B745) - OK from code analysis!

;; 00b7ae lda $0004,y   [040c3a] A:fff1 X:0000 Y:0c36 S:01f7 D:0000 DB:04 Nvmxdizc V: 18 H:  52 F:53
;; line 5851   (offset: 00B7AE) - OK from code analysis!

;; 00b7e5 lda $0004,y   [040c50] A:0006 X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdizc V: 28 H:1028 F:59
;; line 5872   (offset: 00B7E5) - OK from code analysis!

;; 00b8b9 adc $0004,y   [0497ec] A:0000 X:001e Y:97e8 S:01ef D:0000 DB:04 nvmxdiZc V:204 H: 416 F:39
;; line 5976   (offset: 00B8B9) - ignored by code analysis.

;; 00b9a2 lda $0004,y   [048744] A:0000 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdiZc V:194 H: 908 F:50
;; line 6084   (offset: 00B9A2) - ignored by code analysis.

;; 00bc38 lda $0004,y   [0498da] A:0002 X:0003 Y:98d6 S:01ef D:0000 DB:04 nvmxdizc V: 53 H: 170 F:51
;; line 6382   (offset: 00BC38) - ignored by code analysis.

;; 00c738 lda $0004,y   [7e04fe] A:0000 X:0000 Y:04fa S:01ec D:0000 DB:7e nvmxdizc V: 80 H: 686 F:51
;; line 7744   (offset: 00C738) - ignored by code analysis.

;; 00c767 lda $0004,y   [7e04fe] A:0078 X:0002 Y:04fa S:01ec D:0000 DB:7e nvmxdizc V:150 H:1070 F:51
;; line 7768   (offset: 00C767) - ignored by code analysis.

;; 00b6ab lda $0006,y   [0482c2] A:0000 X:0002 Y:82bc S:01f7 D:0000 DB:04 nvmxdiZC V:207 H: 670 F:50
;; line 5729   (offset: 00B6AB) - ignored by code analysis.

;; 00b6b9 adc $0006,y   [0482c2] A:00fa X:0002 Y:82bc S:01f7 D:0000 DB:04 nvmxdizc V:207 H: 860 F:50
;; line 5737   (offset: 00B6B9) - ignored by code analysis.

;; 00b74a lda $0006,y   [040c26] A:0000 X:0003 Y:0c20 S:01f7 D:0000 DB:04 nvmxdiZC V: 11 H:1060 F:51
;; line 5803   (offset: 00B74A) - OK from code analysis!

;; 00b7b3 lda $0006,y   [040c3c] A:0000 X:0000 Y:0c36 S:01f7 D:0000 DB:04 nvmxdiZc V: 18 H: 130 F:53
;; line 5853   (offset: 00B7B3) - OK from code analysis!

;; 00b7ea lda $0006,y   [040c52] A:0000 X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdiZc V: 28 H:1106 F:59
;; line 5874   (offset: 00B7EA) - OK from code analysis!

;; 00b8e3 adc $0006,y   [0497ee] A:0000 X:ff98 Y:97e8 S:01ef D:0000 DB:04 nvmxdiZc V:204 H:1094 F:39
;; line 5996   (offset: 00B8E3) - ignored by code analysis.

;; 00b640 lda $0008,y   [0482a0] A:0000 X:0002 Y:8298 S:01f7 D:0000 DB:04 nvmxdiZc V:204 H:1266 F:50
;; line 5681   (offset: 00B640) - ignored by code analysis.

;; 00b670 lda $0008,y   [040e08] A:ffff X:002c Y:0e00 S:01f7 D:0000 DB:04 nvmxdizC V:255 H:1226 F:50
;; line 5703   (offset: 00B670) - OK from code analysis!

;; 00b7a3 lda $0008,y   [040c3e] A:0c62 X:0000 Y:0c36 S:01f7 D:0000 DB:04 nvmxdizc V: 17 H:1252 F:53
;; line 5847   (offset: 00B7A3) - OK from code analysis!

;; 00b909 adc $0008,y   [0497f0] A:0000 X:0063 Y:97e8 S:01ef D:0000 DB:04 nvmxdiZc V:205 H: 292 F:39
;; line 6014   (offset: 00B909) - ignored by code analysis.

;; 00c76c lda $0008,y   [7e0502] A:002b X:0002 Y:04fa S:01ec D:0000 DB:7e nvmxdizc V:150 H:1148 F:51
;; line 7770   (offset: 00C76C) - ignored by code analysis.

;; 00b645 lda $000a,y   [0482a2] A:0004 X:0002 Y:8298 S:01f7 D:0000 DB:04 nvmxdizc V:204 H:1344 F:50
;; line 5683   (offset: 00B645) - ignored by code analysis.

;; 00b676 lda $000a,y   [040e0a] A:0000 X:002c Y:0e00 S:01f7 D:0000 DB:04 nvmxdiZC V:255 H:1318 F:50
;; line 5705   (offset: 00B676) - OK from code analysis!

;; 00b77d lda $000a,y   [040c2a] A:0000 X:0003 Y:0c20 S:01f3 D:0000 DB:04 nvmxdiZC V: 11 H:1306 F:51
;; line 5829   (offset: 00B77D) - OK from code analysis!

;; 00b7be lda $000a,y   [040c40] A:0000 X:0000 Y:0c36 S:01f7 D:0000 DB:04 nvmxdiZc V: 18 H: 294 F:53
;; line 5857   (offset: 00B7BE) - OK from code analysis!

;; 00b809 lda $000a,y   [040c56] A:0000 X:0001 Y:0c4c S:01f3 D:0000 DB:04 nvmxdiZc V: 29 H: 224 F:59
;; line 5886   (offset: 00B809) - OK from code analysis!

;; 00b92f adc $000a,y   [04cb42] A:fe0c X:fe0c Y:cb38 S:01f3 D:0000 DB:04 Nvmxdizc V:221 H: 528 F:39
;; line 6032   (offset: 00B92F) - ignored by code analysis.

;; 00b67c lda $000c,y   [040e0c] A:0000 X:002c Y:0e00 S:01f7 D:0000 DB:04 nvmxdiZC V:256 H:  46 F:50
;; line 5707   (offset: 00B67C) - OK from code analysis!

;; 00b738 lda $000c,y   [040c2c] A:ffff X:0003 Y:0c20 S:01f7 D:0000 DB:04 nvmxdizC V: 11 H: 836 F:51
;; line 5795   (offset: 00B738) - OK from code analysis!

;; 00b7d8 lda $000c,y   [040c2c] A:8000 X:0003 Y:0c20 S:01f7 D:0000 DB:04 nvmxdizC V: 28 H: 466 F:59
;; line 5866   (offset: 00B7D8) - OK from code analysis!

;; 00c771 lda $000c,y   [7e0506] A:0078 X:0002 Y:04fa S:01ec D:0000 DB:7e nvmxdizc V:150 H:1226 F:51
;; line 7772   (offset: 00C771) - ignored by code analysis.

;; 00b682 lda $000e,y   [040e0e] A:0000 X:002c Y:0e00 S:01f7 D:0000 DB:04 nvmxdiZC V:256 H: 138 F:50
;; line 5709   (offset: 00B682) - OK from code analysis!

;; 00b7ef lda $000e,y   [040c5a] A:00aa X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdizc V: 28 H:1184 F:59
;; line 5876   (offset: 00B7EF) - OK from code analysis!

;; 00b687 lda $0010,y   [040e10] A:c238 X:002c Y:0e00 S:01f7 D:0000 DB:04 NvmxdizC V:256 H: 216 F:50
;; line 5711   (offset: 00B687) - OK from code analysis!

;; 00b7f5 lda $0010,y   [040c5c] A:0000 X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdiZc V: 28 H:1270 F:59
;; line 5878   (offset: 00B7F5) - OK from code analysis!

;; 00cb38 lda $0010,y   [7e35f6] A:8080 X:0000 Y:35e6 S:01e8 D:0000 DB:7e NvmxdizC V:153 H: 330 F:51
;; line 8328   (offset: 00CB38) - ignored by code analysis.

;; 00cb41 sta $0010,y   [7e35f6] A:8080 X:0000 Y:35e6 S:01e8 D:0000 DB:7e NvmxdizC V:153 H: 456 F:51
;; line 8331   (offset: 00CB41) - ignored by code analysis.

;; 00cc6a lda $0010,y   [7e31d0] A:0000 X:000c Y:31c0 S:01ea D:0000 DB:7e nvmxdiZc V:120 H:1202 F:52
;; line 8447   (offset: 00CC6A) - ignored by code analysis.

;; 00cc71 sta $0010,y   [7e31d0] A:0000 X:000c Y:31c0 S:01ea D:0000 DB:7e nvmxdiZc V:120 H:1312 F:52
;; line 8450   (offset: 00CC71) - ignored by code analysis.

;; 00b7fb lda $0012,y   [040c5e] A:0000 X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdiZc V: 28 H:1356 F:59
;; line 5880   (offset: 00B7FB) - OK from code analysis!

;; 00b777 lda $0014,y   [040c34] A:00aa X:0003 Y:0c20 S:01f3 D:0000 DB:04 nvmxdizC V: 11 H:1220 F:51
;; line 5827   (offset: 00B777) - OK from code analysis!

;; 00b7b8 lda $0014,y   [040c4a] A:feb6 X:0000 Y:0c36 S:01f7 D:0000 DB:04 Nvmxdizc V: 18 H: 208 F:53
;; line 5855   (offset: 00B7B8) - OK from code analysis!

;; 00b803 lda $0014,y   [040c60] A:0000 X:0001 Y:0c4c S:01f3 D:0000 DB:04 nvmxdiZc V: 29 H: 138 F:59
;; line 5884   (offset: 00B803) - OK from code analysis!

;; 00cbec sta $0020,y   [7e35c4] A:ff00 X:0008 Y:35a4 S:01ea D:0000 DB:7e Nvmxdizc V: 93 H: 284 F:51
;; line 8401   (offset: 00CBEC) - ignored by code analysis.

;; 00cc67 sta $0030,y   [7e31f0] A:0000 X:000c Y:31c0 S:01ea D:0000 DB:7e nvmxdiZc V:120 H:1156 F:52
;; line 8446   (offset: 00CC67) - ignored by code analysis.

;; 00d7f7 sta $0038,y   [000038] A:0000 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V: 80 H: 466 F:41
;; line 9858   (offset: 00D7F7) - OK from code analysis!

;; 00cbe9 sta $0040,y   [7e35e4] A:ff00 X:0008 Y:35a4 S:01ea D:0000 DB:7e Nvmxdizc V: 93 H: 238 F:51
;; line 8400   (offset: 00CBE9) - ignored by code analysis.

;; 00cc64 sta $0050,y   [7e31f6] A:0000 X:0000 Y:31a6 S:01ea D:0000 DB:7e nvmxdiZc V:128 H:1218 F:52
;; line 8445   (offset: 00CC64) - ignored by code analysis.

;; 00cbe6 sta $0060,y   [7e35e6] A:ff00 X:0000 Y:3586 S:01ea D:0000 DB:7e Nvmxdizc V: 95 H: 320 F:51
;; line 8399   (offset: 00CBE6) - ignored by code analysis.

;; 00cc61 sta $0070,y   [7e2dde] A:ff00 X:0008 Y:2d6e S:01ec D:0000 DB:7e Nvmxdizc V:116 H: 314 F:55
;; line 8444   (offset: 00CC61) - ignored by code analysis.

;; 00cbe3 sta $0080,y   [7e3606] A:ff00 X:0000 Y:3586 S:01ea D:0000 DB:7e Nvmxdizc V: 95 H: 274 F:51
;; line 8398   (offset: 00CBE3) - ignored by code analysis.

;; 00cc5e sta $0090,y   [7e2dfe] A:ff00 X:0008 Y:2d6e S:01ec D:0000 DB:7e Nvmxdizc V:116 H: 268 F:55
;; line 8443   (offset: 00CC5E) - ignored by code analysis.

;; 00cbe0 sta $00a0,y   [7e3946] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 98 H: 134 F:54
;; line 8397   (offset: 00CBE0) - ignored by code analysis.

;; 00cc5b sta $00b0,y   [7e2e1e] A:ff00 X:0008 Y:2d6e S:01ec D:0000 DB:7e Nvmxdizc V:116 H: 222 F:55
;; line 8442   (offset: 00CC5B) - ignored by code analysis.

;; 00cbdd sta $00c0,y   [7e3966] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 98 H:  88 F:54
;; line 8396   (offset: 00CBDD) - ignored by code analysis.

;; 00cc58 sta $00d0,y   [7e2954] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 892 F:57
;; line 8441   (offset: 00CC58) - ignored by code analysis.

;; 00cbda sta $00e0,y   [7e3986] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 98 H:  42 F:54
;; line 8395   (offset: 00CBDA) - ignored by code analysis.

;; 00cc55 sta $00f0,y   [7e2974] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 846 F:57
;; line 8440   (offset: 00CC55) - ignored by code analysis.

;; 00cbd7 sta $0100,y   [7e39a6] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 97 H:1360 F:54
;; line 8394   (offset: 00CBD7) - ignored by code analysis.

;; 00cc52 sta $0110,y   [7e2994] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 800 F:57
;; line 8439   (offset: 00CC52) - ignored by code analysis.

;; 00cbd4 sta $0120,y   [7e39c6] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 97 H:1314 F:54
;; line 8393   (offset: 00CBD4) - ignored by code analysis.

;; 00cc4f sta $0130,y   [7e29b4] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 754 F:57
;; line 8438   (offset: 00CC4F) - ignored by code analysis.

;; 00cbd1 sta $0140,y   [7e39e6] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 97 H:1268 F:54
;; line 8392   (offset: 00CBD1) - ignored by code analysis.

;; 00cc4c sta $0150,y   [7e29d4] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 708 F:57
;; line 8437   (offset: 00CC4C) - ignored by code analysis.

;; 00cbce sta $0160,y   [7e3a06] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 97 H:1222 F:54
;; line 8391   (offset: 00CBCE) - ignored by code analysis.

;; 00cc49 sta $0170,y   [7e29f4] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 662 F:57
;; line 8436   (offset: 00CC49) - ignored by code analysis.

;; 00cbcb sta $0180,y   [7e3a26] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 97 H:1176 F:54
;; line 8390   (offset: 00CBCB) - ignored by code analysis.

;; 00cc46 sta $0190,y   [7e2a14] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 616 F:57
;; line 8435   (offset: 00CC46) - ignored by code analysis.

;; 00cbc8 sta $01a0,y   [7e3a46] A:ff00 X:0002 Y:38a6 S:01ee D:0000 DB:7e Nvmxdizc V: 97 H:1130 F:54
;; line 8389   (offset: 00CBC8) - ignored by code analysis.

;; 00cc43 sta $01b0,y   [7e2a34] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 530 F:57
;; line 8434   (offset: 00CC43) - ignored by code analysis.

;; 00cbc5 sta $01c0,y   [7e3a4a] A:ff00 X:000a Y:388a S:01ee D:0000 DB:7e Nvmxdizc V:102 H: 936 F:54
;; line 8388   (offset: 00CBC5) - ignored by code analysis.

;; 00cc40 sta $01d0,y   [7e2a54] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 484 F:57
;; line 8433   (offset: 00CC40) - ignored by code analysis.

;; 00cbc2 sta $01e0,y   [7e3a6a] A:ff00 X:000a Y:388a S:01ee D:0000 DB:7e Nvmxdizc V:102 H: 890 F:54
;; line 8387   (offset: 00CBC2) - ignored by code analysis.

;; 00cc3d sta $01f0,y   [7e2a74] A:ff00 X:0004 Y:2884 S:01ec D:0000 DB:7e Nvmxdizc V:148 H: 438 F:57
;; line 8432   (offset: 00CC3D) - ignored by code analysis.

;; 008025 stz $0200,x   [001ffe] A:0000 X:1dfe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:  9 H: 408 F: 0
;; line 27     (offset: 008025) - OK from code analysis!

;; 0083b3 stz $0200,x   [000ef0] A:0000 X:0cf0 Y:0000 S:01ba D:0000 DB:00 nvmxdizC V:246 H: 700 F:14
;; line 415    (offset: 0083B3) - OK from code analysis!

;; 00cbbf sta $0200,y   [7e3a6c] A:ff00 X:000a Y:386c S:01ee D:0000 DB:7e Nvmxdizc V:105 H: 160 F:54
;; line 8386   (offset: 00CBBF) - ignored by code analysis.

;; 00cc3a sta $0210,y   [7e265c] A:ff00 X:0002 Y:244c S:01ec D:0000 DB:7e Nvmxdizc V: 19 H: 356 F:45
;; line 8431   (offset: 00CC3A) - ignored by code analysis.

;; 00cbbc sta $0220,y   [7e3a6e] A:ff00 X:0008 Y:384e S:01ee D:0000 DB:7e Nvmxdizc V:107 H: 880 F:54
;; line 8385   (offset: 00CBBC) - ignored by code analysis.

;; 00cc37 sta $0230,y   [7e267c] A:ff00 X:0002 Y:244c S:01ec D:0000 DB:7e Nvmxdizc V: 19 H: 310 F:45
;; line 8430   (offset: 00CC37) - ignored by code analysis.

;; 00cbb9 sta $0240,y   [7e3e60] A:ff00 X:0008 Y:3c20 S:01ee D:0000 DB:7e Nvmxdizc V:110 H: 288 F:54
;; line 8384   (offset: 00CBB9) - ignored by code analysis.

;; 00cc34 sta $0250,y   [7e269c] A:ff00 X:0002 Y:244c S:01ec D:0000 DB:7e Nvmxdizc V: 19 H: 264 F:45
;; line 8429   (offset: 00CC34) - ignored by code analysis.

;; 00cbb6 sta $0260,y   [7e3e80] A:ff00 X:0008 Y:3c20 S:01ee D:0000 DB:7e Nvmxdizc V:110 H: 242 F:54
;; line 8383   (offset: 00CBB6) - ignored by code analysis.

;; 0081a8 lda $026a,y   [00026e] A:0004 X:0002 Y:0004 S:01e9 D:0000 DB:00 nvmxdIzc V:128 H: 684 F:34
;; line 190    (offset: 0081A8) - OK from code analysis!

;; 0081af sta $026a,y   [00026e] A:0001 X:0002 Y:0004 S:01e9 D:0000 DB:00 nvmxdIzc V:128 H: 768 F:34
;; line 193    (offset: 0081AF) - OK from code analysis!

;; 0081ba sta $026a,y   [00026e] A:0000 X:0002 Y:0004 S:01de D:0000 DB:00 nvmxdIZC V:168 H:  96 F:33
;; line 197    (offset: 0081BA) - OK from code analysis!

;; 00ddbf lda $026a,y   [00026a] A:0000 X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:160 H: 870 F:49
;; line 10492  (offset: 00DDBF) - OK from code analysis!

;; 00cc31 sta $0270,y   [7e4e74] A:ff00 X:0004 Y:4c04 S:01ec D:0000 DB:7e Nvmxdizc V:118 H: 362 F:58
;; line 8428   (offset: 00CC31) - ignored by code analysis.

;; 00de12 lda $0270,y   [000270] A:0000 X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:172 H:   4 F:49
;; line 10532  (offset: 00DE12) - OK from code analysis!

;; 00de65 lda $0276,y   [000276] A:0000 X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:183 H: 502 F:49
;; line 10572  (offset: 00DE65) - OK from code analysis!

;; 00dd6c lda $027c,y   [00027c] A:0000 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:142 H: 580 F:49
;; line 10452  (offset: 00DD6C) - OK from code analysis!

;; 00cbb3 sta $0280,y   [7e3e82] A:ff00 X:000e Y:3c02 S:01ee D:0000 DB:7e Nvmxdizc V:112 H:1100 F:54
;; line 8382   (offset: 00CBB3) - ignored by code analysis.

;; 00cc2e sta $0290,y   [7e4e94] A:ff00 X:0004 Y:4c04 S:01ec D:0000 DB:7e Nvmxdizc V:118 H: 316 F:58
;; line 8427   (offset: 00CC2E) - ignored by code analysis.

;; 00cbb0 sta $02a0,y   [7e3ea8] A:ff00 X:000e Y:3c08 S:01ee D:0000 DB:7e Nvmxdizc V:120 H:1044 F:54
;; line 8381   (offset: 00CBB0) - ignored by code analysis.

;; 00cc2b sta $02b0,y   [7e4eb4] A:ff00 X:0004 Y:4c04 S:01ec D:0000 DB:7e Nvmxdizc V:118 H: 270 F:58
;; line 8426   (offset: 00CC2B) - ignored by code analysis.

;; 00b529 sta $02ba,x   [0003b8] A:cb92 X:00fe Y:0000 S:01fc D:0000 DB:00 Nvmxdizc V:232 H: 906 F:18
;; line 5540   (offset: 00B529) - OK from code analysis!

;; 00cb11 adc $02ba,y   [7e030e] A:0200 X:007e Y:0054 S:01ea D:0000 DB:7e nvmxdizc V: 92 H: 124 F:51
;; line 8313   (offset: 00CB11) - ignored by code analysis.

;; 00cb89 adc $02ba,y   [7e030e] A:01a0 X:0008 Y:0054 S:01ea D:0000 DB:7e nvmxdizc V: 93 H: 106 F:51
;; line 8366   (offset: 00CB89) - ignored by code analysis.

;; 00cbad sta $02c0,y   [7e3ece] A:ff00 X:000e Y:3c0e S:01ee D:0000 DB:7e Nvmxdizc V:128 H:1126 F:54
;; line 8380   (offset: 00CBAD) - ignored by code analysis.

;; 00cc28 sta $02d0,y   [7e22d4] A:ff00 X:000e Y:2004 S:01ec D:0000 DB:7e Nvmxdizc V: 19 H: 506 F:11
;; line 8425   (offset: 00CC28) - ignored by code analysis.

;; 00cbaa sta $02e0,y   [7e42e4] A:ff00 X:000e Y:4004 S:01ee D:0000 DB:7e Nvmxdizc V:136 H:1346 F:54
;; line 8379   (offset: 00CBAA) - ignored by code analysis.

;; 00cc25 sta $02f0,y   [7e3af0] A:0000 X:000e Y:3800 S:01ee D:0000 DB:7e nvmxdiZc V: 76 H: 366 F:26
;; line 8424   (offset: 00CC25) - ignored by code analysis.

;; 00cba7 sta $0300,y   [7e430a] A:ff00 X:000e Y:400a S:01ee D:0000 DB:7e Nvmxdizc V:145 H: 340 F:54
;; line 8378   (offset: 00CBA7) - ignored by code analysis.

;; 00cc22 sta $0310,y   [7e3b1c] A:0000 X:000e Y:380c S:01ee D:0000 DB:7e nvmxdiZc V:101 H: 712 F:26
;; line 8423   (offset: 00CC22) - ignored by code analysis.

;; 00cba4 sta $0320,y   [7e4722] A:ff00 X:000e Y:4402 S:01ee D:0000 DB:7e Nvmxdizc V:156 H: 600 F:54
;; line 8377   (offset: 00CBA4) - ignored by code analysis.

;; 00cc1f sta $0330,y   [7e3f38] A:0000 X:000e Y:3c08 S:01ee D:0000 DB:7e nvmxdiZc V:127 H: 206 F:26
;; line 8422   (offset: 00CC1F) - ignored by code analysis.

;; 00cba1 sta $0340,y   [7e4748] A:ff00 X:000e Y:4408 S:01ee D:0000 DB:7e Nvmxdizc V:164 H:1234 F:54
;; line 8376   (offset: 00CBA1) - ignored by code analysis.

;; 00cc1c sta $0350,y   [7e4354] A:0000 X:000e Y:4004 S:01ee D:0000 DB:7e nvmxdiZc V:194 H:1238 F:26
;; line 8421   (offset: 00CC1C) - ignored by code analysis.

;; 00cb9e sta $0360,y   [7e476e] A:ff00 X:000e Y:440e S:01ee D:0000 DB:7e Nvmxdizc V:173 H: 708 F:54
;; line 8375   (offset: 00CB9E) - ignored by code analysis.

;; 00cc19 sta $0370,y   [7e4770] A:0000 X:000e Y:4400 S:01ee D:0000 DB:7e nvmxdiZc V:221 H: 512 F:26
;; line 8420   (offset: 00CC19) - ignored by code analysis.

;; 00cb75 lda $037a,y   [7e037e] A:0004 X:0008 Y:0004 S:01ea D:0000 DB:7e nvmxdizc V: 92 H:1188 F:51
;; line 8355   (offset: 00CB75) - ignored by code analysis.

;; 00cb9b sta $0380,y   [7e478c] A:00ff X:000e Y:440c S:01ee D:0000 DB:7e nvmxdizc V:252 H: 626 F:26
;; line 8374   (offset: 00CB9B) - ignored by code analysis.

;; 00cc16 sta $0390,y   [7e479c] A:0000 X:000e Y:440c S:01ee D:0000 DB:7e nvmxdiZc V:253 H: 992 F:26
;; line 8419   (offset: 00CC16) - ignored by code analysis.

;; 00cb98 sta $03a0,y   [7e67ae] A:ffff X:000e Y:640e S:01ec D:0000 DB:7e Nvmxdizc V:100 H: 624 F:39
;; line 8373   (offset: 00CB98) - ignored by code analysis.

;; 00cc13 sta $03b0,y   [7e6fbe] A:0000 X:000e Y:6c0e S:01ee D:0000 DB:7e nvmxdiZc V:256 H: 236 F:48
;; line 8418   (offset: 00CC13) - ignored by code analysis.

;; 00c84c sta $03ba,y   [7e04ae] A:0087 X:0088 Y:00f4 S:01e8 D:0000 DB:7e nvmxdizc V: 84 H:1230 F:51
;; line 7892   (offset: 00C84C) - ignored by code analysis.

;; 00c856 sta $03ba,y   [7e04b2] A:008b X:008b Y:00f8 S:01e8 D:0000 DB:7e nvmxdizC V: 85 H: 678 F:51
;; line 7898   (offset: 00C856) - ignored by code analysis.

;; 00c884 sta $03ba,y   [7e049a] A:0085 X:0085 Y:00e0 S:01e8 D:0000 DB:7e nvmxdizc V:109 H: 586 F:52
;; line 7926   (offset: 00C884) - ignored by code analysis.

;; 00c8c0 sta $03ba,y   [7e03fe] A:0084 X:0084 Y:0044 S:01e8 D:0000 DB:7e nvmxdizc V:247 H:  88 F:51
;; line 7963   (offset: 00C8C0) - ignored by code analysis.

;; 00c8fa sta $03ba,y   [7e0412] A:0061 X:0062 Y:0058 S:01e8 D:0000 DB:7e nvmxdizc V: 89 H: 442 F:51
;; line 7999   (offset: 00C8FA) - ignored by code analysis.

;; 00c904 sta $03ba,y   [7e040e] A:006b X:006b Y:0054 S:01e8 D:0000 DB:7e nvmxdizC V: 90 H: 752 F:51
;; line 8006   (offset: 00C904) - ignored by code analysis.

;; 00c913 sta $03ba,y   [7e0412] A:005f X:0008 Y:0058 S:01e8 D:0000 DB:7e nvmxdizc V: 82 H:1038 F:51
;; line 8015   (offset: 00C913) - ignored by code analysis.

;; 00c92c sta $03ba,y   [7e049c] A:007d X:000c Y:00e2 S:01ec D:0000 DB:7e nvmxdizc V:195 H: 318 F:55
;; line 8030   (offset: 00C92C) - ignored by code analysis.

;; 00c93b sta $03ba,y   [7e042c] A:0000 X:0017 Y:0072 S:01ec D:0000 DB:7e nvmxdiZc V: 91 H:1220 F:54
;; line 8040   (offset: 00C93B) - ignored by code analysis.

;; 00c9af sta $03ba,y   [7e03e8] A:0072 X:0072 Y:002e S:01ee D:0000 DB:7e nvmxdizc V: 43 H:1214 F:56
;; line 8106   (offset: 00C9AF) - ignored by code analysis.

;; 00c9cf sta $03ba,y   [7e03ea] A:0073 X:0073 Y:0030 S:01ee D:0000 DB:7e nvmxdizc V: 44 H: 284 F:56
;; line 8125   (offset: 00C9CF) - ignored by code analysis.

;; 00c9ff sta $03ba,y   [7e03e6] A:0072 X:0072 Y:002c S:01ee D:0000 DB:7e nvmxdizc V:192 H: 312 F:30
;; line 8154   (offset: 00C9FF) - ignored by code analysis.

;; 00ca38 sta $03ba,y   [7e03e8] A:0070 X:0070 Y:002e S:01ee D:0000 DB:7e nvmxdizc V: 50 H:1130 F:43
;; line 8188   (offset: 00CA38) - ignored by code analysis.

;; 00ca5b sta $03ba,y   [7e0458] A:0020 X:0020 Y:009e S:01ee D:0000 DB:7e nvmxdizc V: 18 H: 404 F:55
;; line 8209   (offset: 00CA5B) - ignored by code analysis.

;; 00ca7c sta $03ba,y   [7e0456] A:0022 X:0022 Y:009c S:01ee D:0000 DB:7e nvmxdizc V: 18 H:1022 F:55
;; line 8229   (offset: 00CA7C) - ignored by code analysis.

;; 00ca90 sta $03ba,y   [7e0410] A:0078 X:0002 Y:0056 S:01ea D:0000 DB:7e nvmxdizc V:151 H: 710 F:51
;; line 8241   (offset: 00CA90) - ignored by code analysis.

;; 00caab sta $03ba,y   [7e0412] A:005b X:0013 Y:0058 S:01ee D:0000 DB:7e nvmxdizc V: 68 H: 768 F:55
;; line 8256   (offset: 00CAAB) - ignored by code analysis.

;; 00cabd sta $03ba,y   [7e03f2] A:0077 X:0003 Y:0038 S:01ee D:0000 DB:7e nvmxdizc V:109 H: 138 F:56
;; line 8267   (offset: 00CABD) - ignored by code analysis.

;; 00cae5 sbc $03ba,y   [7e040e] A:0087 X:0010 Y:0054 S:01ea D:0000 DB:7e nvmxdizC V: 91 H: 976 F:51
;; line 8290   (offset: 00CAE5) - ignored by code analysis.

;; 00cb7e lda $03ba,y   [7e040e] A:0054 X:0008 Y:0054 S:01ea D:0000 DB:7e nvmxdizc V: 92 H:1326 F:51
;; line 8360   (offset: 00CB7E) - ignored by code analysis.

;; 00cb95 sta $03c0,y   [7e67ce] A:ffff X:000e Y:640e S:01ec D:0000 DB:7e Nvmxdizc V:100 H: 578 F:39
;; line 8372   (offset: 00CB95) - ignored by code analysis.

;; 00cc10 sta $03d0,y   [7e6fd0] A:0000 X:000e Y:6c00 S:01ee D:0000 DB:7e nvmxdiZc V:204 H: 168 F:49
;; line 8417   (offset: 00CC10) - ignored by code analysis.

;; line 8371   (offset: 00CB92) - ignored by code analysis.
;; Analysis by NeighborCheck | ptr: $00CB95 | dis: 3
;;                        STA.W $03C0,Y                        ;00CB95|99C003  |7E03C0;  

;; line 8416   (offset: 00CC0D) - ignored by code analysis.
;; Analysis by NeighborCheck | ptr: $00CC10 | dis: 3
;;                        STA.W $03D0,Y                        ;00CC10|99D003  |7E03D0;  

;; 00c9c9 sta $045a,y   [7e0488] A:0072 X:0073 Y:002e S:01ee D:0000 DB:7e nvmxdizc V: 44 H: 196 F:56
;; line 8121   (offset: 00C9C9) - ignored by code analysis.

;; 00c9d7 sta $045a,y   [7e048a] A:0074 X:0074 Y:0030 S:01ee D:0000 DB:7e nvmxdizC V: 44 H: 608 F:56
;; line 8130   (offset: 00C9D7) - ignored by code analysis.

;; 00ca02 sta $045a,y   [7e0486] A:0072 X:0072 Y:002c S:01ee D:0000 DB:7e nvmxdizc V:192 H: 358 F:30
;; line 8155   (offset: 00CA02) - ignored by code analysis.

;; 00ca3b sta $045a,y   [7e0488] A:0070 X:0070 Y:002e S:01ee D:0000 DB:7e nvmxdizc V: 50 H:1176 F:43
;; line 8189   (offset: 00CA3B) - ignored by code analysis.

;; 00ca76 sta $045a,y   [7e04f8] A:0021 X:0022 Y:009e S:01ee D:0000 DB:7e nvmxdizc V: 18 H: 934 F:55
;; line 8225   (offset: 00CA76) - ignored by code analysis.

;; 00ca84 sta $045a,y   [7e04ea] A:0034 X:0034 Y:0090 S:01ee D:0000 DB:7e nvmxdizC V: 21 H:1286 F:55
;; line 8234   (offset: 00CA84) - ignored by code analysis.

;; 00ca95 sta $045a,y   [7e04b0] A:0078 X:0002 Y:0056 S:01ea D:0000 DB:7e nvmxdizc V:151 H: 788 F:51
;; line 8243   (offset: 00CA95) - ignored by code analysis.

;; 00caae sta $045a,y   [7e04b2] A:005b X:0013 Y:0058 S:01ee D:0000 DB:7e nvmxdizc V: 68 H: 814 F:55
;; line 8257   (offset: 00CAAE) - ignored by code analysis.

;; 00cac0 sta $045a,y   [7e0492] A:0077 X:0003 Y:0038 S:01ee D:0000 DB:7e nvmxdizc V:109 H: 184 F:56
;; line 8268   (offset: 00CAC0) - ignored by code analysis.

;; 00cae1 lda $045a,y   [7e04ae] A:0054 X:0010 Y:0054 S:01ea D:0000 DB:7e nvmxdizc V: 91 H: 916 F:51
;; line 8288   (offset: 00CAE1) - ignored by code analysis.

;; 00caf9 lda $045a,y   [7e04ae] A:0007 X:0010 Y:0054 S:01ea D:0000 DB:7e nvmxdizC V: 91 H:1172 F:51
;; line 8299   (offset: 00CAF9) - ignored by code analysis.

;; 00cb06 lda $045a,y   [7e04ae] A:007e X:007e Y:0054 S:01ea D:0000 DB:7e nvmxdizc V: 91 H:1344 F:51
;; line 8307   (offset: 00CB06) - ignored by code analysis.

;; 00bd3e lda $04fa,y   [04060a] A:0008 X:0008 Y:0110 S:01f3 D:0000 DB:04 nvmxdizc V:183 H: 916 F:53
;; line 6506   (offset: 00BD3E) - OK from code analysis!

;; 00bd41 sta $04fa,x   [040502] A:001e X:0008 Y:0110 S:01f3 D:0000 DB:04 nvmxdizc V:183 H: 962 F:53
;; line 6507   (offset: 00BD41) - OK from code analysis!

;; 00bd5f lda $04fa,y   [040612] A:0002 X:0010 Y:0118 S:01f3 D:0000 DB:04 nvmxdizc V:185 H: 772 F:53
;; line 6519   (offset: 00BD5F) - OK from code analysis!

;; 00bd89 lda $04fa,y   [040602] A:0001 X:0001 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:168 H: 800 F:53
;; line 6537   (offset: 00BD89) - OK from code analysis!

;; 00bdb2 sta $04fa,x   [0404fa] A:001e X:0000 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:182 H: 458 F:53
;; line 6555   (offset: 00BDB2) - OK from code analysis!

;; 00bdf1 lda $04fa,x   [0404fa] A:0020 X:0000 Y:0020 S:01f3 D:0000 DB:04 nvmxdiZc V:199 H:1332 F:53
;; line 6590   (offset: 00BDF1) - OK from code analysis!

;; 00bdf4 sta $04fa,y   [04051a] A:001e X:0000 Y:0020 S:01f3 D:0000 DB:04 nvmxdizc V:200 H:  14 F:53
;; line 6591   (offset: 00BDF4) - OK from code analysis!

;; 00be33 lda $04fa,y   [0405fa] A:0028 X:0020 Y:0100 S:01ef D:0000 DB:04 nvmxdizc V: 57 H: 314 F:51
;; line 6621   (offset: 00BE33) - OK from code analysis!

;; 00bee6 lda $04fa,y   [0404fa] A:ffff X:ffff Y:0000 S:01f3 D:0000 DB:04 Nvmxdizc V:206 H: 528 F:53
;; line 6717   (offset: 00BEE6) - OK from code analysis!

;; 00bf1e lda $04fa,y   [0404fa] A:0100 X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V:207 H: 284 F:53
;; line 6743   (offset: 00BF1E) - OK from code analysis!

;; 00bf21 sta $04fa,x   [0405fa] A:001e X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V:207 H: 330 F:53
;; line 6744   (offset: 00BF21) - OK from code analysis!

;; 00bf3f lda $04fa,y   [04050a] A:0002 X:0110 Y:0010 S:01f3 D:0000 DB:04 nvmxdizc V:210 H:1124 F:53
;; line 6756   (offset: 00BF3F) - OK from code analysis!

;; 00bf69 lda $04fa,y   [040512] A:0001 X:ffff Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:223 H:  98 F:53
;; line 6774   (offset: 00BF69) - OK from code analysis!

;; 00bf92 sta $04fa,x   [040612] A:ffa6 X:0118 Y:0010 S:01f3 D:0000 DB:04 Nvmxdizc V:221 H: 784 F:53
;; line 6792   (offset: 00BF92) - OK from code analysis!

;; 00bfd1 lda $04fa,x   [0405fa] A:0128 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V:241 H: 782 F:53
;; line 6827   (offset: 00BFD1) - OK from code analysis!

;; 00bfd4 sta $04fa,y   [040622] A:001e X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V:241 H: 828 F:53
;; line 6828   (offset: 00BFD4) - OK from code analysis!

;; 00c00a lda $04fa,y   [0405fa] A:0001 X:0001 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:242 H: 204 F:53
;; line 6853   (offset: 00C00A) - OK from code analysis!

;; 00c042 lda $04fa,y   [040602] A:0008 X:0008 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:256 H: 818 F:53
;; line 6879   (offset: 00C042) - OK from code analysis!

;; 00c045 sta $04fa,x   [040502] A:001e X:0008 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:256 H: 864 F:53
;; line 6880   (offset: 00C045) - OK from code analysis!

;; 00c063 lda $04fa,y   [04061a] A:0002 X:0020 Y:0120 S:01f3 D:0000 DB:04 nvmxdizc V:261 H: 878 F:53
;; line 6892   (offset: 00C063) - OK from code analysis!

;; 00c08d lda $04fa,y   [0405fa] A:0001 X:008c Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:243 H:  50 F:53
;; line 6910   (offset: 00C08D) - OK from code analysis!

;; 00c0b6 sta $04fa,x   [0404fa] A:001e X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:255 H: 288 F:53
;; line 6928   (offset: 00C0B6) - OK from code analysis!

;; 00c0f5 lda $04fa,x   [0404fa] A:0030 X:0000 Y:0030 S:01f3 D:0000 DB:04 nvmxdiZc V:  9 H: 158 F:54
;; line 6963   (offset: 00C0F5) - OK from code analysis!

;; 00c0f8 sta $04fa,y   [04052a] A:001e X:0000 Y:0030 S:01f3 D:0000 DB:04 nvmxdizc V:  9 H: 204 F:54
;; line 6964   (offset: 00C0F8) - OK from code analysis!

;; 00c1d5 lda $04fa,y   [0405fa] A:0000 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdiZc V:236 H: 330 F:57
;; line 7075   (offset: 00C1D5) - OK from code analysis!

;; 00c1d8 sta $04fa,x   [0404fa] A:ff9c X:0000 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:236 H: 376 F:57
;; line 7076   (offset: 00C1D8) - OK from code analysis!

;; 00c1f6 lda $04fa,y   [0405fa] A:0002 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:236 H: 820 F:57
;; line 7088   (offset: 00C1F6) - OK from code analysis!

;; 00c220 lda $04fa,y   [040602] A:0001 X:ff98 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:250 H: 780 F:57
;; line 7106   (offset: 00C220) - OK from code analysis!

;; 00c249 sta $04fa,x   [040502] A:ff9c X:0008 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:249 H:  62 F:57
;; line 7124   (offset: 00C249) - OK from code analysis!

;; 00c288 lda $04fa,x   [0404fa] A:0018 X:0000 Y:0018 S:01f3 D:0000 DB:04 nvmxdiZc V:  1 H: 876 F:58
;; line 7159   (offset: 00C288) - OK from code analysis!

;; 00c28b sta $04fa,y   [040512] A:ff9c X:0000 Y:0018 S:01f3 D:0000 DB:04 Nvmxdizc V:  1 H: 922 F:58
;; line 7160   (offset: 00C28B) - OK from code analysis!

;; 00c2f9 lda $04fa,y   [040502] A:0108 X:0108 Y:0008 S:01f3 D:0000 DB:04 nvmxdizc V: 25 H:1278 F:54
;; line 7211   (offset: 00C2F9) - OK from code analysis!

;; 00c2fc sta $04fa,x   [040602] A:001e X:0108 Y:0008 S:01f3 D:0000 DB:04 nvmxdizc V: 25 H:1324 F:54
;; line 7212   (offset: 00C2FC) - OK from code analysis!

;; 00c31a lda $04fa,y   [040512] A:0002 X:0118 Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V: 29 H: 618 F:54
;; line 7224   (offset: 00C31A) - OK from code analysis!

;; 00c344 lda $04fa,y   [0404fa] A:0001 X:008c Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 15 H:1018 F:54
;; line 7242   (offset: 00C344) - OK from code analysis!

;; 00c36d sta $04fa,x   [0405fa] A:001e X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 24 H: 788 F:54
;; line 7260   (offset: 00C36D) - OK from code analysis!

;; 00c3ac lda $04fa,x   [0405fa] A:0128 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V: 44 H: 798 F:54
;; line 7295   (offset: 00C3AC) - OK from code analysis!

;; 00c3af sta $04fa,y   [040622] A:001e X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V: 44 H: 844 F:54
;; line 7296   (offset: 00C3AF) - OK from code analysis!

;; 00c3e1 lda $04fa,y   [0405fa] A:0000 X:0000 Y:0100 S:01ef D:0000 DB:04 nvmxdiZC V: 62 H:1094 F:51
;; line 7317   (offset: 00C3E1) - OK from code analysis!

;; 00c3fe sta $04fa,x   [0404fa] A:005f X:0000 Y:0100 S:01ef D:0000 DB:04 Nvmxdizc V: 64 H: 532 F:51
;; line 7328   (offset: 00C3FE) - OK from code analysis!

;; 00c437 lda $04fa,y   [0404fa] A:0004 X:0020 Y:0000 S:01ef D:0000 DB:04 nvmxdiZC V: 78 H: 774 F:51
;; line 7354   (offset: 00C437) - OK from code analysis!

;; 00c43a sta $04fa,x   [04051a] A:005f X:0020 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V: 78 H: 820 F:51
;; line 7355   (offset: 00C43A) - OK from code analysis!

;; 00c485 sbc $04fa,y   [0404fa] A:005d X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V:177 H:  64 F:51
;; line 7389   (offset: 00C485) - OK from code analysis!

;; 00c4dd lda $04fa,y   [0404fa] A:0002 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdiZC V: 79 H: 128 F:51
;; line 7432   (offset: 00C4DD) - OK from code analysis!

;; 00bd44 lda $04fc,y   [04060c] A:001e X:0008 Y:0110 S:01f3 D:0000 DB:04 nvmxdizc V:183 H:1008 F:53
;; line 6508   (offset: 00BD44) - OK from code analysis!

;; 00bd47 sta $04fc,x   [040504] A:0028 X:0008 Y:0110 S:01f3 D:0000 DB:04 nvmxdizc V:183 H:1054 F:53
;; line 6509   (offset: 00BD47) - OK from code analysis!

;; 00bd64 lda $04fc,y   [040614] A:ffa6 X:0010 Y:0118 S:01f3 D:0000 DB:04 Nvmxdizc V:185 H: 850 F:53
;; line 6521   (offset: 00BD64) - OK from code analysis!

;; 00bd8e lda $04fc,y   [040604] A:001e X:0001 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:168 H: 878 F:53
;; line 6539   (offset: 00BD8E) - OK from code analysis!

;; 00bdb7 sta $04fc,x   [0404fc] A:0028 X:0000 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:182 H: 536 F:53
;; line 6557   (offset: 00BDB7) - OK from code analysis!

;; 00bdf7 lda $04fc,x   [0404fc] A:001e X:0000 Y:0020 S:01f3 D:0000 DB:04 nvmxdizc V:200 H:  60 F:53
;; line 6592   (offset: 00BDF7) - OK from code analysis!

;; 00bdfa sta $04fc,y   [04051c] A:0028 X:0000 Y:0020 S:01f3 D:0000 DB:04 nvmxdizc V:200 H: 106 F:53
;; line 6593   (offset: 00BDFA) - OK from code analysis!

;; 00be2e lda $04fc,y   [0405fc] A:0154 X:0020 Y:0100 S:01ef D:0000 DB:04 nvmxdizc V: 57 H: 236 F:51
;; line 6619   (offset: 00BE2E) - OK from code analysis!

;; 00bf24 lda $04fc,y   [0404fc] A:001e X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V:207 H: 376 F:53
;; line 6745   (offset: 00BF24) - OK from code analysis!

;; 00bf27 sta $04fc,x   [0405fc] A:0028 X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V:207 H: 422 F:53
;; line 6746   (offset: 00BF27) - OK from code analysis!

;; 00bf44 lda $04fc,y   [04050c] A:ffa6 X:0110 Y:0010 S:01f3 D:0000 DB:04 Nvmxdizc V:210 H:1202 F:53
;; line 6758   (offset: 00BF44) - OK from code analysis!

;; 00bf6e lda $04fc,y   [040514] A:ffa6 X:ffff Y:0018 S:01f3 D:0000 DB:04 Nvmxdizc V:223 H: 176 F:53
;; line 6776   (offset: 00BF6E) - OK from code analysis!

;; 00bf97 sta $04fc,x   [040614] A:0028 X:0118 Y:0010 S:01f3 D:0000 DB:04 nvmxdizc V:221 H: 862 F:53
;; line 6794   (offset: 00BF97) - OK from code analysis!

;; 00bfd7 lda $04fc,x   [0405fc] A:001e X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V:241 H: 874 F:53
;; line 6829   (offset: 00BFD7) - OK from code analysis!

;; 00bfda sta $04fc,y   [040624] A:0028 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V:241 H: 920 F:53
;; line 6830   (offset: 00BFDA) - OK from code analysis!

;; 00c048 lda $04fc,y   [040604] A:001e X:0008 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:256 H: 910 F:53
;; line 6881   (offset: 00C048) - OK from code analysis!

;; 00c04b sta $04fc,x   [040504] A:0028 X:0008 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:256 H: 956 F:53
;; line 6882   (offset: 00C04B) - OK from code analysis!

;; 00c068 lda $04fc,y   [04061c] A:ffff X:0020 Y:0120 S:01f3 D:0000 DB:04 Nvmxdizc V:261 H: 956 F:53
;; line 6894   (offset: 00C068) - OK from code analysis!

;; 00c092 lda $04fc,y   [0405fc] A:001e X:008c Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:243 H: 128 F:53
;; line 6912   (offset: 00C092) - OK from code analysis!

;; 00c0bb sta $04fc,x   [0404fc] A:0028 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:255 H: 366 F:53
;; line 6930   (offset: 00C0BB) - OK from code analysis!

;; 00c0fb lda $04fc,x   [0404fc] A:001e X:0000 Y:0030 S:01f3 D:0000 DB:04 nvmxdizc V:  9 H: 250 F:54
;; line 6965   (offset: 00C0FB) - OK from code analysis!

;; 00c0fe sta $04fc,y   [04052c] A:0028 X:0000 Y:0030 S:01f3 D:0000 DB:04 nvmxdizc V:  9 H: 296 F:54
;; line 6966   (offset: 00C0FE) - OK from code analysis!

;; 00c12a lda $04fc,y   [0404fc] A:001e X:0000 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V:  9 H: 998 F:54
;; line 6988   (offset: 00C12A) - OK from code analysis!

;; 00c19d lda $04fc,y   [0405fc] A:ff98 X:ff98 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:235 H: 492 F:57
;; line 7049   (offset: 00C19D) - OK from code analysis!

;; 00c1db lda $04fc,y   [0405fc] A:ff9c X:0000 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:236 H: 422 F:57
;; line 7077   (offset: 00C1DB) - OK from code analysis!

;; 00c1de sta $04fc,x   [0404fc] A:0028 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:236 H: 468 F:57
;; line 7078   (offset: 00C1DE) - OK from code analysis!

;; 00c1fb lda $04fc,y   [0405fc] A:ff9c X:0000 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:236 H: 898 F:57
;; line 7090   (offset: 00C1FB) - OK from code analysis!

;; 00c225 lda $04fc,y   [040604] A:ff9c X:ff98 Y:0108 S:01f3 D:0000 DB:04 Nvmxdizc V:250 H: 858 F:57
;; line 7108   (offset: 00C225) - OK from code analysis!

;; 00c24e sta $04fc,x   [040504] A:ff98 X:0008 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:249 H: 140 F:57
;; line 7126   (offset: 00C24E) - OK from code analysis!

;; 00c28e lda $04fc,x   [0404fc] A:ff9c X:0000 Y:0018 S:01f3 D:0000 DB:04 Nvmxdizc V:  1 H: 968 F:58
;; line 7161   (offset: 00C28E) - OK from code analysis!

;; 00c291 sta $04fc,y   [040514] A:0028 X:0000 Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:  1 H:1014 F:58
;; line 7162   (offset: 00C291) - OK from code analysis!

;; 00c2c1 lda $04fc,y   [0404fc] A:001e X:001e Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 14 H:1172 F:54
;; line 7185   (offset: 00C2C1) - OK from code analysis!

;; 00c2ff lda $04fc,y   [040504] A:001e X:0108 Y:0008 S:01f3 D:0000 DB:04 nvmxdizc V: 26 H:   6 F:54
;; line 7213   (offset: 00C2FF) - OK from code analysis!

;; 00c302 sta $04fc,x   [040604] A:0028 X:0108 Y:0008 S:01f3 D:0000 DB:04 nvmxdizc V: 26 H:  52 F:54
;; line 7214   (offset: 00C302) - OK from code analysis!

;; 00c31f lda $04fc,y   [040514] A:ffa6 X:0118 Y:0018 S:01f3 D:0000 DB:04 Nvmxdizc V: 29 H: 696 F:54
;; line 7226   (offset: 00C31F) - OK from code analysis!

;; 00c349 lda $04fc,y   [0404fc] A:001e X:008c Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 15 H:1096 F:54
;; line 7244   (offset: 00C349) - OK from code analysis!

;; 00c372 sta $04fc,x   [0405fc] A:0028 X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 24 H: 866 F:54
;; line 7262   (offset: 00C372) - OK from code analysis!

;; 00c3b2 lda $04fc,x   [0405fc] A:001e X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V: 44 H: 890 F:54
;; line 7297   (offset: 00C3B2) - OK from code analysis!

;; 00c3b5 sta $04fc,y   [040624] A:0028 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V: 44 H: 936 F:54
;; line 7298   (offset: 00C3B5) - OK from code analysis!

;; 00c401 lda $04fc,y   [0405fc] A:005f X:0000 Y:0100 S:01ef D:0000 DB:04 Nvmxdizc V: 64 H: 618 F:51
;; line 7329   (offset: 00C401) - OK from code analysis!

;; 00bd08 lda $04fe,y   [0405fe] A:0100 X:0020 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:166 H: 884 F:53
;; line 6482   (offset: 00BD08) - OK from code analysis!

;; 00bd4a lda $04fe,y   [04060e] A:0028 X:0008 Y:0110 S:01f3 D:0000 DB:04 nvmxdizc V:183 H:1100 F:53
;; line 6510   (offset: 00BD4A) - OK from code analysis!

;; 00bd4d sta $04fe,x   [040506] A:008c X:0008 Y:0110 S:01f3 D:0000 DB:04 nvmxdizc V:183 H:1146 F:53
;; line 6511   (offset: 00BD4D) - OK from code analysis!

;; 00bd69 lda $04fe,y   [040616] A:0028 X:0010 Y:0118 S:01f3 D:0000 DB:04 nvmxdizc V:185 H: 928 F:53
;; line 6523   (offset: 00BD69) - OK from code analysis!

;; 00bd93 lda $04fe,y   [040606] A:0028 X:0001 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:168 H: 956 F:53
;; line 6541   (offset: 00BD93) - OK from code analysis!

;; 00bdbc sta $04fe,x   [0404fe] A:0001 X:0000 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:182 H: 654 F:53
;; line 6559   (offset: 00BDBC) - OK from code analysis!

;; 00bdfd lda $04fe,x   [0404fe] A:0028 X:0000 Y:0020 S:01f3 D:0000 DB:04 nvmxdizc V:200 H: 152 F:53
;; line 6594   (offset: 00BDFD) - OK from code analysis!

;; 00be00 sta $04fe,y   [04051e] A:0001 X:0000 Y:0020 S:01f3 D:0000 DB:04 nvmxdizc V:200 H: 198 F:53
;; line 6595   (offset: 00BE00) - OK from code analysis!

;; 00be29 lda $04fe,y   [0405fe] A:0100 X:0020 Y:0100 S:01ef D:0000 DB:04 nvmxdizc V: 57 H: 158 F:51
;; line 6617   (offset: 00BE29) - OK from code analysis!

;; 00bede lda $04fe,y   [0404fe] A:0000 X:ffff Y:0000 S:01f3 D:0000 DB:04 nvmxdiZc V:206 H: 430 F:53
;; line 6713   (offset: 00BEDE) - OK from code analysis!

;; 00bf2a lda $04fe,y   [0404fe] A:0028 X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V:207 H: 468 F:53
;; line 6747   (offset: 00BF2A) - OK from code analysis!

;; 00bf2d sta $04fe,x   [0405fe] A:0001 X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V:207 H: 514 F:53
;; line 6748   (offset: 00BF2D) - OK from code analysis!

;; 00bf49 lda $04fe,y   [04050e] A:0028 X:0110 Y:0010 S:01f3 D:0000 DB:04 nvmxdizc V:210 H:1280 F:53
;; line 6760   (offset: 00BF49) - OK from code analysis!

;; 00bf73 lda $04fe,y   [040516] A:0028 X:ffff Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:223 H: 254 F:53
;; line 6778   (offset: 00BF73) - OK from code analysis!

;; 00bf9c sta $04fe,x   [040616] A:005a X:0118 Y:0010 S:01f3 D:0000 DB:04 nvmxdizc V:221 H: 940 F:53
;; line 6796   (offset: 00BF9C) - OK from code analysis!

;; 00bfdd lda $04fe,x   [0405fe] A:0028 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V:241 H: 966 F:53
;; line 6831   (offset: 00BFDD) - OK from code analysis!

;; 00bfe0 sta $04fe,y   [040626] A:0001 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V:241 H:1012 F:53
;; line 6832   (offset: 00BFE0) - OK from code analysis!

;; 00c006 lda $04fe,y   [0405fe] A:0100 X:0100 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:242 H: 144 F:53
;; line 6851   (offset: 00C006) - OK from code analysis!

;; 00c04e lda $04fe,y   [040606] A:0028 X:0008 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:256 H:1002 F:53
;; line 6883   (offset: 00C04E) - OK from code analysis!

;; 00c051 sta $04fe,x   [040506] A:008c X:0008 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:256 H:1048 F:53
;; line 6884   (offset: 00C051) - OK from code analysis!

;; 00c06d lda $04fe,y   [04061e] A:0028 X:0020 Y:0120 S:01f3 D:0000 DB:04 nvmxdizc V:261 H:1034 F:53
;; line 6896   (offset: 00C06D) - OK from code analysis!

;; 00c097 lda $04fe,y   [0405fe] A:0028 X:008c Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:243 H: 206 F:53
;; line 6914   (offset: 00C097) - OK from code analysis!

;; 00c0c0 sta $04fe,x   [0404fe] A:001e X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:255 H: 444 F:53
;; line 6932   (offset: 00C0C0) - OK from code analysis!

;; 00c101 lda $04fe,x   [0404fe] A:0028 X:0000 Y:0030 S:01f3 D:0000 DB:04 nvmxdizc V:  9 H: 342 F:54
;; line 6967   (offset: 00C101) - OK from code analysis!

;; 00c104 sta $04fe,y   [04052e] A:001e X:0000 Y:0030 S:01f3 D:0000 DB:04 nvmxdizc V:  9 H: 388 F:54
;; line 6968   (offset: 00C104) - OK from code analysis!

;; 00c125 lda $04fe,y   [0404fe] A:0000 X:0000 Y:0000 S:01f3 D:0000 DB:04 nvmxdiZc V:  9 H: 920 F:54
;; line 6986   (offset: 00C125) - OK from code analysis!

;; 00c195 lda $04fe,y   [0405fe] A:0100 X:ff98 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:235 H: 394 F:57
;; line 7045   (offset: 00C195) - OK from code analysis!

;; 00c1e1 lda $04fe,y   [0405fe] A:0028 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:236 H: 514 F:57
;; line 7079   (offset: 00C1E1) - OK from code analysis!

;; 00c1e4 sta $04fe,x   [0404fe] A:0068 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:236 H: 600 F:57
;; line 7080   (offset: 00C1E4) - OK from code analysis!

;; 00c200 lda $04fe,y   [0405fe] A:0028 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:236 H: 976 F:57
;; line 7092   (offset: 00C200) - OK from code analysis!

;; 00c22a lda $04fe,y   [040606] A:ff88 X:ff98 Y:0108 S:01f3 D:0000 DB:04 Nvmxdizc V:250 H: 936 F:57
;; line 7110   (offset: 00C22A) - OK from code analysis!

;; 00c253 sta $04fe,x   [040506] A:0068 X:0008 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:249 H: 218 F:57
;; line 7128   (offset: 00C253) - OK from code analysis!

;; 00c294 lda $04fe,x   [0404fe] A:0028 X:0000 Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:  1 H:1060 F:58
;; line 7163   (offset: 00C294) - OK from code analysis!

;; 00c297 sta $04fe,y   [040516] A:0068 X:0000 Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:  1 H:1106 F:58
;; line 7164   (offset: 00C297) - OK from code analysis!

;; 00c2bd lda $04fe,y   [0404fe] A:0000 X:ffff Y:0000 S:01f3 D:0000 DB:04 nvmxdiZc V: 14 H:1112 F:54
;; line 7183   (offset: 00C2BD) - OK from code analysis!

;; 00c305 lda $04fe,y   [040506] A:0028 X:0108 Y:0008 S:01f3 D:0000 DB:04 nvmxdizc V: 26 H:  98 F:54
;; line 7215   (offset: 00C305) - OK from code analysis!

;; 00c308 sta $04fe,x   [040606] A:008c X:0108 Y:0008 S:01f3 D:0000 DB:04 nvmxdizc V: 26 H: 144 F:54
;; line 7216   (offset: 00C308) - OK from code analysis!

;; 00c324 lda $04fe,y   [040516] A:0028 X:0118 Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V: 29 H: 774 F:54
;; line 7228   (offset: 00C324) - OK from code analysis!

;; 00c34e lda $04fe,y   [0404fe] A:0028 X:008c Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 15 H:1174 F:54
;; line 7246   (offset: 00C34E) - OK from code analysis!

;; 00c377 sta $04fe,x   [0405fe] A:0028 X:0100 Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 24 H: 944 F:54
;; line 7264   (offset: 00C377) - OK from code analysis!

;; 00c3b8 lda $04fe,x   [0405fe] A:0028 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V: 44 H: 982 F:54
;; line 7299   (offset: 00C3B8) - OK from code analysis!

;; 00c3bb sta $04fe,y   [040626] A:0028 X:0100 Y:0128 S:01f3 D:0000 DB:04 nvmxdizc V: 44 H:1028 F:54
;; line 7300   (offset: 00C3BB) - OK from code analysis!

;; 00c3e6 lda $04fe,y   [0405fe] A:ffa6 X:0000 Y:0100 S:01ef D:0000 DB:04 NvmxdizC V: 62 H:1172 F:51
;; line 7319   (offset: 00C3E6) - OK from code analysis!

;; 00c406 lda $04fe,y   [0405fe] A:0028 X:0000 Y:0100 S:01ef D:0000 DB:04 nvmxdizc V: 64 H: 696 F:51
;; line 7331   (offset: 00C406) - OK from code analysis!

;; 00c41e sta $04fe,x   [0404fe] A:002c X:0000 Y:0100 S:01ef D:0000 DB:04 Nvmxdizc V: 66 H: 718 F:51
;; line 7340   (offset: 00C41E) - OK from code analysis!

;; 00c43d lda $04fe,y   [0404fe] A:005f X:0020 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V: 78 H: 866 F:51
;; line 7356   (offset: 00C43D) - OK from code analysis!

;; 00c440 sta $04fe,x   [04051e] A:002c X:0020 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V: 78 H: 912 F:51
;; line 7357   (offset: 00C440) - OK from code analysis!

;; 00c473 sbc $04fe,y   [0404fe] A:002a X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V:176 H:1152 F:51
;; line 7381   (offset: 00C473) - OK from code analysis!

;; 00c4e7 lda $04fe,y   [040516] A:0000 X:0000 Y:0018 S:01f3 D:0000 DB:04 nvmxdiZc V: 66 H: 356 F:54
;; line 7436   (offset: 00C4E7) - OK from code analysis!

;; 00bd6e lda $0502,y   [04061a] A:008c X:0010 Y:0118 S:01f3 D:0000 DB:04 nvmxdizc V:185 H:1006 F:53
;; line 6525   (offset: 00BD6E) - OK from code analysis!

;; 00bd98 lda $0502,y   [04060a] A:ffc4 X:0001 Y:0108 S:01f3 D:0000 DB:04 Nvmxdizc V:168 H:1034 F:53
;; line 6543   (offset: 00BD98) - OK from code analysis!

;; 00bef8 lda $0502,y   [040502] A:ff74 X:ff74 Y:0000 S:01f3 D:0000 DB:04 NvmxdizC V:206 H:1036 F:53
;; line 6725   (offset: 00BEF8) - OK from code analysis!

;; 00bf4e lda $0502,y   [040512] A:008c X:0110 Y:0010 S:01f3 D:0000 DB:04 nvmxdizc V:210 H:1358 F:53
;; line 6762   (offset: 00BF4E) - OK from code analysis!

;; 00bf78 lda $0502,y   [04051a] A:0001 X:ffff Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:223 H: 332 F:53
;; line 6780   (offset: 00BF78) - OK from code analysis!

;; 00c01a lda $0502,y   [040602] A:008c X:008c Y:0100 S:01f3 D:0000 DB:04 nvmxdizC V:242 H: 738 F:53
;; line 6860   (offset: 00C01A) - OK from code analysis!

;; 00c072 lda $0502,y   [040622] A:0001 X:0020 Y:0120 S:01f3 D:0000 DB:04 nvmxdizc V:261 H:1112 F:53
;; line 6898   (offset: 00C072) - OK from code analysis!

;; 00c09c lda $0502,y   [040602] A:0001 X:008c Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:243 H: 284 F:53
;; line 6916   (offset: 00C09C) - OK from code analysis!

;; 00c205 lda $0502,y   [040602] A:0068 X:0000 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:236 H:1054 F:57
;; line 7094   (offset: 00C205) - OK from code analysis!

;; 00c22f lda $0502,y   [04060a] A:0068 X:ff98 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:250 H:1014 F:57
;; line 7112   (offset: 00C22F) - OK from code analysis!

;; 00c329 lda $0502,y   [04051a] A:005a X:0118 Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V: 29 H: 852 F:54
;; line 7230   (offset: 00C329) - OK from code analysis!

;; 00c353 lda $0502,y   [040502] A:001e X:008c Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 15 H:1252 F:54
;; line 7248   (offset: 00C353) - OK from code analysis!

;; 00c466 lda $0502,y   [040502] A:0003 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdiZC V:176 H: 954 F:51
;; line 7375   (offset: 00C466) - OK from code analysis!

;; 00c481 lda $0502,y   [040502] A:0000 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdiZC V:177 H:   4 F:51
;; line 7387   (offset: 00C481) - OK from code analysis!

;; 00bd73 lda $0504,y   [04061c] A:ffa6 X:0010 Y:0118 S:01f3 D:0000 DB:04 Nvmxdizc V:185 H:1084 F:53
;; line 6527   (offset: 00BD73) - OK from code analysis!

;; 00bd9d lda $0504,y   [04060c] A:001e X:0001 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:168 H:1112 F:53
;; line 6545   (offset: 00BD9D) - OK from code analysis!

;; 00bf53 lda $0504,y   [040514] A:ffa6 X:0110 Y:0010 S:01f3 D:0000 DB:04 Nvmxdizc V:211 H:  72 F:53
;; line 6764   (offset: 00BF53) - OK from code analysis!

;; 00bf7d lda $0504,y   [04051c] A:001e X:ffff Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:223 H: 410 F:53
;; line 6782   (offset: 00BF7D) - OK from code analysis!

;; 00c077 lda $0504,y   [040624] A:001e X:0020 Y:0120 S:01f3 D:0000 DB:04 nvmxdizc V:261 H:1190 F:53
;; line 6900   (offset: 00C077) - OK from code analysis!

;; 00c0a1 lda $0504,y   [040604] A:001e X:008c Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:243 H: 362 F:53
;; line 6918   (offset: 00C0A1) - OK from code analysis!

;; 00c1af lda $0504,y   [040604] A:ff98 X:ff98 Y:0100 S:01f3 D:0000 DB:04 NvmxdizC V:235 H:1000 F:57
;; line 7057   (offset: 00C1AF) - OK from code analysis!

;; 00c20a lda $0504,y   [040604] A:ff9c X:0000 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:236 H:1132 F:57
;; line 7096   (offset: 00C20A) - OK from code analysis!

;; 00c234 lda $0504,y   [04060c] A:ff9c X:ff98 Y:0108 S:01f3 D:0000 DB:04 Nvmxdizc V:250 H:1092 F:57
;; line 7114   (offset: 00C234) - OK from code analysis!

;; 00c2d1 lda $0504,y   [040504] A:008c X:008c Y:0000 S:01f3 D:0000 DB:04 nvmxdizC V: 15 H: 302 F:54
;; line 7192   (offset: 00C2D1) - OK from code analysis!

;; 00c32e lda $0504,y   [04051c] A:ffff X:0118 Y:0018 S:01f3 D:0000 DB:04 Nvmxdizc V: 29 H: 930 F:54
;; line 7232   (offset: 00C32E) - OK from code analysis!

;; 00c358 lda $0504,y   [040504] A:001e X:008c Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 15 H:1330 F:54
;; line 7250   (offset: 00C358) - OK from code analysis!

;; 00bd15 lda $0506,y   [040606] A:0001 X:0001 Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:166 H:1326 F:53
;; line 6487   (offset: 00BD15) - OK from code analysis!

;; 00bd78 lda $0506,y   [04061e] A:0028 X:0010 Y:0118 S:01f3 D:0000 DB:04 nvmxdizc V:185 H:1162 F:53
;; line 6529   (offset: 00BD78) - OK from code analysis!

;; 00bda2 lda $0506,y   [04060e] A:0028 X:0001 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:168 H:1190 F:53
;; line 6547   (offset: 00BDA2) - OK from code analysis!

;; 00bef0 lda $0506,y   [040506] A:0001 X:ffff Y:0000 S:01f3 D:0000 DB:04 nvmxdizC V:206 H: 938 F:53
;; line 6721   (offset: 00BEF0) - OK from code analysis!

;; 00bf58 lda $0506,y   [040516] A:0028 X:0110 Y:0010 S:01f3 D:0000 DB:04 nvmxdizc V:211 H: 150 F:53
;; line 6766   (offset: 00BF58) - OK from code analysis!

;; 00bf82 lda $0506,y   [04051e] A:0028 X:ffff Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V:223 H: 488 F:53
;; line 6784   (offset: 00BF82) - OK from code analysis!

;; 00c016 lda $0506,y   [040606] A:001e X:0001 Y:0100 S:01f3 D:0000 DB:04 nvmxdizC V:242 H: 678 F:53
;; line 6858   (offset: 00C016) - OK from code analysis!

;; 00c07c lda $0506,y   [040626] A:0028 X:0020 Y:0120 S:01f3 D:0000 DB:04 nvmxdizc V:261 H:1268 F:53
;; line 6902   (offset: 00C07C) - OK from code analysis!

;; 00c0a6 lda $0506,y   [040606] A:0028 X:008c Y:0100 S:01f3 D:0000 DB:04 nvmxdizc V:243 H: 440 F:53
;; line 6920   (offset: 00C0A6) - OK from code analysis!

;; 00c1a7 lda $0506,y   [040606] A:0001 X:ff98 Y:0100 S:01f3 D:0000 DB:04 nvmxdizC V:235 H: 902 F:57
;; line 7053   (offset: 00C1A7) - OK from code analysis!

;; 00c20f lda $0506,y   [040606] A:ff88 X:0000 Y:0100 S:01f3 D:0000 DB:04 Nvmxdizc V:236 H:1210 F:57
;; line 7098   (offset: 00C20F) - OK from code analysis!

;; 00c239 lda $0506,y   [04060e] A:0028 X:ff98 Y:0108 S:01f3 D:0000 DB:04 nvmxdizc V:250 H:1170 F:57
;; line 7116   (offset: 00C239) - OK from code analysis!

;; 00c2cd lda $0506,y   [040506] A:0028 X:001e Y:0000 S:01f3 D:0000 DB:04 nvmxdizC V: 15 H: 242 F:54
;; line 7190   (offset: 00C2CD) - OK from code analysis!

;; 00c333 lda $0506,y   [04051e] A:0028 X:0118 Y:0018 S:01f3 D:0000 DB:04 nvmxdizc V: 29 H:1008 F:54
;; line 7234   (offset: 00C333) - OK from code analysis!

;; 00c35d lda $0506,y   [040506] A:0028 X:008c Y:0000 S:01f3 D:0000 DB:04 nvmxdizc V: 16 H:  44 F:54
;; line 7252   (offset: 00C35D) - OK from code analysis!

;; 00c46f lda $0506,y   [040506] A:0005 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V:176 H:1092 F:51
;; line 7379   (offset: 00C46F) - OK from code analysis!

;; 00c478 lda $0506,y   [040506] A:0002 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V:176 H:1230 F:51
;; line 7383   (offset: 00C478) - OK from code analysis!

;; 00c46a sbc $050a,y   [04050a] A:005d X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V:176 H:1014 F:51
;; line 7377   (offset: 00C46A) - OK from code analysis!

;; 00c47c sbc $050e,y   [04050e] A:002a X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizC V:176 H:1290 F:51
;; line 7385   (offset: 00C47C) - OK from code analysis!

;; 00bc88 sta $05fa,x   [0405fa] A:ffa6 X:0000 Y:0000 S:01ef D:0000 DB:04 Nvmxdizc V: 53 H:1142 F:51
;; line 6423   (offset: 00BC88) - OK from code analysis!

;; 00bca6 sta $05fa,x   [04061a] A:ffa6 X:0020 Y:0010 S:01ef D:0000 DB:04 NvmxdizC V: 56 H: 334 F:51
;; line 6437   (offset: 00BCA6) - OK from code analysis!

;; 00bc8e sta $05fc,x   [0405fc] A:0028 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizc V: 53 H:1234 F:51
;; line 6425   (offset: 00BC8E) - OK from code analysis!

;; 00bcac sta $05fc,x   [04061c] A:0028 X:0020 Y:0010 S:01ef D:0000 DB:04 nvmxdizC V: 56 H: 420 F:51
;; line 6439   (offset: 00BCAC) - OK from code analysis!

;; 00bc82 sta $05fe,x   [0405fe] A:0154 X:0000 Y:0000 S:01ef D:0000 DB:04 Nvmxdizc V: 53 H:1050 F:51
;; line 6421   (offset: 00BC82) - OK from code analysis!

;; 00bcb2 sta $05fe,x   [04061e] A:0154 X:0020 Y:0010 S:01ef D:0000 DB:04 nvmxdizC V: 56 H: 506 F:51
;; line 6441   (offset: 00BCB2) - OK from code analysis!

;; 00bbe2 sta $06fa,x   [0406fa] A:0fa0 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdizc V:195 H: 404 F:50
;; line 6342   (offset: 00BBE2) - OK from code analysis!

;; 00bc85 lda $06fa,y   [0406fa] A:0154 X:0000 Y:0000 S:01ef D:0000 DB:04 Nvmxdizc V: 53 H:1096 F:51
;; line 6422   (offset: 00BC85) - OK from code analysis!

;; 00b5c5 lda $06fc,x   [0006fc] A:0fa0 X:0000 Y:0003 S:01fb D:0000 DB:00 nvmxdiZC V:200 H:1134 F:50
;; line 5616   (offset: 00B5C5) - OK from code analysis!

;; 00bbe9 sta $06fc,x   [0406fc] A:0028 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdizc V:195 H: 510 F:50
;; line 6346   (offset: 00BBE9) - OK from code analysis!

;; 00bc8b lda $06fc,y   [0406fc] A:ffa6 X:0000 Y:0000 S:01ef D:0000 DB:04 Nvmxdizc V: 53 H:1188 F:51
;; line 6424   (offset: 00BC8B) - OK from code analysis!

;; 00b595 lda $06fe,x   [0006fe] A:fff1 X:0000 Y:0003 S:01fb D:0000 DB:00 nvmxdiZC V:200 H: 396 F:50
;; line 5591   (offset: 00B595) - OK from code analysis!

;; 00b5b9 lda $06fe,x   [0006fe] A:0001 X:0000 Y:0003 S:01fb D:0000 DB:00 nvmxdiZC V:200 H: 672 F:50
;; line 5610   (offset: 00B5B9) - OK from code analysis!

;; 00b5ca lda $06fe,x   [0006fe] A:0028 X:0000 Y:0003 S:01fb D:0000 DB:00 nvmxdizC V:200 H:1212 F:50
;; line 5618   (offset: 00B5CA) - OK from code analysis!

;; 00bbee sta $06fe,x   [0406fe] A:0fa0 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdizc V:195 H: 628 F:50
;; line 6348   (offset: 00BBEE) - OK from code analysis!

;; 00bc61 lda $06fe,y   [0406fe] A:0000 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdiZc V: 53 H: 774 F:51
;; line 6404   (offset: 00BC61) - OK from code analysis!

;; line 8956   (offset: 00D019) - trace is missing!

;; line 9000   (offset: 00D072) - trace is missing!

;; line 9038   (offset: 00D0BF) - trace is missing!

;; line 8957   (offset: 00D01C) - trace is missing!

;; line 9007   (offset: 00D082) - trace is missing!

;; line 9032   (offset: 00D0B3) - trace is missing!

;; line 8958   (offset: 00D01F) - trace is missing!

;; line 8972   (offset: 00D03A) - trace is missing!

;; line 9034   (offset: 00D0B7) - trace is missing!

;; line 9035   (offset: 00D0BA) - trace is missing!

;; line 9041   (offset: 00D0C5) - trace is missing!

;; line 9046   (offset: 00D0CF) - trace is missing!

;; line 8973   (offset: 00D03D) - trace is missing!

;; line 8975   (offset: 00D042) - trace is missing!

;; line 8977   (offset: 00D047) - trace is missing!

;; 00b6d4 sta $0c20,x   [040c20] A:9792 X:0000 Y:8304 S:01f7 D:0000 DB:04 Nvmxdizc V:214 H: 194 F:50
;; line 5751   (offset: 00B6D4) - OK from code analysis!

;; 00b6d9 sta $0c22,x   [040c22] A:fff1 X:0000 Y:8304 S:01f7 D:0000 DB:04 Nvmxdizc V:214 H: 272 F:50
;; line 5753   (offset: 00B6D9) - OK from code analysis!

;; 00b6de sta $0c24,x   [040c24] A:0000 X:0000 Y:8304 S:01f7 D:0000 DB:04 nvmxdiZc V:214 H: 350 F:50
;; line 5755   (offset: 00B6DE) - OK from code analysis!

;; 00b6e3 sta $0c26,x   [040c26] A:00aa X:0000 Y:8304 S:01f7 D:0000 DB:04 nvmxdizc V:214 H: 428 F:50
;; line 5757   (offset: 00B6E3) - OK from code analysis!

;; 00b6e8 sta $0c28,x   [040c28] A:006c X:0000 Y:8304 S:01f7 D:0000 DB:04 nvmxdizc V:214 H: 506 F:50
;; line 5759   (offset: 00B6E8) - OK from code analysis!

;; 00b6ed sta $0c2a,x   [040c2a] A:0004 X:0000 Y:8304 S:01f7 D:0000 DB:04 nvmxdizc V:214 H: 624 F:50
;; line 5761   (offset: 00B6ED) - OK from code analysis!

;; 00b6f2 sta $0c2c,x   [040c2c] A:0000 X:0000 Y:8304 S:01f7 D:0000 DB:04 nvmxdiZc V:214 H: 702 F:50
;; line 5763   (offset: 00B6F2) - OK from code analysis!

;; 00b673 sta $0c2e,x   [040c5a] A:0000 X:002c Y:0e00 S:01f7 D:0000 DB:04 nvmxdiZC V:255 H:1272 F:50
;; line 5704   (offset: 00B673) - OK from code analysis!

;; 00b679 sta $0c30,x   [040c5c] A:0000 X:002c Y:0e00 S:01f7 D:0000 DB:04 nvmxdiZC V:256 H:   0 F:50
;; line 5706   (offset: 00B679) - OK from code analysis!

;; 00b67f sta $0c32,x   [040c5e] A:0000 X:002c Y:0e00 S:01f7 D:0000 DB:04 nvmxdiZC V:256 H:  92 F:50
;; line 5708   (offset: 00B67F) - OK from code analysis!

;; 00b6f7 sta $0c34,x   [040c34] A:0000 X:0000 Y:8304 S:01f7 D:0000 DB:04 nvmxdiZc V:214 H: 780 F:50
;; line 5765   (offset: 00B6F7) - OK from code analysis!

;; 00aa38 sta $0d00,x   [000d00] A:fff1 X:0000 Y:0010 S:01fa D:0000 DB:00 Nvmxdizc V:245 H:  58 F: 4
;; line 4427   (offset: 00AA38) - OK from code analysis!

;; 00aab9 lda $0d00,x   [000de0] A:00e0 X:00e0 Y:0013 S:01f8 D:0000 DB:00 nvmxdizc V:253 H:1194 F:13
;; line 4496   (offset: 00AAB9) - OK from code analysis!

;; 00aa3d sta $0d02,x   [000d02] A:0000 X:0000 Y:0010 S:01fa D:0000 DB:00 nvmxdiZc V:245 H: 136 F: 4
;; line 4429   (offset: 00AA3D) - OK from code analysis!

;; 00aabe lda $0d02,x   [000de2] A:fff1 X:00e0 Y:0013 S:01f8 D:0000 DB:00 Nvmxdizc V:253 H:1272 F:13
;; line 4498   (offset: 00AABE) - OK from code analysis!

;; 00aa42 sta $0d04,x   [000d04] A:00aa X:0000 Y:0010 S:01fa D:0000 DB:00 nvmxdizc V:245 H: 214 F: 4
;; line 4431   (offset: 00AA42) - OK from code analysis!

;; 00aac3 lda $0d04,x   [000de4] A:0028 X:00e0 Y:0013 S:01f8 D:0000 DB:00 nvmxdizc V:253 H:1350 F:13
;; line 4500   (offset: 00AAC3) - OK from code analysis!

;; 00aa47 sta $0d06,x   [000d06] A:0000 X:0000 Y:0010 S:01fa D:0000 DB:00 nvmxdiZc V:245 H: 292 F: 4
;; line 4433   (offset: 00AA47) - OK from code analysis!

;; 00aac8 lda $0d06,x   [000de6] A:feb9 X:00e0 Y:0013 S:01f8 D:0000 DB:00 Nvmxdizc V:254 H:  64 F:13
;; line 4502   (offset: 00AAC8) - OK from code analysis!

;; 00aa4c sta $0d08,x   [000d08] A:0000 X:0000 Y:0010 S:01fa D:0000 DB:00 nvmxdiZc V:245 H: 370 F: 4
;; line 4435   (offset: 00AA4C) - OK from code analysis!

;; 00aacd lda $0d08,x   [000de8] A:0000 X:00e0 Y:0013 S:01f8 D:0000 DB:00 nvmxdiZc V:254 H: 142 F:13
;; line 4504   (offset: 00AACD) - OK from code analysis!

;; 00aa51 sta $0d0a,x   [000d0a] A:0000 X:0000 Y:0010 S:01fa D:0000 DB:00 nvmxdiZc V:245 H: 448 F: 4
;; line 4437   (offset: 00AA51) - OK from code analysis!

;; 00aad2 lda $0d0a,x   [000dea] A:0000 X:00e0 Y:0013 S:01f8 D:0000 DB:00 nvmxdiZc V:254 H: 220 F:13
;; line 4506   (offset: 00AAD2) - OK from code analysis!

;; 00b539 sta $0e02,x   [000e02] A:3fff X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:248 H:1220 F:18
;; line 5547   (offset: 00B539) - OK from code analysis!

;; 00b53f sta $0e0e,x   [000e0e] A:c238 X:0000 Y:0000 S:01fc D:0000 DB:00 NvmxdizC V:248 H:1290 F:18
;; line 5549   (offset: 00B53F) - OK from code analysis!

;; 00b545 sta $0e10,x   [000e10] A:0008 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:248 H:1360 F:18
;; line 5551   (offset: 00B545) - OK from code analysis!

;; 00aa6c lda $0e12,y   [7e0e12] A:007e X:0000 Y:0000 S:01f9 D:0000 DB:7e nvmxdizc V:245 H: 856 F: 4
;; line 4455   (offset: 00AA6C) - ignored by code analysis.

;; 00aaf2 sta $0e12,y   [7e0e12] A:ffeb X:0e00 Y:0000 S:01f7 D:0000 DB:7e Nvmxdizc V:254 H: 706 F:13
;; line 4526   (offset: 00AAF2) - ignored by code analysis.

;; 00e0ba lda $0e12,x   [000e12] A:0001 X:0000 Y:000a S:01fc D:0000 DB:00 Nvmxdizc V:216 H:1348 F:49
;; line 10809  (offset: 00E0BA) - OK from code analysis!

;; 00e0f4 lda $0e12,x   [000e12] A:01a4 X:0000 Y:01a4 S:01fc D:0000 DB:00 Nvmxdizc V:217 H: 350 F:49
;; line 10838  (offset: 00E0F4) - OK from code analysis!

;; 00aa72 lda $0e14,y   [7e0e14] A:0015 X:0000 Y:0000 S:01f9 D:0000 DB:7e nvmxdizc V:245 H: 948 F: 4
;; line 4457   (offset: 00AA72) - ignored by code analysis.

;; 00aaf8 sta $0e14,y   [7e0e14] A:0000 X:0e00 Y:0000 S:01f7 D:0000 DB:7e nvmxdiZc V:254 H: 798 F:13
;; line 4528   (offset: 00AAF8) - ignored by code analysis.

;; 00e0f9 lda $0e14,x   [000e14] A:0015 X:0000 Y:01a4 S:01fc D:0000 DB:00 nvmxdizc V:217 H: 428 F:49
;; line 10840  (offset: 00E0F9) - OK from code analysis!

;; 00aa78 lda $0e16,y   [7e0e16] A:0000 X:0000 Y:0000 S:01f9 D:0000 DB:7e nvmxdiZc V:245 H:1040 F: 4
;; line 4459   (offset: 00AA78) - ignored by code analysis.

;; 00aafe sta $0e16,y   [7e0e16] A:0514 X:0e00 Y:0000 S:01f7 D:0000 DB:7e nvmxdizc V:254 H: 890 F:13
;; line 4530   (offset: 00AAFE) - ignored by code analysis.

;; 00e0cb lda $0e16,x   [000e16] A:0006 X:0000 Y:000a S:01fc D:0000 DB:00 Nvmxdizc V:217 H: 138 F:49
;; line 10817  (offset: 00E0CB) - OK from code analysis!

;; 00e0fe lda $0e16,x   [000e16] A:0000 X:0000 Y:01a4 S:01fc D:0000 DB:00 nvmxdiZc V:217 H: 506 F:49
;; line 10842  (offset: 00E0FE) - OK from code analysis!

;; 00aa7e lda $0e18,y   [7e0e18] A:0000 X:0000 Y:0000 S:01f9 D:0000 DB:7e nvmxdiZc V:245 H:1132 F: 4
;; line 4461   (offset: 00AA7E) - ignored by code analysis.

;; 00ab04 sta $0e18,y   [7e0e18] A:0100 X:0e00 Y:0000 S:01f7 D:0000 DB:7e nvmxdizc V:254 H: 982 F:13
;; line 4532   (offset: 00AB04) - ignored by code analysis.

;; 00e15f lda $0e18,x   [000e18] A:0015 X:0000 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V: 57 H: 978 F:46
;; line 10892  (offset: 00E15F) - OK from code analysis!

;; 00d24d sta $0ef2,x   [000ef2] A:4850 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:169 H: 872 F:22
;; line 9223   (offset: 00D24D) - OK from code analysis!

;; 00d4c4 sta $0ef2,x   [000ef2] A:0026 X:0000 Y:000e S:01fc D:0000 DB:00 nvMxdizC V: 33 H: 790 F: 6
;; line 9500   (offset: 00D4C4) - OK from code analysis!

;; 00d640 sta $0ef2,x   [000ef2] A:0001 X:0000 Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 17 H:  16 F:47
;; line 9679   (offset: 00D640) - OK from code analysis!

;; 00d704 lda $0ef2,x   [000ef2] A:0000 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdizc V:230 H: 934 F:48
;; line 9754   (offset: 00D704) - OK from code analysis!

;; 00d731 lda $0ef2,x   [000ef2] A:0001 X:0000 Y:0000 S:01f9 D:0000 DB:00 nvmxdiZc V: 20 H: 386 F:23
;; line 9776   (offset: 00D731) - OK from code analysis!

;; 00d373 lda $0f00,y   [000f42] A:0042 X:0042 Y:0042 S:01f8 D:0000 DB:00 nvmxdizc V: 22 H: 172 F:43
;; line 9339   (offset: 00D373) - OK from code analysis!

;; 00d47a sta $0f00,x   [000f58] A:0001 X:0058 Y:0000 S:01fc D:0000 DB:00 nvMxdizC V: 24 H:1026 F:27
;; line 9464   (offset: 00D47A) - OK from code analysis!

;; 00d62b sta $0f00,x   [000f58] A:0001 X:0058 Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 17 H:  44 F: 8
;; line 9667   (offset: 00D62B) - OK from code analysis!

;; 00d3c1 sta $0f0e,x   [000f66] A:0030 X:0058 Y:0000 S:01fc D:0000 DB:00 nvMxdizc V: 22 H:1086 F:27
;; line 9376   (offset: 00D3C1) - OK from code analysis!

;; 00d45e lda $0f0e,x   [000f66] A:0031 X:0058 Y:0000 S:01fa D:0000 DB:00 nvMxdiZc V: 24 H: 236 F:27
;; line 9451   (offset: 00D45E) - OK from code analysis!

;; 00d465 stz $0f0e,x   [000f66] A:0030 X:0058 Y:0000 S:01fa D:0000 DB:00 nvMxdiZC V: 24 H: 306 F:27
;; line 9454   (offset: 00D465) - OK from code analysis!

;; 00d3d2 sta $0f0f,x   [000f67] A:0030 X:0058 Y:0000 S:01fc D:0000 DB:00 nvMxdizc V: 22 H:1276 F:27
;; line 9383   (offset: 00D3D2) - OK from code analysis!

;; 00d3ec sta $0f10,x   [000f68] A:0030 X:0058 Y:0002 S:01fc D:0000 DB:00 nvMxdizc V: 23 H: 226 F:27
;; line 9397   (offset: 00D3EC) - OK from code analysis!

;; 00d3fd sta $0f11,x   [000f69] A:0031 X:0058 Y:0002 S:01fc D:0000 DB:00 nvMxdizc V: 23 H: 416 F:27
;; line 9404   (offset: 00D3FD) - OK from code analysis!

;; 00d417 sta $0f12,x   [000f6a] A:0032 X:0058 Y:0032 S:01fc D:0000 DB:00 nvMxdizc V: 23 H: 770 F:27
;; line 9418   (offset: 00D417) - OK from code analysis!

;; 00d428 sta $0f13,x   [000f6b] A:0035 X:0058 Y:0032 S:01fc D:0000 DB:00 nvMxdizc V: 23 H: 960 F:27
;; line 9425   (offset: 00D428) - OK from code analysis!

;; 00d442 sta $0f14,x   [000f6c] A:0035 X:0058 Y:0066 S:01fc D:0000 DB:00 nvMxdizc V: 23 H:1274 F:27
;; line 9439   (offset: 00D442) - OK from code analysis!

;; 00d453 sta $0f15,x   [000f6d] A:0031 X:0058 Y:0066 S:01fc D:0000 DB:00 nvMxdizc V: 24 H: 100 F:27
;; line 9446   (offset: 00D453) - OK from code analysis!

;; 00d376 sta $0f16,y   [000f58] A:4b47 X:0042 Y:0042 S:01f8 D:0000 DB:00 nvmxdizc V: 22 H: 218 F:43
;; line 9340   (offset: 00D376) - OK from code analysis!

;; 00d30a cmp $0f6e,y   [000f6e] A:0000 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V: 20 H: 342 F:34
;; line 9292   (offset: 00D30A) - OK from code analysis!

;; 00d33e lda $0f6e,y   [000f86] A:0006 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdizc V: 20 H: 690 F:43
;; line 9315   (offset: 00D33E) - OK from code analysis!

;; 00d397 sta $0f6e,y   [000f8e] A:0000 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdiZC V: 22 H: 488 F:27
;; line 9357   (offset: 00D397) - OK from code analysis!

;; 00d314 cmp $0f70,y   [000f70] A:0000 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V: 20 H: 460 F:34
;; line 9296   (offset: 00D314) - OK from code analysis!

;; 00d344 lda $0f70,y   [000f88] A:0000 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdiZc V: 20 H: 782 F:43
;; line 9317   (offset: 00D344) - OK from code analysis!

;; 00d39d sta $0f70,y   [000f90] A:0001 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdizC V: 22 H: 614 F:27
;; line 9359   (offset: 00D39D) - OK from code analysis!

;; 00d31e cmp $0f72,y   [000f8a] A:0019 X:0042 Y:0018 S:01fc D:0000 DB:00 nvmxdizC V: 21 H: 840 F:27
;; line 9300   (offset: 00D31E) - OK from code analysis!

;; 00d34a lda $0f72,y   [000f8a] A:0001 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdizc V: 20 H: 874 F:43
;; line 9319   (offset: 00D34A) - OK from code analysis!

;; 00d3a3 sta $0f72,y   [000f92] A:0019 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdizC V: 22 H: 700 F:27
;; line 9361   (offset: 00D3A3) - OK from code analysis!

;; line 9304   (offset: 00D328) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D31E | dis: 10
;;                        CMP.W $0F72,Y                        ;00D31E|D9720F  |000F72;  

;; 00d350 lda $0f74,y   [000f8c] A:0032 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdizc V: 20 H: 966 F:43
;; line 9321   (offset: 00D350) - OK from code analysis!

;; 00d3a9 sta $0f74,y   [000f94] A:0033 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdizC V: 22 H: 786 F:27
;; line 9363   (offset: 00D3A9) - OK from code analysis!

;; 00d341 sta $0f76,y   [000f8e] A:0000 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdiZc V: 20 H: 736 F:43
;; line 9316   (offset: 00D341) - OK from code analysis!

;; 00d347 sta $0f78,y   [000f90] A:0001 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdizc V: 20 H: 828 F:43
;; line 9318   (offset: 00D347) - OK from code analysis!

;; 00d34d sta $0f7a,y   [000f92] A:0032 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdizc V: 20 H: 920 F:43
;; line 9320   (offset: 00D34D) - OK from code analysis!

;; 00d353 sta $0f7c,y   [000f94] A:0000 X:0000 Y:0018 S:01f8 D:0000 DB:00 nvmxdiZc V: 20 H:1012 F:43
;; line 9322   (offset: 00D353) - OK from code analysis!

;; 0082da sta $0f96,x   [000f96] A:4850 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:203 H:1222 F:14
;; line 315    (offset: 0082DA) - OK from code analysis!

;; 00d23a lda $0f96,x   [000f96] A:003e X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdizC V:169 H: 694 F:22
;; line 9216   (offset: 00D23A) - OK from code analysis!

;; 00d70c sta $0f96,x   [000f96] A:0316 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V:230 H:1032 F:59
;; line 9757   (offset: 00D70C) - OK from code analysis!

;; 00d242 lda $103a,x   [00103a] A:4850 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdizC V:169 H: 780 F:22
;; line 9219   (offset: 00D242) - OK from code analysis!

;; 00d716 sta $103a,x   [00103a] A:4850 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:230 H:1066 F:48
;; line 9762   (offset: 00D716) - OK from code analysis!

;; 00d24a lda $10de,x   [0010de] A:4850 X:0000 Y:0002 S:01fc D:0000 DB:00 nvmxdizC V:169 H: 818 F:56
;; line 9222   (offset: 00D24A) - OK from code analysis!

;; 00d720 sta $10de,x   [0010de] A:4850 X:0000 Y:0002 S:01fc D:0000 DB:00 nvmxdiZC V:230 H:1108 F:34
;; line 9767   (offset: 00D720) - OK from code analysis!

;; 00d193 sta $1de0,x   [001de0] A:a34d X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 774 F:49
;; line 9136   (offset: 00D193) - OK from code analysis!

;; 00d199 sta $1de1,x   [001de1] A:a317 X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 844 F:49
;; line 9138   (offset: 00D199) - OK from code analysis!

;; 00d1f0 sta $1de1,x   [001de1] A:00f0 X:0000 Y:0000 S:01f9 D:0000 DB:00 NvMxdizc V:187 H: 650 F:22
;; line 9182   (offset: 00D1F0) - OK from code analysis!

;; 00d1a9 sta $1de2,x   [001de2] A:a3ab X:0000 Y:0004 S:01f9 D:0000 DB:00 NvMxdizc V:143 H:1100 F:49
;; line 9147   (offset: 00D1A9) - OK from code analysis!

;; 00d73d sta $1de2,y   [001de2] A:0010 X:0000 Y:0000 S:01f9 D:0000 DB:00 NvMxdizc V: 20 H: 728 F:23
;; line 9780   (offset: 00D73D) - OK from code analysis!

;; 00d1b1 sta $1de3,x   [001de3] A:a337 X:0000 Y:0005 S:01f9 D:0000 DB:00 nvMxdizc V:143 H:1216 F:49
;; line 9151   (offset: 00D1B1) - OK from code analysis!

;; End of log. Version of Program: 21.0
