; assume A 8-bit and XY 16-bit
macro call_snes(ptr)
    LDY.w #<ptr>
    STY $3080
    LDY.w #<ptr>>>16|$4000
    STY $3082
endmacro

macro call_snes_a(ptr)
    LDA.w #<ptr>
    STA $3080
    LDA.w #<ptr>>>16|$4000
    STA $3082
endmacro

macro call_snes_x(ptr)
    LDX.w #<ptr>
    STX $3080
    LDX.w #<ptr>>>16|$4000
    STX $3082
endmacro

macro wait_ack_8()
	?wait:
		BIT $3083
		BPL ?wait
endmacro

macro wait_ack_16()
	?wait:
		BIT $3082
		BPL ?wait
endmacro

macro wait_snes_8()
	?wait:
		BIT $3083
		BVS ?wait
endmacro

macro wait_snes_16()
	?wait:
		BIT $3082
		BVS ?wait
endmacro

pushpc
	org $00804E
		JML initialize_system_continue
		
	; SNES side execution ends here
	org $0081B7
		RTL
		
	; skip the WRAM setting up values by SNES
	; SA-1 will do that after clearing WRAM
	org $0080A7
		REP #$20
		BRA +
		
	; Makes the SA-1 stop there
	org $0080CF
		RTL
		
	org $0080D0
		+
		
	; Fix a JSL with RTS bug on the original game
	; that ends up causing problems with SA-1
	org $00A41A
		RTL
	
pullpc

; Parallel the work between SA-1 and SNES
initialize_system:
	STZ $6000
	REP #$20
	LDA #$7FFF
	LDX #$0000
	LDY #$0001
	MVN $40,$40
	
	PHB
	SEP #$20
	LDA #$04
	PHA
	PLB
	
	%wait_snes_8()
	%call_snes(initialize_snes_side)
	%wait_snes_8()
	
	PLB
	REP #$20

	; Set up $40:2XXX
	JSL $0080AE
	
	JML $00802C
	
.continue
	STY.B $FB
	STA.B $FD
	
	;%wait_snes_8()
	
	; This seems to be the main loop
	REP #$20
	JML $0081B9
	
	
; A8/XY16
initialize_snes_side:
	LDA.B #$80
	STA.W $2100
	STZ.W $4200
	
	JML $008052

; NMI adjusts	
pushpc
	org $0082CB
		TSB.W $3084
pullpc

; Assumes A 8-bit, XY 16-bit
macro execute_routine_snes_cpu_b0(ptr, routine)
	pushpc
		org <ptr>
			JSR ?execute_snes
	pullpc
	
	?execute_snes:
		PHY
		%wait_snes_16()
		;just for ?snes_code macro label work
		LDY.w #?snes_code
		STY $3080
		LDY.w #?snes_code>>16|$4000
		STY $3082
		%wait_ack_16()
		PLY
		RTS
		
	?snes_code:
		JSR <routine>
		RTL
endmacro

%execute_routine_snes_cpu_b0($008233, $a510)

; Make change music routine run on SNES side
pushpc
	org $00A4AE
		JMP music_code
pullpc

music_code:
	STA $00
	%wait_snes_16()
	%call_snes_a(.snes_code)
	%wait_ack_16()
	RTL
	
.snes_code
	PHB
	PHX
	REP #$20
	LDA $00
	JML $00A4B2
	
; $2100 related

snes_update_display:
	LDA $80
	STA $2100
	RTL

update_display:
	REP #$20
	%wait_snes_16()
	%call_snes_a(snes_update_display)
	%wait_ack_16()
	RTL
	
macro update_display(addr, cnt)
	pushpc
		org <addr>
			JSL update_display
			if <cnt> != 0
				NOP #<cnt>
			endif
		
		warnpc <addr>+4+<cnt>
	pullpc
endmacro
	
%update_display($018006, 1)
%update_display($01846D, 1)
%update_display($018960, 1)
%update_display($01896F, 1)

macro orig_code()
	SEP #$20                             ;0187F4
	LDA.B $80                            ;0187F6
	ORA.B #$0F                           ;0187F8
	STA.B $80                            ;0187FA
	STA.W $2100                          ;0187FC
	STZ.W $2106                          ;0187FF
	REP #$20                             ;018802
	RTS                                  ;018804
endmacro

pushpc

org $0187FC
	JSL update_display_2106
	RTS
	
org $018AD1
	NOP #3

pullpc

update_display_2106:
	REP #$20
	%wait_snes_16()
	%call_snes_a(.snes_code)
	%wait_snes_16()
	RTL
	
.snes_code
	LDA $80
	STA $2100
	STZ $2106
	RTL
	

macro orig_code_2()
SEP #$20                             ;019882
LDA.B $80                            ;019884
AND.B #$F0                           ;019886
STA.B $80                            ;019888
STA.W $2100                          ;01988A
endmacro

macro update_display_2(addr)
	assert read2(<addr>+0) == $8085
	assert read3(<addr>+2) == $21008D

	pushpc
		org <addr>
			JSL update_display_2
			NOP
		warnpc <addr>+5
	pullpc
endmacro

%update_display_2($019888)
%update_display_2($01B12F)
%update_display_2($038006)
%update_display_2($0380B7)
%update_display_2($038196)
%update_display_2($03823D)
%update_display_2($038E42)
%update_display_2($03927E)
%update_display_2($04AB7B)
%update_display_2($04ABB0)

update_display_2:
	STA $80
	PHY
	%wait_snes_8()
	%call_snes(snes_update_display)
	%wait_snes_8()
	PLY
	RTL
	
; responsible for the palette
pushpc
	org $00A188
		JSR upload_palette
pullpc

upload_palette:
	TSC
	CMP #$3700
	BCS .sa1
	JMP $A19B
	
.sa1
	%wait_snes_16()
	STY $3000
	%call_snes(.snes_code)
	; parallel mode doesn't work here
	; because the palette is overwritten.
	%wait_snes_16()
	RTS
	
.snes_code
	REP #$20
	LDY $3000
	JSR $A19B
	RTL
	
; responsible for (some) VRAM uploads
snes_vram_handler:
	PHX
	LDA $3002
	LDY $3003
	JMP ($3000)

macro vram_upload(addr)
	pushpc
		org <addr>
			JMP ?my_upload
	pullpc
	
	?my_upload:
		PHX
		REP #$20
		STA $3002
		STY $3003
		LDX.w #<addr>+3
		STX $3000
		%wait_snes_16()
		%call_snes_x(snes_vram_handler)
		%wait_ack_16()
		PLX
		RTL
		
endmacro

%vram_upload($00977D)
%vram_upload($0097A5)
%vram_upload($0097CD)
%vram_upload($0097F5)

pushpc
	org $008B18
		JMP upload_layers
pullpc

upload_layers:
	PHX
	%wait_snes_16()
	STA $00
	ASL
	ADC $00
	STA $3000
	%call_snes_a(.snes)
	%wait_ack_16()
	PLX
	RTL
	
.snes
	REP #$20
	PHX
	LDA $3000
	JMP $8B1F

; Handle mosaic
pushpc
	org $04ABE4
		JSR mosaic
			
	org $04AC16
		JSR mosaic
	
	org $04FFE0
		mosaic:
			PHY
			%wait_snes_8()
			STA $3000
			%call_snes(.snes)
			PLY
			RTS
			
		.snes
			LDA $3000
			STA $2106
			RTL
			
	warnpc $04FFFF+1
	
pullpc

pushpc
; Optimize NMI and avoid RAM colission in case of lag
org $00828D
	optimize_nmi:
		INC $4E
		SEP #$20
		
		LDA #$04
		PHA
		PLB
		
		LDA $4210
		
		LDA $4C
		BIT #$80
		BEQ .continue
		JMP nmi_abort
		
	.continue
		LDA $12
		PHA
		PEI ($10)
		LDA $16
		PHA
		PEI ($14)
		PEI ($00)
		PEI ($02)
		PEI ($04)
		PEI ($06)
		PEI ($08)
		PEI ($0A)
		PEI ($0C)
		PEI ($0E)
		
		REP #$20
		BRA nmi_continue
		
		NOP #9
	
	warnpc $0082C8

org $0082C8
	nmi_continue:
		
org $0084FD
	nmi_abort:
	
pullpc

; Multiplication and division registers
; There are no references in the disassembly,
; which makes me unsure if they are even used.

; However, given jump tables from bank 04, it's
; important to have them covered at least.
pushpc
	org $008AD5
		STZ $2250
		LDA $00
		AND #$00FF
		STA $2251
		LDA $02
		AND #$00FF
		STA $2253
		NOP
		LDA $2306
		STA $00
		RTL
		
		NOP
	warnpc $8AF0
	
	org $008AF0
		LDA #$0001
		STA $2250
		LDA $00
		STA $2251
		LDA $02
		AND #$00FF
		STA $2253
		NOP
		LDA $2306
		STA $00
		LDA $2308
		STA $02
		RTL
		
		NOP #9
	warnpc $008B18
pullpc