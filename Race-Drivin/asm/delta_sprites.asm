pushpc

org $00D94F
	JML adjust_sprite_timer
	
org $00D97F
	JSL turn_around_negative
	NOP #3
	
org $00D9D5
	JSL turn_around_positive
	NOP #3

pullpc

adjust_sprite_timer:
	LDA $28
	BNE +
	STZ !sprite_timer
	BRA ++
+
	LDA #$0001
	%delta_muladd(!sprite_timer_dt)
	ADC !sprite_timer
	STA !sprite_timer
++

	LDA #$0800
	LDX $6296
	BEQ +
	LDA #$1800
	CPX #$0001
	BEQ +
	LDA.w !sprite_timer_dt+1
+	JML $00D961
	
turn_around_positive:
	LDA #$0006
	BRA turn_around

turn_around_negative:
	LDA #-$0006

turn_around:
	%delta_mul(0)
	ADC $6E12
	RTL

pushpc

org $00D963
	AND #$7F00
	CMP #$2000

org $00D96C
	LSR #5
	AND #$01FF
	STA $6E18
	LDA #$060E+$FF06
	STA $6E16
	NOP #2
;print pc
warnpc $00D97F
	
org $00D98B
	CMP #$4000
	
org $00D990
	SBC #$1FFF
	LSR #5
	EOR #$FFFF
	CLC
	ADC #$060F
;print pc
warnpc $00D99F
	
org $00D9B4
	CMP #$6000
	
org $00D9B9
	SBC #$3FFE
	LSR #5
;print pc
warnpc $00D9C1
	
org $00D9E1
	SBC #$6000
	EOR #$1FFF
	LSR #5
	EOR #$FFFF
	CLC
	ADC #$060F
;print pc
warnpc $00D9F3

pullpc
