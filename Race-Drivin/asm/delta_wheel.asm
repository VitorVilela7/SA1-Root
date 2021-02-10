; This create a delta speed value for $62, $64 and $66.

; For simplification, the delta is only used for
; addition or subtraction of the value. It's left
; untouched otherwise.

pushpc

org $00AC26
	JML apply_wheel
	
org $00AC2F
	JML apply_wheel_inv
	
org $00AC3C
	JML apply_angle
	
org $00AC45
	JML apply_angle_inv
	
org $00AC10
	JML apply_rotation

; likely to be unused in original game.
org $00AC19
	JML apply_rotation_inv	


pullpc

apply_angle_inv:
	STA $38
	EOR #$FFFF
	INC

apply_angle:
	%delta_muladd(!angle_dt)
	ADC $66
	AND #$01FF
	STA $66
	RTL

apply_rotation_inv:
	STA $38
	EOR #$FFFF
	INC

apply_rotation:
	%delta_muladd(!rotation_dt)
	ADC $64
	AND #$01FF
	STA $64
	RTL

apply_wheel_inv:
	STA $38
	EOR #$FFFF
	INC

apply_wheel:
	%delta_muladd(!wheel_dt)
	ADC $62
	AND #$01FF
	STA $62
	RTL
