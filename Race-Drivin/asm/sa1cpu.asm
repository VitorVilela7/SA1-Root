sa1_nmi:
sa1_cop:
sa1_irq:
    STP

sa1_reset:
    SEI
    CLC
    XCE
    
    REP #$38

    LDA #$3000
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
    STZ $00
    REP #$30
    LDA #$07FE
    LDX #$0000
    LDY #$0001
    MVN $00,$00
    SEP #$20
    
    ; signal S-CPU we're done
    LDA #$AA
    STA $00
	
	; principle: we'll never use division or
	; cumulative sum. Otherwise, you must restore
	; to multiplication mode.
	STZ $2250
    
	;- bra -
    ; start executing game
    JMP initialize_system
