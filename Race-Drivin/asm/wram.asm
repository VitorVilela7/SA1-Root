wram_main:
    .wait
        NOP #4
        
        LDA $3000
        CMP #$AA
        BNE .wait
		
		CLI
        
        ;JML $008000
    
wram_loop:
    ; prevent I-RAM bus conflict exaustion
    NOP #4
	
    BIT $3183
    BVC wram_loop
    
    ; Acknowledge that SNES started running
    LDA #$80
    TSB $3183
	
	REP #$20
    
    PHK
    PEA.w .return-1
    JML [$3180]
    
.return
	SEP #$20
    STZ $3183
    BRA wram_loop
