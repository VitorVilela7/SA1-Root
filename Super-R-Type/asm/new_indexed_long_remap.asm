;Settings - Indexed: True; Indirect: False; Type: LongSolver
;Start Address: $7D0000; End Address: $7FFFFF

;============== REMAPPER FOR $7E3160 -> $403160
org $0095F5 ; LDA.L $7E3160,X                      ;0095F4|BF60317E|7E3160;
	dl $403160 
org $00961B ; LDA.L $7E3160,X                      ;00961A|BF60317E|7E3160;
	dl $403160 

;============== REMAPPER FOR $7E59E0 -> $4059E0
org $009C4B ; STA.L $7E59E0,X                      ;009C4A|9FE0597E|7E59E0;
	dl $4059E0 
org $009C5C ; STA.L $7E59E0,X                      ;009C5B|9FE0597E|7E59E0;
	dl $4059E0 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 0095f4 lda $7e3160,x [7e338d] A:022d X:022d Y:1832 S:0176 D:0000 DB:04 nvmxdIzc V:260 H:224 F:26
;; line 2608   (offset: 0095F4) - OK from code analysis!

;; 00961a lda $7e3160,x [7e4861] A:1701 X:1701 Y:1862 S:0176 D:0000 DB:04 nvmxdIzc V: 12 H:172 F:32
;; line 2625   (offset: 00961A) - OK from code analysis!

;; 009c4a sta $7e59e0,x [7e59e0] A:7000 X:0000 Y:1cbc S:0174 D:0000 DB:07 nvmxdIzc V:  1 H:192 F:50
;; line 3476   (offset: 009C4A) - OK from code analysis!

;; 009c5b sta $7e59e0,x [7e59e2] A:0000 X:0002 Y:bd80 S:0172 D:0000 DB:07 nvmxdIZc V:  1 H:252 F:50
;; line 3484   (offset: 009C5B) - OK from code analysis!

;; End of log. Version of Program: 15.0
