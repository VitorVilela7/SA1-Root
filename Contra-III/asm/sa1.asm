; SA-1 Root
; for Contra III (SNES)

sa1rom

; usa, eur or jpn
!region ?= usa

; SA-1 ROM
ORG $FFD5 : db $23,$35

; 128 kB RAM
ORG $FFD8 : db $07

; RAM remap files
incsrc "remap/!region/remap.asm"

org $00FFB2

sa1_reset_vector:
	SEI
	CLC
	XCE
	JML sa1_reset
	
sa1_nmi_vector:
sa1_irq_vector:
	RTI
	
assert pc() <= $00FFC0

org $00801F
	JSL sa1_boot
	NOP
	
incsrc "region/!region/hooks.asm"

org $01F6E5

sa1_boot:
	STA.W $2100
	
	REP #$20
	LDA #$0020				; \ Set SA-1 to sleep/reset state.
	STA $2200				; /
						;
	LDA #sa1_reset_vector			; \ Set up SA-1 Vectors
	STA $2203				;  |
	LDA #sa1_nmi_vector			;  |
	STA $2205				;  |
	LDA #sa1_irq_vector			;  |
	STA $2207				; /
						;
	SEP #$20				; A = 8-bit
	
	LDA #$80
	STA $2220
	STA $2221
	STA $2222
	STA $2223
						;
	LDA #$80				; \ Disable BW-RAM write protection (S-CPU)
	STA $2226				; /
						;
	STZ $2224				; Map $6000-$7FFF to $40:0000-$40:1FFF (S-CPU)
						;
	STZ $2228				; Disable BW-RAM write protection area.
						;
	LDA #$FF				; \ Enable I-RAM Write (S-CPU)
	STA $2229				; /
						;
	LDA #$A0				; \ Allows IRQs from SA-1 CPU
	STA $2201				;  | and IRQs from Character Conversion 1.
	STA $2202				; /
	
	LDA #$01				; \ set up initial I-RAM value for waiting.
	STA $3000				; /
	STZ $3001
						;
	STZ $2200				; Enable and reset SA-1.

	PHB
	REP #$30
	LDA #wram_code_end-wram_code-1
	LDX #wram_code
	LDY #$1D00
	MVN $01,$01
	SEP #$30
	PLB
	
	JSR $1D0C
	
	REP #$30
	RTL
	
wram_code:
	STA $3002 ; 1D00
	STY $3004 ; 1D03
	
	LDA #$0001 ; 1D06
	STA $3000 ; 1D09
.wait
	LDA $3000 ; 1D0C
	BMI .back_call
	BNE .wait
	RTS

.back_call
	PHD
	LDA $3012
	TCD
	LDX $3014
	LDY $3016
	LDA $301C
	PHK
	PER.w .here-1
	JMP [$300C]
.here
	PLD
	STA $3012
	LDA #$8000
	TRB $3000
	BRA .wait
.end

sa1_reset:
	REP #$38				; A/X/Y 16-bit, Disable Decimal Mode
						;
	LDA #$6000				; \ Set Direct Page to $6000,
	TCD					;  | Stack Pointer to $37FF and
	LDA #$37FF				;  | Data Bank to current.
	TCS					; /
						;
	SEP #$30				; A/X/Y 8-bit
						;
	LDA #$FF				; \ Enable I-RAM write
	STA $00222A				; /
						;
	LDA #$05				; \ Set up DB, now that we can use the stack
	PHA					;  |
	PLB					; /
						;
	STZ $2230				; Reset SA-1 DMA settings.
						;
	LDA #$80				; \ Enable BW-RAM write
	STA $2227				;  |
	STZ $2225				; /
						;
	LDA #$B0				; \ Enable IRQ from S-CPU
	STA $220A				;  | Enable IRQ from DMA
	STA $220B				; / Enable NMI from S-CPU
						;
	REP #$20				;
	LDA $00FFEE				; \ Set SNES IRQ and NMI vectors
	STA $220E				;  | Same from the cart ROM.
	LDA $00FFEA				;  |
	STA $220C				; /
	SEP #$20				;
						;
	LDA #$50				; \ Enable dynamic NMI/IRQ vector.
	STA $2209				; /
	
	REP #$30				; by default everything 16-bit
	
	;STZ $6000				; \ Clear BW-RAM
	;LDA #$1DFD				;  |
	;LDX #$6000				;  |
	;TXY					;  |
	;INY					;  |
	;MVN $05,$05				; /
		
	; TO DO: clear other memory here.
	
	STZ $3000
check:
	LDA $3000
	BEQ check
	PHK
	PEA.w .return-1
	JMP [$3002]
.return
	STZ $3000
	BRA check
	
move_block_main:
	PHB
	MVN $40,$40
	PLB
	PLX
	JML move_block_back

move_block2_main:
	PHB
	MVN $40,$40
	PLB
	PLX
	JML move_block2_back

move_block3_main:
	PHB
	MVN $40,$40
	PLB
	PLX
	JML move_block3_back

	
; LDA.W $0008,Y                        ;80F1DF|B90800  |050008;  
; STA.B $0A                            ;80F1E2|850A    |00000A;  
; PHX                                  ;80F1E4|DA      |      ;  

bank_remap_1:
	LDA $0008,Y
	CMP #$007E
	BCC +
	SBC #$003E
+	STA $0A
	RTL
	
bank_remap_g:
	AND #$00FF
	CMP #$007E
	BCC +
	SBC #$003E
+	STA $400008,X
	RTL
	
bank_remap:
	LDA.L $050000,X
	CMP.B #$7E
	BCC +
	SBC.B #$3E
+	RTL

addr_remap:
	LDA.W $0000,Y
	CMP #$2000
	BCS +
	ORA #$6000
+	STA $00
	RTL
	
hdma_fix:
	CMP #$FFFF
	BEQ .end
	CMP #$2000
	BCC .ok
	SBC #$6000
.ok	TAX
	JML CODE_808BC0
	
.end	JML CODE_808BD7

hdma_fix_2:
	CMP #$FFFF
	BEQ .end
	CMP #$2000
	BCC .ok
	SBC #$6000
.ok	TAX
	JML CODE_80E598
	
.end	JML CODE_80E5B1

hdma_fix_3:
	CMP #$FFFF
	BEQ .end
	CMP #$2000
	BCC .ok
	SBC #$6000
.ok	TAX
	JML CODE_80B18B
	
.end	JML CODE_80B1A2

hdma_bank_remap:
;                       LDA.W $0005,Y                        ;80E5A2|B90500  |050005;  
;                       STA.B $03,X                          ;80E5A5|9503    |000003;  
;                       STA.B $06,X                          ;80E5A7|9506    |000006;  	
	LDA $0005,Y
	CMP #$7E00
	BCC +
	SBC #$3E00
+	STA $03,X
	RTL
	
; callbacks:


macro inline_callback(dest)
	LDA.W #<dest>
	LDY.W #<dest>>>16
	JMP do_callback
endmacro

macro add_callback(addr, dest)
	assert read1(<addr>) == $22
	assert read3(<addr>+1) == <dest>
	
	pushpc
		org <addr>
			JSL ?callback
	pullpc
	
	?callback:
		STA $301C
		STY $3016
		%inline_callback(<dest>)
endmacro

macro add_callback_jmp(addr, dest)
	pushpc
		org <addr>
			JML ?callback
	pullpc
	
	?callback:
		STA $301C
		STY $3016
		LDA.W #<dest>
		LDY.W #<dest>>>16
		JMP do_callback
endmacro

incsrc "region/!region/callbacks.asm"

do_callback:
	STA $300C
	STY $300E
	TSC
	CMP #$3700
	BCS .ok
	LDY $3016
	LDA $301C
	JMP [$300C]
.ok
	TDC
	STA $3012
	STX $3014
	LDA #$8000
	TSB $3000
-	LDA $3000
	BMI -
	LDA $3012
	RTL
	
macro case_1()
	STZ.B $5C                            ;808221|645C    |00005C;  
	JSL.L CODE_80A377                    ;808223|2277A300|00A377;  
	JSL.L CODE_80816C                    ;808227|226C8100|00816C;  
	JSL.L CODE_809995                    ;80822B|22959900|009995;  
	JSL.L CODE_8090C7                    ;80822F|22C79000|0090C7;  
	JSL.L CODE_809B76                    ;808233|22769B00|009B76;  
endmacro

pushpc

!enable_boost = 1

if !enable_boost == 1

org $8223
	JSL.L boost_1
	BRA +
	NOP #14
+
print pc
assert pc() == $8237

org $836B
	JSL.L boost_2
	BRA +
	NOP #24
+
print pc
assert pc() == $8389

org $8427
	JSL.L pre_boost_3
;JSL.L CODE_82DDDC                    ;808427|22DCDD02|02DDDC;  

org $842F
	JSL.L boost_3
	BRA +
	NOP #24
+
print pc
assert pc() == $844D

endif

pullpc

incsrc "region/!region/swaps.asm"

; runs on konami logo and menu/title screen?
boost_1:
	LDA.w #.sa1
	LDY.w #.sa1>>16
	JSR $1D00
	RTL
.sa1
	JSL.L CODE_80A377 ;nok <-- bit slow
	JSL.L $00816C ;ok
	JSL.L CODE_809995 ;ok
	JSL.L CODE_8090C7 ;nok <-- very slow
	JSL.L CODE_809B76 ;ok
	RTL
	
boost_2:
	LDA.w #.sa1
	LDY.w #.sa1>>16
	JSR $1D00
	RTL
	
.sa1
	JSL.L CODE_80E7EF ;?ok
	JSL.L CODE_80E5F7 ;seems ok
	STZ.B $5C  
	JSL.L CODE_80A377 ;nok
	JSL.L $00816C ;ok
	JSL.L CODE_809995 ;ok
	JSL.L CODE_8090C7 ;nok
	JSL.L CODE_809B76 ;ok  
	RTL
	
pre_boost_3:
	LDA.w #.sa1
	LDY.w #.sa1>>16
	JSR $1D00
	RTL
.sa1
	JML $02DDDC
	
boost_3: ;top-down view?
	LDA.w #.sa1
	LDY.w #.sa1>>16
	JSR $1D00
	RTL
	
.sa1
	STZ.B $5C
	JSL.L CODE_80A377 ;nok
	JSL.L $00816C ;ok
	JSL.L CODE_80E3CD ;has multiplications, can break a bit
	JSL.L $02ED77 ;?ok
	JSL.L $03E180 ;?ok
	JSL.L CODE_809995 ;ok
	JSL.L CODE_8090C7 ;nok
	RTL
	
pushpc
;	Line 402:                        JSL.L CODE_80E3DA                    ;808394|22DAE300|00E3DA;  
;	Line 407:                        JSL.L CODE_80E464                    ;80839E|2264E400|00E464;  

org $008394
	JSL status_player_1

org $00839E
	JSL status_player_2

pullpc
	
status_player_1:
	TSX
	CPX #$3700
	BCS .already_sa1
	LDA.w #CODE_80E3DA
	LDY.w #CODE_80E3DA>>16
	JSR $1D00
	RTL
.already_sa1
	JML CODE_80E3DA
	
status_player_2:
	TSX
	CPX #$3700
	BCS .already_sa1
	LDA.w #CODE_80E464
	LDY.w #CODE_80E464>>16
	JSR $1D00
	RTL
.already_sa1
	JML CODE_80E464
	
pushpc


org $02EEF7
	STZ $2250
	LDA $0A
	AND #$00FF
	STA $2251
	LDA $08
	AND #$00FF
	STA $2253
	
	STZ $02
	LDA $2306
	STA $00
	LDA $09
	AND #$00FF
	STA $2253
	
	CLC
	LDA $01
	ADC $2306
	STA $01
	BCC +
	INC $03
	
+	LDA $0B
	AND #$00FF
	STA $2251
	LDA $08
	AND #$00FF
	STA $2253
	
	CLC
	LDA $01
	ADC $2306
	STA $01
	BCC +
	INC $03
	
+	LDA $09
	AND #$00FF
	STA $2253
	CLC
	LDA $02
	ADC $2306
	STA $02
	RTS
print "mul 3: ", pc
assert pc() <= $02EF52
	
macro original_3()
CODE_82EEF7:
	SEP #$20                             ;82EEF7|E220    |      ;  
	LDA.B $0A                            ;82EEF9|A50A    |00000A;  
	STA.W $4202                          ;82EEFB|8D0242  |054202;  
	LDA.B $08                            ;82EEFE|A508    |000008;  
	STA.W $4203                          ;82EF00|8D0342  |054203;  
	REP #$20                             ;82EF03|C220    |      ;  
	NOP                                  ;82EF05|EA      |      ;  
	NOP                                  ;82EF06|EA      |      ;  
	STZ.B $02                            ;82EF07|6402    |000002;  
	LDA.W $4216                          ;82EF09|AD1642  |054216;  
	STA.B $00                            ;82EF0C|8500    |000000;  
	SEP #$20                             ;82EF0E|E220    |      ;  
	LDA.B $09                            ;82EF10|A509    |000009;  
	STA.W $4203                          ;82EF12|8D0342  |054203;  
	REP #$20                             ;82EF15|C220    |      ;  
	NOP                                  ;82EF17|EA      |      ;  
	CLC                                  ;82EF18|18      |      ;  
	LDA.B $01                            ;82EF19|A501    |000001;  
	ADC.W $4216                          ;82EF1B|6D1642  |054216;  
	STA.B $01                            ;82EF1E|8501    |000001;  
	BCC CODE_82EF24                      ;82EF20|9002    |82EF24;  
	INC.B $03                            ;82EF22|E603    |000003;  
CODE_82EF24:
	SEP #$20                             ;82EF24|E220    |      ;  
	LDA.B $0B                            ;82EF26|A50B    |00000B;  
	STA.W $4202                          ;82EF28|8D0242  |054202;  
	LDA.B $08                            ;82EF2B|A508    |000008;  
	STA.W $4203                          ;82EF2D|8D0342  |054203;  
	REP #$20                             ;82EF30|C220    |      ;  
	NOP                                  ;82EF32|EA      |      ;  
	CLC                                  ;82EF33|18      |      ;  
	LDA.B $01                            ;82EF34|A501    |000001;  
	ADC.W $4216                          ;82EF36|6D1642  |054216;  
	STA.B $01                            ;82EF39|8501    |000001;  
	BCC CODE_82EF3F                      ;82EF3B|9002    |82EF3F;  
	INC.B $03                            ;82EF3D|E603    |000003;  
CODE_82EF3F:
	SEP #$20                             ;82EF3F|E220    |      ;  
	LDA.B $09                            ;82EF41|A509    |000009;  
	STA.W $4203                          ;82EF43|8D0342  |054203;  
	REP #$20                             ;82EF46|C220    |      ;  
	NOP                                  ;82EF48|EA      |      ;  
	CLC                                  ;82EF49|18      |      ;  
	LDA.B $02                            ;82EF4A|A502    |000002;  
	ADC.W $4216                          ;82EF4C|6D1642  |054216;  
	STA.B $02                            ;82EF4F|8502    |000002;  
	RTS                                  ;82EF51|60      |      ;  
endmacro

macro original_4()
	LDA.B $0A,X                          ;83E8A8|B50A    |00000A;  
	AND.W #$03FF                         ;83E8AA|29FF03  |      ;  
	STA.W $4204                          ;83E8AD|8D0442  |054204;  
	SEP #$20                             ;83E8B0|E220    |      ;  
	LDA.B #$05                           ;83E8B2|A905    |      ;  
	STA.W $4206                          ;83E8B4|8D0642  |054206;  
	REP #$20                             ;83E8B7|C220    |      ;  
	NOP                                  ;83E8B9|EA      |      ;  
	NOP                                  ;83E8BA|EA      |      ;  
	NOP                                  ;83E8BB|EA      |      ;  
	NOP                                  ;83E8BC|EA      |      ;  
	LDA.W #$001A                         ;83E8BD|A91A00  |      ;  
	CLC                                  ;83E8C0|18      |      ;  
	ADC.W $4214                          ;83E8C1|6D1442  |054214;  
	STA.B $00                            ;83E8C4|8500    |000000;  
	LDA.B $0E,X                          ;83E8C6|B50E    |00000E;  
	AND.W #$03FF                         ;83E8C8|29FF03  |      ;  
	STA.W $4204                          ;83E8CB|8D0442  |054204;  
	SEP #$20                             ;83E8CE|E220    |      ;  
	LDA.B #$05                           ;83E8D0|A905    |      ;  
	STA.W $4206                          ;83E8D2|8D0642  |054206;  
	REP #$20                             ;83E8D5|C220    |      ;  
	NOP                                  ;83E8D7|EA      |      ;  
	NOP                                  ;83E8D8|EA      |      ;  
	NOP                                  ;83E8D9|EA      |      ;  
	NOP                                  ;83E8DA|EA      |      ;  
	LDA.W #$001A                         ;83E8DB|A91A00  |      ;  
	CLC                                  ;83E8DE|18      |      ;  
	ADC.W $4214                          ;83E8DF|6D1442  |054214;  
	STA.B $02                            ;83E8E2|8502    |000002;  
	JSR.W CODE_83E662                    ;83E8E4|2062E6  |83E662;  
endmacro

org $03E8A8
	LDA #$0001
	STA $2250
	
	LDA $0A,X
	AND #$03FF
	STA $2251
	LDA #$0005
	STA $2253
	
	LDA #$001A
	CLC
	ADC $2306
	STA $00
	
	LDA $0E,X
	AND #$03FF
	STA $2251
	LDA #$0005
	STA $2253
	
	LDA #$001A
	CLC
	ADC $2306
	STA $02
	
	BRA +
	NOP #6
+
print "mul 4: ", pc
assert pc() == $03E8E4

pullpc

macro case_2()
	JSL.L CODE_80E7EF                    ;80836B|22EFE700|00E7EF;  
	JSL.L CODE_80E5F7                    ;80836F|22F7E500|00E5F7;  
	STZ.B $5C                            ;808373|645C    |00005C;  
	JSL.L CODE_80A377                    ;808375|2277A300|00A377;  
	JSL.L CODE_80816C                    ;808379|226C8100|00816C;  
	JSL.L CODE_809995                    ;80837D|22959900|009995;  
	JSL.L CODE_8090C7                    ;808381|22C79000|0090C7;  
	JSL.L CODE_809B76                    ;808385|22769B00|009B76;  
endmacro

macro case_3()
	STZ.B $5C                            ;80842F|645C    |00005C;  
	JSL.L CODE_80A377                    ;808431|2277A300|00A377;  
	JSL.L CODE_80816C                    ;808435|226C8100|00816C;  
	JSL.L CODE_80E3CD                    ;808439|22CDE300|00E3CD;  
	JSL.L CODE_82ED77                    ;80843D|2277ED02|02ED77;  
	JSL.L CODE_83E180                    ;808441|2280E103|03E180;  
	JSL.L CODE_809995                    ;808445|22959900|009995;  
	JSL.L CODE_8090C7                    ;808449|22C79000|0090C7;  
endmacro

;STA.W $1782                          ;818081|8D8217  |051782;  
;ignored: used on another DMA context.
;org $018081 : JSR bank_dma_remap_1
	
org $03EC12 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83EC12|998217  |071782;  
org $03ECF6 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83ECF6|998217  |071782;  
org $03EDB4 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83EDB4|998217  |071782;  
org $03EE6D : JSR bank_dma_remap ; STA.W $1782,Y                        ;83EE6D|998217  |071782;  
org $03EEF5 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83EEF5|998217  |071782;  
org $03EF59 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83EF59|998217  |071782;  
org $03F29A : JSR bank_dma_remap ; STA.W $1782,Y                        ;83F29A|998217  |071782;  
org $03F6AC : JSR bank_dma_remap ; STA.W $1782,Y                        ;83F6AC|998217  |071782;  
org $03F790 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83F790|998217  |071782;  
org $03F84E : JSR bank_dma_remap ; STA.W $1782,Y                        ;83F84E|998217  |071782;  
org $03F907 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83F907|998217  |071782;  
org $03F98F : JSR bank_dma_remap ; STA.W $1782,Y                        ;83F98F|998217  |071782;  
org $03F9F3 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83F9F3|998217  |071782;  
org $03FD34 : JSR bank_dma_remap ; STA.W $1782,Y                        ;83FD34|998217  |071782;  
	
org $03FE4C
bank_dma_remap:
	AND #$00FF
	CMP #$007E
	BCC +
	SBC #$003E
+	STA $7782,Y
	RTS
	
;Breakpoint: 80F20A

pushpc

; it seems to be the circle window hdma calculation used on some stuff like bombs.

;          CODE_82DE4A: SEP #$20                             ;82DE4A|E220    |      ;  
;                       LDA.B $10                            ;82DE4C|A510    |000010;  
;                       STA.W $4202                          ;82DE4E|8D0242  |054202;  
;                       REP #$20                             ;82DE51|C220    |      ;  

org $02DE4A
	BRA +
	NOP #7
+
assert pc() == $02DE53
print pc

macro original_5()
CODE_82DE6B:
	LDA.B $00                            ;82DE6B|A500    |000000;  
	STA.W $4205                          ;82DE6D|8D0542  |054205;  
	STZ.W $4204                          ;82DE70|9C0442  |054204;  
	LDA.B $10                            ;82DE73|A510    |000010;  
	STA.W $4206                          ;82DE75|8D0642  |054206;  
	NOP                                  ;82DE78|EA      |      ;  
	NOP                                  ;82DE79|EA      |      ;  
	NOP                                  ;82DE7A|EA      |      ;  
	NOP                                  ;82DE7B|EA      |      ;  
	NOP                                  ;82DE7C|EA      |      ;  
	NOP                                  ;82DE7D|EA      |      ;  
	NOP                                  ;82DE7E|EA      |      ;  
	NOP                                  ;82DE7F|EA      |      ;  
	LDY.W $4214                          ;82DE80|AC1442  |054214;  
	LDA.W DATA8_85E336,Y                 ;82DE83|B936E3  |05E336;  
	STA.W $4203                          ;82DE86|8D0342  |054203;  
	NOP                                  ;82DE89|EA      |      ;  
	NOP                                  ;82DE8A|EA      |      ;  
	NOP                                  ;82DE8B|EA      |      ;  
	NOP                                  ;82DE8C|EA      |      ;  
	LDA.W $4217                          ;82DE8D|AD1742  |054217;  
	REP #$20                             ;82DE90|C220    |      ; 
	AND.W #$00FF                         ;82DE92|29FF00  |      ;  
	TAY                                  ;82DE95|A8      |      ;  
endmacro

; $10 * tbl(($00 / 2 * 256) / $10)

org $02DE6B
	JSL mul_cont
	BRA +
	NOP #31
+
print "mul 5: ", pc
assert pc() == $02DE90

org $02DEE0
	JSL mul_cont
	BRA +
	NOP #31
+
print "mul 6: ", pc
assert pc() == $02DF05

pullpc

mul_cont:
	LDA #$01
	STA $2250
	
	CLC
	LDA $00
	BPL +
	LSR
+	STA $2252

	LDA #$00
	ROR
	STA $2251
	
	LDA $10
	BIT $00
	BPL +
	LSR
+	STA $2253
	STZ $2254
	
	NOP
	
	LDY $2306
	STZ $2250
	
	LDA $10
	STA $2251
	
	STZ $2252
	LDA.w DATA8_85E336,Y
	STA $2253
	STZ $2254
	
	NOP
	LDA $2307
	RTL
	
freespace_hack:
	SEP #$20
	STZ $2130
	STZ $2125
	LDA #$E0
	STA $2132
	REP #$20
	RTL
	

macro fix_indirect_oam_obj(addr, ptr)
	pushpc
		org <addr>
			JMP ?label
			BRA $00
			?back:
	pullpc
	
?label:
	LDX.w #<ptr>|$6000
	STX $12
	LDX.w #<ptr>
	JMP ?back
endmacro

%fix_indirect_oam_obj($03FD82, $11D6)
%fix_indirect_oam_obj($03FCA1, $11D2)
%fix_indirect_oam_obj($03F949, $11DA)
%fix_indirect_oam_obj($03F895, $11D4)
%fix_indirect_oam_obj($03F7D2, $11D0)
%fix_indirect_oam_obj($03F702, $11DE)
%fix_indirect_oam_obj($03F62E, $11D6)
%fix_indirect_oam_obj($03F548, $11C0)
%fix_indirect_oam_obj($03F2E8, $11D4)
%fix_indirect_oam_obj($03F207, $11D0)
%fix_indirect_oam_obj($03EEAF, $11D6)
%fix_indirect_oam_obj($03EDFB, $11D2)
%fix_indirect_oam_obj($03ED38, $11D0)
%fix_indirect_oam_obj($03EC68, $11DC)
%fix_indirect_oam_obj($03EB94, $11D0)
%fix_indirect_oam_obj($03EAAE, $11C0)

; old solution, but it caused issues with some sprites...

; org $03FD7D
; LDX.W #$1130                         ;83FD7D|A23011  |      ;  
; STX.B $10                            ;83FD80|8610    |000010;  
; LDX.W #$11D6|$6000                   ;83FD82|A2D611  |      ;  
; STX.B $12                            ;83FD85|8612    |000012;  

; org $03FC9C
; LDX.W #$10E0                         ;83FC9C|A2E010  |      ;  
; STX.B $10                            ;83FC9F|8610    |000010;  
; LDX.W #$11D2|$6000                   ;83FCA1|A2D211  |      ;  
; STX.B $12                            ;83FCA4|8612    |000012;  

; org $03F944
; LDX.W #$1170                         ;83F944|A27011  |      ;  
; STX.B $10                            ;83F947|8610    |000010;  
; LDX.W #$11DA|$6000                   ;83F949|A2DA11  |      ;  
; STX.B $12                            ;83F94C|8612    |000012;  

; org $03F890
; LDX.W #$1100                         ;83F890|A20011  |      ;  
; STX.B $10                            ;83F893|8610    |000010;  
; LDX.W #$11D4|$6000                   ;83F895|A2D411  |      ;  
; STX.B $12                            ;83F898|8612    |000012;  

; org $03F7CD
; LDX.W #$10D0                         ;83F7CD|A2D010  |      ;  
; STX.B $10                            ;83F7D0|8610    |000010;  
; LDX.W #$11D0|$6000                   ;83F7D2|A2D011  |      ;  
; STX.B $12                            ;83F7D5|8612    |000012;  

; org $03F6FD
; LDX.W #$11A0                         ;83F6FD|A2A011  |      ;  
; STX.B $10                            ;83F700|8610    |000010;  
; LDX.W #$11DE|$6000                   ;83F702|A2DE11  |      ;  
; STX.B $12                            ;83F705|8612    |000012;  

; org $03F629
; LDX.W #$1120                         ;83F629|A22011  |      ;  
; STX.B $10                            ;83F62C|8610    |000010;  
; LDX.W #$11D6|$6000                   ;83F62E|A2D611  |      ;  
; STX.B $12                            ;83F631|8612    |000012;  

; org $03F543
; LDX.W #$0FD0                         ;83F543|A2D00F  |      ;  
; STX.B $10                            ;83F546|8610    |000010;  
; LDX.W #$11C0|$6000                   ;83F548|A2C011  |      ;  
; STX.B $12                            ;83F54B|8612    |000012;  

; org $03F2E3
; LDX.W #$1100                         ;83F2E3|A20011  |      ;  
; STX.B $10                            ;83F2E6|8610    |000010;  
; LDX.W #$11D4|$6000                   ;83F2E8|A2D411  |      ;  
; STX.B $12                            ;83F2EB|8612    |000012;  

; org $03F202
; LDX.W #$10C0                         ;83F202|A2C010  |      ;  
; STX.B $10                            ;83F205|8610    |000010;  
; LDX.W #$11D0|$6000                   ;83F207|A2D011  |      ;  
; STX.B $12                            ;83F20A|8612    |000012;  

; org $03EEAA
; LDX.W #$1120                         ;83EEAA|A22011  |      ;  
; STX.B $10                            ;83EEAD|8610    |000010;  
; LDX.W #$11D6|$6000                   ;83EEAF|A2D611  |      ;  
; STX.B $12                            ;83EEB2|8612    |000012;  

; org $03EDF6
; LDX.W #$10E0                         ;83EDF6|A2E010  |      ;  
; STX.B $10                            ;83EDF9|8610    |000010;  
; LDX.W #$11D2|$6000                   ;83EDFB|A2D211  |      ;  
; STX.B $12                            ;83EDFE|8612    |000012;  

; org $03ED33
; LDX.W #$10C0                         ;83ED33|A2C010  |      ;  
; STX.B $10                            ;83ED36|8610    |000010;  
; LDX.W #$11D0|$6000                   ;83ED38|A2D011  |      ;  
; STX.B $12                            ;83ED3B|8612    |000012;  

; org $03EC63
; LDX.W #$1180                         ;83EC63|A28011  |      ;  
; STX.B $10                            ;83EC66|8610    |000010;  
; LDX.W #$11DC|$6000                   ;83EC68|A2DC11  |      ;  
; STX.B $12                            ;83EC6B|8612    |000012;  

; org $03EB8F
; LDX.W #$10C0                         ;83EB8F|A2C010  |      ;  
; STX.B $10                            ;83EB92|8610    |000010;  
; LDX.W #$11D0|$6000                   ;83EB94|A2D011  |      ;  
; STX.B $12                            ;83EB97|8612    |000012;  

; org $03EAA9
; LDX.W #$0FD0                         ;83EAA9|A2D00F  |      ;  
; STX.B $10                            ;83EAAC|8610    |000010;  
; LDX.W #$11C0|$6000                   ;83EAAE|A2C011  |      ;  
; STX.B $12                            ;83EAB1|8612    |000012;  

; A very hacky way to "evade" the double direct page remap

; LDX.B $12                            ;83F05C|A612    |000012;  
; LDA.B $14                            ;83F05E|A514    |000014;  
; STA.B $00,X                          ;83F060|9500    |000000;  
; INX                                  ;83F062|E8      |      ;  
; INX                                  ;83F063|E8      |      ;  
; LDA.W #$8000                         ;83F064|A90080  |      ;  
; STA.B $14                            ;83F067|8514    |000014;  
; STX.B $12                            ;83F069|8612    |000012;  
org $03F060
STA ($12)

; LDX.B $12                            ;83F0DC|A612    |000012;  
; LDA.B $14                            ;83F0DE|A514    |000014;  
; STA.B $00,X                          ;83F0E0|9500    |000000;  
; INX                                  ;83F0E2|E8      |      ;  
; INX                                  ;83F0E3|E8      |      ;  
; LDA.W #$8000                         ;83F0E4|A90080  |      ;  
; STA.B $14                            ;83F0E7|8514    |000014;  
; STX.B $12                            ;83F0E9|8612    |000012;  
org $03F0E0
STA ($12)

; LDX.B $12                            ;83FAF6|A612    |000012;  
; LDA.B $14                            ;83FAF8|A514    |000014;  
; STA.B $00,X                          ;83FAFA|9500    |000000;  
; INX                                  ;83FAFC|E8      |      ;  
; INX                                  ;83FAFD|E8      |      ;  
; LDA.W #$8000                         ;83FAFE|A90080  |      ;  
; STA.B $14                            ;83FB01|8514    |000014;  
; STX.B $12                            ;83FB03|8612    |000012;  
org $03FAFA
STA ($12)

; LDX.B $12                            ;83FB76|A612    |000012;  
; LDA.B $14                            ;83FB78|A514    |000014;  
; STA.B $00,X                          ;83FB7A|9500    |000000;  
; INX                                  ;83FB7C|E8      |      ;  
; INX                                  ;83FB7D|E8      |      ;  
; LDA.W #$8000                         ;83FB7E|A90080  |      ;  
; STA.B $14                            ;83FB81|8514    |000014;  
; STX.B $12                            ;83FB83|8612    |000012;  
org $03FB7A
STA ($12)

;I can't believe they made the opcode in a way that
;my TLR would never catch up.

;02e692 lda $ff8a,x   [060f0a] A:0000 X:0f80 Y:000c S:1de2 D:0000 DB:05 nvmxdiZc V: 23 H:229 F:12
;02e695 sta $0a,x     [000f8a] A:00ad X:0f80 Y:000c S:1de2 D:0000 DB:05 nvmxdizc V: 23 H:241 F:12
;02e697 lda $ff8e,x   [060f0e] A:00ad X:0f80 Y:000c S:1de2 D:0000 DB:05 nvmxdizc V: 23 H:250 F:12
;02e69a sta $0e,x     [000f8e] A:009e X:0f80 Y:000c S:1de2 D:0000 DB:05 nvmxdizc V: 23 H:262 F:12

org $02e692
LDA.w $ff8a+$6000,x
org $02e697
LDA.w $ff8e+$6000,x


org $04E38C

local_callback_audio:
	TSC
	CMP #$3700
	BCS .ok
	JMP CODE_84D967
.ok
	LDA.W #.run_snes
	LDY.W #.run_snes>>16
	STA $300C
	STY $300E
	TDC
	STA $3012
	STX $3014
	LDA #$8000
	TSB $3000
-	LDA $3000
	BMI -
	RTS

.run_snes
	JSR CODE_84D967
	RTL
	
org $02804E
	JSR local_callback_ppu
	BRA +
	NOP
+

; force black screen
; JSR.W CODE_828D03                    ;828161|20038D  |828D03;  
; JSR.W CODE_828D03                    ;828295|20038D  |828D03;  
; JSR.W CODE_828D03                    ;8284BF|20038D  |828D03;  

org $028161
	JSR local_callback_black_screen
org $028295
	JSR local_callback_black_screen
org $0284BF
	JSR local_callback_black_screen
	
; force blank screen
; JSR.W CODE_828D19                    ;828075|20198D  |828D19;  
; JSR.W CODE_828D19                    ;82820D|20198D  |828D19;  
; JSR.W CODE_828D19                    ;8283B7|20198D  |828D19;  

org $028075
	JSR local_callback_f_blank
org $02820D
	JSR local_callback_f_blank
org $0283B7
	JSR local_callback_f_blank

; all code after this should run on SNES CPU.
; STZ.W $156A                          ;82852F|9C6A15  |05156A;

;breaks on SA-1
org $02852F
	JMP call_snes
	
org $02850E
	dw call_snes_2
	
; JSR.W CODE_82ECB4                    ;82EBF4|20B4EC  |82ECB4;  
; HDMA setup. go to SNES.

;check for SA-1
org $02EBF4
	JSR hdma_setup_call_snes
	
org $028510
	dw call_snes_3

org $02FF7E

execute_on_snes:
	STA $3018
	TSC
	CMP #$3700
	BCS .swap
.jump
	JMP ($3018)
.swap
	LDA.W #.handler
	STA $300C
	LDY.W #.handler>>16
	STY $300E
	TDC
	STA $3012
	STX $3014
	LDA #$8000
	TSB $3000
-	LDA $3000
	BMI -
	CLC ; some routines expects a carry clear.
	RTS
.handler
	JSR .jump
	RTL

call_snes_3:
	LDA #$8626
	BRA execute_on_snes
hdma_setup_call_snes:
	LDA #$ECB4
	BRA execute_on_snes
call_snes:
	STZ $756A
	LDA #$8532
	BRA execute_on_snes
call_snes_2:
	LDA #$85D3
	BRA execute_on_snes
local_callback_ppu:
	LDA.W #.run_snes
	BRA execute_on_snes
.run_snes
	JSR $8A88
	JMP $8AC8
local_callback_black_screen:
	LDA.W #$8D03
	BRA execute_on_snes
local_callback_f_blank:
	LDA.W #$8D19
	BRA execute_on_snes
bomb_invoke_snes_1:
	LDA.W #bomb_execute_snes
	BRA execute_on_snes
bomb_invoke_snes_2:
	LDA.W #$E133
	BRA execute_on_snes
bomb_invoke_snes_3:
	LDA.W #$E291
	BRA execute_on_snes
bomb_invoke_snes_4:
	LDA.W #$E542
	BRA execute_on_snes
bomb_invoke_snes_5:
	LDA.W #$E3E4
	BRA execute_on_snes
bomb_alt_3:
	JSR bomb_invoke_snes_4
	LDA.W #$3E00
	JMP $E577
	
print pc

macro original_7()
	SEP #$20                             ;82E3BB|E220    |      ;  
	LDA.B #$01                           ;82E3BD|A901    |      ;  
	STA.L $7E3E00                        ;82E3BF|8F003E7E|7E3E00;  
	REP #$20                             ;82E3C3|C220    |      ;  
	LDA.W #$3E1E                         ;82E3C5|A91E3E  |      ;  
	STA.L $7E3E01                        ;82E3C8|8F013E7E|7E3E01;  
	SEP #$20                             ;82E3CC|E220    |      ;  
	LDA.B #$00                           ;82E3CE|A900    |      ;  
	STA.L $7E3E03                        ;82E3D0|8F033E7E|7E3E03;  
	SEP #$20                             ;82E3D4|E220    |      ;  
	STZ.W $2130                          ;82E3D6|9C3021  |052130;  
	STZ.W $2125                          ;82E3D9|9C2521  |052125;  
	LDA.B #$E0                           ;82E3DC|A9E0    |      ;  
	STA.W $2132                          ;82E3DE|8D3221  |052132;  
	REP #$20                             ;82E3E1|C220    |      ;  
	RTL                                  ;82E3E3|6B      |      ;  
endmacro

org $02E3B9
	BPL .animate
	LDA #$1E01
	STA $403E00
	LDA #$003E
	STA $403E02
	JSR bomb_invoke_snes_1
	RTL
.animate
	JSR bomb_invoke_snes_5
	LDA.W #$3E00
	JMP $E43D
	
bomb_execute_snes:
	JSL freespace_hack
	RTS
print pc
assert pc() <= $02E3E3

macro original_8()
	SEP #$20                             ;82E10A|E220    |      ;  
	LDA.B #$01                           ;82E10C|A901    |      ;  
	STA.L $7E3C00                        ;82E10E|8F003C7E|7E3C00;  
	REP #$20                             ;82E112|C220    |      ;  
	LDA.W #$3C1E                         ;82E114|A91E3C  |      ;  
	STA.L $7E3C01                        ;82E117|8F013C7E|7E3C01;  
	SEP #$20                             ;82E11B|E220    |      ;  
	LDA.B #$00                           ;82E11D|A900    |      ;  
	STA.L $7E3C03                        ;82E11F|8F033C7E|7E3C03;  
	SEP #$20                             ;82E123|E220    |      ;  
	STZ.W $2130                          ;82E125|9C3021  |052130;  
	STZ.W $2125                          ;82E128|9C2521  |052125;  
	LDA.B #$E0                           ;82E12B|A9E0    |      ;  
	STA.W $2132                          ;82E12D|8D3221  |052132;  
	REP #$20                             ;82E130|C220    |      ;  
	RTL                                  ;82E132|6B      |      ;  
endmacro

org $02E105
	BRL bomb_alt_2
	
org $02E108
	BPL .animate
	LDA #$1E01
	STA $403C00
	LDA #$003C
	STA $403C02
	JSR bomb_invoke_snes_1
	RTL
	
; use free space to invoke SNES for another thing.
.animate
	JSR bomb_invoke_snes_2
	LDA.W #$3C00
	JMP $E18C
	
bomb_alt_2:
	JSR bomb_invoke_snes_3
	LDA.W #$3C00
	JMP $E2C6
	

print pc
assert pc() <= $02E133

org $02E189
	RTS ;end of SNES only code.
	
org $02E2C3
	RTS ;another here
	
	
org $02E3B6
	BRL bomb_alt_3

; LDA.W #$3E00                         ;82E43A|A9003E  |      ; 
org $02E43A
	RTS ;end of SNES only code.
	
; LDA.W #$3E00                         ;82E574|A9003E  |      ;  
org $02E574
	RTS ;another here

org freespace_1d ; freespace at bank $1D

pushpc

org $1DAC16
	JSR finish_div
	STZ $2254
	NOP
assert pc() == $1DAC1D
	
org $1DAC33
	JSR finish_div
	STZ $2254
	NOP
assert pc() == $1DAC3A
	
org $1DAC20
	LDY $2306
	
org $1DAC3D
	LDY $2306
	
org $1DABE3
	JSR start_div
	STA $2252
org $1DABEF
	JSR start_div
	STA $2252
org $1DAC0A
	JSR start_div
	STA $2252
org $1DAC27
	JSR start_div
	STA $2252
org $1DAC5C
	JSR start_div
	STA $2252
org $1DAC6A
	JSR start_div
	STA $2252
org $1DAC8A
	JSR start_div
	STA $2252
org $1DAC96
	JSR start_div
	STA $2252

pullpc

start_div:
	LDY #$01
	STY $2250
	STZ $2251
	TAX
	BPL +
	LSR
+	RTS

finish_div:
	TXY
	BPL +
	LSR
+	STA $2253
	RTS
	
pushpc

org $1DAD8C
	JSR start_mul_1
org $1DADA2
	JSR finish_mul_1
org $1DADC2
	JSR finish_mul_1
org $1DADEE
	JSR finish_mul_1
org $1DAE0E
	JSR finish_mul_1
org $1DAE34
	JSR finish_mul_1
org $1DAE5E
	JSR finish_mul_1
org $1DAE80
	JSR finish_mul_1
org $1DAEAA
	JSR finish_mul_1
	
org $1DADA8 ; LDA.W $4217                          ;9DADA8|AD1742  |054217;  
	LDA.W $2307
org $1DADB4 ; LDA.W $4216                          ;9DADB4|AD1642  |054216;  
	LDA.W $2306
org $1DADC8 ; LDA.W $4217                          ;9DADC8|AD1742  |054217;  
	LDA.W $2307
org $1DADD7 ; LDA.W $4216                          ;9DADD7|AD1642  |054216;  
	LDA.W $2306
org $1DADF4 ; LDA.W $4217                          ;9DADF4|AD1742  |054217;  
	LDA.W $2307
org $1DAE00 ; LDA.W $4216                          ;9DAE00|AD1642  |054216;  
	LDA.W $2306
org $1DAE14 ; LDA.W $4217                          ;9DAE14|AD1742  |054217;  
	LDA.W $2307
org $1DAE20 ; LDA.W $4216                          ;9DAE20|AD1642  |054216;  
	LDA.W $2306
org $1DAE3A ; LDA.W $4217                          ;9DAE3A|AD1742  |054217;  
	LDA.W $2307
org $1DAE49 ; LDA.W $4216                          ;9DAE49|AD1642  |054216;  
	LDA.W $2306
org $1DAE64 ; LDA.W $4217                          ;9DAE64|AD1742  |054217;  
	LDA.W $2307
org $1DAE70 ; LDA.W $4216                          ;9DAE70|AD1642  |054216;  
	LDA.W $2306
org $1DAE86 ; LDA.W $4217                          ;9DAE86|AD1742  |054217;  
	LDA.W $2307
org $1DAE95 ; LDA.W $4216                          ;9DAE95|AD1642  |054216;  
	LDA.W $2306
org $1DAEB0 ; LDA.W $4217                          ;9DAEB0|AD1742  |054217;  
	LDA.W $2307
org $1DAEBF ; LDA.W $4216                          ;9DAEBF|AD1642  |054216;  
	LDA.W $2306
	
pullpc

start_mul_1:
	STZ $2250
	STA $2251
	STZ $2252
	RTS
	
finish_mul_1:
	STA $2253
	STZ $2254
	RTS
	
pushpc

org $1DACA4
	JSR start_mul_2
	
org $1DACF8
	JSR finish_mul_2
org $1DAD06
	JSR finish_mul_2
org $1DAD1C
	JSR finish_mul_2
org $1DAD2A
	JSR finish_mul_2
	
org $1DACFE
	LDA $2307
org $1DAD22
	LDA $2307
	
org $1DAD0E
	ADC $2306
org $1DAD32
	ADC $2306
	
pullpc

start_mul_2:
	STZ $2250
	STZ $2251
	STY $2251
	RTS

finish_mul_2:
	STA $2253
	STZ $2254
	RTS
	
macro original_6()
  CODE_9DAD3C: PHY                                  ;9DAD3C|5A      |      ;  
	       LDA.B $08                            ;9DAD3D|A508    |000008;  
	       BPL CODE_9DAD45                      ;9DAD3F|1004    |9DAD45;  
	       EOR.W #$FFFF                         ;9DAD41|49FFFF  |      ;  
	       INC A                                ;9DAD44|1A      |      ;  
  CODE_9DAD45: CMP.W #$0100                         ;9DAD45|C90001  |      ;  
	       BCS CODE_9DAD7B                      ;9DAD48|B031    |9DAD7B;  
	       SEP #$20                             ;9DAD4A|E220    |      ;  
	       STA.W $4202                          ;9DAD4C|8D0242  |054202;  
	       STA.W $4203                          ;9DAD4F|8D0342  |054203;  
	       REP #$20                             ;9DAD52|C220    |      ;  
	       LDA.B $0A                            ;9DAD54|A50A    |00000A;  
	       BPL CODE_9DAD5C                      ;9DAD56|1004    |9DAD5C;  
	       EOR.W #$FFFF                         ;9DAD58|49FFFF  |      ;  
	       INC A                                ;9DAD5B|1A      |      ;  
  CODE_9DAD5C: CMP.W #$0100                         ;9DAD5C|C90001  |      ;  
	       BCS CODE_9DAD7B                      ;9DAD5F|B01A    |9DAD7B;  
	       LDY.W $4216                          ;9DAD61|AC1642  |054216;  
	       SEP #$20                             ;9DAD64|E220    |      ;  
	       STA.W $4202                          ;9DAD66|8D0242  |054202;  
	       STA.W $4203                          ;9DAD69|8D0342  |054203;  
	       REP #$20                             ;9DAD6C|C220    |      ;  
	       TYA                                  ;9DAD6E|98      |      ;  
	       LSR A                                ;9DAD6F|4A      |      ;  
	       STA.B $FA                            ;9DAD70|85FA    |0000FA;  
	       LDA.W $4216                          ;9DAD72|AD1642  |054216;  
	       LSR A                                ;9DAD75|4A      |      ;  
	       CLC                                  ;9DAD76|18      |      ;  
	       ADC.B $FA                            ;9DAD77|65FA    |0000FA;  
	       PLY                                  ;9DAD79|7A      |      ;  
	       RTL                                  ;9DAD7A|6B      |      ;  
endmacro

pushpc

; STA.W $4202                          ;82B2D9|8D0242  |054202;  
; LDY.B $16                            ;82B2DC|A416    |000016;  
org $02B2D9
	JML mul_hack_1
	
org $02B2EB
	JML mul_hack_2
	
org $02B306
	JML mul_hack_4
	
org $02B2F5
	LDA $2307
	
org $02B30E
	LDA $2307
	
; LDY.B $DE                            ;82B31C|A4DE    |0000DE;  
; STY.W $4202                          ;82B31E|8C0242  |054202;  
; STX.W $4203                          ;82B321|8E0342  |054203;  

org $02B31E
	JML mul_hack_3
	
org $02B329
	LDA $2307
	
org $02B345
	LDA $2307
	
org $02B33D
	JML mul_hack_5

pullpc

mul_hack_1:
	STZ $2250
	STA $2251
	LDY $16
	JML $02B2DE
	
mul_hack_2:
	STX $2253
	STX $E2
	LDX #$00
	STX $2254
	JML $02B2F0
	
mul_hack_3:
	STY $2251
	STX $2253
	LDX #$00
	STX $2252
	STX $2254
	JML $02B324
	
mul_hack_4:
	STX $2253
	LDY #$00
	STY $2254
	LDA $D4
	JML $02B30B
	
mul_hack_5:
	STX $2253
	LDX #$00
	STX $2254
	LDA $D6
	JML $02B342


macro original_12()
          CODE_82B2AE: LDA.W $0ACE                          ;82B2AE|ADCE0A  |050ACE;  
                       SEC                                  ;82B2B1|38      |      ;  
                       SBC.B $1A                            ;82B2B2|E51A    |00001A;  
                       STA.B $D6                            ;82B2B4|85D6    |0000D6;  
                       BPL CODE_82B2BC                      ;82B2B6|1004    |82B2BC;  
                       EOR.W #$FFFF                         ;82B2B8|49FFFF  |      ;  
                       INC A                                ;82B2BB|1A      |      ;  
          CODE_82B2BC: INC A                                ;82B2BC|1A      |      ;  
                       CMP.W #$0100                         ;82B2BD|C90001  |      ;  
                       BCC CODE_82B2C3                      ;82B2C0|9001    |82B2C3;  
          CODE_82B2C2: RTL                                  ;82B2C2|6B      |      ;  
                                                            ;      |        |      ;  
          CODE_82B2C3: STA.B $DE                            ;82B2C3|85DE    |0000DE;  
                       LDA.W $0ACA                          ;82B2C5|ADCA0A  |050ACA;  
                       SEC                                  ;82B2C8|38      |      ;  
                       SBC.B $18                            ;82B2C9|E518    |000018;  
                       STA.B $D4                            ;82B2CB|85D4    |0000D4;  
                       BPL CODE_82B2D3                      ;82B2CD|1004    |82B2D3;  
                       EOR.W #$FFFF                         ;82B2CF|49FFFF  |      ;  
                       INC A                                ;82B2D2|1A      |      ;  
          CODE_82B2D3: INC A                                ;82B2D3|1A      |      ;  
                       CMP.W #$0100                         ;82B2D4|C90001  |      ;  
                       BCS CODE_82B2C2                      ;82B2D7|B0E9    |82B2C2;  
                       STA.W $4202                          ;82B2D9|8D0242  |054202;  
                       LDY.B $16                            ;82B2DC|A416    |000016;  
                       TYA                                  ;82B2DE|98      |      ;  
                       STA.B $D8                            ;82B2DF|85D8    |0000D8;  
                       ASL A                                ;82B2E1|0A      |      ;  
                       EOR.B $16                            ;82B2E2|4516    |000016;  
                       STA.B $DA                            ;82B2E4|85DA    |0000DA;  
                       SEP #$10                             ;82B2E6|E210    |      ;  
                       LDX.W DATA8_85D868,Y                 ;82B2E8|BE68D8  |05D868;  
                       STX.W $4203                          ;82B2EB|8E0342  |054203;  
                       STX.B $E2                            ;82B2EE|86E2    |0000E2;  
                       LDA.B $D4                            ;82B2F0|A5D4    |0000D4;  
                       EOR.B $D9                            ;82B2F2|45D9    |0000D9;  
                       ASL A                                ;82B2F4|0A      |      ;  
                       LDA.W $4217                          ;82B2F5|AD1742  |054217;  
                       AND.W #$00FF                         ;82B2F8|29FF00  |      ;  
                       BCC CODE_82B301                      ;82B2FB|9004    |82B301;  
                       EOR.W #$FFFF                         ;82B2FD|49FFFF  |      ;  
                       INC A                                ;82B300|1A      |      ;  
          CODE_82B301: STA.B $00                            ;82B301|8500    |000000;  
                       LDX.W DATA8_85D828,Y                 ;82B303|BE28D8  |05D828;  
                       STX.W $4203                          ;82B306|8E0342  |054203;  
                       LDA.B $D4                            ;82B309|A5D4    |0000D4;  
                       EOR.B $D7                            ;82B30B|45D7    |0000D7;  
                       ASL A                                ;82B30D|0A      |      ;  
                       LDA.W $4217                          ;82B30E|AD1742  |054217;  
                       AND.W #$00FF                         ;82B311|29FF00  |      ;  
                       BCC CODE_82B31A                      ;82B314|9004    |82B31A;  
                       EOR.W #$FFFF                         ;82B316|49FFFF  |      ;  
                       INC A                                ;82B319|1A      |      ;  
          CODE_82B31A: STA.B $02                            ;82B31A|8502    |000002;  
                       LDY.B $DE                            ;82B31C|A4DE    |0000DE;  
                       STY.W $4202                          ;82B31E|8C0242  |054202;  
                       STX.W $4203                          ;82B321|8E0342  |054203;  
                       LDA.B $D6                            ;82B324|A5D6    |0000D6;  
                       EOR.B $D7                            ;82B326|45D7    |0000D7;  
                       ASL A                                ;82B328|0A      |      ;  
                       LDA.W $4217                          ;82B329|AD1742  |054217;  
                       AND.W #$00FF                         ;82B32C|29FF00  |      ;  
                       BCC CODE_82B334                      ;82B32F|9003    |82B334;  
                       EOR.W #$FFFF                         ;82B331|49FFFF  |      ;  
          CODE_82B334: ADC.B $00                            ;82B334|6500    |000000;  
                       CLC                                  ;82B336|18      |      ;  
                       ADC.B $1C                            ;82B337|651C    |00001C;  
                       STA.B $00                            ;82B339|8500    |000000;  
                       LDX.B $E2                            ;82B33B|A6E2    |0000E2;  
                       STX.W $4203                          ;82B33D|8E0342  |054203;  
                       LDA.B $D6                            ;82B340|A5D6    |0000D6;  
                       EOR.B $D9                            ;82B342|45D9    |0000D9;  
                       ASL A                                ;82B344|0A      |      ;  
                       LDA.W $4217                          ;82B345|AD1742  |054217;  
                       AND.W #$00FF                         ;82B348|29FF00  |      ;  
                       BCC CODE_82B350                      ;82B34B|9003    |82B350;  
                       EOR.W #$FFFF                         ;82B34D|49FFFF  |      ;  
          CODE_82B350: ADC.B $1E                            ;82B350|651E    |00001E;  
                       SEC                                  ;82B352|38      |      ;  
                       SBC.B $02                            ;82B353|E502    |000002;  
                       STA.B $02                            ;82B355|8502    |000002;  
                       REP #$10                             ;82B357|C210    |      ;  
                       CLC                                  ;82B359|18      |      ;  
                       RTL                                  ;82B35A|6B      |      ;  
endmacro

pushpc

org $1DAD3C
	LDA #$0002
	STA $2250
	LDA $08
	STA $2251
	STA $2253
	LDA $0A
	STA $2251
	STA $2253
	XBA
	
	LDA $2308
	LSR
	BNE +
	LDA $2306
	ROR
	RTL
	
;print pc
assert pc() <= $1DAD7B
	
org $1DAD7B
+	LDA #$FFFE
	RTL
	
; square root routine...
org $1DAED0
	LDA #$0002
	STA $2250
	LDA $08
	STA $2251
	STA $2253
	LDA $0A
	STA $2251
	STA $2253
	XBA
	LDA $2308
	BNE +
	LDA $2306
	JMP $AF15
	
assert pc() <= $1DAF10

org $1DAF10
+	LDA #$00FF
	RTL
	  
!cpu_meter = 0

if !cpu_meter == 1		       
	org $81DA
		JML cpu_meter
endif

pullpc

if !cpu_meter == 1		       
cpu_meter:
	SEP #$20
	LDA #$08
	STA $2100
	REP #$20
	PLB
	PLD
	PLY
	PLX
	PLA
	RTI
endif


; top-view on mode 7 levels

org $03E4F0
	LDA #$0001
	STA $2250
	LDA $0A,X
	AND #$03FF
	STA $2251
	LDA #$0005
	STA $2253
	LDA #$001A
	CLC
	ADC $2306
	STA $00
	LDA $0E,X
	AND #$03FF
	STA $2251
	LDA #$0005
	STA $2253
	LDA #$000A
	CLC
	ADC $2306
	STA $02
	
	BRA +
	NOP #6
+
print pc
assert pc() == $03E52C


macro original_13()
  CODE_83E4EF: PHY                                  ;83E4EF|5A      |      ;  
			   LDA.B $0A,X                          ;83E4F0|B50A    |00000A;  
			   AND.W #$03FF                         ;83E4F2|29FF03  |      ;  
			   STA.W $4204                          ;83E4F5|8D0442  |054204;  
			   SEP #$20                             ;83E4F8|E220    |      ;  
			   LDA.B #$05                           ;83E4FA|A905    |      ;  
			   STA.W $4206                          ;83E4FC|8D0642  |054206;  
			   REP #$20                             ;83E4FF|C220    |      ;  
			   NOP                                  ;83E501|EA      |      ;  
			   NOP                                  ;83E502|EA      |      ;  
			   NOP                                  ;83E503|EA      |      ;  
			   NOP                                  ;83E504|EA      |      ;  
			   LDA.W #$001A                         ;83E505|A91A00  |      ;  
			   CLC                                  ;83E508|18      |      ;  
			   ADC.W $4214                          ;83E509|6D1442  |054214;  
			   STA.B $00                            ;83E50C|8500    |000000;  
			   LDA.B $0E,X                          ;83E50E|B50E    |00000E;  
			   AND.W #$03FF                         ;83E510|29FF03  |      ;  
			   STA.W $4204                          ;83E513|8D0442  |054204;  
			   SEP #$20                             ;83E516|E220    |      ;  
			   LDA.B #$05                           ;83E518|A905    |      ;  
			   STA.W $4206                          ;83E51A|8D0642  |054206;  
			   REP #$20                             ;83E51D|C220    |      ;  
			   NOP                                  ;83E51F|EA      |      ;  
			   NOP                                  ;83E520|EA      |      ;  
			   NOP                                  ;83E521|EA      |      ;  
			   NOP                                  ;83E522|EA      |      ;  
			   LDA.W #$000A                         ;83E523|A90A00  |      ;  
			   CLC                                  ;83E526|18      |      ;  
			   ADC.W $4214                          ;83E527|6D1442  |054214;  
			   STA.B $02                            ;83E52A|8502    |000002;  
			   LDA.B $04,X                          ;83E52C|B504    |000004;  
			   CLC                                  ;83E52E|18      |      ;  
			   ADC.W #$0004                         ;83E52F|690400  |      ;  
			   LSR A                                ;83E532|4A      |      ;  
			   LSR A                                ;83E533|4A      |      ;  
			   AND.W #$003E                         ;83E534|293E00  |      ;  
			   TAY                                  ;83E537|A8      |      ;  
			   LDA.W DATA8_85E748,Y                 ;83E538|B948E7  |05E748;  
			   STA.B $04                            ;83E53B|8504    |000004;  
			   LDA.B $02,X                          ;83E53D|B502    |000002;  
			   AND.W #$0E00                         ;83E53F|29000E  |      ;  
			   ORA.W #$3100                         ;83E542|090031  |      ;  
			   STA.B $06                            ;83E545|8506    |000006;  
			   PLY                                  ;83E547|7A      |      ;  
			   RTS                                  ;83E548|60      |      ;  

endmacro

org $03E617
	LDA #$0001
	STA $2250
	LDA $0A,X
	AND #$03FF
	STA $2251
	LDA #$0005
	STA $2253
	LDA #$001A
	CLC
	ADC $2306
	STA $00
	
	LDA $0E,X
	AND #$03FF
	STA $2251
	LDA #$0005
	STA $2253
	LDA #$000A
	CLC
	ADC $2306
	BRA +
	NOP #6
+
print pc
assert pc() == $03E651
	

macro original_14()
LDA.B $0A,X                          ;83E617|B50A    |00000A;  
AND.W #$03FF                         ;83E619|29FF03  |      ;  
STA.W $4204                          ;83E61C|8D0442  |054204;  
SEP #$20                             ;83E61F|E220    |      ;  
LDA.B #$05                           ;83E621|A905    |      ;  
STA.W $4206                          ;83E623|8D0642  |054206;  
REP #$20                             ;83E626|C220    |      ;  
NOP                                  ;83E628|EA      |      ;  
NOP                                  ;83E629|EA      |      ;  
NOP                                  ;83E62A|EA      |      ;  
NOP                                  ;83E62B|EA      |      ;  
LDA.W #$001A                         ;83E62C|A91A00  |      ;  
CLC                                  ;83E62F|18      |      ;  
ADC.W $4214                          ;83E630|6D1442  |054214;  
STA.B $00                            ;83E633|8500    |000000;  
LDA.B $0E,X                          ;83E635|B50E    |00000E;  
AND.W #$03FF                         ;83E637|29FF03  |      ;  
STA.W $4204                          ;83E63A|8D0442  |054204;  
SEP #$20                             ;83E63D|E220    |      ;  
LDA.B #$05                           ;83E63F|A905    |      ;  
STA.W $4206                          ;83E641|8D0642  |054206;  
REP #$20                             ;83E644|C220    |      ;  
NOP                                  ;83E646|EA      |      ;  
NOP                                  ;83E647|EA      |      ;  
NOP                                  ;83E648|EA      |      ;  
NOP                                  ;83E649|EA      |      ;  
LDA.W #$000A                         ;83E64A|A90A00  |      ;  
CLC                                  ;83E64D|18      |      ;  
ADC.W $4214                          ;83E64E|6D1442  |054214;  
STA.B $02                            ;83E651|8502    |000002;  
endmacro