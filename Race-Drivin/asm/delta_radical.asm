; Delta Radical

; Macros
;table+2 gets multiplied by #$0000+!radical_dt
;table+0 gets multiplied by #$FFFF-!radical_dt

; this uses the (s)16bit*(u)16bit=(s)32bit
; multiplication trick
macro interpolate(var, table)
	LDA.w <table>+2,x
	STA $2251
	TYA
	STA $2253
	ASL
	LDA $2308
	BCC ?skip
	CLC
	ADC.w <table>+2,x
?skip:
	STA.w <var>
	
	LDA.w <table>+0,x
	STA $2251
	TYA
	EOR #$FFFF
	INC
	STA $2253
	ASL
	LDA $2308
	BCC ?skip2
	CLC
	ADC.w <table>+0,x
	CLC
?skip2:
	ADC.w <var>
	STA.w <var>
endmacro

; uses 9-bit sign-extension
macro interpolate_rad(var, table)
	LDA.w <table>+0,x
	STA !tmp_mul
	CLC
	ADC #$0200
	SEC
	SBC.w <table>+2,x
	BPL ?no_abs
	EOR #$FFFF
	INC
?no_abs:
	STA !tmp_mul2

	LDA !tmp_mul
	SEC
	SBC.w <table>+2,x
	BPL ?no_abs2
	EOR #$FFFF
	INC
?no_abs2
	CMP !tmp_mul2
	BCC ?no_wrap
	LDA !tmp_mul
	ADC #$01FF
	STA !tmp_mul

?no_wrap:
	LDA.w <table>+2,x
	STA !tmp_mul2
	STA $2251
	TYA
	STA $2253
	ASL
	LDA $2308
	BCC ?skip
	CLC
	ADC !tmp_mul2
?skip:
	STA.w <var>
	
	LDA !tmp_mul
	STA $2251
	TYA
	EOR #$FFFF
	INC
	STA $2253
	ASL
	LDA $2308
	BCC ?skip2
	CLC
	ADC !tmp_mul
	CLC
?skip2:
	ADC.w <var>
	AND #$01FF
	STA.w <var>
endmacro

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

pushpc

org $009C0B
	JSL tilt_hack_inc
	NOP #2
	
org $009B52
	JML tilt_fall_inc 
	
org $009B69
	JML tilt_fall_dec
	
org $009B71
	JSL tilt_init_hack
	NOP #2
	
org $009BC2
	JSL tilt_interpolate_62
	NOP

;test
;org $009B2D
;	NOP #3
	
org $009B28
	JSL tilt_fall_autoinc
	NOP #4
;NOP #3
	
org $009BEC
	JSL tilt_interpolate_60
	
org $009C02
	LDA !tmp1
	
org $009B89
	LDX !radical_aux
	
org $009BAF
	LDA !radical_aux

pullpc

; execution ends at 009B79

tilt_fall_dec:
	;%push_delta_add_speed(0)
	LDA #-$0001
	%delta_muladd(!delta_tilt)
	ADC $6240
	BPL +
	LDA #$0000
+	STA $6240
	
	;%pop_delta()
	JML $009B71

tilt_fall_inc:
	;%push_delta_add_speed(0)
	LDA #$0001
	%delta_muladd(!delta_tilt)
	ADC $6240
	STA $6240
	;%pop_delta()
	JML $009B71

tilt_fall_autoinc:
	LDA $622C
	BNE .skip
	;%push_delta_add_speed(0)
	LDA #$0001
	%delta_muladd(!delta_tilt)
	ADC $6240
	STA $6240
	;%pop_delta()
	
.skip
	RTL

tilt_interpolate_60:
	TAX
	LDY !tmp5
	;LDY !radical_dt
	%interpolate(!tmp0, $00E781)
	%interpolate(!tmp1, $00E961)
	LDA !tmp0
	RTL

tilt_interpolate_62:
	LDY !radical_dt
	BNE +
	INY
+	CPX #$0014
	BNE +
	STA !tmp5
	TYA
	EOR #$FFFF
	INC
	TAY
	LDA !tmp5
	DEC
	
+
	STY !tmp5
	ASL
	TAX
	%interpolate_rad(!tmp0, $00E751)
	
	LDA !tmp0
	RTL

tilt_init_hack:
	LDA $623C
	BNE +
	STZ !radical_aux
	STZ !radical_dt
+
	JSR tilt_main

	LDA !radical_aux
	CMP #$0018-1
	RTL
	
tilt_main:
	RTS

tilt_hack_inc:
	INC $623C
	
	%push_delta_add_speed(0)
	;LDA !passed16
	;PHA
	;LSR !passed16
	
	LDA #$0001
	%delta_muladd(!radical_dt)
	ADC !radical_aux
	STA !radical_aux
	
	;PLA
	;STA !passed16
	%pop_delta()
	
	LDA $6240
	RTL

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

pushpc

; gira-gira maluco
org $009A0F
	JSL spinning_redelta
	NOP #2
	
; make the car fall on if < ~40 mph
org $009A24
	LDA $68
	CMP #$0020
	BCC +
	LDA #$0200
	
org $009A3F
	+

; adjust sensibility to not make
; car fall when it's not supposed to
org $009A35
	CMP #$0005
	
org $009A3A
	CMP #$000B
	
; remap tables
org $009A49
	LDA !tmp0
	
org $009A52
	LDA !tmp1
	
org $009A57
	LDA !tmp2
	
org $009A64
	LDA !tmp3
	
org $009A69
	LDA !tmp4
	
; let the game know which section it is currently
org $009A32
	LDA.w !radical_aux
	
; skip indexing
org $009A44
	BRA +
	NOP #3
+

; remove virtual lag	
org $009A70
	BRA +
	
org $009A7A
+

; remove virtual lag
org $009A17
	BRA +

org $009A21	
+

; improve camera
; 'olhar cima, baixo'
org $00EBC5
	dw $0018,$0040,$0040,$0040
	dw $0040,$0000,$0000,$0000
	dw $0000,$0000,$0000,$0000
	dw $0020,$0040,$0020,$0000
	;dw $01F0,$01E0,$01C0,$01C0
	;dw $01D0,$01F0

; 'olhar cima, baixo'
org $00EBE5
	dw $01F0,$01E0,$01C0,$01C8
	dw $01E0,$01FE
	
; improve camera
; 'giro'
org $00EBF1
	dw $0000,$0000,$0000,$01F0
	dw $01D8,$01C0,$0180,$0140
	dw $0100,$00C0,$0080,$0040
	dw $0000,$0000
	
;org $00EBC5
;	dw $0010,$0010,$0010,$0000
	
; Y axis
org $00EB6D
	dw $0000,$0017,$002D,$003F
	dw $0057,$006E,$0075,$0069
	dw $005A,$0030,$001D,$0030
	dw $003C,$005A,$005A,$005A
	dw $005A,$005A,$0043,$002D
	dw $0017,$0000
	
pullpc

!table0 = $00EB41
!table1 = $00EB6D
!table2 = $00EB99
!table3 = $00EBC5
!table4 = $00EBF1

spinning_redelta_end:
	; ensure the proper position is set
	; at the end...
	LDA $EB99+($02*$15)
	CLC                 
	ADC #$03E8        
	EOR #$FFFF        
	STA $60
	
	SEC
	RTL

spinning_redelta_init:
	CLC
	STZ !radical_aux
	STZ !radical_dt

spinning_redelta_copy:
	LDA !table0,x : STA !tmp0
	LDA !table1,x : STA !tmp1
	LDA !table2,x : STA !tmp2
	LDA !table3,x : STA !tmp3
	LDA !table4,x : STA !tmp4
	RTL
	
spinning_redelta:
	LDX #$0000
	
	LDA $623C
	BEQ .init
	
	%push_delta_add_speed(1)
	
	LDA #$0001
	%delta_muladd(!radical_dt)
	ADC !radical_aux
	STA !radical_aux
	
	%pop_delta_y()
	
	CMP #$0015
	BCC +
	JMP .end
+	ASL
	TAX
	
	LDY !radical_dt
	BNE +
	JMP .copy
+

	%interpolate(!tmp0, !table0)
	%interpolate(!tmp1, !table1)
	%interpolate(!tmp2, !table2)
	%interpolate_rad(!tmp3, !table3)
	%interpolate_rad(!tmp4, !table4)
	
	CLC
	RTL


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

pushpc

; ladeira da parte final do super stunk track
org $009E09
	JSL megaslope_redelta
	
org $009E0E
	LDA !tmp0
	
org $009E18
	LDA !tmp1
	
org $009E21
	LDA !tmp2
	
org $009E32
	LDA !tmp3

; bug fix, since the cyclic interpolation
; doesn't cover $01FF->$0000 case.
org $00E663
	dw $0200,$0200

pullpc

!table0 = $00E623
!table1 = $00E669
!table2 = $00E6AF
!table3 = $00E6F5

megaslope_redelta_end:
	STA !tmp0
	BRA megaslope_redelta_p1

megaslope_redelta_init:
	STZ !radical_aux
	STZ !radical_dt

megaslope_redelta_copy:
	LDA !table0,x : STA !tmp0

megaslope_redelta_p1:
	LDA !table1,x : STA !tmp1
	LDA !table2,x : STA !tmp2
	LDA !table3,x : STA !tmp3
	RTL
	
megaslope_redelta:
	LDX #$0000
	
	LDA $623C
	BEQ .init
	
	LDA #$0001
	%delta_muladd(!radical_dt)
	ADC !radical_aux
	STA !radical_aux
	
	ASL
	TAX
	
	LDY !radical_dt
	
	LDA !table0+2,x
	CMP #$FFFF
	BEQ .end

	CPY #$0000
	BEQ .copy
	
	%interpolate_rad(!tmp0, !table0)
	%interpolate(!tmp1, !table1)
	%interpolate(!tmp2, !table2)
	%interpolate(!tmp3, !table3)
	RTL


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

pushpc

; "roda gigante"
; fixes a buggy angle present in the original table
org $00E513+2
	dw $01FF

; "roda gigante"
; add intermediate value for smoother interpolation
org $00E549
	dw $0003

; "roda gigante"
!table0 = $00E4E3
!table1 = $00E519
!table2 = $00E54F
!table3 = $00E585
!table4 = $00E5BB
!table5 = $00E5EF

org $009CC6
	LDA !tmp0
	;LDA.w TABLE_00E4E3,x

org $009CE3
	LDA !tmp0
	;LDA.w TABLE_00E4E3,x

org $009CEB
	LDA !tmp1
	;LDA.W TABLE_00E519,X

org $009CF0
	LDA !tmp2
	;LDA.W TABLE_00E54F,X

org $009CF9	
	LDA !tmp3
	;LDA.W TABLE_00E585,X

org $009D39
	LDA !tmp4
	;LDA.W TABLE_00E5BB,Y

org $009D42
	LDA !tmp5
	;LDA.W TABLE_00E5EF,Y

org $009CC1
	JSL redelta

pullpc

redelta_end:
	STA !tmp0
	BRA redelta_p1

redelta_init:
	STZ !radical_aux
	STZ !radical_dt

redelta_copy:
	LDA !table0,x : STA !tmp0

redelta_p1:
	LDA !table1,x : STA !tmp1
	LDA !table2,x : STA !tmp2
	LDA !table3,x : STA !tmp3
	LDA !table4,x : STA !tmp4
	LDA !table5,x : STA !tmp5	
	RTL
	
redelta:
	LDX #$0000
	
	LDA $623C
	BEQ .init
	
	LDA #$0001
	%delta_muladd(!radical_dt)
	ADC !radical_aux
	STA !radical_aux
	
	ASL
	TAX
	
	LDY !radical_dt
	
	LDA !table0+2,x
	CMP #$FFFF
	BEQ .end

	CPY #$0000
	BEQ .copy
	
	%interpolate(!tmp0, !table0)
	%interpolate(!tmp1, !table1)
	%interpolate(!tmp2, !table2)
	%interpolate(!tmp3, !table3)
	%interpolate(!tmp4, !table4)
	%interpolate(!tmp5, !table5)
	RTL

	