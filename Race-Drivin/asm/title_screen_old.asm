; Old title screen demo adjust, breaks on any sensitive
; timing change.

pushpc

!mult = 4

org $009590
	CMP #$0008*!mult
	
org $0095A9
	CMP #$0023*!mult-18
	
org $0095AE
	CMP #$002B*!mult-18
	
org $0095E0
	CMP #$0039*!mult-$0030-20
	
org $0095E5
	CMP #$0045*!mult-$0040-20
	
org $00964A
	CMP #$0011*!mult-$0008
	
org $00964F
	CMP #$0019*!mult-$000B
	
org $009686
	CMP #$0044*!mult-$0044-8
	
org $00968B
	CMP #$004C*!mult-$0044-8
	
org $0096BC
	CMP #$0030*!mult-$0016-12
	
org $0096CE
	CMP #$004A*!mult-$0016-12

pullpc