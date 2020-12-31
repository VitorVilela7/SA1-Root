macro remap_wram_base(addr, old, new, size)
	assert read1(<addr>+0) == $A9
    
	if !strict == 1
        assert read<size>(<addr>+1) == <old>
    endif
    
    org <addr>
        LDA<new>
endmacro

macro remap_wram(addr)
    %remap_wram_base(<addr>, $7E, ".B #$40", 1)
endmacro

macro remap_wram_local(addr)
    %remap_wram_base(<addr>, $00, ".B #$40", 1)
endmacro

macro remap_wram_16(addr)
    %remap_wram_base(<addr>, $007E, ".W #$0040", 2)
endmacro

; Bank 7E
%remap_wram($008010)
%remap_wram($0080A8)
%remap_wram($008406)
%remap_wram($008514)
%remap_wram($00916F)
%remap_wram($0091B6)
%remap_wram($009206)
%remap_wram($00982F)
%remap_wram($009858)
%remap_wram($009881)
%remap_wram($0098A9)
%remap_wram($0098FA)

; Indirect pointers building
%remap_wram($00A1A6)
%remap_wram_16($00A1CF)

; Indirect pointers that uses local RAM
macro remap_indirect(orig, addr)
    assert read1(<addr>+0) == $A0
    
    if !strict == 1
        assert read2(<addr>+1) == <orig>
    endif
    
    org <addr>
        LDY.W #$6000|<orig>

endmacro

%remap_wram_local($008936)
%remap_wram_local($0089AF)

;these below doesn't work because the game often uses the pointers with DB set to $7E,
;I made TLR remap differently the indexes by consequence.
;%remap_indirect($189A, $008933)
;%remap_indirect($189A, $0089AC)
;%remap_indirect($1892, $009651)
;%remap_indirect($1832, $009647)
;%remap_indirect($1862, $00964C)

; DMA parameters
; Other DMA are either static, ROM-only or unused...
%remap_wram($008329)
%remap_wram($00834F)
%remap_wram($00838C)
%remap_wram_local($0083C2)

macro remap_mvn(b1, b2, addr)
    if !strict == 1
        assert read1(<addr>+0) == $54
        assert read1(<addr>+1) == <b1>
        assert read1(<addr>+2) == <b2>
    endif
    
    !sb1 = <b1>
    !sb2 = <b2>
    
    if !sb1&$FE == $7E
        !sb1 #= !sb1-$7E+$40
    endif
    
    if !sb2&$FE == $7E
        !sb2 #= !sb2-$7E+$40
    endif
    
    assert !sb1 == $40 || !sb1 == $41 || !sb2 == $40 || !sb2 == $41
    assert !sb1 != $7E && !sb2 != $7E && !sb1 != $7F && !sb2 != $7F
    
    org <addr>
        MVN !sb1, !sb2
endmacro

%remap_mvn($7E, $7E, $008720)
%remap_mvn($7E, $7E, $008744)
%remap_mvn($7E, $05, $009B81)
%remap_mvn($7E, $05, $009BA4)
%remap_mvn($7E, $05, $009BB6)
%remap_mvn($7E, $05, $00A183)

macro remap_indirect_jump(dest, addr)
    assert read1(<addr>+0) == $DC
    
    if !strict == 1
        assert read2(<addr>+1) == <dest>
    endif
    
    !res #= <dest>|$6000
    
    assert !res >= $6000 && !res <= $7FFF
    
    org <addr>
        JMP.W [!res]
endmacro

%remap_indirect_jump($0010, $008253)
%remap_indirect_jump($1801, $0084D4) 
%remap_indirect_jump($1801, $00872D) 
%remap_indirect_jump($00F5, $008758)
%remap_indirect_jump($00F5, $008791)
%remap_indirect_jump($00F5, $0087D7)
%remap_indirect_jump($00F5, $00881A)

; Format: <address to store>, <value to store>
; Remap the WRAM specific to BWRAM.

; It's worth commenting that the address is incremented by 5,
; while the code only read the first four values. It's suggestive
; that the table was supposed to be incremented by 4.

; It's very likely a bug, but we have to remain the original behavior
org $0480BC
	db $02,$21,$00,$00,$07
	db $42,$60,$00,$09,$42
	db $00,$00,$16,$21,$00
	db $00,$00,$00


