;Settings - Indexed: False; Indirect: True; Type: AbsoluteSolver
;Start Address: $0000; End Address: $1FFF

;============== REMAPPER FOR $0000 -> $6000
org $008E81 ; JMP.W ($0000)                        ;008E80|6C0000  |000000;
	dw $6000 ; Analysis Missing!
org $008E89 ; JMP.W ($0000)                        ;008E88|6C0000  |000000;
	dw $6000 ; Analysis Missing!
org $009DB9 ; JMP.W ($0000)                        ;009DB8|6C0000  |000000;
	dw $6000 ; Analysis Missing!
org $01AF6E ; JMP.W ($0000)                        ;01AF6D|6C0000  |000000;
	dw $6000 ; Analysis Missing!
org $01E5FF ; JMP.W ($0000)                        ;01E5FE|6C0000  |000000;
	dw $6000 ; Analysis Missing!
org $01E67D ; JMP.W ($0000)                        ;01E67C|6C0000  |000000;
	dw $6000 ; Analysis Missing!
org $01ED98 ; JMP.W ($0000)                        ;01ED97|6C0000  |000000;
	dw $6000 ; Analysis Missing!
org $02865B ; JMP.W ($0000)                        ;02865A|6C0000  |000000;
	dw $6000 ; Analysis Missing!

;============== REMAPPER FOR $0002 -> $6002
org $0089AA ; JMP.W ($0002)                        ;0089A9|6C0200  |000002;
	dw $6002 ; Analysis Missing!
org $008A23 ; JMP.W ($0002)                        ;008A22|6C0200  |000002;
	dw $6002 ; Analysis Missing!
org $00A049 ; JMP.W ($0002)                        ;00A048|6C0200  |000002;
	dw $6002 ; Analysis Missing!

;============== REMAPPER FOR $0010 -> $6010
org $01BAC5 ; JMP.W ($0010)                        ;01BAC4|6C1000  |000010;
	dw $6010 ; Analysis Missing!

;============== REMAPPER FOR $00E0 -> $60E0
org $009275 ; JMP.W ($00E0)                        ;009274|6CE000  |0000E0;
	dw $60E0 ; Analysis Missing!
org $009DBF ; JMP.W ($00E0)                        ;009DBE|6CE000  |0000E0;
	dw $60E0 ; Analysis Missing!

;============== REMAPPER FOR $00E2 -> $60E2
org $009A29 ; JMP.W ($00E2)                        ;009A28|6CE200  |0000E2;
	dw $60E2 ; Analysis Missing!

;============== REMAPPER FOR $00E4 -> $60E4
org $008C47 ; JMP.W ($00E4)                        ;008C46|6CE400  |0000E4;
	dw $60E4 ; Analysis Missing!

;============== REMAPPER FOR $00E6 -> $60E6
org $008DBB ; JMP.W ($00E6)                        ;008DBA|6CE600  |0000E6;
	dw $60E6 ; Analysis Missing!
org $008DDB ; JMP.W ($00E6)                        ;008DDA|6CE600  |0000E6;
	dw $60E6 ; Analysis Missing!

;============== REMAPPER FOR $00E8 -> $60E8
org $008DB5 ; JMP.W ($00E8)                        ;008DB4|6CE800  |0000E8;
	dw $60E8 ; Analysis Missing!
org $008DD5 ; JMP.W ($00E8)                        ;008DD4|6CE800  |0000E8;
	dw $60E8 ; Analysis Missing!

;============== REMAPPER FOR $00F0 -> $60F0
org $009FD4 ; JMP.W ($00F0)                        ;009FD3|6CF000  |0000F0;
	dw $60F0 ; Analysis Missing!

;============== REMAPPER FOR $173F -> $773F
org $01DEE7 ; JMP.W ($173F)                        ;01DEE6|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01DF57 ; JMP.W ($173F)                        ;01DF56|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01DFDE ; JMP.W ($173F)                        ;01DFDD|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E04E ; JMP.W ($173F)                        ;01E04D|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E0B1 ; JMP.W ($173F)                        ;01E0B0|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E126 ; JMP.W ($173F)                        ;01E125|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E1A1 ; JMP.W ($173F)                        ;01E1A0|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E222 ; JMP.W ($173F)                        ;01E221|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E29A ; JMP.W ($173F)                        ;01E299|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E318 ; JMP.W ($173F)                        ;01E317|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E393 ; JMP.W ($173F)                        ;01E392|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E414 ; JMP.W ($173F)                        ;01E413|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E48C ; JMP.W ($173F)                        ;01E48B|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E50A ; JMP.W ($173F)                        ;01E509|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E5BA ; JMP.W ($173F)                        ;01E5B9|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E638 ; JMP.W ($173F)                        ;01E637|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E707 ; JMP.W ($173F)                        ;01E706|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E774 ; JMP.W ($173F)                        ;01E773|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E7D6 ; JMP.W ($173F)                        ;01E7D5|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E83B ; JMP.W ($173F)                        ;01E83A|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E8A6 ; JMP.W ($173F)                        ;01E8A5|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E90B ; JMP.W ($173F)                        ;01E90A|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01E9BB ; JMP.W ($173F)                        ;01E9BA|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01EA28 ; JMP.W ($173F)                        ;01EA27|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01EA8A ; JMP.W ($173F)                        ;01EA89|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01EAEF ; JMP.W ($173F)                        ;01EAEE|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01EB5A ; JMP.W ($173F)                        ;01EB59|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01EBBF ; JMP.W ($173F)                        ;01EBBE|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01ECB1 ; JMP.W ($173F)                        ;01ECB0|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01ECE0 ; JMP.W ($173F)                        ;01ECDF|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01ED16 ; JMP.W ($173F)                        ;01ED15|6C3F17  |00173F;
	dw $773F ; Analysis Missing!
org $01ED4E ; JMP.W ($173F)                        ;01ED4D|6C3F17  |00173F;
	dw $773F ; Analysis Missing!

;============== REMAPPER FOR $1741 -> $7741
org $01F0C7 ; JMP.W ($1741)                        ;01F0C6|6C4117  |001741;
	dw $7741 ; Analysis Missing!

;; SA-1 TLR - The Last Remapper - Analysis results:

;; line 1663   (offset: 008E80) - trace is missing!

;; line 1667   (offset: 008E88) - trace is missing!

;; line 3652   (offset: 009DB8) - trace is missing!

;; line 12876  (offset: 01AF6D) - trace is missing!

;; line 18746  (offset: 01E5FE) - trace is missing!

;; line 18802  (offset: 01E67C) - trace is missing!

;; line 19582  (offset: 01ED97) - trace is missing!

;; line 22158  (offset: 02865A) - trace is missing!

;; line 1075   (offset: 0089A9) - trace is missing!

;; line 1128   (offset: 008A22) - trace is missing!

;; line 3976   (offset: 00A048) - trace is missing!

;; line 14103  (offset: 01BAC4) - trace is missing!

;; line 2153   (offset: 009274) - trace is missing!

;; line 3655   (offset: 009DBE) - trace is missing!

;; line 3154   (offset: 009A28) - trace is missing!

;; line 1412   (offset: 008C46) - trace is missing!

;; line 1573   (offset: 008DBA) - trace is missing!

;; line 1587   (offset: 008DDA) - trace is missing!

;; line 1570   (offset: 008DB4) - trace is missing!

;; line 1584   (offset: 008DD4) - trace is missing!

;; line 3909   (offset: 009FD3) - trace is missing!

;; line 17955  (offset: 01DEE6) - trace is missing!

;; line 18003  (offset: 01DF56) - trace is missing!

;; line 18061  (offset: 01DFDD) - trace is missing!

;; line 18109  (offset: 01E04D) - trace is missing!

;; line 18153  (offset: 01E0B0) - trace is missing!

;; line 18206  (offset: 01E125) - trace is missing!

;; line 18261  (offset: 01E1A0) - trace is missing!

;; line 18316  (offset: 01E221) - trace is missing!

;; line 18369  (offset: 01E299) - trace is missing!

;; line 18423  (offset: 01E317) - trace is missing!

;; line 18478  (offset: 01E392) - trace is missing!

;; line 18533  (offset: 01E413) - trace is missing!

;; line 18586  (offset: 01E48B) - trace is missing!

;; line 18640  (offset: 01E509) - trace is missing!

;; line 18714  (offset: 01E5B9) - trace is missing!

;; line 18770  (offset: 01E637) - trace is missing!

;; line 18860  (offset: 01E706) - trace is missing!

;; line 18907  (offset: 01E773) - trace is missing!

;; line 18950  (offset: 01E7D5) - trace is missing!

;; line 18993  (offset: 01E83A) - trace is missing!

;; line 19042  (offset: 01E8A5) - trace is missing!

;; line 19085  (offset: 01E90A) - trace is missing!

;; line 19159  (offset: 01E9BA) - trace is missing!

;; line 19206  (offset: 01EA27) - trace is missing!

;; line 19249  (offset: 01EA89) - trace is missing!

;; line 19292  (offset: 01EAEE) - trace is missing!

;; line 19341  (offset: 01EB59) - trace is missing!

;; line 19384  (offset: 01EBBE) - trace is missing!

;; line 19484  (offset: 01ECB0) - trace is missing!

;; line 19504  (offset: 01ECDF) - trace is missing!

;; line 19526  (offset: 01ED15) - trace is missing!

;; line 19552  (offset: 01ED4D) - trace is missing!

;; line 19898  (offset: 01F0C6) - trace is missing!

;; End of log. Version of Program: 15.0
