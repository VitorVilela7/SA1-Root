; Contra Spirits (Japan)

;org $00EA73 : MVN $05,$05
org $00EA73
	assert read3(pc()) == $050554
move_block:
	JML .main
.back

;org $00E1E5 : MVN $05,$05
org $00E1E5
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

org $00F19A
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

org $00F180
	assert read3(pc()) == $0000B9
	JSL addr_remap
	NOP
	
;                       LDA.W #$1380                         ;80C6BF|A98013  |      ;  
org $00C6BF
	assert read3(pc()) == $1380A9
	LDA #$7380

;                       LDA.W #$1398                         ;80C7DD|A99813  |      ;  
org $00C7DD
	assert read3(pc()) == $1398A9
	LDA #$7398

;                       LDA.W #$1380                         ;80CDEA|A98013  |      ;  
org $00CDEA
	assert read3(pc()) == $1380A9
	LDA #$7380
	
;          CODE_808BB8: LDX.W $0000,Y                        ;808BB8|BE0000  |050000;  
;                       CPX.W #$FFFF                         ;808BBB|E0FFFF  |      ;  
;                       BCS CODE_808BD7                      ;808BBE|B017    |808BD7;  

org $8BB8
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix
	
org $E54B
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix_2

;                       LDA.W $0005,Y                        ;80E55D|B90500  |050005;  
;                       STA.B $03,X                          ;80E560|9503    |000003;  
;                       STA.B $06,X                          ;80E562|9506    |000006;  	
	
org $B097
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix_3
	
org $E55D
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
	STA.W $4204                          ;80E39E|8D0442  |054204;  
	SEP #$20                             ;80E3A1|E220    |      ;  
	LDA.B #$0A                           ;80E3A3|A90A    |      ;  
	STA.W $4206                          ;80E3A5|8D0642  |054206;  
	NOP                                  ;80E3A8|EA      |      ;  
	NOP                                  ;80E3A9|EA      |      ;  
	NOP                                  ;80E3AA|EA      |      ;  
	NOP                                  ;80E3AB|EA      |      ;  
	NOP                                  ;80E3AC|EA      |      ;  
	NOP                                  ;80E3AD|EA      |      ;  
	NOP                                  ;80E3AE|EA      |      ;  
	NOP                                  ;80E3AF|EA      |      ;  
	LDA.W $4214                          ;80E3B0|AD1442  |054214;  
	INC A                                ;80E3B3|1A      |      ;  
	STA.W $1744                          ;80E3B4|8D4417  |051744;  
	LDA.W $4216                          ;80E3B7|AD1642  |054216;  
	INC A                                ;80E3BA|1A      |      ;  
	STA.W $1746                          ;80E3BB|8D4617  |051746;  
endmacro

; current lives -> status bar.
org $00E39E
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
assert pc() == $00E3BA

macro original_2()
CODE_80E46A:
	STA.W $4204                          ;80E425|8D0442  |054204;  
	SEP #$20                             ;80E428|E220    |      ;  
	LDA.B #$0A                           ;80E42A|A90A    |      ;  
	STA.W $4206                          ;80E42C|8D0642  |054206;  
	NOP                                  ;80E42F|EA      |      ;  
	NOP                                  ;80E430|EA      |      ;  
	NOP                                  ;80E431|EA      |      ;  
	NOP                                  ;80E432|EA      |      ;  
	NOP                                  ;80E433|EA      |      ;  
	NOP                                  ;80E434|EA      |      ;  
	NOP                                  ;80E435|EA      |      ;  
	NOP                                  ;80E436|EA      |      ;  
	LDA.W $4214                          ;80E437|AD1442  |054214;  
	INC A                                ;80E43A|1A      |      ;  
	STA.W $1764                          ;80E43B|8D6417  |051764;  
	LDA.W $4216                          ;80E43E|AD1642  |054216;  
	INC A                                ;80E441|1A      |      ;  
	STA.W $1766                          ;80E442|8D6617  |051766;  
endmacro
	
org $00E425
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
assert pc() == $00E441

;                       JSR.W CODE_84D967                    ;84D8E0|2067D9  |84D967;  
org $04D8DB
	assert read1(pc()) == $20
	assert read2(pc()+1) == CODE_84D967&$FFFF
	JSR local_callback_audio

;CODE_80BB6A:
;LDY.W #$5992                         ;80BA2E|A09259  |      ;  
;LDA.W $1E3C                          ;80BA31|AD3C1E  |051E3C;  
;CMP.W #$0063                         ;80BA34|C96300  |      ;  
;BCC CODE_80BB78                      ;80BA37|9003    |80BB78;  
;LDA.W #$0063                         ;80BA39|A96300  |      ;  
;CODE_80BB78:
;STA.W $4204                          ;80BA3C|8D0442  |054204;  
;SEP #$20                             ;80BA3F|E220    |      ;  
;LDA.B #$0A                           ;80BA41|A90A    |      ;  
;STA.W $4206                          ;80BA43|8D0642  |054206;  
;REP #$20                             ;80BA46|C220    |      ;  
;JSL.L CODE_808D41                    ;80BA48|22418D00|008D41;  
;LDA.W $4214                          ;80BA4C|AD1442  |054214;  
;AND.W #$00FF                         ;80BA4F|29FF00  |      ;  
;INC A                                ;80BA52|1A      |      ;  
;ORA.W #$2000                         ;80BA53|090020  |      ;  
;JSL.L CODE_808DA5                    ;80BA56|22A58D00|008DA5;  
;LDA.W $4216                          ;80BA5A|AD1642  |054216;  
;AND.W #$00FF                         ;80BA5D|29FF00  |      ;  
;INC A                                ;80BA60|1A      |      ;  
;ORA.W #$2000                         ;80BA61|090020  |      ;  
;JSL.L CODE_808DA5                    ;80BA64|22A58D00|008DA5;  
;JSL.L CODE_808DB0                    ;80BA68|22B08D00|008DB0;  
;RTS                                  ;80BA6C|60      |      ;  

; lives counter on options
org $00BA2E
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
assert pc() <= $00BA6D

macro original_9()
  CODE_80B8ED: STA.B $FA                            ;80B7B1|85FA    |0000FA;  
	       PHX                                  ;80B7B3|DA      |      ;  
	       JSL.L CODE_808D41                    ;80B7B4|22418D00|008D41;  
	       PLX                                  ;80B7B8|FA      |      ;  
	       LDA.B $00,X                          ;80B7B9|B500    |000000;  
	       BPL CODE_80B8FC                      ;80B7BB|1003    |80B8FC;  
	       LDA.W #$0000                         ;80B7BD|A90000  |      ;  
  CODE_80B8FC: STA.W $4204                          ;80B7C0|8D0442  |054204;  
	       SEP #$20                             ;80B7C3|E220    |      ;  
	       LDA.B #$0A                           ;80B7C5|A90A    |      ;  
	       STA.W $4206                          ;80B7C7|8D0642  |054206;  
	       NOP                                  ;80B7CA|EA      |      ;  
	       NOP                                  ;80B7CB|EA      |      ;  
	       NOP                                  ;80B7CC|EA      |      ;  
	       NOP                                  ;80B7CD|EA      |      ;  
	       NOP                                  ;80B7CE|EA      |      ;  
	       NOP                                  ;80B7CF|EA      |      ;  
	       NOP                                  ;80B7D0|EA      |      ;  
	       NOP                                  ;80B7D1|EA      |      ;  
	       REP #$20                             ;80B7D2|C220    |      ;  
	       LDA.W $4214                          ;80B7D4|AD1442  |054214;  
	       JSL.L CODE_80B927                    ;80B913|2227B900|00B927;  
	       LDA.W $4216                          ;80B7DB|AD1642  |054216;  
	       JSL.L CODE_80B927                    ;80B91A|2227B900|00B927;  
	       JSL.L CODE_808DB0                    ;80B7E2|22B08D00|008DB0;  
	       RTL                                  ;80B7E6|6B      |      ;  
endmacro

; lives counter on start/clear screen
	
org $00B7B9
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
assert pc() == $00B7D4
;print pc

org $00B7D4
	assert read3(pc()) == $4214AD
	LDA $2306
org $00B7DB
	assert read3(pc()) == $4216AD
	LDA $2308
	
; more div... signed, rewrite to SA-1 signness
; These are the turtle paws.
	
macro original_10()
  CODE_80F5D9: STZ.B $00                            ;80F594|6400    |000000;  
	       SEC                                  ;80F596|38      |      ;  
	       LDA.W $030A                          ;80F597|AD0A03  |05030A;  
	       SBC.W $03CA                          ;80F59A|EDCA03  |0503CA;  
	       BPL CODE_80F5E9                      ;80F59D|1005    |80F5E9;  
	       EOR.W #$FFFF                         ;80F59F|49FFFF  |      ;  
	       INC.B $00                            ;80F5A2|E600    |000000;  
  CODE_80F5E9: AND.W #$00FF                         ;80F5A4|29FF00  |      ;  
	       STA.W $4204                          ;80F5A7|8D0442  |054204;  
	       SEP #$20                             ;80F5AA|E220    |      ;  
	       LDA.B #$03                           ;80F5AC|A903    |      ;  
	       STA.W $4206                          ;80F5AE|8D0642  |054206;  
	       REP #$20                             ;80F5B1|C220    |      ;  
	       STZ.B $02                            ;80F5B3|6402    |000002;  
	       SEC                                  ;80F5B5|38      |      ;  
	       LDA.W $030E                          ;80F5B6|AD0E03  |05030E;  
	       SBC.W $03CE                          ;80F5B9|EDCE03  |0503CE;  
	       BPL CODE_80F608                      ;80F5BC|1005    |80F608;  
	       EOR.W #$FFFF                         ;80F5BE|49FFFF  |      ;  
	       INC.B $02                            ;80F5C1|E602    |000002;  
  CODE_80F608: AND.W #$00FF                         ;80F5C3|29FF00  |      ;  
	       PHA                                  ;80F5C6|48      |      ;  
	       LDA.W $4214                          ;80F5C7|AD1442  |054214;  
	       LDY.B $00                            ;80F5CA|A400    |000000;  
	       BNE CODE_80F616                      ;80F5CC|D003    |80F616;  
	       EOR.W #$FFFF                         ;80F5CE|49FFFF  |      ;  
  CODE_80F616: STA.B $00                            ;80F5D1|8500    |000000;  
	       CLC                                  ;80F5D3|18      |      ;  
	       LDA.W $030A                          ;80F5D4|AD0A03  |05030A;  
	       ADC.B $00                            ;80F5D7|6500    |000000;  
	       ADC.W #$0000                         ;80F5D9|690000  |      ;  
	       STA.W $034A                          ;80F5DC|8D4A03  |05034A;  
	       CLC                                  ;80F5DF|18      |      ;  
	       ADC.B $00                            ;80F5E0|6500    |000000;  
	       ADC.W #$0000                         ;80F5E2|690000  |      ;  
	       STA.W $038A                          ;80F5E5|8D8A03  |05038A;  
	       PLA                                  ;80F5E8|68      |      ;  
	       STA.W $4204                          ;80F5E9|8D0442  |054204;  
	       SEP #$20                             ;80F5EC|E220    |      ;  
	       LDA.B #$03                           ;80F5EE|A903    |      ;  
	       STA.W $4206                          ;80F5F0|8D0642  |054206;  
	       REP #$20                             ;80F5F3|C220    |      ;  
	       NOP                                  ;80F5F5|EA      |      ;  
	       NOP                                  ;80F5F6|EA      |      ;  
	       NOP                                  ;80F5F7|EA      |      ;  
	       NOP                                  ;80F5F8|EA      |      ;  
	       NOP                                  ;80F5F9|EA      |      ;  
	       NOP                                  ;80F5FA|EA      |      ;  
	       NOP                                  ;80F5FB|EA      |      ;  
	       NOP                                  ;80F5FC|EA      |      ;  
	       LDA.W $4214                          ;80F5FD|AD1442  |054214;  
	       LDY.B $02                            ;80F600|A402    |000002;  
	       BNE CODE_80F64C                      ;80F602|D003    |80F64C;  
	       EOR.W #$FFFF                         ;80F604|49FFFF  |      ;  
  CODE_80F64C: STA.B $02                            ;80F607|8502    |000002;  
	       CLC                                  ;80F609|18      |      ;  
	       LDA.W $030E                          ;80F60A|AD0E03  |05030E;  
	       ADC.B $02                            ;80F60D|6502    |000002;  
	       STA.W $034E                          ;80F60F|8D4E03  |05034E;  
	       CLC                                  ;80F612|18      |      ;  
	       ADC.B $02                            ;80F613|6502    |000002;  
	       STA.W $038E                          ;80F615|8D8E03  |05038E;  
	       RTS                                  ;80F618|60      |      ;  
endmacro

org $00F594
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
assert pc() == $00F619

org $00FF03
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
assert pc() == $00FF2C

; x^2+y^2
macro original_11()
  CODE_80FF48: SEP #$20                             ;80FF03|E220    |      ;  
	       LDA.B $08                            ;80FF05|A508    |000008;  
	       STA.W $4202                          ;80FF07|8D0242  |054202;  
	       STA.W $4203                          ;80FF0A|8D0342  |054203;  
	       REP #$20                             ;80FF0D|C220    |      ;  
	       NOP                                  ;80FF0F|EA      |      ;  
	       NOP                                  ;80FF10|EA      |      ;  
	       NOP                                  ;80FF11|EA      |      ;  
	       LDA.W $4216                          ;80FF12|AD1642  |054216;  
	       STA.B $0C                            ;80FF15|850C    |00000C;  
	       SEP #$20                             ;80FF17|E220    |      ;  
	       LDA.B $0A                            ;80FF19|A50A    |00000A;  
	       STA.W $4202                          ;80FF1B|8D0242  |054202;  
	       STA.W $4203                          ;80FF1E|8D0342  |054203;  
	       REP #$20                             ;80FF21|C220    |      ;  
	       NOP                                  ;80FF23|EA      |      ;  
	       NOP                                  ;80FF24|EA      |      ;  
	       NOP                                  ;80FF25|EA      |      ;  
	       LDA.W $4216                          ;80FF26|AD1642  |054216;  
	       CLC                                  ;80FF29|18      |      ;  
	       ADC.B $0C                            ;80FF2A|650C    |00000C;  
	       STA.B $10                            ;80FF2C|8510    |000010;  
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

org $E741
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
assert pc() == $00E75A

; Make the OVNI wait more 35 frames before attacking

org $05A78C
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

org $00B09F
CODE_80B18B:

org $00B0B6
CODE_80B1A2:

org $00E38E
CODE_80E3CD:

org $00E39B
CODE_80E3DA:

org $00E422
CODE_80E464:

org $00E553
CODE_80E598:

org $00E56C
CODE_80E5B1:

org $00E5B2
CODE_80E5F7:

org $00E7AA
CODE_80E7EF:

org $029B21
CODE_829B21:

org $02E6B6
CODE_82E6B6:
	assert read1(pc()) == $60

org $02E6C5
CODE_82E6C5:
	assert read1(pc()) == $60

org $04D962
CODE_84D967:

org $05E305
DATA8_85E336:

org $1DCD4B
freespace_1d:
