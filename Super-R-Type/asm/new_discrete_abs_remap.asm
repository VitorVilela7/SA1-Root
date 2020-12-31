;Settings - Indexed: False; Indirect: False; Type: AbsoluteSolver
;Start Address: $0000; End Address: $1FFF

;============== REMAPPER FOR $0000 -> $6000
org $009BC2 ; STA.W $0000                          ;009BC1|8D0000  |040000;
	dw $6000 
org $01E5FC ; STA.W $0000                          ;01E5FB|8D0000  |040000;
	dw $6000 
org $01E67A ; STA.W $0000                          ;01E679|8D0000  |040000;
	dw $6000 
org $029E0F ; LDA.W $0000                          ;029E0E|AD0000  |040000;
	dw $6000 
org $039E27 ; LDA.W $0000                          ;039E26|AD0000  |040000;
	dw $6000 
org $03C07C ; LDA.W $0000                          ;03C07B|AD0000  |040000;
	dw $6000 
org $03C102 ; LDA.W $0000                          ;03C101|AD0000  |040000;
	dw $6000 
org $088E96 ; STA.W $0000                          ;088E95|8D0000  |040000;
	dw $6000 
org $089106 ; STA.W $0000                          ;089105|8D0000  |040000;
	dw $6000 
org $08C9F5 ; TSB.W $0000                          ;08C9F4|0C0000  |040000;
	dw $6000 
org $08CA0F ; TSB.W $0000                          ;08CA0E|0C0000  |040000;
	dw $6000 
org $08CA4A ; TSB.W $0000                          ;08CA49|0C0000  |040000;
	dw $6000 

;============== REMAPPER FOR $0002 -> $6002
org $01BCCA ; STA.W $0002                          ;01BCC9|8D0200  |040002;
	dw $6002 
org $088EA0 ; STA.W $0002                          ;088E9F|8D0200  |040002;
	dw $6002 
org $088EBD ; LDA.W $0002                          ;088EBC|AD0200  |040002;
	dw $6002 

;============== REMAPPER FOR $0004 -> $6004
org $00A6BA ; TSB.W $0004                          ;00A6B9|0C0400  |040004;
	dw $6004 
org $00A6D2 ; TSB.W $0004                          ;00A6D1|0C0400  |040004;
	dw $6004 
org $00A6E4 ; TSB.W $0004                          ;00A6E3|0C0400  |040004;
	dw $6004 
org $00A717 ; TSB.W $0004                          ;00A716|0C0400  |040004;
	dw $6004 
org $01C66D ; STZ.W $0004                          ;01C66C|9C0400  |040004;
	dw $6004 
org $01C680 ; TSB.W $0004                          ;01C67F|0C0400  |040004;
	dw $6004 
org $01C691 ; TSB.W $0004                          ;01C690|0C0400  |040004;
	dw $6004 
org $01C69F ; TSB.W $0004                          ;01C69E|0C0400  |040004;
	dw $6004 
org $01C780 ; STZ.W $0004                          ;01C77F|9C0400  |040004;
	dw $6004 
org $01C793 ; TSB.W $0004                          ;01C792|0C0400  |040004;
	dw $6004 
org $01C7A4 ; TSB.W $0004                          ;01C7A3|0C0400  |040004;
	dw $6004 
org $01C7B2 ; TSB.W $0004                          ;01C7B1|0C0400  |040004;
	dw $6004 
org $01C893 ; STZ.W $0004                          ;01C892|9C0400  |040004;
	dw $6004 
org $01C8A6 ; TSB.W $0004                          ;01C8A5|0C0400  |040004;
	dw $6004 
org $01C8B7 ; TSB.W $0004                          ;01C8B6|0C0400  |040004;
	dw $6004 
org $01C8C5 ; TSB.W $0004                          ;01C8C4|0C0400  |040004;
	dw $6004 
org $01C9A6 ; STZ.W $0004                          ;01C9A5|9C0400  |040004;
	dw $6004 
org $01C9B9 ; TSB.W $0004                          ;01C9B8|0C0400  |040004;
	dw $6004 
org $01C9CA ; TSB.W $0004                          ;01C9C9|0C0400  |040004;
	dw $6004 
org $01C9D8 ; TSB.W $0004                          ;01C9D7|0C0400  |040004;
	dw $6004 
org $01F0E9 ; STZ.W $0004                          ;01F0E8|9C0400  |040004;
	dw $6004 
org $01F0FC ; TSB.W $0004                          ;01F0FB|0C0400  |040004;
	dw $6004 
org $01F10D ; TSB.W $0004                          ;01F10C|0C0400  |040004;
	dw $6004 
org $01F11E ; TSB.W $0004                          ;01F11D|0C0400  |040004;
	dw $6004 
org $01F12F ; TSB.W $0004                          ;01F12E|0C0400  |040004;
	dw $6004 
org $01F135 ; STZ.W $0004                          ;01F134|9C0400  |040004;
	dw $6004 
org $01F148 ; TSB.W $0004                          ;01F147|0C0400  |040004;
	dw $6004 
org $01F159 ; TSB.W $0004                          ;01F158|0C0400  |040004;
	dw $6004 
org $01F16A ; TSB.W $0004                          ;01F169|0C0400  |040004;
	dw $6004 
org $01F17B ; TSB.W $0004                          ;01F17A|0C0400  |040004;
	dw $6004 

;============== REMAPPER FOR $0006 -> $6006
org $009EE0 ; STA.W $0006                          ;009EDF|8D0600  |040006;
	dw $6006 
org $009F43 ; STA.W $0006                          ;009F42|8D0600  |040006;
	dw $6006 
org $03D325 ; STA.W $0006                          ;03D324|8D0600  |040006;
	dw $6006 
org $03D349 ; STA.W $0006                          ;03D348|8D0600  |040006;
	dw $6006 
org $03D473 ; STA.W $0006                          ;03D472|8D0600  |040006;
	dw $6006 
org $03D497 ; STA.W $0006                          ;03D496|8D0600  |040006;
	dw $6006 

;============== REMAPPER FOR $0010 -> $6010
org $0881F6 ; STA.W $0010                          ;0881F5|8D1000  |120010;
	dw $6010 

;============== REMAPPER FOR $0012 -> $6012
org $0881FE ; STA.W $0012                          ;0881FD|8D1200  |120012;
	dw $6012 

;============== REMAPPER FOR $0014 -> $6014
;org $009264 ; STA.W $0014                          ;009263|8D1400  |040014;
;	dw $6014 

;============== REMAPPER FOR $0020 -> $6020
org $018988 ; TRB.W $0020                          ;018987|1C2000  |040020;
	dw $6020 

;============== REMAPPER FOR $0042 -> $6042
org $029250 ; STA.W $0042                          ;02924F|8D4200  |040042;
	dw $6042 ; Revised by Vitor
org $03CAE9 ; STA.W $0042                          ;03CAE8|8D4200  |040042;
	dw $6042 ; Revised by Vitor
org $03CB7B ; STA.W $0042                          ;03CB7A|8D4200  |040042;
	dw $6042 ; Revised by Vitor
org $03CB8D ; STA.W $0042                          ;03CB8C|8D4200  |040042;
	dw $6042 ; Revised by Vitor

;============== REMAPPER FOR $0044 -> $6044
org $029256 ; STA.W $0044                          ;029255|8D4400  |040044;
	dw $6044 ; Revised by Vitor
org $029262 ; STA.W $0044                          ;029261|8D4400  |040044;
	dw $6044 ; Revised by Vitor
org $03CAEF ; STA.W $0044                          ;03CAEE|8D4400  |040044;
	dw $6044 ; Revised by Vitor
org $03CAFB ; STA.W $0044                          ;03CAFA|8D4400  |040044;
	dw $6044 ; Revised by Vitor
org $03CB81 ; STA.W $0044                          ;03CB80|8D4400  |040044;
	dw $6044 ; Revised by Vitor

;============== REMAPPER FOR $004A -> $604A
org $0081E9 ; TSB.W $004A                          ;0081E8|0C4A00  |04004A;
	dw $604A 
org $0184DE ; TSB.W $004A                          ;0184DD|0C4A00  |04004A;
	dw $604A 
org $01867A ; TSB.W $004A                          ;018679|0C4A00  |04004A;
	dw $604A 
org $0186A0 ; TSB.W $004A                          ;01869F|0C4A00  |04004A;
	dw $604A 
org $0187B6 ; TSB.W $004A                          ;0187B5|0C4A00  |04004A;
	dw $604A 
org $0187C7 ; TSB.W $004A                          ;0187C6|0C4A00  |04004A;
	dw $604A 
org $01A775 ; TSB.W $004A                          ;01A774|0C4A00  |04004A;
	dw $604A 
org $01AA0A ; TSB.W $004A                          ;01AA09|0C4A00  |04004A;
	dw $604A 
org $01ACD4 ; TSB.W $004A                          ;01ACD3|0C4A00  |04004A;
	dw $604A 
org $01AE37 ; TSB.W $004A                          ;01AE36|0C4A00  |04004A;
	dw $604A 
org $01B127 ; TSB.W $004A                          ;01B126|0C4A00  |04004A;
	dw $604A 
org $01ED66 ; TRB.W $004A                          ;01ED65|1C4A00  |04004A;
	dw $604A 
org $01F94C ; TRB.W $004A                          ;01F94B|1C4A00  |04004A;
	dw $604A 
org $01F95C ; TRB.W $004A                          ;01F95B|1C4A00  |04004A;
	dw $604A 
org $0881C1 ; TRB.W $004A                          ;0881C0|1C4A00  |04004A;
	dw $604A 
org $088253 ; TSB.W $004A                          ;088252|0C4A00  |04004A;
	dw $604A 
org $08861E ; TSB.W $004A                          ;08861D|0C4A00  |04004A;
	dw $604A 
org $088663 ; TSB.W $004A                          ;088662|0C4A00  |04004A;
	dw $604A 
org $088B75 ; TSB.W $004A                          ;088B74|0C4A00  |04004A;
	dw $604A 
org $088BDC ; TSB.W $004A                          ;088BDB|0C4A00  |04004A;
	dw $604A ; Revised by Vitor
org $089BF8 ; TSB.W $004A                          ;089BF7|0C4A00  |04004A;
	dw $604A 
org $089C4C ; TSB.W $004A                          ;089C4B|0C4A00  |04004A;
	dw $604A 
org $08A2FE ; TSB.W $004A                          ;08A2FD|0C4A00  |04004A;
	dw $604A 
org $08B073 ; TSB.W $004A                          ;08B072|0C4A00  |04004A;
	dw $604A 
org $08B0C4 ; TSB.W $004A                          ;08B0C3|0C4A00  |04004A;
	dw $604A 
org $08B2FD ; TSB.W $004A                          ;08B2FC|0C4A00  |04004A;
	dw $604A 
org $08B353 ; TSB.W $004A                          ;08B352|0C4A00  |04004A;
	dw $604A ; Revised by Vitor
org $08C2A4 ; TSB.W $004A                          ;08C2A3|0C4A00  |04004A;
	dw $604A 
org $08C2C9 ; TSB.W $004A                          ;08C2C8|0C4A00  |04004A;
	dw $604A 
org $08D5C1 ; TSB.W $004A                          ;08D5C0|0C4A00  |04004A;
	dw $604A 
org $08D64E ; TSB.W $004A                          ;08D64D|0C4A00  |04004A;
	dw $604A 

;============== REMAPPER FOR $004C -> $604C
org $00824D ; TRB.W $004C                          ;00824C|1C4C00  |04004C;
	dw $604C 
org $008281 ; TRB.W $004C                          ;008280|1C4C00  |04004C;
	dw $604C 
org $0082CC ; TSB.W $004C                          ;0082CB|0C4C00  |04004C;
	dw $604C 
org $008916 ; TSB.W $004C                          ;008915|0C4C00  |04004C;
	dw $604C 
org $00891D ; TRB.W $004C                          ;00891C|1C4C00  |04004C;
	dw $604C 
org $00A4BB ; TSB.W $004C                          ;00A4BA|0C4C00  |04004C;
	dw $604C 
org $00A50B ; TRB.W $004C                          ;00A50A|1C4C00  |0D004C;
	dw $604C 
org $01843A ; TSB.W $004C                          ;018439|0C4C00  |04004C;
	dw $604C 
org $018712 ; TSB.W $004C                          ;018711|0C4C00  |04004C;
	dw $604C 
org $0187EA ; TRB.W $004C                          ;0187E9|1C4C00  |04004C;
	dw $604C 
org $01A989 ; TRB.W $004C                          ;01A988|1C4C00  |04004C;
	dw $604C 
org $01AE3D ; TRB.W $004C                          ;01AE3C|1C4C00  |04004C;
	dw $604C 

;============== REMAPPER FOR $0050 -> $6050
org $03AEFD ; LDA.W $0050                          ;03AEFC|AD5000  |040050;
	dw $6050 
org $03B0FC ; LDA.W $0050                          ;03B0FB|AD5000  |040050;
	dw $6050 
org $03DD18 ; LDA.W $0050                          ;03DD17|AD5000  |040050;
	dw $6050 ; Revised by Vitor
org $03DE51 ; LDA.W $0050                          ;03DE50|AD5000  |040050;
	dw $6050 

;============== REMAPPER FOR $0058 -> $6058
org $01B3CA ; LDY.W $0058                          ;01B3C9|AC5800  |040058;
	dw $6058 

;============== REMAPPER FOR $005A -> $605A
org $00A542 ; LDY.W $005A                          ;00A541|AC5A00  |04005A;
	dw $605A 

;============== REMAPPER FOR $005C -> $605C
org $00A53D ; STA.W $005C                          ;00A53C|8D5C00  |04005C;
	dw $605C 

;============== REMAPPER FOR $0078 -> $6078
org $01B3A3 ; LDY.W $0078                          ;01B3A2|AC7800  |040078;
	dw $6078 
org $01F814 ; LDY.W $0078                          ;01F813|AC7800  |040078;
	dw $6078 
org $01F872 ; LDY.W $0078                          ;01F871|AC7800  |040078;
	dw $6078 

;============== REMAPPER FOR $0080 -> $6080
org $01895E ; TSB.W $0080                          ;01895D|0C8000  |040080;
	dw $6080 
org $01896D ; TRB.W $0080                          ;01896C|1C8000  |040080;
	dw $6080 

;============== REMAPPER FOR $008A -> $608A
org $01B219 ; TRB.W $008A                          ;01B218|1C8A00  |04008A;
	dw $608A 

;============== REMAPPER FOR $008C -> $608C
org $009FF6 ; TSB.W $008C                          ;009FF5|0C8C00  |06008C;
	dw $608C 
org $00A000 ; TRB.W $008C                          ;009FFF|1C8C00  |06008C;
	dw $608C 
org $0898FF ; TRB.W $008C                          ;0898FE|1C8C00  |04008C;
	dw $608C 
org $089AB9 ; TRB.W $008C                          ;089AB8|1C8C00  |04008C;
	dw $608C 
org $089FD7 ; TRB.W $008C                          ;089FD6|1C8C00  |04008C;
	dw $608C 
org $08A223 ; TRB.W $008C                          ;08A222|1C8C00  |04008C;
	dw $608C 
org $08AD6D ; TSB.W $008C                          ;08AD6C|0C8C00  |04008C;
	dw $608C 
org $08AE2D ; TSB.W $008C                          ;08AE2C|0C8C00  |04008C;
	dw $608C 

;============== REMAPPER FOR $008E -> $608E
org $0893CC ; TSB.W $008E                          ;0893CB|0C8E00  |04008E;
	dw $608E ; Revised by Vitor
org $089766 ; TSB.W $008E                          ;089765|0C8E00  |04008E;
	dw $608E 
org $08982B ; TSB.W $008E                          ;08982A|0C8E00  |04008E;
	dw $608E 
org $0898B1 ; TSB.W $008E                          ;0898B0|0C8E00  |04008E;
	dw $608E 
org $089920 ; TSB.W $008E                          ;08991F|0C8E00  |04008E;
	dw $608E 
org $0899E5 ; TSB.W $008E                          ;0899E4|0C8E00  |04008E;
	dw $608E 
org $089A6B ; TSB.W $008E                          ;089A6A|0C8E00  |04008E;
	dw $608E 
org $089AEA ; TSB.W $008E                          ;089AE9|0C8E00  |04008E;
	dw $608E 
org $08A4E3 ; TSB.W $008E                          ;08A4E2|0C8E00  |04008E;
	dw $608E 
org $08AB7D ; TSB.W $008E                          ;08AB7C|0C8E00  |04008E;
	dw $608E 
org $08B080 ; TSB.W $008E                          ;08B07F|0C8E00  |04008E;
	dw $608E 
org $08B1BA ; TSB.W $008E                          ;08B1B9|0C8E00  |04008E;
	dw $608E 
org $08B259 ; TSB.W $008E                          ;08B258|0C8E00  |04008E;
	dw $608E 
org $08B27E ; TRB.W $008E                          ;08B27D|1C8E00  |04008E;
	dw $608E 
org $08B38C ; TSB.W $008E                          ;08B38B|0C8E00  |04008E;
	dw $608E 
org $08B39B ; TRB.W $008E                          ;08B39A|1C8E00  |04008E;
	dw $608E 
org $08B3E7 ; TSB.W $008E                          ;08B3E6|0C8E00  |04008E;
	dw $608E 
org $08B3F6 ; TRB.W $008E                          ;08B3F5|1C8E00  |04008E;
	dw $608E 
org $08B431 ; TRB.W $008E                          ;08B430|1C8E00  |04008E;
	dw $608E 
org $08B50F ; TRB.W $008E                          ;08B50E|1C8E00  |04008E;
	dw $608E 
org $08B598 ; TSB.W $008E                          ;08B597|0C8E00  |04008E;
	dw $608E 
org $08B665 ; TRB.W $008E                          ;08B664|1C8E00  |04008E;
	dw $608E 
org $08B743 ; TRB.W $008E                          ;08B742|1C8E00  |04008E;
	dw $608E 
org $08B7CC ; TSB.W $008E                          ;08B7CB|0C8E00  |04008E;
	dw $608E 
org $08C283 ; TSB.W $008E                          ;08C282|0C8E00  |04008E;
	dw $608E 
org $08C29C ; TRB.W $008E                          ;08C29B|1C8E00  |04008E;
	dw $608E 
org $08C2DA ; TRB.W $008E                          ;08C2D9|1C8E00  |04008E;
	dw $608E 
org $08C41A ; TSB.W $008E                          ;08C419|0C8E00  |04008E;
	dw $608E 
org $08C474 ; TRB.W $008E                          ;08C473|1C8E00  |04008E;
	dw $608E 
org $08C487 ; TSB.W $008E                          ;08C486|0C8E00  |04008E;
	dw $608E 
org $08C4A3 ; TRB.W $008E                          ;08C4A2|1C8E00  |04008E;
	dw $608E 
org $08C6AE ; TSB.W $008E                          ;08C6AD|0C8E00  |04008E;
	dw $608E 
org $08C708 ; TRB.W $008E                          ;08C707|1C8E00  |04008E;
	dw $608E 
org $08C71B ; TSB.W $008E                          ;08C71A|0C8E00  |04008E;
	dw $608E 
org $08C737 ; TRB.W $008E                          ;08C736|1C8E00  |04008E;
	dw $608E 
org $08C942 ; TSB.W $008E                          ;08C941|0C8E00  |04008E;
	dw $608E 
org $08C99C ; TRB.W $008E                          ;08C99B|1C8E00  |04008E;
	dw $608E 
org $08C9AF ; TSB.W $008E                          ;08C9AE|0C8E00  |04008E;
	dw $608E 
org $08D2BB ; TSB.W $008E                          ;08D2BA|0C8E00  |04008E;
	dw $608E 
org $08D3AD ; TSB.W $008E                          ;08D3AC|0C8E00  |04008E;
	dw $608E 
org $08D5B4 ; TSB.W $008E                          ;08D5B3|0C8E00  |04008E;
	dw $608E 
org $08D5BB ; TSB.W $008E                          ;08D5BA|0C8E00  |04008E;
	dw $608E 

;============== REMAPPER FOR $009A -> $609A
org $01AE43 ; TSB.W $009A                          ;01AE42|0C9A00  |04009A;
	dw $609A 
org $01AE76 ; TSB.W $009A                          ;01AE75|0C9A00  |04009A;
	dw $609A 
org $01AE96 ; TSB.W $009A                          ;01AE95|0C9A00  |04009A;
	dw $609A 
org $01AF22 ; TSB.W $009A                          ;01AF21|0C9A00  |04009A;
	dw $609A 

;============== REMAPPER FOR $1586 -> $7586
org $008109 ; STZ.W $1586                          ;008108|9C8615  |041586;
	dw $7586 

;============== REMAPPER FOR $1588 -> $7588
org $00810E ; STZ.W $1588                          ;00810D|9C8815  |041588;
	dw $7588 

;============== REMAPPER FOR $158F -> $758F
org $009D33 ; LDA.W $158F                          ;009D32|AD8F15  |04158F;
	dw $758F 
org $009D39 ; STA.W $158F                          ;009D38|8D8F15  |04158F;
	dw $758F 

;============== REMAPPER FOR $1594 -> $7594
org $01B937 ; LDA.W $1594                          ;01B936|AD9415  |041594;
	dw $7594 
org $01B9C6 ; LDA.W $1594                          ;01B9C5|AD9415  |041594;
	dw $7594 
org $01BA5D ; LDA.W $1594                          ;01BA5C|AD9415  |041594;
	dw $7594 
org $01BC67 ; LDA.W $1594                          ;01BC66|AD9415  |041594;
	dw $7594 
org $01BD16 ; LDA.W $1594                          ;01BD15|AD9415  |041594;
	dw $7594 
org $01DF1F ; LDA.W $1594                          ;01DF1E|AD9415  |041594;
	dw $7594 
org $01DF91 ; LDA.W $1594                          ;01DF90|AD9415  |041594;
	dw $7594 
org $01E016 ; LDA.W $1594                          ;01E015|AD9415  |041594;
	dw $7594 
org $01E085 ; LDA.W $1594                          ;01E084|AD9415  |041594;
	dw $7594 
org $01E0E0 ; LDA.W $1594                          ;01E0DF|AD9415  |041594;
	dw $7594 
org $01E155 ; LDA.W $1594                          ;01E154|AD9415  |041594;
	dw $7594 
org $01E1D0 ; LDA.W $1594                          ;01E1CF|AD9415  |041594;
	dw $7594 ; Revised by Vitor
org $01E251 ; LDA.W $1594                          ;01E250|AD9415  |041594;
	dw $7594 ; Revised by Vitor
org $01E2C9 ; LDA.W $1594                          ;01E2C8|AD9415  |041594;
	dw $7594 
org $01E347 ; LDA.W $1594                          ;01E346|AD9415  |041594;
	dw $7594 
org $01E3C2 ; LDA.W $1594                          ;01E3C1|AD9415  |041594;
	dw $7594 
org $01E443 ; LDA.W $1594                          ;01E442|AD9415  |041594;
	dw $7594 
org $01E4BB ; LDA.W $1594                          ;01E4BA|AD9415  |041594;
	dw $7594 
org $01E539 ; LDA.W $1594                          ;01E538|AD9415  |041594;
	dw $7594 
org $01E573 ; LDA.W $1594                          ;01E572|AD9415  |041594;
	dw $7594 
org $01E5A0 ; LDA.W $1594                          ;01E59F|AD9415  |041594;
	dw $7594 
org $01E61E ; LDA.W $1594                          ;01E61D|AD9415  |041594;
	dw $7594 
org $01EC93 ; LDA.W $1594                          ;01EC92|AD9415  |041594;
	dw $7594 
org $01F98F ; LDA.W $1594                          ;01F98E|AD9415  |041594;
	dw $7594 
org $01FC80 ; LDA.W $1594                          ;01FC7F|AD9415  |041594;
	dw $7594 
org $02B36C ; CMP.W $1594                          ;02B36B|CD9415  |041594;
	dw $7594 

;============== REMAPPER FOR $1599 -> $7599
org $01B944 ; LDA.W $1599                          ;01B943|AD9915  |041599;
	dw $7599 
org $01B9D3 ; LDA.W $1599                          ;01B9D2|AD9915  |041599;
	dw $7599 
org $01BA6A ; LDA.W $1599                          ;01BA69|AD9915  |041599;
	dw $7599 
org $01BC74 ; LDA.W $1599                          ;01BC73|AD9915  |041599;
	dw $7599 
org $01BD23 ; LDA.W $1599                          ;01BD22|AD9915  |041599;
	dw $7599 
org $01E0F3 ; LDA.W $1599                          ;01E0F2|AD9915  |041599;
	dw $7599 
org $01E168 ; LDA.W $1599                          ;01E167|AD9915  |041599;
	dw $7599 
org $01E264 ; LDA.W $1599                          ;01E263|AD9915  |041599;
	dw $7599 ; Revised by Vitor
org $01E35A ; LDA.W $1599                          ;01E359|AD9915  |041599;
	dw $7599 
org $01E456 ; LDA.W $1599                          ;01E455|AD9915  |041599;
	dw $7599 
org $01E54C ; LDA.W $1599                          ;01E54B|AD9915  |041599;
	dw $7599 
org $01E5AA ; LDA.W $1599                          ;01E5A9|AD9915  |041599;
	dw $7599 
org $01E628 ; LDA.W $1599                          ;01E627|AD9915  |041599;
	dw $7599 
org $01EC4C ; LDA.W $1599                          ;01EC4B|AD9915  |041599;
	dw $7599 
org $01F995 ; LDA.W $1599                          ;01F994|AD9915  |041599;
	dw $7599 
org $01FC7A ; LDA.W $1599                          ;01FC79|AD9915  |041599;
	dw $7599 

;============== REMAPPER FOR $15A3 -> $75A3
org $028E5B ; CMP.W $15A3                          ;028E5A|CDA315  |0415A3;
	dw $75A3 
org $028E64 ; CMP.W $15A3                          ;028E63|CDA315  |0415A3;
	dw $75A3 
org $029027 ; CMP.W $15A3                          ;029026|CDA315  |0415A3;
	dw $75A3 
org $029030 ; CMP.W $15A3                          ;02902F|CDA315  |0415A3;
	dw $75A3 
org $02936B ; CMP.W $15A3                          ;02936A|CDA315  |0415A3;
	dw $75A3 
org $02B446 ; CMP.W $15A3                          ;02B445|CDA315  |0415A3;
	dw $75A3 
org $02B44E ; CMP.W $15A3                          ;02B44D|CDA315  |0415A3;
	dw $75A3 
org $02B4A4 ; CMP.W $15A3                          ;02B4A3|CDA315  |0415A3;
	dw $75A3 
org $02B4B0 ; CMP.W $15A3                          ;02B4AF|CDA315  |0415A3;
	dw $75A3 
org $02CB1D ; CMP.W $15A3                          ;02CB1C|CDA315  |0415A3;
	dw $75A3 
org $02CCFB ; CMP.W $15A3                          ;02CCFA|CDA315  |0415A3;
	dw $75A3 
org $02D97D ; CMP.W $15A3                          ;02D97C|CDA315  |0415A3;
	dw $75A3 
org $02D989 ; CMP.W $15A3                          ;02D988|CDA315  |0415A3;
	dw $75A3 
org $02E80C ; CMP.W $15A3                          ;02E80B|CDA315  |0415A3;
	dw $75A3 
org $02E818 ; CMP.W $15A3                          ;02E817|CDA315  |0415A3;
	dw $75A3 
org $02E900 ; CMP.W $15A3                          ;02E8FF|CDA315  |0415A3;
	dw $75A3 
org $02E90C ; CMP.W $15A3                          ;02E90B|CDA315  |0415A3;
	dw $75A3 
org $02EAD5 ; CMP.W $15A3                          ;02EAD4|CDA315  |0415A3;
	dw $75A3 
org $02EAE1 ; CMP.W $15A3                          ;02EAE0|CDA315  |0415A3;
	dw $75A3 
org $02EBC9 ; CMP.W $15A3                          ;02EBC8|CDA315  |0415A3;
	dw $75A3 
org $02EBD5 ; CMP.W $15A3                          ;02EBD4|CDA315  |0415A3;
	dw $75A3 
org $02ED9B ; CMP.W $15A3                          ;02ED9A|CDA315  |0415A3;
	dw $75A3 
org $02EE4E ; CMP.W $15A3                          ;02EE4D|CDA315  |0415A3;
	dw $75A3 
org $02EEB3 ; CMP.W $15A3                          ;02EEB2|CDA315  |0415A3;
	dw $75A3 
org $02EEBF ; CMP.W $15A3                          ;02EEBE|CDA315  |0415A3;
	dw $75A3 
org $02F26A ; CMP.W $15A3                          ;02F269|CDA315  |0415A3;
	dw $75A3 
org $02F276 ; CMP.W $15A3                          ;02F275|CDA315  |0415A3;
	dw $75A3 
org $03BEFA ; CMP.W $15A3                          ;03BEF9|CDA315  |0415A3;
	dw $75A3 
org $03BF06 ; CMP.W $15A3                          ;03BF05|CDA315  |0415A3;
	dw $75A3 
org $03C43E ; CMP.W $15A3                          ;03C43D|CDA315  |0415A3;
	dw $75A3 
org $03C44D ; CMP.W $15A3                          ;03C44C|CDA315  |0415A3;
	dw $75A3 
org $03C5C9 ; CMP.W $15A3                          ;03C5C8|CDA315  |0415A3;
	dw $75A3 
org $03C5D8 ; CMP.W $15A3                          ;03C5D7|CDA315  |0415A3;
	dw $75A3 
org $03C86C ; CMP.W $15A3                          ;03C86B|CDA315  |0415A3;
	dw $75A3 
org $03C8B8 ; CMP.W $15A3                          ;03C8B7|CDA315  |0415A3;
	dw $75A3 
org $03C8C1 ; CMP.W $15A3                          ;03C8C0|CDA315  |0415A3;
	dw $75A3 ; Inference Warning - OK from Vitor
org $08CC87 ; CMP.W $15A3                          ;08CC86|CDA315  |0415A3;
	dw $75A3 
org $08CDE6 ; CMP.W $15A3                          ;08CDE5|CDA315  |0415A3;
	dw $75A3 

;============== REMAPPER FOR $15A5 -> $75A5
org $028E95 ; CMP.W $15A5                          ;028E94|CDA515  |0415A5;
	dw $75A5 
org $028E9E ; CMP.W $15A5                          ;028E9D|CDA515  |0415A5;
	dw $75A5 
org $029061 ; CMP.W $15A5                          ;029060|CDA515  |0415A5;
	dw $75A5 
org $02906A ; CMP.W $15A5                          ;029069|CDA515  |0415A5;
	dw $75A5 
org $02CB2F ; CMP.W $15A5                          ;02CB2E|CDA515  |0415A5;
	dw $75A5 
org $02CBA1 ; CMP.W $15A5                          ;02CBA0|CDA515  |0415A5;
	dw $75A5 
org $02CC14 ; CMP.W $15A5                          ;02CC13|CDA515  |0415A5;
	dw $75A5 
org $02CD0D ; CMP.W $15A5                          ;02CD0C|CDA515  |0415A5;
	dw $75A5 
org $02CD79 ; CMP.W $15A5                          ;02CD78|CDA515  |0415A5;
	dw $75A5 
org $02CDE6 ; CMP.W $15A5                          ;02CDE5|CDA515  |0415A5;
	dw $75A5 
org $02FD88 ; CMP.W $15A5                          ;02FD87|CDA515  |0415A5;
	dw $75A5 
org $03BEE2 ; CMP.W $15A5                          ;03BEE1|CDA515  |0415A5;
	dw $75A5 
org $03BEEE ; CMP.W $15A5                          ;03BEED|CDA515  |0415A5;
	dw $75A5 
org $03C45C ; CMP.W $15A5                          ;03C45B|CDA515  |0415A5;
	dw $75A5 
org $03C46B ; CMP.W $15A5                          ;03C46A|CDA515  |0415A5;
	dw $75A5 
org $03C5E7 ; CMP.W $15A5                          ;03C5E6|CDA515  |0415A5;
	dw $75A5 
org $03C5F6 ; CMP.W $15A5                          ;03C5F5|CDA515  |0415A5;
	dw $75A5 
org $03C8F2 ; CMP.W $15A5                          ;03C8F1|CDA515  |0415A5;
	dw $75A5 
org $03C8FB ; CMP.W $15A5                          ;03C8FA|CDA515  |0415A5;
	dw $75A5 ; Inference Warning - OK from Vitor
org $08CC93 ; CMP.W $15A5                          ;08CC92|CDA515  |0415A5;
	dw $75A5 
org $08CC9C ; CMP.W $15A5                          ;08CC9B|CDA515  |0415A5;
	dw $75A5 
org $08CDF2 ; CMP.W $15A5                          ;08CDF1|CDA515  |0415A5;
	dw $75A5 
org $08CDFB ; CMP.W $15A5                          ;08CDFA|CDA515  |0415A5;
	dw $75A5 

;============== REMAPPER FOR $15C9 -> $75C9
org $00820B ; LDA.W $15C9                          ;00820A|ADC915  |0415C9;
	dw $75C9 
org $008212 ; STA.W $15C9                          ;008211|8DC915  |0415C9;
	dw $75C9 
org $008217 ; EOR.W $15C9                          ;008216|4DC915  |0415C9;
	dw $75C9 
org $00821A ; AND.W $15C9                          ;008219|2DC915  |0415C9;
	dw $75C9 
org $0185C1 ; LDA.W $15C9                          ;0185C0|ADC915  |0415C9;
	dw $75C9 
org $018977 ; LDA.W $15C9                          ;018976|ADC915  |0415C9;
	dw $75C9 
org $01B21C ; LDA.W $15C9                          ;01B21B|ADC915  |0415C9;
	dw $75C9 
org $01B3C2 ; LDA.W $15C9                          ;01B3C1|ADC915  |0415C9;
	dw $75C9 
org $01B8D7 ; LDA.W $15C9                          ;01B8D6|ADC915  |0415C9;
	dw $75C9 
org $01B92C ; LDA.W $15C9                          ;01B92B|ADC915  |0415C9;
	dw $75C9 
org $01B9BE ; LDA.W $15C9                          ;01B9BD|ADC915  |0415C9;
	dw $75C9 
org $01E680 ; LDA.W $15C9                          ;01E67F|ADC915  |0415C9;
	dw $75C9 
org $01E69D ; LDA.W $15C9                          ;01E69C|ADC915  |0415C9;
	dw $75C9 
org $038D02 ; LDA.W $15C9                          ;038D01|ADC915  |0415C9;
	dw $75C9 

;============== REMAPPER FOR $15CB -> $75CB
org $00821D ; STA.W $15CB                          ;00821C|8DCB15  |0415CB;
	dw $75CB 
org $0184EA ; LDA.W $15CB                          ;0184E9|ADCB15  |0415CB;
	dw $75CB 
org $0185AC ; LDA.W $15CB                          ;0185AB|ADCB15  |0415CB;
	dw $75CB 
org $0185B9 ; LDA.W $15CB                          ;0185B8|ADCB15  |0415CB;
	dw $75CB 
org $01861C ; LDA.W $15CB                          ;01861B|ADCB15  |0415CB;
	dw $75CB 
org $018F25 ; LDA.W $15CB                          ;018F24|ADCB15  |0415CB;
	dw $75CB 
org $018FD6 ; LDA.W $15CB                          ;018FD5|ADCB15  |0415CB;
	dw $75CB 
org $0190EE ; LDA.W $15CB                          ;0190ED|ADCB15  |0415CB;
	dw $75CB 
org $01919D ; LDA.W $15CB                          ;01919C|ADCB15  |0415CB;
	dw $75CB 
org $019218 ; LDA.W $15CB                          ;019217|ADCB15  |0415CB;
	dw $75CB 
org $0192F8 ; LDA.W $15CB                          ;0192F7|ADCB15  |0415CB;
	dw $75CB 
org $01953C ; LDA.W $15CB                          ;01953B|ADCB15  |0415CB;
	dw $75CB 
org $01956C ; LDA.W $15CB                          ;01956B|ADCB15  |0415CB;
	dw $75CB 
org $0195C3 ; LDA.W $15CB                          ;0195C2|ADCB15  |0415CB;
	dw $75CB 
org $019645 ; LDA.W $15CB                          ;019644|ADCB15  |0415CB;
	dw $75CB 
org $019693 ; LDA.W $15CB                          ;019692|ADCB15  |0415CB;
	dw $75CB 
org $01B409 ; LDA.W $15CB                          ;01B408|ADCB15  |0415CB;
	dw $75CB 
org $01DF03 ; LDA.W $15CB                          ;01DF02|ADCB15  |0415CB;
	dw $75CB 
org $01DF73 ; LDA.W $15CB                          ;01DF72|ADCB15  |0415CB;
	dw $75CB 
org $01DFFA ; LDA.W $15CB                          ;01DFF9|ADCB15  |0415CB;
	dw $75CB 
org $01E06A ; LDA.W $15CB                          ;01E069|ADCB15  |0415CB;
	dw $75CB 
org $01E0CD ; LDA.W $15CB                          ;01E0CC|ADCB15  |0415CB;
	dw $75CB 
org $01E142 ; LDA.W $15CB                          ;01E141|ADCB15  |0415CB;
	dw $75CB 
org $01E1BD ; LDA.W $15CB                          ;01E1BC|ADCB15  |0415CB;
	dw $75CB ; Revised by Vitor
org $01E23E ; LDA.W $15CB                          ;01E23D|ADCB15  |0415CB;
	dw $75CB ; Revised by Vitor
org $01E2B6 ; LDA.W $15CB                          ;01E2B5|ADCB15  |0415CB;
	dw $75CB 
org $01E334 ; LDA.W $15CB                          ;01E333|ADCB15  |0415CB;
	dw $75CB 
org $01E3AF ; LDA.W $15CB                          ;01E3AE|ADCB15  |0415CB;
	dw $75CB 
org $01E430 ; LDA.W $15CB                          ;01E42F|ADCB15  |0415CB;
	dw $75CB 
org $01E4A8 ; LDA.W $15CB                          ;01E4A7|ADCB15  |0415CB;
	dw $75CB 
org $01E526 ; LDA.W $15CB                          ;01E525|ADCB15  |0415CB;
	dw $75CB 
org $01E5C7 ; LDA.W $15CB                          ;01E5C6|ADCB15  |0415CB;
	dw $75CB 
org $01E645 ; LDA.W $15CB                          ;01E644|ADCB15  |0415CB;
	dw $75CB 
org $01E857 ; LDA.W $15CB                          ;01E856|ADCB15  |0415CB;
	dw $75CB 
org $01E927 ; LDA.W $15CB                          ;01E926|ADCB15  |0415CB;
	dw $75CB 
org $01EB0B ; LDA.W $15CB                          ;01EB0A|ADCB15  |0415CB;
	dw $75CB 
org $01EBDB ; LDA.W $15CB                          ;01EBDA|ADCB15  |0415CB;
	dw $75CB 
org $01F0B5 ; LDA.W $15CB                          ;01F0B4|ADCB15  |0415CB;
	dw $75CB 
org $0382E6 ; LDA.W $15CB                          ;0382E5|ADCB15  |0415CB;
	dw $75CB 
org $0384F8 ; LDA.W $15CB                          ;0384F7|ADCB15  |0415CB;
	dw $75CB 
org $038688 ; LDA.W $15CB                          ;038687|ADCB15  |0415CB;
	dw $75CB 
org $0386A5 ; LDA.W $15CB                          ;0386A4|ADCB15  |0415CB;
	dw $75CB 
org $038945 ; LDA.W $15CB                          ;038944|ADCB15  |0415CB;
	dw $75CB 
org $0389E3 ; LDA.W $15CB                          ;0389E2|ADCB15  |0415CB;
	dw $75CB 
org $038A0B ; LDA.W $15CB                          ;038A0A|ADCB15  |0415CB;
	dw $75CB 
org $038FEF ; LDA.W $15CB                          ;038FEE|ADCB15  |0415CB;
	dw $75CB 
org $039D6D ; LDA.W $15CB                          ;039D6C|ADCB15  |0415CB;
	dw $75CB 

;============== REMAPPER FOR $15CD -> $75CD
org $0081F8 ; AND.W $15CD                          ;0081F7|2DCD15  |0415CD;
	dw $75CD 
org $0184A6 ; STA.W $15CD                          ;0184A5|8DCD15  |0415CD;
	dw $75CD 
org $01856D ; STZ.W $15CD                          ;01856C|9CCD15  |0415CD;
	dw $75CD 
org $0187D5 ; STZ.W $15CD                          ;0187D4|9CCD15  |0415CD;
	dw $75CD 

;============== REMAPPER FOR $15CF -> $75CF
org $0081FF ; AND.W $15CF                          ;0081FE|2DCF15  |0415CF;
	dw $75CF 
org $01849A ; STA.W $15CF                          ;018499|8DCF15  |0415CF;
	dw $75CF 

;============== REMAPPER FOR $15D1 -> $75D1
org $008206 ; ORA.W $15D1                          ;008205|0DD115  |0415D1;
	dw $75D1 
org $0184A0 ; STA.W $15D1                          ;01849F|8DD115  |0415D1;
	dw $75D1 

;============== REMAPPER FOR $15D3 -> $75D3
org $018645 ; LDA.W $15D3                          ;018644|ADD315  |0415D3;
	dw $75D3 ; Revised by Vitor
org $01864B ; STA.W $15D3                          ;01864A|8DD315  |0415D3;
	dw $75D3 ; Revised by Vitor
org $01A95A ; LDA.W $15D3                          ;01A959|ADD315  |0415D3;
	dw $75D3 

;============== REMAPPER FOR $15D5 -> $75D5
org $0081C3 ; LDA.W $15D5                          ;0081C2|ADD515  |0415D5;
	dw $75D5 
org $018020 ; STZ.W $15D5                          ;01801F|9CD515  |0415D5;
	dw $75D5 
org $0180BF ; STA.W $15D5                          ;0180BE|8DD515  |0415D5;
	dw $75D5 
org $0180EC ; STZ.W $15D5                          ;0180EB|9CD515  |0415D5;
	dw $75D5 
org $0184D0 ; LDA.W $15D5                          ;0184CF|ADD515  |0415D5;
	dw $75D5 

;============== REMAPPER FOR $15D7 -> $75D7
org $018023 ; STZ.W $15D7                          ;018022|9CD715  |0415D7;
	dw $75D7 
org $018078 ; LDY.W $15D7                          ;018077|ACD715  |0415D7;
	dw $75D7 
org $0180F4 ; LDA.W $15D7                          ;0180F3|ADD715  |0415D7;
	dw $75D7 
org $0180FA ; STA.W $15D7                          ;0180F9|8DD715  |0415D7;
	dw $75D7 

;============== REMAPPER FOR $15D9 -> $75D9
org $0081C8 ; LDA.W $15D9                          ;0081C7|ADD915  |0415D9;
	dw $75D9 
org $0081D5 ; INC.W $15D9                          ;0081D4|EED915  |0415D9;
	dw $75D9 
org $0081D8 ; INC.W $15D9                          ;0081D7|EED915  |0415D9;
	dw $75D9 
org $0180B9 ; STA.W $15D9                          ;0180B8|8DD915  |0415D9;
	dw $75D9 

;============== REMAPPER FOR $15DB -> $75DB
org $0081CB ; CMP.W $15DB                          ;0081CA|CDDB15  |0415DB;
	dw $75DB 
org $018029 ; STA.W $15DB                          ;018028|8DDB15  |0415DB;
	dw $75DB 

;============== REMAPPER FOR $15DD -> $75DD
org $00A4F6 ; LDA.W $15DD                          ;00A4F5|ADDD15  |0D15DD;
	dw $75DD 
org $018015 ; STA.W $15DD                          ;018014|8DDD15  |0415DD;
	dw $75DD 
org $018EAF ; LDA.W $15DD                          ;018EAE|ADDD15  |0415DD;
	dw $75DD 
org $019063 ; LDA.W $15DD                          ;019062|ADDD15  |0415DD;
	dw $75DD 
org $0191D0 ; STA.W $15DD                          ;0191CF|8DDD15  |0415DD;
	dw $75DD 
org $0191E8 ; STA.W $15DD                          ;0191E7|8DDD15  |0415DD;
	dw $75DD 

;============== REMAPPER FOR $15DF -> $75DF
org $01A79B ; STA.W $15DF                          ;01A79A|8DDF15  |0415DF;
	dw $75DF 
org $01A917 ; LDA.W $15DF                          ;01A916|ADDF15  |0415DF;
	dw $75DF 
org $01A92B ; STA.W $15DF                          ;01A92A|8DDF15  |0415DF;
	dw $75DF 
org $01B155 ; LDA.W $15DF                          ;01B154|ADDF15  |0415DF;
	dw $75DF 
org $01B169 ; STA.W $15DF                          ;01B168|8DDF15  |0415DF;
	dw $75DF 

;============== REMAPPER FOR $15E1 -> $75E1
org $01A7B2 ; STA.W $15E1                          ;01A7B1|8DE115  |0415E1;
	dw $75E1 
org $01A92E ; LDA.W $15E1                          ;01A92D|ADE115  |0415E1;
	dw $75E1 
org $01A942 ; STA.W $15E1                          ;01A941|8DE115  |0415E1;
	dw $75E1 
org $01B16C ; LDA.W $15E1                          ;01B16B|ADE115  |0415E1;
	dw $75E1 
org $01B180 ; STA.W $15E1                          ;01B17F|8DE115  |0415E1;
	dw $75E1 

;============== REMAPPER FOR $15E3 -> $75E3
org $01A7DB ; STZ.W $15E3                          ;01A7DA|9CE315  |0415E3;
	dw $75E3 
org $01BA9F ; LDA.W $15E3                          ;01BA9E|ADE315  |0415E3;
	dw $75E3 
org $01BAB2 ; STA.W $15E3                          ;01BAB1|8DE315  |0415E3;
	dw $75E3 
org $01BD01 ; STA.W $15E3                          ;01BD00|8DE315  |0415E3;
	dw $75E3 
org $01BD7F ; STZ.W $15E3                          ;01BD7E|9CE315  |0415E3;
	dw $75E3 

;============== REMAPPER FOR $15E5 -> $75E5
org $01A7D8 ; STZ.W $15E5                          ;01A7D7|9CE515  |0415E5;
	dw $75E5 
org $01B93E ; ADC.W $15E5                          ;01B93D|6DE515  |0415E5;
	dw $75E5 
org $01B9CD ; ADC.W $15E5                          ;01B9CC|6DE515  |0415E5;
	dw $75E5 
org $01BA64 ; ADC.W $15E5                          ;01BA63|6DE515  |0415E5;
	dw $75E5 
org $01BB7A ; ADC.W $15E5                          ;01BB79|6DE515  |0415E5;
	dw $75E5 
org $01BC6E ; ADC.W $15E5                          ;01BC6D|6DE515  |0415E5;
	dw $75E5 
org $01BCE3 ; ADC.W $15E5                          ;01BCE2|6DE515  |0415E5;
	dw $75E5 
org $01BD1D ; ADC.W $15E5                          ;01BD1C|6DE515  |0415E5;
	dw $75E5 
org $01E587 ; STA.W $15E5                          ;01E586|8DE515  |0415E5;
	dw $75E5 
org $01E6B5 ; STZ.W $15E5                          ;01E6B4|9CE515  |0415E5;
	dw $75E5 

;============== REMAPPER FOR $15E7 -> $75E7
org $01DE36 ; STZ.W $15E7                          ;01DE35|9CE715  |0415E7;
	dw $75E7 
org $01F256 ; LDA.W $15E7                          ;01F255|ADE715  |0415E7;
	dw $75E7 
org $01F26A ; INC.W $15E7                          ;01F269|EEE715  |0415E7;
	dw $75E7 
org $01F31C ; LDA.W $15E7                          ;01F31B|ADE715  |0415E7;
	dw $75E7 
org $01F330 ; INC.W $15E7                          ;01F32F|EEE715  |0415E7;
	dw $75E7 

;============== REMAPPER FOR $15E9 -> $75E9
org $01DE39 ; STZ.W $15E9                          ;01DE38|9CE915  |0415E9;
	dw $75E9 
org $01F284 ; LDA.W $15E9                          ;01F283|ADE915  |0415E9;
	dw $75E9 
org $01F298 ; INC.W $15E9                          ;01F297|EEE915  |0415E9;
	dw $75E9 
org $01F34A ; LDA.W $15E9                          ;01F349|ADE915  |0415E9;
	dw $75E9 
org $01F35E ; INC.W $15E9                          ;01F35D|EEE915  |0415E9;
	dw $75E9 

;============== REMAPPER FOR $15EB -> $75EB
org $01DE3C ; STZ.W $15EB                          ;01DE3B|9CEB15  |0415EB;
	dw $75EB 
org $01F2B2 ; LDA.W $15EB                          ;01F2B1|ADEB15  |0415EB;
	dw $75EB 
org $01F2C6 ; INC.W $15EB                          ;01F2C5|EEEB15  |0415EB;
	dw $75EB 
org $01F378 ; LDA.W $15EB                          ;01F377|ADEB15  |0415EB;
	dw $75EB 
org $01F38C ; INC.W $15EB                          ;01F38B|EEEB15  |0415EB;
	dw $75EB 

;============== REMAPPER FOR $15ED -> $75ED
org $01DE3F ; STZ.W $15ED                          ;01DE3E|9CED15  |0415ED;
	dw $75ED 
org $01F3EE ; LDA.W $15ED                          ;01F3ED|ADED15  |0415ED;
	dw $75ED 
org $01F402 ; INC.W $15ED                          ;01F401|EEED15  |0415ED;
	dw $75ED 
org $01F49E ; LDA.W $15ED                          ;01F49D|ADED15  |0415ED;
	dw $75ED ; Analysis Missing! - Ignored
org $01F4B2 ; INC.W $15ED                          ;01F4B1|EEED15  |0415ED;
	dw $75ED ; Analysis Missing! - Ignored

;============== REMAPPER FOR $15EF -> $75EF
org $01DE42 ; STZ.W $15EF                          ;01DE41|9CEF15  |0415EF;
	dw $75EF 
org $01F422 ; LDA.W $15EF                          ;01F421|ADEF15  |0415EF;
	dw $75EF 
org $01F436 ; INC.W $15EF                          ;01F435|EEEF15  |0415EF;
	dw $75EF 
org $01F4D2 ; LDA.W $15EF                          ;01F4D1|ADEF15  |0415EF;
	dw $75EF ; Analysis Missing! - Ignored
org $01F4E6 ; INC.W $15EF                          ;01F4E5|EEEF15  |0415EF;
	dw $75EF ; Analysis Missing! - Ignored

;============== REMAPPER FOR $1675 -> $7675
org $01DE45 ; STZ.W $1675                          ;01DE44|9C7516  |041675;
	dw $7675 
org $01F8B3 ; LDA.W $1675                          ;01F8B2|AD7516  |041675;
	dw $7675 
org $01F8D5 ; INC.W $1675                          ;01F8D4|EE7516  |041675;
	dw $7675 

;============== REMAPPER FOR $1677 -> $7677
org $01CD8F ; DEC.W $1677                          ;01CD8E|CE7716  |041677;
	dw $7677 
org $01CEBD ; DEC.W $1677                          ;01CEBC|CE7716  |041677;
	dw $7677 
org $01DE48 ; STZ.W $1677                          ;01DE47|9C7716  |041677;
	dw $7677 
org $01F56A ; LDA.W $1677                          ;01F569|AD7716  |041677;
	dw $7677 
org $01F581 ; INC.W $1677                          ;01F580|EE7716  |041677;
	dw $7677 
org $01F5EF ; LDA.W $1677                          ;01F5EE|AD7716  |041677;
	dw $7677 
org $01F606 ; INC.W $1677                          ;01F605|EE7716  |041677;
	dw $7677 

;============== REMAPPER FOR $1679 -> $7679
org $01CD18 ; STZ.W $1679                          ;01CD17|9C7916  |041679;
	dw $7679 
org $01CE46 ; STZ.W $1679                          ;01CE45|9C7916  |041679;
	dw $7679 
org $01DE4B ; STZ.W $1679                          ;01DE4A|9C7916  |041679;
	dw $7679 
org $01F565 ; LDA.W $1679                          ;01F564|AD7916  |041679;
	dw $7679 
org $01F587 ; STA.W $1679                          ;01F586|8D7916  |041679;
	dw $7679 
org $01F5EA ; LDA.W $1679                          ;01F5E9|AD7916  |041679;
	dw $7679 
org $01F60C ; STA.W $1679                          ;01F60B|8D7916  |041679;
	dw $7679 

;============== REMAPPER FOR $167B -> $767B
org $01DE4E ; STZ.W $167B                          ;01DE4D|9C7B16  |04167B;
	dw $767B 
org $01F507 ; LDA.W $167B                          ;01F506|AD7B16  |04167B;
	dw $767B 
org $01F51E ; INC.W $167B                          ;01F51D|EE7B16  |04167B;
	dw $767B 
org $01F58C ; LDA.W $167B                          ;01F58B|AD7B16  |04167B;
	dw $767B 
org $01F5A3 ; INC.W $167B                          ;01F5A2|EE7B16  |04167B;
	dw $767B 

;============== REMAPPER FOR $167D -> $767D
org $01DE51 ; STZ.W $167D                          ;01DE50|9C7D16  |04167D;
	dw $767D 
org $01F531 ; LDA.W $167D                          ;01F530|AD7D16  |04167D;
	dw $767D 
org $01F548 ; INC.W $167D                          ;01F547|EE7D16  |04167D;
	dw $767D 
org $01F5B6 ; LDA.W $167D                          ;01F5B5|AD7D16  |04167D;
	dw $767D 
org $01F5CD ; INC.W $167D                          ;01F5CC|EE7D16  |04167D;
	dw $767D 

;============== REMAPPER FOR $167F -> $767F
org $01DE54 ; STZ.W $167F                          ;01DE53|9C7F16  |04167F;
	dw $767F 
org $01F8F3 ; LDA.W $167F                          ;01F8F2|AD7F16  |04167F;
	dw $767F 
org $01F915 ; INC.W $167F                          ;01F914|EE7F16  |04167F;
	dw $767F 

;============== REMAPPER FOR $1681 -> $7681
org $01D990 ; DEC.W $1681                          ;01D98F|CE8116  |041681;
	dw $7681 
org $01DE30 ; STZ.W $1681                          ;01DE2F|9C8116  |041681;
	dw $7681 
org $01F611 ; LDA.W $1681                          ;01F610|AD8116  |041681;
	dw $7681 
org $01F625 ; INC.W $1681                          ;01F624|EE8116  |041681;
	dw $7681 
org $01F63D ; LDA.W $1681                          ;01F63C|AD8116  |041681;
	dw $7681 
org $01F651 ; INC.W $1681                          ;01F650|EE8116  |041681;
	dw $7681 
org $01F669 ; LDA.W $1681                          ;01F668|AD8116  |041681;
	dw $7681 ; Analysis Missing! - Ignored
org $01F67D ; INC.W $1681                          ;01F67C|EE8116  |041681;
	dw $7681 ; Analysis Missing! - Ignored
org $01F695 ; LDA.W $1681                          ;01F694|AD8116  |041681;
	dw $7681 
org $01F6A9 ; INC.W $1681                          ;01F6A8|EE8116  |041681;
	dw $7681 

;============== REMAPPER FOR $1683 -> $7683
org $01DC9A ; DEC.W $1683                          ;01DC99|CE8316  |041683;
	dw $7683 
org $01DE33 ; STZ.W $1683                          ;01DE32|9C8316  |041683;
	dw $7683 
org $01F6C1 ; LDA.W $1683                          ;01F6C0|AD8316  |041683;
	dw $7683 ; Analysis Missing! - Ignored
org $01F6D8 ; INC.W $1683                          ;01F6D7|EE8316  |041683;
	dw $7683 ; Analysis Missing! - Ignored
org $01F6F0 ; LDA.W $1683                          ;01F6EF|AD8316  |041683;
	dw $7683 
org $01F707 ; INC.W $1683                          ;01F706|EE8316  |041683;
	dw $7683 
org $01F71F ; LDA.W $1683                          ;01F71E|AD8316  |041683;
	dw $7683 ; Analysis Missing! - Ignored
org $01F736 ; INC.W $1683                          ;01F735|EE8316  |041683;
	dw $7683 ; Analysis Missing! - Ignored
org $01F74E ; LDA.W $1683                          ;01F74D|AD8316  |041683;
	dw $7683 
org $01F765 ; INC.W $1683                          ;01F764|EE8316  |041683;
	dw $7683 

;============== REMAPPER FOR $1685 -> $7685
org $01DC29 ; LDA.W $1685                          ;01DC28|AD8516  |041685;
	dw $7685 
org $01DC31 ; STA.W $1685                          ;01DC30|8D8516  |041685;
	dw $7685 

;============== REMAPPER FOR $1687 -> $7687
org $01A7DE ; STZ.W $1687                          ;01A7DD|9C8716  |041687;
	dw $7687 
org $01B3E0 ; LDA.W $1687                          ;01B3DF|AD8716  |041687;
	dw $7687 
org $01F969 ; INC.W $1687                          ;01F968|EE8716  |041687;
	dw $7687 
org $01FBC4 ; DEC.W $1687                          ;01FBC3|CE8716  |041687;
	dw $7687 
org $01FC4B ; INC.W $1687                          ;01FC4A|EE8716  |041687;
	dw $7687 
org $01FC71 ; INC.W $1687                          ;01FC70|EE8716  |041687;
	dw $7687 
org $01FF75 ; DEC.W $1687                          ;01FF74|CE8716  |041687;
	dw $7687 

;============== REMAPPER FOR $1689 -> $7689
org $0180A6 ; STA.W $1689                          ;0180A5|8D8916  |041689;
	dw $7689 
org $018106 ; STZ.W $1689                          ;018105|9C8916  |041689;
	dw $7689 
org $01873F ; STZ.W $1689                          ;01873E|9C8916  |041689;
	dw $7689 
org $0195EF ; STA.W $1689                          ;0195EE|8D8916  |041689;
	dw $7689 ; Revised by Vitor
org $01B3E5 ; LDA.W $1689                          ;01B3E4|AD8916  |041689;
	dw $7689 
org $0286C9 ; STA.W $1689                          ;0286C8|8D8916  |041689;
	dw $7689 

;============== REMAPPER FOR $168B -> $768B
org $00A55E ; LDY.W $168B                          ;00A55D|AC8B16  |04168B;
	dw $768B 
org $00A56C ; STY.W $168B                          ;00A56B|8C8B16  |04168B;
	dw $768B 
org $01FE2F ; LDA.W $168B                          ;01FE2E|AD8B16  |04168B;
	dw $768B 
org $01FE47 ; CPY.W $168B                          ;01FE46|CC8B16  |04168B;
	dw $768B 
org $0881B4 ; STZ.W $168B                          ;0881B3|9C8B16  |04168B;
	dw $768B 

;============== REMAPPER FOR $16CD -> $76CD
org $01801D ; STA.W $16CD                          ;01801C|8DCD16  |0416CD;
	dw $76CD 
org $01806E ; LDA.W $16CD                          ;01806D|ADCD16  |0416CD;
	dw $76CD 
org $018185 ; LDA.W $16CD                          ;018184|ADCD16  |0416CD;
	dw $76CD 
org $0187AD ; LDA.W $16CD                          ;0187AC|ADCD16  |0416CD;
	dw $76CD 

;============== REMAPPER FOR $16CF -> $76CF
org $00A576 ; STA.W $16CF                          ;00A575|8DCF16  |0416CF;
	dw $76CF ; Inference Warning - Ignored
org $00A5B2 ; CMP.W $16CF                          ;00A5B1|CDCF16  |0416CF;
	dw $76CF 
org $00A5B9 ; STA.W $16CF                          ;00A5B8|8DCF16  |0416CF;
	dw $76CF 
org $03860C ; LDA.W $16CF                          ;03860B|ADCF16  |0416CF;
	dw $76CF 
org $038615 ; LDA.W $16CF                          ;038614|ADCF16  |0416CF;
	dw $76CF 

;============== REMAPPER FOR $16D0 -> $76D0
org $0385F9 ; LDA.W $16D0                          ;0385F8|ADD016  |0416D0;
	dw $76D0 
org $038602 ; LDA.W $16D0                          ;038601|ADD016  |0416D0;
	dw $76D0 

;============== REMAPPER FOR $16D1 -> $76D1
org $00A570 ; STZ.W $16D1                          ;00A56F|9CD116  |0416D1;
	dw $76D1 ; Inference Warning - Ignored
org $00A5AA ; CMP.W $16D1                          ;00A5A9|CDD116  |0416D1;
	dw $76D1 
org $00A5BF ; STA.W $16D1                          ;00A5BE|8DD116  |0416D1;
	dw $76D1 
org $03861A ; LDA.W $16D1                          ;038619|ADD116  |0416D1;
	dw $76D1 

;============== REMAPPER FOR $16D3 -> $76D3
org $00A582 ; STA.W $16D3                          ;00A581|8DD316  |0416D3;
	dw $76D3 
org $00A5C2 ; LDX.W $16D3                          ;00A5C1|AED316  |0416D3;
	dw $76D3 
org $00A5DB ; STX.W $16D3                          ;00A5DA|8ED316  |0416D3;
	dw $76D3 

;============== REMAPPER FOR $16D5 -> $76D5
org $018088 ; STA.W $16D5                          ;018087|8DD516  |0416D5;
	dw $76D5 
org $018182 ; STA.W $16D5                          ;018181|8DD516  |0416D5;
	dw $76D5 
org $018483 ; ADC.W $16D5                          ;018482|6DD516  |0416D5;
	dw $76D5 
org $018635 ; LDA.W $16D5                          ;018634|ADD516  |0416D5;
	dw $76D5 ; Revised by Vitor
org $018641 ; STA.W $16D5                          ;018640|8DD516  |0416D5;
	dw $76D5 ; Revised by Vitor
org $0881E2 ; CMP.W $16D5                          ;0881E1|CDD516  |1216D5;
	dw $76D5 

;============== REMAPPER FOR $16D7 -> $76D7
org $01800F ; STA.W $16D7                          ;01800E|8DD716  |0416D7;
	dw $76D7 
org $01817F ; LDA.W $16D7                          ;01817E|ADD716  |0416D7;
	dw $76D7 
org $018ED3 ; LDA.W $16D7                          ;018ED2|ADD716  |0416D7;
	dw $76D7 
org $01905D ; LDA.W $16D7                          ;01905C|ADD716  |0416D7;
	dw $76D7 
org $0193AA ; STA.W $16D7                          ;0193A9|8DD716  |0416D7;
	dw $76D7 

;============== REMAPPER FOR $16D9 -> $76D9
org $018115 ; STZ.W $16D9                          ;018114|9CD916  |0416D9;
	dw $76D9 
org $01824F ; STZ.W $16D9                          ;01824E|9CD916  |0416D9;
	dw $76D9 
org $01874A ; STZ.W $16D9                          ;018749|9CD916  |0416D9;
	dw $76D9 
org $019512 ; LDA.W $16D9                          ;019511|ADD916  |0416D9;
	dw $76D9 
org $0195E5 ; STA.W $16D9                          ;0195E4|8DD916  |0416D9;
	dw $76D9 ; Revised by Vitor
org $0195F2 ; LDA.W $16D9                          ;0195F1|ADD916  |0416D9;
	dw $76D9 ; Revised by Vitor
org $01960D ; LDA.W $16D9                          ;01960C|ADD916  |0416D9;
	dw $76D9 ; Revised by Vitor
org $019613 ; STA.W $16D9                          ;019612|8DD916  |0416D9;
	dw $76D9 ; Revised by Vitor

;============== REMAPPER FOR $16DA -> $76DA
org $0195E8 ; LDA.W $16DA                          ;0195E7|ADDA16  |0416DA;
	dw $76DA ; Revised by Vitor

;============== REMAPPER FOR $16DB -> $76DB
org $019610 ; AND.W $16DB                          ;01960F|2DDB16  |0416DB;
	dw $76DB ; Revised by Vitor
org $01962B ; STA.W $16DB                          ;01962A|8DDB16  |0416DB;
	dw $76DB 
org $01965E ; STZ.W $16DB                          ;01965D|9CDB16  |0416DB;
	dw $76DB 

;============== REMAPPER FOR $16DF -> $76DF
org $018777 ; STZ.W $16DF                          ;018776|9CDF16  |0416DF;
	dw $76DF 
org $0187A8 ; LDA.W $16DF                          ;0187A7|ADDF16  |0416DF;
	dw $76DF 
org $038377 ; STA.W $16DF                          ;038376|8DDF16  |0416DF;
	dw $76DF 

;============== REMAPPER FOR $16E1 -> $76E1
org $00A5E5 ; INC.W $16E1                          ;00A5E4|EEE116  |0416E1;
	dw $76E1 
org $00A632 ; DEC.W $16E1                          ;00A631|CEE116  |0416E1;
	dw $76E1 
org $00A639 ; LDA.W $16E1                          ;00A638|ADE116  |0416E1;
	dw $76E1 
org $018071 ; STA.W $16E1                          ;018070|8DE116  |0416E1;
	dw $76E1 
org $018188 ; STA.W $16E1                          ;018187|8DE116  |0416E1;
	dw $76E1 
org $018550 ; INC.W $16E1                          ;01854F|EEE116  |0416E1;
	dw $76E1 
org $018691 ; INC.W $16E1                          ;018690|EEE116  |0416E1;
	dw $76E1 
org $018745 ; LDA.W $16E1                          ;018744|ADE116  |0416E1;
	dw $76E1 
org $0187B0 ; STA.W $16E1                          ;0187AF|8DE116  |0416E1;
	dw $76E1 

;============== REMAPPER FOR $16E3 -> $76E3
org $0180A0 ; STA.W $16E3                          ;01809F|8DE316  |0416E3;
	dw $76E3 
org $018112 ; STZ.W $16E3                          ;018111|9CE316  |0416E3;
	dw $76E3 
org $018742 ; STZ.W $16E3                          ;018741|9CE316  |0416E3;
	dw $76E3 
org $01960A ; STA.W $16E3                          ;019609|8DE316  |0416E3;
	dw $76E3 ; Revised by Vitor
org $01A8A4 ; LDA.W $16E3                          ;01A8A3|ADE316  |0416E3;
	dw $76E3 
org $01A8AA ; STA.W $16E3                          ;01A8A9|8DE316  |0416E3;
	dw $76E3 
org $01B1CC ; LDA.W $16E3                          ;01B1CB|ADE316  |0416E3;
	dw $76E3 
org $01B1D7 ; STA.W $16E3                          ;01B1D6|8DE316  |0416E3;
	dw $76E3 
org $028033 ; LDA.W $16E3                          ;028032|ADE316  |0416E3;
	dw $76E3 ; Revised by Vitor
org $02868C ; LDA.W $16E3                          ;02868B|ADE316  |0416E3;
	dw $76E3 
org $028698 ; STA.W $16E3                          ;028697|8DE316  |0416E3;
	dw $76E3 

;============== REMAPPER FOR $16E5 -> $76E5
org $018082 ; STA.W $16E5                          ;018081|8DE516  |0416E5;
	dw $76E5 
org $01817C ; STZ.W $16E5                          ;01817B|9CE516  |0416E5;
	dw $76E5 
org $0181BB ; LDA.W $16E5                          ;0181BA|ADE516  |0416E5;
	dw $76E5 
org $0181C1 ; STA.W $16E5                          ;0181C0|8DE516  |0416E5;
	dw $76E5 
org $018205 ; LDA.W $16E5                          ;018204|ADE516  |0416E5;
	dw $76E5 
org $01820B ; STA.W $16E5                          ;01820A|8DE516  |0416E5;
	dw $76E5 
org $018252 ; LDA.W $16E5                          ;018251|ADE516  |0416E5;
	dw $76E5 
org $018265 ; LDA.W $16E5                          ;018264|ADE516  |0416E5;
	dw $76E5 
org $018275 ; LDA.W $16E5                          ;018274|ADE516  |0416E5;
	dw $76E5 
org $01828F ; STA.W $16E5                          ;01828E|8DE516  |0416E5;
	dw $76E5 
org $018295 ; LDA.W $16E5                          ;018294|ADE516  |0416E5;
	dw $76E5 
org $0183A2 ; LDA.W $16E5                          ;0183A1|ADE516  |0416E5;
	dw $76E5 
org $0183B5 ; LDA.W $16E5                          ;0183B4|ADE516  |0416E5;
	dw $76E5 
org $0183BF ; LDA.W $16E5                          ;0183BE|ADE516  |0416E5;
	dw $76E5 
org $0183D2 ; LDA.W $16E5                          ;0183D1|ADE516  |0416E5;
	dw $76E5 
org $01844E ; LDA.W $16E5                          ;01844D|ADE516  |0416E5;
	dw $76E5 
org $018477 ; LDA.W $16E5                          ;018476|ADE516  |0416E5;
	dw $76E5 
org $018515 ; LDA.W $16E5                          ;018514|ADE516  |0416E5;
	dw $76E5 
org $0185FE ; LDA.W $16E5                          ;0185FD|ADE516  |0416E5;
	dw $76E5 
org $01860E ; LDA.W $16E5                          ;01860D|ADE516  |0416E5;
	dw $76E5 
org $018694 ; LDA.W $16E5                          ;018693|ADE516  |0416E5;
	dw $76E5 
org $01869A ; STA.W $16E5                          ;018699|8DE516  |0416E5;
	dw $76E5 
org $0186AE ; LDA.W $16E5                          ;0186AD|ADE516  |0416E5;
	dw $76E5 
org $0186B6 ; LDA.W $16E5                          ;0186B5|ADE516  |0416E5;
	dw $76E5 
org $0186CF ; LDA.W $16E5                          ;0186CE|ADE516  |0416E5;
	dw $76E5 
org $0186D7 ; LDA.W $16E5                          ;0186D6|ADE516  |0416E5;
	dw $76E5 
org $0186F0 ; STA.W $16E5                          ;0186EF|8DE516  |0416E5;
	dw $76E5 
org $0186FA ; LDA.W $16E5                          ;0186F9|ADE516  |0416E5;
	dw $76E5 ; Inference Warning
org $018700 ; STA.W $16E5                          ;0186FF|8DE516  |0416E5;
	dw $76E5 ; Inference Warning
org $01A808 ; LDA.W $16E5                          ;01A807|ADE516  |0416E5;
	dw $76E5 
org $01AA71 ; LDA.W $16E5                          ;01AA70|ADE516  |0416E5;
	dw $76E5 
org $01AA90 ; LDA.W $16E5                          ;01AA8F|ADE516  |0416E5;
	dw $76E5 
org $01ACEF ; LDA.W $16E5                          ;01ACEE|ADE516  |0416E5;
	dw $76E5 
org $01AD06 ; LDA.W $16E5                          ;01AD05|ADE516  |0416E5;
	dw $76E5 
org $038762 ; LDA.W $16E5                          ;038761|ADE516  |0416E5;
	dw $76E5 
org $038884 ; LDA.W $16E5                          ;038883|ADE516  |0416E5;
	dw $76E5 
org $038C59 ; LDA.W $16E5                          ;038C58|ADE516  |0416E5;
	dw $76E5 
org $0888CC ; LDA.W $16E5                          ;0888CB|ADE516  |0416E5;
	dw $76E5 
org $08A37F ; LDA.W $16E5                          ;08A37E|ADE516  |0416E5;
	dw $76E5 
org $08A9E6 ; LDA.W $16E5                          ;08A9E5|ADE516  |0416E5;
	dw $76E5 

;============== REMAPPER FOR $16E7 -> $76E7
org $00A57C ; STZ.W $16E7                          ;00A57B|9CE716  |0416E7;
	dw $76E7 
org $00A589 ; ADC.W $16E7                          ;00A588|6DE716  |0416E7;
	dw $76E7 
org $00A58C ; STA.W $16E7                          ;00A58B|8DE716  |0416E7;
	dw $76E7 
org $00A59D ; STA.W $16E7                          ;00A59C|8DE716  |0416E7;
	dw $76E7 ; Inference Warning
org $00A5AF ; LDA.W $16E7                          ;00A5AE|ADE716  |0416E7;
	dw $76E7 
org $00A5CD ; LDA.W $16E7                          ;00A5CC|ADE716  |0416E7;
	dw $76E7 
org $00A615 ; LDA.W $16E7                          ;00A614|ADE716  |0416E7;
	dw $76E7 
org $00A625 ; LDA.W $16E7                          ;00A624|ADE716  |0416E7;
	dw $76E7 
org $0385AF ; LDA.W $16E7                          ;0385AE|ADE716  |0416E7;
	dw $76E7 
org $0385B8 ; LDA.W $16E7                          ;0385B7|ADE716  |0416E7;
	dw $76E7 

;============== REMAPPER FOR $16E8 -> $76E8
org $00A5F9 ; LDA.W $16E8                          ;00A5F8|ADE816  |0416E8;
	dw $76E8 
org $00A609 ; LDA.W $16E8                          ;00A608|ADE816  |0416E8;
	dw $76E8 
org $03859C ; LDA.W $16E8                          ;03859B|ADE816  |0416E8;
	dw $76E8 
org $0385A5 ; LDA.W $16E8                          ;0385A4|ADE816  |0416E8;
	dw $76E8 

;============== REMAPPER FOR $16E9 -> $76E9
org $00A579 ; STZ.W $16E9                          ;00A578|9CE916  |0416E9;
	dw $76E9 
org $00A58F ; LDA.W $16E9                          ;00A58E|ADE916  |0416E9;
	dw $76E9 
org $00A5A3 ; STA.W $16E9                          ;00A5A2|8DE916  |0416E9;
	dw $76E9 
org $00A5A7 ; LDA.W $16E9                          ;00A5A6|ADE916  |0416E9;
	dw $76E9 
org $00A5BC ; LDA.W $16E9                          ;00A5BB|ADE916  |0416E9;
	dw $76E9 
org $00A5C5 ; LDA.W $16E9                          ;00A5C4|ADE916  |0416E9;
	dw $76E9 
org $00A5ED ; LDA.W $16E9                          ;00A5EC|ADE916  |0416E9;
	dw $76E9 
org $0385BD ; LDA.W $16E9                          ;0385BC|ADE916  |0416E9;
	dw $76E9 

;============== REMAPPER FOR $16EB -> $76EB
org $009C83 ; STA.W $16EB                          ;009C82|8DEB16  |0416EB;
	dw $76EB 
org $009CD3 ; LDA.W $16EB                          ;009CD2|ADEB16  |0416EB;
	dw $76EB 
org $009CF8 ; LDA.W $16EB                          ;009CF7|ADEB16  |0416EB;
	dw $76EB 
org $009D1E ; LDA.W $16EB                          ;009D1D|ADEB16  |0416EB;
	dw $76EB 

;============== REMAPPER FOR $16ED -> $76ED
org $009C88 ; STA.W $16ED                          ;009C87|8DED16  |0416ED;
	dw $76ED 
org $009CCC ; LDA.W $16ED                          ;009CCB|ADED16  |0416ED;
	dw $76ED 
org $009CF1 ; LDA.W $16ED                          ;009CF0|ADED16  |0416ED;
	dw $76ED 
org $009D17 ; LDA.W $16ED                          ;009D16|ADED16  |0416ED;
	dw $76ED 

;============== REMAPPER FOR $16EF -> $76EF
org $009C8D ; STA.W $16EF                          ;009C8C|8DEF16  |0416EF;
	dw $76EF 
org $009CDA ; LDA.W $16EF                          ;009CD9|ADEF16  |0416EF;
	dw $76EF 
org $009CFF ; LDA.W $16EF                          ;009CFE|ADEF16  |0416EF;
	dw $76EF 
org $009D25 ; LDA.W $16EF                          ;009D24|ADEF16  |0416EF;
	dw $76EF 

;============== REMAPPER FOR $16F1 -> $76F1
org $009C92 ; STA.W $16F1                          ;009C91|8DF116  |0416F1;
	dw $76F1 
org $009CE1 ; LDA.W $16F1                          ;009CE0|ADF116  |0416F1;
	dw $76F1 
org $009D06 ; LDA.W $16F1                          ;009D05|ADF116  |0416F1;
	dw $76F1 
org $009D2C ; LDA.W $16F1                          ;009D2B|ADF116  |0416F1;
	dw $76F1 

;============== REMAPPER FOR $16F3 -> $76F3
org $01825F ; AND.W $16F3                          ;01825E|2DF316  |0416F3;
	dw $76F3 
org $018262 ; STA.W $16F3                          ;018261|8DF316  |0416F3;
	dw $76F3 
org $019676 ; STA.W $16F3                          ;019675|8DF316  |0416F3;
	dw $76F3 
org $038ADC ; LDA.W $16F3                          ;038ADB|ADF316  |0416F3;
	dw $76F3 
org $038AE4 ; LDA.W $16F3                          ;038AE3|ADF316  |0416F3;
	dw $76F3 ; Inference Warning
org $038AEA ; STA.W $16F3                          ;038AE9|8DF316  |0416F3;
	dw $76F3 
org $038C93 ; LDA.W $16F3                          ;038C92|ADF316  |0416F3;
	dw $76F3 
org $039296 ; LDA.W $16F3                          ;039295|ADF316  |0416F3;
	dw $76F3 

;============== REMAPPER FOR $16F5 -> $76F5
org $0185B4 ; LDA.W $16F5                          ;0185B3|ADF516  |0416F5;
	dw $76F5 
org $019679 ; STZ.W $16F5                          ;019678|9CF516  |0416F5;
	dw $76F5 
org $0196AF ; STA.W $16F5                          ;0196AE|8DF516  |0416F5;
	dw $76F5 

;============== REMAPPER FOR $16F7 -> $76F7
org $038CFF ; STZ.W $16F7                          ;038CFE|9CF716  |0416F7;
	dw $76F7 
org $038D0D ; STA.W $16F7                          ;038D0C|8DF716  |0416F7;
	dw $76F7 ; Inference Warning
org $038D6F ; LDA.W $16F7                          ;038D6E|ADF716  |0416F7;
	dw $76F7 
org $038DA8 ; LDA.W $16F7                          ;038DA7|ADF716  |0416F7;
	dw $76F7 
org $038E29 ; LDA.W $16F7                          ;038E28|ADF716  |0416F7;
	dw $76F7 

;============== REMAPPER FOR $1739 -> $7739
org $01EDB6 ; STA.W $1739                          ;01EDB5|8D3917  |041739;
	dw $7739 
org $01EE02 ; STA.W $1739                          ;01EE01|8D3917  |041739;
	dw $7739 
org $01EE4E ; STA.W $1739                          ;01EE4D|8D3917  |041739;
	dw $7739 
org $01EEB4 ; LDA.W $1739                          ;01EEB3|AD3917  |041739;
	dw $7739 
org $01EEC8 ; STA.W $1739                          ;01EEC7|8D3917  |041739;
	dw $7739 
org $01EF35 ; LDA.W $1739                          ;01EF34|AD3917  |041739;
	dw $7739 
org $01EF49 ; STA.W $1739                          ;01EF48|8D3917  |041739;
	dw $7739 
org $01EFCE ; LDA.W $1739                          ;01EFCD|AD3917  |041739;
	dw $7739 
org $01EFE2 ; STA.W $1739                          ;01EFE1|8D3917  |041739;
	dw $7739 
org $01F01B ; LDA.W $1739                          ;01F01A|AD3917  |041739;
	dw $7739 
org $01F02F ; STA.W $1739                          ;01F02E|8D3917  |041739;
	dw $7739 
org $01F068 ; LDA.W $1739                          ;01F067|AD3917  |041739;
	dw $7739 
org $01F07C ; STA.W $1739                          ;01F07B|8D3917  |041739;
	dw $7739 

;============== REMAPPER FOR $173B -> $773B
org $01EDCD ; STA.W $173B                          ;01EDCC|8D3B17  |04173B;
	dw $773B 
org $01EE19 ; STA.W $173B                          ;01EE18|8D3B17  |04173B;
	dw $773B 
org $01EE65 ; STA.W $173B                          ;01EE64|8D3B17  |04173B;
	dw $773B 
org $01EECB ; LDA.W $173B                          ;01EECA|AD3B17  |04173B;
	dw $773B 
org $01EEDF ; STA.W $173B                          ;01EEDE|8D3B17  |04173B;
	dw $773B 
org $01EF4C ; LDA.W $173B                          ;01EF4B|AD3B17  |04173B;
	dw $773B 
org $01EF60 ; STA.W $173B                          ;01EF5F|8D3B17  |04173B;
	dw $773B 
org $01EFE5 ; LDA.W $173B                          ;01EFE4|AD3B17  |04173B;
	dw $773B 
org $01EFF9 ; STA.W $173B                          ;01EFF8|8D3B17  |04173B;
	dw $773B 
org $01F032 ; LDA.W $173B                          ;01F031|AD3B17  |04173B;
	dw $773B 
org $01F046 ; STA.W $173B                          ;01F045|8D3B17  |04173B;
	dw $773B 
org $01F07F ; LDA.W $173B                          ;01F07E|AD3B17  |04173B;
	dw $773B 
org $01F093 ; STA.W $173B                          ;01F092|8D3B17  |04173B;
	dw $773B 

;============== REMAPPER FOR $173D -> $773D
org $01EDE4 ; STA.W $173D                          ;01EDE3|8D3D17  |04173D;
	dw $773D 
org $01EE30 ; STA.W $173D                          ;01EE2F|8D3D17  |04173D;
	dw $773D 
org $01EE7C ; STA.W $173D                          ;01EE7B|8D3D17  |04173D;
	dw $773D 
org $01EEE2 ; LDA.W $173D                          ;01EEE1|AD3D17  |04173D;
	dw $773D 
org $01EEF6 ; STA.W $173D                          ;01EEF5|8D3D17  |04173D;
	dw $773D 
org $01EF63 ; LDA.W $173D                          ;01EF62|AD3D17  |04173D;
	dw $773D 
org $01EF77 ; STA.W $173D                          ;01EF76|8D3D17  |04173D;
	dw $773D 
org $01EFFC ; LDA.W $173D                          ;01EFFB|AD3D17  |04173D;
	dw $773D 
org $01F010 ; STA.W $173D                          ;01F00F|8D3D17  |04173D;
	dw $773D 
org $01F049 ; LDA.W $173D                          ;01F048|AD3D17  |04173D;
	dw $773D 
org $01F05D ; STA.W $173D                          ;01F05C|8D3D17  |04173D;
	dw $773D 
org $01F096 ; LDA.W $173D                          ;01F095|AD3D17  |04173D;
	dw $773D 
org $01F0AA ; STA.W $173D                          ;01F0A9|8D3D17  |04173D;
	dw $773D 

;============== REMAPPER FOR $173F -> $773F
org $01ED8A ; STA.W $173F                          ;01ED89|8D3F17  |04173F;
	dw $773F 

;============== REMAPPER FOR $1741 -> $7741
org $01ED90 ; STA.W $1741                          ;01ED8F|8D4117  |041741;
	dw $7741 

;============== REMAPPER FOR $1743 -> $7743
org $01808E ; STA.W $1743                          ;01808D|8D4317  |041743;
	dw $7743 
org $018109 ; STZ.W $1743                          ;018108|9C4317  |041743;
	dw $7743 
org $018739 ; STZ.W $1743                          ;018738|9C4317  |041743;
	dw $7743 
org $0195FE ; STA.W $1743                          ;0195FD|8D4317  |041743;
	dw $7743 ; Revised by Vitor
org $01AE31 ; STZ.W $1743                          ;01AE30|9C4317  |041743;
	dw $7743 
org $01DE2A ; LDA.W $1743                          ;01DE29|AD4317  |041743;
	dw $7743 
org $01DE66 ; LDA.W $1743                          ;01DE65|AD4317  |041743;
	dw $7743 
org $01DE6C ; STA.W $1743                          ;01DE6B|8D4317  |041743;
	dw $7743 
org $01E5E2 ; LDA.W $1743                          ;01E5E1|AD4317  |041743;
	dw $7743 
org $01E660 ; LDA.W $1743                          ;01E65F|AD4317  |041743;
	dw $7743 
org $01ED73 ; LDA.W $1743                          ;01ED72|AD4317  |041743;
	dw $7743 
org $01ED7E ; STA.W $1743                          ;01ED7D|8D4317  |041743;
	dw $7743 
org $0286AA ; LDA.W $1743                          ;0286A9|AD4317  |041743;
	dw $7743 
org $0286B6 ; STA.W $1743                          ;0286B5|8D4317  |041743;
	dw $7743 

;============== REMAPPER FOR $1745 -> $7745
org $018094 ; STA.W $1745                          ;018093|8D4517  |041745;
	dw $7745 
org $01810C ; STZ.W $1745                          ;01810B|9C4517  |041745;
	dw $7745 
org $0195F8 ; STA.W $1745                          ;0195F7|8D4517  |041745;
	dw $7745 ; Revised by Vitor
org $01E5F0 ; LDA.W $1745                          ;01E5EF|AD4517  |041745;
	dw $7745 
org $01E66E ; LDA.W $1745                          ;01E66D|AD4517  |041745;
	dw $7745 
org $0286A7 ; STA.W $1745                          ;0286A6|8D4517  |041745;
	dw $7745 

;============== REMAPPER FOR $1747 -> $7747
org $01DE5A ; STZ.W $1747                          ;01DE59|9C4717  |041747;
	dw $7747 
org $01E581 ; STZ.W $1747                          ;01E580|9C4717  |041747;
	dw $7747 
org $01E605 ; STA.W $1747                          ;01E604|8D4717  |041747;
	dw $7747 
org $01EF7A ; LDA.W $1747                          ;01EF79|AD4717  |041747;
	dw $7747 

;============== REMAPPER FOR $1749 -> $7749
org $01DE5D ; STZ.W $1749                          ;01DE5C|9C4917  |041749;
	dw $7749 
org $01E1ED ; STA.W $1749                          ;01E1EC|8D4917  |041749;
	dw $7749 ; Revised by Vitor
org $01E2E3 ; STZ.W $1749                          ;01E2E2|9C4917  |041749;
	dw $7749 
org $01E3DF ; STA.W $1749                          ;01E3DE|8D4917  |041749;
	dw $7749 
org $01E4D5 ; STZ.W $1749                          ;01E4D4|9C4917  |041749;
	dw $7749 
org $01E6AA ; STZ.W $1749                          ;01E6A9|9C4917  |041749;
	dw $7749 
org $01E6B1 ; STA.W $1749                          ;01E6B0|8D4917  |041749;
	dw $7749 
org $01EC90 ; STA.W $1749                          ;01EC8F|8D4917  |041749;
	dw $7749 
org $01EE80 ; LDA.W $1749                          ;01EE7F|AD4917  |041749;
	dw $7749 
org $01EF01 ; LDA.W $1749                          ;01EF00|AD4917  |041749;
	dw $7749 
org $01EF8F ; LDA.W $1749                          ;01EF8E|AD4917  |041749;
	dw $7749 

;============== REMAPPER FOR $174B -> $774B
org $01DE60 ; STZ.W $174B                          ;01DE5F|9C4B17  |04174B;
	dw $774B 
org $01DEC3 ; STA.W $174B                          ;01DEC2|8D4B17  |04174B;
	dw $774B 
org $01DF33 ; STA.W $174B                          ;01DF32|8D4B17  |04174B;
	dw $774B 
org $01DFBA ; STA.W $174B                          ;01DFB9|8D4B17  |04174B;
	dw $774B 
org $01E02A ; STA.W $174B                          ;01E029|8D4B17  |04174B;
	dw $774B 
org $01E091 ; STZ.W $174B                          ;01E090|9C4B17  |04174B;
	dw $774B 
org $01E106 ; STZ.W $174B                          ;01E105|9C4B17  |04174B;
	dw $774B 
org $01E181 ; STZ.W $174B                          ;01E180|9C4B17  |04174B;
	dw $774B ; Ignored
org $01E1E7 ; STZ.W $174B                          ;01E1E6|9C4B17  |04174B;
	dw $774B ; Ignored
org $01E27A ; STZ.W $174B                          ;01E279|9C4B17  |04174B;
	dw $774B 
org $01E2E0 ; STZ.W $174B                          ;01E2DF|9C4B17  |04174B;
	dw $774B 
org $01E373 ; STZ.W $174B                          ;01E372|9C4B17  |04174B;
	dw $774B 
org $01E3D9 ; STZ.W $174B                          ;01E3D8|9C4B17  |04174B;
	dw $774B 
org $01E46C ; STZ.W $174B                          ;01E46B|9C4B17  |04174B;
	dw $774B 
org $01E4D2 ; STZ.W $174B                          ;01E4D1|9C4B17  |04174B;
	dw $774B 
org $01E69A ; STA.W $174B                          ;01E699|8D4B17  |04174B;
	dw $774B 
org $01E6C1 ; STA.W $174B                          ;01E6C0|8D4B17  |04174B;
	dw $774B 
org $01E741 ; STA.W $174B                          ;01E740|8D4B17  |04174B;
	dw $774B 
org $01E975 ; STA.W $174B                          ;01E974|8D4B17  |04174B;
	dw $774B 
org $01E9F5 ; STA.W $174B                          ;01E9F4|8D4B17  |04174B;
	dw $774B 
org $01ECAB ; STA.W $174B                          ;01ECAA|8D4B17  |04174B;
	dw $774B 
org $01ECDA ; STZ.W $174B                          ;01ECD9|9C4B17  |04174B;
	dw $774B 
org $01ED10 ; STA.W $174B                          ;01ED0F|8D4B17  |04174B;
	dw $774B 
org $01EFC3 ; LDA.W $174B                          ;01EFC2|AD4B17  |04174B;
	dw $774B 

;============== REMAPPER FOR $17CD -> $77CD
org $01809A ; STA.W $17CD                          ;018099|8DCD17  |0417CD;
	dw $77CD 
org $01810F ; STZ.W $17CD                          ;01810E|9CCD17  |0417CD;
	dw $77CD 
org $01873C ; STZ.W $17CD                          ;01873B|9CCD17  |0417CD;
	dw $77CD 
org $019604 ; STA.W $17CD                          ;019603|8DCD17  |0417CD;
	dw $77CD ; Revised by Vitor
org $01AE2E ; STZ.W $17CD                          ;01AE2D|9CCD17  |0417CD;
	dw $77CD 
org $01F798 ; LDA.W $17CD                          ;01F797|ADCD17  |0417CD;
	dw $77CD 
org $01F7C1 ; LDA.W $17CD                          ;01F7C0|ADCD17  |0417CD;
	dw $77CD 
org $0286D5 ; LDA.W $17CD                          ;0286D4|ADCD17  |0417CD;
	dw $77CD 
org $0286DE ; STA.W $17CD                          ;0286DD|8DCD17  |0417CD;
	dw $77CD 

;============== REMAPPER FOR $17EF -> $77EF
org $01F55E ; STA.W $17EF                          ;01F55D|8DEF17  |0417EF;
	dw $77EF 
org $01F5E3 ; STA.W $17EF                          ;01F5E2|8DEF17  |0417EF;
	dw $77EF 
org $01F857 ; STZ.W $17EF                          ;01F856|9CEF17  |0417EF;
	dw $77EF 
org $01F8A5 ; LDA.W $17EF                          ;01F8A4|ADEF17  |0417EF;
	dw $77EF 
org $01F8AB ; STZ.W $17EF                          ;01F8AA|9CEF17  |0417EF;
	dw $77EF 

;============== REMAPPER FOR $17F1 -> $77F1
org $01F561 ; STA.W $17F1                          ;01F560|8DF117  |0417F1;
	dw $77F1 
org $01F5E6 ; STA.W $17F1                          ;01F5E5|8DF117  |0417F1;
	dw $77F1 
org $01F85C ; STZ.W $17F1                          ;01F85B|9CF117  |0417F1;
	dw $77F1 
org $01F8E5 ; LDA.W $17F1                          ;01F8E4|ADF117  |0417F1;
	dw $77F1 
org $01F8EB ; STZ.W $17F1                          ;01F8EA|9CF117  |0417F1;
	dw $77F1 

;============== REMAPPER FOR $17F3 -> $77F3
org $01832E ; STA.W $17F3                          ;01832D|8DF317  |0417F3;
	dw $77F3 
org $018856 ; LDA.W $17F3                          ;018855|ADF317  |0417F3;
	dw $77F3 
org $018868 ; STA.W $17F3                          ;018867|8DF317  |0417F3;
	dw $77F3 

;============== REMAPPER FOR $17F5 -> $77F5
org $01834E ; STA.W $17F5                          ;01834D|8DF517  |0417F5;
	dw $77F5 
org $018874 ; LDA.W $17F5                          ;018873|ADF517  |0417F5;
	dw $77F5 
org $018888 ; STA.W $17F5                          ;018887|8DF517  |0417F5;
	dw $77F5 

;============== REMAPPER FOR $17F7 -> $77F7
org $018354 ; STA.W $17F7                          ;018353|8DF717  |0417F7;
	dw $77F7 
org $01888B ; LDA.W $17F7                          ;01888A|ADF717  |0417F7;
	dw $77F7 
org $01889D ; STA.W $17F7                          ;01889C|8DF717  |0417F7;
	dw $77F7 

;============== REMAPPER FOR $17F9 -> $77F9
org $018374 ; STA.W $17F9                          ;018373|8DF917  |0417F9;
	dw $77F9 
org $0188A9 ; LDA.W $17F9                          ;0188A8|ADF917  |0417F9;
	dw $77F9 
org $0188BD ; STA.W $17F9                          ;0188BC|8DF917  |0417F9;
	dw $77F9 

;============== REMAPPER FOR $1801 -> $7801
org $00813A ; STY.W $1801                          ;008139|8C0118  |041801;
	dw $7801 
org $00870B ; STY.W $1801                          ;00870A|8C0118  |041801;
	dw $7801 
org $00896D ; STY.W $1801                          ;00896C|8C0118  |041801;
	dw $7801 
org $0089E6 ; STY.W $1801                          ;0089E5|8C0118  |041801;
	dw $7801 
org $00968C ; STY.W $1801                          ;00968B|8C0118  |041801;
	dw $7801 

;============== REMAPPER FOR $1803 -> $7803
org $00813D ; STA.W $1803                          ;00813C|8D0318  |041803;
	dw $7803 
org $00870E ; STA.W $1803                          ;00870D|8D0318  |041803;
	dw $7803 
org $008970 ; STA.W $1803                          ;00896F|8D0318  |041803;
	dw $7803 
org $0089E9 ; STA.W $1803                          ;0089E8|8D0318  |041803;
	dw $7803 
org $00968F ; STA.W $1803                          ;00968E|8D0318  |041803;
	dw $7803 

;============== REMAPPER FOR $1811 -> $7811
org $008882 ; STY.W $1811                          ;008881|8C1118  |041811;
	dw $7811 
org $008942 ; STY.W $1811                          ;008941|8C1118  |041811;
	dw $7811 
org $0089BB ; STY.W $1811                          ;0089BA|8C1118  |041811;
	dw $7811 
org $00962F ; STY.W $1811                          ;00962E|8C1118  |041811;
	dw $7811 ; Analysis Missing!
org $00965C ; STY.W $1811                          ;00965B|8C1118  |041811;
	dw $7811 

;============== REMAPPER FOR $1813 -> $7813
org $008885 ; STA.W $1813                          ;008884|8D1318  |041813;
	dw $7813 
org $008945 ; STA.W $1813                          ;008944|8D1318  |041813;
	dw $7813 
org $0089BE ; STA.W $1813                          ;0089BD|8D1318  |041813;
	dw $7813 
org $009632 ; STA.W $1813                          ;009631|8D1318  |041813;
	dw $7813 ; Analysis Missing!
org $00965F ; STA.W $1813                          ;00965E|8D1318  |041813;
	dw $7813 

;============== REMAPPER FOR $1815 -> $7815
org $00888C ; STY.W $1815                          ;00888B|8C1518  |041815;
	dw $7815 
org $00894C ; STY.W $1815                          ;00894B|8C1518  |041815;
	dw $7815 
org $0089C5 ; STY.W $1815                          ;0089C4|8C1518  |041815;
	dw $7815 
org $009637 ; STY.W $1815                          ;009636|8C1518  |041815;
	dw $7815 ; Analysis Missing!
org $009665 ; STY.W $1815                          ;009664|8C1518  |041815;
	dw $7815 

;============== REMAPPER FOR $1817 -> $7817
org $00888F ; STA.W $1817                          ;00888E|8D1718  |041817;
	dw $7817 
org $00894F ; STA.W $1817                          ;00894E|8D1718  |041817;
	dw $7817 
org $0089C8 ; STA.W $1817                          ;0089C7|8D1718  |041817;
	dw $7817 
org $00963C ; STY.W $1817                          ;00963B|8C1718  |041817;
	dw $7817 ; Analysis Missing!
org $00966A ; STY.W $1817                          ;009669|8C1718  |041817;
	dw $7817 

;============== REMAPPER FOR $1819 -> $7819
org $008892 ; STX.W $1819                          ;008891|8E1918  |041819;
	dw $7819 

;============== REMAPPER FOR $1821 -> $7821
org $008BB1 ; LDA.W $1821                          ;008BB0|AD2118  |041821;
	dw $7821 
org $0095D9 ; LDA.W $1821                          ;0095D8|AD2118  |041821;
	dw $7821 
org $0095FF ; LDA.W $1821                          ;0095FE|AD2118  |041821;
	dw $7821 

;============== REMAPPER FOR $1823 -> $7823
org $008C1C ; LDX.W $1823                          ;008C1B|AE2318  |041823;
	dw $7823 

;============== REMAPPER FOR $1825 -> $7825
org $008D90 ; LDA.W $1825                          ;008D8F|AD2518  |041825;
	dw $7825 
org $01AF37 ; STA.W $1825                          ;01AF36|8D2518  |041825;
	dw $7825 

;============== REMAPPER FOR $1827 -> $7827
org $008D77 ; ADC.W $1827                          ;008D76|6D2718  |041827;
	dw $7827 
org $01C47B ; LDA.W $1827                          ;01C47A|AD2718  |041827;
	dw $7827 
org $01C487 ; STA.W $1827                          ;01C486|8D2718  |041827;
	dw $7827 
org $01C498 ; LDA.W $1827                          ;01C497|AD2718  |041827;
	dw $7827 
org $01C4A4 ; STA.W $1827                          ;01C4A3|8D2718  |041827;
	dw $7827 
org $01C4B8 ; STA.W $1827                          ;01C4B7|8D2718  |041827;
	dw $7827 
org $08C1EE ; LDA.W $1827                          ;08C1ED|AD2718  |041827;
	dw $7827 
org $08C1FA ; STA.W $1827                          ;08C1F9|8D2718  |041827;
	dw $7827 
org $08C207 ; STA.W $1827                          ;08C206|8D2718  |041827;
	dw $7827 

;============== REMAPPER FOR $1828 -> $7828
org $008D80 ; ADC.W $1828                          ;008D7F|6D2818  |041828;
	dw $7828 

;============== REMAPPER FOR $1829 -> $7829
org $008BAB ; LDA.W $1829                          ;008BAA|AD2918  |041829;
	dw $7829 

;============== REMAPPER FOR $182B -> $782B
org $008C2F ; STX.W $182B                          ;008C2E|8E2B18  |12182B;
	dw $782B 
org $0881D1 ; LDY.W $182B                          ;0881D0|AC2B18  |12182B;
	dw $782B 
org $08824B ; STY.W $182B                          ;08824A|8C2B18  |12182B;
	dw $782B 

;============== REMAPPER FOR $182D -> $782D
org $008BAE ; STA.W $182D                          ;008BAD|8D2D18  |04182D;
	dw $782D 
org $008BD2 ; LDX.W $182D                          ;008BD1|AE2D18  |04182D;
	dw $782D 

;============== REMAPPER FOR $182F -> $782F
org $008BCD ; STZ.W $182F                          ;008BCC|9C2F18  |04182F;
	dw $782F 
org $008D74 ; LDA.W $182F                          ;008D73|AD2F18  |04182F;
	dw $782F 
org $008D7A ; STA.W $182F                          ;008D79|8D2F18  |04182F;
	dw $782F 

;============== REMAPPER FOR $1830 -> $7830
org $008C18 ; STA.W $1830                          ;008C17|8D3018  |041830;
	dw $7830 
org $008D7D ; LDA.W $1830                          ;008D7C|AD3018  |041830;
	dw $7830 
org $008D83 ; STA.W $1830                          ;008D82|8D3018  |041830;
	dw $7830 
org $008D93 ; CMP.W $1830                          ;008D92|CD3018  |041830;
	dw $7830 
org $008D98 ; STA.W $1830                          ;008D97|8D3018  |041830;
	dw $7830 
org $008E9C ; ADC.W $1830                          ;008E9B|6D3018  |041830;
	dw $7830 ; Revised by Vitor
org $008EB2 ; LDA.W $1830                          ;008EB1|AD3018  |041830;
	dw $7830 ; Revised by Vitor
org $008ECE ; ADC.W $1830                          ;008ECD|6D3018  |191830;
	dw $7830 
org $008F17 ; LDA.W $1830                          ;008F16|AD3018  |041830;
	dw $7830 
org $008F2C ; ADC.W $1830                          ;008F2B|6D3018  |041830;
	dw $7830 ; Revised by Vitor
org $008F75 ; LDA.W $1830                          ;008F74|AD3018  |041830;
	dw $7830 ; Revised by Vitor
org $008F8A ; ADC.W $1830                          ;008F89|6D3018  |161830;
	dw $7830 ; Revised by Vitor
org $009005 ; LDA.W $1830                          ;009004|AD3018  |161830;
	dw $7830 
org $0881D4 ; LDA.W $1830                          ;0881D3|AD3018  |121830;
	dw $7830 

;============== REMAPPER FOR $1831 -> $7831
org $008D86 ; LDA.W $1831                          ;008D85|AD3118  |041831;
	dw $7831 
org $008D8B ; STA.W $1831                          ;008D8A|8D3118  |041831;
	dw $7831 

;============== REMAPPER FOR $1854 -> $7854
org $008BA2 ; STA.W $1854                          ;008BA1|8D5418  |041854;
	dw $7854 

;============== REMAPPER FOR $1884 -> $7884
org $008BA8 ; STA.W $1884                          ;008BA7|8D8418  |041884;
	dw $7884 

;============== REMAPPER FOR $1892 -> $7892
org $008961 ; LDA.W $1892                          ;008960|AD9218  |041892;
	dw $7892 
org $0089DA ; LDA.W $1892                          ;0089D9|AD9218  |041892;
	dw $7892 

;============== REMAPPER FOR $189B -> $789B
org $0390A2 ; STA.W $189B                          ;0390A1|8D9B18  |04189B;
	dw $789B 
org $039185 ; STA.W $189B                          ;039184|8D9B18  |04189B;
	dw $789B 
org $039259 ; STA.W $189B                          ;039258|8D9B18  |04189B;
	dw $789B 

;============== REMAPPER FOR $189E -> $789E
org $0390C1 ; STA.W $189E                          ;0390C0|8D9E18  |04189E;
	dw $789E 
org $03919B ; STA.W $189E                          ;03919A|8D9E18  |04189E;
	dw $789E 

;============== REMAPPER FOR $18A0 -> $78A0
org $0390C9 ; STA.W $18A0                          ;0390C8|8DA018  |0418A0;
	dw $78A0 
org $0391A3 ; STA.W $18A0                          ;0391A2|8DA018  |0418A0;
	dw $78A0 

;============== REMAPPER FOR $18CE -> $78CE
org $01860B ; STA.W $18CE                          ;01860A|8DCE18  |0418CE;
	dw $78CE 

;============== REMAPPER FOR $18D0 -> $78D0
org $018619 ; STA.W $18D0                          ;018618|8DD018  |0418D0;
	dw $78D0 

;============== REMAPPER FOR $18D2 -> $78D2
org $0185EC ; STA.W $18D2                          ;0185EB|8DD218  |0418D2;
	dw $78D2 

;============== REMAPPER FOR $18D4 -> $78D4
org $0185EF ; STA.W $18D4                          ;0185EE|8DD418  |0418D4;
	dw $78D4 

;============== REMAPPER FOR $18D6 -> $78D6
org $0185F2 ; STA.W $18D6                          ;0185F1|8DD618  |0418D6;
	dw $78D6 

;============== REMAPPER FOR $18DA -> $78DA
org $00A644 ; STA.W $18DA                          ;00A643|8DDA18  |0418DA;
	dw $78DA ; Inference Warning
org $00A64B ; STA.W $18DA                          ;00A64A|8DDA18  |0418DA;
	dw $78DA 

;============== REMAPPER FOR $18DE -> $78DE
org $0188F8 ; STA.W $18DE                          ;0188F7|8DDE18  |0418DE;
	dw $78DE 

;============== REMAPPER FOR $18F0 -> $78F0
org $0188FE ; STA.W $18F0                          ;0188FD|8DF018  |0418F0;
	dw $78F0 

;============== REMAPPER FOR $18F4 -> $78F4
org $00A5F6 ; STA.W $18F4                          ;00A5F5|8DF418  |0418F4;
	dw $78F4 

;============== REMAPPER FOR $18F6 -> $78F6
org $00A606 ; STA.W $18F6                          ;00A605|8DF618  |0418F6;
	dw $78F6 

;============== REMAPPER FOR $18F8 -> $78F8
org $00A612 ; STA.W $18F8                          ;00A611|8DF818  |0418F8;
	dw $78F8 

;============== REMAPPER FOR $18FA -> $78FA
org $00A622 ; STA.W $18FA                          ;00A621|8DFA18  |0418FA;
	dw $78FA 

;============== REMAPPER FOR $18FC -> $78FC
org $00A62E ; STA.W $18FC                          ;00A62D|8DFC18  |0418FC;
	dw $78FC 

;============== REMAPPER FOR $1C92 -> $7C92
;org $009567 ; LDA.W $1C92                          ;009566|AD921C  |7E1C92;
;	dw $7C92 
;org $009599 ; LDA.W $1C92                          ;009598|AD921C  |7E1C92;
;	dw $7C92 

;============== REMAPPER FOR $1C94 -> $7C94
;org $00956D ; LDA.W $1C94                          ;00956C|AD941C  |7E1C94;
;	dw $7C94 
;org $00959F ; LDA.W $1C94                          ;00959E|AD941C  |7E1C94;
;	dw $7C94 

;============== REMAPPER FOR $1C96 -> $7C96
;org $009573 ; LDA.W $1C96                          ;009572|AD961C  |7E1C96;
;	dw $7C96 
;org $0095A5 ; LDA.W $1C96                          ;0095A4|AD961C  |7E1C96;
;	dw $7C96 

;============== REMAPPER FOR $1C98 -> $7C98
;org $009579 ; LDA.W $1C98                          ;009578|AD981C  |7E1C98;
;	dw $7C98 
;org $0095AB ; LDA.W $1C98                          ;0095AA|AD981C  |7E1C98;
;	dw $7C98 

;============== REMAPPER FOR $1C9A -> $7C9A
;org $00957F ; LDA.W $1C9A                          ;00957E|AD9A1C  |7E1C9A;
;	dw $7C9A 
;org $0095B1 ; LDA.W $1C9A                          ;0095B0|AD9A1C  |7E1C9A;
;	dw $7C9A 

;============== REMAPPER FOR $1C9C -> $7C9C
;org $009585 ; LDA.W $1C9C                          ;009584|AD9C1C  |7E1C9C;
;	dw $7C9C 
;org $0095B7 ; LDA.W $1C9C                          ;0095B6|AD9C1C  |7E1C9C;
;	dw $7C9C 

;============== REMAPPER FOR $1C9E -> $7C9E
;org $00958B ; LDA.W $1C9E                          ;00958A|AD9E1C  |7E1C9E;
;	dw $7C9E 
;org $0095BD ; LDA.W $1C9E                          ;0095BC|AD9E1C  |7E1C9E;
;	dw $7C9E 

;============== REMAPPER FOR $1CA0 -> $7CA0
;org $009591 ; LDA.W $1CA0                          ;009590|ADA01C  |7E1CA0;
;	dw $7CA0 
;org $0095C3 ; LDA.W $1CA0                          ;0095C2|ADA01C  |7E1CA0;
;	dw $7CA0 

;============== REMAPPER FOR $1CA2 -> $7CA2
org $00A35A ; STX.W $1CA2                          ;00A359|8EA21C  |041CA2;
	dw $7CA2 ; Analysis Missing! - Debug code
org $00A3A5 ; STX.W $1CA2                          ;00A3A4|8EA21C  |041CA2;
	dw $7CA2 ; Analysis Missing! - Debug code

;============== REMAPPER FOR $1CA4 -> $7CA4
org $00A36B ; STA.W $1CA4                          ;00A36A|8DA41C  |041CA4;
	dw $7CA4 ; Analysis Missing! - Debug code
org $00A3BC ; STA.W $1CA4                          ;00A3BB|8DA41C  |041CA4;
	dw $7CA4 ; Analysis Missing! - Debug code

;============== REMAPPER FOR $1CA6 -> $7CA6
org $00A371 ; STA.W $1CA6                          ;00A370|8DA61C  |041CA6;
	dw $7CA6 ; Analysis Missing! - Debug code
org $00A3C2 ; STA.W $1CA6                          ;00A3C1|8DA61C  |041CA6;
	dw $7CA6 ; Analysis Missing! - Debug code

;============== REMAPPER FOR $1CA7 -> $7CA7
org $00A3E9 ; LDA.W $1CA7                          ;00A3E8|ADA71C  |0D1CA7;
	dw $7CA7 
org $00A3ED ; STA.W $1CA7                          ;00A3EC|8DA71C  |0D1CA7;
	dw $7CA7 
org $00A408 ; LDA.W $1CA7                          ;00A407|ADA71C  |0E1CA7;
	dw $7CA7 
org $00A40C ; STA.W $1CA7                          ;00A40B|8DA71C  |0E1CA7;
	dw $7CA7 
org $00A49C ; STZ.W $1CA7                          ;00A49B|9CA71C  |0D1CA7;
	dw $7CA7 
org $00A4C8 ; LDA.W $1CA7                          ;00A4C7|ADA71C  |041CA7;
	dw $7CA7 
org $00A4CC ; STA.W $1CA7                          ;00A4CB|8DA71C  |041CA7;
	dw $7CA7 
org $00A4DA ; LDA.W $1CA7                          ;00A4D9|ADA71C  |041CA7;
	dw $7CA7 
org $00A4DE ; STA.W $1CA7                          ;00A4DD|8DA71C  |041CA7;
	dw $7CA7 
org $00A4FC ; LDA.W $1CA7                          ;00A4FB|ADA71C  |0D1CA7;
	dw $7CA7 
org $00A500 ; STA.W $1CA7                          ;00A4FF|8DA71C  |0D1CA7;
	dw $7CA7 
org $00A52C ; LDA.W $1CA7                          ;00A52B|ADA71C  |041CA7;
	dw $7CA7 
org $00A530 ; STA.W $1CA7                          ;00A52F|8DA71C  |041CA7;
	dw $7CA7 

;============== REMAPPER FOR $1CA8 -> $7CA8
org $00A71B ; STZ.W $1CA8                          ;00A71A|9CA81C  |041CA8;
	dw $7CA8 
org $00A720 ; LDA.W $1CA8                          ;00A71F|ADA81C  |041CA8;
	dw $7CA8 
org $00A728 ; STA.W $1CA8                          ;00A727|8DA81C  |041CA8;
	dw $7CA8 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 009bc1 sta $0000     [040000] A:0008 X:0480 Y:1589 S:0178 D:0000 DB:04 nvmxdIzc V:237 H:195 F:42
;; line 3394   (offset: 009BC1) - OK from code analysis!

;; 01e5fb sta $0000     [040000] A:f610 X:16f9 Y:000c S:017b D:0000 DB:04 NvmxdIzc V:  6 H:116 F:32
;; line 18745  (offset: 01E5FB) - OK from code analysis!

;; 01e679 sta $0000     [040000] A:f5e9 X:16f9 Y:0002 S:017b D:0000 DB:04 NvmxdIzc V: 28 H:224 F:44
;; line 18801  (offset: 01E679) - OK from code analysis!

;; 029e0e lda $0000     [040000] A:02f8 X:0340 Y:1380 S:017b D:0000 DB:04 nvmxdIzc V: 49 H: 29 F:46
;; line 24545  (offset: 029E0E) - OK from code analysis!

;; 039e26 lda $0000     [040000] A:0200 X:1140 Y:0f80 S:017b D:0000 DB:04 nvmxdIzc V:185 H: 47 F: 0
;; line 37744  (offset: 039E26) - OK from code analysis!

;; 03c07b lda $0000     [040000] A:0286 X:1340 Y:0c80 S:017b D:0000 DB:04 nvmxdIzc V: 27 H:319 F:51
;; line 41199  (offset: 03C07B) - OK from code analysis!

;; 03c101 lda $0000     [040000] A:0286 X:1340 Y:1200 S:017b D:0000 DB:04 nvmxdIzc V: 34 H:202 F:51
;; line 41252  (offset: 03C101) - OK from code analysis!

;; 088e95 sta $0000     [040000] A:0006 X:1180 Y:8e83 S:017b D:0000 DB:04 nvmxdIzC V: 21 H:165 F:55
;; line 63620  (offset: 088E95) - OK from code analysis!

;; 089105 sta $0000     [040000] A:a1de X:08c0 Y:000a S:017b D:0000 DB:04 NvmxdIzc V: 44 H: 64 F:55
;; line 63878  (offset: 089105) - OK from code analysis!

;; 08c9f4 tsb $0000     [040000] A:0001 X:1380 Y:000c S:0179 D:0000 DB:04 nvmxdIzC V:166 H:182 F:54
;; line 69695  (offset: 08C9F4) - OK from code analysis!

;; 08ca0e tsb $0000     [040000] A:0002 X:1380 Y:0006 S:0179 D:0000 DB:04 nvmxdIzC V:166 H:270 F:54
;; line 69707  (offset: 08CA0E) - OK from code analysis!

;; 08ca49 tsb $0000     [040000] A:0004 X:1380 Y:c815 S:0179 D:0000 DB:04 nvmxdIzC V: 47 H:226 F:46
;; line 69731  (offset: 08CA49) - OK from code analysis!

;; 01bcc9 sta $0002     [040002] A:947e X:0dc0 Y:9f0e S:0179 D:0000 DB:04 NvmxdIzC V:259 H:185 F:24
;; line 14308  (offset: 01BCC9) - OK from code analysis!

;; 088e9f sta $0002     [040002] A:0007 X:1180 Y:8e83 S:017b D:0000 DB:04 nvmxdIzC V: 21 H:268 F:55
;; line 63623  (offset: 088E9F) - OK from code analysis!

;; 088ebc lda $0002     [040002] A:0005 X:1180 Y:01c0 S:017b D:0000 DB:04 nvmxdIzc V: 22 H:305 F:55
;; line 63636  (offset: 088EBC) - OK from code analysis!

;; 00a6b9 tsb $0004     [040004] A:0008 X:0200 Y:1589 S:0174 D:0000 DB:04 nvmxdIzc V: 28 H:263 F: 2
;; line 4832   (offset: 00A6B9) - OK from code analysis!

;; 00a6d1 tsb $0004     [040004] A:0010 X:0c80 Y:1589 S:0174 D:0000 DB:04 nvmxdIzc V: 46 H:102 F: 4
;; line 4843   (offset: 00A6D1) - OK from code analysis!

;; 00a6e3 tsb $0004     [040004] A:0004 X:0200 Y:1589 S:0174 D:0000 DB:04 nvmxdIzC V: 29 H: 18 F: 2
;; line 4851   (offset: 00A6E3) - OK from code analysis!

;; 00a716 tsb $0004     [040004] A:0002 X:0200 Y:1589 S:0174 D:0000 DB:04 nvmxdIzc V: 29 H:175 F: 2
;; line 4880   (offset: 00A716) - OK from code analysis!

;; 01c66c stz $0004     [040004] A:0054 X:0980 Y:0048 S:017b D:0000 DB:04 nvmxdIzc V: 51 H:  2 F:18
;; line 15352  (offset: 01C66C) - OK from code analysis!

;; 01c67f tsb $0004     [040004] A:0001 X:0980 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 93 H:280 F:29
;; line 15359  (offset: 01C67F) - OK from code analysis!

;; 01c690 tsb $0004     [040004] A:0002 X:0980 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 95 H: 41 F:29
;; line 15365  (offset: 01C690) - OK from code analysis!

;; 01c69e tsb $0004     [040004] A:0004 X:0740 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 50 H:234 F:25
;; line 15370  (offset: 01C69E) - OK from code analysis!

;; 01c77f stz $0004     [040004] A:003c X:0900 Y:0030 S:017b D:0000 DB:04 nvmxdIzc V: 30 H:145 F:18
;; line 15462  (offset: 01C77F) - OK from code analysis!

;; 01c792 tsb $0004     [040004] A:0001 X:0900 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 34 H: 55 F:33
;; line 15469  (offset: 01C792) - OK from code analysis!

;; 01c7a3 tsb $0004     [040004] A:0002 X:0900 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 35 H:167 F:33
;; line 15475  (offset: 01C7A3) - OK from code analysis!

;; 01c7b1 tsb $0004     [040004] A:0004 X:0740 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 41 H:318 F:12
;; line 15480  (offset: 01C7B1) - OK from code analysis!

;; 01c892 stz $0004     [040004] A:003c X:0900 Y:0030 S:017b D:0000 DB:04 nvmxdIzc V: 50 H: 27 F:35
;; line 15572  (offset: 01C892) - OK from code analysis!

;; 01c8a5 tsb $0004     [040004] A:0001 X:0900 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 45 H:186 F:39
;; line 15579  (offset: 01C8A5) - OK from code analysis!

;; 01c8b6 tsb $0004     [040004] A:0002 X:0900 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 46 H:288 F:39
;; line 15585  (offset: 01C8B6) - OK from code analysis!

;; 01c8c4 tsb $0004     [040004] A:0004 X:0740 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 72 H: 84 F:56
;; line 15590  (offset: 01C8C4) - OK from code analysis!

;; 01c9a5 stz $0004     [040004] A:0054 X:0900 Y:0048 S:017b D:0000 DB:04 nvmxdIzc V: 44 H:302 F:41
;; line 15682  (offset: 01C9A5) - OK from code analysis!

;; 01c9b8 tsb $0004     [040004] A:0001 X:0900 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 68 H:280 F:21
;; line 15689  (offset: 01C9B8) - OK from code analysis!

;; 01c9c9 tsb $0004     [040004] A:0002 X:0900 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 70 H: 41 F:21
;; line 15695  (offset: 01C9C9) - OK from code analysis!

;; 01c9d7 tsb $0004     [040004] A:0004 X:0740 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 39 H:176 F:52
;; line 15700  (offset: 01C9D7) - OK from code analysis!

;; 01f0e8 stz $0004     [040004] A:0000 X:16f9 Y:b47b S:0179 D:0000 DB:04 nvmxdIZc V: 24 H:292 F:54
;; line 19916  (offset: 01F0E8) - OK from code analysis!

;; 01f0fb tsb $0004     [040004] A:0010 X:16f9 Y:1832 S:0179 D:0000 DB:04 nvmxdIzC V: 25 H: 54 F:47
;; line 19923  (offset: 01F0FB) - OK from code analysis!

;; 01f10c tsb $0004     [040004] A:0004 X:16f9 Y:1832 S:0179 D:0000 DB:04 nvmxdIzC V: 21 H: 87 F:14
;; line 19929  (offset: 01F10C) - OK from code analysis!

;; 01f11d tsb $0004     [040004] A:0008 X:16f9 Y:1832 S:0179 D:0000 DB:04 nvmxdIzC V: 14 H:299 F:52
;; line 19935  (offset: 01F11D) - OK from code analysis!

;; 01f12e tsb $0004     [040004] A:0002 X:16f9 Y:1832 S:0179 D:0000 DB:04 nvmxdIzC V: 23 H:300 F:14
;; line 19941  (offset: 01F12E) - OK from code analysis!

;; 01f134 stz $0004     [040004] A:0000 X:16f9 Y:b47b S:0179 D:0000 DB:04 nvmxdIZc V:  9 H: 21 F:14
;; line 19945  (offset: 01F134) - OK from code analysis!

;; 01f147 tsb $0004     [040004] A:0010 X:16f9 Y:1832 S:0179 D:0000 DB:04 nvmxdIzC V: 17 H: 86 F:32
;; line 19952  (offset: 01F147) - OK from code analysis!

;; 01f158 tsb $0004     [040004] A:0004 X:16f9 Y:1862 S:0179 D:0000 DB:04 nvmxdIzC V: 37 H:254 F:59
;; line 19958  (offset: 01F158) - OK from code analysis!

;; 01f169 tsb $0004     [040004] A:0008 X:16f9 Y:1862 S:0179 D:0000 DB:04 nvmxdIzC V: 24 H:  0 F:55
;; line 19964  (offset: 01F169) - OK from code analysis!

;; 01f17a tsb $0004     [040004] A:0002 X:16f9 Y:1832 S:0179 D:0000 DB:04 nvmxdIzC V: 21 H: 60 F:32
;; line 19970  (offset: 01F17A) - OK from code analysis!

;; 009edf sta $0006     [040006] A:000a X:0600 Y:b4d1 S:0178 D:0000 DB:04 nvMxdIzc V:257 H:325 F:26
;; line 3795   (offset: 009EDF) - OK from code analysis!

;; 009f42 sta $0006     [040006] A:11fc X:11c0 Y:0002 S:0178 D:0000 DB:04 NvMxdIzc V: 18 H: 38 F:58
;; line 3840   (offset: 009F42) - OK from code analysis!

;; 03d324 sta $0006     [040006] A:04ff X:04c0 Y:d31f S:017b D:0000 DB:04 NvMxdIzc V: 17 H:152 F: 4
;; line 43181  (offset: 03D324) - OK from code analysis!

;; 03d348 sta $0006     [040006] A:0201 X:04c0 Y:d31f S:017b D:0000 DB:04 nvMxdIzC V: 17 H:267 F: 4
;; line 43196  (offset: 03D348) - OK from code analysis!

;; 03d472 sta $0006     [040006] A:04fe X:0d40 Y:d46d S:017b D:0000 DB:04 NvMxdIzc V: 48 H:215 F:32
;; line 43324  (offset: 03D472) - OK from code analysis!

;; 03d496 sta $0006     [040006] A:02ff X:0d40 Y:d46d S:017b D:0000 DB:04 NvMxdIzC V: 48 H:329 F:32
;; line 43339  (offset: 03D496) - OK from code analysis!

;; 0881f5 sta $0010     [120010] A:dd7c X:17fb Y:a3b0 S:0176 D:0000 DB:12 NvmxdIzc V: 74 H: 38 F:49
;; line 62329  (offset: 0881F5) - OK from code analysis!

;; 0881fd sta $0012     [120012] A:dd01 X:17fb Y:a3b0 S:0176 D:0000 DB:12 nvMxdIzc V: 74 H: 63 F:49
;; line 62332  (offset: 0881FD) - OK from code analysis!

;; 009263 sta $0014     [7e0014] A:84b0 X:0000 Y:1832 S:0172 D:0000 DB:7e NvmxdIzc V:239 H: 14 F:19
;; line 2145   (offset: 009263) - ignored by code analysis.

;; 018987 trb $0020     [040020] A:1000 X:1580 Y:1589 S:0178 D:0000 DB:04 nvmxdIzC V:236 H:168 F:37
;; line 8843   (offset: 018987) - OK from code analysis!

;; line 23379  (offset: 02924F) - trace is missing!

;; line 42276  (offset: 03CAE8) - trace is missing!

;; line 42332  (offset: 03CB7A) - trace is missing!

;; line 42338  (offset: 03CB8C) - trace is missing!

;; line 23381  (offset: 029255) - trace is missing!

;; line 23385  (offset: 029261) - trace is missing!

;; line 42278  (offset: 03CAEE) - trace is missing!

;; line 42282  (offset: 03CAFA) - trace is missing!

;; line 42334  (offset: 03CB80) - trace is missing!

;; 0081e8 tsb $004a     [04004a] A:0080 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIzC V:242 H:197 F:16
;; line 227    (offset: 0081E8) - OK from code analysis!

;; 0184dd tsb $004a     [04004a] A:0080 X:0440 Y:84cf S:017b D:0000 DB:04 nvmxdIzC V:245 H: 57 F:47
;; line 8299   (offset: 0184DD) - OK from code analysis!

;; 018679 tsb $004a     [04004a] A:0180 X:1100 Y:1589 S:017b D:0000 DB:04 nvmxdIzc V:244 H:148 F:41
;; line 8489   (offset: 018679) - OK from code analysis!

;; 01869f tsb $004a     [04004a] A:2000 X:1100 Y:0010 S:017b D:0000 DB:04 nvmxdIzc V:246 H:224 F:17
;; line 8506   (offset: 01869F) - OK from code analysis!

;; 0187b5 tsb $004a     [04004a] A:4000 X:0480 Y:8729 S:017b D:0000 DB:04 nvmxdIzC V:237 H:284 F:54
;; line 8632   (offset: 0187B5) - OK from code analysis!

;; 0187c6 tsb $004a     [04004a] A:8000 X:0e00 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:237 H:158 F:37
;; line 8640   (offset: 0187C6) - OK from code analysis!

;; 01a774 tsb $004a     [04004a] A:0007 X:1589 Y:a769 S:017b D:0000 DB:04 nvmxdIzc V:244 H: 21 F:42
;; line 12066  (offset: 01A774) - OK from code analysis!

;; 01aa09 tsb $004a     [04004a] A:0140 X:1589 Y:a8f9 S:017b D:0000 DB:04 nvmxdIzC V:250 H:178 F:16
;; line 12324  (offset: 01AA09) - OK from code analysis!

;; 01acd3 tsb $004a     [04004a] A:0140 X:1589 Y:0010 S:017b D:0000 DB:04 nvmxdIzC V:251 H: 50 F:27
;; line 12612  (offset: 01ACD3) - OK from code analysis!

;; 01ae36 tsb $004a     [04004a] A:0040 X:1589 Y:a8f9 S:017b D:0000 DB:04 nvmxdIzC V:250 H:295 F:10
;; line 12756  (offset: 01AE36) - OK from code analysis!

;; 01b126 tsb $004a     [04004a] A:0100 X:1589 Y:16f9 S:017b D:0000 DB:04 nvmxdIzC V:257 H:258 F:34
;; line 13063  (offset: 01B126) - OK from code analysis!

;; 01ed65 trb $004a     [04004a] A:0004 X:16f9 Y:ed43 S:017b D:0000 DB:04 nvmxdIzc V:251 H:120 F:17
;; line 19562  (offset: 01ED65) - OK from code analysis!

;; 01f94b trb $004a     [04004a] A:0002 X:174d Y:f78d S:017b D:0000 DB:04 nvmxdIzC V:252 H:116 F:16
;; line 20810  (offset: 01F94B) - OK from code analysis!

;; 01f95b trb $004a     [04004a] A:0001 X:178d Y:f7b6 S:017b D:0000 DB:04 nvmxdIzC V:253 H:165 F:16
;; line 20816  (offset: 01F95B) - OK from code analysis!

;; 0881c0 trb $004a     [04004a] A:0200 X:17fb Y:81b3 S:017b D:0000 DB:04 nvmxdIzC V:254 H:197 F:16
;; line 62302  (offset: 0881C0) - OK from code analysis!

;; 088252 tsb $004a     [04004a] A:0020 X:0940 Y:824f S:017b D:0000 DB:04 nvmxdIzc V:104 H: 44 F:31
;; line 62375  (offset: 088252) - OK from code analysis!

;; 08861d tsb $004a     [04004a] A:0020 X:0fc0 Y:0060 S:017b D:0000 DB:04 nvmxdIzC V: 77 H:150 F:56
;; line 62741  (offset: 08861D) - OK from code analysis!

;; 088662 tsb $004a     [04004a] A:0010 X:0fc0 Y:00a6 S:017b D:0000 DB:04 nvmxdIzc V: 94 H: 47 F:50
;; line 62768  (offset: 088662) - OK from code analysis!

;; 088b74 tsb $004a     [04004a] A:0020 X:0780 Y:0000 S:017b D:0000 DB:04 nvmxdIzc V: 93 H:290 F:39
;; line 63290  (offset: 088B74) - OK from code analysis!

;; line 63331  (offset: 088BDB) - trace is missing!

;; 089bf7 tsb $004a     [04004a] A:0020 X:1000 Y:07c0 S:017b D:0000 DB:04 nvmxdIzc V:127 H: 78 F:39
;; line 65014  (offset: 089BF7) - OK from code analysis!

;; 089c4b tsb $004a     [04004a] A:0010 X:1000 Y:001b S:017b D:0000 DB:04 nvmxdIzc V: 52 H:306 F:21
;; line 65052  (offset: 089C4B) - OK from code analysis!

;; 08a2fd tsb $004a     [04004a] A:0020 X:1280 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:  5 H: 46 F:42
;; line 65759  (offset: 08A2FD) - OK from code analysis!

;; 08b072 tsb $004a     [04004a] A:0020 X:1440 Y:0048 S:017b D:0000 DB:04 nvmxdIzC V:103 H:116 F:34
;; line 67112  (offset: 08B072) - OK from code analysis!

;; 08b0c3 tsb $004a     [04004a] A:0010 X:1440 Y:1586 S:017b D:0000 DB:04 nvmxdIzc V:139 H:276 F:18
;; line 67143  (offset: 08B0C3) - OK from code analysis!

;; 08b2fc tsb $004a     [04004a] A:0020 X:0300 Y:003c S:017b D:0000 DB:04 nvmxdIzC V: 23 H:269 F:47
;; line 67363  (offset: 08B2FC) - OK from code analysis!

;; line 67397  (offset: 08B352) - trace is missing!
;; Analysis by NeighborCheck | ptr: $08B38B | dis: 57 | SEVERE: breaking change between line 67423 and 67397:
;;                        RTL                                  ;08B35B|6B      |      ;   (line 67400)
;;                        JML.L $008806                        ;08B35C|5C068800|008806;   (line 67402)
;;                        RTL                                  ;08B376|6B      |      ;   (line 67412)
;;                        RTL                                  ;08B387|6B      |      ;   (line 67420)

;; 08c2a3 tsb $004a     [04004a] A:0020 X:0800 Y:c28e S:017b D:0000 DB:04 nvmxdIzC V: 44 H: 79 F:33
;; line 68992  (offset: 08C2A3) - OK from code analysis!

;; 08c2c8 tsb $004a     [04004a] A:0010 X:0800 Y:1586 S:017b D:0000 DB:04 nvmxdIzc V: 41 H:284 F:34
;; line 69010  (offset: 08C2C8) - OK from code analysis!

;; 08d5c0 tsb $004a     [04004a] A:0020 X:1300 Y:d599 S:017b D:0000 DB:04 nvmxdIzc V: 25 H:160 F:10
;; line 70908  (offset: 08D5C0) - OK from code analysis!

;; 08d64d tsb $004a     [04004a] A:0010 X:1300 Y:1586 S:017b D:0000 DB:04 nvmxdIzc V:255 H: 87 F:58
;; line 70969  (offset: 08D64D) - OK from code analysis!

;; 00824c trb $004c     [04004c] A:0400 X:01c0 Y:8c57 S:017e D:0000 DB:04 nvmxdIzc V:241 H:103 F:29
;; line 270    (offset: 00824C) - OK from code analysis!

;; 008280 trb $004c     [04004c] A:0080 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIzc V:108 H:296 F:30
;; line 292    (offset: 008280) - OK from code analysis!

;; 0082cb tsb $004c     [04004c] A:0080 X:2420 Y:0000 S:015c D:0000 DB:04 nvmxdIzc V:225 H:320 F:30
;; line 338    (offset: 0082CB) - OK from code analysis!

;; 008915 tsb $004c     [04004c] A:4000 X:0480 Y:0036 S:0178 D:0000 DB:04 nvmxdIzc V:243 H: 91 F:42
;; line 1007   (offset: 008915) - OK from code analysis!

;; 00891c trb $004c     [04004c] A:4000 X:0480 Y:0010 S:0176 D:0000 DB:04 nvmxdIzc V:251 H:249 F:53
;; line 1011   (offset: 00891C) - OK from code analysis!

;; 00a4ba tsb $004c     [04004c] A:0200 X:0480 Y:0002 S:0173 D:0000 DB:04 nvmxdIzc V:244 H:268 F:43
;; line 4597   (offset: 00A4BA) - OK from code analysis!

;; 00a50a trb $004c     [0d004c] A:0200 X:fa44 Y:0000 S:0175 D:0000 DB:0d nvmxdIzC V: 63 H:172 F:49
;; line 4629   (offset: 00A50A) - OK from code analysis!

;; 018439 tsb $004c     [04004c] A:9000 X:0480 Y:0010 S:017b D:0000 DB:04 NvmxdIzc V:238 H:223 F:42
;; line 8227   (offset: 018439) - OK from code analysis!

;; 018711 tsb $004c     [04004c] A:0400 X:10c0 Y:0500 S:017b D:0000 DB:04 nvmxdIzC V:249 H: 94 F:56
;; line 8556   (offset: 018711) - OK from code analysis!

;; 0187e9 trb $004c     [04004c] A:9000 X:0480 Y:0010 S:0179 D:0000 DB:04 NvmxdIzc V:251 H:128 F:53
;; line 8653   (offset: 0187E9) - OK from code analysis!

;; 01a988 trb $004c     [04004c] A:1000 X:1589 Y:0004 S:017b D:0000 DB:04 nvmxdIzC V:252 H: 77 F:57
;; line 12271  (offset: 01A988) - OK from code analysis!

;; 01ae3c trb $004c     [04004c] A:1000 X:1589 Y:a8f9 S:017b D:0000 DB:04 nvmxdIzC V:250 H:316 F:10
;; line 12758  (offset: 01AE3C) - OK from code analysis!

;; 03aefc lda $0050     [040050] A:0010 X:0f80 Y:0006 S:017b D:0000 DB:04 nvmxdIzc V:193 H:173 F:23
;; line 39467  (offset: 03AEFC) - OK from code analysis!

;; 03b0fb lda $0050     [040050] A:afc6 X:0b80 Y:afc6 S:017b D:0000 DB:04 nvmxdIzc V: 79 H: 67 F:19
;; line 39672  (offset: 03B0FB) - OK from code analysis!

;; line 44199  (offset: 03DD17) - trace is missing!

;; 03de50 lda $0050     [040050] A:02a7 X:02c0 Y:0d40 S:017b D:0000 DB:04 nvmxdIzc V: 44 H: 73 F:30
;; line 44322  (offset: 03DE50) - OK from code analysis!

;; 01b3c9 ldy $0058     [040058] A:8100 X:1589 Y:28a0 S:0179 D:0000 DB:04 NvmxdIzc V:253 H:277 F:25
;; line 13363  (offset: 01B3C9) - OK from code analysis!

;; 00a541 ldy $005a     [04005a] A:0040 X:0480 Y:0000 S:0178 D:0000 DB:04 nvmxdIzC V: 63 H:236 F:49
;; line 4659   (offset: 00A541) - OK from code analysis!

;; 00a53c sta $005c     [04005c] A:0009 X:2420 Y:0008 S:017b D:0000 DB:04 nvmxdIzc V:243 H:250 F:49
;; line 4655   (offset: 00A53C) - OK from code analysis!

;; 01b3a2 ldy $0078     [040078] A:0220 X:1589 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 67 H: 51 F:49
;; line 13346  (offset: 01B3A2) - OK from code analysis!

;; 01f813 ldy $0078     [040078] A:0607 X:174d Y:f809 S:017b D:0000 DB:04 nvmxdIZc V: 62 H:108 F: 8
;; line 20675  (offset: 01F813) - OK from code analysis!

;; 01f871 ldy $0078     [040078] A:0607 X:174d Y:f867 S:017b D:0000 DB:04 nvmxdIZc V: 62 H:164 F:35
;; line 20716  (offset: 01F871) - OK from code analysis!

;; 01895d tsb $0080     [040080] A:0480 X:0480 Y:82a2 S:0177 D:0000 DB:04 NvMxdIzc V:239 H:112 F:37
;; line 8820   (offset: 01895D) - OK from code analysis!

;; 01896c trb $0080     [040080] A:0080 X:0480 Y:0008 S:0177 D:0000 DB:04 NvMxdIzc V: 64 H: 52 F:49
;; line 8829   (offset: 01896C) - OK from code analysis!

;; 01b218 trb $008a     [04008a] A:0003 X:1589 Y:a8f9 S:0179 D:0000 DB:04 nvmxdIzc V:250 H:155 F:52
;; line 13172  (offset: 01B218) - OK from code analysis!

;; 009ff5 tsb $008c     [06008c] A:0001 X:0380 Y:9fb6 S:0177 D:0000 DB:06 nvmxdIzC V:143 H:286 F:57
;; line 3928   (offset: 009FF5) - OK from code analysis!

;; 009fff trb $008c     [06008c] A:0001 X:0fc0 Y:a62a S:0177 D:0000 DB:06 nvmxdIzC V: 60 H: 21 F:24
;; line 3934   (offset: 009FFF) - OK from code analysis!

;; 0898fe trb $008c     [04008c] A:0002 X:08c0 Y:9891 S:017b D:0000 DB:04 nvmxdIzc V: 96 H:230 F:42
;; line 64689  (offset: 0898FE) - OK from code analysis!

;; 089ab8 trb $008c     [04008c] A:0001 X:0c00 Y:00a8 S:017b D:0000 DB:04 nvmxdIzc V: 94 H: 20 F: 6
;; line 64868  (offset: 089AB8) - OK from code analysis!

;; 089fd6 trb $008c     [04008c] A:0004 X:12c0 Y:1cac S:017b D:0000 DB:04 nvmxdIzc V:140 H:294 F:43
;; line 65419  (offset: 089FD6) - OK from code analysis!

;; 08a222 trb $008c     [04008c] A:0008 X:0ac0 Y:0000 S:017b D:0000 DB:04 nvmxdIzc V:139 H:  0 F:43
;; line 65668  (offset: 08A222) - OK from code analysis!

;; 08ad6c tsb $008c     [04008c] A:0001 X:1440 Y:003c S:017b D:0000 DB:04 nvmxdIzC V: 92 H:108 F: 3
;; line 66803  (offset: 08AD6C) - OK from code analysis!

;; 08ae2c tsb $008c     [04008c] A:0002 X:1440 Y:0024 S:017b D:0000 DB:04 nvmxdIzC V: 82 H:290 F:35
;; line 66879  (offset: 08AE2C) - OK from code analysis!

;; line 64164  (offset: 0893CB) - trace is missing!

;; 089765 tsb $008e     [04008e] A:0020 X:0600 Y:10c0 S:017b D:0000 DB:04 nvmxdIzc V:116 H: 99 F:30
;; line 64525  (offset: 089765) - OK from code analysis!

;; 08982a tsb $008e     [04008e] A:0040 X:0600 Y:2f54 S:017b D:0000 DB:04 nvmxdIzC V: 59 H:232 F:20
;; line 64604  (offset: 08982A) - OK from code analysis!

;; 0898b0 tsb $008e     [04008e] A:0040 X:0c00 Y:0030 S:017b D:0000 DB:04 nvmxdIzC V: 36 H:147 F: 8
;; line 64659  (offset: 0898B0) - OK from code analysis!

;; 08991f tsb $008e     [04008e] A:0080 X:08c0 Y:990a S:017b D:0000 DB:04 nvmxdIzc V:127 H:235 F: 3
;; line 64704  (offset: 08991F) - OK from code analysis!

;; 0899e4 tsb $008e     [04008e] A:0100 X:08c0 Y:2f54 S:017b D:0000 DB:04 nvmxdIzC V: 84 H:294 F: 3
;; line 64783  (offset: 0899E4) - OK from code analysis!

;; 089a6a tsb $008e     [04008e] A:0100 X:0c00 Y:0078 S:017b D:0000 DB:04 nvmxdIzc V: 70 H:266 F:15
;; line 64838  (offset: 089A6A) - OK from code analysis!

;; 089ae9 tsb $008e     [04008e] A:0010 X:1440 Y:0005 S:017b D:0000 DB:04 nvmxdIzc V:148 H: 32 F:31
;; line 64888  (offset: 089AE9) - OK from code analysis!

;; 08a4e2 tsb $008e     [04008e] A:0001 X:0fc0 Y:0180 S:017b D:0000 DB:04 nvmxdIzC V: 68 H:288 F:13
;; line 65949  (offset: 08A4E2) - OK from code analysis!

;; 08ab7c tsb $008e     [04008e] A:0002 X:1240 Y:0180 S:017b D:0000 DB:04 nvmxdIzC V: 98 H: 76 F:16
;; line 66609  (offset: 08AB7C) - OK from code analysis!

;; 08b07f tsb $008e     [04008e] A:0004 X:1440 Y:0048 S:017b D:0000 DB:04 nvmxdIzc V:104 H: 43 F:34
;; line 67116  (offset: 08B07F) - OK from code analysis!

;; 08b1b9 tsb $008e     [04008e] A:0004 X:0300 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:155 H:128 F:31
;; line 67236  (offset: 08B1B9) - OK from code analysis!

;; 08b258 tsb $008e     [04008e] A:0008 X:0300 Y:0030 S:017b D:0000 DB:04 nvmxdIzc V: 25 H:243 F:39
;; line 67296  (offset: 08B258) - OK from code analysis!

;; 08b27d trb $008e     [04008e] A:0008 X:0300 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:156 H:125 F:34
;; line 67312  (offset: 08B27D) - OK from code analysis!

;; 08b38b tsb $008e     [04008e] A:0010 X:0540 Y:0300 S:017b D:0000 DB:04 nvmxdIzc V: 31 H:192 F:15
;; line 67423  (offset: 08B38B) - OK from code analysis!

;; 08b39a trb $008e     [04008e] A:0010 X:0540 Y:b397 S:017b D:0000 DB:04 nvmxdIzc V: 25 H:107 F:16
;; line 67430  (offset: 08B39A) - OK from code analysis!

;; 08b3e6 tsb $008e     [04008e] A:0040 X:0380 Y:0300 S:017b D:0000 DB:04 nvmxdIzc V: 30 H:237 F:15
;; line 67465  (offset: 08B3E6) - OK from code analysis!

;; 08b3f5 trb $008e     [04008e] A:0040 X:0380 Y:b3f2 S:017b D:0000 DB:04 nvmxdIzc V: 24 H:189 F:16
;; line 67472  (offset: 08B3F5) - OK from code analysis!

;; 08b430 trb $008e     [04008e] A:0001 X:02c0 Y:1cae S:017b D:0000 DB:04 nvmxdIzc V:104 H:270 F:28
;; line 67493  (offset: 08B430) - OK from code analysis!

;; 08b50e trb $008e     [04008e] A:0001 X:02c0 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:129 H: 17 F:43
;; line 67582  (offset: 08B50E) - OK from code analysis!

;; 08b597 tsb $008e     [04008e] A:0001 X:02c0 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:121 H:326 F:12
;; line 67636  (offset: 08B597) - OK from code analysis!

;; 08b664 trb $008e     [04008e] A:0002 X:13c0 Y:1cae S:017b D:0000 DB:04 nvmxdIzc V:102 H:189 F:28
;; line 67714  (offset: 08B664) - OK from code analysis!

;; 08b742 trb $008e     [04008e] A:0002 X:13c0 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:119 H:108 F:43
;; line 67803  (offset: 08B742) - OK from code analysis!

;; 08b7cb tsb $008e     [04008e] A:0002 X:13c0 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:105 H:180 F:39
;; line 67857  (offset: 08B7CB) - OK from code analysis!

;; 08c282 tsb $008e     [04008e] A:0008 X:0800 Y:c27f S:017b D:0000 DB:04 nvmxdIzc V:155 H: 30 F:54
;; line 68977  (offset: 08C282) - OK from code analysis!

;; 08c29b trb $008e     [04008e] A:0008 X:0800 Y:c28e S:017b D:0000 DB:04 nvmxdIzc V: 60 H:240 F:56
;; line 68988  (offset: 08C29B) - OK from code analysis!

;; 08c2d9 trb $008e     [04008e] A:0004 X:0600 Y:c2d6 S:017b D:0000 DB:04 nvmxdIzc V:122 H:220 F: 7
;; line 69018  (offset: 08C2D9) - OK from code analysis!

;; 08c419 tsb $008e     [04008e] A:0004 X:0600 Y:0048 S:017b D:0000 DB:04 nvmxdIzC V:102 H: 55 F:46
;; line 69133  (offset: 08C419) - OK from code analysis!

;; 08c473 trb $008e     [04008e] A:0004 X:0600 Y:0054 S:017b D:0000 DB:04 nvmxdIzc V:203 H:224 F:54
;; line 69167  (offset: 08C473) - OK from code analysis!

;; 08c486 tsb $008e     [04008e] A:0004 X:0600 Y:006c S:017b D:0000 DB:04 nvmxdIzc V: 72 H:179 F:33
;; line 69174  (offset: 08C486) - OK from code analysis!

;; 08c4a2 trb $008e     [04008e] A:0001 X:0340 Y:c49f S:017b D:0000 DB:04 nvmxdIzc V:113 H: 55 F: 7
;; line 69185  (offset: 08C4A2) - OK from code analysis!

;; 08c6ad tsb $008e     [04008e] A:0001 X:0340 Y:0048 S:017b D:0000 DB:04 nvmxdIzc V: 71 H:220 F:50
;; line 69380  (offset: 08C6AD) - OK from code analysis!

;; 08c707 trb $008e     [04008e] A:0001 X:0340 Y:0054 S:017b D:0000 DB:04 nvmxdIzc V:184 H:179 F:54
;; line 69414  (offset: 08C707) - OK from code analysis!

;; 08c71a tsb $008e     [04008e] A:0001 X:0340 Y:0078 S:017b D:0000 DB:04 nvmxdIzc V: 69 H:232 F:30
;; line 69421  (offset: 08C71A) - OK from code analysis!

;; 08c736 trb $008e     [04008e] A:0002 X:1380 Y:c733 S:017b D:0000 DB:04 nvmxdIzc V:102 H: 22 F: 7
;; line 69432  (offset: 08C736) - OK from code analysis!

;; 08c941 tsb $008e     [04008e] A:0002 X:1380 Y:0048 S:017b D:0000 DB:04 nvmxdIzc V: 44 H:320 F:44
;; line 69627  (offset: 08C941) - OK from code analysis!

;; 08c99b trb $008e     [04008e] A:0002 X:1380 Y:0054 S:017b D:0000 DB:04 nvmxdIzC V:166 H: 24 F:54
;; line 69661  (offset: 08C99B) - OK from code analysis!

;; 08c9ae tsb $008e     [04008e] A:0002 X:1380 Y:00a8 S:017b D:0000 DB:04 nvmxdIzc V:105 H:116 F:49
;; line 69668  (offset: 08C9AE) - OK from code analysis!

;; 08d2ba tsb $008e     [04008e] A:0002 X:0540 Y:0bc0 S:017b D:0000 DB:04 nvmxdIzc V:120 H:101 F:10
;; line 70570  (offset: 08D2BA) - OK from code analysis!

;; 08d3ac tsb $008e     [04008e] A:0001 X:06c0 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 62 H:103 F:44
;; line 70678  (offset: 08D3AC) - OK from code analysis!

;; 08d5b3 tsb $008e     [04008e] A:0800 X:1300 Y:d599 S:017b D:0000 DB:04 nvmxdIzC V: 29 H:268 F:31
;; line 70902  (offset: 08D5B3) - OK from code analysis!

;; 08d5ba tsb $008e     [04008e] A:8000 X:1300 Y:d599 S:017b D:0000 DB:04 NvmxdIzc V: 25 H:128 F:10
;; line 70906  (offset: 08D5BA) - OK from code analysis!

;; 01ae42 tsb $009a     [04009a] A:0001 X:1589 Y:a8f9 S:017b D:0000 DB:04 nvmxdIzC V:250 H:337 F:10
;; line 12760  (offset: 01AE42) - OK from code analysis!

;; 01ae75 tsb $009a     [04009a] A:0002 X:1589 Y:ae5e S:017b D:0000 DB:04 nvmxdIzC V:250 H: 32 F:37
;; line 12782  (offset: 01AE75) - OK from code analysis!

;; 01ae95 tsb $009a     [04009a] A:0004 X:1589 Y:ae5e S:017b D:0000 DB:04 nvmxdIzC V:258 H:  9 F:17
;; line 12796  (offset: 01AE95) - OK from code analysis!

;; 01af21 tsb $009a     [04009a] A:0008 X:1589 Y:00da S:017b D:0000 DB:04 nvmxdIzc V: 25 H:273 F: 5
;; line 12851  (offset: 01AF21) - OK from code analysis!

;; 008108 stz $1586     [041586] A:1586 X:17fb Y:8019 S:017f D:0000 DB:04 nvmxdIZC V:103 H:337 F:17
;; line 138    (offset: 008108) - OK from code analysis!

;; 00810d stz $1588     [041588] A:1586 X:17fb Y:8019 S:017f D:0000 DB:04 nvMxdIZC V:104 H: 12 F:17
;; line 140    (offset: 00810D) - OK from code analysis!

;; 009d32 lda $158f     [04158f] A:026c X:0ac0 Y:fea6 S:0178 D:0000 DB:04 nvmxdIZC V: 18 H:149 F:57
;; line 3592   (offset: 009D32) - OK from code analysis!

;; 009d38 sta $158f     [04158f] A:0080 X:0ac0 Y:fea6 S:0178 D:0000 DB:04 nvmxdIzC V: 18 H:165 F:57
;; line 3594   (offset: 009D38) - OK from code analysis!

;; 01b936 lda $1594     [041594] A:8200 X:0dc0 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:  7 H:204 F:50
;; line 13934  (offset: 01B936) - OK from code analysis!

;; 01b9c5 lda $1594     [041594] A:8900 X:0dc0 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:257 H:259 F:46
;; line 13995  (offset: 01B9C5) - OK from code analysis!

;; 01ba5c lda $1594     [041594] A:0400 X:0f00 Y:ba5c S:017b D:0000 DB:04 nvmxdIZc V:  9 H:144 F:27
;; line 14057  (offset: 01BA5C) - OK from code analysis!

;; 01bc66 lda $1594     [041594] A:0400 X:0dc0 Y:bc66 S:017b D:0000 DB:04 nvmxdIZc V:256 H:208 F:19
;; line 14267  (offset: 01BC66) - OK from code analysis!

;; 01bd15 lda $1594     [041594] A:0400 X:0dc0 Y:bd15 S:017b D:0000 DB:04 nvmxdIZc V:  1 H:243 F:26
;; line 14342  (offset: 01BD15) - OK from code analysis!

;; 01df1e lda $1594     [041594] A:0240 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZC V:  5 H: 77 F:35
;; line 17980  (offset: 01DF1E) - OK from code analysis!

;; 01df90 lda $1594     [041594] A:0240 X:16f9 Y:1832 S:017b D:0000 DB:04 NvmxdIzc V:  5 H: 93 F:36
;; line 18028  (offset: 01DF90) - OK from code analysis!

;; 01e015 lda $1594     [041594] A:02bf X:16f9 Y:1832 S:017b D:0000 DB:04 NvmxdIzc V: 22 H: 14 F:18
;; line 18086  (offset: 01E015) - OK from code analysis!

;; 01e084 lda $1594     [041594] A:02bf X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V: 39 H:233 F: 8
;; line 18132  (offset: 01E084) - OK from code analysis!

;; 01e0df lda $1594     [041594] A:0000 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZc V: 12 H:145 F:39
;; line 18173  (offset: 01E0DF) - OK from code analysis!

;; 01e154 lda $1594     [041594] A:0000 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZc V: 21 H:214 F:19
;; line 18226  (offset: 01E154) - OK from code analysis!

;; line 18281  (offset: 01E1CF) - trace is missing!

;; line 18336  (offset: 01E250) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01E279 | dis: 41 | SEVERE: breaking change between line 18355 and 18336:
;;                        JMP.W $DF29                          ;01E258|4C29DF  |01DF29;   (line 18339)
;;                        JMP.W $E090                          ;01E26D|4C90E0  |01E090;   (line 18348)
;;                        RTL                                  ;01E272|6B      |      ;   (line 18351)

;; 01e2c8 lda $1594     [041594] A:0000 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZc V:  4 H:297 F:40
;; line 18389  (offset: 01E2C8) - OK from code analysis!

;; 01e346 lda $1594     [041594] A:0000 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZc V: 10 H:  0 F: 0
;; line 18443  (offset: 01E346) - OK from code analysis!

;; 01e3c1 lda $1594     [041594] A:0000 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZc V: 14 H: 36 F:20
;; line 18498  (offset: 01E3C1) - OK from code analysis!

;; 01e442 lda $1594     [041594] A:0000 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZc V: 18 H:172 F:50
;; line 18553  (offset: 01E442) - OK from code analysis!

;; 01e4ba lda $1594     [041594] A:0000 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIZc V: 26 H:171 F: 5
;; line 18606  (offset: 01E4BA) - OK from code analysis!

;; 01e538 lda $1594     [041594] A:0000 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIZc V: 32 H:126 F:39
;; line 18660  (offset: 01E538) - OK from code analysis!

;; 01e572 lda $1594     [041594] A:0000 X:16f9 Y:004c S:017b D:0000 DB:04 nvmxdIZc V:  2 H:269 F:57
;; line 18685  (offset: 01E572) - OK from code analysis!

;; 01e59f lda $1594     [041594] A:0081 X:16f9 Y:e592 S:017b D:0000 DB:04 nvmxdIzc V:260 H:  6 F:57
;; line 18705  (offset: 01E59F) - OK from code analysis!

;; 01e61d lda $1594     [041594] A:0081 X:16f9 Y:e610 S:017b D:0000 DB:04 nvmxdIzc V: 25 H: 61 F:22
;; line 18761  (offset: 01E61D) - OK from code analysis!

;; 01ec92 lda $1594     [041594] A:0000 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIZc V: 22 H:338 F:28
;; line 19473  (offset: 01EC92) - OK from code analysis!

;; 01f98e lda $1594     [041594] A:0000 X:0a40 Y:f968 S:017b D:0000 DB:04 nvmxdIZc V:  1 H:266 F:24
;; line 20834  (offset: 01F98E) - OK from code analysis!

;; 01fc7f lda $1594     [041594] A:0270 X:0800 Y:fc70 S:017b D:0000 DB:04 nvmxdIzc V:  1 H:257 F:42
;; line 21148  (offset: 01FC7F) - OK from code analysis!

;; 02b36b cmp $1594     [041594] A:0227 X:1040 Y:ddd1 S:017b D:0000 DB:04 nvmxdIzc V: 51 H:206 F:19
;; line 26730  (offset: 02B36B) - OK from code analysis!

;; 01b943 lda $1599     [041599] A:025d X:0dc0 Y:1589 S:017b D:0000 DB:04 nvmxdIzc V:  7 H:245 F:50
;; line 13939  (offset: 01B943) - OK from code analysis!

;; 01b9d2 lda $1599     [041599] A:022a X:0dc0 Y:1589 S:017b D:0000 DB:04 nvmxdIzc V:257 H:300 F:46
;; line 14000  (offset: 01B9D2) - OK from code analysis!

;; 01ba69 lda $1599     [041599] A:023e X:0f00 Y:ba5c S:017b D:0000 DB:04 nvmxdIzc V:  9 H:185 F:27
;; line 14062  (offset: 01BA69) - OK from code analysis!

;; 01bc73 lda $1599     [041599] A:023c X:0dc0 Y:bc66 S:017b D:0000 DB:04 nvmxdIzc V:256 H:249 F:19
;; line 14272  (offset: 01BC73) - OK from code analysis!

;; 01bd22 lda $1599     [041599] A:023c X:0dc0 Y:bd15 S:017b D:0000 DB:04 nvmxdIzc V:  1 H:284 F:26
;; line 14347  (offset: 01BD22) - OK from code analysis!

;; 01e0f2 lda $1599     [041599] A:024a X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 12 H:192 F:39
;; line 18181  (offset: 01E0F2) - OK from code analysis!

;; 01e167 lda $1599     [041599] A:0270 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 21 H:261 F:19
;; line 18234  (offset: 01E167) - OK from code analysis!

;; line 18344  (offset: 01E263) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01E279 | dis: 22 | SEVERE: breaking change between line 18355 and 18344:
;;                        JMP.W $E090                          ;01E26D|4C90E0  |01E090;   (line 18348)
;;                        RTL                                  ;01E272|6B      |      ;   (line 18351)

;; 01e359 lda $1599     [041599] A:0225 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 10 H: 47 F: 0
;; line 18451  (offset: 01E359) - OK from code analysis!

;; 01e455 lda $1599     [041599] A:026f X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 18 H:219 F:50
;; line 18561  (offset: 01E455) - OK from code analysis!

;; 01e54b lda $1599     [041599] A:0279 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIzc V: 32 H:183 F:39
;; line 18668  (offset: 01E54B) - OK from code analysis!

;; 01e5a9 lda $1599     [041599] A:0236 X:16f9 Y:e592 S:017b D:0000 DB:04 nvmxdIzc V:260 H: 37 F:57
;; line 18709  (offset: 01E5A9) - OK from code analysis!

;; 01e627 lda $1599     [041599] A:025d X:16f9 Y:e610 S:017b D:0000 DB:04 nvmxdIzC V: 25 H: 92 F:22
;; line 18765  (offset: 01E627) - OK from code analysis!

;; 01ec4b lda $1599     [041599] A:0081 X:16f9 Y:ec3e S:017b D:0000 DB:04 nvmxdIzc V: 15 H:  5 F:28
;; line 19446  (offset: 01EC4B) - OK from code analysis!

;; 01f994 lda $1599     [041599] A:02da X:0a40 Y:f968 S:017b D:0000 DB:04 nvmxdIzc V:  1 H:288 F:24
;; line 20836  (offset: 01F994) - OK from code analysis!

;; 01fc79 lda $1599     [041599] A:0008 X:0800 Y:fc70 S:017b D:0000 DB:04 nvmxdIzc V:  1 H:236 F:42
;; line 21146  (offset: 01FC79) - OK from code analysis!

;; 028e5a cmp $15a3     [0415a3] A:0065 X:03c0 Y:0010 S:017b D:0000 DB:04 nvmxdIzC V:188 H: 72 F: 2
;; line 22968  (offset: 028E5A) - OK from code analysis!

;; 028e63 cmp $15a3     [0415a3] A:0070 X:0900 Y:0006 S:017b D:0000 DB:04 nvmxdIzc V: 73 H:195 F:23
;; line 22972  (offset: 028E63) - OK from code analysis!

;; 029026 cmp $15a3     [0415a3] A:00d7 X:0dc0 Y:0002 S:017b D:0000 DB:04 nvmxdIzC V: 24 H: 12 F:35
;; line 23154  (offset: 029026) - OK from code analysis!

;; 02902f cmp $15a3     [0415a3] A:00b8 X:0d80 Y:0006 S:017b D:0000 DB:04 nvmxdIzc V:134 H:242 F:51
;; line 23158  (offset: 02902F) - OK from code analysis!

;; 02936a cmp $15a3     [0415a3] A:00b0 X:0b80 Y:d5af S:017b D:0000 DB:04 nvmxdIzc V:  8 H:226 F:56
;; line 23488  (offset: 02936A) - OK from code analysis!

;; 02b445 cmp $15a3     [0415a3] A:00d0 X:0740 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 43 H:219 F:19
;; line 26819  (offset: 02B445) - OK from code analysis!

;; 02b44d cmp $15a3     [0415a3] A:0075 X:0740 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 36 H:324 F:47
;; line 26822  (offset: 02B44D) - OK from code analysis!

;; 02b4a3 cmp $15a3     [0415a3] A:0100 X:0cc0 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 50 H:332 F:38
;; line 26859  (offset: 02B4A3) - OK from code analysis!

;; 02b4af cmp $15a3     [0415a3] A:007c X:0cc0 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 53 H:118 F:49
;; line 26864  (offset: 02B4AF) - OK from code analysis!

;; 02cb1c cmp $15a3     [0415a3] A:00af X:0ac0 Y:0084 S:017b D:0000 DB:04 nvmxdIzC V: 75 H:183 F:40
;; line 29175  (offset: 02CB1C) - OK from code analysis!

;; 02ccfa cmp $15a3     [0415a3] A:0041 X:0c00 Y:0084 S:017b D:0000 DB:04 nvmxdIzC V:113 H:206 F:56
;; line 29371  (offset: 02CCFA) - OK from code analysis!

;; 02d97c cmp $15a3     [0415a3] A:00c5 X:01c0 Y:0078 S:017b D:0000 DB:04 nvmxdIzC V:110 H:155 F:15
;; line 30641  (offset: 02D97C) - OK from code analysis!

;; 02d988 cmp $15a3     [0415a3] A:00d1 X:1540 Y:2b64 S:017b D:0000 DB:04 nvmxdIzc V:162 H: 90 F:54
;; line 30646  (offset: 02D988) - OK from code analysis!

;; 02e80b cmp $15a3     [0415a3] A:00f1 X:12c0 Y:0030 S:017b D:0000 DB:04 nvmxdIzC V: 57 H: 27 F:38
;; line 32152  (offset: 02E80B) - OK from code analysis!

;; 02e817 cmp $15a3     [0415a3] A:00be X:13c0 Y:0054 S:017b D:0000 DB:04 nvmxdIzc V: 42 H: 22 F:55
;; line 32157  (offset: 02E817) - OK from code analysis!

;; 02e8ff cmp $15a3     [0415a3] A:00f1 X:1280 Y:0024 S:017b D:0000 DB:04 nvmxdIzC V: 18 H:217 F:11
;; line 32250  (offset: 02E8FF) - OK from code analysis!

;; 02e90b cmp $15a3     [0415a3] A:008b X:0bc0 Y:006c S:017b D:0000 DB:04 nvmxdIzc V:150 H: 28 F:15
;; line 32255  (offset: 02E90B) - OK from code analysis!

;; 02ead4 cmp $15a3     [0415a3] A:ffd2 X:0d00 Y:0048 S:017b D:0000 DB:04 NvmxdIzC V: 52 H:120 F:39
;; line 32437  (offset: 02EAD4) - OK from code analysis!

;; 02eae0 cmp $15a3     [0415a3] A:0037 X:0d00 Y:0048 S:017b D:0000 DB:04 nvmxdIzc V:151 H: 85 F:25
;; line 32442  (offset: 02EAE0) - OK from code analysis!

;; 02ebc8 cmp $15a3     [0415a3] A:0014 X:0d00 Y:0078 S:017b D:0000 DB:04 nvmxdIzC V:133 H: 48 F:27
;; line 32535  (offset: 02EBC8) - OK from code analysis!

;; 02ebd4 cmp $15a3     [0415a3] A:004b X:0d00 Y:0078 S:017b D:0000 DB:04 nvmxdIzc V:133 H: 83 F:27
;; line 32540  (offset: 02EBD4) - OK from code analysis!

;; 02ed9a cmp $15a3     [0415a3] A:009e X:13c0 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 71 H:271 F:18
;; line 32723  (offset: 02ED9A) - OK from code analysis!

;; 02ee4d cmp $15a3     [0415a3] A:00e9 X:0bc0 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 46 H:154 F:14
;; line 32795  (offset: 02EE4D) - OK from code analysis!

;; 02eeb2 cmp $15a3     [0415a3] A:00e2 X:05c0 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 33 H: 60 F:53
;; line 32838  (offset: 02EEB2) - OK from code analysis!

;; 02eebe cmp $15a3     [0415a3] A:010a X:05c0 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 46 H:102 F:21
;; line 32843  (offset: 02EEBE) - OK from code analysis!

;; 02f269 cmp $15a3     [0415a3] A:00e2 X:0340 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 12 H:199 F:33
;; line 33240  (offset: 02F269) - OK from code analysis!

;; 02f275 cmp $15a3     [0415a3] A:00e3 X:0f80 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 27 H:249 F:31
;; line 33245  (offset: 02F275) - OK from code analysis!

;; 03bef9 cmp $15a3     [0415a3] A:012c X:0b00 Y:f27c S:017b D:0000 DB:04 nvmxdIzc V:  6 H: 25 F:11
;; line 41045  (offset: 03BEF9) - OK from code analysis!

;; 03bf05 cmp $15a3     [0415a3] A:00bc X:0b00 Y:f27c S:017b D:0000 DB:04 nvmxdIzC V:  6 H: 60 F:11
;; line 41050  (offset: 03BF05) - OK from code analysis!

;; 03c43d cmp $15a3     [0415a3] A:0110 X:1380 Y:0840 S:017b D:0000 DB:04 nvmxdIzC V: 37 H: 56 F:53
;; line 41584  (offset: 03C43D) - OK from code analysis!

;; 03c44c cmp $15a3     [0415a3] A:0057 X:0240 Y:0840 S:017b D:0000 DB:04 nvmxdIzc V: 52 H:195 F:44
;; line 41591  (offset: 03C44C) - OK from code analysis!

;; 03c5c8 cmp $15a3     [0415a3] A:0110 X:0c80 Y:1340 S:017b D:0000 DB:04 nvmxdIzC V: 24 H: 38 F:53
;; line 41743  (offset: 03C5C8) - OK from code analysis!

;; 03c5d7 cmp $15a3     [0415a3] A:0057 X:1300 Y:1340 S:017b D:0000 DB:04 nvmxdIzc V: 16 H:296 F:44
;; line 41750  (offset: 03C5D7) - OK from code analysis!

;; 03c86b cmp $15a3     [0415a3] A:010f X:1340 Y:00a8 S:017b D:0000 DB:04 nvmxdIzc V: 94 H: 55 F:17
;; line 42017  (offset: 03C86B) - OK from code analysis!

;; 03c8b7 cmp $15a3     [0415a3] A:ffff X:0180 Y:0004 S:017b D:0000 DB:04 NvmxdIzc V: 68 H: 52 F: 6
;; line 42047  (offset: 03C8B7) - OK from code analysis!

;; line 42051  (offset: 03C8C0) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $03C8B7 | dis: 9
;;                        CMP.W $15A3                          ;03C8B7|CDA315  |0415A3;  

;; 08cc86 cmp $15a3     [0415a3] A:ff89 X:01c0 Y:00a8 S:017b D:0000 DB:04 NvmxdIzc V:109 H:333 F: 9
;; line 69950  (offset: 08CC86) - OK from code analysis!

;; 08cde5 cmp $15a3     [0415a3] A:fff9 X:0d80 Y:00a8 S:017b D:0000 DB:04 NvmxdIzc V: 85 H:276 F: 9
;; line 70088  (offset: 08CDE5) - OK from code analysis!

;; 028e94 cmp $15a5     [0415a5] A:0039 X:03c0 Y:0010 S:017b D:0000 DB:04 nvmxdIzC V:188 H:291 F: 2
;; line 22990  (offset: 028E94) - OK from code analysis!

;; 028e9d cmp $15a5     [0415a5] A:0049 X:03c0 Y:0010 S:017b D:0000 DB:04 nvmxdIzc V:188 H:314 F: 2
;; line 22994  (offset: 028E9D) - OK from code analysis!

;; 029060 cmp $15a5     [0415a5] A:00a0 X:0dc0 Y:0002 S:017b D:0000 DB:04 nvmxdIzC V: 24 H:231 F:35
;; line 23176  (offset: 029060) - OK from code analysis!

;; 029069 cmp $15a5     [0415a5] A:0093 X:0240 Y:0006 S:017b D:0000 DB:04 nvmxdIzc V: 26 H:253 F:24
;; line 23180  (offset: 029069) - OK from code analysis!

;; 02cb2e cmp $15a5     [0415a5] A:001c X:0ec0 Y:00a8 S:017b D:0000 DB:04 nvmxdIzc V:175 H:233 F:52
;; line 29183  (offset: 02CB2E) - OK from code analysis!

;; 02cba0 cmp $15a5     [0415a5] A:001d X:0ec0 Y:00a8 S:017b D:0000 DB:04 nvmxdIzc V:180 H: 71 F:54
;; line 29228  (offset: 02CBA0) - OK from code analysis!

;; 02cc13 cmp $15a5     [0415a5] A:009c X:0ec0 Y:0030 S:017b D:0000 DB:04 nvmxdIzc V: 55 H: 67 F:55
;; line 29275  (offset: 02CC13) - OK from code analysis!

;; 02cd0c cmp $15a5     [0415a5] A:00ae X:0c00 Y:0084 S:017b D:0000 DB:04 nvmxdIzC V:113 H:262 F:56
;; line 29379  (offset: 02CD0C) - OK from code analysis!

;; 02cd78 cmp $15a5     [0415a5] A:0034 X:11c0 Y:0078 S:017b D:0000 DB:04 nvmxdIzc V:134 H:214 F:50
;; line 29422  (offset: 02CD78) - OK from code analysis!

;; 02cde5 cmp $15a5     [0415a5] A:00ac X:0c00 Y:0084 S:017b D:0000 DB:04 nvmxdIzc V:116 H: 27 F:58
;; line 29467  (offset: 02CDE5) - OK from code analysis!

;; 02fd87 cmp $15a5     [0415a5] A:0067 X:0300 Y:1480 S:017b D:0000 DB:04 nvmxdIzC V: 68 H:244 F:53
;; line 34384  (offset: 02FD87) - OK from code analysis!

;; 03bee1 cmp $15a5     [0415a5] A:0028 X:0b00 Y:000c S:017b D:0000 DB:04 nvmxdIzC V:  5 H:277 F:47
;; line 41035  (offset: 03BEE1) - OK from code analysis!

;; 03beed cmp $15a5     [0415a5] A:fff5 X:0b00 Y:f27c S:017b D:0000 DB:04 NvmxdIzc V:  5 H:330 F:11
;; line 41040  (offset: 03BEED) - OK from code analysis!

;; 03c45b cmp $15a5     [0415a5] A:0006 X:0240 Y:0840 S:017b D:0000 DB:04 nvmxdIzC V: 52 H:231 F:44
;; line 41598  (offset: 03C45B) - OK from code analysis!

;; 03c46a cmp $15a5     [0415a5] A:0056 X:0240 Y:0840 S:017b D:0000 DB:04 nvmxdIzc V: 52 H:268 F:44
;; line 41605  (offset: 03C46A) - OK from code analysis!

;; 03c5e6 cmp $15a5     [0415a5] A:0076 X:1300 Y:1340 S:017b D:0000 DB:04 nvmxdIzC V: 16 H:331 F:44
;; line 41757  (offset: 03C5E6) - OK from code analysis!

;; 03c5f5 cmp $15a5     [0415a5] A:00c6 X:1300 Y:1340 S:017b D:0000 DB:04 nvmxdIzc V: 17 H: 28 F:44
;; line 41764  (offset: 03C5F5) - OK from code analysis!

;; 03c8f1 cmp $15a5     [0415a5] A:00b2 X:0180 Y:0004 S:017b D:0000 DB:04 nvmxdIzC V: 68 H:271 F: 6
;; line 42069  (offset: 03C8F1) - OK from code analysis!

;; line 42073  (offset: 03C8FA) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $03C8F1 | dis: 9
;;                        CMP.W $15A5                          ;03C8F1|CDA515  |0415A5;  

;; 08cc92 cmp $15a5     [0415a5] A:0078 X:01c0 Y:00a8 S:017b D:0000 DB:04 nvmxdIzc V:110 H: 28 F: 9
;; line 69955  (offset: 08CC92) - OK from code analysis!

;; 08cc9b cmp $15a5     [0415a5] A:0058 X:01c0 Y:00a8 S:017b D:0000 DB:04 nvmxdIzC V:110 H: 51 F: 9
;; line 69959  (offset: 08CC9B) - OK from code analysis!

;; 08cdf1 cmp $15a5     [0415a5] A:0078 X:0d80 Y:00b4 S:017b D:0000 DB:04 nvmxdIzc V:114 H:319 F:23
;; line 70093  (offset: 08CDF1) - OK from code analysis!

;; 08cdfa cmp $15a5     [0415a5] A:0058 X:0d80 Y:00b4 S:017b D:0000 DB:04 nvmxdIzC V:115 H:  1 F:23
;; line 70097  (offset: 08CDFA) - OK from code analysis!

;; 00820a lda $15c9     [0415c9] A:0000 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIZc V:235 H:129 F:30
;; line 243    (offset: 00820A) - OK from code analysis!

;; 008211 sta $15c9     [0415c9] A:0000 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIZc V:235 H:165 F:30
;; line 246    (offset: 008211) - OK from code analysis!

;; 008216 eor $15c9     [0415c9] A:0000 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIZc V:235 H:183 F:30
;; line 248    (offset: 008216) - OK from code analysis!

;; 008219 and $15c9     [0415c9] A:0000 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIZc V:235 H:193 F:30
;; line 249    (offset: 008219) - OK from code analysis!

;; 0185c0 lda $15c9     [0415c9] A:2000 X:1100 Y:85ab S:017b D:0000 DB:04 nvmxdIzC V:244 H:124 F:28
;; line 8402   (offset: 0185C0) - OK from code analysis!

;; 018976 lda $15c9     [0415c9] A:0400 X:0180 Y:8bc5 S:0178 D:0000 DB:04 nvmxdIZC V:237 H: 11 F:30
;; line 8835   (offset: 018976) - OK from code analysis!

;; 01b21b lda $15c9     [0415c9] A:0000 X:1589 Y:0000 S:0179 D:0000 DB:04 nvmxdIZc V: 66 H:232 F:49
;; line 13173  (offset: 01B21B) - OK from code analysis!

;; 01b3c1 lda $15c9     [0415c9] A:0220 X:1589 Y:28a0 S:0179 D:0000 DB:04 nvmxdIzc V: 69 H: 83 F:49
;; line 13360  (offset: 01B3C1) - OK from code analysis!

;; 01b8d6 lda $15c9     [0415c9] A:0400 X:05c0 Y:b8d6 S:017b D:0000 DB:04 nvmxdIZc V:261 H:260 F:25
;; line 13892  (offset: 01B8D6) - OK from code analysis!

;; 01b92b lda $15c9     [0415c9] A:0000 X:0dc0 Y:1589 S:017b D:0000 DB:04 nvmxdIZc V:  7 H:182 F:50
;; line 13929  (offset: 01B92B) - OK from code analysis!

;; 01b9bd lda $15c9     [0415c9] A:0000 X:0dc0 Y:1589 S:017b D:0000 DB:04 nvmxdIZc V:257 H:239 F:46
;; line 13992  (offset: 01B9BD) - OK from code analysis!

;; 01e67f lda $15c9     [0415c9] A:007c X:16f9 Y:e592 S:0179 D:0000 DB:04 nvmxdIzC V:260 H:172 F:57
;; line 18804  (offset: 01E67F) - OK from code analysis!

;; 01e69c lda $15c9     [0415c9] A:0000 X:16f9 Y:e592 S:0179 D:0000 DB:04 nvmxdIZC V:260 H:223 F:57
;; line 18817  (offset: 01E69C) - OK from code analysis!

;; 038d01 lda $15c9     [0415c9] A:0400 X:0fc0 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:237 H:324 F:29
;; line 35875  (offset: 038D01) - OK from code analysis!

;; 00821c sta $15cb     [0415cb] A:0000 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIZc V:235 H:203 F:30
;; line 250    (offset: 00821C) - OK from code analysis!

;; 0184e9 lda $15cb     [0415cb] A:1000 X:0480 Y:84cf S:017b D:0000 DB:04 nvmxdIzC V:245 H: 58 F:49
;; line 8305   (offset: 0184E9) - OK from code analysis!

;; 0185ab lda $15cb     [0415cb] A:0400 X:0500 Y:85ab S:017b D:0000 DB:04 nvmxdIZC V:244 H:212 F:57
;; line 8394   (offset: 0185AB) - OK from code analysis!

;; 0185b8 lda $15cb     [0415cb] A:ffff X:1100 Y:85ab S:017b D:0000 DB:04 NvmxdIzC V:244 H:231 F:22
;; line 8399   (offset: 0185B8) - OK from code analysis!

;; 01861b lda $15cb     [0415cb] A:2031 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIzc V:244 H:163 F:22
;; line 8443   (offset: 01861B) - OK from code analysis!

;; 018f24 lda $15cb     [0415cb] A:0400 X:1000 Y:8f24 S:017b D:0000 DB:04 nvmxdIZC V:242 H:134 F: 8
;; line 9435   (offset: 018F24) - OK from code analysis!

;; 018fd5 lda $15cb     [0415cb] A:0400 X:0400 Y:8fd5 S:017b D:0000 DB:04 nvmxdIZC V:250 H: 61 F:22
;; line 9511   (offset: 018FD5) - OK from code analysis!

;; 0190ed lda $15cb     [0415cb] A:0400 X:0500 Y:90ed S:017b D:0000 DB:04 nvmxdIZC V:250 H:278 F:22
;; line 9625   (offset: 0190ED) - OK from code analysis!

;; 01919c lda $15cb     [0415cb] A:0400 X:0500 Y:919c S:017b D:0000 DB:04 nvmxdIZC V:243 H:210 F:17
;; line 9704   (offset: 01919C) - OK from code analysis!

;; 019217 lda $15cb     [0415cb] A:0400 X:0500 Y:9217 S:017b D:0000 DB:04 nvmxdIZC V:243 H:207 F:44
;; line 9756   (offset: 019217) - OK from code analysis!

;; 0192f7 lda $15cb     [0415cb] A:0400 X:0500 Y:92f7 S:017b D:0000 DB:04 nvmxdIZC V:243 H:207 F: 1
;; line 9859   (offset: 0192F7) - OK from code analysis!

;; 01953b lda $15cb     [0415cb] A:0000 X:1140 Y:0500 S:017b D:0000 DB:04 nvmxdIZC V:245 H:127 F:57
;; line 10111  (offset: 01953B) - OK from code analysis!

;; 01956b lda $15cb     [0415cb] A:0000 X:0400 Y:1440 S:017b D:0000 DB:04 nvmxdIZC V:244 H:323 F:57
;; line 10135  (offset: 01956B) - OK from code analysis!

;; 0195c2 lda $15cb     [0415cb] A:0000 X:0400 Y:1440 S:017b D:0000 DB:04 nvmxdIZC V:244 H:334 F:30
;; line 10178  (offset: 0195C2) - OK from code analysis!

;; 019644 lda $15cb     [0415cb] A:0000 X:14c0 Y:1000 S:017b D:0000 DB:04 nvmxdIZC V:243 H:316 F: 8
;; line 10230  (offset: 019644) - OK from code analysis!

;; 019692 lda $15cb     [0415cb] A:0000 X:0840 Y:1000 S:017b D:0000 DB:04 nvmxdIZC V:243 H: 72 F: 8
;; line 10265  (offset: 019692) - OK from code analysis!

;; 01b408 lda $15cb     [0415cb] A:0000 X:1589 Y:28a0 S:0179 D:0000 DB:04 NvmxdIzc V: 69 H:126 F:49
;; line 13390  (offset: 01B408) - OK from code analysis!

;; 01df02 lda $15cb     [0415cb] A:0277 X:16f9 Y:b47b S:017b D:0000 DB:04 nvmxdIzc V: 24 H:259 F:54
;; line 17966  (offset: 01DF02) - OK from code analysis!

;; 01df72 lda $15cb     [0415cb] A:0279 X:16f9 Y:b47b S:017b D:0000 DB:04 nvmxdIzc V:261 H:261 F:35
;; line 18014  (offset: 01DF72) - OK from code analysis!

;; 01dff9 lda $15cb     [0415cb] A:021b X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V:  8 H:328 F:14
;; line 18072  (offset: 01DFF9) - OK from code analysis!

;; 01e069 lda $15cb     [0415cb] A:028a X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V: 30 H: 15 F: 8
;; line 18120  (offset: 01E069) - OK from code analysis!

;; 01e0cc lda $15cb     [0415cb] A:0286 X:16f9 Y:b47b S:017b D:0000 DB:04 nvmxdIzc V:  6 H:325 F:39
;; line 18164  (offset: 01E0CC) - OK from code analysis!

;; 01e141 lda $15cb     [0415cb] A:021b X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V: 16 H: 54 F:19
;; line 18217  (offset: 01E141) - OK from code analysis!

;; line 18272  (offset: 01E1BC) - trace is missing!

;; line 18327  (offset: 01E23D) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01E279 | dis: 60 | SEVERE: breaking change between line 18355 and 18327:
;;                        JMP.W $EC23                          ;01E245|4C23EC  |01EC23;   (line 18330)
;;                        JMP.W $E72A                          ;01E24D|4C2AE7  |01E72A;   (line 18334)
;;                        JMP.W $DF29                          ;01E258|4C29DF  |01DF29;   (line 18339)
;;                        JMP.W $E090                          ;01E26D|4C90E0  |01E090;   (line 18348)
;;                        RTL                                  ;01E272|6B      |      ;   (line 18351)

;; 01e2b5 lda $15cb     [0415cb] A:028b X:16f9 Y:b47b S:017b D:0000 DB:04 nvmxdIzc V:261 H:147 F:39
;; line 18380  (offset: 01E2B5) - OK from code analysis!

;; 01e333 lda $15cb     [0415cb] A:0290 X:16f9 Y:b47b S:017b D:0000 DB:04 nvmxdIzc V:  4 H:191 F: 0
;; line 18434  (offset: 01E333) - OK from code analysis!

;; 01e3ae lda $15cb     [0415cb] A:021b X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V:  8 H:227 F:20
;; line 18489  (offset: 01E3AE) - OK from code analysis!

;; 01e42f lda $15cb     [0415cb] A:021b X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V: 13 H: 12 F:50
;; line 18544  (offset: 01E42F) - OK from code analysis!

;; 01e4a7 lda $15cb     [0415cb] A:0228 X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V: 16 H:316 F: 5
;; line 18597  (offset: 01E4A7) - OK from code analysis!

;; 01e525 lda $15cb     [0415cb] A:021c X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V: 22 H:281 F:39
;; line 18651  (offset: 01E525) - OK from code analysis!

;; 01e5c6 lda $15cb     [0415cb] A:000c X:16f9 Y:0000 S:017b D:0000 DB:04 nvmxdIzc V:  1 H:189 F:58
;; line 18719  (offset: 01E5C6) - OK from code analysis!

;; 01e644 lda $15cb     [0415cb] A:0030 X:16f9 Y:0024 S:017b D:0000 DB:04 nvmxdIzc V: 28 H:233 F:22
;; line 18775  (offset: 01E644) - OK from code analysis!

;; 01e856 lda $15cb     [0415cb] A:023b X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V: 11 H:324 F:17
;; line 19004  (offset: 01E856) - OK from code analysis!

;; 01e926 lda $15cb     [0415cb] A:0291 X:16f9 Y:b47b S:017b D:0000 DB:04 NvmxdIzc V: 18 H:266 F:54
;; line 19096  (offset: 01E926) - OK from code analysis!

;; 01eb0a lda $15cb     [0415cb] A:025e X:16f9 Y:b47b S:017b D:0000 DB:04 nvmxdIzc V: 32 H:307 F:59
;; line 19303  (offset: 01EB0A) - OK from code analysis!

;; 01ebda lda $15cb     [0415cb] A:02cc X:16f9 Y:b47b S:017b D:0000 DB:04 nvmxdIZc V: 19 H:202 F:10
;; line 19395  (offset: 01EBDA) - OK from code analysis!

;; 01f0b4 lda $15cb     [0415cb] A:000c X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 23 H:326 F:54
;; line 19891  (offset: 01F0B4) - OK from code analysis!

;; 0382e5 lda $15cb     [0415cb] A:0400 X:0340 Y:82e0 S:017b D:0000 DB:04 NvmxdIzC V:238 H: 54 F:20
;; line 34801  (offset: 0382E5) - OK from code analysis!

;; 0384f7 lda $15cb     [0415cb] A:00b3 X:1100 Y:0940 S:017b D:0000 DB:04 nvmxdIzc V:254 H:182 F:20
;; line 35007  (offset: 0384F7) - OK from code analysis!

;; 038687 lda $15cb     [0415cb] A:0600 X:1140 Y:2b88 S:017b D:0000 DB:04 nvmxdIzc V: 11 H:128 F:21
;; line 35194  (offset: 038687) - OK from code analysis!

;; 0386a4 lda $15cb     [0415cb] A:0600 X:1140 Y:2b88 S:017b D:0000 DB:04 nvmxdIzc V:  2 H:294 F:53
;; line 35207  (offset: 0386A4) - OK from code analysis!

;; 038944 lda $15cb     [0415cb] A:0200 X:0ec0 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:241 H: 71 F:20
;; line 35473  (offset: 038944) - OK from code analysis!

;; 0389e2 lda $15cb     [0415cb] A:0600 X:0600 Y:2b88 S:017b D:0000 DB:04 nvmxdIzc V: 14 H:145 F:21
;; line 35535  (offset: 0389E2) - OK from code analysis!

;; 038a0a lda $15cb     [0415cb] A:0600 X:0600 Y:2b88 S:017b D:0000 DB:04 nvmxdIzc V:  5 H:326 F:53
;; line 35552  (offset: 038A0A) - OK from code analysis!

;; 038fee lda $15cb     [0415cb] A:0400 X:0980 Y:8fee S:017b D:0000 DB:04 nvmxdIZC V:238 H:157 F:51
;; line 36204  (offset: 038FEE) - OK from code analysis!

;; 039d6c lda $15cb     [0415cb] A:0400 X:0580 Y:9d6c S:017b D:0000 DB:04 nvmxdIZC V:240 H:129 F:50
;; line 37672  (offset: 039D6C) - OK from code analysis!

;; 0081f7 and $15cd     [0415cd] A:0000 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIZc V:235 H:114 F:30
;; line 235    (offset: 0081F7) - OK from code analysis!

;; 0184a5 sta $15cd     [0415cd] A:4040 X:0480 Y:0004 S:017b D:0000 DB:04 nvmxdIzc V: 64 H:244 F:49
;; line 8270   (offset: 0184A5) - OK from code analysis!

;; 01856c stz $15cd     [0415cd] A:0032 X:0500 Y:0031 S:017b D:0000 DB:04 nvmxdIzc V:245 H: 64 F:56
;; line 8366   (offset: 01856C) - OK from code analysis!

;; 0187d4 stz $15cd     [0415cd] A:11c0 X:0480 Y:1862 S:0179 D:0000 DB:04 nvmxdIzC V:249 H:261 F:53
;; line 8647   (offset: 0187D4) - OK from code analysis!

;; 0081fe and $15cf     [0415cf] A:0379 X:2420 Y:06f2 S:017e D:0000 DB:04 nvmxdIzc V:242 H:321 F:13
;; line 238    (offset: 0081FE) - OK from code analysis!

;; 018499 sta $15cf     [0415cf] A:0007 X:0480 Y:0004 S:017b D:0000 DB:04 nvmxdIzc V: 64 H:212 F:49
;; line 8266   (offset: 018499) - OK from code analysis!

;; 008205 ora $15d1     [0415d1] A:4000 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIzc V:242 H:227 F:11
;; line 241    (offset: 008205) - OK from code analysis!

;; 01849f sta $15d1     [0415d1] A:8000 X:0480 Y:0004 S:017b D:0000 DB:04 NvmxdIzc V: 64 H:228 F:49
;; line 8268   (offset: 01849F) - OK from code analysis!

;; line 8464   (offset: 018644) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01861B | dis: 41 | SEVERE: breaking change between line 8443 and 8464:
;;                        JMP.W $86AD                          ;018623|4CAD86  |0186AD;   (line 8446)
;;                        JMP.W $86CE                          ;01862B|4CCE86  |0186CE;   (line 8450)
;;                        RTL                                  ;018633|6B      |      ;   (line 8454)
;;                        RTL                                  ;018643|6B      |      ;   (line 8462)
;; Second analysis | ptr: $018679 | dis: 53 | SEVERE: breaking change between line 8489 and 8464:
;;                        RTL                                  ;01864D|6B      |      ;   (line 8467)
;;                        RTL                                  ;01865F|6B      |      ;   (line 8475)
;;                        RTL                                  ;018673|6B      |      ;   (line 8485)

;; line 8466   (offset: 01864A) - trace is missing!
;; Analysis by NeighborCheck | ptr: $018679 | dis: 47 | SEVERE: breaking change between line 8489 and 8466:
;;                        RTL                                  ;01864D|6B      |      ;   (line 8467)
;;                        RTL                                  ;01865F|6B      |      ;   (line 8475)
;;                        RTL                                  ;018673|6B      |      ;   (line 8485)
;; Second analysis | ptr: $01861B | dis: 47 | SEVERE: breaking change between line 8443 and 8466:
;;                        JMP.W $86AD                          ;018623|4CAD86  |0186AD;   (line 8446)
;;                        JMP.W $86CE                          ;01862B|4CCE86  |0186CE;   (line 8450)
;;                        RTL                                  ;018633|6B      |      ;   (line 8454)
;;                        RTL                                  ;018643|6B      |      ;   (line 8462)

;; 01a959 lda $15d3     [0415d3] A:0001 X:1589 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V:254 H: 33 F: 4
;; line 12253  (offset: 01A959) - OK from code analysis!

;; 0081c2 lda $15d5     [0415d5] A:0080 X:2420 Y:24a0 S:017e D:0000 DB:04 nvmxdIzc V:235 H: 74 F:30
;; line 210    (offset: 0081C2) - OK from code analysis!

;; 01801f stz $15d5     [0415d5] A:0003 X:1580 Y:8000 S:017b D:0000 DB:04 nvmxdIzc V:236 H:178 F:33
;; line 7791   (offset: 01801F) - OK from code analysis!

;; 0180be sta $15d5     [0415d5] A:ffff X:1580 Y:8a83 S:017b D:0000 DB:04 NvmxdIzC V:237 H:231 F:37
;; line 7851   (offset: 0180BE) - OK from code analysis!

;; 0180eb stz $15d5     [0415d5] A:0400 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:201 F:56
;; line 7872   (offset: 0180EB) - OK from code analysis!

;; 0184cf lda $15d5     [0415d5] A:0400 X:0480 Y:84cf S:017b D:0000 DB:04 nvmxdIZC V:244 H:297 F:49
;; line 8294   (offset: 0184CF) - OK from code analysis!

;; 018022 stz $15d7     [0415d7] A:0003 X:1580 Y:8000 S:017b D:0000 DB:04 nvmxdIzc V:236 H:188 F:33
;; line 7792   (offset: 018022) - OK from code analysis!

;; 018077 ldy $15d7     [0415d7] A:83ab X:1580 Y:1589 S:017b D:0000 DB:04 NvmxdIzC V:236 H:319 F:37
;; line 7826   (offset: 018077) - OK from code analysis!

;; 0180f3 lda $15d7     [0415d7] A:0000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:231 F:56
;; line 7875   (offset: 0180F3) - OK from code analysis!

;; 0180f9 sta $15d7     [0415d7] A:0002 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:247 F:56
;; line 7877   (offset: 0180F9) - OK from code analysis!

;; 0081c7 lda $15d9     [0415d9] A:ffff X:2420 Y:0000 S:017e D:0000 DB:04 NvmxdIzc V:235 H: 91 F:38
;; line 212    (offset: 0081C7) - OK from code analysis!

;; 0081d4 inc $15d9     [0415d9] A:0000 X:2420 Y:0002 S:017e D:0000 DB:04 nvmxdIZc V:235 H:151 F:38
;; line 218    (offset: 0081D4) - OK from code analysis!

;; 0081d7 inc $15d9     [0415d9] A:0000 X:2420 Y:0002 S:017e D:0000 DB:04 nvmxdIzc V:235 H:166 F:38
;; line 219    (offset: 0081D7) - OK from code analysis!

;; 0180b8 sta $15d9     [0415d9] A:0002 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIzC V:237 H:215 F:37
;; line 7849   (offset: 0180B8) - OK from code analysis!

;; 0081ca cmp $15db     [0415db] A:0002 X:2420 Y:0000 S:017e D:0000 DB:04 nvmxdIzc V:235 H:101 F:38
;; line 213    (offset: 0081CA) - OK from code analysis!

;; 018028 sta $15db     [0415db] A:1000 X:1580 Y:8000 S:017b D:0000 DB:04 nvmxdIzc V:236 H:204 F:33
;; line 7794   (offset: 018028) - OK from code analysis!

;; 00a4f5 lda $15dd     [0d15dd] A:0200 X:fa44 Y:0000 S:0175 D:0000 DB:0d nvMxdIZC V: 63 H:108 F:49
;; line 4621   (offset: 00A4F5) - OK from code analysis!

;; 018014 sta $15dd     [0415dd] A:00f7 X:1580 Y:8000 S:017b D:0000 DB:04 nvmxdIzc V:236 H:134 F:33
;; line 7787   (offset: 018014) - OK from code analysis!

;; 018eae lda $15dd     [0415dd] A:2a30 X:1000 Y:0840 S:017b D:0000 DB:04 nvmxdIzc V:241 H:272 F: 7
;; line 9383   (offset: 018EAE) - OK from code analysis!

;; 019062 lda $15dd     [0415dd] A:0001 X:0500 Y:9056 S:017b D:0000 DB:04 nvmxdIzc V:241 H:185 F:21
;; line 9566   (offset: 019062) - OK from code analysis!

;; 0191cf sta $15dd     [0415dd] A:00f7 X:1480 Y:00fe S:017b D:0000 DB:04 nvmxdIzc V:238 H: 85 F:46
;; line 9726   (offset: 0191CF) - OK from code analysis!

;; 0191e7 sta $15dd     [0415dd] A:00f6 X:1480 Y:00fc S:017b D:0000 DB:04 nvmxdIzc V:238 H: 88 F: 5
;; line 9736   (offset: 0191E7) - OK from code analysis!

;; 01a79a sta $15df     [0415df] A:0002 X:1589 Y:0004 S:017b D:0000 DB:04 nvmxdIzc V:250 H:  3 F:42
;; line 12081  (offset: 01A79A) - OK from code analysis!

;; 01a916 lda $15df     [0415df] A:0002 X:1589 Y:0002 S:017b D:0000 DB:04 nvmxdIzc V:260 H:109 F:49
;; line 12229  (offset: 01A916) - OK from code analysis!

;; 01a92a sta $15df     [0415df] A:0020 X:1589 Y:0002 S:017b D:0000 DB:04 nvmxdIZC V:260 H:146 F:49
;; line 12236  (offset: 01A92A) - OK from code analysis!

;; 01b154 lda $15df     [0415df] A:0004 X:1589 Y:0004 S:0179 D:0000 DB:04 nvmxdIzc V: 67 H:303 F:49
;; line 13087  (offset: 01B154) - OK from code analysis!

;; 01b168 sta $15df     [0415df] A:0002 X:1589 Y:0004 S:0179 D:0000 DB:04 nvmxdIZC V: 67 H:329 F:49
;; line 13094  (offset: 01B168) - OK from code analysis!

;; 01a7b1 sta $15e1     [0415e1] A:0061 X:1589 Y:0004 S:017b D:0000 DB:04 nvmxdIzc V:251 H:312 F:42
;; line 12089  (offset: 01A7B1) - OK from code analysis!

;; 01a92d lda $15e1     [0415e1] A:0020 X:1589 Y:0002 S:017b D:0000 DB:04 nvmxdIZC V:260 H:156 F:49
;; line 12237  (offset: 01A92D) - OK from code analysis!

;; 01a941 sta $15e1     [0415e1] A:0070 X:1589 Y:0002 S:017b D:0000 DB:04 nvmxdIZC V:260 H:183 F:49
;; line 12244  (offset: 01A941) - OK from code analysis!

;; 01b16b lda $15e1     [0415e1] A:0002 X:1589 Y:0004 S:0179 D:0000 DB:04 nvmxdIZC V: 67 H:339 F:49
;; line 13095  (offset: 01B16B) - OK from code analysis!

;; 01b17f sta $15e1     [0415e1] A:0061 X:1589 Y:0004 S:0179 D:0000 DB:04 nvmxdIZC V: 68 H: 26 F:49
;; line 13102  (offset: 01B17F) - OK from code analysis!

;; 01a7da stz $15e3     [0415e3] A:0000 X:1589 Y:0004 S:017b D:0000 DB:04 nvmxdIzc V:252 H:208 F:42
;; line 12103  (offset: 01A7DA) - OK from code analysis!

;; 01ba9e lda $15e3     [0415e3] A:0200 X:0f00 Y:2abc S:017b D:0000 DB:04 nvmxdIzC V:  6 H: 37 F:37
;; line 14084  (offset: 01BA9E) - OK from code analysis!

;; 01bab1 sta $15e3     [0415e3] A:0001 X:0f00 Y:2abc S:017b D:0000 DB:04 nvmxdIzC V:  6 H: 58 F:37
;; line 14093  (offset: 01BAB1) - OK from code analysis!

;; 01bd00 sta $15e3     [0415e3] A:0001 X:0dc0 Y:9f18 S:017b D:0000 DB:04 nvmxdIzc V:  5 H:303 F:25
;; line 14333  (offset: 01BD00) - OK from code analysis!

;; 01bd7e stz $15e3     [0415e3] A:0300 X:1240 Y:2a74 S:017b D:0000 DB:04 nvmxdIzC V: 54 H: 27 F:23
;; line 14388  (offset: 01BD7E) - OK from code analysis!

;; 01a7d7 stz $15e5     [0415e5] A:0000 X:1589 Y:0004 S:017b D:0000 DB:04 nvmxdIzc V:252 H:198 F:42
;; line 12102  (offset: 01A7D7) - OK from code analysis!

;; 01b93d adc $15e5     [0415e5] A:025d X:0dc0 Y:1589 S:017b D:0000 DB:04 nvmxdIzc V:  7 H:223 F:50
;; line 13937  (offset: 01B93D) - OK from code analysis!

;; 01b9cc adc $15e5     [0415e5] A:022a X:0dc0 Y:1589 S:017b D:0000 DB:04 nvmxdIzc V:257 H:278 F:46
;; line 13998  (offset: 01B9CC) - OK from code analysis!

;; 01ba63 adc $15e5     [0415e5] A:023e X:0f00 Y:ba5c S:017b D:0000 DB:04 nvmxdIzc V:  9 H:164 F:27
;; line 14060  (offset: 01BA63) - OK from code analysis!

;; 01bb79 adc $15e5     [0415e5] A:0252 X:0f00 Y:9ef2 S:017b D:0000 DB:04 nvmxdIzc V:  6 H:257 F:37
;; line 14170  (offset: 01BB79) - OK from code analysis!

;; 01bc6d adc $15e5     [0415e5] A:022c X:0dc0 Y:bc66 S:017b D:0000 DB:04 nvmxdIzc V:256 H:227 F:19
;; line 14270  (offset: 01BC6D) - OK from code analysis!

;; 01bce2 adc $15e5     [0415e5] A:025c X:0dc0 Y:1200 S:0179 D:0000 DB:04 nvmxdIzc V:260 H:197 F:24
;; line 14318  (offset: 01BCE2) - OK from code analysis!

;; 01bd1c adc $15e5     [0415e5] A:022c X:0dc0 Y:bd15 S:017b D:0000 DB:04 nvmxdIzc V:  1 H:263 F:26
;; line 14345  (offset: 01BD1C) - OK from code analysis!

;; 01e586 sta $15e5     [0415e5] A:0010 X:16f9 Y:004c S:017b D:0000 DB:04 nvmxdIzc V:  2 H:318 F:57
;; line 18693  (offset: 01E586) - OK from code analysis!

;; 01e6b4 stz $15e5     [0415e5] A:0080 X:16f9 Y:0000 S:017b D:0000 DB:04 nvmxdIzc V:259 H:318 F:30
;; line 18829  (offset: 01E6B4) - OK from code analysis!

;; 01de35 stz $15e7     [0415e7] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:107 F:53
;; line 17890  (offset: 01DE35) - OK from code analysis!

;; 01f255 lda $15e7     [0415e7] A:0bc4 X:16f9 Y:0006 S:017b D:0000 DB:04 nvmxdIzc V: 19 H:201 F:16
;; line 20068  (offset: 01F255) - OK from code analysis!

;; 01f269 inc $15e7     [0415e7] A:0001 X:16f9 Y:0180 S:017b D:0000 DB:04 nvmxdIzc V: 20 H:196 F:16
;; line 20076  (offset: 01F269) - OK from code analysis!

;; 01f31b lda $15e7     [0415e7] A:0b8c X:16f9 Y:0006 S:017b D:0000 DB:04 nvmxdIzc V: 24 H:225 F: 5
;; line 20147  (offset: 01F31B) - OK from code analysis!

;; 01f32f inc $15e7     [0415e7] A:0001 X:16f9 Y:0440 S:017b D:0000 DB:04 nvmxdIzc V: 25 H:220 F: 5
;; line 20155  (offset: 01F32F) - OK from code analysis!

;; 01de38 stz $15e9     [0415e9] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:117 F:53
;; line 17891  (offset: 01DE38) - OK from code analysis!

;; 01f283 lda $15e9     [0415e9] A:0003 X:16f9 Y:0180 S:017b D:0000 DB:04 nvmxdIzc V: 20 H:300 F:16
;; line 20085  (offset: 01F283) - OK from code analysis!

;; 01f297 inc $15e9     [0415e9] A:0001 X:16f9 Y:0ac0 S:017b D:0000 DB:04 nvmxdIzc V: 21 H:295 F:16
;; line 20093  (offset: 01F297) - OK from code analysis!

;; 01f349 lda $15e9     [0415e9] A:0003 X:16f9 Y:0440 S:017b D:0000 DB:04 nvmxdIzc V: 25 H:324 F: 5
;; line 20164  (offset: 01F349) - OK from code analysis!

;; 01f35d inc $15e9     [0415e9] A:0001 X:16f9 Y:0400 S:017b D:0000 DB:04 nvmxdIzc V: 26 H:319 F: 5
;; line 20172  (offset: 01F35D) - OK from code analysis!

;; 01de3b stz $15eb     [0415eb] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:127 F:53
;; line 17892  (offset: 01DE3B) - OK from code analysis!

;; 01f2b1 lda $15eb     [0415eb] A:0003 X:16f9 Y:0ac0 S:017b D:0000 DB:04 nvmxdIzc V: 22 H: 58 F:16
;; line 20102  (offset: 01F2B1) - OK from code analysis!

;; 01f2c5 inc $15eb     [0415eb] A:0001 X:16f9 Y:1180 S:017b D:0000 DB:04 nvmxdIzc V: 23 H: 53 F:16
;; line 20110  (offset: 01F2C5) - OK from code analysis!

;; 01f377 lda $15eb     [0415eb] A:0003 X:16f9 Y:0400 S:017b D:0000 DB:04 nvmxdIzc V: 27 H: 82 F: 5
;; line 20181  (offset: 01F377) - OK from code analysis!

;; 01f38b inc $15eb     [0415eb] A:0001 X:16f9 Y:0e40 S:017b D:0000 DB:04 nvmxdIzc V: 28 H: 77 F: 5
;; line 20189  (offset: 01F38B) - OK from code analysis!

;; 01de3e stz $15ed     [0415ed] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:147 F:53
;; line 17893  (offset: 01DE3E) - OK from code analysis!

;; 01f3ed lda $15ed     [0415ed] A:04bc X:16f9 Y:000a S:017b D:0000 DB:04 nvmxdIzc V: 19 H:119 F:22
;; line 20230  (offset: 01F3ED) - OK from code analysis!

;; 01f401 inc $15ed     [0415ed] A:0001 X:16f9 Y:0640 S:017b D:0000 DB:04 nvmxdIzc V: 20 H:114 F:22
;; line 20238  (offset: 01F401) - OK from code analysis!

;; line 20300  (offset: 01F49D) - trace is missing!

;; line 20308  (offset: 01F4B1) - trace is missing!

;; 01de41 stz $15ef     [0415ef] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:157 F:53
;; line 17894  (offset: 01DE41) - OK from code analysis!

;; 01f421 lda $15ef     [0415ef] A:0004 X:16f9 Y:0640 S:017b D:0000 DB:04 nvmxdIzc V: 20 H:251 F:22
;; line 20249  (offset: 01F421) - OK from code analysis!

;; 01f435 inc $15ef     [0415ef] A:0001 X:16f9 Y:06c0 S:017b D:0000 DB:04 nvmxdIzc V: 21 H:246 F:22
;; line 20257  (offset: 01F435) - OK from code analysis!

;; line 20319  (offset: 01F4D1) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F506 | dis: 53 | SEVERE: breaking change between line 20340 and 20319:
;;                        RTL                                  ;01F505|6B      |      ;   (line 20338)

;; line 20327  (offset: 01F4E5) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F506 | dis: 33 | SEVERE: breaking change between line 20340 and 20327:
;;                        RTL                                  ;01F505|6B      |      ;   (line 20338)

;; 01de44 stz $1675     [041675] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:167 F:53
;; line 17895  (offset: 01DE44) - OK from code analysis!

;; 01f8b2 lda $1675     [041675] A:0001 X:174d Y:003c S:017b D:0000 DB:04 nvmxdIzC V: 46 H:184 F:12
;; line 20742  (offset: 01F8B2) - OK from code analysis!

;; 01f8d4 inc $1675     [041675] A:0001 X:174d Y:0b00 S:017b D:0000 DB:04 nvmxdIzc V: 47 H:196 F:12
;; line 20757  (offset: 01F8D4) - OK from code analysis!

;; 01cd8e dec $1677     [041677] A:0185 X:0740 Y:cd23 S:017b D:0000 DB:04 nvmxdIzC V: 18 H: 75 F:27
;; line 16081  (offset: 01CD8E) - OK from code analysis!

;; 01cebc dec $1677     [041677] A:0080 X:0600 Y:ce51 S:017b D:0000 DB:04 nvmxdIzc V: 23 H:162 F:48
;; line 16201  (offset: 01CEBC) - OK from code analysis!

;; 01de47 stz $1677     [041677] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:177 F:53
;; line 17896  (offset: 01DE47) - OK from code analysis!

;; 01f569 lda $1677     [041677] A:0000 X:16f9 Y:0002 S:017b D:0000 DB:04 nvmxdIZc V: 11 H:202 F:10
;; line 20379  (offset: 01F569) - OK from code analysis!

;; 01f580 inc $1677     [041677] A:0001 X:16f9 Y:0740 S:017b D:0000 DB:04 nvmxdIzc V: 12 H:203 F:10
;; line 20388  (offset: 01F580) - OK from code analysis!

;; 01f5ee lda $1677     [041677] A:0000 X:16f9 Y:0002 S:017b D:0000 DB:04 nvmxdIZc V: 28 H:258 F:44
;; line 20432  (offset: 01F5EE) - OK from code analysis!

;; 01f605 inc $1677     [041677] A:0001 X:16f9 Y:0600 S:017b D:0000 DB:04 nvmxdIzc V: 29 H:259 F:44
;; line 20441  (offset: 01F605) - OK from code analysis!

;; 01cd17 stz $1679     [041679] A:0000 X:0740 Y:2ac8 S:017b D:0000 DB:04 nvmxdIZc V:  5 H:110 F:23
;; line 16031  (offset: 01CD17) - OK from code analysis!

;; 01ce45 stz $1679     [041679] A:0000 X:0600 Y:2abc S:017b D:0000 DB:04 nvmxdIZC V: 30 H:249 F: 6
;; line 16151  (offset: 01CE45) - OK from code analysis!

;; 01de4a stz $1679     [041679] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:187 F:53
;; line 17897  (offset: 01DE4A) - OK from code analysis!

;; 01f564 lda $1679     [041679] A:f564 X:16f9 Y:0002 S:017b D:0000 DB:04 NvmxdIzc V: 11 H:188 F:10
;; line 20377  (offset: 01F564) - OK from code analysis!

;; 01f586 sta $1679     [041679] A:ffff X:16f9 Y:0740 S:017b D:0000 DB:04 NvmxdIzc V: 12 H:224 F:10
;; line 20390  (offset: 01F586) - OK from code analysis!

;; 01f5e9 lda $1679     [041679] A:f5e9 X:16f9 Y:0002 S:017b D:0000 DB:04 NvmxdIzc V: 28 H:244 F:44
;; line 20430  (offset: 01F5E9) - OK from code analysis!

;; 01f60b sta $1679     [041679] A:ffff X:16f9 Y:0600 S:017b D:0000 DB:04 NvmxdIzc V: 29 H:281 F:44
;; line 20443  (offset: 01F60B) - OK from code analysis!

;; 01de4d stz $167b     [04167b] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:197 F:53
;; line 17898  (offset: 01DE4D) - OK from code analysis!

;; 01f506 lda $167b     [04167b] A:f506 X:16f9 Y:0000 S:017b D:0000 DB:04 NvmxdIzc V: 19 H:148 F: 8
;; line 20340  (offset: 01F506) - OK from code analysis!

;; 01f51d inc $167b     [04167b] A:0001 X:16f9 Y:0300 S:017b D:0000 DB:04 nvmxdIzc V: 20 H:149 F: 8
;; line 20349  (offset: 01F51D) - OK from code analysis!

;; 01f58b lda $167b     [04167b] A:f58b X:16f9 Y:0000 S:017b D:0000 DB:04 NvmxdIzc V: 13 H: 71 F:37
;; line 20393  (offset: 01F58B) - OK from code analysis!

;; 01f5a2 inc $167b     [04167b] A:0001 X:16f9 Y:0840 S:017b D:0000 DB:04 nvmxdIzc V: 14 H: 72 F:37
;; line 20402  (offset: 01F5A2) - OK from code analysis!

;; 01de50 stz $167d     [04167d] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:207 F:53
;; line 17899  (offset: 01DE50) - OK from code analysis!

;; 01f530 lda $167d     [04167d] A:027a X:16f9 Y:0300 S:017b D:0000 DB:04 nvmxdIzC V: 20 H:220 F: 8
;; line 20356  (offset: 01F530) - OK from code analysis!

;; 01f547 inc $167d     [04167d] A:0001 X:16f9 Y:0f00 S:017b D:0000 DB:04 nvmxdIzc V: 21 H:221 F: 8
;; line 20365  (offset: 01F547) - OK from code analysis!

;; 01f5b5 lda $167d     [04167d] A:028c X:16f9 Y:0840 S:017b D:0000 DB:04 nvmxdIzC V: 14 H:153 F:37
;; line 20409  (offset: 01F5B5) - OK from code analysis!

;; 01f5cc inc $167d     [04167d] A:0001 X:16f9 Y:0280 S:017b D:0000 DB:04 nvmxdIzc V: 15 H:154 F:37
;; line 20418  (offset: 01F5CC) - OK from code analysis!

;; 01de53 stz $167f     [04167f] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:217 F:53
;; line 17900  (offset: 01DE53) - OK from code analysis!

;; 01f8f2 lda $167f     [04167f] A:0000 X:178d Y:003c S:017b D:0000 DB:04 nvmxdIZC V: 34 H:316 F: 1
;; line 20771  (offset: 01F8F2) - OK from code analysis!

;; 01f914 inc $167f     [04167f] A:0001 X:178d Y:0540 S:017b D:0000 DB:04 nvmxdIzc V: 35 H:332 F: 1
;; line 20786  (offset: 01F914) - OK from code analysis!

;; 01d98f dec $1681     [041681] A:0400 X:0c00 Y:174d S:017b D:0000 DB:04 NvmxdIzc V: 32 H:169 F:14
;; line 17375  (offset: 01D98F) - OK from code analysis!

;; 01de2f stz $1681     [041681] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H: 87 F:53
;; line 17888  (offset: 01DE2F) - OK from code analysis!

;; 01f610 lda $1681     [041681] A:f610 X:16f9 Y:000c S:017b D:0000 DB:04 NvmxdIzc V:  6 H:146 F:32
;; line 20446  (offset: 01F610) - OK from code analysis!

;; 01f624 inc $1681     [041681] A:0001 X:16f9 Y:0c00 S:017b D:0000 DB:04 nvmxdIzc V:  7 H:131 F:32
;; line 20454  (offset: 01F624) - OK from code analysis!

;; 01f63c lda $1681     [041681] A:f63c X:16f9 Y:000e S:017b D:0000 DB:04 NvmxdIzc V: 17 H:322 F:31
;; line 20465  (offset: 01F63C) - OK from code analysis!

;; 01f650 inc $1681     [041681] A:0001 X:16f9 Y:0640 S:017b D:0000 DB:04 nvmxdIzc V: 18 H:317 F:31
;; line 20473  (offset: 01F650) - OK from code analysis!

;; line 20484  (offset: 01F668) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F650 | dis: 24 | SEVERE: breaking change between line 20473 and 20484:
;;                        RTL                                  ;01F667|6B      |      ;   (line 20482)
;; Second analysis | ptr: $01F694 | dis: 44 | SEVERE: breaking change between line 20503 and 20484:
;;                        RTL                                  ;01F693|6B      |      ;   (line 20501)

;; line 20492  (offset: 01F67C) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F694 | dis: 24 | SEVERE: breaking change between line 20503 and 20492:
;;                        RTL                                  ;01F693|6B      |      ;   (line 20501)
;; Second analysis | ptr: $01F650 | dis: 44 | SEVERE: breaking change between line 20473 and 20492:
;;                        RTL                                  ;01F667|6B      |      ;   (line 20482)

;; 01f694 lda $1681     [041681] A:f694 X:16f9 Y:000e S:017b D:0000 DB:04 NvmxdIzc V: 17 H:195 F:50
;; line 20503  (offset: 01F694) - OK from code analysis!

;; 01f6a8 inc $1681     [041681] A:0001 X:16f9 Y:0d40 S:017b D:0000 DB:04 nvmxdIzc V: 18 H:190 F:50
;; line 20511  (offset: 01F6A8) - OK from code analysis!

;; 01dc99 dec $1683     [041683] A:0400 X:0bc0 Y:174d S:017b D:0000 DB:04 NvmxdIzc V: 37 H: 25 F:29
;; line 17700  (offset: 01DC99) - OK from code analysis!

;; 01de32 stz $1683     [041683] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H: 97 F:53
;; line 17889  (offset: 01DE32) - OK from code analysis!

;; line 20522  (offset: 01F6C0) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F6A8 | dis: 24 | SEVERE: breaking change between line 20511 and 20522:
;;                        RTL                                  ;01F6BF|6B      |      ;   (line 20520)
;; Second analysis | ptr: $01F6EF | dis: 47 | SEVERE: breaking change between line 20542 and 20522:
;;                        RTL                                  ;01F6EE|6B      |      ;   (line 20540)

;; line 20531  (offset: 01F6D7) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F6EF | dis: 24 | SEVERE: breaking change between line 20542 and 20531:
;;                        RTL                                  ;01F6EE|6B      |      ;   (line 20540)
;; Second analysis | ptr: $01F6A8 | dis: 47 | SEVERE: breaking change between line 20511 and 20531:
;;                        RTL                                  ;01F6BF|6B      |      ;   (line 20520)

;; 01f6ef lda $1683     [041683] A:f6ef X:16f9 Y:0012 S:017b D:0000 DB:04 NvmxdIzc V: 33 H:285 F: 1
;; line 20542  (offset: 01F6EF) - OK from code analysis!

;; 01f706 inc $1683     [041683] A:0001 X:16f9 Y:0bc0 S:017b D:0000 DB:04 nvmxdIzc V: 34 H:286 F: 1
;; line 20551  (offset: 01F706) - OK from code analysis!

;; line 20562  (offset: 01F71E) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F706 | dis: 24 | SEVERE: breaking change between line 20551 and 20562:
;;                        RTL                                  ;01F71D|6B      |      ;   (line 20560)
;; Second analysis | ptr: $01F74D | dis: 47 | SEVERE: breaking change between line 20582 and 20562:
;;                        RTL                                  ;01F74C|6B      |      ;   (line 20580)

;; line 20571  (offset: 01F735) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01F74D | dis: 24 | SEVERE: breaking change between line 20582 and 20571:
;;                        RTL                                  ;01F74C|6B      |      ;   (line 20580)
;; Second analysis | ptr: $01F706 | dis: 47 | SEVERE: breaking change between line 20551 and 20571:
;;                        RTL                                  ;01F71D|6B      |      ;   (line 20560)

;; 01f74d lda $1683     [041683] A:f74d X:16f9 Y:0012 S:017b D:0000 DB:04 NvmxdIzc V: 15 H: 90 F:54
;; line 20582  (offset: 01F74D) - OK from code analysis!

;; 01f764 inc $1683     [041683] A:0001 X:16f9 Y:0780 S:017b D:0000 DB:04 nvmxdIzc V: 16 H: 91 F:54
;; line 20591  (offset: 01F764) - OK from code analysis!

;; 01dc28 lda $1685     [041685] A:0319 X:0bc0 Y:2ab0 S:017b D:0000 DB:04 nvmxdIZC V: 40 H:322 F:41
;; line 17643  (offset: 01DC28) - OK from code analysis!

;; 01dc30 sta $1685     [041685] A:0002 X:0bc0 Y:2ab0 S:017b D:0000 DB:04 nvmxdIzC V: 41 H:  4 F:41
;; line 17647  (offset: 01DC30) - OK from code analysis!

;; 01a7dd stz $1687     [041687] A:0000 X:1589 Y:0004 S:017b D:0000 DB:04 nvmxdIzc V:252 H:218 F:42
;; line 12104  (offset: 01A7DD) - OK from code analysis!

;; 01b3df lda $1687     [041687] A:0001 X:1589 Y:05c0 S:0179 D:0000 DB:04 nvmxdIzc V:254 H:285 F:25
;; line 13372  (offset: 01B3DF) - OK from code analysis!

;; 01f968 inc $1687     [041687] A:0400 X:0a40 Y:f968 S:017b D:0000 DB:04 nvmxdIZc V:  1 H: 34 F:24
;; line 20821  (offset: 01F968) - OK from code analysis!

;; 01fbc3 dec $1687     [041687] A:0400 X:0a40 Y:16f9 S:017b D:0000 DB:04 NvmxdIzc V:260 H:249 F:53
;; line 21071  (offset: 01FBC3) - OK from code analysis!

;; 01fc4a inc $1687     [041687] A:0400 X:0d00 Y:fc4a S:017b D:0000 DB:04 nvmxdIZc V:261 H:225 F:41
;; line 21127  (offset: 01FC4A) - OK from code analysis!

;; 01fc70 inc $1687     [041687] A:0400 X:0800 Y:fc70 S:017b D:0000 DB:04 nvmxdIZc V:  1 H:203 F:42
;; line 21143  (offset: 01FC70) - OK from code analysis!

;; 01ff74 dec $1687     [041687] A:0200 X:0800 Y:2ac8 S:017b D:0000 DB:04 nvmxdIzC V:  6 H: 97 F: 0
;; line 21461  (offset: 01FF74) - OK from code analysis!

;; 0180a5 sta $1689     [041689] A:0000 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIZC V:237 H:154 F:37
;; line 7842   (offset: 0180A5) - OK from code analysis!

;; 018105 stz $1689     [041689] A:1000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:216 F:25
;; line 7882   (offset: 018105) - OK from code analysis!

;; 01873e stz $1689     [041689] A:0004 X:0480 Y:8729 S:017b D:0000 DB:04 nvmxdIZC V:237 H:242 F:54
;; line 8580   (offset: 01873E) - OK from code analysis!

;; line 10197  (offset: 0195EE) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0195C2 | dis: 44 | SEVERE: breaking change between line 10178 and 10197:
;;                        JMP.W $9521                          ;0195CC|4C2195  |019521;   (line 10182)
;; Second analysis | ptr: $01962A | dis: 60 | SEVERE: breaking change between line 10219 and 10197:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)

;; 01b3e4 lda $1689     [041689] A:0000 X:1589 Y:05c0 S:0179 D:0000 DB:04 nvmxdIZc V:254 H:299 F:25
;; line 13374  (offset: 01B3E4) - OK from code analysis!

;; 0286c8 sta $1689     [041689] A:0002 X:1080 Y:0035 S:017b D:0000 DB:04 nvmxdIzC V:116 H:276 F: 9
;; line 22202  (offset: 0286C8) - OK from code analysis!

;; 00a55d ldy $168b     [04168b] A:0000 X:09c0 Y:8764 S:0178 D:0000 DB:04 nvmxdIZc V:260 H: 28 F:52
;; line 4674   (offset: 00A55D) - OK from code analysis!

;; 00a56b sty $168b     [04168b] A:09c0 X:09c0 Y:0002 S:0178 D:0000 DB:04 nvmxdIzc V:260 H: 70 F:52
;; line 4681   (offset: 00A56B) - OK from code analysis!

;; 01fe2e lda $168b     [04168b] A:0018 X:0800 Y:000c S:017b D:0000 DB:04 nvmxdIzc V: 14 H:338 F:30
;; line 21326  (offset: 01FE2E) - OK from code analysis!

;; 01fe46 cpy $168b     [04168b] A:0001 X:0e00 Y:0002 S:017b D:0000 DB:04 nvmxdIzc V: 16 H:291 F:54
;; line 21338  (offset: 01FE46) - OK from code analysis!

;; 0881b3 stz $168b     [04168b] A:0400 X:17fb Y:81b3 S:017b D:0000 DB:04 nvmxdIZc V: 73 H:215 F:49
;; line 62297  (offset: 0881B3) - OK from code analysis!

;; 01801c sta $16cd     [0416cd] A:0003 X:1580 Y:8000 S:017b D:0000 DB:04 nvmxdIzc V:236 H:168 F:33
;; line 7790   (offset: 01801C) - OK from code analysis!

;; 01806d lda $16cd     [0416cd] A:1000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:237 F:37
;; line 7823   (offset: 01806D) - OK from code analysis!

;; 018184 lda $16cd     [0416cd] A:0001 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:225 F:59
;; line 7938   (offset: 018184) - OK from code analysis!

;; 0187ac lda $16cd     [0416cd] A:0001 X:0180 Y:1589 S:017b D:0000 DB:04 nvmxdIzc V:237 H:122 F:30
;; line 8629   (offset: 0187AC) - OK from code analysis!

;; line 4686   (offset: 00A575) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A578 | dis: 3
;;                        STZ.W $16E9                          ;00A578|9CE916  |0416E9;  

;; 00a5b1 cmp $16cf     [0416cf] A:0002 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxdIzC V: 10 H: 92 F:33
;; line 4711   (offset: 00A5B1) - OK from code analysis!

;; 00a5b8 sta $16cf     [0416cf] A:0002 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxdIzC V: 10 H:110 F:33
;; line 4714   (offset: 00A5B8) - OK from code analysis!

;; 03860b lda $16cf     [0416cf] A:0003 X:1540 Y:2b58 S:017b D:0000 DB:04 nvmxdIzC V:261 H:124 F:20
;; line 35139  (offset: 03860B) - OK from code analysis!

;; 038614 lda $16cf     [0416cf] A:0004 X:0200 Y:2b4c S:017b D:0000 DB:04 nvmxdIZC V:260 H:130 F: 0
;; line 35146  (offset: 038614) - OK from code analysis!

;; 0385f8 lda $16d0     [0416d0] A:0001 X:1340 Y:2b70 S:017b D:0000 DB:04 NvmxdIzc V:  1 H:116 F: 1
;; line 35127  (offset: 0385F8) - OK from code analysis!

;; 038601 lda $16d0     [0416d0] A:0002 X:0880 Y:2b64 S:017b D:0000 DB:04 NvmxdIZc V:  0 H:133 F:41
;; line 35134  (offset: 038601) - OK from code analysis!

;; line 4684   (offset: 00A56F) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A56B | dis: 4 | SEVERE: breaking change between line 4681 and 4684:
;;                        RTL                                  ;00A56E|6B      |      ;   (line 4682)
;; Second analysis | ptr: $00A575 | dis: 6
;;                        STA.W $16CF                          ;00A575|8DCF16  |0416CF;  

;; 00a5a9 cmp $16d1     [0416d1] A:0000 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxdIZc V: 10 H: 68 F:33
;; line 4708   (offset: 00A5A9) - OK from code analysis!

;; 00a5be sta $16d1     [0416d1] A:0000 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxdIZC V: 10 H:130 F:33
;; line 4716   (offset: 00A5BE) - OK from code analysis!

;; 038619 lda $16d1     [0416d1] A:0000 X:0600 Y:2b7c S:017b D:0000 DB:04 nvmxdIZc V:  2 H:108 F:21
;; line 35149  (offset: 038619) - OK from code analysis!

;; 00a581 sta $16d3     [0416d3] A:83ab X:1580 Y:1589 S:0178 D:0000 DB:04 NvmxdIzC V:236 H:298 F:37
;; line 4690   (offset: 00A581) - OK from code analysis!

;; 00a5c1 ldx $16d3     [0416d3] A:0000 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxdIZC V: 10 H:150 F:33
;; line 4717   (offset: 00A5C1) - OK from code analysis!

;; 00a5da stx $16d3     [0416d3] A:0404 X:83af Y:10c0 S:0176 D:0000 DB:04 NvmxdIzC V:133 H:286 F:25
;; line 4729   (offset: 00A5DA) - OK from code analysis!

;; 018087 sta $16d5     [0416d5] A:0002 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIzC V:237 H: 36 F:37
;; line 7832   (offset: 018087) - OK from code analysis!

;; 018181 sta $16d5     [0416d5] A:0001 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:215 F:59
;; line 7937   (offset: 018181) - OK from code analysis!

;; 018482 adc $16d5     [0416d5] A:0000 X:0480 Y:0008 S:017b D:0000 DB:04 nvmxdIZc V: 64 H:120 F:49
;; line 8255   (offset: 018482) - OK from code analysis!

;; line 8456   (offset: 018634) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01861B | dis: 25 | SEVERE: breaking change between line 8443 and 8456:
;;                        JMP.W $86AD                          ;018623|4CAD86  |0186AD;   (line 8446)
;;                        JMP.W $86CE                          ;01862B|4CCE86  |0186CE;   (line 8450)
;;                        RTL                                  ;018633|6B      |      ;   (line 8454)

;; line 8461   (offset: 018640) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01861B | dis: 37 | SEVERE: breaking change between line 8443 and 8461:
;;                        JMP.W $86AD                          ;018623|4CAD86  |0186AD;   (line 8446)
;;                        JMP.W $86CE                          ;01862B|4CCE86  |0186CE;   (line 8450)
;;                        RTL                                  ;018633|6B      |      ;   (line 8454)
;; Second analysis | ptr: $018679 | dis: 57 | SEVERE: breaking change between line 8489 and 8461:
;;                        RTL                                  ;018643|6B      |      ;   (line 8462)
;;                        RTL                                  ;01864D|6B      |      ;   (line 8467)
;;                        RTL                                  ;01865F|6B      |      ;   (line 8475)
;;                        RTL                                  ;018673|6B      |      ;   (line 8485)

;; 0881e1 cmp $16d5     [1216d5] A:0000 X:17fb Y:a3b0 S:017a D:0000 DB:12 nvmxdIZC V: 73 H:332 F:49
;; line 62317  (offset: 0881E1) - OK from code analysis!

;; 01800e sta $16d7     [0416d7] A:0001 X:1580 Y:8000 S:017b D:0000 DB:04 nvmxdIzc V:236 H:118 F:33
;; line 7785   (offset: 01800E) - OK from code analysis!

;; 01817e lda $16d7     [0416d7] A:0400 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:205 F:59
;; line 7936   (offset: 01817E) - OK from code analysis!

;; 018ed2 lda $16d7     [0416d7] A:20a0 X:1000 Y:20a0 S:017b D:0000 DB:04 nvmxdIzc V:243 H: 86 F: 7
;; line 9398   (offset: 018ED2) - OK from code analysis!

;; 01905c lda $16d7     [0416d7] A:0400 X:0500 Y:9056 S:017b D:0000 DB:04 nvmxdIZc V:241 H:163 F:21
;; line 9564   (offset: 01905C) - OK from code analysis!

;; 0193a9 sta $16d7     [0416d7] A:0001 X:0500 Y:0051 S:017b D:0000 DB:04 nvmxdIzc V:239 H:274 F:29
;; line 9940   (offset: 0193A9) - OK from code analysis!

;; 018114 stz $16d9     [0416d9] A:1000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:266 F:25
;; line 7887   (offset: 018114) - OK from code analysis!

;; 01824e stz $16d9     [0416d9] A:0970 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:201 F:27
;; line 8031   (offset: 01824E) - OK from code analysis!

;; 018749 stz $16d9     [0416d9] A:0000 X:0180 Y:8729 S:017b D:0000 DB:04 nvmxdIZC V:237 H:230 F:54
;; line 8584   (offset: 018749) - OK from code analysis!

;; 019511 lda $16d9     [0416d9] A:0400 X:1140 Y:9511 S:017b D:0000 DB:04 nvmxdIZC V:248 H:160 F:56
;; line 10091  (offset: 019511) - OK from code analysis!

;; line 10193  (offset: 0195E4) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0195C2 | dis: 34 | SEVERE: breaking change between line 10178 and 10193:
;;                        JMP.W $9521                          ;0195CC|4C2195  |019521;   (line 10182)

;; line 10198  (offset: 0195F1) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0195C2 | dis: 47 | SEVERE: breaking change between line 10178 and 10198:
;;                        JMP.W $9521                          ;0195CC|4C2195  |019521;   (line 10182)
;; Second analysis | ptr: $01962A | dis: 57 | SEVERE: breaking change between line 10219 and 10198:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)

;; line 10207  (offset: 01960C) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01962A | dis: 30 | SEVERE: breaking change between line 10219 and 10207:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)

;; line 10209  (offset: 019612) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01962A | dis: 24 | SEVERE: breaking change between line 10219 and 10209:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)

;; line 10194  (offset: 0195E7) - trace is missing!
;; Analysis by NeighborCheck | ptr: $0195C2 | dis: 37 | SEVERE: breaking change between line 10178 and 10194:
;;                        JMP.W $9521                          ;0195CC|4C2195  |019521;   (line 10182)

;; line 10208  (offset: 01960F) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01962A | dis: 27 | SEVERE: breaking change between line 10219 and 10208:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)

;; 01962a sta $16db     [0416db] A:ffff X:14c0 Y:9627 S:017b D:0000 DB:04 NvmxdIzc V:246 H: 50 F: 7
;; line 10219  (offset: 01962A) - OK from code analysis!

;; 01965d stz $16db     [0416db] A:0000 X:0580 Y:0014 S:017b D:0000 DB:04 nvmxdIZC V:238 H:293 F:39
;; line 10243  (offset: 01965D) - OK from code analysis!

;; 018776 stz $16df     [0416df] A:0400 X:0180 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:237 H: 46 F:17
;; line 8605   (offset: 018776) - OK from code analysis!

;; 0187a7 lda $16df     [0416df] A:83ab X:0180 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:237 H:108 F:30
;; line 8627   (offset: 0187A7) - OK from code analysis!

;; 038376 sta $16df     [0416df] A:0001 X:0340 Y:00ca S:017b D:0000 DB:04 nvmxdIzc V:238 H: 61 F:28
;; line 34861  (offset: 038376) - OK from code analysis!

;; 00a5e4 inc $16e1     [0416e1] A:00aa X:83af Y:00a9 S:0176 D:0000 DB:04 nvmxdIzc V:134 H: 69 F:25
;; line 4732   (offset: 00A5E4) - OK from code analysis!

;; 00a631 dec $16e1     [0416e1] A:9000 X:0480 Y:0010 S:0178 D:0000 DB:04 NvmxdIZc V:238 H:254 F:42
;; line 4767   (offset: 00A631) - OK from code analysis!

;; 00a638 lda $16e1     [0416e1] A:9000 X:0480 Y:0010 S:0176 D:0000 DB:04 nvmxdIzc V:238 H:281 F:42
;; line 4771   (offset: 00A638) - OK from code analysis!

;; 018070 sta $16e1     [0416e1] A:0003 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:247 F:37
;; line 7824   (offset: 018070) - OK from code analysis!

;; 018187 sta $16e1     [0416e1] A:0003 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:235 F:59
;; line 7939   (offset: 018187) - OK from code analysis!

;; 01854f inc $16e1     [0416e1] A:0000 X:1440 Y:0010 S:017b D:0000 DB:04 nvmxdIZc V:251 H:261 F:10
;; line 8352   (offset: 01854F) - OK from code analysis!

;; 018690 inc $16e1     [0416e1] A:408f X:1100 Y:0010 S:017b D:0000 DB:04 NvmxdIzc V:246 H:177 F:17
;; line 8501   (offset: 018690) - OK from code analysis!

;; 018744 lda $16e1     [0416e1] A:0004 X:0480 Y:8729 S:017b D:0000 DB:04 nvmxdIZC V:237 H:262 F:54
;; line 8582   (offset: 018744) - OK from code analysis!

;; 0187af sta $16e1     [0416e1] A:0003 X:0180 Y:1589 S:017b D:0000 DB:04 nvmxdIzc V:237 H:132 F:30
;; line 8630   (offset: 0187AF) - OK from code analysis!

;; 01809f sta $16e3     [0416e3] A:0000 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIZC V:237 H:122 F:37
;; line 7840   (offset: 01809F) - OK from code analysis!

;; 018111 stz $16e3     [0416e3] A:1000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:256 F:25
;; line 7886   (offset: 018111) - OK from code analysis!

;; 018741 stz $16e3     [0416e3] A:0004 X:0480 Y:8729 S:017b D:0000 DB:04 nvmxdIZC V:237 H:252 F:54
;; line 8581   (offset: 018741) - OK from code analysis!

;; line 10206  (offset: 019609) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01962A | dis: 33 | SEVERE: breaking change between line 10219 and 10206:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)

;; 01a8a3 lda $16e3     [0416e3] A:0078 X:1589 Y:0020 S:017b D:0000 DB:04 nvmxdIzC V:255 H:305 F:42
;; line 12180  (offset: 01A8A3) - OK from code analysis!

;; 01a8a9 sta $16e3     [0416e3] A:0000 X:1589 Y:0020 S:017b D:0000 DB:04 nvmxdIZC V:255 H:321 F:42
;; line 12182  (offset: 01A8A9) - OK from code analysis!

;; 01b1cb lda $16e3     [0416e3] A:0607 X:1589 Y:a8b5 S:0179 D:0000 DB:04 nvmxdIZC V: 66 H:119 F:49
;; line 13140  (offset: 01B1CB) - OK from code analysis!

;; 01b1d6 sta $16e3     [0416e3] A:0080 X:1589 Y:a8b5 S:0179 D:0000 DB:04 nvmxdIzC V: 66 H:155 F:49
;; line 13144  (offset: 01B1D6) - OK from code analysis!

;; line 21520  (offset: 028032) - trace is missing!

;; 02868b lda $16e3     [0416e3] A:0000 X:0180 Y:1440 S:017b D:0000 DB:04 nvmxdIZc V: 28 H:163 F:34
;; line 22177  (offset: 02868B) - OK from code analysis!

;; 028697 sta $16e3     [0416e3] A:0001 X:0180 Y:1440 S:017b D:0000 DB:04 nvmxdIzc V: 28 H:193 F:34
;; line 22182  (offset: 028697) - OK from code analysis!

;; 018081 sta $16e5     [0416e5] A:0002 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIzC V:237 H: 15 F:37
;; line 7830   (offset: 018081) - OK from code analysis!

;; 01817b stz $16e5     [0416e5] A:0400 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:195 F:59
;; line 7935   (offset: 01817B) - OK from code analysis!

;; 0181ba lda $16e5     [0416e5] A:83ab X:1580 Y:1589 S:017b D:0000 DB:04 NvmxdIzC V:236 H:313 F:59
;; line 7963   (offset: 0181BA) - OK from code analysis!

;; 0181c0 sta $16e5     [0416e5] A:0000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:328 F:59
;; line 7965   (offset: 0181C0) - OK from code analysis!

;; 018204 lda $16e5     [0416e5] A:0960 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:184 F:12
;; line 7997   (offset: 018204) - OK from code analysis!

;; 01820a sta $16e5     [0416e5] A:0001 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:200 F:12
;; line 7999   (offset: 01820A) - OK from code analysis!

;; 018251 lda $16e5     [0416e5] A:0970 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIZC V:236 H:211 F:27
;; line 8032   (offset: 018251) - OK from code analysis!

;; 018264 lda $16e5     [0416e5] A:fffe X:1580 Y:0000 S:017b D:0000 DB:04 NvmxdIzC V:236 H:268 F:27
;; line 8039   (offset: 018264) - OK from code analysis!

;; 018274 lda $16e5     [0416e5] A:0000 X:1580 Y:0000 S:017b D:0000 DB:04 nvmxdIZc V:236 H:303 F:27
;; line 8046   (offset: 018274) - OK from code analysis!

;; 01828e sta $16e5     [0416e5] A:0002 X:1580 Y:0000 S:017b D:0000 DB:04 nvmxdIzc V:237 H:  1 F:27
;; line 8058   (offset: 01828E) - OK from code analysis!

;; 018294 lda $16e5     [0416e5] A:31c0 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:192 F:19
;; line 8061   (offset: 018294) - OK from code analysis!

;; 0183a1 lda $16e5     [0416e5] A:0400 X:0480 Y:83a1 S:017b D:0000 DB:04 nvmxdIZC V:238 H:155 F:16
;; line 8163   (offset: 0183A1) - OK from code analysis!

;; 0183b4 lda $16e5     [0416e5] A:0400 X:0480 Y:83b4 S:017b D:0000 DB:04 nvmxdIZC V:237 H: 93 F:17
;; line 8171   (offset: 0183B4) - OK from code analysis!

;; 0183be lda $16e5     [0416e5] A:1942 X:0480 Y:8263 S:017b D:0000 DB:04 nvmxdIzc V: 29 H:233 F:18
;; line 8174   (offset: 0183BE) - OK from code analysis!

;; 0183d1 lda $16e5     [0416e5] A:0400 X:0480 Y:83d1 S:017b D:0000 DB:04 nvmxdIZC V:237 H: 86 F:18
;; line 8182   (offset: 0183D1) - OK from code analysis!

;; 01844d lda $16e5     [0416e5] A:0400 X:0480 Y:844d S:017b D:0000 DB:04 nvmxdIZC V:244 H:166 F:43
;; line 8235   (offset: 01844D) - OK from code analysis!

;; 018476 lda $16e5     [0416e5] A:0000 X:0480 Y:0008 S:017b D:0000 DB:04 NvmxdIzc V: 64 H: 95 F:49
;; line 8250   (offset: 018476) - OK from code analysis!

;; 018514 lda $16e5     [0416e5] A:0960 X:1440 Y:0010 S:017b D:0000 DB:04 nvmxdIZc V:251 H:239 F:10
;; line 8324   (offset: 018514) - OK from code analysis!

;; 0185fd lda $16e5     [0416e5] A:0400 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIZC V:244 H: 68 F:22
;; line 8429   (offset: 0185FD) - OK from code analysis!

;; 01860d lda $16e5     [0416e5] A:2030 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIzc V:244 H:114 F:22
;; line 8437   (offset: 01860D) - OK from code analysis!

;; 018693 lda $16e5     [0416e5] A:408f X:1100 Y:0010 S:017b D:0000 DB:04 nvmxdIzc V:246 H:192 F:17
;; line 8502   (offset: 018693) - OK from code analysis!

;; 018699 sta $16e5     [0416e5] A:001c X:1100 Y:0010 S:017b D:0000 DB:04 nvmxdIzc V:246 H:208 F:17
;; line 8504   (offset: 018699) - OK from code analysis!

;; 0186ad lda $16e5     [0416e5] A:0800 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIzc V:244 H:183 F: 5
;; line 8513   (offset: 0186AD) - OK from code analysis!

;; 0186b5 lda $16e5     [0416e5] A:0000 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIZc V:244 H:207 F: 5
;; line 8516   (offset: 0186B5) - OK from code analysis!

;; 0186ce lda $16e5     [0416e5] A:0400 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIzc V:244 H:192 F:26
;; line 8528   (offset: 0186CE) - OK from code analysis!

;; 0186d6 lda $16e5     [0416e5] A:0000 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIZc V:244 H:216 F:26
;; line 8531   (offset: 0186D6) - OK from code analysis!

;; 0186ef sta $16e5     [0416e5] A:0002 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIzc V:244 H:249 F: 5
;; line 8542   (offset: 0186EF) - OK from code analysis!

;; line 8546   (offset: 0186F9) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0186EF | dis: 10
;;                        STA.W $16E5                          ;0186EF|8DE516  |0416E5;  

;; line 8548   (offset: 0186FF) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $0186F9 | dis: 6
;;                        LDA.W $16E5                          ;0186F9|ADE516  |0416E5;  

;; 01a807 lda $16e5     [0416e5] A:0008 X:1589 Y:0540 S:017b D:0000 DB:04 nvmxdIzc V:253 H:282 F:42
;; line 12119  (offset: 01A807) - OK from code analysis!

;; 01aa70 lda $16e5     [0416e5] A:0627 X:1589 Y:a8f9 S:017b D:0000 DB:04 nvmxdIZC V:  8 H:208 F:32
;; line 12370  (offset: 01AA70) - OK from code analysis!

;; 01aa8f lda $16e5     [0416e5] A:0008 X:1589 Y:007c S:017b D:0000 DB:04 nvmxdIzc V:  9 H: 32 F:32
;; line 12382  (offset: 01AA8F) - OK from code analysis!

;; 01acee lda $16e5     [0416e5] A:0008 X:1589 Y:acdf S:017b D:0000 DB:04 nvmxdIZC V:250 H:154 F:28
;; line 12626  (offset: 01ACEE) - OK from code analysis!

;; 01ad05 lda $16e5     [0416e5] A:0080 X:1589 Y:acdf S:017b D:0000 DB:04 nvmxdIzc V:250 H:211 F:28
;; line 12635  (offset: 01AD05) - OK from code analysis!

;; 038761 lda $16e5     [0416e5] A:0400 X:0ec0 Y:8761 S:017b D:0000 DB:04 nvmxdIZc V:238 H:302 F:57
;; line 35286  (offset: 038761) - OK from code analysis!

;; 038883 lda $16e5     [0416e5] A:204c X:0ec0 Y:0032 S:017b D:0000 DB:04 nvmxdIZC V:245 H:111 F:13
;; line 35400  (offset: 038883) - OK from code analysis!

;; 038c58 lda $16e5     [0416e5] A:90e1 X:0a80 Y:1862 S:017b D:0000 DB:04 nvmxdIZC V:239 H:229 F:45
;; line 35800  (offset: 038C58) - OK from code analysis!

;; 0888cb lda $16e5     [0416e5] A:b520 X:0840 Y:0006 S:017b D:0000 DB:04 NvmxdIzc V:  8 H:207 F:35
;; line 63011  (offset: 0888CB) - OK from code analysis!

;; 08a37e lda $16e5     [0416e5] A:0000 X:0fc0 Y:0024 S:017b D:0000 DB:04 nvmxdIZc V: 37 H:244 F:59
;; line 65807  (offset: 08A37E) - OK from code analysis!

;; 08a9e5 lda $16e5     [0416e5] A:0000 X:1240 Y:0060 S:017b D:0000 DB:04 nvmxdIZc V: 99 H:  5 F:46
;; line 66449  (offset: 08A9E5) - OK from code analysis!

;; 00a57b stz $16e7     [0416e7] A:0003 X:1580 Y:1589 S:0178 D:0000 DB:04 nvmxdIzC V:236 H:282 F:37
;; line 4688   (offset: 00A57B) - OK from code analysis!

;; 00a588 adc $16e7     [0416e7] A:0002 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxDIzc V:  9 H:337 F:33
;; line 4696   (offset: 00A588) - OK from code analysis!

;; 00a58b sta $16e7     [0416e7] A:0002 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxDIzc V: 10 H:  7 F:33
;; line 4697   (offset: 00A58B) - OK from code analysis!

;; line 4703   (offset: 00A59C) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A5A2 | dis: 6
;;                        STA.W $16E9                          ;00A5A2|8DE916  |0416E9;  

;; 00a5ae lda $16e7     [0416e7] A:0000 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxdIZC V: 10 H: 82 F:33
;; line 4710   (offset: 00A5AE) - OK from code analysis!

;; 00a5cc lda $16e7     [0416e7] A:0000 X:83ab Y:000c S:0176 D:0000 DB:04 nvmxdIZC V: 10 H:186 F:33
;; line 4721   (offset: 00A5CC) - OK from code analysis!

;; 00a614 lda $16e7     [0416e7] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:242 H:337 F:42
;; line 4753   (offset: 00A614) - OK from code analysis!

;; 00a624 lda $16e7     [0416e7] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:243 H: 43 F:42
;; line 4761   (offset: 00A624) - OK from code analysis!

;; 0385ae lda $16e7     [0416e7] A:0003 X:1240 Y:2b04 S:017b D:0000 DB:04 nvmxdIzC V:245 H:329 F:19
;; line 35089  (offset: 0385AE) - OK from code analysis!

;; 0385b7 lda $16e7     [0416e7] A:0004 X:0580 Y:2af8 S:017b D:0000 DB:04 nvmxdIZC V:244 H:152 F:59
;; line 35096  (offset: 0385B7) - OK from code analysis!

;; 00a5f8 lda $16e8     [0416e8] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:242 H:260 F:42
;; line 4741   (offset: 00A5F8) - OK from code analysis!

;; 00a608 lda $16e8     [0416e8] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:242 H:306 F:42
;; line 4749   (offset: 00A608) - OK from code analysis!

;; 03859b lda $16e8     [0416e8] A:0001 X:0c00 Y:2b1c S:017b D:0000 DB:04 NvmxdIzc V:248 H:242 F:59
;; line 35077  (offset: 03859B) - OK from code analysis!

;; 0385a4 lda $16e8     [0416e8] A:0002 X:0440 Y:2b10 S:017b D:0000 DB:04 NvmxdIZc V:247 H: 53 F:39
;; line 35084  (offset: 0385A4) - OK from code analysis!

;; 00a578 stz $16e9     [0416e9] A:0003 X:1580 Y:1589 S:0178 D:0000 DB:04 nvmxdIzC V:236 H:272 F:37
;; line 4687   (offset: 00A578) - OK from code analysis!

;; 00a58e lda $16e9     [0416e9] A:0002 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxDIzc V: 10 H: 17 F:33
;; line 4698   (offset: 00A58E) - OK from code analysis!

;; 00a5a2 sta $16e9     [0416e9] A:0000 X:09c0 Y:000c S:0176 D:0000 DB:04 NvmxDIzc V: 10 H: 45 F:33
;; line 4705   (offset: 00A5A2) - OK from code analysis!

;; 00a5a6 lda $16e9     [0416e9] A:0000 X:09c0 Y:000c S:0176 D:0000 DB:04 NvmxdIzc V: 10 H: 58 F:33
;; line 4707   (offset: 00A5A6) - OK from code analysis!

;; 00a5bb lda $16e9     [0416e9] A:0002 X:09c0 Y:000c S:0176 D:0000 DB:04 nvmxdIzC V: 10 H:120 F:33
;; line 4715   (offset: 00A5BB) - OK from code analysis!

;; 00a5c4 lda $16e9     [0416e9] A:0000 X:83ab Y:000c S:0176 D:0000 DB:04 NvmxdIzC V: 10 H:160 F:33
;; line 4718   (offset: 00A5C4) - OK from code analysis!

;; 00a5ec lda $16e9     [0416e9] A:2032 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:242 H:228 F:42
;; line 4737   (offset: 00A5EC) - OK from code analysis!

;; 0385bc lda $16e9     [0416e9] A:0000 X:0940 Y:2b28 S:017b D:0000 DB:04 nvmxdIZC V:250 H: 78 F:19
;; line 35099  (offset: 0385BC) - OK from code analysis!

;; 009c82 sta $16eb     [0416eb] A:0248 X:1589 Y:9c3e S:0178 D:0000 DB:04 nvmxdIzc V: 70 H: 23 F:49
;; line 3508   (offset: 009C82) - OK from code analysis!

;; 009cd2 lda $16eb     [0416eb] A:023d X:1040 Y:cf63 S:0178 D:0000 DB:04 NvmxdIzc V:  1 H:232 F:13
;; line 3545   (offset: 009CD2) - OK from code analysis!

;; 009cf7 lda $16eb     [0416eb] A:0233 X:1040 Y:f891 S:0178 D:0000 DB:04 NvmxdIzc V: 98 H:214 F: 6
;; line 3565   (offset: 009CF7) - OK from code analysis!

;; 009d1d lda $16eb     [0416eb] A:0283 X:09c0 Y:cfc9 S:0178 D:0000 DB:04 NvmxdIzc V:  0 H:157 F:53
;; line 3583   (offset: 009D1D) - OK from code analysis!

;; 009c87 sta $16ed     [0416ed] A:0238 X:1589 Y:9c3e S:0178 D:0000 DB:04 nvmxdIzc V: 70 H: 41 F:49
;; line 3510   (offset: 009C87) - OK from code analysis!

;; 009ccb lda $16ed     [0416ed] A:029d X:1040 Y:cf63 S:0178 D:0000 DB:04 nvmxdIzc V:  1 H:210 F:13
;; line 3542   (offset: 009CCB) - OK from code analysis!

;; 009cf0 lda $16ed     [0416ed] A:02d0 X:1040 Y:f891 S:0178 D:0000 DB:04 nvmxdIzc V: 98 H:192 F: 6
;; line 3562   (offset: 009CF0) - OK from code analysis!

;; 009d16 lda $16ed     [0416ed] A:0250 X:09c0 Y:cfc9 S:0178 D:0000 DB:04 nvmxdIzc V:  0 H:125 F:53
;; line 3580   (offset: 009D16) - OK from code analysis!

;; 009c8c sta $16ef     [0416ef] A:026d X:1589 Y:9c3e S:0178 D:0000 DB:04 nvmxdIzc V: 70 H: 59 F:49
;; line 3512   (offset: 009C8C) - OK from code analysis!

;; 009cd9 lda $16ef     [0416ef] A:0285 X:1040 Y:cf63 S:0178 D:0000 DB:04 nvmxdIZC V: 34 H:270 F:52
;; line 3548   (offset: 009CD9) - OK from code analysis!

;; 009cfe lda $16ef     [0416ef] A:02a1 X:1040 Y:f891 S:0178 D:0000 DB:04 nvmxdIzC V: 77 H:153 F:52
;; line 3568   (offset: 009CFE) - OK from code analysis!

;; 009d24 lda $16ef     [0416ef] A:0210 X:0f00 Y:fea6 S:0178 D:0000 DB:04 nvmxdIZC V: 28 H:221 F:29
;; line 3586   (offset: 009D24) - OK from code analysis!

;; 009c91 sta $16f1     [0416f1] A:0274 X:1589 Y:9c3e S:0178 D:0000 DB:04 nvmxdIzc V: 70 H: 77 F:49
;; line 3514   (offset: 009C91) - OK from code analysis!

;; 009ce0 lda $16f1     [0416f1] A:0288 X:1040 Y:cf63 S:0178 D:0000 DB:04 NvmxdIzc V: 34 H:292 F:52
;; line 3551   (offset: 009CE0) - OK from code analysis!

;; 009d05 lda $16f1     [0416f1] A:0228 X:1040 Y:f891 S:0178 D:0000 DB:04 NvmxdIzc V: 77 H:175 F:52
;; line 3571   (offset: 009D05) - OK from code analysis!

;; 009d2b lda $16f1     [0416f1] A:024d X:0f00 Y:fea6 S:0178 D:0000 DB:04 NvmxdIzc V: 28 H:243 F:29
;; line 3589   (offset: 009D2B) - OK from code analysis!

;; 01825e and $16f3     [0416f3] A:fffe X:1580 Y:0000 S:017b D:0000 DB:04 NvmxdIzC V:236 H:248 F:27
;; line 8037   (offset: 01825E) - OK from code analysis!

;; 018261 sta $16f3     [0416f3] A:fffe X:1580 Y:0000 S:017b D:0000 DB:04 NvmxdIzC V:236 H:258 F:27
;; line 8038   (offset: 018261) - OK from code analysis!

;; 019675 sta $16f3     [0416f3] A:ffff X:0840 Y:9672 S:017b D:0000 DB:04 NvmxdIzc V:245 H:145 F: 7
;; line 10253  (offset: 019675) - OK from code analysis!

;; 038adb lda $16f3     [0416f3] A:0008 X:0a80 Y:8ad4 S:017b D:0000 DB:04 nvmxdIZC V:237 H:253 F:17
;; line 35638  (offset: 038ADB) - OK from code analysis!

;; line 35642  (offset: 038AE3) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $038AE9 | dis: 6
;;                        STA.W $16F3                          ;038AE9|8DF316  |0416F3;  

;; 038ae9 sta $16f3     [0416f3] A:3f40 X:0a80 Y:8ad4 S:017b D:0000 DB:04 nvmxdIzC V:237 H:275 F:17
;; line 35644  (offset: 038AE9) - OK from code analysis!

;; 038c92 lda $16f3     [0416f3] A:001d X:05c0 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V:239 H:263 F:35
;; line 35824  (offset: 038C92) - OK from code analysis!

;; 039295 lda $16f3     [0416f3] A:0010 X:0480 Y:1892 S:017b D:0000 DB:04 nvmxdIZc V:242 H:242 F:12
;; line 36519  (offset: 039295) - OK from code analysis!

;; 0185b3 lda $16f5     [0416f5] A:0000 X:0500 Y:85ab S:017b D:0000 DB:04 nvmxdIZC V:244 H:232 F:57
;; line 8397   (offset: 0185B3) - OK from code analysis!

;; 019678 stz $16f5     [0416f5] A:ffff X:0840 Y:9672 S:017b D:0000 DB:04 NvmxdIzc V:245 H:155 F: 7
;; line 10254  (offset: 019678) - OK from code analysis!

;; 0196ae sta $16f5     [0416f5] A:ffff X:09c0 Y:0014 S:017b D:0000 DB:04 NvmxdIzC V:238 H:  6 F:27
;; line 10279  (offset: 0196AE) - OK from code analysis!

;; 038cfe stz $16f7     [0416f7] A:0400 X:0fc0 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:237 H:314 F:29
;; line 35874  (offset: 038CFE) - OK from code analysis!

;; line 35879  (offset: 038D0C) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $038D01 | dis: 11
;;                        LDA.W $15C9                          ;038D01|ADC915  |0415C9;  

;; 038d6e lda $16f7     [0416f7] A:0400 X:0fc0 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:237 H:302 F:53
;; line 35924  (offset: 038D6E) - OK from code analysis!

;; 038da7 lda $16f7     [0416f7] A:0400 X:0fc0 Y:1589 S:017b D:0000 DB:04 NvmxdIzc V:237 H:298 F: 5
;; line 35951  (offset: 038DA7) - OK from code analysis!

;; 038e28 lda $16f7     [0416f7] A:0400 X:0fc0 Y:8e22 S:017b D:0000 DB:04 nvmxdIZC V:237 H:272 F:29
;; line 36012  (offset: 038E28) - OK from code analysis!

;; 01edb5 sta $1739     [041739] A:0044 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V:  8 H:300 F:54
;; line 19595  (offset: 01EDB5) - OK from code analysis!

;; 01ee01 sta $1739     [041739] A:0068 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V:  5 H:235 F:29
;; line 19623  (offset: 01EE01) - OK from code analysis!

;; 01ee4d sta $1739     [041739] A:0120 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V:  7 H:214 F: 7
;; line 19651  (offset: 01EE4D) - OK from code analysis!

;; 01eeb3 lda $1739     [041739] A:0000 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZc V: 21 H:175 F:54
;; line 19693  (offset: 01EEB3) - OK from code analysis!

;; 01eec7 sta $1739     [041739] A:0044 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 21 H:202 F:54
;; line 19700  (offset: 01EEC7) - OK from code analysis!

;; 01ef34 lda $1739     [041739] A:0000 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZc V: 18 H:150 F:29
;; line 19744  (offset: 01EF34) - OK from code analysis!

;; 01ef48 sta $1739     [041739] A:0068 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 18 H:177 F:29
;; line 19751  (offset: 01EF48) - OK from code analysis!

;; 01efcd lda $1739     [041739] A:fffe X:16f9 Y:0004 S:0179 D:0000 DB:04 NvmxdIzc V:259 H: 73 F:48
;; line 19807  (offset: 01EFCD) - OK from code analysis!

;; 01efe1 sta $1739     [041739] A:00ec X:16f9 Y:0004 S:0179 D:0000 DB:04 nvmxdIzc V:  2 H:338 F:49
;; line 19814  (offset: 01EFE1) - OK from code analysis!

;; 01f01a lda $1739     [041739] A:0000 X:16f9 Y:0006 S:0179 D:0000 DB:04 nvmxdIZc V: 20 H:149 F: 7
;; line 19835  (offset: 01F01A) - OK from code analysis!

;; 01f02e sta $1739     [041739] A:0146 X:16f9 Y:0006 S:0179 D:0000 DB:04 nvmxdIzc V: 26 H: 63 F: 7
;; line 19842  (offset: 01F02E) - OK from code analysis!

;; 01f067 lda $1739     [041739] A:0000 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZc V:  0 H:102 F:25
;; line 19863  (offset: 01F067) - OK from code analysis!

;; 01f07b sta $1739     [041739] A:0120 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V:  6 H: 26 F:25
;; line 19870  (offset: 01F07B) - OK from code analysis!

;; 01edcc sta $173b     [04173b] A:0064 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 14 H:231 F:54
;; line 19603  (offset: 01EDCC) - OK from code analysis!

;; 01ee18 sta $173b     [04173b] A:0088 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 11 H:165 F:29
;; line 19631  (offset: 01EE18) - OK from code analysis!

;; 01ee64 sta $173b     [04173b] A:0128 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 13 H:145 F: 7
;; line 19659  (offset: 01EE64) - OK from code analysis!

;; 01eeca lda $173b     [04173b] A:0044 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 21 H:212 F:54
;; line 19701  (offset: 01EECA) - OK from code analysis!

;; 01eede sta $173b     [04173b] A:0064 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 21 H:239 F:54
;; line 19708  (offset: 01EEDE) - OK from code analysis!

;; 01ef4b lda $173b     [04173b] A:0068 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 18 H:187 F:29
;; line 19752  (offset: 01EF4B) - OK from code analysis!

;; 01ef5f sta $173b     [04173b] A:0088 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 18 H:214 F:29
;; line 19759  (offset: 01EF5F) - OK from code analysis!

;; 01efe4 lda $173b     [04173b] A:00ec X:16f9 Y:0004 S:0179 D:0000 DB:04 nvmxdIzc V:  3 H:  8 F:49
;; line 19815  (offset: 01EFE4) - OK from code analysis!

;; 01eff8 sta $173b     [04173b] A:0100 X:16f9 Y:0004 S:0179 D:0000 DB:04 nvmxdIzc V:  8 H:273 F:49
;; line 19822  (offset: 01EFF8) - OK from code analysis!

;; 01f031 lda $173b     [04173b] A:0146 X:16f9 Y:0006 S:0179 D:0000 DB:04 nvmxdIzc V: 26 H: 73 F: 7
;; line 19843  (offset: 01F031) - OK from code analysis!

;; 01f045 sta $173b     [04173b] A:014c X:16f9 Y:0006 S:0179 D:0000 DB:04 nvmxdIzc V: 31 H:338 F: 7
;; line 19850  (offset: 01F045) - OK from code analysis!

;; 01f07e lda $173b     [04173b] A:0120 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V:  6 H: 36 F:25
;; line 19871  (offset: 01F07E) - OK from code analysis!

;; 01f092 sta $173b     [04173b] A:0128 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 11 H:302 F:25
;; line 19878  (offset: 01F092) - OK from code analysis!

;; 01ede3 sta $173d     [04173d] A:0046 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 20 H:161 F:54
;; line 19611  (offset: 01EDE3) - OK from code analysis!

;; 01ee2f sta $173d     [04173d] A:006a X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 17 H: 86 F:29
;; line 19639  (offset: 01EE2F) - OK from code analysis!

;; 01ee7b sta $173d     [04173d] A:0122 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 19 H: 65 F: 7
;; line 19667  (offset: 01EE7B) - OK from code analysis!

;; 01eee1 lda $173d     [04173d] A:0064 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 21 H:249 F:54
;; line 19709  (offset: 01EEE1) - OK from code analysis!

;; 01eef5 sta $173d     [04173d] A:0046 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 21 H:276 F:54
;; line 19716  (offset: 01EEF5) - OK from code analysis!

;; 01ef62 lda $173d     [04173d] A:0088 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 18 H:224 F:29
;; line 19760  (offset: 01EF62) - OK from code analysis!

;; 01ef76 sta $173d     [04173d] A:006a X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 18 H:251 F:29
;; line 19767  (offset: 01EF76) - OK from code analysis!

;; 01effb lda $173d     [04173d] A:0100 X:16f9 Y:0004 S:0179 D:0000 DB:04 nvmxdIzc V:  8 H:283 F:49
;; line 19823  (offset: 01EFFB) - OK from code analysis!

;; 01f00f sta $173d     [04173d] A:00ee X:16f9 Y:0004 S:0179 D:0000 DB:04 nvmxdIzc V: 14 H:208 F:49
;; line 19830  (offset: 01F00F) - OK from code analysis!

;; 01f048 lda $173d     [04173d] A:014c X:16f9 Y:0006 S:0179 D:0000 DB:04 nvmxdIzc V: 32 H:  8 F: 7
;; line 19851  (offset: 01F048) - OK from code analysis!

;; 01f05c sta $173d     [04173d] A:014e X:16f9 Y:0006 S:0179 D:0000 DB:04 nvmxdIzc V: 37 H:273 F: 7
;; line 19858  (offset: 01F05C) - OK from code analysis!

;; 01f095 lda $173d     [04173d] A:0128 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 11 H:312 F:25
;; line 19879  (offset: 01F095) - OK from code analysis!

;; 01f0a9 sta $173d     [04173d] A:0122 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzc V: 17 H:236 F:25
;; line 19886  (offset: 01F0A9) - OK from code analysis!

;; 01ed89 sta $173f     [04173f] A:ee7f X:16f9 Y:0000 S:0179 D:0000 DB:04 NvmxdIzc V:  2 H:301 F:54
;; line 19577  (offset: 01ED89) - OK from code analysis!

;; 01ed8f sta $1741     [041741] A:f0c9 X:16f9 Y:0000 S:0179 D:0000 DB:04 NvmxdIzc V:  2 H:323 F:54
;; line 19579  (offset: 01ED8F) - OK from code analysis!

;; 01808d sta $1743     [041743] A:0000 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIZC V:237 H: 58 F:37
;; line 7834   (offset: 01808D) - OK from code analysis!

;; 018108 stz $1743     [041743] A:1000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:226 F:25
;; line 7883   (offset: 018108) - OK from code analysis!

;; 018738 stz $1743     [041743] A:0004 X:0480 Y:8729 S:017b D:0000 DB:04 nvmxdIZC V:237 H:222 F:54
;; line 8578   (offset: 018738) - OK from code analysis!

;; line 10202  (offset: 0195FD) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01962A | dis: 45 | SEVERE: breaking change between line 10219 and 10202:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)
;; Second analysis | ptr: $0195C2 | dis: 59 | SEVERE: breaking change between line 10178 and 10202:
;;                        JMP.W $9521                          ;0195CC|4C2195  |019521;   (line 10182)

;; 01ae30 stz $1743     [041743] A:000d X:1589 Y:a8f9 S:017b D:0000 DB:04 nvmxdIZC V:250 H:279 F:10
;; line 12754  (offset: 01AE30) - OK from code analysis!

;; 01de29 lda $1743     [041743] A:0607 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIZc V: 71 H:234 F:49
;; line 17884  (offset: 01DE29) - OK from code analysis!

;; 01de65 lda $1743     [041743] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:280 F:53
;; line 17906  (offset: 01DE65) - OK from code analysis!

;; 01de6b sta $1743     [041743] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:296 F:53
;; line 17908  (offset: 01DE6B) - OK from code analysis!

;; 01e5e1 lda $1743     [041743] A:0001 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZc V: 82 H:154 F: 8
;; line 18732  (offset: 01E5E1) - OK from code analysis!

;; 01e65f lda $1743     [041743] A:0000 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIZc V: 24 H:152 F:36
;; line 18788  (offset: 01E65F) - OK from code analysis!

;; 01ed72 lda $1743     [041743] A:0607 X:16f9 Y:dece S:0179 D:0000 DB:04 nvmxdIZc V:  2 H:237 F:54
;; line 19567  (offset: 01ED72) - OK from code analysis!

;; 01ed7d sta $1743     [041743] A:0081 X:16f9 Y:dece S:0179 D:0000 DB:04 nvmxdIzc V:  2 H:263 F:54
;; line 19571  (offset: 01ED7D) - OK from code analysis!

;; 0286a9 lda $1743     [041743] A:0003 X:1040 Y:0043 S:017b D:0000 DB:04 nvmxdIzc V: 35 H:168 F:52
;; line 22189  (offset: 0286A9) - OK from code analysis!

;; 0286b5 sta $1743     [041743] A:0001 X:1040 Y:0043 S:017b D:0000 DB:04 nvmxdIzc V: 35 H:197 F:52
;; line 22194  (offset: 0286B5) - OK from code analysis!

;; 018093 sta $1745     [041745] A:0000 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIZC V:237 H: 79 F:37
;; line 7836   (offset: 018093) - OK from code analysis!

;; 01810b stz $1745     [041745] A:1000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:236 F:25
;; line 7884   (offset: 01810B) - OK from code analysis!

;; line 10200  (offset: 0195F7) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01962A | dis: 51 | SEVERE: breaking change between line 10219 and 10200:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)
;; Second analysis | ptr: $0195C2 | dis: 53 | SEVERE: breaking change between line 10178 and 10200:
;;                        JMP.W $9521                          ;0195CC|4C2195  |019521;   (line 10182)

;; 01e5ef lda $1745     [041745] A:0000 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIZC V:  6 H: 73 F:32
;; line 18738  (offset: 01E5EF) - OK from code analysis!

;; 01e66d lda $1745     [041745] A:0001 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 28 H:181 F:44
;; line 18794  (offset: 01E66D) - OK from code analysis!

;; 0286a6 sta $1745     [041745] A:0003 X:1040 Y:0043 S:017b D:0000 DB:04 nvmxdIzc V: 35 H:158 F:52
;; line 22188  (offset: 0286A6) - OK from code analysis!

;; 01de59 stz $1747     [041747] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:239 F:53
;; line 17902  (offset: 01DE59) - OK from code analysis!

;; 01e580 stz $1747     [041747] A:0223 X:16f9 Y:004c S:017b D:0000 DB:04 NvmxdIZc V:  2 H:302 F:57
;; line 18691  (offset: 01E580) - OK from code analysis!

;; 01e604 sta $1747     [041747] A:0001 X:16f9 Y:0057 S:017b D:0000 DB:04 nvmxdIzC V: 31 H:199 F:21
;; line 18749  (offset: 01E604) - OK from code analysis!

;; 01ef79 lda $1747     [041747] A:006a X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 18 H:261 F:29
;; line 19768  (offset: 01EF79) - OK from code analysis!

;; 01de5c stz $1749     [041749] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:249 F:53
;; line 17903  (offset: 01DE5C) - OK from code analysis!

;; line 18294  (offset: 01E1EC) - trace is missing!

;; 01e2e2 stz $1749     [041749] A:0080 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 18 H:206 F:59
;; line 18401  (offset: 01E2E2) - OK from code analysis!

;; 01e3de sta $1749     [041749] A:0001 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V:  6 H:281 F:49
;; line 18511  (offset: 01E3DE) - OK from code analysis!

;; 01e4d4 stz $1749     [041749] A:0080 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIzc V: 25 H: 10 F:38
;; line 18618  (offset: 01E4D4) - OK from code analysis!

;; 01e6a9 stz $1749     [041749] A:8600 X:16f9 Y:e592 S:0179 D:0000 DB:04 NvmxdIzC V:260 H:339 F: 1
;; line 18822  (offset: 01E6A9) - OK from code analysis!

;; 01e6b0 sta $1749     [041749] A:0001 X:16f9 Y:e592 S:0179 D:0000 DB:04 nvmxdIzC V:260 H:251 F:57
;; line 18826  (offset: 01E6B0) - OK from code analysis!

;; 01ec8f sta $1749     [041749] A:0000 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIZc V: 22 H:328 F:28
;; line 19472  (offset: 01EC8F) - OK from code analysis!

;; 01ee7f lda $1749     [041749] A:0070 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzC V: 21 H: 78 F:54
;; line 19670  (offset: 01EE7F) - OK from code analysis!

;; 01ef00 lda $1749     [041749] A:4400 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIzC V: 18 H: 53 F:29
;; line 19721  (offset: 01EF00) - OK from code analysis!

;; 01ef8e lda $1749     [041749] A:4100 X:16f9 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V: 20 H: 15 F: 7
;; line 19778  (offset: 01EF8E) - OK from code analysis!

;; 01de5f stz $174b     [04174b] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  0 H:259 F:53
;; line 17904  (offset: 01DE5F) - OK from code analysis!

;; 01dec2 sta $174b     [04174b] A:0001 X:16f9 Y:de1f S:017b D:0000 DB:04 nvmxdIzc V:  1 H:301 F:53
;; line 17940  (offset: 01DEC2) - OK from code analysis!

;; 01df32 sta $174b     [04174b] A:0001 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V:  5 H:122 F:35
;; line 17988  (offset: 01DF32) - OK from code analysis!

;; 01dfb9 sta $174b     [04174b] A:ffff X:16f9 Y:1832 S:017b D:0000 DB:04 NvmxdIzC V: 15 H:236 F:12
;; line 18046  (offset: 01DFB9) - OK from code analysis!

;; 01e029 sta $174b     [04174b] A:ffff X:16f9 Y:1862 S:017b D:0000 DB:04 NvmxdIzC V: 31 H:149 F: 7
;; line 18094  (offset: 01E029) - OK from code analysis!

;; 01e090 stz $174b     [04174b] A:023f X:16f9 Y:1832 S:017b D:0000 DB:04 NvmxdIzc V:  4 H:131 F:38
;; line 18139  (offset: 01E090) - OK from code analysis!

;; 01e105 stz $174b     [04174b] A:0213 X:16f9 Y:1832 S:017b D:0000 DB:04 NvmxdIzc V: 22 H: 40 F:18
;; line 18192  (offset: 01E105) - OK from code analysis!

;; line 18247  (offset: 01E180) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01E167 | dis: 25 | SEVERE: breaking change between line 18234 and 18247:
;;                        JMP.W $E36C                          ;01E171|4C6CE3  |01E36C;   (line 18238)
;;                        JMP.W $E465                          ;01E176|4C65E4  |01E465;   (line 18241)
;;                        RTL                                  ;01E179|6B      |      ;   (line 18243)

;; line 18292  (offset: 01E1E6) - trace is missing!

;; 01e279 stz $174b     [04174b] A:001e X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 12 H:249 F:39
;; line 18355  (offset: 01E279) - OK from code analysis!

;; 01e2df stz $174b     [04174b] A:0080 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V: 18 H:196 F:59
;; line 18400  (offset: 01E2DF) - OK from code analysis!

;; 01e372 stz $174b     [04174b] A:001e X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 21 H:312 F:19
;; line 18464  (offset: 01E372) - OK from code analysis!

;; 01e3d8 stz $174b     [04174b] A:0080 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V:  6 H:265 F:49
;; line 18509  (offset: 01E3D8) - OK from code analysis!

;; 01e46b stz $174b     [04174b] A:001e X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V: 43 H:296 F: 4
;; line 18572  (offset: 01E46B) - OK from code analysis!

;; 01e4d1 stz $174b     [04174b] A:0080 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIzc V: 25 H:  0 F:38
;; line 18617  (offset: 01E4D1) - OK from code analysis!

;; 01e699 sta $174b     [04174b] A:0000 X:16f9 Y:e592 S:0179 D:0000 DB:04 nvmxdIZC V:260 H:213 F:57
;; line 18816  (offset: 01E699) - OK from code analysis!

;; 01e6c0 sta $174b     [04174b] A:0001 X:16f9 Y:0000 S:017b D:0000 DB:04 nvmxdIzc V:260 H: 11 F:30
;; line 18833  (offset: 01E6C0) - OK from code analysis!

;; 01e740 sta $174b     [04174b] A:ffff X:16f9 Y:1832 S:017b D:0000 DB:04 NvmxdIzc V: 29 H:256 F:47
;; line 18885  (offset: 01E740) - OK from code analysis!

;; 01e974 sta $174b     [04174b] A:ffff X:16f9 Y:0000 S:017b D:0000 DB:04 NvmxdIzc V:  4 H:122 F:36
;; line 19132  (offset: 01E974) - OK from code analysis!

;; 01e9f4 sta $174b     [04174b] A:0001 X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzc V: 21 H:289 F:32
;; line 19184  (offset: 01E9F4) - OK from code analysis!

;; 01ecaa sta $174b     [04174b] A:0001 X:16f9 Y:1862 S:017b D:0000 DB:04 nvmxdIzC V: 23 H:262 F:28
;; line 19482  (offset: 01ECAA) - OK from code analysis!

;; 01ecd9 stz $174b     [04174b] A:005b X:16f9 Y:1832 S:017b D:0000 DB:04 nvmxdIzC V:261 H:  9 F:45
;; line 19502  (offset: 01ECD9) - OK from code analysis!

;; 01ed0f sta $174b     [04174b] A:ffff X:16f9 Y:ec3e S:017b D:0000 DB:04 NvmxdIzC V:260 H: 47 F:42
;; line 19524  (offset: 01ED0F) - OK from code analysis!

;; 01efc2 lda $174b     [04174b] A:0006 X:16f9 Y:0006 S:0179 D:0000 DB:04 nvmxdIzc V: 20 H:114 F: 7
;; line 19801  (offset: 01EFC2) - OK from code analysis!

;; 018099 sta $17cd     [0417cd] A:0000 X:1580 Y:8a83 S:017b D:0000 DB:04 nvmxdIZC V:237 H:101 F:37
;; line 7838   (offset: 018099) - OK from code analysis!

;; 01810e stz $17cd     [0417cd] A:1000 X:1580 Y:1589 S:017b D:0000 DB:04 nvmxdIzC V:236 H:246 F:25
;; line 7885   (offset: 01810E) - OK from code analysis!

;; 01873b stz $17cd     [0417cd] A:0004 X:0480 Y:8729 S:017b D:0000 DB:04 nvmxdIZC V:237 H:232 F:54
;; line 8579   (offset: 01873B) - OK from code analysis!

;; line 10204  (offset: 019603) - trace is missing!
;; Analysis by NeighborCheck | ptr: $01962A | dis: 39 | SEVERE: breaking change between line 10219 and 10204:
;;                        RTL                                  ;019622|6B      |      ;   (line 10214)
;;                        JML.L $008806                        ;019623|5C068800|008806;   (line 10216)

;; 01ae2d stz $17cd     [0417cd] A:000d X:1589 Y:a8f9 S:017b D:0000 DB:04 nvmxdIZC V:250 H:269 F:10
;; line 12753  (offset: 01AE2D) - OK from code analysis!

;; 01f797 lda $17cd     [0417cd] A:0607 X:174d Y:f78d S:017b D:0000 DB:04 nvmxdIZc V: 72 H:112 F:49
;; line 20617  (offset: 01F797) - OK from code analysis!

;; 01f7c0 lda $17cd     [0417cd] A:0607 X:178d Y:f7b6 S:017b D:0000 DB:04 nvmxdIZc V: 73 H:  0 F:49
;; line 20640  (offset: 01F7C0) - OK from code analysis!

;; 0286d4 lda $17cd     [0417cd] A:009d X:0a80 Y:009c S:017b D:0000 DB:04 nvmxdIzc V: 77 H:153 F: 6
;; line 22207  (offset: 0286D4) - OK from code analysis!

;; 0286dd sta $17cd     [0417cd] A:0001 X:0a80 Y:009c S:017b D:0000 DB:04 nvmxdIzc V: 77 H:176 F: 6
;; line 22211  (offset: 0286DD) - OK from code analysis!

;; 01f55d sta $17ef     [0417ef] A:8000 X:16f9 Y:0740 S:017b D:0000 DB:04 NvmxdIzc V: 12 H:246 F:10
;; line 20373  (offset: 01F55D) - OK from code analysis!

;; 01f5e2 sta $17ef     [0417ef] A:8001 X:16f9 Y:0600 S:017b D:0000 DB:04 NvmxdIzc V: 29 H:302 F:44
;; line 20426  (offset: 01F5E2) - OK from code analysis!

;; 01f856 stz $17ef     [0417ef] A:ffe8 X:174d Y:0054 S:017b D:0000 DB:04 nvmxdIZC V: 49 H:130 F:34
;; line 20702  (offset: 01F856) - OK from code analysis!

;; 01f8a4 lda $17ef     [0417ef] A:0054 X:174d Y:0048 S:017b D:0000 DB:04 nvmxdIZC V: 65 H: 37 F:35
;; line 20735  (offset: 01F8A4) - OK from code analysis!

;; 01f8aa stz $17ef     [0417ef] A:8001 X:174d Y:003c S:017b D:0000 DB:04 NvmxdIzC V: 46 H:160 F:12
;; line 20739  (offset: 01F8AA) - OK from code analysis!

;; 01f560 sta $17f1     [0417f1] A:8000 X:16f9 Y:0740 S:017b D:0000 DB:04 NvmxdIzc V: 12 H:256 F:10
;; line 20374  (offset: 01F560) - OK from code analysis!

;; 01f5e5 sta $17f1     [0417f1] A:8001 X:16f9 Y:0600 S:017b D:0000 DB:04 NvmxdIzc V: 29 H:312 F:44
;; line 20427  (offset: 01F5E5) - OK from code analysis!

;; 01f85b stz $17f1     [0417f1] A:0010 X:178d Y:003c S:017b D:0000 DB:04 nvmxdIzC V: 41 H: 51 F:49
;; line 20705  (offset: 01F85B) - OK from code analysis!

;; 01f8e4 lda $17f1     [0417f1] A:0048 X:178d Y:003c S:017b D:0000 DB:04 nvmxdIzC V: 84 H: 64 F:50
;; line 20764  (offset: 01F8E4) - OK from code analysis!

;; 01f8ea stz $17f1     [0417f1] A:8000 X:178d Y:003c S:017b D:0000 DB:04 NvmxdIzC V: 34 H:292 F: 1
;; line 20768  (offset: 01F8EA) - OK from code analysis!

;; 01832d sta $17f3     [0417f3] A:0400 X:0480 Y:832d S:017b D:0000 DB:04 nvmxdIZC V:237 H: 97 F:38
;; line 8116   (offset: 01832D) - OK from code analysis!

;; 018855 lda $17f3     [0417f3] A:0000 X:0480 Y:84cf S:0179 D:0000 DB:04 nvmxdIZC V:245 H: 91 F:49
;; line 8699   (offset: 018855) - OK from code analysis!

;; 018867 sta $17f3     [0417f3] A:0420 X:0480 Y:84cf S:0179 D:0000 DB:04 NvmxdIzc V:245 H:122 F:49
;; line 8706   (offset: 018867) - OK from code analysis!

;; 01834d sta $17f5     [0417f5] A:00c0 X:0480 Y:0008 S:017b D:0000 DB:04 nvmxdIzc V:243 H: 56 F:38
;; line 8129   (offset: 01834D) - OK from code analysis!

;; 018873 lda $17f5     [0417f5] A:0008 X:0480 Y:0008 S:0179 D:0000 DB:04 nvmxdIzc V:245 H:171 F:49
;; line 8712   (offset: 018873) - OK from code analysis!

;; 018887 sta $17f5     [0417f5] A:00c0 X:0480 Y:0008 S:0179 D:0000 DB:04 nvmxdIZC V:245 H:198 F:49
;; line 8719   (offset: 018887) - OK from code analysis!

;; 018353 sta $17f7     [0417f7] A:0000 X:0480 Y:0008 S:017b D:0000 DB:04 nvmxdIZc V:243 H: 72 F:38
;; line 8131   (offset: 018353) - OK from code analysis!

;; 01888a lda $17f7     [0417f7] A:00c0 X:0480 Y:0008 S:0179 D:0000 DB:04 nvmxdIZC V:245 H:208 F:49
;; line 8720   (offset: 01888A) - OK from code analysis!

;; 01889c sta $17f7     [0417f7] A:0020 X:0480 Y:0008 S:0179 D:0000 DB:04 NvmxdIzc V:245 H:239 F:49
;; line 8727   (offset: 01889C) - OK from code analysis!

;; 018373 sta $17f9     [0417f9] A:0166 X:0480 Y:0000 S:017b D:0000 DB:04 nvmxdIzc V:245 H: 69 F:38
;; line 8144   (offset: 018373) - OK from code analysis!

;; 0188a8 lda $17f9     [0417f9] A:0000 X:0480 Y:0000 S:0179 D:0000 DB:04 nvmxdIZc V:245 H:278 F:49
;; line 8733   (offset: 0188A8) - OK from code analysis!

;; 0188bc sta $17f9     [0417f9] A:0166 X:0480 Y:0000 S:0179 D:0000 DB:04 nvmxdIZC V:245 H:305 F:49
;; line 8740   (offset: 0188BC) - OK from code analysis!

;; 008139 sty $1801     [041801] A:1500 X:1500 Y:8711 S:017f D:0000 DB:04 nvMxdIZc V:116 H:339 F:17
;; line 161    (offset: 008139) - OK from code analysis!

;; 00870a sty $1801     [041801] A:8900 X:1801 Y:8711 S:0159 D:0000 DB:04 nvMxdIZc V:239 H: 84 F:49
;; line 739    (offset: 00870A) - OK from code analysis!

;; 00896c sty $1801     [041801] A:0000 X:1801 Y:8972 S:0159 D:0000 DB:04 nvmxdIZc V:235 H: 97 F: 4
;; line 1047   (offset: 00896C) - OK from code analysis!

;; 0089e5 sty $1801     [041801] A:0000 X:1801 Y:89eb S:0159 D:0000 DB:04 nvmxdIZc V:235 H: 98 F:49
;; line 1100   (offset: 0089E5) - OK from code analysis!

;; 00968b sty $1801     [041801] A:0400 X:1801 Y:9693 S:0159 D:0000 DB:04 nvMxdIZc V:235 H:120 F:40
;; line 2679   (offset: 00968B) - OK from code analysis!

;; 00813c sta $1803     [041803] A:1500 X:1500 Y:8711 S:017f D:0000 DB:04 nvMxdIZc V:117 H:  9 F:17
;; line 162    (offset: 00813C) - OK from code analysis!

;; 00870d sta $1803     [041803] A:8900 X:1801 Y:8711 S:0159 D:0000 DB:04 nvMxdIZc V:239 H: 94 F:49
;; line 740    (offset: 00870D) - OK from code analysis!

;; 00896f sta $1803     [041803] A:0000 X:1801 Y:8972 S:0159 D:0000 DB:04 nvmxdIZc V:235 H:107 F: 4
;; line 1048   (offset: 00896F) - OK from code analysis!

;; 0089e8 sta $1803     [041803] A:0000 X:1801 Y:89eb S:0159 D:0000 DB:04 nvmxdIZc V:235 H:108 F:49
;; line 1101   (offset: 0089E8) - OK from code analysis!

;; 00968e sta $1803     [041803] A:0400 X:1801 Y:9693 S:0159 D:0000 DB:04 nvMxdIZc V:235 H:130 F:40
;; line 2680   (offset: 00968E) - OK from code analysis!

;; 008881 sty $1811     [041811] A:2100 X:0480 Y:88b0 S:0178 D:0000 DB:04 nvMxdIZc V:241 H:194 F:39
;; line 939    (offset: 008881) - OK from code analysis!

;; 008941 sty $1811     [041811] A:0400 X:0440 Y:895a S:0178 D:0000 DB:04 nvMxdIZC V:238 H:  5 F: 3
;; line 1030   (offset: 008941) - OK from code analysis!

;; 0089ba sty $1811     [041811] A:0400 X:0440 Y:89d3 S:0178 D:0000 DB:04 nvMxdIZC V:238 H: 23 F:48
;; line 1083   (offset: 0089BA) - OK from code analysis!

;; line 2639   (offset: 00962E) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00965B | dis: 45 | SEVERE: breaking change between line 2660 and 2639:
;;                        RTL                                  ;009646|6B      |      ;   (line 2648)
;; Second analysis | ptr: $0095FE | dis: 48 | SEVERE: breaking change between line 2612 and 2639:
;;                        RTL                                  ;009625|6B      |      ;   (line 2630)
;;                        RTL                                  ;009627|6B      |      ;   (line 2633)
;;                        RTL                                  ;009628|6B      |      ;   (line 2635)

;; 00965b sty $1811     [041811] A:0400 X:0480 Y:9675 S:0178 D:0000 DB:04 nvMxdIZC V:237 H:153 F:39
;; line 2660   (offset: 00965B) - OK from code analysis!

;; 008884 sta $1813     [041813] A:2100 X:0480 Y:88b0 S:0178 D:0000 DB:04 nvMxdIZc V:241 H:204 F:39
;; line 940    (offset: 008884) - OK from code analysis!

;; 008944 sta $1813     [041813] A:0400 X:0440 Y:895a S:0178 D:0000 DB:04 nvMxdIZC V:238 H: 15 F: 3
;; line 1031   (offset: 008944) - OK from code analysis!

;; 0089bd sta $1813     [041813] A:0400 X:0440 Y:89d3 S:0178 D:0000 DB:04 nvMxdIZC V:238 H: 33 F:48
;; line 1084   (offset: 0089BD) - OK from code analysis!

;; line 2640   (offset: 009631) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00965B | dis: 42 | SEVERE: breaking change between line 2660 and 2640:
;;                        RTL                                  ;009646|6B      |      ;   (line 2648)
;; Second analysis | ptr: $0095FE | dis: 51 | SEVERE: breaking change between line 2612 and 2640:
;;                        RTL                                  ;009625|6B      |      ;   (line 2630)
;;                        RTL                                  ;009627|6B      |      ;   (line 2633)
;;                        RTL                                  ;009628|6B      |      ;   (line 2635)

;; 00965e sta $1813     [041813] A:0400 X:0480 Y:9675 S:0178 D:0000 DB:04 nvMxdIZC V:237 H:163 F:39
;; line 2661   (offset: 00965E) - OK from code analysis!

;; 00888b sty $1815     [041815] A:2101 X:0480 Y:83a1 S:0178 D:0000 DB:04 nvMxdIzc V:241 H:226 F:39
;; line 943    (offset: 00888B) - OK from code analysis!

;; 00894b sty $1815     [041815] A:0404 X:0440 Y:8f16 S:0178 D:0000 DB:04 nvMxdIzC V:238 H: 37 F: 3
;; line 1034   (offset: 00894B) - OK from code analysis!

;; 0089c4 sty $1815     [041815] A:0404 X:0440 Y:8f16 S:0178 D:0000 DB:04 nvMxdIzC V:238 H: 55 F:48
;; line 1087   (offset: 0089C4) - OK from code analysis!

;; line 2642   (offset: 009636) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00965B | dis: 37 | SEVERE: breaking change between line 2660 and 2642:
;;                        RTL                                  ;009646|6B      |      ;   (line 2648)
;; Second analysis | ptr: $0095FE | dis: 56 | SEVERE: breaking change between line 2612 and 2642:
;;                        RTL                                  ;009625|6B      |      ;   (line 2630)
;;                        RTL                                  ;009627|6B      |      ;   (line 2633)
;;                        RTL                                  ;009628|6B      |      ;   (line 2635)

;; 009664 sty $1815     [041815] A:0400 X:0480 Y:0000 S:0178 D:0000 DB:04 nvMxdIZC V:237 H:177 F:39
;; line 2663   (offset: 009664) - OK from code analysis!

;; 00888e sta $1817     [041817] A:2101 X:0480 Y:83a1 S:0178 D:0000 DB:04 nvMxdIzc V:241 H:236 F:39
;; line 944    (offset: 00888E) - OK from code analysis!

;; 00894e sta $1817     [041817] A:0404 X:0440 Y:8f16 S:0178 D:0000 DB:04 nvMxdIzC V:238 H: 47 F: 3
;; line 1035   (offset: 00894E) - OK from code analysis!

;; 0089c7 sta $1817     [041817] A:0404 X:0440 Y:8f16 S:0178 D:0000 DB:04 nvMxdIzC V:238 H: 65 F:48
;; line 1088   (offset: 0089C7) - OK from code analysis!

;; line 2644   (offset: 00963B) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00965B | dis: 32 | SEVERE: breaking change between line 2660 and 2644:
;;                        RTL                                  ;009646|6B      |      ;   (line 2648)
;; Second analysis | ptr: $0095FE | dis: 61 | SEVERE: breaking change between line 2612 and 2644:
;;                        RTL                                  ;009625|6B      |      ;   (line 2630)
;;                        RTL                                  ;009627|6B      |      ;   (line 2633)
;;                        RTL                                  ;009628|6B      |      ;   (line 2635)

;; 009669 sty $1817     [041817] A:0400 X:0480 Y:1892 S:0178 D:0000 DB:04 nvMxdIzC V:237 H:195 F:39
;; line 2665   (offset: 009669) - OK from code analysis!

;; 008891 stx $1819     [041819] A:2101 X:0480 Y:83a1 S:0178 D:0000 DB:04 nvMxdIzc V:241 H:244 F:39
;; line 945    (offset: 008891) - OK from code analysis!

;; 008bb0 lda $1821     [121821] A:aa00 X:aa00 Y:186c S:0175 D:0000 DB:12 NvmxdIzc V:241 H:232 F:18
;; line 1342   (offset: 008BB0) - OK from code analysis!

;; 0095d8 lda $1821     [041821] A:0000 X:0600 Y:2ad4 S:0178 D:0000 DB:04 nvmxdIzc V:259 H:225 F:26
;; line 2595   (offset: 0095D8) - OK from code analysis!

;; 0095fe lda $1821     [041821] A:0000 X:0600 Y:1832 S:0178 D:0000 DB:04 nvmxdIZc V:260 H:255 F:26
;; line 2612   (offset: 0095FE) - OK from code analysis!

;; 008c1b ldx $1823     [121823] A:0000 X:aa00 Y:0000 S:0174 D:0000 DB:12 nvmxdIZc V:242 H:286 F:18
;; line 1387   (offset: 008C1B) - OK from code analysis!

;; 008d8f lda $1825     [041825] A:2400 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvmxdIZc V:247 H:287 F:49
;; line 1553   (offset: 008D8F) - OK from code analysis!

;; 01af36 sta $1825     [041825] A:8000 X:1589 Y:1832 S:017b D:0000 DB:04 NvmxdIzc V: 25 H:334 F: 5
;; line 12858  (offset: 01AF36) - OK from code analysis!

;; 008d76 adc $1827     [041827] A:2400 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIZc V:247 H:221 F:49
;; line 1544   (offset: 008D76) - OK from code analysis!

;; 01c47a lda $1827     [041827] A:0400 X:05c0 Y:c47a S:017b D:0000 DB:04 nvmxdIZc V:257 H:294 F: 8
;; line 15132  (offset: 01C47A) - OK from code analysis!

;; 01c486 sta $1827     [041827] A:0042 X:05c0 Y:c47a S:017b D:0000 DB:04 NvmxdIzc V:257 H:328 F: 8
;; line 15137  (offset: 01C486) - OK from code analysis!

;; 01c497 lda $1827     [041827] A:0400 X:0300 Y:c497 S:017b D:0000 DB:04 nvmxdIZc V: 47 H: 73 F:43
;; line 15145  (offset: 01C497) - OK from code analysis!

;; 01c4a3 sta $1827     [041827] A:03fc X:0300 Y:c497 S:017b D:0000 DB:04 nvmxdIzC V: 47 H:108 F:43
;; line 15150  (offset: 01C4A3) - OK from code analysis!

;; 01c4b7 sta $1827     [041827] A:0400 X:05c0 Y:c47a S:017b D:0000 DB:04 nvmxdIzC V: 41 H:216 F:31
;; line 15159  (offset: 01C4B7) - OK from code analysis!

;; 08c1ed lda $1827     [041827] A:0400 X:0880 Y:c1ed S:017b D:0000 DB:04 nvmxdIZc V:153 H: 97 F:31
;; line 68914  (offset: 08C1ED) - OK from code analysis!

;; 08c1f9 sta $1827     [041827] A:0042 X:0880 Y:c1ed S:017b D:0000 DB:04 NvmxdIzc V:153 H:126 F:31
;; line 68919  (offset: 08C1F9) - OK from code analysis!

;; 08c206 sta $1827     [041827] A:0200 X:0880 Y:c1ed S:017b D:0000 DB:04 nvmxdIzC V: 56 H: 45 F:43
;; line 68925  (offset: 08C206) - OK from code analysis!

;; 008d7f adc $1828     [041828] A:2400 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIZc V:247 H:245 F:49
;; line 1547   (offset: 008D7F) - OK from code analysis!

;; 008baa lda $1829     [121829] A:1000 X:aa00 Y:186c S:0175 D:0000 DB:12 nvmxdIzc V:241 H:212 F:18
;; line 1340   (offset: 008BAA) - OK from code analysis!

;; 008c2e stx $182b     [12182b] A:0000 X:a3b0 Y:0000 S:0174 D:0000 DB:12 nvmxdIZC V:242 H:321 F:18
;; line 1398   (offset: 008C2E) - OK from code analysis!

;; 0881d0 ldy $182b     [12182b] A:0612 X:17fb Y:81b3 S:017a D:0000 DB:12 nvmxdIzc V: 73 H:280 F:49
;; line 62311  (offset: 0881D0) - OK from code analysis!

;; 08824a sty $182b     [12182b] A:0000 X:17fb Y:a3bc S:017a D:0000 DB:12 NvmxdIzc V: 75 H:272 F:49
;; line 62370  (offset: 08824A) - OK from code analysis!

;; 008bad sta $182d     [12182d] A:aa00 X:aa00 Y:186c S:0175 D:0000 DB:12 NvmxdIzc V:241 H:222 F:18
;; line 1341   (offset: 008BAD) - OK from code analysis!

;; 008bd1 ldx $182d     [12182d] A:0012 X:0480 Y:1832 S:0174 D:0000 DB:12 nvmxdIzc V:242 H: 25 F:18
;; line 1361   (offset: 008BD1) - OK from code analysis!

;; 008bcc stz $182f     [12182f] A:0012 X:0480 Y:1832 S:0174 D:0000 DB:12 nvMxdIzc V:242 H: 12 F:18
;; line 1359   (offset: 008BCC) - OK from code analysis!

;; 008d73 lda $182f     [04182f] A:2407 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIZc V:247 H:213 F:49
;; line 1543   (offset: 008D73) - OK from code analysis!

;; 008d79 sta $182f     [04182f] A:2454 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIzc V:247 H:229 F:49
;; line 1545   (offset: 008D79) - OK from code analysis!

;; 008c17 sta $1830     [121830] A:0000 X:aa00 Y:1862 S:0174 D:0000 DB:12 nvmxdIZc V:242 H:273 F:18
;; line 1385   (offset: 008C17) - OK from code analysis!

;; 008d7c lda $1830     [041830] A:2454 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIzc V:247 H:237 F:49
;; line 1546   (offset: 008D7C) - OK from code analysis!

;; 008d82 sta $1830     [041830] A:2400 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIZc V:247 H:253 F:49
;; line 1548   (offset: 008D82) - OK from code analysis!

;; 008d92 cmp $1830     [041830] A:0a00 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvmxdIzc V:247 H:297 F:49
;; line 1554   (offset: 008D92) - OK from code analysis!

;; 008d97 sta $1830     [041830] A:0100 X:0e00 Y:18f0 S:0177 D:0000 DB:04 NvmxdIzc V:247 H: 39 F: 0
;; line 1556   (offset: 008D97) - OK from code analysis!

;; line 1678   (offset: 008E9B) - trace is missing!
;; Analysis by NeighborCheck | ptr: $008ECD | dis: 50 | SEVERE: breaking change between line 1705 and 1678:
;;                        PLB                                  ;008EA7|AB      |      ;   (line 1684)
;;                        JMP.W $8E69                          ;008EB9|4C698E  |008E69;   (line 1691)
;;                        RTS                                  ;008EBC|60      |      ;   (line 1693)
;;                        RTS                                  ;008EC3|60      |      ;   (line 1698)

;; line 1688   (offset: 008EB1) - trace is missing!
;; Analysis by NeighborCheck | ptr: $008ECD | dis: 28 | SEVERE: breaking change between line 1705 and 1688:
;;                        JMP.W $8E69                          ;008EB9|4C698E  |008E69;   (line 1691)
;;                        RTS                                  ;008EBC|60      |      ;   (line 1693)
;;                        RTS                                  ;008EC3|60      |      ;   (line 1698)

;; 008ecd adc $1830     [191830] A:0100 X:a828 Y:1832 S:0173 D:0000 DB:19 nvmxdIzc V:255 H:318 F:30
;; line 1705   (offset: 008ECD) - OK from code analysis!

;; 008f16 lda $1830     [041830] A:8e02 X:bbc6 Y:1862 S:0174 D:0000 DB:04 nvmxdIzc V:256 H: 73 F:29
;; line 1737   (offset: 008F16) - OK from code analysis!

;; line 1749   (offset: 008F2B) - trace is missing!
;; Analysis by NeighborCheck | ptr: $008F16 | dis: 21 | SEVERE: breaking change between line 1737 and 1749:
;;                        JMP.W $8E69                          ;008F1E|4C698E  |008E69;   (line 1740)
;;                        RTS                                  ;008F21|60      |      ;   (line 1742)

;; line 1781   (offset: 008F74) - trace is missing!

;; line 1793   (offset: 008F89) - trace is missing!

;; 009004 lda $1830     [041830] A:8f02 X:bc54 Y:1862 S:0174 D:0000 DB:04 nvmxdIzc V:257 H: 72 F:20
;; line 1846   (offset: 009004) - OK from code analysis!

;; 0881d3 lda $1830     [121830] A:0612 X:17fb Y:a3b0 S:017a D:0000 DB:12 NvmxdIzc V: 73 H:290 F:49
;; line 62312  (offset: 0881D3) - OK from code analysis!

;; 008d85 lda $1831     [041831] A:2400 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIZc V:247 H:261 F:49
;; line 1549   (offset: 008D85) - OK from code analysis!

;; 008d8a sta $1831     [041831] A:2400 X:0480 Y:18f0 S:0177 D:0000 DB:04 nvMxdIZc V:247 H:273 F:49
;; line 1551   (offset: 008D8A) - OK from code analysis!

;; 008ba1 sta $1854     [121854] A:0000 X:aa00 Y:186c S:0175 D:0000 DB:12 nvmxdIZc V:241 H:186 F:18
;; line 1337   (offset: 008BA1) - OK from code analysis!

;; 008ba7 sta $1884     [121884] A:1000 X:aa00 Y:186c S:0175 D:0000 DB:12 nvmxdIzc V:241 H:202 F:18
;; line 1339   (offset: 008BA7) - OK from code analysis!

;; 008960 lda $1892     [041892] A:2000 X:1801 Y:1811 S:0159 D:0000 DB:04 nvmxdIzc V:235 H: 66 F: 4
;; line 1043   (offset: 008960) - OK from code analysis!

;; 0089d9 lda $1892     [041892] A:2000 X:1801 Y:1811 S:0159 D:0000 DB:04 nvmxdIzc V:235 H: 67 F:49
;; line 1096   (offset: 0089D9) - OK from code analysis!

;; 0390a1 sta $189b     [04189b] A:5fe4 X:0680 Y:1892 S:017b D:0000 DB:04 nvmxdIzc V:243 H:307 F:37
;; line 36286  (offset: 0390A1) - OK from code analysis!

;; 039184 sta $189b     [04189b] A:5fe2 X:0740 Y:1892 S:017b D:0000 DB:04 nvmxdIzc V:239 H: 21 F:14
;; line 36389  (offset: 039184) - OK from code analysis!

;; 039258 sta $189b     [04189b] A:5fe2 X:1040 Y:0032 S:017b D:0000 DB:04 nvmxdIzc V:245 H:204 F:12
;; line 36495  (offset: 039258) - OK from code analysis!

;; 0390c0 sta $189e     [04189e] A:0000 X:0000 Y:1892 S:0179 D:0000 DB:04 nvMxdIZc V:244 H: 65 F:37
;; line 36301  (offset: 0390C0) - OK from code analysis!

;; 03919a sta $189e     [04189e] A:0018 X:0000 Y:0740 S:0179 D:0000 DB:04 nvMxdIzc V:239 H: 91 F:14
;; line 36401  (offset: 03919A) - OK from code analysis!

;; 0390c8 sta $18a0     [0418a0] A:0002 X:0001 Y:1892 S:0179 D:0000 DB:04 nvMxdIzc V:244 H: 86 F:37
;; line 36304  (offset: 0390C8) - OK from code analysis!

;; 0391a2 sta $18a0     [0418a0] A:0001 X:0001 Y:0740 S:0179 D:0000 DB:04 nvMxdIzc V:239 H:112 F:14
;; line 36404  (offset: 0391A2) - OK from code analysis!

;; 01860a sta $18ce     [0418ce] A:2030 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIzc V:244 H:104 F:22
;; line 8436   (offset: 01860A) - OK from code analysis!

;; 018618 sta $18d0     [0418d0] A:2031 X:1100 Y:85fd S:017b D:0000 DB:04 nvmxdIzc V:244 H:153 F:22
;; line 8442   (offset: 018618) - OK from code analysis!

;; 0185eb sta $18d2     [0418d2] A:2020 X:1100 Y:85ab S:017b D:0000 DB:04 nvmxdIzC V:244 H:169 F:21
;; line 8421   (offset: 0185EB) - OK from code analysis!

;; 0185ee sta $18d4     [0418d4] A:2020 X:1100 Y:85ab S:017b D:0000 DB:04 nvmxdIzC V:244 H:179 F:21
;; line 8422   (offset: 0185EE) - OK from code analysis!

;; 0185f1 sta $18d6     [0418d6] A:2020 X:1100 Y:85ab S:017b D:0000 DB:04 nvmxdIzC V:244 H:189 F:21
;; line 8423   (offset: 0185F1) - OK from code analysis!

;; line 4775   (offset: 00A643) - OK from code analysis!
;; Analysis by NeighborCheck | ptr: $00A64A | dis: 7 | SEVERE: breaking change between line 4779 and 4775:
;;                        RTS                                  ;00A646|60      |      ;   (line 4776)
;; Second analysis | ptr: $00A638 | dis: 11
;;                        LDA.W $16E1                          ;00A638|ADE116  |0416E1;  

;; 00a64a sta $18da     [0418da] A:2032 X:0480 Y:0010 S:0176 D:0000 DB:04 nvmxdIzc V:238 H:309 F:42
;; line 4779   (offset: 00A64A) - OK from code analysis!

;; 0188f7 sta $18de     [0418de] A:2406 X:0480 Y:0400 S:0179 D:0000 DB:04 nvmxdIzc V:246 H: 37 F:49
;; line 8767   (offset: 0188F7) - OK from code analysis!

;; 0188fd sta $18f0     [0418f0] A:6406 X:0480 Y:0400 S:0179 D:0000 DB:04 nvmxdIzc V:246 H: 53 F:49
;; line 8769   (offset: 0188FD) - OK from code analysis!

;; 00a5f5 sta $18f4     [0418f4] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:242 H:250 F:42
;; line 4740   (offset: 00A5F5) - OK from code analysis!

;; 00a605 sta $18f6     [0418f6] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:242 H:296 F:42
;; line 4748   (offset: 00A605) - OK from code analysis!

;; 00a611 sta $18f8     [0418f8] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:242 H:327 F:42
;; line 4752   (offset: 00A611) - OK from code analysis!

;; 00a621 sta $18fa     [0418fa] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:243 H: 33 F:42
;; line 4760   (offset: 00A621) - OK from code analysis!

;; 00a62d sta $18fc     [0418fc] A:2030 X:0480 Y:0036 S:0176 D:0000 DB:04 nvmxdIzc V:243 H: 65 F:42
;; line 4764   (offset: 00A62D) - OK from code analysis!

;; 009566 lda $1c92     [7e1c92] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:243 H:255 F:19
;; line 2551   (offset: 009566) - ignored by code analysis.

;; 009598 lda $1c92     [7e1c92] A:0002 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIzc V: 25 H:265 F:20
;; line 2569   (offset: 009598) - ignored by code analysis.

;; 00956c lda $1c94     [7e1c94] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:243 H:277 F:19
;; line 2553   (offset: 00956C) - ignored by code analysis.

;; 00959e lda $1c94     [7e1c94] A:0000 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V: 25 H:286 F:20
;; line 2571   (offset: 00959E) - ignored by code analysis.

;; 009572 lda $1c96     [7e1c96] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:243 H:298 F:19
;; line 2555   (offset: 009572) - ignored by code analysis.

;; 0095a4 lda $1c96     [7e1c96] A:0000 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V: 25 H:308 F:20
;; line 2573   (offset: 0095A4) - ignored by code analysis.

;; 009578 lda $1c98     [7e1c98] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:243 H:320 F:19
;; line 2557   (offset: 009578) - ignored by code analysis.

;; 0095aa lda $1c98     [7e1c98] A:0000 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V: 25 H:328 F:20
;; line 2575   (offset: 0095AA) - ignored by code analysis.

;; 00957e lda $1c9a     [7e1c9a] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:244 H:  0 F:19
;; line 2559   (offset: 00957E) - ignored by code analysis.

;; 0095b0 lda $1c9a     [7e1c9a] A:0000 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V: 26 H: 10 F:20
;; line 2577   (offset: 0095B0) - ignored by code analysis.

;; 009584 lda $1c9c     [7e1c9c] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:244 H: 22 F:19
;; line 2561   (offset: 009584) - ignored by code analysis.

;; 0095b6 lda $1c9c     [7e1c9c] A:0000 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V: 26 H: 31 F:20
;; line 2579   (offset: 0095B6) - ignored by code analysis.

;; 00958a lda $1c9e     [7e1c9e] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:244 H: 43 F:19
;; line 2563   (offset: 00958A) - ignored by code analysis.

;; 0095bc lda $1c9e     [7e1c9e] A:0000 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V: 26 H: 53 F:20
;; line 2581   (offset: 0095BC) - ignored by code analysis.

;; 009590 lda $1ca0     [7e1ca0] A:0000 X:3160 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V:244 H: 65 F:19
;; line 2565   (offset: 009590) - ignored by code analysis.

;; 0095c2 lda $1ca0     [7e1ca0] A:0000 X:34e0 Y:1832 S:0172 D:0000 DB:7e nvmxdIZc V: 26 H: 74 F:20
;; line 2583   (offset: 0095C2) - ignored by code analysis.

;; line 4399   (offset: 00A359) - trace is missing!

;; line 4450   (offset: 00A3A4) - trace is missing!

;; line 4408   (offset: 00A36A) - trace is missing!

;; line 4464   (offset: 00A3BB) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00A3E8 | dis: 45 | SEVERE: breaking change between line 4489 and 4464:
;;                        PLB                                  ;00A3D9|AB      |      ;   (line 4483)

;; line 4411   (offset: 00A370) - trace is missing!

;; line 4467   (offset: 00A3C1) - trace is missing!
;; Analysis by NeighborCheck | ptr: $00A3E8 | dis: 39 | SEVERE: breaking change between line 4489 and 4467:
;;                        PLB                                  ;00A3D9|AB      |      ;   (line 4483)

;; 00a3e8 lda $1ca7     [0d1ca7] A:19f8 X:b80c Y:0000 S:0178 D:0000 DB:0d NvMxdIzC V:159 H: 78 F:39
;; line 4489   (offset: 00A3E8) - OK from code analysis!

;; 00a3ec sta $1ca7     [0d1ca7] A:1901 X:b80c Y:0000 S:0178 D:0000 DB:0d nvMxdIzC V:159 H: 89 F:39
;; line 4491   (offset: 00A3EC) - OK from code analysis!

;; 00a407 lda $1ca7     [0e1ca7] A:19ff X:f6af Y:0000 S:0178 D:0000 DB:0e NvMxdIzC V: 11 H:215 F:33
;; line 4502   (offset: 00A407) - OK from code analysis!

;; 00a40b sta $1ca7     [0e1ca7] A:1901 X:f6af Y:0000 S:0178 D:0000 DB:0e nvMxdIzC V: 11 H:227 F:33
;; line 4504   (offset: 00A40B) - OK from code analysis!

;; 00a49b stz $1ca7     [0d1ca7] A:0260 X:fa44 Y:0000 S:0173 D:0000 DB:0d nvMxdIZC V:247 H:  8 F:48
;; line 4580   (offset: 00A49B) - OK from code analysis!

;; 00a4c7 lda $1ca7     [041ca7] A:02ff X:0480 Y:0002 S:0173 D:0000 DB:04 NvMxdIzc V: 60 H:105 F:44
;; line 4602   (offset: 00A4C7) - OK from code analysis!

;; 00a4cb sta $1ca7     [041ca7] A:020a X:0480 Y:0002 S:0173 D:0000 DB:04 nvMxdIzc V: 60 H:116 F:44
;; line 4604   (offset: 00A4CB) - OK from code analysis!

;; 00a4d9 lda $1ca7     [041ca7] A:02f8 X:0480 Y:0002 S:0173 D:0000 DB:04 NvMxdIzc V:137 H:299 F:44
;; line 4609   (offset: 00A4D9) - OK from code analysis!

;; 00a4dd sta $1ca7     [041ca7] A:020b X:0480 Y:0002 S:0173 D:0000 DB:04 nvMxdIzc V:137 H:310 F:44
;; line 4611   (offset: 00A4DD) - OK from code analysis!

;; 00a4fb lda $1ca7     [0d1ca7] A:02f7 X:fa44 Y:0000 S:0175 D:0000 DB:0d NvMxdIzC V: 63 H:123 F:49
;; line 4623   (offset: 00A4FB) - OK from code analysis!

;; 00a4ff sta $1ca7     [0d1ca7] A:0201 X:fa44 Y:0000 S:0175 D:0000 DB:0d nvMxdIzC V: 63 H:145 F:49
;; line 4625   (offset: 00A4FF) - OK from code analysis!

;; 00a52b lda $1ca7     [041ca7] A:d040 X:2420 Y:0008 S:017b D:0000 DB:04 nvMxdIzc V:243 H:205 F:49
;; line 4647   (offset: 00A52B) - OK from code analysis!

;; 00a52f sta $1ca7     [041ca7] A:d002 X:2420 Y:0008 S:017b D:0000 DB:04 nvMxdIzc V:243 H:216 F:49
;; line 4649   (offset: 00A52F) - OK from code analysis!

;; 00a71a stz $1ca8     [041ca8] A:1000 X:1580 Y:1589 S:0178 D:0000 DB:04 nvmxdIZC V:236 H:216 F:37
;; line 4883   (offset: 00A71A) - OK from code analysis!

;; 00a71f lda $1ca8     [041ca8] A:02e7 X:1280 Y:b5b8 S:0176 D:0000 DB:04 NvmxdIzc V:  1 H:264 F:11
;; line 4887   (offset: 00A71F) - OK from code analysis!

;; 00a727 sta $1ca8     [041ca8] A:0001 X:0000 Y:b5b8 S:0176 D:0000 DB:04 nvmxdIzc V:  1 H:287 F:11
;; line 4891   (offset: 00A727) - OK from code analysis!

;; End of log. Version of Program: 20.0
