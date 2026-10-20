; Super Probotector (Europe)

;org $00EA1E : MVN $05,$05
org $00EA1E
	assert read3(pc()) == $050554
move_block:
	JML .main
.back

;org $00E18A : MVN $05,$05
org $00E18A
	assert read3(pc()) == $050554
move_block2:
	JML .main
.back

;org $019C92 : MVN $05,$05
org $019C92
	assert read3(pc()) == $050554
move_block3:
	JML .main
.back

org $00F156
	assert read3(pc()) == $0008B9
	JSL bank_remap_1
	NOP
	
org $009BBF
	assert read3(pc()) == $00089F
	JSL bank_remap_g
	
org $0092E4
	assert read3(pc()) == $0000BF
	JSL bank_remap
	
org $0092BA
	assert read3(pc()) == $0000BF
	JSL bank_remap
	
;00f1c5 lda $0000,y   [05aa0d] A:0001 X:0009 Y:aa0d S:1fda D:6000 DB:05 NvmxdizC V:201 H: 376 F:10
;00f1c8 sta $00       [006000] A:1380 X:0009 Y:aa0d S:1fda D:6000 DB:05 nvmxdizC V:201 H: 422 F:10

org $00F13C
	assert read3(pc()) == $0000B9
	JSL addr_remap
	NOP
	
;                       LDA.W #$1380                         ;80C664|A98013  |      ;  
org $00C664
	assert read3(pc()) == $1380A9
	LDA #$7380

;                       LDA.W #$1398                         ;80C782|A99813  |      ;  
org $00C782
	assert read3(pc()) == $1398A9
	LDA #$7398

;                       LDA.W #$1380                         ;80CD8F|A98013  |      ;  
org $00CD8F
	assert read3(pc()) == $1380A9
	LDA #$7380
	
;          CODE_808BB8: LDX.W $0000,Y                        ;808B90|BE0000  |050000;  
;                       CPX.W #$FFFF                         ;808B93|E0FFFF  |      ;  
;                       BCS CODE_808BD7                      ;808B96|B017    |808BD7;  

org $8B90
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix
	
org $E4F6
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix_2

;                       LDA.W $0005,Y                        ;80E508|B90500  |050005;  
;                       STA.B $03,X                          ;80E50B|9503    |000003;  
;                       STA.B $06,X                          ;80E50D|9506    |000006;  	
	
org $B108
	assert read3(pc()) == $0000BE
	LDA $0000,Y
	JML hdma_fix_3
	
org $E508
	assert read3(pc()) == $0005B9
	JSL hdma_bank_remap
	NOP

; remove SEP #$20, crashes callback.
; dest routine already does SEP #$20
org $008DD3
	assert read2(pc()) == $20E2
	BRA $00

macro original_1()
CODE_80E3E0:
	STA.W $4204                          ;80E346|8D0442  |054204;  
	SEP #$20                             ;80E349|E220    |      ;  
	LDA.B #$0A                           ;80E34B|A90A    |      ;  
	STA.W $4206                          ;80E34D|8D0642  |054206;  
	NOP                                  ;80E350|EA      |      ;  
	NOP                                  ;80E351|EA      |      ;  
	NOP                                  ;80E352|EA      |      ;  
	NOP                                  ;80E353|EA      |      ;  
	NOP                                  ;80E354|EA      |      ;  
	NOP                                  ;80E355|EA      |      ;  
	NOP                                  ;80E356|EA      |      ;  
	NOP                                  ;80E357|EA      |      ;  
	LDA.W $4214                          ;80E358|AD1442  |054214;  
	INC A                                ;80E35B|1A      |      ;  
	STA.W $1744                          ;80E35C|8D4417  |051744;  
	LDA.W $4216                          ;80E35F|AD1642  |054216;  
	INC A                                ;80E362|1A      |      ;  
	STA.W $1746                          ;80E363|8D4617  |051746;  
endmacro

; current lives -> status bar.
org $00E346
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
assert pc() == $00E362

macro original_2()
CODE_80E46A:
	STA.W $4204                          ;80E3D0|8D0442  |054204;  
	SEP #$20                             ;80E3D3|E220    |      ;  
	LDA.B #$0A                           ;80E3D5|A90A    |      ;  
	STA.W $4206                          ;80E3D7|8D0642  |054206;  
	NOP                                  ;80E3DA|EA      |      ;  
	NOP                                  ;80E3DB|EA      |      ;  
	NOP                                  ;80E3DC|EA      |      ;  
	NOP                                  ;80E3DD|EA      |      ;  
	NOP                                  ;80E3DE|EA      |      ;  
	NOP                                  ;80E3DF|EA      |      ;  
	NOP                                  ;80E3E0|EA      |      ;  
	NOP                                  ;80E3E1|EA      |      ;  
	LDA.W $4214                          ;80E3E2|AD1442  |054214;  
	INC A                                ;80E3E5|1A      |      ;  
	STA.W $1764                          ;80E3E6|8D6417  |051764;  
	LDA.W $4216                          ;80E3E9|AD1642  |054216;  
	INC A                                ;80E3EC|1A      |      ;  
	STA.W $1766                          ;80E3ED|8D6617  |051766;  
endmacro
	
org $00E3D0
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
assert pc() == $00E3EC

;                       JSR.W CODE_84D967                    ;84D8E0|2067D9  |84D967;  
org $04D8E0
	assert read1(pc()) == $20
	assert read2(pc()+1) == CODE_84D967&$FFFF
	JSR local_callback_audio

;CODE_80BB6A:
;LDY.W #$5992                         ;80BAD0|A09259  |      ;  
;LDA.W $1E3C                          ;80BAD3|AD3C1E  |051E3C;  
;CMP.W #$0063                         ;80BAD6|C96300  |      ;  
;BCC CODE_80BB78                      ;80BAD9|9003    |80BB78;  
;LDA.W #$0063                         ;80BADB|A96300  |      ;  
;CODE_80BB78:
;STA.W $4204                          ;80BADE|8D0442  |054204;  
;SEP #$20                             ;80BAE1|E220    |      ;  
;LDA.B #$0A                           ;80BAE3|A90A    |      ;  
;STA.W $4206                          ;80BAE5|8D0642  |054206;  
;REP #$20                             ;80BAE8|C220    |      ;  
;JSL.L CODE_808D41                    ;80BB84|22418D00|008D41;  
;LDA.W $4214                          ;80BAEE|AD1442  |054214;  
;AND.W #$00FF                         ;80BAF1|29FF00  |      ;  
;INC A                                ;80BAF4|1A      |      ;  
;ORA.W #$2000                         ;80BAF5|090020  |      ;  
;JSL.L CODE_808DA5                    ;80BB92|22A58D00|008DA5;  
;LDA.W $4216                          ;80BAFC|AD1642  |054216;  
;AND.W #$00FF                         ;80BAFF|29FF00  |      ;  
;INC A                                ;80BB02|1A      |      ;  
;ORA.W #$2000                         ;80BB03|090020  |      ;  
;JSL.L CODE_808DA5                    ;80BBA0|22A58D00|008DA5;  
;JSL.L CODE_808DB0                    ;80BBA4|22B08D00|008DB0;  
;RTS                                  ;80BB0E|60      |      ;  

; lives counter on options
org $00BAD0
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
	JSL $008D19
	LDA $2306
	INC
	ORA #$2000
	JSL $008D7D
	LDA $2308
	INC
	ORA #$2000
	JSL $008D7D
	JSL $008D88
	RTS
	
;print pc
assert pc() <= $00BB0F

macro original_9()
  CODE_80B8ED: STA.B $FA                            ;80B853|85FA    |0000FA;  
	       PHX                                  ;80B855|DA      |      ;  
	       JSL.L CODE_808D41                    ;80B8F0|22418D00|008D41;  
	       PLX                                  ;80B85A|FA      |      ;  
	       LDA.B $00,X                          ;80B85B|B500    |000000;  
	       BPL CODE_80B8FC                      ;80B85D|1003    |80B8FC;  
	       LDA.W #$0000                         ;80B85F|A90000  |      ;  
  CODE_80B8FC: STA.W $4204                          ;80B862|8D0442  |054204;  
	       SEP #$20                             ;80B865|E220    |      ;  
	       LDA.B #$0A                           ;80B867|A90A    |      ;  
	       STA.W $4206                          ;80B869|8D0642  |054206;  
	       NOP                                  ;80B86C|EA      |      ;  
	       NOP                                  ;80B86D|EA      |      ;  
	       NOP                                  ;80B86E|EA      |      ;  
	       NOP                                  ;80B86F|EA      |      ;  
	       NOP                                  ;80B870|EA      |      ;  
	       NOP                                  ;80B871|EA      |      ;  
	       NOP                                  ;80B872|EA      |      ;  
	       NOP                                  ;80B873|EA      |      ;  
	       REP #$20                             ;80B874|C220    |      ;  
	       LDA.W $4214                          ;80B876|AD1442  |054214;  
	       JSL.L CODE_80B927                    ;80B913|2227B900|00B927;  
	       LDA.W $4216                          ;80B87D|AD1642  |054216;  
	       JSL.L CODE_80B927                    ;80B91A|2227B900|00B927;  
	       JSL.L CODE_808DB0                    ;80B91E|22B08D00|008DB0;  
	       RTL                                  ;80B888|6B      |      ;  
endmacro

; lives counter on start/clear screen
	
org $00B85B
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
assert pc() == $00B876
;print pc

org $00B876
	assert read3(pc()) == $4214AD
	LDA $2306
org $00B87D
	assert read3(pc()) == $4216AD
	LDA $2308
	
; more div... signed, rewrite to SA-1 signness
; These are the turtle paws.
	
macro original_10()
  CODE_80F5D9: STZ.B $00                            ;80F550|6400    |000000;  
	       SEC                                  ;80F552|38      |      ;  
	       LDA.W $030A                          ;80F553|AD0A03  |05030A;  
	       SBC.W $03CA                          ;80F556|EDCA03  |0503CA;  
	       BPL CODE_80F5E9                      ;80F559|1005    |80F5E9;  
	       EOR.W #$FFFF                         ;80F55B|49FFFF  |      ;  
	       INC.B $00                            ;80F55E|E600    |000000;  
  CODE_80F5E9: AND.W #$00FF                         ;80F560|29FF00  |      ;  
	       STA.W $4204                          ;80F563|8D0442  |054204;  
	       SEP #$20                             ;80F566|E220    |      ;  
	       LDA.B #$03                           ;80F568|A903    |      ;  
	       STA.W $4206                          ;80F56A|8D0642  |054206;  
	       REP #$20                             ;80F56D|C220    |      ;  
	       STZ.B $02                            ;80F56F|6402    |000002;  
	       SEC                                  ;80F571|38      |      ;  
	       LDA.W $030E                          ;80F572|AD0E03  |05030E;  
	       SBC.W $03CE                          ;80F575|EDCE03  |0503CE;  
	       BPL CODE_80F608                      ;80F578|1005    |80F608;  
	       EOR.W #$FFFF                         ;80F57A|49FFFF  |      ;  
	       INC.B $02                            ;80F57D|E602    |000002;  
  CODE_80F608: AND.W #$00FF                         ;80F57F|29FF00  |      ;  
	       PHA                                  ;80F582|48      |      ;  
	       LDA.W $4214                          ;80F583|AD1442  |054214;  
	       LDY.B $00                            ;80F586|A400    |000000;  
	       BNE CODE_80F616                      ;80F588|D003    |80F616;  
	       EOR.W #$FFFF                         ;80F58A|49FFFF  |      ;  
  CODE_80F616: STA.B $00                            ;80F58D|8500    |000000;  
	       CLC                                  ;80F58F|18      |      ;  
	       LDA.W $030A                          ;80F590|AD0A03  |05030A;  
	       ADC.B $00                            ;80F593|6500    |000000;  
	       ADC.W #$0000                         ;80F595|690000  |      ;  
	       STA.W $034A                          ;80F598|8D4A03  |05034A;  
	       CLC                                  ;80F59B|18      |      ;  
	       ADC.B $00                            ;80F59C|6500    |000000;  
	       ADC.W #$0000                         ;80F59E|690000  |      ;  
	       STA.W $038A                          ;80F5A1|8D8A03  |05038A;  
	       PLA                                  ;80F5A4|68      |      ;  
	       STA.W $4204                          ;80F5A5|8D0442  |054204;  
	       SEP #$20                             ;80F5A8|E220    |      ;  
	       LDA.B #$03                           ;80F5AA|A903    |      ;  
	       STA.W $4206                          ;80F5AC|8D0642  |054206;  
	       REP #$20                             ;80F5AF|C220    |      ;  
	       NOP                                  ;80F5B1|EA      |      ;  
	       NOP                                  ;80F5B2|EA      |      ;  
	       NOP                                  ;80F5B3|EA      |      ;  
	       NOP                                  ;80F5B4|EA      |      ;  
	       NOP                                  ;80F5B5|EA      |      ;  
	       NOP                                  ;80F5B6|EA      |      ;  
	       NOP                                  ;80F5B7|EA      |      ;  
	       NOP                                  ;80F5B8|EA      |      ;  
	       LDA.W $4214                          ;80F5B9|AD1442  |054214;  
	       LDY.B $02                            ;80F5BC|A402    |000002;  
	       BNE CODE_80F64C                      ;80F5BE|D003    |80F64C;  
	       EOR.W #$FFFF                         ;80F5C0|49FFFF  |      ;  
  CODE_80F64C: STA.B $02                            ;80F5C3|8502    |000002;  
	       CLC                                  ;80F5C5|18      |      ;  
	       LDA.W $030E                          ;80F5C6|AD0E03  |05030E;  
	       ADC.B $02                            ;80F5C9|6502    |000002;  
	       STA.W $034E                          ;80F5CB|8D4E03  |05034E;  
	       CLC                                  ;80F5CE|18      |      ;  
	       ADC.B $02                            ;80F5CF|6502    |000002;  
	       STA.W $038E                          ;80F5D1|8D8E03  |05038E;  
	       RTS                                  ;80F5D4|60      |      ;  
endmacro

org $00F550
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
assert pc() == $00F5D5

org $00FEBF
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
assert pc() == $00FEE8

; x^2+y^2
macro original_11()
  CODE_80FF48: SEP #$20                             ;80FEBF|E220    |      ;  
	       LDA.B $08                            ;80FEC1|A508    |000008;  
	       STA.W $4202                          ;80FEC3|8D0242  |054202;  
	       STA.W $4203                          ;80FEC6|8D0342  |054203;  
	       REP #$20                             ;80FEC9|C220    |      ;  
	       NOP                                  ;80FECB|EA      |      ;  
	       NOP                                  ;80FECC|EA      |      ;  
	       NOP                                  ;80FECD|EA      |      ;  
	       LDA.W $4216                          ;80FECE|AD1642  |054216;  
	       STA.B $0C                            ;80FED1|850C    |00000C;  
	       SEP #$20                             ;80FED3|E220    |      ;  
	       LDA.B $0A                            ;80FED5|A50A    |00000A;  
	       STA.W $4202                          ;80FED7|8D0242  |054202;  
	       STA.W $4203                          ;80FEDA|8D0342  |054203;  
	       REP #$20                             ;80FEDD|C220    |      ;  
	       NOP                                  ;80FEDF|EA      |      ;  
	       NOP                                  ;80FEE0|EA      |      ;  
	       NOP                                  ;80FEE1|EA      |      ;  
	       LDA.W $4216                          ;80FEE2|AD1642  |054216;  
	       CLC                                  ;80FEE5|18      |      ;  
	       ADC.B $0C                            ;80FEE6|650C    |00000C;  
	       STA.B $10                            ;80FEE8|8510    |000010;  
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

org $E6EC
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
assert pc() == $00E705

; Make the OVNI wait more 36 frames before attacking

org $05A7D6
	assert read2(pc()) == $0096
	dw $0096+36

; Make the OVNI descend 6/5 faster, the original game never adapted it to 50 Hz

org $00ED83
	assert read2(pc()) == $1000
	dw $1333

org $008B98
CODE_808BC0:

org $008BAF
CODE_808BD7:

org $00909F
CODE_8090C7:

org $00996D
CODE_809995:

org $009B4E
CODE_809B76:

org $00A34F
CODE_80A377:

org $00B110
CODE_80B18B:

org $00B127
CODE_80B1A2:

org $00E333
CODE_80E3CD:

org $00E340
CODE_80E3DA:

org $00E3CA
CODE_80E464:

org $00E4FE
CODE_80E598:

org $00E517
CODE_80E5B1:

org $00E55D
CODE_80E5F7:

org $00E755
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

org $05E34F
DATA8_85E336:

org $1DDA03
freespace_1d:
