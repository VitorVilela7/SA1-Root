; Contra III (USA)

;org $00EAB8 : MVN $05,$05
org $00EAB8
	assert read3(pc()) == $050554
move_block:
	JML .main
.back

;org $00E224 : MVN $05,$05
org $00E224
	assert read3(pc()) == $050554
move_block2:
	JML .main
.back

;org $019E69 : MVN $05,$05
org $019E69
	assert read3(pc()) == $050554
move_block3:
	JML .main
.back

org $00F1DF
	assert read3(pc()) == $0008B9
	JSL bank_remap_1
	NOP
	
org $009BE7
	assert read3(pc()) == $00089F
	JSL bank_remap_g
	
org $00930C
	assert read3(pc()) == $0000BF
	JSL bank_remap
	
org $0092E2
	assert read3(pc()) == $0000BF
	JSL bank_remap
	
;00f1c5 lda $0000,y   [05aa0d] A:0001 X:0009 Y:aa0d S:1fda D:6000 DB:05 NvmxdizC V:201 H: 376 F:10
;00f1c8 sta $00       [006000] A:1380 X:0009 Y:aa0d S:1fda D:6000 DB:05 nvmxdizC V:201 H: 422 F:10

org $00F1C5
	assert read3(pc()) == $0000B9
	JSL addr_remap
	NOP
	
;                       LDA.W #$1380                         ;80C6FE|A98013  |      ;  
org $00C6FE
	assert read3(pc()) == $1380A9
	LDA #$7380

;                       LDA.W #$1398                         ;80C81C|A99813  |      ;  
org $00C81C
	assert read3(pc()) == $1398A9
	LDA #$7398

;                       LDA.W #$1380                         ;80CE29|A98013  |      ;  
org $00CE29
	assert read3(pc()) == $1380A9
	LDA #$7380
	
;          CODE_808BB8: LDX.W $0000,Y                        ;808BB8|BE0000  |050000;  
;                       CPX.W #$FFFF                         ;808BBB|E0FFFF  |      ;  
;                       BCS CODE_808BD7                      ;808BBE|B017    |808BD7;  

org $8BB8
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix
	
org $E590
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix_2

;                       LDA.W $0005,Y                        ;80E5A2|B90500  |050005;  
;                       STA.B $03,X                          ;80E5A5|9503    |000003;  
;                       STA.B $06,X                          ;80E5A7|9506    |000006;  	
	
org $B183
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix_3
	
org $E5A2
	assert read3(pc()) == $0005B9
	JSL hdma_bank_remap
	NOP

; remove SEP #$20, crashes callback.
; dest routine already does SEP #$20
org $008DFB
	assert read2(pc()) == $20E2
	BRA $00

macro original_1()
CODE_80E3E0:
	STA.W $4204                          ;80E3E0|8D0442  |054204;  
	SEP #$20                             ;80E3E3|E220    |      ;  
	LDA.B #$0A                           ;80E3E5|A90A    |      ;  
	STA.W $4206                          ;80E3E7|8D0642  |054206;  
	NOP                                  ;80E3EA|EA      |      ;  
	NOP                                  ;80E3EB|EA      |      ;  
	NOP                                  ;80E3EC|EA      |      ;  
	NOP                                  ;80E3ED|EA      |      ;  
	NOP                                  ;80E3EE|EA      |      ;  
	NOP                                  ;80E3EF|EA      |      ;  
	NOP                                  ;80E3F0|EA      |      ;  
	NOP                                  ;80E3F1|EA      |      ;  
	LDA.W $4214                          ;80E3F2|AD1442  |054214;  
	INC A                                ;80E3F5|1A      |      ;  
	STA.W $1744                          ;80E3F6|8D4417  |051744;  
	LDA.W $4216                          ;80E3F9|AD1642  |054216;  
	INC A                                ;80E3FC|1A      |      ;  
	STA.W $1746                          ;80E3FD|8D4617  |051746;  
endmacro

; current lives -> status bar.
org $00E3E0
	assert read3(pc()) == $42048D
	LDX #$0001
	STX $2250
	STA $2251
	LDX #$000A
	STX $2253
	SEP #$21
	LDA #$00
	ADC $2306
	STA $7744
	LDA $2308

print "mul 1: ", pc
assert pc() == $00E3FC

macro original_2()
CODE_80E46A:
	STA.W $4204                          ;80E46A|8D0442  |054204;  
	SEP #$20                             ;80E46D|E220    |      ;  
	LDA.B #$0A                           ;80E46F|A90A    |      ;  
	STA.W $4206                          ;80E471|8D0642  |054206;  
	NOP                                  ;80E474|EA      |      ;  
	NOP                                  ;80E475|EA      |      ;  
	NOP                                  ;80E476|EA      |      ;  
	NOP                                  ;80E477|EA      |      ;  
	NOP                                  ;80E478|EA      |      ;  
	NOP                                  ;80E479|EA      |      ;  
	NOP                                  ;80E47A|EA      |      ;  
	NOP                                  ;80E47B|EA      |      ;  
	LDA.W $4214                          ;80E47C|AD1442  |054214;  
	INC A                                ;80E47F|1A      |      ;  
	STA.W $1764                          ;80E480|8D6417  |051764;  
	LDA.W $4216                          ;80E483|AD1642  |054216;  
	INC A                                ;80E486|1A      |      ;  
	STA.W $1766                          ;80E487|8D6617  |051766;  
endmacro
	
org $00E46A
	assert read3(pc()) == $42048D
	LDX #$0001
	STX $2250
	STA $2251
	LDX #$000A
	STX $2253
	SEP #$21
	LDA #$00
	ADC $2306
	STA $7764
	LDA $2308

print "mul 2: ", pc
assert pc() == $00E486

;                       JSR.W CODE_84D967                    ;84D8E0|2067D9  |84D967;  
org $04D8E0
	assert read1(pc()) == $20
	assert read2(pc()+1) == CODE_84D967&$FFFF
	JSR local_callback_audio

;CODE_80BB6A:
;LDY.W #$5992                         ;80BB6A|A09259  |      ;  
;LDA.W $1E3C                          ;80BB6D|AD3C1E  |051E3C;  
;CMP.W #$0063                         ;80BB70|C96300  |      ;  
;BCC CODE_80BB78                      ;80BB73|9003    |80BB78;  
;LDA.W #$0063                         ;80BB75|A96300  |      ;  
;CODE_80BB78:
;STA.W $4204                          ;80BB78|8D0442  |054204;  
;SEP #$20                             ;80BB7B|E220    |      ;  
;LDA.B #$0A                           ;80BB7D|A90A    |      ;  
;STA.W $4206                          ;80BB7F|8D0642  |054206;  
;REP #$20                             ;80BB82|C220    |      ;  
;JSL.L CODE_808D41                    ;80BB84|22418D00|008D41;  
;LDA.W $4214                          ;80BB88|AD1442  |054214;  
;AND.W #$00FF                         ;80BB8B|29FF00  |      ;  
;INC A                                ;80BB8E|1A      |      ;  
;ORA.W #$2000                         ;80BB8F|090020  |      ;  
;JSL.L CODE_808DA5                    ;80BB92|22A58D00|008DA5;  
;LDA.W $4216                          ;80BB96|AD1642  |054216;  
;AND.W #$00FF                         ;80BB99|29FF00  |      ;  
;INC A                                ;80BB9C|1A      |      ;  
;ORA.W #$2000                         ;80BB9D|090020  |      ;  
;JSL.L CODE_808DA5                    ;80BBA0|22A58D00|008DA5;  
;JSL.L CODE_808DB0                    ;80BBA4|22B08D00|008DB0;  
;RTS                                  ;80BBA8|60      |      ;  

; lives counter on options
org $00BB6A
	assert read3(pc()) == $5992A0
	LDY #$0001
	STY $2250
	LDY #$5992
	LDA $7E3C
	CMP #$0063
	BCC +
	LDA #$0063
+	STA $2251
	LDA #$000A
	STA $2253
	JSL $008D41
	LDA $2306
	INC
	ORA #$2000
	JSL $008DA5
	LDA $2308
	INC
	ORA #$2000
	JSL $008DA5
	JSL $008DB0
	RTS
	
;print pc
assert pc() <= $00BBA9

macro original_9()
  CODE_80B8ED: STA.B $FA                            ;80B8ED|85FA    |0000FA;  
	       PHX                                  ;80B8EF|DA      |      ;  
	       JSL.L CODE_808D41                    ;80B8F0|22418D00|008D41;  
	       PLX                                  ;80B8F4|FA      |      ;  
	       LDA.B $00,X                          ;80B8F5|B500    |000000;  
	       BPL CODE_80B8FC                      ;80B8F7|1003    |80B8FC;  
	       LDA.W #$0000                         ;80B8F9|A90000  |      ;  
  CODE_80B8FC: STA.W $4204                          ;80B8FC|8D0442  |054204;  
	       SEP #$20                             ;80B8FF|E220    |      ;  
	       LDA.B #$0A                           ;80B901|A90A    |      ;  
	       STA.W $4206                          ;80B903|8D0642  |054206;  
	       NOP                                  ;80B906|EA      |      ;  
	       NOP                                  ;80B907|EA      |      ;  
	       NOP                                  ;80B908|EA      |      ;  
	       NOP                                  ;80B909|EA      |      ;  
	       NOP                                  ;80B90A|EA      |      ;  
	       NOP                                  ;80B90B|EA      |      ;  
	       NOP                                  ;80B90C|EA      |      ;  
	       NOP                                  ;80B90D|EA      |      ;  
	       REP #$20                             ;80B90E|C220    |      ;  
	       LDA.W $4214                          ;80B910|AD1442  |054214;  
	       JSL.L CODE_80B927                    ;80B913|2227B900|00B927;  
	       LDA.W $4216                          ;80B917|AD1642  |054216;  
	       JSL.L CODE_80B927                    ;80B91A|2227B900|00B927;  
	       JSL.L CODE_808DB0                    ;80B91E|22B08D00|008DB0;  
	       RTL                                  ;80B922|6B      |      ;  
endmacro

; lives counter on start/clear screen
	
org $00B8F5
	assert read3(pc()) == $1000B5
	LDA #$0001
	STA $2250
	LDA $00,X
	BPL +
	LDA #$0000
+	STA $2251
	LDA #$000A
	STA $2253
	BRA +
	NOP #3
+
assert pc() == $00B910
;print pc

org $00B910
	assert read3(pc()) == $4214AD
	LDA $2306
org $00B917
	assert read3(pc()) == $4216AD
	LDA $2308
	
; more div... signed, rewrite to SA-1 signness
; These are the turtle paws.
	
macro original_10()
  CODE_80F5D9: STZ.B $00                            ;80F5D9|6400    |000000;  
	       SEC                                  ;80F5DB|38      |      ;  
	       LDA.W $030A                          ;80F5DC|AD0A03  |05030A;  
	       SBC.W $03CA                          ;80F5DF|EDCA03  |0503CA;  
	       BPL CODE_80F5E9                      ;80F5E2|1005    |80F5E9;  
	       EOR.W #$FFFF                         ;80F5E4|49FFFF  |      ;  
	       INC.B $00                            ;80F5E7|E600    |000000;  
  CODE_80F5E9: AND.W #$00FF                         ;80F5E9|29FF00  |      ;  
	       STA.W $4204                          ;80F5EC|8D0442  |054204;  
	       SEP #$20                             ;80F5EF|E220    |      ;  
	       LDA.B #$03                           ;80F5F1|A903    |      ;  
	       STA.W $4206                          ;80F5F3|8D0642  |054206;  
	       REP #$20                             ;80F5F6|C220    |      ;  
	       STZ.B $02                            ;80F5F8|6402    |000002;  
	       SEC                                  ;80F5FA|38      |      ;  
	       LDA.W $030E                          ;80F5FB|AD0E03  |05030E;  
	       SBC.W $03CE                          ;80F5FE|EDCE03  |0503CE;  
	       BPL CODE_80F608                      ;80F601|1005    |80F608;  
	       EOR.W #$FFFF                         ;80F603|49FFFF  |      ;  
	       INC.B $02                            ;80F606|E602    |000002;  
  CODE_80F608: AND.W #$00FF                         ;80F608|29FF00  |      ;  
	       PHA                                  ;80F60B|48      |      ;  
	       LDA.W $4214                          ;80F60C|AD1442  |054214;  
	       LDY.B $00                            ;80F60F|A400    |000000;  
	       BNE CODE_80F616                      ;80F611|D003    |80F616;  
	       EOR.W #$FFFF                         ;80F613|49FFFF  |      ;  
  CODE_80F616: STA.B $00                            ;80F616|8500    |000000;  
	       CLC                                  ;80F618|18      |      ;  
	       LDA.W $030A                          ;80F619|AD0A03  |05030A;  
	       ADC.B $00                            ;80F61C|6500    |000000;  
	       ADC.W #$0000                         ;80F61E|690000  |      ;  
	       STA.W $034A                          ;80F621|8D4A03  |05034A;  
	       CLC                                  ;80F624|18      |      ;  
	       ADC.B $00                            ;80F625|6500    |000000;  
	       ADC.W #$0000                         ;80F627|690000  |      ;  
	       STA.W $038A                          ;80F62A|8D8A03  |05038A;  
	       PLA                                  ;80F62D|68      |      ;  
	       STA.W $4204                          ;80F62E|8D0442  |054204;  
	       SEP #$20                             ;80F631|E220    |      ;  
	       LDA.B #$03                           ;80F633|A903    |      ;  
	       STA.W $4206                          ;80F635|8D0642  |054206;  
	       REP #$20                             ;80F638|C220    |      ;  
	       NOP                                  ;80F63A|EA      |      ;  
	       NOP                                  ;80F63B|EA      |      ;  
	       NOP                                  ;80F63C|EA      |      ;  
	       NOP                                  ;80F63D|EA      |      ;  
	       NOP                                  ;80F63E|EA      |      ;  
	       NOP                                  ;80F63F|EA      |      ;  
	       NOP                                  ;80F640|EA      |      ;  
	       NOP                                  ;80F641|EA      |      ;  
	       LDA.W $4214                          ;80F642|AD1442  |054214;  
	       LDY.B $02                            ;80F645|A402    |000002;  
	       BNE CODE_80F64C                      ;80F647|D003    |80F64C;  
	       EOR.W #$FFFF                         ;80F649|49FFFF  |      ;  
  CODE_80F64C: STA.B $02                            ;80F64C|8502    |000002;  
	       CLC                                  ;80F64E|18      |      ;  
	       LDA.W $030E                          ;80F64F|AD0E03  |05030E;  
	       ADC.B $02                            ;80F652|6502    |000002;  
	       STA.W $034E                          ;80F654|8D4E03  |05034E;  
	       CLC                                  ;80F657|18      |      ;  
	       ADC.B $02                            ;80F658|6502    |000002;  
	       STA.W $038E                          ;80F65A|8D8E03  |05038E;  
	       RTS                                  ;80F65D|60      |      ;  
endmacro

org $00F5D9
	assert read3(pc()) == $380064
	LDA #$0001
	STA $2250
	
	LDA $630A
	SEC
	SBC $63CA
	EOR #$FFFF
	INC
	STA $2251
	
	LDA #$0003
	STA $2253
	
	CLC
	LDA $2306
	STA $00
	
	LDA $630A
	ADC $00
	ADC #$0000
	STA $634A
	CLC
	ADC $00
	ADC #$0000
	STA $638A
	
	LDA $630E
	SEC
	SBC $63CE
	EOR #$FFFF
	INC
	STA $2251
	
	LDA #$0003
	STA $2253
	
	CLC
	LDA $2306
	STA $02
	
	LDA $630E
	ADC $02
	STA $634E
	CLC
	ADC $02
	STA $638E
	RTS
	
	NOP #40
print pc
assert pc() == $00F65E

org $00FF48
	assert read3(pc()) == $A520E2
	LDA #$0002
	STA $2250
	LDA $08
	STA $2251
	STA $2253
	LDA $0A
	STA $2251
	STA $2253
	XBA
	LDA $2306
	STA $10
	BRA +
	NOP #11
+
print pc
assert pc() == $00FF71

; x^2+y^2
macro original_11()
  CODE_80FF48: SEP #$20                             ;80FF48|E220    |      ;  
	       LDA.B $08                            ;80FF4A|A508    |000008;  
	       STA.W $4202                          ;80FF4C|8D0242  |054202;  
	       STA.W $4203                          ;80FF4F|8D0342  |054203;  
	       REP #$20                             ;80FF52|C220    |      ;  
	       NOP                                  ;80FF54|EA      |      ;  
	       NOP                                  ;80FF55|EA      |      ;  
	       NOP                                  ;80FF56|EA      |      ;  
	       LDA.W $4216                          ;80FF57|AD1642  |054216;  
	       STA.B $0C                            ;80FF5A|850C    |00000C;  
	       SEP #$20                             ;80FF5C|E220    |      ;  
	       LDA.B $0A                            ;80FF5E|A50A    |00000A;  
	       STA.W $4202                          ;80FF60|8D0242  |054202;  
	       STA.W $4203                          ;80FF63|8D0342  |054203;  
	       REP #$20                             ;80FF66|C220    |      ;  
	       NOP                                  ;80FF68|EA      |      ;  
	       NOP                                  ;80FF69|EA      |      ;  
	       NOP                                  ;80FF6A|EA      |      ;  
	       LDA.W $4216                          ;80FF6B|AD1642  |054216;  
	       CLC                                  ;80FF6E|18      |      ;  
	       ADC.B $0C                            ;80FF6F|650C    |00000C;  
	       STA.B $10                            ;80FF71|8510    |000010;  
endmacro


; 00e786 lda #$00ff             A:014a X:0900 Y:0060 S:37e7 D:6000 DB:05 nvmxdIzc V:  5 H:248 F:22
; 00e789 sta $4204     [054204] A:00ff X:0900 Y:0060 S:37e7 D:6000 DB:05 nvmxdIzc V:  5 H:248 F:22
; 00e78c pla                    A:00ff X:0900 Y:0060 S:37e7 D:6000 DB:05 nvmxdIzc V:  5 H:248 F:22
; 00e78d sep #$20               A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvmxdIzc V:  5 H:248 F:22
; 00e78f sta $4206     [054206] A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e792 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e793 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e794 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e795 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e796 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e797 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e798 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e799 nop                    A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e79a rep #$20               A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvMxdIzc V:  5 H:248 F:22
; 00e79c lda $4214     [054214] A:014a X:0900 Y:0060 S:37e9 D:6000 DB:05 nvmxdIzc V:  5 H:248 F:22

; big brain time

org $e786
	assert read3(pc()) == $00FFA9
	lda #$0001
	sta $2250
	lda #$00ff
	sta $2251
	pla
	and #$00ff
	sta $2253
	bra +
	nop
+	lda $2306
print pc
assert pc() == $00e79f

; Make the OVNI wait more 35 frames before attacking

org $05A7BD
	assert read2(pc()) == $00B4
	dw $00B4+35

; Make the bombs last longer, closer to the original game with its slowdown

org $01AB0D
	assert read2(pc()) == $0800
	dw $0480

org $02E6A9
	assert read4(pc()) == $24B524F6
	JML bomb_top_down_tick

org $008BC0
CODE_808BC0:

org $008BD7
CODE_808BD7:

org $0090C7
CODE_8090C7:

org $009995
CODE_809995:

org $009B76
CODE_809B76:

org $00A377
CODE_80A377:

org $00B18B
CODE_80B18B:

org $00B1A2
CODE_80B1A2:

org $00E3CD
CODE_80E3CD:

org $00E3DA
CODE_80E3DA:

org $00E464
CODE_80E464:

org $00E598
CODE_80E598:

org $00E5B1
CODE_80E5B1:

org $00E5F7
CODE_80E5F7:

org $00E7EF
CODE_80E7EF:

org $029B21
CODE_829B21:

org $02E6B6
CODE_82E6B6:
	assert read1(pc()) == $60

org $02E6C5
CODE_82E6C5:
	assert read1(pc()) == $60

org $04D967
CODE_84D967:

org $05E336
DATA8_85E336:

org $1DCD4B
freespace_1d:
