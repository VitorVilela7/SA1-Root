
pushpc

org $00957A
	JSL demo_tick_delta
	NOP #2
	
org $009585
	JSL demo_init_delta
	NOP

org $0095A9
	CMP #$0023+8+2
	
org $0095AE
	CMP #$002B+8+2
	
org $0095E0
	CMP #$0039
	
org $0095E5
	CMP #$0045-1

 org $00964A
	CMP #$0011+2
	
org $00964F
	CMP #$0019+2
	
org $009686
	CMP #$0044-11
	
org $00968B
	CMP #$004C-11
	
org $0096BC
	CMP #$0030+1
	
org $0096CE
	CMP #$004A+1

pullpc

demo_init_delta:
	STZ $10
	STZ $6258
	LDA #$7777
	STA !demo_ctl
	RTL

demo_tick_delta:
	LDA $622E
	BEQ .init
	
	LDA #$5555
	STA !demo_ctl

.back
	LDA #$0001
	%delta_muladd(!demo_dt)
	ADC $622E
	STA $622E
	
	LDA $622C
	RTL
	
.init
	LDA #$7777
	CMP !demo_ctl
	BEQ .back
	LDA #$EAEA
	CMP !demo_ctl
	BEQ .back
	STA !demo_ctl

	STZ !demo_dt
	BRA .back
