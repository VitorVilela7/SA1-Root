pushpc

org $00BE05
	assert read3(pc()) == $3E1E8F
	JML swap_cpu_ppu_load
	
org $00EC6A
	assert read3(pc()) == $0080A9
	JML swap_cpu_ppu_load_2
	
org $00EC10
	assert read3(pc()) == $1C969C
	JML swap_cpu_ppu_load_3
	
org $00BE6E
	assert read3(pc()) == $1600EE
	JML swap_cpu_ppu_load_4
	
org $00F18D
	assert read2(pc()) == $03A9
	JSL swap_cpu_ppu_load_5
	RTS
	
org $00F1A8
	assert read1(pc()) == $60
	RTL
	
org $00F1A9
	assert read2(pc()) == $13A9
	JSL swap_cpu_ppu_load_6
	RTS
	
org $00F1C4
	assert read1(pc()) == $60
	RTL
	
org $00BEA7
	assert read3(pc()) == $0017A9
	RTL
	
org $00EF5C
	assert read3(pc()) == $0040A9
	JSL swap_cpu_ppu_load_7
	BRA +
	NOP #3
+
print pc
assert pc() == $00EF65

; LDA.W #$0080                         ;80A817|A98000  |      ;  
; STA.W $1E80                          ;80A81A|8D801E  |051E80;  
; SEP #$20                             ;80A81D|E220    |      ;  
; STA.W $2100                          ;80A81F|8D0021  |052100;  
; REP #$20                             ;80A822|C220    |      ;  

org $00A81D
	assert read3(pc()) == $8D20E2
	JSL swap_cpu_ppu_load_8
	BRA +
	NOP
+

org $0283EC
	JSL swap_cpu_ppu_load_9
	BRA +
org $028412
	RTL
	
org $028414
+

;00a96d jsl $008dbe   [008dbe] A:a96d X:1310 Y:7340 S:37f9 D:6000 DB:05 nvmxdIzc V:238 H: 48 F:59
;00a971 lda #$0080             A:ff04 X:147f Y:0000 S:37f9 D:6000 DB:05 NvmxdIzC V: 14 H: 85 F: 7
;00a974 sta $7e80     [057e80] A:0080 X:147f Y:0000 S:37f9 D:6000 DB:05 nvmxdIzC V: 14 H: 85 F: 7
;00a977 sep #$20               A:0080 X:147f Y:0000 S:37f9 D:6000 DB:05 nvmxdIzC V: 14 H:103 F: 7
;00a979 sta $2100     [052100] A:0080 X:147f Y:0000 S:37f9 D:6000 DB:05 nvMxdIzC V: 14 H:103 F: 7

org $00a977
	assert read3(pc()) == $8D20E2
	JSL swap_cpu_ppu_load_8
	BRA +
	NOP
+

; now restore
;   SEP #$20                             ;8284A7|E220    |      ;  
;   LDA.B #$0A                           ;8284A9|A90A    |      ;  
;   STA.W $2101                          ;8284AB|8D0121  |052101;  
;   LDA.B #$09                           ;8284AE|A909    |      ;  
;   STA.W $2105                          ;8284B0|8D0521  |052105;  
;   STZ.W $211A                          ;8284B3|9C1A21  |05211A;  
;   REP #$20                             ;8284B6|C220    |      ;  

org $0284A7
	JSL swap_cpu_ppu_load_10
	BRA +
org $0284B8
+


pullpc

swap_cpu_ppu_load_10:
	%inline_callback(.snes)
.snes
	SEP #$20
	LDA.B #$0A 
	STA.W $2101
	LDA.B #$09
	STA.W $2105
	STZ.W $211A
	REP #$20   
	RTL
	
; top-down view select button fixes
swap_cpu_ppu_load_9:
	%inline_callback(.snes)
.snes
	SEP #$20
	LDA #$12
	STA $2101
	JSL $0283F3
	REP #$20
	RTL

swap_cpu_ppu_load_8:
	%inline_callback(.snes)
.snes
	SEP #$20
	LDA #$80
	STA $2100
	REP #$20
	RTL

swap_cpu_ppu_load_7:
	%inline_callback(.snes)
.snes
	LDA.W #$0040                         ;80EF5C|A94000  |      ;  
	STA.W $2107                          ;80EF5F|8D0721  |052107;  
	STA.W $7E8C                          ;80EF62|8D8C1E  |051E8C;  
	RTL
	
swap_cpu_ppu_load_6:
	%inline_callback(.snes)
.snes
	LDA.W #$0013                         ;80F18D|A90300  |      ;  
	STA.W $7E9A                          ;80F190|8D9A1E  |051E9A;
	JML $00F1AF

swap_cpu_ppu_load_5:
	%inline_callback(.snes)
.snes
	LDA.W #$0003                         ;80F18D|A90300  |      ;  
	STA.W $7E9A                          ;80F190|8D9A1E  |051E9A;
	JML $00F193

swap_cpu_ppu_load_4:
	INC $7600
	JSL .call_snes
	LDA.W #$0017
	JML $00BEAA
	
.call_snes
	%inline_callback(.snes)
	
.snes
	LDA #$0041
	JML $00BE74

swap_cpu_ppu_load_3:
	STZ.W $7C96
	%inline_callback(.snes)
.snes
	LDA #$0020
	JML $00EC16

swap_cpu_ppu_load_2:
	%inline_callback(.snes)
.snes
	LDA #$0080
	STA $2100
	JML $00EC70
	

swap_cpu_ppu_load:
	STA $403E1E
	%inline_callback($00BE09)
