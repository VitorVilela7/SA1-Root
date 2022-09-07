; SA-1 Root v1.00 Final
; for Gradius III USA (SNES)

sa1rom

; SA-1 ROM
ORG $FFD5 : db $23,$35

; 128 kB RAM
ORG $FFD8 : db $07

; RAM remap files.
incsrc remap/discrete_abs_remap.asm
incsrc remap/indirect_abs_remap.asm
incsrc remap/indexed_abs_remap.asm
incsrc remap/discrete_full_abs_remap.asm
incsrc remap/indexed_full_abs_remap.asm
incsrc remap/discrete_long_remap.asm
incsrc remap/indexed_long_remap.asm
incsrc remap/discrete_long_abs_remap.asm

; Direct Page remap
ORG $00800C : LDX #$6000
	
ORG $008171 : LDX #$6000

ORG $00822E : LDX #$6000

ORG $00924E : LDA #$7A80

ORG $00926B : LDA #$7A80

ORG $0097AE : LDY #$7A00

ORG $0097E2 : LDY #$7A00

ORG $0098A0 : LDY #$7A40

ORG $009995 : LDY #$7F00

ORG $009771 : LDY #$7A00

ORG $009875 : LDY #$7A40

ORG $009946 : LDY #$7F00

; MVN remap
ORG $008042 : MVN $40,$40

;rest of 7E
ORG $00806E : MVN $40,$40
ORG $008083 : MVN $40,$40

;ok
ORG $008102 : MVN $40,$40

ORG $00810D : LDY #$7F80
ORG $008110 : MVN $00,$00

ORG $008B50 : MVN $40,$40

ORG $008B69 : MVN $40,$40

ORG $008B83 : MVN $40,$40

ORG $008B9B : MVN $40,$40

ORG $008BB3 : MVN $40,$40

ORG $008BCB : MVN $40,$40

;7f
ORG $008BE3 : MVN $41,$41

ORG $008BFB : MVN $40,$40

ORG $008C14 : MVN $40,$40

;7E
ORG $008C2D : MVN $40,$40

ORG $008C45 : MVN $40,$40

ORG $008C5E : MVN $40,$40

ORG $008C77 : MVN $40,$40

ORG $008C90 : MVN $40,$40

;7E
ORG $008CA9 : MVN $40,$40
ORG $008CC2 : MVN $40,$40
ORG $008CDA : MVN $40,$40

ORG $009DDF : MVN $40,$04
	
ORG $00C24F : MVN $40,$40

ORG $00C9AE : MVN $40,$40

ORG $00CAC3 : MVN $40,$40

ORG $029223 : MVN $40,$01

ORG $02A381 : MVN $40,$01

ORG $02AED6 : MVN $40,$01

ORG $02C30F : MVN $40,$01

ORG $02CC18 : MVN $40,$01

ORG $02CD11 : MVN $40,$40

ORG $02DDE5 : MVN $40,$40

ORG $00F71C
	ADC #$600C ;was $000C. Dynamic ROM/RAM usage.
	
; image uploaders from RAM
ORG $00B269
	LDX.W #$75D4
	
ORG $00B2A1
	LDX.W #$75D4
	
ORG $00D048
	LDX.W #$6010
	
ORG $00D031
	LDX.W #$6010
	
ORG $00B25D
	LDX.W #$75D4
	
; fix HDMA at the beginning.
ORG $018040
	dw $4370-$6000 ;subtract DP
ORG $018047
	dw $4360-$6000
ORG $018051
	dw $4370-$6000
ORG $018058
	dw $4360-$6000
	
; Bank remap

ORG $008392 : LDA #$40 ;DMA

ORG $00840B : LDA #$40 ;DMA

ORG $008473 : LDA #$40 ;....

ORG $0084E9 : LDA #$40

ORG $00853C : LDA #$40

ORG $008F01 : LDA #$40 ;not DMA

ORG $0092C3 : LDA #$40

ORG $009863 : LDA #$40

ORG $009BEE : LDA #$40

ORG $00E955 : LDA #$40

ORG $00EED5 : LDA #$41

ORG $00EF59 : LDA #$41


ORG $0296F0 : LDA #$40
ORG $0297FF : LDA #$40
ORG $029888 : LDA #$40
ORG $02A079 : LDA #$40
ORG $02B6C4 : LDA #$40
ORG $02C5A0 : LDA #$40
ORG $02C5F3 : LDA #$40
ORG $02CC42 : LDA #$40
ORG $02DFDC : LDA #$40
ORG $02F061 : LDA #$40
ORG $02F088 : LDA #$40
ORG $02FC24 : LDA #$40
ORG $02FC89 : LDA #$40

ORG $008096 : LDA #$0040

ORG $00856A : LDA #$0040
ORG $008581 : LDA #$0040
ORG $008EBB : LDA #$0040
ORG $00933B : LDA #$0040
ORG $00A05C : LDA #$0041
ORG $00A0A7 : LDA #$0041
ORG $00C8FD : LDA #$0040;WUT
ORG $02970D : LDA #$0041
ORG $02B6E1 : LDA #$0041
ORG $02C5BC : LDA #$0041
ORG $02C610 : LDA #$0041
ORG $02CC5F : LDA #$0041
ORG $02FEF0 : LDA #$0041

;mult regs: CODE_02815B 

; LDA.L $010000,X                      ;0098EE|BF000001|010000;  
; STA.B $22                            ;0098F2|8522    |000022;  
; INX                                  ;0098F4|E8      |      ;  
; STX.B $18                            ;0098F5|8618    |000018;  

ORG $0098F2 : JSR bank_remap

; LDA.L $010000,X                      ;0098C4|BF000001|010000;  
; STA.B $22                            ;0098C8|8522    |000022;  
; INX                                  ;0098CA|E8      |      ;  
; STX.B $18                            ;0098CB|8618    |000018;  

ORG $0098C8 : JSR bank_remap

ORG $008025
	JSR boot_sa1

;Uncomment this and the code at meter_cpu to enable
;a CPU usage meter.
	
; CPU meter
;ORG $00824A
;	JMP here
	
;ORG $0082BA
;	JMP meter_cpu
;	NOP
;here:
;	REP #$30
	
;                       JSL.L CODE_00878E                    ;00829E|228E8700|00878E; \ 
;                       JSL.L CODE_008EF1                    ;0082A2|22F18E00|008EF1;  / this one slow
;                       JSL.L CODE_009D7E                    ;0082A6|227E9D00|009D7E;  sprites? 
;                       JSL.L CODE_009768                    ;0082AA|22689700|009768;  
;                       JSL.L CODE_009F19                    ;0082AE|22199F00|009F19;  
;                       JSL.L CODE_009265                    ;0082B2|22659200|009265;  
ORG $00829E
	JSL.L $00878E                    ;00829E|228E8700|00878E; \ 
	LDA.W #sa1_code
	JSR $1D00
	BRA +
	NOP #12
+
;print pc
warnpc $0082B6

;          CODE_008806: LDA.B $34                            ;008806|A534    |000034;  
;                       PHX                                  ;008808|DA      |      ;  
;                       ASL A                                ;008809|0A      |      ;  
;                       TAX                                  ;00880A|AA      |      ;  
;                       LDA.L PTR16_008815,X                 ;00880B|BF158800|008815;  
;                       PLX                                  ;00880F|FA      |      ;  
;                       STA.B $00                            ;008810|8500    |000000;  
;                       JMP.W ($0000)                        ;008812|6C0000  |000000;  

;ORG $008810
;	STA $00
;	JMP hook_to_sa1

ORG $00b992 : JMP hook_to_sa1_with_recall

;02815b sta $04       [006004] A:0062 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1180 F: 2
;02815d lda $03       [006003] A:0062 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1238 F: 2
;02815f sta $4202     [014202] A:6218 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1238 F: 2
;028162 nop                    A:6218 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1238 F: 2
;028163 nop                    A:6218 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1238 F: 2
;028164 nop                    A:6218 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1238 F: 2
;028165 nop                    A:6218 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1238 F: 2
;028166 lda $4216     [014216] A:6218 X:0240 Y:0010 S:37f3 D:6000 DB:01 nvmxdIzc V:256 H:1238 F: 2

ORG $02815d
	TSC
	CMP #$3700
	BCC mul_snes
	JMP mul_sa1
mul_snes:
	JMP mul_snes2
warnpc $028169

;                       LDA.W $0000,Y                        ;02E375|B90000  |010000;  
ORG $02E375
	JSR ram_remap
	
ORG $02fc1b
	JSR bank_remap_ex

ORG $02FF6B
bank_remap_ex:
	LDA.W $0000,Y
	CMP #$7E00
	BCC +
	SBC #$3E00
+	RTS

ram_remap:
	LDA $6000,Y
	CMP #$2000
	BCS +
	ORA #$6000
+	RTS
	
mul_sa1:
	LDA $03
	AND #$00FF
	STZ $2250
	STA $2251
	LDA $04
	AND #$00FF
	STA $2253
	NOP
	XBA
	LDA $2306
	JMP $8169
mul_snes2:
	LDA $03
	STA $4202
	NOP #4
	LDA $4216
	JMP $8169
	
WARNPC $038000

; optimize MVN
; REP #$10                             ;00802E|C210    |      ;  
; REP #$20                             ;008030|C220    |      ;  
; PHB                                  ;008032|8B      |      ;  
; LDA.W #$0000                         ;008033|A90000  |      ;  
; STA.L $000000                        ;008036|8F000000|000000;  
; LDA.W #$1DFD                         ;00803A|A9FD1D  |      ;  
; LDX.W #$0000                         ;00803D|A20000  |      ;  
; TXY                                  ;008040|9B      |      ;  
; INY                                  ;008041|C8      |      ;  
; MVN $00,$00                          ;008042|540000  |      ;  
; PLB                                  ;008045|AB      |      ;  
ORG $00802E ; SA-1 chip does it for you at boot.
	REP #$30
	BRA +
ORG $008046
+

ORG $00805A ; also let SA-1 handle that one.
	BRA +
	
ORG $00808A
+

ORG $009231
	REP #$20
	LDA #$1809
zero:	STA $4300
	LDA #zero+1
	STA $4302
	TYA
	INC
	ASL
	STA $4305
	SEP #$21
	LDA #$80
	JMP clear_vram_continue
warnpc $00924D

ORG $8B3C
	REP #$30
	LDA #.sa1
	JSR $1D00
	RTL
.sa1
	STZ $00
	LDA #$1BFD
	LDX #$6000
	TXY
	INY
	MVN $01,$01
	RTL
	NOP #2
warnpc $008B55

; Dynamically remaps all banks from 7E/7F to 40/41 at runtime.
; This was made for not having to do the process manually by
; editing the internal game data.

ORG $009FCB
	JSR bank_remap_2

; Boosts the game loading by using SA-1.

ORG $009753
	JMP sa1_boost
	
; Some routines accesses the PPU, DMA or APU registers
; which only the SNES CPU can access it. The code below
; tracks if SA-1 CPU is running though and asks to switch
; to the SNES CPU. "Callback" system.

ORG $008056 : JSL cb_009231
ORG $009205 : JSL cb_009231
ORG $009212 : JSL cb_009231
ORG $00921F : JSL cb_009231
ORG $00922C : JSL cb_009231
	
ORG $0097ED : JSL cb_009811
ORG $009808 : JSL cb_009811

ORG $009795 : JSL cb_0086AF

ORG $00995B : JSL cb_009B1F

ORG $009974 : JSL cb_009AAC

ORG $009B0E : JSL cb_009B4A
ORG $009B16 : JSL cb_009B6E

ORG $0091DE : REP #$20
ORG $0091e0 : JSL cb_0089d9
ORG $0091e6 : JSL cb_00859e

;not needed, always snes side.
;ORG $0081C3 : JSL cb_009995

ORG $00A2F3 : JSL cb_009995
ORG $00C333 : JSL cb_009995
ORG $00CAF3 : JSL cb_009995
ORG $00D216 : JSL cb_009995

ORG $00A0EA : JSL cb_0086CD
ORG $00A260 : JSL cb_0086CD
ORG $00A87A : JSL cb_0086CD
ORG $00B3DC : JSL cb_0086CD
ORG $00C222 : JSL cb_0086CD
ORG $00C984 : JSL cb_0086CD
ORG $00CA9D : JSL cb_0086CD
ORG $00D1CB : JSL cb_0086CD
ORG $00D2BA : JSL cb_0086CD
 
ORG $00817E : JSL cb_008697
ORG $0089C8 : JSL cb_008697
ORG $0091C2 : JSL cb_008697
ORG $009780 : JSL cb_008697
ORG $00A0EE : JSL cb_008697
ORG $00A264 : JSL cb_008697
ORG $00A87E : JSL cb_008697
ORG $00B3E0 : JSL cb_008697
ORG $00C226 : JSL cb_008697
ORG $00C988 : JSL cb_008697
ORG $00CAA1 : JSL cb_008697
ORG $00D1CF : JSL cb_008697
ORG $00D2BE : JSL cb_008697

ORG $00A0F6 : JSL cb_009197
ORG $00A270 : JSL cb_009197
ORG $00A886 : JSL cb_009197
ORG $00B3E8 : JSL cb_009197
ORG $00B9C7 : JSL cb_009197
ORG $00BAD8 : JSL cb_009197
ORG $00C22E : JSL cb_009197
ORG $00C990 : JSL cb_009197
ORG $00CAA5 : JSL cb_009197
ORG $00CF00 : JSL cb_009197
ORG $00D1D3 : JSL cb_009197
ORG $00D2C6 : JSL cb_009197

ORG $00A7B8 : dw cb_spec_00A87A
ORG $00A844 : dw cb_spec_00A87A
ORG $00A860 : dw cb_spec_00AF74
ORG $00A7BE : dw cb_spec_00AFA5

; Increase the wait time for unlocking Arcade mode,
; since SA-1 made it so fast that it's too short now.
ORG $00B58F : CMP #$0078

; Handler for adding new callbacks.
macro add_callback(addr)
	cb_<addr>:
		LDA.W #$<addr>
		JMP do_callback
endmacro

ORG $00F9FC
sa1_boost:
	TSC
	CMP #$3700
	BCS sa1_boost_code_ok
	LDA #sa1_boost_code
	STX $3010
	STY $3012
	
	JSR $1D00
	RTL
	
sa1_boost_code:
	LDX $3010
	LDY $3012
.ok
	LDA $010000,X
	JMP $9757
	
do_callback:
	STA $3002
	TSC
	CMP #$3700
	BCS .ok
	JMP ($3002)
.ok
	TDC
	STA $3012
	STZ $3004
	LDA #$8000
	TSB $3000
-	LDA $3000
	BMI -
	RTL
	
	%add_callback(009811)
	%add_callback(008697)
	%add_callback(0086AF)
	%add_callback(009B1F)
	%add_callback(009AAC)
	%add_callback(009B4A)
	%add_callback(009B6E)
	%add_callback(009231)
	%add_callback(0089d9)
	%add_callback(00859e)
	%add_callback(009995)
	%add_callback(0086CD)
	%add_callback(009197)

clear_vram_continue:
	STA $2115
	STX $2116
	STZ $4304
	ROL
	STA $420B
	REP #$20
	RTL

sa1_code:
	JSL.L $008EF1                    ;0082A2|22F18E00|008EF1;  / this one slow
	JSL.L $009D7E                    ;0082A6|227E9D00|009D7E;  sprites? 
	JSL.L $009768                    ;0082AA|22689700|009768;  
	JSL.L $009F19                    ;0082AE|22199F00|009F19;  
	JML.L $009265                    ;0082B2|22659200|009265;  

meter_cpu:
	STZ $3C
	SEP #$20
	;LDA #$05 ;\ debug for keeping track of CPU usage.
	;STA $2100;/
	; LDA #$00
	; STA $403C00+(127*4)
	; LDA $2137
	; LDA $213D
	; STA $403C01+(127*4)
	; LDA #$05
	; STA $403C02+(127*4)
	; LDA #$30
	; STA $403C03+(127*4)
	JMP $82BE

bank_remap:
	CMP.B #$7E
	BCC +
	SBC.B #$3E
+	STA.B $22
	INX
	RTS
	
boot_sa1:
	STA.W $2100
	
	REP #$20
	LDA #$0020				; \ Set SA-1 to sleep/reset state.
	STA $2200				; /
						;
	LDA #sa1_reset				; \ Set up SA-1 Vectors
	STA $2203				;  |
	LDA #sa1_nmi				;  |
	STA $2205				;  |
	LDA #sa1_irq				;  |
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
	MVN $00,$00
	SEP #$30
	PLB
	JMP $1D0C
	
wram_code:
	STA $3002 ; 1D00
	STZ $3004 ; 1D03
	
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
	PHK
	PER.w .here-1
	JML [$3002]
.here
	PLD
	LDA #$8000
	TRB $3000
	BRA .wait
.end

sa1_reset:
	SEI					; \ Disable IRQ and Emulation Mode
	CLC					;  |
	XCE					; /
						;
	REP #$38				; A/X/Y 16-bit, Disable Decimal Mode
						;
	LDA #$6000				; \ Set Direct Page to $6000,
	TCD					;  | Stack Pointer to $37FF and
	LDA #$37FF				;  | Data Bank to current.
	TCS					; /
						;
	SEP #$30				; A/X/Y 8-bit

	LDA #$FF				; \ Enable I-RAM write
	STA $00222A				; /
	
	LDA #$01				; \ Set up DB, now that we can use the stack
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
	
	STZ $6000				; \ Clear BW-RAM
	LDA #$1DFD				;  |
	LDX #$6000				;  |
	TXY					;  |
	INY					;  |
	MVN $01,$01				; /
		
	PHB
	LDA #$0000                         ;00805F|A90000  |      ;  
	STA $402000                        ;008062|8F00207E|7E2000;  
	LDA #$5FFD                         ;008066|A9FD5F  |      ;  
	LDX #$2000                         ;008069|A20020  |      ;  
	TXY                                  ;00806C|9B      |      ;  
	INY                                  ;00806D|C8      |      ;  
	MVN $40,$40                          ;00806E|547E7E  |      ;  
	LDA #$7FFF                         ;008073|A9FF7F  |      ;  
	STA $2000
	LDA #$01FE                         ;00807A|A9FE01  |      ;  
	LDX #$2000                         ;00807D|A20020  |      ;  
	LDY #$2002                         ;008080|A00220  |      ;  
	MVN $40,$40                          ;008083|547E7E  |      ;  
	STZ $2000                          ;008086|9C0020  |7E2000;  
	PLB
	
	STZ $3000
check:
	LDA $3000
	BEQ check
	PHK
	PEA.w .return-1
	JML [$3002]
.return
	STZ $3000
	BRA check
						
sa1_nmi:
sa1_irq:
	RTI

hook_to_sa1:
	STX $3010
	LDA.W #.sa1
	JSR $1D00
	RTL
.sa1
	LDX $3010
	JMP ($6000)
	
hook_to_sa1_with_recall:
	CMP #$B9B7
	BEQ .snes
	CMP #$BE1C
	BEQ .snes
	CMP #$BAD4
	BNE hook_to_sa1
.snes
	JMP ($6000)
	
	
bank_remap_2:
	LDA.W $0008,Y
	AND #$00FF
	CMP #$007E
	BCC +
	SBC #$003E
+	RTS

cb_spec_00A87A:
	LDA #$A87A
	JMP do_callback
	
cb_spec_00AF74:
	LDA #$AF74
	JMP do_callback
	
cb_spec_00AFA5:
	LDA #$AFA5
	JMP do_callback

print pc
warnpc $00FFC0

	
	
	