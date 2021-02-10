sa1_nmi:
sa1_cop:
    STP
	
sa1_irq:
	REP #$30
	PHA
	PHX
	PHY
	PHD
	PHB
	PHK
	PLB
	LDA #$0000
	TCD
	
	-
	BIT $3090
	BMI -
	
	LDA #$F0
	STA $220B
	
	REP #$30
	PLB
	PLD
	PLY
	PLX
	PLA
	RTI

sa1_reset:
    SEI
    CLC
    XCE
    
    REP #$38

    LDA #$6000
    TCD
    LDA #$37FF
    TCS
    
    SEP #$30
	
	PHK
	PLB
	
    STZ $2230
    
    LDA #$80
    STA $2227
    STZ $2225
    LDA #$FF
    STA $222A
    
    LDA #$B0
    STA $220A
    STA $220B
    
    REP #$20
    LDA $00FFEE
    STA $220E
    LDA $00FFEA
    STA $220C
    SEP #$20
    
    LDA #$50
    STA $2209

    ; clear I-RAM via MVN
    STZ $3000
    REP #$30
    LDA #$07FE
    LDX #$3000
    LDY #$3001
    MVN $00,$00
    SEP #$20
    
    ; signal S-CPU we're done
    LDA #$AA
    STA $3000
	
	; principle: we'll never use division or
	; cumulative sum. Otherwise, you must restore
	; to multiplication mode.
	STZ $2250
    
	;- bra -
    ; start executing game
    JMP initialize_system
