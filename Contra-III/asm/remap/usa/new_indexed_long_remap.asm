;Settings - Indexed: True; Indirect: False; Type: LongSolver
;Start Address: $7D0000; End Address: $7FFFFF
;Status: verified by Vitor

;============== REMAPPER FOR $7DFFFB -> $3FFFFB
org $008DB6 ; SBC.L $7DFFFB,X                      ;808DB5|FFFBFF7D|7DFFFB;
	dl $3FFFFB 

;============== REMAPPER FOR $7DFFFE -> $3FFFFE
org $008DBA ; STA.L $7DFFFE,X                      ;808DB9|9FFEFF7D|7DFFFE;
	dl $3FFFFE 
org $00B668 ; STA.L $7DFFFE,X                      ;80B667|9FFEFF7D|7DFFFE;
	dl $3FFFFE 
org $00B675 ; STA.L $7DFFFE,X                      ;80B674|9FFEFF7D|7DFFFE;
	dl $3FFFFE 

;============== REMAPPER FOR $7E0000 -> $400000
org $008D25 ; LDA.L $7E0000,X                      ;808D24|BF00007E|7E0000;
	dl $400000 
org $008D47 ; STA.L $7E0000,X                      ;808D46|9F00007E|7E0000;
	dl $400000 
org $008D71 ; STA.L $7E0000,X                      ;808D70|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $008D9B ; STA.L $7E0000,X                      ;808D9A|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $008DA8 ; STA.L $7E0000,X                      ;808DA7|9F00007E|7E0000;
	dl $400000 
org $009A5D ; LDA.L $7E0000,X                      ;809A5C|BF00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $009A77 ; STA.L $7E0000,X                      ;809A76|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $009B21 ; STA.L $7E0000,X                      ;809B20|9F00007E|7E0000;
	dl $400000 
org $009BCC ; STA.L $7E0000,X                      ;809BCB|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $00B62C ; LDA.L $7E0000,X                      ;80B62B|BF00007E|7E0000;
	dl $400000 
org $00B634 ; STA.L $7E0000,X                      ;80B633|9F00007E|7E0000;
	dl $400000 
org $00B65D ; LDA.L $7E0000,X                      ;80B65C|BF00007E|7E0000;
	dl $400000 
org $00B664 ; LDA.L $7E0000,X                      ;80B663|BF00007E|7E0000;
	dl $400000 
org $00E6B7 ; LDA.L $7E0000,X                      ;80E6B6|BF00007E|7E0000;
	dl $400000 
org $00E6BF ; LDA.L $7E0000,X                      ;80E6BE|BF00007E|7E0000;
	dl $400000 
org $029B53 ; STA.L $7E0000,X                      ;829B52|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $029C24 ; STA.L $7E0000,X                      ;829C23|9F00007E|7E0000;
	dl $400000 
org $02A350 ; STA.L $7E0000,X                      ;82A34F|9F00007E|7E0000;
	dl $400000 
org $02A43D ; LDA.L $7E0000,X                      ;82A43C|BF00007E|7E0000;
	dl $400000 
org $02DEC2 ; STA.L $7E0000,X                      ;82DEC1|9F00007E|7E0000;
	dl $400000 
org $02DF37 ; STA.L $7E0000,X                      ;82DF36|9F00007E|7E0000;
	dl $400000 
org $02DF69 ; STA.L $7E0000,X                      ;82DF68|9F00007E|7E0000;
	dl $400000 
org $02DF73 ; STA.L $7E0000,X                      ;82DF72|9F00007E|7E0000;
	dl $400000 
org $02DF7C ; STA.L $7E0000,X                      ;82DF7B|9F00007E|7E0000;
	dl $400000 
org $02DF86 ; STA.L $7E0000,X                      ;82DF85|9F00007E|7E0000;
	dl $400000 
org $02DF9E ; STA.L $7E0000,X                      ;82DF9D|9F00007E|7E0000;
	dl $400000 
org $02DFA7 ; STA.L $7E0000,X                      ;82DFA6|9F00007E|7E0000;
	dl $400000 
org $02DFB8 ; STA.L $7E0000,X                      ;82DFB7|9F00007E|7E0000;
	dl $400000 
org $02DFC1 ; STA.L $7E0000,X                      ;82DFC0|9F00007E|7E0000;
	dl $400000 
org $02DFDC ; STA.L $7E0000,X                      ;82DFDB|9F00007E|7E0000;
	dl $400000 
org $02DFE6 ; STA.L $7E0000,X                      ;82DFE5|9F00007E|7E0000;
	dl $400000 
org $02DFEF ; STA.L $7E0000,X                      ;82DFEE|9F00007E|7E0000;
	dl $400000 
org $02DFF9 ; STA.L $7E0000,X                      ;82DFF8|9F00007E|7E0000;
	dl $400000 
org $02E00A ; STA.L $7E0000,X                      ;82E009|9F00007E|7E0000;
	dl $400000 
org $02E028 ; STA.L $7E0000,X                      ;82E027|9F00007E|7E0000;
	dl $400000 
org $02E032 ; STA.L $7E0000,X                      ;82E031|9F00007E|7E0000;
	dl $400000 
org $02E041 ; STA.L $7E0000,X                      ;82E040|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E04B ; STA.L $7E0000,X                      ;82E04A|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E05D ; STA.L $7E0000,X                      ;82E05C|9F00007E|7E0000;
	dl $400000 
org $02E067 ; STA.L $7E0000,X                      ;82E066|9F00007E|7E0000;
	dl $400000 
org $02E076 ; STA.L $7E0000,X                      ;82E075|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E080 ; STA.L $7E0000,X                      ;82E07F|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E08A ; STA.L $7E0000,X                      ;82E089|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E094 ; STA.L $7E0000,X                      ;82E093|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E0A2 ; STA.L $7E0000,X                      ;82E0A1|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E0AC ; STA.L $7E0000,X                      ;82E0AB|9F00007E|7E0000;
	dl $400000 ; Analysis Missing!
org $02E0EF ; STA.L $7E0000,X                      ;82E0EE|9F00007E|7E0000;
	dl $400000 
org $02F3B0 ; STA.L $7E0000,X                      ;82F3AF|9F00007E|7E0000;
	dl $400000 

;============== REMAPPER FOR $7E0001 -> $400001
org $02E013 ; STA.L $7E0001,X                      ;82E012|9F01007E|7E0001;
	dl $400001 

;============== REMAPPER FOR $7E0002 -> $400002
org $008D1C ; LDA.L $7E0002,X                      ;808D1B|BF02007E|7E0002;
	dl $400002 
org $008D53 ; STA.L $7E0002,X                      ;808D52|9F02007E|7E0002;
	dl $400002 
org $008D7D ; STA.L $7E0002,X                      ;808D7C|9F02007E|7E0002;
	dl $400002 ; Analysis Missing!
org $009BD3 ; STA.L $7E0002,X                      ;809BD2|9F02007E|7E0002;
	dl $400002 ; Analysis Missing!
org $00B638 ; STA.L $7E0002,X                      ;80B637|9F02007E|7E0002;
	dl $400002 
org $00E6F1 ; STA.L $7E0002,X                      ;80E6F0|9F02007E|7E0002;
	dl $400002 
org $00E6F9 ; STA.L $7E0002,X                      ;80E6F8|9F02007E|7E0002;
	dl $400002 
org $00E701 ; STA.L $7E0002,X                      ;80E700|9F02007E|7E0002;
	dl $400002 

;============== REMAPPER FOR $7E0003 -> $400003
org $02E01B ; STA.L $7E0003,X                      ;82E01A|9F03007E|7E0003;
	dl $400003 

;============== REMAPPER FOR $7E0004 -> $400004
org $008D07 ; LDA.L $7E0004,X                      ;808D06|BF04007E|7E0004;
	dl $400004 
org $008D4C ; STA.L $7E0004,X                      ;808D4B|9F04007E|7E0004;
	dl $400004 
org $008D76 ; STA.L $7E0004,X                      ;808D75|9F04007E|7E0004;
	dl $400004 ; Analysis Missing!
org $009BDA ; STA.L $7E0004,X                      ;809BD9|9F04007E|7E0004;
	dl $400004 ; Analysis Missing!

;============== REMAPPER FOR $7E0006 -> $400006
org $008D0E ; LDA.L $7E0006,X                      ;808D0D|BF06007E|7E0006;
	dl $400006 
org $008D59 ; STA.L $7E0006,X                      ;808D58|9F06007E|7E0006;
	dl $400006 
org $008D83 ; STA.L $7E0006,X                      ;808D82|9F06007E|7E0006;
	dl $400006 ; Analysis Missing!
org $009BE1 ; STA.L $7E0006,X                      ;809BE0|9F06007E|7E0006;
	dl $400006 ; Analysis Missing!

;============== REMAPPER FOR $7E0008 -> $400008
org $008D2C ; LDA.L $7E0008,X                      ;808D2B|BF08007E|7E0008;
	dl $400008 
org $008D60 ; STA.L $7E0008,X                      ;808D5F|9F08007E|7E0008;
	dl $400008 
org $008D8A ; STA.L $7E0008,X                      ;808D89|9F08007E|7E0008;
	dl $400008 ; Analysis Missing!
org $009BE8 ; STA.L $7E0008,X                      ;809BE7|9F08007E|7E0008;
	dl $400008 ; Analysis Missing!

;============== REMAPPER FOR $7E0009 -> $400009
org $008D15 ; LDA.L $7E0009,X                      ;808D14|BF09007E|7E0009;
	dl $400009 
org $009BEF ; STA.L $7E0009,X                      ;809BEE|9F09007E|7E0009;
	dl $400009 ; Analysis Missing!

;============== REMAPPER FOR $7E3800 -> $403800
org $0498A5 ; STA.L $7E3800,X                      ;8498A4|9F00387E|7E3800;
	dl $403800 

;============== REMAPPER FOR $7E3802 -> $403802
org $0498AA ; STA.L $7E3802,X                      ;8498A9|9F02387E|7E3802;
	dl $403802 

;============== REMAPPER FOR $7E3F7F -> $403F7F
org $02C28A ; LDA.L $7E3F7F,X                      ;82C289|BF7F3F7E|7E3F7F;
	dl $403F7F 
org $02C6D8 ; LDA.L $7E3F7F,X                      ;82C6D7|BF7F3F7E|7E3F7F;
	dl $403F7F 

;============== REMAPPER FOR $7E3F80 -> $403F80
org $02C230 ; LDA.L $7E3F80,X                      ;82C22F|BF803F7E|7E3F80;
	dl $403F80 
org $02C29D ; LDA.L $7E3F80,X                      ;82C29C|BF803F7E|7E3F80;
	dl $403F80 
org $02C67E ; LDA.L $7E3F80,X                      ;82C67D|BF803F7E|7E3F80;
	dl $403F80 
org $02C6EB ; LDA.L $7E3F80,X                      ;82C6EA|BF803F7E|7E3F80;
	dl $403F80 

;============== REMAPPER FOR $7E3F81 -> $403F81
org $02C243 ; LDA.L $7E3F81,X                      ;82C242|BF813F7E|7E3F81;
	dl $403F81 
org $02C691 ; LDA.L $7E3F81,X                      ;82C690|BF813F7E|7E3F81;
	dl $403F81 

;============== REMAPPER FOR $7E3FFF -> $403FFF
org $02C1D6 ; LDA.L $7E3FFF,X                      ;82C1D5|BFFF3F7E|7E3FFF;
	dl $403FFF 
org $02C2B0 ; LDA.L $7E3FFF,X                      ;82C2AF|BFFF3F7E|7E3FFF;
	dl $403FFF 
org $02C624 ; LDA.L $7E3FFF,X                      ;82C623|BFFF3F7E|7E3FFF;
	dl $403FFF 
org $02C6FE ; LDA.L $7E3FFF,X                      ;82C6FD|BFFF3F7E|7E3FFF;
	dl $403FFF 

;============== REMAPPER FOR $7E4000 -> $404000
org $00E1AF ; LDA.L $7E4000,X                      ;80E1AE|BF00407E|7E4000;
	dl $404000 
org $019CC8 ; LDA.L $7E4000,X                      ;819CC7|BF00407E|7E4000;
	dl $404000 
org $02BFB0 ; LDA.L $7E4000,X                      ;82BFAF|BF00407E|7E4000;
	dl $404000 
org $02C052 ; LDA.L $7E4000,X                      ;82C051|BF00407E|7E4000;
	dl $404000 
org $02C167 ; LDA.L $7E4000,X                      ;82C166|BF00407E|7E4000;
	dl $404000 
org $02C1C1 ; LDA.L $7E4000,X                      ;82C1C0|BF00407E|7E4000;
	dl $404000 
org $02C21B ; LDA.L $7E4000,X                      ;82C21A|BF00407E|7E4000;
	dl $404000 
org $02C275 ; LDA.L $7E4000,X                      ;82C274|BF00407E|7E4000;
	dl $404000 
org $02C2F5 ; LDA.L $7E4000,X                      ;82C2F4|BF00407E|7E4000;
	dl $404000 
org $02C5B5 ; LDA.L $7E4000,X                      ;82C5B4|BF00407E|7E4000;
	dl $404000 
org $02C60F ; LDA.L $7E4000,X                      ;82C60E|BF00407E|7E4000;
	dl $404000 
org $02C669 ; LDA.L $7E4000,X                      ;82C668|BF00407E|7E4000;
	dl $404000 
org $02C6C3 ; LDA.L $7E4000,X                      ;82C6C2|BF00407E|7E4000;
	dl $404000 

;============== REMAPPER FOR $7E4001 -> $404001
org $02C17C ; LDA.L $7E4001,X                      ;82C17B|BF01407E|7E4001;
	dl $404001 
org $02C256 ; LDA.L $7E4001,X                      ;82C255|BF01407E|7E4001;
	dl $404001 
org $02C5CA ; LDA.L $7E4001,X                      ;82C5C9|BF01407E|7E4001;
	dl $404001 
org $02C6A4 ; LDA.L $7E4001,X                      ;82C6A3|BF01407E|7E4001;
	dl $404001 

;============== REMAPPER FOR $7E407F -> $40407F
org $02C1E9 ; LDA.L $7E407F,X                      ;82C1E8|BF7F407E|7E407F;
	dl $40407F 
org $02C637 ; LDA.L $7E407F,X                      ;82C636|BF7F407E|7E407F;
	dl $40407F 

;============== REMAPPER FOR $7E4080 -> $404080
org $02C18F ; LDA.L $7E4080,X                      ;82C18E|BF80407E|7E4080;
	dl $404080 
org $02C1FC ; LDA.L $7E4080,X                      ;82C1FB|BF80407E|7E4080;
	dl $404080 
org $02C5DD ; LDA.L $7E4080,X                      ;82C5DC|BF80407E|7E4080;
	dl $404080 
org $02C64A ; LDA.L $7E4080,X                      ;82C649|BF80407E|7E4080;
	dl $404080 

;============== REMAPPER FOR $7E4081 -> $404081
org $02C1A2 ; LDA.L $7E4081,X                      ;82C1A1|BF81407E|7E4081;
	dl $404081 
org $02C5F0 ; LDA.L $7E4081,X                      ;82C5EF|BF81407E|7E4081;
	dl $404081 

;============== REMAPPER FOR $7EA000 -> $40A000
org $00ED86 ; STA.L $7EA000,X                      ;80ED85|9F00A07E|7EA000;
	dl $40A000 
org $00F21E ; STA.L $7EA000,X                      ;80F21D|9F00A07E|7EA000;
	dl $40A000 
org $01E05F ; STA.L $7EA000,X                      ;81E05E|9F00A07E|7EA000;
	dl $40A000 
org $04D09B ; STA.L $7EA000,X                      ;84D09A|9F00A07E|7EA000;
	dl $40A000 
org $04D132 ; ADC.L $7EA000,X                      ;84D131|7F00A07E|7EA000;
	dl $40A000 
org $04D154 ; STA.L $7EA000,X                      ;84D153|9F00A07E|7EA000;
	dl $40A000 
org $04D6D7 ; ADC.L $7EA000,X                      ;84D6D6|7F00A07E|7EA000;
	dl $40A000 
org $04D6FC ; STA.L $7EA000,X                      ;84D6FB|9F00A07E|7EA000;
	dl $40A000 

;============== REMAPPER FOR $7EA006 -> $40A006
org $00F957 ; STA.L $7EA006,X                      ;80F956|9F06A07E|7EA006;
	dl $40A006 
org $00F985 ; STA.L $7EA006,X                      ;80F984|9F06A07E|7EA006;
	dl $40A006 

;============== REMAPPER FOR $7EA046 -> $40A046
org $00F666 ; STA.L $7EA046,X                      ;80F665|9F46A07E|7EA046;
	dl $40A046 
org $00F838 ; LDA.L $7EA046,X                      ;80F837|BF46A07E|7EA046;
	dl $40A046 
org $00F844 ; STA.L $7EA046,X                      ;80F843|9F46A07E|7EA046;
	dl $40A046 
org $00F8A4 ; LDA.L $7EA046,X                      ;80F8A3|BF46A07E|7EA046;
	dl $40A046 
org $00F8C3 ; STA.L $7EA046,X                      ;80F8C2|9F46A07E|7EA046;
	dl $40A046 

;============== REMAPPER FOR $7EA070 -> $40A070
org $04CFEB ; STA.L $7EA070,X                      ;84CFEA|9F70A07E|7EA070;
	dl $40A070 
org $04D0A2 ; STA.L $7EA070,X                      ;84D0A1|9F70A07E|7EA070;
	dl $40A070 
org $04D129 ; ADC.L $7EA070,X                      ;84D128|7F70A07E|7EA070;
	dl $40A070 
org $04D14E ; STA.L $7EA070,X                      ;84D14D|9F70A07E|7EA070;
	dl $40A070 
org $04D3F8 ; STA.L $7EA070,X                      ;84D3F7|9F70A07E|7EA070;
	dl $40A070 
org $04D6CF ; ADC.L $7EA070,X                      ;84D6CE|7F70A07E|7EA070;
	dl $40A070 
org $04D6F6 ; STA.L $7EA070,X                      ;84D6F5|9F70A07E|7EA070;
	dl $40A070 

;============== REMAPPER FOR $7EA072 -> $40A072
org $04CFEF ; STA.L $7EA072,X                      ;84CFEE|9F72A07E|7EA072;
	dl $40A072 
org $04D3FC ; STA.L $7EA072,X                      ;84D3FB|9F72A07E|7EA072;
	dl $40A072 

;============== REMAPPER FOR $7EA074 -> $40A074
org $04CFF3 ; STA.L $7EA074,X                      ;84CFF2|9F74A07E|7EA074;
	dl $40A074 
org $04D400 ; STA.L $7EA074,X                      ;84D3FF|9F74A07E|7EA074;
	dl $40A074 

;============== REMAPPER FOR $7EA076 -> $40A076
org $04CFF7 ; STA.L $7EA076,X                      ;84CFF6|9F76A07E|7EA076;
	dl $40A076 
org $04D404 ; STA.L $7EA076,X                      ;84D403|9F76A07E|7EA076;
	dl $40A076 

;============== REMAPPER FOR $7EA078 -> $40A078
org $04CFFB ; STA.L $7EA078,X                      ;84CFFA|9F78A07E|7EA078;
	dl $40A078 

;============== REMAPPER FOR $7EA07A -> $40A07A
org $04CFFF ; STA.L $7EA07A,X                      ;84CFFE|9F7AA07E|7EA07A;
	dl $40A07A 

;============== REMAPPER FOR $7EA07C -> $40A07C
org $04D003 ; STA.L $7EA07C,X                      ;84D002|9F7CA07E|7EA07C;
	dl $40A07C 

;============== REMAPPER FOR $7EA07E -> $40A07E
org $04D007 ; STA.L $7EA07E,X                      ;84D006|9F7EA07E|7EA07E;
	dl $40A07E 

;============== REMAPPER FOR $7EA0C6 -> $40A0C6
org $00F82E ; LDA.L $7EA0C6,X                      ;80F82D|BFC6A07E|7EA0C6;
	dl $40A0C6 
org $00F834 ; STA.L $7EA0C6,X                      ;80F833|9FC6A07E|7EA0C6;
	dl $40A0C6 
org $00F89B ; LDA.L $7EA0C6,X                      ;80F89A|BFC6A07E|7EA0C6;
	dl $40A0C6 
org $00F8B5 ; STA.L $7EA0C6,X                      ;80F8B4|9FC6A07E|7EA0C6;
	dl $40A0C6 

;============== REMAPPER FOR $7EA100 -> $40A100
org $01E074 ; STA.L $7EA100,X                      ;81E073|9F00A17E|7EA100;
	dl $40A100 
org $01E37E ; STA.L $7EA100,X                      ;81E37D|9F00A17E|7EA100;
	dl $40A100 

;============== REMAPPER FOR $7EA400 -> $40A400
org $00F232 ; STA.L $7EA400,X                      ;80F231|9F00A47E|7EA400;
	dl $40A400 

;============== REMAPPER FOR $7EE000 -> $40E000
org $00E6EC ; LDA.L $7EE000,X                      ;80E6EB|BF00E07E|7EE000;
	dl $40E000 
org $01A45D ; STA.L $7EE000,X                      ;81A45C|9F00E07E|7EE000;
	dl $40E000 
org $1DB630 ; STA.L $7EE000,X                      ;9DB62F|9F00E07E|7EE000;
	dl $40E000 
org $1DB88D ; STA.L $7EE000,X                      ;9DB88C|9F00E07E|7EE000;
	dl $40E000 
org $1DB8D3 ; LDA.L $7EE000,X                      ;9DB8D2|BF00E07E|7EE000;
	dl $40E000 
org $1DB920 ; STA.L $7EE000,X                      ;9DB91F|9F00E07E|7EE000;
	dl $40E000 

;============== REMAPPER FOR $7EE002 -> $40E002
org $1DB806 ; ADC.L $7EE002,X                      ;9DB805|7F02E07E|7EE002;
	dl $40E002 
org $1DB80A ; STA.L $7EE002,X                      ;9DB809|9F02E07E|7EE002;
	dl $40E002 

;============== REMAPPER FOR $7EE100 -> $40E100
org $1DB637 ; STA.L $7EE100,X                      ;9DB636|9F00E17E|7EE100;
	dl $40E100 
org $1DB8D9 ; LDA.L $7EE100,X                      ;9DB8D8|BF00E17E|7EE100;
	dl $40E100 
org $1DB926 ; STA.L $7EE100,X                      ;9DB925|9F00E17E|7EE100;
	dl $40E100 

;============== REMAPPER FOR $7EE200 -> $40E200
org $01A463 ; STA.L $7EE200,X                      ;81A462|9F00E27E|7EE200;
	dl $40E200 
org $1DB63E ; STA.L $7EE200,X                      ;9DB63D|9F00E27E|7EE200;
	dl $40E200 
org $1DB8DF ; LDA.L $7EE200,X                      ;9DB8DE|BF00E27E|7EE200;
	dl $40E200 
org $1DB92C ; STA.L $7EE200,X                      ;9DB92B|9F00E27E|7EE200;
	dl $40E200 

;============== REMAPPER FOR $7EE402 -> $40E402
org $1DB7FC ; ADC.L $7EE402,X                      ;9DB7FB|7F02E47E|7EE402;
	dl $40E402 
org $1DB800 ; STA.L $7EE402,X                      ;9DB7FF|9F02E47E|7EE402;
	dl $40E402 

;============== REMAPPER FOR $7EE880 -> $40E880
org $04A359 ; STA.L $7EE880,X                      ;84A358|9F80E87E|7EE880;
	dl $40E880 

;============== REMAPPER FOR $7EE900 -> $40E900
org $1DB9E2 ; STA.L $7EE900,X                      ;9DB9E1|9F00E97E|7EE900;
	dl $40E900 
org $1DBA4F ; LDA.L $7EE900,X                      ;9DBA4E|BF00E97E|7EE900;
	dl $40E900 

;============== REMAPPER FOR $7EE910 -> $40E910
org $1DB9E9 ; STA.L $7EE910,X                      ;9DB9E8|9F10E97E|7EE910;
	dl $40E910 
org $1DBA5C ; LDA.L $7EE910,X                      ;9DBA5B|BF10E97E|7EE910;
	dl $40E910 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 008db5 sbc $7dfffb,x [7e3006] A:3438 X:300b Y:5000 S:1de1 D:0000 DB:7e nvmxdizC V:199 H:209 F:22
;; line 1572   (offset: 008DB5) - OK from code analysis!

;; 008db9 sta $7dfffe,x [7e3009] A:0038 X:300b Y:5000 S:1de1 D:0000 DB:7e nvmxdizC V:199 H:221 F:22
;; line 1573   (offset: 008DB9) - OK from code analysis!

;; 00b667 sta $7dfffe,x [7e2264] A:0001 X:2266 Y:0000 S:1de3 D:0000 DB:05 nvmxdizc V:238 H: 92 F:26
;; line 6206   (offset: 00B667) - OK from code analysis!

;; 00b674 sta $7dfffe,x [7e227e] A:0001 X:2280 Y:0000 S:1de5 D:0000 DB:05 nvmxdizc V:240 H: 23 F:26
;; line 6213   (offset: 00B674) - OK from code analysis!

;; 008d24 lda $7e0000,x [7e3000] A:1801 X:3000 Y:0038 S:1de4 D:0000 DB:05 nvMxdizc V:213 H:184 F:22
;; line 1505   (offset: 008D24) - OK from code analysis!

;; 008d46 sta $7e0000,x [7e3000] A:0081 X:3000 Y:4000 S:1de1 D:0000 DB:7e nvmxdizc V:192 H:338 F:22
;; line 1520   (offset: 008D46) - OK from code analysis!

;; line 1537   (offset: 008D70) - trace is missing!

;; line 1555   (offset: 008D9A) - trace is missing!

;; 008da7 sta $7e0000,x [7e3400] A:2000 X:3400 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 44 H:198 F:28
;; line 1563   (offset: 008DA7) - OK from code analysis!

;; line 3153   (offset: 009A5C) - trace is missing!

;; line 3163   (offset: 009A76) - trace is missing!

;; 009b20 sta $7e0000,x [7e23a0] A:0000 X:23a0 Y:8254 S:1dea D:0000 DB:08 nvmxdiZc V: 32 H: 17 F:53
;; line 3254   (offset: 009B20) - OK from code analysis!

;; line 3348   (offset: 009BCB) - trace is missing!

;; 00b62b lda $7e0000,x [7e2200] A:b628 X:2200 Y:0000 S:1de7 D:0000 DB:05 nvmxdizc V:238 H: 23 F:23
;; line 6179   (offset: 00B62B) - OK from code analysis!

;; 00b633 sta $7e0000,x [7e2200] A:0421 X:2200 Y:0000 S:1de7 D:0000 DB:05 nvmxdizc V:238 H: 45 F:23
;; line 6182   (offset: 00B633) - OK from code analysis!

;; 00b65c lda $7e0000,x [7e2264] A:0000 X:2264 Y:0000 S:1de5 D:0000 DB:05 nvmxdizc V:238 H: 53 F:26
;; line 6201   (offset: 00B65C) - OK from code analysis!

;; 00b663 lda $7e0000,x [7e2266] A:0001 X:2266 Y:0000 S:1de3 D:0000 DB:05 nvmxdizc V:238 H: 80 F:26
;; line 6205   (offset: 00B663) - OK from code analysis!

;; 00e6b6 lda $7e0000,x [7ed000] A:0005 X:d000 Y:001c S:1de6 D:0000 DB:05 Nvmxdizc V:  6 H:287 F:16
;; line 11821  (offset: 00E6B6) - OK from code analysis!

;; 00e6be lda $7e0000,x [7ed400] A:0208 X:d400 Y:001c S:1de6 D:0000 DB:05 Nvmxdizc V:  6 H:311 F:16
;; line 11824  (offset: 00E6BE) - OK from code analysis!

;; line 32477  (offset: 029B52) - trace is missing!

;; 029c23 sta $7e0000,x [7e2260] A:7fff X:2260 Y:001a S:1ddb D:0000 DB:05 nvmxdizC V:226 H:131 F:38
;; line 32602  (offset: 029C23) - OK from code analysis!

;; 02a34f sta $7e0000,x [7e1900] A:007d X:1900 Y:1900 S:1dd8 D:0000 DB:05 nvmxdizc V: 50 H:103 F:44
;; line 33521  (offset: 02A34F) - OK from code analysis!

;; 02a43c lda $7e0000,x [7e1900] A:a000 X:1900 Y:1900 S:1dd8 D:0000 DB:05 nvmxdizC V: 43 H:272 F:58
;; line 33643  (offset: 02A43C) - OK from code analysis!

;; 02dec1 sta $7e0000,x [7e3f1e] A:8080 X:3f1e Y:0000 S:1de7 D:0000 DB:05 Nvmxdizc V:253 H: 93 F:28
;; line 40807  (offset: 02DEC1) - OK from code analysis!

;; 02df36 sta $7e0000,x [7e3f20] A:8080 X:3f20 Y:0000 S:1de7 D:0000 DB:05 Nvmxdizc V:254 H: 81 F:28
;; line 40868  (offset: 02DF36) - OK from code analysis!

;; 02df68 sta $7e0000,x [7e3c00] A:007f X:3c00 Y:0000 S:1de5 D:0000 DB:05 nvMxdizC V:258 H:323 F:40
;; line 40896  (offset: 02DF68) - OK from code analysis!

;; 02df72 sta $7e0000,x [7e3c01] A:3c1e X:3c01 Y:0000 S:1de5 D:0000 DB:05 nvmxdizC V:259 H:  7 F:40
;; line 40900  (offset: 02DF72) - OK from code analysis!

;; 02df7b sta $7e0000,x [7e3e00] A:007f X:3e00 Y:0002 S:1de7 D:0000 DB:05 NvMxdizc V:251 H:199 F:28
;; line 40905  (offset: 02DF7B) - OK from code analysis!

;; 02df85 sta $7e0000,x [7e3e01] A:3c1e X:3e01 Y:0002 S:1de7 D:0000 DB:05 nvmxdizc V:251 H:224 F:28
;; line 40909  (offset: 02DF85) - OK from code analysis!

;; 02df9d sta $7e0000,x [7e3e03] A:00ff X:3e03 Y:0002 S:1de5 D:0000 DB:05 NvMxdizC V:252 H:  2 F:42
;; line 40921  (offset: 02DF9D) - OK from code analysis!

;; 02dfa6 sta $7e0000,x [7e3e04] A:3e98 X:3e04 Y:0002 S:1de5 D:0000 DB:05 nvmxdizC V:252 H: 29 F:42
;; line 40925  (offset: 02DFA6) - OK from code analysis!

;; 02dfb7 sta $7e0000,x [7e3e03] A:0082 X:3e03 Y:0002 S:1de7 D:0000 DB:05 NvMxdizc V:251 H:276 F:28
;; line 40934  (offset: 02DFB7) - OK from code analysis!

;; 02dfc0 sta $7e0000,x [7e3e04] A:3f1e X:3e04 Y:0002 S:1de7 D:0000 DB:05 nvmxdizc V:251 H:303 F:28
;; line 40938  (offset: 02DFC0) - OK from code analysis!

;; 02dfdb sta $7e0000,x [7e3c06] A:007f X:3c06 Y:0000 S:1de5 D:0000 DB:05 nvMxdizC V:259 H:160 F:24
;; line 40952  (offset: 02DFDB) - OK from code analysis!

;; 02dfe5 sta $7e0000,x [7e3c07] A:3c1e X:3c07 Y:0000 S:1de5 D:0000 DB:05 nvmxdizC V:259 H:185 F:24
;; line 40956  (offset: 02DFE5) - OK from code analysis!

;; 02dfee sta $7e0000,x [7e3e06] A:005f X:3e06 Y:0002 S:1de7 D:0000 DB:05 NvMxdizc V:252 H: 21 F:28
;; line 40961  (offset: 02DFEE) - OK from code analysis!

;; 02dff8 sta $7e0000,x [7e3e07] A:3c1e X:3e07 Y:0002 S:1de7 D:0000 DB:05 nvmxdizc V:252 H: 46 F:28
;; line 40965  (offset: 02DFF8) - OK from code analysis!

;; 02e009 sta $7e0000,x [7e3c00] A:0001 X:3c00 Y:0000 S:1dea D:0000 DB:05 nvMxdizc V:249 H:194 F: 4
;; line 40975  (offset: 02E009) - OK from code analysis!

;; 02e027 sta $7e0000,x [7e3e03] A:3c10 X:3e03 Y:0016 S:1dea D:0000 DB:05 nvMxdizC V:  7 H:253 F:14
;; line 40988  (offset: 02E027) - OK from code analysis!

;; 02e031 sta $7e0000,x [7e3e04] A:3c1e X:3e04 Y:0016 S:1dea D:0000 DB:05 nvmxdizC V:  7 H:278 F:14
;; line 40992  (offset: 02E031) - OK from code analysis!

;; line 41001  (offset: 02E040) - trace is missing!

;; line 41005  (offset: 02E04A) - trace is missing!

;; 02e05c sta $7e0000,x [7e3e00] A:8068 X:3e00 Y:0016 S:1dea D:0000 DB:05 nvMxdizC V:  7 H:152 F:14
;; line 41016  (offset: 02E05C) - OK from code analysis!

;; 02e066 sta $7e0000,x [7e3e01] A:3c1e X:3e01 Y:0016 S:1dea D:0000 DB:05 nvmxdizC V:  7 H:177 F:14
;; line 41020  (offset: 02E066) - OK from code analysis!

;; line 41029  (offset: 02E075) - trace is missing!

;; line 41033  (offset: 02E07F) - trace is missing!

;; line 41038  (offset: 02E089) - trace is missing!

;; line 41042  (offset: 02E093) - trace is missing!

;; line 41050  (offset: 02E0A1) - trace is missing!

;; line 41054  (offset: 02E0AB) - trace is missing!

;; 02e0ee sta $7e0000,x [7e3d58] A:a1a1 X:3d58 Y:0000 S:1de7 D:0000 DB:05 Nvmxdizc V:260 H:124 F:40
;; line 41091  (offset: 02E0EE) - OK from code analysis!

;; 02f3af sta $7e0000,x [7e22a0] A:7fff X:22a0 Y:0006 S:1ddc D:0000 DB:05 nvmxdizC V: 11 H:172 F:13
;; line 43187  (offset: 02F3AF) - OK from code analysis!

;; 02e012 sta $7e0001,x [7e3c01] A:3c1e X:3c00 Y:0000 S:1dea D:0000 DB:05 nvmxdizc V:249 H:215 F: 4
;; line 40978  (offset: 02E012) - OK from code analysis!

;; 008d1b lda $7e0002,x [7e3002] A:0038 X:3000 Y:0038 S:1de4 D:0000 DB:05 nvmxdizc V:213 H:158 F:22
;; line 1502   (offset: 008D1B) - OK from code analysis!

;; 008d52 sta $7e0002,x [7e3002] A:1801 X:3000 Y:4000 S:1de1 D:0000 DB:7e nvmxdizc V:193 H: 31 F:22
;; line 1524   (offset: 008D52) - OK from code analysis!

;; line 1541   (offset: 008D7C) - trace is missing!

;; line 3350   (offset: 009BD2) - trace is missing!

;; 00b637 sta $7e0002,x [7e2202] A:0421 X:2200 Y:0000 S:1de7 D:0000 DB:05 nvmxdizc V:238 H: 57 F:23
;; line 6183   (offset: 00B637) - OK from code analysis!

;; 00e6f0 sta $7e0002,x [7ed402] A:0000 X:d400 Y:0000 S:1de4 D:0000 DB:05 Nvmxdizc V:  7 H: 86 F:16
;; line 11850  (offset: 00E6F0) - OK from code analysis!

;; 00e6f8 sta $7e0002,x [7ed402] A:0d00 X:d400 Y:0004 S:1de4 D:0000 DB:05 nvmxdizc V:  7 H: 22 F:56
;; line 11854  (offset: 00E6F8) - OK from code analysis!

;; 00e700 sta $7e0002,x [7ed412] A:0000 X:d410 Y:0002 S:1de4 D:0000 DB:05 nvmxdiZc V: 10 H:151 F:16
;; line 11858  (offset: 00E700) - OK from code analysis!

;; 02e01a sta $7e0003,x [7e3c03] A:3c00 X:3c00 Y:0000 S:1dea D:0000 DB:05 nvMxdiZc V:249 H:237 F: 4
;; line 40981  (offset: 02E01A) - OK from code analysis!

;; 008d06 lda $7e0004,x [7e3004] A:4705 X:3000 Y:0038 S:1de4 D:0000 DB:05 Nvmxdizc V:213 H: 85 F:22
;; line 1496   (offset: 008D06) - OK from code analysis!

;; 008d4b sta $7e0004,x [7e3004] A:4000 X:3000 Y:4000 S:1de1 D:0000 DB:7e nvmxdizc V:193 H: 13 F:22
;; line 1522   (offset: 008D4B) - OK from code analysis!

;; line 1539   (offset: 008D75) - trace is missing!

;; line 3352   (offset: 009BD9) - trace is missing!

;; 008d0d lda $7e0006,x [7e3006] A:4000 X:3000 Y:0038 S:1de4 D:0000 DB:05 nvmxdizc V:213 H:106 F:22
;; line 1498   (offset: 008D0D) - OK from code analysis!

;; 008d58 sta $7e0006,x [7e3006] A:3400 X:3000 Y:4000 S:1de1 D:0000 DB:7e nvmxdizc V:193 H: 51 F:22
;; line 1526   (offset: 008D58) - OK from code analysis!

;; line 1543   (offset: 008D82) - trace is missing!

;; line 3354   (offset: 009BE0) - trace is missing!

;; 008d2b lda $7e0008,x [7e3008] A:1881 X:3000 Y:0038 S:1de4 D:0000 DB:05 NvMxdizc V:213 H:202 F:22
;; line 1507   (offset: 008D2B) - OK from code analysis!

;; 008d5f sta $7e0008,x [7e3008] A:007e X:3000 Y:4000 S:1de1 D:0000 DB:7e nvmxdizc V:193 H: 69 F:22
;; line 1528   (offset: 008D5F) - OK from code analysis!

;; line 1545   (offset: 008D89) - trace is missing!

;; line 3356   (offset: 009BE7) - trace is missing!

;; 008d14 lda $7e0009,x [7e3009] A:3400 X:3000 Y:0038 S:1de4 D:0000 DB:05 nvmxdizc V:213 H:127 F:22
;; line 1500   (offset: 008D14) - OK from code analysis!

;; line 3358   (offset: 009BEE) - trace is missing!

;; 0498a4 sta $7e3800,x [7e380b] A:0004 X:000b Y:0002 S:1ddb D:0000 DB:05 nvmxdizC V: 81 H: 10 F:36
;; line 54517  (offset: 0498A4) - OK from code analysis!

;; 0498a9 sta $7e3802,x [7e380d] A:002f X:000b Y:0002 S:1ddd D:0000 DB:05 nvmxdizC V: 81 H: 31 F:36
;; line 54519  (offset: 0498A9) - OK from code analysis!

;; 02c289 lda $7e3f7f,x [7e4523] A:0000 X:05a4 Y:0052 S:1dd8 D:0000 DB:05 nvmxdiZc V: 45 H:228 F:32
;; line 37359  (offset: 02C289) - OK from code analysis!

;; 02c6d7 lda $7e3f7f,x [7e77ef] A:0000 X:3870 Y:0003 S:1dda D:0000 DB:05 nvmxdiZc V: 14 H:333 F:33
;; line 37905  (offset: 02C6D7) - OK from code analysis!

;; 02c22f lda $7e3f80,x [7e7d05] A:0004 X:3d85 Y:00a4 S:1ddb D:0000 DB:05 nvmxdiZC V: 46 H: 51 F:33
;; line 37319  (offset: 02C22F) - OK from code analysis!

;; 02c29c lda $7e3f80,x [7e4524] A:0000 X:05a4 Y:0052 S:1dd8 D:0000 DB:05 nvmxdiZc V: 45 H:313 F:32
;; line 37366  (offset: 02C29C) - OK from code analysis!

;; 02c67d lda $7e3f80,x [7e4b0f] A:0000 X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdiZc V: 21 H:297 F:47
;; line 37865  (offset: 02C67D) - OK from code analysis!

;; 02c6ea lda $7e3f80,x [7e77f0] A:0000 X:3870 Y:0003 S:1dda D:0000 DB:05 nvmxdiZc V: 15 H: 62 F:33
;; line 37912  (offset: 02C6EA) - OK from code analysis!

;; 02c242 lda $7e3f81,x [7e7d06] A:0001 X:3d85 Y:00a4 S:1ddb D:0000 DB:05 nvmxdiZC V: 46 H:161 F:33
;; line 37326  (offset: 02C242) - OK from code analysis!

;; 02c690 lda $7e3f81,x [7e4b10] A:0000 X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdiZc V: 22 H: 26 F:47
;; line 37872  (offset: 02C690) - OK from code analysis!

;; 02c1d5 lda $7e3fff,x [7e4523] A:0000 X:0524 Y:003d S:1dd2 D:0000 DB:05 nvmxdiZc V: 34 H:121 F:37
;; line 37279  (offset: 02C1D5) - OK from code analysis!

;; 02c2af lda $7e3fff,x [7e45a3] A:0000 X:05a4 Y:0052 S:1dd8 D:0000 DB:05 nvmxdiZc V: 46 H: 42 F:32
;; line 37373  (offset: 02C2AF) - OK from code analysis!

;; 02c623 lda $7e3fff,x [7e4b0e] A:0000 X:0b0f Y:0000 S:1ddd D:0000 DB:05 nvmxdiZc V: 21 H:245 F:49
;; line 37825  (offset: 02C623) - OK from code analysis!

;; 02c6fd lda $7e3fff,x [7e786f] A:0000 X:3870 Y:0003 S:1dda D:0000 DB:05 nvmxdiZc V: 15 H:132 F:33
;; line 37919  (offset: 02C6FD) - OK from code analysis!

;; 00e1ae lda $7e4000,x [7e42ce] A:02ce X:02ce Y:0000 S:1dd6 D:0000 DB:05 nvmxdizc V:  7 H:335 F:32
;; line 11206  (offset: 00E1AE) - OK from code analysis!

;; 019cc7 lda $7e4000,x [7e418e] A:018e X:018e Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:  7 H:122 F:31
;; line 18200  (offset: 019CC7) - OK from code analysis!

;; 02bfaf lda $7e4000,x [7e76f1] A:36f1 X:36f1 Y:0ec0 S:1dd7 D:0000 DB:05 nvmxdizc V: 50 H:254 F:25
;; line 36995  (offset: 02BFAF) - OK from code analysis!

;; 02c051 lda $7e4000,x [7e4812] A:0812 X:0812 Y:0f00 S:1dd7 D:0000 DB:05 nvmxdizc V: 72 H: 21 F:45
;; line 37078  (offset: 02C051) - OK from code analysis!

;; 02c166 lda $7e4000,x [7e578f] A:178f X:178f Y:0102 S:1ddb D:0000 DB:05 nvmxdizc V: 31 H:206 F:34
;; line 37231  (offset: 02C166) - OK from code analysis!

;; 02c1c0 lda $7e4000,x [7e4524] A:0524 X:0524 Y:003d S:1dd2 D:0000 DB:05 nvmxdizc V: 34 H: 44 F:37
;; line 37271  (offset: 02C1C0) - OK from code analysis!

;; 02c21a lda $7e4000,x [7e7d85] A:3d85 X:3d85 Y:00a4 S:1ddb D:0000 DB:05 nvmxdizc V: 45 H:267 F:33
;; line 37311  (offset: 02C21A) - OK from code analysis!

;; 02c274 lda $7e4000,x [7e45a4] A:05a4 X:05a4 Y:0052 S:1dd8 D:0000 DB:05 nvmxdizc V: 45 H:150 F:32
;; line 37351  (offset: 02C274) - OK from code analysis!

;; 02c2f4 lda $7e4000,x [7e596b] A:196b X:196b Y:0002 S:1dda D:0000 DB:05 nvmxdizc V: 14 H:258 F: 2
;; line 37413  (offset: 02C2F4) - OK from code analysis!

;; 02c5b4 lda $7e4000,x [7e4b8f] A:0b8f X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdizc V: 21 H:115 F:45
;; line 37777  (offset: 02C5B4) - OK from code analysis!

;; 02c60e lda $7e4000,x [7e4b0f] A:0b0f X:0b0f Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V: 21 H:168 F:49
;; line 37817  (offset: 02C60E) - OK from code analysis!

;; 02c668 lda $7e4000,x [7e4b8f] A:0b8f X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdizc V: 21 H:204 F:47
;; line 37857  (offset: 02C668) - OK from code analysis!

;; 02c6c2 lda $7e4000,x [7e7870] A:3870 X:3870 Y:0003 S:1dda D:0000 DB:05 nvmxdizc V: 14 H:240 F:33
;; line 37897  (offset: 02C6C2) - OK from code analysis!

;; 02c17b lda $7e4001,x [7e5790] A:0000 X:178f Y:0102 S:1ddb D:0000 DB:05 nvmxdiZc V: 31 H:299 F:34
;; line 37239  (offset: 02C17B) - OK from code analysis!

;; 02c255 lda $7e4001,x [7e7d86] A:0002 X:3d85 Y:00a4 S:1ddb D:0000 DB:05 nvmxdiZC V: 46 H:262 F:33
;; line 37333  (offset: 02C255) - OK from code analysis!

;; 02c5c9 lda $7e4001,x [7e4b90] A:0000 X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdiZc V: 21 H:203 F:45
;; line 37785  (offset: 02C5C9) - OK from code analysis!

;; 02c6a3 lda $7e4001,x [7e4b90] A:0000 X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdiZc V: 22 H: 95 F:47
;; line 37879  (offset: 02C6A3) - OK from code analysis!

;; 02c1e8 lda $7e407f,x [7e45a3] A:0000 X:0524 Y:003d S:1dd2 D:0000 DB:05 nvmxdiZc V: 34 H:201 F:37
;; line 37286  (offset: 02C1E8) - OK from code analysis!

;; 02c636 lda $7e407f,x [7e4b8e] A:0000 X:0b0f Y:0000 S:1ddd D:0000 DB:05 nvmxdiZc V: 21 H:330 F:49
;; line 37832  (offset: 02C636) - OK from code analysis!

;; 02c18e lda $7e4080,x [7e580f] A:0000 X:178f Y:0102 S:1ddb D:0000 DB:05 nvmxdiZc V: 32 H: 28 F:34
;; line 37246  (offset: 02C18E) - OK from code analysis!

;; 02c1fb lda $7e4080,x [7e45a4] A:0000 X:0524 Y:003d S:1dd2 D:0000 DB:05 nvmxdiZc V: 34 H:270 F:37
;; line 37293  (offset: 02C1FB) - OK from code analysis!

;; 02c5dc lda $7e4080,x [7e4c0f] A:0000 X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdiZc V: 21 H:272 F:45
;; line 37792  (offset: 02C5DC) - OK from code analysis!

;; 02c649 lda $7e4080,x [7e4b8f] A:0000 X:0b0f Y:0000 S:1ddd D:0000 DB:05 nvmxdiZc V: 22 H: 59 F:49
;; line 37839  (offset: 02C649) - OK from code analysis!

;; 02c1a1 lda $7e4081,x [7e5810] A:0000 X:178f Y:0102 S:1ddb D:0000 DB:05 nvmxdiZc V: 32 H: 97 F:34
;; line 37253  (offset: 02C1A1) - OK from code analysis!

;; 02c5ef lda $7e4081,x [7e4c10] A:0000 X:0b8f Y:0000 S:1dda D:0000 DB:05 nvmxdiZc V: 22 H: 17 F:45
;; line 37799  (offset: 02C5EF) - OK from code analysis!

;; 00ed85 sta $7ea000,x [7ea000] A:0020 X:0000 Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:253 H:238 F:52
;; line 12668  (offset: 00ED85) - OK from code analysis!

;; 00f21d sta $7ea000,x [7ea000] A:1050 X:0000 Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V:195 H: 90 F:10
;; line 13194  (offset: 00F21D) - OK from code analysis!

;; 01e05e sta $7ea000,x [7ea000] A:086d X:0000 Y:00ea S:1ddf D:0000 DB:05 nvmxdizc V:102 H:278 F:27
;; line 26340  (offset: 01E05E) - OK from code analysis!

;; 04d09a sta $7ea000,x [7ea000] A:0050 X:0000 Y:0600 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:167 F:35
;; line 61094  (offset: 04D09A) - OK from code analysis!

;; 04d131 adc $7ea000,x [7ea064] A:000e X:0064 Y:00fe S:1ddd D:0000 DB:05 nvmxdizc V: 71 H: 82 F:35
;; line 61161  (offset: 04D131) - OK from code analysis!

;; 04d153 sta $7ea000,x [7ea062] A:000f X:0062 Y:0100 S:1ddd D:0000 DB:05 nvmxdizc V: 77 H:253 F:35
;; line 61180  (offset: 04D153) - OK from code analysis!

;; 04d6d6 adc $7ea000,x [7ea068] A:ffff X:0068 Y:0000 S:1ddd D:0000 DB:05 Nvmxdizc V: 73 H:310 F:49
;; line 61791  (offset: 04D6D6) - OK from code analysis!

;; 04d6fb sta $7ea000,x [7ea06a] A:0091 X:006a Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V: 79 H: 98 F:49
;; line 61811  (offset: 04D6FB) - OK from code analysis!

;; 00f956 sta $7ea006,x [7ea006] A:4100 X:0000 Y:0001 S:1ddd D:0000 DB:05 nvmxdiZc V:133 H:200 F:19
;; line 14028  (offset: 00F956) - OK from code analysis!

;; 00f984 sta $7ea006,x [7ea024] A:4100 X:001e Y:0001 S:1ddd D:0000 DB:05 nvmxdizc V:105 H: 63 F:30
;; line 14050  (offset: 00F984) - OK from code analysis!

;; 00f665 sta $7ea046,x [7ea046] A:0008 X:0000 Y:a201 S:1ddd D:0000 DB:05 nvmxdizC V:146 H: 19 F:20
;; line 13681  (offset: 00F665) - OK from code analysis!

;; 00f837 lda $7ea046,x [7ea046] A:9f60 X:0000 Y:0024 S:1ddd D:0000 DB:05 NVmxdizc V:125 H:111 F:23
;; line 13894  (offset: 00F837) - OK from code analysis!

;; 00f843 sta $7ea046,x [7ea046] A:4010 X:0000 Y:0024 S:1ddd D:0000 DB:05 nvmxdizc V:125 H:153 F:23
;; line 13898  (offset: 00F843) - OK from code analysis!

;; 00f8a3 lda $7ea046,x [7ea066] A:1300 X:0020 Y:0020 S:1ddd D:0000 DB:05 nvmxdizc V:114 H:167 F:19
;; line 13945  (offset: 00F8A3) - OK from code analysis!

;; 00f8c2 sta $7ea046,x [7ea066] A:4008 X:0020 Y:0020 S:1ddd D:0000 DB:05 nvmxdizc V:114 H:264 F:19
;; line 13957  (offset: 00F8C2) - OK from code analysis!

;; 04cfea sta $7ea070,x [7ea070] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H: 18 F:34
;; line 61018  (offset: 04CFEA) - OK from code analysis!

;; 04d0a1 sta $7ea070,x [7ea070] A:0000 X:0000 Y:0600 S:1de1 D:0000 DB:05 nvmxdiZc V: 58 H:191 F:35
;; line 61096  (offset: 04D0A1) - OK from code analysis!

;; 04d128 adc $7ea070,x [7ea0d4] A:0000 X:0064 Y:00fe S:1ddd D:0000 DB:05 nvmxdiZc V: 71 H: 51 F:35
;; line 61158  (offset: 04D128) - OK from code analysis!

;; 04d14d sta $7ea070,x [7ea0d2] A:f000 X:0062 Y:0100 S:1ddd D:0000 DB:05 Nvmxdizc V: 77 H:233 F:35
;; line 61178  (offset: 04D14D) - OK from code analysis!

;; 04d3f7 sta $7ea070,x [7ea078] A:8000 X:0008 Y:0a40 S:1dda D:0000 DB:05 NvmxdizC V:144 H:159 F:48
;; line 61469  (offset: 04D3F7) - OK from code analysis!

;; 04d6ce adc $7ea070,x [7ea0d8] A:0000 X:0068 Y:0000 S:1ddd D:0000 DB:05 nvmxdiZc V: 73 H:282 F:49
;; line 61788  (offset: 04D6CE) - OK from code analysis!

;; 04d6f5 sta $7ea070,x [7ea0da] A:8000 X:006a Y:0000 S:1ddd D:0000 DB:05 Nvmxdizc V: 79 H: 78 F:49
;; line 61809  (offset: 04D6F5) - OK from code analysis!

;; 04cfee sta $7ea072,x [7ea072] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H: 30 F:34
;; line 61019  (offset: 04CFEE) - OK from code analysis!

;; 04d3fb sta $7ea072,x [7ea07a] A:8000 X:0008 Y:0a40 S:1dda D:0000 DB:05 NvmxdizC V:144 H:171 F:48
;; line 61470  (offset: 04D3FB) - OK from code analysis!

;; 04cff2 sta $7ea074,x [7ea074] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H: 42 F:34
;; line 61020  (offset: 04CFF2) - OK from code analysis!

;; 04d3ff sta $7ea074,x [7ea07c] A:8000 X:0008 Y:0a40 S:1dda D:0000 DB:05 NvmxdizC V:144 H:183 F:48
;; line 61471  (offset: 04D3FF) - OK from code analysis!

;; 04cff6 sta $7ea076,x [7ea076] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H: 54 F:34
;; line 61021  (offset: 04CFF6) - OK from code analysis!

;; 04d403 sta $7ea076,x [7ea07e] A:8000 X:0008 Y:0a40 S:1dda D:0000 DB:05 NvmxdizC V:144 H:195 F:48
;; line 61472  (offset: 04D403) - OK from code analysis!

;; 04cffa sta $7ea078,x [7ea078] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H: 66 F:34
;; line 61022  (offset: 04CFFA) - OK from code analysis!

;; 04cffe sta $7ea07a,x [7ea07a] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H: 78 F:34
;; line 61023  (offset: 04CFFE) - OK from code analysis!

;; 04d002 sta $7ea07c,x [7ea07c] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H: 90 F:34
;; line 61024  (offset: 04D002) - OK from code analysis!

;; 04d006 sta $7ea07e,x [7ea07e] A:f000 X:0000 Y:0177 S:1ddd D:0000 DB:05 NvmxdizC V: 85 H:102 F:34
;; line 61025  (offset: 04D006) - OK from code analysis!

;; 00f82d lda $7ea0c6,x [7ea0c6] A:0000 X:0000 Y:0024 S:1ddd D:0000 DB:05 nvmxdiZc V:125 H: 79 F:23
;; line 13891  (offset: 00F82D) - OK from code analysis!

;; 00f833 sta $7ea0c6,x [7ea0c6] A:9f60 X:0000 Y:0024 S:1ddd D:0000 DB:05 NVmxdizc V:125 H: 99 F:23
;; line 13893  (offset: 00F833) - OK from code analysis!

;; 00f89a lda $7ea0c6,x [7ea0e6] A:003a X:0020 Y:0020 S:1ddd D:0000 DB:05 nvmxdizc V:114 H:126 F:19
;; line 13942  (offset: 00F89A) - OK from code analysis!

;; 00f8b4 sta $7ea0c6,x [7ea0e6] A:3300 X:0020 Y:0020 S:1ddd D:0000 DB:05 nvmxdizc V:114 H:224 F:19
;; line 13952  (offset: 00F8B4) - OK from code analysis!

;; 01e073 sta $7ea100,x [7ea100] A:0000 X:0000 Y:00ea S:1ddf D:0000 DB:05 nvmxdiZC V:103 H:120 F:27
;; line 26348  (offset: 01E073) - OK from code analysis!

;; 01e37d sta $7ea100,x [7ea100] A:0000 X:0000 Y:00ea S:1de0 D:0000 DB:05 nvmxdiZC V:103 H:164 F:29
;; line 26712  (offset: 01E37D) - OK from code analysis!

;; 00f231 sta $7ea400,x [7ea400] A:1050 X:0000 Y:0000 S:1ddd D:0000 DB:05 nvmxdizC V:196 H:169 F:10
;; line 13202  (offset: 00F231) - OK from code analysis!

;; 00e6eb lda $7ee000,x [7ee008] A:0008 X:0008 Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:  7 H: 65 F:16
;; line 11848  (offset: 00E6EB) - OK from code analysis!

;; 01a45c sta $7ee000,x [7ee00e] A:0180 X:000e Y:0380 S:1dd6 D:0000 DB:05 nvmxdizc V: 83 H:265 F:21
;; line 19155  (offset: 01A45C) - OK from code analysis!

;; 1db62f sta $7ee000,x [7ee00a] A:0048 X:000a Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:250 H:131 F: 4
;; line 165347 (offset: 1DB62F) - OK from code analysis!

;; 1db88c sta $7ee000,x [7ee000] A:0180 X:0000 Y:0008 S:1dd7 D:0000 DB:05 nvmxdizc V: 32 H:323 F:38
;; line 165607 (offset: 1DB88C) - OK from code analysis!

;; 1db8d2 lda $7ee000,x [7ee000] A:0000 X:0000 Y:01c2 S:1de2 D:0000 DB:05 nvmxdiZc V: 24 H:191 F:39
;; line 165649 (offset: 1DB8D2) - OK from code analysis!

;; 1db91f sta $7ee000,x [7ee014] A:0180 X:0014 Y:0340 S:1de2 D:0000 DB:05 nvmxdizc V: 26 H:125 F:39
;; line 165686 (offset: 1DB91F) - OK from code analysis!

;; 1db805 adc $7ee002,x [7ee008] A:ffff X:0006 Y:01bf S:1dda D:0000 DB:05 Nvmxdizc V: 39 H:296 F:55
;; line 165548 (offset: 1DB805) - OK from code analysis!

;; 1db809 sta $7ee002,x [7ee008] A:017f X:0006 Y:01bf S:1dda D:0000 DB:05 nvmxdizC V: 39 H:308 F:55
;; line 165549 (offset: 1DB809) - OK from code analysis!

;; 1db636 sta $7ee100,x [7ee10a] A:009f X:000a Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:250 H:165 F: 4
;; line 165349 (offset: 1DB636) - OK from code analysis!

;; 1db8d8 lda $7ee100,x [7ee100] A:0180 X:0000 Y:01c2 S:1de2 D:0000 DB:05 nvmxdizc V: 24 H:211 F:39
;; line 165651 (offset: 1DB8D8) - OK from code analysis!

;; 1db925 sta $7ee100,x [7ee114] A:0180 X:0014 Y:0340 S:1de2 D:0000 DB:05 nvmxdizc V: 26 H:155 F:39
;; line 165688 (offset: 1DB925) - OK from code analysis!

;; 01a462 sta $7ee200,x [7ee20e] A:0000 X:000e Y:0380 S:1dd6 D:0000 DB:05 nvmxdiZc V: 83 H:285 F:21
;; line 19157  (offset: 01A462) - OK from code analysis!

;; 1db63d sta $7ee200,x [7ee20a] A:001f X:000a Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:250 H:188 F: 4
;; line 165351 (offset: 1DB63D) - OK from code analysis!

;; 1db8de lda $7ee200,x [7ee200] A:0180 X:0000 Y:01c2 S:1de2 D:0000 DB:05 nvmxdizc V: 24 H:231 F:39
;; line 165653 (offset: 1DB8DE) - OK from code analysis!

;; 1db92b sta $7ee200,x [7ee214] A:0000 X:0014 Y:0340 S:1de2 D:0000 DB:05 nvmxdiZc V: 26 H:175 F:39
;; line 165690 (offset: 1DB92B) - OK from code analysis!

;; 1db7fb adc $7ee402,x [7ee408] A:6000 X:0006 Y:01bf S:1dda D:0000 DB:05 nvmxdizc V: 39 H:256 F:55
;; line 165545 (offset: 1DB7FB) - OK from code analysis!

;; 1db7ff sta $7ee402,x [7ee408] A:6000 X:0006 Y:01bf S:1dda D:0000 DB:05 nvmxdizc V: 39 H:268 F:55
;; line 165546 (offset: 1DB7FF) - OK from code analysis!

;; 04a358 sta $7ee880,x [7ee880] A:01f5 X:0000 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V:144 H:207 F:44
;; line 55785  (offset: 04A358) - OK from code analysis!

;; 1db9e1 sta $7ee900,x [7ee904] A:fa8a X:0004 Y:0000 S:1de0 D:0000 DB:05 Nvmxdizc V: 49 H:198 F:47
;; line 165771 (offset: 1DB9E1) - OK from code analysis!

;; 1dba4e lda $7ee900,x [7ee904] A:1800 X:0004 Y:0000 S:1ddb D:0000 DB:05 nvmxdizC V: 57 H:125 F:48
;; line 165825 (offset: 1DBA4E) - OK from code analysis!

;; 1db9e8 sta $7ee910,x [7ee914] A:faa7 X:0004 Y:0000 S:1de0 D:0000 DB:05 Nvmxdizc V: 49 H:221 F:47
;; line 165773 (offset: 1DB9E8) - OK from code analysis!

;; 1dba5b lda $7ee910,x [7ee914] A:0018 X:0004 Y:0000 S:1ddd D:0000 DB:05 nvmxdizC V: 64 H:306 F:48
;; line 165830 (offset: 1DBA5B) - OK from code analysis!

;; End of log. Version of Program: 14.0
