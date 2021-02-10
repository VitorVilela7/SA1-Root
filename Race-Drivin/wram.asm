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
	
	; Authorize SA-1 to execute
	LDA $3084
	AND #$80
	BEQ +
	TSB $4C
	STZ $3084
+
	
    BIT $3083
    BVC wram_loop
    
    ; Acknowledge that SNES started running
    LDA #$80
    TSB $3083
	
	REP #$20
    
    PHK
    PEA.w .return-1
    JML [$3080]
    
.return
	SEP #$20
    STZ $3083
    BRA wram_loop
