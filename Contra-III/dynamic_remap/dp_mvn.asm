;All these conversion were doing 100% by hand.

;Remap Direct Page
;LDX.W #$0000                         ;80800A|A20000  |      ;  
;LDX.W #$0000                         ;8080AB|A20000  |      ;  
;LDX.W #$0000                         ;80816E|A20000  |      ;  
;LDX.W #$0000                         ;8081A4|A20000  |      ;  
;LDX.W #$0000                         ;808BEB|A20000  |      ;  
;LDY.W #$1300                         ;80910F|A00013  |      ;  
;LDY.W #$1300                         ;809143|A00013  |      ;  
;LDY.W #$1340                         ;8092BE|A04013  |      ;  
;LDA.W #$1F00                         ;809645|A9001F  |      ;
;LDY.W #$1F00                         ;8097A7|A0001F  |      ;  

org $00800A : LDX.W #$6000
org $0080AB : LDX.W #$6000
org $00816E : LDX.W #$6000
org $0081A4 : LDX.W #$6000
org $008BEB : LDX.W #$6000
org $00910F : LDY.W #$7300
org $009143 : LDY.W #$7300
org $0092BE : LDY.W #$7340
org $009645 : LDA.W #$7F00
org $0097A7 : LDY.W #$7F00

;Remap Direct Pages that tried pranking me.
; LDY.W #$1340                         ;809291|A04013  |      ;  
; LDY.W #$1F00                         ;809343|A0001F  |      ;  
; LDY.W #$1F00                         ;8098F3|A0001F  |      ;  
; LDY.W #$1300                         ;8090D0|A00013  |      ;  
; LDY.W #$1300                         ;8091BE|A00013  |      ;  

org $009291 : LDY.W #$7340
org $009343 : LDY.W #$7F00
org $0098F3 : LDY.W #$7F00
org $0090D0 : LDY.W #$7300
org $0091BE : LDY.W #$7300

;Adjust Stack
;LDX.W #$1DFF                         ;808006|A2FF1D  |      ;  
;LDX.W #$1DFF                         ;8080A7|A2FF1D  |      ;  

org $008006 : LDX.W #$1FFF
org $0080A7 : LDX.W #$1FFF

; MVN/MVP

org $008056 : MVN $40,$40
org $0080E3 : MVN $40,$40
org $0080F9 : MVN $40,$40
org $00810F : MVN $40,$40
org $008125 : MVN $41,$41
org $00814E : MVN $40,$40

org $008357 : MVN $40,$40
org $008363 : MVN $40,$40

org $00882B : MVN $40,$40
org $008842 : MVN $40,$40
org $008859 : MVN $40,$40
org $008870 : MVN $40,$40
org $008887 : MVN $40,$40
org $00889E : MVN $40,$40
org $0088B5 : MVN $40,$40
org $0088CC : MVN $40,$40
org $0088E2 : MVN $40,$40
org $0088F9 : MVN $40,$40
org $00890F : MVN $40,$40
org $008926 : MVN $40,$40
org $00893D : MVN $40,$40
org $008954 : MVN $40,$40
org $00896B : MVN $40,$40
org $008981 : MVN $40,$40

org $0099F4 : MVN $40,$08

org $00A422 : MVN $40,$40
org $00A89C : MVN $40,$40
org $00AD9C : MVN $40,$40

;org $00E224 : MVN $05,$05 ; TO DO
;fixed on sa1.asm

org $00E37B : MVN $40,$40
org $00E749 : MVN $40,$40

;org $00EAB8 : MVN $05,$05 ; TO DO
;fixed on sa1.asm

org $00FF42 : MVN $40,$40

;org $019E69 : MVN $05,$05 ; TO DO
;fixed on sa1.asm

org $028496 : MVN $40,$40

org $028B01 : MVN $40,$40
org $028B17 : MVN $40,$40
org $028C05 : MVN $40,$40
org $028C54 : MVN $40,$40
org $028C6A : MVN $40,$40
org $028C80 : MVN $40,$40
org $028CC7 : MVN $40,$40
org $028CDD : MVN $40,$40
org $028CF3 : MVN $40,$40

org $029B30 : MVN $40,$40
org $029B46 : MVN $40,$40
org $029B5C : MVN $40,$40

org $029C2F : MVN $40,$40
org $029C44 : MVN $40,$08

org $02ECAF : MVN $40,$05
org $02F3BB : MVN $40,$40
org $02F3C9 : MVN $40,$08


org $008E90 : LDA.B #$40
org $008F6A : LDA.B #$40
org $0094BD : LDA.B #$40
org $00CAAC : LDA.B #$40
org $00CB9C : LDA.B #$40
org $00CC39 : LDA.B #$40
org $00CFB3 : LDA.B #$40
org $00D110 : LDA.B #$40
org $00D1C6 : LDA.B #$40
org $00D3F9 : LDA.B #$40
org $00D5BA : LDA.B #$40
org $00E665 : LDA.B #$40
org $00E68D : LDA.B #$40
org $00E735 : LDA.B #$40
org $00E7B0 : LDA.B #$40
org $00E8CE : LDA.B #$40
org $00E938 : LDA.B #$40
org $01A4C0 : LDA.B #$40
org $01C509 : LDA.B #$40
org $01F2C5 : LDA.B #$40
org $04902B : LDA.B #$40
org $04DAC7 : LDA.B #$40
org $04DAE6 : LDA.B #$40
org $04DB2B : LDA.B #$40
org $04DC66 : LDA.B #$40
org $04DD1A : LDA.B #$40
org $04E070 : LDA.B #$40
org $04E10C : LDA.B #$40
org $04E1A8 : LDA.B #$40

org $00E366 : JML [$6000]
org $00EB17 : JML [$6000]

; LDA.W #$007E                         ;808D5C|A97E00  |      ;  
; STA.L $7E0008,X                      ;808D5F|9F08007E|7E0008;  

org $008D5C : LDA #$0040

; LDA.W #$007E                         ;808D86|A97E00  |      ;  
; STA.L $7E0008,X                      ;808D89|9F08007E|7E0008;  

org $008D86 : LDA #$0040

org $00927D :	LDA.B #$40                           ;80927D|A97E    |      ;  
org $009651 :	LDA.B #$40                           ;809651|A97E    |      ;  
org $00E5E0 :	LDA.B #$40                           ;80E5E0|A97E    |      ;  
org $02ECC9 :	LDA.B #$40                           ;82ECC9|A97E    |      ;  
org $02ECDE :	LDA.B #$40                           ;82ECDE|A97E    |      ;  
org $02ECF3 :	LDA.B #$40                           ;82ECF3|A97E    |      ;  
org $02ED08 :	LDA.B #$40                           ;82ED08|A97E    |      ;  
org $02ED1D :	LDA.B #$40                           ;82ED1D|A97E    |      ;  
org $02ED32 :	LDA.B #$40                           ;82ED32|A97E    |      ;  

; to do...
	; Line 2223:           CODE_80932C: LDA.B [$43],Y                        ;80932C|B703    |001343;  
	; Line 2224:                        STA.B [$60]                          ;80932E|8720    |001360;  
	; Line 2305:           CODE_8093D4: LDA.B [$03],Y                        ;8093D4|B703    |001F03;  
	; Line 2369:           CODE_80945D: LDA.B [$00],Y                        ;80945D|B700    |001F00;  
	; Line 2437:                        LDA.B [$00],Y                        ;8094E7|B700    |001F00;  
	; Line 2444:           CODE_8094F5: STA.B [$03],Y                        ;8094F5|9703    |001F03;  
	; Line 2477:                        LDA.B [$00],Y                        ;80952C|B700    |001F00;  
	; Line 2511:                        LDA.B [$00],Y                        ;80956B|B700    |001300;  
	; Line 2524:                        LDA.B [$00],Y                        ;809580|B700    |001F00;  
	; Line 2561:                        LDA.B [$00],Y                        ;8095C0|B700    |001F00;  
	; Line 2580:                        LDA.B [$00],Y                        ;8095DF|B700    |001F00;  
	; Line 2704:                        LDA.B [$03],Y                        ;8096D7|B703    |001F03;  
	; Line 2774:                        LDA.B [$03]                          ;80975C|A703    |001F03;  
	; Line 2788:                        LDA.B [$03],Y                        ;809778|B703    |001F03;  
	; Line 2926:                        LDA.B [$03],Y                        ;80989D|B703    |000003;  
	; Line 5314:                        STA.B [$00],Y                        ;80AE5F|9700    |000000;  
	; Line 5318:                        STA.B [$00],Y                        ;80AE66|9700    |000000;  
	; Line 5340:                        STA.B [$00],Y                        ;80AE96|9700    |000000;  
	; Line 5344:                        STA.B [$00],Y                        ;80AE9D|9700    |000000;  
	; Line 5372:                        LDA.B [$00],Y                        ;80AEDA|B700    |000000;  
	; Line 5375:                        AND.B [$00],Y                        ;80AEE1|3700    |000000;  
	; Line 5377:                        LDA.B [$00],Y                        ;80AEE5|B700    |000000;  
	; Line 5381:                        LDA.B [$00],Y                        ;80AEEC|B700    |000000;  
	; Line 5404:                        LDA.B [$00],Y                        ;80AF1E|B700    |000000;  
	; Line 5407:                        AND.B [$00],Y                        ;80AF25|3700    |000000;  
	; Line 5409:                        LDA.B [$00],Y                        ;80AF29|B700    |000000;  
	; Line 5413:                        LDA.B [$00],Y                        ;80AF30|B700    |000000;  
	
	

;         DATA8_85CBDB: db $0E,$06,$CE,$03                   ;85CBDB|        |      ;  
;isolate case

org $05CBDB
	dw $660E
	dw $63CE
;                       JSR.W CODE_82FD74                    ;82FD5F|2074FD  |82FD74;  
;                       STX.B $00                            ;82FD62|8600    |000000;  
;                       LDA.W #$0000                         ;82FD64|A90000  |      ;  
;                       LDY.W #$0000                         ;82FD67|A00000  |      ;  
;          CODE_82FD6A: STA.B ($00),Y                        ;82FD6A|9100    |000000;  
;                       INY                                  ;82FD6C|C8      |      ;  
;                       INY                                  ;82FD6D|C8      |      ;  
;                       CPY.W #$0020                         ;82FD6E|C02000  |      ;  
;                       BCC CODE_82FD6A                      ;82FD71|90F7    |82FD6A;  
;          CODE_82FD73: RTL                                  ;82FD73|6B      |      ;  

; get rid of indirection, with that DP is applied.

org $02FD62
	LDA #$0000
	LDY #$0000
-	STA $00,x
	INY
	INY
	INX
	INX
	CPY #$0020
	BCC -
	RTL
warnpc $02FD74

;          CODE_82FEA5: STX.B $00                            ;82FEA5|8600    |000000;  
;                       LDA.W #$0000                         ;82FEA7|A90000  |      ;  
;                       LDY.W #$0000                         ;82FEAA|A00000  |      ;  
;          CODE_82FEAD: STA.B ($00),Y                        ;82FEAD|9100    |000000;  
;                       INY                                  ;82FEAF|C8      |      ;  
;                       INY                                  ;82FEB0|C8      |      ;  
;                       CPY.W #$0020                         ;82FEB1|C02000  |      ;  
;                       BCC CODE_82FEAD                      ;82FEB4|90F7    |82FEAD;  
;          CODE_82FEB6: RTL                                  ;82FEB6|6B      |      ;  

org $02FEA5
	LDA #$0000
	LDY #$0000
-	STA $00,x
	INY
	INY
	INX
	INX
	CPY #$0020
	BCC -
	RTL
warnpc $02FEB7

;                       STX.B $00                            ;82FE33|8600    |000000;  
;                       LDA.W #$0000                         ;82FE35|A90000  |      ;  
;                       LDY.W #$0000                         ;82FE38|A00000  |      ;  
;          CODE_82FE3B: STA.B ($00),Y                        ;82FE3B|9100    |000000;  
;                       INY                                  ;82FE3D|C8      |      ;  
;                       INY                                  ;82FE3E|C8      |      ;  
;                       CPY.W #$0020                         ;82FE3F|C02000  |      ;  
;                       BCC CODE_82FE3B                      ;82FE42|90F7    |82FE3B;  
;          CODE_82FE44: RTL                                  ;82FE44|6B      |      ;  

org $02FE33
	LDA #$0000
	LDY #$0000
-	STA $00,x
	INY
	INY
	INX
	INX
	CPY #$0020
	BCC -
	RTL
warnpc $02FE45