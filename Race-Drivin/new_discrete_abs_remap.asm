;Settings - Indexed: False; Indirect: False; Type: AbsoluteSolver
;Start Address: $0000; End Address: $1FFF

;============== REMAPPER FOR $0200 -> $6200
org $0089B8 ; STZ.W $0200                          ;0089B7|9C0002  |000200;
	dw $6200 
org $008A7B ; STZ.W $0200                          ;008A7A|9C0002  |000200;
	dw $6200 
org $008C04 ; STZ.W $0200                          ;008C03|9C0002  |000200;
	dw $6200 
org $008D55 ; STZ.W $0200                          ;008D54|9C0002  |000200;
	dw $6200 
org $008DA3 ; STZ.W $0200                          ;008DA2|9C0002  |000200;
	dw $6200 
org $008F84 ; STZ.W $0200                          ;008F83|9C0002  |000200;
	dw $6200 
org $008FDD ; STZ.W $0200                          ;008FDC|9C0002  |000200;
	dw $6200 
org $00904D ; STZ.W $0200                          ;00904C|9C0002  |000200;
	dw $6200 
org $00906C ; STZ.W $0200                          ;00906B|9C0002  |000200;
	dw $6200 
org $009124 ; STZ.W $0200                          ;009123|9C0002  |000200;
	dw $6200 
org $009282 ; STZ.W $0200                          ;009281|9C0002  |000200;
	dw $6200 
org $00932E ; STZ.W $0200                          ;00932D|9C0002  |000200;
	dw $6200 
org $00934A ; STZ.W $0200                          ;009349|9C0002  |000200;
	dw $6200 
org $00A68C ; STZ.W $0200                          ;00A68B|9C0002  |000200;
	dw $6200 
org $00A71F ; STZ.W $0200                          ;00A71E|9C0002  |000200;
	dw $6200 
org $00A7A2 ; STZ.W $0200                          ;00A7A1|9C0002  |000200;
	dw $6200 
org $00A841 ; STZ.W $0200                          ;00A840|9C0002  |000200;
	dw $6200 
org $00D519 ; STZ.W $0200                          ;00D518|9C0002  |000200;
	dw $6200 
org $00D6F5 ; STZ.W $0200                          ;00D6F4|9C0002  |000200;
	dw $6200 
org $00F3AF ; STA.W $0200                          ;00F3AE|8D0002  |000200;
	dw $6200 
org $00F3B2 ; LDA.W $0200                          ;00F3B1|AD0002  |000200;
	dw $6200 
org $00F3BA ; STA.W $0200                          ;00F3B9|8D0002  |000200;
	dw $6200 
org $00F442 ; INC.W $0200                          ;00F441|EE0002  |000200;
	dw $6200 

;============== REMAPPER FOR $0202 -> $6202
org $0081F1 ; LDA.W $0202                          ;0081F0|AD0202  |000202;
	dw $6202 
org $008201 ; LDA.W $0202                          ;008200|AD0202  |000202;
	dw $6202 
org $00F47D ; INC.W $0202                          ;00F47C|EE0202  |000202;
	dw $6202 

;============== REMAPPER FOR $0204 -> $6204
org $0080F5 ; LDA.W $0204                          ;0080F4|AD0402  |000204;
	dw $6204 
org $00811B ; STA.W $0204                          ;00811A|8D0402  |000204;
	dw $6204 
org $008125 ; STA.W $0204                          ;008124|8D0402  |000204;
	dw $6204 
org $00814C ; STA.W $0204                          ;00814B|8D0402  |000204;
	dw $6204 
org $008466 ; STZ.W $0204                          ;008465|9C0402  |000204;
	dw $6204 
org $008A1F ; STZ.W $0204                          ;008A1E|9C0402  |000204;
	dw $6204 
org $008B00 ; STZ.W $0204                          ;008AFF|9C0402  |000204;
	dw $6204 
org $008B9B ; STZ.W $0204                          ;008B9A|9C0402  |000204;
	dw $6204 
org $008C86 ; STZ.W $0204                          ;008C85|9C0402  |000204;
	dw $6204 
org $008D22 ; STZ.W $0204                          ;008D21|9C0402  |000204;
	dw $6204 
org $008E9C ; STZ.W $0204                          ;008E9B|9C0402  |000204;
	dw $6204 
org $008F87 ; STZ.W $0204                          ;008F86|9C0402  |000204;
	dw $6204 
org $008FE0 ; STZ.W $0204                          ;008FDF|9C0402  |000204;
	dw $6204 
org $00906F ; STZ.W $0204                          ;00906E|9C0402  |000204;
	dw $6204 
org $00921E ; STZ.W $0204                          ;00921D|9C0402  |000204;
	dw $6204 ; Inference Warning
org $0094B9 ; STZ.W $0204                          ;0094B8|9C0402  |000204;
	dw $6204 
org $00A5ED ; STZ.W $0204                          ;00A5EC|9C0402  |000204;
	dw $6204 
org $00A772 ; STZ.W $0204                          ;00A771|9C0402  |000204;
	dw $6204 
org $00A7EF ; STZ.W $0204                          ;00A7EE|9C0402  |000204;
	dw $6204 
org $00D171 ; LDX.W $0204                          ;00D170|AE0402  |000204;
	dw $6204 
org $00D1B9 ; STX.W $0204                          ;00D1B8|8E0402  |000204;
	dw $6204 
org $00D1E7 ; LDX.W $0204                          ;00D1E6|AE0402  |000204;
	dw $6204 
org $00D1FC ; STZ.W $0204                          ;00D1FB|9C0402  |000204;
	dw $6204 
org $00D258 ; STZ.W $0204                          ;00D257|9C0402  |000204;
	dw $6204 
org $00E1D3 ; LDA.W $0204                          ;00E1D2|AD0402  |000204;
	dw $6204 
org $00E1DF ; LDA.W $0204                          ;00E1DE|AD0402  |000204;
	dw $6204 

;============== REMAPPER FOR $0206 -> $6206
org $00810C ; LDA.W $0206                          ;00810B|AD0602  |000206;
	dw $6206 
org $008135 ; STA.W $0206                          ;008134|8D0602  |000206;
	dw $6206 
org $008463 ; STZ.W $0206                          ;008462|9C0602  |000206;
	dw $6206 
org $008A22 ; STZ.W $0206                          ;008A21|9C0602  |000206;
	dw $6206 
org $008A38 ; STA.W $0206                          ;008A37|8D0602  |000206;
	dw $6206 
org $008AFD ; STZ.W $0206                          ;008AFC|9C0602  |000206;
	dw $6206 
org $008B32 ; STX.W $0206                          ;008B31|8E0602  |000206;
	dw $6206 
org $008BB2 ; STA.W $0206                          ;008BB1|8D0602  |000206;
	dw $6206 
org $008BC1 ; STA.W $0206                          ;008BC0|8D0602  |000206;
	dw $6206 
org $008C83 ; STA.W $0206                          ;008C82|8D0602  |000206;
	dw $6206 
org $008CA1 ; STA.W $0206                          ;008CA0|8D0602  |000206;
	dw $6206 
org $008CAB ; STA.W $0206                          ;008CAA|8D0602  |000206;
	dw $6206 
org $008CB5 ; INC.W $0206                          ;008CB4|EE0602  |000206;
	dw $6206 
org $008D19 ; STZ.W $0206                          ;008D18|9C0602  |000206;
	dw $6206 
org $008E93 ; STZ.W $0206                          ;008E92|9C0602  |000206;
	dw $6206 
org $008F99 ; STA.W $0206                          ;008F98|8D0602  |000206;
	dw $6206 
org $008FAF ; STA.W $0206                          ;008FAE|8D0602  |000206;
	dw $6206 
org $008FF2 ; STA.W $0206                          ;008FF1|8D0602  |000206;
	dw $6206 
org $009008 ; STA.W $0206                          ;009007|8D0602  |000206;
	dw $6206 
org $00923F ; STA.W $0206                          ;00923E|8D0602  |000206;
	dw $6206 ; Inference Warning
org $009292 ; STZ.W $0206                          ;009291|9C0602  |000206;
	dw $6206 
org $0092ED ; STA.W $0206                          ;0092EC|8D0602  |000206;
	dw $6206 
org $009302 ; STA.W $0206                          ;009301|8D0602  |000206;
	dw $6206 
org $009384 ; STA.W $0206                          ;009383|8D0602  |000206;
	dw $6206 
org $00939A ; STA.W $0206                          ;009399|8D0602  |000206;
	dw $6206 
org $0093C4 ; STA.W $0206                          ;0093C3|8D0602  |000206;
	dw $6206 
org $0093DD ; STA.W $0206                          ;0093DC|8D0602  |000206;
	dw $6206 
org $009407 ; STA.W $0206                          ;009406|8D0602  |000206;
	dw $6206 
org $00941D ; STA.W $0206                          ;00941C|8D0602  |000206;
	dw $6206 
org $009492 ; STA.W $0206                          ;009491|8D0602  |000206;
	dw $6206 
org $0094A8 ; STA.W $0206                          ;0094A7|8D0602  |000206;
	dw $6206 
org $0094DB ; STA.W $0206                          ;0094DA|8D0602  |000206;
	dw $6206 
org $0094F1 ; STA.W $0206                          ;0094F0|8D0602  |000206;
	dw $6206 
org $009513 ; STA.W $0206                          ;009512|8D0602  |000206;
	dw $6206 
org $00A808 ; STA.W $0206                          ;00A807|8D0602  |000206;
	dw $6206 
org $00D0F5 ; LDA.W $0206                          ;00D0F4|AD0602  |000206;
	dw $6206 
org $00D10B ; STA.W $0206                          ;00D10A|8D0602  |000206;
	dw $6206 ; Inference Warning
org $00D115 ; LDA.W $0206                          ;00D114|AD0602  |000206;
	dw $6206 
org $00D12B ; STA.W $0206                          ;00D12A|8D0602  |000206;
	dw $6206 ; Inference Warning
org $00D135 ; LDA.W $0206                          ;00D134|AD0602  |000206;
	dw $6206 
org $00D14B ; STA.W $0206                          ;00D14A|8D0602  |000206;
	dw $6206 ; Inference Warning
org $00D25E ; STA.W $0206                          ;00D25D|8D0602  |000206;
	dw $6206 
org $00D286 ; STA.W $0206                          ;00D285|8D0602  |000206;
	dw $6206 
org $00D290 ; STA.W $0206                          ;00D28F|8D0602  |000206;
	dw $6206 
org $00D2BD ; STA.W $0206                          ;00D2BC|8D0602  |000206;
	dw $6206 
org $00D2E3 ; STA.W $0206                          ;00D2E2|8D0602  |000206;
	dw $6206 
org $00D8EB ; STA.W $0206                          ;00D8EA|8D0602  |000206;
	dw $6206 
org $00D901 ; STA.W $0206                          ;00D900|8D0602  |000206;
	dw $6206 
org $00DCE0 ; STA.W $0206                          ;00DCDF|8D0602  |000206;
	dw $6206 
org $00DD0F ; STA.W $0206                          ;00DD0E|8D0602  |000206;
	dw $6206 
org $00DD2A ; STA.W $0206                          ;00DD29|8D0602  |000206;
	dw $6206 
org $00DD44 ; STA.W $0206                          ;00DD43|8D0602  |000206;
	dw $6206 
org $00DD8D ; STA.W $0206                          ;00DD8C|8D0602  |000206;
	dw $6206 
org $00DDE0 ; STA.W $0206                          ;00DDDF|8D0602  |000206;
	dw $6206 
org $00DE33 ; STA.W $0206                          ;00DE32|8D0602  |000206;
	dw $6206 
org $00DE86 ; STA.W $0206                          ;00DE85|8D0602  |000206;
	dw $6206 
org $00DEA8 ; STA.W $0206                          ;00DEA7|8D0602  |000206;
	dw $6206 
org $00DEEF ; STA.W $0206                          ;00DEEE|8D0602  |000206;
	dw $6206 
org $00DF80 ; STA.W $0206                          ;00DF7F|8D0602  |000206;
	dw $6206 
org $00DF95 ; STA.W $0206                          ;00DF94|8D0602  |000206;
	dw $6206 
org $00DFB4 ; STA.W $0206                          ;00DFB3|8D0602  |000206;
	dw $6206 
org $00DFCA ; STA.W $0206                          ;00DFC9|8D0602  |000206;
	dw $6206 
org $00DFF0 ; STA.W $0206                          ;00DFEF|8D0602  |000206;
	dw $6206 
org $00E012 ; STA.W $0206                          ;00E011|8D0602  |000206;
	dw $6206 
org $00E03C ; STA.W $0206                          ;00E03B|8D0602  |000206;
	dw $6206 
org $00E088 ; STA.W $0206                          ;00E087|8D0602  |000206;
	dw $6206 
org $00E128 ; STA.W $0206                          ;00E127|8D0602  |000206;
	dw $6206 
org $00E16D ; LDA.W $0206                          ;00E16C|AD0602  |000206;
	dw $6206 
org $00E174 ; STA.W $0206                          ;00E173|8D0602  |000206;
	dw $6206 
org $00E185 ; LDA.W $0206                          ;00E184|AD0602  |000206;
	dw $6206 
org $00E191 ; STA.W $0206                          ;00E190|8D0602  |000206;
	dw $6206 
org $00E19A ; STA.W $0206                          ;00E199|8D0602  |000206;
	dw $6206 
org $00E1CC ; STA.W $0206                          ;00E1CB|8D0602  |000206;
	dw $6206 

;============== REMAPPER FOR $0208 -> $6208
org $008110 ; LDA.W $0208                          ;00810F|AD0802  |000208;
	dw $6208 
org $008131 ; STA.W $0208                          ;008130|8D0802  |000208;
	dw $6208 
org $008469 ; STZ.W $0208                          ;008468|9C0802  |000208;
	dw $6208 
org $008A28 ; STA.W $0208                          ;008A27|8D0802  |000208;
	dw $6208 
org $008A3E ; STA.W $0208                          ;008A3D|8D0802  |000208;
	dw $6208 
org $008AF4 ; STA.W $0208                          ;008AF3|8D0802  |000208;
	dw $6208 
org $008B38 ; STA.W $0208                          ;008B37|8D0802  |000208;
	dw $6208 
org $008BA6 ; STA.W $0208                          ;008BA5|8D0802  |000208;
	dw $6208 
org $008BC7 ; STA.W $0208                          ;008BC6|8D0802  |000208;
	dw $6208 
org $008C77 ; STA.W $0208                          ;008C76|8D0802  |000208;
	dw $6208 
org $008CBB ; STA.W $0208                          ;008CBA|8D0802  |000208;
	dw $6208 
org $008D1C ; STZ.W $0208                          ;008D1B|9C0802  |000208;
	dw $6208 
org $008E96 ; STZ.W $0208                          ;008E95|9C0802  |000208;
	dw $6208 
org $008F8D ; STA.W $0208                          ;008F8C|8D0802  |000208;
	dw $6208 
org $008FA3 ; STA.W $0208                          ;008FA2|8D0802  |000208;
	dw $6208 
org $008FE6 ; STA.W $0208                          ;008FE5|8D0802  |000208;
	dw $6208 
org $008FFC ; STA.W $0208                          ;008FFB|8D0802  |000208;
	dw $6208 
org $009233 ; STA.W $0208                          ;009232|8D0802  |000208;
	dw $6208 ; Inference Warning
org $0092E1 ; STA.W $0208                          ;0092E0|8D0802  |000208;
	dw $6208 
org $0092F6 ; STA.W $0208                          ;0092F5|8D0802  |000208;
	dw $6208 
org $009378 ; STA.W $0208                          ;009377|8D0802  |000208;
	dw $6208 
org $00938E ; STA.W $0208                          ;00938D|8D0802  |000208;
	dw $6208 
org $0093B8 ; STA.W $0208                          ;0093B7|8D0802  |000208;
	dw $6208 
org $0093D1 ; STA.W $0208                          ;0093D0|8D0802  |000208;
	dw $6208 
org $0093FB ; STA.W $0208                          ;0093FA|8D0802  |000208;
	dw $6208 
org $009411 ; STA.W $0208                          ;009410|8D0802  |000208;
	dw $6208 
org $009486 ; STA.W $0208                          ;009485|8D0802  |000208;
	dw $6208 
org $00949C ; STA.W $0208                          ;00949B|8D0802  |000208;
	dw $6208 
org $0094CF ; STA.W $0208                          ;0094CE|8D0802  |000208;
	dw $6208 
org $0094E5 ; STA.W $0208                          ;0094E4|8D0802  |000208;
	dw $6208 
org $0094FB ; STA.W $0208                          ;0094FA|8D0802  |000208;
	dw $6208 
org $00A7F9 ; STA.W $0208                          ;00A7F8|8D0802  |000208;
	dw $6208 
org $00D165 ; LDA.W $0208                          ;00D164|AD0802  |000208;
	dw $6208 
org $00D264 ; STA.W $0208                          ;00D263|8D0802  |000208;
	dw $6208 
org $00D27A ; STA.W $0208                          ;00D279|8D0802  |000208;
	dw $6208 
org $00D293 ; LDA.W $0208                          ;00D292|AD0802  |000208;
	dw $6208 
org $00D29A ; STA.W $0208                          ;00D299|8D0802  |000208;
	dw $6208 
org $00D2A1 ; LDA.W $0208                          ;00D2A0|AD0802  |000208;
	dw $6208 
org $00D2A8 ; STA.W $0208                          ;00D2A7|8D0802  |000208;
	dw $6208 
org $00D2C3 ; STA.W $0208                          ;00D2C2|8D0802  |000208;
	dw $6208 
org $00D2E9 ; STA.W $0208                          ;00D2E8|8D0802  |000208;
	dw $6208 
org $00D8DF ; STA.W $0208                          ;00D8DE|8D0802  |000208;
	dw $6208 
org $00D8F5 ; STA.W $0208                          ;00D8F4|8D0802  |000208;
	dw $6208 
org $00DCCC ; STA.W $0208                          ;00DCCB|8D0802  |000208;
	dw $6208 
org $00DCFB ; STA.W $0208                          ;00DCFA|8D0802  |000208;
	dw $6208 
org $00DD1E ; STA.W $0208                          ;00DD1D|8D0802  |000208;
	dw $6208 
org $00DD38 ; STA.W $0208                          ;00DD37|8D0802  |000208;
	dw $6208 
org $00DD5E ; STA.W $0208                          ;00DD5D|8D0802  |000208;
	dw $6208 
org $00DDB1 ; STA.W $0208                          ;00DDB0|8D0802  |000208;
	dw $6208 
org $00DE04 ; STA.W $0208                          ;00DE03|8D0802  |000208;
	dw $6208 
org $00DE57 ; STA.W $0208                          ;00DE56|8D0802  |000208;
	dw $6208 
org $00DF5A ; STX.W $0208                          ;00DF59|8E0802  |000208;
	dw $6208 
org $00DF74 ; STA.W $0208                          ;00DF73|8D0802  |000208;
	dw $6208 
org $00DF89 ; STA.W $0208                          ;00DF88|8D0802  |000208;
	dw $6208 
org $00DFA4 ; STA.W $0208                          ;00DFA3|8D0802  |000208;
	dw $6208 
org $00DFBE ; STA.W $0208                          ;00DFBD|8D0802  |000208;
	dw $6208 
org $00DFD4 ; STA.W $0208                          ;00DFD3|8D0802  |000208;
	dw $6208 
org $00DFFA ; STA.W $0208                          ;00DFF9|8D0802  |000208;
	dw $6208 
org $00E046 ; STA.W $0208                          ;00E045|8D0802  |000208;
	dw $6208 
org $00E092 ; STA.W $0208                          ;00E091|8D0802  |000208;
	dw $6208 
org $00E157 ; STA.W $0208                          ;00E156|8D0802  |000208;
	dw $6208 
org $00E1C0 ; STA.W $0208                          ;00E1BF|8D0802  |000208;
	dw $6208 

;============== REMAPPER FOR $020A -> $620A
org $008114 ; LDA.W $020A                          ;008113|AD0A02  |00020A;
	dw $620A 
org $00812D ; STA.W $020A                          ;00812C|8D0A02  |00020A;
	dw $620A 
org $00846C ; STZ.W $020A                          ;00846B|9C0A02  |00020A;
	dw $620A 
org $008A2E ; STA.W $020A                          ;008A2D|8D0A02  |00020A;
	dw $620A 
org $008A44 ; STA.W $020A                          ;008A43|8D0A02  |00020A;
	dw $620A 
org $008AFA ; STA.W $020A                          ;008AF9|8D0A02  |00020A;
	dw $620A 
org $008B11 ; STA.W $020A                          ;008B10|8D0A02  |00020A;
	dw $620A 
org $008B3E ; STA.W $020A                          ;008B3D|8D0A02  |00020A;
	dw $620A 
org $008BAC ; STA.W $020A                          ;008BAB|8D0A02  |00020A;
	dw $620A 
org $008BCD ; STA.W $020A                          ;008BCC|8D0A02  |00020A;
	dw $620A 
org $008C7D ; STA.W $020A                          ;008C7C|8D0A02  |00020A;
	dw $620A 
org $008C97 ; STA.W $020A                          ;008C96|8D0A02  |00020A;
	dw $620A 
org $008CC1 ; STA.W $020A                          ;008CC0|8D0A02  |00020A;
	dw $620A 
org $008D1F ; STZ.W $020A                          ;008D1E|9C0A02  |00020A;
	dw $620A 
org $008E99 ; STZ.W $020A                          ;008E98|9C0A02  |00020A;
	dw $620A 
org $008F93 ; STA.W $020A                          ;008F92|8D0A02  |00020A;
	dw $620A 
org $008FA9 ; STA.W $020A                          ;008FA8|8D0A02  |00020A;
	dw $620A 
org $008FEC ; STA.W $020A                          ;008FEB|8D0A02  |00020A;
	dw $620A 
org $009002 ; STA.W $020A                          ;009001|8D0A02  |00020A;
	dw $620A 
org $009239 ; STA.W $020A                          ;009238|8D0A02  |00020A;
	dw $620A ; Inference Warning
org $0092E7 ; STA.W $020A                          ;0092E6|8D0A02  |00020A;
	dw $620A 
org $0092FC ; STA.W $020A                          ;0092FB|8D0A02  |00020A;
	dw $620A 
org $00937E ; STA.W $020A                          ;00937D|8D0A02  |00020A;
	dw $620A 
org $009394 ; STA.W $020A                          ;009393|8D0A02  |00020A;
	dw $620A 
org $0093BE ; STA.W $020A                          ;0093BD|8D0A02  |00020A;
	dw $620A 
org $0093D7 ; STA.W $020A                          ;0093D6|8D0A02  |00020A;
	dw $620A 
org $009401 ; STA.W $020A                          ;009400|8D0A02  |00020A;
	dw $620A 
org $009417 ; STA.W $020A                          ;009416|8D0A02  |00020A;
	dw $620A 
org $00948C ; STA.W $020A                          ;00948B|8D0A02  |00020A;
	dw $620A 
org $0094A2 ; STA.W $020A                          ;0094A1|8D0A02  |00020A;
	dw $620A 
org $0094D5 ; STA.W $020A                          ;0094D4|8D0A02  |00020A;
	dw $620A 
org $0094EB ; STA.W $020A                          ;0094EA|8D0A02  |00020A;
	dw $620A 
org $009501 ; STA.W $020A                          ;009500|8D0A02  |00020A;
	dw $620A 
org $00A7FF ; STA.W $020A                          ;00A7FE|8D0A02  |00020A;
	dw $620A 
org $00D16B ; LDA.W $020A                          ;00D16A|AD0A02  |00020A;
	dw $620A 
org $00D26A ; STA.W $020A                          ;00D269|8D0A02  |00020A;
	dw $620A 
org $00D280 ; STA.W $020A                          ;00D27F|8D0A02  |00020A;
	dw $620A 
org $00D2AB ; LDA.W $020A                          ;00D2AA|AD0A02  |00020A;
	dw $620A 
org $00D2B2 ; STA.W $020A                          ;00D2B1|8D0A02  |00020A;
	dw $620A 
org $00D2C9 ; STA.W $020A                          ;00D2C8|8D0A02  |00020A;
	dw $620A 
org $00D2EF ; STA.W $020A                          ;00D2EE|8D0A02  |00020A;
	dw $620A 
org $00D8E5 ; STA.W $020A                          ;00D8E4|8D0A02  |00020A;
	dw $620A 
org $00D8FB ; STA.W $020A                          ;00D8FA|8D0A02  |00020A;
	dw $620A 
org $00DCDA ; STA.W $020A                          ;00DCD9|8D0A02  |00020A;
	dw $620A 
org $00DD09 ; STA.W $020A                          ;00DD08|8D0A02  |00020A;
	dw $620A 
org $00DD24 ; STA.W $020A                          ;00DD23|8D0A02  |00020A;
	dw $620A 
org $00DD3E ; STA.W $020A                          ;00DD3D|8D0A02  |00020A;
	dw $620A 
org $00DD64 ; STA.W $020A                          ;00DD63|8D0A02  |00020A;
	dw $620A 
org $00DDB7 ; STA.W $020A                          ;00DDB6|8D0A02  |00020A;
	dw $620A 
org $00DE0A ; STA.W $020A                          ;00DE09|8D0A02  |00020A;
	dw $620A 
org $00DE5D ; STA.W $020A                          ;00DE5C|8D0A02  |00020A;
	dw $620A 
org $00DF5D ; STY.W $020A                          ;00DF5C|8C0A02  |00020A;
	dw $620A 
org $00DF7A ; STA.W $020A                          ;00DF79|8D0A02  |00020A;
	dw $620A 
org $00DF8F ; STA.W $020A                          ;00DF8E|8D0A02  |00020A;
	dw $620A 
org $00DFAA ; STA.W $020A                          ;00DFA9|8D0A02  |00020A;
	dw $620A 
org $00DFC4 ; STA.W $020A                          ;00DFC3|8D0A02  |00020A;
	dw $620A 
org $00DFDA ; STA.W $020A                          ;00DFD9|8D0A02  |00020A;
	dw $620A 
org $00E000 ; STA.W $020A                          ;00DFFF|8D0A02  |00020A;
	dw $620A 
org $00E050 ; STA.W $020A                          ;00E04F|8D0A02  |00020A;
	dw $620A 
org $00E09C ; STA.W $020A                          ;00E09B|8D0A02  |00020A;
	dw $620A 
org $00E15D ; STA.W $020A                          ;00E15C|8D0A02  |00020A;
	dw $620A 
org $00E1C6 ; STA.W $020A                          ;00E1C5|8D0A02  |00020A;
	dw $620A 

;============== REMAPPER FOR $020C -> $620C
org $008297 ; LDA.W $020C                          ;008296|AD0C02  |00020C;
	dw $620C 

;============== REMAPPER FOR $020E -> $620E
org $0082A0 ; LDA.W $020E                          ;00829F|AD0E02  |00020E;
	dw $620E 

;============== REMAPPER FOR $0210 -> $6210
org $0082A9 ; LDA.W $0210                          ;0082A8|AD1002  |000210;
	dw $6210 

;============== REMAPPER FOR $0212 -> $6212
org $0082B2 ; LDA.W $0212                          ;0082B1|AD1202  |000212;
	dw $6212 

;============== REMAPPER FOR $0214 -> $6214
org $008257 ; STA.W $0214                          ;008256|8D1402  |000214;
	dw $6214 
org $0082BB ; LDA.W $0214                          ;0082BA|AD1402  |000214;
	dw $6214 

;============== REMAPPER FOR $0216 -> $6216
org $008261 ; STA.W $0216                          ;008260|8D1602  |000216;
	dw $6216 
org $00826F ; STA.W $0216                          ;00826E|8D1602  |000216;
	dw $6216 
org $008272 ; LDA.W $0216                          ;008271|AD1602  |000216;
	dw $6216 
org $008280 ; STA.W $0216                          ;00827F|8D1602  |000216;
	dw $6216 
org $008283 ; LDA.W $0216                          ;008282|AD1602  |000216;
	dw $6216 
org $00828A ; STA.W $0216                          ;008289|8D1602  |000216;
	dw $6216 
org $0082C4 ; LDA.W $0216                          ;0082C3|AD1602  |000216;
	dw $6216 

;============== REMAPPER FOR $0218 -> $6218
org $008250 ; LDA.W $0218                          ;00824F|AD1802  |000218;
	dw $6218 
org $008EFA ; STA.W $0218                          ;008EF9|8D1802  |000218;
	dw $6218 
org $0090AB ; STA.W $0218                          ;0090AA|8D1802  |000218;
	dw $6218 
org $00A64A ; STA.W $0218                          ;00A649|8D1802  |000218;
	dw $6218 
org $00A6D5 ; STA.W $0218                          ;00A6D4|8D1802  |000218;
	dw $6218 
org $00A75D ; STA.W $0218                          ;00A75C|8D1802  |000218;
	dw $6218 
org $00A7DA ; STA.W $0218                          ;00A7D9|8D1802  |000218;
	dw $6218 
org $00A938 ; STA.W $0218                          ;00A937|8D1802  |000218;
	dw $6218 

;============== REMAPPER FOR $021A -> $621A
org $008241 ; LDA.W $021A                          ;008240|AD1A02  |00021A;
	dw $621A 
org $008F04 ; STA.W $021A                          ;008F03|8D1A02  |00021A;
	dw $621A 
org $0090B5 ; STA.W $021A                          ;0090B4|8D1A02  |00021A;
	dw $621A 
org $00A654 ; STA.W $021A                          ;00A653|8D1A02  |00021A;
	dw $621A 
org $00A6DF ; STA.W $021A                          ;00A6DE|8D1A02  |00021A;
	dw $621A 
org $00A767 ; STA.W $021A                          ;00A766|8D1A02  |00021A;
	dw $621A 
org $00A7E4 ; STA.W $021A                          ;00A7E3|8D1A02  |00021A;
	dw $621A 
org $00A942 ; STA.W $021A                          ;00A941|8D1A02  |00021A;
	dw $621A 

;============== REMAPPER FOR $021C -> $621C
org $008EFF ; STA.W $021C                          ;008EFE|8D1C02  |00021C;
	dw $621C 
org $0090B0 ; STA.W $021C                          ;0090AF|8D1C02  |00021C;
	dw $621C 
org $00A64F ; STA.W $021C                          ;00A64E|8D1C02  |00021C;
	dw $621C 
org $00A6DA ; STA.W $021C                          ;00A6D9|8D1C02  |00021C;
	dw $621C 
org $00A762 ; STA.W $021C                          ;00A761|8D1C02  |00021C;
	dw $621C 
org $00A7DF ; STA.W $021C                          ;00A7DE|8D1C02  |00021C;
	dw $621C 
org $00A93D ; STA.W $021C                          ;00A93C|8D1C02  |00021C;
	dw $621C 

;============== REMAPPER FOR $021E -> $621E
org $00825A ; LDA.W $021E                          ;008259|AD1E02  |00021E;
	dw $621E 
org $008EF5 ; STA.W $021E                          ;008EF4|8D1E02  |00021E;
	dw $621E 
org $0090A6 ; STA.W $021E                          ;0090A5|8D1E02  |00021E;
	dw $621E 
org $00A645 ; STA.W $021E                          ;00A644|8D1E02  |00021E;
	dw $621E 
org $00A6D0 ; STA.W $021E                          ;00A6CF|8D1E02  |00021E;
	dw $621E 
org $00A731 ; STA.W $021E                          ;00A730|8D1E02  |00021E;
	dw $621E 
org $00A7AC ; STA.W $021E                          ;00A7AB|8D1E02  |00021E;
	dw $621E 
org $00A933 ; STA.W $021E                          ;00A932|8D1E02  |00021E;
	dw $621E 

;============== REMAPPER FOR $0220 -> $6220
org $008ED2 ; STA.W $0220                          ;008ED1|8D2002  |000220;
	dw $6220 
org $008EF2 ; LDA.W $0220                          ;008EF1|AD2002  |000220;
	dw $6220 
org $00908C ; STA.W $0220                          ;00908B|8D2002  |000220;
	dw $6220 
org $0090A3 ; LDA.W $0220                          ;0090A2|AD2002  |000220;
	dw $6220 
org $00A627 ; STA.W $0220                          ;00A626|8D2002  |000220;
	dw $6220 
org $00A642 ; LDA.W $0220                          ;00A641|AD2002  |000220;
	dw $6220 
org $00A6B6 ; STA.W $0220                          ;00A6B5|8D2002  |000220;
	dw $6220 
org $00A6CD ; LDA.W $0220                          ;00A6CC|AD2002  |000220;
	dw $6220 
org $00A916 ; STA.W $0220                          ;00A915|8D2002  |000220;
	dw $6220 
org $00A930 ; LDA.W $0220                          ;00A92F|AD2002  |000220;
	dw $6220 

;============== REMAPPER FOR $0222 -> $6222
org $00847C ; STA.W $0222                          ;00847B|8D2202  |000222;
	dw $6222 
org $008A58 ; STA.W $0222                          ;008A57|8D2202  |000222;
	dw $6222 
org $008BE1 ; STA.W $0222                          ;008BE0|8D2202  |000222;
	dw $6222 
org $008D32 ; STA.W $0222                          ;008D31|8D2202  |000222;
	dw $6222 
org $008EB3 ; STA.W $0222                          ;008EB2|8D2202  |000222;
	dw $6222 
org $00D4EE ; STA.W $0222                          ;00D4ED|8D2202  |000222;
	dw $6222 
org $00D77E ; STA.W $0222                          ;00D77D|8D2202  |000222;
	dw $6222 

;============== REMAPPER FOR $0224 -> $6224
org $0080F9 ; LDA.W $0224                          ;0080F8|AD2402  |000224;
	dw $6224 
org $008148 ; STA.W $0224                          ;008147|8D2402  |000224;
	dw $6224 
org $00D182 ; STA.W $0224                          ;00D181|8D2402  |000224;
	dw $6224 
org $00D1DD ; DEC.W $0224                          ;00D1DC|CE2402  |000224;
	dw $6224 

;============== REMAPPER FOR $0225 -> $6225
org $00D15F ; STA.W $0225                          ;00D15E|8D2502  |000225;
	dw $6225 
org $00D17F ; LDA.W $0225                          ;00D17E|AD2502  |000225;
	dw $6225 

;============== REMAPPER FOR $0226 -> $6226
org $0080FD ; LDA.W $0226                          ;0080FC|AD2602  |000226;
	dw $6226 
org $008144 ; STA.W $0226                          ;008143|8D2602  |000226;
	dw $6226 
org $00D188 ; STA.W $0226                          ;00D187|8D2602  |000226;
	dw $6226 
org $00D1CB ; DEC.W $0226                          ;00D1CA|CE2602  |000226;
	dw $6226 

;============== REMAPPER FOR $0227 -> $6227
org $00D159 ; STA.W $0227                          ;00D158|8D2702  |000227;
	dw $6227 
org $00D185 ; LDA.W $0227                          ;00D184|AD2702  |000227;
	dw $6227 

;============== REMAPPER FOR $0228 -> $6228
org $008101 ; LDA.W $0228                          ;008100|AD2802  |000228;
	dw $6228 
org $008140 ; STA.W $0228                          ;00813F|8D2802  |000228;
	dw $6228 
org $00D18E ; STA.W $0228                          ;00D18D|8D2802  |000228;
	dw $6228 
org $00D191 ; LDA.W $0228                          ;00D190|AD2802  |000228;
	dw $6228 
org $00D1C2 ; LDA.W $0228                          ;00D1C1|AD2802  |000228;
	dw $6228 
org $00D1C8 ; STA.W $0228                          ;00D1C7|8D2802  |000228;
	dw $6228 

;============== REMAPPER FOR $0229 -> $6229
org $00D168 ; STA.W $0229                          ;00D167|8D2902  |000229;
	dw $6229 
org $00D18B ; LDA.W $0229                          ;00D18A|AD2902  |000229;
	dw $6229 

;============== REMAPPER FOR $022A -> $622A
org $008105 ; LDA.W $022A                          ;008104|AD2A02  |00022A;
	dw $622A 
org $00813C ; STA.W $022A                          ;00813B|8D2A02  |00022A;
	dw $622A 
org $00D17C ; STA.W $022A                          ;00D17B|8D2A02  |00022A;
	dw $622A 
org $00D197 ; LDA.W $022A                          ;00D196|AD2A02  |00022A;
	dw $622A 
org $00D1D0 ; LDA.W $022A                          ;00D1CF|AD2A02  |00022A;
	dw $622A 
org $00D1DA ; STA.W $022A                          ;00D1D9|8D2A02  |00022A;
	dw $622A 

;============== REMAPPER FOR $022B -> $622B
org $00D16E ; STA.W $022B                          ;00D16D|8D2B02  |00022B;
	dw $622B 
org $00D179 ; LDA.W $022B                          ;00D178|AD2B02  |00022B;
	dw $622B 

;============== REMAPPER FOR $022C -> $622C
org $008061 ; LDA.W $022C                          ;008060|AD2C02  |00022C;
	dw $622C 
org $008084 ; LDA.W $022C                          ;008083|AD2C02  |00022C;
	dw $622C 
org $0082E8 ; STA.W $022C                          ;0082E7|8D2C02  |00022C;
	dw $622C 
org $008339 ; LDA.W $022C                          ;008338|AD2C02  |00022C;
	dw $622C 
org $008424 ; STA.W $022C                          ;008423|8D2C02  |00022C;
	dw $622C 
org $00898A ; LDA.W $022C                          ;008989|AD2C02  |00022C;
	dw $622C 
org $0089E1 ; STZ.W $022C                          ;0089E0|9C2C02  |00022C;
	dw $622C 
org $0089EB ; LDA.W $022C                          ;0089EA|AD2C02  |00022C;
	dw $622C 
org $0089F4 ; LDA.W $022C                          ;0089F3|AD2C02  |00022C;
	dw $622C 
org $008B70 ; LDA.W $022C                          ;008B6F|AD2C02  |00022C;
	dw $622C 
org $008DAA ; LDA.W $022C                          ;008DA9|AD2C02  |00022C;
	dw $622C 
org $008DFE ; LDA.W $022C                          ;008DFD|AD2C02  |00022C;
	dw $622C 
org $008E29 ; LDA.W $022C                          ;008E28|AD2C02  |00022C;
	dw $622C 
org $008F65 ; LDA.W $022C                          ;008F64|AD2C02  |00022C;
	dw $622C 
org $00910D ; LDA.W $022C                          ;00910C|AD2C02  |00022C;
	dw $622C 
org $009127 ; LDA.W $022C                          ;009126|AD2C02  |00022C;
	dw $622C 
org $0091C9 ; LDA.W $022C                          ;0091C8|AD2C02  |00022C;
	dw $622C 
org $00935A ; STA.W $022C                          ;009359|8D2C02  |00022C;
	dw $622C 
org $009539 ; LDA.W $022C                          ;009538|AD2C02  |00022C;
	dw $622C 
org $009564 ; STZ.W $022C                          ;009563|9C2C02  |00022C;
	dw $622C 
org $00957E ; LDA.W $022C                          ;00957D|AD2C02  |00022C;
	dw $622C 
org $009596 ; INC.W $022C                          ;009595|EE2C02  |00022C;
	dw $622C 
org $00959F ; LDA.W $022C                          ;00959E|AD2C02  |00022C;
	dw $622C 
org $0095B7 ; INC.W $022C                          ;0095B6|EE2C02  |00022C;
	dw $622C 
org $0095D6 ; LDA.W $022C                          ;0095D5|AD2C02  |00022C;
	dw $622C 
org $0095EE ; INC.W $022C                          ;0095ED|EE2C02  |00022C;
	dw $622C 
org $00960D ; LDA.W $022C                          ;00960C|AD2C02  |00022C;
	dw $622C 
org $009637 ; INC.W $022C                          ;009636|EE2C02  |00022C;
	dw $622C 
org $009640 ; LDA.W $022C                          ;00963F|AD2C02  |00022C;
	dw $622C 
org $009662 ; INC.W $022C                          ;009661|EE2C02  |00022C;
	dw $622C 
org $00967C ; LDA.W $022C                          ;00967B|AD2C02  |00022C;
	dw $622C 
org $00969B ; INC.W $022C                          ;00969A|EE2C02  |00022C;
	dw $622C 
org $0096B2 ; LDA.W $022C                          ;0096B1|AD2C02  |00022C;
	dw $622C 
org $0096DF ; STA.W $022C                          ;0096DE|8D2C02  |00022C;
	dw $622C 
org $0096F0 ; LDA.W $022C                          ;0096EF|AD2C02  |00022C;
	dw $622C 
org $009B29 ; LDA.W $022C                          ;009B28|AD2C02  |00022C;
	dw $622C 
org $009CD0 ; LDA.W $022C                          ;009CCF|AD2C02  |00022C;
	dw $622C 
org $00D2D0 ; LDA.W $022C                          ;00D2CF|AD2C02  |00022C;
	dw $622C 
org $00D2F6 ; LDA.W $022C                          ;00D2F5|AD2C02  |00022C;
	dw $622C 
org $00D51C ; LDA.W $022C                          ;00D51B|AD2C02  |00022C;
	dw $622C 
org $00D686 ; LDA.W $022C                          ;00D685|AD2C02  |00022C;
	dw $622C 
org $00D69E ; LDA.W $022C                          ;00D69D|AD2C02  |00022C;
	dw $622C 
org $00D6BA ; STZ.W $022C                          ;00D6B9|9C2C02  |00022C;
	dw $622C ; Inference Warning
org $00D79E ; LDA.W $022C                          ;00D79D|AD2C02  |00022C;
	dw $622C 
org $00D7BA ; STZ.W $022C                          ;00D7B9|9C2C02  |00022C;
	dw $622C ; Inference Warning
org $00D940 ; LDA.W $022C                          ;00D93F|AD2C02  |00022C;
	dw $622C 
org $00DCD2 ; LDX.W $022C                          ;00DCD1|AE2C02  |00022C;
	dw $622C 
org $00DD01 ; LDX.W $022C                          ;00DD00|AE2C02  |00022C;
	dw $622C 
org $00DF9C ; LDA.W $022C                          ;00DF9B|AD2C02  |00022C;
	dw $622C 

;============== REMAPPER FOR $022E -> $622E
org $00957B ; INC.W $022E                          ;00957A|EE2E02  |00022E;
	dw $622E 
org $00958E ; LDA.W $022E                          ;00958D|AD2E02  |00022E;
	dw $622E 
org $009599 ; STZ.W $022E                          ;009598|9C2E02  |00022E;
	dw $622E 
org $0095A7 ; LDA.W $022E                          ;0095A6|AD2E02  |00022E;
	dw $622E 
org $0095B4 ; STZ.W $022E                          ;0095B3|9C2E02  |00022E;
	dw $622E 
org $0095DE ; LDA.W $022E                          ;0095DD|AD2E02  |00022E;
	dw $622E 
org $0095EB ; STZ.W $022E                          ;0095EA|9C2E02  |00022E;
	dw $622E 
org $00963A ; STZ.W $022E                          ;009639|9C2E02  |00022E;
	dw $622E 
org $009648 ; LDA.W $022E                          ;009647|AD2E02  |00022E;
	dw $622E 
org $00965F ; STZ.W $022E                          ;00965E|9C2E02  |00022E;
	dw $622E 
org $009684 ; LDA.W $022E                          ;009683|AD2E02  |00022E;
	dw $622E 
org $009698 ; STZ.W $022E                          ;009697|9C2E02  |00022E;
	dw $622E 
org $0096BA ; LDA.W $022E                          ;0096B9|AD2E02  |00022E;
	dw $622E 
org $0096CC ; LDA.W $022E                          ;0096CB|AD2E02  |00022E;
	dw $622E 

;============== REMAPPER FOR $0232 -> $6232
org $00A268 ; STA.W $0232                          ;00A267|8D3202  |000232;
	dw $6232 
org $00A276 ; STZ.W $0232                          ;00A275|9C3202  |000232;
	dw $6232 
org $00A297 ; STA.W $0232                          ;00A296|8D3202  |000232;
	dw $6232 
org $00D911 ; LDA.W $0232                          ;00D910|AD3202  |000232;
	dw $6232 
org $00D929 ; LDA.W $0232                          ;00D928|AD3202  |000232;
	dw $6232 

;============== REMAPPER FOR $0234 -> $6234
org $008300 ; STZ.W $0234                          ;0082FF|9C3402  |000234;
	dw $6234 
org $008349 ; LDA.W $0234                          ;008348|AD3402  |000234;
	dw $6234 
org $008414 ; STA.W $0234                          ;008413|8D3402  |000234;
	dw $6234 
org $008DB9 ; STZ.W $0234                          ;008DB8|9C3402  |000234;
	dw $6234 
org $00D919 ; LDA.W $0234                          ;00D918|AD3402  |000234;
	dw $6234 
org $00D922 ; STZ.W $0234                          ;00D921|9C3402  |000234;
	dw $6234 
;org $00DBA5 ; LDX.W $0234                          ;00DBA4|AE3402  |7E0234;
;	dw $6234 
;org $00DC0B ; LDX.W $0234                          ;00DC0A|AE3402  |7E0234;
;	dw $6234 
;org $00DC28 ; STX.W $0234                          ;00DC27|8E3402  |7E0234;
;	dw $6234 
;org $00DC3B ; LDX.W $0234                          ;00DC3A|AE3402  |7E0234;
;	dw $6234 

;============== REMAPPER FOR $0236 -> $6236
org $008EE4 ; STA.W $0236                          ;008EE3|8D3602  |000236;
	dw $6236 
org $00A1EC ; LDA.W $0236                          ;00A1EB|AD3602  |000236;
	dw $6236 
org $00A1FA ; STA.W $0236                          ;00A1F9|8D3602  |000236;
	dw $6236 
org $00A888 ; ADC.W $0236                          ;00A887|6D3602  |000236;
	dw $6236 

;============== REMAPPER FOR $0238 -> $6238
org $008EE7 ; STA.W $0238                          ;008EE6|8D3802  |000238;
	dw $6238 
org $00A1F4 ; STA.W $0238                          ;00A1F3|8D3802  |000238;
	dw $6238 
org $00A89C ; ADC.W $0238                          ;00A89B|6D3802  |000238;
	dw $6238 

;============== REMAPPER FOR $023A -> $623A
org $009720 ; LDA.W $023A                          ;00971F|AD3A02  |00023A;
	dw $623A 
org $009991 ; LDA.W $023A                          ;009990|AD3A02  |00023A;
	dw $623A 
org $0099A8 ; STZ.W $023A                          ;0099A7|9C3A02  |00023A;
	dw $623A 
org $0099E7 ; STZ.W $023A                          ;0099E6|9C3A02  |00023A;
	dw $623A 
org $009A81 ; STZ.W $023A                          ;009A80|9C3A02  |00023A;
	dw $623A 
org $009B07 ; STZ.W $023A                          ;009B06|9C3A02  |00023A;
	dw $623A ; Inference Warning
org $009C2C ; STZ.W $023A                          ;009C2B|9C3A02  |00023A;
	dw $623A 
org $009C9B ; STZ.W $023A                          ;009C9A|9C3A02  |00023A;
	dw $623A 
org $009D8C ; STZ.W $023A                          ;009D8B|9C3A02  |00023A;
	dw $623A 
org $009DE6 ; STZ.W $023A                          ;009DE5|9C3A02  |00023A;
	dw $623A ; Inference Warning
org $009EB4 ; STZ.W $023A                          ;009EB3|9C3A02  |00023A;
	dw $623A ; Inference Warning
org $009ECA ; STZ.W $023A                          ;009EC9|9C3A02  |00023A;
	dw $623A 
org $00A46B ; STA.W $023A                          ;00A46A|8D3A02  |00023A;
	dw $623A 
org $00A55A ; LDA.W $023A                          ;00A559|AD3A02  |00023A;
	dw $623A 
org $00A585 ; STA.W $023A                          ;00A584|8D3A02  |00023A;
	dw $623A 
org $00A966 ; LDA.W $023A                          ;00A965|AD3A02  |00023A;
	dw $623A 
org $00DEB5 ; LDA.W $023A                          ;00DEB4|AD3A02  |00023A;
	dw $623A 
org $00DF26 ; LDA.W $023A                          ;00DF25|AD3A02  |00023A;
	dw $623A 

;============== REMAPPER FOR $023C -> $623C
org $009A10 ; LDA.W $023C                          ;009A0F|AD3C02  |00023C;
	dw $623C 
org $009A33 ; LDA.W $023C                          ;009A32|AD3C02  |00023C;
	dw $623C 
org $009A45 ; LDA.W $023C                          ;009A44|AD3C02  |00023C;
	dw $623C 
org $009A7B ; INC.W $023C                          ;009A7A|EE3C02  |00023C;
	dw $623C 
org $009B17 ; LDA.W $023C                          ;009B16|AD3C02  |00023C;
	dw $623C 
org $009B72 ; LDA.W $023C                          ;009B71|AD3C02  |00023C;
	dw $623C 
org $009B8A ; LDX.W $023C                          ;009B89|AE3C02  |00023C;
	dw $623C 
org $009BB0 ; LDA.W $023C                          ;009BAF|AD3C02  |00023C;
	dw $623C 
org $009C0C ; INC.W $023C                          ;009C0B|EE3C02  |00023C;
	dw $623C 
org $009CC2 ; LDA.W $023C                          ;009CC1|AD3C02  |00023C;
	dw $623C 
org $009D86 ; INC.W $023C                          ;009D85|EE3C02  |00023C;
	dw $623C 
org $009E0A ; LDA.W $023C                          ;009E09|AD3C02  |00023C;
	dw $623C 
org $009EAF ; DEC.W $023C                          ;009EAE|CE3C02  |00023C;
	dw $623C ; Inference Warning
org $009EC4 ; INC.W $023C                          ;009EC3|EE3C02  |00023C;
	dw $623C 
org $00A588 ; STZ.W $023C                          ;00A587|9C3C02  |00023C;
	dw $623C 

;============== REMAPPER FOR $023E -> $623E
org $009725 ; LDA.W $023E                          ;009724|AD3E02  |00023E;
	dw $623E 
org $009999 ; LDA.W $023E                          ;009998|AD3E02  |00023E;
	dw $623E 
org $0099AB ; STZ.W $023E                          ;0099AA|9C3E02  |00023E;
	dw $623E 
org $0099AE ; LDA.W $023E                          ;0099AD|AD3E02  |00023E;
	dw $623E 
org $009A8A ; LDA.W $023E                          ;009A89|AD3E02  |00023E;
	dw $623E 
org $009AB6 ; LDA.W $023E                          ;009AB5|AD3E02  |00023E;
	dw $623E 
org $009B43 ; LDA.W $023E                          ;009B42|AD3E02  |00023E;
	dw $623E 
org $009B62 ; LDA.W $023E                          ;009B61|AD3E02  |00023E;
	dw $623E 
org $009BA0 ; LDX.W $023E                          ;009B9F|AE3E02  |00023E;
	dw $623E 
org $009BB3 ; LDX.W $023E                          ;009BB2|AE3E02  |00023E;
	dw $623E 
org $009BCA ; LDY.W $023E                          ;009BC9|AC3E02  |00023E;
	dw $623E 
org $009C60 ; LDA.W $023E                          ;009C5F|AD3E02  |00023E;
	dw $623E 
org $009CAE ; LDA.W $023E                          ;009CAD|AD3E02  |00023E;
	dw $623E 
org $009DA2 ; LDA.W $023E                          ;009DA1|AD3E02  |00023E;
	dw $623E 
org $009DF6 ; LDA.W $023E                          ;009DF5|AD3E02  |00023E;
	dw $623E 
org $00A442 ; STA.W $023E                          ;00A441|8D3E02  |00023E;
	dw $623E 
org $00A595 ; STA.W $023E                          ;00A594|8D3E02  |00023E;
	dw $623E 

;============== REMAPPER FOR $0240 -> $6240
org $009B2E ; INC.W $0240                          ;009B2D|EE4002  |000240;
	dw $6240 
org $009B31 ; LDA.W $0240                          ;009B30|AD4002  |000240;
	dw $6240 
org $009B4B ; LDA.W $0240                          ;009B4A|AD4002  |000240;
	dw $6240 
org $009B53 ; INC.W $0240                          ;009B52|EE4002  |000240;
	dw $6240 
org $009B6A ; DEC.W $0240                          ;009B69|CE4002  |000240;
	dw $6240 
org $009B6F ; STZ.W $0240                          ;009B6E|9C4002  |000240;
	dw $6240 ; Inference Warning
org $009B7D ; LDA.W $0240                          ;009B7C|AD4002  |000240;
	dw $6240 
org $009B94 ; LDA.W $0240                          ;009B93|AD4002  |000240;
	dw $6240 
org $009BDD ; LDX.W $0240                          ;009BDC|AE4002  |000240;
	dw $6240 
org $009C0F ; LDA.W $0240                          ;009C0E|AD4002  |000240;
	dw $6240 
org $00A590 ; STA.W $0240                          ;00A58F|8D4002  |000240;
	dw $6240 

;============== REMAPPER FOR $0242 -> $6242
org $00913E ; LDA.W $0242                          ;00913D|AD4202  |000242;
	dw $6242 
org $00A01D ; LDA.W $0242                          ;00A01C|AD4202  |000242;
	dw $6242 
org $00A095 ; STA.W $0242                          ;00A094|8D4202  |000242;
	dw $6242 
org $00A09F ; LDA.W $0242                          ;00A09E|AD4202  |000242;
	dw $6242 
org $00A0DE ; DEC.W $0242                          ;00A0DD|CE4202  |000242;
	dw $6242 
org $00A0E3 ; INC.W $0242                          ;00A0E2|EE4202  |000242;
	dw $6242 
org $00A0F0 ; STZ.W $0242                          ;00A0EF|9C4202  |000242;
	dw $6242 
org $00A48C ; LDA.W $0242                          ;00A48B|AD4202  |000242;
	dw $6242 

;============== REMAPPER FOR $0244 -> $6244
org $009143 ; LDA.W $0244                          ;009142|AD4402  |000244;
	dw $6244 
org $00A0F6 ; LDA.W $0244                          ;00A0F5|AD4402  |000244;
	dw $6244 
org $00A119 ; STZ.W $0244                          ;00A118|9C4402  |000244;
	dw $6244 
org $00A194 ; LDA.W $0244                          ;00A193|AD4402  |000244;
	dw $6244 
org $00A531 ; STA.W $0244                          ;00A530|8D4402  |000244;
	dw $6244 

;============== REMAPPER FOR $0246 -> $6246
org $0097D5 ; LDA.W $0246                          ;0097D4|AD4602  |000246;
	dw $6246 
org $0097ED ; STA.W $0246                          ;0097EC|8D4602  |000246;
	dw $6246 
org $0097F0 ; LDA.W $0246                          ;0097EF|AD4602  |000246;
	dw $6246 
org $009805 ; STZ.W $0246                          ;009804|9C4602  |000246;
	dw $6246 

;============== REMAPPER FOR $0248 -> $6248
org $009851 ; LDA.W $0248                          ;009850|AD4802  |000248;
	dw $6248 
org $009869 ; STA.W $0248                          ;009868|8D4802  |000248;
	dw $6248 
org $00986C ; LDA.W $0248                          ;00986B|AD4802  |000248;
	dw $6248 
org $009881 ; STZ.W $0248                          ;009880|9C4802  |000248;
	dw $6248 

;============== REMAPPER FOR $024A -> $624A
org $0097BD ; LDX.W $024A                          ;0097BC|AE4A02  |00024A;
	dw $624A 
org $0097C5 ; INC.W $024A                          ;0097C4|EE4A02  |00024A;
	dw $624A 
org $009808 ; LDA.W $024A                          ;009807|AD4A02  |00024A;
	dw $624A 
org $009810 ; INC.W $024A                          ;00980F|EE4A02  |00024A;
	dw $624A 
org $009831 ; STZ.W $024A                          ;009830|9C4A02  |00024A;
	dw $624A 
org $00983C ; LDX.W $024A                          ;00983B|AE4A02  |00024A;
	dw $624A 
org $009841 ; STZ.W $024A                          ;009840|9C4A02  |00024A;
	dw $624A 
org $009884 ; LDA.W $024A                          ;009883|AD4A02  |00024A;
	dw $624A 
org $009889 ; DEC.W $024A                          ;009888|CE4A02  |00024A;
	dw $624A 
org $0098AE ; LDX.W $024A                          ;0098AD|AE4A02  |00024A;
	dw $624A 
org $00DEF8 ; LDA.W $024A                          ;00DEF7|AD4A02  |00024A;
	dw $624A 
org $00DF03 ; LDA.W $024A                          ;00DF02|AD4A02  |00024A;
	dw $624A 
org $00DF11 ; LDA.W $024A                          ;00DF10|AD4A02  |00024A;
	dw $624A 
org $00DF23 ; STZ.W $024A                          ;00DF22|9C4A02  |00024A;
	dw $624A 

;============== REMAPPER FOR $024C -> $624C
org $0082EE ; STA.W $024C                          ;0082ED|8D4C02  |00024C;
	dw $624C 
org $00833D ; LDA.W $024C                          ;00833C|AD4C02  |00024C;
	dw $624C 
org $008420 ; STA.W $024C                          ;00841F|8D4C02  |00024C;
	dw $624C 
org $008441 ; STA.W $024C                          ;008440|8D4C02  |00024C;
	dw $624C 
org $0086A6 ; LDA.W $024C                          ;0086A5|AD4C02  |00024C;
	dw $624C 
org $008809 ; LDY.W $024C                          ;008808|AC4C02  |00024C;
	dw $624C 
org $008842 ; LDY.W $024C                          ;008841|AC4C02  |00024C;
	dw $624C 
org $0088C5 ; LDY.W $024C                          ;0088C4|AC4C02  |00024C;
	dw $624C 
org $008B9E ; LDA.W $024C                          ;008B9D|AD4C02  |00024C;
	dw $624C 
org $008BB9 ; LDA.W $024C                          ;008BB8|AD4C02  |00024C;
	dw $624C 
org $008C2B ; LDA.W $024C                          ;008C2A|AD4C02  |00024C;
	dw $624C 
org $008CE5 ; STA.W $024C                          ;008CE4|8D4C02  |00024C;
	dw $624C 
org $008DB2 ; STA.W $024C                          ;008DB1|8D4C02  |00024C;
	dw $624C 
org $008DC0 ; LDA.W $024C                          ;008DBF|AD4C02  |00024C;
	dw $624C 
org $008E06 ; STA.W $024C                          ;008E05|8D4C02  |00024C;
	dw $624C 
org $008E1C ; LDA.W $024C                          ;008E1B|AD4C02  |00024C;
	dw $624C 
org $008ED5 ; LDA.W $024C                          ;008ED4|AD4C02  |00024C;
	dw $624C 
org $009033 ; LDA.W $024C                          ;009032|AD4C02  |00024C;
	dw $624C 
org $00908F ; LDA.W $024C                          ;00908E|AD4C02  |00024C;
	dw $624C 
org $0096E9 ; STA.W $024C                          ;0096E8|8D4C02  |00024C;
	dw $624C 
org $009BF5 ; LDY.W $024C                          ;009BF4|AC4C02  |00024C;
	dw $624C 
org $009C40 ; LDY.W $024C                          ;009C3F|AC4C02  |00024C;
	dw $624C 
org $009CFF ; LDA.W $024C                          ;009CFE|AD4C02  |00024C;
	dw $624C 
org $009D48 ; LDA.W $024C                          ;009D47|AD4C02  |00024C;
	dw $624C 
org $00A1E0 ; LDA.W $024C                          ;00A1DF|AD4C02  |00024C;
	dw $624C 
org $00A227 ; LDA.W $024C                          ;00A226|AD4C02  |00024C;
	dw $624C 
org $00A315 ; LDA.W $024C                          ;00A314|AD4C02  |00024C;
	dw $624C 
org $00A360 ; LDA.W $024C                          ;00A35F|AD4C02  |00024C;
	dw $624C 
org $00A376 ; LDY.W $024C                          ;00A375|AC4C02  |00024C;
	dw $624C 
org $00A3D5 ; LDA.W $024C                          ;00A3D4|AD4C02  |00024C;
	dw $624C 
org $00A62A ; LDA.W $024C                          ;00A629|AD4C02  |00024C;
	dw $624C 
org $00A6B9 ; LDA.W $024C                          ;00A6B8|AD4C02  |00024C;
	dw $624C 
org $00A74B ; LDA.W $024C                          ;00A74A|AD4C02  |00024C;
	dw $624C 
org $00A7C8 ; LDA.W $024C                          ;00A7C7|AD4C02  |00024C;
	dw $624C 
org $00A87E ; LDA.W $024C                          ;00A87D|AD4C02  |00024C;
	dw $624C 
org $00A892 ; LDA.W $024C                          ;00A891|AD4C02  |00024C;
	dw $624C 
org $00A919 ; LDA.W $024C                          ;00A918|AD4C02  |00024C;
	dw $624C 
org $00D238 ; LDY.W $024C                          ;00D237|AC4C02  |00024C;
	dw $624C 
org $00D2DC ; LDA.W $024C                          ;00D2DB|AD4C02  |00024C;
	dw $624C 
org $00D702 ; LDY.W $024C                          ;00D701|AC4C02  |00024C;
	dw $624C 
org $00D815 ; LDA.W $024C                          ;00D814|AD4C02  |00024C;
	dw $624C 
org $00D90C ; LDA.W $024C                          ;00D90B|AD4C02  |00024C;
	dw $624C 
org $00D935 ; LDA.W $024C                          ;00D934|AD4C02  |00024C;
	dw $624C 
org $00DB88 ; LDA.W $024C                          ;00DB87|AD4C02  |00024C;
	dw $624C 
org $00DBE2 ; LDA.W $024C                          ;00DBE1|AD4C02  |00024C;
	dw $624C 
org $00DC2D ; LDA.W $024C                          ;00DC2C|AD4C02  |00024C;
	dw $624C 
org $00E0A3 ; LDA.W $024C                          ;00E0A2|AD4C02  |00024C;
	dw $624C 
org $00E0AE ; LDA.W $024C                          ;00E0AD|AD4C02  |00024C;
	dw $624C 
org $00E0E2 ; LDA.W $024C                          ;00E0E1|AD4C02  |00024C;
	dw $624C 

;============== REMAPPER FOR $024E -> $624E
org $0082F1 ; STA.W $024E                          ;0082F0|8D4E02  |00024E;
	dw $624E 
org $008341 ; LDA.W $024E                          ;008340|AD4E02  |00024E;
	dw $624E 
org $00841C ; STA.W $024E                          ;00841B|8D4E02  |00024E;
	dw $624E 
org $00843E ; LDA.W $024E                          ;00843D|AD4E02  |00024E;
	dw $624E 
org $008CE8 ; STA.W $024E                          ;008CE7|8D4E02  |00024E;
	dw $624E 
org $0096E6 ; LDA.W $024E                          ;0096E5|AD4E02  |00024E;
	dw $624E 

;============== REMAPPER FOR $0250 -> $6250
org $008092 ; LDA.W $0250                          ;008091|AD5002  |000250;
	dw $6250 
org $0082FD ; STZ.W $0250                          ;0082FC|9C5002  |000250;
	dw $6250 
org $008345 ; LDA.W $0250                          ;008344|AD5002  |000250;
	dw $6250 
org $008418 ; STA.W $0250                          ;008417|8D5002  |000250;
	dw $6250 
org $008B62 ; STA.W $0250                          ;008B61|8D5002  |000250;
	dw $6250 
org $009578 ; STA.W $0250                          ;009577|8D5002  |000250;
	dw $6250 
org $009758 ; LDA.W $0250                          ;009757|AD5002  |000250;
	dw $6250 
org $0097A8 ; LDA.W $0250                          ;0097A7|AD5002  |000250;
	dw $6250 
org $00981D ; LDA.W $0250                          ;00981C|AD5002  |000250;
	dw $6250 
org $009896 ; LDA.W $0250                          ;009895|AD5002  |000250;
	dw $6250 
org $0098A4 ; LDA.W $0250                          ;0098A3|AD5002  |000250;
	dw $6250 
org $009950 ; LDA.W $0250                          ;00994F|AD5002  |000250;
	dw $6250 
org $00D871 ; LDY.W $0250                          ;00D870|AC5002  |000250;
	dw $6250 
org $00D87F ; LDY.W $0250                          ;00D87E|AC5002  |000250;
	dw $6250 ; Inference Warning
org $00DE98 ; LDA.W $0250                          ;00DE97|AD5002  |000250;
	dw $6250 
org $00DF64 ; LDA.W $0250                          ;00DF63|AD5002  |000250;
	dw $6250 

;============== REMAPPER FOR $0252 -> $6252
org $0099F4 ; STZ.W $0252                          ;0099F3|9C5202  |000252;
	dw $6252 
org $009C26 ; STZ.W $0252                          ;009C25|9C5202  |000252;
	dw $6252 ; Inference Warning
org $009D80 ; STZ.W $0252                          ;009D7F|9C5202  |000252;
	dw $6252 
org $009E9C ; STA.W $0252                          ;009E9B|8D5202  |000252;
	dw $6252 ; Inference Warning
org $00A3F0 ; STA.W $0252                          ;00A3EF|8D5202  |000252;
	dw $6252 
org $00A402 ; STA.W $0252                          ;00A401|8D5202  |000252;
	dw $6252 
org $00A430 ; STZ.W $0252                          ;00A42F|9C5202  |000252;
	dw $6252 
org $00A5B3 ; STZ.W $0252                          ;00A5B2|9C5202  |000252;
	dw $6252 ; Inference Warning
org $00A849 ; STZ.W $0252                          ;00A848|9C5202  |000252;
	dw $6252 
org $00D893 ; LDA.W $0252                          ;00D892|AD5202  |000252;
	dw $6252 

;============== REMAPPER FOR $0254 -> $6254
org $009177 ; LDA.W $0254                          ;009176|AD5402  |000254;
	dw $6254 
org $0097B5 ; LDA.W $0254                          ;0097B4|AD5402  |000254;
	dw $6254 
org $0097C8 ; LDA.W $0254                          ;0097C7|AD5402  |000254;
	dw $6254 
org $0097CF ; STA.W $0254                          ;0097CE|8D5402  |000254;
	dw $6254 
org $009813 ; LDA.W $0254                          ;009812|AD5402  |000254;
	dw $6254 
org $00981A ; STA.W $0254                          ;009819|8D5402  |000254;
	dw $6254 
org $00982C ; ORA.W $0254                          ;00982B|0D5402  |000254;
	dw $6254 
org $009834 ; LDA.W $0254                          ;009833|AD5402  |000254;
	dw $6254 
org $009844 ; LDA.W $0254                          ;009843|AD5402  |000254;
	dw $6254 
org $00984B ; STA.W $0254                          ;00984A|8D5402  |000254;
	dw $6254 
org $00988C ; LDA.W $0254                          ;00988B|AD5402  |000254;
	dw $6254 
org $009893 ; STA.W $0254                          ;009892|8D5402  |000254;
	dw $6254 
org $0098F4 ; LDA.W $0254                          ;0098F3|AD5402  |000254;
	dw $6254 
org $009903 ; STA.W $0254                          ;009902|8D5402  |000254;
	dw $6254 
org $009941 ; LDA.W $0254                          ;009940|AD5402  |000254;
	dw $6254 
org $00994D ; STA.W $0254                          ;00994C|8D5402  |000254;
	dw $6254 
org $00A5EA ; STZ.W $0254                          ;00A5E9|9C5402  |000254;
	dw $6254 
org $00A846 ; STZ.W $0254                          ;00A845|9C5402  |000254;
	dw $6254 
org $00E05B ; LDA.W $0254                          ;00E05A|AD5402  |000254;
	dw $6254 
org $00E067 ; STA.W $0254                          ;00E066|8D5402  |000254;
	dw $6254 
org $00E06A ; LDA.W $0254                          ;00E069|AD5402  |000254;
	dw $6254 
org $00EF91 ; LDY.W $0254                          ;00EF90|AC5402  |000254;
	dw $6254 ; Analysis Missing!
org $00F238 ; LDY.W $0254                          ;00F237|AC5402  |000254;
	dw $6254 ; Analysis Missing!
org $00F259 ; LDY.W $0254                          ;00F258|AC5402  |000254;
	dw $6254 ; Analysis Missing!
org $00F27A ; LDY.W $0254                          ;00F279|AC5402  |000254;
	dw $6254 ; Analysis Missing!
org $00F293 ; LDA.W $0254                          ;00F292|AD5402  |000254;
	dw $6254 
org $00F2AF ; LDA.W $0254                          ;00F2AE|AD5402  |000254;
	dw $6254 

;============== REMAPPER FOR $0256 -> $6256
org $00F29E ; STA.W $0256                          ;00F29D|8D5602  |000256;
	dw $6256 
org $00F2B7 ; CMP.W $0256                          ;00F2B6|CD5602  |000256;
	dw $6256 
org $00F2BC ; LDA.W $0256                          ;00F2BB|AD5602  |000256;
	dw $6256 
org $00F2CB ; STA.W $0256                          ;00F2CA|8D5602  |000256;
	dw $6256 
org $00F2D9 ; LDA.W $0256                          ;00F2D8|AD5602  |000256;
	dw $6256 

;============== REMAPPER FOR $0258 -> $6258
org $008E9F ; STZ.W $0258                          ;008E9E|9C5802  |000258;
	dw $6258 
org $0091B8 ; STA.W $0258                          ;0091B7|8D5802  |000258;
	dw $6258 
org $0091C4 ; LDA.W $0258                          ;0091C3|AD5802  |000258;
	dw $6258 
org $0091D6 ; LDA.W $0258                          ;0091D5|AD5802  |000258;
	dw $6258 
org $0091E9 ; LDA.W $0258                          ;0091E8|AD5802  |000258;
	dw $6258 
org $009225 ; STZ.W $0258                          ;009224|9C5802  |000258;
	dw $6258 ; Inference Warning
org $009541 ; LDA.W $0258                          ;009540|AD5802  |000258;
	dw $6258 
org $00956F ; STA.W $0258                          ;00956E|8D5802  |000258;
	dw $6258 
org $009588 ; STZ.W $0258                          ;009587|9C5802  |000258;
	dw $6258 
org $0095CD ; STA.W $0258                          ;0095CC|8D5802  |000258;
	dw $6258 
org $009604 ; STA.W $0258                          ;009603|8D5802  |000258;
	dw $6258 
org $009673 ; STA.W $0258                          ;009672|8D5802  |000258;
	dw $6258 
org $0096A9 ; STA.W $0258                          ;0096A8|8D5802  |000258;
	dw $6258 
org $0096C6 ; STZ.W $0258                          ;0096C5|9C5802  |000258;
	dw $6258 
org $009732 ; LDA.W $0258                          ;009731|AD5802  |000258;
	dw $6258 
org $009738 ; STA.W $0258                          ;009737|8D5802  |000258;
	dw $6258 
org $0097DA ; LDA.W $0258                          ;0097D9|AD5802  |000258;
	dw $6258 
org $0097F5 ; LDA.W $0258                          ;0097F4|AD5802  |000258;
	dw $6258 
org $009856 ; LDA.W $0258                          ;009855|AD5802  |000258;
	dw $6258 
org $009871 ; LDA.W $0258                          ;009870|AD5802  |000258;
	dw $6258 
org $00D908 ; STZ.W $0258                          ;00D907|9C5802  |000258;
	dw $6258 

;============== REMAPPER FOR $025A -> $625A
org $0091D1 ; LDA.W $025A                          ;0091D0|AD5A02  |00025A;
	dw $625A 
org $0091E1 ; STA.W $025A                          ;0091E0|8D5A02  |00025A;
	dw $625A 
org $0091E4 ; LDA.W $025A                          ;0091E3|AD5A02  |00025A;
	dw $625A 
org $0091F1 ; STZ.W $025A                          ;0091F0|9C5A02  |00025A;
	dw $625A ; Inference Warning

;============== REMAPPER FOR $025C -> $625C
org $00806B ; LDA.W $025C                          ;00806A|AD5C02  |00025C;
	dw $625C 
org $00814F ; LDA.W $025C                          ;00814E|AD5C02  |00025C;
	dw $625C 
org $00912C ; LDA.W $025C                          ;00912B|AD5C02  |00025C;
	dw $625C 
org $0091F4 ; LDA.W $025C                          ;0091F3|AD5C02  |00025C;
	dw $625C ; Inference Warning
org $0091FA ; STA.W $025C                          ;0091F9|8D5C02  |00025C;
	dw $625C ; Inference Warning
org $009219 ; LDA.W $025C                          ;009218|AD5C02  |00025C;
	dw $625C 

;============== REMAPPER FOR $025E -> $625E
org $00816D ; LDA.W $025E                          ;00816C|AD5E02  |00025E;
	dw $625E 
org $008172 ; DEC.W $025E                          ;008171|CE5E02  |00025E;
	dw $625E 
org $009504 ; LDA.W $025E                          ;009503|AD5E02  |00025E;
	dw $625E 
org $009526 ; LDA.W $025E                          ;009525|AD5E02  |00025E;
	dw $625E 
org $00A5FF ; STZ.W $025E                          ;00A5FE|9C5E02  |00025E;
	dw $625E 
org $00A96B ; LDA.W $025E                          ;00A96A|AD5E02  |00025E;
	dw $625E 
org $00A973 ; STA.W $025E                          ;00A972|8D5E02  |00025E;
	dw $625E 
org $00A987 ; STZ.W $025E                          ;00A986|9C5E02  |00025E;
	dw $625E 

;============== REMAPPER FOR $0260 -> $6260
org $00815F ; INC.W $0260                          ;00815E|EE6002  |000260;
	dw $6260 
org $008162 ; LDA.W $0260                          ;008161|AD6002  |000260;
	dw $6260 
org $00816A ; STZ.W $0260                          ;008169|9C6002  |000260;
	dw $6260 
org $00A602 ; STZ.W $0260                          ;00A601|9C6002  |000260;
	dw $6260 
org $00A976 ; STZ.W $0260                          ;00A975|9C6002  |000260;
	dw $6260 
org $00A98A ; STZ.W $0260                          ;00A989|9C6002  |000260;
	dw $6260 

;============== REMAPPER FOR $0262 -> $6262
org $008066 ; LDA.W $0262                          ;008065|AD6202  |000262;
	dw $6262 
org $008175 ; LDA.W $0262                          ;008174|AD6202  |000262;
	dw $6262 
org $00819E ; LDA.W $0262                          ;00819D|AD6202  |000262;
	dw $6262 
org $0081D8 ; LDA.W $0262                          ;0081D7|AD6202  |000262;
	dw $6262 
org $008E24 ; LDA.W $0262                          ;008E23|AD6202  |000262;
	dw $6262 
org $008F60 ; LDA.W $0262                          ;008F5F|AD6202  |000262;
	dw $6262 
org $009102 ; STA.W $0262                          ;009101|8D6202  |000262;
	dw $6262 
org $0092D2 ; STZ.W $0262                          ;0092D1|9C6202  |000262;
	dw $6262 
org $00A5E1 ; STZ.W $0262                          ;00A5E0|9C6202  |000262;
	dw $6262 
org $00A8FF ; STA.W $0262                          ;00A8FE|8D6202  |000262;
	dw $6262 

;============== REMAPPER FOR $0264 -> $6264
org $00817A ; LDA.W $0264                          ;008179|AD6402  |000264;
	dw $6264 
org $00819B ; DEC.W $0264                          ;00819A|CE6402  |000264;
	dw $6264 
org $00834D ; LDA.W $0264                          ;00834C|AD6402  |000264;
	dw $6264 
org $008410 ; STA.W $0264                          ;00840F|8D6402  |000264;
	dw $6264 
org $008DC8 ; STA.W $0264                          ;008DC7|8D6402  |000264;
	dw $6264 
org $009251 ; LDA.W $0264                          ;009250|AD6402  |000264;
	dw $6264 
org $0098EC ; LDA.W $0264                          ;0098EB|AD6402  |000264;
	dw $6264 
org $009932 ; LDA.W $0264                          ;009931|AD6402  |000264;
	dw $6264 
org $00A326 ; STA.W $0264                          ;00A325|8D6402  |000264;
	dw $6264 
org $00A395 ; INC.W $0264                          ;00A394|EE6402  |000264;
	dw $6264 
org $00A398 ; LDA.W $0264                          ;00A397|AD6402  |000264;
	dw $6264 
org $00A3A3 ; STA.W $0264                          ;00A3A2|8D6402  |000264;
	dw $6264 ; Inference Warning
org $00A8F0 ; STZ.W $0264                          ;00A8EF|9C6402  |000264;
	dw $6264 ; Inference Warning
org $00DFAD ; LDA.W $0264                          ;00DFAC|AD6402  |000264;
	dw $6264 
org $00E1A9 ; LDA.W $0264                          ;00E1A8|AD6402  |000264;
	dw $6264 

;============== REMAPPER FOR $0266 -> $6266
org $00817D ; ORA.W $0266                          ;00817C|0D6602  |000266;
	dw $6266 
org $008190 ; DEC.W $0266                          ;00818F|CE6602  |000266;
	dw $6266 
org $008198 ; STA.W $0266                          ;008197|8D6602  |000266;
	dw $6266 
org $008351 ; LDA.W $0266                          ;008350|AD6602  |000266;
	dw $6266 
org $00840C ; STA.W $0266                          ;00840B|8D6602  |000266;
	dw $6266 
org $008DCE ; STA.W $0266                          ;008DCD|8D6602  |000266;
	dw $6266 
org $009254 ; ORA.W $0266                          ;009253|0D6602  |000266;
	dw $6266 
org $0098EF ; ORA.W $0266                          ;0098EE|0D6602  |000266;
	dw $6266 
org $009935 ; ORA.W $0266                          ;009934|0D6602  |000266;
	dw $6266 
org $00A320 ; STA.W $0266                          ;00A31F|8D6602  |000266;
	dw $6266 
org $00A365 ; LDA.W $0266                          ;00A364|AD6602  |000266;
	dw $6266 
org $00A36C ; STA.W $0266                          ;00A36B|8D6602  |000266;
	dw $6266 
org $00A386 ; STA.W $0266                          ;00A385|8D6602  |000266;
	dw $6266 
org $00A392 ; STA.W $0266                          ;00A391|8D6602  |000266;
	dw $6266 
org $00A3A9 ; STA.W $0266                          ;00A3A8|8D6602  |000266;
	dw $6266 ; Inference Warning
org $00A8F3 ; STZ.W $0266                          ;00A8F2|9C6602  |000266;
	dw $6266 ; Inference Warning
org $00DFDD ; LDA.W $0266                          ;00DFDC|AD6602  |000266;
	dw $6266 
org $00E003 ; LDA.W $0266                          ;00E002|AD6602  |000266;
	dw $6266 
org $00E1AE ; LDA.W $0266                          ;00E1AD|AD6602  |000266;
	dw $6266 

;============== REMAPPER FOR $0268 -> $6268
org $008182 ; INC.W $0268                          ;008181|EE6802  |000268;
	dw $6268 
org $008185 ; LDA.W $0268                          ;008184|AD6802  |000268;
	dw $6268 
org $00818D ; STZ.W $0268                          ;00818C|9C6802  |000268;
	dw $6268 
org $00A31A ; STZ.W $0268                          ;00A319|9C6802  |000268;
	dw $6268 
org $00A8F6 ; STZ.W $0268                          ;00A8F5|9C6802  |000268;
	dw $6268 ; Inference Warning

;============== REMAPPER FOR $026A -> $626A
org $0081C1 ; LDA.W $026A                          ;0081C0|AD6A02  |00026A;
	dw $626A 
org $0081CC ; STA.W $026A                          ;0081CB|8D6A02  |00026A;
	dw $626A ; Inference Warning
org $00831E ; STZ.W $026A                          ;00831D|9C6A02  |00026A;
	dw $626A 
org $008355 ; LDA.W $026A                          ;008354|AD6A02  |00026A;
	dw $626A 
org $008408 ; STA.W $026A                          ;008407|8D6A02  |00026A;
	dw $626A 
org $00A29A ; LDA.W $026A                          ;00A299|AD6A02  |00026A;
	dw $626A 
org $00A2C6 ; CMP.W $026A                          ;00A2C5|CD6A02  |00026A;
	dw $626A 
org $00A2DF ; LDA.W $026A                          ;00A2DE|AD6A02  |00026A;
	dw $626A 
org $00A307 ; STZ.W $026A                          ;00A306|9C6A02  |00026A;
	dw $626A 

;============== REMAPPER FOR $026C -> $626C
org $0081D2 ; STA.W $026C                          ;0081D1|8D6C02  |00026C;
	dw $626C ; Inference Warning
org $008321 ; STZ.W $026C                          ;008320|9C6C02  |00026C;
	dw $626C 
org $008359 ; LDA.W $026C                          ;008358|AD6C02  |00026C;
	dw $626C 
org $008404 ; STA.W $026C                          ;008403|8D6C02  |00026C;
	dw $626C 
org $00A2A0 ; LDA.W $026C                          ;00A29F|AD6C02  |00026C;
	dw $626C 
org $00A2D0 ; CMP.W $026C                          ;00A2CF|CD6C02  |00026C;
	dw $626C 
org $00A2E5 ; LDA.W $026C                          ;00A2E4|AD6C02  |00026C;
	dw $626C 
org $00A30A ; STZ.W $026C                          ;00A309|9C6C02  |00026C;
	dw $626C 

;============== REMAPPER FOR $026E -> $626E
org $0081D5 ; STA.W $026E                          ;0081D4|8D6E02  |00026E;
	dw $626E ; Inference Warning
org $008324 ; STZ.W $026E                          ;008323|9C6E02  |00026E;
	dw $626E 
org $00835D ; LDA.W $026E                          ;00835C|AD6E02  |00026E;
	dw $626E 
org $008400 ; STA.W $026E                          ;0083FF|8D6E02  |00026E;
	dw $626E 
org $00A2A6 ; LDA.W $026E                          ;00A2A5|AD6E02  |00026E;
	dw $626E 
org $00A2DA ; CMP.W $026E                          ;00A2D9|CD6E02  |00026E;
	dw $626E ; Inference Warning
org $00A2EB ; LDA.W $026E                          ;00A2EA|AD6E02  |00026E;
	dw $626E 
org $00A30D ; STZ.W $026E                          ;00A30C|9C6E02  |00026E;
	dw $626E 

;============== REMAPPER FOR $0270 -> $6270
org $00837D ; LDA.W $0270                          ;00837C|AD7002  |000270;
	dw $6270 
org $0083E0 ; STA.W $0270                          ;0083DF|8D7002  |000270;
	dw $6270 
org $008DE0 ; STA.W $0270                          ;008DDF|8D7002  |000270;
	dw $6270 
org $008DF7 ; STA.W $0270                          ;008DF6|8D7002  |000270;
	dw $6270 
org $00A2C3 ; LDA.W $0270                          ;00A2C2|AD7002  |000270;
	dw $6270 
org $00A2E2 ; STA.W $0270                          ;00A2E1|8D7002  |000270;
	dw $6270 

;============== REMAPPER FOR $0272 -> $6272
org $008381 ; LDA.W $0272                          ;008380|AD7202  |000272;
	dw $6272 
org $0083DC ; STA.W $0272                          ;0083DB|8D7202  |000272;
	dw $6272 
org $008DDA ; STA.W $0272                          ;008DD9|8D7202  |000272;
	dw $6272 
org $008DF1 ; STA.W $0272                          ;008DF0|8D7202  |000272;
	dw $6272 
org $00A2CD ; LDA.W $0272                          ;00A2CC|AD7202  |000272;
	dw $6272 
org $00A2E8 ; STA.W $0272                          ;00A2E7|8D7202  |000272;
	dw $6272 

;============== REMAPPER FOR $0274 -> $6274
org $008385 ; LDA.W $0274                          ;008384|AD7402  |000274;
	dw $6274 
org $0083D8 ; STA.W $0274                          ;0083D7|8D7402  |000274;
	dw $6274 
org $008DD4 ; STA.W $0274                          ;008DD3|8D7402  |000274;
	dw $6274 
org $008DEB ; STA.W $0274                          ;008DEA|8D7402  |000274;
	dw $6274 
org $00A2D7 ; LDA.W $0274                          ;00A2D6|AD7402  |000274;
	dw $6274 ; Inference Warning
org $00A2EE ; STA.W $0274                          ;00A2ED|8D7402  |000274;
	dw $6274 

;============== REMAPPER FOR $0276 -> $6276
org $00830F ; STZ.W $0276                          ;00830E|9C7602  |000276;
	dw $6276 
org $008371 ; LDA.W $0276                          ;008370|AD7602  |000276;
	dw $6276 
org $0083EC ; STA.W $0276                          ;0083EB|8D7602  |000276;
	dw $6276 
org $00A29D ; STA.W $0276                          ;00A29C|8D7602  |000276;
	dw $6276 

;============== REMAPPER FOR $0278 -> $6278
org $008312 ; STZ.W $0278                          ;008311|9C7802  |000278;
	dw $6278 
org $008375 ; LDA.W $0278                          ;008374|AD7802  |000278;
	dw $6278 
org $0083E8 ; STA.W $0278                          ;0083E7|8D7802  |000278;
	dw $6278 
org $00A2A3 ; STA.W $0278                          ;00A2A2|8D7802  |000278;
	dw $6278 

;============== REMAPPER FOR $027A -> $627A
org $008315 ; STZ.W $027A                          ;008314|9C7A02  |00027A;
	dw $627A 
org $008379 ; LDA.W $027A                          ;008378|AD7A02  |00027A;
	dw $627A 
org $0083E4 ; STA.W $027A                          ;0083E3|8D7A02  |00027A;
	dw $627A 
org $00A2A9 ; STA.W $027A                          ;00A2A8|8D7A02  |00027A;
	dw $627A 

;============== REMAPPER FOR $027C -> $627C
org $008303 ; STZ.W $027C                          ;008302|9C7C02  |00027C;
	dw $627C 
org $008361 ; LDA.W $027C                          ;008360|AD7C02  |00027C;
	dw $627C 
org $0083FC ; STA.W $027C                          ;0083FB|8D7C02  |00027C;
	dw $627C 
org $00D306 ; LDA.W $027C                          ;00D305|AD7C02  |00027C;
	dw $627C 
org $00D395 ; LDA.W $027C                          ;00D394|AD7C02  |00027C;
	dw $627C 
org $00D3AD ; LDA.W $027C                          ;00D3AC|AD7C02  |00027C;
	dw $627C 
org $00DC9D ; LDA.W $027C                          ;00DC9C|AD7C02  |00027C;
	dw $627C ; Inference Warning
org $00DCA4 ; STA.W $027C                          ;00DCA3|8D7C02  |00027C;
	dw $627C ; Inference Warning
org $00DCAF ; STA.W $027C                          ;00DCAE|8D7C02  |00027C;
	dw $627C ; Inference Warning

;============== REMAPPER FOR $027E -> $627E
org $008306 ; STZ.W $027E                          ;008305|9C7E02  |00027E;
	dw $627E 
org $008365 ; LDA.W $027E                          ;008364|AD7E02  |00027E;
	dw $627E 
org $0083F8 ; STA.W $027E                          ;0083F7|8D7E02  |00027E;
	dw $627E 
org $00D312 ; LDA.W $027E                          ;00D311|AD7E02  |00027E;
	dw $627E 
org $00D39B ; LDA.W $027E                          ;00D39A|AD7E02  |00027E;
	dw $627E 
org $00D3D8 ; LDA.W $027E                          ;00D3D7|AD7E02  |00027E;
	dw $627E 
org $00DC87 ; LDA.W $027E                          ;00DC86|AD7E02  |00027E;
	dw $627E 
org $00DC8E ; STA.W $027E                          ;00DC8D|8D7E02  |00027E;
	dw $627E 
org $00DC9A ; STA.W $027E                          ;00DC99|8D7E02  |00027E;
	dw $627E ; Inference Warning
org $00DCB2 ; STA.W $027E                          ;00DCB1|8D7E02  |00027E;
	dw $627E ; Inference Warning

;============== REMAPPER FOR $0280 -> $6280
org $008309 ; STZ.W $0280                          ;008308|9C8002  |000280;
	dw $6280 
org $008369 ; LDA.W $0280                          ;008368|AD8002  |000280;
	dw $6280 
org $0083F4 ; STA.W $0280                          ;0083F3|8D8002  |000280;
	dw $6280 
org $00D31C ; LDA.W $0280                          ;00D31B|AD8002  |000280;
	dw $6280 
org $00D3A1 ; LDA.W $0280                          ;00D3A0|AD8002  |000280;
	dw $6280 
org $00D403 ; LDA.W $0280                          ;00D402|AD8002  |000280;
	dw $6280 
org $00DC71 ; LDA.W $0280                          ;00DC70|AD8002  |000280;
	dw $6280 
org $00DC78 ; STA.W $0280                          ;00DC77|8D8002  |000280;
	dw $6280 
org $00DC84 ; STA.W $0280                          ;00DC83|8D8002  |000280;
	dw $6280 
org $00DCB5 ; STA.W $0280                          ;00DCB4|8D8002  |000280;
	dw $6280 ; Inference Warning

;============== REMAPPER FOR $0282 -> $6282
org $00830C ; STZ.W $0282                          ;00830B|9C8202  |000282;
	dw $6282 
org $00836D ; LDA.W $0282                          ;00836C|AD8202  |000282;
	dw $6282 
org $0083F0 ; STA.W $0282                          ;0083EF|8D8202  |000282;
	dw $6282 
org $00D326 ; LDA.W $0282                          ;00D325|AD8202  |000282;
	dw $6282 ; Inference Warning
org $00D3A7 ; LDA.W $0282                          ;00D3A6|AD8202  |000282;
	dw $6282 
org $00D42E ; LDA.W $0282                          ;00D42D|AD8202  |000282;
	dw $6282 
org $00DC5F ; ADC.W $0282                          ;00DC5E|6D8202  |000282;
	dw $6282 
org $00DC62 ; STA.W $0282                          ;00DC61|8D8202  |000282;
	dw $6282 
org $00DC6E ; STA.W $0282                          ;00DC6D|8D8202  |000282;
	dw $6282 
org $00DCB8 ; STA.W $0282                          ;00DCB7|8D8202  |000282;
	dw $6282 ; Inference Warning

;============== REMAPPER FOR $0284 -> $6284
org $0081EC ; LDA.W $0284                          ;0081EB|AD8402  |000284;
	dw $6284 
org $0081F9 ; DEC.W $0284                          ;0081F8|CE8402  |000284;
	dw $6284 
org $0093EB ; LDA.W $0284                          ;0093EA|AD8402  |000284;
	dw $6284 
org $00A3AF ; STA.W $0284                          ;00A3AE|8D8402  |000284;
	dw $6284 
org $00E1A1 ; LDA.W $0284                          ;00E1A0|AD8402  |000284;
	dw $6284 

;============== REMAPPER FOR $0286 -> $6286
org $0081FC ; LDA.W $0286                          ;0081FB|AD8602  |000286;
	dw $6286 
org $008209 ; DEC.W $0286                          ;008208|CE8602  |000286;
	dw $6286 
org $009360 ; LDA.W $0286                          ;00935F|AD8602  |000286;
	dw $6286 
org $00A32C ; STA.W $0286                          ;00A32B|8D8602  |000286;
	dw $6286 
org $00E1A4 ; ORA.W $0286                          ;00E1A3|0D8602  |000286;
	dw $6286 

;============== REMAPPER FOR $0288 -> $6288
org $0093A1 ; LDA.W $0288                          ;0093A0|AD8802  |000288;
	dw $6288 
org $00A2AC ; STZ.W $0288                          ;00A2AB|9C8802  |000288;
	dw $6288 
org $00A2F4 ; STA.W $0288                          ;00A2F3|8D8802  |000288;
	dw $6288 

;============== REMAPPER FOR $028A -> $628A
org $00838D ; LDA.W $028A                          ;00838C|AD8A02  |00028A;
	dw $628A 
org $0083D0 ; STA.W $028A                          ;0083CF|8D8A02  |00028A;
	dw $628A 
org $00A34E ; LDA.W $028A                          ;00A34D|AD8A02  |00028A;
	dw $628A 
org $00A359 ; INC.W $028A                          ;00A358|EE8A02  |00028A;
	dw $628A 
org $00A3D2 ; STZ.W $028A                          ;00A3D1|9C8A02  |00028A;
	dw $628A 

;============== REMAPPER FOR $028C -> $628C
org $008391 ; LDA.W $028C                          ;008390|AD8C02  |00028C;
	dw $628C 
org $0083CC ; STA.W $028C                          ;0083CB|8D8C02  |00028C;
	dw $628C 
org $00A3B2 ; DEC.W $028C                          ;00A3B1|CE8C02  |00028C;
	dw $628C 
org $00A3DD ; STA.W $028C                          ;00A3DC|8D8C02  |00028C;
	dw $628C 

;============== REMAPPER FOR $028E -> $628E
org $00831B ; STZ.W $028E                          ;00831A|9C8E02  |00028E;
	dw $628E 
org $008389 ; LDA.W $028E                          ;008388|AD8E02  |00028E;
	dw $628E 
org $0083D4 ; STA.W $028E                          ;0083D3|8D8E02  |00028E;
	dw $628E 
org $00A279 ; LDA.W $028E                          ;00A278|AD8E02  |00028E;
	dw $628E 
org $00A281 ; STZ.W $028E                          ;00A280|9C8E02  |00028E;
	dw $628E 
org $00A346 ; LDA.W $028E                          ;00A345|AD8E02  |00028E;
	dw $628E 
org $00A3BA ; STA.W $028E                          ;00A3B9|8D8E02  |00028E;
	dw $628E 
org $00A3C7 ; LDA.W $028E                          ;00A3C6|AD8E02  |00028E;
	dw $628E 
org $00A3CF ; STA.W $028E                          ;00A3CE|8D8E02  |00028E;
	dw $628E 

;============== REMAPPER FOR $0290 -> $6290
org $0082F4 ; STZ.W $0290                          ;0082F3|9C9002  |000290;
	dw $6290 
org $008395 ; LDA.W $0290                          ;008394|AD9002  |000290;
	dw $6290 
org $0083C8 ; STA.W $0290                          ;0083C7|8D9002  |000290;
	dw $6290 
org $008DE3 ; LDA.W $0290                          ;008DE2|AD9002  |000290;
	dw $6290 
org $008F6D ; LDA.W $0290                          ;008F6C|AD9002  |000290;
	dw $6290 
org $00928A ; LDA.W $0290                          ;009289|AD9002  |000290;
	dw $6290 
org $00A2B3 ; LDA.W $0290                          ;00A2B2|AD9002  |000290;
	dw $6290 
org $00A2F7 ; LDX.W $0290                          ;00A2F6|AE9002  |000290;
	dw $6290 
org $00A304 ; STA.W $0290                          ;00A303|8D9002  |000290;
	dw $6290 
org $00A8F9 ; STZ.W $0290                          ;00A8F8|9C9002  |000290;
	dw $6290 ; Inference Warning

;============== REMAPPER FOR $0292 -> $6292
org $0082F7 ; STZ.W $0292                          ;0082F6|9C9202  |000292;
	dw $6292 
org $008399 ; LDA.W $0292                          ;008398|AD9202  |000292;
	dw $6292 
org $0083C4 ; STA.W $0292                          ;0083C3|8D9202  |000292;
	dw $6292 
org $0093A6 ; LDA.W $0292                          ;0093A5|AD9202  |000292;
	dw $6292 
org $00A2C0 ; STA.W $0292                          ;00A2BF|8D9202  |000292;
	dw $6292 
org $00A301 ; STA.W $0292                          ;00A300|8D9202  |000292;
	dw $6292 
org $00D4B3 ; LDA.W $0292                          ;00D4B2|AD9202  |000292;
	dw $6292 

;============== REMAPPER FOR $0294 -> $6294
org $0082FA ; STZ.W $0294                          ;0082F9|9C9402  |000294;
	dw $6294 
org $00839D ; LDA.W $0294                          ;00839C|AD9402  |000294;
	dw $6294 
org $0083C0 ; STA.W $0294                          ;0083BF|8D9402  |000294;
	dw $6294 
org $009285 ; LDA.W $0294                          ;009284|AD9402  |000294;
	dw $6294 
org $00928F ; STA.W $0294                          ;00928E|8D9402  |000294;
	dw $6294 
org $009370 ; LDA.W $0294                          ;00936F|AD9402  |000294;
	dw $6294 
org $0093B0 ; LDA.W $0294                          ;0093AF|AD9402  |000294;
	dw $6294 
org $00A2B8 ; LDA.W $0294                          ;00A2B7|AD9402  |000294;
	dw $6294 
org $00A2FC ; LDX.W $0294                          ;00A2FB|AE9402  |000294;
	dw $6294 
org $00A310 ; LDA.W $0294                          ;00A30F|AD9402  |000294;
	dw $6294 
org $00A8EB ; LDA.W $0294                          ;00A8EA|AD9402  |000294;
	dw $6294 
org $00D945 ; LDA.W $0294                          ;00D944|AD9402  |000294;
	dw $6294 
org $00DA63 ; LDA.W $0294                          ;00DA62|AD9402  |000294;
	dw $6294 

;============== REMAPPER FOR $0296 -> $6296
org $008318 ; STZ.W $0296                          ;008317|9C9602  |000296;
	dw $6296 
org $0083A1 ; LDA.W $0296                          ;0083A0|AD9602  |000296;
	dw $6296 
org $0083BC ; STA.W $0296                          ;0083BB|8D9602  |000296;
	dw $6296 
org $00A284 ; INC.W $0296                          ;00A283|EE9602  |000296;
	dw $6296 
org $00A287 ; LDA.W $0296                          ;00A286|AD9602  |000296;
	dw $6296 
org $00A292 ; STA.W $0296                          ;00A291|8D9602  |000296;
	dw $6296 
org $00D94D ; STA.W $0296                          ;00D94C|8D9602  |000296;
	dw $6296 ; Inference Warning
org $00D953 ; LDX.W $0296                          ;00D952|AE9602  |000296;
	dw $6296 
org $00DA13 ; LDA.W $0296                          ;00DA12|AD9602  |000296;
	dw $6296 
org $00DA7D ; LDA.W $0296                          ;00DA7C|AD9602  |000296;
	dw $6296 
org $00DAA7 ; LDA.W $0296                          ;00DAA6|AD9602  |000296;
	dw $6296 
org $00DB0A ; LDA.W $0296                          ;00DB09|AD9602  |000296;
	dw $6296 

;============== REMAPPER FOR $0298 -> $6298
org $0081DD ; LDA.W $0298                          ;0081DC|AD9802  |000298;
	dw $6298 
org $009473 ; STA.W $0298                          ;009472|8D9802  |000298;
	dw $6298 
org $009476 ; LDA.W $0298                          ;009475|AD9802  |000298;
	dw $6298 
org $0094B6 ; STZ.W $0298                          ;0094B5|9C9802  |000298;
	dw $6298 
org $00A341 ; LDA.W $0298                          ;00A340|AD9802  |000298;
	dw $6298 

;============== REMAPPER FOR $029A -> $629A
org $008157 ; LDA.W $029A                          ;008156|AD9A02  |00029A;
	dw $629A 
org $009148 ; LDA.W $029A                          ;009147|AD9A02  |00029A;
	dw $629A 
org $009172 ; LDA.W $029A                          ;009171|AD9A02  |00029A;
	dw $629A 
org $00942B ; LDA.W $029A                          ;00942A|AD9A02  |00029A;
	dw $629A 
org $0094C4 ; LDA.W $029A                          ;0094C3|AD9A02  |00029A;
	dw $629A 
org $00951E ; LDA.W $029A                          ;00951D|AD9A02  |00029A;
	dw $629A 
org $00974C ; LDA.W $029A                          ;00974B|AD9A02  |00029A;
	dw $629A 
org $009969 ; LDA.W $029A                          ;009968|AD9A02  |00029A;
	dw $629A 
org $009EF0 ; LDA.W $029A                          ;009EEF|AD9A02  |00029A;
	dw $629A ; Inference Warning
org $009F1C ; LDA.W $029A                          ;009F1B|AD9A02  |00029A;
	dw $629A ; Inference Warning
org $00A5FC ; STZ.W $029A                          ;00A5FB|9C9A02  |00029A;
	dw $629A 
org $00A979 ; INC.W $029A                          ;00A978|EE9A02  |00029A;
	dw $629A 
org $00A97E ; DEC.W $029A                          ;00A97D|CE9A02  |00029A;
	dw $629A ; Inference Warning
org $00A984 ; STZ.W $029A                          ;00A983|9C9A02  |00029A;
	dw $629A 

;============== REMAPPER FOR $029C -> $629C
org $0099F1 ; STA.W $029C                          ;0099F0|8D9C02  |00029C;
	dw $629C 
org $009B11 ; STA.W $029C                          ;009B10|8D9C02  |00029C;
	dw $629C ; Inference Warning
org $009C17 ; STA.W $029C                          ;009C16|8D9C02  |00029C;
	dw $629C ; Inference Warning
org $009CA5 ; STA.W $029C                          ;009CA4|8D9C02  |00029C;
	dw $629C 
org $009DF0 ; STA.W $029C                          ;009DEF|8D9C02  |00029C;
	dw $629C ; Inference Warning
org $009EBE ; STA.W $029C                          ;009EBD|8D9C02  |00029C;
	dw $629C ; Inference Warning
org $009F87 ; STA.W $029C                          ;009F86|8D9C02  |00029C;
	dw $629C ; Analysis Missing!
org $009FC1 ; STA.W $029C                          ;009FC0|8D9C02  |00029C;
	dw $629C ; Inference Warning
org $00A017 ; STA.W $029C                          ;00A016|8D9C02  |00029C;
	dw $629C ; Inference Warning
org $00A0ED ; STA.W $029C                          ;00A0EC|8D9C02  |00029C;
	dw $629C 
org $00A1C5 ; STA.W $029C                          ;00A1C4|8D9C02  |00029C;
	dw $629C ; Inference Warning
org $00A201 ; LDA.W $029C                          ;00A200|AD9C02  |00029C;
	dw $629C 
org $00A21F ; LDA.W $029C                          ;00A21E|AD9C02  |00029C;
	dw $629C 
org $00A3ED ; STA.W $029C                          ;00A3EC|8D9C02  |00029C;
	dw $629C 
org $00A42D ; STA.W $029C                          ;00A42C|8D9C02  |00029C;
	dw $629C 
org $00A605 ; LDA.W $029C                          ;00A604|AD9C02  |00029C;
	dw $629C 
org $00A68F ; LDA.W $029C                          ;00A68E|AD9C02  |00029C;
	dw $629C 
org $00A6F6 ; LDA.W $029C                          ;00A6F5|AD9C02  |00029C;
	dw $629C 
org $00A7B1 ; LDA.W $029C                          ;00A7B0|AD9C02  |00029C;
	dw $629C 
org $00A87B ; STZ.W $029C                          ;00A87A|9C9C02  |00029C;
	dw $629C 

;============== REMAPPER FOR $029E -> $629E
org $00A21C ; STZ.W $029E                          ;00A21B|9C9E02  |00029E;
	dw $629E 
org $00A578 ; STA.W $029E                          ;00A577|8D9E02  |00029E;
	dw $629E ; Inference Warning
org $00A5DC ; LDA.W $029E                          ;00A5DB|AD9E02  |00029E;
	dw $629E 
org $00A66F ; LDA.W $029E                          ;00A66E|AD9E02  |00029E;
	dw $629E 
org $00A6EA ; LDA.W $029E                          ;00A6E9|AD9E02  |00029E;
	dw $629E 
org $00A84C ; LDA.W $029E                          ;00A84B|AD9E02  |00029E;
	dw $629E 
org $00A863 ; LDA.W $029E                          ;00A862|AD9E02  |00029E;
	dw $629E 
org $00D7E7 ; LDA.W $029E                          ;00D7E6|AD9E02  |00029E;
	dw $629E 

;============== REMAPPER FOR $02A0 -> $62A0
org $00A94C ; STA.W $02A0                          ;00A94B|8DA002  |0002A0;
	dw $62A0 

;============== REMAPPER FOR $02A2 -> $62A2
org $009135 ; LDA.W $02A2                          ;009134|ADA202  |0002A2;
	dw $62A2 
org $009747 ; LDA.W $02A2                          ;009746|ADA202  |0002A2;
	dw $62A2 
org $009767 ; STA.W $02A2                          ;009766|8DA202  |0002A2;
	dw $62A2 
org $0097A2 ; DEC.W $02A2                          ;0097A1|CEA202  |0002A2;
	dw $62A2 

;============== REMAPPER FOR $02A4 -> $62A4
org $00976C ; STA.W $02A4                          ;00976B|8DA402  |0002A4;
	dw $62A4 
org $009777 ; LDA.W $02A4                          ;009776|ADA402  |0002A4;
	dw $62A4 

;============== REMAPPER FOR $02A6 -> $62A6
org $00976F ; STA.W $02A6                          ;00976E|8DA602  |0002A6;
	dw $62A6 
org $00978A ; LDA.W $02A6                          ;009789|ADA602  |0002A6;
	dw $62A6 
org $009793 ; LDA.W $02A6                          ;009792|ADA602  |0002A6;
	dw $62A6 
org $00979D ; STA.W $02A6                          ;00979C|8DA602  |0002A6;
	dw $62A6 

;============== REMAPPER FOR $02A8 -> $62A8
org $009774 ; STA.W $02A8                          ;009773|8DA802  |0002A8;
	dw $62A8 
org $009782 ; LDA.W $02A8                          ;009781|ADA802  |0002A8;
	dw $62A8 

;============== REMAPPER FOR $02AA -> $62AA
org $00D274 ; STA.W $02AA                          ;00D273|8DAA02  |0002AA;
	dw $62AA 
org $00D2B5 ; DEC.W $02AA                          ;00D2B4|CEAA02  |0002AA;
	dw $62AA 
org $00DD4F ; STA.W $02AA                          ;00DD4E|8DAA02  |0002AA;
	dw $62AA 
org $00DD52 ; LDA.W $02AA                          ;00DD51|ADAA02  |0002AA;
	dw $62AA 
org $00DD67 ; LDA.W $02AA                          ;00DD66|ADAA02  |0002AA;
	dw $62AA 
org $00DD72 ; LDA.W $02AA                          ;00DD71|ADAA02  |0002AA;
	dw $62AA 
org $00DD94 ; INC.W $02AA                          ;00DD93|EEAA02  |0002AA;
	dw $62AA 
org $00DD97 ; LDA.W $02AA                          ;00DD96|ADAA02  |0002AA;
	dw $62AA 
org $00DDA2 ; STA.W $02AA                          ;00DDA1|8DAA02  |0002AA;
	dw $62AA 
org $00DDA5 ; LDA.W $02AA                          ;00DDA4|ADAA02  |0002AA;
	dw $62AA 
org $00DDBA ; LDA.W $02AA                          ;00DDB9|ADAA02  |0002AA;
	dw $62AA 
org $00DDC5 ; LDA.W $02AA                          ;00DDC4|ADAA02  |0002AA;
	dw $62AA 
org $00DDE7 ; INC.W $02AA                          ;00DDE6|EEAA02  |0002AA;
	dw $62AA 
org $00DDEA ; LDA.W $02AA                          ;00DDE9|ADAA02  |0002AA;
	dw $62AA 
org $00DDF5 ; STA.W $02AA                          ;00DDF4|8DAA02  |0002AA;
	dw $62AA 
org $00DDF8 ; LDA.W $02AA                          ;00DDF7|ADAA02  |0002AA;
	dw $62AA 
org $00DE0D ; LDA.W $02AA                          ;00DE0C|ADAA02  |0002AA;
	dw $62AA 
org $00DE18 ; LDA.W $02AA                          ;00DE17|ADAA02  |0002AA;
	dw $62AA 
org $00DE3A ; INC.W $02AA                          ;00DE39|EEAA02  |0002AA;
	dw $62AA 
org $00DE3D ; LDA.W $02AA                          ;00DE3C|ADAA02  |0002AA;
	dw $62AA 
org $00DE48 ; STA.W $02AA                          ;00DE47|8DAA02  |0002AA;
	dw $62AA 
org $00DE4B ; LDA.W $02AA                          ;00DE4A|ADAA02  |0002AA;
	dw $62AA 
org $00DE60 ; LDA.W $02AA                          ;00DE5F|ADAA02  |0002AA;
	dw $62AA 
org $00DE6B ; LDA.W $02AA                          ;00DE6A|ADAA02  |0002AA;
	dw $62AA 
org $00DE8D ; INC.W $02AA                          ;00DE8C|EEAA02  |0002AA;
	dw $62AA 
org $00DE90 ; LDA.W $02AA                          ;00DE8F|ADAA02  |0002AA;
	dw $62AA 

;============== REMAPPER FOR $02AC -> $62AC
org $009186 ; LDA.W $02AC                          ;009185|ADAC02  |0002AC;
	dw $62AC 
org $00919A ; STA.W $02AC                          ;009199|8DAC02  |0002AC;
	dw $62AC 
org $00919F ; LDA.W $02AC                          ;00919E|ADAC02  |0002AC;
	dw $62AC 
org $0091A4 ; STZ.W $02AC                          ;0091A3|9CAC02  |0002AC;
	dw $62AC 

;============== REMAPPER FOR $02AE -> $62AE
org $008118 ; LDA.W $02AE                          ;008117|ADAE02  |0002AE;
	dw $62AE 
org $00E1DC ; STA.W $02AE                          ;00E1DB|8DAE02  |0002AE;
	dw $62AE 

;============== REMAPPER FOR $02B0 -> $62B0
org $008122 ; LDA.W $02B0                          ;008121|ADB002  |0002B0;
	dw $62B0 
org $00E1E8 ; STA.W $02B0                          ;00E1E7|8DB002  |0002B0;
	dw $62B0 

;============== REMAPPER FOR $02B2 -> $62B2
org $008073 ; LDA.W $02B2                          ;008072|ADB202  |0002B2;
	dw $62B2 
org $008081 ; STA.W $02B2                          ;008080|8DB202  |0002B2;
	dw $62B2 
org $00808C ; STA.W $02B2                          ;00808B|8DB202  |0002B2;
	dw $62B2 
org $0080AB ; AND.W $02B2                          ;0080AA|2DB202  |0002B2;
	dw $62B2 
org $0080C6 ; AND.W $02B2                          ;0080C5|2DB202  |0002B2;
	dw $62B2 
org $0080E6 ; AND.W $02B2                          ;0080E5|2DB202  |0002B2;
	dw $62B2 

;============== REMAPPER FOR $02B4 -> $62B4
org $00808F ; INC.W $02B4                          ;00808E|EEB402  |0002B4;
	dw $62B4 
org $008097 ; LDA.W $02B4                          ;008096|ADB402  |0002B4;
	dw $62B4 

;============== REMAPPER FOR $02B6 -> $62B6
org $00805C ; LDA.W $02B6                          ;00805B|ADB602  |0002B6;
	dw $62B6 
org $00D1FF ; STZ.W $02B6                          ;00D1FE|9CB602  |0002B6;
	dw $62B6 
org $00D206 ; STA.W $02B6                          ;00D205|8DB602  |0002B6;
	dw $62B6 

;============== REMAPPER FOR $02B8 -> $62B8
org $008089 ; LDA.W $02B8                          ;008088|ADB802  |0002B8;
	dw $62B8 
org $009572 ; STA.W $02B8                          ;009571|8DB802  |0002B8;
	dw $62B8 
org $00958B ; STZ.W $02B8                          ;00958A|9CB802  |0002B8;
	dw $62B8 
org $0095D0 ; STA.W $02B8                          ;0095CF|8DB802  |0002B8;
	dw $62B8 
org $009607 ; STA.W $02B8                          ;009606|8DB802  |0002B8;
	dw $62B8 
org $009676 ; STA.W $02B8                          ;009675|8DB802  |0002B8;
	dw $62B8 
org $0096AC ; STA.W $02B8                          ;0096AB|8DB802  |0002B8;
	dw $62B8 
org $0096C9 ; STZ.W $02B8                          ;0096C8|9CB802  |0002B8;
	dw $62B8 

;============== REMAPPER FOR $05FA -> $65FA
org $00BCA4 ; LDA.W $05FA                          ;00BCA3|ADFA05  |0405FA;
	dw $65FA 

;============== REMAPPER FOR $05FC -> $65FC
org $00BCAA ; LDA.W $05FC                          ;00BCA9|ADFC05  |0405FC;
	dw $65FC 

;============== REMAPPER FOR $05FE -> $65FE
org $00BCB0 ; LDA.W $05FE                          ;00BCAF|ADFE05  |0405FE;
	dw $65FE 

;============== REMAPPER FOR $0BFA -> $6BFA
org $00D013 ; STA.W $0BFA                          ;00D012|8DFA0B  |000BFA;
	dw $6BFA ; Analysis Missing!
org $00D057 ; LDY.W $0BFA                          ;00D056|ACFA0B  |000BFA;
	dw $6BFA ; Analysis Missing!
org $00D08B ; LDY.W $0BFA                          ;00D08A|ACFA0B  |000BFA;
	dw $6BFA ; Analysis Missing!
org $00F424 ; INC.W $0BFA                          ;00F423|EEFA0B  |000BFA;
	dw $6BFA 

;============== REMAPPER FOR $0BFC -> $6BFC
org $00D016 ; STA.W $0BFC                          ;00D015|8DFC0B  |000BFC;
	dw $6BFC ; Analysis Missing!
org $00D065 ; STA.W $0BFC                          ;00D064|8DFC0B  |000BFC;
	dw $6BFC ; Analysis Missing!
org $00D076 ; LDA.W $0BFC                          ;00D075|ADFC0B  |000BFC;
	dw $6BFC ; Analysis Missing!
org $00D099 ; STA.W $0BFC                          ;00D098|8DFC0B  |000BFC;
	dw $6BFC ; Analysis Missing!
org $00D0A6 ; LDA.W $0BFC                          ;00D0A5|ADFC0B  |000BFC;
	dw $6BFC ; Analysis Missing!

;============== REMAPPER FOR $0BFD -> $6BFD
org $00D06D ; STA.W $0BFD                          ;00D06C|8DFD0B  |000BFD;
	dw $6BFD ; Analysis Missing!
org $00D0A1 ; STA.W $0BFD                          ;00D0A0|8DFD0B  |000BFD;
	dw $6BFD ; Analysis Missing!

;============== REMAPPER FOR $0C00 -> $6C00
org $00B5E6 ; STA.W $0C00                          ;00B5E5|8D000C  |000C00;
	dw $6C00 
org $00B876 ; LDA.W $0C00                          ;00B875|AD000C  |040C00;
	dw $6C00 
org $00B89E ; LDA.W $0C00                          ;00B89D|AD000C  |040C00;
	dw $6C00 
org $00CF53 ; LDA.W $0C00                          ;00CF52|AD000C  |000C00;
	dw $6C00 

;============== REMAPPER FOR $0C02 -> $6C02
org $00A5C9 ; LDX.W $0C02                          ;00A5C8|AE020C  |000C02;
	dw $6C02 
org $00B5EB ; STA.W $0C02                          ;00B5EA|8D020C  |000C02;
	dw $6C02 
org $00B8CE ; LDA.W $0C02                          ;00B8CD|AD020C  |040C02;
	dw $6C02 
org $00B8F6 ; LDA.W $0C02                          ;00B8F5|AD020C  |040C02;
	dw $6C02 
org $00CF58 ; LDA.W $0C02                          ;00CF57|AD020C  |000C02;
	dw $6C02 

;============== REMAPPER FOR $0C04 -> $6C04
org $00B5F0 ; STA.W $0C04                          ;00B5EF|8D040C  |000C04;
	dw $6C04 
org $00B91A ; LDA.W $0C04                          ;00B919|AD040C  |040C04;
	dw $6C04 
org $00B942 ; LDA.W $0C04                          ;00B941|AD040C  |040C04;
	dw $6C04 
org $00CF5D ; LDA.W $0C04                          ;00CF5C|AD040C  |000C04;
	dw $6C04 

;============== REMAPPER FOR $0C06 -> $6C06
org $00B721 ; STA.W $0C06                          ;00B720|8D060C  |040C06;
	dw $6C06 
org $00B82A ; LDA.W $0C06                          ;00B829|AD060C  |040C06;
	dw $6C06 
org $00B862 ; SBC.W $0C06                          ;00B861|ED060C  |040C06;
	dw $6C06 
org $00B86A ; LDA.W $0C06                          ;00B869|AD060C  |040C06;
	dw $6C06 
org $00B888 ; SBC.W $0C06                          ;00B887|ED060C  |040C06;
	dw $6C06 
org $00B890 ; LDA.W $0C06                          ;00B88F|AD060C  |040C06;
	dw $6C06 

;============== REMAPPER FOR $0C08 -> $6C08
org $00B726 ; STA.W $0C08                          ;00B725|8D080C  |040C08;
	dw $6C08 
org $00B825 ; LDA.W $0C08                          ;00B824|AD080C  |040C08;
	dw $6C08 
org $00B8B6 ; ADC.W $0C08                          ;00B8B5|6D080C  |040C08;
	dw $6C08 
org $00B8C6 ; LDA.W $0C08                          ;00B8C5|AD080C  |040C08;
	dw $6C08 
org $00B8E0 ; ADC.W $0C08                          ;00B8DF|6D080C  |040C08;
	dw $6C08 
org $00B8EC ; LDA.W $0C08                          ;00B8EB|AD080C  |040C08;
	dw $6C08 

;============== REMAPPER FOR $0C0A -> $6C0A
org $00B72B ; STA.W $0C0A                          ;00B72A|8D0A0C  |040C0A;
	dw $6C0A 
org $00B820 ; LDA.W $0C0A                          ;00B81F|AD0A0C  |040C0A;
	dw $6C0A 
org $00B906 ; SBC.W $0C0A                          ;00B905|ED0A0C  |040C0A;
	dw $6C0A 
org $00B90E ; LDA.W $0C0A                          ;00B90D|AD0A0C  |040C0A;
	dw $6C0A 
org $00B92C ; SBC.W $0C0A                          ;00B92B|ED0A0C  |040C0A;
	dw $6C0A 
org $00B934 ; LDA.W $0C0A                          ;00B933|AD0A0C  |040C0A;
	dw $6C0A 

;============== REMAPPER FOR $0C0C -> $6C0C
org $00B5F3 ; STZ.W $0C0C                          ;00B5F2|9C0C0C  |000C0C;
	dw $6C0C 
org $00B608 ; LDA.W $0C0C                          ;00B607|AD0C0C  |000C0C;
	dw $6C0C 
org $00B953 ; LDA.W $0C0C                          ;00B952|AD0C0C  |040C0C;
	dw $6C0C 
org $00B95B ; STA.W $0C0C                          ;00B95A|8D0C0C  |040C0C;
	dw $6C0C 
org $00CF96 ; STZ.W $0C0C                          ;00CF95|9C0C0C  |000C0C;
	dw $6C0C 
org $00CFB5 ; LDA.W $0C0C                          ;00CFB4|AD0C0C  |000C0C;
	dw $6C0C 
org $00CFD4 ; LDA.W $0C0C                          ;00CFD3|AD0C0C  |000C0C;
	dw $6C0C 

;============== REMAPPER FOR $0C0E -> $6C0E
org $00B5F6 ; STZ.W $0C0E                          ;00B5F5|9C0E0C  |000C0E;
	dw $6C0E 
org $00B605 ; LDX.W $0C0E                          ;00B604|AE0E0C  |000C0E;
	dw $6C0E 
org $00B960 ; STA.W $0C0E                          ;00B95F|8D0E0C  |040C0E;
	dw $6C0E 

;============== REMAPPER FOR $0C10 -> $6C10
org $00B620 ; STA.W $0C10                          ;00B61F|8D100C  |000C10;
	dw $6C10 
org $00B624 ; STZ.W $0C10                          ;00B623|9C100C  |000C10;
	dw $6C10 
org $00B857 ; LDA.W $0C10                          ;00B856|AD100C  |040C10;
	dw $6C10 
org $00B96E ; LDA.W $0C10                          ;00B96D|AD100C  |040C10;
	dw $6C10 

;============== REMAPPER FOR $0C14 -> $6C14
org $00A949 ; LDA.W $0C14                          ;00A948|AD140C  |000C14;
	dw $6C14 
org $00B5F9 ; STZ.W $0C14                          ;00B5F8|9C140C  |000C14;
	dw $6C14 
org $00C4CE ; LDA.W $0C14                          ;00C4CD|AD140C  |040C14;
	dw $6C14 
org $00C4F3 ; STA.W $0C14                          ;00C4F2|8D140C  |040C14;
	dw $6C14 

;============== REMAPPER FOR $0C16 -> $6C16
org $009444 ; LDA.W $0C16                          ;009443|AD160C  |000C16;
	dw $6C16 
org $009451 ; LDA.W $0C16                          ;009450|AD160C  |000C16;
	dw $6C16 
org $00B5FF ; STA.W $0C16                          ;00B5FE|8D160C  |000C16;
	dw $6C16 
org $00C4F9 ; STA.W $0C16                          ;00C4F8|8D160C  |040C16;
	dw $6C16 

;============== REMAPPER FOR $0C18 -> $6C18
org $00B77B ; STA.W $0C18                          ;00B77A|8D180C  |040C18;
	dw $6C18 
org $00B7BC ; STA.W $0C18                          ;00B7BB|8D180C  |040C18;
	dw $6C18 
org $00B807 ; STA.W $0C18                          ;00B806|8D180C  |040C18;
	dw $6C18 
org $00C4F6 ; LDA.W $0C18                          ;00C4F5|AD180C  |040C18;
	dw $6C18 

;============== REMAPPER FOR $0C1A -> $6C1A
org $00B57A ; STZ.W $0C1A                          ;00B579|9C1A0C  |000C1A;
	dw $6C1A 
org $00B785 ; STZ.W $0C1A                          ;00B784|9C1A0C  |040C1A;
	dw $6C1A 
org $00B7C6 ; STZ.W $0C1A                          ;00B7C5|9C1A0C  |040C1A;
	dw $6C1A 
org $00B7F3 ; STA.W $0C1A                          ;00B7F2|8D1A0C  |040C1A;
	dw $6C1A 
org $00B97C ; ASL.W $0C1A                          ;00B97B|0E1A0C  |040C1A;
	dw $6C1A 
org $00B9A8 ; LDA.W $0C1A                          ;00B9A7|AD1A0C  |040C1A;
	dw $6C1A 
org $00BA68 ; LDX.W $0C1A                          ;00BA67|AE1A0C  |0A0C1A;
	dw $6C1A 
org $00BC0F ; LSR.W $0C1A                          ;00BC0E|4E1A0C  |040C1A;
	dw $6C1A 

;============== REMAPPER FOR $0C1C -> $6C1C
org $00B57D ; STZ.W $0C1C                          ;00B57C|9C1C0C  |000C1C;
	dw $6C1C 
org $00B788 ; STZ.W $0C1C                          ;00B787|9C1C0C  |040C1C;
	dw $6C1C 
org $00B7C9 ; STZ.W $0C1C                          ;00B7C8|9C1C0C  |040C1C;
	dw $6C1C 
org $00B7F9 ; STA.W $0C1C                          ;00B7F8|8D1C0C  |040C1C;
	dw $6C1C 
org $00B97F ; ASL.W $0C1C                          ;00B97E|0E1C0C  |040C1C;
	dw $6C1C 
org $00B9AE ; ORA.W $0C1C                          ;00B9AD|0D1C0C  |040C1C;
	dw $6C1C 
org $00BA19 ; LDX.W $0C1C                          ;00BA18|AE1C0C  |0A0C1C;
	dw $6C1C 
org $00BC12 ; LSR.W $0C1C                          ;00BC11|4E1C0C  |040C1C;
	dw $6C1C 

;============== REMAPPER FOR $0C1E -> $6C1E
org $00B580 ; STZ.W $0C1E                          ;00B57F|9C1E0C  |000C1E;
	dw $6C1E 
org $00B78B ; STZ.W $0C1E                          ;00B78A|9C1E0C  |040C1E;
	dw $6C1E 
org $00B7CC ; STZ.W $0C1E                          ;00B7CB|9C1E0C  |040C1E;
	dw $6C1E 
org $00B7FF ; STA.W $0C1E                          ;00B7FE|8D1E0C  |040C1E;
	dw $6C1E 
org $00B982 ; ASL.W $0C1E                          ;00B981|0E1E0C  |040C1E;
	dw $6C1E 
org $00B9AB ; ORA.W $0C1E                          ;00B9AA|0D1E0C  |040C1E;
	dw $6C1E 
org $00B9CA ; LDX.W $0C1E                          ;00B9C9|AE1E0C  |0A0C1E;
	dw $6C1E 
org $00BC15 ; LSR.W $0C1E                          ;00BC14|4E1E0C  |040C1E;
	dw $6C1E 

;============== REMAPPER FOR $0CFC -> $6CFC
org $008EE1 ; LDA.W $0CFC                          ;008EE0|ADFC0C  |000CFC;
	dw $6CFC 
org $00A1EF ; CMP.W $0CFC                          ;00A1EE|CDFC0C  |000CFC;
	dw $6CFC 
org $00A1F7 ; LDA.W $0CFC                          ;00A1F6|ADFC0C  |000CFC;
	dw $6CFC 
org $00B7A7 ; STA.W $0CFC                          ;00B7A6|8DFC0C  |040CFC;
	dw $6CFC 

;============== REMAPPER FOR $0CFE -> $6CFE
org $00B62C ; STZ.W $0CFE                          ;00B62B|9CFE0C  |000CFE;
	dw $6CFE 
org $00B702 ; INC.W $0CFE                          ;00B701|EEFE0C  |040CFE;
	dw $6CFE 
org $00B717 ; LDA.W $0CFE                          ;00B716|ADFE0C  |040CFE;
	dw $6CFE 
org $00B736 ; LDX.W $0CFE                          ;00B735|AEFE0C  |040CFE;
	dw $6CFE 
org $00B7D6 ; LDX.W $0CFE                          ;00B7D5|AEFE0C  |040CFE;
	dw $6CFE 

;============== REMAPPER FOR $0E00 -> $6E00
org $00A694 ; LDA.W $0E00                          ;00A693|AD000E  |000E00;
	dw $6E00 
org $00A6A0 ; LDA.W $0E00                          ;00A69F|AD000E  |000E00;
	dw $6E00 
org $00A72B ; STA.W $0E00                          ;00A72A|8D000E  |000E00;
	dw $6E00 
org $00A7A6 ; STA.W $0E00                          ;00A7A5|8D000E  |000E00;
	dw $6E00 
org $00AA2F ; LDA.W $0E00                          ;00AA2E|AD000E  |000E00;
	dw $6E00 
org $00AA55 ; LDA.W $0E00                          ;00AA54|AD000E  |000E00;
	dw $6E00 
org $00AA97 ; LDA.W $0E00                          ;00AA96|AD000E  |000E00;
	dw $6E00 
org $00AA9E ; STA.W $0E00                          ;00AA9D|8D000E  |000E00;
	dw $6E00 
org $00AAA4 ; LDA.W $0E00                          ;00AAA3|AD000E  |000E00;
	dw $6E00 
org $00AAAB ; LDA.W $0E00                          ;00AAAA|AD000E  |000E00;
	dw $6E00 
org $00AAB2 ; STA.W $0E00                          ;00AAB1|8D000E  |000E00;
	dw $6E00 
org $00AAD8 ; LDA.W $0E00                          ;00AAD7|AD000E  |000E00;
	dw $6E00 

;============== REMAPPER FOR $0E02 -> $6E02
org $00D843 ; STA.W $0E02                          ;00D842|8D020E  |000E02;
	dw $6E02 

;============== REMAPPER FOR $0E04 -> $6E04
org $00D83A ; STA.W $0E04                          ;00D839|8D040E  |000E04;
	dw $6E04 

;============== REMAPPER FOR $0E06 -> $6E06
org $00D850 ; STA.W $0E06                          ;00D84F|8D060E  |000E06;
	dw $6E06 

;============== REMAPPER FOR $0E08 -> $6E08
org $00D860 ; STA.W $0E08                          ;00D85F|8D080E  |000E08;
	dw $6E08 

;============== REMAPPER FOR $0E0A -> $6E0A
org $00D858 ; STA.W $0E0A                          ;00D857|8D0A0E  |000E0A;
	dw $6E0A 

;============== REMAPPER FOR $0E0C -> $6E0C
org $00D868 ; STA.W $0E0C                          ;00D867|8D0C0E  |000E0C;
	dw $6E0C 

;============== REMAPPER FOR $0E0E -> $6E0E
org $00D88D ; STA.W $0E0E                          ;00D88C|8D0E0E  |000E0E;
	dw $6E0E 

;============== REMAPPER FOR $0E10 -> $6E10
org $00D890 ; STX.W $0E10                          ;00D88F|8E100E  |000E10;
	dw $6E10 

;============== REMAPPER FOR $0E12 -> $6E12
org $008E15 ; STA.W $0E12                          ;008E14|8D120E  |000E12;
	dw $6E12 
org $00D980 ; LDA.W $0E12                          ;00D97F|AD120E  |000E12;
	dw $6E12 
org $00D987 ; STA.W $0E12                          ;00D986|8D120E  |000E12;
	dw $6E12 
org $00D9B0 ; STA.W $0E12                          ;00D9AF|8D120E  |000E12;
	dw $6E12 
org $00D9D6 ; LDA.W $0E12                          ;00D9D5|AD120E  |000E12;
	dw $6E12 
org $00D9DD ; STA.W $0E12                          ;00D9DC|8D120E  |000E12;
	dw $6E12 
org $00DA04 ; STA.W $0E12                          ;00DA03|8D120E  |000E12;
	dw $6E12 
org $00DA1B ; LDA.W $0E12                          ;00DA1A|AD120E  |000E12;
	dw $6E12 
org $00DA3D ; LDA.W $0E12                          ;00DA3C|AD120E  |000E12;
	dw $6E12 
org $00DA85 ; LDA.W $0E12                          ;00DA84|AD120E  |000E12;
	dw $6E12 
org $00DABD ; LDA.W $0E12                          ;00DABC|AD120E  |000E12;
	dw $6E12 
org $00DAE4 ; LDA.W $0E12                          ;00DAE3|AD120E  |000E12;
	dw $6E12 
;org $00DC41 ; STA.W $0E12                          ;00DC40|8D120E  |7E0E12;
;	dw $6E12 

;============== REMAPPER FOR $0E16 -> $6E16
org $00D97D ; STA.W $0E16                          ;00D97C|8D160E  |000E16;
	dw $6E16 
org $00D9A4 ; STA.W $0E16                          ;00D9A3|8D160E  |000E16;
	dw $6E16 
org $00D9D3 ; STA.W $0E16                          ;00D9D2|8D160E  |000E16;
	dw $6E16 
org $00D9F8 ; STA.W $0E16                          ;00D9F7|8D160E  |000E16;
	dw $6E16 
org $00DA25 ; LDA.W $0E16                          ;00DA24|AD160E  |000E16;
	dw $6E16 
org $00DA47 ; LDA.W $0E16                          ;00DA46|AD160E  |000E16;
	dw $6E16 
org $00DA8B ; LDA.W $0E16                          ;00DA8A|AD160E  |000E16;
	dw $6E16 
org $00DAAF ; LDA.W $0E16                          ;00DAAE|AD160E  |000E16;
	dw $6E16 
org $00DAEE ; LDA.W $0E16                          ;00DAED|AD160E  |000E16;
	dw $6E16 
;org $00DC47 ; STA.W $0E16                          ;00DC46|8D160E  |7E0E16;
;	dw $6E16 

;============== REMAPPER FOR $0E18 -> $6E18
org $00D973 ; STA.W $0E18                          ;00D972|8D180E  |000E18;
	dw $6E18 
org $00D9AA ; STA.W $0E18                          ;00D9A9|8D180E  |000E18;
	dw $6E18 
org $00D9C9 ; STA.W $0E18                          ;00D9C8|8D180E  |000E18;
	dw $6E18 
org $00D9FE ; STA.W $0E18                          ;00D9FD|8D180E  |000E18;
	dw $6E18 
org $00DA2B ; LDA.W $0E18                          ;00DA2A|AD180E  |000E18;
	dw $6E18 
org $00DA51 ; LDA.W $0E18                          ;00DA50|AD180E  |000E18;
	dw $6E18 
org $00DA95 ; LDA.W $0E18                          ;00DA94|AD180E  |000E18;
	dw $6E18 
org $00DACB ; LDA.W $0E18                          ;00DACA|AD180E  |000E18;
	dw $6E18 
org $00DAF8 ; LDA.W $0E18                          ;00DAF7|AD180E  |000E18;
	dw $6E18 
;org $00DC4D ; STA.W $0E18                          ;00DC4C|8D180E  |7E0E18;
;	dw $6E18 

;============== REMAPPER FOR $0E1E -> $6E1E
org $00DA0A ; STA.W $0E1E                          ;00DA09|8D1E0E  |000E1E;
	dw $6E1E 
;org $00DC53 ; STA.W $0E1E                          ;00DC52|8D1E0E  |7E0E1E;
;	dw $6E1E 

;============== REMAPPER FOR $0E20 -> $6E20
org $00DA10 ; STA.W $0E20                          ;00DA0F|8D200E  |000E20;
	dw $6E20 
;org $00DC59 ; STA.W $0E20                          ;00DC58|8D200E  |7E0E20;
;	dw $6E20 

;============== REMAPPER FOR $0E22 -> $6E22
org $00DA22 ; STA.W $0E22                          ;00DA21|8D220E  |000E22;
	dw $6E22 

;============== REMAPPER FOR $0E26 -> $6E26
org $00DA28 ; STA.W $0E26                          ;00DA27|8D260E  |000E26;
	dw $6E26 

;============== REMAPPER FOR $0E28 -> $6E28
org $00DA2E ; STA.W $0E28                          ;00DA2D|8D280E  |000E28;
	dw $6E28 

;============== REMAPPER FOR $0E2E -> $6E2E
org $00DA34 ; STA.W $0E2E                          ;00DA33|8D2E0E  |000E2E;
	dw $6E2E 

;============== REMAPPER FOR $0E30 -> $6E30
org $00DA3A ; STA.W $0E30                          ;00DA39|8D300E  |000E30;
	dw $6E30 

;============== REMAPPER FOR $0E32 -> $6E32
org $00DA44 ; STA.W $0E32                          ;00DA43|8D320E  |000E32;
	dw $6E32 

;============== REMAPPER FOR $0E36 -> $6E36
org $00DA4E ; STA.W $0E36                          ;00DA4D|8D360E  |000E36;
	dw $6E36 

;============== REMAPPER FOR $0E38 -> $6E38
org $00DA54 ; STA.W $0E38                          ;00DA53|8D380E  |000E38;
	dw $6E38 

;============== REMAPPER FOR $0E3E -> $6E3E
org $00DA5A ; STA.W $0E3E                          ;00DA59|8D3E0E  |000E3E;
	dw $6E3E 

;============== REMAPPER FOR $0E40 -> $6E40
org $00DA60 ; STA.W $0E40                          ;00DA5F|8D400E  |000E40;
	dw $6E40 

;============== REMAPPER FOR $0E42 -> $6E42
org $00DA68 ; STZ.W $0E42                          ;00DA67|9C420E  |000E42;
	dw $6E42 ; Inference Warning

;============== REMAPPER FOR $0E46 -> $6E46
org $00DA6E ; STA.W $0E46                          ;00DA6D|8D460E  |000E46;
	dw $6E46 ; Inference Warning

;============== REMAPPER FOR $0E4E -> $6E4E
org $00DA74 ; STA.W $0E4E                          ;00DA73|8D4E0E  |000E4E;
	dw $6E4E ; Inference Warning

;============== REMAPPER FOR $0E50 -> $6E50
org $00DA7A ; STA.W $0E50                          ;00DA79|8D500E  |000E50;
	dw $6E50 ; Inference Warning

;============== REMAPPER FOR $0E52 -> $6E52
org $00DA88 ; STA.W $0E52                          ;00DA87|8D520E  |000E52;
	dw $6E52 

;============== REMAPPER FOR $0E56 -> $6E56
org $00DA92 ; STA.W $0E56                          ;00DA91|8D560E  |000E56;
	dw $6E56 

;============== REMAPPER FOR $0E58 -> $6E58
org $00DA98 ; STA.W $0E58                          ;00DA97|8D580E  |000E58;
	dw $6E58 

;============== REMAPPER FOR $0E5E -> $6E5E
org $00DA9E ; STA.W $0E5E                          ;00DA9D|8D5E0E  |000E5E;
	dw $6E5E 

;============== REMAPPER FOR $0E60 -> $6E60
org $00DAA4 ; STA.W $0E60                          ;00DAA3|8D600E  |000E60;
	dw $6E60 

;============== REMAPPER FOR $0E62 -> $6E62
org $00DABA ; STA.W $0E62                          ;00DAB9|8D620E  |000E62;
	dw $6E62 

;============== REMAPPER FOR $0E66 -> $6E66
org $00DAC8 ; STA.W $0E66                          ;00DAC7|8D660E  |000E66;
	dw $6E66 

;============== REMAPPER FOR $0E68 -> $6E68
org $00DAD5 ; STA.W $0E68                          ;00DAD4|8D680E  |000E68;
	dw $6E68 

;============== REMAPPER FOR $0E6E -> $6E6E
org $00DADB ; STA.W $0E6E                          ;00DADA|8D6E0E  |000E6E;
	dw $6E6E 

;============== REMAPPER FOR $0E70 -> $6E70
org $00DAE1 ; STA.W $0E70                          ;00DAE0|8D700E  |000E70;
	dw $6E70 

;============== REMAPPER FOR $0E72 -> $6E72
org $00DAEB ; STA.W $0E72                          ;00DAEA|8D720E  |000E72;
	dw $6E72 

;============== REMAPPER FOR $0E76 -> $6E76
org $00DAF5 ; STA.W $0E76                          ;00DAF4|8D760E  |000E76;
	dw $6E76 

;============== REMAPPER FOR $0E78 -> $6E78
org $00DAFB ; STA.W $0E78                          ;00DAFA|8D780E  |000E78;
	dw $6E78 

;============== REMAPPER FOR $0E7E -> $6E7E
org $00DB01 ; STA.W $0E7E                          ;00DB00|8D7E0E  |000E7E;
	dw $6E7E 

;============== REMAPPER FOR $0E80 -> $6E80
org $00DB07 ; STA.W $0E80                          ;00DB06|8D800E  |000E80;
	dw $6E80 

;============== REMAPPER FOR $0E82 -> $6E82
org $00DB15 ; STA.W $0E82                          ;00DB14|8D820E  |000E82;
	dw $6E82 

;============== REMAPPER FOR $0E86 -> $6E86
org $00DB1B ; STA.W $0E86                          ;00DB1A|8D860E  |000E86;
	dw $6E86 

;============== REMAPPER FOR $0E88 -> $6E88
org $00DB21 ; STA.W $0E88                          ;00DB20|8D880E  |000E88;
	dw $6E88 

;============== REMAPPER FOR $0E8E -> $6E8E
org $00DB27 ; STA.W $0E8E                          ;00DB26|8D8E0E  |000E8E;
	dw $6E8E 

;============== REMAPPER FOR $0E90 -> $6E90
org $00DB2D ; STA.W $0E90                          ;00DB2C|8D900E  |000E90;
	dw $6E90 

;============== REMAPPER FOR $0E92 -> $6E92
org $00DB33 ; STA.W $0E92                          ;00DB32|8D920E  |000E92;
	dw $6E92 

;============== REMAPPER FOR $0E96 -> $6E96
org $00DB39 ; STA.W $0E96                          ;00DB38|8D960E  |000E96;
	dw $6E96 

;============== REMAPPER FOR $0E98 -> $6E98
org $00DB3F ; STA.W $0E98                          ;00DB3E|8D980E  |000E98;
	dw $6E98 

;============== REMAPPER FOR $0E9E -> $6E9E
org $00DB45 ; STA.W $0E9E                          ;00DB44|8D9E0E  |000E9E;
	dw $6E9E 

;============== REMAPPER FOR $0EA0 -> $6EA0
org $00DB4B ; STA.W $0EA0                          ;00DB4A|8DA00E  |000EA0;
	dw $6EA0 

;============== REMAPPER FOR $0EA2 -> $6EA2
org $008E31 ; STA.W $0EA2                          ;008E30|8DA20E  |000EA2;
	dw $6EA2 

;============== REMAPPER FOR $0EA6 -> $6EA6
org $008E44 ; STA.W $0EA6                          ;008E43|8DA60E  |000EA6;
	dw $6EA6 
org $0090BC ; LDA.W $0EA6                          ;0090BB|ADA60E  |000EA6;
	dw $6EA6 
org $0090CB ; STA.W $0EA6                          ;0090CA|8DA60E  |000EA6;
	dw $6EA6 
org $0090F2 ; STA.W $0EA6                          ;0090F1|8DA60E  |000EA6;
	dw $6EA6 

;============== REMAPPER FOR $0EAE -> $6EAE
org $008E53 ; STA.W $0EAE                          ;008E52|8DAE0E  |000EAE;
	dw $6EAE 

;============== REMAPPER FOR $0EB0 -> $6EB0
org $008E5F ; STA.W $0EB0                          ;008E5E|8DB00E  |000EB0;
	dw $6EB0 

;============== REMAPPER FOR $0EB2 -> $6EB2
org $008E3A ; STA.W $0EB2                          ;008E39|8DB20E  |000EB2;
	dw $6EB2 

;============== REMAPPER FOR $0EB6 -> $6EB6
org $008E47 ; STA.W $0EB6                          ;008E46|8DB60E  |000EB6;
	dw $6EB6 
org $0090CE ; LDA.W $0EB6                          ;0090CD|ADB60E  |000EB6;
	dw $6EB6 
org $0090DD ; STA.W $0EB6                          ;0090DC|8DB60E  |000EB6;
	dw $6EB6 
org $0090F5 ; STA.W $0EB6                          ;0090F4|8DB60E  |000EB6;
	dw $6EB6 

;============== REMAPPER FOR $0EBE -> $6EBE
org $008E56 ; STA.W $0EBE                          ;008E55|8DBE0E  |000EBE;
	dw $6EBE 

;============== REMAPPER FOR $0EC0 -> $6EC0
org $008E62 ; STA.W $0EC0                          ;008E61|8DC00E  |000EC0;
	dw $6EC0 

;============== REMAPPER FOR $0EC2 -> $6EC2
org $008E34 ; STA.W $0EC2                          ;008E33|8DC20E  |000EC2;
	dw $6EC2 

;============== REMAPPER FOR $0EC6 -> $6EC6
org $008E4D ; STA.W $0EC6                          ;008E4C|8DC60E  |000EC6;
	dw $6EC6 
org $0090E0 ; LDA.W $0EC6                          ;0090DF|ADC60E  |000EC6;
	dw $6EC6 
org $0090E7 ; STA.W $0EC6                          ;0090E6|8DC60E  |000EC6;
	dw $6EC6 
org $0090F8 ; STA.W $0EC6                          ;0090F7|8DC60E  |000EC6;
	dw $6EC6 

;============== REMAPPER FOR $0ECE -> $6ECE
org $008E59 ; STA.W $0ECE                          ;008E58|8DCE0E  |000ECE;
	dw $6ECE 

;============== REMAPPER FOR $0ED0 -> $6ED0
org $008E65 ; STA.W $0ED0                          ;008E64|8DD00E  |000ED0;
	dw $6ED0 

;============== REMAPPER FOR $0ED2 -> $6ED2
org $00DB51 ; STA.W $0ED2                          ;00DB50|8DD20E  |000ED2;
	dw $6ED2 

;============== REMAPPER FOR $0ED6 -> $6ED6
org $00DB57 ; STA.W $0ED6                          ;00DB56|8DD60E  |000ED6;
	dw $6ED6 

;============== REMAPPER FOR $0ED8 -> $6ED8
org $00DB5D ; STA.W $0ED8                          ;00DB5C|8DD80E  |000ED8;
	dw $6ED8 

;============== REMAPPER FOR $0EDE -> $6EDE
org $00DB63 ; STA.W $0EDE                          ;00DB62|8DDE0E  |000EDE;
	dw $6EDE 

;============== REMAPPER FOR $0EE0 -> $6EE0
org $00DB69 ; STA.W $0EE0                          ;00DB68|8DE00E  |000EE0;
	dw $6EE0 

;============== REMAPPER FOR $0EE2 -> $6EE2
org $00DB6F ; STA.W $0EE2                          ;00DB6E|8DE20E  |000EE2;
	dw $6EE2 

;============== REMAPPER FOR $0EE6 -> $6EE6
org $00DB75 ; STA.W $0EE6                          ;00DB74|8DE60E  |000EE6;
	dw $6EE6 

;============== REMAPPER FOR $0EE8 -> $6EE8
org $00DB78 ; STZ.W $0EE8                          ;00DB77|9CE80E  |000EE8;
	dw $6EE8 

;============== REMAPPER FOR $0EEE -> $6EEE
org $00DB7E ; STA.W $0EEE                          ;00DB7D|8DEE0E  |000EEE;
	dw $6EEE 

;============== REMAPPER FOR $0EF0 -> $6EF0
org $00DB84 ; STA.W $0EF0                          ;00DB83|8DF00E  |000EF0;
	dw $6EF0 

;============== REMAPPER FOR $1182 -> $7182
org $00EEAB ; STA.W $1182                          ;00EEAA|8D8211  |001182;
	dw $7182 
org $00EF13 ; AND.W $1182                          ;00EF12|2D8211  |001182;
	dw $7182 ; Analysis Missing!
org $00EF37 ; STA.W $1182                          ;00EF36|8D8211  |001182;
	dw $7182 ; Analysis Missing!
org $00EF52 ; AND.W $1182                          ;00EF51|2D8211  |001182;
	dw $7182 
org $00EF76 ; STA.W $1182                          ;00EF75|8D8211  |001182;
	dw $7182 

;============== REMAPPER FOR $1184 -> $7184
org $00EEAE ; STA.W $1184                          ;00EEAD|8D8411  |001184;
	dw $7184 
org $00EF1E ; AND.W $1184                          ;00EF1D|2D8411  |001184;
	dw $7184 ; Analysis Missing!
org $00EF3A ; STA.W $1184                          ;00EF39|8D8411  |001184;
	dw $7184 ; Analysis Missing!
org $00EF5D ; AND.W $1184                          ;00EF5C|2D8411  |001184;
	dw $7184 
org $00EF79 ; STA.W $1184                          ;00EF78|8D8411  |001184;
	dw $7184 

;============== REMAPPER FOR $1186 -> $7186
org $00EEB1 ; STA.W $1186                          ;00EEB0|8D8611  |001186;
	dw $7186 
org $00EF29 ; AND.W $1186                          ;00EF28|2D8611  |001186;
	dw $7186 ; Analysis Missing!
org $00EF3D ; STA.W $1186                          ;00EF3C|8D8611  |001186;
	dw $7186 ; Analysis Missing!
org $00EF68 ; AND.W $1186                          ;00EF67|2D8611  |001186;
	dw $7186 
org $00EF7C ; STA.W $1186                          ;00EF7B|8D8611  |001186;
	dw $7186 
org $00F2A4 ; STA.W $1186                          ;00F2A3|8D8611  |001186;
	dw $7186 

;============== REMAPPER FOR $1188 -> $7188
org $00EEB7 ; STA.W $1188                          ;00EEB6|8D8811  |001188;
	dw $7188 
org $00EF16 ; ORA.W $1188                          ;00EF15|0D8811  |001188;
	dw $7188 ; Analysis Missing!
org $00EF40 ; STZ.W $1188                          ;00EF3F|9C8811  |001188;
	dw $7188 ; Analysis Missing!
org $00EF55 ; ORA.W $1188                          ;00EF54|0D8811  |001188;
	dw $7188 
org $00EF7F ; STZ.W $1188                          ;00EF7E|9C8811  |001188;
	dw $7188 

;============== REMAPPER FOR $118A -> $718A
org $00EEBA ; STA.W $118A                          ;00EEB9|8D8A11  |00118A;
	dw $718A 
org $00EF21 ; ORA.W $118A                          ;00EF20|0D8A11  |00118A;
	dw $718A ; Analysis Missing!
org $00EF43 ; STZ.W $118A                          ;00EF42|9C8A11  |00118A;
	dw $718A ; Analysis Missing!
org $00EF60 ; ORA.W $118A                          ;00EF5F|0D8A11  |00118A;
	dw $718A 
org $00EF82 ; STZ.W $118A                          ;00EF81|9C8A11  |00118A;
	dw $718A 

;============== REMAPPER FOR $118C -> $718C
org $00EEBD ; STA.W $118C                          ;00EEBC|8D8C11  |00118C;
	dw $718C 
org $00EF2C ; ORA.W $118C                          ;00EF2B|0D8C11  |00118C;
	dw $718C ; Analysis Missing!
org $00EF46 ; STZ.W $118C                          ;00EF45|9C8C11  |00118C;
	dw $718C ; Analysis Missing!
org $00EF6B ; ORA.W $118C                          ;00EF6A|0D8C11  |00118C;
	dw $718C 
org $00EF85 ; STZ.W $118C                          ;00EF84|9C8C11  |00118C;
	dw $718C 
org $00F29A ; STA.W $118C                          ;00F299|8D8C11  |00118C;
	dw $718C 

;============== REMAPPER FOR $1200 -> $7200
org $00F445 ; INC.W $1200                          ;00F444|EE0012  |001200;
	dw $7200 

;============== REMAPPER FOR $1202 -> $7202
org $00EECD ; STA.W $1202                          ;00EECC|8D0212  |001202;
	dw $7202 
org $00EEEC ; STA.W $1202                          ;00EEEB|8D0212  |001202;
	dw $7202 

;============== REMAPPER FOR $1FD0 -> $7FD0
org $00D569 ; LDA.W $1FD0                          ;00D568|ADD01F  |001FD0;
	dw $7FD0 
org $00D575 ; STA.W $1FD0                          ;00D574|8DD01F  |001FD0;
	dw $7FD0 
org $00D583 ; LDA.W $1FD0                          ;00D582|ADD01F  |001FD0;
	dw $7FD0 
org $00D58F ; STA.W $1FD0                          ;00D58E|8DD01F  |001FD0;
	dw $7FD0 
org $00D5CA ; LDA.W $1FD0                          ;00D5C9|ADD01F  |001FD0;
	dw $7FD0 

;============== REMAPPER FOR $1FD1 -> $7FD1
org $00D59D ; LDA.W $1FD1                          ;00D59C|ADD11F  |001FD1;
	dw $7FD1 
org $00D5A9 ; STA.W $1FD1                          ;00D5A8|8DD11F  |001FD1;
	dw $7FD1 
org $00D5B7 ; LDA.W $1FD1                          ;00D5B6|ADD11F  |001FD1;
	dw $7FD1 
org $00D5C3 ; STA.W $1FD1                          ;00D5C2|8DD11F  |001FD1;
	dw $7FD1 
org $00D5D6 ; LDA.W $1FD1                          ;00D5D5|ADD11F  |001FD1;
	dw $7FD1 

;============== REMAPPER FOR $1FD2 -> $7FD2
org $00D2D7 ; STZ.W $1FD2                          ;00D2D6|9CD21F  |001FD2;
	dw $7FD2 
org $00D548 ; STA.W $1FD2                          ;00D547|8DD21F  |001FD2;
	dw $7FD2 
org $00D559 ; STA.W $1FD2                          ;00D558|8DD21F  |001FD2;
	dw $7FD2 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 0089b7 stz $0200     [000200] A:0000 X:0014 Y:0017 S:01ff D:0000 DB:00 nvmxdiZc V:  3 H: 942 F:19
;; line 1075   (offset: 0089B7) - OK from code analysis!

;; 008a7a stz $0200     [000200] A:0000 X:000c Y:000f S:01ff D:0000 DB:00 nvmxdiZc V:106 H:1322 F:17
;; line 1152   (offset: 008A7A) - OK from code analysis!

;; 008c03 stz $0200     [000200] A:0000 X:000c Y:000f S:01ff D:0000 DB:00 nvmxdiZc V:173 H:1104 F:48
;; line 1303   (offset: 008C03) - OK from code analysis!

;; 008d54 stz $0200     [000200] A:0000 X:000c Y:000f S:01ff D:0000 DB:00 nvmxdiZc V:195 H:1146 F: 8
;; line 1431   (offset: 008D54) - OK from code analysis!

;; 008da2 stz $0200     [000200] A:0000 X:0004 Y:0007 S:01ff D:0000 DB:00 nvmxdiZc V:239 H: 684 F:31
;; line 1457   (offset: 008DA2) - OK from code analysis!

;; 008f83 stz $0200     [000200] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:256 H: 236 F:33
;; line 1631   (offset: 008F83) - OK from code analysis!

;; 008fdc stz $0200     [000200] A:0000 X:0004 Y:0007 S:01ff D:0000 DB:00 nvmxdiZc V:238 H: 908 F:54
;; line 1658   (offset: 008FDC) - OK from code analysis!

;; 00904c stz $0200     [000200] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:  0 H:1172 F:19
;; line 1695   (offset: 00904C) - OK from code analysis!

;; 00906b stz $0200     [000200] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:244 H: 414 F:46
;; line 1705   (offset: 00906B) - OK from code analysis!

;; 009123 stz $0200     [000200] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:  2 H: 636 F:38
;; line 1767   (offset: 009123) - OK from code analysis!

;; 009281 stz $0200     [000200] A:0000 X:0020 Y:0023 S:01ff D:0000 DB:00 nvmxdiZc V: 12 H:1012 F:51
;; line 1895   (offset: 009281) - OK from code analysis!

;; 00932d stz $0200     [000200] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:127 H: 370 F:29
;; line 1955   (offset: 00932D) - OK from code analysis!

;; 009349 stz $0200     [000200] A:0000 X:0004 Y:0007 S:01ff D:0000 DB:00 nvmxdiZc V:238 H:1250 F:28
;; line 1963   (offset: 009349) - OK from code analysis!

;; 00a68b stz $0200     [000200] A:0000 X:0028 Y:002b S:01ff D:0000 DB:00 nvmxdiZc V: 32 H:1344 F:44
;; line 4058   (offset: 00A68B) - OK from code analysis!

;; 00a71e stz $0200     [000200] A:0000 X:0010 Y:0013 S:01fd D:0000 DB:00 nvmxdiZc V:253 H: 524 F:13
;; line 4111   (offset: 00A71E) - OK from code analysis!

;; 00a7a1 stz $0200     [000200] A:0000 X:0008 Y:000b S:01fd D:0000 DB:00 nvmxdiZc V:175 H:1314 F:41
;; line 4157   (offset: 00A7A1) - OK from code analysis!

;; 00a840 stz $0200     [000200] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:143 H:1314 F: 1
;; line 4212   (offset: 00A840) - OK from code analysis!

;; 00d518 stz $0200     [000200] A:0000 X:000c Y:000f S:01fc D:0000 DB:00 nvmxdiZc V:255 H: 512 F:55
;; line 9532   (offset: 00D518) - OK from code analysis!

;; 00d6f4 stz $0200     [000200] A:0000 X:0004 Y:0007 S:01fc D:0000 DB:00 nvmxdiZc V:206 H:1072 F:19
;; line 9749   (offset: 00D6F4) - OK from code analysis!

;; 00f3ae sta $0200     [000200] A:0000 X:0000 Y:001d S:01f9 D:0000 DB:00 nvmxdiZc V:184 H:1178 F:47
;; line 11994  (offset: 00F3AE) - OK from code analysis!

;; 00f3b1 lda $0200     [000200] A:0000 X:0000 Y:001d S:01f9 D:0000 DB:00 nvmxdiZc V:184 H:1218 F:47
;; line 11995  (offset: 00F3B1) - OK from code analysis!

;; 00f3b9 sta $0200     [000200] A:0000 X:0000 Y:001d S:01f9 D:0000 DB:00 nvmxdiZc V:230 H: 722 F:47
;; line 11998  (offset: 00F3B9) - OK from code analysis!

;; 00f441 inc $0200     [000200] A:0000 X:0000 Y:001d S:01ec D:0000 DB:00 nvMXdIZc V:225 H: 604 F:47
;; line 12093  (offset: 00F441) - OK from code analysis!

;; 0081f0 lda $0202     [000202] A:0003 X:0170 Y:0036 S:01eb D:0000 DB:00 nvmxdIzc V:168 H:  14 F:12
;; line 220    (offset: 0081F0) - OK from code analysis!

;; 008200 lda $0202     [000202] A:0003 X:0002 Y:0004 S:01eb D:0000 DB:00 nvmxdIzc V:168 H:1110 F:12
;; line 226    (offset: 008200) - OK from code analysis!

;; 00f47c inc $0202     [000202] A:0001 X:0000 Y:001d S:01ec D:0000 DB:00 nvmxdIzc V:229 H: 326 F:47
;; line 12115  (offset: 00F47C) - OK from code analysis!

;; 0080f4 lda $0204     [000204] A:0001 X:0000 Y:0000 S:01ec D:0000 DB:00 nvmxdIzc V:128 H: 722 F: 5
;; line 112    (offset: 0080F4) - OK from code analysis!

;; 00811a sta $0204     [000204] A:00b8 X:0000 Y:0000 S:01da D:0000 DB:00 nvmxdIzc V:129 H:  20 F: 5
;; line 131    (offset: 00811A) - OK from code analysis!

;; 008124 sta $0204     [000204] A:00c0 X:00c0 Y:0006 S:01da D:0000 DB:00 nvmxdIzC V:132 H:1360 F: 5
;; line 134    (offset: 008124) - OK from code analysis!

;; 00814b sta $0204     [000204] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 nvmxdIZc V:167 H: 454 F: 5
;; line 153    (offset: 00814B) - OK from code analysis!

;; 008465 stz $0204     [000204] A:0066 X:7200 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:187 H: 310 F:22
;; line 503    (offset: 008465) - OK from code analysis!

;; 008a1e stz $0204     [000204] A:0106 X:10c0 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:  0 H: 176 F:17
;; line 1121   (offset: 008A1E) - OK from code analysis!

;; 008aff stz $0204     [000204] A:0077 X:0000 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 870 F:20
;; line 1205   (offset: 008AFF) - OK from code analysis!

;; 008b9a stz $0204     [000204] A:0106 X:10c0 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V: 58 H: 500 F:48
;; line 1265   (offset: 008B9A) - OK from code analysis!

;; 008c85 stz $0204     [000204] A:0001 X:0002 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 882 F:51
;; line 1354   (offset: 008C85) - OK from code analysis!

;; 008d21 stz $0204     [000204] A:0106 X:10c0 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V:163 H: 734 F: 8
;; line 1413   (offset: 008D21) - OK from code analysis!

;; 008e9b stz $0204     [000204] A:0000 X:1ec0 Y:0001 S:01ff D:0000 DB:00 nvmxdiZC V:141 H:1360 F:49
;; line 1544   (offset: 008E9B) - OK from code analysis!

;; 008f86 stz $0204     [000204] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:256 H: 276 F:33
;; line 1632   (offset: 008F86) - OK from code analysis!

;; 008fdf stz $0204     [000204] A:0000 X:0010 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:230 H:1074 F:34
;; line 1659   (offset: 008FDF) - OK from code analysis!

;; 00906e stz $0204     [000204] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:244 H: 454 F:46
;; line 1706   (offset: 00906E) - OK from code analysis!

;; line 1863   (offset: 00921D) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009218 | dis: 5
;;                        LDA.W $025C                          ;009218|AD5C02  |00025C;  

;; 0094b8 stz $0204     [000204] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 12 H: 286 F:34
;; line 2099   (offset: 0094B8) - OK from code analysis!

;; 00a5ec stz $0204     [000204] A:0000 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:243 H: 756 F:27
;; line 4006   (offset: 00A5EC) - OK from code analysis!

;; 00a771 stz $0204     [000204] A:0000 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdiZc V:243 H: 732 F:38
;; line 4141   (offset: 00A771) - OK from code analysis!

;; 00a7ee stz $0204     [000204] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:243 H: 702 F: 5
;; line 4184   (offset: 00A7EE) - OK from code analysis!

;; 00d170 ldx $0204     [000204] A:a317 X:007a Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 366 F:49
;; line 9124   (offset: 00D170) - OK from code analysis!

;; 00d1b8 stx $0204     [000204] A:a337 X:0004 Y:0005 S:01f9 D:0000 DB:00 nvMxdizc V:143 H:1310 F:49
;; line 9156   (offset: 00D1B8) - OK from code analysis!

;; 00d1e6 ldx $0204     [000204] A:0066 X:7200 Y:0000 S:01f9 D:0000 DB:00 nvMxdizC V:187 H: 514 F:22
;; line 9178   (offset: 00D1E6) - OK from code analysis!

;; 00d1fb stz $0204     [000204] A:00f0 X:0200 Y:0000 S:01f9 D:0000 DB:00 nvmxdiZC V:202 H: 786 F:22
;; line 9190   (offset: 00D1FB) - OK from code analysis!

;; 00d257 stz $0204     [000204] A:0000 X:00a4 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:187 H:1292 F:22
;; line 9228   (offset: 00D257) - OK from code analysis!

;; 00e1d2 lda $0204     [000204] A:0001 X:0000 Y:01a4 S:01fc D:0000 DB:00 nvmxdizc V:218 H:1036 F:49
;; line 10937  (offset: 00E1D2) - OK from code analysis!

;; 00e1de lda $0204     [000204] A:00b8 X:00c0 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:222 H:1078 F:49
;; line 10942  (offset: 00E1DE) - OK from code analysis!

;; 00810b lda $0206     [000206] A:a0b4 X:0000 Y:0000 S:01e0 D:0000 DB:00 NvmxdIzc V:128 H:1134 F: 5
;; line 124    (offset: 00810B) - OK from code analysis!

;; 008134 sta $0206     [000206] A:0001 X:0170 Y:0036 S:01e0 D:0000 DB:00 nvmxdIzc V:167 H:   6 F: 5
;; line 141    (offset: 008134) - OK from code analysis!

;; 008462 stz $0206     [000206] A:0066 X:7200 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:187 H: 270 F:22
;; line 502    (offset: 008462) - OK from code analysis!

;; 008a21 stz $0206     [000206] A:0106 X:10c0 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:  0 H: 216 F:17
;; line 1122   (offset: 008A21) - OK from code analysis!

;; 008a37 sta $0206     [000206] A:0002 X:0088 Y:0064 S:01ff D:0000 DB:00 nvmxdizc V: 27 H: 942 F:17
;; line 1129   (offset: 008A37) - OK from code analysis!

;; 008afc stz $0206     [000206] A:0077 X:0000 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 830 F:20
;; line 1204   (offset: 008AFC) - OK from code analysis!

;; 008b31 stx $0206     [000206] A:0000 X:0002 Y:0064 S:01ff D:0000 DB:00 nvmxdiZc V:259 H: 260 F:20
;; line 1224   (offset: 008B31) - OK from code analysis!

;; 008bb1 sta $0206     [000206] A:0001 X:0002 Y:00d0 S:01ff D:0000 DB:00 nvmxdizc V: 58 H: 844 F:48
;; line 1274   (offset: 008BB1) - OK from code analysis!

;; 008bc0 sta $0206     [000206] A:0002 X:0002 Y:00a4 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 736 F:48
;; line 1280   (offset: 008BC0) - OK from code analysis!

;; 008c82 sta $0206     [000206] A:0001 X:0002 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 842 F:51
;; line 1353   (offset: 008C82) - OK from code analysis!

;; 008ca0 sta $0206     [000206] A:0004 X:0080 Y:00a4 S:01ff D:0000 DB:00 nvmxdizc V:  8 H: 814 F:52
;; line 1364   (offset: 008CA0) - OK from code analysis!

;; 008caa sta $0206     [000206] A:0002 X:0080 Y:00a4 S:01ff D:0000 DB:00 nvmxdizc V:  8 H: 926 F:52
;; line 1368   (offset: 008CAA) - OK from code analysis!

;; 008cb4 inc $0206     [000206] A:0002 X:0080 Y:00a4 S:01ff D:0000 DB:00 nvmxdizC V:  8 H:1160 F:28
;; line 1372   (offset: 008CB4) - OK from code analysis!

;; 008d18 stz $0206     [000206] A:0106 X:10c0 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V:163 H: 614 F: 8
;; line 1410   (offset: 008D18) - OK from code analysis!

;; 008e92 stz $0206     [000206] A:0000 X:1ec0 Y:0001 S:01ff D:0000 DB:00 nvmxdiZC V:141 H:1240 F:49
;; line 1541   (offset: 008E92) - OK from code analysis!

;; 008f98 sta $0206     [000206] A:004f X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdizc V:256 H: 468 F:33
;; line 1638   (offset: 008F98) - OK from code analysis!

;; 008fae sta $0206     [000206] A:004d X:0030 Y:001c S:01ff D:0000 DB:00 nvmxdizc V:  2 H:1310 F:34
;; line 1645   (offset: 008FAE) - OK from code analysis!

;; 008ff1 sta $0206     [000206] A:003b X:0010 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:230 H:1266 F:34
;; line 1665   (offset: 008FF1) - OK from code analysis!

;; 009007 sta $0206     [000206] A:003c X:0014 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:235 H: 232 F:34
;; line 1672   (offset: 009007) - OK from code analysis!

;; line 1873   (offset: 00923E) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009250 | dis: 18
;;                        LDA.W $0264                          ;009250|AD6402  |000264;  

;; 009291 stz $0206     [000206] A:ffff X:0020 Y:0023 S:01ff D:0000 DB:00 Nvmxdizc V: 67 H: 800 F:56
;; line 1901   (offset: 009291) - OK from code analysis!

;; 0092ec sta $0206     [000206] A:004b X:0190 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:116 H: 908 F:52
;; line 1933   (offset: 0092EC) - OK from code analysis!

;; 009301 sta $0206     [000206] A:004c X:01a0 Y:000c S:01ff D:0000 DB:00 nvmxdizc V:120 H: 382 F:52
;; line 1940   (offset: 009301) - OK from code analysis!

;; 009383 sta $0206     [000206] A:0049 X:017c Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:105 H: 974 F:27
;; line 1986   (offset: 009383) - OK from code analysis!

;; 009399 sta $0206     [000206] A:004a X:019c Y:0014 S:01ff D:0000 DB:00 nvmxdizc V:111 H:1128 F:27
;; line 1993   (offset: 009399) - OK from code analysis!

;; 0093c3 sta $0206     [000206] A:0050 X:0198 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:113 H:1122 F:26
;; line 2008   (offset: 0093C3) - OK from code analysis!

;; 0093dc sta $0206     [000206] A:004e X:01c4 Y:000c S:01ff D:0000 DB:00 nvmxdizc V:122 H: 798 F:15
;; line 2017   (offset: 0093DC) - OK from code analysis!

;; 009406 sta $0206     [000206] A:0047 X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:110 H:1248 F:13
;; line 2031   (offset: 009406) - OK from code analysis!

;; 00941c sta $0206     [000206] A:0048 X:0194 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:115 H: 214 F:13
;; line 2038   (offset: 00941C) - OK from code analysis!

;; 009491 sta $0206     [000206] A:005a X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:106 H: 286 F:35
;; line 2086   (offset: 009491) - OK from code analysis!

;; 0094a7 sta $0206     [000206] A:005b X:0194 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:110 H: 656 F:35
;; line 2093   (offset: 0094A7) - OK from code analysis!

;; 0094da sta $0206     [000206] A:0022 X:0190 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:109 H:1208 F: 4
;; line 2110   (offset: 0094DA) - OK from code analysis!

;; 0094f0 sta $0206     [000206] A:0023 X:019c Y:000a S:01ff D:0000 DB:00 nvmxdizc V:112 H:1214 F: 4
;; line 2117   (offset: 0094F0) - OK from code analysis!

;; 009512 sta $0206     [000206] A:0030 X:01ac Y:000c S:01ff D:0000 DB:00 nvmxdizC V:116 H: 820 F: 4
;; line 2129   (offset: 009512) - OK from code analysis!

;; 00a807 sta $0206     [000206] A:0032 X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:107 H: 868 F: 6
;; line 4193   (offset: 00A807) - OK from code analysis!

;; 00d0f4 lda $0206     [000206] A:003f X:00a4 Y:0001 S:01f9 D:0000 DB:00 nvmxdizC V:188 H: 222 F:22
;; line 9067   (offset: 00D0F4) - OK from code analysis!

;; line 9077   (offset: 00D10A) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D114 | dis: 10
;;                        LDA.W $0206                          ;00D114|AD0602  |000206;  

;; 00d114 lda $0206     [000206] A:003d X:0000 Y:0000 S:01f9 D:0000 DB:00 nvmxdizc V:142 H:1062 F:49
;; line 9082   (offset: 00D114) - OK from code analysis!

;; line 9092   (offset: 00D12A) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D134 | dis: 10
;;                        LDA.W $0206                          ;00D134|AD0602  |000206;  

;; 00d134 lda $0206     [000206] A:0077 X:10c0 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:  0 H: 478 F:17
;; line 9097   (offset: 00D134) - OK from code analysis!

;; line 9107   (offset: 00D14A) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D158 | dis: 14
;;                        STA.W $0227                          ;00D158|8D2702  |000227;  

;; 00d25d sta $0206     [000206] A:002c X:00a4 Y:0001 S:01fc D:0000 DB:00 nvmxdizC V:187 H:1356 F:22
;; line 9230   (offset: 00D25D) - OK from code analysis!

;; 00d285 sta $0206     [000206] A:002a X:0038 Y:0020 S:01fc D:0000 DB:00 nvmxdizc V:197 H:1350 F:22
;; line 9243   (offset: 00D285) - OK from code analysis!

;; 00d28f sta $0206     [000206] A:002b X:0070 Y:0020 S:01fc D:0000 DB:00 nvmxdizc V:207 H:1024 F:22
;; line 9246   (offset: 00D28F) - OK from code analysis!

;; 00d2bc sta $0206     [000206] A:0028 X:01f0 Y:0014 S:01fc D:0000 DB:00 nvmxdizc V: 16 H: 710 F:23
;; line 9263   (offset: 00D2BC) - OK from code analysis!

;; 00d2e2 sta $0206     [000206] A:001c X:01f4 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V: 18 H: 578 F:23
;; line 9277   (offset: 00D2E2) - OK from code analysis!

;; 00d8ea sta $0206     [000206] A:0024 X:0180 Y:0036 S:01fa D:0000 DB:00 nvmxdizc V:107 H: 914 F:39
;; line 9970   (offset: 00D8EA) - OK from code analysis!

;; 00d900 sta $0206     [000206] A:0025 X:019c Y:0012 S:01fa D:0000 DB:00 nvmxdizc V:113 H: 204 F:39
;; line 9977   (offset: 00D900) - OK from code analysis!

;; 00dcdf sta $0206     [000206] A:005c X:0001 Y:01a4 S:01f7 D:0000 DB:00 nvmxdizc V:219 H: 174 F:49
;; line 10392  (offset: 00DCDF) - OK from code analysis!

;; 00dd0e sta $0206     [000206] A:005d X:0001 Y:0006 S:01f7 D:0000 DB:00 nvmxdizc V:221 H:  88 F:49
;; line 10411  (offset: 00DD0E) - OK from code analysis!

;; 00dd29 sta $0206     [000206] A:0000 X:00c0 Y:0010 S:01f7 D:0000 DB:00 nvmxdiZc V:223 H: 102 F:49
;; line 10423  (offset: 00DD29) - OK from code analysis!

;; 00dd43 sta $0206     [000206] A:0001 X:0118 Y:0010 S:01f7 D:0000 DB:00 nvmxdizc V:239 H:1304 F:49
;; line 10433  (offset: 00DD43) - OK from code analysis!

;; 00dd8c sta $0206     [000206] A:003d X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdizc V:142 H: 960 F:49
;; line 10471  (offset: 00DD8C) - OK from code analysis!

;; 00dddf sta $0206     [000206] A:003d X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdizc V:160 H:1178 F:49
;; line 10511  (offset: 00DDDF) - OK from code analysis!

;; 00de32 sta $0206     [000206] A:003e X:0002 Y:0002 S:01fc D:0000 DB:00 nvmxdizc V:172 H: 312 F:49
;; line 10551  (offset: 00DE32) - OK from code analysis!

;; 00de85 sta $0206     [000206] A:003d X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdizc V:183 H: 850 F:49
;; line 10591  (offset: 00DE85) - OK from code analysis!

;; 00dea7 sta $0206     [000206] A:0002 X:005c Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:194 H: 782 F:49
;; line 10603  (offset: 00DEA7) - OK from code analysis!

;; 00deee sta $0206     [000206] A:0003 X:005c Y:0006 S:01fc D:0000 DB:00 nvmxdizC V: 57 H: 886 F:42
;; line 10630  (offset: 00DEEE) - OK from code analysis!

;; 00df7f sta $0206     [000206] A:0004 X:006c Y:000c S:01fc D:0000 DB:00 nvmxdizC V:198 H:1346 F:49
;; line 10682  (offset: 00DF7F) - OK from code analysis!

;; 00df94 sta $0206     [000206] A:0005 X:006c Y:000c S:01fc D:0000 DB:00 nvmxdizC V: 62 H: 170 F:42
;; line 10690  (offset: 00DF94) - OK from code analysis!

;; 00dfb3 sta $0206     [000206] A:0028 X:009c Y:001c S:01fc D:0000 DB:00 nvmxdizc V:210 H:1178 F:34
;; line 10701  (offset: 00DFB3) - OK from code analysis!

;; 00dfc9 sta $0206     [000206] A:0031 X:00a0 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:212 H: 860 F:34
;; line 10708  (offset: 00DFC9) - OK from code analysis!

;; 00dfef sta $0206     [000206] A:0027 X:000a Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:214 H: 750 F:34
;; line 10725  (offset: 00DFEF) - OK from code analysis!

;; 00e011 sta $0206     [000206] A:002c X:000a Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:216 H: 584 F:34
;; line 10738  (offset: 00E011) - OK from code analysis!

;; 00e03b sta $0206     [000206] A:0018 X:0024 Y:001c S:01fc D:0000 DB:00 nvmxdizc V:208 H:1340 F:49
;; line 10758  (offset: 00E03B) - OK from code analysis!

;; 00e087 sta $0206     [000206] A:0016 X:0020 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:213 H: 350 F:49
;; line 10790  (offset: 00E087) - OK from code analysis!

;; 00e127 sta $0206     [000206] A:0054 X:0000 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V: 57 H: 394 F:46
;; line 10866  (offset: 00E127) - OK from code analysis!

;; 00e16c lda $0206     [000206] A:0100 X:0000 Y:0008 S:01fc D:0000 DB:00 nvmxdizC V: 65 H: 468 F: 3
;; line 10897  (offset: 00E16C) - OK from code analysis!

;; 00e173 sta $0206     [000206] A:0058 X:0000 Y:0008 S:01fc D:0000 DB:00 nvmxdizc V: 65 H: 586 F: 3
;; line 10900  (offset: 00E173) - OK from code analysis!

;; 00e184 lda $0206     [000206] A:00fa X:00c0 Y:000b S:01fc D:0000 DB:00 Nvmxdizc V: 74 H: 842 F:33
;; line 10907  (offset: 00E184) - OK from code analysis!

;; 00e190 sta $0206     [000206] A:0058 X:0010 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V: 71 H: 584 F:59
;; line 10912  (offset: 00E190) - OK from code analysis!

;; 00e199 sta $0206     [000206] A:0054 X:00c0 Y:000b S:01fc D:0000 DB:00 nvmxdizC V: 74 H: 966 F:33
;; line 10917  (offset: 00E199) - OK from code analysis!

;; 00e1cb sta $0206     [000206] A:003a X:00e0 Y:02cc S:01fc D:0000 DB:00 nvmxdizc V: 68 H: 148 F:45
;; line 10935  (offset: 00E1CB) - OK from code analysis!

;; 00810f lda $0208     [000208] A:0001 X:0000 Y:0000 S:01de D:0000 DB:00 nvmxdIzc V:128 H:1204 F: 5
;; line 126    (offset: 00810F) - OK from code analysis!

;; 008130 sta $0208     [000208] A:009b X:0170 Y:0036 S:01de D:0000 DB:00 nvmxdIzc V:166 H:1294 F: 5
;; line 139    (offset: 008130) - OK from code analysis!

;; 008468 stz $0208     [000208] A:0066 X:7200 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:187 H: 350 F:22
;; line 504    (offset: 008468) - OK from code analysis!

;; 008a27 sta $0208     [000208] A:0001 X:10c0 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:  0 H: 296 F:17
;; line 1124   (offset: 008A27) - OK from code analysis!

;; 008a3d sta $0208     [000208] A:003e X:0088 Y:0064 S:01ff D:0000 DB:00 nvmxdizc V: 27 H:1006 F:17
;; line 1131   (offset: 008A3D) - OK from code analysis!

;; 008af3 sta $0208     [000208] A:0001 X:0000 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 704 F:20
;; line 1201   (offset: 008AF3) - OK from code analysis!

;; 008b37 sta $0208     [000208] A:003e X:0002 Y:0064 S:01ff D:0000 DB:00 nvmxdizc V:259 H: 324 F:20
;; line 1226   (offset: 008B37) - OK from code analysis!

;; 008ba5 sta $0208     [000208] A:0058 X:0002 Y:00d0 S:01ff D:0000 DB:00 nvmxdizc V: 58 H: 694 F:48
;; line 1270   (offset: 008BA5) - OK from code analysis!

;; 008bc6 sta $0208     [000208] A:003e X:0002 Y:00a4 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 800 F:48
;; line 1282   (offset: 008BC6) - OK from code analysis!

;; 008c76 sta $0208     [000208] A:0058 X:0002 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 692 F:51
;; line 1349   (offset: 008C76) - OK from code analysis!

;; 008cba sta $0208     [000208] A:003e X:0080 Y:00a4 S:01ff D:0000 DB:00 nvmxdizC V:  8 H:1068 F:52
;; line 1374   (offset: 008CBA) - OK from code analysis!

;; 008d1b stz $0208     [000208] A:0106 X:10c0 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V:163 H: 654 F: 8
;; line 1411   (offset: 008D1B) - OK from code analysis!

;; 008e95 stz $0208     [000208] A:0000 X:1ec0 Y:0001 S:01ff D:0000 DB:00 nvmxdiZC V:141 H:1280 F:49
;; line 1542   (offset: 008E95) - OK from code analysis!

;; 008f8c sta $0208     [000208] A:0054 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdizc V:256 H: 340 F:33
;; line 1634   (offset: 008F8C) - OK from code analysis!

;; 008fa2 sta $0208     [000208] A:006e X:0030 Y:001c S:01ff D:0000 DB:00 nvmxdizc V:  2 H:1182 F:34
;; line 1641   (offset: 008FA2) - OK from code analysis!

;; 008fe5 sta $0208     [000208] A:0058 X:0010 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:230 H:1138 F:34
;; line 1661   (offset: 008FE5) - OK from code analysis!

;; 008ffb sta $0208     [000208] A:0084 X:0014 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:235 H: 104 F:34
;; line 1668   (offset: 008FFB) - OK from code analysis!

;; line 1869   (offset: 009232) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00923E | dis: 12
;;                        STA.W $0206                          ;00923E|8D0602  |000206;  

;; 0092e0 sta $0208     [000208] A:0000 X:0190 Y:0036 S:01ff D:0000 DB:00 nvmxdiZc V:116 H: 780 F:52
;; line 1929   (offset: 0092E0) - OK from code analysis!

;; 0092f5 sta $0208     [000208] A:00e6 X:01a0 Y:000c S:01ff D:0000 DB:00 nvmxdizc V:120 H: 254 F:52
;; line 1936   (offset: 0092F5) - OK from code analysis!

;; 009377 sta $0208     [000208] A:004c X:017c Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:105 H: 846 F:27
;; line 1982   (offset: 009377) - OK from code analysis!

;; 00938d sta $0208     [000208] A:0094 X:019c Y:0014 S:01ff D:0000 DB:00 nvmxdizc V:111 H:1000 F:27
;; line 1989   (offset: 00938D) - OK from code analysis!

;; 0093b7 sta $0208     [000208] A:006e X:0198 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:113 H: 994 F:26
;; line 2004   (offset: 0093B7) - OK from code analysis!

;; 0093d0 sta $0208     [000208] A:0044 X:01c4 Y:000c S:01ff D:0000 DB:00 nvmxdizc V:122 H: 670 F:15
;; line 2013   (offset: 0093D0) - OK from code analysis!

;; 0093fa sta $0208     [000208] A:0058 X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:110 H:1120 F:13
;; line 2027   (offset: 0093FA) - OK from code analysis!

;; 009410 sta $0208     [000208] A:0088 X:0194 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:115 H:  86 F:13
;; line 2034   (offset: 009410) - OK from code analysis!

;; 009485 sta $0208     [000208] A:005e X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:106 H: 158 F:35
;; line 2082   (offset: 009485) - OK from code analysis!

;; 00949b sta $0208     [000208] A:008e X:0194 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:110 H: 488 F:35
;; line 2089   (offset: 00949B) - OK from code analysis!

;; 0094ce sta $0208     [000208] A:0060 X:0190 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:109 H:1080 F: 4
;; line 2106   (offset: 0094CE) - OK from code analysis!

;; 0094e4 sta $0208     [000208] A:0080 X:019c Y:000a S:01ff D:0000 DB:00 nvmxdizc V:112 H:1086 F: 4
;; line 2113   (offset: 0094E4) - OK from code analysis!

;; 0094fa sta $0208     [000208] A:00a8 X:01ac Y:000c S:01ff D:0000 DB:00 nvmxdizc V:116 H: 592 F: 4
;; line 2120   (offset: 0094FA) - OK from code analysis!

;; 00a7f8 sta $0208     [000208] A:0078 X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:107 H: 694 F: 6
;; line 4187   (offset: 00A7F8) - OK from code analysis!

;; 00d164 lda $0208     [000208] A:a300 X:007a Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 238 F:49
;; line 9120   (offset: 00D164) - OK from code analysis!

;; 00d263 sta $0208     [000208] A:0079 X:00a4 Y:0001 S:01fc D:0000 DB:00 nvmxdizC V:188 H:  56 F:22
;; line 9232   (offset: 00D263) - OK from code analysis!

;; 00d279 sta $0208     [000208] A:0029 X:0038 Y:0020 S:01fc D:0000 DB:00 nvmxdizc V:197 H:1222 F:22
;; line 9239   (offset: 00D279) - OK from code analysis!

;; 00d292 lda $0208     [000208] A:002b X:0070 Y:0020 S:01fc D:0000 DB:00 nvmxdizc V:207 H:1064 F:22
;; line 9247   (offset: 00D292) - OK from code analysis!

;; 00d299 sta $0208     [000208] A:00a9 X:0070 Y:0020 S:01fc D:0000 DB:00 nvmxdizc V:207 H:1142 F:22
;; line 9250   (offset: 00D299) - OK from code analysis!

;; 00d2a0 lda $0208     [000208] A:9d77 X:0090 Y:0014 S:01fc D:0000 DB:00 Nvmxdizc V:213 H:1144 F:22
;; line 9252   (offset: 00D2A0) - OK from code analysis!

;; 00d2a7 sta $0208     [000208] A:0029 X:0090 Y:0014 S:01fc D:0000 DB:00 nvmxdizC V:213 H:1222 F:22
;; line 9255   (offset: 00D2A7) - OK from code analysis!

;; 00d2c2 sta $0208     [000208] A:001b X:01f0 Y:0014 S:01fc D:0000 DB:00 nvmxdizc V: 16 H: 774 F:23
;; line 9265   (offset: 00D2C2) - OK from code analysis!

;; 00d2e8 sta $0208     [000208] A:00d6 X:01f4 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V: 18 H: 642 F:23
;; line 9279   (offset: 00D2E8) - OK from code analysis!

;; 00d8de sta $0208     [000208] A:0048 X:0180 Y:0036 S:01fa D:0000 DB:00 nvmxdizc V:107 H: 786 F:39
;; line 9966   (offset: 00D8DE) - OK from code analysis!

;; 00d8f4 sta $0208     [000208] A:0088 X:019c Y:0012 S:01fa D:0000 DB:00 nvmxdizc V:113 H:  76 F:39
;; line 9973   (offset: 00D8F4) - OK from code analysis!

;; 00dccb sta $0208     [000208] A:0030 X:0000 Y:01a4 S:01f7 D:0000 DB:00 nvmxdizc V:218 H:1330 F:49
;; line 10385  (offset: 00DCCB) - OK from code analysis!

;; 00dcfa sta $0208     [000208] A:00ce X:00bc Y:0006 S:01f7 D:0000 DB:00 nvmxdizc V:220 H:1244 F:49
;; line 10404  (offset: 00DCFA) - OK from code analysis!

;; 00dd1d sta $0208     [000208] A:0041 X:00c0 Y:0010 S:01f7 D:0000 DB:00 nvmxdizc V:222 H:1316 F:49
;; line 10419  (offset: 00DD1D) - OK from code analysis!

;; 00dd37 sta $0208     [000208] A:009b X:0118 Y:0010 S:01f7 D:0000 DB:00 nvmxdizc V:239 H:1154 F:49
;; line 10429  (offset: 00DD37) - OK from code analysis!

;; 00dd5d sta $0208     [000208] A:004d X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdizc V:142 H: 354 F:49
;; line 10445  (offset: 00DD5D) - OK from code analysis!

;; 00ddb0 sta $0208     [000208] A:0055 X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:160 H: 684 F:49
;; line 10485  (offset: 00DDB0) - OK from code analysis!

;; 00de03 sta $0208     [000208] A:008d X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:171 H:1182 F:49
;; line 10525  (offset: 00DE03) - OK from code analysis!

;; 00de56 sta $0208     [000208] A:008d X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:183 H: 316 F:49
;; line 10565  (offset: 00DE56) - OK from code analysis!

;; 00df59 stx $0208     [000208] A:0000 X:00df Y:00ab S:01fc D:0000 DB:00 nvmxdiZC V:195 H:   0 F:49
;; line 10669  (offset: 00DF59) - OK from code analysis!

;; 00df73 sta $0208     [000208] A:00df X:006c Y:000c S:01fc D:0000 DB:00 nvmxdizC V:198 H:1218 F:49
;; line 10678  (offset: 00DF73) - OK from code analysis!

;; 00df88 sta $0208     [000208] A:00dc X:006c Y:000c S:01fc D:0000 DB:00 nvmxdizC V: 62 H:  42 F:42
;; line 10686  (offset: 00DF88) - OK from code analysis!

;; 00dfa3 sta $0208     [000208] A:0074 X:009c Y:001c S:01fc D:0000 DB:00 nvmxdizc V:210 H: 996 F:34
;; line 10695  (offset: 00DFA3) - OK from code analysis!

;; 00dfbd sta $0208     [000208] A:007a X:00a0 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:212 H: 732 F:34
;; line 10704  (offset: 00DFBD) - OK from code analysis!

;; 00dfd3 sta $0208     [000208] A:0082 X:00a4 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:214 H: 374 F:34
;; line 10711  (offset: 00DFD3) - OK from code analysis!

;; 00dff9 sta $0208     [000208] A:008a X:00a8 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:216 H: 264 F:34
;; line 10728  (offset: 00DFF9) - OK from code analysis!

;; 00e045 sta $0208     [000208] A:0092 X:0024 Y:001c S:01fc D:0000 DB:00 nvmxdizc V:209 H: 100 F:49
;; line 10762  (offset: 00E045) - OK from code analysis!

;; 00e091 sta $0208     [000208] A:0060 X:0020 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:213 H: 474 F:49
;; line 10794  (offset: 00E091) - OK from code analysis!

;; 00e156 sta $0208     [000208] A:00d7 X:0000 Y:0006 S:01fc D:0000 DB:00 Nvmxdizc V: 57 H: 874 F:46
;; line 10889  (offset: 00E156) - OK from code analysis!

;; 00e1bf sta $0208     [000208] A:0008 X:00e0 Y:02cc S:01fc D:0000 DB:00 nvmxdizc V: 68 H:  20 F:45
;; line 10931  (offset: 00E1BF) - OK from code analysis!

;; 008113 lda $020a     [00020a] A:009b X:0000 Y:0000 S:01dc D:0000 DB:00 nvmxdIzc V:128 H:1274 F: 5
;; line 128    (offset: 008113) - OK from code analysis!

;; 00812c sta $020a     [00020a] A:00c2 X:0170 Y:0036 S:01dc D:0000 DB:00 nvmxdIzc V:166 H:1218 F: 5
;; line 137    (offset: 00812C) - OK from code analysis!

;; 00846b stz $020a     [00020a] A:0066 X:7200 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:187 H: 390 F:22
;; line 505    (offset: 00846B) - OK from code analysis!

;; 008a2d sta $020a     [00020a] A:0077 X:10c0 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:  0 H: 376 F:17
;; line 1126   (offset: 008A2D) - OK from code analysis!

;; 008a43 sta $020a     [00020a] A:008e X:0088 Y:0064 S:01ff D:0000 DB:00 nvmxdizc V: 27 H:1070 F:17
;; line 1133   (offset: 008A43) - OK from code analysis!

;; 008af9 sta $020a     [00020a] A:0077 X:0000 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 790 F:20
;; line 1203   (offset: 008AF9) - OK from code analysis!

;; 008b10 sta $020a     [00020a] A:00f0 X:0000 Y:00d0 S:01ff D:0000 DB:00 nvmxdizc V:231 H:1042 F:36
;; line 1212   (offset: 008B10) - OK from code analysis!

;; 008b3d sta $020a     [00020a] A:008e X:0002 Y:0064 S:01ff D:0000 DB:00 nvmxdizc V:259 H: 388 F:20
;; line 1228   (offset: 008B3D) - OK from code analysis!

;; 008bab sta $020a     [00020a] A:0027 X:0002 Y:00d0 S:01ff D:0000 DB:00 nvmxdizc V: 58 H: 780 F:48
;; line 1272   (offset: 008BAB) - OK from code analysis!

;; 008bcc sta $020a     [00020a] A:008e X:0002 Y:00a4 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 864 F:48
;; line 1284   (offset: 008BCC) - OK from code analysis!

;; 008c7c sta $020a     [00020a] A:0027 X:0002 Y:000f S:01ff D:0000 DB:00 nvmxdizc V:231 H: 778 F:51
;; line 1351   (offset: 008C7C) - OK from code analysis!

;; 008c96 sta $020a     [00020a] A:00f0 X:0002 Y:00d0 S:01ff D:0000 DB:00 nvmxdizc V:231 H:1020 F: 7
;; line 1361   (offset: 008C96) - OK from code analysis!

;; 008cc0 sta $020a     [00020a] A:008e X:0080 Y:00a4 S:01ff D:0000 DB:00 nvmxdizC V:  8 H:1132 F:52
;; line 1376   (offset: 008CC0) - OK from code analysis!

;; 008d1e stz $020a     [00020a] A:0106 X:10c0 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V:163 H: 694 F: 8
;; line 1412   (offset: 008D1E) - OK from code analysis!

;; 008e98 stz $020a     [00020a] A:0000 X:1ec0 Y:0001 S:01ff D:0000 DB:00 nvmxdiZC V:141 H:1320 F:49
;; line 1543   (offset: 008E98) - OK from code analysis!

;; 008f92 sta $020a     [00020a] A:0038 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdizc V:256 H: 404 F:33
;; line 1636   (offset: 008F92) - OK from code analysis!

;; 008fa8 sta $020a     [00020a] A:004c X:0030 Y:001c S:01ff D:0000 DB:00 nvmxdizc V:  2 H:1246 F:34
;; line 1643   (offset: 008FA8) - OK from code analysis!

;; 008feb sta $020a     [00020a] A:0038 X:0010 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:230 H:1202 F:34
;; line 1663   (offset: 008FEB) - OK from code analysis!

;; 009001 sta $020a     [00020a] A:0038 X:0014 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:235 H: 168 F:34
;; line 1670   (offset: 009001) - OK from code analysis!

;; line 1871   (offset: 009238) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00923E | dis: 6
;;                        STA.W $0206                          ;00923E|8D0602  |000206;  

;; 0092e6 sta $020a     [00020a] A:0038 X:0190 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:116 H: 844 F:52
;; line 1931   (offset: 0092E6) - OK from code analysis!

;; 0092fb sta $020a     [00020a] A:0038 X:01a0 Y:000c S:01ff D:0000 DB:00 nvmxdizc V:120 H: 318 F:52
;; line 1938   (offset: 0092FB) - OK from code analysis!

;; 00937d sta $020a     [00020a] A:0038 X:017c Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:105 H: 910 F:27
;; line 1984   (offset: 00937D) - OK from code analysis!

;; 009393 sta $020a     [00020a] A:0038 X:019c Y:0014 S:01ff D:0000 DB:00 nvmxdizc V:111 H:1064 F:27
;; line 1991   (offset: 009393) - OK from code analysis!

;; 0093bd sta $020a     [00020a] A:0034 X:0198 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:113 H:1058 F:26
;; line 2006   (offset: 0093BD) - OK from code analysis!

;; 0093d6 sta $020a     [00020a] A:0042 X:01c4 Y:000c S:01ff D:0000 DB:00 nvmxdizc V:122 H: 734 F:15
;; line 2015   (offset: 0093D6) - OK from code analysis!

;; 009400 sta $020a     [00020a] A:0038 X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:110 H:1184 F:13
;; line 2029   (offset: 009400) - OK from code analysis!

;; 009416 sta $020a     [00020a] A:0038 X:0194 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:115 H: 150 F:13
;; line 2036   (offset: 009416) - OK from code analysis!

;; 00948b sta $020a     [00020a] A:0038 X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:106 H: 222 F:35
;; line 2084   (offset: 00948B) - OK from code analysis!

;; 0094a1 sta $020a     [00020a] A:0038 X:0194 Y:000e S:01ff D:0000 DB:00 nvmxdizc V:110 H: 592 F:35
;; line 2091   (offset: 0094A1) - OK from code analysis!

;; 0094d4 sta $020a     [00020a] A:0038 X:0190 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:109 H:1144 F: 4
;; line 2108   (offset: 0094D4) - OK from code analysis!

;; 0094ea sta $020a     [00020a] A:0038 X:019c Y:000a S:01ff D:0000 DB:00 nvmxdizc V:112 H:1150 F: 4
;; line 2115   (offset: 0094EA) - OK from code analysis!

;; 009500 sta $020a     [00020a] A:0038 X:01ac Y:000c S:01ff D:0000 DB:00 nvmxdizc V:116 H: 656 F: 4
;; line 2122   (offset: 009500) - OK from code analysis!

;; 00a7fe sta $020a     [00020a] A:004e X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:107 H: 758 F: 6
;; line 4189   (offset: 00A7FE) - OK from code analysis!

;; 00d16a lda $020a     [00020a] A:a34d X:007a Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 302 F:49
;; line 9122   (offset: 00D16A) - OK from code analysis!

;; 00d269 sta $020a     [00020a] A:003f X:00a4 Y:0001 S:01fc D:0000 DB:00 nvmxdizC V:188 H: 120 F:22
;; line 9234   (offset: 00D269) - OK from code analysis!

;; 00d27f sta $020a     [00020a] A:006f X:0038 Y:0020 S:01fc D:0000 DB:00 nvmxdizc V:197 H:1286 F:22
;; line 9241   (offset: 00D27F) - OK from code analysis!

;; 00d2aa lda $020a     [00020a] A:0029 X:0090 Y:0014 S:01fc D:0000 DB:00 nvmxdizC V:213 H:1262 F:22
;; line 9256   (offset: 00D2AA) - OK from code analysis!

;; 00d2b1 sta $020a     [00020a] A:0077 X:0090 Y:0014 S:01fc D:0000 DB:00 nvmxdizc V:213 H:1340 F:22
;; line 9259   (offset: 00D2B1) - OK from code analysis!

;; 00d2c8 sta $020a     [00020a] A:00ab X:01f0 Y:0014 S:01fc D:0000 DB:00 nvmxdizc V: 16 H: 838 F:23
;; line 9267   (offset: 00D2C8) - OK from code analysis!

;; 00d2ee sta $020a     [00020a] A:005d X:01f4 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V: 18 H: 706 F:23
;; line 9281   (offset: 00D2EE) - OK from code analysis!

;; 00d8e4 sta $020a     [00020a] A:0038 X:0180 Y:0036 S:01fa D:0000 DB:00 nvmxdizc V:107 H: 850 F:39
;; line 9968   (offset: 00D8E4) - OK from code analysis!

;; 00d8fa sta $020a     [00020a] A:0038 X:019c Y:0012 S:01fa D:0000 DB:00 nvmxdizc V:113 H: 140 F:39
;; line 9975   (offset: 00D8FA) - OK from code analysis!

;; 00dcd9 sta $020a     [00020a] A:00f0 X:0001 Y:01a4 S:01f7 D:0000 DB:00 nvmxdizc V:219 H: 110 F:49
;; line 10390  (offset: 00DCD9) - OK from code analysis!

;; 00dd08 sta $020a     [00020a] A:00f0 X:0001 Y:0006 S:01f7 D:0000 DB:00 nvmxdizc V:221 H:  24 F:49
;; line 10409  (offset: 00DD08) - OK from code analysis!

;; 00dd23 sta $020a     [00020a] A:00c2 X:00c0 Y:0010 S:01f7 D:0000 DB:00 nvmxdizc V:223 H:  38 F:49
;; line 10421  (offset: 00DD23) - OK from code analysis!

;; 00dd3d sta $020a     [00020a] A:00c2 X:0118 Y:0010 S:01f7 D:0000 DB:00 nvmxdizc V:239 H:1240 F:49
;; line 10431  (offset: 00DD3D) - OK from code analysis!

;; 00dd63 sta $020a     [00020a] A:0017 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdizc V:142 H: 418 F:49
;; line 10447  (offset: 00DD63) - OK from code analysis!

;; 00ddb6 sta $020a     [00020a] A:0011 X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:160 H: 748 F:49
;; line 10487  (offset: 00DDB6) - OK from code analysis!

;; 00de09 sta $020a     [00020a] A:0011 X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:171 H:1246 F:49
;; line 10527  (offset: 00DE09) - OK from code analysis!

;; 00de5c sta $020a     [00020a] A:0017 X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:183 H: 380 F:49
;; line 10567  (offset: 00DE5C) - OK from code analysis!

;; 00df5c sty $020a     [00020a] A:0000 X:00df Y:00ab S:01fc D:0000 DB:00 nvmxdiZC V:195 H:  40 F:49
;; line 10670  (offset: 00DF5C) - OK from code analysis!

;; 00df79 sta $020a     [00020a] A:0096 X:006c Y:000c S:01fc D:0000 DB:00 nvmxdizC V:198 H:1282 F:49
;; line 10680  (offset: 00DF79) - OK from code analysis!

;; 00df8e sta $020a     [00020a] A:0096 X:006c Y:000c S:01fc D:0000 DB:00 nvmxdizC V: 62 H: 106 F:42
;; line 10688  (offset: 00DF8E) - OK from code analysis!

;; 00dfa9 sta $020a     [00020a] A:0074 X:009c Y:001c S:01fc D:0000 DB:00 nvmxdizc V:210 H:1060 F:34
;; line 10697  (offset: 00DFA9) - OK from code analysis!

;; 00dfc3 sta $020a     [00020a] A:0074 X:00a0 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:212 H: 796 F:34
;; line 10706  (offset: 00DFC3) - OK from code analysis!

;; 00dfd9 sta $020a     [00020a] A:0074 X:00a4 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:214 H: 438 F:34
;; line 10713  (offset: 00DFD9) - OK from code analysis!

;; 00dfff sta $020a     [00020a] A:0074 X:00a8 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:216 H: 328 F:34
;; line 10730  (offset: 00DFFF) - OK from code analysis!

;; 00e04f sta $020a     [00020a] A:00ab X:0024 Y:001c S:01fc D:0000 DB:00 nvmxdizc V:209 H: 224 F:49
;; line 10766  (offset: 00E04F) - OK from code analysis!

;; 00e09b sta $020a     [00020a] A:00ab X:0020 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:213 H: 638 F:49
;; line 10798  (offset: 00E09B) - OK from code analysis!

;; 00e15c sta $020a     [00020a] A:0015 X:0000 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V: 57 H: 938 F:46
;; line 10891  (offset: 00E15C) - OK from code analysis!

;; 00e1c5 sta $020a     [00020a] A:008f X:00e0 Y:02cc S:01fc D:0000 DB:00 nvmxdizc V: 68 H:  84 F:45
;; line 10933  (offset: 00E1C5) - OK from code analysis!

;; 008296 lda $020c     [00020c] A:0000 X:0000 Y:001d S:01e9 D:0000 DB:00 nvMXdIZc V:229 H: 854 F:47
;; line 291    (offset: 008296) - OK from code analysis!

;; 00829f lda $020e     [00020e] A:0000 X:0000 Y:001d S:01e9 D:0000 DB:00 nvMXdIZc V:229 H: 946 F:47
;; line 294    (offset: 00829F) - OK from code analysis!

;; 0082a8 lda $0210     [000210] A:0000 X:0000 Y:001d S:01e9 D:0000 DB:00 nvMXdIZc V:229 H:1038 F:47
;; line 297    (offset: 0082A8) - OK from code analysis!

;; 0082b1 lda $0212     [000212] A:0000 X:0000 Y:001d S:01e9 D:0000 DB:00 nvMXdIZc V:229 H:1130 F:47
;; line 300    (offset: 0082B1) - OK from code analysis!

;; 008256 sta $0214     [000214] A:0000 X:0016 Y:0000 S:01e8 D:0000 DB:00 nvmxdIZc V:229 H:1246 F: 4
;; line 265    (offset: 008256) - OK from code analysis!

;; 0082ba lda $0214     [000214] A:0000 X:0000 Y:001d S:01e9 D:0000 DB:00 nvMXdIZc V:229 H:1222 F:47
;; line 303    (offset: 0082BA) - OK from code analysis!

;; 008260 sta $0216     [000216] A:0000 X:0016 Y:0000 S:01e8 D:0000 DB:00 nvmxdIZc V:230 H:   0 F: 4
;; line 269    (offset: 008260) - OK from code analysis!

;; 00826e sta $0216     [000216] A:ffb8 X:ffb8 Y:0098 S:01db D:0000 DB:00 NvmxdIzc V:230 H: 418 F:22
;; line 274    (offset: 00826E) - OK from code analysis!

;; 008271 lda $0216     [000216] A:0001 X:ffb8 Y:0000 S:01e8 D:0000 DB:00 nvmxdIzC V:230 H: 388 F: 4
;; line 275    (offset: 008271) - OK from code analysis!

;; 00827f sta $0216     [000216] A:0048 X:0048 Y:004a S:01d8 D:0000 DB:00 nvmxdIzC V:230 H: 820 F:24
;; line 280    (offset: 00827F) - OK from code analysis!

;; 008282 lda $0216     [000216] A:0000 X:0048 Y:0000 S:01e8 D:0000 DB:00 NvmxdIzc V:230 H: 816 F: 4
;; line 281    (offset: 008282) - OK from code analysis!

;; 008289 sta $0216     [000216] A:0048 X:0048 Y:0000 S:01e8 D:0000 DB:00 nvmxdIzc V:230 H: 894 F: 4
;; line 284    (offset: 008289) - OK from code analysis!

;; 0082c3 lda $0216     [000216] A:0000 X:0000 Y:001d S:01e9 D:0000 DB:00 nvMXdIZc V:229 H:1314 F:47
;; line 306    (offset: 0082C3) - OK from code analysis!

;; 00824f lda $0218     [000218] A:0000 X:0016 Y:0000 S:01e8 D:0000 DB:00 nvmxdIZC V:229 H:1168 F: 4
;; line 262    (offset: 00824F) - OK from code analysis!

;; 008ef9 sta $0218     [000218] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:231 H: 222 F:59
;; line 1577   (offset: 008EF9) - OK from code analysis!

;; 0090aa sta $0218     [000218] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 32 H: 506 F: 9
;; line 1725   (offset: 0090AA) - OK from code analysis!

;; 00a649 sta $0218     [000218] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:246 H: 500 F:43
;; line 4037   (offset: 00A649) - OK from code analysis!

;; 00a6d4 sta $0218     [000218] A:0110 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdizC V:130 H:1006 F:29
;; line 4085   (offset: 00A6D4) - OK from code analysis!

;; 00a75c sta $0218     [000218] A:0180 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdizc V:  5 H: 800 F:38
;; line 4134   (offset: 00A75C) - OK from code analysis!

;; 00a7d9 sta $0218     [000218] A:0180 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:132 H:1204 F: 5
;; line 4177   (offset: 00A7D9) - OK from code analysis!

;; 00a937 sta $0218     [000218] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 322 F:50
;; line 4305   (offset: 00A937) - OK from code analysis!

;; 008240 lda $021a     [00021a] A:ffff X:0016 Y:0000 S:01e8 D:0000 DB:00 nvmxdIzC V:229 H:1032 F: 4
;; line 256    (offset: 008240) - OK from code analysis!

;; 008f03 sta $021a     [00021a] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:231 H: 366 F:59
;; line 1581   (offset: 008F03) - OK from code analysis!

;; 0090b4 sta $021a     [00021a] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 32 H: 690 F: 9
;; line 1729   (offset: 0090B4) - OK from code analysis!

;; 00a653 sta $021a     [00021a] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:246 H: 684 F:43
;; line 4041   (offset: 00A653) - OK from code analysis!

;; 00a6de sta $021a     [00021a] A:0000 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdiZC V:130 H:1150 F:29
;; line 4089   (offset: 00A6DE) - OK from code analysis!

;; 00a766 sta $021a     [00021a] A:0000 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdiZc V:  5 H: 944 F:38
;; line 4138   (offset: 00A766) - OK from code analysis!

;; 00a7e3 sta $021a     [00021a] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:132 H:1348 F: 5
;; line 4181   (offset: 00A7E3) - OK from code analysis!

;; 00a941 sta $021a     [00021a] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 466 F:50
;; line 4309   (offset: 00A941) - OK from code analysis!

;; 008efe sta $021c     [00021c] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:231 H: 294 F:59
;; line 1579   (offset: 008EFE) - OK from code analysis!

;; 0090af sta $021c     [00021c] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 32 H: 618 F: 9
;; line 1727   (offset: 0090AF) - OK from code analysis!

;; 00a64e sta $021c     [00021c] A:01c0 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:246 H: 612 F:43
;; line 4039   (offset: 00A64E) - OK from code analysis!

;; 00a6d9 sta $021c     [00021c] A:0000 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdiZC V:130 H:1078 F:29
;; line 4087   (offset: 00A6D9) - OK from code analysis!

;; 00a761 sta $021c     [00021c] A:01c0 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdizc V:  5 H: 872 F:38
;; line 4136   (offset: 00A761) - OK from code analysis!

;; 00a7de sta $021c     [00021c] A:01c0 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:132 H:1276 F: 5
;; line 4179   (offset: 00A7DE) - OK from code analysis!

;; 00a93c sta $021c     [00021c] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 394 F:50
;; line 4307   (offset: 00A93C) - OK from code analysis!

;; 008259 lda $021e     [00021e] A:0000 X:0016 Y:0000 S:01e8 D:0000 DB:00 nvmxdIZc V:229 H:1286 F: 4
;; line 266    (offset: 008259) - OK from code analysis!

;; 008ef4 sta $021e     [00021e] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:231 H: 150 F:59
;; line 1575   (offset: 008EF4) - OK from code analysis!

;; 0090a5 sta $021e     [00021e] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 32 H: 434 F: 9
;; line 1723   (offset: 0090A5) - OK from code analysis!

;; 00a644 sta $021e     [00021e] A:ff61 X:004c Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:246 H: 428 F:43
;; line 4035   (offset: 00A644) - OK from code analysis!

;; 00a6cf sta $021e     [00021e] A:0000 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdiZC V:130 H: 934 F:29
;; line 4083   (offset: 00A6CF) - OK from code analysis!

;; 00a730 sta $021e     [00021e] A:0064 X:0010 Y:0013 S:01fd D:0000 DB:00 nvmxdizc V:253 H: 796 F:13
;; line 4119   (offset: 00A730) - OK from code analysis!

;; 00a7ab sta $021e     [00021e] A:0064 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdizc V:176 H:  90 F:41
;; line 4161   (offset: 00A7AB) - OK from code analysis!

;; 00a932 sta $021e     [00021e] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 250 F:50
;; line 4303   (offset: 00A932) - OK from code analysis!

;; 008ed1 sta $0220     [000220] A:0000 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 666 F:50
;; line 1563   (offset: 008ED1) - OK from code analysis!

;; 008ef1 lda $0220     [000220] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:231 H: 110 F:59
;; line 1574   (offset: 008EF1) - OK from code analysis!

;; 00908b sta $0220     [000220] A:0000 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V:170 H: 318 F:48
;; line 1714   (offset: 00908B) - OK from code analysis!

;; 0090a2 lda $0220     [000220] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 32 H: 394 F: 9
;; line 1722   (offset: 0090A2) - OK from code analysis!

;; 00a626 sta $0220     [000220] A:ff61 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V: 99 H: 338 F:32
;; line 4025   (offset: 00A626) - OK from code analysis!

;; 00a641 lda $0220     [000220] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:246 H: 388 F:43
;; line 4034   (offset: 00A641) - OK from code analysis!

;; 00a6b5 sta $0220     [000220] A:0000 X:0020 Y:ffff S:01fd D:0000 DB:00 nvmxdiZC V:133 H: 200 F:19
;; line 4074   (offset: 00A6B5) - OK from code analysis!

;; 00a6cc lda $0220     [000220] A:0000 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdiZC V:130 H: 894 F:29
;; line 4082   (offset: 00A6CC) - OK from code analysis!

;; 00a915 sta $0220     [000220] A:0000 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V:209 H:1346 F:40
;; line 4293   (offset: 00A915) - OK from code analysis!

;; 00a92f lda $0220     [000220] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 210 F:50
;; line 4302   (offset: 00A92F) - OK from code analysis!

;; 00847b sta $0222     [000222] A:0001 X:0200 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:202 H:1000 F:22
;; line 511    (offset: 00847B) - OK from code analysis!

;; 008a57 sta $0222     [000222] A:9211 X:0200 Y:00d0 S:01ff D:0000 DB:00 nvmxdizC V: 86 H: 726 F:17
;; line 1140   (offset: 008A57) - OK from code analysis!

;; 008be0 sta $0222     [000222] A:9211 X:0200 Y:00d0 S:01ff D:0000 DB:00 nvmxdizC V:156 H: 832 F:48
;; line 1291   (offset: 008BE0) - OK from code analysis!

;; 008d31 sta $0222     [000222] A:0101 X:0200 Y:00d0 S:01ff D:0000 DB:00 nvmxdizC V:178 H:1304 F: 8
;; line 1419   (offset: 008D31) - OK from code analysis!

;; 008eb2 sta $0222     [000222] A:0006 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:261 H: 432 F:49
;; line 1552   (offset: 008EB2) - OK from code analysis!

;; 00d4ed sta $0222     [000222] A:0011 X:007c Y:01f0 S:01fc D:0000 DB:00 nvmxdizC V: 67 H: 318 F:23
;; line 9518   (offset: 00D4ED) - OK from code analysis!

;; 00d77d sta $0222     [000222] A:0011 X:0560 Y:0001 S:01fc D:0000 DB:00 nvmxdizC V:122 H: 286 F:52
;; line 9810   (offset: 00D77D) - OK from code analysis!

;; 0080f8 lda $0224     [000224] A:0000 X:0000 Y:0000 S:01ea D:0000 DB:00 nvmxdIZc V:128 H: 792 F: 5
;; line 114    (offset: 0080F8) - OK from code analysis!

;; 008147 sta $0224     [000224] A:04ff X:0170 Y:0036 S:01ea D:0000 DB:00 nvmxdIzc V:167 H: 378 F: 5
;; line 151    (offset: 008147) - OK from code analysis!

;; 00d181 sta $0224     [000224] A:a300 X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdiZc V:143 H: 582 F:49
;; line 9130   (offset: 00D181) - OK from code analysis!

;; 00d1dc dec $0224     [000224] A:a31f X:0004 Y:0006 S:01f9 D:0000 DB:00 nvMxdizc V:144 H: 322 F:49
;; line 9172   (offset: 00D1DC) - OK from code analysis!

;; 00d15e sta $0225     [000225] A:a300 X:007a Y:0001 S:01f9 D:0000 DB:00 nvMxdiZc V:143 H: 164 F:49
;; line 9116   (offset: 00D15E) - OK from code analysis!

;; 00d17e lda $0225     [000225] A:a317 X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 510 F:49
;; line 9129   (offset: 00D17E) - OK from code analysis!

;; 0080fc lda $0226     [000226] A:04ff X:0000 Y:0000 S:01e8 D:0000 DB:00 nvmxdIzc V:128 H: 862 F: 5
;; line 116    (offset: 0080FC) - OK from code analysis!

;; 008143 sta $0226     [000226] A:04ff X:0170 Y:0036 S:01e8 D:0000 DB:00 nvmxdIzc V:167 H: 302 F: 5
;; line 149    (offset: 008143) - OK from code analysis!

;; 00d187 sta $0226     [000226] A:a300 X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdiZc V:143 H: 646 F:49
;; line 9132   (offset: 00D187) - OK from code analysis!

;; 00d1ca dec $0226     [000226] A:a355 X:0004 Y:0006 S:01f9 D:0000 DB:00 nvMxdizc V:144 H: 134 F:49
;; line 9164   (offset: 00D1CA) - OK from code analysis!

;; 00d158 sta $0227     [000227] A:a300 X:007a Y:0000 S:01f9 D:0000 DB:00 nvMxdiZc V:143 H:  70 F:49
;; line 9113   (offset: 00D158) - OK from code analysis!

;; 00d184 lda $0227     [000227] A:a300 X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdiZc V:143 H: 614 F:49
;; line 9131   (offset: 00D184) - OK from code analysis!

;; 008100 lda $0228     [000228] A:04ff X:0000 Y:0000 S:01e6 D:0000 DB:00 nvmxdIzc V:128 H: 932 F: 5
;; line 118    (offset: 008100) - OK from code analysis!

;; 00813f sta $0228     [000228] A:9bc3 X:0170 Y:0036 S:01e6 D:0000 DB:00 NvmxdIzc V:167 H: 226 F: 5
;; line 147    (offset: 00813F) - OK from code analysis!

;; 00d18d sta $0228     [000228] A:a34d X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 710 F:49
;; line 9134   (offset: 00D18D) - OK from code analysis!

;; 00d190 lda $0228     [000228] A:a34d X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 742 F:49
;; line 9135   (offset: 00D190) - OK from code analysis!

;; 00d1c1 lda $0228     [000228] A:a337 X:0004 Y:0006 S:01f9 D:0000 DB:00 nvMxdizc V:144 H:  40 F:49
;; line 9160   (offset: 00D1C1) - OK from code analysis!

;; 00d1c7 sta $0228     [000228] A:a355 X:0004 Y:0006 S:01f9 D:0000 DB:00 nvMxdizc V:144 H: 102 F:49
;; line 9163   (offset: 00D1C7) - OK from code analysis!

;; 00d167 sta $0229     [000229] A:a34d X:007a Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 270 F:49
;; line 9121   (offset: 00D167) - OK from code analysis!

;; 00d18a lda $0229     [000229] A:a300 X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdiZc V:143 H: 678 F:49
;; line 9133   (offset: 00D18A) - OK from code analysis!

;; 008104 lda $022a     [00022a] A:9bc3 X:0000 Y:0000 S:01e4 D:0000 DB:00 NvmxdIzc V:128 H:1002 F: 5
;; line 120    (offset: 008104) - OK from code analysis!

;; 00813b sta $022a     [00022a] A:c2ea X:0170 Y:0036 S:01e4 D:0000 DB:00 NvmxdIzc V:167 H: 150 F: 5
;; line 145    (offset: 00813B) - OK from code analysis!

;; 00d17b sta $022a     [00022a] A:a317 X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 478 F:49
;; line 9128   (offset: 00D17B) - OK from code analysis!

;; 00d196 lda $022a     [00022a] A:a34d X:0000 Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 812 F:49
;; line 9137   (offset: 00D196) - OK from code analysis!

;; 00d1cf lda $022a     [00022a] A:a355 X:0004 Y:0006 S:01f9 D:0000 DB:00 NvMxdizc V:144 H: 196 F:49
;; line 9166   (offset: 00D1CF) - OK from code analysis!

;; 00d1d9 sta $022a     [00022a] A:a31f X:0004 Y:0006 S:01f9 D:0000 DB:00 nvMxdizc V:144 H: 290 F:49
;; line 9171   (offset: 00D1D9) - OK from code analysis!

;; 00d16d sta $022b     [00022b] A:a317 X:007a Y:0004 S:01f9 D:0000 DB:00 nvMxdizc V:143 H: 334 F:49
;; line 9123   (offset: 00D16D) - OK from code analysis!

;; 00d178 lda $022b     [00022b] A:a317 X:0000 Y:0004 S:01f9 D:0000 DB:00 NvMxdizc V:143 H: 446 F:49
;; line 9127   (offset: 00D178) - OK from code analysis!

;; 008060 lda $022c     [00022c] A:0000 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIZC V:128 H:  26 F: 5
;; line 51     (offset: 008060) - OK from code analysis!

;; 008083 lda $022c     [00022c] A:0000 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIZC V:128 H: 308 F: 5
;; line 65     (offset: 008083) - OK from code analysis!

;; 0082e7 sta $022c     [00022c] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 112 F:14
;; line 321    (offset: 0082E7) - OK from code analysis!

;; 008338 lda $022c     [00022c] A:0000 X:01ec Y:0000 S:01f0 D:0000 DB:00 nvmxdiZC V:235 H:1348 F:14
;; line 354    (offset: 008338) - OK from code analysis!

;; 008423 sta $022c     [00022c] A:0001 X:fffe Y:0000 S:01f0 D:0000 DB:00 nvmxdizC V:106 H: 210 F:15
;; line 472    (offset: 008423) - OK from code analysis!

;; 008989 lda $022c     [00022c] A:001d X:0008 Y:001d S:01ff D:0000 DB:00 nvmxdiZc V:184 H: 772 F:47
;; line 1060   (offset: 008989) - OK from code analysis!

;; 0089e0 stz $022c     [00022c] A:1000 X:0155 Y:1000 S:01ff D:0000 DB:00 nvmxdizC V:231 H: 404 F:11
;; line 1097   (offset: 0089E0) - OK from code analysis!

;; 0089ea lda $022c     [00022c] A:0000 X:0000 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:231 H: 374 F:18
;; line 1100   (offset: 0089EA) - OK from code analysis!

;; 0089f3 lda $022c     [00022c] A:0001 X:0000 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:231 H: 436 F:18
;; line 1103   (offset: 0089F3) - OK from code analysis!

;; 008b6f lda $022c     [00022c] A:0000 X:0000 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V:230 H: 880 F:43
;; line 1247   (offset: 008B6F) - OK from code analysis!

;; 008da9 lda $022c     [00022c] A:0001 X:0000 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:231 H: 516 F:18
;; line 1459   (offset: 008DA9) - OK from code analysis!

;; 008dfd lda $022c     [00022c] A:0000 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:232 H: 624 F:18
;; line 1488   (offset: 008DFD) - OK from code analysis!

;; 008e28 lda $022c     [00022c] A:0000 X:00f0 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:253 H:   0 F:18
;; line 1503   (offset: 008E28) - OK from code analysis!

;; 008f64 lda $022c     [00022c] A:0000 X:0010 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:230 H: 962 F:37
;; line 1620   (offset: 008F64) - OK from code analysis!

;; 00910c lda $022c     [00022c] A:0000 X:0008 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:233 H: 494 F:37
;; line 1760   (offset: 00910C) - OK from code analysis!

;; 009126 lda $022c     [00022c] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:  2 H: 676 F:38
;; line 1768   (offset: 009126) - OK from code analysis!

;; 0091c8 lda $022c     [00022c] A:0000 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:  3 H: 860 F:38
;; line 1832   (offset: 0091C8) - OK from code analysis!

;; 009359 sta $022c     [00022c] A:0001 X:00a4 Y:0001 S:01ff D:0000 DB:00 nvmxdizC V:247 H:1014 F:11
;; line 1970   (offset: 009359) - OK from code analysis!

;; 009538 lda $022c     [00022c] A:ffff X:fffe Y:000b S:01ff D:0000 DB:00 NvmxdizC V:  4 H: 422 F:38
;; line 2142   (offset: 009538) - OK from code analysis!

;; 009563 stz $022c     [00022c] A:0001 X:0200 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:198 H: 348 F:10
;; line 2160   (offset: 009563) - OK from code analysis!

;; 00957d lda $022c     [00022c] A:0004 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdizC V:  4 H: 866 F:38
;; line 2170   (offset: 00957D) - OK from code analysis!

;; 009595 inc $022c     [00022c] A:0008 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 17 H:1082 F: 8
;; line 2179   (offset: 009595) - OK from code analysis!

;; 00959e lda $022c     [00022c] A:0002 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 17 H: 918 F:21
;; line 2183   (offset: 00959E) - OK from code analysis!

;; 0095b6 inc $022c     [00022c] A:002b X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:169 H: 324 F:28
;; line 2192   (offset: 0095B6) - OK from code analysis!

;; 0095d5 lda $022c     [00022c] A:0003 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 93 H: 608 F:39
;; line 2206   (offset: 0095D5) - OK from code analysis!

;; 0095ed inc $022c     [00022c] A:0045 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:235 H: 782 F:10
;; line 2215   (offset: 0095ED) - OK from code analysis!

;; 00960c lda $022c     [00022c] A:0004 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:110 H: 364 F:24
;; line 2229   (offset: 00960C) - OK from code analysis!

;; 009636 inc $022c     [00022c] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:211 H:  84 F:31
;; line 2248   (offset: 009636) - OK from code analysis!

;; 00963f lda $022c     [00022c] A:0005 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 16 H: 898 F:39
;; line 2252   (offset: 00963F) - OK from code analysis!

;; 009661 inc $022c     [00022c] A:0008 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 94 H:1110 F:32
;; line 2265   (offset: 009661) - OK from code analysis!

;; 00967b lda $022c     [00022c] A:0006 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 68 H: 756 F:47
;; line 2277   (offset: 00967B) - OK from code analysis!

;; 00969a inc $022c     [00022c] A:0008 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:259 H: 462 F:59
;; line 2289   (offset: 00969A) - OK from code analysis!

;; 0096b1 lda $022c     [00022c] A:0007 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 73 H:  62 F: 8
;; line 2300   (offset: 0096B1) - OK from code analysis!

;; 0096de sta $022c     [00022c] A:0001 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:244 H: 998 F:17
;; line 2317   (offset: 0096DE) - OK from code analysis!

;; 0096ef lda $022c     [00022c] A:0000 X:00a4 Y:0001 S:01ff D:0000 DB:00 nvmxdiZC V:247 H: 932 F:48
;; line 2322   (offset: 0096EF) - OK from code analysis!

;; 009b28 lda $022c     [00022c] A:0000 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdiZC V:104 H: 908 F: 6
;; line 2782   (offset: 009B28) - OK from code analysis!

;; 009ccf lda $022c     [00022c] A:001d X:0000 Y:0004 S:01ff D:0000 DB:00 nvmxdizc V:104 H:1208 F:48
;; line 2972   (offset: 009CCF) - OK from code analysis!

;; 00d2cf lda $022c     [00022c] A:9cb3 X:01f4 Y:0006 S:01fc D:0000 DB:00 Nvmxdizc V: 18 H: 328 F:23
;; line 9269   (offset: 00D2CF) - OK from code analysis!

;; 00d2f5 lda $022c     [00022c] A:9c65 X:01f8 Y:0006 S:01fc D:0000 DB:00 Nvmxdizc V: 20 H: 196 F:23
;; line 9283   (offset: 00D2F5) - OK from code analysis!

;; 00d51b lda $022c     [00022c] A:0000 X:000c Y:000f S:01fc D:0000 DB:00 nvmxdiZc V:255 H: 592 F:55
;; line 9533   (offset: 00D51B) - OK from code analysis!

;; 00d685 lda $022c     [00022c] A:0001 X:000c Y:000f S:01fc D:0000 DB:00 nvmxdizc V:255 H: 672 F:55
;; line 9708   (offset: 00D685) - OK from code analysis!

;; 00d69d lda $022c     [00022c] A:0000 X:0000 Y:000f S:01fc D:0000 DB:00 nvmxdiZc V:230 H: 868 F:10
;; line 9716   (offset: 00D69D) - OK from code analysis!

;; line 9729   (offset: 00D6B9) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D69D | dis: 28
;;                        LDA.W $022C                          ;00D69D|AD2C02  |00022C;  

;; 00d79d lda $022c     [00022c] A:0000 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:230 H: 924 F:39
;; line 9821   (offset: 00D79D) - OK from code analysis!

;; line 9834   (offset: 00D7B9) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D79D | dis: 28
;;                        LDA.W $022C                          ;00D79D|AD2C02  |00022C;  

;; 00d93f lda $022c     [00022c] A:0001 X:00f0 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V:252 H:1098 F:18
;; line 10001  (offset: 00D93F) - OK from code analysis!

;; 00dcd1 ldx $022c     [00022c] A:00d1 X:0000 Y:01a4 S:01f7 D:0000 DB:00 nvmxdizc V:219 H:  30 F:49
;; line 10387  (offset: 00DCD1) - OK from code analysis!

;; 00dd00 ldx $022c     [00022c] A:00d1 X:00bc Y:0006 S:01f7 D:0000 DB:00 nvmxdizc V:220 H:1308 F:49
;; line 10406  (offset: 00DD00) - OK from code analysis!

;; 00df9b lda $022c     [00022c] A:a1c6 X:009c Y:001c S:01fc D:0000 DB:00 Nvmxdizc V:208 H: 952 F:49
;; line 10692  (offset: 00DF9B) - OK from code analysis!

;; 00957a inc $022e     [00022e] A:0004 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdizC V:  4 H: 804 F:38
;; line 2169   (offset: 00957A) - OK from code analysis!

;; 00958d lda $022e     [00022e] A:0001 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdiZC V:  4 H:1058 F:38
;; line 2176   (offset: 00958D) - OK from code analysis!

;; 009598 stz $022e     [00022e] A:0008 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 17 H:1144 F: 8
;; line 2180   (offset: 009598) - OK from code analysis!

;; 0095a6 lda $022e     [00022e] A:0002 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 17 H: 998 F:21
;; line 2186   (offset: 0095A6) - OK from code analysis!

;; 0095b3 stz $022e     [00022e] A:002b X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:169 H: 284 F:28
;; line 2191   (offset: 0095B3) - OK from code analysis!

;; 0095dd lda $022e     [00022e] A:0003 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 93 H: 688 F:39
;; line 2209   (offset: 0095DD) - OK from code analysis!

;; 0095ea stz $022e     [00022e] A:0045 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:235 H: 742 F:10
;; line 2214   (offset: 0095EA) - OK from code analysis!

;; 009639 stz $022e     [00022e] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:211 H: 146 F:31
;; line 2249   (offset: 009639) - OK from code analysis!

;; 009647 lda $022e     [00022e] A:0005 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 16 H: 978 F:39
;; line 2255   (offset: 009647) - OK from code analysis!

;; 00965e stz $022e     [00022e] A:0008 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 94 H:1070 F:32
;; line 2264   (offset: 00965E) - OK from code analysis!

;; 009683 lda $022e     [00022e] A:0006 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 68 H: 836 F:47
;; line 2280   (offset: 009683) - OK from code analysis!

;; 009697 stz $022e     [00022e] A:0008 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:259 H: 422 F:59
;; line 2288   (offset: 009697) - OK from code analysis!

;; 0096b9 lda $022e     [00022e] A:0007 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 73 H: 142 F: 8
;; line 2303   (offset: 0096B9) - OK from code analysis!

;; 0096cb lda $022e     [00022e] A:0030 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:214 H:1226 F: 1
;; line 2310   (offset: 0096CB) - OK from code analysis!

;; 00a267 sta $0232     [000232] A:8001 X:8001 Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:197 H: 848 F:43
;; line 3616   (offset: 00A267) - OK from code analysis!

;; 00a275 stz $0232     [000232] A:8002 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:251 H:  66 F:11
;; line 3623   (offset: 00A275) - OK from code analysis!

;; 00a296 sta $0232     [000232] A:8002 X:8002 Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V:251 H: 406 F:11
;; line 3635   (offset: 00A296) - OK from code analysis!

;; 00d910 lda $0232     [000232] A:0000 X:00f0 Y:0007 S:01fc D:0000 DB:00 nvmxdiZC V:100 H: 768 F:52
;; line 9984   (offset: 00D910) - OK from code analysis!

;; 00d928 lda $0232     [000232] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdiZc V:101 H: 238 F:52
;; line 9992   (offset: 00D928) - OK from code analysis!

;; 0082ff stz $0234     [000234] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 416 F:14
;; line 329    (offset: 0082FF) - OK from code analysis!

;; 008348 lda $0234     [000234] A:0000 X:01ec Y:0000 S:01e8 D:0000 DB:00 nvmxdiZC V:236 H: 264 F:14
;; line 362    (offset: 008348) - OK from code analysis!

;; 008413 sta $0234     [000234] A:0000 X:fffe Y:0000 S:01e8 D:0000 DB:00 nvmxdiZC V:105 H:1270 F:15
;; line 464    (offset: 008413) - OK from code analysis!

;; 008db8 stz $0234     [000234] A:0000 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:231 H:1180 F:18
;; line 1464   (offset: 008DB8) - OK from code analysis!

;; 00d918 lda $0234     [000234] A:8002 X:0200 Y:0021 S:01fc D:0000 DB:00 nvmxdiZC V:135 H:1048 F:15
;; line 9987   (offset: 00D918) - OK from code analysis!

;; 00d921 stz $0234     [000234] A:f000 X:f000 Y:0021 S:01fc D:0000 DB:00 nvmxdiZC V:240 H: 484 F:27
;; line 9990   (offset: 00D921) - OK from code analysis!

;; 00dba4 ldx $0234     [7e0234] A:007e X:0000 Y:0007 S:01fb D:0000 DB:7e nvmxdizc V:231 H: 614 F:41
;; line 10247  (offset: 00DBA4) - ignored by code analysis.

;; 00dc0a ldx $0234     [7e0234] A:017e X:0000 Y:0007 S:01f8 D:0000 DB:7e nvmxdizC V:101 H: 938 F:52
;; line 10299  (offset: 00DC0A) - ignored by code analysis.

;; 00dc27 stx $0234     [7e0234] A:0006 X:0006 Y:0007 S:01f8 D:0000 DB:7e nvmxdizc V:101 H:1318 F:52
;; line 10312  (offset: 00DC27) - ignored by code analysis.

;; 00dc3a ldx $0234     [7e0234] A:007e X:00f0 Y:0007 S:01f8 D:0000 DB:7e nvmxdizc V:100 H:1104 F:52
;; line 10324  (offset: 00DC3A) - ignored by code analysis.

;; 008ee3 sta $0236     [000236] A:0078 X:0002 Y:ffff S:01ff D:0000 DB:00 nvmxdizc V: 31 H: 340 F:59
;; line 1570   (offset: 008EE3) - OK from code analysis!

;; 00a1eb lda $0236     [000236] A:fff1 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:224 H: 452 F:39
;; line 3561   (offset: 00A1EB) - OK from code analysis!

;; 00a1f9 sta $0236     [000236] A:0078 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:224 H: 634 F:39
;; line 3566   (offset: 00A1F9) - OK from code analysis!

;; 00a887 adc $0236     [000236] A:0120 X:0002 Y:0026 S:01ff D:0000 DB:00 nvmxdizc V:238 H:1208 F: 0
;; line 4238   (offset: 00A887) - OK from code analysis!

;; 008ee6 sta $0238     [000238] A:0078 X:0002 Y:ffff S:01ff D:0000 DB:00 nvmxdizc V: 31 H: 380 F:59
;; line 1571   (offset: 008EE6) - OK from code analysis!

;; 00a1f3 sta $0238     [000238] A:0078 X:0002 Y:0002 S:01ff D:0000 DB:00 nvmxdizC V:261 H: 300 F:52
;; line 3564   (offset: 00A1F3) - OK from code analysis!

;; 00a89b adc $0238     [000238] A:0120 X:0002 Y:0026 S:01ff D:0000 DB:00 nvmxdizc V:239 H:  82 F:38
;; line 4247   (offset: 00A89B) - OK from code analysis!

;; 00971f lda $023a     [00023a] A:0001 X:fffe Y:000b S:01ff D:0000 DB:00 Nvmxdizc V:  4 H:1168 F:38
;; line 2341   (offset: 00971F) - OK from code analysis!

;; 009990 lda $023a     [00023a] A:0000 X:0008 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V: 88 H:1112 F:39
;; line 2604   (offset: 009990) - OK from code analysis!

;; 0099a7 stz $023a     [00023a] A:0017 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:106 H: 402 F:58
;; line 2614   (offset: 0099A7) - OK from code analysis!

;; 0099e6 stz $023a     [00023a] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZc V:106 H:1328 F:18
;; line 2641   (offset: 0099E6) - OK from code analysis!

;; 009a80 stz $023a     [00023a] A:0000 X:ffff Y:0036 S:01ff D:0000 DB:00 NvmxdizC V:230 H: 846 F: 9
;; line 2708   (offset: 009A80) - OK from code analysis!

;; line 2767   (offset: 009B06) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009B16 | dis: 16
;;                        LDA.W $023C                          ;009B16|AD3C02  |00023C;  

;; 009c2b stz $023a     [00023a] A:0018 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdiZC V:105 H: 234 F:25
;; line 2898   (offset: 009C2B) - OK from code analysis!

;; 009c9a stz $023a     [00023a] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZc V:107 H: 130 F:21
;; line 2948   (offset: 009C9A) - OK from code analysis!

;; 009d8b stz $023a     [00023a] A:ffff X:0034 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H:1282 F: 6
;; line 3060   (offset: 009D8B) - OK from code analysis!

;; line 3099   (offset: 009DE5) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009DF5 | dis: 16
;;                        LDA.W $023E                          ;009DF5|AD3E02  |00023E;  

;; line 3192   (offset: 009EB3) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009EC3 | dis: 16
;;                        INC.W $023C                          ;009EC3|EE3C02  |00023C;  

;; 009ec9 stz $023a     [00023a] A:ffff X:0044 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:107 H:  52 F:42
;; line 3202   (offset: 009EC9) - OK from code analysis!

;; 00a46a sta $023a     [00023a] A:ffff X:0020 Y:01e0 S:01ff D:0000 DB:00 Nvmxdizc V: 88 H:1166 F:31
;; line 3825   (offset: 00A46A) - OK from code analysis!

;; 00a559 lda $023a     [00023a] A:0012 X:0012 Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 40 H:1064 F:37
;; line 3940   (offset: 00A559) - OK from code analysis!

;; 00a584 sta $023a     [00023a] A:ffff X:0012 Y:0000 S:01ff D:0000 DB:00 NvmxdizC V: 40 H:1276 F:37
;; line 3960   (offset: 00A584) - OK from code analysis!

;; 00a965 lda $023a     [00023a] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 40 H: 122 F:48
;; line 4324   (offset: 00A965) - OK from code analysis!

;; 00deb4 lda $023a     [00023a] A:0000 X:00df Y:009c S:01fc D:0000 DB:00 nvmxdiZC V:194 H: 918 F:49
;; line 10608  (offset: 00DEB4) - OK from code analysis!

;; 00df25 lda $023a     [00023a] A:0000 X:00dc Y:009c S:01fc D:0000 DB:00 nvmxdiZC V: 57 H:1124 F:42
;; line 10650  (offset: 00DF25) - OK from code analysis!

;; 009a0f lda $023c     [00023c] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:106 H: 438 F: 4
;; line 2659   (offset: 009A0F) - OK from code analysis!

;; 009a32 lda $023c     [00023c] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZc V:106 H: 708 F: 4
;; line 2674   (offset: 009A32) - OK from code analysis!

;; 009a44 lda $023c     [00023c] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:106 H: 794 F: 4
;; line 2681   (offset: 009A44) - OK from code analysis!

;; 009a7a inc $023c     [00023c] A:0000 X:ffff Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V:230 H: 844 F:12
;; line 2705   (offset: 009A7A) - OK from code analysis!

;; 009b16 lda $023c     [00023c] A:0000 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdiZC V:104 H:1008 F:21
;; line 2774   (offset: 009B16) - OK from code analysis!

;; 009b71 lda $023c     [00023c] A:0000 X:0008 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H:1112 F:21
;; line 2811   (offset: 009B71) - OK from code analysis!

;; 009b89 ldx $023c     [00023c] A:01f0 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdizC V:105 H:   0 F:21
;; line 2823   (offset: 009B89) - OK from code analysis!

;; 009baf lda $023c     [00023c] A:01f0 X:0013 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:105 H: 212 F:21
;; line 2840   (offset: 009BAF) - OK from code analysis!

;; 009c0b inc $023c     [00023c] A:f824 X:0090 Y:0001 S:01ff D:0000 DB:00 NvmxdizC V:106 H:   0 F:21
;; line 2884   (offset: 009C0B) - OK from code analysis!

;; 009cc1 lda $023c     [00023c] A:0100 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdizC V:104 H:1030 F:48
;; line 2965   (offset: 009CC1) - OK from code analysis!

;; 009d85 inc $023c     [00023c] A:0808 X:07f2 Y:0002 S:01ff D:0000 DB:00 nvmxdizC V:107 H:  54 F:48
;; line 3057   (offset: 009D85) - OK from code analysis!

;; 009e09 lda $023c     [00023c] A:0100 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:106 H:1198 F:23
;; line 3114   (offset: 009E09) - OK from code analysis!

;; line 3190   (offset: 009EAE) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009EB3 | dis: 5
;;                        STZ.W $023A                          ;009EB3|9C3A02  |00023A;  

;; 009ec3 inc $023c     [00023c] A:004c X:09a6 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:108 H:1016 F:23
;; line 3199   (offset: 009EC3) - OK from code analysis!

;; 00a587 stz $023c     [00023c] A:ffff X:0012 Y:0000 S:01ff D:0000 DB:00 NvmxdizC V: 40 H:1316 F:37
;; line 3961   (offset: 00A587) - OK from code analysis!

;; 009724 lda $023e     [00023e] A:ffff X:fffe Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:115 H: 614 F:47
;; line 2343   (offset: 009724) - OK from code analysis!

;; 009998 lda $023e     [00023e] A:ffff X:0008 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H: 254 F:48
;; line 2608   (offset: 009998) - OK from code analysis!

;; 0099aa stz $023e     [00023e] A:0017 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:106 H: 442 F:58
;; line 2615   (offset: 0099AA) - OK from code analysis!

;; 0099ad lda $023e     [00023e] A:0012 X:0008 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H: 340 F:48
;; line 2616   (offset: 0099AD) - OK from code analysis!

;; 009a89 lda $023e     [00023e] A:0000 X:ffff Y:0036 S:01ff D:0000 DB:00 NvmxdizC V:230 H: 982 F: 9
;; line 2712   (offset: 009A89) - OK from code analysis!

;; 009ab5 lda $023e     [00023e] A:0012 X:0008 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H: 484 F:48
;; line 2732   (offset: 009AB5) - OK from code analysis!

;; 009b42 lda $023e     [00023e] A:0100 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:120 H:  64 F:32
;; line 2792   (offset: 009B42) - OK from code analysis!

;; 009b61 lda $023e     [00023e] A:0200 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:125 H:1084 F:48
;; line 2805   (offset: 009B61) - OK from code analysis!

;; 009b9f ldx $023e     [00023e] A:01f0 X:0000 Y:0004 S:01ff D:0000 DB:00 nvmxdiZC V:105 H:  62 F:21
;; line 2833   (offset: 009B9F) - OK from code analysis!

;; 009bb2 ldx $023e     [00023e] A:0000 X:0013 Y:0004 S:01ff D:0000 DB:00 nvmxdiZc V:105 H: 252 F:21
;; line 2841   (offset: 009BB2) - OK from code analysis!

;; 009bc9 ldy $023e     [00023e] A:00ff X:0000 Y:0004 S:01ff D:0000 DB:00 nvmxdizc V:105 H: 444 F:21
;; line 2852   (offset: 009BC9) - OK from code analysis!

;; 009c5f lda $023e     [00023e] A:0012 X:0008 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H: 668 F:48
;; line 2922   (offset: 009C5F) - OK from code analysis!

;; 009cad lda $023e     [00023e] A:0000 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdiZC V:104 H: 848 F:48
;; line 2957   (offset: 009CAD) - OK from code analysis!

;; 009da1 lda $023e     [00023e] A:0040 X:c000 Y:0004 S:01ff D:0000 DB:00 nvmxdizc V:110 H: 690 F: 6
;; line 3070   (offset: 009DA1) - OK from code analysis!

;; 009df5 lda $023e     [00023e] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:106 H:1016 F:23
;; line 3106   (offset: 009DF5) - OK from code analysis!

;; 00a441 sta $023e     [00023e] A:0017 X:0017 Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 88 H: 816 F:31
;; line 3808   (offset: 00A441) - OK from code analysis!

;; 00a594 sta $023e     [00023e] A:0012 X:0012 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 41 H: 120 F:37
;; line 3966   (offset: 00A594) - OK from code analysis!

;; 009b2d inc $0240     [000240] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:125 H: 840 F:13
;; line 2784   (offset: 009B2D) - OK from code analysis!

;; 009b30 lda $0240     [000240] A:0004 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdizC V:104 H: 970 F: 6
;; line 2785   (offset: 009B30) - OK from code analysis!

;; 009b4a lda $0240     [000240] A:0013 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:120 H: 144 F:32
;; line 2795   (offset: 009B4A) - OK from code analysis!

;; 009b52 inc $0240     [000240] A:0004 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:120 H: 224 F:32
;; line 2798   (offset: 009B52) - OK from code analysis!

;; 009b69 dec $0240     [000240] A:0013 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:125 H:1164 F:48
;; line 2808   (offset: 009B69) - OK from code analysis!

;; line 2810   (offset: 009B6E) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009B71 | dis: 3
;;                        LDA.W $023C                          ;009B71|AD3C02  |00023C;  

;; 009b7c lda $0240     [000240] A:0000 X:0008 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H:1198 F:21
;; line 2816   (offset: 009B7C) - OK from code analysis!

;; 009b93 lda $0240     [000240] A:01f0 X:0001 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:104 H:1164 F:46
;; line 2827   (offset: 009B93) - OK from code analysis!

;; 009bdc ldx $0240     [000240] A:0000 X:0000 Y:0013 S:01ff D:0000 DB:00 nvmxdiZc V:105 H: 626 F:21
;; line 2860   (offset: 009BDC) - OK from code analysis!

;; 009c0e lda $0240     [000240] A:f824 X:0090 Y:0001 S:01ff D:0000 DB:00 nvmxdizC V:106 H:  62 F:21
;; line 2885   (offset: 009C0E) - OK from code analysis!

;; 00a58f sta $0240     [000240] A:0003 X:0012 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 41 H:  48 F:37
;; line 3964   (offset: 00A58F) - OK from code analysis!

;; 00913d lda $0242     [000242] A:0000 X:0008 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:  8 H: 678 F:34
;; line 1777   (offset: 00913D) - OK from code analysis!

;; 00a01c lda $0242     [000242] A:0000 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdiZc V: 89 H: 314 F:39
;; line 3355   (offset: 00A01C) - OK from code analysis!

;; 00a094 sta $0242     [000242] A:000f X:0000 Y:0004 S:01ff D:0000 DB:00 nvmxdizC V:115 H:1004 F:51
;; line 3412   (offset: 00A094) - OK from code analysis!

;; 00a09e lda $0242     [000242] A:01fc X:0000 Y:0004 S:01ff D:0000 DB:00 nvmxdizc V:115 H:1340 F:51
;; line 3415   (offset: 00A09E) - OK from code analysis!

;; 00a0dd dec $0242     [000242] A:01fc X:3fff Y:0004 S:01ff D:0000 DB:00 nvmxdizC V:121 H:1046 F:51
;; line 3446   (offset: 00A0DD) - OK from code analysis!

;; 00a0e2 inc $0242     [000242] A:01c4 X:3fff Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:121 H: 470 F:10
;; line 3448   (offset: 00A0E2) - OK from code analysis!

;; 00a0ef stz $0242     [000242] A:ffff X:3fff Y:0036 S:01ff D:0000 DB:00 NvmxdizC V:121 H: 752 F:26
;; line 3453   (offset: 00A0EF) - OK from code analysis!

;; 00a48b lda $0242     [000242] A:0001 X:0001 Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V:202 H: 912 F:32
;; line 3840   (offset: 00A48B) - OK from code analysis!

;; 009142 lda $0244     [000244] A:0000 X:0008 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:  8 H: 734 F:34
;; line 1779   (offset: 009142) - OK from code analysis!

;; 00a0f5 lda $0244     [000244] A:0000 X:0008 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V: 89 H: 466 F:39
;; line 3456   (offset: 00A0F5) - OK from code analysis!

;; 00a118 stz $0244     [000244] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:118 H:1138 F: 1
;; line 3471   (offset: 00A118) - OK from code analysis!

;; 00a193 lda $0244     [000244] A:0000 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 89 H: 856 F:39
;; line 3524   (offset: 00A193) - OK from code analysis!

;; 00a530 sta $0244     [000244] A:ffff X:0022 Y:0000 S:01fe D:0000 DB:00 NvmxdizC V:106 H: 286 F:12
;; line 3920   (offset: 00A530) - OK from code analysis!

;; 0097d4 lda $0246     [000246] A:0001 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V: 97 H:  84 F:27
;; line 2413   (offset: 0097D4) - OK from code analysis!

;; 0097ec sta $0246     [000246] A:00ff X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 308 F:27
;; line 2422   (offset: 0097EC) - OK from code analysis!

;; 0097ef lda $0246     [000246] A:00ff X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 348 F:27
;; line 2423   (offset: 0097EF) - OK from code analysis!

;; 009804 stz $0246     [000246] A:0040 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:108 H: 730 F: 1
;; line 2431   (offset: 009804) - OK from code analysis!

;; 009850 lda $0248     [000248] A:0001 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V: 97 H: 720 F:27
;; line 2461   (offset: 009850) - OK from code analysis!

;; 009868 sta $0248     [000248] A:00ff X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 944 F:27
;; line 2470   (offset: 009868) - OK from code analysis!

;; 00986b lda $0248     [000248] A:00ff X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 984 F:27
;; line 2471   (offset: 00986B) - OK from code analysis!

;; 009880 stz $0248     [000248] A:4000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:109 H:1334 F:25
;; line 2479   (offset: 009880) - OK from code analysis!

;; 0097bc ldx $024a     [00024a] A:0014 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 99 H:1134 F:33
;; line 2403   (offset: 0097BC) - OK from code analysis!

;; 0097c4 inc $024a     [00024a] A:0014 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V: 99 H:1214 F:33
;; line 2406   (offset: 0097C4) - OK from code analysis!

;; 009807 lda $024a     [00024a] A:0040 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:108 H: 770 F: 1
;; line 2432   (offset: 009807) - OK from code analysis!

;; 00980f inc $024a     [00024a] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:108 H: 850 F: 1
;; line 2435   (offset: 00980F) - OK from code analysis!

;; 009830 stz $024a     [00024a] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 88 H: 204 F:39
;; line 2448   (offset: 009830) - OK from code analysis!

;; 00983b ldx $024a     [00024a] A:0008 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:100 H: 302 F:14
;; line 2452   (offset: 00983B) - OK from code analysis!

;; 009840 stz $024a     [00024a] A:0008 X:0003 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:104 H: 662 F: 2
;; line 2454   (offset: 009840) - OK from code analysis!

;; 009883 lda $024a     [00024a] A:4000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:110 H:  10 F:25
;; line 2480   (offset: 009883) - OK from code analysis!

;; 009888 dec $024a     [00024a] A:0002 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:110 H:  66 F:25
;; line 2482   (offset: 009888) - OK from code analysis!

;; 0098ad ldx $024a     [00024a] A:0001 X:0002 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V: 98 H: 128 F:27
;; line 2499   (offset: 0098AD) - OK from code analysis!

;; 00def7 lda $024a     [00024a] A:0003 X:00dc Y:009c S:01fc D:0000 DB:00 nvmxdizC V: 57 H: 974 F:42
;; line 10633  (offset: 00DEF7) - OK from code analysis!

;; 00df02 lda $024a     [00024a] A:0001 X:00dc Y:00bd S:01fc D:0000 DB:00 nvmxdizC V: 34 H: 230 F:11
;; line 10637  (offset: 00DF02) - OK from code analysis!

;; 00df10 lda $024a     [00024a] A:0002 X:00ea Y:009c S:01fc D:0000 DB:00 nvmxdizC V: 34 H: 342 F:11
;; line 10642  (offset: 00DF10) - OK from code analysis!

;; 00df22 stz $024a     [00024a] A:0000 X:00dc Y:009c S:01fc D:0000 DB:00 nvmxdiZC V: 57 H:1084 F:42
;; line 10649  (offset: 00DF22) - OK from code analysis!

;; 0082ed sta $024c     [00024c] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 176 F:14
;; line 323    (offset: 0082ED) - OK from code analysis!

;; 00833c lda $024c     [00024c] A:0001 X:01ec Y:0000 S:01ee D:0000 DB:00 nvmxdizC V:236 H:  54 F:14
;; line 356    (offset: 00833C) - OK from code analysis!

;; 00841f sta $024c     [00024c] A:0001 X:fffe Y:0000 S:01ee D:0000 DB:00 nvmxdizC V:106 H: 134 F:15
;; line 470    (offset: 00841F) - OK from code analysis!

;; 008440 sta $024c     [00024c] A:0001 X:fffe Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:106 H: 794 F:15
;; line 488    (offset: 008440) - OK from code analysis!

;; 0086a5 lda $024c     [00024c] A:0001 X:0000 Y:00d0 S:01fc D:0000 DB:00 nvmxdizC V:230 H:1210 F: 3
;; line 749    (offset: 0086A5) - OK from code analysis!

;; 008808 ldy $024c     [00024c] A:0000 X:0000 Y:0000 S:01fc D:0000 DB:00 nvMxdiZC V:169 H: 580 F:32
;; line 902    (offset: 008808) - OK from code analysis!

;; 008841 ldy $024c     [00024c] A:3c00 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:  6 H: 830 F:33
;; line 923    (offset: 008841) - OK from code analysis!

;; 0088c4 ldy $024c     [00024c] A:6000 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:108 H: 886 F:47
;; line 974    (offset: 0088C4) - OK from code analysis!

;; 008b9d lda $024c     [00024c] A:0106 X:10c0 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V: 58 H: 580 F:48
;; line 1266   (offset: 008B9D) - OK from code analysis!

;; 008bb8 lda $024c     [00024c] A:9267 X:0080 Y:00a4 S:01ff D:0000 DB:00 Nvmxdizc V: 97 H: 622 F:48
;; line 1276   (offset: 008BB8) - OK from code analysis!

;; 008c2a lda $024c     [00024c] A:0000 X:0000 Y:000f S:01ff D:0000 DB:00 nvmxdiZC V:230 H: 822 F:50
;; line 1317   (offset: 008C2A) - OK from code analysis!

;; 008ce4 sta $024c     [00024c] A:0001 X:0200 Y:00d0 S:01ff D:0000 DB:00 nvmxdizC V: 67 H:1214 F: 4
;; line 1391   (offset: 008CE4) - OK from code analysis!

;; 008db1 sta $024c     [00024c] A:0001 X:0000 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:231 H: 636 F:18
;; line 1462   (offset: 008DB1) - OK from code analysis!

;; 008dbf lda $024c     [00024c] A:0001 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:232 H:  24 F:18
;; line 1466   (offset: 008DBF) - OK from code analysis!

;; 008e05 sta $024c     [00024c] A:0001 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:232 H: 704 F:18
;; line 1491   (offset: 008E05) - OK from code analysis!

;; 008e1b lda $024c     [00024c] A:0001 X:00f0 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:252 H:1228 F:18
;; line 1498   (offset: 008E1B) - OK from code analysis!

;; 008ed4 lda $024c     [00024c] A:0000 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 706 F:50
;; line 1564   (offset: 008ED4) - OK from code analysis!

;; 009032 lda $024c     [00024c] A:0080 X:fffe Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:231 H: 272 F:46
;; line 1687   (offset: 009032) - OK from code analysis!

;; 00908e lda $024c     [00024c] A:0000 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V:170 H: 358 F:48
;; line 1715   (offset: 00908E) - OK from code analysis!

;; 0096e8 sta $024c     [00024c] A:0001 X:0004 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:246 H: 122 F:17
;; line 2320   (offset: 0096E8) - OK from code analysis!

;; 009bf4 ldy $024c     [00024c] A:0bd7 X:0090 Y:0013 S:01ff D:0000 DB:00 nvmxdizc V:105 H:1130 F:21
;; line 2874   (offset: 009BF4) - OK from code analysis!

;; 009c3f ldy $024c     [00024c] A:0bb7 X:0008 Y:0004 S:01ff D:0000 DB:00 nvmxdizC V:105 H: 496 F:25
;; line 2907   (offset: 009C3F) - OK from code analysis!

;; 009cfe lda $024c     [00024c] A:ff9c X:0000 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:105 H: 826 F:48
;; line 2993   (offset: 009CFE) - OK from code analysis!

;; 009d47 lda $024c     [00024c] A:0810 X:0000 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:106 H: 220 F:48
;; line 3026   (offset: 009D47) - OK from code analysis!

;; 00a1df lda $024c     [00024c] A:ffff X:0008 Y:0036 S:01ff D:0000 DB:00 NvmxdizC V: 89 H:1190 F:39
;; line 3556   (offset: 00A1DF) - OK from code analysis!

;; 00a226 lda $024c     [00024c] A:0000 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:224 H:1230 F:39
;; line 3587   (offset: 00A226) - OK from code analysis!

;; 00a314 lda $024c     [00024c] A:0000 X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdiZc V:254 H: 750 F:11
;; line 3680   (offset: 00A314) - OK from code analysis!

;; 00a35f lda $024c     [00024c] A:ffff X:0008 Y:0001 S:01ff D:0000 DB:00 Nvmxdizc V: 95 H: 920 F:12
;; line 3711   (offset: 00A35F) - OK from code analysis!

;; 00a375 ldy $024c     [00024c] A:0025 X:0002 Y:7000 S:01ff D:0000 DB:00 Nvmxdizc V: 95 H:1200 F:12
;; line 3721   (offset: 00A375) - OK from code analysis!

;; 00a3d4 lda $024c     [00024c] A:0001 X:8001 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:197 H:1332 F:43
;; line 3758   (offset: 00A3D4) - OK from code analysis!

;; 00a629 lda $024c     [00024c] A:ff61 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V: 99 H: 378 F:32
;; line 4026   (offset: 00A629) - OK from code analysis!

;; 00a6b8 lda $024c     [00024c] A:0000 X:0020 Y:ffff S:01fd D:0000 DB:00 nvmxdiZC V:133 H: 240 F:19
;; line 4075   (offset: 00A6B8) - OK from code analysis!

;; 00a74a lda $024c     [00024c] A:0100 X:0001 Y:0000 S:01fd D:0000 DB:00 nvmxdizC V:194 H: 380 F:14
;; line 4127   (offset: 00A74A) - OK from code analysis!

;; 00a7c7 lda $024c     [00024c] A:0100 X:0001 Y:000b S:01ff D:0000 DB:00 nvmxdizC V:119 H:1352 F:42
;; line 4170   (offset: 00A7C7) - OK from code analysis!

;; 00a87d lda $024c     [00024c] A:0026 X:0018 Y:0026 S:01ff D:0000 DB:00 nvmxdiZc V:238 H:1078 F: 0
;; line 4233   (offset: 00A87D) - OK from code analysis!

;; 00a891 lda $024c     [00024c] A:8000 X:0384 Y:0026 S:01ff D:0000 DB:00 Nvmxdizc V:238 H:1316 F:38
;; line 4242   (offset: 00A891) - OK from code analysis!

;; 00a918 lda $024c     [00024c] A:0000 X:0020 Y:ffff S:01ff D:0000 DB:00 nvmxdiZC V:210 H:  22 F:40
;; line 4294   (offset: 00A918) - OK from code analysis!

;; 00d237 ldy $024c     [00024c] A:003e X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V:169 H: 654 F:22
;; line 9215   (offset: 00D237) - OK from code analysis!

;; 00d2db lda $024c     [00024c] A:0001 X:01f4 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V: 18 H: 460 F:23
;; line 9274   (offset: 00D2DB) - OK from code analysis!

;; 00d701 ldy $024c     [00024c] A:0000 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdiZc V:230 H: 894 F:48
;; line 9753   (offset: 00D701) - OK from code analysis!

;; 00d814 lda $024c     [00024c] A:0001 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdizc V:231 H: 738 F:18
;; line 9875   (offset: 00D814) - OK from code analysis!

;; 00d90b lda $024c     [00024c] A:0015 X:00f0 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:252 H: 950 F:18
;; line 9982   (offset: 00D90B) - OK from code analysis!

;; 00d934 lda $024c     [00024c] A:0001 X:00f0 Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:252 H:1012 F:18
;; line 9996   (offset: 00D934) - OK from code analysis!

;; 00db87 lda $024c     [00024c] A:0000 X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:231 H:1282 F:18
;; line 10233  (offset: 00DB87) - OK from code analysis!

;; 00dbe1 lda $024c     [00024c] A:0000 X:0000 Y:0007 S:01f9 D:0000 DB:00 nvmxdizc V:101 H: 380 F:52
;; line 10278  (offset: 00DBE1) - OK from code analysis!

;; 00dc2c lda $024c     [00024c] A:0000 X:00f0 Y:0007 S:01f9 D:0000 DB:00 nvmxdizc V:100 H: 916 F:52
;; line 10316  (offset: 00DC2C) - OK from code analysis!

;; 00e0a2 lda $024c     [00024c] A:a1c3 X:00b8 Y:000a S:01fc D:0000 DB:00 Nvmxdizc V:216 H:1124 F:49
;; line 10800  (offset: 00E0A2) - OK from code analysis!

;; 00e0ad lda $024c     [00024c] A:0001 X:0000 Y:000a S:01fc D:0000 DB:00 nvmxdiZc V:216 H:1228 F:49
;; line 10804  (offset: 00E0AD) - OK from code analysis!

;; 00e0e1 lda $024c     [00024c] A:0107 X:0000 Y:000a S:01fc D:0000 DB:00 nvmxdizC V: 55 H: 904 F: 7
;; line 10828  (offset: 00E0E1) - OK from code analysis!

;; 0082f0 sta $024e     [00024e] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 216 F:14
;; line 324    (offset: 0082F0) - OK from code analysis!

;; 008340 lda $024e     [00024e] A:0001 X:01ec Y:0000 S:01ec D:0000 DB:00 nvmxdizC V:236 H: 124 F:14
;; line 358    (offset: 008340) - OK from code analysis!

;; 00841b sta $024e     [00024e] A:0001 X:fffe Y:0000 S:01ec D:0000 DB:00 nvmxdizC V:106 H:  58 F:15
;; line 468    (offset: 00841B) - OK from code analysis!

;; 00843d lda $024e     [00024e] A:0008 X:fffe Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:106 H: 754 F:15
;; line 487    (offset: 00843D) - OK from code analysis!

;; 008ce7 sta $024e     [00024e] A:0001 X:0200 Y:00d0 S:01ff D:0000 DB:00 nvmxdizC V: 67 H:1254 F: 4
;; line 1392   (offset: 008CE7) - OK from code analysis!

;; 0096e5 lda $024e     [00024e] A:0000 X:0004 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:246 H:  82 F:17
;; line 2319   (offset: 0096E5) - OK from code analysis!

;; 008091 lda $0250     [000250] A:0000 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIzC V:128 H: 506 F: 5
;; line 70     (offset: 008091) - OK from code analysis!

;; 0082fc stz $0250     [000250] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 376 F:14
;; line 328    (offset: 0082FC) - OK from code analysis!

;; 008344 lda $0250     [000250] A:0001 X:01ec Y:0000 S:01ea D:0000 DB:00 nvmxdizC V:236 H: 194 F:14
;; line 360    (offset: 008344) - OK from code analysis!

;; 008417 sta $0250     [000250] A:0000 X:fffe Y:0000 S:01ea D:0000 DB:00 nvmxdiZC V:105 H:1346 F:15
;; line 466    (offset: 008417) - OK from code analysis!

;; 008b61 sta $0250     [000250] A:0000 X:0200 Y:00d0 S:01ff D:0000 DB:00 nvmxdiZC V: 56 H: 218 F:44
;; line 1243   (offset: 008B61) - OK from code analysis!

;; 009577 sta $0250     [000250] A:0004 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdizC V:  4 H: 764 F:38
;; line 2168   (offset: 009577) - OK from code analysis!

;; 009757 lda $0250     [000250] A:0000 X:0000 Y:0006 S:01ff D:0000 DB:00 nvmxdiZC V:124 H:  92 F: 4
;; line 2361   (offset: 009757) - OK from code analysis!

;; 0097a7 lda $0250     [000250] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V: 87 H:1198 F:39
;; line 2395   (offset: 0097A7) - OK from code analysis!

;; 00981c lda $0250     [000250] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V: 88 H:  30 F:39
;; line 2440   (offset: 00981C) - OK from code analysis!

;; 009895 lda $0250     [000250] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V: 88 H: 354 F:39
;; line 2487   (offset: 009895) - OK from code analysis!

;; 0098a3 lda $0250     [000250] A:0010 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 88 H: 600 F:39
;; line 2495   (offset: 0098A3) - OK from code analysis!

;; 00994f lda $0250     [000250] A:0002 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:115 H: 406 F: 1
;; line 2575   (offset: 00994F) - OK from code analysis!

;; 00d870 ldy $0250     [000250] A:90fa X:000a Y:0013 S:01fa D:0000 DB:00 nvmxdizC V:260 H:1190 F:13
;; line 9917   (offset: 00D870) - OK from code analysis!

;; line 9922   (offset: 00D87E) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D870 | dis: 14
;;                        LDY.W $0250                          ;00D870|AC5002  |000250;  

;; 00de97 lda $0250     [000250] A:0006 X:005c Y:0006 S:01fc D:0000 DB:00 nvmxdiZC V:194 H: 638 F:49
;; line 10597  (offset: 00DE97) - OK from code analysis!

;; 00df63 lda $0250     [000250] A:a0bb X:006c Y:000c S:01fc D:0000 DB:00 Nvmxdizc V:198 H:1074 F:49
;; line 10672  (offset: 00DF63) - OK from code analysis!

;; 0099f3 stz $0252     [000252] A:ffff X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:107 H: 132 F:18
;; line 2646   (offset: 0099F3) - OK from code analysis!

;; line 2895   (offset: 009C25) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009C2B | dis: 6
;;                        STZ.W $023A                          ;009C2B|9C3A02  |00023A;  

;; 009d7f stz $0252     [000252] A:ffff X:0db9 Y:0004 S:01ff D:0000 DB:00 Nvmxdizc V:108 H: 730 F:40
;; line 3054   (offset: 009D7F) - OK from code analysis!

;; line 3181   (offset: 009E9B) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009EAE | dis: 19
;;                        DEC.W $023C                          ;009EAE|CE3C02  |00023C;  

;; 00a3ef sta $0252     [000252] A:ffff X:ffff Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:182 H: 268 F:50
;; line 3770   (offset: 00A3EF) - OK from code analysis!

;; 00a401 sta $0252     [000252] A:ffff X:fffe Y:0000 S:01ff D:0000 DB:00 NvmxdizC V: 87 H: 186 F: 0
;; line 3778   (offset: 00A401) - OK from code analysis!

;; 00a42f stz $0252     [000252] A:8000 X:fffd Y:0000 S:01ff D:0000 DB:00 NvmxdizC V: 40 H: 244 F: 7
;; line 3800   (offset: 00A42F) - OK from code analysis!

;; line 3980   (offset: 00A5B2) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A5C8 | dis: 22
;;                        LDX.W $0C02                          ;00A5C8|AE020C  |000C02;  

;; 00a848 stz $0252     [000252] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:144 H:  62 F: 1
;; line 4215   (offset: 00A848) - OK from code analysis!

;; 00d892 lda $0252     [000252] A:90fa X:000a Y:0000 S:01fa D:0000 DB:00 Nvmxdizc V:260 H:1356 F:13
;; line 9929   (offset: 00D892) - OK from code analysis!

;; 009176 lda $0254     [000254] A:0001 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 62 H:1348 F:48
;; line 1800   (offset: 009176) - OK from code analysis!

;; 0097b4 lda $0254     [000254] A:0004 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 87 H:1284 F:39
;; line 2400   (offset: 0097B4) - OK from code analysis!

;; 0097c7 lda $0254     [000254] A:0014 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 99 H:1276 F:33
;; line 2407   (offset: 0097C7) - OK from code analysis!

;; 0097ce sta $0254     [000254] A:000c X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V: 99 H:1354 F:33
;; line 2410   (offset: 0097CE) - OK from code analysis!

;; 009812 lda $0254     [000254] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:108 H: 912 F: 1
;; line 2436   (offset: 009812) - OK from code analysis!

;; 009819 sta $0254     [000254] A:000c X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:108 H: 990 F: 1
;; line 2439   (offset: 009819) - OK from code analysis!

;; 00982b ora $0254     [000254] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 88 H: 148 F:39
;; line 2446   (offset: 00982B) - OK from code analysis!

;; 009833 lda $0254     [000254] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 88 H: 244 F:39
;; line 2449   (offset: 009833) - OK from code analysis!

;; 009843 lda $0254     [000254] A:0008 X:0003 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:104 H: 702 F: 2
;; line 2455   (offset: 009843) - OK from code analysis!

;; 00984a sta $0254     [000254] A:000c X:0003 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:104 H: 780 F: 2
;; line 2458   (offset: 00984A) - OK from code analysis!

;; 00988b lda $0254     [000254] A:0002 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:110 H: 128 F:25
;; line 2483   (offset: 00988B) - OK from code analysis!

;; 009892 sta $0254     [000254] A:0010 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:110 H: 206 F:25
;; line 2486   (offset: 009892) - OK from code analysis!

;; 0098f3 lda $0254     [000254] A:0005 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:101 H: 784 F:22
;; line 2532   (offset: 0098F3) - OK from code analysis!

;; 009902 sta $0254     [000254] A:0002 X:0008 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:101 H: 908 F:22
;; line 2538   (offset: 009902) - OK from code analysis!

;; 009940 lda $0254     [000254] A:8000 X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:115 H: 266 F: 1
;; line 2569   (offset: 009940) - OK from code analysis!

;; 00994c sta $0254     [000254] A:0002 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:115 H: 366 F: 1
;; line 2574   (offset: 00994C) - OK from code analysis!

;; 00a5e9 stz $0254     [000254] A:0000 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:243 H: 716 F:27
;; line 4005   (offset: 00A5E9) - OK from code analysis!

;; 00a845 stz $0254     [000254] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:144 H:  22 F: 1
;; line 4214   (offset: 00A845) - OK from code analysis!

;; 00e05a lda $0254     [000254] A:0000 X:00ac Y:000c S:01fc D:0000 DB:00 nvmxdiZc V:212 H:1306 F:49
;; line 10770  (offset: 00E05A) - OK from code analysis!

;; 00e066 sta $0254     [000254] A:0000 X:00ac Y:000c S:01fc D:0000 DB:00 nvmxdiZc V:213 H:  60 F:49
;; line 10775  (offset: 00E066) - OK from code analysis!

;; 00e069 lda $0254     [000254] A:0000 X:00ac Y:000c S:01fc D:0000 DB:00 nvmxdiZc V:213 H: 100 F:49
;; line 10776  (offset: 00E069) - OK from code analysis!

;; line 11500  (offset: 00EF90) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF84 | dis: 12 | SEVERE: breaking change between line 11493 and 11500:
;;                        RTL                                  ;00EF87|6B      |      ;   (line 11494)
;;                        RTL                                  ;00EF8F|6B      |      ;   (line 11498)
;;
;;lines between codes:
;;                        STZ.W $118C                          ;00EF84|9C8C11  |00118C;  
;;                        RTL                                  ;00EF87|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W #$0000                         ;00EF88|A90000  |      ;  
;;                        JSL.L $00EF49                        ;00EF8B|2249EF00|00EF49;  
;;                        RTL                                  ;00EF8F|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDY.W $0254                          ;00EF90|AC5402  |000254;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11821  (offset: 00F237) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00F292 | dis: 91 | SEVERE: breaking change between line 11862 and 11821:
;;                        RTL                                  ;00F244|6B      |      ;   (line 11825)
;;                        RTL                                  ;00F24F|6B      |      ;   (line 11830)
;;                        RTL                                  ;00F257|6B      |      ;   (line 11834)
;;                        RTL                                  ;00F265|6B      |      ;   (line 11840)
;;                        RTL                                  ;00F270|6B      |      ;   (line 11845)
;;                        RTL                                  ;00F278|6B      |      ;   (line 11849)
;;                        RTL                                  ;00F286|6B      |      ;   (line 11855)
;;                        RTL                                  ;00F291|6B      |      ;   (line 11860)
;;
;;lines between codes:
;;                        LDY.W $0254                          ;00F237|AC5402  |000254;  
;;                        LDX.W #$0091                         ;00F23A|A29100  |      ;  
;;                        LDA.W #$0023                         ;00F23D|A92300  |      ;  
;;                        JSL.L $0FDF13                        ;00F240|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F244|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDX.W #$0082                         ;00F245|A28200  |      ;  
;;                        LDA.W #$0023                         ;00F248|A92300  |      ;  
;;                        JSL.L $0FDF13                        ;00F24B|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F24F|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W #$0024                         ;00F250|A92400  |      ;  
;;                        JSL.L $00EF49                        ;00F253|2249EF00|00EF49;  
;;                        RTL                                  ;00F257|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDY.W $0254                          ;00F258|AC5402  |000254;  
;;                        LDX.W #$0091                         ;00F25B|A29100  |      ;  
;;                        LDA.W #$0024                         ;00F25E|A92400  |      ;  
;;                        JSL.L $0FDF13                        ;00F261|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F265|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDX.W #$0082                         ;00F266|A28200  |      ;  
;;                        LDA.W #$0024                         ;00F269|A92400  |      ;  
;;                        JSL.L $0FDF13                        ;00F26C|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F270|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W #$0025                         ;00F271|A92500  |      ;  
;;                        JSL.L $00EF49                        ;00F274|2249EF00|00EF49;  
;;                        RTL                                  ;00F278|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDY.W $0254                          ;00F279|AC5402  |000254;  
;;                        LDX.W #$0091                         ;00F27C|A29100  |      ;  
;;                        LDA.W #$0025                         ;00F27F|A92500  |      ;  
;;                        JSL.L $0FDF13                        ;00F282|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F286|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDX.W #$0082                         ;00F287|A28200  |      ;  
;;                        LDA.W #$0025                         ;00F28A|A92500  |      ;  
;;                        JSL.L $0FDF13                        ;00F28D|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F291|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $0254                          ;00F292|AD5402  |000254;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11836  (offset: 00F258) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00F292 | dis: 58 | SEVERE: breaking change between line 11862 and 11836:
;;                        RTL                                  ;00F265|6B      |      ;   (line 11840)
;;                        RTL                                  ;00F270|6B      |      ;   (line 11845)
;;                        RTL                                  ;00F278|6B      |      ;   (line 11849)
;;                        RTL                                  ;00F286|6B      |      ;   (line 11855)
;;                        RTL                                  ;00F291|6B      |      ;   (line 11860)
;;
;;lines between codes:
;;                        LDY.W $0254                          ;00F258|AC5402  |000254;  
;;                        LDX.W #$0091                         ;00F25B|A29100  |      ;  
;;                        LDA.W #$0024                         ;00F25E|A92400  |      ;  
;;                        JSL.L $0FDF13                        ;00F261|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F265|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDX.W #$0082                         ;00F266|A28200  |      ;  
;;                        LDA.W #$0024                         ;00F269|A92400  |      ;  
;;                        JSL.L $0FDF13                        ;00F26C|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F270|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W #$0025                         ;00F271|A92500  |      ;  
;;                        JSL.L $00EF49                        ;00F274|2249EF00|00EF49;  
;;                        RTL                                  ;00F278|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDY.W $0254                          ;00F279|AC5402  |000254;  
;;                        LDX.W #$0091                         ;00F27C|A29100  |      ;  
;;                        LDA.W #$0025                         ;00F27F|A92500  |      ;  
;;                        JSL.L $0FDF13                        ;00F282|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F286|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDX.W #$0082                         ;00F287|A28200  |      ;  
;;                        LDA.W #$0025                         ;00F28A|A92500  |      ;  
;;                        JSL.L $0FDF13                        ;00F28D|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F291|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $0254                          ;00F292|AD5402  |000254;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11851  (offset: 00F279) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00F292 | dis: 25 | SEVERE: breaking change between line 11862 and 11851:
;;                        RTL                                  ;00F286|6B      |      ;   (line 11855)
;;                        RTL                                  ;00F291|6B      |      ;   (line 11860)
;;
;;lines between codes:
;;                        LDY.W $0254                          ;00F279|AC5402  |000254;  
;;                        LDX.W #$0091                         ;00F27C|A29100  |      ;  
;;                        LDA.W #$0025                         ;00F27F|A92500  |      ;  
;;                        JSL.L $0FDF13                        ;00F282|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F286|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDX.W #$0082                         ;00F287|A28200  |      ;  
;;                        LDA.W #$0025                         ;00F28A|A92500  |      ;  
;;                        JSL.L $0FDF13                        ;00F28D|2213DF0F|0FDF13;  
;;                        RTL                                  ;00F291|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $0254                          ;00F292|AD5402  |000254;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00f292 lda $0254     [000254] A:0000 X:0008 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V:247 H: 578 F:33
;; line 11862  (offset: 00F292) - OK from code analysis!

;; 00f2ae lda $0254     [000254] A:0000 X:0170 Y:0036 S:01e9 D:0000 DB:00 nvmxdIZc V:167 H:1054 F: 5
;; line 11874  (offset: 00F2AE) - OK from code analysis!

;; 00f29d sta $0256     [000256] A:0c00 X:0008 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:247 H: 716 F:33
;; line 11867  (offset: 00F29D) - OK from code analysis!

;; 00f2b6 cmp $0256     [000256] A:0c00 X:0170 Y:0036 S:01e9 D:0000 DB:00 nvmxdIZc V:167 H:1152 F: 5
;; line 11878  (offset: 00F2B6) - OK from code analysis!

;; 00f2bb lda $0256     [000256] A:0c00 X:0170 Y:0036 S:01e9 D:0000 DB:00 nvmxdIzC V:167 H:1208 F: 5
;; line 11880  (offset: 00F2BB) - OK from code analysis!

;; 00f2ca sta $0256     [000256] A:0010 X:0170 Y:0036 S:01e9 D:0000 DB:00 nvmxdIzc V:167 H:1324 F: 5
;; line 11888  (offset: 00F2CA) - OK from code analysis!

;; 00f2d8 lda $0256     [000256] A:0013 X:0004 Y:0013 S:01fc D:0000 DB:00 nvmxdiZc V:  7 H: 100 F:34
;; line 11894  (offset: 00F2D8) - OK from code analysis!

;; 008e9e stz $0258     [000258] A:0000 X:1ec0 Y:0001 S:01ff D:0000 DB:00 nvmxdiZC V:142 H:  36 F:49
;; line 1545   (offset: 008E9E) - OK from code analysis!

;; 0091b7 sta $0258     [000258] A:0000 X:fffe Y:000b S:01fd D:0000 DB:00 nvmxdiZc V:  3 H: 600 F:38
;; line 1824   (offset: 0091B7) - OK from code analysis!

;; 0091c3 lda $0258     [000258] A:0000 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:  3 H: 788 F:38
;; line 1830   (offset: 0091C3) - OK from code analysis!

;; 0091d5 lda $0258     [000258] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H: 330 F:34
;; line 1838   (offset: 0091D5) - OK from code analysis!

;; 0091e8 lda $0258     [000258] A:00ff X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 11 H: 530 F:34
;; line 1845   (offset: 0091E8) - OK from code analysis!

;; line 1865   (offset: 009224) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00921D | dis: 7
;;                        STZ.W $0204                          ;00921D|9C0402  |000204;  

;; 009540 lda $0258     [000258] A:0001 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdizC V:  4 H: 484 F:38
;; line 2146   (offset: 009540) - OK from code analysis!

;; 00956e sta $0258     [000258] A:0080 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdizC V:  4 H: 660 F:38
;; line 2165   (offset: 00956E) - OK from code analysis!

;; 009587 stz $0258     [000258] A:0001 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdiZC V:  4 H: 978 F:38
;; line 2174   (offset: 009587) - OK from code analysis!

;; 0095cc sta $0258     [000258] A:0090 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 96 H: 856 F:21
;; line 2202   (offset: 0095CC) - OK from code analysis!

;; 009603 sta $0258     [000258] A:0090 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:174 H:1246 F:27
;; line 2225   (offset: 009603) - OK from code analysis!

;; 009672 sta $0258     [000258] A:0280 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:222 H: 228 F:27
;; line 2273   (offset: 009672) - OK from code analysis!

;; 0096a8 sta $0258     [000258] A:0090 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 46 H: 886 F:27
;; line 2296   (offset: 0096A8) - OK from code analysis!

;; 0096c5 stz $0258     [000258] A:0030 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:214 H:1146 F: 1
;; line 2308   (offset: 0096C5) - OK from code analysis!

;; 009731 lda $0258     [000258] A:0013 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:206 H: 306 F:20
;; line 2348   (offset: 009731) - OK from code analysis!

;; 009737 sta $0258     [000258] A:0280 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:206 H: 370 F:20
;; line 2350   (offset: 009737) - OK from code analysis!

;; 0097d9 lda $0258     [000258] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 97 H: 140 F:27
;; line 2415   (offset: 0097D9) - OK from code analysis!

;; 0097f4 lda $0258     [000258] A:00ff X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 97 H: 404 F:27
;; line 2425   (offset: 0097F4) - OK from code analysis!

;; 009855 lda $0258     [000258] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 97 H: 776 F:27
;; line 2463   (offset: 009855) - OK from code analysis!

;; 009870 lda $0258     [000258] A:00ff X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 97 H:1040 F:27
;; line 2473   (offset: 009870) - OK from code analysis!

;; 00d907 stz $0258     [000258] A:a240 X:01b4 Y:0010 S:01fa D:0000 DB:00 Nvmxdizc V:117 H:1246 F:39
;; line 9979   (offset: 00D907) - OK from code analysis!

;; 0091d0 lda $025a     [00025a] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H: 274 F:34
;; line 1836   (offset: 0091D0) - OK from code analysis!

;; 0091e0 sta $025a     [00025a] A:00ff X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 11 H: 434 F:34
;; line 1842   (offset: 0091E0) - OK from code analysis!

;; 0091e3 lda $025a     [00025a] A:00ff X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 11 H: 474 F:34
;; line 1843   (offset: 0091E3) - OK from code analysis!

;; line 1848   (offset: 0091F0) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0091E8 | dis: 8
;;                        LDA.W $0258                          ;0091E8|AD5802  |000258;  

;; 00806a lda $025c     [00025c] A:ffff X:0016 Y:007c S:01e7 D:0000 DB:00 NvmxdIzc V:128 H: 144 F:35
;; line 55     (offset: 00806A) - OK from code analysis!

;; 00814e lda $025c     [00025c] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 nvmxdIZc V:167 H: 494 F: 5
;; line 154    (offset: 00814E) - OK from code analysis!

;; 00912b lda $025c     [00025c] A:0000 X:0010 Y:0013 S:01ff D:0000 DB:00 nvmxdiZc V:  5 H:1044 F:34
;; line 1770   (offset: 00912B) - OK from code analysis!

;; line 1849   (offset: 0091F3) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0091F0 | dis: 3
;;                        STZ.W $025A                          ;0091F0|9C5A02  |00025A;  

;; line 1851   (offset: 0091F9) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0091F3 | dis: 6
;;                        LDA.W $025C                          ;0091F3|AD5C02  |00025C;  

;; 009218 lda $025c     [00025c] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H: 656 F:34
;; line 1861   (offset: 009218) - OK from code analysis!

;; 00816c lda $025e     [00025e] A:003c X:0190 Y:0036 S:01eb D:0000 DB:00 nvmxdIZC V:167 H: 906 F:53
;; line 166    (offset: 00816C) - OK from code analysis!

;; 008171 dec $025e     [00025e] A:000b X:0190 Y:0036 S:01eb D:0000 DB:00 nvmxdIzC V:167 H: 962 F:53
;; line 168    (offset: 008171) - OK from code analysis!

;; 009503 lda $025e     [00025e] A:0038 X:01ac Y:000c S:01ff D:0000 DB:00 nvmxdizc V:116 H: 696 F: 4
;; line 2123   (offset: 009503) - OK from code analysis!

;; 009525 lda $025e     [00025e] A:0003 X:0200 Y:0006 S:01ff D:0000 DB:00 nvmxdiZC V:120 H:1234 F: 4
;; line 2135   (offset: 009525) - OK from code analysis!

;; 00a5fe stz $025e     [00025e] A:00f0 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:111 H: 658 F:29
;; line 4011   (offset: 00A5FE) - OK from code analysis!

;; 00a96a lda $025e     [00025e] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 40 H: 178 F:48
;; line 4326   (offset: 00A96A) - OK from code analysis!

;; 00a972 sta $025e     [00025e] A:000b X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 40 H: 258 F:48
;; line 4329   (offset: 00A972) - OK from code analysis!

;; 00a986 stz $025e     [00025e] A:ffff X:004c Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:204 H: 970 F:50
;; line 4337   (offset: 00A986) - OK from code analysis!

;; 00815e inc $0260     [000260] A:0003 X:00fe Y:0000 S:01e9 D:0000 DB:00 nvmxdIZC V:128 H: 206 F: 3
;; line 161    (offset: 00815E) - OK from code analysis!

;; 008161 lda $0260     [000260] A:0003 X:00fe Y:0000 S:01e9 D:0000 DB:00 nvmxdIzC V:128 H: 268 F: 3
;; line 162    (offset: 008161) - OK from code analysis!

;; 008169 stz $0260     [000260] A:003c X:0190 Y:0036 S:01eb D:0000 DB:00 nvmxdIZC V:167 H: 866 F:53
;; line 165    (offset: 008169) - OK from code analysis!

;; 00a601 stz $0260     [000260] A:00f0 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:111 H: 698 F:29
;; line 4012   (offset: 00A601) - OK from code analysis!

;; 00a975 stz $0260     [000260] A:000b X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 40 H: 298 F:48
;; line 4330   (offset: 00A975) - OK from code analysis!

;; 00a989 stz $0260     [000260] A:ffff X:004c Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:204 H:1010 F:50
;; line 4338   (offset: 00A989) - OK from code analysis!

;; 008065 lda $0262     [000262] A:0000 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIZC V:128 H:  96 F: 2
;; line 53     (offset: 008065) - OK from code analysis!

;; 008174 lda $0262     [000262] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 NvmxdIzc V:167 H: 682 F: 5
;; line 169    (offset: 008174) - OK from code analysis!

;; 00819d lda $0262     [000262] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 nvmxdIZc V:167 H: 744 F: 5
;; line 184    (offset: 00819D) - OK from code analysis!

;; 0081d7 lda $0262     [000262] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 nvmxdIZc V:167 H: 806 F: 5
;; line 208    (offset: 0081D7) - OK from code analysis!

;; 008e23 lda $0262     [000262] A:0001 X:00f0 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:252 H:1308 F:18
;; line 1501   (offset: 008E23) - OK from code analysis!

;; 008f5f lda $0262     [000262] A:0000 X:0010 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:230 H: 906 F:37
;; line 1618   (offset: 008F5F) - OK from code analysis!

;; 009101 sta $0262     [000262] A:ffff X:004c Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:244 H: 928 F:33
;; line 1757   (offset: 009101) - OK from code analysis!

;; 0092d1 stz $0262     [000262] A:00e6 X:0020 Y:0023 S:01ff D:0000 DB:00 nvmxdizc V: 12 H:1282 F:51
;; line 1924   (offset: 0092D1) - OK from code analysis!

;; 00a5e0 stz $0262     [000262] A:0000 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 15 H: 588 F:27
;; line 4002   (offset: 00A5E0) - OK from code analysis!

;; 00a8fe sta $0262     [000262] A:ffff X:0200 Y:0026 S:01ff D:0000 DB:00 NvmxdizC V:197 H:1270 F:39
;; line 4285   (offset: 00A8FE) - OK from code analysis!

;; 008179 lda $0264     [000264] A:ffff X:00fe Y:0000 S:01e9 D:0000 DB:00 NvmxdIzc V:128 H: 278 F:34
;; line 171    (offset: 008179) - OK from code analysis!

;; 00819a dec $0264     [000264] A:003b X:017c Y:0036 S:01e7 D:0000 DB:00 nvmxdIzC V:168 H: 302 F:33
;; line 183    (offset: 00819A) - OK from code analysis!

;; 00834c lda $0264     [000264] A:0000 X:01ec Y:0000 S:01e6 D:0000 DB:00 nvmxdiZC V:236 H: 334 F:14
;; line 364    (offset: 00834C) - OK from code analysis!

;; 00840f sta $0264     [000264] A:0000 X:fffe Y:0000 S:01e6 D:0000 DB:00 nvmxdiZC V:105 H:1194 F:15
;; line 462    (offset: 00840F) - OK from code analysis!

;; 008dc7 sta $0264     [000264] A:0001 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:232 H: 138 F:18
;; line 1470   (offset: 008DC7) - OK from code analysis!

;; 009250 lda $0264     [000264] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H: 718 F:34
;; line 1879   (offset: 009250) - OK from code analysis!

;; 0098eb lda $0264     [000264] A:0080 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:101 H: 688 F:22
;; line 2529   (offset: 0098EB) - OK from code analysis!

;; 009931 lda $0264     [000264] A:0000 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 88 H: 852 F:39
;; line 2563   (offset: 009931) - OK from code analysis!

;; 00a325 sta $0264     [000264] A:0001 X:0002 Y:000d S:01ff D:0000 DB:00 nvmxdizc V:254 H: 990 F:11
;; line 3687   (offset: 00A325) - OK from code analysis!

;; 00a394 inc $0264     [000264] A:0005 X:0002 Y:f835 S:01ff D:0000 DB:00 nvmxdizC V:192 H:1182 F:56
;; line 3734   (offset: 00A394) - OK from code analysis!

;; 00a397 lda $0264     [000264] A:0005 X:0002 Y:f835 S:01ff D:0000 DB:00 nvmxdizC V:192 H:1244 F:56
;; line 3735   (offset: 00A397) - OK from code analysis!

;; line 3739   (offset: 00A3A2) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A397 | dis: 11
;;                        LDA.W $0264                          ;00A397|AD6402  |000264;  

;; line 4280   (offset: 00A8EF) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A8EA | dis: 5
;;                        LDA.W $0294                          ;00A8EA|AD9402  |000294;  

;; 00dfac lda $0264     [000264] A:0074 X:009c Y:001c S:01fc D:0000 DB:00 nvmxdizc V:210 H:1100 F:34
;; line 10698  (offset: 00DFAC) - OK from code analysis!

;; 00e1a8 lda $0264     [000264] A:0000 X:0000 Y:01a4 S:01fc D:0000 DB:00 nvmxdiZc V:218 H: 974 F:49
;; line 10922  (offset: 00E1A8) - OK from code analysis!

;; 00817c ora $0266     [000266] A:0001 X:00fe Y:0000 S:01e9 D:0000 DB:00 nvmxdIzc V:128 H: 318 F:34
;; line 172    (offset: 00817C) - OK from code analysis!

;; 00818f dec $0266     [000266] A:003c X:0180 Y:0036 S:01de D:0000 DB:00 nvmxdIZC V:167 H:1060 F:33
;; line 179    (offset: 00818F) - OK from code analysis!

;; 008197 sta $0266     [000266] A:003b X:017c Y:0036 S:01e7 D:0000 DB:00 nvmxdIzC V:168 H: 262 F:33
;; line 182    (offset: 008197) - OK from code analysis!

;; 008350 lda $0266     [000266] A:0000 X:01ec Y:0000 S:01e4 D:0000 DB:00 nvmxdiZC V:236 H: 404 F:14
;; line 366    (offset: 008350) - OK from code analysis!

;; 00840b sta $0266     [000266] A:0000 X:fffe Y:0000 S:01e4 D:0000 DB:00 nvmxdiZC V:105 H:1118 F:15
;; line 460    (offset: 00840B) - OK from code analysis!

;; 008dcd sta $0266     [000266] A:0005 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:232 H: 224 F:18
;; line 1472   (offset: 008DCD) - OK from code analysis!

;; 009253 ora $0266     [000266] A:0001 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 11 H: 758 F:34
;; line 1880   (offset: 009253) - OK from code analysis!

;; 0098ee ora $0266     [000266] A:0001 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:101 H: 728 F:22
;; line 2530   (offset: 0098EE) - OK from code analysis!

;; 009934 ora $0266     [000266] A:0001 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V: 88 H: 892 F:39
;; line 2564   (offset: 009934) - OK from code analysis!

;; 00a31f sta $0266     [000266] A:0005 X:0002 Y:000d S:01ff D:0000 DB:00 nvmxdizc V:254 H: 904 F:11
;; line 3685   (offset: 00A31F) - OK from code analysis!

;; 00a364 lda $0266     [000266] A:0002 X:0002 Y:0001 S:01ff D:0000 DB:00 nvmxdizc V: 95 H: 988 F:12
;; line 3714   (offset: 00A364) - OK from code analysis!

;; 00a36b sta $0266     [000266] A:0025 X:0002 Y:0001 S:01ff D:0000 DB:00 nvmxdizc V: 95 H:1088 F:12
;; line 3717   (offset: 00A36B) - OK from code analysis!

;; 00a385 sta $0266     [000266] A:0033 X:0002 Y:f821 S:01ff D:0000 DB:00 nvmxdizc V: 96 H:  24 F:12
;; line 3728   (offset: 00A385) - OK from code analysis!

;; 00a391 sta $0266     [000266] A:0005 X:0002 Y:f835 S:01ff D:0000 DB:00 nvmxdizC V:192 H:1142 F:56
;; line 3733   (offset: 00A391) - OK from code analysis!

;; line 3741   (offset: 00A3A8) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A3A2 | dis: 6
;;                        STA.W $0264                          ;00A3A2|8D6402  |000264;  

;; line 4281   (offset: 00A8F2) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A8EF | dis: 3
;;                        STZ.W $0264                          ;00A8EF|9C6402  |000264;  

;; 00dfdc lda $0266     [000266] A:0074 X:00a4 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:214 H: 478 F:34
;; line 10714  (offset: 00DFDC) - OK from code analysis!

;; 00e002 lda $0266     [000266] A:0074 X:00a8 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:216 H: 368 F:34
;; line 10731  (offset: 00E002) - OK from code analysis!

;; 00e1ad lda $0266     [000266] A:0000 X:00e0 Y:0868 S:01fc D:0000 DB:00 nvmxdiZC V: 67 H: 772 F:46
;; line 10924  (offset: 00E1AD) - OK from code analysis!

;; 008181 inc $0268     [000268] A:0005 X:00fe Y:0000 S:01e9 D:0000 DB:00 nvmxdIzc V:128 H: 374 F:34
;; line 174    (offset: 008181) - OK from code analysis!

;; 008184 lda $0268     [000268] A:0005 X:00fe Y:0000 S:01e9 D:0000 DB:00 nvmxdIzc V:128 H: 436 F:34
;; line 175    (offset: 008184) - OK from code analysis!

;; 00818c stz $0268     [000268] A:003c X:0180 Y:0036 S:01de D:0000 DB:00 nvmxdIZC V:167 H:1020 F:33
;; line 178    (offset: 00818C) - OK from code analysis!

;; 00a319 stz $0268     [000268] A:0002 X:0002 Y:000d S:01ff D:0000 DB:00 nvmxdizc V:254 H: 818 F:11
;; line 3683   (offset: 00A319) - OK from code analysis!

;; line 4282   (offset: 00A8F5) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A8F2 | dis: 3
;;                        STZ.W $0266                          ;00A8F2|9C6602  |000266;  

;; 0081c0 lda $026a     [00026a] A:0001 X:0002 Y:0004 S:01e9 D:0000 DB:00 NvmxdIzc V:128 H: 860 F:34
;; line 200    (offset: 0081C0) - OK from code analysis!

;; line 204    (offset: 0081CB) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0081C0 | dis: 11
;;                        LDA.W $026A                          ;0081C0|AD6A02  |00026A;  

;; 00831d stz $026a     [00026a] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 856 F:14
;; line 339    (offset: 00831D) - OK from code analysis!

;; 008354 lda $026a     [00026a] A:0000 X:01ec Y:0000 S:01e2 D:0000 DB:00 nvmxdiZC V:236 H: 474 F:14
;; line 368    (offset: 008354) - OK from code analysis!

;; 008407 sta $026a     [00026a] A:0000 X:fffe Y:0000 S:01e2 D:0000 DB:00 nvmxdiZC V:105 H:1042 F:15
;; line 458    (offset: 008407) - OK from code analysis!

;; 00a299 lda $026a     [00026a] A:8002 X:8002 Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V:251 H: 446 F:11
;; line 3636   (offset: 00A299) - OK from code analysis!

;; 00a2c5 cmp $026a     [00026a] A:0001 X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdizc V:254 H: 360 F:11
;; line 3651   (offset: 00A2C5) - OK from code analysis!

;; 00a2de lda $026a     [00026a] A:002c X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdizC V: 98 H: 394 F: 1
;; line 3661   (offset: 00A2DE) - OK from code analysis!

;; 00a306 stz $026a     [00026a] A:001e X:0014 Y:000d S:01ff D:0000 DB:00 Nvmxdizc V:254 H: 534 F:11
;; line 3675   (offset: 00A306) - OK from code analysis!

;; line 206    (offset: 0081D1) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0081D7 | dis: 6
;;                        LDA.W $0262                          ;0081D7|AD6202  |000262;  

;; 008320 stz $026c     [00026c] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 896 F:14
;; line 340    (offset: 008320) - OK from code analysis!

;; 008358 lda $026c     [00026c] A:0000 X:01ec Y:0000 S:01e0 D:0000 DB:00 nvmxdiZC V:236 H: 584 F:14
;; line 370    (offset: 008358) - OK from code analysis!

;; 008403 sta $026c     [00026c] A:0000 X:fffe Y:0000 S:01e0 D:0000 DB:00 nvmxdiZC V:105 H: 966 F:15
;; line 456    (offset: 008403) - OK from code analysis!

;; 00a29f lda $026c     [00026c] A:0001 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:251 H: 526 F:11
;; line 3638   (offset: 00A29F) - OK from code analysis!

;; 00a2cf cmp $026c     [00026c] A:001e X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdizC V:254 H: 472 F:11
;; line 3655   (offset: 00A2CF) - OK from code analysis!

;; 00a2e4 lda $026c     [00026c] A:0000 X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdiZC V: 98 H: 474 F: 1
;; line 3663   (offset: 00A2E4) - OK from code analysis!

;; 00a309 stz $026c     [00026c] A:001e X:0014 Y:000d S:01ff D:0000 DB:00 Nvmxdizc V:254 H: 614 F:11
;; line 3676   (offset: 00A309) - OK from code analysis!

;; line 207    (offset: 0081D4) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0081D7 | dis: 3
;;                        LDA.W $0262                          ;0081D7|AD6202  |000262;  

;; 008323 stz $026e     [00026e] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 936 F:14
;; line 341    (offset: 008323) - OK from code analysis!

;; 00835c lda $026e     [00026e] A:0000 X:01ec Y:0000 S:01de D:0000 DB:00 nvmxdiZC V:236 H: 654 F:14
;; line 372    (offset: 00835C) - OK from code analysis!

;; 0083ff sta $026e     [00026e] A:0000 X:fffe Y:0000 S:01de D:0000 DB:00 nvmxdiZC V:105 H: 890 F:15
;; line 454    (offset: 0083FF) - OK from code analysis!

;; 00a2a5 lda $026e     [00026e] A:002f X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:251 H: 646 F:11
;; line 3640   (offset: 00A2A5) - OK from code analysis!

;; line 3659   (offset: 00A2D9) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A2DE | dis: 5
;;                        LDA.W $026A                          ;00A2DE|AD6A02  |00026A;  

;; 00a2ea lda $026e     [00026e] A:002b X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdizC V: 98 H: 594 F: 1
;; line 3665   (offset: 00A2EA) - OK from code analysis!

;; 00a30c stz $026e     [00026e] A:001e X:0014 Y:000d S:01ff D:0000 DB:00 Nvmxdizc V:254 H: 654 F:11
;; line 3677   (offset: 00A30C) - OK from code analysis!

;; 00837c lda $0270     [000270] A:0000 X:01ec Y:0000 S:01ce D:0000 DB:00 nvmxdiZC V:236 H:1214 F:14
;; line 388    (offset: 00837C) - OK from code analysis!

;; 0083df sta $0270     [000270] A:0000 X:fffe Y:0000 S:01ce D:0000 DB:00 nvmxdiZC V:105 H: 242 F:15
;; line 438    (offset: 0083DF) - OK from code analysis!

;; 008ddf sta $0270     [000270] A:0001 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:232 H: 482 F:18
;; line 1478   (offset: 008DDF) - OK from code analysis!

;; 008df6 sta $0270     [000270] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZc V: 80 H: 664 F:15
;; line 1486   (offset: 008DF6) - OK from code analysis!

;; 00a2c2 lda $0270     [000270] A:0000 X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdiZc V:254 H: 320 F:11
;; line 3650   (offset: 00A2C2) - OK from code analysis!

;; 00a2e1 sta $0270     [000270] A:0000 X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdiZC V: 98 H: 434 F: 1
;; line 3662   (offset: 00A2E1) - OK from code analysis!

;; 008380 lda $0272     [000272] A:0000 X:01ec Y:0000 S:01cc D:0000 DB:00 nvmxdiZC V:236 H:1284 F:14
;; line 390    (offset: 008380) - OK from code analysis!

;; 0083db sta $0272     [000272] A:0000 X:fffe Y:0000 S:01cc D:0000 DB:00 nvmxdiZC V:105 H: 166 F:15
;; line 436    (offset: 0083DB) - OK from code analysis!

;; 008dd9 sta $0272     [000272] A:001e X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:232 H: 396 F:18
;; line 1476   (offset: 008DD9) - OK from code analysis!

;; 008df0 sta $0272     [000272] A:002b X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 80 H: 578 F:15
;; line 1484   (offset: 008DF0) - OK from code analysis!

;; 00a2cc lda $0272     [000272] A:0001 X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdiZC V:254 H: 432 F:11
;; line 3654   (offset: 00A2CC) - OK from code analysis!

;; 00a2e7 sta $0272     [000272] A:002b X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdizC V: 98 H: 514 F: 1
;; line 3664   (offset: 00A2E7) - OK from code analysis!

;; 008384 lda $0274     [000274] A:0000 X:01ec Y:0000 S:01ca D:0000 DB:00 nvmxdiZC V:236 H:1354 F:14
;; line 392    (offset: 008384) - OK from code analysis!

;; 0083d7 sta $0274     [000274] A:0000 X:fffe Y:0000 S:01ca D:0000 DB:00 nvmxdiZC V:105 H:  90 F:15
;; line 434    (offset: 0083D7) - OK from code analysis!

;; 008dd3 sta $0274     [000274] A:0000 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:232 H: 310 F:18
;; line 1474   (offset: 008DD3) - OK from code analysis!

;; 008dea sta $0274     [000274] A:0000 X:0000 Y:0036 S:01ff D:0000 DB:00 nvmxdiZc V: 80 H: 452 F:15
;; line 1482   (offset: 008DEA) - OK from code analysis!

;; line 3658   (offset: 00A2D6) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A2D9 | dis: 3
;;                        CMP.W $026E                          ;00A2D9|CD6E02  |00026E;  

;; 00a2ed sta $0274     [000274] A:002a X:0014 Y:000d S:01ff D:0000 DB:00 nvmxdizC V: 98 H: 634 F: 1
;; line 3666   (offset: 00A2ED) - OK from code analysis!

;; 00830e stz $0276     [000276] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 656 F:14
;; line 334    (offset: 00830E) - OK from code analysis!

;; 008370 lda $0276     [000276] A:0000 X:01ec Y:0000 S:01d4 D:0000 DB:00 nvmxdiZC V:236 H:1004 F:14
;; line 382    (offset: 008370) - OK from code analysis!

;; 0083eb sta $0276     [000276] A:0000 X:fffe Y:0000 S:01d4 D:0000 DB:00 nvmxdiZC V:105 H: 470 F:15
;; line 444    (offset: 0083EB) - OK from code analysis!

;; 00a29c sta $0276     [000276] A:0001 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:251 H: 486 F:11
;; line 3637   (offset: 00A29C) - OK from code analysis!

;; 008311 stz $0278     [000278] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 696 F:14
;; line 335    (offset: 008311) - OK from code analysis!

;; 008374 lda $0278     [000278] A:0000 X:01ec Y:0000 S:01d2 D:0000 DB:00 nvmxdiZC V:236 H:1074 F:14
;; line 384    (offset: 008374) - OK from code analysis!

;; 0083e7 sta $0278     [000278] A:0000 X:fffe Y:0000 S:01d2 D:0000 DB:00 nvmxdiZC V:105 H: 394 F:15
;; line 442    (offset: 0083E7) - OK from code analysis!

;; 00a2a2 sta $0278     [000278] A:002f X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:251 H: 606 F:11
;; line 3639   (offset: 00A2A2) - OK from code analysis!

;; 008314 stz $027a     [00027a] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 736 F:14
;; line 336    (offset: 008314) - OK from code analysis!

;; 008378 lda $027a     [00027a] A:0000 X:01ec Y:0000 S:01d0 D:0000 DB:00 nvmxdiZC V:236 H:1144 F:14
;; line 386    (offset: 008378) - OK from code analysis!

;; 0083e3 sta $027a     [00027a] A:0000 X:fffe Y:0000 S:01d0 D:0000 DB:00 nvmxdiZC V:105 H: 318 F:15
;; line 440    (offset: 0083E3) - OK from code analysis!

;; 00a2a8 sta $027a     [00027a] A:001a X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:251 H: 686 F:11
;; line 3641   (offset: 00A2A8) - OK from code analysis!

;; 008302 stz $027c     [00027c] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 456 F:14
;; line 330    (offset: 008302) - OK from code analysis!

;; 008360 lda $027c     [00027c] A:0000 X:01ec Y:0000 S:01dc D:0000 DB:00 nvmxdiZC V:236 H: 724 F:14
;; line 374    (offset: 008360) - OK from code analysis!

;; 0083fb sta $027c     [00027c] A:0000 X:fffe Y:0000 S:01dc D:0000 DB:00 nvmxdiZC V:105 H: 814 F:15
;; line 452    (offset: 0083FB) - OK from code analysis!

;; 00d305 lda $027c     [00027c] A:0000 X:0000 Y:0006 S:01fc D:0000 DB:00 nvmxdiZc V: 20 H: 270 F:34
;; line 9290   (offset: 00D305) - OK from code analysis!

;; 00d394 lda $027c     [00027c] A:0019 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdizC V: 22 H: 448 F:27
;; line 9356   (offset: 00D394) - OK from code analysis!

;; 00d3ac lda $027c     [00027c] A:0033 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdizC V: 22 H: 832 F:27
;; line 9364   (offset: 00D3AC) - OK from code analysis!

;; line 10364  (offset: 00DC9C) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DC8D | dis: 15
;;                        STA.W $027E                          ;00DC8D|8D7E02  |00027E;  

;; line 10367  (offset: 00DCA3) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DC9C | dis: 7
;;                        LDA.W $027C                          ;00DC9C|AD7C02  |00027C;  

;; line 10371  (offset: 00DCAE) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DCA3 | dis: 11
;;                        STA.W $027C                          ;00DCA3|8D7C02  |00027C;  

;; 008305 stz $027e     [00027e] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 496 F:14
;; line 331    (offset: 008305) - OK from code analysis!

;; 008364 lda $027e     [00027e] A:0000 X:01ec Y:0000 S:01da D:0000 DB:00 nvmxdiZC V:236 H: 794 F:14
;; line 376    (offset: 008364) - OK from code analysis!

;; 0083f7 sta $027e     [00027e] A:0000 X:fffe Y:0000 S:01da D:0000 DB:00 nvmxdiZC V:105 H: 738 F:15
;; line 450    (offset: 0083F7) - OK from code analysis!

;; 00d311 lda $027e     [00027e] A:0000 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V: 20 H: 420 F:34
;; line 9295   (offset: 00D311) - OK from code analysis!

;; 00d39a lda $027e     [00027e] A:0000 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdiZC V: 22 H: 534 F:27
;; line 9358   (offset: 00D39A) - OK from code analysis!

;; 00d3d7 lda $027e     [00027e] A:0030 X:0058 Y:0000 S:01fc D:0000 DB:00 nvmxdizc V: 22 H:1336 F:27
;; line 9385   (offset: 00D3D7) - OK from code analysis!

;; 00dc86 lda $027e     [00027e] A:0000 X:0002 Y:0004 S:01d8 D:0000 DB:00 nvmxdIZC V:168 H:1358 F: 4
;; line 10355  (offset: 00DC86) - OK from code analysis!

;; 00dc8d sta $027e     [00027e] A:0001 X:0002 Y:0004 S:01d8 D:0000 DB:00 nvmxdIzc V:169 H:  72 F: 4
;; line 10358  (offset: 00DC8D) - OK from code analysis!

;; line 10363  (offset: 00DC99) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DC9C | dis: 3
;;                        LDA.W $027C                          ;00DC9C|AD7C02  |00027C;  

;; line 10372  (offset: 00DCB1) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DCAE | dis: 3
;;                        STA.W $027C                          ;00DCAE|8D7C02  |00027C;  

;; 008308 stz $0280     [000280] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 536 F:14
;; line 332    (offset: 008308) - OK from code analysis!

;; 008368 lda $0280     [000280] A:0000 X:01ec Y:0000 S:01d8 D:0000 DB:00 nvmxdiZC V:236 H: 864 F:14
;; line 378    (offset: 008368) - OK from code analysis!

;; 0083f3 sta $0280     [000280] A:0000 X:fffe Y:0000 S:01d8 D:0000 DB:00 nvmxdiZC V:105 H: 662 F:15
;; line 448    (offset: 0083F3) - OK from code analysis!

;; 00d31b lda $0280     [000280] A:0001 X:0042 Y:0018 S:01fc D:0000 DB:00 nvmxdiZC V: 21 H: 800 F:27
;; line 9299   (offset: 00D31B) - OK from code analysis!

;; 00d3a0 lda $0280     [000280] A:0001 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdizC V: 22 H: 660 F:27
;; line 9360   (offset: 00D3A0) - OK from code analysis!

;; 00d402 lda $0280     [000280] A:0031 X:0058 Y:0002 S:01fc D:0000 DB:00 nvmxdizc V: 23 H: 476 F:27
;; line 9406   (offset: 00D402) - OK from code analysis!

;; 00dc70 lda $0280     [000280] A:0000 X:0002 Y:0004 S:01e0 D:0000 DB:00 nvmxdIZC V:168 H:1004 F:59
;; line 10346  (offset: 00DC70) - OK from code analysis!

;; 00dc77 sta $0280     [000280] A:0001 X:0002 Y:0004 S:01e0 D:0000 DB:00 nvmxdIzc V:168 H:1082 F:59
;; line 10349  (offset: 00DC77) - OK from code analysis!

;; 00dc83 sta $0280     [000280] A:0000 X:0002 Y:0004 S:01d8 D:0000 DB:00 nvmxdIZC V:168 H:1318 F: 4
;; line 10354  (offset: 00DC83) - OK from code analysis!

;; line 10373  (offset: 00DCB4) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DCB1 | dis: 3
;;                        STA.W $027E                          ;00DCB1|8D7E02  |00027E;  

;; 00830b stz $0282     [000282] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 616 F:14
;; line 333    (offset: 00830B) - OK from code analysis!

;; 00836c lda $0282     [000282] A:0000 X:01ec Y:0000 S:01d6 D:0000 DB:00 nvmxdiZC V:236 H: 934 F:14
;; line 380    (offset: 00836C) - OK from code analysis!

;; 0083ef sta $0282     [000282] A:0000 X:fffe Y:0000 S:01d6 D:0000 DB:00 nvmxdiZC V:105 H: 586 F:15
;; line 446    (offset: 0083EF) - OK from code analysis!

;; line 9303   (offset: 00D325) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D31B | dis: 10
;;                        LDA.W $0280                          ;00D31B|AD8002  |000280;  

;; 00d3a6 lda $0282     [000282] A:0019 X:0058 Y:0020 S:01fc D:0000 DB:00 nvmxdizC V: 22 H: 746 F:27
;; line 9362   (offset: 00D3A6) - OK from code analysis!

;; 00d42d lda $0282     [000282] A:0035 X:0058 Y:0032 S:01fc D:0000 DB:00 nvmxdizc V: 23 H:1020 F:27
;; line 9427   (offset: 00D42D) - OK from code analysis!

;; 00dc5e adc $0282     [000282] A:0000 X:0002 Y:0004 S:01e6 D:0000 DB:00 nvmxdIZc V:128 H:1222 F:34
;; line 10339  (offset: 00DC5E) - OK from code analysis!

;; 00dc61 sta $0282     [000282] A:0000 X:0002 Y:0004 S:01e6 D:0000 DB:00 nvmxdIZc V:128 H:1262 F:34
;; line 10340  (offset: 00DC61) - OK from code analysis!

;; 00dc6d sta $0282     [000282] A:0000 X:0002 Y:0004 S:01e0 D:0000 DB:00 nvmxdIZC V:168 H: 964 F:59
;; line 10345  (offset: 00DC6D) - OK from code analysis!

;; line 10374  (offset: 00DCB7) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DCB4 | dis: 3
;;                        STA.W $0280                          ;00DCB4|8D8002  |000280;  

;; 0081eb lda $0284     [000284] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 nvmxdIZc V:167 H: 868 F: 5
;; line 218    (offset: 0081EB) - OK from code analysis!

;; 0081f8 dec $0284     [000284] A:0000 X:0170 Y:0036 S:01dc D:0000 DB:00 nvmxdIZc V:168 H:  80 F:33
;; line 223    (offset: 0081F8) - OK from code analysis!

;; 0093ea lda $0284     [000284] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H: 942 F:34
;; line 2022   (offset: 0093EA) - OK from code analysis!

;; 00a3ae sta $0284     [000284] A:0003 X:0002 Y:f821 S:01ff D:0000 DB:00 nvmxdizc V: 96 H: 134 F:12
;; line 3743   (offset: 00A3AE) - OK from code analysis!

;; 00e1a0 lda $0284     [000284] A:01a4 X:0000 Y:01a4 S:01fc D:0000 DB:00 nvmxdizc V:218 H: 878 F:49
;; line 10919  (offset: 00E1A0) - OK from code analysis!

;; 0081fb lda $0286     [000286] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 nvmxdIZc V:167 H: 930 F: 5
;; line 224    (offset: 0081FB) - OK from code analysis!

;; 008208 dec $0286     [000286] A:0000 X:0002 Y:0004 S:01e9 D:0000 DB:00 nvmxdIZc V:129 H: 214 F:58
;; line 229    (offset: 008208) - OK from code analysis!

;; 00935f lda $0286     [000286] A:0005 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 11 H: 862 F:34
;; line 1973   (offset: 00935F) - OK from code analysis!

;; 00a32b sta $0286     [000286] A:0003 X:0002 Y:000d S:01ff D:0000 DB:00 nvmxdizc V:254 H:1054 F:11
;; line 3689   (offset: 00A32B) - OK from code analysis!

;; 00e1a3 ora $0286     [000286] A:0000 X:0000 Y:01a4 S:01fc D:0000 DB:00 nvmxdiZc V:218 H: 918 F:49
;; line 10920  (offset: 00E1A3) - OK from code analysis!

;; 0093a0 lda $0288     [000288] A:a440 X:01ac Y:000c S:01ff D:0000 DB:00 Nvmxdizc V:115 H: 442 F:27
;; line 1995   (offset: 0093A0) - OK from code analysis!

;; 00a2ab stz $0288     [000288] A:001a X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:251 H: 726 F:11
;; line 3642   (offset: 00A2AB) - OK from code analysis!

;; 00a2f3 sta $0288     [000288] A:ffff X:0014 Y:000d S:01ff D:0000 DB:00 NvmxdizC V: 98 H: 698 F: 1
;; line 3668   (offset: 00A2F3) - OK from code analysis!

;; 00838c lda $028a     [00028a] A:0000 X:01ec Y:0000 S:01c6 D:0000 DB:00 nvmxdiZC V:237 H: 130 F:14
;; line 396    (offset: 00838C) - OK from code analysis!

;; 0083cf sta $028a     [00028a] A:0000 X:fffe Y:0000 S:01c6 D:0000 DB:00 nvmxdiZC V:104 H:1302 F:15
;; line 430    (offset: 0083CF) - OK from code analysis!

;; 00a34d lda $028a     [00028a] A:0001 X:7000 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 92 H:1200 F:12
;; line 3704   (offset: 00A34D) - OK from code analysis!

;; 00a358 inc $028a     [00028a] A:7000 X:7000 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 92 H:1326 F:12
;; line 3709   (offset: 00A358) - OK from code analysis!

;; 00a3d1 stz $028a     [00028a] A:0001 X:8001 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:197 H:1292 F:43
;; line 3757   (offset: 00A3D1) - OK from code analysis!

;; 008390 lda $028c     [00028c] A:0000 X:01ec Y:0000 S:01c4 D:0000 DB:00 nvmxdiZC V:237 H: 200 F:14
;; line 398    (offset: 008390) - OK from code analysis!

;; 0083cb sta $028c     [00028c] A:0000 X:fffe Y:0000 S:01c4 D:0000 DB:00 nvmxdiZC V:104 H:1226 F:15
;; line 428    (offset: 0083CB) - OK from code analysis!

;; 00a3b1 dec $028c     [00028c] A:0003 X:0002 Y:f821 S:01ff D:0000 DB:00 nvmxdizc V: 96 H: 174 F:12
;; line 3744   (offset: 00A3B1) - OK from code analysis!

;; 00a3dc sta $028c     [00028c] A:0001 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:198 H:  82 F:43
;; line 3762   (offset: 00A3DC) - OK from code analysis!

;; 00831a stz $028e     [00028e] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 816 F:14
;; line 338    (offset: 00831A) - OK from code analysis!

;; 008388 lda $028e     [00028e] A:0000 X:01ec Y:0000 S:01c8 D:0000 DB:00 nvmxdiZC V:237 H:  60 F:14
;; line 394    (offset: 008388) - OK from code analysis!

;; 0083d3 sta $028e     [00028e] A:0000 X:fffe Y:0000 S:01c8 D:0000 DB:00 nvmxdiZC V:105 H:  14 F:15
;; line 432    (offset: 0083D3) - OK from code analysis!

;; 00a278 lda $028e     [00028e] A:8002 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:251 H: 106 F:11
;; line 3624   (offset: 00A278) - OK from code analysis!

;; 00a280 stz $028e     [00028e] A:0002 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:251 H: 186 F:11
;; line 3627   (offset: 00A280) - OK from code analysis!

;; 00a345 lda $028e     [00028e] A:0000 X:7000 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 92 H:1120 F:12
;; line 3701   (offset: 00A345) - OK from code analysis!

;; 00a3b9 sta $028e     [00028e] A:0002 X:0002 Y:f821 S:01ff D:0000 DB:00 nvmxdizc V: 96 H: 276 F:12
;; line 3747   (offset: 00A3B9) - OK from code analysis!

;; 00a3c6 lda $028e     [00028e] A:8001 X:8001 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:197 H:1172 F:43
;; line 3753   (offset: 00A3C6) - OK from code analysis!

;; 00a3ce sta $028e     [00028e] A:0001 X:8001 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:197 H:1252 F:43
;; line 3756   (offset: 00A3CE) - OK from code analysis!

;; 0082f3 stz $0290     [000290] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 256 F:14
;; line 325    (offset: 0082F3) - OK from code analysis!

;; 008394 lda $0290     [000290] A:0000 X:01ec Y:0000 S:01c2 D:0000 DB:00 nvmxdiZC V:237 H: 270 F:14
;; line 400    (offset: 008394) - OK from code analysis!

;; 0083c7 sta $0290     [000290] A:0000 X:fffe Y:0000 S:01c2 D:0000 DB:00 nvmxdiZC V:104 H:1150 F:15
;; line 426    (offset: 0083C7) - OK from code analysis!

;; 008de2 lda $0290     [000290] A:0001 X:0002 Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:232 H: 522 F:18
;; line 1479   (offset: 008DE2) - OK from code analysis!

;; 008f6c lda $0290     [000290] A:0000 X:0010 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:230 H:1012 F:34
;; line 1624   (offset: 008F6C) - OK from code analysis!

;; 009289 lda $0290     [000290] A:0000 X:0020 Y:0023 S:01ff D:0000 DB:00 nvmxdiZc V: 12 H:1108 F:51
;; line 1898   (offset: 009289) - OK from code analysis!

;; 00a2b2 lda $0290     [000290] A:ffff X:0014 Y:000d S:01ff D:0000 DB:00 Nvmxdizc V:254 H: 258 F:11
;; line 3644   (offset: 00A2B2) - OK from code analysis!

;; 00a2f6 ldx $0290     [000290] A:ffff X:0014 Y:000d S:01ff D:0000 DB:00 NvmxdizC V: 98 H: 738 F: 1
;; line 3669   (offset: 00A2F6) - OK from code analysis!

;; 00a303 sta $0290     [000290] A:ffff X:0000 Y:000d S:01ff D:0000 DB:00 nvmxdiZC V: 98 H: 800 F: 1
;; line 3674   (offset: 00A303) - OK from code analysis!

;; line 4283   (offset: 00A8F8) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A8F5 | dis: 3
;;                        STZ.W $0268                          ;00A8F5|9C6802  |000268;  

;; 0082f6 stz $0292     [000292] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 296 F:14
;; line 326    (offset: 0082F6) - OK from code analysis!

;; 008398 lda $0292     [000292] A:0000 X:01ec Y:0000 S:01c0 D:0000 DB:00 nvmxdiZC V:237 H: 340 F:14
;; line 402    (offset: 008398) - OK from code analysis!

;; 0083c3 sta $0292     [000292] A:0000 X:fffe Y:0000 S:01c0 D:0000 DB:00 nvmxdiZC V:104 H:1074 F:15
;; line 424    (offset: 0083C3) - OK from code analysis!

;; 0093a5 lda $0292     [000292] A:ffff X:01c4 Y:000c S:01ff D:0000 DB:00 Nvmxdizc V:122 H: 584 F:15
;; line 1997   (offset: 0093A5) - OK from code analysis!

;; 00a2bf sta $0292     [000292] A:8000 X:0014 Y:000d S:01ff D:0000 DB:00 Nvmxdizc V: 86 H:1202 F:13
;; line 3649   (offset: 00A2BF) - OK from code analysis!

;; 00a300 sta $0292     [000292] A:ffff X:ffff Y:000d S:01ff D:0000 DB:00 NvmxdizC V: 87 H: 524 F:13
;; line 3673   (offset: 00A300) - OK from code analysis!

;; 00d4b2 lda $0292     [000292] A:ffff X:ffff Y:0020 S:01fc D:0000 DB:00 NvmxdizC V: 22 H: 286 F:34
;; line 9493   (offset: 00D4B2) - OK from code analysis!

;; 0082f9 stz $0294     [000294] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 336 F:14
;; line 327    (offset: 0082F9) - OK from code analysis!

;; 00839c lda $0294     [000294] A:0000 X:01ec Y:0000 S:01be D:0000 DB:00 nvmxdiZC V:237 H: 410 F:14
;; line 404    (offset: 00839C) - OK from code analysis!

;; 0083bf sta $0294     [000294] A:0000 X:fffe Y:0000 S:01be D:0000 DB:00 nvmxdiZC V:104 H: 998 F:15
;; line 422    (offset: 0083BF) - OK from code analysis!

;; 009284 lda $0294     [000294] A:0000 X:0020 Y:0023 S:01ff D:0000 DB:00 nvmxdiZc V: 12 H:1052 F:51
;; line 1896   (offset: 009284) - OK from code analysis!

;; 00928e sta $0294     [000294] A:ffff X:0020 Y:0023 S:01ff D:0000 DB:00 Nvmxdizc V: 67 H: 760 F:56
;; line 1900   (offset: 00928E) - OK from code analysis!

;; 00936f lda $0294     [000294] A:00cc X:017c Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:105 H: 766 F:27
;; line 1979   (offset: 00936F) - OK from code analysis!

;; 0093af lda $0294     [000294] A:ffff X:0198 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:113 H: 914 F:26
;; line 2001   (offset: 0093AF) - OK from code analysis!

;; 00a2b7 lda $0294     [000294] A:ffff X:0014 Y:000d S:01ff D:0000 DB:00 Nvmxdizc V: 74 H: 830 F:47
;; line 3646   (offset: 00A2B7) - OK from code analysis!

;; 00a2fb ldx $0294     [000294] A:ffff X:ffff Y:000d S:01ff D:0000 DB:00 NvmxdizC V: 87 H: 468 F:13
;; line 3671   (offset: 00A2FB) - OK from code analysis!

;; 00a30f lda $0294     [000294] A:001e X:0014 Y:000d S:01ff D:0000 DB:00 Nvmxdizc V:254 H: 694 F:11
;; line 3678   (offset: 00A30F) - OK from code analysis!

;; 00a8ea lda $0294     [000294] A:0000 X:0200 Y:0026 S:01ff D:0000 DB:00 nvmxdiZC V:197 H:1184 F:39
;; line 4278   (offset: 00A8EA) - OK from code analysis!

;; 00d944 lda $0294     [000294] A:0000 X:00f0 Y:0007 S:01fc D:0000 DB:00 nvmxdiZC V:252 H:  30 F: 3
;; line 10003  (offset: 00D944) - OK from code analysis!

;; 00da62 lda $0294     [000294] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H:  34 F: 3
;; line 10127  (offset: 00DA62) - OK from code analysis!

;; 008317 stz $0296     [000296] A:0001 X:01ec Y:0000 S:01fc D:0000 DB:00 nvmxdizC V:235 H: 776 F:14
;; line 337    (offset: 008317) - OK from code analysis!

;; 0083a0 lda $0296     [000296] A:0000 X:01ec Y:0000 S:01bc D:0000 DB:00 nvmxdiZC V:237 H: 480 F:14
;; line 406    (offset: 0083A0) - OK from code analysis!

;; 0083bb sta $0296     [000296] A:0000 X:fffe Y:0000 S:01bc D:0000 DB:00 nvmxdiZC V:104 H: 922 F:15
;; line 420    (offset: 0083BB) - OK from code analysis!

;; 00a283 inc $0296     [000296] A:0002 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:251 H: 226 F:11
;; line 3628   (offset: 00A283) - OK from code analysis!

;; 00a286 lda $0296     [000296] A:0002 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:251 H: 288 F:11
;; line 3629   (offset: 00A286) - OK from code analysis!

;; 00a291 sta $0296     [000296] A:0002 X:8002 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 10 H: 828 F:52
;; line 3633   (offset: 00A291) - OK from code analysis!

;; line 10006  (offset: 00D94C) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00D952 | dis: 6
;;                        LDX.W $0296                          ;00D952|AE9602  |000296;  

;; 00d952 ldx $0296     [000296] A:0008 X:00f0 Y:0007 S:01fc D:0000 DB:00 nvmxdizC V:252 H: 116 F: 3
;; line 10008  (offset: 00D952) - OK from code analysis!

;; 00da12 lda $0296     [000296] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizC V:252 H: 868 F: 3
;; line 10098  (offset: 00DA12) - OK from code analysis!

;; 00da7c lda $0296     [000296] A:0000 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdiZc V:253 H:  96 F: 3
;; line 10136  (offset: 00DA7C) - OK from code analysis!

;; 00daa6 lda $0296     [000296] A:0000 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H: 182 F: 3
;; line 10151  (offset: 00DAA6) - OK from code analysis!

;; 00db09 lda $0296     [000296] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H: 752 F: 3
;; line 10189  (offset: 00DB09) - OK from code analysis!

;; 0081dc lda $0298     [000298] A:ffff X:0002 Y:0004 S:01e9 D:0000 DB:00 NvmxdIzc V:128 H:1002 F:34
;; line 210    (offset: 0081DC) - OK from code analysis!

;; 009472 sta $0298     [000298] A:ffff X:fffe Y:0003 S:01ff D:0000 DB:00 NvmxdizC V:173 H: 622 F:34
;; line 2076   (offset: 009472) - OK from code analysis!

;; 009475 lda $0298     [000298] A:0001 X:fffe Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V:242 H: 642 F:46
;; line 2077   (offset: 009475) - OK from code analysis!

;; 0094b5 stz $0298     [000298] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 12 H: 246 F:34
;; line 2098   (offset: 0094B5) - OK from code analysis!

;; 00a340 lda $0298     [000298] A:7000 X:7000 Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 92 H:1064 F:12
;; line 3699   (offset: 00A340) - OK from code analysis!

;; 008156 lda $029a     [00029a] A:0000 X:0170 Y:0036 S:01ec D:0000 DB:00 nvmxdIZc V:167 H: 596 F: 5
;; line 158    (offset: 008156) - OK from code analysis!

;; 009147 lda $029a     [00029a] A:0000 X:0008 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:  8 H: 790 F:34
;; line 1781   (offset: 009147) - OK from code analysis!

;; 009171 lda $029a     [00029a] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:  9 H:1354 F:34
;; line 1798   (offset: 009171) - OK from code analysis!

;; 00942a lda $029a     [00029a] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H:1004 F:34
;; line 2043   (offset: 00942A) - OK from code analysis!

;; 0094c3 lda $029a     [00029a] A:00d0 X:0180 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V: 94 H: 688 F:35
;; line 2102   (offset: 0094C3) - OK from code analysis!

;; 00951d lda $029a     [00029a] A:00f0 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 98 H: 802 F:35
;; line 2132   (offset: 00951D) - OK from code analysis!

;; 00974b lda $029a     [00029a] A:0000 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 87 H:1112 F:39
;; line 2356   (offset: 00974B) - OK from code analysis!

;; 009968 lda $029a     [00029a] A:0000 X:0008 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 88 H:1026 F:39
;; line 2587   (offset: 009968) - OK from code analysis!

;; line 3219   (offset: 009EEF) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009EC9 | dis: 38
;;                        STZ.W $023A                          ;009EC9|9C3A02  |00023A;  

;; line 3237   (offset: 009F1B) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009EC9 | dis: 82
;;                        STZ.W $023A                          ;009EC9|9C3A02  |00023A;  

;; 00a5fb stz $029a     [00029a] A:00f0 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:111 H: 618 F:29
;; line 4010   (offset: 00A5FB) - OK from code analysis!

;; 00a978 inc $029a     [00029a] A:000b X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 40 H: 338 F:48
;; line 4331   (offset: 00A978) - OK from code analysis!

;; line 4333   (offset: 00A97D) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A978 | dis: 5
;;                        INC.W $029A                          ;00A978|EE9A02  |00029A;  

;; 00a983 stz $029a     [00029a] A:ffff X:004c Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:204 H: 930 F:50
;; line 4336   (offset: 00A983) - OK from code analysis!

;; 0099f0 sta $029c     [00029c] A:ffff X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:107 H:  92 F:18
;; line 2645   (offset: 0099F0) - OK from code analysis!

;; line 2771   (offset: 009B10) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009B16 | dis: 6
;;                        LDA.W $023C                          ;009B16|AD3C02  |00023C;  

;; line 2888   (offset: 009C16) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009C0E | dis: 8
;;                        LDA.W $0240                          ;009C0E|AD4002  |000240;  

;; 009ca4 sta $029c     [00029c] A:ffff X:0000 Y:0036 S:01ff D:0000 DB:00 Nvmxdizc V:107 H: 258 F:21
;; line 2952   (offset: 009CA4) - OK from code analysis!

;; line 3103   (offset: 009DEF) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009DF5 | dis: 6
;;                        LDA.W $023E                          ;009DF5|AD3E02  |00023E;  

;; line 3196   (offset: 009EBD) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $009EC3 | dis: 6
;;                        INC.W $023C                          ;009EC3|EE3C02  |00023C;  

;; line 3287   (offset: 009F86) - trace is missing!

;; line 3313   (offset: 009FC0) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A01C | dis: 92
;;                        LDA.W $0242                          ;00A01C|AD4202  |000242;  

;; line 3352   (offset: 00A016) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A01C | dis: 6
;;                        LDA.W $0242                          ;00A01C|AD4202  |000242;  

;; 00a0ec sta $029c     [00029c] A:ffff X:3fff Y:0036 S:01ff D:0000 DB:00 NvmxdizC V:121 H: 712 F:26
;; line 3452   (offset: 00A0EC) - OK from code analysis!

;; line 3546   (offset: 00A1C4) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A1DF | dis: 27
;;                        LDA.W $024C                          ;00A1DF|AD4C02  |00024C;  

;; 00a200 lda $029c     [00029c] A:0078 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:224 H: 820 F:39
;; line 3568   (offset: 00A200) - OK from code analysis!

;; 00a21e lda $029c     [00029c] A:00aa X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:224 H:1168 F:39
;; line 3583   (offset: 00A21E) - OK from code analysis!

;; 00a3ec sta $029c     [00029c] A:ffff X:ffff Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:182 H: 228 F:50
;; line 3769   (offset: 00A3EC) - OK from code analysis!

;; 00a42c sta $029c     [00029c] A:8000 X:fffd Y:0000 S:01ff D:0000 DB:00 NvmxdizC V: 40 H: 204 F: 7
;; line 3799   (offset: 00A42C) - OK from code analysis!

;; 00a604 lda $029c     [00029c] A:00f0 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:111 H: 738 F:29
;; line 4013   (offset: 00A604) - OK from code analysis!

;; 00a68e lda $029c     [00029c] A:0000 X:0028 Y:002b S:01ff D:0000 DB:00 nvmxdiZc V: 33 H:  20 F:44
;; line 4059   (offset: 00A68E) - OK from code analysis!

;; 00a6f5 lda $029c     [00029c] A:000b X:001e Y:002b S:01fd D:0000 DB:00 nvmxdizc V: 33 H: 194 F:44
;; line 4099   (offset: 00A6F5) - OK from code analysis!

;; 00a7b0 lda $029c     [00029c] A:0064 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdizc V:176 H: 162 F:41
;; line 4163   (offset: 00A7B0) - OK from code analysis!

;; 00a87a stz $029c     [00029c] A:0026 X:0018 Y:0026 S:01ff D:0000 DB:00 nvmxdiZc V:238 H:1038 F: 0
;; line 4232   (offset: 00A87A) - OK from code analysis!

;; 00a21b stz $029e     [00029e] A:00aa X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdizC V:224 H:1128 F:39
;; line 3582   (offset: 00A21B) - OK from code analysis!

;; line 3954   (offset: 00A577) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A584 | dis: 13
;;                        STA.W $023A                          ;00A584|8D3A02  |00023A;  

;; 00a5db lda $029e     [00029e] A:ffff X:0002 Y:0036 S:01ff D:0000 DB:00 NvmxdizC V: 15 H: 492 F:27
;; line 4000   (offset: 00A5DB) - OK from code analysis!

;; 00a66e lda $029e     [00029e] A:0000 X:0020 Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:253 H: 358 F:43
;; line 4048   (offset: 00A66E) - OK from code analysis!

;; 00a6e9 lda $029e     [00029e] A:2800 X:000c Y:0000 S:01fd D:0000 DB:00 nvmxdiZC V:175 H: 164 F:16
;; line 4093   (offset: 00A6E9) - OK from code analysis!

;; 00a84b lda $029e     [00029e] A:0000 X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdiZc V:144 H: 102 F: 1
;; line 4216   (offset: 00A84B) - OK from code analysis!

;; 00a862 lda $029e     [00029e] A:ffff X:0008 Y:0026 S:01ff D:0000 DB:00 Nvmxdizc V:233 H: 668 F: 0
;; line 4224   (offset: 00A862) - OK from code analysis!

;; 00d7e6 lda $029e     [00029e] A:fff1 X:0002 Y:ffff S:01fc D:0000 DB:00 Nvmxdizc V: 80 H: 298 F:41
;; line 9852   (offset: 00D7E6) - OK from code analysis!

;; 00a94b sta $02a0     [0002a0] A:ffff X:004c Y:0000 S:01ff D:0000 DB:00 NvmxdizC V:204 H: 868 F:50
;; line 4312   (offset: 00A94B) - OK from code analysis!

;; 009134 lda $02a2     [0002a2] A:0000 X:0008 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:  8 H: 534 F:34
;; line 1773   (offset: 009134) - OK from code analysis!

;; 009746 lda $02a2     [0002a2] A:00f0 X:0200 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V: 87 H:1056 F:39
;; line 2354   (offset: 009746) - OK from code analysis!

;; 009766 sta $02a2     [0002a2] A:000a X:0000 Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:124 H: 278 F: 4
;; line 2368   (offset: 009766) - OK from code analysis!

;; 0097a1 dec $02a2     [0002a2] A:01cf X:3ffd Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:173 H: 520 F: 4
;; line 2392   (offset: 0097A1) - OK from code analysis!

;; 00976b sta $02a4     [0002a4] A:01ff X:0000 Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:124 H: 350 F: 4
;; line 2370   (offset: 00976B) - OK from code analysis!

;; 009776 lda $02a4     [0002a4] A:0004 X:0000 Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:124 H: 502 F: 4
;; line 2374   (offset: 009776) - OK from code analysis!

;; 00976e sta $02a6     [0002a6] A:01ff X:0000 Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:124 H: 390 F: 4
;; line 2371   (offset: 00976E) - OK from code analysis!

;; 009789 lda $02a6     [0002a6] A:0004 X:3ffd Y:0006 S:01ff D:0000 DB:00 Nvmxdizc V:173 H: 324 F: 4
;; line 2381   (offset: 009789) - OK from code analysis!

;; 009792 lda $02a6     [0002a6] A:0010 X:3929 Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:143 H: 180 F:24
;; line 2386   (offset: 009792) - OK from code analysis!

;; 00979c sta $02a6     [0002a6] A:01cf X:3ffd Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:173 H: 448 F: 4
;; line 2390   (offset: 00979C) - OK from code analysis!

;; 009773 sta $02a8     [0002a8] A:0004 X:0000 Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:124 H: 462 F: 4
;; line 2373   (offset: 009773) - OK from code analysis!

;; 009781 lda $02a8     [0002a8] A:05be X:3ffd Y:0006 S:01ff D:0000 DB:00 nvmxdizC V:173 H: 244 F: 4
;; line 2378   (offset: 009781) - OK from code analysis!

;; 00d273 sta $02aa     [0002aa] A:0005 X:0038 Y:0020 S:01fc D:0000 DB:00 nvmxdizc V:197 H:1158 F:22
;; line 9237   (offset: 00D273) - OK from code analysis!

;; 00d2b4 dec $02aa     [0002aa] A:0077 X:0090 Y:0014 S:01fc D:0000 DB:00 nvmxdizc V:214 H:  16 F:22
;; line 9260   (offset: 00D2B4) - OK from code analysis!

;; 00dd4e sta $02aa     [0002aa] A:0000 X:1ec0 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:142 H: 162 F:49
;; line 10438  (offset: 00DD4E) - OK from code analysis!

;; 00dd51 lda $02aa     [0002aa] A:0000 X:1ec0 Y:0001 S:01fc D:0000 DB:00 nvmxdiZC V:142 H: 202 F:49
;; line 10439  (offset: 00DD51) - OK from code analysis!

;; 00dd66 lda $02aa     [0002aa] A:0017 X:0000 Y:0001 S:01fc D:0000 DB:00 nvmxdizc V:142 H: 458 F:49
;; line 10448  (offset: 00DD66) - OK from code analysis!

;; 00dd71 lda $02aa     [0002aa] A:0000 X:0000 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:142 H: 654 F:49
;; line 10455  (offset: 00DD71) - OK from code analysis!

;; 00dd93 inc $02aa     [0002aa] A:a31f X:0004 Y:0006 S:01fc D:0000 DB:00 Nvmxdizc V:144 H: 450 F:49
;; line 10473  (offset: 00DD93) - OK from code analysis!

;; 00dd96 lda $02aa     [0002aa] A:a31f X:0004 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:144 H: 512 F:49
;; line 10474  (offset: 00DD96) - OK from code analysis!

;; 00dda1 sta $02aa     [0002aa] A:0001 X:0020 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:160 H: 452 F:49
;; line 10478  (offset: 00DDA1) - OK from code analysis!

;; 00dda4 lda $02aa     [0002aa] A:0001 X:0020 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:160 H: 492 F:49
;; line 10479  (offset: 00DDA4) - OK from code analysis!

;; 00ddb9 lda $02aa     [0002aa] A:0011 X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:160 H: 788 F:49
;; line 10488  (offset: 00DDB9) - OK from code analysis!

;; 00ddc4 lda $02aa     [0002aa] A:0000 X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:160 H: 944 F:49
;; line 10495  (offset: 00DDC4) - OK from code analysis!

;; 00dde6 inc $02aa     [0002aa] A:a319 X:0024 Y:0006 S:01fc D:0000 DB:00 Nvmxdizc V:162 H: 708 F:49
;; line 10513  (offset: 00DDE6) - OK from code analysis!

;; 00dde9 lda $02aa     [0002aa] A:a319 X:0024 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:162 H: 770 F:49
;; line 10514  (offset: 00DDE9) - OK from code analysis!

;; 00ddf4 sta $02aa     [0002aa] A:0001 X:0034 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:171 H: 990 F:49
;; line 10518  (offset: 00DDF4) - OK from code analysis!

;; 00ddf7 lda $02aa     [0002aa] A:0001 X:0034 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:171 H:1030 F:49
;; line 10519  (offset: 00DDF7) - OK from code analysis!

;; 00de0c lda $02aa     [0002aa] A:0011 X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:171 H:1286 F:49
;; line 10528  (offset: 00DE0C) - OK from code analysis!

;; 00de17 lda $02aa     [0002aa] A:0002 X:0002 Y:0002 S:01fc D:0000 DB:00 nvmxdizc V:172 H:  78 F:49
;; line 10535  (offset: 00DE17) - OK from code analysis!

;; 00de39 inc $02aa     [0002aa] A:a319 X:0038 Y:0006 S:01fc D:0000 DB:00 Nvmxdizc V:173 H:1206 F:49
;; line 10553  (offset: 00DE39) - OK from code analysis!

;; 00de3c lda $02aa     [0002aa] A:a319 X:0038 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:173 H:1268 F:49
;; line 10554  (offset: 00DE3C) - OK from code analysis!

;; 00de47 sta $02aa     [0002aa] A:0001 X:0048 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:183 H: 124 F:49
;; line 10558  (offset: 00DE47) - OK from code analysis!

;; 00de4a lda $02aa     [0002aa] A:0001 X:0048 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:183 H: 164 F:49
;; line 10559  (offset: 00DE4A) - OK from code analysis!

;; 00de5f lda $02aa     [0002aa] A:0017 X:0002 Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:183 H: 420 F:49
;; line 10568  (offset: 00DE5F) - OK from code analysis!

;; 00de6a lda $02aa     [0002aa] A:0000 X:0002 Y:0000 S:01fc D:0000 DB:00 nvmxdiZc V:183 H: 616 F:49
;; line 10575  (offset: 00DE6A) - OK from code analysis!

;; 00de8c inc $02aa     [0002aa] A:a31f X:004c Y:0006 S:01fc D:0000 DB:00 Nvmxdizc V:185 H: 340 F:49
;; line 10593  (offset: 00DE8C) - OK from code analysis!

;; 00de8f lda $02aa     [0002aa] A:a31f X:004c Y:0006 S:01fc D:0000 DB:00 nvmxdizc V:185 H: 402 F:49
;; line 10594  (offset: 00DE8F) - OK from code analysis!

;; 009185 lda $02ac     [0002ac] A:0014 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 63 H:  46 F:48
;; line 1806   (offset: 009185) - OK from code analysis!

;; 009199 sta $02ac     [0002ac] A:ffff X:001c Y:0006 S:01ff D:0000 DB:00 Nvmxdizc V: 68 H: 474 F:48
;; line 1812   (offset: 009199) - OK from code analysis!

;; 00919e lda $02ac     [0002ac] A:0000 X:000c Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 10 H:  52 F:34
;; line 1815   (offset: 00919E) - OK from code analysis!

;; 0091a3 stz $02ac     [0002ac] A:ffff X:000c Y:00f8 S:01ff D:0000 DB:00 Nvmxdizc V: 72 H: 234 F:38
;; line 1817   (offset: 0091A3) - OK from code analysis!

;; 008117 lda $02ae     [0002ae] A:00c2 X:0000 Y:0000 S:01da D:0000 DB:00 nvmxdIzc V:128 H:1344 F: 5
;; line 130    (offset: 008117) - OK from code analysis!

;; 00e1db sta $02ae     [0002ae] A:00b8 X:00c0 Y:0006 S:01fc D:0000 DB:00 nvmxdizC V:222 H:1038 F:49
;; line 10941  (offset: 00E1DB) - OK from code analysis!

;; 008121 lda $02b0     [0002b0] A:a5f0 X:00c0 Y:0006 S:01da D:0000 DB:00 NvmxdIzC V:132 H:1320 F: 5
;; line 133    (offset: 008121) - OK from code analysis!

;; 00e1e7 sta $02b0     [0002b0] A:00c0 X:0170 Y:0036 S:01fc D:0000 DB:00 nvmxdizc V:256 H: 970 F:49
;; line 10946  (offset: 00E1E7) - OK from code analysis!

;; 008072 lda $02b2     [0002b2] A:0001 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIzC V:128 H:  88 F: 5
;; line 59     (offset: 008072) - OK from code analysis!

;; 008080 sta $02b2     [0002b2] A:0000 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIZC V:128 H: 268 F: 5
;; line 64     (offset: 008080) - OK from code analysis!

;; 00808b sta $02b2     [0002b2] A:0000 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIZC V:128 H: 404 F: 5
;; line 68     (offset: 00808B) - OK from code analysis!

;; 0080aa and $02b2     [0002b2] A:0330 X:0000 Y:0000 S:01e9 D:0000 DB:00 nvmxdIzc V:128 H: 810 F: 6
;; line 80     (offset: 0080AA) - OK from code analysis!

;; 0080c5 and $02b2     [0002b2] A:0110 X:0000 Y:0000 S:01e9 D:0000 DB:00 nvmxdIzC V:128 H: 992 F: 6
;; line 92     (offset: 0080C5) - OK from code analysis!

;; 0080e5 and $02b2     [0002b2] A:0220 X:0000 Y:0000 S:01e9 D:0000 DB:00 nvmxdIzC V:128 H:1102 F: 6
;; line 105    (offset: 0080E5) - OK from code analysis!

;; 00808e inc $02b4     [0002b4] A:0000 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIZC V:128 H: 444 F: 5
;; line 69     (offset: 00808E) - OK from code analysis!

;; 008096 lda $02b4     [0002b4] A:0000 X:0000 Y:0000 S:01ec D:0000 DB:00 nvmxdIZc V:128 H: 614 F: 5
;; line 73     (offset: 008096) - OK from code analysis!

;; 00805b lda $02b6     [0002b6] A:0004 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIzC V:127 H:1334 F: 5
;; line 49     (offset: 00805B) - OK from code analysis!

;; 00d1fe stz $02b6     [0002b6] A:00f0 X:0200 Y:0000 S:01f9 D:0000 DB:00 nvmxdiZC V:202 H: 826 F:22
;; line 9191   (offset: 00D1FE) - OK from code analysis!

;; 00d205 sta $02b6     [0002b6] A:ffff X:fffe Y:000b S:01fc D:0000 DB:00 Nvmxdizc V:  4 H:1316 F:38
;; line 9195   (offset: 00D205) - OK from code analysis!

;; 008088 lda $02b8     [0002b8] A:0001 X:00e0 Y:0000 S:01ec D:0000 DB:00 nvmxdIzC V:128 H: 364 F: 5
;; line 67     (offset: 008088) - OK from code analysis!

;; 009571 sta $02b8     [0002b8] A:0080 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdizC V:  4 H: 700 F:38
;; line 2166   (offset: 009571) - OK from code analysis!

;; 00958a stz $02b8     [0002b8] A:0001 X:fffe Y:000b S:01ff D:0000 DB:00 nvmxdiZC V:  4 H:1018 F:38
;; line 2175   (offset: 00958A) - OK from code analysis!

;; 0095cf sta $02b8     [0002b8] A:0090 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 96 H: 896 F:21
;; line 2203   (offset: 0095CF) - OK from code analysis!

;; 009606 sta $02b8     [0002b8] A:0090 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:174 H:1286 F:27
;; line 2226   (offset: 009606) - OK from code analysis!

;; 009675 sta $02b8     [0002b8] A:0280 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V:222 H: 268 F:27
;; line 2274   (offset: 009675) - OK from code analysis!

;; 0096ab sta $02b8     [0002b8] A:0090 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdizc V: 46 H: 926 F:27
;; line 2297   (offset: 0096AB) - OK from code analysis!

;; 0096c8 stz $02b8     [0002b8] A:0030 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:214 H:1186 F: 1
;; line 2309   (offset: 0096C8) - OK from code analysis!

;; 00bca3 lda $05fa     [0405fa] A:0004 X:0020 Y:0010 S:01ef D:0000 DB:04 NvmxdizC V: 56 H: 294 F:51
;; line 6436   (offset: 00BCA3) - OK from code analysis!

;; 00bca9 lda $05fc     [0405fc] A:ffa6 X:0020 Y:0010 S:01ef D:0000 DB:04 NvmxdizC V: 56 H: 380 F:51
;; line 6438   (offset: 00BCA9) - OK from code analysis!

;; 00bcaf lda $05fe     [0405fe] A:0028 X:0020 Y:0010 S:01ef D:0000 DB:04 nvmxdizC V: 56 H: 466 F:51
;; line 6440   (offset: 00BCAF) - OK from code analysis!

;; line 8953   (offset: 00D012) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00CFD3 | dis: 63 | SEVERE: breaking change between line 8920 and 8953:
;;                        RTS                                  ;00D00E|60      |      ;   (line 8950)
;;
;;lines between codes:
;;                        LDA.W $0C0C                          ;00CFD3|AD0C0C  |000C0C;  
;;                        BNE $1B                              ;00CFD6|D01B    |00CFF3;  
;;                        LDA.B $BE                            ;00CFD8|A5BE    |0000BE;  
;;                        STA.B $40                            ;00CFDA|8540    |000040;  
;;                        LDA.B $C0                            ;00CFDC|A5C0    |0000C0;  
;;                        STA.B $42                            ;00CFDE|8542    |000042;  
;;                        LDA.B $C2                            ;00CFE0|A5C2    |0000C2;  
;;                        STA.B $44                            ;00CFE2|8544    |000044;  
;;                        LDA.B $D6                            ;00CFE4|A5D6    |0000D6;  
;;                        STA.B $50                            ;00CFE6|8550    |000050;  
;;                        LDA.B $D8                            ;00CFE8|A5D8    |0000D8;  
;;                        STA.B $52                            ;00CFEA|8552    |000052;  
;;                        LDA.B $DA                            ;00CFEC|A5DA    |0000DA;  
;;                        STA.B $54                            ;00CFEE|8554    |000054;  
;;                        JMP.W $CF79                          ;00CFF0|4C79CF  |00CF79;  
;;                                                             ;      |        |      ;  
;;                        LDA.B $BE                            ;00CFF3|A5BE    |0000BE;  
;;                        STA.B $46                            ;00CFF5|8546    |000046;  
;;                        LDA.B $C0                            ;00CFF7|A5C0    |0000C0;  
;;                        STA.B $48                            ;00CFF9|8548    |000048;  
;;                        LDA.B $C2                            ;00CFFB|A5C2    |0000C2;  
;;                        STA.B $4A                            ;00CFFD|854A    |00004A;  
;;                        LDA.B $D6                            ;00CFFF|A5D6    |0000D6;  
;;                        STA.B $56                            ;00D001|8556    |000056;  
;;                        LDA.B $D8                            ;00D003|A5D8    |0000D8;  
;;                        STA.B $58                            ;00D005|8558    |000058;  
;;                        LDA.B $DA                            ;00D007|A5DA    |0000DA;  
;;                        STA.B $5A                            ;00D009|855A    |00005A;  
;;                        JMP.W $CF79                          ;00D00B|4C79CF  |00CF79;  
;;                                                             ;      |        |      ;  
;;                        RTS                                  ;00D00E|60      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W #$0000                         ;00D00F|A90000  |      ;  
;;                        STA.W $0BFA                          ;00D012|8DFA0B  |000BFA;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 8989   (offset: 00D056) - trace is missing!

;; line 9015   (offset: 00D08A) - trace is missing!

;; 00f423 inc $0bfa     [000bfa] A:0000 X:0000 Y:001d S:01f5 D:0000 DB:00 nvmxdIZc V:225 H: 126 F:47
;; line 12071  (offset: 00F423) - OK from code analysis!

;; line 8954   (offset: 00D015) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00CFD3 | dis: 66 | SEVERE: breaking change between line 8920 and 8954:
;;                        RTS                                  ;00D00E|60      |      ;   (line 8950)
;;
;;lines between codes:
;;                        LDA.W $0C0C                          ;00CFD3|AD0C0C  |000C0C;  
;;                        BNE $1B                              ;00CFD6|D01B    |00CFF3;  
;;                        LDA.B $BE                            ;00CFD8|A5BE    |0000BE;  
;;                        STA.B $40                            ;00CFDA|8540    |000040;  
;;                        LDA.B $C0                            ;00CFDC|A5C0    |0000C0;  
;;                        STA.B $42                            ;00CFDE|8542    |000042;  
;;                        LDA.B $C2                            ;00CFE0|A5C2    |0000C2;  
;;                        STA.B $44                            ;00CFE2|8544    |000044;  
;;                        LDA.B $D6                            ;00CFE4|A5D6    |0000D6;  
;;                        STA.B $50                            ;00CFE6|8550    |000050;  
;;                        LDA.B $D8                            ;00CFE8|A5D8    |0000D8;  
;;                        STA.B $52                            ;00CFEA|8552    |000052;  
;;                        LDA.B $DA                            ;00CFEC|A5DA    |0000DA;  
;;                        STA.B $54                            ;00CFEE|8554    |000054;  
;;                        JMP.W $CF79                          ;00CFF0|4C79CF  |00CF79;  
;;                                                             ;      |        |      ;  
;;                        LDA.B $BE                            ;00CFF3|A5BE    |0000BE;  
;;                        STA.B $46                            ;00CFF5|8546    |000046;  
;;                        LDA.B $C0                            ;00CFF7|A5C0    |0000C0;  
;;                        STA.B $48                            ;00CFF9|8548    |000048;  
;;                        LDA.B $C2                            ;00CFFB|A5C2    |0000C2;  
;;                        STA.B $4A                            ;00CFFD|854A    |00004A;  
;;                        LDA.B $D6                            ;00CFFF|A5D6    |0000D6;  
;;                        STA.B $56                            ;00D001|8556    |000056;  
;;                        LDA.B $D8                            ;00D003|A5D8    |0000D8;  
;;                        STA.B $58                            ;00D005|8558    |000058;  
;;                        LDA.B $DA                            ;00D007|A5DA    |0000DA;  
;;                        STA.B $5A                            ;00D009|855A    |00005A;  
;;                        JMP.W $CF79                          ;00D00B|4C79CF  |00CF79;  
;;                                                             ;      |        |      ;  
;;                        RTS                                  ;00D00E|60      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W #$0000                         ;00D00F|A90000  |      ;  
;;                        STA.W $0BFA                          ;00D012|8DFA0B  |000BFA;  
;;                        STA.W $0BFC                          ;00D015|8DFC0B  |000BFC;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 8994   (offset: 00D064) - trace is missing!

;; line 9001   (offset: 00D075) - trace is missing!

;; line 9020   (offset: 00D098) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00D0F4 | dis: 92 | SEVERE: breaking change between line 9067 and 9020:
;;                        RTS                                  ;00D0D2|60      |      ;   (line 9047)
;;                        RTL                                  ;00D0F3|6B      |      ;   (line 9065)
;;
;;lines between codes:
;;                        STA.W $0BFC                          ;00D098|8DFC0B  |000BFC;  
;;                        LDA.W $213D                          ;00D09B|AD3D21  |00213D;  
;;                        AND.B #$01                           ;00D09E|2901    |      ;  
;;                        STA.W $0BFD                          ;00D0A0|8DFD0B  |000BFD;  
;;                        REP #$30                             ;00D0A3|C230    |      ;  
;;                        LDA.W $0BFC                          ;00D0A5|ADFC0B  |000BFC;  
;;                        SEC                                  ;00D0A8|38      |      ;  
;;                        SBC.W #$0024                         ;00D0A9|E92400  |      ;  
;;                        BPL $04                              ;00D0AC|1004    |00D0B2;  
;;                        CLC                                  ;00D0AE|18      |      ;  
;;                        ADC.W #$0106                         ;00D0AF|690601  |      ;  
;;                        SEC                                  ;00D0B2|38      |      ;  
;;                        SBC.W $0BBA,X                        ;00D0B3|FDBA0B  |000BBA;  
;;                        CLC                                  ;00D0B6|18      |      ;  
;;                        ADC.W $0BCA,X                        ;00D0B7|7DCA0B  |000BCA;  
;;                        STA.W $0BCA,X                        ;00D0BA|9DCA0B  |000BCA;  
;;                        TYA                                  ;00D0BD|98      |      ;  
;;                        SEC                                  ;00D0BE|38      |      ;  
;;                        SBC.W $0BAA,X                        ;00D0BF|FDAA0B  |000BAA;  
;;                        TAY                                  ;00D0C2|A8      |      ;  
;;                        BEQ $0D                              ;00D0C3|F00D    |00D0D2;  
;;                        LDA.W $0BCA,X                        ;00D0C5|BDCA0B  |000BCA;  
;;                        CLC                                  ;00D0C8|18      |      ;  
;;                        ADC.W #$0106                         ;00D0C9|690601  |      ;  
;;                        DEY                                  ;00D0CC|88      |      ;  
;;                        BNE $F9                              ;00D0CD|D0F9    |00D0C8;  
;;                        STA.W $0BCA,X                        ;00D0CF|9DCA0B  |000BCA;  
;;                        RTS                                  ;00D0D2|60      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B $10                            ;00D0D3|A510    |000010;  
;;                        AND.W #$0800                         ;00D0D5|290008  |      ;  
;;                        BEQ $01                              ;00D0D8|F001    |00D0DB;  
;;                        DEY                                  ;00D0DA|88      |      ;  
;;                        LDA.B $10                            ;00D0DB|A510    |000010;  
;;                        AND.W #$0400                         ;00D0DD|290004  |      ;  
;;                        BEQ $01                              ;00D0E0|F001    |00D0E3;  
;;                        INY                                  ;00D0E2|C8      |      ;  
;;                        LDA.B $10                            ;00D0E3|A510    |000010;  
;;                        AND.W #$0200                         ;00D0E5|290002  |      ;  
;;                        BEQ $01                              ;00D0E8|F001    |00D0EB;  
;;                        DEX                                  ;00D0EA|CA      |      ;  
;;                        LDA.B $10                            ;00D0EB|A510    |000010;  
;;                        AND.W #$0100                         ;00D0ED|290001  |      ;  
;;                        BEQ $01                              ;00D0F0|F001    |00D0F3;  
;;                        INX                                  ;00D0F2|E8      |      ;  
;;                        RTL                                  ;00D0F3|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $0206                          ;00D0F4|AD0602  |000206;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 9025   (offset: 00D0A5) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00D0F4 | dis: 79 | SEVERE: breaking change between line 9067 and 9025:
;;                        RTS                                  ;00D0D2|60      |      ;   (line 9047)
;;                        RTL                                  ;00D0F3|6B      |      ;   (line 9065)
;;
;;lines between codes:
;;                        LDA.W $0BFC                          ;00D0A5|ADFC0B  |000BFC;  
;;                        SEC                                  ;00D0A8|38      |      ;  
;;                        SBC.W #$0024                         ;00D0A9|E92400  |      ;  
;;                        BPL $04                              ;00D0AC|1004    |00D0B2;  
;;                        CLC                                  ;00D0AE|18      |      ;  
;;                        ADC.W #$0106                         ;00D0AF|690601  |      ;  
;;                        SEC                                  ;00D0B2|38      |      ;  
;;                        SBC.W $0BBA,X                        ;00D0B3|FDBA0B  |000BBA;  
;;                        CLC                                  ;00D0B6|18      |      ;  
;;                        ADC.W $0BCA,X                        ;00D0B7|7DCA0B  |000BCA;  
;;                        STA.W $0BCA,X                        ;00D0BA|9DCA0B  |000BCA;  
;;                        TYA                                  ;00D0BD|98      |      ;  
;;                        SEC                                  ;00D0BE|38      |      ;  
;;                        SBC.W $0BAA,X                        ;00D0BF|FDAA0B  |000BAA;  
;;                        TAY                                  ;00D0C2|A8      |      ;  
;;                        BEQ $0D                              ;00D0C3|F00D    |00D0D2;  
;;                        LDA.W $0BCA,X                        ;00D0C5|BDCA0B  |000BCA;  
;;                        CLC                                  ;00D0C8|18      |      ;  
;;                        ADC.W #$0106                         ;00D0C9|690601  |      ;  
;;                        DEY                                  ;00D0CC|88      |      ;  
;;                        BNE $F9                              ;00D0CD|D0F9    |00D0C8;  
;;                        STA.W $0BCA,X                        ;00D0CF|9DCA0B  |000BCA;  
;;                        RTS                                  ;00D0D2|60      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B $10                            ;00D0D3|A510    |000010;  
;;                        AND.W #$0800                         ;00D0D5|290008  |      ;  
;;                        BEQ $01                              ;00D0D8|F001    |00D0DB;  
;;                        DEY                                  ;00D0DA|88      |      ;  
;;                        LDA.B $10                            ;00D0DB|A510    |000010;  
;;                        AND.W #$0400                         ;00D0DD|290004  |      ;  
;;                        BEQ $01                              ;00D0E0|F001    |00D0E3;  
;;                        INY                                  ;00D0E2|C8      |      ;  
;;                        LDA.B $10                            ;00D0E3|A510    |000010;  
;;                        AND.W #$0200                         ;00D0E5|290002  |      ;  
;;                        BEQ $01                              ;00D0E8|F001    |00D0EB;  
;;                        DEX                                  ;00D0EA|CA      |      ;  
;;                        LDA.B $10                            ;00D0EB|A510    |000010;  
;;                        AND.W #$0100                         ;00D0ED|290001  |      ;  
;;                        BEQ $01                              ;00D0F0|F001    |00D0F3;  
;;                        INX                                  ;00D0F2|E8      |      ;  
;;                        RTL                                  ;00D0F3|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $0206                          ;00D0F4|AD0602  |000206;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 8997   (offset: 00D06C) - trace is missing!

;; line 9023   (offset: 00D0A0) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00D0F4 | dis: 84 | SEVERE: breaking change between line 9067 and 9023:
;;                        RTS                                  ;00D0D2|60      |      ;   (line 9047)
;;                        RTL                                  ;00D0F3|6B      |      ;   (line 9065)
;;
;;lines between codes:
;;                        STA.W $0BFD                          ;00D0A0|8DFD0B  |000BFD;  
;;                        REP #$30                             ;00D0A3|C230    |      ;  
;;                        LDA.W $0BFC                          ;00D0A5|ADFC0B  |000BFC;  
;;                        SEC                                  ;00D0A8|38      |      ;  
;;                        SBC.W #$0024                         ;00D0A9|E92400  |      ;  
;;                        BPL $04                              ;00D0AC|1004    |00D0B2;  
;;                        CLC                                  ;00D0AE|18      |      ;  
;;                        ADC.W #$0106                         ;00D0AF|690601  |      ;  
;;                        SEC                                  ;00D0B2|38      |      ;  
;;                        SBC.W $0BBA,X                        ;00D0B3|FDBA0B  |000BBA;  
;;                        CLC                                  ;00D0B6|18      |      ;  
;;                        ADC.W $0BCA,X                        ;00D0B7|7DCA0B  |000BCA;  
;;                        STA.W $0BCA,X                        ;00D0BA|9DCA0B  |000BCA;  
;;                        TYA                                  ;00D0BD|98      |      ;  
;;                        SEC                                  ;00D0BE|38      |      ;  
;;                        SBC.W $0BAA,X                        ;00D0BF|FDAA0B  |000BAA;  
;;                        TAY                                  ;00D0C2|A8      |      ;  
;;                        BEQ $0D                              ;00D0C3|F00D    |00D0D2;  
;;                        LDA.W $0BCA,X                        ;00D0C5|BDCA0B  |000BCA;  
;;                        CLC                                  ;00D0C8|18      |      ;  
;;                        ADC.W #$0106                         ;00D0C9|690601  |      ;  
;;                        DEY                                  ;00D0CC|88      |      ;  
;;                        BNE $F9                              ;00D0CD|D0F9    |00D0C8;  
;;                        STA.W $0BCA,X                        ;00D0CF|9DCA0B  |000BCA;  
;;                        RTS                                  ;00D0D2|60      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.B $10                            ;00D0D3|A510    |000010;  
;;                        AND.W #$0800                         ;00D0D5|290008  |      ;  
;;                        BEQ $01                              ;00D0D8|F001    |00D0DB;  
;;                        DEY                                  ;00D0DA|88      |      ;  
;;                        LDA.B $10                            ;00D0DB|A510    |000010;  
;;                        AND.W #$0400                         ;00D0DD|290004  |      ;  
;;                        BEQ $01                              ;00D0E0|F001    |00D0E3;  
;;                        INY                                  ;00D0E2|C8      |      ;  
;;                        LDA.B $10                            ;00D0E3|A510    |000010;  
;;                        AND.W #$0200                         ;00D0E5|290002  |      ;  
;;                        BEQ $01                              ;00D0E8|F001    |00D0EB;  
;;                        DEX                                  ;00D0EA|CA      |      ;  
;;                        LDA.B $10                            ;00D0EB|A510    |000010;  
;;                        AND.W #$0100                         ;00D0ED|290001  |      ;  
;;                        BEQ $01                              ;00D0F0|F001    |00D0F3;  
;;                        INX                                  ;00D0F2|E8      |      ;  
;;                        RTL                                  ;00D0F3|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        LDA.W $0206                          ;00D0F4|AD0602  |000206;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00b5e5 sta $0c00     [000c00] A:fff1 X:fffe Y:000b S:01fc D:0000 DB:00 NvmxdizC V:  4 H:  10 F:38
;; line 5635   (offset: 00B5E5) - OK from code analysis!

;; 00b875 lda $0c00     [040c00] A:000f X:0020 Y:97a2 S:01ef D:0000 DB:04 Nvmxdizc V:198 H:  66 F:39
;; line 5943   (offset: 00B875) - OK from code analysis!

;; 00b89d lda $0c00     [040c00] A:0001 X:ffe0 Y:9794 S:01ef D:0000 DB:04 nvmxdizC V:197 H:  94 F:39
;; line 5962   (offset: 00B89D) - OK from code analysis!

;; 00cf52 lda $0c00     [000c00] A:ffff X:8001 Y:0008 S:01f6 D:0000 DB:00 nvmxdizc V:  0 H: 810 F:40
;; line 8849   (offset: 00CF52) - OK from code analysis!

;; 00a5c8 ldx $0c02     [000c02] A:0000 X:0000 Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V:173 H: 726 F: 5
;; line 3991   (offset: 00A5C8) - OK from code analysis!

;; 00b5ea sta $0c02     [000c02] A:0000 X:fffe Y:000b S:01fc D:0000 DB:00 nvmxdiZC V:  4 H:  82 F:38
;; line 5637   (offset: 00B5EA) - OK from code analysis!

;; 00b8cd lda $0c02     [040c02] A:0000 X:0014 Y:b494 S:01f3 D:0000 DB:04 Nvmxdizc V:  0 H:1284 F:52
;; line 5985   (offset: 00B8CD) - OK from code analysis!

;; 00b8f5 lda $0c02     [040c02] A:0007 X:0000 Y:cb2a S:01ef D:0000 DB:04 nvmxdizC V:203 H: 916 F:33
;; line 6004   (offset: 00B8F5) - OK from code analysis!

;; 00cf57 lda $0c02     [000c02] A:fff1 X:8001 Y:0008 S:01f6 D:0000 DB:00 Nvmxdizc V:  0 H: 882 F:40
;; line 8851   (offset: 00CF57) - OK from code analysis!

;; 00b5ef sta $0c04     [000c04] A:00aa X:fffe Y:000b S:01fc D:0000 DB:00 nvmxdizC V:  4 H: 154 F:38
;; line 5639   (offset: 00B5EF) - OK from code analysis!

;; 00b919 lda $0c04     [040c04] A:0001 X:0064 Y:97e8 S:01ef D:0000 DB:04 nvmxdizc V:205 H: 788 F:39
;; line 6021   (offset: 00B919) - OK from code analysis!

;; 00b941 lda $0c04     [040c04] A:ff56 X:fe0c Y:cb38 S:01f3 D:0000 DB:04 nvmxdizC V:221 H:1040 F:39
;; line 6040   (offset: 00B941) - OK from code analysis!

;; 00cf5c lda $0c04     [000c04] A:0000 X:8001 Y:0008 S:01f6 D:0000 DB:00 nvmxdiZc V:  0 H: 954 F:40
;; line 8853   (offset: 00CF5C) - OK from code analysis!

;; 00b720 sta $0c06     [040c06] A:fff1 X:0042 Y:85d4 S:01f7 D:0000 DB:04 NvmxdizC V: 11 H: 492 F:51
;; line 5786   (offset: 00B720) - OK from code analysis!

;; 00b829 lda $0c06     [040c06] A:0000 X:0000 Y:0c62 S:01f7 D:0000 DB:04 nvmxdiZc V: 31 H:  84 F:59
;; line 5902   (offset: 00B829) - OK from code analysis!

;; 00b861 sbc $0c06     [040c06] A:fff1 X:0002 Y:9794 S:01ef D:0000 DB:04 NvmxdizC V:196 H: 330 F:39
;; line 5934   (offset: 00B861) - OK from code analysis!

;; 00b869 lda $0c06     [040c06] A:ff06 X:ff06 Y:9794 S:01ef D:0000 DB:04 Nvmxdizc V:196 H: 444 F:39
;; line 5938   (offset: 00B869) - OK from code analysis!

;; 00b887 sbc $0c06     [040c06] A:fff1 X:ff06 Y:9794 S:01ef D:0000 DB:04 NvmxdizC V:196 H: 932 F:39
;; line 5952   (offset: 00B887) - OK from code analysis!

;; 00b88f lda $0c06     [040c06] A:ffe0 X:ffe0 Y:9794 S:01ef D:0000 DB:04 Nvmxdizc V:196 H:1046 F:39
;; line 5956   (offset: 00B88F) - OK from code analysis!

;; 00b725 sta $0c08     [040c08] A:0000 X:0042 Y:85d4 S:01f7 D:0000 DB:04 nvmxdiZC V: 11 H: 604 F:51
;; line 5788   (offset: 00B725) - OK from code analysis!

;; 00b824 lda $0c08     [040c08] A:00aa X:0000 Y:0c62 S:01f7 D:0000 DB:04 nvmxdizc V: 31 H:  12 F:59
;; line 5900   (offset: 00B824) - OK from code analysis!

;; 00b8b5 adc $0c08     [040c08] A:0000 X:001e Y:97e8 S:01ef D:0000 DB:04 nvmxdiZc V:204 H: 362 F:39
;; line 5974   (offset: 00B8B5) - OK from code analysis!

;; 00b8c5 lda $0c08     [040c08] A:ff98 X:ff98 Y:97e8 S:01ef D:0000 DB:04 Nvmxdizc V:204 H: 592 F:39
;; line 5982   (offset: 00B8C5) - OK from code analysis!

;; 00b8df adc $0c08     [040c08] A:0000 X:ff98 Y:97e8 S:01ef D:0000 DB:04 nvmxdiZc V:204 H:1040 F:39
;; line 5994   (offset: 00B8DF) - OK from code analysis!

;; 00b8eb lda $0c08     [040c08] A:0063 X:0063 Y:97e8 S:01ef D:0000 DB:04 nvmxdizc V:204 H:1192 F:39
;; line 6000   (offset: 00B8EB) - OK from code analysis!

;; 00b72a sta $0c0a     [040c0a] A:00aa X:0042 Y:85d4 S:01f7 D:0000 DB:04 nvmxdizC V: 11 H: 676 F:51
;; line 5790   (offset: 00B72A) - OK from code analysis!

;; 00b81f lda $0c0a     [040c0a] A:0c62 X:0000 Y:0c62 S:01f7 D:0000 DB:04 nvmxdiZc V: 30 H:1304 F:59
;; line 5898   (offset: 00B81F) - OK from code analysis!

;; 00b905 sbc $0c0a     [040c0a] A:00aa X:0063 Y:97e8 S:01ef D:0000 DB:04 nvmxdizC V:205 H: 238 F:39
;; line 6012   (offset: 00B905) - OK from code analysis!

;; 00b90d lda $0c0a     [040c0a] A:0064 X:0064 Y:97e8 S:01ef D:0000 DB:04 nvmxdizc V:205 H: 352 F:39
;; line 6016   (offset: 00B90D) - OK from code analysis!

;; 00b92b sbc $0c0a     [040c0a] A:feb6 X:fe0c Y:cb38 S:01f3 D:0000 DB:04 NvmxdizC V:221 H: 474 F:39
;; line 6030   (offset: 00B92B) - OK from code analysis!

;; 00b933 lda $0c0a     [040c0a] A:fe0c X:fe0c Y:cb38 S:01f3 D:0000 DB:04 Nvmxdizc V:221 H: 628 F:39
;; line 6034   (offset: 00B933) - OK from code analysis!

;; 00b5f2 stz $0c0c     [000c0c] A:00aa X:fffe Y:000b S:01fc D:0000 DB:00 nvmxdizC V:  4 H: 194 F:38
;; line 5640   (offset: 00B5F2) - OK from code analysis!

;; 00b607 lda $0c0c     [000c0c] A:8298 X:0000 Y:0036 S:01fc D:0000 DB:00 nvmxdiZc V:230 H: 710 F:39
;; line 5649   (offset: 00B607) - OK from code analysis!

;; 00b952 lda $0c0c     [040c0c] A:ff9c X:ff9c Y:cb2a S:01f3 D:0000 DB:04 nvmxdiZC V:255 H:1304 F:39
;; line 6048   (offset: 00B952) - OK from code analysis!

;; 00b95a sta $0c0c     [040c0c] A:ffff X:ff9c Y:cb2a S:01f3 D:0000 DB:04 NvmxdizC V:256 H:  20 F:39
;; line 6051   (offset: 00B95A) - OK from code analysis!

;; 00cf95 stz $0c0c     [000c0c] A:0064 X:0000 Y:0008 S:01e8 D:0000 DB:00 nvmxdizC V:  2 H: 632 F:40
;; line 8884   (offset: 00CF95) - OK from code analysis!

;; 00cfb4 lda $0c0c     [000c0c] A:fff1 X:e000 Y:0000 S:01f6 D:0000 DB:00 nvmxdiZc V:196 H:1294 F:43
;; line 8902   (offset: 00CFB4) - OK from code analysis!

;; 00cfd3 lda $0c0c     [000c0c] A:fff1 X:0000 Y:0007 S:01f6 D:0000 DB:00 nvmxdizc V: 95 H:1146 F:40
;; line 8920   (offset: 00CFD3) - OK from code analysis!

;; 00b5f5 stz $0c0e     [000c0e] A:00aa X:fffe Y:000b S:01fc D:0000 DB:00 nvmxdizC V:  4 H: 234 F:38
;; line 5641   (offset: 00B5F5) - OK from code analysis!

;; 00b604 ldx $0c0e     [000c0e] A:8298 X:0002 Y:0036 S:01fc D:0000 DB:00 Nvmxdizc V:230 H: 670 F:39
;; line 5648   (offset: 00B604) - OK from code analysis!

;; 00b95f sta $0c0e     [040c0e] A:8001 X:ff9c Y:cb2a S:01f3 D:0000 DB:04 NvmxdizC V:256 H:  92 F:39
;; line 6053   (offset: 00B95F) - OK from code analysis!

;; 00b61f sta $0c10     [000c10] A:ffff X:0008 Y:0036 S:01fc D:0000 DB:00 NvmxdizC V: 89 H:1106 F:39
;; line 5661   (offset: 00B61F) - OK from code analysis!

;; 00b623 stz $0c10     [000c10] A:0078 X:0002 Y:0036 S:01fc D:0000 DB:00 nvmxdizC V:224 H: 736 F:39
;; line 5664   (offset: 00B623) - OK from code analysis!

;; 00b856 lda $0c10     [040c10] A:0000 X:0002 Y:9794 S:01ef D:0000 DB:04 Nvmxdizc V: 12 H: 770 F:51
;; line 5928   (offset: 00B856) - OK from code analysis!

;; 00b96d lda $0c10     [040c10] A:8000 X:0002 Y:8740 S:01f1 D:0000 DB:04 nvmxdiZC V:194 H:  90 F:50
;; line 6061   (offset: 00B96D) - OK from code analysis!

;; 00a948 lda $0c14     [000c14] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V:204 H: 828 F:50
;; line 4311   (offset: 00A948) - OK from code analysis!

;; 00b5f8 stz $0c14     [000c14] A:00aa X:fffe Y:000b S:01fc D:0000 DB:00 nvmxdizC V:  4 H: 274 F:38
;; line 5642   (offset: 00B5F8) - OK from code analysis!

;; 00c4cd lda $0c14     [040c14] A:0002 X:0000 Y:0000 S:01ef D:0000 DB:04 nvmxdizc V: 78 H:1300 F:51
;; line 7425   (offset: 00C4CD) - OK from code analysis!

;; 00c4f2 sta $0c14     [040c14] A:ffff X:0000 Y:0020 S:01f3 D:0000 DB:04 NvmxdizC V: 66 H: 872 F:54
;; line 7440   (offset: 00C4F2) - OK from code analysis!

;; 009443 lda $0c16     [000c16] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H:1144 F:34
;; line 2054   (offset: 009443) - OK from code analysis!

;; 009450 lda $0c16     [000c16] A:0000 X:fffe Y:0000 S:01ff D:0000 DB:00 nvmxdiZc V: 11 H:1302 F:34
;; line 2060   (offset: 009450) - OK from code analysis!

;; 00b5fe sta $0c16     [000c16] A:ffff X:fffe Y:000b S:01fc D:0000 DB:00 NvmxdizC V:  4 H: 338 F:38
;; line 5644   (offset: 00B5FE) - OK from code analysis!

;; 00c4f8 sta $0c16     [040c16] A:0000 X:0000 Y:0020 S:01f3 D:0000 DB:04 nvmxdiZC V: 66 H: 952 F:54
;; line 7442   (offset: 00C4F8) - OK from code analysis!

;; 00b77a sta $0c18     [040c18] A:0000 X:0003 Y:0c20 S:01f3 D:0000 DB:04 nvmxdiZC V: 11 H:1266 F:51
;; line 5828   (offset: 00B77A) - OK from code analysis!

;; 00b7bb sta $0c18     [040c18] A:0000 X:0000 Y:0c36 S:01f7 D:0000 DB:04 nvmxdiZc V: 18 H: 254 F:53
;; line 5856   (offset: 00B7BB) - OK from code analysis!

;; 00b806 sta $0c18     [040c18] A:0000 X:0001 Y:0c4c S:01f3 D:0000 DB:04 nvmxdiZc V: 29 H: 184 F:59
;; line 5885   (offset: 00B806) - OK from code analysis!

;; 00c4f5 lda $0c18     [040c18] A:ffff X:0000 Y:0020 S:01f3 D:0000 DB:04 NvmxdizC V: 66 H: 912 F:54
;; line 7441   (offset: 00C4F5) - OK from code analysis!

;; 00b579 stz $0c1a     [000c1a] A:873e X:0004 Y:0036 S:01f5 D:0000 DB:00 nvmxdizC V:193 H: 722 F:50
;; line 5579   (offset: 00B579) - OK from code analysis!

;; 00b784 stz $0c1a     [040c1a] A:9792 X:0004 Y:0c20 S:01f3 D:0000 DB:04 NvmxdizC V: 12 H:  48 F:51
;; line 5832   (offset: 00B784) - OK from code analysis!

;; 00b7c5 stz $0c1a     [040c1a] A:cb28 X:0004 Y:0c36 S:01f7 D:0000 DB:04 Nvmxdizc V: 18 H: 400 F:53
;; line 5860   (offset: 00B7C5) - OK from code analysis!

;; 00b7f2 sta $0c1a     [040c1a] A:0000 X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdiZc V: 28 H:1230 F:59
;; line 5877   (offset: 00B7F2) - OK from code analysis!

;; 00b97b asl $0c1a     [040c1a] A:0000 X:0002 Y:8740 S:01f1 D:0000 DB:04 nvmxdiZc V:194 H: 314 F:50
;; line 6068   (offset: 00B97B) - OK from code analysis!

;; 00b9a7 lda $0c1a     [040c1a] A:07d0 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdizc V:194 H: 986 F:50
;; line 6086   (offset: 00B9A7) - OK from code analysis!

;; 00ba67 ldx $0c1a     [0a0c1a] A:fff6 X:0000 Y:9bd6 S:01ef D:0000 DB:0a nvmxdiZC V:119 H:1072 F: 1
;; line 6171   (offset: 00BA67) - OK from code analysis!

;; 00bc0e lsr $0c1a     [040c1a] A:8000 X:0018 Y:0000 S:01f1 D:0000 DB:04 nvmxdiZc V:199 H: 908 F:50
;; line 6364   (offset: 00BC0E) - OK from code analysis!

;; 00b57c stz $0c1c     [000c1c] A:873e X:0004 Y:0036 S:01f5 D:0000 DB:00 nvmxdizC V:193 H: 762 F:50
;; line 5580   (offset: 00B57C) - OK from code analysis!

;; 00b787 stz $0c1c     [040c1c] A:9792 X:0004 Y:0c20 S:01f3 D:0000 DB:04 NvmxdizC V: 12 H:  88 F:51
;; line 5833   (offset: 00B787) - OK from code analysis!

;; 00b7c8 stz $0c1c     [040c1c] A:cb28 X:0004 Y:0c36 S:01f7 D:0000 DB:04 Nvmxdizc V: 18 H: 440 F:53
;; line 5861   (offset: 00B7C8) - OK from code analysis!

;; 00b7f8 sta $0c1c     [040c1c] A:0000 X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdiZc V: 28 H:1316 F:59
;; line 5879   (offset: 00B7F8) - OK from code analysis!

;; 00b97e asl $0c1c     [040c1c] A:0000 X:0002 Y:8740 S:01f1 D:0000 DB:04 nvmxdiZc V:194 H: 376 F:50
;; line 6069   (offset: 00B97E) - OK from code analysis!

;; 00b9ad ora $0c1c     [040c1c] A:0000 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdiZc V:194 H:1066 F:50
;; line 6088   (offset: 00B9AD) - OK from code analysis!

;; 00ba18 ldx $0c1c     [0a0c1c] A:fff6 X:0000 Y:9bd6 S:01ef D:0000 DB:0a nvmxdiZC V:119 H:1010 F: 1
;; line 6137   (offset: 00BA18) - OK from code analysis!

;; 00bc11 lsr $0c1c     [040c1c] A:8000 X:0018 Y:0000 S:01f1 D:0000 DB:04 nvmxdiZc V:199 H: 970 F:50
;; line 6365   (offset: 00BC11) - OK from code analysis!

;; 00b57f stz $0c1e     [000c1e] A:873e X:0004 Y:0036 S:01f5 D:0000 DB:00 nvmxdizC V:193 H: 802 F:50
;; line 5581   (offset: 00B57F) - OK from code analysis!

;; 00b78a stz $0c1e     [040c1e] A:9792 X:0004 Y:0c20 S:01f3 D:0000 DB:04 NvmxdizC V: 12 H: 128 F:51
;; line 5834   (offset: 00B78A) - OK from code analysis!

;; 00b7cb stz $0c1e     [040c1e] A:cb28 X:0004 Y:0c36 S:01f7 D:0000 DB:04 Nvmxdizc V: 18 H: 480 F:53
;; line 5862   (offset: 00B7CB) - OK from code analysis!

;; 00b7fe sta $0c1e     [040c1e] A:0000 X:0001 Y:0c4c S:01f7 D:0000 DB:04 nvmxdiZc V: 29 H:  38 F:59
;; line 5881   (offset: 00B7FE) - OK from code analysis!

;; 00b981 asl $0c1e     [040c1e] A:0000 X:0002 Y:8740 S:01f1 D:0000 DB:04 nvmxdiZc V:194 H: 438 F:50
;; line 6070   (offset: 00B981) - OK from code analysis!

;; 00b9aa ora $0c1e     [040c1e] A:0000 X:0000 Y:8740 S:01f1 D:0000 DB:04 nvmxdiZc V:194 H:1026 F:50
;; line 6087   (offset: 00B9AA) - OK from code analysis!

;; 00b9c9 ldx $0c1e     [0a0c1e] A:fff6 X:0000 Y:9bd6 S:01ef D:0000 DB:0a NvmxdizC V:119 H: 948 F: 1
;; line 6103   (offset: 00B9C9) - OK from code analysis!

;; 00bc14 lsr $0c1e     [040c1e] A:8000 X:0018 Y:0000 S:01f1 D:0000 DB:04 nvmxdiZc V:199 H:1032 F:50
;; line 6366   (offset: 00BC14) - OK from code analysis!

;; 008ee0 lda $0cfc     [000cfc] A:fff1 X:0002 Y:ffff S:01ff D:0000 DB:00 Nvmxdizc V: 31 H: 300 F:59
;; line 1569   (offset: 008EE0) - OK from code analysis!

;; 00a1ee cmp $0cfc     [000cfc] A:0078 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdizc V:224 H: 492 F:39
;; line 3562   (offset: 00A1EE) - OK from code analysis!

;; 00a1f6 lda $0cfc     [000cfc] A:0078 X:0002 Y:0036 S:01ff D:0000 DB:00 nvmxdiZC V:224 H: 594 F:39
;; line 3565   (offset: 00A1F6) - OK from code analysis!

;; 00b7a6 sta $0cfc     [040cfc] A:0078 X:0000 Y:0c36 S:01f7 D:0000 DB:04 nvmxdizc V: 17 H:1298 F:53
;; line 5848   (offset: 00B7A6) - OK from code analysis!

;; 00b62b stz $0cfe     [000cfe] A:8298 X:0002 Y:ffff S:01fc D:0000 DB:00 Nvmxdizc V:204 H: 946 F:50
;; line 5669   (offset: 00B62B) - OK from code analysis!

;; 00b701 inc $0cfe     [040cfe] A:0016 X:0000 Y:8304 S:01f7 D:0000 DB:04 nvmxdizc V:214 H: 910 F:50
;; line 5770   (offset: 00B701) - OK from code analysis!

;; 00b716 lda $0cfe     [040cfe] A:8000 X:0042 Y:85d4 S:01f7 D:0000 DB:04 nvmxdiZC V: 11 H: 398 F:51
;; line 5781   (offset: 00B716) - OK from code analysis!

;; 00b735 ldx $0cfe     [040cfe] A:ffff X:0042 Y:0c20 S:01f7 D:0000 DB:04 nvmxdizC V: 11 H: 796 F:51
;; line 5794   (offset: 00B735) - OK from code analysis!

;; 00b7d5 ldx $0cfe     [040cfe] A:8000 X:0003 Y:0c20 S:01f7 D:0000 DB:04 nvmxdizC V: 28 H: 426 F:59
;; line 5865   (offset: 00B7D5) - OK from code analysis!

;; 00a693 lda $0e00     [000e00] A:ffff X:0028 Y:002b S:01ff D:0000 DB:00 Nvmxdizc V: 33 H:  76 F:44
;; line 4061   (offset: 00A693) - OK from code analysis!

;; 00a69f lda $0e00     [000e00] A:0005 X:0028 Y:002b S:01ff D:0000 DB:00 nvmxdizc V:145 H:1120 F:18
;; line 4067   (offset: 00A69F) - OK from code analysis!

;; 00a72a sta $0e00     [000e00] A:000d X:0010 Y:0013 S:01fd D:0000 DB:00 nvmxdizc V:253 H: 732 F:13
;; line 4117   (offset: 00A72A) - OK from code analysis!

;; 00a7a5 sta $0e00     [000e00] A:000b X:0008 Y:000b S:01ff D:0000 DB:00 nvmxdizc V:176 H:  26 F:41
;; line 4159   (offset: 00A7A5) - OK from code analysis!

;; 00aa2e lda $0e00     [000e00] A:2800 X:000c Y:0010 S:01fa D:0000 DB:00 nvmxdizc V:244 H:1280 F: 4
;; line 4420   (offset: 00AA2E) - OK from code analysis!

;; 00aa54 lda $0e00     [000e00] A:0000 X:0000 Y:0010 S:01fa D:0000 DB:00 nvmxdiZc V:245 H: 494 F: 4
;; line 4438   (offset: 00AA54) - OK from code analysis!

;; 00aa96 lda $0e00     [000e00] A:00e0 X:00e0 Y:00e0 S:01fa D:0000 DB:00 nvmxdiZC V:251 H: 578 F: 4
;; line 4474   (offset: 00AA96) - OK from code analysis!

;; 00aa9d sta $0e00     [000e00] A:0001 X:00e0 Y:00e0 S:01fa D:0000 DB:00 nvmxdizC V:251 H: 656 F: 4
;; line 4477   (offset: 00AA9D) - OK from code analysis!

;; 00aaa3 lda $0e00     [000e00] A:000d X:0010 Y:0013 S:01f8 D:0000 DB:00 nvmxdizc V:253 H: 984 F:13
;; line 4482   (offset: 00AAA3) - OK from code analysis!

;; 00aaaa lda $0e00     [000e00] A:0003 X:0028 Y:002b S:01f8 D:0000 DB:00 nvmxdizc V:145 H:1282 F:18
;; line 4487   (offset: 00AAAA) - OK from code analysis!

;; 00aab1 sta $0e00     [000e00] A:000e X:0010 Y:0013 S:01f8 D:0000 DB:00 nvmxdizc V:253 H:1084 F:13
;; line 4490   (offset: 00AAB1) - OK from code analysis!

;; 00aad7 lda $0e00     [000e00] A:01f0 X:00e0 Y:0013 S:01f8 D:0000 DB:00 nvmxdizc V:254 H: 298 F:13
;; line 4508   (offset: 00AAD7) - OK from code analysis!

;; 00d842 sta $0e02     [000e02] A:000f X:0ee0 Y:0013 S:01fa D:0000 DB:00 nvmxdizC V:260 H: 666 F:13
;; line 9899   (offset: 00D842) - OK from code analysis!

;; 00d839 sta $0e04     [000e04] A:0028 X:0ee0 Y:0013 S:01fa D:0000 DB:00 nvmxdizC V:260 H: 516 F:13
;; line 9895   (offset: 00D839) - OK from code analysis!

;; 00d84f sta $0e06     [000e06] A:004d X:0ee0 Y:0013 S:01fa D:0000 DB:00 nvmxdizC V:260 H: 814 F:13
;; line 9905   (offset: 00D84F) - OK from code analysis!

;; 00d85f sta $0e08     [000e08] A:01ff X:0ee0 Y:0013 S:01fa D:0000 DB:00 nvmxdizC V:260 H:1006 F:13
;; line 9911   (offset: 00D85F) - OK from code analysis!

;; 00d857 sta $0e0a     [000e0a] A:01ff X:0ee0 Y:0013 S:01fa D:0000 DB:00 nvmxdizC V:260 H: 910 F:13
;; line 9908   (offset: 00D857) - OK from code analysis!

;; 00d867 sta $0e0c     [000e0c] A:000f X:0ee0 Y:0013 S:01fa D:0000 DB:00 nvmxdizC V:260 H:1102 F:13
;; line 9914   (offset: 00D867) - OK from code analysis!

;; 00d88c sta $0e0e     [000e0e] A:90fa X:000a Y:0000 S:01fa D:0000 DB:00 Nvmxdizc V:260 H:1276 F:13
;; line 9927   (offset: 00D88C) - OK from code analysis!

;; 00d88f stx $0e10     [000e10] A:90fa X:000a Y:0000 S:01fa D:0000 DB:00 Nvmxdizc V:260 H:1316 F:13
;; line 9928   (offset: 00D88F) - OK from code analysis!

;; 008e14 sta $0e12     [000e12] A:0015 X:00f0 Y:0000 S:01ff D:0000 DB:00 nvmxdizC V:252 H: 848 F:18
;; line 1496   (offset: 008E14) - OK from code analysis!

;; 00d97f lda $0e12     [000e12] A:0514 X:0002 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:118 H:1240 F: 7
;; line 10029  (offset: 00D97F) - OK from code analysis!

;; 00d986 sta $0e12     [000e12] A:000f X:0002 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:118 H:1318 F: 7
;; line 10032  (offset: 00D986) - OK from code analysis!

;; 00d9af sta $0e12     [000e12] A:ffeb X:0000 Y:0007 S:01fc D:0000 DB:00 NvmxdizC V:252 H: 678 F: 3
;; line 10052  (offset: 00D9AF) - OK from code analysis!

;; 00d9d5 lda $0e12     [000e12] A:041c X:0002 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:119 H: 130 F:45
;; line 10071  (offset: 00D9D5) - OK from code analysis!

;; 00d9dc sta $0e12     [000e12] A:fff1 X:0002 Y:000c S:01fc D:0000 DB:00 Nvmxdizc V:119 H: 208 F:45
;; line 10074  (offset: 00D9DC) - OK from code analysis!

;; 00da03 sta $0e12     [000e12] A:0015 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:118 H:1218 F:27
;; line 10093  (offset: 00DA03) - OK from code analysis!

;; 00da1a lda $0e12     [000e12] A:0001 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdiZC V:119 H: 102 F:27
;; line 10101  (offset: 00DA1A) - OK from code analysis!

;; 00da3c lda $0e12     [000e12] A:0000 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:252 H: 954 F: 3
;; line 10113  (offset: 00DA3C) - OK from code analysis!

;; 00da84 lda $0e12     [000e12] A:0001 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdiZC V:119 H:1134 F:27
;; line 10139  (offset: 00DA84) - OK from code analysis!

;; 00dabc lda $0e12     [000e12] A:0642 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:120 H: 412 F:27
;; line 10160  (offset: 00DABC) - OK from code analysis!

;; 00dae3 lda $0e12     [000e12] A:0000 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H: 268 F: 3
;; line 10175  (offset: 00DAE3) - OK from code analysis!

;; 00dc40 sta $0e12     [7e0e12] A:000f X:0000 Y:0007 S:01f8 D:0000 DB:7e nvmxdizc V:100 H:1190 F:52
;; line 10326  (offset: 00DC40) - ignored by code analysis.

;; 00d97c sta $0e16     [000e16] A:0514 X:0002 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:118 H:1200 F: 7
;; line 10028  (offset: 00D97C) - OK from code analysis!

;; 00d9a3 sta $0e16     [000e16] A:0514 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizC V:252 H: 510 F: 3
;; line 10048  (offset: 00D9A3) - OK from code analysis!

;; 00d9d2 sta $0e16     [000e16] A:041c X:0002 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:119 H:  90 F:45
;; line 10070  (offset: 00D9D2) - OK from code analysis!

;; 00d9f7 sta $0e16     [000e16] A:041c X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:118 H:1090 F:27
;; line 10089  (offset: 00D9F7) - OK from code analysis!

;; 00da24 lda $0e16     [000e16] A:03fd X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:119 H: 220 F:27
;; line 10105  (offset: 00DA24) - OK from code analysis!

;; 00da46 lda $0e16     [000e16] A:fc03 X:0000 Y:0007 S:01fc D:0000 DB:00 NvmxdizC V:252 H:1072 F: 3
;; line 10117  (offset: 00DA46) - OK from code analysis!

;; 00da8a lda $0e16     [000e16] A:0015 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:119 H:1214 F:27
;; line 10141  (offset: 00DA8A) - OK from code analysis!

;; 00daae lda $0e16     [000e16] A:0001 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdiZC V:120 H: 256 F:27
;; line 10154  (offset: 00DAAE) - OK from code analysis!

;; 00daed lda $0e16     [000e16] A:07bb X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizC V:253 H: 386 F: 3
;; line 10179  (offset: 00DAED) - OK from code analysis!

;; 00dc46 sta $0e16     [7e0e16] A:fd12 X:0000 Y:0007 S:01f8 D:0000 DB:7e Nvmxdizc V:100 H:1276 F:52
;; line 10328  (offset: 00DC46) - ignored by code analysis.

;; 00d972 sta $0e18     [000e18] A:00a8 X:0002 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:118 H:1098 F: 7
;; line 10024  (offset: 00D972) - OK from code analysis!

;; 00d9a9 sta $0e18     [000e18] A:0100 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizC V:252 H: 614 F: 3
;; line 10050  (offset: 00D9A9) - OK from code analysis!

;; 00d9c8 sta $0e18     [000e18] A:0108 X:0002 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:118 H:1352 F:45
;; line 10066  (offset: 00D9C8) - OK from code analysis!

;; 00d9fd sta $0e18     [000e18] A:0000 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdiZC V:118 H:1154 F:27
;; line 10091  (offset: 00D9FD) - OK from code analysis!

;; 00da2a lda $0e18     [000e18] A:041c X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:119 H: 300 F:27
;; line 10107  (offset: 00DA2A) - OK from code analysis!

;; 00da50 lda $0e18     [000e18] A:f7fe X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:252 H:1190 F: 3
;; line 10121  (offset: 00DA50) - OK from code analysis!

;; 00da94 lda $0e18     [000e18] A:f8fa X:0001 Y:000c S:01fc D:0000 DB:00 Nvmxdizc V:119 H:1332 F:27
;; line 10145  (offset: 00DA94) - OK from code analysis!

;; 00daca lda $0e18     [000e18] A:01df X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:120 H: 608 F:27
;; line 10166  (offset: 00DACA) - OK from code analysis!

;; 00daf7 lda $0e18     [000e18] A:f9a7 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H: 504 F: 3
;; line 10183  (offset: 00DAF7) - OK from code analysis!

;; 00dc4c sta $0e18     [7e0e18] A:0000 X:0000 Y:0007 S:01f8 D:0000 DB:7e nvmxdiZc V:100 H:1362 F:52
;; line 10330  (offset: 00DC4C) - ignored by code analysis.

;; 00da09 sta $0e1e     [000e1e] A:9bc6 X:0000 Y:0007 S:01fc D:0000 DB:00 NvmxdizC V:252 H: 764 F: 3
;; line 10095  (offset: 00DA09) - OK from code analysis!

;; 00dc52 sta $0e1e     [7e0e1e] A:99e0 X:0000 Y:0007 S:01f8 D:0000 DB:7e Nvmxdizc V:101 H:  62 F:52
;; line 10332  (offset: 00DC52) - ignored by code analysis.

;; 00da0f sta $0e20     [000e20] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizC V:252 H: 828 F: 3
;; line 10097  (offset: 00DA0F) - OK from code analysis!

;; 00dc58 sta $0e20     [7e0e20] A:000a X:0000 Y:0007 S:01f8 D:0000 DB:7e nvmxdizc V:101 H: 126 F:52
;; line 10334  (offset: 00DC58) - ignored by code analysis.

;; 00da21 sta $0e22     [000e22] A:03fd X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:119 H: 180 F:27
;; line 10104  (offset: 00DA21) - OK from code analysis!

;; 00da27 sta $0e26     [000e26] A:041c X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:119 H: 260 F:27
;; line 10106  (offset: 00DA27) - OK from code analysis!

;; 00da2d sta $0e28     [000e28] A:0000 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdiZc V:119 H: 340 F:27
;; line 10108  (offset: 00DA2D) - OK from code analysis!

;; 00da33 sta $0e2e     [000e2e] A:9eda X:0001 Y:000c S:01fc D:0000 DB:00 Nvmxdizc V:119 H: 404 F:27
;; line 10110  (offset: 00DA33) - OK from code analysis!

;; 00da39 sta $0e30     [000e30] A:000a X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:119 H: 468 F:27
;; line 10112  (offset: 00DA39) - OK from code analysis!

;; 00da43 sta $0e32     [000e32] A:fc03 X:0000 Y:0007 S:01fc D:0000 DB:00 NvmxdizC V:252 H:1032 F: 3
;; line 10116  (offset: 00DA43) - OK from code analysis!

;; 00da4d sta $0e36     [000e36] A:f7fe X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:252 H:1150 F: 3
;; line 10120  (offset: 00DA4D) - OK from code analysis!

;; 00da53 sta $0e38     [000e38] A:0100 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:252 H:1230 F: 3
;; line 10122  (offset: 00DA53) - OK from code analysis!

;; 00da59 sta $0e3e     [000e3e] A:a1c2 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:252 H:1294 F: 3
;; line 10124  (offset: 00DA59) - OK from code analysis!

;; 00da5f sta $0e40     [000e40] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:252 H:1358 F: 3
;; line 10126  (offset: 00DA5F) - OK from code analysis!

;; line 10129  (offset: 00DA67) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DA62 | dis: 5
;;                        LDA.W $0294                          ;00DA62|AD9402  |000294;  

;; line 10131  (offset: 00DA6D) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DA67 | dis: 6
;;                        STZ.W $0E42                          ;00DA67|9C420E  |000E42;  

;; line 10133  (offset: 00DA73) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DA6D | dis: 6
;;                        STA.W $0E46                          ;00DA6D|8D460E  |000E46;  

;; line 10135  (offset: 00DA79) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00DA7C | dis: 3
;;                        LDA.W $0296                          ;00DA7C|AD9602  |000296;  

;; 00da87 sta $0e52     [000e52] A:0015 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:119 H:1174 F:27
;; line 10140  (offset: 00DA87) - OK from code analysis!

;; 00da91 sta $0e56     [000e56] A:f8fa X:0001 Y:000c S:01fc D:0000 DB:00 Nvmxdizc V:119 H:1292 F:27
;; line 10144  (offset: 00DA91) - OK from code analysis!

;; 00da97 sta $0e58     [000e58] A:0000 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdiZc V:120 H:   8 F:27
;; line 10146  (offset: 00DA97) - OK from code analysis!

;; 00da9d sta $0e5e     [000e5e] A:9bc6 X:0001 Y:000c S:01fc D:0000 DB:00 Nvmxdizc V:120 H:  72 F:27
;; line 10148  (offset: 00DA9D) - OK from code analysis!

;; 00daa3 sta $0e60     [000e60] A:000a X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:120 H: 136 F:27
;; line 10150  (offset: 00DAA3) - OK from code analysis!

;; 00dab9 sta $0e62     [000e62] A:0642 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:120 H: 372 F:27
;; line 10159  (offset: 00DAB9) - OK from code analysis!

;; 00dac7 sta $0e66     [000e66] A:01df X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:120 H: 528 F:27
;; line 10165  (offset: 00DAC7) - OK from code analysis!

;; 00dad4 sta $0e68     [000e68] A:0180 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:120 H: 710 F:27
;; line 10170  (offset: 00DAD4) - OK from code analysis!

;; 00dada sta $0e6e     [000e6e] A:9eda X:0001 Y:000c S:01fc D:0000 DB:00 Nvmxdizc V:120 H: 774 F:27
;; line 10172  (offset: 00DADA) - OK from code analysis!

;; 00dae0 sta $0e70     [000e70] A:000a X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizc V:120 H: 838 F:27
;; line 10174  (offset: 00DAE0) - OK from code analysis!

;; 00daea sta $0e72     [000e72] A:07bb X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizC V:253 H: 346 F: 3
;; line 10178  (offset: 00DAEA) - OK from code analysis!

;; 00daf4 sta $0e76     [000e76] A:f9a7 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H: 464 F: 3
;; line 10182  (offset: 00DAF4) - OK from code analysis!

;; 00dafa sta $0e78     [000e78] A:0100 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H: 584 F: 3
;; line 10184  (offset: 00DAFA) - OK from code analysis!

;; 00db00 sta $0e7e     [000e7e] A:a1c2 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H: 648 F: 3
;; line 10186  (offset: 00DB00) - OK from code analysis!

;; 00db06 sta $0e80     [000e80] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H: 712 F: 3
;; line 10188  (offset: 00DB06) - OK from code analysis!

;; 00db14 sta $0e82     [000e82] A:09b5 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:121 H:  62 F:27
;; line 10193  (offset: 00DB14) - OK from code analysis!

;; 00db1a sta $0e86     [000e86] A:f3b2 X:0001 Y:000c S:01fc D:0000 DB:00 NvmxdizC V:121 H: 126 F:27
;; line 10195  (offset: 00DB1A) - OK from code analysis!

;; 00db20 sta $0e88     [000e88] A:0100 X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:121 H: 190 F:27
;; line 10197  (offset: 00DB20) - OK from code analysis!

;; 00db26 sta $0e8e     [000e8e] A:9bc6 X:0001 Y:000c S:01fc D:0000 DB:00 NvmxdizC V:121 H: 254 F:27
;; line 10199  (offset: 00DB26) - OK from code analysis!

;; 00db2c sta $0e90     [000e90] A:000a X:0001 Y:000c S:01fc D:0000 DB:00 nvmxdizC V:121 H: 318 F:27
;; line 10201  (offset: 00DB2C) - OK from code analysis!

;; 00db32 sta $0e92     [000e92] A:07c1 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H: 862 F: 3
;; line 10203  (offset: 00DB32) - OK from code analysis!

;; 00db38 sta $0e96     [000e96] A:f3b2 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H: 926 F: 3
;; line 10205  (offset: 00DB38) - OK from code analysis!

;; 00db3e sta $0e98     [000e98] A:0100 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H: 990 F: 3
;; line 10207  (offset: 00DB3E) - OK from code analysis!

;; 00db44 sta $0e9e     [000e9e] A:a1c2 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H:1054 F: 3
;; line 10209  (offset: 00DB44) - OK from code analysis!

;; 00db4a sta $0ea0     [000ea0] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H:1118 F: 3
;; line 10211  (offset: 00DB4A) - OK from code analysis!

;; 008e30 sta $0ea2     [000ea2] A:fff1 X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H: 710 F: 3
;; line 1506   (offset: 008E30) - OK from code analysis!

;; 008e43 sta $0ea6     [000ea6] A:fe8e X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H: 916 F: 3
;; line 1513   (offset: 008E43) - OK from code analysis!

;; 0090bb lda $0ea6     [000ea6] A:0000 X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdiZC V: 32 H:1012 F: 9
;; line 1731   (offset: 0090BB) - OK from code analysis!

;; 0090ca sta $0ea6     [000ea6] A:fec0 X:004c Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 32 H:1136 F: 9
;; line 1737   (offset: 0090CA) - OK from code analysis!

;; 0090f1 sta $0ea6     [000ea6] A:3fff X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 27 H: 202 F:29
;; line 1752   (offset: 0090F1) - OK from code analysis!

;; 008e52 sta $0eae     [000eae] A:9bc6 X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H:1084 F: 3
;; line 1518   (offset: 008E52) - OK from code analysis!

;; 008e5e sta $0eb0     [000eb0] A:000a X:0000 Y:0007 S:01ff D:0000 DB:00 nvmxdizC V:254 H:1228 F: 3
;; line 1522   (offset: 008E5E) - OK from code analysis!

;; 008e39 sta $0eb2     [000eb2] A:000f X:0000 Y:0007 S:01ff D:0000 DB:00 nvmxdizC V:254 H: 814 F: 3
;; line 1509   (offset: 008E39) - OK from code analysis!

;; 008e46 sta $0eb6     [000eb6] A:fe8e X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H: 956 F: 3
;; line 1514   (offset: 008E46) - OK from code analysis!

;; 0090cd lda $0eb6     [000eb6] A:fec0 X:004c Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 32 H:1176 F: 9
;; line 1738   (offset: 0090CD) - OK from code analysis!

;; 0090dc sta $0eb6     [000eb6] A:feb6 X:004c Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 32 H:1300 F: 9
;; line 1744   (offset: 0090DC) - OK from code analysis!

;; 0090f4 sta $0eb6     [000eb6] A:3fff X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 27 H: 242 F:29
;; line 1753   (offset: 0090F4) - OK from code analysis!

;; 008e55 sta $0ebe     [000ebe] A:9bc6 X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H:1124 F: 3
;; line 1519   (offset: 008E55) - OK from code analysis!

;; 008e61 sta $0ec0     [000ec0] A:000a X:0000 Y:0007 S:01ff D:0000 DB:00 nvmxdizC V:254 H:1268 F: 3
;; line 1523   (offset: 008E61) - OK from code analysis!

;; 008e33 sta $0ec2     [000ec2] A:fff1 X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H: 750 F: 3
;; line 1507   (offset: 008E33) - OK from code analysis!

;; 008e4c sta $0ec6     [000ec6] A:fe67 X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H:1020 F: 3
;; line 1516   (offset: 008E4C) - OK from code analysis!

;; 0090df lda $0ec6     [000ec6] A:feb6 X:004c Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 32 H:1340 F: 9
;; line 1745   (offset: 0090DF) - OK from code analysis!

;; 0090e6 sta $0ec6     [000ec6] A:fe85 X:004c Y:0000 S:01ff D:0000 DB:00 Nvmxdizc V: 33 H:  54 F: 9
;; line 1748   (offset: 0090E6) - OK from code analysis!

;; 0090f7 sta $0ec6     [000ec6] A:3fff X:004c Y:0000 S:01ff D:0000 DB:00 nvmxdizC V: 27 H: 282 F:29
;; line 1754   (offset: 0090F7) - OK from code analysis!

;; 008e58 sta $0ece     [000ece] A:9bc6 X:0000 Y:0007 S:01ff D:0000 DB:00 NvmxdizC V:254 H:1164 F: 3
;; line 1520   (offset: 008E58) - OK from code analysis!

;; 008e64 sta $0ed0     [000ed0] A:000a X:0000 Y:0007 S:01ff D:0000 DB:00 nvmxdizC V:254 H:1308 F: 3
;; line 1524   (offset: 008E64) - OK from code analysis!

;; 00db50 sta $0ed2     [000ed2] A:03d9 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H:1182 F: 3
;; line 10213  (offset: 00DB50) - OK from code analysis!

;; 00db56 sta $0ed6     [000ed6] A:fd76 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:253 H:1246 F: 3
;; line 10215  (offset: 00DB56) - OK from code analysis!

;; 00db5c sta $0ed8     [000ed8] A:0100 X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:253 H:1310 F: 3
;; line 10217  (offset: 00DB5C) - OK from code analysis!

;; 00db62 sta $0ede     [000ede] A:9bc6 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:254 H:  10 F: 3
;; line 10219  (offset: 00DB62) - OK from code analysis!

;; 00db68 sta $0ee0     [000ee0] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:254 H:  74 F: 3
;; line 10221  (offset: 00DB68) - OK from code analysis!

;; 00db6e sta $0ee2     [000ee2] A:000f X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:254 H: 138 F: 3
;; line 10223  (offset: 00DB6E) - OK from code analysis!

;; 00db74 sta $0ee6     [000ee6] A:f6a0 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:254 H: 202 F: 3
;; line 10225  (offset: 00DB74) - OK from code analysis!

;; 00db77 stz $0ee8     [000ee8] A:f6a0 X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:254 H: 242 F: 3
;; line 10226  (offset: 00DB77) - OK from code analysis!

;; 00db7d sta $0eee     [000eee] A:9eda X:0000 Y:0007 S:01fc D:0000 DB:00 Nvmxdizc V:254 H: 306 F: 3
;; line 10228  (offset: 00DB7D) - OK from code analysis!

;; 00db83 sta $0ef0     [000ef0] A:000a X:0000 Y:0007 S:01fc D:0000 DB:00 nvmxdizc V:254 H: 370 F: 3
;; line 10230  (offset: 00DB83) - OK from code analysis!

;; 00eeaa sta $1182     [001182] A:ffff X:0200 Y:0000 S:01fc D:0000 DB:00 NvmxdizC V:202 H:1170 F:22
;; line 11411  (offset: 00EEAA) - OK from code analysis!

;; line 11449  (offset: 00EF12) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EEEB | dis: 39 | SEVERE: breaking change between line 11433 and 11449:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EF51 | dis: 63 | SEVERE: breaking change between line 11475 and 11449:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11462  (offset: 00EF36) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 27 | SEVERE: breaking change between line 11475 and 11462:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 75 | SEVERE: breaking change between line 11433 and 11462:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00ef51 and $1182     [001182] A:3f14 X:0028 Y:001d S:01f9 D:0000 DB:00 nvmxdizc V:232 H: 122 F:18
;; line 11475  (offset: 00EF51) - OK from code analysis!

;; 00ef75 sta $1182     [001182] A:ffff X:0014 Y:0014 S:01f9 D:0000 DB:00 Nvmxdizc V:234 H: 360 F:18
;; line 11488  (offset: 00EF75) - OK from code analysis!

;; 00eead sta $1184     [001184] A:ffff X:0200 Y:0000 S:01fc D:0000 DB:00 NvmxdizC V:202 H:1210 F:22
;; line 11412  (offset: 00EEAD) - OK from code analysis!

;; line 11453  (offset: 00EF1D) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EEEB | dis: 50 | SEVERE: breaking change between line 11433 and 11453:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EF51 | dis: 52 | SEVERE: breaking change between line 11475 and 11453:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11463  (offset: 00EF39) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 24 | SEVERE: breaking change between line 11475 and 11463:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 78 | SEVERE: breaking change between line 11433 and 11463:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00ef5c and $1184     [001184] A:0014 X:0028 Y:3f14 S:01f9 D:0000 DB:00 nvmxdizc V:232 H: 264 F:18
;; line 11479  (offset: 00EF5C) - OK from code analysis!

;; 00ef78 sta $1184     [001184] A:ffff X:0014 Y:0014 S:01f9 D:0000 DB:00 Nvmxdizc V:234 H: 400 F:18
;; line 11489  (offset: 00EF78) - OK from code analysis!

;; 00eeb0 sta $1186     [001186] A:ffff X:0200 Y:0000 S:01fc D:0000 DB:00 NvmxdizC V:202 H:1250 F:22
;; line 11413  (offset: 00EEB0) - OK from code analysis!

;; line 11457  (offset: 00EF28) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 41 | SEVERE: breaking change between line 11475 and 11457:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 61 | SEVERE: breaking change between line 11433 and 11457:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11464  (offset: 00EF3C) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 21 | SEVERE: breaking change between line 11475 and 11464:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 81 | SEVERE: breaking change between line 11433 and 11464:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00ef67 and $1186     [001186] A:0000 X:0028 Y:3f14 S:01f7 D:0000 DB:00 nvmxdiZc V:232 H: 422 F:18
;; line 11483  (offset: 00EF67) - OK from code analysis!

;; 00ef7b sta $1186     [001186] A:ffff X:0014 Y:0014 S:01f9 D:0000 DB:00 Nvmxdizc V:234 H: 440 F:18
;; line 11490  (offset: 00EF7B) - OK from code analysis!

;; 00f2a3 sta $1186     [001186] A:00ff X:0008 Y:0000 S:01fc D:0000 DB:00 nvmxdizc V:247 H: 780 F:33
;; line 11869  (offset: 00F2A3) - OK from code analysis!

;; 00eeb6 sta $1188     [001188] A:0000 X:0200 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V:202 H:1314 F:22
;; line 11415  (offset: 00EEB6) - OK from code analysis!

;; line 11450  (offset: 00EF15) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EEEB | dis: 42 | SEVERE: breaking change between line 11433 and 11450:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EF51 | dis: 60 | SEVERE: breaking change between line 11475 and 11450:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11465  (offset: 00EF3F) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 18 | SEVERE: breaking change between line 11475 and 11465:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 84 | SEVERE: breaking change between line 11433 and 11465:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00ef54 ora $1188     [001188] A:3f14 X:0028 Y:001d S:01f9 D:0000 DB:00 nvmxdizc V:232 H: 162 F:18
;; line 11476  (offset: 00EF54) - OK from code analysis!

;; 00ef7e stz $1188     [001188] A:ffff X:0014 Y:0014 S:01f9 D:0000 DB:00 Nvmxdizc V:234 H: 480 F:18
;; line 11491  (offset: 00EF7E) - OK from code analysis!

;; 00eeb9 sta $118a     [00118a] A:0000 X:0200 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V:202 H:1354 F:22
;; line 11416  (offset: 00EEB9) - OK from code analysis!

;; line 11454  (offset: 00EF20) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 49 | SEVERE: breaking change between line 11475 and 11454:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 53 | SEVERE: breaking change between line 11433 and 11454:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11466  (offset: 00EF42) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 15 | SEVERE: breaking change between line 11475 and 11466:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 87 | SEVERE: breaking change between line 11433 and 11466:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00ef5f ora $118a     [00118a] A:0014 X:0028 Y:3f14 S:01f9 D:0000 DB:00 nvmxdizc V:232 H: 304 F:18
;; line 11480  (offset: 00EF5F) - OK from code analysis!

;; 00ef81 stz $118a     [00118a] A:ffff X:0014 Y:0014 S:01f9 D:0000 DB:00 Nvmxdizc V:234 H: 520 F:18
;; line 11492  (offset: 00EF81) - OK from code analysis!

;; 00eebc sta $118c     [00118c] A:0000 X:0200 Y:0000 S:01fc D:0000 DB:00 nvmxdiZC V:203 H:  30 F:22
;; line 11417  (offset: 00EEBC) - OK from code analysis!

;; line 11458  (offset: 00EF2B) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 38 | SEVERE: breaking change between line 11475 and 11458:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 64 | SEVERE: breaking change between line 11433 and 11458:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;; Decision if it wasn't for the breaking change: do the remap

;; line 11467  (offset: 00EF45) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00EF51 | dis: 12 | SEVERE: breaking change between line 11475 and 11467:
;;                        RTL                                  ;00EF48|6B      |      ;   (line 11468)
;;
;;lines between codes:
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;;                        RTL                                  ;00EF48|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF49|48      |      ;  
;;                        ASL A                                ;00EF4A|0A      |      ;  
;;                        TAX                                  ;00EF4B|AA      |      ;  
;;                        PLA                                  ;00EF4C|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF4D|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF51|2D8211  |001182;  
;; Decision if it wasn't for the breaking change: do the remap
;; Second analysis | ptr: $00EEEB | dis: 90 | SEVERE: breaking change between line 11433 and 11467:
;;                        RTL                                  ;00EF09|6B      |      ;   (line 11442)
;;
;;lines between codes:
;;                        STA.W $1202                          ;00EEEB|8D0212  |001202;  
;;                        LDY.W #$8000                         ;00EEEE|A00080  |      ;  
;;                        LDA.W #$000E                         ;00EEF1|A90E00  |      ;  
;;                        JSL.L $0FDF1F                        ;00EEF4|221FDF0F|0FDF1F;  
;;                        LDA.W #$0001                         ;00EEF8|A90100  |      ;  
;;                        JSL.L $0FDF10                        ;00EEFB|2210DF0F|0FDF10;  
;;                        LDA.W #$0000                         ;00EEFF|A90000  |      ;  
;;                        LDX.W #$00A0                         ;00EF02|A2A000  |      ;  
;;                        JSL.L $0FDF13                        ;00EF05|2213DF0F|0FDF13;  
;;                        RTL                                  ;00EF09|6B      |      ;  
;;                                                             ;      |        |      ;  
;;                        PHA                                  ;00EF0A|48      |      ;  
;;                        ASL A                                ;00EF0B|0A      |      ;  
;;                        TAX                                  ;00EF0C|AA      |      ;  
;;                        PLA                                  ;00EF0D|68      |      ;  
;;                        ORA.L $0FE5C7,X                      ;00EF0E|1FC7E50F|0FE5C7;  
;;                        AND.W $1182                          ;00EF12|2D8211  |001182;  
;;                        ORA.W $1188                          ;00EF15|0D8811  |001188;  
;;                        TAY                                  ;00EF18|A8      |      ;  
;;                        LDA.L $0FE52B,X                      ;00EF19|BF2BE50F|0FE52B;  
;;                        AND.W $1184                          ;00EF1D|2D8411  |001184;  
;;                        ORA.W $118A                          ;00EF20|0D8A11  |00118A;  
;;                        PHA                                  ;00EF23|48      |      ;  
;;                        LDA.L $0FE579,X                      ;00EF24|BF79E50F|0FE579;  
;;                        AND.W $1186                          ;00EF28|2D8611  |001186;  
;;                        ORA.W $118C                          ;00EF2B|0D8C11  |00118C;  
;;                        PLX                                  ;00EF2E|FA      |      ;  
;;                        JSL.L $0FDF19                        ;00EF2F|2219DF0F|0FDF19;  
;;                        LDA.W #$FFFF                         ;00EF33|A9FFFF  |      ;  
;;                        STA.W $1182                          ;00EF36|8D8211  |001182;  
;;                        STA.W $1184                          ;00EF39|8D8411  |001184;  
;;                        STA.W $1186                          ;00EF3C|8D8611  |001186;  
;;                        STZ.W $1188                          ;00EF3F|9C8811  |001188;  
;;                        STZ.W $118A                          ;00EF42|9C8A11  |00118A;  
;;                        STZ.W $118C                          ;00EF45|9C8C11  |00118C;  
;; Decision if it wasn't for the breaking change: do the remap

;; 00ef6a ora $118c     [00118c] A:0000 X:0028 Y:3f14 S:01f7 D:0000 DB:00 nvmxdiZc V:232 H: 462 F:18
;; line 11484  (offset: 00EF6A) - OK from code analysis!

;; 00ef84 stz $118c     [00118c] A:ffff X:0014 Y:0014 S:01f9 D:0000 DB:00 Nvmxdizc V:234 H: 600 F:18
;; line 11493  (offset: 00EF84) - OK from code analysis!

;; 00f299 sta $118c     [00118c] A:000c X:0008 Y:0000 S:01fc D:0000 DB:00 nvmxdizc V:247 H: 656 F:33
;; line 11865  (offset: 00F299) - OK from code analysis!

;; 00f444 inc $1200     [001200] A:0000 X:0000 Y:001d S:01ec D:0000 DB:00 nvMXdIzc V:225 H: 650 F:47
;; line 12094  (offset: 00F444) - OK from code analysis!

;; 00eecc sta $1202     [001202] A:0000 X:0000 Y:13b2 S:01fc D:0000 DB:00 nvmxdiZC V: 32 H:1196 F:30
;; line 11422  (offset: 00EECC) - OK from code analysis!

;; 00eeeb sta $1202     [001202] A:00ff X:3300 Y:001d S:01fc D:0000 DB:00 nvmxdizc V: 34 H: 274 F:30
;; line 11433  (offset: 00EEEB) - OK from code analysis!

;; 00d568 lda $1fd0     [001fd0] A:0100 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 16 H: 258 F: 2
;; line 9566   (offset: 00D568) - OK from code analysis!

;; 00d574 sta $1fd0     [001fd0] A:012b X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 16 H: 358 F: 2
;; line 9572   (offset: 00D574) - OK from code analysis!

;; 00d582 lda $1fd0     [001fd0] A:0200 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 16 H: 348 F:29
;; line 9578   (offset: 00D582) - OK from code analysis!

;; 00d58e sta $1fd0     [001fd0] A:028b X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizC V: 16 H: 448 F:29
;; line 9584   (offset: 00D58E) - OK from code analysis!

;; 00d5c9 lda $1fd0     [001fd0] A:0000 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdiZc V: 16 H: 592 F: 8
;; line 9611   (offset: 00D5C9) - OK from code analysis!

;; 00d59c lda $1fd1     [001fd1] A:0400 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 16 H: 438 F:17
;; line 9590   (offset: 00D59C) - OK from code analysis!

;; 00d5a8 sta $1fd1     [001fd1] A:04bb X:fffe Y:01f0 S:01fc D:0000 DB:00 NvMxdizc V: 16 H: 578 F:17
;; line 9596   (offset: 00D5A8) - OK from code analysis!

;; 00d5b6 lda $1fd1     [001fd1] A:0800 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 16 H: 606 F:16
;; line 9602   (offset: 00D5B6) - OK from code analysis!

;; 00d5c2 sta $1fd1     [001fd1] A:08bb X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizC V: 16 H: 706 F:16
;; line 9608   (offset: 00D5C2) - OK from code analysis!

;; 00d5d5 lda $1fd1     [001fd1] A:0000 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdiZc V: 16 H: 734 F: 8
;; line 9619   (offset: 00D5D5) - OK from code analysis!

;; 00d2d6 stz $1fd2     [001fd2] A:0001 X:01f4 Y:0006 S:01fc D:0000 DB:00 nvMxdizc V: 18 H: 406 F:23
;; line 9272   (offset: 00D2D6) - OK from code analysis!

;; 00d547 sta $1fd2     [001fd2] A:0029 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 15 H:1272 F: 1
;; line 9552   (offset: 00D547) - OK from code analysis!

;; 00d558 sta $1fd2     [001fd2] A:0029 X:fffe Y:01f0 S:01fc D:0000 DB:00 nvMxdizc V: 16 H: 132 F: 8
;; line 9559   (offset: 00D558) - OK from code analysis!

;; End of log. Version of Program: 21.0
