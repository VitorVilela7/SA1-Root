sa1_nmi:
sa1_irq:
sa1_cop:
    STP
    

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
    
    ; Enable I-RAM write
    LDA #$FF
    STA $00222A

    ; Set up DB, now that we can use the stack
    LDA #$04
    PHA
    PLB
    
    STZ $2230
    
    LDA #$80
    STA $2227
    STZ $2225
    
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
    
    ; start executing game
    JMP initialize_system
