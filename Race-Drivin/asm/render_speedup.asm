; Improves rendering speed
pushpc

org $00CD13
	BNE +

org $00CD1C
	NOP #3
	
+
	LDA $C2
	CMP #$0001
	db $30 ;BMI

;print pc	
warnpc $00CD24+1

; case: max($3a,-$3c)

org $00BE78
	LDA $3A
	BPL +
	CLC
	ADC $3C
	BPL +
	STZ $A2
	BRA ++
	
org $00BE8A
+

org $00BE8C
++

; case min($38,$3c)
org $00BE38
	LDA $38
	BMI +
	CMP $3C
	BMI +
	BEQ +
	STZ $9C
	BRA ++
	
org $00BE4A
	+

org $00BE4C
	++

; case max($c0,-$c2)
org $00CE41
	BNE +
	
org $00CE4D
	NOP #7

+	LDA $C0
	CLC
	ADC $C2
	BMI +
	BEQ ++
;print pc
warnpc $00CE5D
	
org $00CE78
	+
	
org $00CE93
	++

org $00CDE0
	BNE +
	
org $00CDE8
	NOP #3
	
+	LDA $BE
	CMP $C2
	BEQ +
	BPL ++
;print pc
warnpc $00CDF3
	
org $00CE29
	+
	
org $00CE0E
	++

pullpc
