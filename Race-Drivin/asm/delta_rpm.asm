; This create a delta RPM value for $1C

; For simplification, the delta is only used for
; addition or subtraction of the value. It's left
; untouched otherwise.

; Noteworth that RPM is often subtracted or added
; when changing gears. These values doesn't use delta

pushpc

; Read a copy of the RPM value, which doesn't
; suffers from modifications
org $00E069
	LDA !rpm_copy

; RPM value is reset at 00A5E7 and 00A843
; which is taken care by delta_speed

; pitch gets acute too fast
org $00F296	
	ADC.W #$0004

org $00F2B2
	ADC.W #$0004
	
org $00F2AE
	LDA !rpm_dt
	ADC #$0400
	STA $6256
	LSR #2
	ADC $6256
	CMP #$2000
	BCC +
	LSR
	ADC #$2000/2
+	STA $6256
	RTL
	
warnpc $00F2CE

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

org $0097BA
	db $90 ;change BNE to BCS
	
; no RPM limit
org $009902
	NOP #3
	
; recalculate RPM on gear change
org $0097C7
	JSL apply_rpm_new
	NOP #6
	
org $009812
	JSL apply_rpm_new
	NOP #6
	
org $0098B5
	TXA
	ASL
	TAX
	
	LDA $6254
	CMP #$0016
	BCC rotation_ok
	LDA $68
	CMP.l max_gear_speed,x
	BCC +
	DEC
+	STA $68
	BRA rotation_ok;max_rotation
	
org $0098E1
max_rotation:

org $0098E4
rotation_ok:

pullpc

; use current gear and time passed for calculation.

math round off

rpm_gear_ratio:	
	dw $5000/3.60*3.60
	dw $5000/3.60*1.88
	dw $5000/3.60*1.23
	dw $5000/3.60*0.82
	
max_gear_speed:
	;dw 38-7, 54-7, 71-7, 127
	;dw 127,127,127,127
	dw 25, 41, 58, 127 ;82

math round on
	
; no RPM is applied, value
; stays constant within speed.
apply_rpm:
	LDA $6254
	RTL

apply_rpm_new:
	PHX
	
	LDA $624A
	ASL
	TAX
	LDA $68
	CMP.l max_gear_speed,x
	BMI +
	DEC
	BMI +
	STA $68
	BRA ++
+

	CPX #$0003*2
	BEQ ++
	LDA $6254
	CMP #$0017
	BCC ++
	DEC $68
	BPL ++
	STZ $68
++

	
	LDA !gradual_speed
	ASL #2
	CLC
	ADC !gradual_speed
	CLC
	ADC !gradual_speed
	CLC
	ADC !gradual_speed
	CLC
	ADC $68
	LSR : ADC #$0000
	LSR : ADC #$0000
	LSR : ADC #$0000
	STA !gradual_speed

	SEC
	SBC #$0008
	BPL +
	LDA #$0001
+	ASL #2
	STA $2251
	LDA.l rpm_gear_ratio,x
	STA $2253
	LDA $2308
	BPL +
	LDA #$0000
+	CLC
	ADC #$0001
	CMP #$001A
	BCC +
	; maximum rotation reached.
	LDA #$001A
+	STA $6254
	STA !rpm_copy

	; internal RPM for pitch
	LDA $2307
	INC
	BPL +
	LDA #$0000
+	CMP #$2000
	BCC +
	LSR
	ADC #$1000
+	CMP #$3000
	BCC +
	LSR
	ADC #$1800
+	STA !rpm_dt

	PLX
	RTL
