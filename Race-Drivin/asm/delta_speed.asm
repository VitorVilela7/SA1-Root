; This create a delta speed value for $68

; TO DO: analyze ADC.B $68 and SBC.B $68
; Note that if you involve delta values there,
; you will likely have issues with push/pop
; and you will have to cover them

macro reset_speed()
	STZ $68
	STZ !speed_dt
endmacro

pushpc

org $0096C1
	JSL reset_speed
	
org $0099E9
	JSL reset_speed2
	
org $009DE8
	JSL reset_speed2
	
org $009EB6
	JSL reset_speed2
	
org $009F2C
	JSL reset_speed3
	
org $009F7F
	JSL reset_speed4
	
org $00A00F
	JSL reset_speed4
	
org $00A5E7
	JSL reset_speed_rpm
	NOP
	
org $00A843
	JSL reset_speed_rpm
	NOP
	
;ignored: 009F04 009F5E

pullpc

reset_speed_rpm:
	%reset_speed()
	STZ $6254
	STZ !rpm_dt
	RTL

reset_speed:
	%reset_speed()
	STZ $10
	RTL
	
reset_speed2:
	%reset_speed()
	STZ $32
	RTL
	
reset_speed3:
	%reset_speed()
	STZ $2A
	RTL
	
reset_speed4:
	%reset_speed()
	STZ $30
	RTL

pushpc

org $0098DB
	JSL apply_speed_minus4
	
org $009917
	JSL apply_speed_plus4
	
org $009954 ;desaceleração
	JSL apply_speed_table
	NOP #2
	
org $009972 ;offroad
	JSL apply_speed_minus12
	
pullpc

apply_speed_table:
	LDA $EC27,Y
	EOR #$FFFF
	INC
	BRA apply_speed

apply_speed_plus4:
	LDA.w #$0004
	BRA apply_speed
	
apply_speed_minus12:
	LDA.W #-$000C
	BRA apply_speed

apply_speed_minus4:
	LDA.w #-$0004

apply_speed:
	%delta_muladd(!speed_dt)
	ADC $68
	RTL
	