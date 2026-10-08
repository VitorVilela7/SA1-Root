;Settings - Indexed: False; Indirect: False; Type: LongSolver
;Start Address: $7D0000; End Address: $7FFFFF
;Status: verified by Vitor

;============== REMAPPER FOR $7E0FC0 -> $400FC0
org $0088D7 ; STA.L $7E0FC0                        ;8088D6|8FC00F7E|7E0FC0;
	dl $400FC0 

;============== REMAPPER FOR $7E2000 -> $402000
org $008104 ; STA.L $7E2000                        ;808103|8F00207E|7E2000;
	dl $402000 
org $008904 ; STA.L $7E2000                        ;808903|8F00207E|7E2000;
	dl $402000 
org $028B0C ; STA.L $7E2000                        ;828B0B|8F00207E|7E2000;
	dl $402000 

;============== REMAPPER FOR $7E2250 -> $402250
org $00EF71 ; STA.L $7E2250                        ;80EF70|8F50227E|7E2250;
	dl $402250 

;============== REMAPPER FOR $7E3800 -> $403800
org $01B91C ; STA.L $7E3800                        ;81B91B|8F00387E|7E3800;
	dl $403800 

;============== REMAPPER FOR $7E3801 -> $403801
org $00C9A3 ; STA.L $7E3801                        ;80C9A2|8F01387E|7E3801;
	dl $403801 
org $0499C2 ; LDA.L $7E3801                        ;8499C1|AF01387E|7E3801;
	dl $403801 
org $0499C8 ; STA.L $7E3801                        ;8499C7|8F01387E|7E3801;
	dl $403801 

;============== REMAPPER FOR $7E3802 -> $403802
org $01B923 ; STA.L $7E3802                        ;81B922|8F02387E|7E3802;
	dl $403802 

;============== REMAPPER FOR $7E3803 -> $403803
org $049A0E ; LDA.L $7E3803                        ;849A0D|AF03387E|7E3803;
	dl $403803 
org $049A15 ; STA.L $7E3803                        ;849A14|8F03387E|7E3803;
	dl $403803 

;============== REMAPPER FOR $7E3804 -> $403804
org $00C9A7 ; STA.L $7E3804                        ;80C9A6|8F04387E|7E3804;
	dl $403804 
org $01B92A ; STA.L $7E3804                        ;81B929|8F04387E|7E3804;
	dl $403804 

;============== REMAPPER FOR $7E3806 -> $403806
org $01B931 ; STA.L $7E3806                        ;81B930|8F06387E|7E3806;
	dl $403806 
org $0499CC ; STA.L $7E3806                        ;8499CB|8F06387E|7E3806;
	dl $403806 

;============== REMAPPER FOR $7E3807 -> $403807
org $01B850 ; STA.L $7E3807                        ;81B84F|8F07387E|7E3807;
	dl $403807 
org $01B8A8 ; STA.L $7E3807                        ;81B8A7|8F07387E|7E3807;
	dl $403807 
org $01B8D1 ; STA.L $7E3807                        ;81B8D0|8F07387E|7E3807;
	dl $403807 
org $01B909 ; STA.L $7E3807                        ;81B908|8F07387E|7E3807;
	dl $403807 
org $01B914 ; STA.L $7E3807                        ;81B913|8F07387E|7E3807;
	dl $403807 

;============== REMAPPER FOR $7E3808 -> $403808
org $01B938 ; STA.L $7E3808                        ;81B937|8F08387E|7E3808;
	dl $403808 
org $049A19 ; STA.L $7E3808                        ;849A18|8F08387E|7E3808;
	dl $403808 

;============== REMAPPER FOR $7E380A -> $40380A
org $01B93F ; STA.L $7E380A                        ;81B93E|8F0A387E|7E380A;
	dl $40380A 

;============== REMAPPER FOR $7E3820 -> $403820
org $00D3A7 ; STA.L $7E3820                        ;80D3A6|8F20387E|7E3820;
	dl $403820 

;============== REMAPPER FOR $7E3821 -> $403821
org $00D492 ; STA.L $7E3821                        ;80D491|8F21387E|7E3821;
	dl $403821 
org $01F02F ; LDA.L $7E3821                        ;81F02E|AF21387E|7E3821;
	dl $403821 
org $01F03C ; STA.L $7E3821                        ;81F03B|8F21387E|7E3821;
	dl $403821 
org $01F229 ; LDA.L $7E3821                        ;81F228|AF21387E|7E3821;
	dl $403821 
org $01F232 ; STA.L $7E3821                        ;81F231|8F21387E|7E3821;
	dl $403821 
org $01F24F ; STA.L $7E3821                        ;81F24E|8F21387E|7E3821;
	dl $403821 
org $01F306 ; STA.L $7E3821                        ;81F305|8F21387E|7E3821;
	dl $403821 

;============== REMAPPER FOR $7E3823 -> $403823
org $00D378 ; STA.L $7E3823                        ;80D377|8F23387E|7E3823;
	dl $403823 
org $00D3AE ; STA.L $7E3823                        ;80D3AD|8F23387E|7E3823;
	dl $403823 

;============== REMAPPER FOR $7E3824 -> $403824
org $00D258 ; STA.L $7E3824                        ;80D257|8F24387E|7E3824;
	dl $403824 
org $00D34B ; LDA.L $7E3824                        ;80D34A|AF24387E|7E3824;
	dl $403824 
org $00D351 ; STA.L $7E3824                        ;80D350|8F24387E|7E3824;
	dl $403824 
org $00D496 ; STA.L $7E3824                        ;80D495|8F24387E|7E3824;
	dl $403824 
org $049883 ; LDA.L $7E3824                        ;849882|AF24387E|7E3824;
	dl $403824 
org $04988A ; STA.L $7E3824                        ;849889|8F24387E|7E3824;
	dl $403824 

;============== REMAPPER FOR $7E3826 -> $403826
org $00D3B5 ; STA.L $7E3826                        ;80D3B4|8F26387E|7E3826;
	dl $403826 

;============== REMAPPER FOR $7E3827 -> $403827
org $00D35B ; STA.L $7E3827                        ;80D35A|8F27387E|7E3827;
	dl $403827 
org $00D4A0 ; STA.L $7E3827                        ;80D49F|8F27387E|7E3827;
	dl $403827 

;============== REMAPPER FOR $7E3829 -> $403829
org $00D3BC ; STA.L $7E3829                        ;80D3BB|8F29387E|7E3829;
	dl $403829 

;============== REMAPPER FOR $7E382A -> $40382A
org $01F040 ; STA.L $7E382A                        ;81F03F|8F2A387E|7E382A;
	dl $40382A 
org $01F236 ; STA.L $7E382A                        ;81F235|8F2A387E|7E382A;
	dl $40382A 
org $01F253 ; STA.L $7E382A                        ;81F252|8F2A387E|7E382A;
	dl $40382A 
org $01F30A ; STA.L $7E382A                        ;81F309|8F2A387E|7E382A;
	dl $40382A 

;============== REMAPPER FOR $7E3842 -> $403842
org $00D35F ; LDA.L $7E3842                        ;80D35E|AF42387E|7E3842;
	dl $403842 
org $00D36E ; LDA.L $7E3842                        ;80D36D|AF42387E|7E3842;
	dl $403842 
org $00D374 ; STA.L $7E3842                        ;80D373|8F42387E|7E3842;
	dl $403842 

;============== REMAPPER FOR $7E3863 -> $403863
org $02E14A ; STA.L $7E3863                        ;82E149|8F63387E|7E3863;
	dl $403863 
org $02E299 ; STA.L $7E3863                        ;82E298|8F63387E|7E3863;
	dl $403863 
org $02E3FB ; STA.L $7E3863                        ;82E3FA|8F63387E|7E3863;
	dl $403863 
org $02E54A ; STA.L $7E3863                        ;82E549|8F63387E|7E3863;
	dl $403863 

;============== REMAPPER FOR $7E3867 -> $403867
org $02E14E ; STA.L $7E3867                        ;82E14D|8F67387E|7E3867;
	dl $403867 
org $02E29D ; STA.L $7E3867                        ;82E29C|8F67387E|7E3867;
	dl $403867 
org $02E3FF ; STA.L $7E3867                        ;82E3FE|8F67387E|7E3867;
	dl $403867 
org $02E54E ; STA.L $7E3867                        ;82E54D|8F67387E|7E3867;
	dl $403867 

;============== REMAPPER FOR $7E38A1 -> $4038A1
org $0083B0 ; STA.L $7E38A1                        ;8083AF|8FA1387E|7E38A1;
	dl $4038A1 
org $0083F9 ; STA.L $7E38A1                        ;8083F8|8FA1387E|7E38A1;
	dl $4038A1 
org $008414 ; STA.L $7E38A1                        ;808413|8FA1387E|7E38A1;
	dl $4038A1 

;============== REMAPPER FOR $7E38A3 -> $4038A3
org $0083A8 ; STA.L $7E38A3                        ;8083A7|8FA3387E|7E38A3;
	dl $4038A3 
org $0083EB ; STA.L $7E38A3                        ;8083EA|8FA3387E|7E38A3;
	dl $4038A3 
org $00841F ; STA.L $7E38A3                        ;80841E|8FA3387E|7E38A3;
	dl $4038A3 

;============== REMAPPER FOR $7E38A5 -> $4038A5
org $0083B4 ; STA.L $7E38A5                        ;8083B3|8FA5387E|7E38A5;
	dl $4038A5 
org $0083FD ; STA.L $7E38A5                        ;8083FC|8FA5387E|7E38A5;
	dl $4038A5 
org $008418 ; STA.L $7E38A5                        ;808417|8FA5387E|7E38A5;
	dl $4038A5 

;============== REMAPPER FOR $7E38A7 -> $4038A7
org $0083AC ; STA.L $7E38A7                        ;8083AB|8FA7387E|7E38A7;
	dl $4038A7 
org $0083F2 ; STA.L $7E38A7                        ;8083F1|8FA7387E|7E38A7;
	dl $4038A7 
org $00840D ; STA.L $7E38A7                        ;80840C|8FA7387E|7E38A7;
	dl $4038A7 

;============== REMAPPER FOR $7E3C00 -> $403C00
org $02E10F ; STA.L $7E3C00                        ;82E10E|8F003C7E|7E3C00;
	dl $403C00 
org $02EBFC ; STA.L $7E3C00                        ;82EBFB|8F003C7E|7E3C00;
	dl $403C00 

;============== REMAPPER FOR $7E3C01 -> $403C01
org $02E118 ; STA.L $7E3C01                        ;82E117|8F013C7E|7E3C01;
	dl $403C01 
org $02EC09 ; STA.L $7E3C01                        ;82EC08|8F013C7E|7E3C01;
	dl $403C01 

;============== REMAPPER FOR $7E3C03 -> $403C03
org $02E120 ; STA.L $7E3C03                        ;82E11F|8F033C7E|7E3C03;
	dl $403C03 
org $02EC18 ; STA.L $7E3C03                        ;82EC17|8F033C7E|7E3C03;
	dl $403C03 

;============== REMAPPER FOR $7E3C1E -> $403C1E
org $00BE02 ; STA.L $7E3C1E                        ;80BE01|8F1E3C7E|7E3C1E;
	dl $403C1E 
org $02EC29 ; STA.L $7E3C1E                        ;82EC28|8F1E3C7E|7E3C1E;
	dl $403C1E 

;============== REMAPPER FOR $7E3E00 -> $403E00
org $02E3C0 ; STA.L $7E3E00                        ;82E3BF|8F003E7E|7E3E00;
	dl $403E00 
org $02EC00 ; STA.L $7E3E00                        ;82EBFF|8F003E7E|7E3E00;
	dl $403E00 

;============== REMAPPER FOR $7E3E01 -> $403E01
org $02E3C9 ; STA.L $7E3E01                        ;82E3C8|8F013E7E|7E3E01;
	dl $403E01 
org $02EC10 ; STA.L $7E3E01                        ;82EC0F|8F013E7E|7E3E01;
	dl $403E01 

;============== REMAPPER FOR $7E3E03 -> $403E03
org $02E3D1 ; STA.L $7E3E03                        ;82E3D0|8F033E7E|7E3E03;
	dl $403E03 
org $02EC1C ; STA.L $7E3E03                        ;82EC1B|8F033E7E|7E3E03;
	dl $403E03 

;============== REMAPPER FOR $7E3E1E -> $403E1E
org $00BE06 ; STA.L $7E3E1E                        ;80BE05|8F1E3E7E|7E3E1E;
	dl $403E1E 
org $02EC25 ; STA.L $7E3E1E                        ;82EC24|8F1E3E7E|7E3E1E;
	dl $403E1E 

;============== REMAPPER FOR $7E4000 -> $404000
org $008949 ; STA.L $7E4000                        ;808948|8F00407E|7E4000;
	dl $404000 

;============== REMAPPER FOR $7E8000 -> $408000
org $008960 ; STA.L $7E8000                        ;80895F|8F00807E|7E8000;
	dl $408000 ; Analysis Missing!

;============== REMAPPER FOR $7EA000 -> $40A000
org $00FF34 ; STA.L $7EA000                        ;80FF33|8F00A07E|7EA000;
	dl $40A000 

;============== REMAPPER FOR $7EA004 -> $40A004
org $00F159 ; STA.L $7EA004                        ;80F158|8F04A07E|7EA004;
	dl $40A004 
org $00F265 ; STA.L $7EA004                        ;80F264|8F04A07E|7EA004;
	dl $40A004 

;============== REMAPPER FOR $7EA007 -> $40A007
org $00F161 ; STA.L $7EA007                        ;80F160|8F07A07E|7EA007;
	dl $40A007 

;============== REMAPPER FOR $7EA008 -> $40A008
org $01E06D ; STA.L $7EA008                        ;81E06C|8F08A07E|7EA008;
	dl $40A008 
org $01E119 ; STA.L $7EA008                        ;81E118|8F08A07E|7EA008;
	dl $40A008 
org $01E1D3 ; STA.L $7EA008                        ;81E1D2|8F08A07E|7EA008;
	dl $40A008 
org $01E2A5 ; STA.L $7EA008                        ;81E2A4|8F08A07E|7EA008;
	dl $40A008 

;============== REMAPPER FOR $7EA00A -> $40A00A
org $00F166 ; STA.L $7EA00A                        ;80F165|8F0AA07E|7EA00A;
	dl $40A00A 

;============== REMAPPER FOR $7EA00D -> $40A00D
org $00F16B ; STA.L $7EA00D                        ;80F16A|8F0DA07E|7EA00D;
	dl $40A00D 

;============== REMAPPER FOR $7EA010 -> $40A010
org $00F170 ; STA.L $7EA010                        ;80F16F|8F10A07E|7EA010;
	dl $40A010 
org $00F240 ; STA.L $7EA010                        ;80F23F|8F10A07E|7EA010;
	dl $40A010 

;============== REMAPPER FOR $7EA013 -> $40A013
org $00F14D ; STA.L $7EA013                        ;80F14C|8F13A07E|7EA013;
	dl $40A013 

;============== REMAPPER FOR $7EA056 -> $40A056
org $00F9A1 ; SBC.L $7EA056                        ;80F9A0|EF56A07E|7EA056;
	dl $40A056 

;============== REMAPPER FOR $7EA068 -> $40A068
org $00F994 ; SBC.L $7EA068                        ;80F993|EF68A07E|7EA068;
	dl $40A068 
org $00FC8A ; SBC.L $7EA068                        ;80FC89|EF68A07E|7EA068;
	dl $40A068 

;============== REMAPPER FOR $7EA070 -> $40A070
org $00F9BA ; SBC.L $7EA070                        ;80F9B9|EF70A07E|7EA070;
	dl $40A070 

;============== REMAPPER FOR $7EA0E0 -> $40A0E0
org $04D08D ; STA.L $7EA0E0                        ;84D08C|8FE0A07E|7EA0E0;
	dl $40A0E0 
org $04D108 ; LDA.L $7EA0E0                        ;84D107|AFE0A07E|7EA0E0;
	dl $40A0E0 
org $04D115 ; STA.L $7EA0E0                        ;84D114|8FE0A07E|7EA0E0;
	dl $40A0E0 

;============== REMAPPER FOR $7EA0E2 -> $40A0E2
org $04D056 ; STA.L $7EA0E2                        ;84D055|8FE2A07E|7EA0E2;
	dl $40A0E2 
org $04D111 ; ADC.L $7EA0E2                        ;84D110|6FE2A07E|7EA0E2;
	dl $40A0E2 

;============== REMAPPER FOR $7EA404 -> $40A404
org $00F278 ; STA.L $7EA404                        ;80F277|8F04A47E|7EA404;
	dl $40A404 

;============== REMAPPER FOR $7EA410 -> $40A410
org $00F248 ; STA.L $7EA410                        ;80F247|8F10A47E|7EA410;
	dl $40A410 

;============== REMAPPER FOR $7EC000 -> $40C000
org $008976 ; STA.L $7EC000                        ;808975|8F00C07E|7EC000;
	dl $40C000 ; Analysis Missing!

;============== REMAPPER FOR $7EE800 -> $40E800
org $04A412 ; STA.L $7EE800                        ;84A411|8F00E87E|7EE800;
	dl $40E800 
org $1DAF6A ; STA.L $7EE800                        ;9DAF69|8F00E87E|7EE800;
	dl $40E800 
org $1DB03C ; STA.L $7EE800                        ;9DB03B|8F00E87E|7EE800;
	dl $40E800 
org $1DB43B ; STA.L $7EE800                        ;9DB43A|8F00E87E|7EE800;
	dl $40E800 

;============== REMAPPER FOR $7EE801 -> $40E801
org $04A429 ; STA.L $7EE801                        ;84A428|8F01E87E|7EE801;
	dl $40E801 

;============== REMAPPER FOR $7EE802 -> $40E802
org $1DB043 ; STA.L $7EE802                        ;9DB042|8F02E87E|7EE802;
	dl $40E802 

;============== REMAPPER FOR $7EE803 -> $40E803
org $04A434 ; STA.L $7EE803                        ;84A433|8F03E87E|7EE803;
	dl $40E803 

;============== REMAPPER FOR $7EE804 -> $40E804
org $04A446 ; STA.L $7EE804                        ;84A445|8F04E87E|7EE804;
	dl $40E804 
org $1DB04A ; STA.L $7EE804                        ;9DB049|8F04E87E|7EE804;
	dl $40E804 

;============== REMAPPER FOR $7EE806 -> $40E806
org $04A44E ; STA.L $7EE806                        ;84A44D|8F06E87E|7EE806;
	dl $40E806 
org $1DB051 ; STA.L $7EE806                        ;9DB050|8F06E87E|7EE806;
	dl $40E806 

;============== REMAPPER FOR $7EE807 -> $40E807
org $04A456 ; STA.L $7EE807                        ;84A455|8F07E87E|7EE807;
	dl $40E807 
org $1DB427 ; STA.L $7EE807                        ;9DB426|8F07E87E|7EE807;
	dl $40E807 

;============== REMAPPER FOR $7EE808 -> $40E808
org $1DB055 ; STA.L $7EE808                        ;9DB054|8F08E87E|7EE808;
	dl $40E808 

;============== REMAPPER FOR $7EE809 -> $40E809
org $04A45E ; STA.L $7EE809                        ;84A45D|8F09E87E|7EE809;
	dl $40E809 
org $1DB2EE ; STA.L $7EE809                        ;9DB2ED|8F09E87E|7EE809;
	dl $40E809 
org $1DB451 ; STA.L $7EE809                        ;9DB450|8F09E87E|7EE809;
	dl $40E809 

;============== REMAPPER FOR $7EE80A -> $40E80A
org $04A466 ; STA.L $7EE80A                        ;84A465|8F0AE87E|7EE80A;
	dl $40E80A 
org $1DB05C ; STA.L $7EE80A                        ;9DB05B|8F0AE87E|7EE80A;
	dl $40E80A 

;============== REMAPPER FOR $7EE80C -> $40E80C
org $04A471 ; STA.L $7EE80C                        ;84A470|8F0CE87E|7EE80C;
	dl $40E80C 

;============== REMAPPER FOR $7EE80D -> $40E80D
org $04A479 ; STA.L $7EE80D                        ;84A478|8F0DE87E|7EE80D;
	dl $40E80D 

;============== REMAPPER FOR $7EE80F -> $40E80F
org $04A484 ; STA.L $7EE80F                        ;84A483|8F0FE87E|7EE80F;
	dl $40E80F 

;============== REMAPPER FOR $7EE810 -> $40E810
org $04A492 ; STA.L $7EE810                        ;84A491|8F10E87E|7EE810;
	dl $40E810 

;============== REMAPPER FOR $7EE823 -> $40E823
org $049EDA ; STA.L $7EE823                        ;849ED9|8F23E87E|7EE823;
	dl $40E823 
org $049F05 ; LDA.L $7EE823                        ;849F04|AF23E87E|7EE823;
	dl $40E823 
org $049F71 ; STA.L $7EE823                        ;849F70|8F23E87E|7EE823;
	dl $40E823 
org $049F7F ; LDA.L $7EE823                        ;849F7E|AF23E87E|7EE823;
	dl $40E823 
org $04A2D3 ; LDA.L $7EE823                        ;84A2D2|AF23E87E|7EE823;
	dl $40E823 
org $04A2EA ; LDA.L $7EE823                        ;84A2E9|AF23E87E|7EE823;
	dl $40E823 
org $04A30A ; STA.L $7EE823                        ;84A309|8F23E87E|7EE823;
	dl $40E823 
org $04A345 ; STA.L $7EE823                        ;84A344|8F23E87E|7EE823;
	dl $40E823 

;============== REMAPPER FOR $7EE825 -> $40E825
org $049EE7 ; STA.L $7EE825                        ;849EE6|8F25E87E|7EE825;
	dl $40E825 
org $049F77 ; STA.L $7EE825                        ;849F76|8F25E87E|7EE825;
	dl $40E825 
org $04A382 ; LDA.L $7EE825                        ;84A381|AF25E87E|7EE825;
	dl $40E825 

;============== REMAPPER FOR $7EE827 -> $40E827
org $049EE1 ; STA.L $7EE827                        ;849EE0|8F27E87E|7EE827;
	dl $40E827 
org $04A317 ; LDA.L $7EE827                        ;84A316|AF27E87E|7EE827;
	dl $40E827 
org $04A31F ; STA.L $7EE827                        ;84A31E|8F27E87E|7EE827;
	dl $40E827 
org $04A32E ; LDA.L $7EE827                        ;84A32D|AF27E87E|7EE827;
	dl $40E827 
org $04A336 ; STA.L $7EE827                        ;84A335|8F27E87E|7EE827;
	dl $40E827 
org $04A37B ; LDA.L $7EE827                        ;84A37A|AF27E87E|7EE827;
	dl $40E827 
org $04A3AD ; LDA.L $7EE827                        ;84A3AC|AF27E87E|7EE827;
	dl $40E827 
org $04A3C5 ; LDA.L $7EE827                        ;84A3C4|AF27E87E|7EE827;
	dl $40E827 

;============== REMAPPER FOR $7EE829 -> $40E829
org $04A36F ; STA.L $7EE829                        ;84A36E|8F29E87E|7EE829;
	dl $40E829 
org $04A422 ; LDA.L $7EE829                        ;84A421|AF29E87E|7EE829;
	dl $40E829 
org $04A43F ; LDA.L $7EE829                        ;84A43E|AF29E87E|7EE829;
	dl $40E829 
org $04A452 ; LDA.L $7EE829                        ;84A451|AF29E87E|7EE829;
	dl $40E829 
org $04A462 ; LDA.L $7EE829                        ;84A461|AF29E87E|7EE829;
	dl $40E829 
org $04A475 ; LDA.L $7EE829                        ;84A474|AF29E87E|7EE829;
	dl $40E829 
org $04A48E ; ADC.L $7EE829                        ;84A48D|6F29E87E|7EE829;
	dl $40E829 

;============== REMAPPER FOR $7EE82B -> $40E82B
org $04A3A4 ; STA.L $7EE82B                        ;84A3A3|8F2BE87E|7EE82B;
	dl $40E82B 
org $04A40B ; LDA.L $7EE82B                        ;84A40A|AF2BE87E|7EE82B;
	dl $40E82B 
org $04A416 ; LDA.L $7EE82B                        ;84A415|AF2BE87E|7EE82B;
	dl $40E82B 

;============== REMAPPER FOR $7EE82D -> $40E82D
org $04A3A9 ; STA.L $7EE82D                        ;84A3A8|8F2DE87E|7EE82D;
	dl $40E82D 
org $04A41B ; ADC.L $7EE82D                        ;84A41A|6F2DE87E|7EE82D;
	dl $40E82D 
org $04A42D ; LDA.L $7EE82D                        ;84A42C|AF2DE87E|7EE82D;
	dl $40E82D 
org $04A438 ; LDA.L $7EE82D                        ;84A437|AF2DE87E|7EE82D;
	dl $40E82D 

;============== REMAPPER FOR $7EE82F -> $40E82F
org $04A3D6 ; STA.L $7EE82F                        ;84A3D5|8F2FE87E|7EE82F;
	dl $40E82F 
org $04A44A ; LDA.L $7EE82F                        ;84A449|AF2FE87E|7EE82F;
	dl $40E82F 

;============== REMAPPER FOR $7EE831 -> $40E831
org $04A3DB ; STA.L $7EE831                        ;84A3DA|8F31E87E|7EE831;
	dl $40E831 
org $04A45A ; LDA.L $7EE831                        ;84A459|AF31E87E|7EE831;
	dl $40E831 

;============== REMAPPER FOR $7EE833 -> $40E833
org $04A3FA ; STA.L $7EE833                        ;84A3F9|8F33E87E|7EE833;
	dl $40E833 
org $04A3FF ; STA.L $7EE833                        ;84A3FE|8F33E87E|7EE833;
	dl $40E833 
org $04A46A ; LDA.L $7EE833                        ;84A469|AF33E87E|7EE833;
	dl $40E833 
org $04A488 ; LDA.L $7EE833                        ;84A487|AF33E87E|7EE833;
	dl $40E833 

;============== REMAPPER FOR $7EE835 -> $40E835
org $04A3F3 ; STA.L $7EE835                        ;84A3F2|8F35E87E|7EE835;
	dl $40E835 
org $04A406 ; STA.L $7EE835                        ;84A405|8F35E87E|7EE835;
	dl $40E835 
org $04A47D ; LDA.L $7EE835                        ;84A47C|AF35E87E|7EE835;
	dl $40E835 

;============== REMAPPER FOR $7EEA01 -> $40EA01
org $00E774 ; STA.L $7EEA01                        ;80E773|8F01EA7E|7EEA01;
	dl $40EA01 

;============== REMAPPER FOR $7EEA04 -> $40EA04
org $00E77C ; STA.L $7EEA04                        ;80E77B|8F04EA7E|7EEA04;
	dl $40EA04 

;============== REMAPPER FOR $7EF800 -> $40F800
org $0181AC ; STA.L $7EF800                        ;8181AB|8F00F87E|7EF800;
	dl $40F800 ; Analysis Missing!

;============== REMAPPER FOR $7EF801 -> $40F801
org $0181B3 ; STA.L $7EF801                        ;8181B2|8F01F87E|7EF801;
	dl $40F801 ; Analysis Missing!

;============== REMAPPER FOR $7EF803 -> $40F803
org $0181BA ; STA.L $7EF803                        ;8181B9|8F03F87E|7EF803;
	dl $40F803 ; Analysis Missing!

;============== REMAPPER FOR $7EF804 -> $40F804
org $0181C1 ; STA.L $7EF804                        ;8181C0|8F04F87E|7EF804;
	dl $40F804 ; Analysis Missing!

;============== REMAPPER FOR $7EFA00 -> $40FA00
org $0181C8 ; STA.L $7EFA00                        ;8181C7|8F00FA7E|7EFA00;
	dl $40FA00 ; Analysis Missing!

;============== REMAPPER FOR $7EFA01 -> $40FA01
org $0181CF ; STA.L $7EFA01                        ;8181CE|8F01FA7E|7EFA01;
	dl $40FA01 ; Analysis Missing!

;============== REMAPPER FOR $7EFA03 -> $40FA03
org $0181D6 ; STA.L $7EFA03                        ;8181D5|8F03FA7E|7EFA03;
	dl $40FA03 ; Analysis Missing!

;============== REMAPPER FOR $7EFA04 -> $40FA04
org $0181DD ; STA.L $7EFA04                        ;8181DC|8F04FA7E|7EFA04;
	dl $40FA04 ; Analysis Missing!

;============== REMAPPER FOR $7F0000 -> $410000
org $00811A ; STA.L $7F0000                        ;808119|8F00007F|7F0000;
	dl $410000 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 0088d6 sta $7e0fc0   [7e0fc0] A:0000 X:0fbf Y:0fc0 S:1de3 D:0000 DB:05 nvmxdiZc V:115 H:101 F:26
;; line 979    (offset: 0088D6) - OK from code analysis!

;; 008103 sta $7e2000   [7e2000] A:0000 X:1fff Y:2000 S:1dfe D:0000 DB:00 nvmxdIZC V:254 H:327 F:43
;; line 119    (offset: 008103) - OK from code analysis!

;; 008903 sta $7e2000   [7e2000] A:0000 X:127f Y:1280 S:1de3 D:0000 DB:05 nvmxdiZc V:142 H: 10 F:26
;; line 1001   (offset: 008903) - OK from code analysis!

;; 028b0b sta $7e2000   [7e2000] A:0000 X:18ff Y:1900 S:1de4 D:0000 DB:05 nvmxdiZc V: 19 H:302 F:57
;; line 30502  (offset: 028B0B) - OK from code analysis!

;; 00ef70 sta $7e2250   [7e2250] A:0000 X:0009 Y:0160 S:1ddf D:0000 DB:05 nvmxdiZC V: 87 H: 59 F:11
;; line 12881  (offset: 00EF70) - OK from code analysis!

;; 01b91b sta $7e3800   [7e3800] A:007f X:0000 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 99 H: 59 F: 4
;; line 21613  (offset: 01B91B) - OK from code analysis!

;; 00c9a2 sta $7e3801   [7e3801] A:0000 X:300b Y:0038 S:1de1 D:0000 DB:05 nvmxdiZc V: 51 H:290 F: 5
;; line 8277   (offset: 00C9A2) - OK from code analysis!

;; 0499c1 lda $7e3801   [7e3801] A:0500 X:0800 Y:012f S:1ddf D:0000 DB:05 nvmxdizc V: 88 H:311 F: 8
;; line 54650  (offset: 0499C1) - OK from code analysis!

;; 0499c7 sta $7e3801   [7e3801] A:0100 X:0800 Y:012f S:1ddf D:0000 DB:05 nvmxdizc V: 88 H:331 F: 8
;; line 54652  (offset: 0499C7) - OK from code analysis!

;; 01b922 sta $7e3802   [7e3802] A:1c00 X:0000 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 99 H: 77 F: 4
;; line 21615  (offset: 01B922) - OK from code analysis!

;; 049a0d lda $7e3803   [7e3803] A:0c00 X:0800 Y:012f S:1ddf D:0000 DB:05 nvmxdizc V: 89 H: 55 F: 8
;; line 54681  (offset: 049A0D) - OK from code analysis!

;; 049a14 sta $7e3803   [7e3803] A:0010 X:0800 Y:012f S:1ddf D:0000 DB:05 nvmxdizc V: 89 H: 73 F: 8
;; line 54683  (offset: 049A14) - OK from code analysis!

;; 00c9a6 sta $7e3804   [7e3804] A:0000 X:300b Y:0038 S:1de1 D:0000 DB:05 nvmxdiZc V: 51 H:302 F: 5
;; line 8278   (offset: 00C9A6) - OK from code analysis!

;; 01b929 sta $7e3804   [7e3804] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V: 99 H: 95 F: 4
;; line 21617  (offset: 01B929) - OK from code analysis!

;; 01b930 sta $7e3806   [7e3806] A:007f X:0000 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 99 H:113 F: 4
;; line 21619  (offset: 01B930) - OK from code analysis!

;; 0499cb sta $7e3806   [7e3806] A:0100 X:0800 Y:012f S:1ddf D:0000 DB:05 nvmxdizc V: 89 H:  3 F: 8
;; line 54653  (offset: 0499CB) - OK from code analysis!

;; 01b84f sta $7e3807   [7e3807] A:006a X:09c0 Y:08c0 S:1de1 D:0000 DB:05 nvmxdizC V:112 H: 80 F:56
;; line 21521  (offset: 01B84F) - OK from code analysis!

;; 01b8a7 sta $7e3807   [7e3807] A:0000 X:09c0 Y:001b S:1de4 D:0000 DB:05 nvmxdiZC V:153 H:220 F:57
;; line 21561  (offset: 01B8A7) - OK from code analysis!

;; 01b8d0 sta $7e3807   [7e3807] A:0000 X:09c0 Y:001b S:1de1 D:0000 DB:05 nvmxdiZc V: 88 H:  9 F:44
;; line 21579  (offset: 01B8D0) - OK from code analysis!

;; 01b908 sta $7e3807   [7e3807] A:0000 X:09c0 Y:08c0 S:1de1 D:0000 DB:05 nvmxdiZc V:187 H: 87 F: 9
;; line 21603  (offset: 01B908) - OK from code analysis!

;; 01b913 sta $7e3807   [7e3807] A:0149 X:09c0 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V:104 H:150 F:40
;; line 21609  (offset: 01B913) - OK from code analysis!

;; 01b937 sta $7e3808   [7e3808] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V: 99 H:131 F: 4
;; line 21621  (offset: 01B937) - OK from code analysis!

;; 049a18 sta $7e3808   [7e3808] A:0010 X:0800 Y:012f S:1ddf D:0000 DB:05 nvmxdizc V: 89 H: 85 F: 8
;; line 54684  (offset: 049A18) - OK from code analysis!

;; 01b93e sta $7e380a   [7e380a] A:0000 X:0000 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V: 99 H:159 F: 4
;; line 21623  (offset: 01B93E) - OK from code analysis!

;; 00d3a6 sta $7e3820   [7e3820] A:007f X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvmxdizC V:212 H: 28 F:36
;; line 9386   (offset: 00D3A6) - OK from code analysis!

;; 00d491 sta $7e3821   [7e3821] A:0000 X:09c0 Y:0240 S:1de1 D:0000 DB:05 nvmxdiZC V:203 H:304 F:37
;; line 9481   (offset: 00D491) - OK from code analysis!

;; 01f02e lda $7e3821   [7e3821] A:0001 X:0280 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V:149 H: 83 F:12
;; line 28203  (offset: 01F02E) - OK from code analysis!

;; 01f03b sta $7e3821   [7e3821] A:0002 X:0280 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V:149 H:113 F:12
;; line 28209  (offset: 01F03B) - OK from code analysis!

;; 01f228 lda $7e3821   [7e3821] A:0001 X:0340 Y:0240 S:1de4 D:0000 DB:05 nvmxdizC V:103 H:107 F:54
;; line 28420  (offset: 01F228) - OK from code analysis!

;; 01f231 sta $7e3821   [7e3821] A:0000 X:0340 Y:0240 S:1de1 D:0000 DB:05 nvmxdiZC V:106 H: 85 F:14
;; line 28423  (offset: 01F231) - OK from code analysis!

;; 01f24e sta $7e3821   [7e3821] A:0043 X:0340 Y:0240 S:1de4 D:0000 DB:05 nvmxdizC V:103 H:134 F:54
;; line 28436  (offset: 01F24E) - OK from code analysis!

;; 01f305 sta $7e3821   [7e3821] A:00a3 X:0340 Y:0002 S:1ddd D:0000 DB:05 nvmxdizC V:198 H:311 F:13
;; line 28527  (offset: 01F305) - OK from code analysis!

;; 00d377 sta $7e3823   [7e3823] A:0004 X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvMxdizc V: 75 H:254 F:26
;; line 9365   (offset: 00D377) - OK from code analysis!

;; 00d3ad sta $7e3823   [7e3823] A:0020 X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvmxdizC V:212 H: 46 F:36
;; line 9388   (offset: 00D3AD) - OK from code analysis!

;; 00d257 sta $7e3824   [7e3824] A:00a0 X:09c0 Y:3840 S:1de1 D:0000 DB:05 nvmxdizc V:196 H: 39 F:44
;; line 9252   (offset: 00D257) - OK from code analysis!

;; 00d34a lda $7e3824   [7e3824] A:86ff X:09c0 Y:0012 S:1de1 D:0000 DB:05 Nvmxdizc V: 75 H:112 F:26
;; line 9348   (offset: 00D34A) - OK from code analysis!

;; 00d350 sta $7e3824   [7e3824] A:009d X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvmxdizC V: 75 H:134 F:26
;; line 9350   (offset: 00D350) - OK from code analysis!

;; 00d495 sta $7e3824   [7e3824] A:0000 X:09c0 Y:0240 S:1de1 D:0000 DB:05 nvmxdiZC V:203 H:316 F:37
;; line 9482   (offset: 00D495) - OK from code analysis!

;; 049882 lda $7e3824   [7e3824] A:2000 X:0940 Y:012c S:1ddf D:0000 DB:05 nvmxdizc V:114 H: 48 F:31
;; line 54499  (offset: 049882) - OK from code analysis!

;; 049889 sta $7e3824   [7e3824] A:0154 X:0940 Y:012c S:1ddf D:0000 DB:05 nvmxdizc V:114 H: 70 F:31
;; line 54501  (offset: 049889) - OK from code analysis!

;; 00d3b4 sta $7e3826   [7e3826] A:0020 X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvmxdizC V:212 H: 64 F:36
;; line 9390   (offset: 00D3B4) - OK from code analysis!

;; 00d35a sta $7e3827   [7e3827] A:00ff X:09c0 Y:0012 S:1de1 D:0000 DB:05 NvMxdizC V: 75 H:173 F:26
;; line 9354   (offset: 00D35A) - OK from code analysis!

;; 00d49f sta $7e3827   [7e3827] A:0001 X:09c0 Y:0240 S:1de1 D:0000 DB:05 nvmxdizC V:204 H:  3 F:37
;; line 9485   (offset: 00D49F) - OK from code analysis!

;; 00d3bb sta $7e3829   [7e3829] A:0000 X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvmxdiZC V:212 H: 82 F:36
;; line 9392   (offset: 00D3BB) - OK from code analysis!

;; 01f03f sta $7e382a   [7e382a] A:0002 X:0280 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V:149 H:125 F:12
;; line 28210  (offset: 01F03F) - OK from code analysis!

;; 01f235 sta $7e382a   [7e382a] A:0000 X:0340 Y:0240 S:1de1 D:0000 DB:05 nvmxdiZC V:106 H: 97 F:14
;; line 28424  (offset: 01F235) - OK from code analysis!

;; 01f252 sta $7e382a   [7e382a] A:0043 X:0340 Y:0240 S:1de4 D:0000 DB:05 nvmxdizC V:103 H:156 F:54
;; line 28437  (offset: 01F252) - OK from code analysis!

;; 01f309 sta $7e382a   [7e382a] A:00a3 X:0340 Y:0002 S:1ddd D:0000 DB:05 nvmxdizC V:198 H:323 F:13
;; line 28528  (offset: 01F309) - OK from code analysis!

;; 00d35e lda $7e3842   [7e3842] A:00ff X:09c0 Y:0012 S:1de1 D:0000 DB:05 NvMxdizC V: 75 H:183 F:26
;; line 9355   (offset: 00D35E) - OK from code analysis!

;; 00d36d lda $7e3842   [7e3842] A:0001 X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvMxdizc V: 75 H:227 F:26
;; line 9362   (offset: 00D36D) - OK from code analysis!

;; 00d373 sta $7e3842   [7e3842] A:0004 X:09c0 Y:0012 S:1de1 D:0000 DB:05 nvMxdizc V: 75 H:244 F:26
;; line 9364   (offset: 00D373) - OK from code analysis!

;; 02e149 sta $7e3863   [7e3863] A:2813 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdizC V:  6 H:105 F:28
;; line 41133  (offset: 02E149) - OK from code analysis!

;; 02e298 sta $7e3863   [7e3863] A:0013 X:0200 Y:007e S:1dea D:0000 DB:05 nvMxdizC V:  6 H: 72 F:17
;; line 41270  (offset: 02E298) - OK from code analysis!

;; 02e3fa sta $7e3863   [7e3863] A:2a13 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdizc V:  6 H:104 F:21
;; line 41411  (offset: 02E3FA) - OK from code analysis!

;; 02e549 sta $7e3863   [7e3863] A:0013 X:0200 Y:0016 S:1ded D:0000 DB:05 nvMxdizc V:  6 H: 76 F:14
;; line 41548  (offset: 02E549) - OK from code analysis!

;; 02e14d sta $7e3867   [7e3867] A:2813 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdizC V:  6 H:115 F:28
;; line 41134  (offset: 02E14D) - OK from code analysis!

;; 02e29c sta $7e3867   [7e3867] A:0013 X:0200 Y:007e S:1dea D:0000 DB:05 nvMxdizC V:  6 H: 82 F:17
;; line 41271  (offset: 02E29C) - OK from code analysis!

;; 02e3fe sta $7e3867   [7e3867] A:2a13 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdizc V:  6 H:114 F:21
;; line 41412  (offset: 02E3FE) - OK from code analysis!

;; 02e54d sta $7e3867   [7e3867] A:0013 X:0200 Y:0016 S:1ded D:0000 DB:05 nvMxdizc V:  6 H: 86 F:14
;; line 41549  (offset: 02E54D) - OK from code analysis!

;; 0083af sta $7e38a1   [7e38a1] A:0080 X:0004 Y:0080 S:1ded D:0000 DB:05 NvMxdizc V:225 H:277 F:20
;; line 414    (offset: 0083AF) - OK from code analysis!

;; 0083f8 sta $7e38a1   [7e38a1] A:0002 X:0200 Y:0004 S:1ded D:0000 DB:05 nvMxdizC V:237 H:286 F:36
;; line 439    (offset: 0083F8) - OK from code analysis!

;; 008413 sta $7e38a1   [7e38a1] A:0002 X:0200 Y:0004 S:1df0 D:0000 DB:05 nvMxdizC V:237 H:271 F: 9
;; line 449    (offset: 008413) - OK from code analysis!

;; 0083a7 sta $7e38a3   [7e38a3] A:0080 X:0004 Y:0080 S:1ded D:0000 DB:05 NvMxdizc V:225 H:257 F:20
;; line 412    (offset: 0083A7) - OK from code analysis!

;; 0083ea sta $7e38a3   [7e38a3] A:0002 X:0200 Y:0004 S:1ded D:0000 DB:05 nvMxdizC V:237 H:250 F:36
;; line 435    (offset: 0083EA) - OK from code analysis!

;; 00841e sta $7e38a3   [7e38a3] A:0002 X:0200 Y:0004 S:1df0 D:0000 DB:05 nvMxdizC V:237 H:299 F: 9
;; line 452    (offset: 00841E) - OK from code analysis!

;; 0083b3 sta $7e38a5   [7e38a5] A:0080 X:0004 Y:0080 S:1ded D:0000 DB:05 NvMxdizc V:225 H:287 F:20
;; line 415    (offset: 0083B3) - OK from code analysis!

;; 0083fc sta $7e38a5   [7e38a5] A:0002 X:0200 Y:0004 S:1ded D:0000 DB:05 nvMxdizC V:237 H:296 F:36
;; line 440    (offset: 0083FC) - OK from code analysis!

;; 008417 sta $7e38a5   [7e38a5] A:0002 X:0200 Y:0004 S:1df0 D:0000 DB:05 nvMxdizC V:237 H:281 F: 9
;; line 450    (offset: 008417) - OK from code analysis!

;; 0083ab sta $7e38a7   [7e38a7] A:0080 X:0004 Y:0080 S:1ded D:0000 DB:05 NvMxdizc V:225 H:267 F:20
;; line 413    (offset: 0083AB) - OK from code analysis!

;; 0083f1 sta $7e38a7   [7e38a7] A:0002 X:0200 Y:0004 S:1ded D:0000 DB:05 nvMxdizC V:237 H:268 F:36
;; line 437    (offset: 0083F1) - OK from code analysis!

;; 00840c sta $7e38a7   [7e38a7] A:0002 X:0200 Y:0004 S:1df0 D:0000 DB:05 nvMxdizC V:237 H:253 F: 9
;; line 447    (offset: 00840C) - OK from code analysis!

;; 02e10e sta $7e3c00   [7e3c00] A:ff01 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdizC V:  6 H: 56 F:32
;; line 41110  (offset: 02E10E) - OK from code analysis!

;; 02ebfb sta $7e3c00   [7e3c00] A:3c01 X:4320 Y:0000 S:1ddf D:0000 DB:05 nvMxdizC V:245 H:218 F: 8
;; line 42293  (offset: 02EBFB) - OK from code analysis!

;; 02e117 sta $7e3c01   [7e3c01] A:3c1e X:0200 Y:0000 S:1dea D:0000 DB:05 nvmxdizC V:  6 H: 78 F:32
;; line 41113  (offset: 02E117) - OK from code analysis!

;; 02ec08 sta $7e3c01   [7e3c01] A:3c1e X:4320 Y:0000 S:1ddf D:0000 DB:05 nvmxdizC V:245 H:249 F: 8
;; line 42297  (offset: 02EC08) - OK from code analysis!

;; 02e11f sta $7e3c03   [7e3c03] A:3c00 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdiZC V:  6 H: 99 F:32
;; line 41116  (offset: 02E11F) - OK from code analysis!

;; 02ec17 sta $7e3c03   [7e3c03] A:3e00 X:4320 Y:0000 S:1ddf D:0000 DB:05 nvMxdiZC V:245 H:289 F: 8
;; line 42302  (offset: 02EC17) - OK from code analysis!

;; 00be01 sta $7e3c1e   [7e3c1e] A:0001 X:1210 Y:8b4d S:1dea D:0000 DB:05 nvmxdizc V:241 H:253 F: 3
;; line 7064   (offset: 00BE01) - OK from code analysis!

;; 02ec28 sta $7e3c1e   [7e3c1e] A:0001 X:4320 Y:0000 S:1ddf D:0000 DB:05 nvmxdizC V:245 H:331 F: 8
;; line 42307  (offset: 02EC28) - OK from code analysis!

;; 02e3bf sta $7e3e00   [7e3e00] A:ff01 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdizc V:  5 H:186 F: 7
;; line 41388  (offset: 02E3BF) - OK from code analysis!

;; 02ebff sta $7e3e00   [7e3e00] A:3c01 X:4320 Y:0000 S:1ddf D:0000 DB:05 nvMxdizC V:245 H:228 F: 8
;; line 42294  (offset: 02EBFF) - OK from code analysis!

;; 02e3c8 sta $7e3e01   [7e3e01] A:3e1e X:0200 Y:0000 S:1dea D:0000 DB:05 nvmxdizc V:  5 H:207 F: 7
;; line 41391  (offset: 02E3C8) - OK from code analysis!

;; 02ec0f sta $7e3e01   [7e3e01] A:3e1e X:4320 Y:0000 S:1ddf D:0000 DB:05 nvmxdizC V:245 H:267 F: 8
;; line 42299  (offset: 02EC0F) - OK from code analysis!

;; 02e3d0 sta $7e3e03   [7e3e03] A:3e00 X:0200 Y:0000 S:1dea D:0000 DB:05 nvMxdiZc V:  5 H:229 F: 7
;; line 41394  (offset: 02E3D0) - OK from code analysis!

;; 02ec1b sta $7e3e03   [7e3e03] A:3e00 X:4320 Y:0000 S:1ddf D:0000 DB:05 nvMxdiZC V:245 H:299 F: 8
;; line 42303  (offset: 02EC1B) - OK from code analysis!

;; 00be05 sta $7e3e1e   [7e3e1e] A:0001 X:1210 Y:8b4d S:1dea D:0000 DB:05 nvmxdizc V:241 H:265 F: 3
;; line 7065   (offset: 00BE05) - OK from code analysis!

;; 02ec24 sta $7e3e1e   [7e3e1e] A:0001 X:4320 Y:0000 S:1ddf D:0000 DB:05 nvmxdizC V:245 H:320 F: 8
;; line 42306  (offset: 02EC24) - OK from code analysis!

;; 008948 sta $7e4000   [7e4000] A:0000 X:147f Y:1480 S:1de4 D:0000 DB:05 nvmxdiZc V:249 H:147 F:20
;; line 1037   (offset: 008948) - OK from code analysis!

;; line 1049   (offset: 00895F) - trace is missing!

;; 00ff33 sta $7ea000   [7ea000] A:0000 X:0900 Y:aa29 S:1dde D:0000 DB:05 nvmxdiZC V:125 H:223 F:20
;; line 14715  (offset: 00FF33) - OK from code analysis!

;; 00f158 sta $7ea004   [7ea004] A:fffe X:0300 Y:a831 S:1de0 D:0000 DB:05 Nvmxdizc V:257 H:256 F:52
;; line 13097  (offset: 00F158) - OK from code analysis!

;; 00f264 sta $7ea004   [7ea004] A:a074 X:0004 Y:00eb S:1ddd D:0000 DB:05 Nvmxdizc V:194 H:192 F:10
;; line 13222  (offset: 00F264) - OK from code analysis!

;; 00f160 sta $7ea007   [7ea007] A:0002 X:0300 Y:a831 S:1de0 D:0000 DB:05 nvmxdizc V:257 H:281 F:52
;; line 13100  (offset: 00F160) - OK from code analysis!

;; 01e06c sta $7ea008   [7ea008] A:0000 X:0008 Y:00ea S:1ddf D:0000 DB:05 nvmxdiZC V:103 H:102 F:27
;; line 26346  (offset: 01E06C) - OK from code analysis!

;; 01e118 sta $7ea008   [7ea008] A:0000 X:0900 Y:00ea S:1de1 D:0000 DB:05 nvmxdiZC V: 68 H: 87 F:32
;; line 26430  (offset: 01E118) - OK from code analysis!

;; 01e1d2 sta $7ea008   [7ea008] A:ffd0 X:0900 Y:00ea S:1de1 D:0000 DB:05 NvmxdizC V:145 H: 78 F:33
;; line 26512  (offset: 01E1D2) - OK from code analysis!

;; 01e2a4 sta $7ea008   [7ea008] A:ffd1 X:0900 Y:00ea S:1de4 D:0000 DB:05 NvmxdizC V: 70 H:302 F:36
;; line 26603  (offset: 01E2A4) - OK from code analysis!

;; 00f165 sta $7ea00a   [7ea00a] A:0001 X:0300 Y:a831 S:1de0 D:0000 DB:05 nvmxdizc V:257 H:297 F:52
;; line 13102  (offset: 00F165) - OK from code analysis!

;; 00f16a sta $7ea00d   [7ea00d] A:0000 X:0300 Y:a831 S:1de0 D:0000 DB:05 nvmxdiZC V:257 H:312 F:52
;; line 13104  (offset: 00F16A) - OK from code analysis!

;; 00f16f sta $7ea010   [7ea010] A:0000 X:0300 Y:a831 S:1de0 D:0000 DB:05 nvmxdiZc V:257 H:327 F:52
;; line 13106  (offset: 00F16F) - OK from code analysis!

;; 00f23f sta $7ea010   [7ea010] A:0000 X:0009 Y:0009 S:1ddd D:0000 DB:05 nvmxdiZC V:197 H:225 F:10
;; line 13208  (offset: 00F23F) - OK from code analysis!

;; 00f14c sta $7ea013   [7ea013] A:0100 X:0300 Y:a831 S:1de0 D:0000 DB:05 nvmxdizC V:257 H:221 F:52
;; line 13092  (offset: 00F14C) - OK from code analysis!

;; 00f9a0 sbc $7ea056   [7ea056] A:0090 X:0900 Y:0001 S:1ddf D:0000 DB:05 NvMxdizC V:132 H:326 F:19
;; line 14066  (offset: 00F9A0) - OK from code analysis!

;; 00f993 sbc $7ea068   [7ea068] A:00b8 X:0900 Y:0001 S:1ddf D:0000 DB:05 NvMxdizC V:132 H:293 F:19
;; line 14061  (offset: 00F993) - OK from code analysis!

;; 00fc89 sbc $7ea068   [7ea068] A:0060 X:0480 Y:0060 S:1de1 D:0000 DB:05 nvmxdizC V:106 H:186 F:19
;; line 14384  (offset: 00FC89) - OK from code analysis!

;; 00f9b9 sbc $7ea070   [7ea070] A:009c X:0900 Y:0001 S:1ddf D:0000 DB:05 NvMxdizC V:133 H: 51 F:19
;; line 14076  (offset: 00F9B9) - OK from code analysis!

;; 04d08c sta $7ea0e0   [7ea0e0] A:00fe X:0600 Y:0240 S:1de1 D:0000 DB:05 nvmxdizC V: 58 H:104 F:35
;; line 61087  (offset: 04D08C) - OK from code analysis!

;; 04d107 lda $7ea0e0   [7ea0e0] A:007d X:08c0 Y:0600 S:1ddd D:0000 DB:05 nvmxdiZC V: 70 H:290 F:35
;; line 61144  (offset: 04D107) - OK from code analysis!

;; 04d114 sta $7ea0e0   [7ea0e0] A:0100 X:08c0 Y:00fe S:1ddd D:0000 DB:05 nvmxdizc V: 70 H:326 F:35
;; line 61149  (offset: 04D114) - OK from code analysis!

;; 04d055 sta $7ea0e2   [7ea0e2] A:0002 X:0600 Y:0177 S:1de1 D:0000 DB:05 Nvmxdizc V: 56 H:199 F:35
;; line 61064  (offset: 04D055) - OK from code analysis!

;; 04d110 adc $7ea0e2   [7ea0e2] A:00fe X:08c0 Y:00fe S:1ddd D:0000 DB:05 nvmxdizc V: 70 H:315 F:35
;; line 61148  (offset: 04D110) - OK from code analysis!

;; 00f277 sta $7ea404   [7ea404] A:a468 X:0004 Y:00eb S:1ddd D:0000 DB:05 Nvmxdizc V:194 H:243 F:10
;; line 13230  (offset: 00F277) - OK from code analysis!

;; 00f247 sta $7ea410   [7ea410] A:0001 X:0009 Y:0009 S:1ddd D:0000 DB:05 nvmxdizC V:197 H:251 F:10
;; line 13211  (offset: 00F247) - OK from code analysis!

;; line 1059   (offset: 008975) - trace is missing!

;; 04a411 sta $7ee800   [7ee800] A:009b X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:205 H:318 F:44
;; line 55867  (offset: 04A411) - OK from code analysis!

;; 1daf69 sta $7ee800   [7ee800] A:076f X:0900 Y:01bf S:1de4 D:0000 DB:05 nvmxdizC V:204 H:307 F:21
;; line 164607 (offset: 1DAF69) - OK from code analysis!

;; 1db03b sta $7ee800   [7ee800] A:076f X:0900 Y:01bf S:1de1 D:0000 DB:05 nvmxdizc V:117 H: 24 F:56
;; line 164699 (offset: 1DB03B) - OK from code analysis!

;; 1db43a sta $7ee800   [7ee800] A:0708 X:0900 Y:01bf S:1de2 D:0000 DB:05 nvmxdizc V:120 H:130 F:57
;; line 165118 (offset: 1DB43A) - OK from code analysis!

;; 04a428 sta $7ee801   [7ee801] A:e9f4 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H: 51 F:44
;; line 55876  (offset: 04A428) - OK from code analysis!

;; 1db042 sta $7ee802   [7ee802] A:7fe8 X:0900 Y:01bf S:1de1 D:0000 DB:05 nvmxdizc V:117 H: 42 F:56
;; line 164701 (offset: 1DB042) - OK from code analysis!

;; 04a433 sta $7ee803   [7ee803] A:009b X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H: 81 F:44
;; line 55879  (offset: 04A433) - OK from code analysis!

;; 04a445 sta $7ee804   [7ee804] A:ea2a X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:150 F:44
;; line 55886  (offset: 04A445) - OK from code analysis!

;; 1db049 sta $7ee804   [7ee804] A:e809 X:0900 Y:01bf S:1de1 D:0000 DB:05 Nvmxdizc V:117 H: 60 F:56
;; line 164703 (offset: 1DB049) - OK from code analysis!

;; 04a44d sta $7ee806   [7ee806] A:003a X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H:174 F:44
;; line 55888  (offset: 04A44D) - OK from code analysis!

;; 1db050 sta $7ee806   [7ee806] A:7f00 X:0900 Y:01bf S:1de1 D:0000 DB:05 nvmxdizc V:117 H: 78 F:56
;; line 164705 (offset: 1DB050) - OK from code analysis!

;; 04a455 sta $7ee807   [7ee807] A:ea60 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:198 F:44
;; line 55890  (offset: 04A455) - OK from code analysis!

;; 1db426 sta $7ee807   [7ee807] A:0087 X:0900 Y:01bf S:1de2 D:0000 DB:05 nvmxdizc V:120 H: 90 F:57
;; line 165111 (offset: 1DB426) - OK from code analysis!

;; 1db054 sta $7ee808   [7ee808] A:7f00 X:0900 Y:01bf S:1de1 D:0000 DB:05 nvmxdizc V:117 H: 90 F:56
;; line 164706 (offset: 1DB054) - OK from code analysis!

;; 04a45d sta $7ee809   [7ee809] A:003a X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H:222 F:44
;; line 55892  (offset: 04A45D) - OK from code analysis!

;; 1db2ed sta $7ee809   [7ee809] A:0100 X:0900 Y:f8db S:1de1 D:0000 DB:05 nvmxdizC V:106 H: 38 F:34
;; line 164985 (offset: 1DB2ED) - OK from code analysis!

;; 1db450 sta $7ee809   [7ee809] A:0082 X:0900 Y:01bf S:1de2 D:0000 DB:05 nvmxdizC V: 31 H: 91 F:18
;; line 165130 (offset: 1DB450) - OK from code analysis!

;; 04a465 sta $7ee80a   [7ee80a] A:ea60 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:246 F:44
;; line 55894  (offset: 04A465) - OK from code analysis!

;; 1db05b sta $7ee80a   [7ee80a] A:0000 X:0900 Y:01bf S:1de1 D:0000 DB:05 nvmxdiZc V:117 H:108 F:56
;; line 164708 (offset: 1DB05B) - OK from code analysis!

;; 04a470 sta $7ee80c   [7ee80c] A:00c6 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H:276 F:44
;; line 55897  (offset: 04A470) - OK from code analysis!

;; 04a478 sta $7ee80d   [7ee80d] A:ea60 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:312 F:44
;; line 55899  (offset: 04A478) - OK from code analysis!

;; 04a483 sta $7ee80f   [7ee80f] A:0080 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:207 H:  1 F:44
;; line 55902  (offset: 04A483) - OK from code analysis!

;; 04a491 sta $7ee810   [7ee810] A:eaec X:0900 Y:0000 S:1dde D:0000 DB:05 Nvmxdizc V:207 H: 44 F:44
;; line 55907  (offset: 04A491) - OK from code analysis!

;; 049ed9 sta $7ee823   [7ee823] A:0000 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZc V: 43 H:  9 F:43
;; line 55247  (offset: 049ED9) - OK from code analysis!

;; 049f04 lda $7ee823   [7ee823] A:000f X:0900 Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:207 H:127 F:44
;; line 55263  (offset: 049F04) - OK from code analysis!

;; 049f70 sta $7ee823   [7ee823] A:0000 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZC V: 90 H:283 F:49
;; line 55312  (offset: 049F70) - OK from code analysis!

;; 049f7e lda $7ee823   [7ee823] A:000f X:0900 Y:0000 S:1ddf D:0000 DB:05 nvmxdizc V:145 H: 58 F:50
;; line 55318  (offset: 049F7E) - OK from code analysis!

;; 04a2d2 lda $7ee823   [7ee823] A:9f01 X:0900 Y:0000 S:1de0 D:0000 DB:05 nvmxdizc V:144 H: 81 F:44
;; line 55719  (offset: 04A2D2) - OK from code analysis!

;; 04a2e9 lda $7ee823   [7ee823] A:9f7b X:0900 Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V: 84 H: 44 F:50
;; line 55732  (offset: 04A2E9) - OK from code analysis!

;; 04a309 sta $7ee823   [7ee823] A:0001 X:0900 Y:0000 S:1de0 D:0000 DB:05 nvmxdizc V:207 H: 91 F:44
;; line 55748  (offset: 04A309) - OK from code analysis!

;; 04a344 sta $7ee823   [7ee823] A:0002 X:0900 Y:0000 S:1de0 D:0000 DB:05 nvmxdizc V:115 H:250 F:24
;; line 55774  (offset: 04A344) - OK from code analysis!

;; 049ee6 sta $7ee825   [7ee825] A:0070 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 43 H: 49 F:43
;; line 55251  (offset: 049EE6) - OK from code analysis!

;; 049f76 sta $7ee825   [7ee825] A:0091 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdizC V: 90 H:305 F:49
;; line 55314  (offset: 049F76) - OK from code analysis!

;; 04a381 lda $7ee825   [7ee825] A:003a X:0900 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V:204 H:314 F:44
;; line 55805  (offset: 04A381) - OK from code analysis!

;; 049ee0 sta $7ee827   [7ee827] A:0074 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 43 H: 27 F:43
;; line 55249  (offset: 049EE0) - OK from code analysis!

;; 04a316 lda $7ee827   [7ee827] A:0000 X:0900 Y:0000 S:1ddd D:0000 DB:05 nvmxdiZc V: 99 H:  4 F:51
;; line 55754  (offset: 04A316) - OK from code analysis!

;; 04a31e sta $7ee827   [7ee827] A:0004 X:0900 Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V: 99 H: 26 F:51
;; line 55757  (offset: 04A31E) - OK from code analysis!

;; 04a32d lda $7ee827   [7ee827] A:0000 X:0900 Y:0200 S:1ddd D:0000 DB:05 nvmxdiZc V: 49 H: 78 F:47
;; line 55764  (offset: 04A32D) - OK from code analysis!

;; 04a335 sta $7ee827   [7ee827] A:0070 X:0900 Y:0200 S:1ddd D:0000 DB:05 nvmxdizC V: 49 H: 99 F:47
;; line 55767  (offset: 04A335) - OK from code analysis!

;; 04a37a lda $7ee827   [7ee827] A:ea60 X:0900 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V:204 H:279 F:44
;; line 55802  (offset: 04A37A) - OK from code analysis!

;; 04a3ac lda $7ee827   [7ee827] A:001b X:0900 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V:205 H: 80 F:44
;; line 55824  (offset: 04A3AC) - OK from code analysis!

;; 04a3c4 lda $7ee827   [7ee827] A:00aa X:0900 Y:0000 S:1ddc D:0000 DB:05 Nvmxdizc V:205 H:123 F:44
;; line 55836  (offset: 04A3C4) - OK from code analysis!

;; 04a36e sta $7ee829   [7ee829] A:ea60 X:03c0 Y:0000 S:1ddc D:0000 DB:05 Nvmxdizc V:204 H:224 F:44
;; line 55795  (offset: 04A36E) - OK from code analysis!

;; 04a421 lda $7ee829   [7ee829] A:006c X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:206 H: 28 F:44
;; line 55873  (offset: 04A421) - OK from code analysis!

;; 04a43e lda $7ee829   [7ee829] A:0036 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:206 H:117 F:44
;; line 55883  (offset: 04A43E) - OK from code analysis!

;; 04a451 lda $7ee829   [7ee829] A:003a X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H:186 F:44
;; line 55889  (offset: 04A451) - OK from code analysis!

;; 04a461 lda $7ee829   [7ee829] A:003a X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H:234 F:44
;; line 55893  (offset: 04A461) - OK from code analysis!

;; 04a474 lda $7ee829   [7ee829] A:00c6 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H:300 F:44
;; line 55898  (offset: 04A474) - OK from code analysis!

;; 04a48d adc $7ee829   [7ee829] A:008c X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:207 H: 32 F:44
;; line 55906  (offset: 04A48D) - OK from code analysis!

;; 04a3a3 sta $7ee82b   [7ee82b] A:001b X:0900 Y:0000 S:1dda D:0000 DB:05 nvmxdizc V:205 H: 47 F:44
;; line 55821  (offset: 04A3A3) - OK from code analysis!

;; 04a40a lda $7ee82b   [7ee82b] A:0000 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdiZc V:205 H:300 F:44
;; line 55865  (offset: 04A40A) - OK from code analysis!

;; 04a415 lda $7ee82b   [7ee82b] A:009b X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:205 H:329 F:44
;; line 55868  (offset: 04A415) - OK from code analysis!

;; 04a3a8 sta $7ee82d   [7ee82d] A:001b X:0900 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V:205 H: 68 F:44
;; line 55823  (offset: 04A3A8) - OK from code analysis!

;; 04a41a adc $7ee82d   [7ee82d] A:001b X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:206 H:  4 F:44
;; line 55870  (offset: 04A41A) - OK from code analysis!

;; 04a42c lda $7ee82d   [7ee82d] A:e9f4 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H: 63 F:44
;; line 55877  (offset: 04A42C) - OK from code analysis!

;; 04a437 lda $7ee82d   [7ee82d] A:009b X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:206 H: 93 F:44
;; line 55880  (offset: 04A437) - OK from code analysis!

;; 04a3d5 sta $7ee82f   [7ee82f] A:003a X:0900 Y:0000 S:1dda D:0000 DB:05 nvmxdizc V:205 H:174 F:44
;; line 55843  (offset: 04A3D5) - OK from code analysis!

;; 04a449 lda $7ee82f   [7ee82f] A:ea2a X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:162 F:44
;; line 55887  (offset: 04A449) - OK from code analysis!

;; 04a3da sta $7ee831   [7ee831] A:003a X:0900 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V:205 H:195 F:44
;; line 55845  (offset: 04A3DA) - OK from code analysis!

;; 04a459 lda $7ee831   [7ee831] A:ea60 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:210 F:44
;; line 55891  (offset: 04A459) - OK from code analysis!

;; 04a3f9 sta $7ee833   [7ee833] A:007f X:0900 Y:0000 S:1dd9 D:0000 DB:05 nvmxdizC V:176 H:335 F:33
;; line 55857  (offset: 04A3F9) - OK from code analysis!

;; 04a3fe sta $7ee833   [7ee833] A:0046 X:0900 Y:0000 S:1ddc D:0000 DB:05 Nvmxdizc V:205 H:241 F:44
;; line 55860  (offset: 04A3FE) - OK from code analysis!

;; 04a469 lda $7ee833   [7ee833] A:ea60 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:258 F:44
;; line 55895  (offset: 04A469) - OK from code analysis!

;; 04a487 lda $7ee833   [7ee833] A:0080 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V:207 H: 13 F:44
;; line 55903  (offset: 04A487) - OK from code analysis!

;; 04a3f2 sta $7ee835   [7ee835] A:0003 X:0900 Y:0000 S:1dd9 D:0000 DB:05 nvmxdizC V:176 H:318 F:33
;; line 55855  (offset: 04A3F2) - OK from code analysis!

;; 04a405 sta $7ee835   [7ee835] A:0000 X:0900 Y:0000 S:1ddc D:0000 DB:05 nvmxdiZc V:205 H:259 F:44
;; line 55862  (offset: 04A405) - OK from code analysis!

;; 04a47c lda $7ee835   [7ee835] A:ea60 X:0900 Y:0000 S:1dde D:0000 DB:05 NvmxdizC V:206 H:324 F:44
;; line 55900  (offset: 04A47C) - OK from code analysis!

;; 00e773 sta $7eea01   [7eea01] A:e8c0 X:0900 Y:0060 S:1dda D:0000 DB:05 Nvmxdizc V: 85 H:205 F:35
;; line 11913  (offset: 00E773) - OK from code analysis!

;; 00e77b sta $7eea04   [7eea04] A:e9bc X:0900 Y:0060 S:1dda D:0000 DB:05 Nvmxdizc V: 85 H:226 F:35
;; line 11916  (offset: 00E77B) - OK from code analysis!

;; line 14998  (offset: 0181AB) - trace is missing!

;; line 15000  (offset: 0181B2) - trace is missing!

;; line 15002  (offset: 0181B9) - trace is missing!

;; line 15004  (offset: 0181C0) - trace is missing!

;; line 15006  (offset: 0181C7) - trace is missing!

;; line 15008  (offset: 0181CE) - trace is missing!

;; line 15010  (offset: 0181D5) - trace is missing!

;; line 15012  (offset: 0181DC) - trace is missing!

;; 008119 sta $7f0000   [7f0000] A:0000 X:ffff Y:0000 S:1dfe D:0000 DB:00 nvmxdIZC V:149 H: 92 F:52
;; line 129    (offset: 008119) - OK from code analysis!

;; End of log. Version of Program: 14.0
