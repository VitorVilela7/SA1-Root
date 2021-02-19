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
	
;;;;;;;;;;;;;;;;;;;;;;;;
;00ceb7

org $00CEAB
	BNE +
	
org $00CEB3
	NOP #3
	
+
	LDA $C0
	CMP $C2
	BEQ +
	BPL ++
	
;print pc
warnpc $00CEBE
	
org $00CEF4
	+
	
org $00CED9
	++
	
;;;;;;;;;;;;;;;;;;;;;;;;
;00cd8b

org $00CD76
	BNE +
	
org $00CD82
	NOP #7
+
	LDA $BE
	CLC
	ADC $C2
	BMI +
	BEQ ++
;print pc
warnpc $00CD92
	
org $00CDAD
	+

org $00CDC8
	++
	
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;00be57

org $00BE4C
	LDA $38
	BPL +
	CLC
	ADC $3C
	BPL +
	STZ $9E
	BRA ++
	
org $00BE60
	+
org $00BE62
	++
	
	
;;;;;;;;;;;;;;;;;;;;;;;;;;;
;00BD0E

org $00BD0B
	CMP #$0001
	BPL +
	INC $9C
+	LDA $6506,y

;;;;;;;;;;;;;;;;;;;;;;;;;;;
;00bd1b

;org $00BD18
	CMP #$0001
	BPL +
	LDA #$0002
	TSB $9C
	BRA +
;print pc
warnpc $00BD27
	
org $00BD27
	+

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;00BE69

org $00BE62
	LDA $3A
	BMI +
	CMP $3C
	BMI +
	BEQ +
	STZ $A0
	BRA ++

org $00BE74
	+
org $00BE76
	++

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;00C1A0 e 00C1B2

org $00C195
	LDA $64FC,y
	CLC
	ADC $64FE,y
	BPL +
	INC $AC
+
	LDA $6504,y
	CLC
	ADC $6506,y
	BPL +
	LDA #$0002
	TSB $AC
+
	LDA $AC
	CMP #$0003
	BNE +
	JMP ++
	
	NOP #16

;print pc
warnpc $00C1C8

org $00C1C8
	+

org $00C25E
	++

pullpc

; the average algorithm

pushpc

macro average(a,b,d1,d2)
	CLC
	LDA.b $10+<a>
	ADC.b $10+<b>
	TAX
	
	LDA.b $00+<a>
	ADC.b $00+<b>
	CMP #$8000
	ROR
	STA.b <d1>
	
	TXA
	ROR
	STA.b <d2>
endmacro

org $00CEF7
	%average($46,$40,$BE,$D6)
	%average($48,$42,$C0,$D8)
	%average($4A,$44,$C2,$DA)
	RTS
	
;print pc
warnpc $00CF4F

pullpc