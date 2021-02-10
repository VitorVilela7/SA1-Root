
pushpc
	
pullpc

; Parallel the work between SA-1 and SNES
initialize_system:
	JSR init_time
	JML $008013
	
macro create_callback(addr)
	!created_<addr> = 1

	callback_<addr>:
		%wait_snes_16()
		STA $30F0
		%call_snes_a(.my_code)
		%wait_snes_16()
		RTL
		
	.my_code
		LDA $30F0
		JML $<addr>
endmacro

macro make_callback(addr, call)
	pushpc
		assert read1(<addr>+0) == $22
		assert read3(<addr>+1) == $<call>
		
		org <addr>
			JSL callback_<call>
	pullpc
	
	!created_<call> ?= 0
	
	if !created_<call> == 0
		%create_callback(<call>)
	endif
endmacro

macro set_register_a(addr, reg)
	pushpc
		if !super_strict == 1
			assert read2(<addr>-4) == $20E2
			assert read1(<addr>-2) == $A9
		endif
		
		assert read1(<addr>+0) == $8D
		assert read2(<addr>+1) == $<reg>
		
		if !super_strict == 1
			assert read2(<addr>+3) == $20C2
		endif
		
		!created_reg_<reg> ?= 0
	
		org <addr>
			JSR set_<reg>
	pullpc
	
	if !created_reg_<reg> == 0
		!created_reg_<reg> = 1
		
		set_<reg>:
			%wait_snes_8()
			STA $30F0
			%call_snes(".snes")
			%wait_ack_8()
			RTS
			
		.snes
			SEP #$20
			LDA $30F0
			STA.w $<reg>
			RTL
	endif
	
endmacro

%make_callback($00802C, "00F2FA")
%make_callback($008030, "00F368")
;%make_callback($008034, "0082D3")
%make_callback($008038, "00EEA7")

%make_callback($008E79, "00F2FA")
%make_callback($008E7D, "00F368")
%make_callback($008E8A, "008801")
%make_callback($008E8E, "008931")

%make_callback($00845e, "00847F")

%make_callback($008a1a, "008910")
%make_callback($008B96, "008910")
%make_callback($008D14, "008910")

!super_strict = 1
%set_register_a($008973+4, "2100")
%set_register_a($00897C+4, "4200")
%set_register_a($00898E+4, "4200")

!super_strict = 0
%set_register_a($00E20C, "2100")
%set_register_a($00E226, "2100")

!super_strict = 1
%set_register_a($0089FF, "2100")
%set_register_a($008a08, "4200")
%set_register_a($008a11, "2105")
%set_register_a($008e6b, "2100")
%set_register_a($008e74, "4200")
%set_register_a($008e85, "2105")
%set_register_a($008EAD, "212C")
%set_register_a($008EBE, "4200")

%set_register_a($008F1C, "4200")
%set_register_a($008F25, "4200")
%set_register_a($008F2E, "4207")
%set_register_a($008F37, "4208")
%set_register_a($008F40, "4209")
%set_register_a($008F49, "420A")
%set_register_a($008F52, "4200")

%set_register_a($009550, "2100")

%set_register_a($008447, "2100")
%set_register_a($008450, "4200")
%set_register_a($008459, "2105")
%set_register_a($008476, "212C")

%set_register_a($008a52, "212C")
%set_register_a($008a63, "4200")

%set_register_a($008b7b, "2100")
%set_register_a($008b84, "4200")
%set_register_a($008b8d, "2105")

%make_callback($008b92, "0085C9")
%make_callback($008d10, "0086A5")

%make_callback($00d22c, "00855B")
%make_callback($00d230, "008952")

%set_register_a($00d215, "2100")
%set_register_a($00d21e, "2105")
%set_register_a($00d227, "4200")

%set_register_a($00d4e8, "212C")
%set_register_a($00d4f9, "4200")

%set_register_a($00d6d0, "2100")
%set_register_a($00d6dd, "4200")

%set_register_a($008bdb, "212C")
%set_register_a($008bec, "4200")
%set_register_a($008cf9, "2100")
%set_register_a($008d02, "4200")
%set_register_a($008d0b, "2105")
%set_register_a($008d2c, "212C")
%set_register_a($008d3d, "4200")

%set_register_a($00a8d4, "2100")

%make_callback($00d76c, "0084ED")
%make_callback($00d770, "008952")

%set_register_a($00d755, "2100")
%set_register_a($00d75e, "2105")
%set_register_a($00d767, "4200")

%set_register_a($00d778, "212C")
%set_register_a($00d789, "4200")

%set_register_a($00d7d0, "2100")
%set_register_a($00d7d9, "4200")

%set_register_a($009700, "2100")
%set_register_a($00970d, "4200")

%set_register_a($0092ab, "2100")
%set_register_a($0092b8, "4200")

pushpc
	; chamada desnecessária
	org $008041
		BRA +
	org $00804a
		+
pullpc

; APU I/O
%make_callback($0089B3, "0FDF25")
%make_callback($008A76, "0FDF25")
%make_callback($008BFF, "0FDF25")
%make_callback($008D50, "0FDF25")
%make_callback($008D9E, "0FDF25")
%make_callback($008F7F, "0FDF25")
%make_callback($008FD8, "0FDF25")
%make_callback($009048, "0FDF25")
%make_callback($009067, "0FDF25")
%make_callback($00911F, "0FDF25")
%make_callback($00927D, "0FDF25")
%make_callback($009329, "0FDF25")
%make_callback($009345, "0FDF25")
%make_callback($00A687, "0FDF25")
%make_callback($00A71A, "0FDF25")
%make_callback($00A79D, "0FDF25")
%make_callback($00A83C, "0FDF25")
%make_callback($00D514, "0FDF25")
%make_callback($00D6F0, "0FDF25")

; Controller I/O
%make_callback($0089C6, "00F3BD")  
%make_callback($008A8F, "00F3BD")  
%make_callback($008AB0, "00F3BD")  
%make_callback($008C18, "00F3BD")  
%make_callback($008C3A, "00F3BD")  
%make_callback($008D69, "00F3BD")  
%make_callback($008D7F, "00F3BD")  
%make_callback($00901C, "00F3BD")  
%make_callback($0091B1, "00F3BD")  
%make_callback($00A780, "00F3BD")  
%make_callback($00A816, "00F3BD")  
%make_callback($00D52F, "00F3BD")  
%make_callback($00D673, "00F3BD")  
%make_callback($00D68E, "00F3BD")  
%make_callback($00D6AA, "00F3BD")  
%make_callback($00D6C0, "00F3BD")  
%make_callback($00D7AA, "00F3BD")  
%make_callback($00D7C0, "00F3BD")

; PPU stuff
%make_callback($008A16, "008637")

pushpc
;org $00AB67 : JSR here
;org $00AB9C : JSR here
;org $00C48A : JSR here
;org $00C499 : JSR here		

;org $00B9B5
;	LDA.W #$03E8
	
;org $00BACD
;	LDA.W #$03E8

;org $00B9B0
;db $80

;org $00B9C3
;NOP #6

;org $00C5F4
;	JSR here2
;	NOP
;org $00A9AF : ADC.W #$0005 ?
;org $00B8BD : ADC.W #$0005 ;afeta rampas
;org $00BAE4 : ADC.W #$0005 ;afeta projeção

;org $00BBF4
;ADC #$0010

;org $00BBFC
;ADC #$000C

;isso aqui deixa os carros 'externos' enormes
;org $00BAB8
;	NOP #(2+3+2)*3

;isso aqui deixa o campo de visao mais achatado
;horizontalmente
;org $00BADC
;	NOP

;mais achatado verticalmente
;org $00BAE7
;	NOP

;literalmente um zoom
;org $00BAEF
;NOP

org $00AB70
	;JSR alt
org $00AB83
	;JSR alt
org $00ABA5
	;JSR alt

org $00C5F2
	LDA $3A
	STA $2251
	LDA $3C
	STA $2253
	NOP
	LDA $2306
	ASL
	BMI +
	LDA $2308
	ROL
	RTS
	
+	LDA $2308
	ROL
	INC
	RTS
	
warnpc $00C679

org $00C52F
	LDA $3A
	STA $2251
	LDA $3C
	STA $2253
	NOP
	LDA $2306
	LDX $2308
	RTS
print pc
warnpc $00C541
;warnpc $00C5F2

; optimize division algorithm
org $00C690
	LSR
	ROR $3A
	CPX #$0001
	BNE .here
	LSR
	ROR $3A
	LSR
	ROR $3A
	STA $3C
	STA $42
	LDA $3A
	LSR $42
	ROR
	LSR $42
	ROR
	CLC
	ADC $3A
	STA $3A
	LDA $42
	ADC $3C
	BRA .here

	NOP #11
	
warnpc $00C6C0
org $00C6C0
.here

;a região 00973A parece lidar só com a tela de titulo

;wait frames
;org $00973A
;NOP #4

;atualiza paineis, velocimetro, etc.
;org $00973E
;NOP #4

;nao ficou claro	
;org $009742
;NOP #4

;?
;org $00977D
;NOP #4

pullpc
