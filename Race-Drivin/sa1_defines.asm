; option to include strict testing mode
!strict ?= 0

if !strict == 1
    print "strict mode on"
endif

; Section: remapping macros
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

; Indirect pointers that uses local RAM
macro remap_indirect(orig, addr, reg, reg_byte)
	assert read1(<addr>+0) == <reg_byte>
	
    if !strict == 1
        assert read2(<addr>+1) == <orig>
    endif
    
    org <addr>
        LD<reg>.W #$6000|<orig>

endmacro

macro remap_directpage(orig, addr)
	%remap_indirect(<orig>, <addr>, "A", $A9)
endmacro

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

; Section: SA-1 CPU macros

; assume A 8-bit and XY 16-bit
macro call_snes(ptr)
    LDY.w #<ptr>
    STY $3080
    LDY.w #<ptr>>>16|$4000
    STY $3082
endmacro

macro call_snes_a(ptr)
    LDA.w #<ptr>
    STA $3080
    LDA.w #<ptr>>>16|$4000
    STA $3082
endmacro

macro call_snes_x(ptr)
    LDX.w #<ptr>
    STX $3080
    LDX.w #<ptr>>>16|$4000
    STX $3082
endmacro

macro wait_ack_8()
	?wait:
		BIT $3083
		BPL ?wait
endmacro

macro wait_ack_16()
	?wait:
		BIT $3082
		BPL ?wait
endmacro

macro wait_snes_8()
	?wait:
		BIT $3083
		BVS ?wait
endmacro

macro wait_snes_16()
	?wait:
		BIT $3082
		BVS ?wait
endmacro

; Assumes A 8-bit, XY 16-bit
macro execute_routine_snes_cpu_b0(ptr, routine)
	pushpc
		org <ptr>
			JSR ?execute_snes
	pullpc
	
	?execute_snes:
		PHY
		%wait_snes_16()
		;just for ?snes_code macro label work
		LDY.w #?snes_code
		STY $3080
		LDY.w #?snes_code>>16|$4000
		STY $3082
		%wait_ack_16()
		PLY
		RTS
		
	?snes_code:
		JSR <routine>
		RTL
endmacro

