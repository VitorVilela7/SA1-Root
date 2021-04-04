; SA-1 Root
; for Race Drivin (USA)

; Set value to 0 for optimized Race Drivin' speed and 1 for close-as-original speed.
!origin	= 0

; $3180-$3182	SA-1 -> SNES pointer
; $3183			SA-1 -> SNES flag
; $3184-$3185	Run game flag.

sa1rom

incsrc "sa1_defines.asm"
incsrc "new_discrete_abs_remap.asm"
incsrc "new_indexed_abs_remap.asm"
incsrc "new_indirect_abs_remap.asm"
incsrc "extra_remaps.asm"

; SA-1 ROM
org $FFD5
    db $23,$35

; 128 kB RAM
org $FFD8
    db $05
    
; Change reset vector to initialize SA-1
org $00FFFC
    dw reset
	
org $00B663
	JSR apply_remap
    
; Bank $00 work area
org $00F48E
	apply_remap:
		LDA $0004,Y
		CMP #$2000
		BCS +
		ORA #$6000
	+	RTS

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
        LDA #$01FF
        TCS
        LDA #$3000
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
        STZ $00
        
        ; start SA-1 CPU
        STZ $2200				; Enable and reset SA-1.

        ; upload WRAM code
        REP #$30
        LDA #wram_code_end-wram_code-1
        LDX #wram_code
        LDY #$1E00
        MVN $00,$00
        SEP #$20

        JMP $1E00
        
    sa1_code:
        incsrc "sa1cpu.asm"
        
    wram_code:
        base $001E00
            incsrc "wram.asm"        
        base off
    wram_code_end:
    
	
	; code responsible for making
	; the game able to run on the SA-1 side
    incsrc "hooks.asm"
	incsrc "fixes.asm"

print "F1 Area: $", pc
warnpc $00F900

; Extra freespace	
org $00FED4
	; code reponsible for improving the game
	incsrc "delta_main.asm"
	
print "F2 Area: $", pc
warnpc $00FFC0

org $018E02
	incsrc "commit_buffer.asm"
	incsrc "shadow_replay.asm"
	incsrc "render_speedup.asm"
	
	; Origin-specific adjusts
	if !origin == 1
		; slower version requires different title screen demo timings.
		incsrc "title_screen_origin.asm"
	else
		incsrc "title_screen.asm"
	endif

	incsrc "delta_position.asm"
	incsrc "delta_speed.asm"
	incsrc "delta_wheel.asm"
	incsrc "delta_rpm.asm"	
	incsrc "delta_radical.asm"
	incsrc "delta_sprites.asm"

print "FX Area: $", pc
warnpc $028000
