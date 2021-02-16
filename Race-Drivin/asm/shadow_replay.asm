; This is responsible for making the replay last for longer frames
; and by offling to WRAM the car positions, so you don't have to use
; a so large BW-RAM size.

; push replay data
%create_callback_async_nocopy("00AA2D")

%make_callback($008F11, "00AA2D")
%make_callback($00909A, "00AA2D")
%make_callback($00A639, "00AA2D")
%make_callback($00A927, "00AA2D")

; pull replay data
%create_callback_nocopy("00AAA2")

%make_callback($00A738, "00AAA2")

; pull replay data
%create_callback_nocopy("00AAA9")

%make_callback($00A6A3, "00AAA9")
%make_callback($00A7B5, "00AAA9")

; Original capacity:
; 16 slots: 256 bytes + 4096 bytes
!replay_slots = 128

; up to $7E:17FF
!position_history	= $1000

; up to $7E:9FFF
!sprite_history		= $7E2000

pushpc

org $00A724
	SBC.W #!replay_slots-2
	AND.W #!replay_slots-1
	
org $00A733
	LDA.W #!replay_slots-3

org $00AA38
	STA.w !position_history+0,x

org $00AA3D
	STA.w !position_history+2,x

org $00AA42
	STA.w !position_history+4,x

org $00AA47
	STA.w !position_history+6,x

org $00AA4C
	STA.w !position_history+8,x

org $00AA51
	STA.w !position_history+10,x

org $00AA64
	PEA $4040
	PLB
	PLB
	CLC
-	LDA $0E12,y
	STA.l !sprite_history+0,x
	LDA $0E14,y
	STA.l !sprite_history+2,x
	LDA $0E16,y
	STA.l !sprite_history+4,x
	LDA $0E18,y
	STA.l !sprite_history+6,x
	TYA
	ADC #$0010
	TAY
	TXA
	ADC #$0010
	TAX
	CPY #$00E0
	BCC -
;print pc
warnpc $00AA95
	
org $00AA9A
	AND.W #!replay_slots-1
	
org $00AAAE
	AND.W #!replay_slots-1
	
org $00AAB9
	LDA.w !position_history+0,x

org $00AABE
	LDA.w !position_history+2,x

org $00AAC3
	LDA.w !position_history+4,x

org $00AAC8
	LDA.w !position_history+6,x

org $00AACD
	LDA.w !position_history+8,x

org $00AAD2
	LDA.w !position_history+10,x
	
org $00AAE7
	PEA $4040 
	PLB
	PLB
	CLC
-	LDA.l !sprite_history+0,x
	STA $0E12,y
	LDA.l !sprite_history+2,x
	STA $0E14,y
	LDA.l !sprite_history+4,x
	STA $0E16,y
	LDA.l !sprite_history+6,x
	STA $0E18,y
	TYA
	ADC #$0010
	TAY
	TXA
	ADC #$0010
	TAX
	CPY #$00E0
	BCC -
	
;print pc
warnpc $00AB18
	
org $008F0E
	LDY.w #!replay_slots

pullpc
