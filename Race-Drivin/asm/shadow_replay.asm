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

!history_bank		= $7E
!position_history	= $1000 ; up to $17FF
!sprite_history		= $2000 ; up to $9FFF

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

org $00AA66
	LDA.b #!history_bank
	
org $00AA6F
	STA.w !sprite_history+0,x
	
org $00AA75
	STA.w !sprite_history+2,x
	
org $00AA7B
	STA.w !sprite_history+4,x
	
org $00AA81
	STA.w !sprite_history+6,x
	
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
	
org $00AAE9
	LDA.b #!history_bank
	
org $00AAEF
	LDA.w !sprite_history+0,x
	
org $00AAF5
	LDA.w !sprite_history+2,x
	
org $00AAFB
	LDA.w !sprite_history+4,x
	
org $00AB01
	LDA.w !sprite_history+6,x
	
org $008F0E
	LDY.w #!replay_slots

pullpc
