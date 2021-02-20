;Settings - Indexed: False; Indirect: True; Type: AbsoluteSolver
;Start Address: $0000; End Address: $1FFF

;============== REMAPPER FOR $0076 -> $6076
org $00CB90 ; JMP.W ($0076)                        ;00CB8F|6C7600  |000076;
	dw $3076 ; Analysis Missing!
org $00CC0B ; JMP.W ($0076)                        ;00CC0A|6C7600  |000076;
	dw $3076 ; Analysis Missing!

;; SA-1 TLR - The Last Remapper - Analysis results:

;; line 8369   (offset: 00CB8F) - trace is missing!

;; line 8414   (offset: 00CC0A) - trace is missing!

;; End of log. Version of Program: 21.0
