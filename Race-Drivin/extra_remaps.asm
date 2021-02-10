%remap_directpage($0000, $00F42B)
%remap_directpage($0000, $00FA08)
%remap_directpage($0000, $00FA18)
%remap_directpage($0000, $00FA44)
%remap_directpage($0000, $00FA6A)
%remap_directpage($0000, $00FA99)
%remap_directpage($0000, $00FDD8)
%remap_directpage($0000, $00FDF7)

%remap_directpage($1200, $0FDF04)

; the LDA/PHA/PLB reuses A
; so let's rewrite a bit
; only irq and brk are affected.
macro interrupt(addr)
	org <addr>-2
		LDA #$6000
		TCD
		PHK
		PLB
		BRA +
		NOP #3
	+
	
endmacro

%interrupt($00F3E0)
%interrupt($00F408)

; data bank defines
%remap_wram($00A992)
%remap_wram($00AA66)
%remap_wram($00AAE9)
%remap_wram($00AC5A)
%remap_wram($00C514)
%remap_wram($00DB9E)
%remap_wram($00DC04)
%remap_wram($00DC34)

; DMA parameters
%remap_wram($00B4EA)
%remap_wram_local($00F45E)
