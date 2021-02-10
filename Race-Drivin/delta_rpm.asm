; This create a delta RPM value for $1C

; For simplification, the delta is only used for
; addition or subtraction of the value. It's left
; untouched otherwise.

; Noteworth that RPM is often subtracted or added
; when changing gears. These values doesn't use delta

pushpc

; RPM value is reset at 00A5E7 and 00A843
; which is taken care by delta_speed

org $009843
	LDA #$0004
	JSL apply_rpm
	
org $00988B
	LDA #$0004
	JSL apply_rpm
	
; acceleration
org $0098F3
	LDA #$0002
	JSL apply_rpm
	
; deacceleration
org $009940
	LDA #-$0002
	JSL apply_rpm
	BPL +
	LDA #$0000
+
;print pc
warnpc $00994C

; appears to be used when on offroad
org $00E05A
	LDA #-$0002
	JSL apply_rpm
	BPL +
	LDA #$0000
+
;;print pc
warnpc $00E066

pullpc

apply_rpm:
	%delta_muladd(!rpm_dt)
	ADC $6254
	RTL
