; This creates delta X/Y/Z positions of the car/camera

pushpc
	org $00A217
		JSL copy_pos_deltas

pullpc

copy_pos_deltas:
	LDA $60
	STA $1E
	
	LDA !x_dt
	STA !x_dt_cpy
	LDA !y_dt
	STA !y_dt_cpy
	LDA !z_dt
	STA !z_dt_cpy
	RTL
	
pushpc
	org $00A544
		JSL copyback_pos_deltas

	org $00A566
		JSL copyback_pos_deltas
		
	org $00A5BF
		JSL copyback_pos_deltas
		
	org $00A5D4
		JSL copyback_xz_deltas
pullpc

copyback_pos_deltas:
	LDA !y_dt_cpy
	STA !y_dt
	
copyback_xz_deltas:
	LDA !x_dt_cpy
	STA !x_dt
	LDA !z_dt_cpy
	STA !z_dt
	
	LDA $1E
	STA $60
	RTL
	
pushpc
	org $00B728
		JML copy_pos_hi_deltas
		
	org $00B829
		JML copyback_pos_hi_deltas
pullpc

copy_pos_hi_deltas:
	LDA $60
	STA $6C0A
	
	LDA !x_dt
	STA !x_dt_cpyhi
	LDA !y_dt
	STA !y_dt_cpyhi
	LDA !z_dt
	STA !z_dt_cpyhi
	
	JML $00B72D
	
copyback_pos_hi_deltas:
	LDA $6C06
	STA $5C

	LDA !x_dt_cpyhi
	STA !x_dt
	LDA !y_dt_cpyhi
	STA !y_dt
	LDA !z_dt_cpyhi
	STA !z_dt
	
	JML $00B82E
	
	
; preciso investigar: CODE_00A99D
; preciso olhar: deve ter algo que só mexe com Y
; visto que temos algo com XZ

; se eu tiver problemas com replay:
; copy: 00AA36
; restore: 00AAB9

; checar: 00ABDD 00AC00

; checar: push/pop 00B565

; checar: mais uma cópia 00B5E3 00B71E
; transferencia: 00CFC6

pushpc

org $00AB1B
	JSL $00AB53
	LDA !x_dt
	SEC
	SBC !tmp_delta1
	STA !x_dt
	LDA $5C
	SBC $90
	STA $5C
	
	LDA !y_dt
	CLC
	JML finish_1
warnpc $00AB37

org $00AB37
	JSL multiply_without_delta

pullpc

multiply_without_delta:
	LDA !passed16
	PHA
	LDA #$FFFF
	STA !passed16
	
	JSL $00AB53
	
	PLA
	STA !passed16
	RTL

finish_1:
	ADC !tmp_delta2
	STA !y_dt
	LDA $5E
	ADC $92
	STA $5E

	LDA !z_dt
	SEC
	SBC !tmp_delta3
	STA !z_dt
	LDA $60
	SBC $94
	STA $60
	RTL

pushpc

org $00AB70
	JSR multiply_then_delta1
	
org $00AB83
	JSR multiply_then_delta2
	
org $00ABA5
	JSR multiply_then_delta3
	
org $00ABAA
	RTL

; use the now unused space for multiplication
org $00C541

multiply_then_delta1:
	JSR $C5F2
	%delta_mul(!tmp_delta1)
	RTS

multiply_then_delta2:
	JSR $C5F2
	%delta_mul(!tmp_delta2)
	RTS
	
multiply_then_delta3:
	JSR $C5F2
	%delta_mul(!tmp_delta3)
	RTS

;print pc
warnpc $00C5F2

pullpc

pushpc

; other cases for $5E

org $009F6B
	LDA #-$000F
	JSL apply_gravity
	NOP
	
org $009FFB
	LDA #-$0004
	JSL apply_gravity
	NOP
	
org $00ABAD
	JSL apply_gravity
	NOP
	
org $00ABBD
	LDA $68
	EOR #$FFFF
	INC
	JML apply_gravity_positive

;org $00A0BF;
;	BRK #$00

org $00A0DD
	JML gravity_timer
	
pullpc

gravity_timer:
	LDA #-$0001
	%delta_muladd(!gravity_timer_dt)
	ADC $6242
	STA $6242
	BPL +
	STZ $6242
-	JML $00A0E2
	
+	BEQ -
	JML $00A1D9

apply_gravity_positive:
	%delta_muladd(!y_dt)
	ADC $5E
	BPL +
	LDA #$0000
+	STA $5E
	RTL
	
apply_gravity:
	%delta_muladd(!y_dt)
	ADC $5E
	STA $5E
	RTL

; other cases for $5C and $60
pushpc

org $00ABDD
	JML sub_5c
	
org $00ABE5
	JML add_60

org $00AC00
	JML add_5c
	
org $00AC08
	JML sub_60

pullpc

sub_5c:
	LDA $68
	EOR #$FFFF
	INC
	%delta_muladd(!x_dt)
	ADC $5C
	STA $5C
	RTL
	
sub_60:
	LDA $68
	EOR #$FFFF
	INC
	%delta_muladd(!z_dt)
	ADC $60
	STA $60
	RTL

add_5c:
	LDA $68
	%delta_muladd(!x_dt)
	ADC $5C
	STA $5C
	RTL
	
add_60:
	LDA $68
	%delta_muladd(!z_dt)
	ADC $60
	STA $60
	RTL
