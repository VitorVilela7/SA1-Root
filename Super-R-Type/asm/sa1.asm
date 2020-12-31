; SA-1 Root
; for Super R-Type (USA)

; $3080-$3082	SA-1 -> SNES pointer
; $3083			SA-1 -> SNES flag
; $3084-$3085	Run game flag.

sa1rom

; option to include strict testing mode
!strict ?= 0

if !strict == 1
    print "strict mode on"
endif

; SA-1 ROM
org $FFD5
    db $23,$35

; 32 kB RAM
org $FFD8
    db $05
    
; Direct Page
org $008024
    LDA #$6000
    
; Stack Pointer
org $008028
    LDA #$37FF
    
; SA-1 CPU jumps directly to $8010 and needs 16-bit XY
org $008014
    REP #$30

; RAM remap files
incsrc "new_discrete_abs_remap.asm"
incsrc "new_indexed_abs_remap.asm"
incsrc "new_indexed_long_remap.asm"
incsrc "new_indirect_abs_remap.asm"
incsrc "databank.asm"

; Change reset vector to initialize SA-1
org $00FFFC
    dw reset
    
org $00FFE4
    dw cop_start
	dw brk_start
    
; Bank $00 work area
org $00A76D
    reset:
        SEI
        CLC
        XCE
        CLD
        SEP #$30
        
        LDA #$80
        STA $2100
        STZ $4200
        
        REP #$20
        LDA #$1FFF
        TCS
        LDA #$6000
        TCD
        
        LDA #$0020
        STA $2200
        
        LDA #sa1_reset
        STA $2203
        LDA #sa1_nmi
        STA $2205
        LDA #sa1_irq
        STA $2207
        
        SEP #$20
        
        ; 1 MB ROM mode
        LDA #$80
        STA $2220
        STA $2221
        STA $2222
        STA $2223
        
        ; enable BW-RAM write
        LDA #$80
        STA $2226
        
        ; base $6000 -> $40:0000
        STZ $2224				; Map $6000-$7FFF to $40:0000-$40:1FFF (S-CPU)
        
        ; disable BW-RAM write protection
        STZ $2228				; Disable BW-RAM write protection area.
        
        ; enable I-RAM write
        LDA #$FF				; \ Enable I-RAM Write (S-CPU)
        STA $2229				; /
        
        ; allow IRQs from SA-1
        LDA #$A0
        STA $2201
        STA $2202
        
        ; initial I-RAM value
        STZ $3000
        
        ; start SA-1 CPU
        STZ $2200				; Enable and reset SA-1.

        ; upload WRAM code
        PHB
        REP #$30
        LDA #wram_code_end-wram_code-1
        LDX #wram_code
        LDY #$1E00
        MVN $7E,$00
        SEP #$20
        PLB
		
		LDA #$04
		PHA
		PLB
        
        JMP $1E00
        
    cop_start:
	brk_start:
        BRA brk_start
        
    sa1_code:
        incsrc "sa1cpu.asm"
        
    wram_code:
        base $001E00
            incsrc "wram.asm"        
        base off
    wram_code_end:
    
    incsrc "hooks.asm"

warnpc $00FFC0
