; Implement DELTA-BASED frame correction
; for Race Drivin

; Constants

; Defined by round(65536/(60/5.361557))*2*0.8
; The values was based on the average instant FPS
; + an % adjust to feel more realistic.
!magic_delta 	= $249A

; How many frame buffer steps
!fb_steps		= 2

!transfer_size	= $04*5/!fb_steps

; RAM defines
!counter		= $3100
!last_counter	= $3102

!previous		= $3101
!passed16		= $3102
!passed			= $3103

!tmp_delta1		= $3104
!tmp_delta2		= $3106
!tmp_delta3		= $3108

!x_dt			= $310A ;$5C
!y_dt			= $310C ;$5E
!z_dt			= $310E ;$60

!x_dt_cpy		= $3110 ;$1A
!y_dt_cpy		= $3112 ;$1C
!z_dt_cpy		= $3114 ;$1E

!speed_dt		= $3116 ;$68

!wheel_dt		= $3118 ;$62

!rpm_dt			= $311A ;$0254

!x_dt_cpyhi		= $311C ;$0C06
!y_dt_cpyhi		= $311E ;$0C08
!z_dt_cpyhi		= $3120 ;$0C0A

!radical_dt		= $3122

!radical_aux	= $3124

!tmp0			= $3126
!tmp1			= $3128
!tmp2			= $312A
!tmp3			= $312C
!tmp4			= $312E
!tmp5			= $3130

!delta_tilt		= $3132

!rotation_dt	= $3134
!angle_dt		= $3136

!gravity_timer_dt	= $3138

!tmp_mul		= $40
!tmp_mul2		= $3E

;!wheel_dt_cpy	= $311A ;$62->$0218
;!wheel_dt_cpy2	= $311A ;$62->$02A4
;!wheel_dt_cpy3	= $311A ;$62->$02A6

macro push_delta_add_speed(count)
	LDA !passed16
	PHA
	LSR
	LSR
	STA !passed16
	LDA $68
	XBA
	LSR #<count>
	ADC !passed16
	BCC +
	LDA #$FFFF
+	STA !passed16
endmacro

macro pop_delta_y()
	PLY
	STY !passed16
endmacro

macro pop_delta()
	PLA
	STA !passed16
endmacro

macro delta_mul(dest)
	STA !tmp_mul
	STA $2251
	LDA !passed16
	STA $2253
	ASL
	LDA $2306
	STA <dest>
	LDA $2308
	BCC ?skip
	CLC
	ADC !tmp_mul
?skip
endmacro

macro delta_muladd(dest)
	STA !tmp_mul
	STA $2251
	LDA !passed16
	STA $2253
	LDA <dest>
	CLC
	ADC $2306
	STA <dest>
	LDA #$0000
	BIT !passed16
	BPL ?skip
	LDA !tmp_mul
?skip:
	ADC $2308
	CLC
endmacro

macro delta_speed_muladd(dest)
	STA !tmp_mul
	STA $2251
	%push_delta_add_speed()
	;LDA !passed16
	STA $2253
	LDA <dest>
	CLC
	ADC $2306
	STA <dest>
	LDA #$0000
	BIT !passed16
	BPL ?skip
	LDA !tmp_mul
?skip:
	ADC $2308
	CLC
endmacro

init_time:
	STZ !counter
	;STZ !previous
	
	STZ !passed16
	;STZ !passed
	
	RTS

get_time_passed:
	SEP #$21
	LDA !counter
	SBC !previous
	BEQ get_time_passed	
	STA $2251
	STZ $2252
	REP #$20
	LDA.w #!magic_delta
	STA $2253
	NOP
	LDA $2306
	STA !passed16
	
	LDA !counter
	STA !previous
	
	RTS
	
pushpc
	
; code below is related to NMI
; and frame buffering.

;wait frames-game
org $0094BB
	;NOP #4

;wait frames-title
org $00973A
	;NOP #4

; rewrite buffer system
org $00B49C
	RTL
	
org $00B4A1
	JSR get_time_passed

	; if there's pending transfers,
	; we're screwed.
-	LDA $F8
	BNE -

	LDX #$0C00
	LDY #$2000
	
	LDA $7A
	BEQ +
	LDX #$4C00
	LDY #$4800
+	
	
	STX $FC
	STY $FA
	
	LDA.w #!fb_steps
	STA $F8

	RTL

warnpc $00B4D2

org $00B4D2
transfer_framebuffer:
	SEP #$21

	LDA $F8
	BEQ .abort
	
	LDY $FC
	STY $2116
	LDY #$1801
	STY $4300
	LDY $FA
	STY $4302
	LDY.w #2*256*!transfer_size
	STY $4305
		
	LDA #$40
	STA $4304
	LDA #$01
	STA $420B
	
	LDA $FD
	;SEC
	ADC.b #!transfer_size-1
	STA $FD
	
	LDA $FB
	;CLC
	ADC.b #2*!transfer_size
	STA $FB
	
	DEC $F8
.abort
	REP #$20
	RTS
	
warnpc $00B520

; optimize NMI
org $00F420
	REP #$30
	INC $6BFA
	PHB
	PHK
	PLB
	PHA
	PHX
	PHY
	PHD
	LDA #$6000
	TCD
	
	LDA $0C
	BNE .premature_return
	INC
	STA $0C
	
	SEP #$20
	
	INC $6200
	INC $7200

	LDY #$0000
	STY $2102
	
	LDY #$0400
	STY $4300
	LDY #$7DE0
	STY $4302
	STZ $4304
	LDY #$0220
	STY $4305
	
	LDA #$01
	STA $420B
	
	REP #$20
	INC $6202
	
	JSR $8211
	
	STZ $0C
	
	INC !counter

.premature_return
	PLD
	PLY
	PLX
	PLA
	PLB
	RTI
	
warnpc $00F48C

; optimize NMI part 2
org $8211

nmi_part2:
	SEP #$30
	
	LDA #$01
	CMP $F8
	BNE .no_swap
	EOR $7E
	STA $7E
	
.no_swap
	LDX #$04
	
	LDA $7E
	BNE +
	
	LDX #$40
	
+	STX $210B
	
	LDA $F8         
	CMP #$01
	BNE .skip
	
	REP #$30
	
	LDX #$0016      
	LDA $621A       
	BEQ +   
	LDX #$0012      
+
	SEP #$30          
	STX $212C       

	REP #$30          
	
	LDA $6218       
	AND #$007F      
	ASL             
	STA $6214
	
	LDA $621E       
	EOR #$FFFF      
	INC

	CMP #$FFB8
	BPL +
	LDA #$FFB8
+	
	CMP #$0048
	BMI +
	LDA #$0048
+
	CLC               
	ADC #$0048      
	STA $6216

	SEP #$30
.skip
	
	LDX #$00
	
	LDA $620C       
	STA $210D       
	STX $210D       
	
	LDA $620E       
	STA $210E       
	STX $210E       
	
	LDA $6210       
	STA $210F       
	STX $210F       
	
	LDA $6212       
	STA $2110       
	STX $2110       
	
	LDA $6214       
	STA $2111       
	STX $2111       
	
	LDA $6216       
	STA $2112       
	STX $2112      
	
	REP #$30          
	JMP transfer_framebuffer
	
warnpc $0082D2


pullpc