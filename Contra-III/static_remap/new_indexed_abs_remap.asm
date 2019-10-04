;Settings - Indexed: True; Indirect: False; Type: AbsoluteSolver
;Start Address: $0000; End Address: $1FFF
;Status: semi-verified by Vitor. More debugger inspection would be welcome.

;============== REMAPPER FOR $0000 -> $6000
;org $008BB9 ; LDX.W $0000,Y                        ;808BB8|BE0000  |050000;
;	dw $6000 
;org $008EE3 ; LDA.W $0000,Y                        ;808EE2|B90000  |050000;
;	dw $6000 ; Analysis Missing!
;org $008F7F ; LDA.W $0000,Y                        ;808F7E|B90000  |050000;
;	dw $6000 ; Analysis Missing!
;org $008F82 ; STA.W $0000,X                        ;808F81|9D0000  |050000;
;	dw $6000 ; Analysis Missing!
;org $00903B ; LDY.W $0000,X                        ;80903A|BC0000  |050000;
;	dw $6000 
;org $009050 ; LDA.W $0000,X                        ;80904F|BD0000  |050000;
;	dw $6000 
org $009083 ; LDA.W $0000,X                        ;809082|BD0000  |050000;
	dw $6000 ; Analysis Missing!
org $009090 ; LDA.W $0000,X                        ;80908F|BD0000  |050000;
	dw $6000 ; Analysis Missing!
;org $00998A ; LDA.W $0000,Y                        ;809989|B90000  |050000;
;	dw $6000 
;org $0099D3 ; LDA.W $0000,Y                        ;8099D2|B90000  |050000;
;	dw $6000 
;org $009A0A ; LDA.W $0000,Y                        ;809A09|B90000  |050000;
;	dw $6000 
org $009A24 ; LDA.W $0000,Y                        ;809A23|B90000  |050000;
	dw $6000 ; Analysis Missing!
;org $009A84 ; LDA.W $0000,Y                        ;809A83|B90000  |050000;
;	dw $6000 
;org $009AA8 ; LDA.W $0000,Y                        ;809AA7|B90000  |050000;
;	dw $6000 
;org $009AEA ; LDA.W $0000,Y                        ;809AE9|B90000  |080000;
;	dw $6000 
;org $009B4B ; LDA.W $0000,Y                        ;809B4A|B90000  |050000;
;	dw $6000 ; Analysis Missing!
;org $009B58 ; LDA.W $0000,Y                        ;809B57|B90000  |050000;
;	dw $6000 ; Analysis Missing!
;org $009BC7 ; LDA.W $0000,Y                        ;809BC6|B90000  |050000;
;	dw $6000 ; Analysis Missing!
;org $00B184 ; LDX.W $0000,Y                        ;80B183|BE0000  |050000;
;	dw $6000 
org $00B496 ; STA.W $0000,Y                        ;80B495|990000  |050000;
	dw $6000 
org $00B4BB ; STA.W $0000,Y                        ;80B4BA|990000  |050000;
	dw $6000 
org $00B4CB ; STA.W $0000,X                        ;80B4CA|9D0000  |050000;
	dw $6000 
org $00C00A ; STA.W $0000,Y                        ;80C009|990000  |050000;
	dw $6000 
org $00C02A ; STA.W $0000,Y                        ;80C029|990000  |050000;
	dw $6000 
;org $00C133 ; LDA.W $0000,X                        ;80C132|BD0000  |050000;
;	dw $6000 
org $00C1C0 ; STA.W $0000,Y                        ;80C1BF|990000  |050000;
	dw $6000 
org $00C1E0 ; STA.W $0000,Y                        ;80C1DF|990000  |050000;
	dw $6000 
;org $00CAF6 ; STA.W $0000,X                        ;80CAF5|9D0000  |7E0000;
;	dw $6000 
;org $00CBE6 ; STA.W $0000,X                        ;80CBE5|9D0000  |7E0000;
;	dw $6000 
;org $00CC45 ; LDA.W $0000,X                        ;80CC44|BD0000  |7E0000;
;	dw $6000 
;org $00CE5C ; LDA.W $0000,Y                        ;80CE5B|B90000  |050000;
;	dw $6000 
;org $00CE89 ; LDA.W $0000,Y                        ;80CE88|B90000  |050000;
;	dw $6000 
;org $00CFBC ; STA.W $0000,Y                        ;80CFBB|990000  |7E0000;
;	dw $6000 
;org $00D122 ; LDA.W $0000,Y                        ;80D121|B90000  |7E0000;
;	dw $6000 
;org $00D138 ; LDA.W $0000,X                        ;80D137|BD0000  |7E0000;
;	dw $6000 
;org $00D143 ; STA.W $0000,X                        ;80D142|9D0000  |7E0000;
;	dw $6000 
;org $00D1D3 ; STA.W $0000,Y                        ;80D1D2|990000  |7E0000;
;	dw $6000 
;org $00D1FA ; STA.W $0000,Y                        ;80D1F9|990000  |7E0000;
;	dw $6000 
;org $00D221 ; STA.W $0000,Y                        ;80D220|990000  |7E0000;
;	dw $6000 
org $00E2F6 ; STA.W $0000,Y                        ;80E2F5|990000  |050000;
	dw $6000 
org $00E340 ; STA.W $0000,Y                        ;80E33F|990000  |050000;
	dw $6000 
;org $00E591 ; LDX.W $0000,Y                        ;80E590|BE0000  |050000;
;	dw $6000 
;org $00E8D5 ; LDA.W $0000,X                        ;80E8D4|BD0000  |7E0000;
;	dw $6000 
;org $00E8D8 ; STA.W $0000,Y                        ;80E8D7|990000  |7E0000;
;	dw $6000 
org $00EA03 ; STA.W $0000,Y                        ;80EA02|990000  |050000;
	dw $6000 
;org $00EA87 ; LDA.W $0000,Y                        ;80EA86|B90000  |050000;
;	dw $6000 
;org $00EA92 ; LDA.W $0000,Y                        ;80EA91|B90000  |050000;
;	dw $6000 
;org $00EB2A ; LDA.W $0000,Y                        ;80EB29|B90000  |060000;
;	dw $6000 
;org $00EB33 ; LDA.W $0000,Y                        ;80EB32|B90000  |060000;
;	dw $6000 
;org $00EB53 ; LDA.W $0000,Y                        ;80EB52|B90000  |060000;
;	dw $6000 
;org $00F1C6 ; LDA.W $0000,Y                        ;80F1C5|B90000  |050000;
;	dw $6000 
org $00FE38 ; LDA.W $0000,Y                        ;80FE37|B90000  |050000;
	dw $6000 ; Analysis Missing!
;org $00FECB ; LDA.W $0000,Y                        ;80FECA|B90000  |050000;
;	dw $6000 
;org $01A142 ; LDA.W $0000,X                        ;81A141|BD0000  |050000;
;	dw $6000 
org $01A48B ; STA.W $0000,Y                        ;81A48A|990000  |050000;
	dw $6000 
org $01BD29 ; STA.W $0000,Y                        ;81BD28|990000  |050000;
	dw $6000 
org $01CB32 ; STA.W $0000,Y                        ;81CB31|990000  |050000;
	dw $6000 ; Analysis Missing!
org $01CF79 ; STA.W $0000,Y                        ;81CF78|990000  |050000;
	dw $6000 
org $029898 ; STA.W $0000,Y                        ;829897|990000  |050000;
	dw $6000 
;org $029D55 ; LDA.W $0000,Y                        ;829D54|B90000  |050000;
;	dw $6000 
;org $029D70 ; LDA.W $0000,Y                        ;829D6F|B90000  |050000;
;	dw $6000 
;org $02ABE0 ; LDA.W $0000,Y                        ;82ABDF|B90000  |050000;
;	dw $6000 
;org $02ABF6 ; LDA.W $0000,Y                        ;82ABF5|B90000  |050000;
;	dw $6000 
org $02F813 ; STA.W $0000,Y                        ;82F812|990000  |050000;
	dw $6000 
org $02F81A ; STA.W $0000,Y                        ;82F819|990000  |050000;
	dw $6000 
org $02F828 ; STA.W $0000,Y                        ;82F827|990000  |050000;
	dw $6000 ; Analysis Missing!
org $02F82F ; STA.W $0000,Y                        ;82F82E|990000  |050000;
	dw $6000 ; Analysis Missing!
org $02F84C ; LDA.W $0000,Y                        ;82F84B|B90000  |050000;
	dw $6000 
org $02F853 ; LDA.W $0000,Y                        ;82F852|B90000  |050000;
	dw $6000 
org $02F861 ; LDA.W $0000,Y                        ;82F860|B90000  |050000;
	dw $6000 
org $02F868 ; LDA.W $0000,Y                        ;82F867|B90000  |050000;
	dw $6000 
org $03E4E3 ; STA.W $0000,Y                        ;83E4E2|990000  |050000;
	dw $6000 ; Analysis Missing!
org $03E59B ; STA.W $0000,Y                        ;83E59A|990000  |050000;
	dw $6000 ; Analysis Missing!
org $03E5BB ; STA.W $0000,Y                        ;83E5BA|990000  |050000;
	dw $6000 ; Analysis Missing!
org $03E5DD ; STA.W $0000,Y                        ;83E5DC|990000  |050000;
	dw $6000 ; Analysis Missing!
org $03E5FD ; STA.W $0000,Y                        ;83E5FC|990000  |050000;
	dw $6000 ; Analysis Missing!
org $03E674 ; STA.W $0000,Y                        ;83E673|990000  |050000;
	dw $6000 
org $03E6B6 ; STA.W $0000,Y                        ;83E6B5|990000  |050000;
	dw $6000 
org $03E702 ; STA.W $0000,Y                        ;83E701|990000  |050000;
	dw $6000 
org $03E724 ; STA.W $0000,Y                        ;83E723|990000  |050000;
	dw $6000 
org $03E746 ; STA.W $0000,Y                        ;83E745|990000  |050000;
	dw $6000 
org $03E768 ; STA.W $0000,Y                        ;83E767|990000  |050000;
	dw $6000 
org $03E78A ; STA.W $0000,Y                        ;83E789|990000  |050000;
	dw $6000 
org $03E7E3 ; STA.W $0000,Y                        ;83E7E2|990000  |050000;
	dw $6000 
org $03E805 ; STA.W $0000,Y                        ;83E804|990000  |050000;
	dw $6000 
org $03E827 ; STA.W $0000,Y                        ;83E826|990000  |050000;
	dw $6000 
org $03E849 ; STA.W $0000,Y                        ;83E848|990000  |050000;
	dw $6000 
org $03E86B ; STA.W $0000,Y                        ;83E86A|990000  |050000;
	dw $6000 
org $03E88B ; STA.W $0000,Y                        ;83E88A|990000  |050000;
	dw $6000 
org $03EB11 ; STA.W $0000,Y                        ;83EB10|990000  |070000;
	dw $6000 
;org $03EB2E ; STA.W $0000,Y                        ;83EB2D|990000  |070000;
;	dw $6000 ; indirect ptr
;org $03EC0A ; LDA.W $0000,X                        ;83EC09|BD0000  |070000;
;	dw $6000 
;org $03ECEE ; LDA.W $0000,X                        ;83ECED|BD0000  |070000;
;	dw $6000 
;org $03EDAC ; LDA.W $0000,X                        ;83EDAB|BD0000  |070000;
;	dw $6000 
;org $03EE65 ; LDA.W $0000,X                        ;83EE64|BD0000  |070000;
;	dw $6000 
;org $03EEED ; LDA.W $0000,X                        ;83EEEC|BD0000  |070000;
;	dw $6000 
;org $03EF51 ; LDA.W $0000,X                        ;83EF50|BD0000  |070000;
;	dw $6000 
org $03EFB1 ; STA.W $0000,Y                        ;83EFB0|990000  |070000;
	dw $6000 
;org $03EFCA ; STA.W $0000,Y                        ;83EFC9|990000  |070000;
;	dw $6000 ; indirect ptr
;org $03F004 ; LDA.W $0000,Y                        ;83F003|B90000  |070000;
;	dw $6000 
;org $03F02A ; LDA.W $0000,Y                        ;83F029|B90000  |070000;
;	dw $6000 
;org $03F080 ; LDA.W $0000,Y                        ;83F07F|B90000  |070000;
;	dw $6000 
;org $03F0A6 ; LDA.W $0000,Y                        ;83F0A5|B90000  |070000;
;	dw $6000 
;org $03F292 ; LDA.W $0000,X                        ;83F291|BD0000  |070000;
;	dw $6000 
org $03F350 ; STA.W $0000,Y                        ;83F34F|990000  |070000;
	dw $6000 
;org $03F369 ; STA.W $0000,Y                        ;83F368|990000  |070000;
;	dw $6000 ; indirect ptr
org $03F5AB ; STA.W $0000,Y                        ;83F5AA|990000  |070000;
	dw $6000
;org $03F5C8 ; STA.W $0000,Y                        ;83F5C7|990000  |070000;
;	dw $6000 ; indirect ptr
;org $03F6A4 ; LDA.W $0000,X                        ;83F6A3|BD0000  |070000;
;	dw $6000 
;org $03F788 ; LDA.W $0000,X                        ;83F787|BD0000  |070000;
;	dw $6000 
;org $03F846 ; LDA.W $0000,X                        ;83F845|BD0000  |070000;
;	dw $6000 
;org $03F8FF ; LDA.W $0000,X                        ;83F8FE|BD0000  |070000;
;	dw $6000 
;org $03F987 ; LDA.W $0000,X                        ;83F986|BD0000  |070000;
;	dw $6000 
;org $03F9EB ; LDA.W $0000,X                        ;83F9EA|BD0000  |070000;
;	dw $6000 
org $03FA4B ; STA.W $0000,Y                        ;83FA4A|990000  |070000;
	dw $6000 
;org $03FA64 ; STA.W $0000,Y                        ;83FA63|990000  |070000;
;	dw $6000 ; indirect ptr
;org $03FA9E ; LDA.W $0000,Y                        ;83FA9D|B90000  |070000;
;	dw $6000 
;org $03FAC4 ; LDA.W $0000,Y                        ;83FAC3|B90000  |070000;
;	dw $6000 
;org $03FB1A ; LDA.W $0000,Y                        ;83FB19|B90000  |070000;
;	dw $6000 
;org $03FB40 ; LDA.W $0000,Y                        ;83FB3F|B90000  |070000;
;	dw $6000 
;org $03FD2C ; LDA.W $0000,X                        ;83FD2B|BD0000  |070000;
;	dw $6000 
org $03FDEA ; STA.W $0000,Y                        ;83FDE9|990000  |070000;
	dw $6000 
;org $03FE03 ; STA.W $0000,Y                        ;83FE02|990000  |070000;
;	dw $6000  ; indirect ptr
org $048ABE ; STA.W $0000,Y                        ;848ABD|990000  |050000;
	dw $6000 
org $048D21 ; STA.W $0000,Y                        ;848D20|990000  |050000;
	dw $6000 
org $049B4F ; STA.W $0000,Y                        ;849B4E|990000  |050000;
	dw $6000 
;org $04AC7C ; LDA.W $0000,Y                        ;84AC7B|B90000  |050000;
;	dw $6000 
;org $04B2F7 ; LDA.W $0000,Y                        ;84B2F6|B90000  |050000;
;	dw $6000 
;org $04B313 ; LDA.W $0000,Y                        ;84B312|B90000  |050000;
;	dw $6000 
org $04B31B ; LDA.W $0000,Y                        ;84B31A|B90000  |050000;
	dw $6000 ; Analysis Missing!
org $04BF10 ; STA.W $0000,Y                        ;84BF0F|990000  |050000;
	dw $6000 
org $04BF17 ; STA.W $0000,Y                        ;84BF16|990000  |050000;
	dw $6000 
org $04BF94 ; LDA.W $0000,Y                        ;84BF93|B90000  |050000;
	dw $6000 
org $04BF9B ; LDA.W $0000,Y                        ;84BF9A|B90000  |050000;
	dw $6000 
org $04C32A ; LDA.W $0000,Y                        ;84C329|B90000  |050000;
	dw $6000 
org $04C331 ; LDA.W $0000,Y                        ;84C330|B90000  |050000;
	dw $6000 
org $04C34B ; LDA.W $0000,Y                        ;84C34A|B90000  |050000;
	dw $6000 
org $04C352 ; LDA.W $0000,Y                        ;84C351|B90000  |050000;
	dw $6000 
org $04C427 ; STA.W $0000,Y                        ;84C426|990000  |050000;
	dw $6000 
org $04C45C ; STA.W $0000,Y                        ;84C45B|990000  |050000;
	dw $6000 
org $04C49F ; STA.W $0000,Y                        ;84C49E|990000  |050000;
	dw $6000 
;org $04DAD4 ; LDY.W $0000,X                        ;84DAD3|BC0000  |7E0000;
;	dw $6000 
;org $04DAD7 ; STA.W $0000,X                        ;84DAD6|9D0000  |7E0000;
;	dw $6000 
org $04DAF3 ; LDY.W $0000,X                        ;84DAF2|BC0000  |050000;
	dw $6000 ; Analysis Missing!
org $04DAF6 ; STA.W $0000,X                        ;84DAF5|9D0000  |050000;
	dw $6000 ; Analysis Missing!
;org $04DB7C ; LDA.W $0000,Y                        ;84DB7B|B90000  |7E0000;
;	dw $6000 
;org $04DBD3 ; LDA.W $0000,Y                        ;84DBD2|B90000  |7E0000;
;	dw $6000 
;org $04DBD6 ; STA.W $0000,X                        ;84DBD5|9D0000  |7E0000;
;	dw $6000 
;org $04DD23 ; LDA.W $0000,Y                        ;84DD22|B90000  |7E0000;
;	dw $6000 
;org $04DDAC ; LDA.W $0000,Y                        ;84DDAB|B90000  |7E0000;
;	dw $6000 
;org $04DDBB ; STA.W $0000,X                        ;84DDBA|9D0000  |7E0000;
;	dw $6000 
;org $04DEFE ; LDA.W $0000,Y                        ;84DEFD|B90000  |7E0000;
;	dw $6000 
;org $04DF0D ; STA.W $0000,X                        ;84DF0C|9D0000  |7E0000;
;	dw $6000 
;org $04E079 ; LDA.W $0000,Y                        ;84E078|B90000  |7E0000;
;	dw $6000 
;org $04E115 ; LDA.W $0000,Y                        ;84E114|B90000  |7E0000;
;	dw $6000 
;org $04E1B1 ; LDA.W $0000,Y                        ;84E1B0|B90000  |7E0000;
;	dw $6000 

;============== REMAPPER FOR $0001 -> $6001
;org $008F88 ; STA.W $0001,X                        ;808F87|9D0100  |050001;
;	dw $6001 ; Analysis Missing!
org $009A59 ; LDX.W $0001,Y                        ;809A58|BE0100  |050001;
	dw $6001 ; Analysis Missing!
;org $009ADE ; LDA.W $0001,Y                        ;809ADD|B90100  |050001;
;	dw $6001 
org $00B4A3 ; STA.W $0001,X                        ;80B4A2|9D0100  |050001;
	dw $6001 
;org $00CEBA ; LDA.W $0001,Y                        ;80CEB9|B90100  |050001;
;	dw $6001 
;org $00D1D9 ; STA.W $0001,Y                        ;80D1D8|990100  |7E0001;
;	dw $6001 
;org $00D200 ; STA.W $0001,Y                        ;80D1FF|990100  |7E0001;
;	dw $6001 
;org $00E8E7 ; LDA.W $0001,X                        ;80E8E6|BD0100  |7E0001;
;	dw $6001 
;org $00E908 ; STA.W $0001,X                        ;80E907|9D0100  |7E0001;
;	dw $6001 
org $03E590 ; STA.W $0001,Y                        ;83E58F|990100  |050001;
	dw $6001 ; Analysis Missing!
org $03E5B0 ; STA.W $0001,Y                        ;83E5AF|990100  |050001;
	dw $6001 ; Analysis Missing!
org $03E5D2 ; STA.W $0001,Y                        ;83E5D1|990100  |050001;
	dw $6001 ; Analysis Missing!
org $03E5F2 ; STA.W $0001,Y                        ;83E5F1|990100  |050001;
	dw $6001 ; Analysis Missing!
org $03E669 ; STA.W $0001,Y                        ;83E668|990100  |050001;
	dw $6001 
org $03E6FB ; STA.W $0001,Y                        ;83E6FA|990100  |050001;
	dw $6001 
org $03E719 ; STA.W $0001,Y                        ;83E718|990100  |050001;
	dw $6001 
org $03E73B ; STA.W $0001,Y                        ;83E73A|990100  |050001;
	dw $6001 
org $03E75D ; STA.W $0001,Y                        ;83E75C|990100  |050001;
	dw $6001 
org $03E77F ; STA.W $0001,Y                        ;83E77E|990100  |050001;
	dw $6001 
org $03E7DC ; STA.W $0001,Y                        ;83E7DB|990100  |050001;
	dw $6001 
org $03E7FA ; STA.W $0001,Y                        ;83E7F9|990100  |050001;
	dw $6001 
org $03E81C ; STA.W $0001,Y                        ;83E81B|990100  |050001;
	dw $6001 
org $03E83E ; STA.W $0001,Y                        ;83E83D|990100  |050001;
	dw $6001 
org $03E860 ; STA.W $0001,Y                        ;83E85F|990100  |050001;
	dw $6001 
org $03E883 ; STA.W $0001,Y                        ;83E882|990100  |050001;
	dw $6001 
org $03EAFB ; STA.W $0001,Y                        ;83EAFA|990100  |070001;
	dw $6001 
org $03EF9A ; STA.W $0001,Y                        ;83EF99|990100  |070001;
	dw $6001 
;org $03F010 ; LDA.W $0001,Y                        ;83F00F|B90100  |070001;
;	dw $6001 
;org $03F08C ; LDA.W $0001,Y                        ;83F08B|B90100  |070001;
;	dw $6001 
org $03F339 ; STA.W $0001,Y                        ;83F338|990100  |070001;
	dw $6001 
org $03F595 ; STA.W $0001,Y                        ;83F594|990100  |070001;
	dw $6001 
org $03FA34 ; STA.W $0001,Y                        ;83FA33|990100  |070001;
	dw $6001 
;org $03FAAA ; LDA.W $0001,Y                        ;83FAA9|B90100  |070001;
;	dw $6001 
;org $03FB26 ; LDA.W $0001,Y                        ;83FB25|B90100  |070001;
;	dw $6001 
org $03FDD3 ; STA.W $0001,Y                        ;83FDD2|990100  |070001;
	dw $6001 
;org $04DBDC ; STA.W $0001,X                        ;84DBDB|9D0100  |7E0001;
;	dw $6001 
;org $04DDCF ; STA.W $0001,X                        ;84DDCE|9D0100  |7E0001;
;	dw $6001 
;org $04DF21 ; STA.W $0001,X                        ;84DF20|9D0100  |7E0001;
;	dw $6001 

;============== REMAPPER FOR $0002 -> $6002
;org $008BC1 ; LDA.W $0002,Y                        ;808BC0|B90200  |050002;
;	dw $6002 
;org $008BDA ; LDA.W $0002,Y                        ;808BD9|B90200  |050002;
;	dw $6002 
;org $008EEF ; LDA.W $0002,Y                        ;808EEE|B90200  |050002;
;	dw $6002 ; Analysis Missing!
;org $008F85 ; LDA.W $0002,Y                        ;808F84|B90200  |050002;
;	dw $6002 ; Analysis Missing!
;org $008F8E ; STA.W $0002,X                        ;808F8D|9D0200  |050002;
;	dw $6002 ; Analysis Missing!
;org $0099E1 ; LDA.W $0002,Y                        ;8099E0|B90200  |050002;
;	dw $6002 
;org $0099E8 ; LDX.W $0002,Y                        ;8099E7|BE0200  |050002;
;	dw $6002 
;org $009AEF ; LDA.W $0002,Y                        ;809AEE|B90200  |080002;
;	dw $6002 
;org $009AFF ; LDA.W $0002,Y                        ;809AFE|B90200  |080002;
;	dw $6002 
;org $009B11 ; LDA.W $0002,Y                        ;809B10|B90200  |080002;
;	dw $6002 
;org $009B5D ; LDA.W $0002,Y                        ;809B5C|B90200  |050002;
;	dw $6002 ; Analysis Missing!
;org $009BD0 ; LDA.W $0002,Y                        ;809BCF|B90200  |050002;
;	dw $6002 ; Analysis Missing!
;org $00B18C ; LDA.W $0002,Y                        ;80B18B|B90200  |050002;
;	dw $6002 
;org $00B1A5 ; LDA.W $0002,Y                        ;80B1A4|B90200  |050002;
;	dw $6002 
org $00B4D2 ; STA.W $0002,X                        ;80B4D1|9D0200  |050002;
	dw $6002 
;org $00C138 ; LDA.W $0002,X                        ;80C137|BD0200  |050002;
;	dw $6002 
;org $00CAFD ; STA.W $0002,X                        ;80CAFC|9D0200  |7E0002;
;	dw $6002 
;org $00CBED ; STA.W $0002,X                        ;80CBEC|9D0200  |7E0002;
;	dw $6002 
;org $00CEF1 ; LDA.W $0002,Y                        ;80CEF0|B90200  |050002;
;	dw $6002 
;org $00D227 ; STA.W $0002,Y                        ;80D226|990200  |7E0002;
;	dw $6002 
org $00D2C7 ; STA.W $0002,Y                        ;80D2C6|990200  |050002;
	dw $6002 
org $00E2FE ; STA.W $0002,Y                        ;80E2FD|990200  |050002;
	dw $6002 
org $00E345 ; STA.W $0002,Y                        ;80E344|990200  |050002;
	dw $6002 
;org $00E599 ; LDA.W $0002,Y                        ;80E598|B90200  |050002;
;	dw $6002 
;org $00E5B2 ; LDA.W $0002,Y                        ;80E5B1|B90200  |050002;
;	dw $6002 
;org $00EAA4 ; LDA.W $0002,Y                        ;80EAA3|B90200  |050002;
;	dw $6002 
;org $00EB70 ; LDA.W $0002,Y                        ;80EB6F|B90200  |060002;
;	dw $6002 
;org $00F1CB ; LDA.W $0002,Y                        ;80F1CA|B90200  |050002;
;	dw $6002 
org $00FA22 ; STA.W $0002,Y                        ;80FA21|990200  |050002;
	dw $6002 
org $00FA76 ; STA.W $0002,Y                        ;80FA75|990200  |050002;
	dw $6002 
org $00FB8D ; STA.W $0002,Y                        ;80FB8C|990200  |050002;
	dw $6002 
org $01A490 ; STA.W $0002,Y                        ;81A48F|990200  |050002;
	dw $6002 
org $01B488 ; STA.W $0002,Y                        ;81B487|990200  |050002;
	dw $6002 
org $01BD1D ; STA.W $0002,Y                        ;81BD1C|990200  |050002;
	dw $6002 
org $01CB26 ; STA.W $0002,Y                        ;81CB25|990200  |050002;
	dw $6002 ; Analysis Missing!
org $01CF7F ; STA.W $0002,Y                        ;81CF7E|990200  |050002;
	dw $6002 
org $01D460 ; STA.W $0002,Y                        ;81D45F|990200  |050002;
	dw $6002 
org $01D65E ; STA.W $0002,Y                        ;81D65D|990200  |050002;
	dw $6002 
org $01D999 ; STA.W $0002,Y                        ;81D998|990200  |050002;
	dw $6002 
org $01E712 ; STA.W $0002,Y                        ;81E711|990200  |050002;
	dw $6002 
org $028F2C ; LDA.W $0002,Y                        ;828F2B|B90200  |050002;
	dw $6002 
org $02901B ; LDA.W $0002,Y                        ;82901A|B90200  |050002;
	dw $6002 ; Analysis Missing!
;org $029D60 ; LDA.W $0002,Y                        ;829D5F|B90200  |050002;
;	dw $6002 
;org $029D79 ; LDA.W $0002,Y                        ;829D78|B90200  |050002;
;	dw $6002 
org $029E67 ; STA.W $0002,Y                        ;829E66|990200  |050002;
	dw $6002 
org $02A239 ; STA.W $0002,Y                        ;82A238|990200  |050002;
	dw $6002 
org $02A9C5 ; STA.W $0002,Y                        ;82A9C4|990200  |050002;
	dw $6002 
;org $02ABEB ; LDA.W $0002,Y                        ;82ABEA|B90200  |050002;
;	dw $6002 
;org $02ABFF ; LDA.W $0002,Y                        ;82ABFE|B90200  |050002;
;	dw $6002 
org $02B7EC ; LDA.W $0002,Y                        ;82B7EB|B90200  |050002;
	dw $6002 
org $02B814 ; LDA.W $0002,Y                        ;82B813|B90200  |050002;
	dw $6002 
org $02BD38 ; LDA.W $0002,Y                        ;82BD37|B90200  |050002;
	dw $6002 
org $02CCCA ; LDA.W $0002,Y                        ;82CCC9|B90200  |050002;
	dw $6002 
org $02D4BC ; LDA.W $0002,Y                        ;82D4BB|B90200  |050002;
	dw $6002 
org $02F88E ; STA.W $0002,Y                        ;82F88D|990200  |050002;
	dw $6002 
org $03E5A4 ; STA.W $0002,Y                        ;83E5A3|990200  |050002;
	dw $6002 ; Analysis Missing!
org $03E5C4 ; STA.W $0002,Y                        ;83E5C3|990200  |050002;
	dw $6002 ; Analysis Missing!
org $03E5E6 ; STA.W $0002,Y                        ;83E5E5|990200  |050002;
	dw $6002 ; Analysis Missing!
org $03E606 ; STA.W $0002,Y                        ;83E605|990200  |050002;
	dw $6002 ; Analysis Missing!
org $03E67B ; STA.W $0002,Y                        ;83E67A|990200  |050002;
	dw $6002 
org $03E70C ; STA.W $0002,Y                        ;83E70B|990200  |050002;
	dw $6002 
org $03E72E ; STA.W $0002,Y                        ;83E72D|990200  |050002;
	dw $6002 
org $03E750 ; STA.W $0002,Y                        ;83E74F|990200  |050002;
	dw $6002 
org $03E772 ; STA.W $0002,Y                        ;83E771|990200  |050002;
	dw $6002 
org $03E794 ; STA.W $0002,Y                        ;83E793|990200  |050002;
	dw $6002 
org $03E7ED ; STA.W $0002,Y                        ;83E7EC|990200  |050002;
	dw $6002 
org $03E80F ; STA.W $0002,Y                        ;83E80E|990200  |050002;
	dw $6002 
org $03E831 ; STA.W $0002,Y                        ;83E830|990200  |050002;
	dw $6002 
org $03E853 ; STA.W $0002,Y                        ;83E852|990200  |050002;
	dw $6002 
org $03E875 ; STA.W $0002,Y                        ;83E874|990200  |050002;
	dw $6002 
org $03E893 ; STA.W $0002,Y                        ;83E892|990200  |050002;
	dw $6002 
org $03EB18 ; STA.W $0002,Y                        ;83EB17|990200  |070002;
	dw $6002 
;org $03EC10 ; LDA.W $0002,X                        ;83EC0F|BD0200  |070002;
;	dw $6002 
;org $03ECF4 ; LDA.W $0002,X                        ;83ECF3|BD0200  |070002;
;	dw $6002 
;org $03EDB2 ; LDA.W $0002,X                        ;83EDB1|BD0200  |070002;
;	dw $6002 
;org $03EE6B ; LDA.W $0002,X                        ;83EE6A|BD0200  |070002;
;	dw $6002 
;org $03EEF3 ; LDA.W $0002,X                        ;83EEF2|BD0200  |070002;
;	dw $6002 
;org $03EF57 ; LDA.W $0002,X                        ;83EF56|BD0200  |070002;
;	dw $6002 
org $03EFB8 ; STA.W $0002,Y                        ;83EFB7|990200  |070002;
	dw $6002 
;org $03F298 ; LDA.W $0002,X                        ;83F297|BD0200  |070002;
;	dw $6002 
org $03F357 ; STA.W $0002,Y                        ;83F356|990200  |070002;
	dw $6002 
org $03F5B2 ; STA.W $0002,Y                        ;83F5B1|990200  |070002;
	dw $6002 
;org $03F6AA ; LDA.W $0002,X                        ;83F6A9|BD0200  |070002;
;	dw $6002 
;org $03F78E ; LDA.W $0002,X                        ;83F78D|BD0200  |070002;
;	dw $6002 
;org $03F84C ; LDA.W $0002,X                        ;83F84B|BD0200  |070002;
;	dw $6002 
;org $03F905 ; LDA.W $0002,X                        ;83F904|BD0200  |070002;
;	dw $6002 
;org $03F98D ; LDA.W $0002,X                        ;83F98C|BD0200  |070002;
;	dw $6002 
;org $03F9F1 ; LDA.W $0002,X                        ;83F9F0|BD0200  |070002;
;	dw $6002 
org $03FA52 ; STA.W $0002,Y                        ;83FA51|990200  |070002;
	dw $6002 
;org $03FD32 ; LDA.W $0002,X                        ;83FD31|BD0200  |070002;
;	dw $6002 
org $03FDF1 ; STA.W $0002,Y                        ;83FDF0|990200  |070002;
	dw $6002 
org $0485A0 ; STA.W $0002,Y                        ;84859F|990200  |050002;
	dw $6002 
org $048A13 ; STA.W $0002,Y                        ;848A12|990200  |050002;
	dw $6002 
org $048AC7 ; STA.W $0002,Y                        ;848AC6|990200  |050002;
	dw $6002 
org $048D0F ; STA.W $0002,Y                        ;848D0E|990200  |050002;
	dw $6002 
org $048F5D ; STA.W $0002,Y                        ;848F5C|990200  |050002;
	dw $6002 
org $049B55 ; STA.W $0002,Y                        ;849B54|990200  |050002;
	dw $6002 
;org $04B2FC ; LDA.W $0002,Y                        ;84B2FB|B90200  |050002;
;	dw $6002 
;org $04B322 ; LDA.W $0002,Y                        ;84B321|B90200  |050002;
;	dw $6002 
org $04C421 ; STA.W $0002,Y                        ;84C420|990200  |050002;
	dw $6002 
org $04C462 ; STA.W $0002,Y                        ;84C461|990200  |050002;
	dw $6002 
org $04C487 ; STA.W $0002,Y                        ;84C486|990200  |050002;
	dw $6002 
;org $04DB85 ; LDA.W $0002,Y                        ;84DB84|B90200  |7E0002;
;	dw $6002 
;org $04DBD9 ; LDA.W $0002,Y                        ;84DBD8|B90200  |7E0002;
;	dw $6002 
;org $04DBE2 ; STA.W $0002,X                        ;84DBE1|9D0200  |7E0002;
;	dw $6002 
;org $04DD29 ; LDA.W $0002,Y                        ;84DD28|B90200  |7E0002;
;	dw $6002 
;org $04DDC0 ; LDA.W $0002,Y                        ;84DDBF|B90200  |7E0002;
;	dw $6002 
;org $04DDE3 ; STA.W $0002,X                        ;84DDE2|9D0200  |7E0002;
;	dw $6002 
;org $04DF12 ; LDA.W $0002,Y                        ;84DF11|B90200  |7E0002;
;	dw $6002 
;org $04DF35 ; STA.W $0002,X                        ;84DF34|9D0200  |7E0002;
;	dw $6002 
;org $04E07F ; LDA.W $0002,Y                        ;84E07E|B90200  |7E0002;
;	dw $6002 
;org $04E11B ; LDA.W $0002,Y                        ;84E11A|B90200  |7E0002;
;	dw $6002 
;org $04E1B7 ; LDA.W $0002,Y                        ;84E1B6|B90200  |7E0002;
;	dw $6002 

;============== REMAPPER FOR $0003 -> $6003
;org $008F94 ; STA.W $0003,X                        ;808F93|9D0300  |050003;
;	dw $6003 ; Analysis Missing!
org $009A54 ; LDA.W $0003,Y                        ;809A53|B90300  |050003;
	dw $6003 ; Analysis Missing!
;org $009ADB ; LDX.W $0003,Y                        ;809ADA|BE0300  |050003;
;	dw $6003 
;org $00CEE6 ; LDA.W $0003,Y                        ;80CEE5|B90300  |050003;
;	dw $6003 
;org $00D1DF ; STA.W $0003,Y                        ;80D1DE|990300  |7E0003;
;	dw $6003 
;org $00D206 ; STA.W $0003,Y                        ;80D205|990300  |7E0003;
;	dw $6003 
;org $03F04C ; LDA.W $0003,Y                        ;83F04B|B90300  |070003;
;	dw $6003 
;org $03F0C6 ; LDA.W $0003,Y                        ;83F0C5|B90300  |070003;
;	dw $6003 
;org $03FAE6 ; LDA.W $0003,Y                        ;83FAE5|B90300  |070003;
;	dw $6003 
;org $03FB60 ; LDA.W $0003,Y                        ;83FB5F|B90300  |070003;
;	dw $6003 
;org $04DBE8 ; STA.W $0003,X                        ;84DBE7|9D0300  |7E0003;
;	dw $6003 
;org $04DDF7 ; STA.W $0003,X                        ;84DDF6|9D0300  |7E0003;
;	dw $6003 
;org $04DF49 ; STA.W $0003,X                        ;84DF48|9D0300  |7E0003;
;	dw $6003 

;============== REMAPPER FOR $0004 -> $6004
;org $008BC6 ; LDA.W $0004,Y                        ;808BC5|B90400  |050004;
;	dw $6004 
;org $008EFB ; LDA.W $0004,Y                        ;808EFA|B90400  |050004;
;	dw $6004 ; Analysis Missing!
;org $008F8B ; LDA.W $0004,Y                        ;808F8A|B90400  |050004;
;	dw $6004 ; Analysis Missing!
;org $0099EB ; LDA.W $0004,Y                        ;8099EA|B90400  |050004;
;	dw $6004 
;org $009BD7 ; LDA.W $0004,Y                        ;809BD6|B90400  |050004;
;	dw $6004 ; Analysis Missing!
;org $00B191 ; LDA.W $0004,Y                        ;80B190|B90400  |050004;
;	dw $6004 
;org $00C13D ; LDA.W $0004,X                        ;80C13C|BD0400  |050004;
;	dw $6004 
;org $00CB04 ; STA.W $0004,X                        ;80CB03|9D0400  |7E0004;
;	dw $6004 
;org $00CBF4 ; STA.W $0004,X                        ;80CBF3|9D0400  |7E0004;
;	dw $6004 
;org $00CC52 ; LDA.W $0004,X                        ;80CC51|BD0400  |7E0004;
;	dw $6004 
;org $00CEC3 ; LDA.W $0004,Y                        ;80CEC2|B90400  |050004;
;	dw $6004 
;org $00D22D ; STA.W $0004,Y                        ;80D22C|990400  |7E0004;
;	dw $6004 
;org $00D4FC ; LDA.W $0004,Y                        ;80D4FB|B90400  |050004;
;	dw $6004 
org $00DE83 ; STA.W $0004,Y                        ;80DE82|990400  |050004;
	dw $6004 
org $00DFEA ; STA.W $0004,Y                        ;80DFE9|990400  |050004;
	dw $6004 
;org $00E59E ; LDA.W $0004,Y                        ;80E59D|B90400  |050004;
;	dw $6004 
;org $00EA9F ; LDA.W $0004,Y                        ;80EA9E|B90400  |050004;
;	dw $6004 
;org $00F1D1 ; LDA.W $0004,Y                        ;80F1D0|B90400  |050004;
;	dw $6004 
org $00FA82 ; STA.W $0004,Y                        ;80FA81|990400  |050004;
	dw $6004 
org $00FBA8 ; STA.W $0004,Y                        ;80FBA7|990400  |050004;
	dw $6004 
;org $01A285 ; LDA.W $0004,Y                        ;81A284|B90400  |050004;
;	dw $6004 
org $01A481 ; STA.W $0004,Y                        ;81A480|990400  |050004;
	dw $6004 
org $01CCCB ; STA.W $0004,Y                        ;81CCCA|990400  |050004;
	dw $6004 
org $01CF88 ; STA.W $0004,Y                        ;81CF87|990400  |050004;
	dw $6004 
;org $01D000 ; LDA.W $0004,Y                        ;81CFFF|B90400  |050004;
;	dw $6004 
org $01E143 ; STA.W $0004,Y                        ;81E142|990400  |050004;
	dw $6004 
org $028F20 ; LDA.W $0004,Y                        ;828F1F|B90400  |050004;
	dw $6004 
org $02900F ; LDA.W $0004,Y                        ;82900E|B90400  |050004;
	dw $6004 ; Analysis Missing!
org $02976F ; STA.W $0004,Y                        ;82976E|990400  |050004;
	dw $6004 
org $0297CB ; STA.W $0004,Y                        ;8297CA|990400  |050004;
	dw $6004 
org $0297FD ; STA.W $0004,Y                        ;8297FC|990400  |050004;
	dw $6004 
org $02982F ; STA.W $0004,Y                        ;82982E|990400  |050004;
	dw $6004 
org $0298A3 ; STA.W $0004,Y                        ;8298A2|990400  |050004;
	dw $6004 
;org $029D6A ; ORA.W $0004,Y                        ;829D69|190400  |050004;
;	dw $6004 
;org $029D83 ; ORA.W $0004,Y                        ;829D82|190400  |050004;
;	dw $6004 
org $029E8F ; STA.W $0004,Y                        ;829E8E|990400  |050004;
	dw $6004 
org $029EA1 ; STA.W $0004,Y                        ;829EA0|990400  |050004;
	dw $6004 
org $02A26E ; STA.W $0004,Y                        ;82A26D|990400  |050004;
	dw $6004 
org $02A27B ; STA.W $0004,Y                        ;82A27A|990400  |050004;
	dw $6004 
org $02A9CA ; STA.W $0004,Y                        ;82A9C9|990400  |050004;
	dw $6004 
org $02A9EF ; LDA.W $0004,Y                        ;82A9EE|B90400  |050004;
	dw $6004 
org $02A9F5 ; STA.W $0004,Y                        ;82A9F4|990400  |050004;
	dw $6004 
;org $02ABF0 ; LDA.W $0004,Y                        ;82ABEF|B90400  |050004;
;	dw $6004 
;org $02AC04 ; LDA.W $0004,Y                        ;82AC03|B90400  |050004;
;	dw $6004 
org $02B757 ; STA.W $0004,Y                        ;82B756|990400  |050004;
	dw $6004 
org $02BB0B ; LDA.W $0004,Y                        ;82BB0A|B90400  |050004;
	dw $6004 
org $02BB24 ; LDA.W $0004,Y                        ;82BB23|B90400  |050004;
	dw $6004 
org $02F893 ; STA.W $0004,Y                        ;82F892|990400  |050004;
	dw $6004 
org $02F8B8 ; LDA.W $0004,Y                        ;82F8B7|B90400  |050004;
	dw $6004 
org $02F8BE ; STA.W $0004,Y                        ;82F8BD|990400  |050004;
	dw $6004 
org $02FA4D ; LDA.W $0004,Y                        ;82FA4C|B90400  |050004;
	dw $6004 
org $02FA53 ; STA.W $0004,Y                        ;82FA52|990400  |050004;
	dw $6004 
org $02FB17 ; LDA.W $0004,Y                        ;82FB16|B90400  |050004;
	dw $6004 
org $02FB1D ; STA.W $0004,Y                        ;82FB1C|990400  |050004;
	dw $6004 
org $02FC98 ; STA.W $0004,Y                        ;82FC97|990400  |050004;
	dw $6004 
org $02FD8F ; STA.W $0004,Y                        ;82FD8E|990400  |050004;
	dw $6004 
;org $03EC16 ; LDA.W $0004,X                        ;83EC15|BD0400  |070004;
;	dw $6004 
;org $03ECFA ; LDA.W $0004,X                        ;83ECF9|BD0400  |070004;
;	dw $6004 
;org $03EDB8 ; LDA.W $0004,X                        ;83EDB7|BD0400  |070004;
;	dw $6004 
;org $03EE71 ; LDA.W $0004,X                        ;83EE70|BD0400  |070004;
;	dw $6004 
;org $03EEF9 ; LDA.W $0004,X                        ;83EEF8|BD0400  |070004;
;	dw $6004 
;org $03EF5D ; LDA.W $0004,X                        ;83EF5C|BD0400  |070004;
;	dw $6004 
;org $03F0D4 ; LDA.W $0004,Y                        ;83F0D3|B90400  |070004;
;	dw $6004 
;org $03F29E ; LDA.W $0004,X                        ;83F29D|BD0400  |070004;
;	dw $6004 
;org $03F6B0 ; LDA.W $0004,X                        ;83F6AF|BD0400  |070004;
;	dw $6004 
;org $03F794 ; LDA.W $0004,X                        ;83F793|BD0400  |070004;
;	dw $6004 
;org $03F852 ; LDA.W $0004,X                        ;83F851|BD0400  |070004;
;	dw $6004 
;org $03F90B ; LDA.W $0004,X                        ;83F90A|BD0400  |070004;
;	dw $6004 
;org $03F993 ; LDA.W $0004,X                        ;83F992|BD0400  |070004;
;	dw $6004 
;org $03F9F7 ; LDA.W $0004,X                        ;83F9F6|BD0400  |070004;
;	dw $6004 
;org $03FB6E ; LDA.W $0004,Y                        ;83FB6D|B90400  |070004;
;	dw $6004 
;org $03FD38 ; LDA.W $0004,X                        ;83FD37|BD0400  |070004;
;	dw $6004 
org $04A7FF ; STA.W $0004,Y                        ;84A7FE|990400  |050004;
	dw $6004 
;org $04D2AF ; LDA.W $0004,Y                        ;84D2AE|B90400  |050004;
;	dw $6004 
org $04D5E9 ; STA.W $0004,Y                        ;84D5E8|990400  |050004;
	dw $6004 ; Analysis Missing!
;org $04DB8E ; LDA.W $0004,Y                        ;84DB8D|B90400  |7E0004;
;	dw $6004 
;org $04DBDF ; LDA.W $0004,Y                        ;84DBDE|B90400  |7E0004;
;	dw $6004 
;org $04DD2F ; LDA.W $0004,Y                        ;84DD2E|B90400  |7E0004;
;	dw $6004 
;org $04DDD4 ; LDA.W $0004,Y                        ;84DDD3|B90400  |7E0004;
;	dw $6004 
;org $04DF26 ; LDA.W $0004,Y                        ;84DF25|B90400  |7E0004;
;	dw $6004 
;org $04E085 ; LDA.W $0004,Y                        ;84E084|B90400  |7E0004;
;	dw $6004 
;org $04E121 ; LDA.W $0004,Y                        ;84E120|B90400  |7E0004;
;	dw $6004 
;org $04E1BD ; LDA.W $0004,Y                        ;84E1BC|B90400  |7E0004;
;	dw $6004 
;org $1DBD55 ; LDA.W $0004,Y                        ;9DBD54|B90400  |050004;
;	dw $6004 

;============== REMAPPER FOR $0005 -> $6005
;org $008BCB ; LDA.W $0005,Y                        ;808BCA|B90500  |050005;
;	dw $6005 
;org $00B196 ; LDA.W $0005,Y                        ;80B195|B90500  |050005;
;	dw $6005 
;org $00D1E5 ; STA.W $0005,Y                        ;80D1E4|990500  |7E0005;
;	dw $6005 
;org $00D20C ; STA.W $0005,Y                        ;80D20B|990500  |7E0005;
;	dw $6005 
;org $00E5A3 ; LDA.W $0005,Y                        ;80E5A2|B90500  |050005;
;	dw $6005 

;============== REMAPPER FOR $0006 -> $6006
;org $008F07 ; LDA.W $0006,Y                        ;808F06|B90600  |050006;
;	dw $6006 ; Analysis Missing!
;org $008F91 ; LDA.W $0006,Y                        ;808F90|B90600  |050006;
;	dw $6006 ; Analysis Missing!
;org $009BDE ; LDA.W $0006,Y                        ;809BDD|B90600  |050006;
;	dw $6006 ; Analysis Missing!
;org $00C142 ; LDA.W $0006,X                        ;80C141|BD0600  |050006;
;	dw $6006 
;org $00CB0B ; STA.W $0006,X                        ;80CB0A|9D0600  |7E0006;
;	dw $6006 
;org $00CBFB ; STA.W $0006,X                        ;80CBFA|9D0600  |7E0006;
;	dw $6006 
;org $00CC5F ; LDA.W $0006,X                        ;80CC5E|BD0600  |7E0006;
;	dw $6006 
;org $00CECB ; LDA.W $0006,Y                        ;80CECA|B90600  |050006;
;	dw $6006 
;org $00D233 ; STA.W $0006,Y                        ;80D232|990600  |7E0006;
;	dw $6006 
org $00DE8F ; STA.W $0006,Y                        ;80DE8E|990600  |050006;
	dw $6006 
org $00DEC6 ; LDA.W $0006,Y                        ;80DEC5|B90600  |050006;
	dw $6006 
org $00DFF6 ; STA.W $0006,Y                        ;80DFF5|990600  |050006;
	dw $6006 
org $00E28E ; SBC.W $0006,Y                        ;80E28D|F90600  |050006;
	dw $6006 
org $00EA32 ; CMP.W $0006,Y                        ;80EA31|D90600  |050006;
	dw $6006 
;org $00F1DB ; LDA.W $0006,Y                        ;80F1DA|B90600  |050006;
;	dw $6006 
org $00FA97 ; STA.W $0006,Y                        ;80FA96|990600  |050006;
	dw $6006 
org $01C626 ; STA.W $0006,Y                        ;81C625|990600  |050006;
	dw $6006 ; Analysis Missing!
org $01D31B ; STA.W $0006,Y                        ;81D31A|990600  |050006;
	dw $6006 
org $01DB31 ; LDA.W $0006,Y                        ;81DB30|B90600  |050006;
	dw $6006 
org $01E743 ; STA.W $0006,Y                        ;81E742|990600  |050006;
	dw $6006 
org $01E8F6 ; STA.W $0006,Y                        ;81E8F5|990600  |050006;
	dw $6006 
org $02C01E ; LDA.W $0006,Y                        ;82C01D|B90600  |050006;
	dw $6006 
org $02C024 ; STA.W $0006,Y                        ;82C023|990600  |050006;
	dw $6006 
org $02CB3E ; LDA.W $0006,Y                        ;82CB3D|B90600  |050006;
	dw $6006 ; Analysis Missing!
org $02CB44 ; STA.W $0006,Y                        ;82CB43|990600  |050006;
	dw $6006 ; Analysis Missing!
org $02CCF5 ; LDA.W $0006,Y                        ;82CCF4|B90600  |050006;
	dw $6006 
org $02CCFB ; STA.W $0006,Y                        ;82CCFA|990600  |050006;
	dw $6006 
org $02CD45 ; LDA.W $0006,Y                        ;82CD44|B90600  |050006;
	dw $6006 ; Analysis Missing!
org $02CD4B ; STA.W $0006,Y                        ;82CD4A|990600  |050006;
	dw $6006 ; Analysis Missing!
org $02CFBC ; LDA.W $0006,Y                        ;82CFBB|B90600  |050006;
	dw $6006 
org $02CFC2 ; STA.W $0006,Y                        ;82CFC1|990600  |050006;
	dw $6006 
org $02D387 ; LDA.W $0006,Y                        ;82D386|B90600  |050006;
	dw $6006 
org $02D38D ; STA.W $0006,Y                        ;82D38C|990600  |050006;
	dw $6006 
org $02D4E7 ; LDA.W $0006,Y                        ;82D4E6|B90600  |050006;
	dw $6006 
org $02D4ED ; STA.W $0006,Y                        ;82D4EC|990600  |050006;
	dw $6006 
org $02D537 ; LDA.W $0006,Y                        ;82D536|B90600  |050006;
	dw $6006 ; Analysis Missing!
org $02D53D ; STA.W $0006,Y                        ;82D53C|990600  |050006;
	dw $6006 ; Analysis Missing!
org $02D7AE ; LDA.W $0006,Y                        ;82D7AD|B90600  |050006;
	dw $6006 
org $02D7B4 ; STA.W $0006,Y                        ;82D7B3|990600  |050006;
	dw $6006 
org $02DB79 ; LDA.W $0006,Y                        ;82DB78|B90600  |050006;
	dw $6006 
org $02DB7F ; STA.W $0006,Y                        ;82DB7E|990600  |050006;
	dw $6006 
org $04A9D0 ; STA.W $0006,Y                        ;84A9CF|990600  |050006;
	dw $6006 
org $04A9F8 ; STA.W $0006,Y                        ;84A9F7|990600  |050006;
	dw $6006 
org $04AAE7 ; STA.W $0006,Y                        ;84AAE6|990600  |050006;
	dw $6006 
org $04B530 ; LDA.W $0006,Y                        ;84B52F|B90600  |050006;
	dw $6006 
org $04B600 ; STA.W $0006,Y                        ;84B5FF|990600  |050006;
	dw $6006 
org $04B627 ; STA.W $0006,Y                        ;84B626|990600  |050006;
	dw $6006 
org $04B648 ; STA.W $0006,Y                        ;84B647|990600  |050006;
	dw $6006 
org $04B6D5 ; STA.W $0006,Y                        ;84B6D4|990600  |050006;
	dw $6006 
org $04B8BA ; STA.W $0006,Y                        ;84B8B9|990600  |050006;
	dw $6006 
org $04B953 ; STA.W $0006,Y                        ;84B952|990600  |050006;
	dw $6006 
org $04B9CB ; STA.W $0006,Y                        ;84B9CA|990600  |050006;
	dw $6006 
org $04B9FF ; STA.W $0006,Y                        ;84B9FE|990600  |050006;
	dw $6006 
org $04BA4A ; LDA.W $0006,Y                        ;84BA49|B90600  |050006;
	dw $6006 
org $04BB07 ; STA.W $0006,Y                        ;84BB06|990600  |050006;
	dw $6006 
org $04C27D ; LDA.W $0006,Y                        ;84C27C|B90600  |050006;
	dw $6006 
org $04C3A9 ; STA.W $0006,Y                        ;84C3A8|990600  |050006;
	dw $6006 ; Analysis Missing!
org $04C3B0 ; LDA.W $0006,Y                        ;84C3AF|B90600  |050006;
	dw $6006 
org $04C3BD ; STA.W $0006,Y                        ;84C3BC|990600  |050006;
	dw $6006 
org $04C437 ; STA.W $0006,Y                        ;84C436|990600  |050006;
	dw $6006 
org $04C48D ; STA.W $0006,Y                        ;84C48C|990600  |050006;
	dw $6006 
org $04C6BB ; SBC.W $0006,Y                        ;84C6BA|F90600  |050006;
	dw $6006 
org $04C6D9 ; LDA.W $0006,Y                        ;84C6D8|B90600  |050006;
	dw $6006 
;org $04DB97 ; LDA.W $0006,Y                        ;84DB96|B90600  |7E0006;
;	dw $6006 
;org $04DBE5 ; LDA.W $0006,Y                        ;84DBE4|B90600  |7E0006;
;	dw $6006 
;org $04DD35 ; LDA.W $0006,Y                        ;84DD34|B90600  |7E0006;
;	dw $6006 
;org $04DDE8 ; LDA.W $0006,Y                        ;84DDE7|B90600  |7E0006;
;	dw $6006 
;org $04DF3A ; LDA.W $0006,Y                        ;84DF39|B90600  |7E0006;
;	dw $6006 
;org $04E08B ; LDA.W $0006,Y                        ;84E08A|B90600  |7E0006;
;	dw $6006 
;org $04E127 ; LDA.W $0006,Y                        ;84E126|B90600  |7E0006;
;	dw $6006 
;org $04E1C3 ; LDA.W $0006,Y                        ;84E1C2|B90600  |7E0006;
;	dw $6006 
org $1DBFE2 ; LDA.W $0006,Y                        ;9DBFE1|B90600  |050006;
	dw $6006 

;============== REMAPPER FOR $0007 -> $6007
;org $00D1EB ; STA.W $0007,Y                        ;80D1EA|990700  |7E0007;
;	dw $6007 
;org $00D212 ; STA.W $0007,Y                        ;80D211|990700  |7E0007;
;	dw $6007 

;============== REMAPPER FOR $0008 -> $6008
;org $008F13 ; LDA.W $0008,Y                        ;808F12|B90800  |050008;
;	dw $6008 ; Analysis Missing!
;org $008F97 ; LDA.W $0008,Y                        ;808F96|B90800  |050008;
;	dw $6008 ; Analysis Missing!
;org $009BE5 ; LDA.W $0008,Y                        ;809BE4|B90800  |050008;
;	dw $6008 ; Analysis Missing!
;org $00C147 ; LDA.W $0008,X                        ;80C146|BD0800  |050008;
;	dw $6008 
;org $00CED2 ; LDA.W $0008,Y                        ;80CED1|B90800  |050008;
;	dw $6008 
;org $00F1E0 ; LDA.W $0008,Y                        ;80F1DF|B90800  |050008;
;	dw $6008 
org $01A524 ; STA.W $0008,Y                        ;81A523|990800  |050008;
	dw $6008 
org $029863 ; STA.W $0008,Y                        ;829862|990800  |050008;
	dw $6008 
org $029E87 ; STA.W $0008,Y                        ;829E86|990800  |050008;
	dw $6008 
org $02A23F ; STA.W $0008,Y                        ;82A23E|990800  |050008;
	dw $6008 
org $02A9E9 ; STA.W $0008,Y                        ;82A9E8|990800  |050008;
	dw $6008 
org $02F8B2 ; STA.W $0008,Y                        ;82F8B1|990800  |050008;
	dw $6008 
org $04AAF6 ; STA.W $0008,Y                        ;84AAF5|990800  |050008;
	dw $6008 
;org $04DBA0 ; LDA.W $0008,Y                        ;84DB9F|B90800  |7E0008;
;	dw $6008 
;org $04DBEB ; LDA.W $0008,Y                        ;84DBEA|B90800  |7E0008;
;	dw $6008 
;org $04DD3B ; LDA.W $0008,Y                        ;84DD3A|B90800  |7E0008;
;	dw $6008 
;org $04DDFC ; LDA.W $0008,Y                        ;84DDFB|B90800  |7E0008;
;	dw $6008 
;org $04DF4E ; LDA.W $0008,Y                        ;84DF4D|B90800  |7E0008;
;	dw $6008 
;org $04E091 ; LDA.W $0008,Y                        ;84E090|B90800  |7E0008;
;	dw $6008 
;org $04E12D ; LDA.W $0008,Y                        ;84E12C|B90800  |7E0008;
;	dw $6008 
;org $04E1C9 ; LDA.W $0008,Y                        ;84E1C8|B90800  |7E0008;
;	dw $6008 

;============== REMAPPER FOR $0009 -> $6009
;org $009BEC ; LDA.W $0009,Y                        ;809BEB|B90900  |050009;
;	dw $6009 ; Analysis Missing!
;org $00CC64 ; LDA.W $0009,X                        ;80CC63|BD0900  |7E0009;
;	dw $6009 
;org $00D1F1 ; STA.W $0009,Y                        ;80D1F0|990900  |7E0009;
;	dw $6009 
;org $00D218 ; STA.W $0009,Y                        ;80D217|990900  |7E0009;
;	dw $6009 

;============== REMAPPER FOR $000A -> $600A
;org $008F1F ; LDA.W $000A,Y                        ;808F1E|B90A00  |05000A;
;	dw $600A ; Analysis Missing!
;org $008F9D ; LDA.W $000A,Y                        ;808F9C|B90A00  |05000A;
;	dw $600A ; Analysis Missing!
;org $00C14C ; LDA.W $000A,X                        ;80C14B|BD0A00  |05000A;
;	dw $600A 
org $00C74F ; LDA.W $000A,Y                        ;80C74E|B90A00  |05000A;
	dw $600A 
org $00C774 ; LDA.W $000A,Y                        ;80C773|B90A00  |05000A;
	dw $600A 
org $00D2E5 ; STA.W $000A,Y                        ;80D2E4|990A00  |05000A;
	dw $600A 
org $00D516 ; STA.W $000A,Y                        ;80D515|990A00  |05000A;
	dw $600A 
org $00D7AA ; LDA.W $000A,Y                        ;80D7A9|B90A00  |05000A;
	dw $600A 
org $00D86F ; LDA.W $000A,Y                        ;80D86E|B90A00  |05000A;
	dw $600A 
org $00D91C ; LDA.W $000A,Y                        ;80D91B|B90A00  |05000A;
	dw $600A 
org $00D9BD ; LDA.W $000A,Y                        ;80D9BC|B90A00  |05000A;
	dw $600A 
org $00DA7D ; STA.W $000A,Y                        ;80DA7C|990A00  |05000A;
	dw $600A 
org $00DAAC ; LDA.W $000A,Y                        ;80DAAB|B90A00  |05000A;
	dw $600A 
org $00DD48 ; LDA.W $000A,Y                        ;80DD47|B90A00  |05000A;
	dw $600A 
org $00DE6F ; STA.W $000A,Y                        ;80DE6E|990A00  |05000A;
	dw $600A 
org $00DEF8 ; ADC.W $000A,Y                        ;80DEF7|790A00  |05000A;
	dw $600A 
org $00DFD6 ; STA.W $000A,Y                        ;80DFD5|990A00  |05000A;
	dw $600A 
org $00E034 ; LDA.W $000A,Y                        ;80E033|B90A00  |05000A;
	dw $600A 
org $00E272 ; LDA.W $000A,Y                        ;80E271|B90A00  |05000A;
	dw $600A 
org $00FA3A ; STA.W $000A,Y                        ;80FA39|990A00  |05000A;
	dw $600A 
org $00FA91 ; STA.W $000A,Y                        ;80FA90|990A00  |05000A;
	dw $600A 
org $00FB96 ; STA.W $000A,Y                        ;80FB95|990A00  |05000A;
	dw $600A 
org $00FBC4 ; STA.W $000A,Y                        ;80FBC3|990A00  |05000A;
	dw $600A 
org $01824E ; LDA.W $000A,Y                        ;81824D|B90A00  |05000A;
	dw $600A 
org $018284 ; LDA.W $000A,Y                        ;818283|B90A00  |05000A;
	dw $600A 
org $019C24 ; LDA.W $000A,Y                        ;819C23|B90A00  |05000A;
	dw $600A 
org $019C38 ; ADC.W $000A,Y                        ;819C37|790A00  |05000A;
	dw $600A 
org $019F3E ; SBC.W $000A,Y                        ;819F3D|F90A00  |05000A;
	dw $600A 
org $01A0B0 ; LDA.W $000A,Y                        ;81A0AF|B90A00  |05000A;
	dw $600A 
org $01A0BA ; STA.W $000A,Y                        ;81A0B9|990A00  |05000A;
	dw $600A 
org $01A0C4 ; STA.W $000A,Y                        ;81A0C3|990A00  |05000A;
	dw $600A 
org $01A137 ; STA.W $000A,Y                        ;81A136|990A00  |05000A;
	dw $600A 
org $01A2DB ; CMP.W $000A,Y                        ;81A2DA|D90A00  |05000A;
	dw $600A ; Analysis Missing!
org $01A2E4 ; CMP.W $000A,Y                        ;81A2E3|D90A00  |05000A;
	dw $600A ; Analysis Missing!
org $01A3BD ; STA.W $000A,Y                        ;81A3BC|990A00  |05000A;
	dw $600A 
org $01A5E3 ; LDA.W $000A,Y                        ;81A5E2|B90A00  |05000A;
	dw $600A 
org $01AA6C ; LDA.W $000A,X                        ;81AA6B|BD0A00  |05000A;
	dw $600A 
org $01AA72 ; STA.W $000A,X                        ;81AA71|9D0A00  |05000A;
	dw $600A 
org $01B46E ; STA.W $000A,Y                        ;81B46D|990A00  |05000A;
	dw $600A 
org $01B680 ; STA.W $000A,Y                        ;81B67F|990A00  |05000A;
	dw $600A 
org $01B7C2 ; LDA.W $000A,Y                        ;81B7C1|B90A00  |05000A;
	dw $600A 
org $01B9FB ; CMP.W $000A,Y                        ;81B9FA|D90A00  |05000A;
	dw $600A 
org $01BA04 ; CMP.W $000A,Y                        ;81BA03|D90A00  |05000A;
	dw $600A 
org $01BA26 ; STA.W $000A,Y                        ;81BA25|990A00  |05000A;
	dw $600A 
org $01BA50 ; SBC.W $000A,Y                        ;81BA4F|F90A00  |05000A;
	dw $600A 
org $01BA58 ; LDA.W $000A,Y                        ;81BA57|B90A00  |05000A;
	dw $600A 
org $01BACF ; STA.W $000A,Y                        ;81BACE|990A00  |05000A;
	dw $600A 
org $01BAE1 ; STA.W $000A,Y                        ;81BAE0|990A00  |05000A;
	dw $600A 
org $01BCFF ; STA.W $000A,Y                        ;81BCFE|990A00  |05000A;
	dw $600A 
org $01BDE0 ; LDA.W $000A,Y                        ;81BDDF|B90A00  |05000A;
	dw $600A 
org $01BE32 ; LDA.W $000A,Y                        ;81BE31|B90A00  |05000A;
	dw $600A 
org $01BF44 ; STA.W $000A,Y                        ;81BF43|990A00  |05000A;
	dw $600A 
org $01BFF5 ; STA.W $000A,Y                        ;81BFF4|990A00  |05000A;
	dw $600A 
org $01C346 ; STA.W $000A,Y                        ;81C345|990A00  |05000A;
	dw $600A 
org $01C79B ; LDA.W $000A,Y                        ;81C79A|B90A00  |05000A;
	dw $600A 
org $01CB12 ; STA.W $000A,Y                        ;81CB11|990A00  |05000A;
	dw $600A ; Analysis Missing!
org $01CCC6 ; STA.W $000A,Y                        ;81CCC5|990A00  |05000A;
	dw $600A 
org $01CD2A ; LDA.W $000A,Y                        ;81CD29|B90A00  |05000A;
	dw $600A 
org $01CD42 ; LDA.W $000A,Y                        ;81CD41|B90A00  |05000A;
	dw $600A 
org $01CEF1 ; LDA.W $000A,Y                        ;81CEF0|B90A00  |05000A;
	dw $600A 
org $01CF56 ; STA.W $000A,Y                        ;81CF55|990A00  |05000A;
	dw $600A 
org $01D03D ; STA.W $000A,Y                        ;81D03C|990A00  |05000A;
	dw $600A 
org $01D330 ; STA.W $000A,Y                        ;81D32F|990A00  |05000A;
	dw $600A 
org $01D45A ; STA.W $000A,Y                        ;81D459|990A00  |05000A;
	dw $600A 
org $01D580 ; STA.W $000A,Y                        ;81D57F|990A00  |05000A;
	dw $600A 
org $01D67A ; STA.W $000A,Y                        ;81D679|990A00  |05000A;
	dw $600A 
org $01D728 ; STA.W $000A,Y                        ;81D727|990A00  |05000A;
	dw $600A 
org $01D7D8 ; STA.W $000A,Y                        ;81D7D7|990A00  |05000A;
	dw $600A 
org $01D896 ; STA.W $000A,Y                        ;81D895|990A00  |05000A;
	dw $600A 
org $01D9F1 ; LDA.W $000A,Y                        ;81D9F0|B90A00  |05000A;
	dw $600A 
org $01DAB1 ; STA.W $000A,Y                        ;81DAB0|990A00  |05000A;
	dw $600A 
org $01DAEA ; LDA.W $000A,Y                        ;81DAE9|B90A00  |05000A;
	dw $600A 
org $01DBCE ; LDA.W $000A,Y                        ;81DBCD|B90A00  |05000A;
	dw $600A 
org $01DC02 ; LDA.W $000A,Y                        ;81DC01|B90A00  |05000A;
	dw $600A 
org $01DC2C ; LDA.W $000A,Y                        ;81DC2B|B90A00  |05000A;
	dw $600A 
org $01DCA3 ; LDA.W $000A,Y                        ;81DCA2|B90A00  |05000A;
	dw $600A 
org $01DD16 ; STA.W $000A,Y                        ;81DD15|990A00  |05000A;
	dw $600A 
org $01E150 ; STA.W $000A,Y                        ;81E14F|990A00  |05000A;
	dw $600A 
org $01E264 ; STA.W $000A,Y                        ;81E263|990A00  |05000A;
	dw $600A 
org $01E2DA ; LDA.W $000A,Y                        ;81E2D9|B90A00  |05000A;
	dw $600A 
org $01E40C ; LDA.W $000A,Y                        ;81E40B|B90A00  |05000A;
	dw $600A 
org $01E5C9 ; LDA.W $000A,Y                        ;81E5C8|B90A00  |05000A;
	dw $600A 
org $01E6CA ; STA.W $000A,Y                        ;81E6C9|990A00  |05000A;
	dw $600A 
org $01E736 ; STA.W $000A,Y                        ;81E735|990A00  |05000A;
	dw $600A 
org $01E7B6 ; LDA.W $000A,Y                        ;81E7B5|B90A00  |05000A;
	dw $600A 
org $01E8C5 ; LDA.W $000A,Y                        ;81E8C4|B90A00  |05000A;
	dw $600A ; Analysis Missing!
org $01E8E4 ; STA.W $000A,Y                        ;81E8E3|990A00  |05000A;
	dw $600A 
org $01E90F ; STA.W $000A,Y                        ;81E90E|990A00  |05000A;
	dw $600A 
org $01E993 ; LDA.W $000A,Y                        ;81E992|B90A00  |05000A;
	dw $600A 
org $01F3CE ; STA.W $000A,Y                        ;81F3CD|990A00  |05000A;
	dw $600A 
org $01F525 ; STA.W $000A,Y                        ;81F524|990A00  |05000A;
	dw $600A 
org $01F591 ; STA.W $000A,Y                        ;81F590|990A00  |05000A;
	dw $600A 
org $01F5AC ; CMP.W $000A,Y                        ;81F5AB|D90A00  |05000A;
	dw $600A 
org $01F5CC ; STA.W $000A,Y                        ;81F5CB|990A00  |05000A;
	dw $600A 
org $01F655 ; STA.W $000A,Y                        ;81F654|990A00  |05000A;
	dw $600A 
org $028F16 ; LDA.W $000A,Y                        ;828F15|B90A00  |05000A;
	dw $600A 
org $029005 ; LDA.W $000A,Y                        ;829004|B90A00  |05000A;
	dw $600A ; Analysis Missing!
org $0295E4 ; LDA.W $000A,Y                        ;8295E3|B90A00  |05000A;
	dw $600A ; Analysis Missing!
org $029774 ; STA.W $000A,Y                        ;829773|990A00  |05000A;
	dw $600A 
org $0297AE ; STA.W $000A,Y                        ;8297AD|990A00  |05000A;
	dw $600A 
org $029802 ; STA.W $000A,Y                        ;829801|990A00  |05000A;
	dw $600A 
org $0298A8 ; STA.W $000A,Y                        ;8298A7|990A00  |05000A;
	dw $600A 
org $029E79 ; STA.W $000A,Y                        ;829E78|990A00  |05000A;
	dw $600A 
org $02A261 ; STA.W $000A,Y                        ;82A260|990A00  |05000A;
	dw $600A 
org $02A9DB ; STA.W $000A,Y                        ;82A9DA|990A00  |05000A;
	dw $600A 
org $02AC87 ; STA.W $000A,Y                        ;82AC86|990A00  |05000A;
	dw $600A 
org $02ACC3 ; STA.W $000A,Y                        ;82ACC2|990A00  |05000A;
	dw $600A 
org $02B57B ; STA.W $000A,Y                        ;82B57A|990A00  |05000A;
	dw $600A 
org $02B772 ; STA.W $000A,Y                        ;82B771|990A00  |05000A;
	dw $600A 
org $02BAAF ; LDA.W $000A,Y                        ;82BAAE|B90A00  |05000A;
	dw $600A 
org $02BB43 ; LDA.W $000A,Y                        ;82BB42|B90A00  |05000A;
	dw $600A 
org $02BF04 ; LDA.W $000A,Y                        ;82BF03|B90A00  |05000A;
	dw $600A 
org $02CCB4 ; ADC.W $000A,Y                        ;82CCB3|790A00  |05000A;
	dw $600A 
org $02CD13 ; ADC.W $000A,Y                        ;82CD12|790A00  |05000A;
	dw $600A 
org $02CF89 ; LDA.W $000A,Y                        ;82CF88|B90A00  |05000A;
	dw $600A 
org $02D354 ; LDA.W $000A,Y                        ;82D353|B90A00  |05000A;
	dw $600A 
org $02D4A6 ; ADC.W $000A,Y                        ;82D4A5|790A00  |05000A;
	dw $600A 
org $02D505 ; ADC.W $000A,Y                        ;82D504|790A00  |05000A;
	dw $600A 
org $02D77B ; LDA.W $000A,Y                        ;82D77A|B90A00  |05000A;
	dw $600A 
org $02DB46 ; LDA.W $000A,Y                        ;82DB45|B90A00  |05000A;
	dw $600A 
org $02DCF9 ; STA.W $000A,Y                        ;82DCF8|990A00  |05000A;
	dw $600A 
org $02DDB4 ; STA.W $000A,Y                        ;82DDB3|990A00  |05000A;
	dw $600A 
org $02F8A4 ; STA.W $000A,Y                        ;82F8A3|990A00  |05000A;
	dw $600A 
org $02F936 ; STA.W $000A,Y                        ;82F935|990A00  |05000A;
	dw $600A 
org $02FC88 ; STA.W $000A,Y                        ;82FC87|990A00  |05000A;
	dw $600A 
org $02FCFA ; STA.W $000A,Y                        ;82FCF9|990A00  |05000A;
	dw $600A 
org $02FD9A ; STA.W $000A,Y                        ;82FD99|990A00  |05000A;
	dw $600A 
org $048537 ; LDA.W $000A,Y                        ;848536|B90A00  |05000A;
	dw $600A 
org $048558 ; LDA.W $000A,Y                        ;848557|B90A00  |05000A;
	dw $600A 
org $048A52 ; STA.W $000A,Y                        ;848A51|990A00  |05000A;
	dw $600A 
org $048AB2 ; STA.W $000A,Y                        ;848AB1|990A00  |05000A;
	dw $600A 
org $048B8C ; STA.W $000A,Y                        ;848B8B|990A00  |05000A;
	dw $600A 
org $048BD0 ; STA.W $000A,Y                        ;848BCF|990A00  |05000A;
	dw $600A 
org $048F69 ; STA.W $000A,Y                        ;848F68|990A00  |05000A;
	dw $600A 
org $049440 ; STA.W $000A,Y                        ;84943F|990A00  |05000A;
	dw $600A 
org $04948D ; SBC.W $000A,X                        ;84948C|FD0A00  |05000A;
	dw $600A 
org $04959E ; STA.W $000A,Y                        ;84959D|990A00  |05000A;
	dw $600A 
org $0495BD ; STA.W $000A,Y                        ;8495BC|990A00  |05000A;
	dw $600A 
org $049767 ; STA.W $000A,Y                        ;849766|990A00  |05000A;
	dw $600A 
org $049773 ; LDA.W $000A,Y                        ;849772|B90A00  |05000A;
	dw $600A 
org $04977D ; LDA.W $000A,Y                        ;84977C|B90A00  |05000A;
	dw $600A 
org $049809 ; LDA.W $000A,Y                        ;849808|B90A00  |05000A;
	dw $600A 
org $049818 ; CMP.W $000A,Y                        ;849817|D90A00  |05000A;
	dw $600A 
org $04999F ; STA.W $000A,Y                        ;84999E|990A00  |05000A;
	dw $600A 
org $049AAF ; STA.W $000A,Y                        ;849AAE|990A00  |05000A;
	dw $600A 
org $049B1D ; STA.W $000A,Y                        ;849B1C|990A00  |05000A;
	dw $600A 
org $049B71 ; STA.W $000A,Y                        ;849B70|990A00  |05000A;
	dw $600A 
org $049BCB ; STA.W $000A,Y                        ;849BCA|990A00  |05000A;
	dw $600A 
org $049C04 ; STA.W $000A,Y                        ;849C03|990A00  |05000A;
	dw $600A 
org $04A240 ; ADC.W $000A,Y                        ;84A23F|790A00  |05000A;
	dw $600A 
org $04A804 ; STA.W $000A,Y                        ;84A803|990A00  |05000A;
	dw $600A 
org $04A9D9 ; STA.W $000A,Y                        ;84A9D8|990A00  |05000A;
	dw $600A 
org $04AA01 ; STA.W $000A,Y                        ;84AA00|990A00  |05000A;
	dw $600A 
org $04AAD5 ; STA.W $000A,Y                        ;84AAD4|990A00  |05000A;
	dw $600A 
org $04AD88 ; LDA.W $000A,Y                        ;84AD87|B90A00  |05000A;
	dw $600A 
org $04B1AD ; STA.W $000A,Y                        ;84B1AC|990A00  |05000A;
	dw $600A 
org $04B1DA ; STA.W $000A,Y                        ;84B1D9|990A00  |05000A;
	dw $600A 
org $04B2D7 ; STA.W $000A,Y                        ;84B2D6|990A00  |05000A;
	dw $600A 
org $04B4B4 ; STA.W $000A,Y                        ;84B4B3|990A00  |05000A;
	dw $600A 
org $04B4DD ; STA.W $000A,Y                        ;84B4DC|990A00  |05000A;
	dw $600A 
org $04B520 ; STA.W $000A,Y                        ;84B51F|990A00  |05000A;
	dw $600A 
org $04B6DC ; LDA.W $000A,Y                        ;84B6DB|B90A00  |05000A;
	dw $600A 
org $04B6E9 ; STA.W $000A,Y                        ;84B6E8|990A00  |05000A;
	dw $600A 
org $04B75B ; LDA.W $000A,Y                        ;84B75A|B90A00  |05000A;
	dw $600A 
org $04B762 ; SBC.W $000A,Y                        ;84B761|F90A00  |05000A;
	dw $600A 
org $04B799 ; LDA.W $000A,Y                        ;84B798|B90A00  |05000A;
	dw $600A 
org $04B7A0 ; SBC.W $000A,Y                        ;84B79F|F90A00  |05000A;
	dw $600A 
org $04B81E ; LDA.W $000A,Y                        ;84B81D|B90A00  |05000A;
	dw $600A 
org $04B8C1 ; LDA.W $000A,Y                        ;84B8C0|B90A00  |05000A;
	dw $600A 
org $04B8CE ; STA.W $000A,Y                        ;84B8CD|990A00  |05000A;
	dw $600A 
org $04B95B ; STA.W $000A,Y                        ;84B95A|990A00  |05000A;
	dw $600A 
org $04B9D4 ; STA.W $000A,Y                        ;84B9D3|990A00  |05000A;
	dw $600A 
org $04BA9D ; LDA.W $000A,Y                        ;84BA9C|B90A00  |05000A;
	dw $600A 
org $04BAC1 ; LDA.W $000A,Y                        ;84BAC0|B90A00  |05000A;
	dw $600A 
org $04BAC8 ; SBC.W $000A,Y                        ;84BAC7|F90A00  |05000A;
	dw $600A 
org $04BBC7 ; STA.W $000A,Y                        ;84BBC6|990A00  |05000A;
	dw $600A 
org $04BBD8 ; STA.W $000A,Y                        ;84BBD7|990A00  |05000A;
	dw $600A 
org $04BBED ; STA.W $000A,Y                        ;84BBEC|990A00  |05000A;
	dw $600A 
org $04C1F3 ; STA.W $000A,Y                        ;84C1F2|990A00  |05000A;
	dw $600A 
org $04C222 ; STA.W $000A,Y                        ;84C221|990A00  |05000A;
	dw $600A 
org $04C251 ; STA.W $000A,Y                        ;84C250|990A00  |05000A;
	dw $600A 
org $04C4A5 ; STA.W $000A,Y                        ;84C4A4|990A00  |05000A;
	dw $600A 
org $04C718 ; STA.W $000A,Y                        ;84C717|990A00  |05000A;
	dw $600A ; Analysis Missing!
org $04C7A0 ; LDA.W $000A,Y                        ;84C79F|B90A00  |05000A;
	dw $600A ; Analysis Missing!
org $04C7D5 ; STA.W $000A,Y                        ;84C7D4|990A00  |05000A;
	dw $600A ; Analysis Missing!
org $04C95D ; LDA.W $000A,Y                        ;84C95C|B90A00  |05000A;
	dw $600A 
org $04C964 ; LDA.W $000A,Y                        ;84C963|B90A00  |05000A;
	dw $600A 
org $04C96C ; STA.W $000A,Y                        ;84C96B|990A00  |05000A;
	dw $600A 
org $04C971 ; LDA.W $000A,Y                        ;84C970|B90A00  |05000A;
	dw $600A ; Analysis Missing!
org $04C979 ; STA.W $000A,Y                        ;84C978|990A00  |05000A;
	dw $600A ; Analysis Missing!
org $04C987 ; LDA.W $000A,Y                        ;84C986|B90A00  |05000A;
	dw $600A 
org $04C98E ; LDA.W $000A,Y                        ;84C98D|B90A00  |05000A;
	dw $600A ; Analysis Missing!
org $04C996 ; STA.W $000A,Y                        ;84C995|990A00  |05000A;
	dw $600A ; Analysis Missing!
org $04C99B ; LDA.W $000A,Y                        ;84C99A|B90A00  |05000A;
	dw $600A 
org $04C9A3 ; STA.W $000A,Y                        ;84C9A2|990A00  |05000A;
	dw $600A 
org $04CB07 ; LDA.W $000A,X                        ;84CB06|BD0A00  |05000A;
	dw $600A 
org $04CB7B ; STA.W $000A,Y                        ;84CB7A|990A00  |05000A;
	dw $600A 
org $04CBBF ; LDA.W $000A,Y                        ;84CBBE|B90A00  |05000A;
	dw $600A 
org $04CBF5 ; STA.W $000A,Y                        ;84CBF4|990A00  |05000A;
	dw $600A 
org $04CC82 ; LDA.W $000A,Y                        ;84CC81|B90A00  |05000A;
	dw $600A 
org $04CC9F ; STA.W $000A,Y                        ;84CC9E|990A00  |05000A;
	dw $600A 
org $04CCB0 ; LDA.W $000A,Y                        ;84CCAF|B90A00  |05000A;
	dw $600A 
org $04CCBA ; ADC.W $000A,Y                        ;84CCB9|790A00  |05000A;
	dw $600A 
org $04CCC8 ; LDA.W $000A,Y                        ;84CCC7|B90A00  |05000A;
	dw $600A 
org $04CCD7 ; SBC.W $000A,Y                        ;84CCD6|F90A00  |05000A;
	dw $600A 
org $04CD31 ; STA.W $000A,Y                        ;84CD30|990A00  |05000A;
	dw $600A 
org $04CEC8 ; STA.W $000A,Y                        ;84CEC7|990A00  |05000A;
	dw $600A 
org $04CF72 ; STA.W $000A,Y                        ;84CF71|990A00  |05000A;
	dw $600A 
org $04D09F ; LDA.W $000A,Y                        ;84D09E|B90A00  |05000A;
	dw $600A 
org $04D1DB ; LDA.W $000A,Y                        ;84D1DA|B90A00  |05000A;
	dw $600A 
org $04D1FB ; STA.W $000A,Y                        ;84D1FA|990A00  |05000A;
	dw $600A 
org $04D263 ; STA.W $000A,Y                        ;84D262|990A00  |05000A;
	dw $600A 
org $04D5B1 ; LDA.W $000A,Y                        ;84D5B0|B90A00  |05000A;
	dw $600A ; Analysis Missing!
org $04D5F1 ; STA.W $000A,Y                        ;84D5F0|990A00  |05000A;
	dw $600A ; Analysis Missing!
org $04D670 ; STA.W $000A,Y                        ;84D66F|990A00  |05000A;
	dw $600A 
org $04D750 ; LDA.W $000A,Y                        ;84D74F|B90A00  |05000A;
	dw $600A 
org $04D789 ; STA.W $000A,Y                        ;84D788|990A00  |05000A;
	dw $600A 
;org $04DBA9 ; LDA.W $000A,Y                        ;84DBA8|B90A00  |7E000A;
;	dw $600A 
;org $04DBF1 ; LDA.W $000A,Y                        ;84DBF0|B90A00  |7E000A;
;	dw $600A 
;org $04DD41 ; LDA.W $000A,Y                        ;84DD40|B90A00  |7E000A;
;	dw $600A 
;org $04DE10 ; LDA.W $000A,Y                        ;84DE0F|B90A00  |7E000A;
;	dw $600A 
;org $04DF62 ; LDA.W $000A,Y                        ;84DF61|B90A00  |7E000A;
;	dw $600A 
;org $04E097 ; LDA.W $000A,Y                        ;84E096|B90A00  |7E000A;
;	dw $600A 
;org $04E133 ; LDA.W $000A,Y                        ;84E132|B90A00  |7E000A;
;	dw $600A 
;org $04E1CF ; LDA.W $000A,Y                        ;84E1CE|B90A00  |7E000A;
;	dw $600A 
org $1DBDDC ; LDA.W $000A,Y                        ;9DBDDB|B90A00  |05000A;
	dw $600A 
org $1DC0B6 ; STA.W $000A,Y                        ;9DC0B5|990A00  |05000A;
	dw $600A 
org $1DC46F ; LDA.W $000A,Y                        ;9DC46E|B90A00  |05000A;
	dw $600A 
org $1DC4E5 ; SBC.W $000A,Y                        ;9DC4E4|F90A00  |05000A;
	dw $600A 
org $1DC50C ; LDA.W $000A,Y                        ;9DC50B|B90A00  |05000A;
	dw $600A 
org $1DC974 ; LDA.W $000A,Y                        ;9DC973|B90A00  |05000A;
	dw $600A 
org $1DC9BB ; LDA.W $000A,Y                        ;9DC9BA|B90A00  |05000A;
	dw $600A 
org $1DCC38 ; STA.W $000A,Y                        ;9DCC37|990A00  |05000A;
	dw $600A 

;============== REMAPPER FOR $000C -> $600C
;org $008F2B ; LDA.W $000C,Y                        ;808F2A|B90C00  |05000C;
;	dw $600C ; Analysis Missing!
;org $008FA3 ; LDA.W $000C,Y                        ;808FA2|B90C00  |05000C;
;	dw $600C ; Analysis Missing!
;org $00C151 ; LDA.W $000C,X                        ;80C150|BD0C00  |05000C;
;	dw $600C 
org $01A4A5 ; STA.W $000C,Y                        ;81A4A4|990C00  |05000C;
	dw $600C 
org $029839 ; STA.W $000C,Y                        ;829838|990C00  |05000C;
	dw $600C 
org $029868 ; STA.W $000C,Y                        ;829867|990C00  |05000C;
	dw $600C 
org $029E8A ; STA.W $000C,Y                        ;829E89|990C00  |05000C;
	dw $600C 
org $02A242 ; STA.W $000C,Y                        ;82A241|990C00  |05000C;
	dw $600C 
org $02A9EC ; STA.W $000C,Y                        ;82A9EB|990C00  |05000C;
	dw $600C 
org $02F8B5 ; STA.W $000C,Y                        ;82F8B4|990C00  |05000C;
	dw $600C 
org $04AAF9 ; STA.W $000C,Y                        ;84AAF8|990C00  |05000C;
	dw $600C 
org $04C73E ; STA.W $000C,Y                        ;84C73D|990C00  |05000C;
	dw $600C ; Analysis Missing!
;org $04DBB2 ; LDA.W $000C,Y                        ;84DBB1|B90C00  |7E000C;
;	dw $600C 
;org $04DBF7 ; LDA.W $000C,Y                        ;84DBF6|B90C00  |7E000C;
;	dw $600C 
;org $04DD47 ; LDA.W $000C,Y                        ;84DD46|B90C00  |7E000C;
;	dw $600C 
;org $04DE24 ; LDA.W $000C,Y                        ;84DE23|B90C00  |7E000C;
;	dw $600C 
;org $04DF76 ; LDA.W $000C,Y                        ;84DF75|B90C00  |7E000C;
;	dw $600C 
;org $04E09D ; LDA.W $000C,Y                        ;84E09C|B90C00  |7E000C;
;	dw $600C 
;org $04E139 ; LDA.W $000C,Y                        ;84E138|B90C00  |7E000C;
;	dw $600C 
;org $04E1D5 ; LDA.W $000C,Y                        ;84E1D4|B90C00  |7E000C;
;	dw $600C 

;============== REMAPPER FOR $000E -> $600E
;org $008F37 ; LDA.W $000E,Y                        ;808F36|B90E00  |05000E;
;	dw $600E ; Analysis Missing!
;org $008FA9 ; LDA.W $000E,Y                        ;808FA8|B90E00  |05000E;
;	dw $600E ; Analysis Missing!
;org $00C156 ; LDA.W $000E,X                        ;80C155|BD0E00  |05000E;
;	dw $600E 
org $00D2DF ; STA.W $000E,Y                        ;80D2DE|990E00  |05000E;
	dw $600E 
org $00D511 ; STA.W $000E,Y                        ;80D510|990E00  |05000E;
	dw $600E 
org $00D7B2 ; LDA.W $000E,Y                        ;80D7B1|B90E00  |05000E;
	dw $600E 
org $00D877 ; LDA.W $000E,Y                        ;80D876|B90E00  |05000E;
	dw $600E 
org $00D924 ; LDA.W $000E,Y                        ;80D923|B90E00  |05000E;
	dw $600E 
org $00D9C5 ; LDA.W $000E,Y                        ;80D9C4|B90E00  |05000E;
	dw $600E 
org $00DA78 ; STA.W $000E,Y                        ;80DA77|990E00  |05000E;
	dw $600E 
org $00DAD9 ; LDA.W $000E,Y                        ;80DAD8|B90E00  |05000E;
	dw $600E 
org $00DD76 ; LDA.W $000E,Y                        ;80DD75|B90E00  |05000E;
	dw $600E 
org $00DE7D ; STA.W $000E,Y                        ;80DE7C|990E00  |05000E;
	dw $600E 
org $00DF04 ; ADC.W $000E,Y                        ;80DF03|790E00  |05000E;
	dw $600E 
org $00DFE4 ; STA.W $000E,Y                        ;80DFE3|990E00  |05000E;
	dw $600E 
org $00E02F ; LDA.W $000E,Y                        ;80E02E|B90E00  |05000E;
	dw $600E 
org $00E265 ; LDA.W $000E,Y                        ;80E264|B90E00  |05000E;
	dw $600E 
org $00FA31 ; STA.W $000E,Y                        ;80FA30|990E00  |05000E;
	dw $600E 
org $00FA88 ; STA.W $000E,Y                        ;80FA87|990E00  |05000E;
	dw $600E 
org $00FAED ; LDA.W $000E,Y                        ;80FAEC|B90E00  |05000E;
	dw $600E 
org $00FB9F ; STA.W $000E,Y                        ;80FB9E|990E00  |05000E;
	dw $600E 
org $00FBCD ; STA.W $000E,Y                        ;80FBCC|990E00  |05000E;
	dw $600E 
org $00FC91 ; STA.W $000E,X                        ;80FC90|9D0E00  |05000E;
	dw $600E 
org $018253 ; LDA.W $000E,Y                        ;818252|B90E00  |05000E;
	dw $600E 
org $01828E ; LDA.W $000E,Y                        ;81828D|B90E00  |05000E;
	dw $600E 
org $0182A4 ; STA.W $000E,Y                        ;8182A3|990E00  |05000E;
	dw $600E 
org $019C3E ; LDA.W $000E,Y                        ;819C3D|B90E00  |05000E;
	dw $600E 
org $019F55 ; SBC.W $000E,Y                        ;819F54|F90E00  |05000E;
	dw $600E 
org $01A0AB ; STA.W $000E,Y                        ;81A0AA|990E00  |05000E;
	dw $600E 
org $01A13C ; STA.W $000E,Y                        ;81A13B|990E00  |05000E;
	dw $600E 
org $01A2BE ; LDA.W $000E,Y                        ;81A2BD|B90E00  |05000E;
	dw $600E 
org $01A2C9 ; CMP.W $000E,Y                        ;81A2C8|D90E00  |05000E;
	dw $600E 
org $01A2D2 ; CMP.W $000E,Y                        ;81A2D1|D90E00  |05000E;
	dw $600E 
org $01A3B8 ; STA.W $000E,Y                        ;81A3B7|990E00  |05000E;
	dw $600E 
org $01AA76 ; LDA.W $000E,X                        ;81AA75|BD0E00  |05000E;
	dw $600E 
org $01AA7C ; STA.W $000E,X                        ;81AA7B|9D0E00  |05000E;
	dw $600E 
org $01B476 ; STA.W $000E,Y                        ;81B475|990E00  |05000E;
	dw $600E 
org $01B67B ; STA.W $000E,Y                        ;81B67A|990E00  |05000E;
	dw $600E 
org $01BA6B ; SBC.W $000E,Y                        ;81BA6A|F90E00  |05000E;
	dw $600E 
org $01BA77 ; LDA.W $000E,Y                        ;81BA76|B90E00  |05000E;
	dw $600E 
org $01BAB7 ; STA.W $000E,Y                        ;81BAB6|990E00  |05000E;
	dw $600E 
org $01BD05 ; STA.W $000E,Y                        ;81BD04|990E00  |05000E;
	dw $600E 
org $01BF3F ; STA.W $000E,Y                        ;81BF3E|990E00  |05000E;
	dw $600E 
org $01BFFD ; STA.W $000E,Y                        ;81BFFC|990E00  |05000E;
	dw $600E 
org $01C34C ; STA.W $000E,Y                        ;81C34B|990E00  |05000E;
	dw $600E 
org $01C7A3 ; LDA.W $000E,Y                        ;81C7A2|B90E00  |05000E;
	dw $600E 
org $01CB1A ; STA.W $000E,Y                        ;81CB19|990E00  |05000E;
	dw $600E ; Analysis Missing!
org $01CCD4 ; STA.W $000E,Y                        ;81CCD3|990E00  |05000E;
	dw $600E 
org $01CEF9 ; LDA.W $000E,Y                        ;81CEF8|B90E00  |05000E;
	dw $600E 
org $01CF62 ; STA.W $000E,Y                        ;81CF61|990E00  |05000E;
	dw $600E 
org $01D042 ; STA.W $000E,Y                        ;81D041|990E00  |05000E;
	dw $600E 
org $01D33F ; STA.W $000E,Y                        ;81D33E|990E00  |05000E;
	dw $600E 
org $01D455 ; STA.W $000E,Y                        ;81D454|990E00  |05000E;
	dw $600E 
org $01D588 ; STA.W $000E,Y                        ;81D587|990E00  |05000E;
	dw $600E 
org $01D675 ; STA.W $000E,Y                        ;81D674|990E00  |05000E;
	dw $600E 
org $01D723 ; STA.W $000E,Y                        ;81D722|990E00  |05000E;
	dw $600E 
org $01D8A1 ; STA.W $000E,Y                        ;81D8A0|990E00  |05000E;
	dw $600E 
org $01D9F9 ; LDA.W $000E,Y                        ;81D9F8|B90E00  |05000E;
	dw $600E 
org $01DABD ; STA.W $000E,Y                        ;81DABC|990E00  |05000E;
	dw $600E 
org $01DC11 ; LDA.W $000E,Y                        ;81DC10|B90E00  |05000E;
	dw $600E 
org $01DD1B ; STA.W $000E,Y                        ;81DD1A|990E00  |05000E;
	dw $600E 
org $01E155 ; STA.W $000E,Y                        ;81E154|990E00  |05000E;
	dw $600E 
org $01E273 ; STA.W $000E,Y                        ;81E272|990E00  |05000E;
	dw $600E 
org $01E685 ; LDA.W $000E,Y                        ;81E684|B90E00  |05000E;
	dw $600E 
org $01E6DA ; STA.W $000E,Y                        ;81E6D9|990E00  |05000E;
	dw $600E 
org $01E72A ; STA.W $000E,Y                        ;81E729|990E00  |05000E;
	dw $600E 
org $01E94C ; STA.W $000E,Y                        ;81E94B|990E00  |05000E;
	dw $600E 
org $01F3D6 ; STA.W $000E,Y                        ;81F3D5|990E00  |05000E;
	dw $600E 
org $01F52A ; STA.W $000E,Y                        ;81F529|990E00  |05000E;
	dw $600E 
org $01F596 ; STA.W $000E,Y                        ;81F595|990E00  |05000E;
	dw $600E 
org $01F5D4 ; STA.W $000E,Y                        ;81F5D3|990E00  |05000E;
	dw $600E 
org $01F65A ; STA.W $000E,Y                        ;81F659|990E00  |05000E;
	dw $600E 
org $028F1B ; LDA.W $000E,Y                        ;828F1A|B90E00  |05000E;
	dw $600E 
org $02900A ; LDA.W $000E,Y                        ;829009|B90E00  |05000E;
	dw $600E ; Analysis Missing!
org $029607 ; LDA.W $000E,Y                        ;829606|B90E00  |05000E;
	dw $600E ; Analysis Missing!
org $029779 ; STA.W $000E,Y                        ;829778|990E00  |05000E;
	dw $600E 
org $0297B3 ; STA.W $000E,Y                        ;8297B2|990E00  |05000E;
	dw $600E 
org $029807 ; STA.W $000E,Y                        ;829806|990E00  |05000E;
	dw $600E 
org $0298AD ; STA.W $000E,Y                        ;8298AC|990E00  |05000E;
	dw $600E 
org $029E81 ; STA.W $000E,Y                        ;829E80|990E00  |05000E;
	dw $600E 
org $02A269 ; STA.W $000E,Y                        ;82A268|990E00  |05000E;
	dw $600E 
org $02A9E3 ; STA.W $000E,Y                        ;82A9E2|990E00  |05000E;
	dw $600E 
org $02AC8C ; STA.W $000E,Y                        ;82AC8B|990E00  |05000E;
	dw $600E 
org $02ACC8 ; STA.W $000E,Y                        ;82ACC7|990E00  |05000E;
	dw $600E 
org $02B580 ; STA.W $000E,Y                        ;82B57F|990E00  |05000E;
	dw $600E 
org $02B77A ; STA.W $000E,Y                        ;82B779|990E00  |05000E;
	dw $600E 
org $02BAB7 ; LDA.W $000E,Y                        ;82BAB6|B90E00  |05000E;
	dw $600E 
org $02BB4E ; LDA.W $000E,Y                        ;82BB4D|B90E00  |05000E;
	dw $600E 
org $02BF0C ; LDA.W $000E,Y                        ;82BF0B|B90E00  |05000E;
	dw $600E 
org $02CCBD ; ADC.W $000E,Y                        ;82CCBC|790E00  |05000E;
	dw $600E 
org $02CD1C ; ADC.W $000E,Y                        ;82CD1B|790E00  |05000E;
	dw $600E 
org $02CF98 ; LDA.W $000E,Y                        ;82CF97|B90E00  |05000E;
	dw $600E 
org $02D363 ; LDA.W $000E,Y                        ;82D362|B90E00  |05000E;
	dw $600E 
org $02D4AF ; ADC.W $000E,Y                        ;82D4AE|790E00  |05000E;
	dw $600E 
org $02D50E ; ADC.W $000E,Y                        ;82D50D|790E00  |05000E;
	dw $600E 
org $02D78A ; LDA.W $000E,Y                        ;82D789|B90E00  |05000E;
	dw $600E 
org $02DB55 ; LDA.W $000E,Y                        ;82DB54|B90E00  |05000E;
	dw $600E 
org $02DCFF ; STA.W $000E,Y                        ;82DCFE|990E00  |05000E;
	dw $600E 
org $02DDC3 ; STA.W $000E,Y                        ;82DDC2|990E00  |05000E;
	dw $600E 
org $02F8AC ; STA.W $000E,Y                        ;82F8AB|990E00  |05000E;
	dw $600E 
org $02F93B ; STA.W $000E,Y                        ;82F93A|990E00  |05000E;
	dw $600E 
org $02FC8D ; STA.W $000E,Y                        ;82FC8C|990E00  |05000E;
	dw $600E 
org $02FD07 ; STA.W $000E,Y                        ;82FD06|990E00  |05000E;
	dw $600E 
org $02FD9F ; STA.W $000E,Y                        ;82FD9E|990E00  |05000E;
	dw $600E 
org $048569 ; LDA.W $000E,Y                        ;848568|B90E00  |05000E;
	dw $600E 
org $0485B2 ; STA.W $000E,Y                        ;8485B1|990E00  |05000E;
	dw $600E 
org $048A58 ; STA.W $000E,Y                        ;848A57|990E00  |05000E;
	dw $600E 
org $048AB8 ; STA.W $000E,Y                        ;848AB7|990E00  |05000E;
	dw $600E 
org $048B92 ; STA.W $000E,Y                        ;848B91|990E00  |05000E;
	dw $600E 
org $048D09 ; STA.W $000E,Y                        ;848D08|990E00  |05000E;
	dw $600E 
org $04944A ; STA.W $000E,Y                        ;849449|990E00  |05000E;
	dw $600E 
org $049596 ; STA.W $000E,Y                        ;849595|990E00  |05000E;
	dw $600E 
org $0495C5 ; STA.W $000E,Y                        ;8495C4|990E00  |05000E;
	dw $600E 
org $04972F ; LDA.W $000E,Y                        ;84972E|B90E00  |05000E;
	dw $600E 
org $04976C ; STA.W $000E,Y                        ;84976B|990E00  |05000E;
	dw $600E 
org $049785 ; LDA.W $000E,Y                        ;849784|B90E00  |05000E;
	dw $600E 
org $04981E ; LDA.W $000E,Y                        ;84981D|B90E00  |05000E;
	dw $600E 
org $049852 ; STA.W $000E,Y                        ;849851|990E00  |05000E;
	dw $600E 
org $0499A8 ; STA.W $000E,Y                        ;8499A7|990E00  |05000E;
	dw $600E 
org $049AB7 ; STA.W $000E,Y                        ;849AB6|990E00  |05000E;
	dw $600E 
org $049B11 ; STA.W $000E,Y                        ;849B10|990E00  |05000E;
	dw $600E 
org $049B6B ; STA.W $000E,Y                        ;849B6A|990E00  |05000E;
	dw $600E 
org $049BC0 ; STA.W $000E,Y                        ;849BBF|990E00  |05000E;
	dw $600E 
org $049BF1 ; STA.W $000E,Y                        ;849BF0|990E00  |05000E;
	dw $600E 
org $049D01 ; LDA.W $000E,Y                        ;849D00|B90E00  |05000E;
	dw $600E 
org $049F46 ; LDA.W $000E,Y                        ;849F45|B90E00  |05000E;
	dw $600E 
org $049FAA ; CMP.W $000E,Y                        ;849FA9|D90E00  |05000E;
	dw $600E 
org $04A249 ; ADC.W $000E,Y                        ;84A248|790E00  |05000E;
	dw $600E 
org $04A80D ; STA.W $000E,Y                        ;84A80C|990E00  |05000E;
	dw $600E 
org $04A9E2 ; STA.W $000E,Y                        ;84A9E1|990E00  |05000E;
	dw $600E 
org $04AA0A ; STA.W $000E,Y                        ;84AA09|990E00  |05000E;
	dw $600E 
org $04AADE ; STA.W $000E,Y                        ;84AADD|990E00  |05000E;
	dw $600E 
org $04AD90 ; LDA.W $000E,Y                        ;84AD8F|B90E00  |05000E;
	dw $600E 
org $04B1B3 ; STA.W $000E,Y                        ;84B1B2|990E00  |05000E;
	dw $600E 
org $04B1E0 ; STA.W $000E,Y                        ;84B1DF|990E00  |05000E;
	dw $600E 
org $04B2E4 ; STA.W $000E,Y                        ;84B2E3|990E00  |05000E;
	dw $600E 
org $04B4BA ; STA.W $000E,Y                        ;84B4B9|990E00  |05000E;
	dw $600E 
org $04B4E3 ; STA.W $000E,Y                        ;84B4E2|990E00  |05000E;
	dw $600E 
org $04B526 ; STA.W $000E,Y                        ;84B525|990E00  |05000E;
	dw $600E 
org $04B6EF ; STA.W $000E,Y                        ;84B6EE|990E00  |05000E;
	dw $600E 
org $04B76C ; LDA.W $000E,Y                        ;84B76B|B90E00  |05000E;
	dw $600E 
org $04B773 ; SBC.W $000E,Y                        ;84B772|F90E00  |05000E;
	dw $600E 
org $04B77E ; LDA.W $000E,Y                        ;84B77D|B90E00  |05000E;
	dw $600E 
org $04B788 ; LDA.W $000E,Y                        ;84B787|B90E00  |05000E;
	dw $600E 
org $04B78F ; SBC.W $000E,Y                        ;84B78E|F90E00  |05000E;
	dw $600E 
org $04B8D4 ; STA.W $000E,Y                        ;84B8D3|990E00  |05000E;
	dw $600E 
org $04B960 ; STA.W $000E,Y                        ;84B95F|990E00  |05000E;
	dw $600E 
org $04B9DD ; STA.W $000E,Y                        ;84B9DC|990E00  |05000E;
	dw $600E 
org $04BBCC ; STA.W $000E,Y                        ;84BBCB|990E00  |05000E;
	dw $600E 
org $04BBE1 ; STA.W $000E,Y                        ;84BBE0|990E00  |05000E;
	dw $600E 
org $04BBF2 ; STA.W $000E,Y                        ;84BBF1|990E00  |05000E;
	dw $600E 
org $04BDD6 ; LDA.W $000E,Y                        ;84BDD5|B90E00  |05000E;
	dw $600E 
org $04BDE6 ; STA.W $000E,Y                        ;84BDE5|990E00  |05000E;
	dw $600E ; Analysis Missing!
org $04BDEE ; STA.W $000E,Y                        ;84BDED|990E00  |05000E;
	dw $600E 
org $04C1F8 ; STA.W $000E,Y                        ;84C1F7|990E00  |05000E;
	dw $600E 
org $04C227 ; STA.W $000E,Y                        ;84C226|990E00  |05000E;
	dw $600E 
org $04C256 ; STA.W $000E,Y                        ;84C255|990E00  |05000E;
	dw $600E 
org $04C4AB ; STA.W $000E,Y                        ;84C4AA|990E00  |05000E;
	dw $600E 
org $04C508 ; LDA.W $000E,Y                        ;84C507|B90E00  |05000E;
	dw $600E 
org $04C5B6 ; LDA.W $000E,Y                        ;84C5B5|B90E00  |05000E;
	dw $600E 
org $04C5DB ; LDA.W $000E,Y                        ;84C5DA|B90E00  |05000E;
	dw $600E 
org $04C624 ; LDA.W $000E,Y                        ;84C623|B90E00  |05000E;
	dw $600E 
org $04C701 ; LDA.W $000E,Y                        ;84C700|B90E00  |05000E;
	dw $600E ; Analysis Missing!
org $04C70C ; STA.W $000E,Y                        ;84C70B|990E00  |05000E;
	dw $600E ; Analysis Missing!
org $04C7A7 ; LDA.W $000E,Y                        ;84C7A6|B90E00  |05000E;
	dw $600E ; Analysis Missing!
org $04C7DA ; STA.W $000E,Y                        ;84C7D9|990E00  |05000E;
	dw $600E ; Analysis Missing!
org $04C845 ; STA.W $000E,Y                        ;84C844|990E00  |05000E;
	dw $600E 
org $04C84E ; STA.W $000E,Y                        ;84C84D|990E00  |05000E;
	dw $600E 
org $04C945 ; LDA.W $000E,Y                        ;84C944|B90E00  |05000E;
	dw $600E 
org $04C9FD ; LDA.W $000E,Y                        ;84C9FC|B90E00  |05000E;
	dw $600E 
org $04CB0F ; LDA.W $000E,X                        ;84CB0E|BD0E00  |05000E;
	dw $600E 
org $04CB28 ; LDA.W $000E,X                        ;84CB27|BD0E00  |05000E;
	dw $600E 
org $04CB80 ; STA.W $000E,Y                        ;84CB7F|990E00  |05000E;
	dw $600E 
org $04CBC7 ; LDA.W $000E,Y                        ;84CBC6|B90E00  |05000E;
	dw $600E 
org $04CBFA ; STA.W $000E,Y                        ;84CBF9|990E00  |05000E;
	dw $600E 
org $04CC8A ; LDA.W $000E,Y                        ;84CC89|B90E00  |05000E;
	dw $600E 
org $04CC9B ; STA.W $000E,Y                        ;84CC9A|990E00  |05000E;
	dw $600E 
org $04CD36 ; STA.W $000E,Y                        ;84CD35|990E00  |05000E;
	dw $600E 
org $04CED1 ; STA.W $000E,Y                        ;84CED0|990E00  |05000E;
	dw $600E 
org $04CF77 ; STA.W $000E,Y                        ;84CF76|990E00  |05000E;
	dw $600E 
org $04D098 ; LDA.W $000E,Y                        ;84D097|B90E00  |05000E;
	dw $600E 
org $04D203 ; STA.W $000E,Y                        ;84D202|990E00  |05000E;
	dw $600E 
org $04D268 ; STA.W $000E,Y                        ;84D267|990E00  |05000E;
	dw $600E 
org $04D5F9 ; STA.W $000E,Y                        ;84D5F8|990E00  |05000E;
	dw $600E ; Analysis Missing!
org $04D67D ; STA.W $000E,Y                        ;84D67C|990E00  |05000E;
	dw $600E 
org $04D741 ; LDA.W $000E,Y                        ;84D740|B90E00  |05000E;
	dw $600E 
org $04D784 ; STA.W $000E,Y                        ;84D783|990E00  |05000E;
	dw $600E 
;org $04DBBB ; LDA.W $000E,Y                        ;84DBBA|B90E00  |7E000E;
;	dw $600E 
;org $04DBFD ; LDA.W $000E,Y                        ;84DBFC|B90E00  |7E000E;
;	dw $600E 
;org $04DD4D ; LDA.W $000E,Y                        ;84DD4C|B90E00  |7E000E;
;	dw $600E 
;org $04DE38 ; LDA.W $000E,Y                        ;84DE37|B90E00  |7E000E;
;	dw $600E 
;org $04DF8A ; LDA.W $000E,Y                        ;84DF89|B90E00  |7E000E;
;	dw $600E 
;org $04E0A3 ; LDA.W $000E,Y                        ;84E0A2|B90E00  |7E000E;
;	dw $600E 
;org $04E13F ; LDA.W $000E,Y                        ;84E13E|B90E00  |7E000E;
;	dw $600E 
;org $04E1DB ; LDA.W $000E,Y                        ;84E1DA|B90E00  |7E000E;
;	dw $600E 
org $1DC0AE ; STA.W $000E,Y                        ;9DC0AD|990E00  |05000E;
	dw $600E 
org $1DC475 ; LDA.W $000E,Y                        ;9DC474|B90E00  |05000E;
	dw $600E 
org $1DC4F1 ; SBC.W $000E,Y                        ;9DC4F0|F90E00  |05000E;
	dw $600E 
org $1DC97C ; LDA.W $000E,Y                        ;9DC97B|B90E00  |05000E;
	dw $600E 
org $1DC9C3 ; LDA.W $000E,Y                        ;9DC9C2|B90E00  |05000E;
	dw $600E 
org $1DCC3E ; STA.W $000E,Y                        ;9DCC3D|990E00  |05000E;
	dw $600E 

;============== REMAPPER FOR $0010 -> $6010
;org $008FAF ; LDA.W $0010,Y                        ;808FAE|B91000  |050010;
;	dw $6010 ; Analysis Missing!
;org $009B42 ; LDA.W $0010,Y                        ;809B41|B91000  |050010;
;	dw $6010 ; Analysis Missing!
;org $00C15B ; LDA.W $0010,X                        ;80C15A|BD1000  |050010;
;	dw $6010 
org $00D2BB ; STA.W $0010,Y                        ;80D2BA|991000  |050010;
	dw $6010 
org $00D4C0 ; LDA.W $0010,Y                        ;80D4BF|B91000  |050010;
	dw $6010 
org $00D4E2 ; LDA.W $0010,Y                        ;80D4E1|B91000  |050010;
	dw $6010 
org $00D52E ; STA.W $0010,Y                        ;80D52D|991000  |050010;
	dw $6010 
org $00DE54 ; LDA.W $0010,Y                        ;80DE53|B91000  |050010;
	dw $6010 
org $00DE89 ; STA.W $0010,Y                        ;80DE88|991000  |050010;
	dw $6010 
org $00DFBB ; LDA.W $0010,Y                        ;80DFBA|B91000  |050010;
	dw $6010 
org $00DFF0 ; STA.W $0010,Y                        ;80DFEF|991000  |050010;
	dw $6010 
org $00E27A ; LDA.W $0010,Y                        ;80E279|B91000  |050010;
	dw $6010 
org $00EA3B ; CMP.W $0010,Y                        ;80EA3A|D91000  |050010;
	dw $6010 
org $00FA16 ; STA.W $0010,Y                        ;80FA15|991000  |050010;
	dw $6010 
org $00FA6A ; STA.W $0010,Y                        ;80FA69|991000  |050010;
	dw $6010 
org $00FB87 ; STA.W $0010,Y                        ;80FB86|991000  |050010;
	dw $6010 
org $019C1C ; LDA.W $0010,Y                        ;819C1B|B91000  |050010;
	dw $6010 
org $019E99 ; LDA.W $0010,Y                        ;819E98|B91000  |050010;
	dw $6010 
org $019EAF ; LDA.W $0010,Y                        ;819EAE|B91000  |050010;
	dw $6010 
org $019EC2 ; LDA.W $0010,Y                        ;819EC1|B91000  |050010;
	dw $6010 
org $01A132 ; STA.W $0010,Y                        ;81A131|991000  |050010;
	dw $6010 
;org $01A148 ; LDA.W $0010,X                        ;81A147|BD1000  |050010;
;	dw $6010 
org $01A47C ; STA.W $0010,Y                        ;81A47B|991000  |050010;
	dw $6010 
org $01B47C ; STA.W $0010,Y                        ;81B47B|991000  |050010;
	dw $6010 
org $01B808 ; LDA.W $0010,Y                        ;81B807|B91000  |050010;
	dw $6010 
org $01B978 ; LDA.W $0010,Y                        ;81B977|B91000  |050010;
	dw $6010 
org $01BCF1 ; STA.W $0010,Y                        ;81BCF0|991000  |050010;
	dw $6010 
org $01C60F ; LDA.W $0010,Y                        ;81C60E|B91000  |050010;
	dw $6010 
org $01CB02 ; STA.W $0010,Y                        ;81CB01|991000  |050010;
	dw $6010 ; Analysis Missing!
org $01CCB9 ; STA.W $0010,Y                        ;81CCB8|991000  |050010;
	dw $6010 
org $01CF27 ; LDA.W $0010,Y                        ;81CF26|B91000  |050010;
	dw $6010 
org $01CF3E ; LDA.W $0010,Y                        ;81CF3D|B91000  |050010;
	dw $6010 
org $01CF73 ; STA.W $0010,Y                        ;81CF72|991000  |050010;
	dw $6010 
org $01D315 ; STA.W $0010,Y                        ;81D314|991000  |050010;
	dw $6010 
org $01D3C9 ; STA.W $0010,Y                        ;81D3C8|991000  |050010;
	dw $6010 
org $01D43E ; STA.W $0010,Y                        ;81D43D|991000  |050010;
	dw $6010 
org $01D55D ; STA.W $0010,Y                        ;81D55C|991000  |050010;
	dw $6010 
org $01D63E ; STA.W $0010,Y                        ;81D63D|991000  |050010;
	dw $6010 
org $01D652 ; STA.W $0010,Y                        ;81D651|991000  |050010;
	dw $6010 
org $01D72E ; STA.W $0010,Y                        ;81D72D|991000  |050010;
	dw $6010 
org $01D99F ; STA.W $0010,Y                        ;81D99E|991000  |050010;
	dw $6010 
org $01DD11 ; STA.W $0010,Y                        ;81DD10|991000  |050010;
	dw $6010 
org $01E13B ; STA.W $0010,Y                        ;81E13A|991000  |050010;
	dw $6010 
org $01E243 ; STA.W $0010,Y                        ;81E242|991000  |050010;
	dw $6010 
org $01E706 ; STA.W $0010,Y                        ;81E705|991000  |050010;
	dw $6010 
org $01E8ED ; STA.W $0010,Y                        ;81E8EC|991000  |050010;
	dw $6010 
org $01F589 ; STA.W $0010,Y                        ;81F588|991000  |050010;
	dw $6010 
org $01F5C7 ; STA.W $0010,Y                        ;81F5C6|991000  |050010;
	dw $6010 
org $02976A ; STA.W $0010,Y                        ;829769|991000  |050010;
	dw $6010 
org $0297A9 ; STA.W $0010,Y                        ;8297A8|991000  |050010;
	dw $6010 
org $0297F8 ; STA.W $0010,Y                        ;8297F7|991000  |050010;
	dw $6010 
org $02982A ; STA.W $0010,Y                        ;829829|991000  |050010;
	dw $6010 
org $029856 ; STA.W $0010,Y                        ;829855|991000  |050010;
	dw $6010 
org $02989E ; STA.W $0010,Y                        ;82989D|991000  |050010;
	dw $6010 
org $0298BA ; STA.W $0010,Y                        ;8298B9|991000  |050010;
	dw $6010 
org $0298C8 ; STA.W $0010,Y                        ;8298C7|991000  |050010;
	dw $6010 
org $0298F9 ; LDA.W $0010,Y                        ;8298F8|B91000  |050010;
	dw $6010 
org $029937 ; LDA.W $0010,Y                        ;829936|B91000  |050010;
	dw $6010 
org $029984 ; LDA.W $0010,Y                        ;829983|B91000  |050010;
	dw $6010 
org $029B8C ; LDA.W $0010,Y                        ;829B8B|B91000  |050010;
	dw $6010 
org $029BC6 ; LDA.W $0010,Y                        ;829BC5|B91000  |050010;
	dw $6010 
org $029BDC ; LDA.W $0010,Y                        ;829BDB|B91000  |050010;
	dw $6010 
org $029E59 ; STA.W $0010,Y                        ;829E58|991000  |050010;
	dw $6010 
org $02A22B ; STA.W $0010,Y                        ;82A22A|991000  |050010;
	dw $6010 
org $02A9B7 ; STA.W $0010,Y                        ;82A9B6|991000  |050010;
	dw $6010 
org $02AC7C ; STA.W $0010,Y                        ;82AC7B|991000  |050010;
	dw $6010 
org $02ACB8 ; STA.W $0010,Y                        ;82ACB7|991000  |050010;
	dw $6010 
org $02B570 ; STA.W $0010,Y                        ;82B56F|991000  |050010;
	dw $6010 
org $02B74C ; STA.W $0010,Y                        ;82B74B|991000  |050010;
	dw $6010 
org $02BAAA ; LDA.W $0010,Y                        ;82BAA9|B91000  |050010;
	dw $6010 
org $02BCE4 ; STA.W $0010,Y                        ;82BCE3|991000  |050010;
	dw $6010 
org $02BCEC ; STA.W $0010,Y                        ;82BCEB|991000  |050010;
	dw $6010 
org $02BD1C ; STA.W $0010,Y                        ;82BD1B|991000  |050010;
	dw $6010 
org $02DCED ; STA.W $0010,Y                        ;82DCEC|991000  |050010;
	dw $6010 
org $02DD9F ; STA.W $0010,Y                        ;82DD9E|991000  |050010;
	dw $6010 
org $02F880 ; STA.W $0010,Y                        ;82F87F|991000  |050010;
	dw $6010 
org $02F92B ; STA.W $0010,Y                        ;82F92A|991000  |050010;
	dw $6010 
org $02FC7D ; STA.W $0010,Y                        ;82FC7C|991000  |050010;
	dw $6010 
org $02FCE8 ; STA.W $0010,Y                        ;82FCE7|991000  |050010;
	dw $6010 
org $02FD1A ; LDA.W $0010,Y                        ;82FD19|B91000  |050010;
	dw $6010 
org $02FD8A ; STA.W $0010,Y                        ;82FD89|991000  |050010;
	dw $6010 
org $04859A ; STA.W $0010,Y                        ;848599|991000  |050010;
	dw $6010 
org $048A19 ; STA.W $0010,Y                        ;848A18|991000  |050010;
	dw $6010 
org $048ACD ; STA.W $0010,Y                        ;848ACC|991000  |050010;
	dw $6010 
org $048B6D ; STA.W $0010,Y                        ;848B6C|991000  |050010;
	dw $6010 
org $048BCB ; STA.W $0010,Y                        ;848BCA|991000  |050010;
	dw $6010 
org $048D15 ; STA.W $0010,Y                        ;848D14|991000  |050010;
	dw $6010 
org $048F45 ; STA.W $0010,Y                        ;848F44|991000  |050010;
	dw $6010 
org $049571 ; STA.W $0010,Y                        ;849570|991000  |050010;
	dw $6010 
org $0495B5 ; STA.W $0010,Y                        ;8495B4|991000  |050010;
	dw $6010 
org $049A88 ; STA.W $0010,Y                        ;849A87|991000  |050010;
	dw $6010 
org $049B06 ; STA.W $0010,Y                        ;849B05|991000  |050010;
	dw $6010 
org $049B43 ; STA.W $0010,Y                        ;849B42|991000  |050010;
	dw $6010 
org $049BE6 ; STA.W $0010,Y                        ;849BE5|991000  |050010;
	dw $6010 
org $04A7F4 ; STA.W $0010,Y                        ;84A7F3|991000  |050010;
	dw $6010 
org $04A9C7 ; STA.W $0010,Y                        ;84A9C6|991000  |050010;
	dw $6010 
org $04A9EF ; STA.W $0010,Y                        ;84A9EE|991000  |050010;
	dw $6010 
org $04AACC ; STA.W $0010,Y                        ;84AACB|991000  |050010;
	dw $6010 
;org $04AC81 ; LDA.W $0010,Y                        ;84AC80|B91000  |050010;
;	dw $6010 
org $04B1A1 ; STA.W $0010,Y                        ;84B1A0|991000  |050010;
	dw $6010 
org $04B1D4 ; STA.W $0010,Y                        ;84B1D3|991000  |050010;
	dw $6010 
org $04B2CE ; STA.W $0010,Y                        ;84B2CD|991000  |050010;
	dw $6010 
org $04B4A8 ; STA.W $0010,Y                        ;84B4A7|991000  |050010;
	dw $6010 
org $04B4D1 ; STA.W $0010,Y                        ;84B4D0|991000  |050010;
	dw $6010 
org $04B51A ; STA.W $0010,Y                        ;84B519|991000  |050010;
	dw $6010 
org $04B5F4 ; STA.W $0010,Y                        ;84B5F3|991000  |050010;
	dw $6010 
org $04B61C ; STA.W $0010,Y                        ;84B61B|991000  |050010;
	dw $6010 
org $04B63C ; STA.W $0010,Y                        ;84B63B|991000  |050010;
	dw $6010 
org $04B6CC ; STA.W $0010,Y                        ;84B6CB|991000  |050010;
	dw $6010 
org $04B8B1 ; STA.W $0010,Y                        ;84B8B0|991000  |050010;
	dw $6010 
org $04B94A ; STA.W $0010,Y                        ;84B949|991000  |050010;
	dw $6010 
org $04B9C2 ; STA.W $0010,Y                        ;84B9C1|991000  |050010;
	dw $6010 
org $04B9F6 ; STA.W $0010,Y                        ;84B9F5|991000  |050010;
	dw $6010 
org $04C1EA ; STA.W $0010,Y                        ;84C1E9|991000  |050010;
	dw $6010 
org $04C219 ; STA.W $0010,Y                        ;84C218|991000  |050010;
	dw $6010 
org $04C248 ; STA.W $0010,Y                        ;84C247|991000  |050010;
	dw $6010 
org $04C41B ; STA.W $0010,Y                        ;84C41A|991000  |050010;
	dw $6010 
org $04C456 ; STA.W $0010,Y                        ;84C455|991000  |050010;
	dw $6010 
org $04C47B ; STA.W $0010,Y                        ;84C47A|991000  |050010;
	dw $6010 
org $04CA7A ; STA.W $0010,Y                        ;84CA79|991000  |050010;
	dw $6010 
org $04CD3E ; LDA.W $0010,Y                        ;84CD3D|B91000  |050010;
	dw $6010 
org $04CEBF ; STA.W $0010,Y                        ;84CEBE|991000  |050010;
	dw $6010 
org $04CEDB ; LDA.W $0010,Y                        ;84CEDA|B91000  |050010;
	dw $6010 
org $04D0ED ; LDA.W $0010,Y                        ;84D0EC|B91000  |050010;
	dw $6010 
org $04D1F3 ; STA.W $0010,Y                        ;84D1F2|991000  |050010;
	dw $6010 
org $04D5E4 ; STA.W $0010,Y                        ;84D5E3|991000  |050010;
	dw $6010 ; Analysis Missing!
;org $04DC03 ; LDA.W $0010,Y                        ;84DC02|B91000  |7E0010;
;	dw $6010 
;org $04DD53 ; LDA.W $0010,Y                        ;84DD52|B91000  |7E0010;
;	dw $6010 
;org $04DE4C ; LDA.W $0010,Y                        ;84DE4B|B91000  |7E0010;
;	dw $6010 
;org $04DF9E ; LDA.W $0010,Y                        ;84DF9D|B91000  |7E0010;
;	dw $6010 
;org $04E0A9 ; LDA.W $0010,Y                        ;84E0A8|B91000  |7E0010;
;	dw $6010 
;org $04E145 ; LDA.W $0010,Y                        ;84E144|B91000  |7E0010;
;	dw $6010 
;org $04E1E1 ; LDA.W $0010,Y                        ;84E1E0|B91000  |7E0010;
;	dw $6010 
org $1DBDCF ; STA.W $0010,Y                        ;9DBDCE|991000  |050010;
	dw $6010 
org $1DC2FD ; STA.W $0010,Y                        ;9DC2FC|991000  |050010;
	dw $6010 

;============== REMAPPER FOR $0012 -> $6012
;org $008FB5 ; LDA.W $0012,Y                        ;808FB4|B91200  |050012;
;	dw $6012 ; Analysis Missing!
;org $00C160 ; LDA.W $0012,X                        ;80C15F|BD1200  |050012;
;	dw $6012 
org $00D4D3 ; LDA.W $0012,Y                        ;80D4D2|B91200  |050012;
	dw $6012 
org $00D4D7 ; STA.W $0012,Y                        ;80D4D6|991200  |050012;
	dw $6012 
org $01820E ; LDA.W $0012,Y                        ;81820D|B91200  |050012;
	dw $6012 
org $018258 ; LDA.W $0012,Y                        ;818257|B91200  |050012;
	dw $6012 
org $01829E ; STA.W $0012,Y                        ;81829D|991200  |050012;
	dw $6012 
org $01BA2C ; STA.W $0012,Y                        ;81BA2B|991200  |050012;
	dw $6012 
org $01DACD ; STA.W $0012,Y                        ;81DACC|991200  |050012;
	dw $6012 
org $01DD21 ; STA.W $0012,Y                        ;81DD20|991200  |050012;
	dw $6012 
org $01E16D ; STA.W $0012,Y                        ;81E16C|991200  |050012;
	dw $6012 
org $01E279 ; STA.W $0012,Y                        ;81E278|991200  |050012;
	dw $6012 
org $01E73C ; STA.W $0012,Y                        ;81E73B|991200  |050012;
	dw $6012 
org $01E8F3 ; STA.W $0012,Y                        ;81E8F2|991200  |050012;
	dw $6012 
org $0295D8 ; LDA.W $0012,Y                        ;8295D7|B91200  |050012;
	dw $6012 
org $029764 ; STA.W $0012,Y                        ;829763|991200  |050012;
	dw $6012 
org $0297A3 ; STA.W $0012,Y                        ;8297A2|991200  |050012;
	dw $6012 
org $0297F2 ; STA.W $0012,Y                        ;8297F1|991200  |050012;
	dw $6012 
org $029824 ; STA.W $0012,Y                        ;829823|991200  |050012;
	dw $6012 
org $029850 ; STA.W $0012,Y                        ;82984F|991200  |050012;
	dw $6012 
org $029895 ; STA.W $0012,Y                        ;829894|991200  |050012;
	dw $6012 
org $02993F ; LDA.W $0012,Y                        ;82993E|B91200  |050012;
	dw $6012 
org $029E5F ; STA.W $0012,Y                        ;829E5E|991200  |050012;
	dw $6012 
org $02A026 ; LDA.W $0012,Y                        ;82A025|B91200  |050012;
	dw $6012 
org $02A0EF ; LDA.W $0012,Y                        ;82A0EE|B91200  |050012;
	dw $6012 
org $02A171 ; LDA.W $0012,Y                        ;82A170|B91200  |050012;
	dw $6012 
org $02A231 ; STA.W $0012,Y                        ;82A230|991200  |050012;
	dw $6012 
org $02A7AF ; LDA.W $0012,Y                        ;82A7AE|B91200  |050012;
	dw $6012 
org $02A7FB ; LDA.W $0012,Y                        ;82A7FA|B91200  |050012;
	dw $6012 
org $02A9BD ; STA.W $0012,Y                        ;82A9BC|991200  |050012;
	dw $6012 
org $02AC82 ; STA.W $0012,Y                        ;82AC81|991200  |050012;
	dw $6012 
org $02ACBE ; STA.W $0012,Y                        ;82ACBD|991200  |050012;
	dw $6012 
org $02B12D ; LDA.W $0012,Y                        ;82B12C|B91200  |050012;
	dw $6012 
org $02B138 ; STA.W $0012,Y                        ;82B137|991200  |050012;
	dw $6012 
org $02B576 ; STA.W $0012,Y                        ;82B575|991200  |050012;
	dw $6012 
org $02B752 ; STA.W $0012,Y                        ;82B751|991200  |050012;
	dw $6012 
org $02BB83 ; LDA.W $0012,Y                        ;82BB82|B91200  |050012;
	dw $6012 
org $02BCE7 ; STA.W $0012,Y                        ;82BCE6|991200  |050012;
	dw $6012 
org $02BCEF ; STA.W $0012,Y                        ;82BCEE|991200  |050012;
	dw $6012 
org $02BD16 ; STA.W $0012,Y                        ;82BD15|991200  |050012;
	dw $6012 
org $02BFFE ; LDA.W $0012,Y                        ;82BFFD|B91200  |050012;
	dw $6012 
org $02DCF3 ; STA.W $0012,Y                        ;82DCF2|991200  |050012;
	dw $6012 
org $02DDA5 ; STA.W $0012,Y                        ;82DDA4|991200  |050012;
	dw $6012 
org $02F886 ; STA.W $0012,Y                        ;82F885|991200  |050012;
	dw $6012 
org $02F931 ; STA.W $0012,Y                        ;82F930|991200  |050012;
	dw $6012 
org $02FC83 ; STA.W $0012,Y                        ;82FC82|991200  |050012;
	dw $6012 
org $02FCEE ; STA.W $0012,Y                        ;82FCED|991200  |050012;
	dw $6012 
org $02FD95 ; STA.W $0012,Y                        ;82FD94|991200  |050012;
	dw $6012 
org $048D1B ; STA.W $0012,Y                        ;848D1A|991200  |050012;
	dw $6012 
org $048F4B ; STA.W $0012,Y                        ;848F4A|991200  |050012;
	dw $6012 
org $049712 ; LDA.W $0012,Y                        ;849711|B91200  |050012;
	dw $6012 
org $049722 ; LDA.W $0012,Y                        ;849721|B91200  |050012;
	dw $6012 
org $049797 ; STA.W $0012,Y                        ;849796|991200  |050012;
	dw $6012 
org $049844 ; CMP.W $0012,Y                        ;849843|D91200  |050012;
	dw $6012 
org $049849 ; STA.W $0012,Y                        ;849848|991200  |050012;
	dw $6012 
org $04A9CD ; STA.W $0012,Y                        ;84A9CC|991200  |050012;
	dw $6012 
org $04A9F5 ; STA.W $0012,Y                        ;84A9F4|991200  |050012;
	dw $6012 
org $04AAE4 ; STA.W $0012,Y                        ;84AAE3|991200  |050012;
	dw $6012 
org $04B6D2 ; STA.W $0012,Y                        ;84B6D1|991200  |050012;
	dw $6012 
org $04B8B7 ; STA.W $0012,Y                        ;84B8B6|991200  |050012;
	dw $6012 
org $04B950 ; STA.W $0012,Y                        ;84B94F|991200  |050012;
	dw $6012 
org $04B9C8 ; STA.W $0012,Y                        ;84B9C7|991200  |050012;
	dw $6012 
org $04B9FC ; STA.W $0012,Y                        ;84B9FB|991200  |050012;
	dw $6012 
;org $04DC09 ; LDA.W $0012,Y                        ;84DC08|B91200  |7E0012;
;	dw $6012 
;org $04DD59 ; LDA.W $0012,Y                        ;84DD58|B91200  |7E0012;
;	dw $6012 
;org $04DE60 ; LDA.W $0012,Y                        ;84DE5F|B91200  |7E0012;
;	dw $6012 
;org $04DFB2 ; LDA.W $0012,Y                        ;84DFB1|B91200  |7E0012;
;	dw $6012 
;org $04E0AF ; LDA.W $0012,Y                        ;84E0AE|B91200  |7E0012;
;	dw $6012 
;org $04E14B ; LDA.W $0012,Y                        ;84E14A|B91200  |7E0012;
;	dw $6012 
;org $04E1E7 ; LDA.W $0012,Y                        ;84E1E6|B91200  |7E0012;
;	dw $6012 

;============== REMAPPER FOR $0014 -> $6014
;org $008FBB ; LDA.W $0014,Y                        ;808FBA|B91400  |050014;
;	dw $6014 ; Analysis Missing!
;org $00C165 ; LDA.W $0014,X                        ;80C164|BD1400  |050014;
;	dw $6014 
org $02985E ; STA.W $0014,Y                        ;82985D|991400  |050014;
	dw $6014 
org $02ACA9 ; STA.W $0014,Y                        ;82ACA8|991400  |050014;
	dw $6014 
org $02B561 ; STA.W $0014,Y                        ;82B560|991400  |050014;
	dw $6014 
org $02F2D5 ; STA.W $0014,Y                        ;82F2D4|991400  |050014;
	dw $6014 
org $02F8D1 ; STA.W $0014,Y                        ;82F8D0|991400  |050014;
	dw $6014 
org $02FCE2 ; STA.W $0014,Y                        ;82FCE1|991400  |050014;
	dw $6014 
;org $04DC0F ; LDA.W $0014,Y                        ;84DC0E|B91400  |7E0014;
;	dw $6014 
;org $04DD5F ; LDA.W $0014,Y                        ;84DD5E|B91400  |7E0014;
;	dw $6014 
;org $04DE74 ; LDA.W $0014,Y                        ;84DE73|B91400  |7E0014;
;	dw $6014 
;org $04DFC6 ; LDA.W $0014,Y                        ;84DFC5|B91400  |7E0014;
;	dw $6014 
;org $04E0B5 ; LDA.W $0014,Y                        ;84E0B4|B91400  |7E0014;
;	dw $6014 
;org $04E151 ; LDA.W $0014,Y                        ;84E150|B91400  |7E0014;
;	dw $6014 
;org $04E1ED ; LDA.W $0014,Y                        ;84E1EC|B91400  |7E0014;
;	dw $6014 

;============== REMAPPER FOR $0016 -> $6016
;org $008FC1 ; LDA.W $0016,Y                        ;808FC0|B91600  |050016;
;	dw $6016 ; Analysis Missing!
;org $00C16A ; LDA.W $0016,X                        ;80C169|BD1600  |050016;
;	dw $6016 
org $00D2CD ; STA.W $0016,Y                        ;80D2CC|991600  |050016;
	dw $6016 
org $00D4F2 ; STA.W $0016,Y                        ;80D4F1|991600  |050016;
	dw $6016 
org $00D528 ; STA.W $0016,Y                        ;80D527|991600  |050016;
	dw $6016 
org $00DEBE ; LDA.W $0016,Y                        ;80DEBD|B91600  |050016;
	dw $6016 
org $00E295 ; STA.W $0016,Y                        ;80E294|991600  |050016;
	dw $6016 
org $00E2C5 ; STA.W $0016,Y                        ;80E2C4|991600  |050016;
	dw $6016 
org $00EA1B ; LDA.W $0016,Y                        ;80EA1A|B91600  |050016;
	dw $6016 
org $00EA40 ; LDA.W $0016,Y                        ;80EA3F|B91600  |050016;
	dw $6016 
org $00FA1C ; STA.W $0016,Y                        ;80FA1B|991600  |050016;
	dw $6016 
org $00FA70 ; STA.W $0016,Y                        ;80FA6F|991600  |050016;
	dw $6016 
org $00FBBB ; STA.W $0016,Y                        ;80FBBA|991600  |050016;
	dw $6016 
org $018265 ; LDA.W $0016,Y                        ;818264|B91600  |050016;
	dw $6016 
org $01827D ; LDA.W $0016,Y                        ;81827C|B91600  |050016;
	dw $6016 
org $019F1E ; LDA.W $0016,Y                        ;819F1D|B91600  |050016;
	dw $6016 
org $019F2C ; LDA.W $0016,Y                        ;819F2B|B91600  |050016;
	dw $6016 
org $01A2B4 ; LDA.W $0016,Y                        ;81A2B3|B91600  |050016;
	dw $6016 
org $01A49F ; STA.W $0016,Y                        ;81A49E|991600  |050016;
	dw $6016 
org $01A535 ; STA.W $0016,Y                        ;81A534|991600  |050016;
	dw $6016 
org $01B482 ; STA.W $0016,Y                        ;81B481|991600  |050016;
	dw $6016 
org $01B7CF ; LDA.W $0016,Y                        ;81B7CE|B91600  |050016;
	dw $6016 
org $01B7F4 ; LDA.W $0016,Y                        ;81B7F3|B91600  |050016;
	dw $6016 
org $01B9B9 ; LDA.W $0016,Y                        ;81B9B8|B91600  |050016;
	dw $6016 
org $01BA3D ; LDA.W $0016,Y                        ;81BA3C|B91600  |050016;
	dw $6016 
org $01BA43 ; STA.W $0016,Y                        ;81BA42|991600  |050016;
	dw $6016 
org $01BA88 ; LDA.W $0016,Y                        ;81BA87|B91600  |050016;
	dw $6016 
org $01BCF7 ; STA.W $0016,Y                        ;81BCF6|991600  |050016;
	dw $6016 
org $01BDD8 ; LDA.W $0016,Y                        ;81BDD7|B91600  |050016;
	dw $6016 
org $01BE2A ; LDA.W $0016,Y                        ;81BE29|B91600  |050016;
	dw $6016 
org $01CB08 ; STA.W $0016,Y                        ;81CB07|991600  |050016;
	dw $6016 ; Analysis Missing!
org $01CF6D ; STA.W $0016,Y                        ;81CF6C|991600  |050016;
	dw $6016 
org $01D345 ; STA.W $0016,Y                        ;81D344|991600  |050016;
	dw $6016 
org $01D44A ; STA.W $0016,Y                        ;81D449|991600  |050016;
	dw $6016 
org $01D569 ; STA.W $0016,Y                        ;81D568|991600  |050016;
	dw $6016 
org $01D644 ; STA.W $0016,Y                        ;81D643|991600  |050016;
	dw $6016 
org $01D664 ; STA.W $0016,Y                        ;81D663|991600  |050016;
	dw $6016 
org $01D734 ; STA.W $0016,Y                        ;81D733|991600  |050016;
	dw $6016 
org $01D90A ; LDA.W $0016,Y                        ;81D909|B91600  |050016;
	dw $6016 
org $01DA75 ; LDA.W $0016,Y                        ;81DA74|B91600  |050016;
	dw $6016 
org $01DB1B ; LDA.W $0016,Y                        ;81DB1A|B91600  |050016;
	dw $6016 
org $01DED1 ; LDA.W $0016,Y                        ;81DED0|B91600  |050016;
	dw $6016 
org $01E2BD ; LDA.W $0016,Y                        ;81E2BC|B91600  |050016;
	dw $6016 
org $01E3EE ; LDA.W $0016,Y                        ;81E3ED|B91600  |050016;
	dw $6016 
org $01E5BF ; LDA.W $0016,Y                        ;81E5BE|B91600  |050016;
	dw $6016 
org $01E64C ; LDA.W $0016,Y                        ;81E64B|B91600  |050016;
	dw $6016 
org $01E70C ; STA.W $0016,Y                        ;81E70B|991600  |050016;
	dw $6016 
org $01E8BD ; LDA.W $0016,Y                        ;81E8BC|B91600  |050016;
	dw $6016 
org $02BA07 ; LDA.W $0016,Y                        ;82BA06|B91600  |050016;
	dw $6016 
org $02BA4B ; LDA.W $0016,Y                        ;82BA4A|B91600  |050016;
	dw $6016 
org $02C00B ; LDA.W $0016,Y                        ;82C00A|B91600  |050016;
	dw $6016 
org $02C3D4 ; LDA.W $0016,Y                        ;82C3D3|B91600  |050016;
	dw $6016 
org $02CB2B ; LDA.W $0016,Y                        ;82CB2A|B91600  |050016;
	dw $6016 ; Analysis Missing!
org $02CC9D ; LDA.W $0016,Y                        ;82CC9C|B91600  |050016;
	dw $6016 
org $02CF7C ; LDA.W $0016,Y                        ;82CF7B|B91600  |050016;
	dw $6016 
org $02CFAB ; LDA.W $0016,Y                        ;82CFAA|B91600  |050016;
	dw $6016 
org $02D347 ; LDA.W $0016,Y                        ;82D346|B91600  |050016;
	dw $6016 
org $02D376 ; LDA.W $0016,Y                        ;82D375|B91600  |050016;
	dw $6016 
org $02D48F ; LDA.W $0016,Y                        ;82D48E|B91600  |050016;
	dw $6016 
org $02D76E ; LDA.W $0016,Y                        ;82D76D|B91600  |050016;
	dw $6016 
org $02D79D ; LDA.W $0016,Y                        ;82D79C|B91600  |050016;
	dw $6016 
org $02DB39 ; LDA.W $0016,Y                        ;82DB38|B91600  |050016;
	dw $6016 
org $02DB68 ; LDA.W $0016,Y                        ;82DB67|B91600  |050016;
	dw $6016 
org $048530 ; LDA.W $0016,Y                        ;84852F|B91600  |050016;
	dw $6016 
org $0485A6 ; STA.W $0016,Y                        ;8485A5|991600  |050016;
	dw $6016 
org $048A1F ; STA.W $0016,Y                        ;848A1E|991600  |050016;
	dw $6016 
org $048AD3 ; STA.W $0016,Y                        ;848AD2|991600  |050016;
	dw $6016 
org $048B73 ; STA.W $0016,Y                        ;848B72|991600  |050016;
	dw $6016 
org $0497FC ; LDA.W $0016,Y                        ;8497FB|B91600  |050016;
	dw $6016 
org $049A82 ; STA.W $0016,Y                        ;849A81|991600  |050016;
	dw $6016 
org $049B49 ; STA.W $0016,Y                        ;849B48|991600  |050016;
	dw $6016 
org $04B09B ; STA.W $0016,Y                        ;84B09A|991600  |050016;
	dw $6016 
org $04B1A7 ; STA.W $0016,Y                        ;84B1A6|991600  |050016;
	dw $6016 
org $04B394 ; STA.W $0016,Y                        ;84B393|991600  |050016;
	dw $6016 
org $04B399 ; STA.W $0016,Y                        ;84B398|991600  |050016;
	dw $6016 
org $04B4AE ; STA.W $0016,Y                        ;84B4AD|991600  |050016;
	dw $6016 
org $04B4D7 ; STA.W $0016,Y                        ;84B4D6|991600  |050016;
	dw $6016 
org $04B5FA ; STA.W $0016,Y                        ;84B5F9|991600  |050016;
	dw $6016 
org $04B622 ; STA.W $0016,Y                        ;84B621|991600  |050016;
	dw $6016 
org $04B642 ; STA.W $0016,Y                        ;84B641|991600  |050016;
	dw $6016 
org $04B926 ; LDA.W $0016,Y                        ;84B925|B91600  |050016;
	dw $6016 
org $04B92C ; STA.W $0016,Y                        ;84B92B|991600  |050016;
	dw $6016 
org $04BA35 ; LDA.W $0016,Y                        ;84BA34|B91600  |050016;
	dw $6016 
org $04BA3B ; STA.W $0016,Y                        ;84BA3A|991600  |050016;
	dw $6016 
org $04BAFE ; STA.W $0016,Y                        ;84BAFD|991600  |050016;
	dw $6016 
org $04BB04 ; STA.W $0016,Y                        ;84BB03|991600  |050016;
	dw $6016 
org $04BB84 ; STA.W $0016,Y                        ;84BB83|991600  |050016;
	dw $6016 
org $04BB8A ; STA.W $0016,Y                        ;84BB89|991600  |050016;
	dw $6016 
org $04BB90 ; STA.W $0016,Y                        ;84BB8F|991600  |050016;
	dw $6016 
org $04BDD1 ; LDA.W $0016,Y                        ;84BDD0|B91600  |050016;
	dw $6016 
org $04BE07 ; LDA.W $0016,Y                        ;84BE06|B91600  |050016;
	dw $6016 
org $04BE17 ; LDA.W $0016,Y                        ;84BE16|B91600  |050016;
	dw $6016 
org $04C3C0 ; STA.W $0016,Y                        ;84C3BF|991600  |050016;
	dw $6016 
org $04C42D ; STA.W $0016,Y                        ;84C42C|991600  |050016;
	dw $6016 
org $04C481 ; STA.W $0016,Y                        ;84C480|991600  |050016;
	dw $6016 
org $04CA80 ; STA.W $0016,Y                        ;84CA7F|991600  |050016;
	dw $6016 
org $04CB1E ; STA.W $0016,X                        ;84CB1D|9D1600  |050016;
	dw $6016 
org $04CEE3 ; LDA.W $0016,Y                        ;84CEE2|B91600  |050016;
	dw $6016 
org $04D2AA ; STA.W $0016,Y                        ;84D2A9|991600  |050016;
	dw $6016 
;org $04DC15 ; LDA.W $0016,Y                        ;84DC14|B91600  |7E0016;
;	dw $6016 
;org $04DD65 ; LDA.W $0016,Y                        ;84DD64|B91600  |7E0016;
;	dw $6016 
;org $04DE88 ; LDA.W $0016,Y                        ;84DE87|B91600  |7E0016;
;	dw $6016 
;org $04DFDA ; LDA.W $0016,Y                        ;84DFD9|B91600  |7E0016;
;	dw $6016 
;org $04E0BB ; LDA.W $0016,Y                        ;84E0BA|B91600  |7E0016;
;	dw $6016 
;org $04E157 ; LDA.W $0016,Y                        ;84E156|B91600  |7E0016;
;	dw $6016 
;org $04E1F3 ; LDA.W $0016,Y                        ;84E1F2|B91600  |7E0016;
;	dw $6016 
org $1DB747 ; LDA.W $0016,Y                        ;9DB746|B91600  |050016;
	dw $6016 
org $1DB755 ; STA.W $0016,Y                        ;9DB754|991600  |050016;
	dw $6016 
org $1DBFF2 ; STA.W $0016,Y                        ;9DBFF1|991600  |050016;
	dw $6016 
org $1DC82B ; LDA.W $0016,Y                        ;9DC82A|B91600  |050016;
	dw $6016 
org $1DC963 ; LDA.W $0016,Y                        ;9DC962|B91600  |050016;
	dw $6016 

;============== REMAPPER FOR $0018 -> $6018
;org $008FC7 ; LDA.W $0018,Y                        ;808FC6|B91800  |050018;
;	dw $6018 ; Analysis Missing!
org $00FAA4 ; STA.W $0018,Y                        ;80FAA3|991800  |050018;
	dw $6018 
org $00FD02 ; STA.W $0018,Y                        ;80FD01|991800  |050018;
	dw $6018 
org $00FE65 ; LDA.W $0018,Y                        ;80FE64|B91800  |050018;
	dw $6018 ; Analysis Missing!
org $01887E ; ADC.W $0018,Y                        ;81887D|791800  |050018;
	dw $6018 
org $018FAD ; ADC.W $0018,Y                        ;818FAC|791800  |050018;
	dw $6018 
org $01A015 ; STA.W $0018,Y                        ;81A014|991800  |050018;
	dw $6018 
org $01A03F ; STA.W $0018,Y                        ;81A03E|991800  |050018;
	dw $6018 
org $01A064 ; STA.W $0018,Y                        ;81A063|991800  |050018;
	dw $6018 
org $01A08E ; STA.W $0018,Y                        ;81A08D|991800  |050018;
	dw $6018 
org $01A157 ; STA.W $0018,Y                        ;81A156|991800  |050018;
	dw $6018 
org $01A486 ; STA.W $0018,Y                        ;81A485|991800  |050018;
	dw $6018 
org $01B4B6 ; STA.W $0018,Y                        ;81B4B5|991800  |050018;
	dw $6018 
org $01BA34 ; STA.W $0018,Y                        ;81BA33|991800  |050018;
	dw $6018 
org $01BD11 ; STA.W $0018,Y                        ;81BD10|991800  |050018;
	dw $6018 
org $01CB3B ; STA.W $0018,Y                        ;81CB3A|991800  |050018;
	dw $6018 ; Analysis Missing!
org $01CD6D ; LDA.W $0018,Y                        ;81CD6C|B91800  |050018;
	dw $6018 
org $01CEE5 ; LDA.W $0018,Y                        ;81CEE4|B91800  |050018;
	dw $6018 
org $01D038 ; STA.W $0018,Y                        ;81D037|991800  |050018;
	dw $6018 
org $01D3CF ; STA.W $0018,Y                        ;81D3CE|991800  |050018;
	dw $6018 
org $01D873 ; STA.W $0018,Y                        ;81D872|991800  |050018;
	dw $6018 
org $01E15E ; STA.W $0018,Y                        ;81E15D|991800  |050018;
	dw $6018 
org $01E26A ; STA.W $0018,Y                        ;81E269|991800  |050018;
	dw $6018 
org $01E6B2 ; STA.W $0018,Y                        ;81E6B1|991800  |050018;
	dw $6018 
org $02BD5A ; LDA.W $0018,Y                        ;82BD59|B91800  |050018;
	dw $6018 
org $02FDA4 ; STA.W $0018,Y                        ;82FDA3|991800  |050018;
	dw $6018 
org $048A43 ; STA.W $0018,Y                        ;848A42|991800  |050018;
	dw $6018 
org $048AA1 ; STA.W $0018,Y                        ;848AA0|991800  |050018;
	dw $6018 
org $048BBB ; STA.W $0018,Y                        ;848BBA|991800  |050018;
	dw $6018 
org $049858 ; STA.W $0018,Y                        ;849857|991800  |050018;
	dw $6018 
org $04A7C4 ; STA.W $0018,Y                        ;84A7C3|991800  |050018;
	dw $6018 
org $04AAED ; STA.W $0018,Y                        ;84AAEC|991800  |050018;
	dw $6018 
org $04BDB0 ; LDA.W $0018,Y                        ;84BDAF|B91800  |050018;
	dw $6018 
org $04C201 ; STA.W $0018,Y                        ;84C200|991800  |050018;
	dw $6018 
org $04C236 ; STA.W $0018,Y                        ;84C235|991800  |050018;
	dw $6018 
org $04C25C ; STA.W $0018,Y                        ;84C25B|991800  |050018;
	dw $6018 
org $04C4B4 ; STA.W $0018,Y                        ;84C4B3|991800  |050018;
	dw $6018 
org $04C56C ; STA.W $0018,Y                        ;84C56B|991800  |050018;
	dw $6018 
org $04C581 ; STA.W $0018,Y                        ;84C580|991800  |050018;
	dw $6018 
org $04C5F7 ; STA.W $0018,Y                        ;84C5F6|991800  |050018;
	dw $6018 
org $04C600 ; STA.W $0018,Y                        ;84C5FF|991800  |050018;
	dw $6018 
org $04C685 ; STA.W $0018,Y                        ;84C684|991800  |050018;
	dw $6018 
org $04C6A1 ; STA.W $0018,Y                        ;84C6A0|991800  |050018;
	dw $6018 
org $04C749 ; STA.W $0018,Y                        ;84C748|991800  |050018;
	dw $6018 ; Analysis Missing!
org $04C76A ; STA.W $0018,Y                        ;84C769|991800  |050018;
	dw $6018 ; Analysis Missing!
org $04C7E0 ; STA.W $0018,X                        ;84C7DF|9D1800  |050018;
	dw $6018 ; Analysis Missing!
org $04C863 ; STA.W $0018,Y                        ;84C862|991800  |050018;
	dw $6018 
org $04C878 ; STA.W $0018,Y                        ;84C877|991800  |050018;
	dw $6018 
org $04C8BB ; STA.W $0018,Y                        ;84C8BA|991800  |050018;
	dw $6018 
org $04C8D4 ; STA.W $0018,Y                        ;84C8D3|991800  |050018;
	dw $6018 
org $04C9D6 ; STA.W $0018,Y                        ;84C9D5|991800  |050018;
	dw $6018 
org $04C9E8 ; STA.W $0018,Y                        ;84C9E7|991800  |050018;
	dw $6018 
org $04CA92 ; STA.W $0018,Y                        ;84CA91|991800  |050018;
	dw $6018 
org $04CB4F ; LDA.W $0018,X                        ;84CB4E|BD1800  |050018;
	dw $6018 
org $04CB56 ; STA.W $0018,X                        ;84CB55|9D1800  |050018;
	dw $6018 
;org $04DC1B ; LDA.W $0018,Y                        ;84DC1A|B91800  |7E0018;
;	dw $6018 
;org $04DD6B ; LDA.W $0018,Y                        ;84DD6A|B91800  |7E0018;
;	dw $6018 
;org $04DE9C ; LDA.W $0018,Y                        ;84DE9B|B91800  |7E0018;
;	dw $6018 
;org $04DFEE ; LDA.W $0018,Y                        ;84DFED|B91800  |7E0018;
;	dw $6018 
;org $04E0C1 ; LDA.W $0018,Y                        ;84E0C0|B91800  |7E0018;
;	dw $6018 
;org $04E15D ; LDA.W $0018,Y                        ;84E15C|B91800  |7E0018;
;	dw $6018 
;org $04E1F9 ; LDA.W $0018,Y                        ;84E1F8|B91800  |7E0018;
;	dw $6018 
org $1DBDE9 ; STA.W $0018,Y                        ;9DBDE8|991800  |050018;
	dw $6018 
org $1DCC4F ; STA.W $0018,Y                        ;9DCC4E|991800  |050018;
	dw $6018 

;============== REMAPPER FOR $001A -> $601A
;org $008FCD ; LDA.W $001A,Y                        ;808FCC|B91A00  |05001A;
;	dw $601A ; Analysis Missing!
org $00FA45 ; STA.W $001A,Y                        ;80FA44|991A00  |05001A;
	dw $601A 
org $00FAAA ; STA.W $001A,Y                        ;80FAA9|991A00  |05001A;
	dw $601A 
org $00FBD3 ; STA.W $001A,Y                        ;80FBD2|991A00  |05001A;
	dw $601A 
org $00FD08 ; STA.W $001A,Y                        ;80FD07|991A00  |05001A;
	dw $601A 
org $018885 ; ADC.W $001A,Y                        ;818884|791A00  |05001A;
	dw $601A 
org $018FB4 ; ADC.W $001A,Y                        ;818FB3|791A00  |05001A;
	dw $601A 
org $01A012 ; STA.W $001A,Y                        ;81A011|991A00  |05001A;
	dw $601A 
org $01A02A ; LDA.W $001A,Y                        ;81A029|B91A00  |05001A;
	dw $601A 
org $01A03C ; STA.W $001A,Y                        ;81A03B|991A00  |05001A;
	dw $601A 
org $01A061 ; STA.W $001A,Y                        ;81A060|991A00  |05001A;
	dw $601A 
org $01A079 ; LDA.W $001A,Y                        ;81A078|B91A00  |05001A;
	dw $601A ; Analysis Missing!
org $01A08B ; STA.W $001A,Y                        ;81A08A|991A00  |05001A;
	dw $601A 
org $01A14B ; STA.W $001A,Y                        ;81A14A|991A00  |05001A;
	dw $601A 
org $01A3AE ; STA.W $001A,Y                        ;81A3AD|991A00  |05001A;
	dw $601A 
org $01A529 ; STA.W $001A,Y                        ;81A528|991A00  |05001A;
	dw $601A 
org $01AC94 ; ADC.W $001A,Y                        ;81AC93|791A00  |05001A;
	dw $601A ; Analysis Missing!
org $01B4C2 ; STA.W $001A,Y                        ;81B4C1|991A00  |05001A;
	dw $601A 
org $01B70F ; STA.W $001A,Y                        ;81B70E|991A00  |05001A;
	dw $601A 
org $01BA37 ; STA.W $001A,Y                        ;81BA36|991A00  |05001A;
	dw $601A 
org $01BD0B ; STA.W $001A,Y                        ;81BD0A|991A00  |05001A;
	dw $601A 
org $01BF4A ; STA.W $001A,Y                        ;81BF49|991A00  |05001A;
	dw $601A 
org $01BFE8 ; STA.W $001A,Y                        ;81BFE7|991A00  |05001A;
	dw $601A 
org $01CB44 ; LDA.W $001A,Y                        ;81CB43|B91A00  |05001A;
	dw $601A ; Analysis Missing!
org $01CB48 ; STA.W $001A,Y                        ;81CB47|991A00  |05001A;
	dw $601A ; Analysis Missing!
org $01D02C ; STA.W $001A,Y                        ;81D02B|991A00  |05001A;
	dw $601A 
org $01D3D5 ; STA.W $001A,Y                        ;81D3D4|991A00  |05001A;
	dw $601A 
org $01D88D ; STA.W $001A,Y                        ;81D88C|991A00  |05001A;
	dw $601A 
org $01E15B ; STA.W $001A,Y                        ;81E15A|991A00  |05001A;
	dw $601A 
org $01E250 ; STA.W $001A,Y                        ;81E24F|991A00  |05001A;
	dw $601A 
org $01E25B ; STA.W $001A,Y                        ;81E25A|991A00  |05001A;
	dw $601A 
org $01E6AC ; STA.W $001A,Y                        ;81E6AB|991A00  |05001A;
	dw $601A 
org $01F21C ; STA.W $001A,Y                        ;81F21B|991A00  |05001A;
	dw $601A 
org $01F3DB ; STA.W $001A,Y                        ;81F3DA|991A00  |05001A;
	dw $601A 
org $01F4E5 ; STA.W $001A,Y                        ;81F4E4|991A00  |05001A;
	dw $601A 
org $01F520 ; STA.W $001A,Y                        ;81F51F|991A00  |05001A;
	dw $601A 
org $029834 ; STA.W $001A,Y                        ;829833|991A00  |05001A;
	dw $601A 
org $0298B2 ; STA.W $001A,Y                        ;8298B1|991A00  |05001A;
	dw $601A 
org $02BD35 ; LDY.W $001A,X                        ;82BD34|BC1A00  |05001A;
	dw $601A 
org $02BD57 ; LDY.W $001A,X                        ;82BD56|BC1A00  |05001A;
	dw $601A 
org $02FDA9 ; STA.W $001A,Y                        ;82FDA8|991A00  |05001A;
	dw $601A 
org $048A37 ; STA.W $001A,Y                        ;848A36|991A00  |05001A;
	dw $601A 
org $048A95 ; STA.W $001A,Y                        ;848A94|991A00  |05001A;
	dw $601A 
org $048BAF ; STA.W $001A,Y                        ;848BAE|991A00  |05001A;
	dw $601A 
org $048D27 ; STA.W $001A,Y                        ;848D26|991A00  |05001A;
	dw $601A 
org $048F63 ; STA.W $001A,Y                        ;848F62|991A00  |05001A;
	dw $601A 
org $049450 ; STA.W $001A,Y                        ;84944F|991A00  |05001A;
	dw $601A 
org $049486 ; STA.W $001A,Y                        ;849485|991A00  |05001A;
	dw $601A 
org $0495FA ; STA.W $001A,Y                        ;8495F9|991A00  |05001A;
	dw $601A 
org $04985E ; STA.W $001A,Y                        ;84985D|991A00  |05001A;
	dw $601A 
org $049997 ; STA.W $001A,Y                        ;849996|991A00  |05001A;
	dw $601A 
org $049A9A ; STA.W $001A,Y                        ;849A99|991A00  |05001A;
	dw $601A 
org $049B60 ; STA.W $001A,Y                        ;849B5F|991A00  |05001A;
	dw $601A 
org $049BD2 ; STA.W $001A,Y                        ;849BD1|991A00  |05001A;
	dw $601A 
org $04A7C7 ; STA.W $001A,Y                        ;84A7C6|991A00  |05001A;
	dw $601A 
org $04AAEA ; STA.W $001A,Y                        ;84AAE9|991A00  |05001A;
	dw $601A 
org $04BDB5 ; LDA.W $001A,Y                        ;84BDB4|B91A00  |05001A;
	dw $601A 
org $04C1FE ; STA.W $001A,Y                        ;84C1FD|991A00  |05001A;
	dw $601A 
org $04C22D ; STA.W $001A,Y                        ;84C22C|991A00  |05001A;
	dw $601A 
org $04C265 ; STA.W $001A,Y                        ;84C264|991A00  |05001A;
	dw $601A 
org $04C4B1 ; STA.W $001A,Y                        ;84C4B0|991A00  |05001A;
	dw $601A 
org $04C572 ; STA.W $001A,Y                        ;84C571|991A00  |05001A;
	dw $601A 
org $04C587 ; STA.W $001A,Y                        ;84C586|991A00  |05001A;
	dw $601A 
org $04C5F4 ; STA.W $001A,Y                        ;84C5F3|991A00  |05001A;
	dw $601A 
org $04C5FD ; STA.W $001A,Y                        ;84C5FC|991A00  |05001A;
	dw $601A 
org $04C68A ; STA.W $001A,Y                        ;84C689|991A00  |05001A;
	dw $601A 
org $04C6A6 ; STA.W $001A,Y                        ;84C6A5|991A00  |05001A;
	dw $601A 
org $04C74E ; STA.W $001A,Y                        ;84C74D|991A00  |05001A;
	dw $601A ; Analysis Missing!
org $04C76F ; STA.W $001A,Y                        ;84C76E|991A00  |05001A;
	dw $601A ; Analysis Missing!
org $04C7E6 ; STA.W $001A,X                        ;84C7E5|9D1A00  |05001A;
	dw $601A ; Analysis Missing!
org $04C83C ; STA.W $001A,Y                        ;84C83B|991A00  |05001A;
	dw $601A 
org $04C860 ; STA.W $001A,Y                        ;84C85F|991A00  |05001A;
	dw $601A 
org $04C875 ; STA.W $001A,Y                        ;84C874|991A00  |05001A;
	dw $601A 
org $04C8B6 ; STA.W $001A,Y                        ;84C8B5|991A00  |05001A;
	dw $601A 
org $04C8CF ; STA.W $001A,Y                        ;84C8CE|991A00  |05001A;
	dw $601A 
org $04C9D3 ; STA.W $001A,Y                        ;84C9D2|991A00  |05001A;
	dw $601A 
org $04C9E5 ; STA.W $001A,Y                        ;84C9E4|991A00  |05001A;
	dw $601A 
org $04CA8C ; STA.W $001A,Y                        ;84CA8B|991A00  |05001A;
	dw $601A 
org $04CAF1 ; STA.W $001A,Y                        ;84CAF0|991A00  |05001A;
	dw $601A 
org $04CB59 ; LDA.W $001A,X                        ;84CB58|BD1A00  |05001A;
	dw $601A 
org $04CB5F ; STA.W $001A,X                        ;84CB5E|9D1A00  |05001A;
	dw $601A 
org $04CF8C ; STA.W $001A,Y                        ;84CF8B|991A00  |05001A;
	dw $601A 
org $04D25B ; STA.W $001A,Y                        ;84D25A|991A00  |05001A;
	dw $601A 
org $04D3AB ; STA.W $001A,Y                        ;84D3AA|991A00  |05001A;
	dw $601A 
org $04D683 ; STA.W $001A,Y                        ;84D682|991A00  |05001A;
	dw $601A 
org $04D779 ; STA.W $001A,Y                        ;84D778|991A00  |05001A;
	dw $601A 
;org $04DC21 ; LDA.W $001A,Y                        ;84DC20|B91A00  |7E001A;
;	dw $601A 
;org $04DD71 ; LDA.W $001A,Y                        ;84DD70|B91A00  |7E001A;
;	dw $601A 
;org $04DEB0 ; LDA.W $001A,Y                        ;84DEAF|B91A00  |7E001A;
;	dw $601A 
;org $04E002 ; LDA.W $001A,Y                        ;84E001|B91A00  |7E001A;
;	dw $601A 
;org $04E0C7 ; LDA.W $001A,Y                        ;84E0C6|B91A00  |7E001A;
;	dw $601A 
;org $04E163 ; LDA.W $001A,Y                        ;84E162|B91A00  |7E001A;
;	dw $601A 
;org $04E1FF ; LDA.W $001A,Y                        ;84E1FE|B91A00  |7E001A;
;	dw $601A 
org $1DBDEF ; STA.W $001A,Y                        ;9DBDEE|991A00  |05001A;
	dw $601A 
org $1DBE5E ; STA.W $001A,Y                        ;9DBE5D|991A00  |05001A;
	dw $601A 
org $1DC0BB ; STA.W $001A,Y                        ;9DC0BA|991A00  |05001A;
	dw $601A 
org $1DCC4A ; STA.W $001A,Y                        ;9DCC49|991A00  |05001A;
	dw $601A 

;============== REMAPPER FOR $001C -> $601C
;org $008FD3 ; LDA.W $001C,Y                        ;808FD2|B91C00  |05001C;
;	dw $601C ; Analysis Missing!
org $00D2D3 ; STA.W $001C,Y                        ;80D2D2|991C00  |05001C;
	dw $601C 
org $00D51C ; STA.W $001C,Y                        ;80D51B|991C00  |05001C;
	dw $601C 
org $00FA3F ; STA.W $001C,X                        ;80FA3E|9D1C00  |05001C;
	dw $601C 
org $0182AA ; STA.W $001C,Y                        ;8182A9|991C00  |05001C;
	dw $601C 
org $01888D ; ADC.W $001C,Y                        ;81888C|791C00  |05001C;
	dw $601C 
org $018FBC ; ADC.W $001C,Y                        ;818FBB|791C00  |05001C;
	dw $601C 
org $019FF7 ; STA.W $001C,Y                        ;819FF6|991C00  |05001C;
	dw $601C 
org $01A151 ; STA.W $001C,Y                        ;81A150|991C00  |05001C;
	dw $601C 
org $01A51A ; STA.W $001C,Y                        ;81A519|991C00  |05001C;
	dw $601C 
org $01D032 ; STA.W $001C,Y                        ;81D031|991C00  |05001C;
	dw $601C 
org $01D73E ; STA.W $001C,Y                        ;81D73D|991C00  |05001C;
	dw $601C 
org $01D887 ; STA.W $001C,Y                        ;81D886|991C00  |05001C;
	dw $601C 
org $01DAC4 ; STA.W $001C,Y                        ;81DAC3|991C00  |05001C;
	dw $601C 
org $01E16A ; STA.W $001C,Y                        ;81E169|991C00  |05001C;
	dw $601C 
org $01E6AF ; STA.W $001C,Y                        ;81E6AE|991C00  |05001C;
	dw $601C 
org $01F65F ; STA.W $001C,Y                        ;81F65E|991C00  |05001C;
	dw $601C 
org $02BD62 ; LDA.W $001C,Y                        ;82BD61|B91C00  |05001C;
	dw $601C 
org $02FDAE ; STA.W $001C,Y                        ;82FDAD|991C00  |05001C;
	dw $601C 
org $048A3D ; STA.W $001C,Y                        ;848A3C|991C00  |05001C;
	dw $601C 
org $048A9B ; STA.W $001C,Y                        ;848A9A|991C00  |05001C;
	dw $601C 
org $048BB5 ; STA.W $001C,Y                        ;848BB4|991C00  |05001C;
	dw $601C 
org $049588 ; STA.W $001C,Y                        ;849587|991C00  |05001C;
	dw $601C 
org $04985B ; STA.W $001C,Y                        ;84985A|991C00  |05001C;
	dw $601C 
org $04AAF3 ; STA.W $001C,Y                        ;84AAF2|991C00  |05001C;
	dw $601C 
org $04BDBA ; LDA.W $001C,Y                        ;84BDB9|B91C00  |05001C;
	dw $601C 
org $04C204 ; STA.W $001C,Y                        ;84C203|991C00  |05001C;
	dw $601C 
org $04C239 ; STA.W $001C,Y                        ;84C238|991C00  |05001C;
	dw $601C 
org $04C25F ; STA.W $001C,Y                        ;84C25E|991C00  |05001C;
	dw $601C 
org $04C4BA ; STA.W $001C,Y                        ;84C4B9|991C00  |05001C;
	dw $601C 
org $04C569 ; STA.W $001C,Y                        ;84C568|991C00  |05001C;
	dw $601C 
org $04C57E ; STA.W $001C,Y                        ;84C57D|991C00  |05001C;
	dw $601C 
org $04C67D ; STA.W $001C,Y                        ;84C67C|991C00  |05001C;
	dw $601C 
org $04C696 ; STA.W $001C,Y                        ;84C695|991C00  |05001C;
	dw $601C 
org $04C741 ; STA.W $001C,Y                        ;84C740|991C00  |05001C;
	dw $601C ; Analysis Missing!
org $04C75F ; STA.W $001C,Y                        ;84C75E|991C00  |05001C;
	dw $601C ; Analysis Missing!
org $04C77B ; LDA.W $001C,Y                        ;84C77A|B91C00  |05001C;
	dw $601C ; Analysis Missing!
org $04C782 ; STA.W $001C,Y                        ;84C781|991C00  |05001C;
	dw $601C ; Analysis Missing!
org $04C7FE ; STA.W $001C,Y                        ;84C7FD|991C00  |05001C;
	dw $601C ; Analysis Missing!
org $04C85D ; STA.W $001C,Y                        ;84C85C|991C00  |05001C;
	dw $601C 
org $04C872 ; STA.W $001C,Y                        ;84C871|991C00  |05001C;
	dw $601C 
org $04C8B1 ; STA.W $001C,Y                        ;84C8B0|991C00  |05001C;
	dw $601C 
org $04C8CA ; STA.W $001C,Y                        ;84C8C9|991C00  |05001C;
	dw $601C 
org $04C915 ; LDA.W $001C,Y                        ;84C914|B91C00  |05001C;
	dw $601C 
org $04C91C ; STA.W $001C,Y                        ;84C91B|991C00  |05001C;
	dw $601C 
org $04C92B ; LDA.W $001C,Y                        ;84C92A|B91C00  |05001C;
	dw $601C 
org $04C932 ; STA.W $001C,Y                        ;84C931|991C00  |05001C;
	dw $601C 
org $04C9D0 ; STA.W $001C,Y                        ;84C9CF|991C00  |05001C;
	dw $601C 
org $04C9E2 ; STA.W $001C,Y                        ;84C9E1|991C00  |05001C;
	dw $601C 
org $04CAA4 ; STA.W $001C,Y                        ;84CAA3|991C00  |05001C;
	dw $601C 
org $04CB3C ; LDA.W $001C,X                        ;84CB3B|BD1C00  |05001C;
	dw $601C 
org $04CB43 ; STA.W $001C,X                        ;84CB42|9D1C00  |05001C;
	dw $601C 
;org $04DC27 ; LDA.W $001C,Y                        ;84DC26|B91C00  |7E001C;
;	dw $601C 
;org $04DD77 ; LDA.W $001C,Y                        ;84DD76|B91C00  |7E001C;
;	dw $601C 
;org $04DEC4 ; LDA.W $001C,Y                        ;84DEC3|B91C00  |7E001C;
;	dw $601C 
;org $04E016 ; LDA.W $001C,Y                        ;84E015|B91C00  |7E001C;
;	dw $601C 
;org $04E0CD ; LDA.W $001C,Y                        ;84E0CC|B91C00  |7E001C;
;	dw $601C 
;org $04E169 ; LDA.W $001C,Y                        ;84E168|B91C00  |7E001C;
;	dw $601C 
;org $04E205 ; LDA.W $001C,Y                        ;84E204|B91C00  |7E001C;
;	dw $601C 

;============== REMAPPER FOR $001E -> $601E
;org $008FD9 ; LDA.W $001E,Y                        ;808FD8|B91E00  |05001E;
;	dw $601E ; Analysis Missing!
org $00D2D9 ; STA.W $001E,Y                        ;80D2D8|991E00  |05001E;
	dw $601E 
org $00D3E4 ; STA.W $001E,Y                        ;80D3E3|991E00  |05001E;
	dw $601E 
org $00D522 ; STA.W $001E,Y                        ;80D521|991E00  |05001E;
	dw $601E 
org $00F4B4 ; STA.W $001E,Y                        ;80F4B3|991E00  |05001E;
	dw $601E 
org $00FABC ; STA.W $001E,Y                        ;80FABB|991E00  |05001E;
	dw $601E 
org $00FD0F ; STA.W $001E,Y                        ;80FD0E|991E00  |05001E;
	dw $601E 
org $0182B0 ; STA.W $001E,Y                        ;8182AF|991E00  |05001E;
	dw $601E 
org $018894 ; ADC.W $001E,Y                        ;818893|791E00  |05001E;
	dw $601E 
org $018FC3 ; ADC.W $001E,Y                        ;818FC2|791E00  |05001E;
	dw $601E 
org $019FEC ; LDA.W $001E,Y                        ;819FEB|B91E00  |05001E;
	dw $601E 
org $019FF4 ; STA.W $001E,Y                        ;819FF3|991E00  |05001E;
	dw $601E 
org $01A145 ; STA.W $001E,Y                        ;81A144|991E00  |05001E;
	dw $601E 
org $01A3B3 ; STA.W $001E,Y                        ;81A3B2|991E00  |05001E;
	dw $601E 
org $01A51F ; STA.W $001E,Y                        ;81A51E|991E00  |05001E;
	dw $601E 
org $01AC9C ; ADC.W $001E,Y                        ;81AC9B|791E00  |05001E;
	dw $601E ; Analysis Missing!
org $01B291 ; STA.W $001E,Y                        ;81B290|991E00  |05001E;
	dw $601E 
org $01B4A4 ; STA.W $001E,Y                        ;81B4A3|991E00  |05001E;
	dw $601E 
org $01B51E ; STA.W $001E,Y                        ;81B51D|991E00  |05001E;
	dw $601E 
org $01B749 ; STA.W $001E,Y                        ;81B748|991E00  |05001E;
	dw $601E 
org $01BAAD ; LDA.W $001E,Y                        ;81BAAC|B91E00  |05001E;
	dw $601E 
org $01BF50 ; STA.W $001E,Y                        ;81BF4F|991E00  |05001E;
	dw $601E 
org $01BFED ; STA.W $001E,Y                        ;81BFEC|991E00  |05001E;
	dw $601E 
org $01C352 ; STA.W $001E,Y                        ;81C351|991E00  |05001E;
	dw $601E 
org $01C669 ; STA.W $001E,Y                        ;81C668|991E00  |05001E;
	dw $601E 
org $01C725 ; STA.W $001E,Y                        ;81C724|991E00  |05001E;
	dw $601E 
org $01CAED ; STA.W $001E,Y                        ;81CAEC|991E00  |05001E;
	dw $601E 
org $01D026 ; STA.W $001E,Y                        ;81D025|991E00  |05001E;
	dw $601E 
org $01D321 ; STA.W $001E,Y                        ;81D320|991E00  |05001E;
	dw $601E 
org $01D3DB ; STA.W $001E,Y                        ;81D3DA|991E00  |05001E;
	dw $601E 
org $01D444 ; STA.W $001E,Y                        ;81D443|991E00  |05001E;
	dw $601E 
org $01D563 ; STA.W $001E,Y                        ;81D562|991E00  |05001E;
	dw $601E 
org $01D685 ; STA.W $001E,Y                        ;81D684|991E00  |05001E;
	dw $601E 
org $01D739 ; STA.W $001E,Y                        ;81D738|991E00  |05001E;
	dw $601E 
org $01D82E ; STA.W $001E,Y                        ;81D82D|991E00  |05001E;
	dw $601E 
org $01D879 ; STA.W $001E,Y                        ;81D878|991E00  |05001E;
	dw $601E 
org $01DAC7 ; STA.W $001E,Y                        ;81DAC6|991E00  |05001E;
	dw $601E 
org $01E164 ; STA.W $001E,Y                        ;81E163|991E00  |05001E;
	dw $601E 
org $01E4BE ; STA.W $001E,Y                        ;81E4BD|991E00  |05001E;
	dw $601E 
org $01E627 ; STA.W $001E,Y                        ;81E626|991E00  |05001E;
	dw $601E 
org $01E6B8 ; STA.W $001E,Y                        ;81E6B7|991E00  |05001E;
	dw $601E 
org $01E6ED ; STA.W $001E,Y                        ;81E6EC|991E00  |05001E;
	dw $601E 
org $01E760 ; STA.W $001E,Y                        ;81E75F|991E00  |05001E;
	dw $601E 
org $01ED73 ; STA.W $001E,Y                        ;81ED72|991E00  |05001E;
	dw $601E 
org $01F3E0 ; STA.W $001E,Y                        ;81F3DF|991E00  |05001E;
	dw $601E 
org $01F668 ; STA.W $001E,Y                        ;81F667|991E00  |05001E;
	dw $601E 
org $0298C0 ; STA.W $001E,Y                        ;8298BF|991E00  |05001E;
	dw $601E 
org $02FDB3 ; STA.W $001E,Y                        ;82FDB2|991E00  |05001E;
	dw $601E 
org $04837F ; STA.W $001E,Y                        ;84837E|991E00  |05001E;
	dw $601E 
org $048809 ; STA.W $001E,Y                        ;848808|991E00  |05001E;
	dw $601E 
org $048890 ; STA.W $001E,Y                        ;84888F|991E00  |05001E;
	dw $601E 
org $048A31 ; STA.W $001E,Y                        ;848A30|991E00  |05001E;
	dw $601E 
org $048A8F ; STA.W $001E,Y                        ;848A8E|991E00  |05001E;
	dw $601E 
org $048BA9 ; STA.W $001E,Y                        ;848BA8|991E00  |05001E;
	dw $601E 
org $04957D ; STA.W $001E,Y                        ;84957C|991E00  |05001E;
	dw $601E 
org $049861 ; STA.W $001E,Y                        ;849860|991E00  |05001E;
	dw $601E 
org $049AA0 ; STA.W $001E,Y                        ;849A9F|991E00  |05001E;
	dw $601E 
org $049DC0 ; STA.W $001E,Y                        ;849DBF|991E00  |05001E;
	dw $601E 
org $04A082 ; STA.W $001E,Y                        ;84A081|991E00  |05001E;
	dw $601E 
org $04A67E ; STA.W $001E,Y                        ;84A67D|991E00  |05001E;
	dw $601E 
org $04A7BE ; STA.W $001E,Y                        ;84A7BD|991E00  |05001E;
	dw $601E 
org $04AAF0 ; STA.W $001E,Y                        ;84AAEF|991E00  |05001E;
	dw $601E 
org $04B0D5 ; STA.W $001E,Y                        ;84B0D4|991E00  |05001E;
	dw $601E 
org $04B3D2 ; STA.W $001E,Y                        ;84B3D1|991E00  |05001E;
	dw $601E 
org $04BB57 ; STA.W $001E,Y                        ;84BB56|991E00  |05001E;
	dw $601E 
org $04BDBF ; LDA.W $001E,Y                        ;84BDBE|B91E00  |05001E;
	dw $601E 
org $04C20A ; STA.W $001E,Y                        ;84C209|991E00  |05001E;
	dw $601E 
org $04C230 ; STA.W $001E,Y                        ;84C22F|991E00  |05001E;
	dw $601E 
org $04C26B ; STA.W $001E,Y                        ;84C26A|991E00  |05001E;
	dw $601E 
org $04C4B7 ; STA.W $001E,Y                        ;84C4B6|991E00  |05001E;
	dw $601E 
org $04C566 ; STA.W $001E,Y                        ;84C565|991E00  |05001E;
	dw $601E 
org $04C57B ; STA.W $001E,Y                        ;84C57A|991E00  |05001E;
	dw $601E 
org $04C680 ; STA.W $001E,Y                        ;84C67F|991E00  |05001E;
	dw $601E 
org $04C69C ; STA.W $001E,Y                        ;84C69B|991E00  |05001E;
	dw $601E 
org $04C6F9 ; LDA.W $001E,Y                        ;84C6F8|B91E00  |05001E;
	dw $601E ; Analysis Missing!
org $04C744 ; STA.W $001E,Y                        ;84C743|991E00  |05001E;
	dw $601E ; Analysis Missing!
org $04C765 ; STA.W $001E,Y                        ;84C764|991E00  |05001E;
	dw $601E ; Analysis Missing!
org $04C785 ; LDA.W $001E,Y                        ;84C784|B91E00  |05001E;
	dw $601E ; Analysis Missing!
org $04C78B ; STA.W $001E,Y                        ;84C78A|991E00  |05001E;
	dw $601E ; Analysis Missing!
org $04C803 ; STA.W $001E,Y                        ;84C802|991E00  |05001E;
	dw $601E ; Analysis Missing!
org $04C836 ; STA.W $001E,Y                        ;84C835|991E00  |05001E;
	dw $601E 
org $04C85A ; STA.W $001E,Y                        ;84C859|991E00  |05001E;
	dw $601E 
org $04C86F ; STA.W $001E,Y                        ;84C86E|991E00  |05001E;
	dw $601E 
org $04C8AB ; STA.W $001E,Y                        ;84C8AA|991E00  |05001E;
	dw $601E 
org $04C8C4 ; STA.W $001E,Y                        ;84C8C3|991E00  |05001E;
	dw $601E 
org $04C91F ; LDA.W $001E,Y                        ;84C91E|B91E00  |05001E;
	dw $601E 
org $04C925 ; STA.W $001E,Y                        ;84C924|991E00  |05001E;
	dw $601E 
org $04C935 ; LDA.W $001E,Y                        ;84C934|B91E00  |05001E;
	dw $601E 
org $04C93B ; STA.W $001E,Y                        ;84C93A|991E00  |05001E;
	dw $601E 
org $04C9CD ; STA.W $001E,Y                        ;84C9CC|991E00  |05001E;
	dw $601E 
org $04C9DF ; STA.W $001E,Y                        ;84C9DE|991E00  |05001E;
	dw $601E 
org $04CA9E ; STA.W $001E,Y                        ;84CA9D|991E00  |05001E;
	dw $601E 
org $04CAEB ; STA.W $001E,Y                        ;84CAEA|991E00  |05001E;
	dw $601E 
org $04CB23 ; LDA.W $001E,X                        ;84CB22|BD1E00  |05001E;
	dw $601E 
org $04CB32 ; LDA.W $001E,X                        ;84CB31|BD1E00  |05001E;
	dw $601E 
org $04CB39 ; STA.W $001E,X                        ;84CB38|9D1E00  |05001E;
	dw $601E 
org $04CB46 ; LDA.W $001E,X                        ;84CB45|BD1E00  |05001E;
	dw $601E 
org $04CB4C ; STA.W $001E,X                        ;84CB4B|9D1E00  |05001E;
	dw $601E 
org $04CF84 ; STA.W $001E,Y                        ;84CF83|991E00  |05001E;
	dw $601E 
org $04D25E ; STA.W $001E,Y                        ;84D25D|991E00  |05001E;
	dw $601E 
org $04D298 ; STA.W $001E,Y                        ;84D297|991E00  |05001E;
	dw $601E 
org $04D3B1 ; STA.W $001E,Y                        ;84D3B0|991E00  |05001E;
	dw $601E 
org $04D77F ; STA.W $001E,Y                        ;84D77E|991E00  |05001E;
	dw $601E 
;org $04DC2D ; LDA.W $001E,Y                        ;84DC2C|B91E00  |7E001E;
;	dw $601E 
;org $04DD7D ; LDA.W $001E,Y                        ;84DD7C|B91E00  |7E001E;
;	dw $601E 
;org $04DED8 ; LDA.W $001E,Y                        ;84DED7|B91E00  |7E001E;
;	dw $601E 
;org $04E02A ; LDA.W $001E,Y                        ;84E029|B91E00  |7E001E;
;	dw $601E 
;org $04E0D3 ; LDA.W $001E,Y                        ;84E0D2|B91E00  |7E001E;
;	dw $601E 
;org $04E16F ; LDA.W $001E,Y                        ;84E16E|B91E00  |7E001E;
;	dw $601E 
;org $04E20B ; LDA.W $001E,Y                        ;84E20A|B91E00  |7E001E;
;	dw $601E 
org $1DBA89 ; STA.W $001E,Y                        ;9DBA88|991E00  |05001E;
	dw $601E 
org $1DBDD5 ; STA.W $001E,Y                        ;9DBDD4|991E00  |05001E;
	dw $601E 
org $1DC1B5 ; STA.W $001E,Y                        ;9DC1B4|991E00  |05001E;
	dw $601E 
org $1DCC55 ; STA.W $001E,Y                        ;9DCC54|991E00  |05001E;
	dw $601E 

;============== REMAPPER FOR $0020 -> $6020
org $00D2C1 ; STA.W $0020,Y                        ;80D2C0|992000  |050020;
	dw $6020 
org $00D50C ; STA.W $0020,Y                        ;80D50B|992000  |050020;
	dw $6020 
;org $00E949 ; STA.W $0020,Y                        ;80E948|992000  |7E0020;
;	dw $6020 
org $00FA28 ; STA.W $0020,Y                        ;80FA27|992000  |050020;
	dw $6020 
org $00FA7C ; STA.W $0020,Y                        ;80FA7B|992000  |050020;
	dw $6020 
org $00FCF5 ; STA.W $0020,Y                        ;80FCF4|992000  |050020;
	dw $6020 
org $01CF67 ; STA.W $0020,Y                        ;81CF66|992000  |050020;
	dw $6020 
org $01D34B ; STA.W $0020,Y                        ;81D34A|992000  |050020;
	dw $6020 
org $01D450 ; STA.W $0020,Y                        ;81D44F|992000  |050020;
	dw $6020 
org $01D56F ; STA.W $0020,Y                        ;81D56E|992000  |050020;
	dw $6020 
org $01D64A ; STA.W $0020,Y                        ;81D649|992000  |050020;
	dw $6020 
org $01D658 ; STA.W $0020,Y                        ;81D657|992000  |050020;
	dw $6020 
org $01D744 ; STA.W $0020,Y                        ;81D743|992000  |050020;
	dw $6020 
org $01D865 ; STA.W $0020,Y                        ;81D864|992000  |050020;
	dw $6020 
org $01D8A7 ; STA.W $0020,Y                        ;81D8A6|992000  |050020;
	dw $6020 
org $01E724 ; STA.W $0020,Y                        ;81E723|992000  |050020;
	dw $6020 
org $048A0D ; STA.W $0020,Y                        ;848A0C|992000  |050020;
	dw $6020 
org $048AD9 ; STA.W $0020,Y                        ;848AD8|992000  |050020;
	dw $6020 
org $048B67 ; STA.W $0020,Y                        ;848B66|992000  |050020;
	dw $6020 
org $048F57 ; STA.W $0020,Y                        ;848F56|992000  |050020;
	dw $6020 
org $049AA6 ; STA.W $0020,Y                        ;849AA5|992000  |050020;
	dw $6020 

;============== REMAPPER FOR $0022 -> $6022
org $01CF85 ; STA.W $0022,Y                        ;81CF84|992200  |050022;
	dw $6022 
org $01D351 ; STA.W $0022,Y                        ;81D350|992200  |050022;
	dw $6022 

;============== REMAPPER FOR $0024 -> $6024
org $00FBA5 ; STA.W $0024,Y                        ;80FBA4|992400  |050024;
	dw $6024 
org $01BA3A ; STA.W $0024,Y                        ;81BA39|992400  |050024;
	dw $6024 
org $01BD17 ; STA.W $0024,Y                        ;81BD16|992400  |050024;
	dw $6024 
org $01CB20 ; STA.W $0024,Y                        ;81CB1F|992400  |050024;
	dw $6024 ; Analysis Missing!
org $01E75A ; STA.W $0024,Y                        ;81E759|992400  |050024;
	dw $6024 
org $04CAAA ; STA.W $0024,Y                        ;84CAA9|992400  |050024;
	dw $6024 
org $04CAFB ; LDA.W $0024,X                        ;84CAFA|BD2400  |050024;
	dw $6024 
org $04CAFF ; STA.W $0024,X                        ;84CAFE|9D2400  |050024;
	dw $6024 
org $1DB74F ; STA.W $0024,Y                        ;9DB74E|992400  |050024;
	dw $6024 
org $1DBFF5 ; LDA.W $0024,Y                        ;9DBFF4|B92400  |050024;
	dw $6024 

;============== REMAPPER FOR $0026 -> $6026
org $04B53D ; LDA.W $0026,Y                        ;84B53C|B92600  |050026;
	dw $6026 

;============== REMAPPER FOR $0028 -> $6028
org $00DEF4 ; LDA.W $0028,Y                        ;80DEF3|B92800  |050028;
	dw $6028 
org $00EA20 ; LDA.W $0028,Y                        ;80EA1F|B92800  |050028;
	dw $6028 
org $00FA4B ; STA.W $0028,Y                        ;80FA4A|992800  |050028;
	dw $6028 
org $00FAB0 ; STA.W $0028,Y                        ;80FAAF|992800  |050028;
	dw $6028 
org $00FBD9 ; STA.W $0028,Y                        ;80FBD8|992800  |050028;
	dw $6028 
org $019F45 ; LDA.W $0028,Y                        ;819F44|B92800  |050028;
	dw $6028 
org $01A0B3 ; SBC.W $0028,Y                        ;81A0B2|F92800  |050028;
	dw $6028 
org $01A495 ; STA.W $0028,Y                        ;81A494|992800  |050028;
	dw $6028 
org $01B48E ; STA.W $0028,Y                        ;81B48D|992800  |050028;
	dw $6028 
org $01BA5B ; ADC.W $0028,Y                        ;81BA5A|792800  |050028;
	dw $6028 
org $01BADE ; SBC.W $0028,Y                        ;81BADD|F92800  |050028;
	dw $6028 
org $01BDE3 ; ADC.W $0028,Y                        ;81BDE2|792800  |050028;
	dw $6028 
org $01D466 ; STA.W $0028,Y                        ;81D465|992800  |050028;
	dw $6028 
org $01D66A ; STA.W $0028,Y                        ;81D669|992800  |050028;
	dw $6028 
org $01D74A ; STA.W $0028,Y                        ;81D749|992800  |050028;
	dw $6028 
org $01D9A5 ; STA.W $0028,Y                        ;81D9A4|992800  |050028;
	dw $6028 
org $01DB36 ; LDA.W $0028,Y                        ;81DB35|B92800  |050028;
	dw $6028 
org $01E718 ; STA.W $0028,Y                        ;81E717|992800  |050028;
	dw $6028 
org $01E8C8 ; ADC.W $0028,Y                        ;81E8C7|792800  |050028;
	dw $6028 ; Analysis Missing!
org $0485B8 ; STA.W $0028,Y                        ;8485B7|992800  |050028;
	dw $6028 
org $048A25 ; STA.W $0028,Y                        ;848A24|992800  |050028;
	dw $6028 
org $048B79 ; STA.W $0028,Y                        ;848B78|992800  |050028;
	dw $6028 
org $049A8E ; STA.W $0028,Y                        ;849A8D|992800  |050028;
	dw $6028 
org $04B1B9 ; STA.W $0028,Y                        ;84B1B8|992800  |050028;
	dw $6028 
org $04B4C0 ; STA.W $0028,Y                        ;84B4BF|992800  |050028;
	dw $6028 
org $04B4E9 ; STA.W $0028,Y                        ;84B4E8|992800  |050028;
	dw $6028 
org $04B606 ; STA.W $0028,Y                        ;84B605|992800  |050028;
	dw $6028 
org $04B62D ; STA.W $0028,Y                        ;84B62C|992800  |050028;
	dw $6028 
org $04B64E ; STA.W $0028,Y                        ;84B64D|992800  |050028;
	dw $6028 
org $04C440 ; STA.W $0028,Y                        ;84C43F|992800  |050028;
	dw $6028 
org $04C493 ; STA.W $0028,Y                        ;84C492|992800  |050028;
	dw $6028 
org $04D29E ; STA.W $0028,Y                        ;84D29D|992800  |050028;
	dw $6028 
org $04D758 ; ADC.W $0028,Y                        ;84D757|792800  |050028;
	dw $6028 

;============== REMAPPER FOR $002A -> $602A
org $00DEFF ; LDA.W $002A,Y                        ;80DEFE|B92A00  |05002A;
	dw $602A 
org $00EA27 ; LDA.W $002A,Y                        ;80EA26|B92A00  |05002A;
	dw $602A 
org $00FA51 ; STA.W $002A,Y                        ;80FA50|992A00  |05002A;
	dw $602A 
org $00FAB6 ; STA.W $002A,Y                        ;80FAB5|992A00  |05002A;
	dw $602A 
org $00FBDF ; STA.W $002A,Y                        ;80FBDE|992A00  |05002A;
	dw $602A 
org $019F60 ; LDA.W $002A,Y                        ;819F5F|B92A00  |05002A;
	dw $602A 
org $01A49A ; STA.W $002A,Y                        ;81A499|992A00  |05002A;
	dw $602A 
org $01B494 ; STA.W $002A,Y                        ;81B493|992A00  |05002A;
	dw $602A 
org $01BA7A ; ADC.W $002A,Y                        ;81BA79|792A00  |05002A;
	dw $602A 
org $01D46C ; STA.W $002A,Y                        ;81D46B|992A00  |05002A;
	dw $602A 
org $01D670 ; STA.W $002A,Y                        ;81D66F|992A00  |05002A;
	dw $602A 
org $01D750 ; STA.W $002A,Y                        ;81D74F|992A00  |05002A;
	dw $602A 
org $01D9AB ; STA.W $002A,Y                        ;81D9AA|992A00  |05002A;
	dw $602A 
org $01DADD ; LDA.W $002A,Y                        ;81DADC|B92A00  |05002A;
	dw $602A 
org $01DB3B ; LDA.W $002A,Y                        ;81DB3A|B92A00  |05002A;
	dw $602A 
org $01E71E ; STA.W $002A,Y                        ;81E71D|992A00  |05002A;
	dw $602A 
org $0485BE ; STA.W $002A,Y                        ;8485BD|992A00  |05002A;
	dw $602A 
org $048A2B ; STA.W $002A,Y                        ;848A2A|992A00  |05002A;
	dw $602A 
org $048B7F ; STA.W $002A,Y                        ;848B7E|992A00  |05002A;
	dw $602A 
org $049A94 ; STA.W $002A,Y                        ;849A93|992A00  |05002A;
	dw $602A 
org $04B1BF ; STA.W $002A,Y                        ;84B1BE|992A00  |05002A;
	dw $602A 
org $04B4C6 ; STA.W $002A,Y                        ;84B4C5|992A00  |05002A;
	dw $602A 
org $04B4EF ; STA.W $002A,Y                        ;84B4EE|992A00  |05002A;
	dw $602A 
org $04B60C ; STA.W $002A,Y                        ;84B60B|992A00  |05002A;
	dw $602A 
org $04B633 ; STA.W $002A,Y                        ;84B632|992A00  |05002A;
	dw $602A 
org $04B654 ; STA.W $002A,Y                        ;84B653|992A00  |05002A;
	dw $602A 
org $04C446 ; STA.W $002A,Y                        ;84C445|992A00  |05002A;
	dw $602A 
org $04C499 ; STA.W $002A,Y                        ;84C498|992A00  |05002A;
	dw $602A 
org $04D2A4 ; STA.W $002A,Y                        ;84D2A3|992A00  |05002A;
	dw $602A 

;============== REMAPPER FOR $002C -> $602C
org $028F11 ; LDA.W $002C,Y                        ;828F10|B92C00  |05002C;
	dw $602C 
org $029000 ; LDA.W $002C,Y                        ;828FFF|B92C00  |05002C;
	dw $602C ; Analysis Missing!

;============== REMAPPER FOR $002E -> $602E
org $02BA0F ; LDA.W $002E,Y                        ;82BA0E|B92E00  |05002E;
	dw $602E 
org $02BA53 ; LDA.W $002E,Y                        ;82BA52|B92E00  |05002E;
	dw $602E 
org $02C015 ; LDA.W $002E,Y                        ;82C014|B92E00  |05002E;
	dw $602E 
org $02C01B ; STA.W $002E,Y                        ;82C01A|992E00  |05002E;
	dw $602E 
org $02CB35 ; LDA.W $002E,Y                        ;82CB34|B92E00  |05002E;
	dw $602E ; Analysis Missing!
org $02CB3B ; STA.W $002E,Y                        ;82CB3A|992E00  |05002E;
	dw $602E ; Analysis Missing!
org $02CCA5 ; LDA.W $002E,Y                        ;82CCA4|B92E00  |05002E;
	dw $602E 
org $02CCEC ; LDA.W $002E,Y                        ;82CCEB|B92E00  |05002E;
	dw $602E 
org $02CCF2 ; STA.W $002E,Y                        ;82CCF1|992E00  |05002E;
	dw $602E 
org $02CD3C ; LDA.W $002E,Y                        ;82CD3B|B92E00  |05002E;
	dw $602E ; Analysis Missing!
org $02CD42 ; STA.W $002E,Y                        ;82CD41|992E00  |05002E;
	dw $602E ; Analysis Missing!
org $02CF81 ; LDA.W $002E,Y                        ;82CF80|B92E00  |05002E;
	dw $602E 
org $02CFB3 ; LDA.W $002E,Y                        ;82CFB2|B92E00  |05002E;
	dw $602E 
org $02CFB9 ; STA.W $002E,Y                        ;82CFB8|992E00  |05002E;
	dw $602E 
org $02D34C ; LDA.W $002E,Y                        ;82D34B|B92E00  |05002E;
	dw $602E 
org $02D37E ; LDA.W $002E,Y                        ;82D37D|B92E00  |05002E;
	dw $602E 
org $02D384 ; STA.W $002E,Y                        ;82D383|992E00  |05002E;
	dw $602E 
org $02D497 ; LDA.W $002E,Y                        ;82D496|B92E00  |05002E;
	dw $602E 
org $02D4DE ; LDA.W $002E,Y                        ;82D4DD|B92E00  |05002E;
	dw $602E 
org $02D4E4 ; STA.W $002E,Y                        ;82D4E3|992E00  |05002E;
	dw $602E 
org $02D52E ; LDA.W $002E,Y                        ;82D52D|B92E00  |05002E;
	dw $602E ; Analysis Missing!
org $02D534 ; STA.W $002E,Y                        ;82D533|992E00  |05002E;
	dw $602E ; Analysis Missing!
org $02D773 ; LDA.W $002E,Y                        ;82D772|B92E00  |05002E;
	dw $602E 
org $02D7A5 ; LDA.W $002E,Y                        ;82D7A4|B92E00  |05002E;
	dw $602E 
org $02D7AB ; STA.W $002E,Y                        ;82D7AA|992E00  |05002E;
	dw $602E 
org $02DB3E ; LDA.W $002E,Y                        ;82DB3D|B92E00  |05002E;
	dw $602E 
org $02DB70 ; LDA.W $002E,Y                        ;82DB6F|B92E00  |05002E;
	dw $602E 
org $02DB76 ; STA.W $002E,Y                        ;82DB75|992E00  |05002E;
	dw $602E 

;============== REMAPPER FOR $0030 -> $6030
org $01BD23 ; STA.W $0030,Y                        ;81BD22|993000  |050030;
	dw $6030 
org $01CB2C ; STA.W $0030,Y                        ;81CB2B|993000  |050030;
	dw $6030 ; Analysis Missing!
org $01D9DE ; LDA.W $0030,Y                        ;81D9DD|B93000  |050030;
	dw $6030 
org $01DA86 ; ADC.W $0030,Y                        ;81DA85|793000  |050030;
	dw $6030 
org $01DAD2 ; STA.W $0030,Y                        ;81DAD1|993000  |050030;
	dw $6030 
org $01E74F ; STA.W $0030,Y                        ;81E74E|993000  |050030;
	dw $6030 
org $01EE6E ; STA.W $0030,Y                        ;81EE6D|993000  |050030;
	dw $6030 
org $049B17 ; STA.W $0030,Y                        ;849B16|993000  |050030;
	dw $6030 
org $04AAFE ; STA.W $0030,Y                        ;84AAFD|993000  |050030;
	dw $6030 
org $04B1E6 ; STA.W $0030,Y                        ;84B1E5|993000  |050030;
	dw $6030 
org $04B9F0 ; STA.W $0030,Y                        ;84B9EF|993000  |050030;
	dw $6030 
org $04C677 ; STA.W $0030,Y                        ;84C676|993000  |050030;
	dw $6030 
org $04C693 ; STA.W $0030,Y                        ;84C692|993000  |050030;
	dw $6030 
org $04C6F1 ; LDA.W $0030,Y                        ;84C6F0|B93000  |050030;
	dw $6030 ; Analysis Missing!
org $04C738 ; STA.W $0030,Y                        ;84C737|993000  |050030;
	dw $6030 ; Analysis Missing!
org $04C75C ; STA.W $0030,Y                        ;84C75B|993000  |050030;
	dw $6030 ; Analysis Missing!
org $04C857 ; STA.W $0030,Y                        ;84C856|993000  |050030;
	dw $6030 
org $04C86C ; STA.W $0030,Y                        ;84C86B|993000  |050030;
	dw $6030 
org $1DB904 ; STA.W $0030,Y                        ;9DB903|993000  |050030;
	dw $6030 

;============== REMAPPER FOR $0032 -> $6032
org $018289 ; LDA.W $0032,Y                        ;818288|B93200  |050032;
	dw $6032 
org $01A476 ; STA.W $0032,Y                        ;81A475|993200  |050032;
	dw $6032 
org $01A538 ; LDA.W $0032,Y                        ;81A537|B93200  |050032;
	dw $6032 
org $01BD2C ; STA.W $0032,Y                        ;81BD2B|993200  |050032;
	dw $6032 
org $01CB35 ; STA.W $0032,Y                        ;81CB34|993200  |050032;
	dw $6032 ; Analysis Missing!
org $01D985 ; STA.W $0032,Y                        ;81D984|993200  |050032;
	dw $6032 
org $01DB29 ; LDA.W $0032,Y                        ;81DB28|B93200  |050032;
	dw $6032 
org $01EE73 ; STA.W $0032,Y                        ;81EE72|993200  |050032;
	dw $6032 
org $048AAC ; STA.W $0032,Y                        ;848AAB|993200  |050032;
	dw $6032 
org $049803 ; LDA.W $0032,Y                        ;849802|B93200  |050032;
	dw $6032 
org $04B1EC ; STA.W $0032,Y                        ;84B1EB|993200  |050032;
	dw $6032 
org $04BDA6 ; LDA.W $0032,Y                        ;84BDA5|B93200  |050032;
	dw $6032 
org $04C635 ; STA.W $0032,Y                        ;84C634|993200  |050032;
	dw $6032 
org $04CD04 ; STA.W $0032,Y                        ;84CD03|993200  |050032;
	dw $6032 
org $04CD21 ; LDA.W $0032,Y                        ;84CD20|B93200  |050032;
	dw $6032 
org $04CED5 ; STA.W $0032,Y                        ;84CED4|993200  |050032;
	dw $6032 

;============== REMAPPER FOR $0034 -> $6034
org $00D2EB ; STA.W $0034,Y                        ;80D2EA|993400  |050034;
	dw $6034 
org $00D743 ; LDA.W $0034,Y                        ;80D742|B93400  |050034;
	dw $6034 
org $00D74C ; STA.W $0034,Y                        ;80D74B|993400  |050034;
	dw $6034 
org $00D7CE ; LDA.W $0034,Y                        ;80D7CD|B93400  |050034;
	dw $6034 ; Analysis Missing!
org $00D7D7 ; STA.W $0034,Y                        ;80D7D6|993400  |050034;
	dw $6034 ; Analysis Missing!
org $00D89D ; LDA.W $0034,Y                        ;80D89C|B93400  |050034;
	dw $6034 
org $00D8A6 ; STA.W $0034,Y                        ;80D8A5|993400  |050034;
	dw $6034 
org $00D94C ; LDA.W $0034,Y                        ;80D94B|B93400  |050034;
	dw $6034 
org $00D955 ; STA.W $0034,Y                        ;80D954|993400  |050034;
	dw $6034 
org $00D9E0 ; LDA.W $0034,Y                        ;80D9DF|B93400  |050034;
	dw $6034 
org $00D9E9 ; STA.W $0034,Y                        ;80D9E8|993400  |050034;
	dw $6034 
org $00DC45 ; LDA.W $0034,Y                        ;80DC44|B93400  |050034;
	dw $6034 
org $00DC4E ; STA.W $0034,Y                        ;80DC4D|993400  |050034;
	dw $6034 
org $01A44C ; STA.W $0034,Y                        ;81A44B|993400  |050034;
	dw $6034 
org $01C8A8 ; STA.W $0034,Y                        ;81C8A7|993400  |050034;
	dw $6034 
org $01D975 ; STA.W $0034,Y                        ;81D974|993400  |050034;
	dw $6034 
org $01DB17 ; STA.W $0034,Y                        ;81DB16|993400  |050034;
	dw $6034 
org $048AC1 ; STA.W $0034,Y                        ;848AC0|993400  |050034;
	dw $6034 
org $048F51 ; STA.W $0034,Y                        ;848F50|993400  |050034;
	dw $6034 
org $04BDAB ; LDA.W $0034,Y                        ;84BDAA|B93400  |050034;
	dw $6034 
org $04C63A ; STA.W $0034,Y                        ;84C639|993400  |050034;
	dw $6034 
org $04CD0B ; STA.W $0034,Y                        ;84CD0A|993400  |050034;
	dw $6034 
org $04CD26 ; LDA.W $0034,Y                        ;84CD25|B93400  |050034;
	dw $6034 

;============== REMAPPER FOR $0036 -> $6036
org $00D75A ; LDA.W $0036,Y                        ;80D759|B93600  |050036;
	dw $6036 
org $00D763 ; STA.W $0036,Y                        ;80D762|993600  |050036;
	dw $6036 
org $00D7EB ; LDA.W $0036,Y                        ;80D7EA|B93600  |050036;
	dw $6036 
org $00D7F4 ; STA.W $0036,Y                        ;80D7F3|993600  |050036;
	dw $6036 
org $00D8BA ; LDA.W $0036,Y                        ;80D8B9|B93600  |050036;
	dw $6036 
org $00D8C3 ; STA.W $0036,Y                        ;80D8C2|993600  |050036;
	dw $6036 
org $00D96B ; LDA.W $0036,Y                        ;80D96A|B93600  |050036;
	dw $6036 
org $00D974 ; STA.W $0036,Y                        ;80D973|993600  |050036;
	dw $6036 
org $00D9F7 ; LDA.W $0036,Y                        ;80D9F6|B93600  |050036;
	dw $6036 
org $00DA00 ; STA.W $0036,Y                        ;80D9FF|993600  |050036;
	dw $6036 
org $00DC62 ; LDA.W $0036,Y                        ;80DC61|B93600  |050036;
	dw $6036 
org $00DC6B ; STA.W $0036,Y                        ;80DC6A|993600  |050036;
	dw $6036 
org $01C89C ; STA.W $0036,Y                        ;81C89B|993600  |050036;
	dw $6036 
org $01D993 ; STA.W $0036,Y                        ;81D992|993600  |050036;
	dw $6036 
org $01DA8D ; LDA.W $0036,Y                        ;81DA8C|B93600  |050036;
	dw $6036 
org $01DB11 ; STA.W $0036,Y                        ;81DB10|993600  |050036;
	dw $6036 
org $04A1FD ; LDA.W $0036,X                        ;84A1FC|BD3600  |050036;
	dw $6036 
org $04A21C ; LDA.W $0036,Y                        ;84A21B|B93600  |050036;
	dw $6036 
org $04C4E9 ; STA.W $0036,Y                        ;84C4E8|993600  |050036;
	dw $6036 
org $04C532 ; LDA.W $0036,Y                        ;84C531|B93600  |050036;
	dw $6036 
org $04C539 ; STA.W $0036,Y                        ;84C538|993600  |050036;
	dw $6036 
org $04C9BB ; STA.W $0036,Y                        ;84C9BA|993600  |050036;
	dw $6036 
org $04CA2A ; LDA.W $0036,Y                        ;84CA29|B93600  |050036;
	dw $6036 
org $04CA33 ; STA.W $0036,Y                        ;84CA32|993600  |050036;
	dw $6036 
org $04CB83 ; LDA.W $0036,Y                        ;84CB82|B93600  |050036;
	dw $6036 
org $1DC472 ; STA.W $0036,Y                        ;9DC471|993600  |050036;
	dw $6036 
org $1DC4E2 ; LDA.W $0036,Y                        ;9DC4E1|B93600  |050036;
	dw $6036 
org $1DC50F ; STA.W $0036,Y                        ;9DC50E|993600  |050036;
	dw $6036 

;============== REMAPPER FOR $0038 -> $6038
org $01D97A ; STA.W $0038,Y                        ;81D979|993800  |050038;
	dw $6038 
org $01DD27 ; STA.W $0038,Y                        ;81DD26|993800  |050038;
	dw $6038 
org $01DD3C ; STA.W $0038,Y                        ;81DD3B|993800  |050038;
	dw $6038 
org $01E27F ; STA.W $0038,Y                        ;81E27E|993800  |050038;
	dw $6038 
org $01E29C ; STA.W $0038,Y                        ;81E29B|993800  |050038;
	dw $6038 
org $02A558 ; STA.W $0038,Y                        ;82A557|993800  |050038;
	dw $6038 
org $04A217 ; LDA.W $0038,Y                        ;84A216|B93800  |050038;
	dw $6038 
org $1DC478 ; STA.W $0038,Y                        ;9DC477|993800  |050038;
	dw $6038 
org $1DC4EE ; LDA.W $0038,Y                        ;9DC4ED|B93800  |050038;
	dw $6038 
org $1DC515 ; STA.W $0038,Y                        ;9DC514|993800  |050038;
	dw $6038 
org $1DC968 ; LDA.W $0038,Y                        ;9DC967|B93800  |050038;
	dw $6038 

;============== REMAPPER FOR $003A -> $603A
org $019E50 ; CMP.W $003A,Y                        ;819E4F|D93A00  |05003A;
	dw $603A 
org $01B887 ; LDA.W $003A,X                        ;81B886|BD3A00  |05003A;
	dw $603A 
org $01D980 ; STA.W $003A,Y                        ;81D97F|993A00  |05003A;
	dw $603A 
org $049BF8 ; STA.W $003A,Y                        ;849BF7|993A00  |05003A;
	dw $603A 
org $04C43A ; STA.W $003A,Y                        ;84C439|993A00  |05003A;
	dw $603A 
org $04C6B7 ; LDA.W $003A,Y                        ;84C6B6|B93A00  |05003A;
	dw $603A 
org $04C6DC ; STA.W $003A,Y                        ;84C6DB|993A00  |05003A;
	dw $603A 
org $1DC318 ; STA.W $003A,Y                        ;9DC317|993A00  |05003A;
	dw $603A 

;============== REMAPPER FOR $003C -> $603C
org $00EA71 ; ORA.W $003C,Y                        ;80EA70|193C00  |05003C;
	dw $603C 
org $00EA74 ; STA.W $003C,Y                        ;80EA73|993C00  |05003C;
	dw $603C 
org $01A000 ; ORA.W $003C,Y                        ;819FFF|193C00  |05003C;
	dw $603C 
org $01A003 ; STA.W $003C,Y                        ;81A002|993C00  |05003C;
	dw $603C 
org $01A01B ; ORA.W $003C,Y                        ;81A01A|193C00  |05003C;
	dw $603C 
org $01A01E ; STA.W $003C,Y                        ;81A01D|993C00  |05003C;
	dw $603C 
org $01A045 ; ORA.W $003C,Y                        ;81A044|193C00  |05003C;
	dw $603C 
org $01A048 ; STA.W $003C,Y                        ;81A047|993C00  |05003C;
	dw $603C 
org $01A04F ; ORA.W $003C,Y                        ;81A04E|193C00  |05003C;
	dw $603C 
org $01A052 ; STA.W $003C,Y                        ;81A051|993C00  |05003C;
	dw $603C 
org $01A06A ; ORA.W $003C,Y                        ;81A069|193C00  |05003C;
	dw $603C 
org $01A06D ; STA.W $003C,Y                        ;81A06C|993C00  |05003C;
	dw $603C 
org $01A094 ; ORA.W $003C,Y                        ;81A093|193C00  |05003C;
	dw $603C 
org $01A097 ; STA.W $003C,Y                        ;81A096|993C00  |05003C;
	dw $603C 
org $01A09E ; ORA.W $003C,Y                        ;81A09D|193C00  |05003C;
	dw $603C ; Analysis Missing!
org $01A0A1 ; STA.W $003C,Y                        ;81A0A0|993C00  |05003C;
	dw $603C ; Analysis Missing!
org $01A2EB ; STA.W $003C,Y                        ;81A2EA|993C00  |05003C;
	dw $603C 
org $01B813 ; STA.W $003C,Y                        ;81B812|993C00  |05003C;
	dw $603C 
org $01B9D0 ; STA.W $003C,Y                        ;81B9CF|993C00  |05003C;
	dw $603C 
org $01B9E7 ; LDA.W $003C,Y                        ;81B9E6|B93C00  |05003C;
	dw $603C 
org $01E6D4 ; STA.W $003C,Y                        ;81E6D3|993C00  |05003C;
	dw $603C 
org $048542 ; STA.W $003C,Y                        ;848541|993C00  |05003C;
	dw $603C 
org $049837 ; ORA.W $003C,Y                        ;849836|193C00  |05003C;
	dw $603C 
org $04983A ; STA.W $003C,Y                        ;849839|993C00  |05003C;
	dw $603C 
org $04B7AA ; LDA.W $003C,Y                        ;84B7A9|B93C00  |05003C;
	dw $603C ; Analysis Missing!
org $04B7B0 ; STA.W $003C,Y                        ;84B7AF|993C00  |05003C;
	dw $603C ; Analysis Missing!
org $04BDF1 ; LDA.W $003C,Y                        ;84BDF0|B93C00  |05003C;
	dw $603C 
org $04BDF7 ; STA.W $003C,Y                        ;84BDF6|993C00  |05003C;
	dw $603C 

;============== REMAPPER FOR $003E -> $603E
org $01BABC ; ORA.W $003E,Y                        ;81BABB|193E00  |05003E;
	dw $603E 
org $01BABF ; STA.W $003E,Y                        ;81BABE|993E00  |05003E;
	dw $603E 
org $01BAD4 ; ORA.W $003E,Y                        ;81BAD3|193E00  |05003E;
	dw $603E 
org $01BAD7 ; STA.W $003E,Y                        ;81BAD6|993E00  |05003E;
	dw $603E 
org $01BAE6 ; ORA.W $003E,Y                        ;81BAE5|193E00  |05003E;
	dw $603E 
org $01BAE9 ; STA.W $003E,Y                        ;81BAE8|993E00  |05003E;
	dw $603E 
org $01D8E8 ; LDA.W $003E,Y                        ;81D8E7|B93E00  |05003E;
	dw $603E 
org $01D8FA ; LDA.W $003E,Y                        ;81D8F9|B93E00  |05003E;
	dw $603E 
org $01DA7C ; LDA.W $003E,Y                        ;81DA7B|B93E00  |05003E;
	dw $603E 
org $01DAD8 ; STA.W $003E,Y                        ;81DAD7|993E00  |05003E;
	dw $603E 
org $01DB22 ; LDA.W $003E,Y                        ;81DB21|B93E00  |05003E;
	dw $603E 
org $01E659 ; CMP.W $003E,Y                        ;81E658|D93E00  |05003E;
	dw $603E 
org $01E65E ; LDA.W $003E,Y                        ;81E65D|B93E00  |05003E;
	dw $603E 
org $01E6A6 ; STA.W $003E,Y                        ;81E6A5|993E00  |05003E;
	dw $603E 
org $01E6DF ; CMP.W $003E,Y                        ;81E6DE|D93E00  |05003E;
	dw $603E 
org $01E6E7 ; STA.W $003E,Y                        ;81E6E6|993E00  |05003E;
	dw $603E 
org $01EB10 ; LDA.W $003E,Y                        ;81EB0F|B93E00  |05003E;
	dw $603E 
org $01EB22 ; LDA.W $003E,Y                        ;81EB21|B93E00  |05003E;
	dw $603E 
org $1DC303 ; STA.W $003E,Y                        ;9DC302|993E00  |05003E;
	dw $603E 

;============== REMAPPER FOR $0050 -> $6050
;org $01A14E ; LDA.W $0050,X                        ;81A14D|BD5000  |050050;
;	dw $6050 
;org $04AC86 ; LDA.W $0050,Y                        ;84AC85|B95000  |050050;
;	dw $6050 

;============== REMAPPER FOR $0060 -> $6060
;org $01A154 ; LDA.W $0060,X                        ;81A153|BD6000  |050060;
;	dw $6060 
;org $04AC8B ; LDA.W $0060,Y                        ;84AC8A|B96000  |050060;
;	dw $6060 

;============== REMAPPER FOR $0080 -> $6080
;org $008F9A ; STA.W $0080,X                        ;808F99|9D8000  |050080;
;	dw $6080 ; Analysis Missing!
;org $04DBEE ; STA.W $0080,X                        ;84DBED|9D8000  |7E0080;
;	dw $6080 
;org $04DE0B ; STA.W $0080,X                        ;84DE0A|9D8000  |7E0080;
;	dw $6080 
;org $04DF5D ; STA.W $0080,X                        ;84DF5C|9D8000  |7E0080;
;	dw $6080 

;============== REMAPPER FOR $0081 -> $6081
;org $008FA0 ; STA.W $0081,X                        ;808F9F|9D8100  |050081;
;	dw $6081 ; Analysis Missing!
;org $04DBF4 ; STA.W $0081,X                        ;84DBF3|9D8100  |7E0081;
;	dw $6081 
;org $04DE1F ; STA.W $0081,X                        ;84DE1E|9D8100  |7E0081;
;	dw $6081 
;org $04DF71 ; STA.W $0081,X                        ;84DF70|9D8100  |7E0081;
;	dw $6081 

;============== REMAPPER FOR $0082 -> $6082
;org $008FA6 ; STA.W $0082,X                        ;808FA5|9D8200  |050082;
;	dw $6082 ; Analysis Missing!
;org $04DBFA ; STA.W $0082,X                        ;84DBF9|9D8200  |7E0082;
;	dw $6082 
;org $04DE33 ; STA.W $0082,X                        ;84DE32|9D8200  |7E0082;
;	dw $6082 
;org $04DF85 ; STA.W $0082,X                        ;84DF84|9D8200  |7E0082;
;	dw $6082 

;============== REMAPPER FOR $0083 -> $6083
;org $008FAC ; STA.W $0083,X                        ;808FAB|9D8300  |050083;
;	dw $6083 ; Analysis Missing!
;org $04DC00 ; STA.W $0083,X                        ;84DBFF|9D8300  |7E0083;
;	dw $6083 
;org $04DE47 ; STA.W $0083,X                        ;84DE46|9D8300  |7E0083;
;	dw $6083 
;org $04DF99 ; STA.W $0083,X                        ;84DF98|9D8300  |7E0083;
;	dw $6083 

;============== REMAPPER FOR $0090 -> $6090
org $0291B2 ; LDA.W $0090,X                        ;8291B1|BD9000  |050090;
	dw $6090 
org $0291C5 ; STA.W $0090,X                        ;8291C4|9D9000  |050090;
	dw $6090 
org $02C3BC ; LDA.W $0090,X                        ;82C3BB|BD9000  |050090;
	dw $6090 

;============== REMAPPER FOR $0092 -> $6092
org $0291C8 ; STZ.W $0092,X                        ;8291C7|9E9200  |050092;
	dw $6092 

;============== REMAPPER FOR $00B0 -> $60B0
org $03ECB0 ; STA.W $00B0,X                        ;83ECAF|9DB000  |0700B0;
	dw $60B0 
org $03ECBA ; STA.W $00B0,X                        ;83ECB9|9DB000  |0700B0;
	dw $60B0 
org $03EE27 ; STA.W $00B0,X                        ;83EE26|9DB000  |0700B0;
	dw $60B0 
org $03EE31 ; STA.W $00B0,X                        ;83EE30|9DB000  |0700B0;
	dw $60B0 

;============== REMAPPER FOR $00B2 -> $60B2
org $03F74A ; STA.W $00B2,X                        ;83F749|9DB200  |0700B2;
	dw $60B2 
org $03F754 ; STA.W $00B2,X                        ;83F753|9DB200  |0700B2;
	dw $60B2 
org $03F8C1 ; STA.W $00B2,X                        ;83F8C0|9DB200  |0700B2;
	dw $60B2 
org $03F8CB ; STA.W $00B2,X                        ;83F8CA|9DB200  |0700B2;
	dw $60B2 

;============== REMAPPER FOR $00B4 -> $60B4
org $03ECB3 ; STA.W $00B4,X                        ;83ECB2|9DB400  |0700B4;
	dw $60B4 
org $03ECBF ; STA.W $00B4,X                        ;83ECBE|9DB400  |0700B4;
	dw $60B4 
org $03EE2A ; STA.W $00B4,X                        ;83EE29|9DB400  |0700B4;
	dw $60B4 
org $03EE36 ; STA.W $00B4,X                        ;83EE35|9DB400  |0700B4;
	dw $60B4 

;============== REMAPPER FOR $00B6 -> $60B6
org $03F74D ; STA.W $00B6,X                        ;83F74C|9DB600  |0700B6;
	dw $60B6 
org $03F759 ; STA.W $00B6,X                        ;83F758|9DB600  |0700B6;
	dw $60B6 
org $03F8C4 ; STA.W $00B6,X                        ;83F8C3|9DB600  |0700B6;
	dw $60B6 
org $03F8D0 ; STA.W $00B6,X                        ;83F8CF|9DB600  |0700B6;
	dw $60B6 

;============== REMAPPER FOR $0100 -> $6100
org $008613 ; LDA.W $0100,X                        ;808612|BD0001  |050100;
	dw $6100 
org $00869D ; STA.W $0100,X                        ;80869C|9D0001  |000100;
	dw $6100 
;org $008FB2 ; STA.W $0100,X                        ;808FB1|9D0001  |050100;
;	dw $6100 ; Analysis Missing!
org $00DC34 ; STA.W $0100,X                        ;80DC33|9D0001  |050100;
	dw $6100 
;org $04DC06 ; STA.W $0100,X                        ;84DC05|9D0001  |7E0100;
;	dw $6100 
;org $04DE5B ; STA.W $0100,X                        ;84DE5A|9D0001  |7E0100;
;	dw $6100 
;org $04DFAD ; STA.W $0100,X                        ;84DFAC|9D0001  |7E0100;
;	dw $6100 

;============== REMAPPER FOR $0101 -> $6101
;org $008FB8 ; STA.W $0101,X                        ;808FB7|9D0101  |050101;
;	dw $6101 ; Analysis Missing!
;org $04DC0C ; STA.W $0101,X                        ;84DC0B|9D0101  |7E0101;
;	dw $6101 
;org $04DE6F ; STA.W $0101,X                        ;84DE6E|9D0101  |7E0101;
;	dw $6101 
;org $04DFC1 ; STA.W $0101,X                        ;84DFC0|9D0101  |7E0101;
;	dw $6101 

;============== REMAPPER FOR $0102 -> $6102
;org $008FBE ; STA.W $0102,X                        ;808FBD|9D0201  |050102;
;	dw $6102 ; Analysis Missing!
;org $04DC12 ; STA.W $0102,X                        ;84DC11|9D0201  |7E0102;
;	dw $6102 
;org $04DE83 ; STA.W $0102,X                        ;84DE82|9D0201  |7E0102;
;	dw $6102 
;org $04DFD5 ; STA.W $0102,X                        ;84DFD4|9D0201  |7E0102;
;	dw $6102 

;============== REMAPPER FOR $0103 -> $6103
;org $008FC4 ; STA.W $0103,X                        ;808FC3|9D0301  |050103;
;	dw $6103 ; Analysis Missing!
;org $04DC18 ; STA.W $0103,X                        ;84DC17|9D0301  |7E0103;
;	dw $6103 
;org $04DE97 ; STA.W $0103,X                        ;84DE96|9D0301  |7E0103;
;	dw $6103 
;org $04DFE9 ; STA.W $0103,X                        ;84DFE8|9D0301  |7E0103;
;	dw $6103 

;============== REMAPPER FOR $0104 -> $6104
org $00DC0C ; STA.W $0104,X                        ;80DC0B|9D0401  |050104;
	dw $6104 
org $00DD2E ; STA.W $0104,X                        ;80DD2D|9D0401  |050104;
	dw $6104 

;============== REMAPPER FOR $010A -> $610A
org $00DA57 ; STA.W $010A,X                        ;80DA56|9D0A01  |05010A;
	dw $610A 
org $00DB7A ; STA.W $010A,X                        ;80DB79|9D0A01  |05010A;
	dw $610A 
org $00DD72 ; STA.W $010A,X                        ;80DD71|9D0A01  |05010A;
	dw $610A 

;============== REMAPPER FOR $010E -> $610E
org $00DB6F ; STA.W $010E,X                        ;80DB6E|9D0E01  |05010E;
	dw $610E 
org $00DDA0 ; STA.W $010E,X                        ;80DD9F|9D0E01  |05010E;
	dw $610E 

;============== REMAPPER FOR $0110 -> $6110
org $00DA20 ; ORA.W $0110,X                        ;80DA1F|1D1001  |050110;
	dw $6110 
org $00DBEB ; STA.W $0110,X                        ;80DBEA|9D1001  |050110;
	dw $6110 
org $00DC82 ; ORA.W $0110,X                        ;80DC81|1D1001  |050110;
	dw $6110 
org $00DCA5 ; STA.W $0110,X                        ;80DCA4|9D1001  |050110;
	dw $6110 
org $01A5BE ; ORA.W $0110,X                        ;81A5BD|1D1001  |050110;
	dw $6110 

;============== REMAPPER FOR $0114 -> $6114
org $00DD42 ; STA.W $0114,X                        ;80DD41|9D1401  |050114;
	dw $6114 

;============== REMAPPER FOR $0116 -> $6116
org $00DDB8 ; DEC.W $0116,X                        ;80DDB7|DE1601  |050116;
	dw $6116 

;============== REMAPPER FOR $0118 -> $6118
org $00DCBD ; STA.W $0118,X                        ;80DCBC|9D1801  |050118;
	dw $6118 

;============== REMAPPER FOR $011A -> $611A
org $00DCD1 ; STA.W $011A,X                        ;80DCD0|9D1A01  |05011A;
	dw $611A 

;============== REMAPPER FOR $011C -> $611C
org $00DCE5 ; STA.W $011C,X                        ;80DCE4|9D1C01  |05011C;
	dw $611C 

;============== REMAPPER FOR $011E -> $611E
org $00DCF9 ; STA.W $011E,X                        ;80DCF8|9D1E01  |05011E;
	dw $611E 

;============== REMAPPER FOR $0120 -> $6120
org $00DC39 ; STA.W $0120,X                        ;80DC38|9D2001  |050120;
	dw $6120 

;============== REMAPPER FOR $0124 -> $6124
org $00DC0F ; STA.W $0124,X                        ;80DC0E|9D2401  |050124;
	dw $6124 

;============== REMAPPER FOR $012A -> $612A
org $00DA5A ; STA.W $012A,X                        ;80DA59|9D2A01  |05012A;
	dw $612A 
org $00DB5D ; STA.W $012A,X                        ;80DB5C|9D2A01  |05012A;
	dw $612A 

;============== REMAPPER FOR $012E -> $612E
org $00DB52 ; STA.W $012E,X                        ;80DB51|9D2E01  |05012E;
	dw $612E 

;============== REMAPPER FOR $0130 -> $6130
org $00DA23 ; ORA.W $0130,X                        ;80DA22|1D3001  |050130;
	dw $6130 
org $00DBEE ; STA.W $0130,X                        ;80DBED|9D3001  |050130;
	dw $6130 
org $01A5C1 ; ORA.W $0130,X                        ;81A5C0|1D3001  |050130;
	dw $6130 

;============== REMAPPER FOR $0180 -> $6180
;org $008FCA ; STA.W $0180,X                        ;808FC9|9D8001  |050180;
;	dw $6180 ; Analysis Missing!
;org $04DC1E ; STA.W $0180,X                        ;84DC1D|9D8001  |7E0180;
;	dw $6180 
;org $04DEAB ; STA.W $0180,X                        ;84DEAA|9D8001  |7E0180;
;	dw $6180 
;org $04DFFD ; STA.W $0180,X                        ;84DFFC|9D8001  |7E0180;
;	dw $6180 

;============== REMAPPER FOR $0181 -> $6181
;org $008FD0 ; STA.W $0181,X                        ;808FCF|9D8101  |050181;
;	dw $6181 ; Analysis Missing!
;org $04DC24 ; STA.W $0181,X                        ;84DC23|9D8101  |7E0181;
;	dw $6181 
;org $04DEBF ; STA.W $0181,X                        ;84DEBE|9D8101  |7E0181;
;	dw $6181 
;org $04E011 ; STA.W $0181,X                        ;84E010|9D8101  |7E0181;
;	dw $6181 

;============== REMAPPER FOR $0182 -> $6182
;org $008FD6 ; STA.W $0182,X                        ;808FD5|9D8201  |050182;
;	dw $6182 ; Analysis Missing!
;org $04DC2A ; STA.W $0182,X                        ;84DC29|9D8201  |7E0182;
;	dw $6182 
;org $04DED3 ; STA.W $0182,X                        ;84DED2|9D8201  |7E0182;
;	dw $6182 
;org $04E025 ; STA.W $0182,X                        ;84E024|9D8201  |7E0182;
;	dw $6182 

;============== REMAPPER FOR $0183 -> $6183
;org $008FDC ; STA.W $0183,X                        ;808FDB|9D8301  |050183;
;	dw $6183 ; Analysis Missing!
;org $04DC30 ; STA.W $0183,X                        ;84DC2F|9D8301  |7E0183;
;	dw $6183 
;org $04DEE7 ; STA.W $0183,X                        ;84DEE6|9D8301  |7E0183;
;	dw $6183 
;org $04E039 ; STA.W $0183,X                        ;84E038|9D8301  |7E0183;
;	dw $6183 

;============== REMAPPER FOR $0640 -> $6640
org $028E8B ; LDA.W $0640,X                        ;828E8A|BD4006  |050640;
	dw $6640 
org $028FB3 ; STZ.W $0640,X                        ;828FB2|9E4006  |050640;
	dw $6640 
org $0291D8 ; STA.W $0640,X                        ;8291D7|9D4006  |050640;
	dw $6640 
org $0291DB ; LDA.W $0640,X                        ;8291DA|BD4006  |050640;
	dw $6640 
org $0291F6 ; DEC.W $0640,X                        ;8291F5|DE4006  |050640;
	dw $6640 
org $0291FB ; STZ.W $0640,X                        ;8291FA|9E4006  |050640;
	dw $6640 ; Analysis Missing!
org $029219 ; LDY.W $0640,X                        ;829218|BC4006  |050640;
	dw $6640 
org $0292B5 ; STA.W $0640,X                        ;8292B4|9D4006  |050640;
	dw $6640 
org $0292C3 ; STZ.W $0640,X                        ;8292C2|9E4006  |050640;
	dw $6640 
org $029305 ; STA.W $0640,X                        ;829304|9D4006  |050640;
	dw $6640 

;============== REMAPPER FOR $0642 -> $6642
org $0290AE ; LDA.W $0642,X                        ;8290AD|BD4206  |050642;
	dw $6642 
org $0290C9 ; STA.W $0642,X                        ;8290C8|9D4206  |050642;
	dw $6642 
org $0290DF ; STA.W $0642,X                        ;8290DE|9D4206  |050642;
	dw $6642 
org $0290E8 ; LDA.W $0642,X                        ;8290E7|BD4206  |050642;
	dw $6642 
org $0290F0 ; DEC.W $0642,X                        ;8290EF|DE4206  |050642;
	dw $6642 

;============== REMAPPER FOR $0644 -> $6644
org $028F4F ; STA.W $0644,X                        ;828F4E|9D4406  |050644;
	dw $6644 
org $0290CF ; STA.W $0644,X                        ;8290CE|9D4406  |050644;
	dw $6644 
org $0290E5 ; STA.W $0644,X                        ;8290E4|9D4406  |050644;
	dw $6644 
org $029658 ; ADC.W $0644,X                        ;829657|7D4406  |050644;
	dw $6644 
org $029664 ; SBC.W $0644,X                        ;829663|FD4406  |050644;
	dw $6644 

;============== REMAPPER FOR $0646 -> $6646
org $0290FB ; STZ.W $0646,X                        ;8290FA|9E4606  |050646;
	dw $6646 
org $0290FF ; INC.W $0646,X                        ;8290FE|FE4606  |050646;
	dw $6646 
org $029745 ; LDA.W $0646,X                        ;829744|BD4606  |050646;
	dw $6646 
org $029752 ; LDA.W $0646,X                        ;829751|BD4606  |050646;
	dw $6646 
org $02977D ; LDA.W $0646,X                        ;82977C|BD4606  |050646;
	dw $6646 
org $02978C ; LDA.W $0646,X                        ;82978B|BD4606  |050646;
	dw $6646 
org $0297D9 ; LDA.W $0646,X                        ;8297D8|BD4606  |050646;
	dw $6646 
org $029812 ; LDA.W $0646,X                        ;829811|BD4606  |050646;
	dw $6646 
org $02986C ; LDA.W $0646,X                        ;82986B|BD4606  |050646;
	dw $6646 
org $02987C ; LDA.W $0646,X                        ;82987B|BD4606  |050646;
	dw $6646 

;============== REMAPPER FOR $0648 -> $6648
org $028E59 ; LDA.W $0648,X                        ;828E58|BD4806  |050648;
	dw $6648 
org $028E5E ; DEC.W $0648,X                        ;828E5D|DE4806  |050648;
	dw $6648 
org $028EE8 ; STZ.W $0648,X                        ;828EE7|9E4806  |050648;
	dw $6648 
org $028F55 ; STA.W $0648,X                        ;828F54|9D4806  |050648;
	dw $6648 

;============== REMAPPER FOR $064A -> $664A
org $028F92 ; STZ.W $064A,X                        ;828F91|9E4A06  |05064A;
	dw $664A 
org $0292B8 ; STZ.W $064A,X                        ;8292B7|9E4A06  |05064A;
	dw $664A 
org $029308 ; STA.W $064A,X                        ;829307|9D4A06  |05064A;
	dw $664A 
org $0293B5 ; STA.W $064A,X                        ;8293B4|9D4A06  |05064A;
	dw $664A 
org $029461 ; STZ.W $064A,X                        ;829460|9E4A06  |05064A;
	dw $664A 

;============== REMAPPER FOR $0654 -> $6654
org $028F86 ; LDA.W $0654,X                        ;828F85|BD5406  |050654;
	dw $6654 
org $029322 ; LDA.W $0654,X                        ;829321|BD5406  |050654;
	dw $6654 
org $029534 ; LDA.W $0654,X                        ;829533|BD5406  |050654;
	dw $6654 
org $02C41F ; LDA.W $0654,X                        ;82C41E|BD5406  |050654;
	dw $6654 
org $02C429 ; STA.W $0654,X                        ;82C428|9D5406  |050654;
	dw $6654 
org $02C481 ; LDA.W $0654,X                        ;82C480|BD5406  |050654;
	dw $6654 
org $02C48B ; STA.W $0654,X                        ;82C48A|9D5406  |050654;
	dw $6654 

;============== REMAPPER FOR $0656 -> $6656
org $029129 ; STA.W $0656,X                        ;829128|9D5606  |050656;
	dw $6656 
org $02912D ; STZ.W $0656,X                        ;82912C|9E5606  |050656;
	dw $6656 
org $02966D ; LDA.W $0656,X                        ;82966C|BD5606  |050656;
	dw $6656 

;============== REMAPPER FOR $0658 -> $6658
org $028F8A ; ADC.W $0658,X                        ;828F89|7D5806  |050658;
	dw $6658 
org $029326 ; ADC.W $0658,X                        ;829325|7D5806  |050658;
	dw $6658 
org $02C3FE ; LDA.W $0658,X                        ;82C3FD|BD5806  |050658;
	dw $6658 ; Analysis Missing!
org $02C408 ; STA.W $0658,X                        ;82C407|9D5806  |050658;
	dw $6658 ; Analysis Missing!
org $02C462 ; LDA.W $0658,X                        ;82C461|BD5806  |050658;
	dw $6658 ; Analysis Missing!
org $02C46C ; STA.W $0658,X                        ;82C46B|9D5806  |050658;
	dw $6658 ; Analysis Missing!

;============== REMAPPER FOR $065A -> $665A
org $02930B ; STA.W $065A,X                        ;82930A|9D5A06  |05065A;
	dw $665A 
org $02931A ; STZ.W $065A,X                        ;829319|9E5A06  |05065A;
	dw $665A 
org $02931D ; LDA.W $065A,X                        ;82931C|BD5A06  |05065A;
	dw $665A 

;============== REMAPPER FOR $066C -> $666C
org $028E9E ; LDA.W $066C,X                        ;828E9D|BD6C06  |05066C;
	dw $666C 
org $0290A6 ; LDA.W $066C,X                        ;8290A5|BD6C06  |05066C;
	dw $666C 
org $0290BF ; BIT.W $066C,X                        ;8290BE|3C6C06  |05066C;
	dw $666C 
org $029109 ; AND.W $066C,X                        ;829108|3D6C06  |05066C;
	dw $666C 
org $029131 ; LDA.W $066C,X                        ;829130|BD6C06  |05066C;
	dw $666C ; Analysis Missing!
org $0291E3 ; LDA.W $066C,X                        ;8291E2|BD6C06  |05066C;
	dw $666C 
org $029234 ; LDA.W $066C,X                        ;829233|BD6C06  |05066C;
	dw $666C 
org $0292CD ; LDA.W $066C,X                        ;8292CC|BD6C06  |05066C;
	dw $666C 
org $029313 ; LDA.W $066C,X                        ;829312|BD6C06  |05066C;
	dw $666C 
org $029356 ; LDA.W $066C,X                        ;829355|BD6C06  |05066C;
	dw $666C 
org $02950D ; LDA.W $066C,X                        ;82950C|BD6C06  |05066C;
	dw $666C 
org $029522 ; LDA.W $066C,X                        ;829521|BD6C06  |05066C;
	dw $666C 
org $029649 ; LDA.W $066C,X                        ;829648|BD6C06  |05066C;
	dw $666C 
org $02CA4A ; LDA.W $066C,X                        ;82CA49|BD6C06  |05066C;
	dw $666C 

;============== REMAPPER FOR $066E -> $666E
org $0290BA ; BIT.W $066E,X                        ;8290B9|3C6E06  |05066E;
	dw $666E 
org $0290D3 ; LDA.W $066E,X                        ;8290D2|BD6E06  |05066E;
	dw $666E 
org $0290F4 ; LDA.W $066E,X                        ;8290F3|BD6E06  |05066E;
	dw $666E 
org $02911B ; LDA.W $066E,X                        ;82911A|BD6E06  |05066E;
	dw $666E 
org $029139 ; LDA.W $066E,X                        ;829138|BD6E06  |05066E;
	dw $666E ; Analysis Missing!
org $02914F ; LDA.W $066E,X                        ;82914E|BD6E06  |05066E;
	dw $666E ; Analysis Missing!
org $029165 ; LDA.W $066E,X                        ;829164|BD6E06  |05066E;
	dw $666E ; Analysis Missing!
org $02917E ; LDA.W $066E,X                        ;82917D|BD6E06  |05066E;
	dw $666E ; Analysis Missing!
org $02918C ; LDA.W $066E,X                        ;82918B|BD6E06  |05066E;
	dw $666E ; Analysis Missing!
org $0291A6 ; LDA.W $066E,X                        ;8291A5|BD6E06  |05066E;
	dw $666E 

;============== REMAPPER FOR $0670 -> $6670
org $02CC1A ; LDA.W $0670,X                        ;82CC19|BD7006  |050670;
	dw $6670 
org $02CC3F ; STA.W $0670,X                        ;82CC3E|9D7006  |050670;
	dw $6670 

;============== REMAPPER FOR $0672 -> $6672
org $0295FC ; STZ.W $0672,X                        ;8295FB|9E7206  |050672;
	dw $6672 ; Analysis Missing!
org $029603 ; STZ.W $0672,X                        ;829602|9E7206  |050672;
	dw $6672 ; Analysis Missing!
org $02961F ; STZ.W $0672,X                        ;82961E|9E7206  |050672;
	dw $6672 ; Analysis Missing!
org $029626 ; STZ.W $0672,X                        ;829625|9E7206  |050672;
	dw $6672 ; Analysis Missing!
org $02C34F ; STZ.W $0672,X                        ;82C34E|9E7206  |050672;
	dw $6672 
org $02C373 ; STZ.W $0672,X                        ;82C372|9E7206  |050672;
	dw $6672 
org $02C441 ; STZ.W $0672,X                        ;82C440|9E7206  |050672;
	dw $6672 
org $02CC15 ; LDA.W $0672,X                        ;82CC14|BD7206  |050672;
	dw $6672 
org $02CC23 ; STA.W $0672,X                        ;82CC22|9D7206  |050672;
	dw $6672 

;============== REMAPPER FOR $0EC4 -> $6EC4
org $02FC32 ; SBC.W $0EC4,Y                        ;82FC31|F9C40E  |050EC4;
	dw $6EC4 

;============== REMAPPER FOR $0ECA -> $6ECA
org $02AE58 ; LDA.W $0ECA,Y                        ;82AE57|B9CA0E  |050ECA;
	dw $6ECA 
org $02AF43 ; LDA.W $0ECA,Y                        ;82AF42|B9CA0E  |050ECA;
	dw $6ECA 
org $02B214 ; LDA.W $0ECA,Y                        ;82B213|B9CA0E  |050ECA;
	dw $6ECA 
org $02B24F ; LDA.W $0ECA,Y                        ;82B24E|B9CA0E  |050ECA;
	dw $6ECA 
org $02B271 ; LDA.W $0ECA,Y                        ;82B270|B9CA0E  |050ECA;
	dw $6ECA 
org $02F22D ; LDA.W $0ECA,Y                        ;82F22C|B9CA0E  |050ECA;
	dw $6ECA 
org $02F3D7 ; LDA.W $0ECA,Y                        ;82F3D6|B9CA0E  |050ECA;
	dw $6ECA 

;============== REMAPPER FOR $0ECE -> $6ECE
org $02AE60 ; LDA.W $0ECE,Y                        ;82AE5F|B9CE0E  |050ECE;
	dw $6ECE 
org $02AF49 ; LDA.W $0ECE,Y                        ;82AF48|B9CE0E  |050ECE;
	dw $6ECE 
org $02B21C ; LDA.W $0ECE,Y                        ;82B21B|B9CE0E  |050ECE;
	dw $6ECE 
org $02B257 ; LDA.W $0ECE,Y                        ;82B256|B9CE0E  |050ECE;
	dw $6ECE 
org $02B279 ; LDA.W $0ECE,Y                        ;82B278|B9CE0E  |050ECE;
	dw $6ECE 
org $02F232 ; LDA.W $0ECE,Y                        ;82F231|B9CE0E  |050ECE;
	dw $6ECE 
org $02F3DF ; LDA.W $0ECE,Y                        ;82F3DE|B9CE0E  |050ECE;
	dw $6ECE 

;============== REMAPPER FOR $1048 -> $7048
org $02E677 ; LDA.W $1048,X                        ;82E676|BD4810  |051048;
	dw $7048 
org $02E67C ; DEC.W $1048,X                        ;82E67B|DE4810  |051048;
	dw $7048 
org $02E681 ; LDA.W $1048,X                        ;82E680|BD4810  |051048;
	dw $7048 

;============== REMAPPER FOR $10C0 -> $70C0
org $0296A6 ; LDA.W $10C0,X                        ;8296A5|BDC010  |0510C0;
	dw $70C0 

;============== REMAPPER FOR $10C2 -> $70C2
org $02969E ; LDA.W $10C2,X                        ;82969D|BDC210  |0510C2;
	dw $70C2 

;============== REMAPPER FOR $10C4 -> $70C4
org $029141 ; INC.W $10C4,X                        ;829140|FEC410  |0510C4;
	dw $70C4 ; Analysis Missing!
org $029144 ; LDA.W $10C4,X                        ;829143|BDC410  |0510C4;
	dw $70C4 ; Analysis Missing!
org $02914C ; STZ.W $10C4,X                        ;82914B|9EC410  |0510C4;
	dw $70C4 ; Analysis Missing!
org $0296AB ; STZ.W $10C4,X                        ;8296AA|9EC410  |0510C4;
	dw $70C4 
org $0296FC ; LDA.W $10C4,X                        ;8296FB|BDC410  |0510C4;
	dw $70C4 

;============== REMAPPER FOR $10C6 -> $70C6
org $029157 ; INC.W $10C6,X                        ;829156|FEC610  |0510C6;
	dw $70C6 ; Analysis Missing!
org $02915A ; LDA.W $10C6,X                        ;829159|BDC610  |0510C6;
	dw $70C6 ; Analysis Missing!
org $029162 ; STZ.W $10C6,X                        ;829161|9EC610  |0510C6;
	dw $70C6 ; Analysis Missing!
org $0296A3 ; STZ.W $10C6,X                        ;8296A2|9EC610  |0510C6;
	dw $70C6 
org $029703 ; LDA.W $10C6,X                        ;829702|BDC610  |0510C6;
	dw $70C6 

;============== REMAPPER FOR $10C8 -> $70C8
org $029189 ; STA.W $10C8,X                        ;829188|9DC810  |0510C8;
	dw $70C8 ; Analysis Missing!
org $0296AE ; STZ.W $10C8,X                        ;8296AD|9EC810  |0510C8;
	dw $70C8 

;============== REMAPPER FOR $10CA -> $70CA
org $028EF3 ; LDA.W $10CA,X                        ;828EF2|BDCA10  |0510CA;
	dw $70CA 
org $028FFB ; LDA.W $10CA,Y                        ;828FFA|B9CA10  |0510CA;
	dw $70CA ; Analysis Missing!
org $029194 ; INC.W $10CA,X                        ;829193|FECA10  |0510CA;
	dw $70CA ; Analysis Missing!
org $029197 ; LDA.W $10CA,X                        ;829196|BDCA10  |0510CA;
	dw $70CA ; Analysis Missing!
org $0291A2 ; STA.W $10CA,X                        ;8291A1|9DCA10  |0510CA;
	dw $70CA ; Analysis Missing!
org $029696 ; DEC.W $10CA,X                        ;829695|DECA10  |0510CA;
	dw $70CA 
org $02969B ; STZ.W $10CA,X                        ;82969A|9ECA10  |0510CA;
	dw $70CA ; Analysis Missing!

;============== REMAPPER FOR $10CC -> $70CC
org $028EF0 ; STA.W $10CC,X                        ;828EEF|9DCC10  |0510CC;
	dw $70CC 
org $028EF8 ; STZ.W $10CC,X                        ;828EF7|9ECC10  |0510CC;
	dw $70CC 
org $02916D ; INC.W $10CC,X                        ;82916C|FECC10  |0510CC;
	dw $70CC ; Analysis Missing!
org $029170 ; LDA.W $10CC,X                        ;82916F|BDCC10  |0510CC;
	dw $70CC ; Analysis Missing!
org $02917B ; STA.W $10CC,X                        ;82917A|9DCC10  |0510CC;
	dw $70CC ; Analysis Missing!
org $0291AD ; LDA.W $10CC,X                        ;8291AC|BDCC10  |0510CC;
	dw $70CC 
org $0291BF ; DEC.W $10CC,X                        ;8291BE|DECC10  |0510CC;
	dw $70CC 

;============== REMAPPER FOR $10CE -> $70CE
org $028E9B ; STZ.W $10CE,X                        ;828E9A|9ECE10  |0510CE;
	dw $70CE 
org $028FA8 ; STZ.W $10CE,X                        ;828FA7|9ECE10  |0510CE;
	dw $70CE 
org $0292AA ; STA.W $10CE,X                        ;8292A9|9DCE10  |0510CE;
	dw $70CE 
org $0292FF ; STA.W $10CE,X                        ;8292FE|9DCE10  |0510CE;
	dw $70CE 
org $029505 ; LDY.W $10CE,X                        ;829504|BCCE10  |0510CE;
	dw $70CE 

;============== REMAPPER FOR $10D4 -> $70D4
org $028FA0 ; STA.W $10D4,X                        ;828F9F|9DD410  |0510D4;
	dw $70D4 
org $0294F0 ; LDA.W $10D4,X                        ;8294EF|BDD410  |0510D4;
	dw $70D4 
org $0294F7 ; STA.W $10D4,X                        ;8294F6|9DD410  |0510D4;
	dw $70D4 

;============== REMAPPER FOR $10D6 -> $70D6
org $028FA3 ; STA.W $10D6,X                        ;828FA2|9DD610  |0510D6;
	dw $70D6 
org $0294FA ; LDA.W $10D6,X                        ;8294F9|BDD610  |0510D6;
	dw $70D6 
org $029501 ; STA.W $10D6,X                        ;829500|9DD610  |0510D6;
	dw $70D6 

;============== REMAPPER FOR $10DE -> $70DE
org $029224 ; ORA.W $10DE,X                        ;829223|1DDE10  |0510DE;
	dw $70DE 
org $029257 ; LDY.W $10DE,X                        ;829256|BCDE10  |0510DE;
	dw $70DE 
org $02928E ; ORA.W $10DE,X                        ;82928D|1DDE10  |0510DE;
	dw $70DE 
org $0293F6 ; ORA.W $10DE,X                        ;8293F5|1DDE10  |0510DE;
	dw $70DE 
org $0294CC ; ORA.W $10DE,X                        ;8294CB|1DDE10  |0510DE;
	dw $70DE 
org $029639 ; ORA.W $10DE,X                        ;829638|1DDE10  |0510DE;
	dw $70DE 
org $0296DB ; LDY.W $10DE,X                        ;8296DA|BCDE10  |0510DE;
	dw $70DE 
org $0296EC ; LDY.W $10DE,X                        ;8296EB|BCDE10  |0510DE;
	dw $70DE 

;============== REMAPPER FOR $10F4 -> $70F4
org $028F05 ; LDA.W $10F4,X                        ;828F04|BDF410  |0510F4;
	dw $70F4 
org $028F0A ; DEC.W $10F4,X                        ;828F09|DEF410  |0510F4;
	dw $70F4 
org $028F83 ; STA.W $10F4,X                        ;828F82|9DF410  |0510F4;
	dw $70F4 
org $0294AF ; LDA.W $10F4,X                        ;8294AE|BDF410  |0510F4;
	dw $70F4 
org $0294B4 ; DEC.W $10F4,X                        ;8294B3|DEF410  |0510F4;
	dw $70F4 

;============== REMAPPER FOR $1300 -> $7300
org $00D6D8 ; STA.W $1300,X                        ;80D6D7|9D0013  |051300;
	dw $7300 
org $018067 ; ADC.W $1300,X                        ;818066|7D0013  |051300;
	dw $7300 
org $01895D ; STA.W $1300,X                        ;81895C|9D0013  |051300;
	dw $7300 
org $0189AD ; STA.W $1300,X                        ;8189AC|9D0013  |051300;
	dw $7300 
org $0189C5 ; STA.W $1300,X                        ;8189C4|9D0013  |051300;
	dw $7300 
org $018A91 ; STA.W $1300,X                        ;818A90|9D0013  |051300;
	dw $7300 
org $018AE1 ; STA.W $1300,X                        ;818AE0|9D0013  |051300;
	dw $7300 
org $018AF9 ; STA.W $1300,X                        ;818AF8|9D0013  |051300;
	dw $7300 
org $018B3B ; STA.W $1300,X                        ;818B3A|9D0013  |051300;
	dw $7300 
org $018B8B ; STA.W $1300,X                        ;818B8A|9D0013  |051300;
	dw $7300 
org $018BA3 ; STA.W $1300,X                        ;818BA2|9D0013  |051300;
	dw $7300 
org $018BE5 ; STA.W $1300,X                        ;818BE4|9D0013  |051300;
	dw $7300 
org $018C35 ; STA.W $1300,X                        ;818C34|9D0013  |051300;
	dw $7300 
org $018C4D ; STA.W $1300,X                        ;818C4C|9D0013  |051300;
	dw $7300 
org $018DCF ; STA.W $1300,X                        ;818DCE|9D0013  |051300;
	dw $7300 
org $018E1F ; STA.W $1300,X                        ;818E1E|9D0013  |051300;
	dw $7300 
org $018E37 ; STA.W $1300,X                        ;818E36|9D0013  |051300;
	dw $7300 
org $018E79 ; STA.W $1300,X                        ;818E78|9D0013  |051300;
	dw $7300 
org $018EC9 ; STA.W $1300,X                        ;818EC8|9D0013  |051300;
	dw $7300 
org $018EE1 ; STA.W $1300,X                        ;818EE0|9D0013  |051300;
	dw $7300 ; Analysis Missing!
org $019AD5 ; STZ.W $1300,X                        ;819AD4|9E0013  |051300;
	dw $7300 
org $019B85 ; STZ.W $1300,X                        ;819B84|9E0013  |051300;
	dw $7300 
org $019BAB ; STZ.W $1300,X                        ;819BAA|9E0013  |051300;
	dw $7300 
org $019E37 ; STZ.W $1300,X                        ;819E36|9E0013  |051300;
	dw $7300 
org $01A6DE ; STZ.W $1300,X                        ;81A6DD|9E0013  |051300;
	dw $7300 
org $01AF2A ; STA.W $1300,X                        ;81AF29|9D0013  |051300;
	dw $7300 
org $01B184 ; STA.W $1300,X                        ;81B183|9D0013  |051300;
	dw $7300 

;============== REMAPPER FOR $1304 -> $7304
org $018871 ; LDY.W $1304,X                        ;818870|BC0413  |051304;
	dw $7304 
org $018F9E ; LDY.W $1304,X                        ;818F9D|BC0413  |051304;
	dw $7304 
org $019F6F ; STA.W $1304,Y                        ;819F6E|990413  |051304;
	dw $7304 
org $01A85B ; STZ.W $1304,X                        ;81A85A|9E0413  |051304;
	dw $7304 
org $01AC84 ; LDY.W $1304,X                        ;81AC83|BC0413  |051304;
	dw $7304 
org $01AC89 ; STZ.W $1304,X                        ;81AC88|9E0413  |051304;
	dw $7304 
org $04983E ; STA.W $1304,Y                        ;84983D|990413  |051304;
	dw $7304 

;============== REMAPPER FOR $1306 -> $7306
org $00C75A ; SBC.W $1306,X                        ;80C759|FD0613  |051306;
	dw $7306 
org $00C762 ; STZ.W $1306,X                        ;80C761|9E0613  |051306;
	dw $7306 
org $00C767 ; LDA.W $1306,X                        ;80C766|BD0613  |051306;
	dw $7306 
org $01AA45 ; STA.W $1306,X                        ;81AA44|9D0613  |051306;
	dw $7306 
org $01B7BC ; LDA.W $1306,Y                        ;81B7BB|B90613  |051306;
	dw $7306 

;============== REMAPPER FOR $130C -> $730C
org $01AA67 ; STA.W $130C,X                        ;81AA66|9D0C13  |05130C;
	dw $730C 

;============== REMAPPER FOR $1310 -> $7310
org $00E824 ; LDA.W $1310,X                        ;80E823|BD1013  |051310;
	dw $7310 
org $018022 ; LDA.W $1310,X                        ;818021|BD1013  |051310;
	dw $7310 
org $01802C ; INC.W $1310,X                        ;81802B|FE1013  |051310;
	dw $7310 
org $01AAF5 ; LDA.W $1310,X                        ;81AAF4|BD1013  |051310;
	dw $7310 
org $01AB06 ; STA.W $1310,X                        ;81AB05|9D1013  |051310;
	dw $7310 
org $01AB33 ; ADC.W $1310,X                        ;81AB32|7D1013  |051310;
	dw $7310 
org $01AB3B ; SBC.W $1310,X                        ;81AB3A|FD1013  |051310;
	dw $7310 
org $01AB43 ; ADC.W $1310,X                        ;81AB42|7D1013  |051310;
	dw $7310 
org $01AB4B ; SBC.W $1310,X                        ;81AB4A|FD1013  |051310;
	dw $7310 

;============== REMAPPER FOR $1312 -> $7312
org $00E885 ; LDA.W $1312,X                        ;80E884|BD1213  |051312;
	dw $7312 
org $01803B ; LDA.W $1312,X                        ;81803A|BD1213  |051312;
	dw $7312 
org $018848 ; STA.W $1312,X                        ;818847|9D1213  |051312;
	dw $7312 
org $018F79 ; STA.W $1312,X                        ;818F78|9D1213  |051312;
	dw $7312 
org $01916A ; STA.W $1312,X                        ;819169|9D1213  |051312;
	dw $7312 
org $01982E ; STA.W $1312,X                        ;81982D|9D1213  |051312;
	dw $7312 
org $01A0CE ; SBC.W $1312,Y                        ;81A0CD|F91213  |051312;
	dw $7312 
org $01A106 ; LDA.W $1312,Y                        ;81A105|B91213  |051312;
	dw $7312 
org $01A357 ; LDA.W $1312,Y                        ;81A356|B91213  |051312;
	dw $7312 
org $01A599 ; STA.W $1312,X                        ;81A598|9D1213  |051312;
	dw $7312 
org $01B0D2 ; STA.W $1312,X                        ;81B0D1|9D1213  |051312;
	dw $7312 
org $01B111 ; STA.W $1312,X                        ;81B110|9D1213  |051312;
	dw $7312 
org $01C1CA ; SBC.W $1312,Y                        ;81C1C9|F91213  |051312;
	dw $7312 
org $01DEDD ; SBC.W $1312,Y                        ;81DEDC|F91213  |051312;
	dw $7312 
org $01E673 ; LDA.W $1312,Y                        ;81E672|B91213  |051312;
	dw $7312 
org $04A7A4 ; LDA.W $1312,Y                        ;84A7A3|B91213  |051312;
	dw $7312 
org $04AC5D ; LDA.W $1312,Y                        ;84AC5C|B91213  |051312;
	dw $7312 
org $04BF20 ; LDA.W $1312,Y                        ;84BF1F|B91213  |051312;
	dw $7312 
org $1DC85E ; LDA.W $1312,Y                        ;9DC85D|B91213  |051312;
	dw $7312 

;============== REMAPPER FOR $1314 -> $7314
org $00E88A ; LDA.W $1314,X                        ;80E889|BD1413  |051314;
	dw $7314 
org $018041 ; LDA.W $1314,X                        ;818040|BD1413  |051314;
	dw $7314 
org $01885A ; STA.W $1314,X                        ;818859|9D1413  |051314;
	dw $7314 
org $0188BA ; LDA.W $1314,X                        ;8188B9|BD1413  |051314;
	dw $7314 
org $0188C0 ; STA.W $1314,X                        ;8188BF|9D1413  |051314;
	dw $7314 
org $018C7C ; STA.W $1314,X                        ;818C7B|9D1413  |051314;
	dw $7314 
org $018CAF ; STA.W $1314,X                        ;818CAE|9D1413  |051314;
	dw $7314 
org $018F88 ; STA.W $1314,X                        ;818F87|9D1413  |051314;
	dw $7314 
org $01917C ; STA.W $1314,X                        ;81917B|9D1413  |051314;
	dw $7314 
org $019840 ; STA.W $1314,X                        ;81983F|9D1413  |051314;
	dw $7314 
org $01A0D9 ; SBC.W $1314,Y                        ;81A0D8|F91413  |051314;
	dw $7314 
org $01A10D ; LDA.W $1314,Y                        ;81A10C|B91413  |051314;
	dw $7314 
org $01A35C ; LDA.W $1314,Y                        ;81A35B|B91413  |051314;
	dw $7314 
org $01A58A ; STA.W $1314,X                        ;81A589|9D1413  |051314;
	dw $7314 
org $01B0E4 ; STA.W $1314,X                        ;81B0E3|9D1413  |051314;
	dw $7314 
org $01B170 ; STA.W $1314,X                        ;81B16F|9D1413  |051314;
	dw $7314 
org $01F2AD ; SBC.W $1314,Y                        ;81F2AC|F91413  |051314;
	dw $7314 
org $04AC65 ; LDA.W $1314,Y                        ;84AC64|B91413  |051314;
	dw $7314 
org $04BF28 ; LDA.W $1314,Y                        ;84BF27|B91413  |051314;
	dw $7314 
org $1DC866 ; LDA.W $1314,Y                        ;9DC865|B91413  |051314;
	dw $7314 

;============== REMAPPER FOR $1318 -> $7318
org $018032 ; STZ.W $1318,X                        ;818031|9E1813  |051318;
	dw $7318 
org $01AB0A ; LDA.W $1318,X                        ;81AB09|BD1813  |051318;
	dw $7318 
org $01AB10 ; STA.W $1318,X                        ;81AB0F|9D1813  |051318;
	dw $7318 

;============== REMAPPER FOR $131A -> $731A
org $018038 ; STA.W $131A,X                        ;818037|9D1A13  |05131A;
	dw $731A 
org $01AAFB ; ADC.W $131A,X                        ;81AAFA|7D1A13  |05131A;
	dw $731A 
org $01AB13 ; LDA.W $131A,X                        ;81AB12|BD1A13  |05131A;
	dw $731A 
org $01AB19 ; STA.W $131A,X                        ;81AB18|9D1A13  |05131A;
	dw $731A 

;============== REMAPPER FOR $131C -> $731C
org $00E8AE ; LDA.W $131C,X                        ;80E8AD|BD1C13  |05131C;
	dw $731C 
org $01803E ; STA.W $131C,X                        ;81803D|9D1C13  |05131C;
	dw $731C 
org $01AB30 ; LDA.W $131C,X                        ;81AB2F|BD1C13  |05131C;
	dw $731C 
org $01AB38 ; LDA.W $131C,X                        ;81AB37|BD1C13  |05131C;
	dw $731C 

;============== REMAPPER FOR $131E -> $731E
org $00E8B3 ; LDA.W $131E,X                        ;80E8B2|BD1E13  |05131E;
	dw $731E 
org $018044 ; STA.W $131E,X                        ;818043|9D1E13  |05131E;
	dw $731E 
org $01AB40 ; LDA.W $131E,X                        ;81AB3F|BD1E13  |05131E;
	dw $731E 
org $01AB48 ; LDA.W $131E,X                        ;81AB47|BD1E13  |05131E;
	dw $731E 

;============== REMAPPER FOR $152C -> $752C
org $02FBB9 ; LDA.W $152C,Y                        ;82FBB8|B92C15  |05152C;
	dw $752C 

;============== REMAPPER FOR $163E -> $763E
org $1DB569 ; LDA.W $163E,Y                        ;9DB568|B93E16  |05163E;
	dw $763E 
org $1DB572 ; STA.W $163E,Y                        ;9DB571|993E16  |05163E;
	dw $763E 
org $1DB57A ; SBC.W $163E,Y                        ;9DB579|F93E16  |05163E;
	dw $763E ; Analysis Missing!
org $1DB589 ; LDA.W $163E,Y                        ;9DB588|B93E16  |05163E;
	dw $763E ; Analysis Missing!
org $1DB592 ; STA.W $163E,Y                        ;9DB591|993E16  |05163E;
	dw $763E ; Analysis Missing!
org $1DB63B ; LDA.W $163E,Y                        ;9DB63A|B93E16  |05163E;
	dw $763E 

;============== REMAPPER FOR $169A -> $769A
org $1DB634 ; LDA.W $169A,Y                        ;9DB633|B99A16  |05169A;
	dw $769A 

;============== REMAPPER FOR $16A2 -> $76A2
org $1DB55C ; LDA.W $16A2,Y                        ;9DB55B|B9A216  |0516A2;
	dw $76A2 
org $1DB565 ; STA.W $16A2,Y                        ;9DB564|99A216  |0516A2;
	dw $76A2 
org $1DB595 ; LDA.W $16A2,Y                        ;9DB594|B9A216  |0516A2;
	dw $76A2 ; Analysis Missing!
org $1DB59F ; STA.W $16A2,Y                        ;9DB59E|99A216  |0516A2;
	dw $76A2 ; Analysis Missing!
org $1DB615 ; LDA.W $16A2,Y                        ;9DB614|B9A216  |0516A2;
	dw $76A2 

;============== REMAPPER FOR $16FE -> $76FE
org $00E390 ; STA.W $16FE,X                        ;80E38F|9DFE16  |0516FE;
	dw $76FE 

;============== REMAPPER FOR $171E -> $771E
org $00E3B9 ; STA.W $171E,X                        ;80E3B8|9D1E17  |05171E;
	dw $771E 

;============== REMAPPER FOR $173E -> $773E
org $00E39D ; STA.W $173E,X                        ;80E39C|9D3E17  |05173E;
	dw $773E 

;============== REMAPPER FOR $175E -> $775E
org $00E3C6 ; STA.W $175E,X                        ;80E3C5|9D5E17  |05175E;
	dw $775E 

;============== REMAPPER FOR $1780 -> $7780
org $03EC0D ; STA.W $1780,Y                        ;83EC0C|998017  |071780;
	dw $7780 
org $03ECF1 ; STA.W $1780,Y                        ;83ECF0|998017  |071780;
	dw $7780 
org $03EDAF ; STA.W $1780,Y                        ;83EDAE|998017  |071780;
	dw $7780 
org $03EE68 ; STA.W $1780,Y                        ;83EE67|998017  |071780;
	dw $7780 
org $03EEF0 ; STA.W $1780,Y                        ;83EEEF|998017  |071780;
	dw $7780 
org $03EF54 ; STA.W $1780,Y                        ;83EF53|998017  |071780;
	dw $7780 
org $03F295 ; STA.W $1780,Y                        ;83F294|998017  |071780;
	dw $7780 
org $03F6A7 ; STA.W $1780,Y                        ;83F6A6|998017  |071780;
	dw $7780 
org $03F78B ; STA.W $1780,Y                        ;83F78A|998017  |071780;
	dw $7780 
org $03F849 ; STA.W $1780,Y                        ;83F848|998017  |071780;
	dw $7780 
org $03F902 ; STA.W $1780,Y                        ;83F901|998017  |071780;
	dw $7780 
org $03F98A ; STA.W $1780,Y                        ;83F989|998017  |071780;
	dw $7780 
org $03F9EE ; STA.W $1780,Y                        ;83F9ED|998017  |071780;
	dw $7780 
org $03FD2F ; STA.W $1780,Y                        ;83FD2E|998017  |071780;
	dw $7780 

;============== REMAPPER FOR $1782 -> $7782
org $03EC13 ; STA.W $1782,Y                        ;83EC12|998217  |071782;
	dw $7782 
org $03ECF7 ; STA.W $1782,Y                        ;83ECF6|998217  |071782;
	dw $7782 
org $03EDB5 ; STA.W $1782,Y                        ;83EDB4|998217  |071782;
	dw $7782 
org $03EE6E ; STA.W $1782,Y                        ;83EE6D|998217  |071782;
	dw $7782 
org $03EEF6 ; STA.W $1782,Y                        ;83EEF5|998217  |071782;
	dw $7782 
org $03EF5A ; STA.W $1782,Y                        ;83EF59|998217  |071782;
	dw $7782 
org $03F29B ; STA.W $1782,Y                        ;83F29A|998217  |071782;
	dw $7782 
org $03F6AD ; STA.W $1782,Y                        ;83F6AC|998217  |071782;
	dw $7782 
org $03F791 ; STA.W $1782,Y                        ;83F790|998217  |071782;
	dw $7782 
org $03F84F ; STA.W $1782,Y                        ;83F84E|998217  |071782;
	dw $7782 
org $03F908 ; STA.W $1782,Y                        ;83F907|998217  |071782;
	dw $7782 
org $03F990 ; STA.W $1782,Y                        ;83F98F|998217  |071782;
	dw $7782 
org $03F9F4 ; STA.W $1782,Y                        ;83F9F3|998217  |071782;
	dw $7782 
org $03FD35 ; STA.W $1782,Y                        ;83FD34|998217  |071782;
	dw $7782 

;============== REMAPPER FOR $1784 -> $7784
org $03EC19 ; STA.W $1784,Y                        ;83EC18|998417  |071784;
	dw $7784 
org $03ECFD ; STA.W $1784,Y                        ;83ECFC|998417  |071784;
	dw $7784 
org $03EDBB ; STA.W $1784,Y                        ;83EDBA|998417  |071784;
	dw $7784 
org $03EE74 ; STA.W $1784,Y                        ;83EE73|998417  |071784;
	dw $7784 
org $03EEFC ; STA.W $1784,Y                        ;83EEFB|998417  |071784;
	dw $7784 
org $03EF60 ; STA.W $1784,Y                        ;83EF5F|998417  |071784;
	dw $7784 
org $03F2A1 ; STA.W $1784,Y                        ;83F2A0|998417  |071784;
	dw $7784 
org $03F6B3 ; STA.W $1784,Y                        ;83F6B2|998417  |071784;
	dw $7784 
org $03F797 ; STA.W $1784,Y                        ;83F796|998417  |071784;
	dw $7784 
org $03F855 ; STA.W $1784,Y                        ;83F854|998417  |071784;
	dw $7784 
org $03F90E ; STA.W $1784,Y                        ;83F90D|998417  |071784;
	dw $7784 
org $03F996 ; STA.W $1784,Y                        ;83F995|998417  |071784;
	dw $7784 
org $03F9FA ; STA.W $1784,Y                        ;83F9F9|998417  |071784;
	dw $7784 
org $03FD3B ; STA.W $1784,Y                        ;83FD3A|998417  |071784;
	dw $7784 

;============== REMAPPER FOR $1800 -> $7800
org $00F4EF ; STA.W $1800,Y                        ;80F4EE|990018  |051800;
	dw $7800 
org $00FE7E ; STA.W $1800,Y                        ;80FE7D|990018  |051800;
	dw $7800 
org $00FEB3 ; STA.W $1800,X                        ;80FEB2|9D0018  |051800;
	dw $7800 
org $00FEE4 ; LDA.W $1800,X                        ;80FEE3|BD0018  |051800;
	dw $7800 

;============== REMAPPER FOR $1802 -> $7802
org $00F4F6 ; STA.W $1802,Y                        ;80F4F5|990218  |051802;
	dw $7802 
org $00FE85 ; STA.W $1802,Y                        ;80FE84|990218  |051802;
	dw $7802 
org $00FEBA ; STA.W $1802,X                        ;80FEB9|9D0218  |051802;
	dw $7802 

;============== REMAPPER FOR $1804 -> $7804
org $00F4FD ; STA.W $1804,Y                        ;80F4FC|990418  |051804;
	dw $7804 
org $00FE8C ; STA.W $1804,Y                        ;80FE8B|990418  |051804;
	dw $7804 
org $00FEC1 ; STA.W $1804,X                        ;80FEC0|9D0418  |051804;
	dw $7804 

;============== REMAPPER FOR $1806 -> $7806
org $00F504 ; STA.W $1806,Y                        ;80F503|990618  |051806;
	dw $7806 
org $00FE93 ; STA.W $1806,Y                        ;80FE92|990618  |051806;
	dw $7806 
org $00FEC8 ; STA.W $1806,X                        ;80FEC7|9D0618  |051806;
	dw $7806 

;============== REMAPPER FOR $1840 -> $7840
org $00F509 ; STA.W $1840,Y                        ;80F508|994018  |051840;
	dw $7840 
org $00FE98 ; STA.W $1840,Y                        ;80FE97|994018  |051840;
	dw $7840 
org $00FECE ; STA.W $1840,X                        ;80FECD|9D4018  |051840;
	dw $7840 

;============== REMAPPER FOR $187E -> $787E
org $02CA09 ; LDA.W $187E,Y                        ;82CA08|B97E18  |05187E;
	dw $787E 
org $02CA11 ; STA.W $187E,Y                        ;82CA10|997E18  |05187E;
	dw $787E 
org $02DCCC ; LDA.W $187E,X                        ;82DCCB|BD7E18  |05187E;
	dw $787E 
org $02DCD1 ; DEC.W $187E,X                        ;82DCD0|DE7E18  |05187E;
	dw $787E 
org $02DD12 ; INC.W $187E,X                        ;82DD11|FE7E18  |05187E;
	dw $787E ; Analysis Missing!

;============== REMAPPER FOR $18AC -> $78AC
org $02CA2B ; LDA.W $18AC,Y                        ;82CA2A|B9AC18  |0518AC;
	dw $78AC 
org $02CA33 ; STA.W $18AC,Y                        ;82CA32|99AC18  |0518AC;
	dw $78AC 

;============== REMAPPER FOR $1D80 -> $7D80
org $00D6E3 ; LDA.W $1D80,X                        ;80D6E2|BD801D  |051D80;
	dw $7D80 
org $019AB6 ; LDA.W $1D80,X                        ;819AB5|BD801D  |051D80;
	dw $7D80 

;============== REMAPPER FOR $1D82 -> $7D82
org $019AC0 ; LDA.W $1D82,X                        ;819ABF|BD821D  |051D82;
	dw $7D82 
org $01C88F ; LDA.W $1D82,Y                        ;81C88E|B9821D  |051D82;
	dw $7D82 

;============== REMAPPER FOR $1D84 -> $7D84
org $00D65B ; LDA.W $1D84,X                        ;80D65A|BD841D  |051D84;
	dw $7D84 
org $00D6EC ; LDA.W $1D84,X                        ;80D6EB|BD841D  |051D84;
	dw $7D84 
org $019AC8 ; STZ.W $1D84,X                        ;819AC7|9E841D  |051D84;
	dw $7D84 
org $01C896 ; STA.W $1D84,Y                        ;81C895|99841D  |051D84;
	dw $7D84 

;============== REMAPPER FOR $1D86 -> $7D86
org $00D697 ; LDA.W $1D86,X                        ;80D696|BD861D  |051D86;
	dw $7D86 
org $00D728 ; LDA.W $1D86,X                        ;80D727|BD861D  |051D86;
	dw $7D86 
org $019ABB ; STZ.W $1D86,X                        ;819ABA|9E861D  |051D86;
	dw $7D86 
org $019AC5 ; STZ.W $1D86,X                        ;819AC4|9E861D  |051D86;
	dw $7D86 
org $01C8A2 ; STA.W $1D86,Y                        ;81C8A1|99861D  |051D86;
	dw $7D86 

;============== REMAPPER FOR $1D88 -> $7D88
org $00E829 ; LDA.W $1D88,X                        ;80E828|BD881D  |051D88;
	dw $7D88 
org $00E91D ; LDA.W $1D88,X                        ;80E91C|BD881D  |051D88;
	dw $7D88 
org $00EA4C ; LDA.W $1D88,Y                        ;80EA4B|B9881D  |051D88;
	dw $7D88 
org $019AE8 ; STZ.W $1D88,X                        ;819AE7|9E881D  |051D88;
	dw $7D88 
org $019BC5 ; STZ.W $1D88,X                        ;819BC4|9E881D  |051D88;
	dw $7D88 
org $01A2A6 ; LDA.W $1D88,Y                        ;81A2A5|B9881D  |051D88;
	dw $7D88 
org $01AAB4 ; LDA.W $1D88,X                        ;81AAB3|BD881D  |051D88;
	dw $7D88 
org $01AAB9 ; DEC.W $1D88,X                        ;81AAB8|DE881D  |051D88;
	dw $7D88 
org $01ABFC ; STA.W $1D88,X                        ;81ABFB|9D881D  |051D88;
	dw $7D88 ; Analysis Missing!
org $01C8C2 ; STA.W $1D88,Y                        ;81C8C1|99881D  |051D88;
	dw $7D88 

;============== REMAPPER FOR $1D8A -> $7D8A
org $00C74A ; LDA.W $1D8A,Y                        ;80C749|B98A1D  |051D8A;
	dw $7D8A 
org $00C76F ; LDA.W $1D8A,Y                        ;80C76E|B98A1D  |051D8A;
	dw $7D8A 
org $019B92 ; DEC.W $1D8A,X                        ;819B91|DE8A1D  |051D8A;
	dw $7D8A 
org $019B9E ; LDA.W $1D8A,X                        ;819B9D|BD8A1D  |051D8A;
	dw $7D8A 
org $01A2AF ; LDA.W $1D8A,Y                        ;81A2AE|B98A1D  |051D8A;
	dw $7D8A 
org $01ABD9 ; STA.W $1D8A,X                        ;81ABD8|9D8A1D  |051D8A;
	dw $7D8A ; Analysis Missing!
org $01ABF6 ; STA.W $1D8A,X                        ;81ABF5|9D8A1D  |051D8A;
	dw $7D8A ; Analysis Missing!
org $1DB742 ; LDA.W $1D8A,Y                        ;9DB741|B98A1D  |051D8A;
	dw $7D8A 

;============== REMAPPER FOR $1D8C -> $7D8C
org $018027 ; LDA.W $1D8C,X                        ;818026|BD8C1D  |051D8C;
	dw $7D8C 
org $01802F ; DEC.W $1D8C,X                        ;81802E|DE8C1D  |051D8C;
	dw $7D8C 
org $019B9A ; STA.W $1D8C,X                        ;819B99|9D8C1D  |051D8C;
	dw $7D8C 
org $01ABCA ; STA.W $1D8C,X                        ;81ABC9|9D8C1D  |051D8C;
	dw $7D8C ; Analysis Missing!
org $01ABF9 ; STA.W $1D8C,X                        ;81ABF8|9D8C1D  |051D8C;
	dw $7D8C ; Analysis Missing!
org $01C8E4 ; LDA.W $1D8C,Y                        ;81C8E3|B98C1D  |051D8C;
	dw $7D8C 
org $01C8F0 ; STA.W $1D8C,Y                        ;81C8EF|998C1D  |051D8C;
	dw $7D8C 

;============== REMAPPER FOR $1D8E -> $7D8E
org $018001 ; STZ.W $1D8E,X                        ;818000|9E8E1D  |051D8E;
	dw $7D8E 
org $018018 ; INC.W $1D8E,X                        ;818017|FE8E1D  |051D8E;
	dw $7D8E 
org $0188F4 ; LDA.W $1D8E,X                        ;8188F3|BD8E1D  |051D8E;
	dw $7D8E 
org $01ACEE ; LDA.W $1D8E,X                        ;81ACED|BD8E1D  |051D8E;
	dw $7D8E 

;============== REMAPPER FOR $1E9E -> $7E9E
org $0089D2 ; STA.W $1E9E,X                        ;8089D1|9D9E1E  |051E9E;
	dw $7E9E ; Analysis Missing!

;============== REMAPPER FOR $1F2D -> $7F2D
org $008678 ; LDA.W $1F2D,Y                        ;808677|B92D1F  |051F2D;
	dw $7F2D ; Analysis Missing!

;============== REMAPPER FOR $1F84 -> $7F84
org $02CE89 ; STA.W $1F84,Y                        ;82CE88|99841F  |051F84;
	dw $7F84 

;============== REMAPPER FOR $1F94 -> $7F94
org $0089B7 ; LDX.W $1F94,Y                        ;8089B6|BE941F  |051F94;
	dw $7F94 ; Analysis Missing!

;============== REMAPPER FOR $1FC4 -> $7FC4
org $02D67B ; STA.W $1FC4,Y                        ;82D67A|99C41F  |051FC4;
	dw $7FC4 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 008bb8 ldx $0000,y   [0584fe] A:0002 X:0002 Y:84fe S:1dea D:0000 DB:05 Nvmxdizc V:228 H:171 F: 6
;; line 1352   (offset: 008BB8) - ignored by code analysis.

;; line 1705   (offset: 008EE2) - trace is missing!

;; line 1771   (offset: 008F7E) - trace is missing!

;; line 1772   (offset: 008F81) - trace is missing!

;; 00903a ldy $0000,x   [05a105] A:0001 X:a105 Y:1780 S:1de4 D:0000 DB:05 Nvmxdizc V: 43 H:224 F:28
;; line 1851   (offset: 00903A) - ignored by code analysis.

;; 00904f lda $0000,x   [05a107] A:0000 X:a107 Y:5c20 S:1de4 D:0000 DB:05 Nvmxdizc V: 44 H: 84 F:28
;; line 1861   (offset: 00904F) - ignored by code analysis.

;; line 1883   (offset: 009082) - trace is missing!

;; line 1889   (offset: 00908F) - trace is missing!

;; 009989 lda $0000,y   [058ac7] A:0008 X:1200 Y:8ac7 S:1de7 D:0000 DB:05 nvmxdizc V:239 H:102 F: 3
;; line 3039   (offset: 009989) - ignored by code analysis.

;; 0099d2 lda $0000,y   [058ac8] A:0000 X:1200 Y:8ac8 S:1dea D:0000 DB:05 Nvmxdizc V:243 H:251 F: 3
;; line 3081   (offset: 0099D2) - ignored by code analysis.

;; 009a09 lda $0000,y   [058ac8] A:0000 X:1200 Y:8ac8 S:1dea D:0000 DB:05 Nvmxdizc V:251 H:190 F: 3
;; line 3110   (offset: 009A09) - ignored by code analysis.

;; line 3123   (offset: 009A23) - trace is missing!

;; 009a83 lda $0000,y   [05a837] A:9a81 X:1200 Y:a837 S:1de7 D:0000 DB:05 Nvmxdizc V: 29 H: 36 F:52
;; line 3171   (offset: 009A83) - ignored by code analysis.

;; 009aa7 lda $0000,y   [05a831] A:9aa5 X:1200 Y:a831 S:1dea D:0000 DB:05 Nvmxdizc V: 30 H:320 F:53
;; line 3191   (offset: 009AA7) - ignored by code analysis.

;; 009ae9 lda $0000,y   [088254] A:8208 X:23a0 Y:8254 S:1dea D:0000 DB:08 nvmxdizc V: 31 H:190 F:53
;; line 3230   (offset: 009AE9) - ignored by code analysis.

;; line 3278   (offset: 009B4A) - trace is missing!

;; line 3283   (offset: 009B57) - trace is missing!

;; line 3346   (offset: 009BC6) - trace is missing!

;; 00b183 ldx $0000,y   [05cd59] A:0040 X:0000 Y:cd59 S:1ddf D:0000 DB:05 Nvmxdizc V: 13 H: 87 F: 7
;; line 5646   (offset: 00B183) - ignored by code analysis.

;; 00b495 sta $0000,y   [0511c6] A:ffff X:1034 Y:11c6 S:1de7 D:0000 DB:05 NvmxdizC V:259 H: 37 F: 6
;; line 5999   (offset: 00B495) - OK from code analysis!

;; 00b4ba sta $0000,y   [0511c0] A:ffff X:0fdc Y:11c0 S:1de1 D:0000 DB:05 NvmxdizC V:243 H:311 F: 6
;; line 6020   (offset: 00B4BA) - OK from code analysis!

;; 00b4ca sta $0000,x   [050fc0] A:0130 X:0fc0 Y:000e S:1de5 D:0000 DB:05 nvMxdizc V:239 H:189 F: 6
;; line 6029   (offset: 00B4CA) - OK from code analysis!

;; 00c009 sta $0000,y   [0511c0] A:555e X:0fe0 Y:11c0 S:1de4 D:0000 DB:05 nvmxdizC V: 67 H: 30 F:30
;; line 7259   (offset: 00C009) - OK from code analysis!

;; 00c029 sta $0000,y   [0511c2] A:5555 X:0fe0 Y:11c2 S:1de4 D:0000 DB:05 nvmxdizc V: 67 H:157 F:30
;; line 7274   (offset: 00C029) - OK from code analysis!

;; 00c132 lda $0000,x   [058a5f] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 Nvmxdizc V:239 H:253 F: 3
;; line 7382   (offset: 00C132) - ignored by code analysis.

;; 00c1bf sta $0000,y   [0511c0] A:5555 X:0fe0 Y:11c0 S:1de7 D:0000 DB:05 nvmxdizC V:153 H:208 F:51
;; line 7440   (offset: 00C1BF) - OK from code analysis!

;; 00c1df sta $0000,y   [0511c2] A:5555 X:0fe0 Y:11c2 S:1de7 D:0000 DB:05 nvmxdizc V:153 H:324 F:51
;; line 7455   (offset: 00C1DF) - OK from code analysis!

;; 00caf5 sta $0000,x   [7e3400] A:0b1b X:3400 Y:5500 S:1dde D:0000 DB:7e nvmxdizc V: 21 H:158 F: 7
;; line 8438   (offset: 00CAF5) - ignored by code analysis.

;; 00cbe5 sta $0000,x   [7e3400] A:0000 X:3400 Y:5000 S:1de4 D:0000 DB:7e nvmxdiZc V:193 H:329 F:22
;; line 8555   (offset: 00CBE5) - ignored by code analysis.

;; 00cc44 lda $0000,x   [7e3000] A:137e X:3000 Y:0002 S:1de4 D:0000 DB:7e nvmxdizC V:200 H: 17 F:22
;; line 8602   (offset: 00CC44) - ignored by code analysis.

;; 00ce5b lda $0000,y   [0594f2] A:00ff X:0fc0 Y:94f2 S:1de4 D:0000 DB:05 nvmxdiZC V:106 H: 19 F: 2
;; line 8779   (offset: 00CE5B) - ignored by code analysis.

;; 00ce88 lda $0000,y   [05970a] A:970a X:0fc0 Y:970a S:1de1 D:0000 DB:05 Nvmxdizc V: 55 H: 79 F:30
;; line 8798   (offset: 00CE88) - ignored by code analysis.

;; 00cfbb sta $0000,y   [7e4830] A:a000 X:0018 Y:4830 S:1ddf D:0000 DB:7e Nvmxdizc V: 72 H:237 F: 8
;; line 8954   (offset: 00CFBB) - ignored by code analysis.

;; 00d121 lda $0000,y   [7ef300] A:f300 X:3000 Y:f300 S:1de1 D:0000 DB:7e Nvmxdizc V: 34 H:295 F:31
;; line 9124   (offset: 00D121) - ignored by code analysis.

;; 00d137 lda $0000,x   [7ea000] A:0000 X:a000 Y:2860 S:1de1 D:0000 DB:7e Nvmxdizc V: 35 H: 24 F:31
;; line 9133   (offset: 00D137) - ignored by code analysis.

;; 00d142 sta $0000,x   [7e3400] A:0000 X:3400 Y:2860 S:1de1 D:0000 DB:7e nvmxdizc V: 35 H: 62 F:31
;; line 9138   (offset: 00D142) - ignored by code analysis.

;; 00d1d2 sta $0000,y   [7e3800] A:0018 X:09c0 Y:3800 S:1de1 D:0000 DB:7e nvmxdizc V:194 H:267 F:44
;; line 9203   (offset: 00D1D2) - ignored by code analysis.

;; 00d1f9 sta $0000,y   [7e3820] A:0018 X:09c0 Y:3820 S:1de1 D:0000 DB:7e nvmxdizc V:195 H: 57 F:44
;; line 9216   (offset: 00D1F9) - ignored by code analysis.

;; 00d220 sta $0000,y   [7e3840] A:0918 X:09c0 Y:3840 S:1de1 D:0000 DB:7e nvmxdizc V:195 H:178 F:44
;; line 9229   (offset: 00D220) - ignored by code analysis.

;; 00e2f5 sta $0000,y   [050fc4] A:a56b X:0ae0 Y:0fc4 S:1ddf D:0000 DB:05 Nvmxdizc V: 25 H:257 F:58
;; line 11368  (offset: 00E2F5) - OK from code analysis!

;; 00e33f sta $0000,y   [050fc0] A:a971 X:0ac0 Y:0fc0 S:1de2 D:0000 DB:05 Nvmxdizc V: 21 H:193 F:56
;; line 11407  (offset: 00E33F) - OK from code analysis!

;; 00e590 ldx $0000,y   [05a375] A:0018 X:0018 Y:a375 S:1dea D:0000 DB:05 Nvmxdizc V:236 H:317 F:53
;; line 11664  (offset: 00E590) - ignored by code analysis.

;; 00e8d4 lda $0000,x   [7e3c00] A:f87e X:3c00 Y:f800 S:1de8 D:0000 DB:7e nvmxdizc V: 21 H: 89 F:41
;; line 12084  (offset: 00E8D4) - ignored by code analysis.

;; 00e8d7 sta $0000,y   [7ef800] A:1e7f X:3c00 Y:f800 S:1de8 D:0000 DB:7e nvmxdizc V: 21 H:101 F:41
;; line 12085  (offset: 00E8D7) - ignored by code analysis.

;; 00ea02 sta $0000,y   [0515a0] A:0300 X:0300 Y:15a0 S:1de4 D:0000 DB:05 nvmxdizC V: 71 H:338 F:40
;; line 12241  (offset: 00EA02) - OK from code analysis!

;; 00ea86 lda $0000,y   [05a933] A:a933 X:0300 Y:a933 S:1de7 D:0000 DB:05 Nvmxdizc V:255 H: 61 F:15
;; line 12300  (offset: 00EA86) - ignored by code analysis.

;; 00ea91 lda $0000,y   [05a92d] A:0000 X:0300 Y:a92d S:1de7 D:0000 DB:05 Nvmxdizc V:  1 H:225 F:14
;; line 12306  (offset: 00EA91) - ignored by code analysis.

;; 00eb29 lda $0000,y   [06d12a] A:0080 X:0300 Y:d12a S:1de5 D:0000 DB:06 nvmxdizc V:259 H:174 F:52
;; line 12386  (offset: 00EB29) - ignored by code analysis.

;; 00eb32 lda $0000,y   [06d12b] A:0011 X:0300 Y:d12b S:1de5 D:0000 DB:06 Nvmxdizc V:259 H:203 F:52
;; line 12390  (offset: 00EB32) - ignored by code analysis.

;; 00eb52 lda $0000,y   [06d12a] A:8000 X:0300 Y:d12a S:1de5 D:0000 DB:06 Nvmxdizc V:259 H:276 F:52
;; line 12405  (offset: 00EB52) - ignored by code analysis.

;; 00f1c5 lda $0000,y   [05aa0d] A:0001 X:0009 Y:aa0d S:1dda D:0000 DB:05 NvmxdizC V:197 H:296 F:10
;; line 13145  (offset: 00F1C5) - ignored by code analysis.

;; line 14584  (offset: 00FE37) - trace is missing!

;; 00feca lda $0000,y   [05a925] A:42cc X:0000 Y:a925 S:1dd8 D:0000 DB:05 nvmxdizc V:254 H: 66 F:42
;; line 14659  (offset: 00FECA) - ignored by code analysis.

;; 01a141 lda $0000,x   [0593fa] A:00b2 X:93fa Y:0740 S:1ddd D:0000 DB:05 NvmxdizC V: 77 H:326 F:25
;; line 18779  (offset: 01A141) - ignored by code analysis.

;; 01a48a sta $0000,y   [050380] A:0000 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdiZc V: 85 H:285 F:21
;; line 19174  (offset: 01A48A) - OK from code analysis!

;; 01bd28 sta $0000,y   [050300] A:b1eb X:000a Y:0300 S:1de2 D:0000 DB:05 Nvmxdizc V:104 H: 91 F:25
;; line 22097  (offset: 01BD28) - OK from code analysis!

;; line 23762  (offset: 01CB31) - trace is missing!

;; 01cf78 sta $0000,y   [050480] A:aea0 X:0280 Y:0480 S:1dde D:0000 DB:05 Nvmxdizc V:107 H:109 F: 6
;; line 24292  (offset: 01CF78) - OK from code analysis!

;; 029897 sta $0000,y   [0507c0] A:0000 X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdiZc V: 21 H: 58 F:30
;; line 32108  (offset: 029897) - OK from code analysis!

;; 029d54 lda $0000,y   [05d4ae] A:d4ae X:0dc0 Y:d4ae S:1de1 D:0000 DB:05 Nvmxdizc V: 36 H:300 F:43
;; line 32774  (offset: 029D54) - ignored by code analysis.

;; 029d6f lda $0000,y   [05d4a8] A:0000 X:0dc0 Y:d4a8 S:1dde D:0000 DB:05 Nvmxdizc V: 35 H:331 F:35
;; line 32787  (offset: 029D6F) - ignored by code analysis.

;; 02abdf lda $0000,y   [05d5c2] A:d5c2 X:0980 Y:d5c2 S:1dde D:0000 DB:05 Nvmxdizc V: 56 H:302 F:14
;; line 34582  (offset: 02ABDF) - ignored by code analysis.

;; 02abf5 lda $0000,y   [05d5bc] A:d5bc X:0980 Y:d5bc S:1dde D:0000 DB:05 Nvmxdizc V: 53 H:300 F: 9
;; line 34593  (offset: 02ABF5) - ignored by code analysis.

;; 02f812 sta $0000,y   [051900] A:0201 X:0b40 Y:1900 S:1de2 D:0000 DB:05 nvmxdizc V: 18 H:333 F:56
;; line 43716  (offset: 02F812) - OK from code analysis!

;; 02f819 sta $0000,y   [051902] A:0231 X:0b40 Y:1902 S:1de2 D:0000 DB:05 nvmxdizc V: 19 H: 21 F:56
;; line 43720  (offset: 02F819) - OK from code analysis!

;; line 43730  (offset: 02F827) - trace is missing!

;; line 43734  (offset: 02F82E) - trace is missing!

;; 02f84b lda $0000,y   [051760] A:0003 X:0b80 Y:1760 S:1de2 D:0000 DB:05 Nvmxdizc V: 20 H:306 F:56
;; line 43747  (offset: 02F84B) - OK from code analysis!

;; 02f852 lda $0000,y   [051762] A:2000 X:0b80 Y:1762 S:1de2 D:0000 DB:05 nvmxdizc V: 20 H:333 F:56
;; line 43751  (offset: 02F852) - OK from code analysis!

;; 02f860 lda $0000,y   [051a5e] A:0005 X:0b40 Y:1a5e S:1de2 D:0000 DB:05 nvmxdizC V: 15 H: 12 F:28
;; line 43761  (offset: 02F860) - OK from code analysis!

;; 02f867 lda $0000,y   [051a5c] A:02a4 X:0b40 Y:1a5c S:1de2 D:0000 DB:05 nvmxdizC V: 15 H: 40 F:28
;; line 43765  (offset: 02F867) - OK from code analysis!

;; line 48362  (offset: 03E4E2) - trace is missing!

;; line 48458  (offset: 03E59A) - trace is missing!

;; line 48475  (offset: 03E5BA) - trace is missing!

;; line 48494  (offset: 03E5DC) - trace is missing!

;; line 48511  (offset: 03E5FC) - trace is missing!

;; 03e673 sta $0000,y   [051010] A:002e X:0ac0 Y:1010 S:1de6 D:0000 DB:05 nvMxdizC V: 36 H:155 F: 7
;; line 48573  (offset: 03E673) - OK from code analysis!

;; 03e6b5 sta $0000,y   [051024] A:f000 X:0d40 Y:1024 S:1dea D:0000 DB:05 NvmxdizC V: 41 H:227 F: 7
;; line 48602  (offset: 03E6B5) - OK from code analysis!

;; 03e701 sta $0000,y   [050fe8] A:00c4 X:0000 Y:0fe8 S:1de8 D:0000 DB:05 NvMxdizC V: 31 H:183 F: 7
;; line 48642  (offset: 03E701) - OK from code analysis!

;; 03e723 sta $0000,y   [050fec] A:00b4 X:0000 Y:0fec S:1de8 D:0000 DB:05 nvMxdizC V: 31 H:301 F: 7
;; line 48659  (offset: 03E723) - OK from code analysis!

;; 03e745 sta $0000,y   [050ff0] A:00d4 X:0000 Y:0ff0 S:1de8 D:0000 DB:05 nvMxdizc V: 32 H: 67 F: 7
;; line 48676  (offset: 03E745) - OK from code analysis!

;; 03e767 sta $0000,y   [050ff4] A:00b4 X:0000 Y:0ff4 S:1de8 D:0000 DB:05 nvMxdizC V: 32 H:183 F: 7
;; line 48693  (offset: 03E767) - OK from code analysis!

;; 03e789 sta $0000,y   [050ff8] A:00d4 X:0000 Y:0ff8 S:1de8 D:0000 DB:05 nvMxdizc V: 32 H:302 F: 7
;; line 48710  (offset: 03E789) - OK from code analysis!

;; 03e7e2 sta $0000,y   [050ffc] A:002b X:0000 Y:0ffc S:1de8 D:0000 DB:05 nvMxdizc V: 33 H:240 F: 7
;; line 48756  (offset: 03E7E2) - OK from code analysis!

;; 03e804 sta $0000,y   [051000] A:001b X:0000 Y:1000 S:1de8 D:0000 DB:05 nvMxdizC V: 34 H: 17 F: 7
;; line 48773  (offset: 03E804) - OK from code analysis!

;; 03e826 sta $0000,y   [051004] A:003b X:0000 Y:1004 S:1de8 D:0000 DB:05 nvMxdizc V: 34 H:124 F: 7
;; line 48790  (offset: 03E826) - OK from code analysis!

;; 03e848 sta $0000,y   [051008] A:001b X:0000 Y:1008 S:1de8 D:0000 DB:05 nvMxdizC V: 34 H:240 F: 7
;; line 48807  (offset: 03E848) - OK from code analysis!

;; 03e86a sta $0000,y   [05100c] A:003b X:0000 Y:100c S:1de8 D:0000 DB:05 nvMxdizc V: 35 H: 18 F: 7
;; line 48824  (offset: 03E86A) - OK from code analysis!

;; 03e88a sta $0000,y   [050fc0] A:00c0 X:0014 Y:0fc0 S:1de8 D:0000 DB:05 nvMxdizc V: 27 H:321 F: 7
;; line 48840  (offset: 03E88A) - OK from code analysis!

;; 03eb10 sta $0000,y   [070fd0] A:0072 X:0480 Y:0fd0 S:1de8 D:0000 DB:07 nvMxdizc V: 95 H: 56 F:24
;; line 49151  (offset: 03EB10) - OK from code analysis!

;; 03eb2d sta $0000,y   [0711c0] A:00aa X:04e0 Y:11c0 S:1deb D:0000 DB:07 nvmxdizC V:104 H:331 F:30
;; line 49166  (offset: 03EB2D) - OK from code analysis!

;; 03ec09 lda $0000,x   [07a3ae] A:a3ae X:a3ae Y:0020 S:1de4 D:0000 DB:07 Nvmxdizc V:160 H:176 F:52
;; line 49283  (offset: 03EC09) - ignored by code analysis.

;; 03eced lda $0000,x   [078e9c] A:8e9c X:8e9c Y:0000 S:1de4 D:0000 DB:07 Nvmxdizc V:109 H:183 F:32
;; line 49397  (offset: 03ECED) - ignored by code analysis.

;; 03edab lda $0000,x   [079b9e] A:9b9e X:9b9e Y:0010 S:1de4 D:0000 DB:07 Nvmxdizc V:159 H:274 F:54
;; line 49493  (offset: 03EDAB) - ignored by code analysis.

;; 03ee64 lda $0000,x   [078e9c] A:8e9c X:8e9c Y:0008 S:1de4 D:0000 DB:07 Nvmxdizc V: 85 H:330 F: 2
;; line 49585  (offset: 03EE64) - ignored by code analysis.

;; 03eeec lda $0000,x   [079c7e] A:9c7e X:9c7e Y:0020 S:1de8 D:0000 DB:07 Nvmxdizc V: 91 H:108 F: 2
;; line 49652  (offset: 03EEEC) - ignored by code analysis.

;; 03ef50 lda $0000,x   [079cc4] A:9cc4 X:9cc4 Y:0018 S:1de8 D:0000 DB:07 Nvmxdizc V:106 H:199 F: 2
;; line 49696  (offset: 03EF50) - ignored by code analysis.

;; 03efb0 sta $0000,y   [071130] A:0028 X:001e Y:1130 S:1de8 D:0000 DB:07 nvMxdizc V:117 H:  1 F: 2
;; line 49738  (offset: 03EFB0) - OK from code analysis!

;; 03efc9 sta $0000,y   [0711d6] A:aaaa X:000a Y:11d6 S:1de8 D:0000 DB:07 NvmxdizC V:130 H: 43 F: 2
;; line 49752  (offset: 03EFC9) - OK from code analysis!

;; 03f003 lda $0000,y   [07b036] A:0034 X:8e9c Y:b036 S:1de4 D:0000 DB:07 nvmxdizc V:109 H:326 F:32
;; line 49784  (offset: 03F003) - ignored by code analysis.

;; 03f029 lda $0000,y   [07b036] A:0034 X:1180 Y:b036 S:1de4 D:0000 DB:07 Nvmxdizc V:110 H:113 F:32
;; line 49802  (offset: 03F029) - ignored by code analysis.

;; 03f07f lda $0000,y   [07e967] A:0035 X:0980 Y:e967 S:1de4 D:0000 DB:07 nvmxdizc V:181 H:152 F:11
;; line 49851  (offset: 03F07F) - ignored by code analysis.

;; 03f0a5 lda $0000,y   [07e967] A:002d X:0ff4 Y:e967 S:1de4 D:0000 DB:07 Nvmxdizc V:181 H:292 F:11
;; line 49869  (offset: 03F0A5) - ignored by code analysis.

;; 03f291 lda $0000,x   [07aab8] A:aab8 X:aab8 Y:0010 S:1de2 D:0000 DB:07 Nvmxdizc V: 96 H:241 F:52
;; line 50123  (offset: 03F291) - ignored by code analysis.

;; 03f34f sta $0000,y   [071100] A:001f X:0bc0 Y:1100 S:1de8 D:0000 DB:07 nvMxdizc V:141 H:279 F:40
;; line 50218  (offset: 03F34F) - OK from code analysis!

;; 03f368 sta $0000,y   [0711d4] A:aaaa X:0d80 Y:11d4 S:1de8 D:0000 DB:07 NvmxdizC V:156 H:153 F:12
;; line 50232  (offset: 03F368) - OK from code analysis!

;; 03f5aa sta $0000,y   [070fd0] A:008b X:0300 Y:0fd0 S:1de8 D:0000 DB:07 nvMxdizc V:114 H:192 F:45
;; line 50510  (offset: 03F5AA) - OK from code analysis!

;; 03f5c7 sta $0000,y   [0711c0] A:00aa X:0360 Y:11c0 S:1deb D:0000 DB:07 nvmxdizC V:148 H:108 F:57
;; line 50525  (offset: 03F5C7) - OK from code analysis!

;; 03f6a3 lda $0000,x   [07a16a] A:a16a X:a16a Y:0058 S:1de7 D:0000 DB:07 Nvmxdizc V:105 H:329 F:33
;; line 50642  (offset: 03F6A3) - ignored by code analysis.

;; 03f787 lda $0000,x   [078e9c] A:8e9c X:8e9c Y:0048 S:1de4 D:0000 DB:07 Nvmxdizc V:114 H:244 F:35
;; line 50756  (offset: 03F787) - ignored by code analysis.

;; 03f845 lda $0000,x   [079b98] A:9b98 X:9b98 Y:0050 S:1de4 D:0000 DB:07 Nvmxdizc V: 42 H:199 F:45
;; line 50852  (offset: 03F845) - ignored by code analysis.

;; 03f8fe lda $0000,x   [078e9c] A:8e9c X:8e9c Y:0048 S:1de4 D:0000 DB:07 Nvmxdizc V: 82 H:117 F: 5
;; line 50944  (offset: 03F8FE) - ignored by code analysis.

;; 03f986 lda $0000,x   [079c7e] A:9c7e X:9c7e Y:0060 S:1de8 D:0000 DB:07 Nvmxdizc V: 46 H: 14 F: 1
;; line 51011  (offset: 03F986) - ignored by code analysis.

;; 03f9ea lda $0000,x   [079cc4] A:9cc4 X:9cc4 Y:0058 S:1de8 D:0000 DB:07 Nvmxdizc V: 60 H:293 F: 1
;; line 51055  (offset: 03F9EA) - ignored by code analysis.

;; 03fa4a sta $0000,y   [071180] A:0088 X:001e Y:1180 S:1de8 D:0000 DB:07 nvMxdizc V: 70 H:264 F: 1
;; line 51097  (offset: 03FA4A) - OK from code analysis!

;; 03fa63 sta $0000,y   [0711da] A:aa00 X:0012 Y:11da S:1de8 D:0000 DB:07 NvmxdizC V:166 H: 36 F:33
;; line 51111  (offset: 03FA63) - OK from code analysis!

;; 03fa9d lda $0000,y   [07e42b] A:005c X:a16a Y:e42b S:1de7 D:0000 DB:07 nvmxdizc V:106 H:116 F:33
;; line 51143  (offset: 03FA9D) - ignored by code analysis.

;; 03fac3 lda $0000,y   [07c456] A:009c X:11a0 Y:c456 S:1de4 D:0000 DB:07 Nvmxdizc V:115 H:196 F:35
;; line 51161  (offset: 03FAC3) - ignored by code analysis.

;; 03fb19 lda $0000,y   [07e967] A:009c X:0980 Y:e967 S:1de7 D:0000 DB:07 nvmxdizc V:208 H:251 F:41
;; line 51210  (offset: 03FB19) - ignored by code analysis.

;; 03fb3f lda $0000,y   [07e967] A:0094 X:0fd0 Y:e967 S:1de7 D:0000 DB:07 Nvmxdizc V:209 H: 62 F:41
;; line 51228  (offset: 03FB3F) - ignored by code analysis.

;; 03fd2b lda $0000,x   [07aab8] A:aab8 X:aab8 Y:0050 S:1de2 D:0000 DB:07 Nvmxdizc V: 85 H:220 F:53
;; line 51482  (offset: 03FD2B) - ignored by code analysis.

;; 03fde9 sta $0000,y   [071130] A:0092 X:0bc0 Y:1130 S:1de8 D:0000 DB:07 nvMxdizc V:118 H:166 F:39
;; line 51577  (offset: 03FDE9) - OK from code analysis!

;; 03fe02 sta $0000,y   [0711d6] A:aaaa X:0c80 Y:11d6 S:1de8 D:0000 DB:07 NvmxdizC V:142 H:323 F:49
;; line 51591  (offset: 03FE02) - OK from code analysis!

;; 048abd sta $0000,y   [050300] A:c218 X:006e Y:0300 S:1de0 D:0000 DB:05 Nvmxdizc V: 65 H:146 F:58
;; line 52961  (offset: 048ABD) - OK from code analysis!

;; 048d20 sta $0000,y   [050400] A:c6eb X:0940 Y:0400 S:1de1 D:0000 DB:05 Nvmxdizc V: 21 H:266 F:38
;; line 53237  (offset: 048D20) - OK from code analysis!

;; 049b4e sta $0000,y   [050400] A:c6eb X:0940 Y:0400 S:1ddf D:0000 DB:05 NvmxdizC V: 21 H: 60 F:38
;; line 54815  (offset: 049B4E) - OK from code analysis!

;; 04ac7b lda $0000,y   [0592c4] A:92c4 X:0300 Y:92c4 S:1de4 D:0000 DB:05 Nvmxdizc V: 37 H: 25 F:14
;; line 56839  (offset: 04AC7B) - ignored by code analysis.

;; 04b2f6 lda $0000,y   [05efb0] A:0000 X:0480 Y:efb0 S:1dde D:0000 DB:05 Nvmxdizc V:103 H: 64 F:39
;; line 57632  (offset: 04B2F6) - ignored by code analysis.

;; 04b312 lda $0000,y   [05efb4] A:0000 X:0480 Y:efb4 S:1de1 D:0000 DB:05 Nvmxdizc V:102 H: 95 F:43
;; line 57649  (offset: 04B312) - ignored by code analysis.

;; line 57653  (offset: 04B31A) - trace is missing!

;; 04bf0f sta $0000,y   [051900] A:0010 X:0400 Y:1900 S:1de1 D:0000 DB:05 nvmxdizc V: 94 H:325 F:17
;; line 59049  (offset: 04BF0F) - OK from code analysis!

;; 04bf16 sta $0000,y   [051902] A:0058 X:0400 Y:1902 S:1de1 D:0000 DB:05 nvmxdizc V: 95 H: 12 F:17
;; line 59053  (offset: 04BF16) - OK from code analysis!

;; 04bf93 lda $0000,y   [051ade] A:0004 X:0440 Y:1ade S:1de4 D:0000 DB:05 nvmxdizc V: 44 H: 87 F:47
;; line 59121  (offset: 04BF93) - OK from code analysis!

;; 04bf9a lda $0000,y   [051adc] A:00a7 X:0440 Y:1adc S:1de4 D:0000 DB:05 nvmxdizc V: 44 H:115 F:47
;; line 59125  (offset: 04BF9A) - OK from code analysis!

;; 04c329 lda $0000,y   [051900] A:0000 X:0480 Y:1900 S:1de1 D:0000 DB:05 nvmxdizc V:118 H:320 F:59
;; line 59508  (offset: 04C329) - OK from code analysis!

;; 04c330 lda $0000,y   [051902] A:00cf X:0480 Y:1902 S:1de1 D:0000 DB:05 nvmxdizc V:119 H:  7 F:59
;; line 59512  (offset: 04C330) - OK from code analysis!

;; 04c34a lda $0000,y   [051aae] A:0004 X:0480 Y:1aae S:1de4 D:0000 DB:05 nvmxdizc V: 55 H: 73 F:47
;; line 59528  (offset: 04C34A) - OK from code analysis!

;; 04c351 lda $0000,y   [051aac] A:00a3 X:0480 Y:1aac S:1de4 D:0000 DB:05 nvmxdizc V: 55 H:101 F:47
;; line 59532  (offset: 04C351) - OK from code analysis!

;; 04c426 sta $0000,y   [050500] A:c65b X:0900 Y:0500 S:1de1 D:0000 DB:05 Nvmxdizc V: 87 H:166 F:20
;; line 59636  (offset: 04C426) - OK from code analysis!

;; 04c45b sta $0000,y   [050480] A:c670 X:0900 Y:0480 S:1de1 D:0000 DB:05 Nvmxdizc V: 88 H: 17 F:20
;; line 59658  (offset: 04C45B) - OK from code analysis!

;; 04c49e sta $0000,y   [050300] A:c7e5 X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 94 H: 25 F:20
;; line 59684  (offset: 04C49E) - OK from code analysis!

;; 04dad3 ldy $0000,x   [7e2270] A:4e96 X:2270 Y:f583 S:1de4 D:0000 DB:7e nvmxdizc V: 10 H:312 F:56
;; line 62263  (offset: 04DAD3) - ignored by code analysis.

;; 04dad6 sta $0000,x   [7e2270] A:4e96 X:2270 Y:10c8 S:1de4 D:0000 DB:7e nvmxdizc V: 10 H:323 F:56
;; line 62264  (offset: 04DAD6) - ignored by code analysis.

;; line 62281  (offset: 04DAF2) - trace is missing!

;; line 62282  (offset: 04DAF5) - trace is missing!

;; 04db7b lda $0000,y   [7e9000] A:007e X:0000 Y:9000 S:1ddc D:0000 DB:7e NvmxdizC V:142 H:327 F:45
;; line 62347  (offset: 04DB7B) - ignored by code analysis.

;; 04dbd2 lda $0000,y   [7e8b40] A:8b40 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e nvMxdizc V:143 H: 64 F:45
;; line 62382  (offset: 04DBD2) - ignored by code analysis.

;; 04dbd5 sta $0000,x   [7e3400] A:8bb0 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H: 73 F:45
;; line 62383  (offset: 04DBD5) - ignored by code analysis.

;; 04dd22 lda $0000,y   [7e8a00] A:8a7e X:0000 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 17 H:153 F:32
;; line 62538  (offset: 04DD22) - ignored by code analysis.

;; 04ddab lda $0000,y   [7e8a00] A:4610 X:0000 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 18 H:200 F:32
;; line 62592  (offset: 04DDAB) - ignored by code analysis.

;; 04ddba sta $0000,x   [7e4610] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 18 H:245 F:32
;; line 62598  (offset: 04DDBA) - ignored by code analysis.

;; 04defd lda $0000,y   [7e8020] A:4814 X:0000 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 17 H:232 F:15
;; line 62732  (offset: 04DEFD) - ignored by code analysis.

;; 04df0c sta $0000,x   [7e4814] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 17 H:276 F:15
;; line 62738  (offset: 04DF0C) - ignored by code analysis.

;; 04e078 lda $0000,y   [7e8a00] A:8a7e X:0000 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 23 H:210 F:32
;; line 62895  (offset: 04E078) - ignored by code analysis.

;; 04e114 lda $0000,y   [7e8a00] A:8a7e X:0000 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 29 H:306 F:32
;; line 62959  (offset: 04E114) - ignored by code analysis.

;; 04e1b0 lda $0000,y   [7e8a00] A:8a7e X:0000 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 36 H: 61 F:32
;; line 63023  (offset: 04E1B0) - ignored by code analysis.

;; line 1774   (offset: 008F87) - trace is missing!

;; line 3151   (offset: 009A58) - trace is missing!

;; 009add lda $0001,y   [05a832] A:7800 X:23a0 Y:a831 S:1dea D:0000 DB:05 nvmxdizc V: 31 H:147 F:53
;; line 3223   (offset: 009ADD) - ignored by code analysis.

;; 00b4a2 sta $0001,x   [050fc1] A:0054 X:0fc0 Y:000e S:1de5 D:0000 DB:05 nvmxdizc V:239 H: 78 F: 6
;; line 6007   (offset: 00B4A2) - OK from code analysis!

;; 00ceb9 lda $0001,y   [05970b] A:0000 X:09c0 Y:970a S:1de1 D:0000 DB:05 nvmxdiZC V: 68 H: 44 F:12
;; line 8822   (offset: 00CEB9) - ignored by code analysis.

;; 00d1d8 sta $0001,y   [7e3801] A:1300 X:09c0 Y:3800 S:1de1 D:0000 DB:7e nvmxdizc V:194 H:301 F:44
;; line 9205   (offset: 00D1D8) - ignored by code analysis.

;; 00d1ff sta $0001,y   [7e3821] A:0000 X:09c0 Y:3820 S:1de1 D:0000 DB:7e nvmxdiZc V:195 H: 75 F:44
;; line 9218   (offset: 00D1FF) - ignored by code analysis.

;; 00e8e6 lda $0001,x   [7ef801] A:0000 X:f800 Y:f810 S:1de8 D:0000 DB:7e NvMxdizC V: 23 H: 52 F:41
;; line 12094  (offset: 00E8E6) - ignored by code analysis.

;; 00e907 sta $0001,x   [7ef807] A:f820 X:f806 Y:f810 S:1de8 D:0000 DB:7e Nvmxdizc V: 23 H:198 F:41
;; line 12114  (offset: 00E907) - ignored by code analysis.

;; line 48453  (offset: 03E58F) - trace is missing!

;; line 48470  (offset: 03E5AF) - trace is missing!

;; line 48489  (offset: 03E5D1) - trace is missing!

;; line 48506  (offset: 03E5F1) - trace is missing!

;; 03e668 sta $0001,y   [051011] A:0028 X:0ac0 Y:1010 S:1de6 D:0000 DB:05 nvmxdizC V: 36 H:111 F: 7
;; line 48568  (offset: 03E668) - OK from code analysis!

;; 03e6fa sta $0001,y   [050fe9] A:00bb X:0000 Y:0fe8 S:1de8 D:0000 DB:05 nvmxdizC V: 31 H:160 F: 7
;; line 48639  (offset: 03E6FA) - OK from code analysis!

;; 03e718 sta $0001,y   [050fed] A:00b3 X:0000 Y:0fec S:1de8 D:0000 DB:05 nvmxdizC V: 31 H:255 F: 7
;; line 48654  (offset: 03E718) - OK from code analysis!

;; 03e73a sta $0001,y   [050ff1] A:00b3 X:0000 Y:0ff0 S:1de8 D:0000 DB:05 nvmxdizC V: 32 H: 32 F: 7
;; line 48671  (offset: 03E73A) - OK from code analysis!

;; 03e75c sta $0001,y   [050ff5] A:00d3 X:0000 Y:0ff4 S:1de8 D:0000 DB:05 nvmxdizc V: 32 H:149 F: 7
;; line 48688  (offset: 03E75C) - OK from code analysis!

;; 03e77e sta $0001,y   [050ff9] A:00d3 X:0000 Y:0ff8 S:1de8 D:0000 DB:05 nvmxdizc V: 32 H:255 F: 7
;; line 48705  (offset: 03E77E) - OK from code analysis!

;; 03e7db sta $0001,y   [050ffd] A:0032 X:0000 Y:0ffc S:1de8 D:0000 DB:05 nvmxdizc V: 33 H:215 F: 7
;; line 48753  (offset: 03E7DB) - OK from code analysis!

;; 03e7f9 sta $0001,y   [051001] A:001a X:0000 Y:1000 S:1de8 D:0000 DB:05 nvmxdizC V: 33 H:323 F: 7
;; line 48768  (offset: 03E7F9) - OK from code analysis!

;; 03e81b sta $0001,y   [051005] A:001a X:0000 Y:1004 S:1de8 D:0000 DB:05 nvmxdizC V: 34 H: 89 F: 7
;; line 48785  (offset: 03E81B) - OK from code analysis!

;; 03e83d sta $0001,y   [051009] A:003a X:0000 Y:1008 S:1de8 D:0000 DB:05 nvmxdizc V: 34 H:206 F: 7
;; line 48802  (offset: 03E83D) - OK from code analysis!

;; 03e85f sta $0001,y   [05100d] A:003a X:0000 Y:100c S:1de8 D:0000 DB:05 nvmxdizc V: 34 H:324 F: 7
;; line 48819  (offset: 03E85F) - OK from code analysis!

;; 03e882 sta $0001,y   [050fc1] A:0008 X:0014 Y:0fc0 S:1de8 D:0000 DB:05 nvmxdizc V: 27 H:293 F: 7
;; line 48837  (offset: 03E882) - OK from code analysis!

;; 03eafa sta $0001,y   [070fd1] A:0029 X:0480 Y:0fd0 S:1de8 D:0000 DB:07 Nvmxdizc V: 94 H:325 F:24
;; line 49141  (offset: 03EAFA) - OK from code analysis!

;; 03ef99 sta $0001,y   [071131] A:fffb X:0022 Y:1130 S:1de8 D:0000 DB:07 nvmxdizC V:114 H: 73 F: 2
;; line 49728  (offset: 03EF99) - OK from code analysis!

;; 03f00f lda $0001,y   [07b037] A:0003 X:1180 Y:b036 S:1de4 D:0000 DB:07 nvmxdizc V:110 H: 27 F:32
;; line 49789  (offset: 03F00F) - ignored by code analysis.

;; 03f08b lda $0001,y   [07e968] A:0001 X:0ff4 Y:e967 S:1de4 D:0000 DB:07 nvmxdizc V:181 H:194 F:11
;; line 49856  (offset: 03F08B) - ignored by code analysis.

;; 03f338 sta $0001,y   [071101] A:0065 X:0bc0 Y:1100 S:1de8 D:0000 DB:07 Nvmxdizc V:141 H:211 F:40
;; line 50208  (offset: 03F338) - OK from code analysis!

;; 03f594 sta $0001,y   [070fd1] A:0082 X:0300 Y:0fd0 S:1de8 D:0000 DB:07 Nvmxdizc V:114 H:111 F:45
;; line 50500  (offset: 03F594) - OK from code analysis!

;; 03fa33 sta $0001,y   [071181] A:00d3 X:0022 Y:1180 S:1de8 D:0000 DB:07 nvmxdizc V: 68 H: 53 F: 1
;; line 51087  (offset: 03FA33) - OK from code analysis!

;; 03faa9 lda $0001,y   [07e42c] A:0003 X:1120 Y:e42b S:1de7 D:0000 DB:07 nvmxdizc V:106 H:168 F:33
;; line 51148  (offset: 03FAA9) - ignored by code analysis.

;; 03fb25 lda $0001,y   [07e968] A:0001 X:0fd0 Y:e967 S:1de7 D:0000 DB:07 nvmxdizc V:208 H:305 F:41
;; line 51215  (offset: 03FB25) - ignored by code analysis.

;; 03fdd2 sta $0001,y   [071131] A:006a X:0bc0 Y:1130 S:1de8 D:0000 DB:07 Nvmxdizc V:118 H: 88 F:39
;; line 51567  (offset: 03FDD2) - OK from code analysis!

;; 04dbdb sta $0001,x   [7e3401] A:8bb1 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H: 92 F:45
;; line 62385  (offset: 04DBDB) - ignored by code analysis.

;; 04ddce sta $0001,x   [7e4611] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 18 H:319 F:32
;; line 62606  (offset: 04DDCE) - ignored by code analysis.

;; 04df20 sta $0001,x   [7e4815] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 18 H: 11 F:15
;; line 62746  (offset: 04DF20) - ignored by code analysis.

;; 008bc0 lda $0002,y   [058500] A:0002 X:4370 Y:84fe S:1dea D:0000 DB:05 nvmxdizc V:228 H:193 F: 6
;; line 1355   (offset: 008BC0) - ignored by code analysis.

;; 008bd9 lda $0002,y   [05850e] A:850c X:ffff Y:850c S:1dea D:0000 DB:05 nvMxdiZC V:229 H: 66 F: 6
;; line 1368   (offset: 008BD9) - ignored by code analysis.

;; line 1709   (offset: 008EEE) - trace is missing!

;; line 1773   (offset: 008F84) - trace is missing!

;; line 1776   (offset: 008F8D) - trace is missing!

;; 0099e0 lda $0002,y   [058aca] A:8ac8 X:1200 Y:8ac8 S:1dea D:0000 DB:05 Nvmxdizc V:243 H:304 F: 3
;; line 3088   (offset: 0099E0) - ignored by code analysis.

;; 0099e7 ldx $0002,y   [058aca] A:82b6 X:1200 Y:8ac8 S:1de7 D:0000 DB:05 Nvmxdizc V:243 H:331 F: 3
;; line 3092   (offset: 0099E7) - ignored by code analysis.

;; 009aee lda $0002,y   [088256] A:005f X:23a0 Y:8254 S:1dea D:0000 DB:08 nvmxdizc V: 31 H:209 F:53
;; line 3232   (offset: 009AEE) - ignored by code analysis.

;; 009afe lda $0002,y   [088256] A:0000 X:23a0 Y:8254 S:1dea D:0000 DB:08 nvmxdiZc V: 31 H:256 F:53
;; line 3239   (offset: 009AFE) - ignored by code analysis.

;; 009b10 lda $0002,y   [088256] A:0000 X:23a0 Y:8254 S:1dea D:0000 DB:08 nvmxdiZc V: 31 H:311 F:53
;; line 3247   (offset: 009B10) - ignored by code analysis.

;; line 3285   (offset: 009B5C) - trace is missing!

;; line 3349   (offset: 009BCF) - trace is missing!

;; 00b18b lda $0002,y   [05cd5b] A:0040 X:4370 Y:cd59 S:1ddf D:0000 DB:05 nvmxdizc V: 13 H:109 F: 7
;; line 5649   (offset: 00B18B) - ignored by code analysis.

;; 00b1a4 lda $0002,y   [05cd62] A:cd60 X:ffff Y:cd60 S:1ddf D:0000 DB:05 nvMxdiZC V: 13 H:229 F: 7
;; line 5662   (offset: 00B1A4) - ignored by code analysis.

;; 00b4d1 sta $0002,x   [050fc2] A:380e X:0fc0 Y:000e S:1de5 D:0000 DB:05 nvmxdizc V:239 H:217 F: 6
;; line 6032   (offset: 00B4D1) - OK from code analysis!

;; 00c137 lda $0002,x   [058a61] A:0400 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdizc V:239 H:273 F: 3
;; line 7384   (offset: 00C137) - ignored by code analysis.

;; 00cafc sta $0002,x   [7e3402] A:0b1b X:3400 Y:5500 S:1dde D:0000 DB:7e nvmxdizc V: 21 H:191 F: 7
;; line 8441   (offset: 00CAFC) - ignored by code analysis.

;; 00cbec sta $0002,x   [7e3402] A:0000 X:3400 Y:5000 S:1de4 D:0000 DB:7e nvmxdiZc V:194 H: 22 F:22
;; line 8558   (offset: 00CBEC) - ignored by code analysis.

;; 00cef0 lda $0002,y   [05970c] A:09c0 X:09c0 Y:970a S:1ddf D:0000 DB:05 nvmxdizc V: 67 H:258 F:12
;; line 8850   (offset: 00CEF0) - ignored by code analysis.

;; 00d226 sta $0002,y   [7e3842] A:0702 X:09c0 Y:3840 S:1de1 D:0000 DB:7e nvmxdizc V:195 H:196 F:44
;; line 9231   (offset: 00D226) - ignored by code analysis.

;; 00d2c6 sta $0002,y   [050302] A:3e00 X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 48 H:259 F:47
;; line 9292   (offset: 00D2C6) - OK from code analysis!

;; 00e2fd sta $0002,y   [050fc6] A:3e82 X:0ae0 Y:0fc4 S:1ddf D:0000 DB:05 nvmxdizc V: 25 H:284 F:58
;; line 11371  (offset: 00E2FD) - OK from code analysis!

;; 00e344 sta $0002,y   [050fc2] A:3e0c X:0ac0 Y:0fc0 S:1de2 D:0000 DB:05 nvmxdizc V: 21 H:214 F:56
;; line 11409  (offset: 00E344) - OK from code analysis!

;; 00e598 lda $0002,y   [05a377] A:0018 X:4370 Y:a375 S:1dea D:0000 DB:05 nvmxdizc V:236 H:337 F:53
;; line 11667  (offset: 00E598) - ignored by code analysis.

;; 00e5b1 lda $0002,y   [05a37f] A:a37d X:ffff Y:a37d S:1dea D:0000 DB:05 nvmxdiZC V:237 H:111 F:53
;; line 11680  (offset: 00E5B1) - ignored by code analysis.

;; 00eaa3 lda $0002,y   [05a92f] A:0000 X:0300 Y:a92d S:1de7 D:0000 DB:05 nvmxdiZc V:  1 H:266 F:14
;; line 12315  (offset: 00EAA3) - ignored by code analysis.

;; 00eb6f lda $0002,y   [06d12d] A:8058 X:0300 Y:d12b S:1de5 D:0000 DB:06 Nvmxdizc V:260 H: 37 F:52
;; line 12421  (offset: 00EB6F) - ignored by code analysis.

;; 00f1ca lda $0002,y   [05aa0f] A:1380 X:0009 Y:aa0d S:1dda D:0000 DB:05 nvmxdizC V:197 H:316 F:10
;; line 13147  (offset: 00F1CA) - ignored by code analysis.

;; 00fa21 sta $0002,y   [050542] A:2800 X:0900 Y:0540 S:1ddb D:0000 DB:05 nvmxdizc V: 95 H:315 F:13
;; line 14123  (offset: 00FA21) - OK from code analysis!

;; 00fa75 sta $0002,y   [050502] A:2800 X:0900 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:147 F:23
;; line 14155  (offset: 00FA75) - OK from code analysis!

;; 00fb8c sta $0002,y   [050502] A:1200 X:0900 Y:0500 S:1ddd D:0000 DB:05 nvmxdizc V:124 H:279 F:27
;; line 14281  (offset: 00FB8C) - OK from code analysis!

;; 01a48f sta $0002,y   [050382] A:0000 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdiZc V: 85 H:304 F:21
;; line 19176  (offset: 01A48F) - OK from code analysis!

;; 01b487 sta $0002,y   [050302] A:3000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 60 H: 36 F:51
;; line 21077  (offset: 01B487) - OK from code analysis!

;; 01bd1c sta $0002,y   [050302] A:3400 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V:104 H: 56 F:25
;; line 22093  (offset: 01BD1C) - OK from code analysis!

;; line 23758  (offset: 01CB25) - trace is missing!

;; 01cf7e sta $0002,y   [050482] A:3200 X:0280 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V:107 H:126 F: 6
;; line 24294  (offset: 01CF7E) - OK from code analysis!

;; 01d45f sta $0002,y   [0508c2] A:3e00 X:0280 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V: 81 H:172 F:37
;; line 24883  (offset: 01D45F) - OK from code analysis!

;; 01d65d sta $0002,y   [050802] A:3e00 X:0280 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 98 H:192 F:51
;; line 25108  (offset: 01D65D) - OK from code analysis!

;; 01d998 sta $0002,y   [050742] A:3f00 X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdizc V:148 H:154 F:55
;; line 25485  (offset: 01D998) - OK from code analysis!

;; 01e711 sta $0002,y   [0504c2] A:3400 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizC V: 98 H: 36 F:17
;; line 27137  (offset: 01E711) - OK from code analysis!

;; 028f2b lda $0002,y   [050ec2] A:0080 X:0f00 Y:0ec0 S:1de4 D:0000 DB:05 nvmxdizC V: 13 H:220 F:13
;; line 30960  (offset: 028F2B) - OK from code analysis!

;; line 31071  (offset: 02901A) - trace is missing!

;; 029d5f lda $0002,y   [05d4aa] A:0008 X:0dc0 Y:d4a8 S:1dde D:0000 DB:05 nvmxdizc V: 36 H: 18 F:35
;; line 32779  (offset: 029D5F) - ignored by code analysis.

;; 029d78 lda $0002,y   [05d49e] A:0000 X:0dc0 Y:d49c S:1de1 D:0000 DB:05 nvmxdiZc V: 31 H: 83 F:20
;; line 32791  (offset: 029D78) - ignored by code analysis.

;; 029e66 sta $0002,y   [050342] A:2000 X:0dc0 Y:0340 S:1dd9 D:0000 DB:05 nvmxdizc V: 41 H:311 F:36
;; line 32914  (offset: 029E66) - OK from code analysis!

;; 02a238 sta $0002,y   [050302] A:2000 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdizc V: 35 H: 86 F:44
;; line 33395  (offset: 02A238) - OK from code analysis!

;; 02a9c4 sta $0002,y   [050302] A:2000 X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdizc V: 25 H:109 F:31
;; line 34296  (offset: 02A9C4) - OK from code analysis!

;; 02abea lda $0002,y   [05d5be] A:0003 X:0980 Y:d5bc S:1dde D:0000 DB:05 nvmxdizc V: 53 H:326 F: 9
;; line 34587  (offset: 02ABEA) - ignored by code analysis.

;; 02abfe lda $0002,y   [05d60c] A:0000 X:0980 Y:d60a S:1dde D:0000 DB:05 nvmxdiZc V: 51 H:301 F: 5
;; line 34597  (offset: 02ABFE) - ignored by code analysis.

;; 02b7eb lda $0002,y   [050ec2] A:0ac0 X:0ac0 Y:0ec0 S:1de1 D:0000 DB:05 nvmxdizC V: 48 H: 26 F:32
;; line 36050  (offset: 02B7EB) - OK from code analysis!

;; 02b813 lda $0002,y   [050f02] A:0001 X:0700 Y:0f00 S:1de1 D:0000 DB:05 nvmxdizC V: 50 H:339 F:32
;; line 36067  (offset: 02B813) - OK from code analysis!

;; 02bd37 lda $0002,y   [0507c2] A:ffff X:0720 Y:07c0 S:1de1 D:0000 DB:05 nvmxdizc V: 49 H:158 F:47
;; line 36693  (offset: 02BD37) - OK from code analysis!

;; 02ccc9 lda $0002,y   [050d82] A:0001 X:0480 Y:0d80 S:1de2 D:0000 DB:05 nvmxdizc V: 67 H:148 F:43
;; line 38684  (offset: 02CCC9) - OK from code analysis!

;; 02d4bb lda $0002,y   [050dc2] A:0001 X:0700 Y:0dc0 S:1ddf D:0000 DB:05 nvmxdizc V:104 H:258 F:38
;; line 39609  (offset: 02D4BB) - OK from code analysis!

;; 02f88d sta $0002,y   [050302] A:2000 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 13 H:250 F:11
;; line 43781  (offset: 02F88D) - OK from code analysis!

;; line 48462  (offset: 03E5A3) - trace is missing!

;; line 48479  (offset: 03E5C3) - trace is missing!

;; line 48498  (offset: 03E5E5) - trace is missing!

;; line 48515  (offset: 03E605) - trace is missing!

;; 03e67a sta $0002,y   [051012] A:3f28 X:0ac0 Y:1010 S:1de6 D:0000 DB:05 nvmxdizC V: 36 H:178 F: 7
;; line 48576  (offset: 03E67A) - OK from code analysis!

;; 03e70b sta $0002,y   [050fea] A:3900 X:0000 Y:0fe8 S:1de8 D:0000 DB:05 nvmxdizC V: 31 H:212 F: 7
;; line 48646  (offset: 03E70B) - OK from code analysis!

;; 03e72d sta $0002,y   [050fee] A:3926 X:0000 Y:0fec S:1de8 D:0000 DB:05 nvmxdizC V: 31 H:329 F: 7
;; line 48663  (offset: 03E72D) - OK from code analysis!

;; 03e74f sta $0002,y   [050ff2] A:7926 X:0000 Y:0ff0 S:1de8 D:0000 DB:05 nvmxdizc V: 32 H: 96 F: 7
;; line 48680  (offset: 03E74F) - OK from code analysis!

;; 03e771 sta $0002,y   [050ff6] A:b926 X:0000 Y:0ff4 S:1de8 D:0000 DB:05 NvmxdizC V: 32 H:212 F: 7
;; line 48697  (offset: 03E771) - OK from code analysis!

;; 03e793 sta $0002,y   [050ffa] A:f926 X:0000 Y:0ff8 S:1de8 D:0000 DB:05 Nvmxdizc V: 32 H:330 F: 7
;; line 48714  (offset: 03E793) - OK from code analysis!

;; 03e7ec sta $0002,y   [050ffe] A:3b2c X:0000 Y:0ffc S:1de8 D:0000 DB:05 nvmxdizc V: 33 H:269 F: 7
;; line 48760  (offset: 03E7EC) - OK from code analysis!

;; 03e80e sta $0002,y   [051002] A:3b26 X:0000 Y:1000 S:1de8 D:0000 DB:05 nvmxdizC V: 34 H: 46 F: 7
;; line 48777  (offset: 03E80E) - OK from code analysis!

;; 03e830 sta $0002,y   [051006] A:7b26 X:0000 Y:1004 S:1de8 D:0000 DB:05 nvmxdizc V: 34 H:163 F: 7
;; line 48794  (offset: 03E830) - OK from code analysis!

;; 03e852 sta $0002,y   [05100a] A:bb26 X:0000 Y:1008 S:1de8 D:0000 DB:05 NvmxdizC V: 34 H:269 F: 7
;; line 48811  (offset: 03E852) - OK from code analysis!

;; 03e874 sta $0002,y   [05100e] A:fb26 X:0000 Y:100c S:1de8 D:0000 DB:05 Nvmxdizc V: 35 H: 47 F: 7
;; line 48828  (offset: 03E874) - OK from code analysis!

;; 03e892 sta $0002,y   [050fc2] A:3f62 X:0014 Y:0fc0 S:1de8 D:0000 DB:05 nvmxdizc V: 28 H:  7 F: 7
;; line 48843  (offset: 03E892) - OK from code analysis!

;; 03eb17 sta $0002,y   [070fd2] A:2f00 X:0480 Y:0fd0 S:1de8 D:0000 DB:07 nvmxdizc V: 95 H: 79 F:24
;; line 49154  (offset: 03EB17) - OK from code analysis!

;; 03ec0f lda $0002,x   [07a3b0] A:c962 X:a3ae Y:0020 S:1de4 D:0000 DB:07 Nvmxdizc V:160 H:199 F:52
;; line 49285  (offset: 03EC0F) - ignored by code analysis.

;; 03ecf3 lda $0002,x   [078e9e] A:5400 X:8e9c Y:0000 S:1de4 D:0000 DB:07 nvmxdizc V:109 H:206 F:32
;; line 49399  (offset: 03ECF3) - ignored by code analysis.

;; 03edb1 lda $0002,x   [079ba0] A:a100 X:9b9e Y:0010 S:1de4 D:0000 DB:07 Nvmxdizc V:159 H:297 F:54
;; line 49495  (offset: 03EDB1) - ignored by code analysis.

;; 03ee6a lda $0002,x   [078e9e] A:5400 X:8e9c Y:0008 S:1de4 D:0000 DB:07 nvmxdizc V: 86 H: 13 F: 2
;; line 49587  (offset: 03EE6A) - ignored by code analysis.

;; 03eef2 lda $0002,x   [079c80] A:ad00 X:9c7e Y:0020 S:1de8 D:0000 DB:07 Nvmxdizc V: 91 H:131 F: 2
;; line 49654  (offset: 03EEF2) - ignored by code analysis.

;; 03ef56 lda $0002,x   [079cc6] A:ad80 X:9cc4 Y:0018 S:1de8 D:0000 DB:07 Nvmxdizc V:106 H:222 F: 2
;; line 49698  (offset: 03EF56) - ignored by code analysis.

;; 03efb7 sta $0002,y   [071132] A:d024 X:001e Y:1130 S:1de8 D:0000 DB:07 Nvmxdizc V:117 H: 24 F: 2
;; line 49741  (offset: 03EFB7) - OK from code analysis!

;; 03f297 lda $0002,x   [07aaba] A:a000 X:aab8 Y:0010 S:1de2 D:0000 DB:07 Nvmxdizc V: 96 H:264 F:52
;; line 50125  (offset: 03F297) - ignored by code analysis.

;; 03f356 sta $0002,y   [071102] A:218c X:0bc0 Y:1100 S:1de8 D:0000 DB:07 nvmxdizc V:141 H:302 F:40
;; line 50221  (offset: 03F356) - OK from code analysis!

;; 03f5b1 sta $0002,y   [070fd2] A:2df4 X:0300 Y:0fd0 S:1de8 D:0000 DB:07 nvmxdizc V:114 H:215 F:45
;; line 50513  (offset: 03F5B1) - OK from code analysis!

;; 03f6a9 lda $0002,x   [07a16c] A:a180 X:a16a Y:0058 S:1de7 D:0000 DB:07 Nvmxdizc V:106 H: 12 F:33
;; line 50644  (offset: 03F6A9) - ignored by code analysis.

;; 03f78d lda $0002,x   [078e9e] A:5400 X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V:114 H:267 F:35
;; line 50758  (offset: 03F78D) - ignored by code analysis.

;; 03f84b lda $0002,x   [079b9a] A:a000 X:9b98 Y:0050 S:1de4 D:0000 DB:07 Nvmxdizc V: 42 H:222 F:45
;; line 50854  (offset: 03F84B) - ignored by code analysis.

;; 03f904 lda $0002,x   [078e9e] A:5400 X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V: 82 H:150 F: 5
;; line 50946  (offset: 03F904) - ignored by code analysis.

;; 03f98c lda $0002,x   [079c80] A:ad00 X:9c7e Y:0060 S:1de8 D:0000 DB:07 Nvmxdizc V: 46 H: 37 F: 1
;; line 51013  (offset: 03F98C) - ignored by code analysis.

;; 03f9f0 lda $0002,x   [079cc6] A:ad80 X:9cc4 Y:0058 S:1de8 D:0000 DB:07 Nvmxdizc V: 60 H:316 F: 1
;; line 51057  (offset: 03F9F0) - ignored by code analysis.

;; 03fa51 sta $0002,y   [071182] A:10a4 X:001e Y:1180 S:1de8 D:0000 DB:07 nvmxdizc V: 70 H:287 F: 1
;; line 51100  (offset: 03FA51) - OK from code analysis!

;; 03fd31 lda $0002,x   [07aaba] A:a000 X:aab8 Y:0050 S:1de2 D:0000 DB:07 Nvmxdizc V: 85 H:243 F:53
;; line 51484  (offset: 03FD31) - ignored by code analysis.

;; 03fdf0 sta $0002,y   [071132] A:218c X:0bc0 Y:1130 S:1de8 D:0000 DB:07 nvmxdizc V:118 H:189 F:39
;; line 51580  (offset: 03FDF0) - OK from code analysis!

;; 04859f sta $0002,y   [050802] A:3800 X:08c0 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 71 H:329 F: 2
;; line 52369  (offset: 04859F) - OK from code analysis!

;; 048a12 sta $0002,y   [0508c2] A:3e00 X:003e Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H: 26 F:14
;; line 52886  (offset: 048A12) - OK from code analysis!

;; 048ac6 sta $0002,y   [050302] A:3800 X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H:175 F:58
;; line 52964  (offset: 048AC6) - OK from code analysis!

;; 048d0e sta $0002,y   [050402] A:3600 X:0940 Y:0400 S:1de1 D:0000 DB:05 nvmxdizc V: 21 H:214 F:38
;; line 53231  (offset: 048D0E) - OK from code analysis!

;; 048f5c sta $0002,y   [050802] A:3e00 X:0940 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 97 H:259 F: 5
;; line 53474  (offset: 048F5C) - OK from code analysis!

;; 049b54 sta $0002,y   [050402] A:3800 X:0940 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 21 H: 78 F:38
;; line 54817  (offset: 049B54) - OK from code analysis!

;; 04b2fb lda $0002,y   [05efb2] A:0004 X:0480 Y:efb0 S:1dde D:0000 DB:05 nvmxdizc V:103 H: 85 F:39
;; line 57634  (offset: 04B2FB) - ignored by code analysis.

;; 04b321 lda $0002,y   [05efb6] A:0004 X:0480 Y:efb4 S:1de1 D:0000 DB:05 nvmxdizc V:102 H:145 F:43
;; line 57656  (offset: 04B321) - ignored by code analysis.

;; 04c420 sta $0002,y   [050502] A:3e00 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V: 87 H:148 F:20
;; line 59634  (offset: 04C420) - OK from code analysis!

;; 04c461 sta $0002,y   [050482] A:3e00 X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V: 88 H: 35 F:20
;; line 59660  (offset: 04C461) - OK from code analysis!

;; 04c486 sta $0002,y   [050302] A:3e00 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 93 H:296 F:20
;; line 59676  (offset: 04C486) - OK from code analysis!

;; 04db84 lda $0002,y   [7e9002] A:3404 X:3400 Y:9000 S:1ddc D:0000 DB:7e Nvmxdizc V:144 H: 82 F:45
;; line 62350  (offset: 04DB84) - ignored by code analysis.

;; 04dbd8 lda $0002,y   [7e8b42] A:8bb0 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H: 83 F:45
;; line 62384  (offset: 04DBD8) - ignored by code analysis.

;; 04dbe1 sta $0002,x   [7e3402] A:8bb2 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:111 F:45
;; line 62387  (offset: 04DBE1) - ignored by code analysis.

;; 04dd28 lda $0002,y   [7e8a02] A:8ac9 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:171 F:32
;; line 62540  (offset: 04DD28) - ignored by code analysis.

;; 04ddbf lda $0002,y   [7e8a02] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 18 H:260 F:32
;; line 62600  (offset: 04DDBF) - ignored by code analysis.

;; 04dde2 sta $0002,x   [7e4612] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 19 H: 38 F:32
;; line 62614  (offset: 04DDE2) - ignored by code analysis.

;; 04df11 lda $0002,y   [7e8022] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 17 H:307 F:15
;; line 62740  (offset: 04DF11) - ignored by code analysis.

;; 04df34 sta $0002,x   [7e4816] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 18 H: 70 F:15
;; line 62754  (offset: 04DF34) - ignored by code analysis.

;; 04e07e lda $0002,y   [7e8a02] A:8ac9 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 23 H:228 F:32
;; line 62897  (offset: 04E07E) - ignored by code analysis.

;; 04e11a lda $0002,y   [7e8a02] A:8ac9 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 29 H:323 F:32
;; line 62961  (offset: 04E11A) - ignored by code analysis.

;; 04e1b6 lda $0002,y   [7e8a02] A:8ac9 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H: 78 F:32
;; line 63025  (offset: 04E1B6) - ignored by code analysis.

;; line 1778   (offset: 008F93) - trace is missing!

;; line 3149   (offset: 009A53) - trace is missing!

;; 009ada ldx $0003,y   [05a834] A:7800 X:1200 Y:a831 S:1dea D:0000 DB:05 nvmxdizc V: 31 H:126 F:53
;; line 3222   (offset: 009ADA) - ignored by code analysis.

;; 00cee5 lda $0003,y   [05970d] A:0002 X:0fc0 Y:970a S:1ddf D:0000 DB:05 nvmxdiZC V: 67 H:223 F:12
;; line 8843   (offset: 00CEE5) - ignored by code analysis.

;; 00d1de sta $0003,y   [7e3803] A:0048 X:09c0 Y:3800 S:1de1 D:0000 DB:7e nvmxdizc V:194 H:318 F:44
;; line 9207   (offset: 00D1DE) - ignored by code analysis.

;; 00d205 sta $0003,y   [7e3823] A:0002 X:09c0 Y:3820 S:1de1 D:0000 DB:7e nvmxdizc V:195 H: 92 F:44
;; line 9220   (offset: 00D205) - ignored by code analysis.

;; 03f04b lda $0003,y   [07b039] A:0068 X:1180 Y:b036 S:1de4 D:0000 DB:07 nvmxdizc V:110 H:233 F:32
;; line 49818  (offset: 03F04B) - ignored by code analysis.

;; 03f0c5 lda $0003,y   [07e96a] A:001c X:0ff4 Y:e967 S:1de4 D:0000 DB:07 nvmxdizc V:182 H: 59 F:11
;; line 49884  (offset: 03F0C5) - ignored by code analysis.

;; 03fae5 lda $0003,y   [07c459] A:0068 X:11a0 Y:c456 S:1de4 D:0000 DB:07 nvmxdizc V:115 H:321 F:35
;; line 51177  (offset: 03FAE5) - ignored by code analysis.

;; 03fb5f lda $0003,y   [07e96a] A:00af X:0fd0 Y:e967 S:1de7 D:0000 DB:07 nvmxdizc V:209 H:180 F:41
;; line 51243  (offset: 03FB5F) - ignored by code analysis.

;; 04dbe7 sta $0003,x   [7e3403] A:8bb3 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:130 F:45
;; line 62389  (offset: 04DBE7) - ignored by code analysis.

;; 04ddf6 sta $0003,x   [7e4613] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 19 H: 97 F:32
;; line 62622  (offset: 04DDF6) - ignored by code analysis.

;; 04df48 sta $0003,x   [7e4817] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 18 H:130 F:15
;; line 62762  (offset: 04DF48) - ignored by code analysis.

;; 008bc5 lda $0004,y   [058502] A:0500 X:4370 Y:84fe S:1dea D:0000 DB:05 nvmxdizc V:228 H:213 F: 6
;; line 1357   (offset: 008BC5) - ignored by code analysis.

;; line 1713   (offset: 008EFA) - trace is missing!

;; line 1775   (offset: 008F8A) - trace is missing!

;; 0099ea lda $0004,y   [058acc] A:82b6 X:82b6 Y:8ac8 S:1de7 D:0000 DB:05 Nvmxdizc V:244 H:  3 F: 3
;; line 3093   (offset: 0099EA) - ignored by code analysis.

;; line 3351   (offset: 009BD6) - trace is missing!

;; 00b190 lda $0004,y   [05cd5d] A:2801 X:4370 Y:cd59 S:1ddf D:0000 DB:05 nvmxdizc V: 13 H:129 F: 7
;; line 5651   (offset: 00B190) - ignored by code analysis.

;; 00c13c lda $0004,x   [058a63] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:239 H:292 F: 3
;; line 7386   (offset: 00C13C) - ignored by code analysis.

;; 00cb03 sta $0004,x   [7e3404] A:0b1b X:3400 Y:5500 S:1dde D:0000 DB:7e nvmxdizc V: 21 H:224 F: 7
;; line 8444   (offset: 00CB03) - ignored by code analysis.

;; 00cbf3 sta $0004,x   [7e3404] A:0000 X:3400 Y:5000 S:1de4 D:0000 DB:7e nvmxdiZc V:194 H: 55 F:22
;; line 8561   (offset: 00CBF3) - ignored by code analysis.

;; 00cc51 lda $0004,x   [7e3004] A:0081 X:3000 Y:0040 S:1de4 D:0000 DB:7e nvmxdizC V:200 H: 52 F:22
;; line 8607   (offset: 00CC51) - ignored by code analysis.

;; 00cec2 lda $0004,y   [05970e] A:0007 X:09c0 Y:970a S:1de1 D:0000 DB:05 nvmxdizc V: 68 H: 75 F:12
;; line 8826   (offset: 00CEC2) - ignored by code analysis.

;; 00d22c sta $0004,y   [7e3844] A:0901 X:09c0 Y:3840 S:1de1 D:0000 DB:7e nvmxdizc V:195 H:213 F:44
;; line 9233   (offset: 00D22C) - ignored by code analysis.

;; 00d4fb lda $0004,y   [059f16] A:0000 X:0300 Y:9f12 S:1de1 D:0000 DB:05 Nvmxdizc V: 69 H:337 F:48
;; line 9528   (offset: 00D4FB) - ignored by code analysis.

;; 00de82 sta $0004,y   [050ae4] A:000a X:0ac0 Y:0ae0 S:1dde D:0000 DB:05 nvmxdizC V: 46 H: 59 F:32
;; line 10762  (offset: 00DE82) - OK from code analysis!

;; 00dfe9 sta $0004,y   [050ae4] A:000c X:0ac0 Y:0ae0 S:1de1 D:0000 DB:05 nvmxdizC V: 19 H:240 F:26
;; line 10944  (offset: 00DFE9) - OK from code analysis!

;; 00e59d lda $0004,y   [05a379] A:0d02 X:4370 Y:a375 S:1dea D:0000 DB:05 nvmxdizc V:237 H: 17 F:53
;; line 11669  (offset: 00E59D) - ignored by code analysis.

;; 00ea9e lda $0004,y   [05afa0] A:0002 X:0300 Y:af9c S:1de4 D:0000 DB:05 nvmxdizc V:107 H: 79 F:58
;; line 12312  (offset: 00EA9E) - ignored by code analysis.

;; 00f1d0 lda $0004,y   [05aa11] A:0000 X:0009 Y:aa0d S:1dda D:0000 DB:05 nvmxdiZc V:197 H:338 F:10
;; line 13150  (offset: 00F1D0) - ignored by code analysis.

;; 00fa81 sta $0004,y   [050504] A:0001 X:0900 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:182 F:23
;; line 14159  (offset: 00FA81) - OK from code analysis!

;; 00fba7 sta $0004,y   [050504] A:0080 X:0900 Y:0500 S:1ddd D:0000 DB:05 nvmxdizC V:125 H: 32 F:27
;; line 14290  (offset: 00FBA7) - OK from code analysis!

;; 01a284 lda $0004,y   [05ebdc] A:0000 X:06c0 Y:ebd8 S:1de1 D:0000 DB:05 Nvmxdizc V:142 H:250 F:12
;; line 18934  (offset: 01A284) - ignored by code analysis.

;; 01a480 sta $0004,y   [050384] A:000a X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdizc V: 85 H:246 F:21
;; line 19170  (offset: 01A480) - OK from code analysis!

;; 01ccca sta $0004,y   [050304] A:0002 X:0540 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 94 H:310 F:24
;; line 23955  (offset: 01CCCA) - OK from code analysis!

;; 01cf87 sta $0004,y   [050484] A:0000 X:0280 Y:0480 S:1dde D:0000 DB:05 nvmxdiZc V:107 H:165 F: 6
;; line 24297  (offset: 01CF87) - OK from code analysis!

;; 01cfff lda $0004,y   [05c51a] A:5d01 X:0480 Y:c516 S:1de1 D:0000 DB:05 Nvmxdizc V: 83 H:257 F: 7
;; line 24355  (offset: 01CFFF) - ignored by code analysis.

;; 01e142 sta $0004,y   [050304] A:0001 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:122 H: 35 F:45
;; line 26445  (offset: 01E142) - OK from code analysis!

;; 028f1f lda $0004,y   [050ec4] A:0350 X:0f00 Y:0ec0 S:1de4 D:0000 DB:05 nvmxdizC V: 13 H:174 F:13
;; line 30955  (offset: 028F1F) - OK from code analysis!

;; line 31066  (offset: 02900E) - trace is missing!

;; 02976e sta $0004,y   [050484] A:001c X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H: 41 F:24
;; line 31980  (offset: 02976E) - OK from code analysis!

;; 0297ca sta $0004,y   [050484] A:00c0 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H:308 F:59
;; line 32021  (offset: 0297CA) - OK from code analysis!

;; 0297fc sta $0004,y   [050704] A:0056 X:0f00 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V: 30 H: 86 F: 1
;; line 32042  (offset: 0297FC) - OK from code analysis!

;; 02982e sta $0004,y   [0508a4] A:0040 X:0f00 Y:08a0 S:1de4 D:0000 DB:05 nvmxdizc V: 26 H:198 F: 1
;; line 32063  (offset: 02982E) - OK from code analysis!

;; 0298a2 sta $0004,y   [0507c4] A:0040 X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdizc V: 21 H: 95 F:30
;; line 32112  (offset: 0298A2) - OK from code analysis!

;; 029d69 ora $0004,y   [05d4ac] A:2000 X:0dc0 Y:d4a8 S:1dde D:0000 DB:05 nvmxdizc V: 36 H: 54 F:35
;; line 32783  (offset: 029D69) - ignored by code analysis.

;; 029d82 ora $0004,y   [05d4a0] A:2000 X:0dc0 Y:d49c S:1de1 D:0000 DB:05 nvmxdizc V: 31 H:120 F:20
;; line 32795  (offset: 029D82) - ignored by code analysis.

;; 029e8e sta $0004,y   [050344] A:00b0 X:0dc0 Y:0340 S:1ddb D:0000 DB:05 nvmxdizc V: 43 H:147 F:36
;; line 32933  (offset: 029E8E) - OK from code analysis!

;; 029ea0 sta $0004,y   [050344] A:ffff X:0dc0 Y:0340 S:1ddb D:0000 DB:05 Nvmxdizc V: 44 H:187 F:36
;; line 32942  (offset: 029EA0) - OK from code analysis!

;; 02a26d sta $0004,y   [050304] A:0088 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdizc V: 36 H:321 F:44
;; line 33419  (offset: 02A26D) - OK from code analysis!

;; 02a27a sta $0004,y   [050304] A:ffff X:0d80 Y:0300 S:1ddb D:0000 DB:05 NvmxdizC V: 38 H: 46 F:44
;; line 33423  (offset: 02A27A) - OK from code analysis!

;; 02a9c9 sta $0004,y   [050304] A:006e X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdizc V: 25 H:130 F:31
;; line 34298  (offset: 02A9C9) - OK from code analysis!

;; 02a9ee lda $0004,y   [050304] A:0000 X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdiZc V: 26 H:304 F:31
;; line 34314  (offset: 02A9EE) - OK from code analysis!

;; 02a9f4 sta $0004,y   [050304] A:ff6e X:0d80 Y:0300 S:1dde D:0000 DB:05 Nvmxdizc V: 26 H:322 F:31
;; line 34316  (offset: 02A9F4) - OK from code analysis!

;; 02abef lda $0004,y   [05d5c0] A:e967 X:0980 Y:d5bc S:1dde D:0000 DB:05 Nvmxdizc V: 54 H:  6 F: 9
;; line 34589  (offset: 02ABEF) - ignored by code analysis.

;; 02ac03 lda $0004,y   [05d60e] A:0000 X:0980 Y:d60a S:1dde D:0000 DB:05 nvmxdiZc V: 51 H:322 F: 5
;; line 34599  (offset: 02AC03) - ignored by code analysis.

;; 02b756 sta $0004,y   [050304] A:00bc X:0b80 Y:0300 S:1ddc D:0000 DB:05 nvmxdizc V: 29 H: 56 F:42
;; line 35978  (offset: 02B756) - OK from code analysis!

;; 02bb0a lda $0004,y   [050f04] A:2000 X:08a0 Y:0f00 S:1de1 D:0000 DB:05 nvmxdizc V: 67 H:201 F: 1
;; line 36427  (offset: 02BB0A) - OK from code analysis!

;; 02bb23 lda $0004,y   [050f04] A:0007 X:08a0 Y:0f00 S:1de1 D:0000 DB:05 nvmxdizc V: 69 H: 57 F: 1
;; line 36439  (offset: 02BB23) - OK from code analysis!

;; 02f892 sta $0004,y   [050304] A:00a8 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 13 H:271 F:11
;; line 43783  (offset: 02F892) - OK from code analysis!

;; 02f8b7 lda $0004,y   [050304] A:0000 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 15 H: 88 F:11
;; line 43799  (offset: 02F8B7) - OK from code analysis!

;; 02f8bd sta $0004,y   [050304] A:ffa8 X:0b40 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 15 H:105 F:11
;; line 43801  (offset: 02F8BD) - OK from code analysis!

;; 02fa4c lda $0004,y   [050d44] A:007d X:0b00 Y:0d40 S:1de1 D:0000 DB:05 nVmxdizc V: 29 H:131 F:12
;; line 44000  (offset: 02FA4C) - OK from code analysis!

;; 02fa52 sta $0004,y   [050d44] A:00fd X:0b00 Y:0d40 S:1de1 D:0000 DB:05 nVmxdizc V: 29 H:158 F:12
;; line 44002  (offset: 02FA52) - OK from code analysis!

;; 02fb16 lda $0004,y   [050d84] A:0014 X:0b40 Y:0d80 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:334 F:35
;; line 44099  (offset: 02FB16) - OK from code analysis!

;; 02fb1c sta $0004,y   [050d84] A:0094 X:0b40 Y:0d80 S:1de1 D:0000 DB:05 nvmxdizc V: 41 H: 11 F:35
;; line 44101  (offset: 02FB1C) - OK from code analysis!

;; 02fc97 sta $0004,y   [050d84] A:0088 X:0ac0 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 25 H:195 F:33
;; line 44300  (offset: 02FC97) - OK from code analysis!

;; 02fd8e sta $0004,y   [050ae4] A:0000 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdiZc V: 43 H:336 F:12
;; line 44429  (offset: 02FD8E) - OK from code analysis!

;; 03ec15 lda $0004,x   [07a3b2] A:0014 X:a3ae Y:0020 S:1de4 D:0000 DB:07 nvmxdizc V:160 H:222 F:52
;; line 49287  (offset: 03EC15) - ignored by code analysis.

;; 03ecf9 lda $0004,x   [078ea0] A:007f X:8e9c Y:0000 S:1de4 D:0000 DB:07 nvmxdizc V:109 H:229 F:32
;; line 49401  (offset: 03ECF9) - ignored by code analysis.

;; 03edb7 lda $0004,x   [079ba2] A:007e X:9b9e Y:0010 S:1de4 D:0000 DB:07 nvmxdizc V:159 H:320 F:54
;; line 49497  (offset: 03EDB7) - ignored by code analysis.

;; 03ee70 lda $0004,x   [078ea0] A:007f X:8e9c Y:0008 S:1de4 D:0000 DB:07 nvmxdizc V: 86 H: 36 F: 2
;; line 49589  (offset: 03EE70) - ignored by code analysis.

;; 03eef8 lda $0004,x   [079c82] A:007e X:9c7e Y:0020 S:1de8 D:0000 DB:07 nvmxdizc V: 91 H:164 F: 2
;; line 49656  (offset: 03EEF8) - ignored by code analysis.

;; 03ef5c lda $0004,x   [079cc8] A:007e X:9cc4 Y:0018 S:1de8 D:0000 DB:07 nvmxdizc V:106 H:245 F: 2
;; line 49700  (offset: 03EF5C) - ignored by code analysis.

;; 03f0d3 lda $0004,y   [07e96b] A:2d86 X:0ff8 Y:e967 S:1de4 D:0000 DB:07 nvmxdizc V:182 H:108 F:11
;; line 49892  (offset: 03F0D3) - ignored by code analysis.

;; 03f29d lda $0004,x   [07aabc] A:007e X:aab8 Y:0010 S:1de2 D:0000 DB:07 nvmxdizc V: 96 H:303 F:52
;; line 50127  (offset: 03F29D) - ignored by code analysis.

;; 03f6af lda $0004,x   [07a16e] A:007e X:a16a Y:0058 S:1de7 D:0000 DB:07 nvmxdizc V:106 H: 35 F:33
;; line 50646  (offset: 03F6AF) - ignored by code analysis.

;; 03f793 lda $0004,x   [078ea0] A:007f X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V:114 H:306 F:35
;; line 50760  (offset: 03F793) - ignored by code analysis.

;; 03f851 lda $0004,x   [079b9c] A:007e X:9b98 Y:0050 S:1de4 D:0000 DB:07 nvmxdizc V: 42 H:245 F:45
;; line 50856  (offset: 03F851) - ignored by code analysis.

;; 03f90a lda $0004,x   [078ea0] A:007f X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V: 82 H:173 F: 5
;; line 50948  (offset: 03F90A) - ignored by code analysis.

;; 03f992 lda $0004,x   [079c82] A:007e X:9c7e Y:0060 S:1de8 D:0000 DB:07 nvmxdizc V: 46 H: 60 F: 1
;; line 51015  (offset: 03F992) - ignored by code analysis.

;; 03f9f6 lda $0004,x   [079cc8] A:007e X:9cc4 Y:0058 S:1de8 D:0000 DB:07 nvmxdizc V: 60 H:338 F: 1
;; line 51059  (offset: 03F9F6) - ignored by code analysis.

;; 03fb6d lda $0004,y   [07e96b] A:2f86 X:0fd4 Y:e967 S:1de7 D:0000 DB:07 nvmxdizc V:209 H:229 F:41
;; line 51251  (offset: 03FB6D) - ignored by code analysis.

;; 03fd37 lda $0004,x   [07aabc] A:007e X:aab8 Y:0050 S:1de2 D:0000 DB:07 nvmxdizc V: 85 H:266 F:53
;; line 51486  (offset: 03FD37) - ignored by code analysis.

;; 04a7fe sta $0004,y   [050744] A:0040 X:0900 Y:0740 S:1ddd D:0000 DB:05 nvmxdizc V:156 H:209 F: 9
;; line 56291  (offset: 04A7FE) - OK from code analysis!

;; 04d2ae lda $0004,y   [05f27c] A:004b X:05c0 Y:f278 S:1de1 D:0000 DB:05 NvmxdizC V:126 H:178 F:49
;; line 61323  (offset: 04D2AE) - ignored by code analysis.

;; line 61679  (offset: 04D5E8) - trace is missing!

;; 04db8d lda $0004,y   [7e9004] A:3408 X:3404 Y:9000 S:1ddc D:0000 DB:7e Nvmxdizc V:145 H:188 F:45
;; line 62353  (offset: 04DB8D) - ignored by code analysis.

;; 04dbde lda $0004,y   [7e8b44] A:8bb1 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:102 F:45
;; line 62386  (offset: 04DBDE) - ignored by code analysis.

;; 04dd2e lda $0004,y   [7e8a04] A:8aca X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:188 F:32
;; line 62542  (offset: 04DD2E) - ignored by code analysis.

;; 04ddd3 lda $0004,y   [7e8a04] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 18 H:333 F:32
;; line 62608  (offset: 04DDD3) - ignored by code analysis.

;; 04df25 lda $0004,y   [7e8024] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 18 H: 26 F:15
;; line 62748  (offset: 04DF25) - ignored by code analysis.

;; 04e084 lda $0004,y   [7e8a04] A:8aca X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 23 H:245 F:32
;; line 62899  (offset: 04E084) - ignored by code analysis.

;; 04e120 lda $0004,y   [7e8a04] A:8aca X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:  0 F:32
;; line 62963  (offset: 04E120) - ignored by code analysis.

;; 04e1bc lda $0004,y   [7e8a04] A:8aca X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H: 96 F:32
;; line 63027  (offset: 04E1BC) - ignored by code analysis.

;; 1dbd54 lda $0004,y   [05c55c] A:691d X:0300 Y:c558 S:1de1 D:0000 DB:05 Nvmxdizc V: 36 H:  9 F:37
;; line 166171 (offset: 1DBD54) - ignored by code analysis.

;; 008bca lda $0005,y   [058503] A:850f X:4370 Y:84fe S:1dea D:0000 DB:05 Nvmxdizc V:228 H:233 F: 6
;; line 1359   (offset: 008BCA) - ignored by code analysis.

;; 00b195 lda $0005,y   [05cd5e] A:cd63 X:4370 Y:cd59 S:1ddf D:0000 DB:05 Nvmxdizc V: 13 H:159 F: 7
;; line 5653   (offset: 00B195) - ignored by code analysis.

;; 00d1e4 sta $0005,y   [7e3805] A:0101 X:09c0 Y:3800 S:1de1 D:0000 DB:7e nvmxdizc V:194 H:335 F:44
;; line 9209   (offset: 00D1E4) - ignored by code analysis.

;; 00d20b sta $0005,y   [7e3825] A:0100 X:09c0 Y:3820 S:1de1 D:0000 DB:7e nvmxdizc V:195 H:110 F:44
;; line 9222   (offset: 00D20B) - ignored by code analysis.

;; 00e5a2 lda $0005,y   [05a37a] A:a000 X:4370 Y:a375 S:1dea D:0000 DB:05 Nvmxdizc V:237 H: 37 F:53
;; line 11671  (offset: 00E5A2) - ignored by code analysis.

;; line 1717   (offset: 008F06) - trace is missing!

;; line 1777   (offset: 008F90) - trace is missing!

;; line 3353   (offset: 009BDD) - trace is missing!

;; 00c141 lda $0006,x   [058a65] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:239 H:312 F: 3
;; line 7388   (offset: 00C141) - ignored by code analysis.

;; 00cb0a sta $0006,x   [7e3406] A:0b1b X:3400 Y:5500 S:1dde D:0000 DB:7e nvmxdizc V: 21 H:257 F: 7
;; line 8447   (offset: 00CB0A) - ignored by code analysis.

;; 00cbfa sta $0006,x   [7e3406] A:0000 X:3400 Y:5000 S:1de4 D:0000 DB:7e nvmxdiZc V:194 H: 88 F:22
;; line 8564   (offset: 00CBFA) - ignored by code analysis.

;; 00cc5e lda $0006,x   [7e3006] A:4000 X:3000 Y:0040 S:1de4 D:0000 DB:7e nvmxdizc V:200 H: 91 F:22
;; line 8613   (offset: 00CC5E) - ignored by code analysis.

;; 00ceca lda $0006,y   [059710] A:0000 X:09c0 Y:970a S:1de1 D:0000 DB:05 nvmxdiZC V: 68 H:107 F:12
;; line 8830   (offset: 00CECA) - ignored by code analysis.

;; 00d232 sta $0006,y   [7e3846] A:0000 X:09c0 Y:3840 S:1de1 D:0000 DB:7e nvmxdiZc V:195 H:231 F:44
;; line 9235   (offset: 00D232) - ignored by code analysis.

;; 00de8e sta $0006,y   [050ae6] A:0004 X:0ac0 Y:0ae0 S:1dde D:0000 DB:05 nvmxdizC V: 46 H: 94 F:32
;; line 10766  (offset: 00DE8E) - OK from code analysis!

;; 00dec5 lda $0006,y   [050306] A:081f X:0f00 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 30 H:307 F:24
;; line 10796  (offset: 00DEC5) - OK from code analysis!

;; 00dff5 sta $0006,y   [050ae6] A:0008 X:0ac0 Y:0ae0 S:1de1 D:0000 DB:05 nvmxdizC V: 19 H:275 F:26
;; line 10948  (offset: 00DFF5) - OK from code analysis!

;; 00e28d sbc $0006,y   [050b26] A:0000 X:0300 Y:0b20 S:1de1 D:0000 DB:05 nvmxdiZC V: 54 H:335 F:49
;; line 11318  (offset: 00E28D) - OK from code analysis!

;; 00ea31 cmp $0006,y   [050206] A:00ae X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 70 H:197 F:40
;; line 12261  (offset: 00EA31) - OK from code analysis!

;; 00f1da lda $0006,y   [05aa13] A:0160 X:0009 Y:aa0d S:1dda D:0000 DB:05 nvmxdizc V:198 H: 30 F:10
;; line 13155  (offset: 00F1DA) - ignored by code analysis.

;; 00fa96 sta $0006,y   [050506] A:0001 X:0900 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:248 F:23
;; line 14166  (offset: 00FA96) - OK from code analysis!

;; line 23158  (offset: 01C625) - trace is missing!

;; 01d31a sta $0006,y   [050386] A:0001 X:0300 Y:0380 S:1de1 D:0000 DB:05 nvmxdizc V: 62 H:325 F:28
;; line 24741  (offset: 01D31A) - OK from code analysis!

;; 01db30 lda $0006,y   [050206] A:0000 X:0600 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZc V:131 H:311 F:56
;; line 25687  (offset: 01DB30) - OK from code analysis!

;; 01e742 sta $0006,y   [0504c6] A:0008 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizc V: 98 H:195 F:17
;; line 27156  (offset: 01E742) - OK from code analysis!

;; 01e8f5 sta $0006,y   [050306] A:0000 X:0780 Y:0300 S:1ddf D:0000 DB:05 nvmxdiZc V: 82 H:281 F:41
;; line 27361  (offset: 01E8F5) - OK from code analysis!

;; 02c01d lda $0006,y   [050ac6] A:006a X:0700 Y:0ac0 S:1dd9 D:0000 DB:05 nvmxdizc V: 73 H:111 F:20
;; line 37045  (offset: 02C01D) - OK from code analysis!

;; 02c023 sta $0006,y   [050ac6] A:004e X:0700 Y:0ac0 S:1dd9 D:0000 DB:05 nvmxdizC V: 73 H:146 F:20
;; line 37048  (offset: 02C023) - OK from code analysis!

;; line 38476  (offset: 02CB3D) - trace is missing!

;; line 38479  (offset: 02CB43) - trace is missing!

;; 02ccf4 lda $0006,y   [050dc6] A:0045 X:04a0 Y:0dc0 S:1ddf D:0000 DB:05 nvmxdizc V: 99 H:325 F:35
;; line 38702  (offset: 02CCF4) - OK from code analysis!

;; 02ccfa sta $0006,y   [050dc6] A:003e X:04a0 Y:0dc0 S:1ddf D:0000 DB:05 nvmxdizC V:100 H:  9 F:35
;; line 38705  (offset: 02CCFA) - OK from code analysis!

;; line 38738  (offset: 02CD44) - trace is missing!

;; line 38741  (offset: 02CD4A) - trace is missing!

;; 02cfbb lda $0006,y   [050d06] A:004f X:0600 Y:0d00 S:1de2 D:0000 DB:05 nvmxdizc V: 94 H:112 F:20
;; line 39022  (offset: 02CFBB) - OK from code analysis!

;; 02cfc1 sta $0006,y   [050d06] A:0020 X:0600 Y:0d00 S:1de2 D:0000 DB:05 nvmxdizC V: 94 H:147 F:20
;; line 39025  (offset: 02CFC1) - OK from code analysis!

;; 02d386 lda $0006,y   [050d86] A:004f X:04e0 Y:0d80 S:1de0 D:0000 DB:05 nvmxdizc V:227 H:223 F:25
;; line 39466  (offset: 02D386) - OK from code analysis!

;; 02d38c sta $0006,y   [050d86] A:fffe X:04e0 Y:0d80 S:1de0 D:0000 DB:05 Nvmxdizc V:227 H:247 F:25
;; line 39469  (offset: 02D38C) - OK from code analysis!

;; 02d4e6 lda $0006,y   [050e86] A:004a X:0880 Y:0e80 S:1de2 D:0000 DB:05 nvmxdizc V:147 H:174 F:51
;; line 39627  (offset: 02D4E6) - OK from code analysis!

;; 02d4ec sta $0006,y   [050e86] A:0000 X:0880 Y:0e80 S:1de2 D:0000 DB:05 nvmxdiZC V:147 H:199 F:51
;; line 39630  (offset: 02D4EC) - OK from code analysis!

;; line 39663  (offset: 02D536) - trace is missing!

;; line 39666  (offset: 02D53C) - trace is missing!

;; 02d7ad lda $0006,y   [050cc6] A:004e X:0860 Y:0cc0 S:1de2 D:0000 DB:05 nvmxdizc V: 94 H:222 F:50
;; line 39947  (offset: 02D7AD) - OK from code analysis!

;; 02d7b3 sta $0006,y   [050cc6] A:003e X:0860 Y:0cc0 S:1de2 D:0000 DB:05 nvmxdizC V: 94 H:247 F:50
;; line 39950  (offset: 02D7B3) - OK from code analysis!

;; 02db78 lda $0006,y   [050b46] A:004a X:07a0 Y:0b40 S:1de3 D:0000 DB:05 nvmxdizc V: 87 H: 41 F: 2
;; line 40391  (offset: 02DB78) - OK from code analysis!

;; 02db7e sta $0006,y   [050b46] A:007e X:07a0 Y:0b40 S:1de3 D:0000 DB:05 nvmxdizC V: 87 H: 65 F: 2
;; line 40394  (offset: 02DB7E) - OK from code analysis!

;; 04a9cf sta $0006,y   [050706] A:0000 X:0900 Y:0700 S:1ddf D:0000 DB:05 nvmxdiZc V:129 H:  3 F:53
;; line 56497  (offset: 04A9CF) - OK from code analysis!

;; 04a9f7 sta $0006,y   [050406] A:0000 X:0900 Y:0400 S:1de2 D:0000 DB:05 nvmxdiZc V:111 H:132 F:17
;; line 56514  (offset: 04A9F7) - OK from code analysis!

;; 04aae6 sta $0006,y   [050306] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:190 F:11
;; line 56632  (offset: 04AAE6) - OK from code analysis!

;; 04b52f lda $0006,y   [050846] A:0002 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V: 92 H:195 F:59
;; line 57899  (offset: 04B52F) - OK from code analysis!

;; 04b5ff sta $0006,y   [050806] A:0fff X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 57 H:318 F:32
;; line 57995  (offset: 04B5FF) - OK from code analysis!

;; 04b626 sta $0006,y   [050846] A:0140 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:100 F:32
;; line 58009  (offset: 04B626) - OK from code analysis!

;; 04b647 sta $0006,y   [050886] A:0fff X:0900 Y:0880 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:204 F:32
;; line 58020  (offset: 04B647) - OK from code analysis!

;; 04b6d4 sta $0006,y   [050306] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 81 H:242 F:33
;; line 58077  (offset: 04B6D4) - OK from code analysis!

;; 04b8b9 sta $0006,y   [050306] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 74 H: 86 F:59
;; line 58294  (offset: 04B8B9) - OK from code analysis!

;; 04b952 sta $0006,y   [050306] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:112 H:239 F: 3
;; line 58361  (offset: 04B952) - OK from code analysis!

;; 04b9ca sta $0006,y   [050306] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 81 H:110 F:50
;; line 58414  (offset: 04B9CA) - OK from code analysis!

;; 04b9fe sta $0006,y   [050346] A:0000 X:0900 Y:0340 S:1de1 D:0000 DB:05 nvmxdiZc V: 67 H:244 F:52
;; line 58436  (offset: 04B9FE) - OK from code analysis!

;; 04ba49 lda $0006,y   [050846] A:ba46 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizc V: 20 H:226 F:41
;; line 58470  (offset: 04BA49) - OK from code analysis!

;; 04bb06 sta $0006,y   [050846] A:0000 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizc V:123 H: 43 F:47
;; line 58557  (offset: 04BB06) - OK from code analysis!

;; 04c27c lda $0006,y   [050406] A:0400 X:0480 Y:0400 S:1de1 D:0000 DB:05 nvmxdizc V:117 H:125 F:17
;; line 59414  (offset: 04C27C) - OK from code analysis!

;; line 59577  (offset: 04C3A8) - trace is missing!

;; 04c3af lda $0006,y   [050506] A:4c04 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V: 86 H:265 F:20
;; line 59581  (offset: 04C3AF) - OK from code analysis!

;; 04c3bc sta $0006,y   [050506] A:0000 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdiZc V:171 H:102 F:38
;; line 59586  (offset: 04C3BC) - OK from code analysis!

;; 04c436 sta $0006,y   [050506] A:0140 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V: 87 H:231 F:20
;; line 59643  (offset: 04C436) - OK from code analysis!

;; 04c48c sta $0006,y   [050306] A:0100 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 93 H:314 F:20
;; line 59678  (offset: 04C48C) - OK from code analysis!

;; 04c6ba sbc $0006,y   [050506] A:0140 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizC V:197 H:132 F:54
;; line 59923  (offset: 04C6BA) - OK from code analysis!

;; 04c6d8 lda $0006,y   [050506] A:0037 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizC V:197 H:171 F:54
;; line 59937  (offset: 04C6D8) - OK from code analysis!

;; 04db96 lda $0006,y   [7e9006] A:340c X:3408 Y:9000 S:1ddc D:0000 DB:7e Nvmxdizc V:146 H:283 F:45
;; line 62356  (offset: 04DB96) - ignored by code analysis.

;; 04dbe4 lda $0006,y   [7e8b46] A:8bb2 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:121 F:45
;; line 62388  (offset: 04DBE4) - ignored by code analysis.

;; 04dd34 lda $0006,y   [7e8a06] A:8acb X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:206 F:32
;; line 62544  (offset: 04DD34) - ignored by code analysis.

;; 04dde7 lda $0006,y   [7e8a06] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 19 H: 53 F:32
;; line 62616  (offset: 04DDE7) - ignored by code analysis.

;; 04df39 lda $0006,y   [7e8026] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 18 H: 85 F:15
;; line 62756  (offset: 04DF39) - ignored by code analysis.

;; 04e08a lda $0006,y   [7e8a06] A:8acb X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 23 H:263 F:32
;; line 62901  (offset: 04E08A) - ignored by code analysis.

;; 04e126 lda $0006,y   [7e8a06] A:8acb X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H: 17 F:32
;; line 62965  (offset: 04E126) - ignored by code analysis.

;; 04e1c2 lda $0006,y   [7e8a06] A:8acb X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:113 F:32
;; line 63029  (offset: 04E1C2) - ignored by code analysis.

;; 1dbfe1 lda $0006,y   [050306] A:0060 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:174 H:164 F:48
;; line 166463 (offset: 1DBFE1) - OK from code analysis!

;; 00d1ea sta $0007,y   [7e3807] A:1300 X:09c0 Y:3800 S:1de1 D:0000 DB:7e nvmxdizc V:195 H: 16 F:44
;; line 9211   (offset: 00D1EA) - ignored by code analysis.

;; 00d211 sta $0007,y   [7e3827] A:ffff X:09c0 Y:3820 S:1de1 D:0000 DB:7e Nvmxdizc V:195 H:127 F:44
;; line 9224   (offset: 00D211) - ignored by code analysis.

;; line 1721   (offset: 008F12) - trace is missing!

;; line 1779   (offset: 008F96) - trace is missing!

;; line 3355   (offset: 009BE4) - trace is missing!

;; 00c146 lda $0008,x   [058a67] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:239 H:330 F: 3
;; line 7390   (offset: 00C146) - ignored by code analysis.

;; 00ced1 lda $0008,y   [059712] A:0000 X:09c0 Y:970a S:1de1 D:0000 DB:05 nvmxdiZC V: 68 H:146 F:12
;; line 8833   (offset: 00CED1) - ignored by code analysis.

;; 00f1df lda $0008,y   [05aa15] A:a020 X:0009 Y:aa0d S:1dda D:0000 DB:05 Nvmxdizc V:198 H: 50 F:10
;; line 13157  (offset: 00F1DF) - ignored by code analysis.

;; 01a523 sta $0008,y   [0503c8] A:0000 X:0380 Y:03c0 S:1dde D:0000 DB:05 nvmxdiZc V: 83 H:128 F:22
;; line 19253  (offset: 01A523) - OK from code analysis!

;; 029862 sta $0008,y   [050728] A:007c X:0f00 Y:0720 S:1de7 D:0000 DB:05 nvmxdizc V: 32 H:162 F:41
;; line 32085  (offset: 029862) - OK from code analysis!

;; 029e86 sta $0008,y   [050348] A:0000 X:0dc0 Y:0340 S:1ddb D:0000 DB:05 nvmxdiZc V: 43 H:105 F:36
;; line 32930  (offset: 029E86) - OK from code analysis!

;; 02a23e sta $0008,y   [050308] A:0000 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdiZc V: 35 H:103 F:44
;; line 33397  (offset: 02A23E) - OK from code analysis!

;; 02a9e8 sta $0008,y   [050308] A:0000 X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdiZc V: 26 H:265 F:31
;; line 34312  (offset: 02A9E8) - OK from code analysis!

;; 02f8b1 sta $0008,y   [050308] A:0000 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 15 H: 65 F:11
;; line 43797  (offset: 02F8B1) - OK from code analysis!

;; 04aaf5 sta $0008,y   [050308] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:248 F:11
;; line 56637  (offset: 04AAF5) - OK from code analysis!

;; 04db9f lda $0008,y   [7e9008] A:3410 X:340c Y:9000 S:1ddc D:0000 DB:7e Nvmxdizc V:148 H: 38 F:45
;; line 62359  (offset: 04DB9F) - ignored by code analysis.

;; 04dbea lda $0008,y   [7e8b48] A:8bb3 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:150 F:45
;; line 62390  (offset: 04DBEA) - ignored by code analysis.

;; 04dd3a lda $0008,y   [7e8a08] A:8acc X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:223 F:32
;; line 62546  (offset: 04DD3A) - ignored by code analysis.

;; 04ddfb lda $0008,y   [7e8a08] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 19 H:112 F:32
;; line 62624  (offset: 04DDFB) - ignored by code analysis.

;; 04df4d lda $0008,y   [7e8028] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 18 H:155 F:15
;; line 62764  (offset: 04DF4D) - ignored by code analysis.

;; 04e090 lda $0008,y   [7e8a08] A:8acc X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 23 H:296 F:32
;; line 62903  (offset: 04E090) - ignored by code analysis.

;; 04e12c lda $0008,y   [7e8a08] A:8acc X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H: 35 F:32
;; line 62967  (offset: 04E12C) - ignored by code analysis.

;; 04e1c8 lda $0008,y   [7e8a08] A:8acc X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:131 F:32
;; line 63031  (offset: 04E1C8) - ignored by code analysis.

;; line 3357   (offset: 009BEB) - trace is missing!

;; 00cc63 lda $0009,x   [7e3009] A:3400 X:3000 Y:0040 S:1de4 D:0000 DB:7e nvmxdizc V:200 H:110 F:22
;; line 8615   (offset: 00CC63) - ignored by code analysis.

;; 00d1f0 sta $0009,y   [7e3809] A:0000 X:09c0 Y:3800 S:1de1 D:0000 DB:7e nvmxdiZc V:195 H: 34 F:44
;; line 9213   (offset: 00D1F0) - ignored by code analysis.

;; 00d217 sta $0009,y   [7e3829] A:0000 X:09c0 Y:3820 S:1de1 D:0000 DB:7e nvmxdiZc V:195 H:155 F:44
;; line 9226   (offset: 00D217) - ignored by code analysis.

;; line 1725   (offset: 008F1E) - trace is missing!

;; line 1781   (offset: 008F9C) - trace is missing!

;; 00c14b lda $000a,x   [058a69] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:240 H: 10 F: 3
;; line 7392   (offset: 00C14B) - ignored by code analysis.

;; 00c74e lda $000a,y   [05024a] A:0003 X:0200 Y:0240 S:1dde D:0000 DB:05 nvmxdizC V:  4 H:235 F:12
;; line 8010   (offset: 00C74E) - OK from code analysis!

;; 00c773 lda $000a,y   [05020a] A:0007 X:0240 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:  5 H:196 F:52
;; line 8028   (offset: 00C773) - OK from code analysis!

;; 00d2e4 sta $000a,y   [05030a] A:0088 X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 49 H: 23 F:47
;; line 9302   (offset: 00D2E4) - OK from code analysis!

;; 00d515 sta $000a,y   [05084a] A:0088 X:0300 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V: 70 H:123 F:48
;; line 9538   (offset: 00D515) - OK from code analysis!

;; 00d7a9 lda $000a,y   [05020a] A:0000 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V: 13 H:273 F:55
;; line 9866   (offset: 00D7A9) - OK from code analysis!

;; 00d86e lda $000a,y   [05020a] A:fffd X:0b60 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 38 H: 60 F:29
;; line 9963   (offset: 00D86E) - OK from code analysis!

;; 00d91b lda $000a,y   [05020a] A:3140 X:0b80 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 36 H: 25 F:41
;; line 10055  (offset: 00D91B) - OK from code analysis!

;; 00d9bc lda $000a,y   [05024a] A:0000 X:0f00 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V: 18 H:147 F:23
;; line 10137  (offset: 00D9BC) - OK from code analysis!

;; 00da7c sta $000a,y   [050aca] A:009f X:0200 Y:0ac0 S:1de1 D:0000 DB:05 nvmxdizc V: 52 H:233 F:54
;; line 10234  (offset: 00DA7C) - OK from code analysis!

;; 00daab lda $000a,y   [05020a] A:0080 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 33 H:192 F:55
;; line 10257  (offset: 00DAAB) - OK from code analysis!

;; 00dd47 lda $000a,y   [05020a] A:3142 X:0c00 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 16 H:191 F:14
;; line 10600  (offset: 00DD47) - OK from code analysis!

;; 00de6e sta $000a,y   [050aea] A:0100 X:0ac0 Y:0ae0 S:1dde D:0000 DB:05 nvmxdizC V: 45 H:337 F:32
;; line 10754  (offset: 00DE6E) - OK from code analysis!

;; 00def7 adc $000a,y   [05030a] A:0008 X:0f00 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 31 H: 32 F:24
;; line 10820  (offset: 00DEF7) - OK from code analysis!

;; 00dfd5 sta $000a,y   [050aea] A:00bd X:0ac0 Y:0ae0 S:1de1 D:0000 DB:05 nvmxdizC V: 19 H:178 F:26
;; line 10936  (offset: 00DFD5) - OK from code analysis!

;; 00e033 lda $000a,y   [050d4a] A:00a0 X:0d40 Y:0d40 S:1ddf D:0000 DB:05 nvmxdizc V:241 H:162 F:20
;; line 10983  (offset: 00E033) - OK from code analysis!

;; 00e271 lda $000a,y   [050b2a] A:005d X:0300 Y:0b20 S:1ddf D:0000 DB:05 nvmxdizC V: 54 H:238 F:49
;; line 11305  (offset: 00E271) - OK from code analysis!

;; 00fa39 sta $000a,y   [05054a] A:00a9 X:0900 Y:0540 S:1ddb D:0000 DB:05 nvmxdizc V: 96 H: 46 F:13
;; line 14131  (offset: 00FA39) - OK from code analysis!

;; 00fa90 sta $000a,y   [05050a] A:0080 X:0900 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:231 F:23
;; line 14164  (offset: 00FA90) - OK from code analysis!

;; 00fb95 sta $000a,y   [05050a] A:0090 X:0900 Y:0500 S:1ddd D:0000 DB:05 nvmxdizc V:124 H:316 F:27
;; line 14284  (offset: 00FB95) - OK from code analysis!

;; 00fbc3 sta $000a,y   [05050a] A:0070 X:0900 Y:0500 S:1de0 D:0000 DB:05 nvmxdizc V:137 H: 45 F:35
;; line 14301  (offset: 00FBC3) - OK from code analysis!

;; 01824d lda $000a,y   [05020a] A:0000 X:0280 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V: 40 H:148 F:47
;; line 15075  (offset: 01824D) - OK from code analysis!

;; 018283 lda $000a,y   [05020a] A:0001 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:116 H:214 F:15
;; line 15099  (offset: 018283) - OK from code analysis!

;; 019c23 lda $000a,y   [0507ca] A:0065 X:0200 Y:07c0 S:1de1 D:0000 DB:05 nvmxdiZC V:  5 H: 97 F: 6
;; line 18120  (offset: 019C23) - OK from code analysis!

;; 019c37 adc $000a,y   [0507ca] A:0020 X:0200 Y:07c0 S:1de1 D:0000 DB:05 nvmxdizc V:  5 H:158 F: 6
;; line 18130  (offset: 019C37) - OK from code analysis!

;; 019f3d sbc $000a,y   [05020a] A:0142 X:0280 Y:0200 S:1dde D:0000 DB:05 nvmxdizC V: 99 H: 76 F:26
;; line 18523  (offset: 019F3D) - OK from code analysis!

;; 01a0af lda $000a,y   [05020a] A:a055 X:0900 Y:0200 S:1dd9 D:0000 DB:05 nvmxdizC V: 74 H:149 F:43
;; line 18707  (offset: 01A0AF) - OK from code analysis!

;; 01a0b9 sta $000a,y   [05020a] A:00ac X:0900 Y:0200 S:1dd9 D:0000 DB:05 nvmxdizC V: 74 H:189 F:43
;; line 18712  (offset: 01A0B9) - OK from code analysis!

;; 01a0c3 sta $000a,y   [05024a] A:0042 X:09c0 Y:0240 S:1ddd D:0000 DB:05 nvmxdizC V:126 H:122 F:32
;; line 18719  (offset: 01A0C3) - OK from code analysis!

;; 01a136 sta $000a,y   [05074a] A:00be X:0300 Y:0740 S:1ddf D:0000 DB:05 nvmxdizC V: 77 H:273 F:25
;; line 18774  (offset: 01A136) - OK from code analysis!

;; line 18974  (offset: 01A2DA) - trace is missing!

;; line 18978  (offset: 01A2E3) - trace is missing!

;; 01a3bc sta $000a,y   [05058a] A:0020 X:0300 Y:0580 S:1de1 D:0000 DB:05 nvmxdizC V:145 H:161 F:28
;; line 19074  (offset: 01A3BC) - OK from code analysis!

;; 01a5e2 lda $000a,y   [05024a] A:00a0 X:0d40 Y:0240 S:1de1 D:0000 DB:05 nVmxdizc V:221 H:103 F:18
;; line 19344  (offset: 01A5E2) - OK from code analysis!

;; 01aa6b lda $000a,x   [05020a] A:0003 X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdizC V: 45 H: 81 F:30
;; line 19877  (offset: 01AA6B) - OK from code analysis!

;; 01aa71 sta $000a,x   [05020a] A:000a X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdizC V: 45 H:103 F:30
;; line 19879  (offset: 01AA71) - OK from code analysis!

;; 01b46d sta $000a,y   [05030a] A:002b X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V: 59 H:298 F:51
;; line 21068  (offset: 01B46D) - OK from code analysis!

;; 01b67f sta $000a,y   [05074a] A:008f X:0900 Y:0740 S:1de4 D:0000 DB:05 nvmxdizC V:172 H: 30 F:47
;; line 21314  (offset: 01B67F) - OK from code analysis!

;; 01b7c1 lda $000a,y   [05020a] A:0001 X:09c0 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 83 H: 90 F:43
;; line 21459  (offset: 01B7C1) - OK from code analysis!

;; 01b9fa cmp $000a,y   [05020a] A:00bb X:09c0 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:104 H: 10 F:22
;; line 21705  (offset: 01B9FA) - OK from code analysis!

;; 01ba03 cmp $000a,y   [05020a] A:00a6 X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 82 H:194 F:43
;; line 21709  (offset: 01BA03) - OK from code analysis!

;; 01ba25 sta $000a,y   [05020a] A:009e X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 82 H:240 F:43
;; line 21725  (offset: 01BA25) - OK from code analysis!

;; 01ba4f sbc $000a,y   [05030a] A:0160 X:0900 Y:0300 S:1ddc D:0000 DB:05 nvmxdizC V:120 H:160 F:22
;; line 21745  (offset: 01BA4F) - OK from code analysis!

;; 01ba57 lda $000a,y   [05030a] A:007d X:0900 Y:0300 S:1ddc D:0000 DB:05 nvmxdizc V:120 H:187 F:22
;; line 21749  (offset: 01BA57) - OK from code analysis!

;; 01bace sta $000a,y   [05074a] A:0058 X:09c0 Y:0740 S:1ddf D:0000 DB:05 nvmxdizc V: 94 H:265 F:48
;; line 21810  (offset: 01BACE) - OK from code analysis!

;; 01bae0 sta $000a,y   [05034a] A:00c3 X:0900 Y:0340 S:1ddc D:0000 DB:05 nvmxdizC V:138 H:152 F:54
;; line 21819  (offset: 01BAE0) - OK from code analysis!

;; 01bcfe sta $000a,y   [05030a] A:00d7 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V:103 H:293 F:25
;; line 22083  (offset: 01BCFE) - OK from code analysis!

;; 01bddf lda $000a,y   [05090a] A:0041 X:0780 Y:0900 S:1de4 D:0000 DB:05 nvmxdizc V:117 H: 20 F:40
;; line 22185  (offset: 01BDDF) - OK from code analysis!

;; 01be31 lda $000a,y   [05090a] A:0041 X:0780 Y:0900 S:1de1 D:0000 DB:05 nvmxdizc V: 93 H:171 F: 5
;; line 22221  (offset: 01BE31) - OK from code analysis!

;; 01bf43 sta $000a,y   [05070a] A:0040 X:07c0 Y:0700 S:1de1 D:0000 DB:05 nvmxdizC V:149 H:250 F:23
;; line 22347  (offset: 01BF43) - OK from code analysis!

;; 01bff4 sta $000a,y   [05050a] A:00d2 X:0840 Y:0500 S:1de4 D:0000 DB:05 nvmxdizC V: 87 H:217 F: 0
;; line 22426  (offset: 01BFF4) - OK from code analysis!

;; 01c345 sta $000a,y   [05034a] A:00db X:07c0 Y:0340 S:1de4 D:0000 DB:05 nvmxdizc V: 64 H: 95 F:54
;; line 22827  (offset: 01C345) - OK from code analysis!

;; 01c79a lda $000a,y   [05088a] A:fff8 X:03c0 Y:0880 S:1de1 D:0000 DB:05 Nvmxdizc V:115 H: 94 F:27
;; line 23328  (offset: 01C79A) - OK from code analysis!

;; line 23751  (offset: 01CB11) - trace is missing!

;; 01ccc5 sta $000a,y   [05030a] A:00e5 X:0540 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 94 H:277 F:24
;; line 23953  (offset: 01CCC5) - OK from code analysis!

;; 01cd29 lda $000a,y   [05020a] A:0007 X:0540 Y:0200 S:1ddf D:0000 DB:05 nvmxdizC V:168 H:209 F:35
;; line 24001  (offset: 01CD29) - OK from code analysis!

;; 01cd41 lda $000a,y   [05024a] A:0007 X:0540 Y:0240 S:1ddf D:0000 DB:05 nvmxdizC V:168 H:291 F:35
;; line 24012  (offset: 01CD41) - OK from code analysis!

;; 01cef0 lda $000a,y   [05024a] A:0002 X:0900 Y:0240 S:1ddf D:0000 DB:05 nvmxdizc V:105 H:  4 F: 8
;; line 24217  (offset: 01CEF0) - OK from code analysis!

;; 01cf55 sta $000a,y   [05048a] A:0118 X:0280 Y:0480 S:1ddc D:0000 DB:05 nvmxdizc V:106 H:331 F: 6
;; line 24278  (offset: 01CF55) - OK from code analysis!

;; 01d03c sta $000a,y   [05070a] A:00ff X:0022 Y:0700 S:1ddc D:0000 DB:05 nvmxdizC V:126 H: 42 F:18
;; line 24381  (offset: 01D03C) - OK from code analysis!

;; 01d32f sta $000a,y   [05038a] A:0043 X:0300 Y:0380 S:1de1 D:0000 DB:05 nvmxdizC V: 63 H: 50 F:28
;; line 24750  (offset: 01D32F) - OK from code analysis!

;; 01d459 sta $000a,y   [0508ca] A:00fc X:0280 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V: 81 H:155 F:37
;; line 24881  (offset: 01D459) - OK from code analysis!

;; 01d57f sta $000a,y   [05078a] A:010f X:0300 Y:0780 S:1de1 D:0000 DB:05 nvmxdizc V: 62 H:189 F:21
;; line 25012  (offset: 01D57F) - OK from code analysis!

;; 01d679 sta $000a,y   [05084a] A:010e X:0280 Y:0840 S:1de4 D:0000 DB:05 nvmxdizC V: 82 H:161 F:49
;; line 25118  (offset: 01D679) - OK from code analysis!

;; 01d727 sta $000a,y   [05040a] A:00fb X:0780 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:107 H:187 F:43
;; line 25201  (offset: 01D727) - OK from code analysis!

;; 01d7d7 sta $000a,y   [05070a] A:00ca X:07c0 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V: 98 H:154 F:12
;; line 25280  (offset: 01D7D7) - OK from code analysis!

;; 01d895 sta $000a,y   [05034a] A:00c1 X:07c0 Y:0340 S:1de1 D:0000 DB:05 nvmxdizc V: 98 H:132 F:24
;; line 25370  (offset: 01D895) - OK from code analysis!

;; 01d9f0 lda $000a,y   [05028a] A:0000 X:0600 Y:0280 S:1de2 D:0000 DB:05 nvmxdizc V:131 H: 75 F:56
;; line 25529  (offset: 01D9F0) - OK from code analysis!

;; 01dab0 sta $000a,y   [05020a] A:005f X:0280 Y:0200 S:1ddf D:0000 DB:05 Nvmxdizc V:182 H:210 F:33
;; line 25627  (offset: 01DAB0) - OK from code analysis!

;; 01dae9 lda $000a,y   [05020a] A:0010 X:0280 Y:0200 S:1ddd D:0000 DB:05 nvmxdizC V:146 H:229 F:33
;; line 25654  (offset: 01DAE9) - OK from code analysis!

;; 01dbcd lda $000a,y   [05024a] A:0000 X:0380 Y:0240 S:1de4 D:0000 DB:05 nvmxdizC V:101 H: 51 F: 3
;; line 25766  (offset: 01DBCD) - OK from code analysis!

;; 01dc01 lda $000a,y   [05024a] A:a000 X:0380 Y:0240 S:1de4 D:0000 DB:05 nvmxdizc V:106 H:146 F: 5
;; line 25789  (offset: 01DC01) - OK from code analysis!

;; 01dc2b lda $000a,y   [05024a] A:0000 X:0380 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V: 77 H: 85 F:41
;; line 25810  (offset: 01DC2B) - OK from code analysis!

;; 01dca2 lda $000a,y   [05024a] A:00b0 X:0380 Y:0240 S:1de2 D:0000 DB:05 nvmxdizC V:100 H:213 F: 3
;; line 25868  (offset: 01DCA2) - OK from code analysis!

;; 01dd15 sta $000a,y   [05038a] A:0020 X:0300 Y:0380 S:1de4 D:0000 DB:05 nvmxdizc V: 46 H:  3 F:26
;; line 25925  (offset: 01DD15) - OK from code analysis!

;; 01e14f sta $000a,y   [05030a] A:0077 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V:122 H: 76 F:45
;; line 26450  (offset: 01E14F) - OK from code analysis!

;; 01e263 sta $000a,y   [05030a] A:008f X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 84 H:228 F:53
;; line 26579  (offset: 01E263) - OK from code analysis!

;; 01e2d9 lda $000a,y   [05024a] A:0240 X:0900 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V: 80 H:275 F:33
;; line 26626  (offset: 01E2D9) - OK from code analysis!

;; 01e40b lda $000a,y   [05020a] A:0200 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:109 H:111 F:32
;; line 26786  (offset: 01E40B) - OK from code analysis!

;; 01e5c8 lda $000a,y   [05024a] A:0001 X:04c0 Y:0240 S:1ddf D:0000 DB:05 nvmxdizc V:134 H:  6 F:48
;; line 26990  (offset: 01E5C8) - OK from code analysis!

;; 01e6c9 sta $000a,y   [05020a] A:0081 X:0440 Y:0200 S:1de0 D:0000 DB:05 nvmxdizc V:119 H:330 F:21
;; line 27107  (offset: 01E6C9) - OK from code analysis!

;; 01e735 sta $000a,y   [0504ca] A:0071 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizc V: 98 H:151 F:17
;; line 27150  (offset: 01E735) - OK from code analysis!

;; 01e7b5 lda $000a,y   [05024a] A:0240 X:0300 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:190 F:42
;; line 27211  (offset: 01E7B5) - OK from code analysis!

;; line 27342  (offset: 01E8C4) - trace is missing!

;; 01e8e3 sta $000a,y   [05030a] A:00ff X:0780 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 79 H:125 F:41
;; line 27355  (offset: 01E8E3) - OK from code analysis!

;; 01e90e sta $000a,y   [05034a] A:0000 X:0780 Y:0340 S:1ddf D:0000 DB:05 nvmxdiZc V: 90 H:335 F:25
;; line 27372  (offset: 01E90E) - OK from code analysis!

;; 01e992 lda $000a,y   [05020a] A:0000 X:0700 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZc V:129 H:324 F:54
;; line 27440  (offset: 01E992) - OK from code analysis!

;; 01f3cd sta $000a,y   [05074a] A:007b X:0340 Y:0740 S:1ddd D:0000 DB:05 nvmxdizC V:237 H:253 F:12
;; line 28618  (offset: 01F3CD) - OK from code analysis!

;; 01f524 sta $000a,y   [05044a] A:0027 X:0400 Y:0440 S:1de1 D:0000 DB:05 nvmxdizc V: 18 H:223 F: 4
;; line 28778  (offset: 01F524) - OK from code analysis!

;; 01f590 sta $000a,y   [05044a] A:00b7 X:0340 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V:148 H:337 F: 1
;; line 28825  (offset: 01F590) - OK from code analysis!

;; 01f5ab cmp $000a,y   [05020a] A:0076 X:0400 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V: 68 H:308 F:50
;; line 28836  (offset: 01F5AB) - OK from code analysis!

;; 01f5cb sta $000a,y   [05050a] A:000f X:0400 Y:0500 S:1ddf D:0000 DB:05 nvmxdizc V:107 H:210 F:43
;; line 28848  (offset: 01F5CB) - OK from code analysis!

;; 01f654 sta $000a,y   [05068a] A:0014 X:0500 Y:0680 S:1de1 D:0000 DB:05 nvmxdizc V:156 H: 88 F:38
;; line 28910  (offset: 01F654) - OK from code analysis!

;; 028f15 lda $000a,y   [050eca] A:0000 X:0f00 Y:0ec0 S:1de4 D:0000 DB:05 nvmxdiZC V: 13 H:122 F:13
;; line 30951  (offset: 028F15) - OK from code analysis!

;; line 31062  (offset: 029004) - trace is missing!

;; line 31780  (offset: 0295E3) - trace is missing!

;; 029773 sta $000a,y   [05048a] A:0389 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H: 61 F:24
;; line 31982  (offset: 029773) - OK from code analysis!

;; 0297ad sta $000a,y   [05048a] A:0360 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H:184 F:59
;; line 32006  (offset: 0297AD) - OK from code analysis!

;; 029801 sta $000a,y   [05070a] A:00b7 X:0f00 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V: 30 H:106 F: 1
;; line 32044  (offset: 029801) - OK from code analysis!

;; 0298a7 sta $000a,y   [0507ca] A:009f X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdizc V: 21 H:114 F:30
;; line 32114  (offset: 0298A7) - OK from code analysis!

;; 029e78 sta $000a,y   [05034a] A:0055 X:0dc0 Y:0340 S:1ddb D:0000 DB:05 nvmxdizC V: 43 H: 55 F:36
;; line 32924  (offset: 029E78) - OK from code analysis!

;; 02a260 sta $000a,y   [05030a] A:0095 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdizc V: 36 H:251 F:44
;; line 33413  (offset: 02A260) - OK from code analysis!

;; 02a9da sta $000a,y   [05030a] A:008c X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdizc V: 26 H:215 F:31
;; line 34306  (offset: 02A9DA) - OK from code analysis!

;; 02ac86 sta $000a,y   [05098a] A:0090 X:0ac0 Y:0980 S:1ddb D:0000 DB:05 nvmxdizc V: 22 H:238 F:40
;; line 34665  (offset: 02AC86) - OK from code analysis!

;; 02acc2 sta $000a,y   [050a0a] A:0090 X:0ac0 Y:0a00 S:1ddb D:0000 DB:05 nvmxdizc V: 26 H:257 F:10
;; line 34695  (offset: 02ACC2) - OK from code analysis!

;; 02b57a sta $000a,y   [050a0a] A:0204 X:0cc0 Y:0a00 S:1ddc D:0000 DB:05 nvmxdizc V: 41 H: 49 F:49
;; line 35750  (offset: 02B57A) - OK from code analysis!

;; 02b771 sta $000a,y   [05030a] A:0118 X:0b80 Y:0300 S:1ddc D:0000 DB:05 nvmxdizC V: 29 H:167 F:42
;; line 35993  (offset: 02B771) - OK from code analysis!

;; 02baae lda $000a,y   [050b0a] A:0001 X:0700 Y:0b00 S:1ddb D:0000 DB:05 nvmxdizC V: 92 H:239 F: 2
;; line 36382  (offset: 02BAAE) - OK from code analysis!

;; 02bb42 lda $000a,y   [050f0a] A:0000 X:08a0 Y:0f00 S:1de1 D:0000 DB:05 nvmxdizc V: 70 H:186 F: 1
;; line 36454  (offset: 02BB42) - OK from code analysis!

;; 02bf03 lda $000a,y   [050f0a] A:00a8 X:0300 Y:0f00 S:1de2 D:0000 DB:05 nvmxdizc V: 46 H: 41 F:11
;; line 36906  (offset: 02BF03) - OK from code analysis!

;; 02ccb3 adc $000a,y   [050d8a] A:0008 X:0b80 Y:0d80 S:1de2 D:0000 DB:05 nvmxdizc V: 67 H: 67 F:43
;; line 38674  (offset: 02CCB3) - OK from code analysis!

;; 02cd12 adc $000a,y   [050d8a] A:000c X:0700 Y:0d80 S:1de2 D:0000 DB:05 nvmxdizc V: 71 H:242 F:43
;; line 38716  (offset: 02CD12) - OK from code analysis!

;; 02cf88 lda $000a,y   [050c4a] A:000e X:05c0 Y:0c40 S:1de2 D:0000 DB:05 nvmxdizc V:234 H: 29 F:40
;; line 39001  (offset: 02CF88) - OK from code analysis!

;; 02d353 lda $000a,y   [050b4a] A:000e X:0480 Y:0b40 S:1de0 D:0000 DB:05 nvmxdizC V: 83 H:102 F: 3
;; line 39445  (offset: 02D353) - OK from code analysis!

;; 02d4a5 adc $000a,y   [050d8a] A:0008 X:0ac0 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 69 H:273 F:42
;; line 39599  (offset: 02D4A5) - OK from code analysis!

;; 02d504 adc $000a,y   [050d8a] A:000c X:0980 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 72 H:333 F:42
;; line 39641  (offset: 02D504) - OK from code analysis!

;; 02d77a lda $000a,y   [050c4a] A:000e X:0840 Y:0c40 S:1de2 D:0000 DB:05 nvmxdizc V: 99 H:303 F:42
;; line 39926  (offset: 02D77A) - OK from code analysis!

;; 02db45 lda $000a,y   [050b4a] A:000f X:0700 Y:0b40 S:1de0 D:0000 DB:05 nvmxdizc V: 70 H:  8 F:38
;; line 40370  (offset: 02DB45) - OK from code analysis!

;; 02dcf8 sta $000a,y   [05098a] A:0370 X:002a Y:0980 S:1de1 D:0000 DB:05 nvmxdizc V: 96 H:215 F: 8
;; line 40560  (offset: 02DCF8) - OK from code analysis!

;; 02ddb3 sta $000a,y   [05098a] A:0292 X:18b0 Y:0980 S:1de0 D:0000 DB:05 nvmxdizc V: 77 H:211 F:32
;; line 40656  (offset: 02DDB3) - OK from code analysis!

;; 02f8a3 sta $000a,y   [05030a] A:0247 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 15 H: 15 F:11
;; line 43791  (offset: 02F8A3) - OK from code analysis!

;; 02f935 sta $000a,y   [050d8a] A:00b0 X:0ac0 Y:0d80 S:1de1 D:0000 DB:05 nvmxdizc V: 20 H:242 F:16
;; line 43863  (offset: 02F935) - OK from code analysis!

;; 02fc87 sta $000a,y   [050d8a] A:0090 X:0ac0 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 22 H:183 F:33
;; line 44293  (offset: 02FC87) - OK from code analysis!

;; 02fcf9 sta $000a,y   [050aca] A:0096 X:0900 Y:0ac0 S:1dde D:0000 DB:05 nvmxdizc V:144 H:170 F:56
;; line 44346  (offset: 02FCF9) - OK from code analysis!

;; 02fd99 sta $000a,y   [050aea] A:0096 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdizc V: 44 H: 35 F:12
;; line 44433  (offset: 02FD99) - OK from code analysis!

;; 048536 lda $000a,y   [05020a] A:0001 X:0300 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V: 76 H:106 F:25
;; line 52322  (offset: 048536) - OK from code analysis!

;; 048557 lda $000a,y   [05024a] A:0100 X:0900 Y:0240 S:1ddf D:0000 DB:05 nvmxdizC V: 52 H:178 F:45
;; line 52336  (offset: 048557) - OK from code analysis!

;; 048a51 sta $000a,y   [0508ca] A:007c X:0003 Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H:248 F:14
;; line 52911  (offset: 048A51) - OK from code analysis!

;; 048ab1 sta $000a,y   [05030a] A:0080 X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H:101 F:58
;; line 52957  (offset: 048AB1) - OK from code analysis!

;; 048b8b sta $000a,y   [05028a] A:0021 X:0300 Y:0280 S:1ddf D:0000 DB:05 nvmxdizc V: 40 H:276 F:10
;; line 53048  (offset: 048B8B) - OK from code analysis!

;; 048bcf sta $000a,y   [05030a] A:006c X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 82 H:247 F:21
;; line 53077  (offset: 048BCF) - OK from code analysis!

;; 048f68 sta $000a,y   [05080a] A:ff80 X:0940 Y:0800 S:1de1 D:0000 DB:05 Nvmxdizc V: 97 H:302 F: 5
;; line 53478  (offset: 048F68) - OK from code analysis!

;; 04943f sta $000a,y   [0506ca] A:0139 X:0006 Y:06c0 S:1ddf D:0000 DB:05 nvmxdizC V:173 H:306 F:53
;; line 54005  (offset: 04943F) - OK from code analysis!

;; 04948c sbc $000a,x   [0507ca] A:0140 X:07c0 Y:0400 S:1de4 D:0000 DB:05 nvmxdizC V: 90 H:195 F:52
;; line 54037  (offset: 04948C) - OK from code analysis!

;; 04959d sta $000a,y   [0505ca] A:017d X:0900 Y:05c0 S:1de4 D:0000 DB:05 nvmxdizc V: 72 H:249 F:32
;; line 54155  (offset: 04959D) - OK from code analysis!

;; 0495bc sta $000a,y   [05058a] A:00fd X:0900 Y:0580 S:1de4 D:0000 DB:05 nvmxdizc V: 34 H:336 F: 4
;; line 54168  (offset: 0495BC) - OK from code analysis!

;; 049766 sta $000a,y   [05054a] A:0104 X:0580 Y:0540 S:1de4 D:0000 DB:05 nvmxdizc V: 10 H:226 F:12
;; line 54367  (offset: 049766) - OK from code analysis!

;; 049772 lda $000a,y   [0507ca] A:0002 X:0580 Y:07c0 S:1de1 D:0000 DB:05 nvmxdizc V: 12 H:245 F: 8
;; line 54372  (offset: 049772) - OK from code analysis!

;; 04977c lda $000a,y   [0507ca] A:009a X:03c0 Y:07c0 S:1de4 D:0000 DB:05 nvmxdizC V: 22 H: 59 F:33
;; line 54376  (offset: 04977C) - OK from code analysis!

;; 049808 lda $000a,y   [05020a] A:0000 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdiZc V: 84 H:288 F: 7
;; line 54445  (offset: 049808) - OK from code analysis!

;; 049817 cmp $000a,y   [05020a] A:fff9 X:0800 Y:0200 S:1ddd D:0000 DB:05 Nvmxdizc V: 85 H:  1 F: 7
;; line 54452  (offset: 049817) - OK from code analysis!

;; 04999e sta $000a,y   [05050a] A:002a X:0800 Y:0500 S:1de2 D:0000 DB:05 nvmxdizC V:103 H: 54 F:39
;; line 54632  (offset: 04999E) - OK from code analysis!

;; 049aae sta $000a,y   [0506ca] A:00c5 X:0740 Y:06c0 S:1ddf D:0000 DB:05 nvmxdizc V:182 H:309 F:10
;; line 54745  (offset: 049AAE) - OK from code analysis!

;; 049b1c sta $000a,y   [05034a] A:0100 X:0940 Y:0340 S:1ddf D:0000 DB:05 nvmxdizc V:116 H:252 F:18
;; line 54794  (offset: 049B1C) - OK from code analysis!

;; 049b70 sta $000a,y   [05040a] A:ffe8 X:0940 Y:0400 S:1ddf D:0000 DB:05 Nvmxdizc V: 21 H:168 F:38
;; line 54827  (offset: 049B70) - OK from code analysis!

;; 049bca sta $000a,y   [05054a] A:009e X:0600 Y:0540 S:1ddf D:0000 DB:05 nvmxdizc V:193 H: 58 F:44
;; line 54869  (offset: 049BCA) - OK from code analysis!

;; 049c03 sta $000a,y   [0505ca] A:0000 X:0940 Y:05c0 S:1ddf D:0000 DB:05 nvmxdiZC V: 99 H:127 F:13
;; line 54893  (offset: 049C03) - OK from code analysis!

;; 04a23f adc $000a,y   [0503ca] A:0007 X:0090 Y:03c0 S:1de2 D:0000 DB:05 nvmxdizc V: 26 H: 27 F: 8
;; line 55641  (offset: 04A23F) - OK from code analysis!

;; 04a803 sta $000a,y   [05074a] A:0079 X:0900 Y:0740 S:1ddd D:0000 DB:05 nvmxdizc V:156 H:230 F: 9
;; line 56293  (offset: 04A803) - OK from code analysis!

;; 04a9d8 sta $000a,y   [05070a] A:0010 X:0900 Y:0700 S:1ddf D:0000 DB:05 nvmxdizC V:129 H: 33 F:53
;; line 56501  (offset: 04A9D8) - OK from code analysis!

;; 04aa00 sta $000a,y   [05040a] A:00d7 X:0900 Y:0400 S:1de2 D:0000 DB:05 nvmxdizc V:111 H:172 F:17
;; line 56518  (offset: 04AA00) - OK from code analysis!

;; 04aad4 sta $000a,y   [05030a] A:00c8 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 57 H:121 F:11
;; line 56625  (offset: 04AAD4) - OK from code analysis!

;; 04ad87 lda $000a,y   [05024a] A:0000 X:0440 Y:0240 S:1ddf D:0000 DB:05 nvmxdizc V: 43 H:105 F:52
;; line 56969  (offset: 04AD87) - OK from code analysis!

;; 04b1ac sta $000a,y   [05030a] A:0120 X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 73 H:299 F:34
;; line 57477  (offset: 04B1AC) - OK from code analysis!

;; 04b1d9 sta $000a,y   [0503ca] A:0140 X:0008 Y:03c0 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H:173 F:34
;; line 57495  (offset: 04B1D9) - OK from code analysis!

;; 04b2d6 sta $000a,y   [0504ca] A:0098 X:0480 Y:04c0 S:1ddf D:0000 DB:05 nvmxdizc V: 70 H:246 F:54
;; line 57615  (offset: 04B2D6) - OK from code analysis!

;; 04b4b3 sta $000a,y   [0503ca] A:0088 X:0900 Y:03c0 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:150 F:39
;; line 57849  (offset: 04B4B3) - OK from code analysis!

;; 04b4dc sta $000a,y   [05040a] A:00a0 X:0900 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:271 F:39
;; line 57863  (offset: 04B4DC) - OK from code analysis!

;; 04b51f sta $000a,y   [05044a] A:0090 X:0900 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V: 66 H:212 F:43
;; line 57892  (offset: 04B51F) - OK from code analysis!

;; 04b6db lda $000a,y   [05080a] A:0000 X:0900 Y:0800 S:1ddf D:0000 DB:05 nvmxdizc V: 81 H:267 F:33
;; line 58080  (offset: 04B6DB) - OK from code analysis!

;; 04b6e8 sta $000a,y   [05030a] A:00b4 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 81 H:317 F:33
;; line 58086  (offset: 04B6E8) - OK from code analysis!

;; 04b75a lda $000a,y   [05020a] A:0000 X:0900 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 50 H:243 F:22
;; line 58140  (offset: 04B75A) - OK from code analysis!

;; 04b761 sbc $000a,y   [05080a] A:00b6 X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 50 H:264 F:22
;; line 58143  (offset: 04B761) - OK from code analysis!

;; 04b798 lda $000a,y   [05020a] A:001c X:0900 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 57 H: 67 F: 6
;; line 58165  (offset: 04B798) - OK from code analysis!

;; 04b79f sbc $000a,y   [05080a] A:000a X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 57 H: 88 F: 6
;; line 58168  (offset: 04B79F) - OK from code analysis!

;; 04b81d lda $000a,y   [05024a] A:0240 X:0900 Y:0240 S:1de4 D:0000 DB:05 nvmxdizc V: 95 H:317 F:58
;; line 58223  (offset: 04B81D) - OK from code analysis!

;; 04b8c0 lda $000a,y   [05080a] A:0000 X:0900 Y:0800 S:1ddf D:0000 DB:05 nvmxdizc V: 74 H:111 F:59
;; line 58297  (offset: 04B8C0) - OK from code analysis!

;; 04b8cd sta $000a,y   [05030a] A:0078 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 74 H:171 F:59
;; line 58303  (offset: 04B8CD) - OK from code analysis!

;; 04b95a sta $000a,y   [05030a] A:00c1 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:112 H:266 F: 3
;; line 58364  (offset: 04B95A) - OK from code analysis!

;; 04b9d3 sta $000a,y   [05030a] A:00b1 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 81 H:151 F:50
;; line 58418  (offset: 04B9D3) - OK from code analysis!

;; 04ba9c lda $000a,y   [05024a] A:0240 X:0900 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V: 85 H:116 F:59
;; line 58509  (offset: 04BA9C) - OK from code analysis!

;; 04bac0 lda $000a,y   [05024a] A:0240 X:0900 Y:0240 S:1de4 D:0000 DB:05 nvmxdizc V: 49 H:110 F:29
;; line 58526  (offset: 04BAC0) - OK from code analysis!

;; 04bac7 sbc $000a,y   [05080a] A:00f0 X:0900 Y:0800 S:1de4 D:0000 DB:05 nvmxdizC V: 49 H:131 F:29
;; line 58529  (offset: 04BAC7) - OK from code analysis!

;; 04bbc6 sta $000a,y   [05080a] A:0085 X:0900 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 59 H: 77 F:32
;; line 58640  (offset: 04BBC6) - OK from code analysis!

;; 04bbd7 sta $000a,y   [05084a] A:00a3 X:0900 Y:0840 S:1ddf D:0000 DB:05 nvmxdizC V: 59 H:145 F:32
;; line 58647  (offset: 04BBD7) - OK from code analysis!

;; 04bbec sta $000a,y   [05088a] A:00dd X:0900 Y:0880 S:1ddf D:0000 DB:05 nvmxdizc V: 59 H:212 F:32
;; line 58656  (offset: 04BBEC) - OK from code analysis!

;; 04c1f2 sta $000a,y   [05040a] A:00df X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdizc V: 52 H:125 F:35
;; line 59361  (offset: 04C1F2) - OK from code analysis!

;; 04c221 sta $000a,y   [05048a] A:00df X:0440 Y:0480 S:1ddf D:0000 DB:05 nvmxdizc V: 53 H: 65 F:35
;; line 59378  (offset: 04C221) - OK from code analysis!

;; 04c250 sta $000a,y   [0504ca] A:00df X:0440 Y:04c0 S:1ddf D:0000 DB:05 nvmxdizc V: 54 H: 48 F:35
;; line 59395  (offset: 04C250) - OK from code analysis!

;; 04c4a4 sta $000a,y   [05030a] A:0080 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 94 H: 43 F:20
;; line 59686  (offset: 04C4A4) - OK from code analysis!

;; line 59967  (offset: 04C717) - trace is missing!

;; line 60025  (offset: 04C79F) - trace is missing!

;; line 60048  (offset: 04C7D4) - trace is missing!

;; 04c95c lda $000a,y   [05030a] A:004d X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V:211 H:315 F:58
;; line 60206  (offset: 04C95C) - OK from code analysis!

;; 04c963 lda $000a,y   [05030a] A:004a X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V:211 H:337 F:58
;; line 60209  (offset: 04C963) - OK from code analysis!

;; 04c96b sta $000a,y   [05030a] A:004b X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V:212 H: 24 F:58
;; line 60213  (offset: 04C96B) - OK from code analysis!

;; line 60216  (offset: 04C970) - trace is missing!

;; line 60220  (offset: 04C978) - trace is missing!

;; 04c986 lda $000a,y   [05070a] A:0045 X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdizc V:212 H: 78 F:58
;; line 60226  (offset: 04C986) - OK from code analysis!

;; line 60229  (offset: 04C98D) - trace is missing!

;; line 60233  (offset: 04C995) - trace is missing!

;; 04c99a lda $000a,y   [05070a] A:004a X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdizC V:212 H:103 F:58
;; line 60236  (offset: 04C99A) - OK from code analysis!

;; 04c9a2 sta $000a,y   [05070a] A:0049 X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdizC V:212 H:130 F:58
;; line 60240  (offset: 04C9A2) - OK from code analysis!

;; 04cb06 lda $000a,x   [05030a] A:0001 X:0300 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V: 98 H:227 F:40
;; line 60394  (offset: 04CB06) - OK from code analysis!

;; 04cb7a sta $000a,y   [05048a] A:0090 X:0900 Y:0480 S:1de0 D:0000 DB:05 nvmxdizc V:111 H:325 F:21
;; line 60448  (offset: 04CB7A) - OK from code analysis!

;; 04cbbe lda $000a,y   [05048a] A:0000 X:0440 Y:0480 S:1de0 D:0000 DB:05 nvmxdizc V:112 H:269 F:21
;; line 60482  (offset: 04CBBE) - OK from code analysis!

;; 04cbf4 sta $000a,y   [05048a] A:0090 X:0900 Y:0480 S:1de2 D:0000 DB:05 nvmxdizc V:138 H:227 F:24
;; line 60512  (offset: 04CBF4) - OK from code analysis!

;; 04cc81 lda $000a,y   [05030a] A:0300 X:0680 Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V:157 H: 32 F:24
;; line 60589  (offset: 04CC81) - OK from code analysis!

;; 04cc9e sta $000a,y   [0504ca] A:0098 X:0680 Y:04c0 S:1de0 D:0000 DB:05 nvmxdizc V:157 H:158 F:24
;; line 60605  (offset: 04CC9E) - OK from code analysis!

;; 04ccaf lda $000a,y   [05030a] A:0005 X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V:147 H: 42 F:53
;; line 60614  (offset: 04CCAF) - OK from code analysis!

;; 04ccb9 adc $000a,y   [05070a] A:003d X:0900 Y:0700 S:1ddf D:0000 DB:05 nvmxdizC V:147 H: 73 F:53
;; line 60618  (offset: 04CCB9) - OK from code analysis!

;; 04ccc7 lda $000a,y   [05030a] A:003d X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizC V:147 H:119 F:53
;; line 60625  (offset: 04CCC7) - OK from code analysis!

;; 04ccd6 sbc $000a,y   [05070a] A:0045 X:0900 Y:0700 S:1ddf D:0000 DB:05 nvmxdizC V:147 H:177 F:53
;; line 60632  (offset: 04CCD6) - OK from code analysis!

;; 04cd30 sta $000a,y   [05050a] A:0080 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizC V: 95 H:217 F:20
;; line 60677  (offset: 04CD30) - OK from code analysis!

;; 04cec7 sta $000a,y   [05058a] A:0002 X:0600 Y:0580 S:1de4 D:0000 DB:05 nvmxdizc V: 96 H:251 F:26
;; line 60874  (offset: 04CEC7) - OK from code analysis!

;; 04cf71 sta $000a,y   [05054a] A:0015 X:0580 Y:0540 S:1de1 D:0000 DB:05 nvmxdizC V:160 H: 33 F: 3
;; line 60959  (offset: 04CF71) - OK from code analysis!

;; 04d09e lda $000a,y   [05060a] A:0050 X:0000 Y:0600 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:179 F:35
;; line 61095  (offset: 04D09E) - OK from code analysis!

;; 04d1da lda $000a,y   [05020a] A:0001 X:0600 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:157 H: 58 F:43
;; line 61239  (offset: 04D1DA) - OK from code analysis!

;; 04d1fa sta $000a,y   [0505ca] A:0010 X:0600 Y:05c0 S:1de1 D:0000 DB:05 nvmxdizc V:145 H: 87 F:47
;; line 61251  (offset: 04D1FA) - OK from code analysis!

;; 04d262 sta $000a,y   [05058a] A:0013 X:05c0 Y:0580 S:1de1 D:0000 DB:05 nvmxdizC V:126 H:121 F:49
;; line 61294  (offset: 04D262) - OK from code analysis!

;; line 61654  (offset: 04D5B0) - trace is missing!

;; line 61682  (offset: 04D5F0) - trace is missing!

;; 04d66f sta $000a,y   [05070a] A:0005 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V:148 H: 29 F:39
;; line 61736  (offset: 04D66F) - OK from code analysis!

;; 04d74f lda $000a,y   [05080a] A:0058 X:0440 Y:0800 S:1de2 D:0000 DB:05 Nvmxdizc V: 71 H: 59 F: 1
;; line 61860  (offset: 04D74F) - OK from code analysis!

;; 04d788 sta $000a,y   [05040a] A:0095 X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 39 H:129 F:49
;; line 61881  (offset: 04D788) - OK from code analysis!

;; 04dba8 lda $000a,y   [7e900a] A:3414 X:3410 Y:9000 S:1ddc D:0000 DB:7e Nvmxdizc V:149 H:133 F:45
;; line 62362  (offset: 04DBA8) - ignored by code analysis.

;; 04dbf0 lda $000a,y   [7e8b4a] A:8bb4 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:169 F:45
;; line 62392  (offset: 04DBF0) - ignored by code analysis.

;; 04dd40 lda $000a,y   [7e8a0a] A:8acd X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:241 F:32
;; line 62548  (offset: 04DD40) - ignored by code analysis.

;; 04de0f lda $000a,y   [7e8a0a] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 19 H:182 F:32
;; line 62632  (offset: 04DE0F) - ignored by code analysis.

;; 04df61 lda $000a,y   [7e802a] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 18 H:214 F:15
;; line 62772  (offset: 04DF61) - ignored by code analysis.

;; 04e096 lda $000a,y   [7e8a0a] A:8acd X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 23 H:314 F:32
;; line 62905  (offset: 04E096) - ignored by code analysis.

;; 04e132 lda $000a,y   [7e8a0a] A:8acd X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H: 52 F:32
;; line 62969  (offset: 04E132) - ignored by code analysis.

;; 04e1ce lda $000a,y   [7e8a0a] A:8acd X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:158 F:32
;; line 63033  (offset: 04E1CE) - ignored by code analysis.

;; 1dbddb lda $000a,y   [0502ca] A:fffe X:0000 Y:02c0 S:1ddd D:0000 DB:05 nvmxdiZc V: 43 H: 71 F:35
;; line 166233 (offset: 1DBDDB) - OK from code analysis!

;; 1dc0b5 sta $000a,y   [05030a] A:007d X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 39 H:327 F: 2
;; line 166565 (offset: 1DC0B5) - OK from code analysis!

;; 1dc46e lda $000a,y   [05040a] A:0400 X:0900 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:158 H: 78 F: 9
;; line 167002 (offset: 1DC46E) - OK from code analysis!

;; 1dc4e4 sbc $000a,y   [05040a] A:005c X:0900 Y:0400 S:1de1 D:0000 DB:05 nvmxdizC V:167 H: 37 F:10
;; line 167054 (offset: 1DC4E4) - OK from code analysis!

;; 1dc50b lda $000a,y   [05054a] A:0540 X:0900 Y:0540 S:1de1 D:0000 DB:05 nvmxdizc V:166 H: 59 F:40
;; line 167075 (offset: 1DC50B) - OK from code analysis!

;; 1dc973 lda $000a,y   [05030a] A:fffe X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 35 H:182 F:32
;; line 167599 (offset: 1DC973) - OK from code analysis!

;; 1dc9ba lda $000a,y   [05030a] A:0300 X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 75 H: 30 F:49
;; line 167633 (offset: 1DC9BA) - OK from code analysis!

;; 1dcc37 sta $000a,y   [05080a] A:007b X:0900 Y:0800 S:1ddf D:0000 DB:05 nvmxdizc V: 88 H:122 F:22
;; line 167957 (offset: 1DCC37) - OK from code analysis!

;; line 1729   (offset: 008F2A) - trace is missing!

;; line 1783   (offset: 008FA2) - trace is missing!

;; 00c150 lda $000c,x   [058a6b] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:240 H: 29 F: 3
;; line 7394   (offset: 00C150) - ignored by code analysis.

;; 01a4a4 sta $000c,y   [05038c] A:0000 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdiZc V: 86 H: 39 F:21
;; line 19184  (offset: 01A4A4) - OK from code analysis!

;; 029838 sta $000c,y   [0508ac] A:0000 X:0f00 Y:08a0 S:1de4 D:0000 DB:05 nvmxdiZc V: 26 H:237 F: 1
;; line 32067  (offset: 029838) - OK from code analysis!

;; 029867 sta $000c,y   [05072c] A:0380 X:0f00 Y:0720 S:1de7 D:0000 DB:05 nvmxdizc V: 32 H:182 F:41
;; line 32087  (offset: 029867) - OK from code analysis!

;; 029e89 sta $000c,y   [05034c] A:0000 X:0dc0 Y:0340 S:1ddb D:0000 DB:05 nvmxdiZc V: 43 H:116 F:36
;; line 32931  (offset: 029E89) - OK from code analysis!

;; 02a241 sta $000c,y   [05030c] A:0000 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdiZc V: 35 H:115 F:44
;; line 33398  (offset: 02A241) - OK from code analysis!

;; 02a9eb sta $000c,y   [05030c] A:0000 X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdiZc V: 26 H:277 F:31
;; line 34313  (offset: 02A9EB) - OK from code analysis!

;; 02f8b4 sta $000c,y   [05030c] A:0000 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 15 H: 76 F:11
;; line 43798  (offset: 02F8B4) - OK from code analysis!

;; 04aaf8 sta $000c,y   [05030c] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:259 F:11
;; line 56638  (offset: 04AAF8) - OK from code analysis!

;; line 59984  (offset: 04C73D) - trace is missing!

;; 04dbb1 lda $000c,y   [7e900c] A:3418 X:3414 Y:9000 S:1ddc D:0000 DB:7e Nvmxdizc V:150 H:239 F:45
;; line 62365  (offset: 04DBB1) - ignored by code analysis.

;; 04dbf6 lda $000c,y   [7e8b4c] A:8bb5 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:188 F:45
;; line 62394  (offset: 04DBF6) - ignored by code analysis.

;; 04dd46 lda $000c,y   [7e8a0c] A:8ace X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:258 F:32
;; line 62550  (offset: 04DD46) - ignored by code analysis.

;; 04de23 lda $000c,y   [7e8a0c] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 19 H:241 F:32
;; line 62640  (offset: 04DE23) - ignored by code analysis.

;; 04df75 lda $000c,y   [7e802c] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 18 H:274 F:15
;; line 62780  (offset: 04DF75) - ignored by code analysis.

;; 04e09c lda $000c,y   [7e8a0c] A:8ace X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 23 H:330 F:32
;; line 62907  (offset: 04E09C) - ignored by code analysis.

;; 04e138 lda $000c,y   [7e8a0c] A:8ace X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H: 70 F:32
;; line 62971  (offset: 04E138) - ignored by code analysis.

;; 04e1d4 lda $000c,y   [7e8a0c] A:8ace X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:176 F:32
;; line 63035  (offset: 04E1D4) - ignored by code analysis.

;; line 1733   (offset: 008F36) - trace is missing!

;; line 1785   (offset: 008FA8) - trace is missing!

;; 00c155 lda $000e,x   [058a6d] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:240 H: 49 F: 3
;; line 7396   (offset: 00C155) - ignored by code analysis.

;; 00d2de sta $000e,y   [05030e] A:0038 X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 49 H:  0 F:47
;; line 9300   (offset: 00D2DE) - OK from code analysis!

;; 00d510 sta $000e,y   [05084e] A:003b X:0300 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V: 70 H:102 F:48
;; line 9536   (offset: 00D510) - OK from code analysis!

;; 00d7b1 lda $000e,y   [05020e] A:0066 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V: 13 H:306 F:55
;; line 9870   (offset: 00D7B1) - OK from code analysis!

;; 00d876 lda $000e,y   [05020e] A:00af X:0b60 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 38 H: 93 F:29
;; line 9967   (offset: 00D876) - OK from code analysis!

;; 00d923 lda $000e,y   [05020e] A:00ab X:0b80 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 36 H: 57 F:41
;; line 10059  (offset: 00D923) - OK from code analysis!

;; 00d9c4 lda $000e,y   [05024e] A:004a X:0f00 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V: 18 H:180 F:23
;; line 10141  (offset: 00D9C4) - OK from code analysis!

;; 00da77 sta $000e,y   [050ace] A:0079 X:0200 Y:0ac0 S:1de1 D:0000 DB:05 nvmxdizc V: 52 H:214 F:54
;; line 10232  (offset: 00DA77) - OK from code analysis!

;; 00dad8 lda $000e,y   [05020e] A:00a4 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 33 H:311 F:55
;; line 10281  (offset: 00DAD8) - OK from code analysis!

;; 00dd75 lda $000e,y   [05020e] A:0060 X:0c00 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 17 H: 49 F:14
;; line 10626  (offset: 00DD75) - OK from code analysis!

;; 00de7c sta $000e,y   [050aee] A:0051 X:0ac0 Y:0ae0 S:1dde D:0000 DB:05 nvmxdizC V: 46 H: 41 F:32
;; line 10760  (offset: 00DE7C) - OK from code analysis!

;; 00df03 adc $000e,y   [05030e] A:fff0 X:0f00 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 31 H: 80 F:24
;; line 10826  (offset: 00DF03) - OK from code analysis!

;; 00dfe3 sta $000e,y   [050aee] A:0096 X:0ac0 Y:0ae0 S:1de1 D:0000 DB:05 nvmxdizC V: 19 H:223 F:26
;; line 10942  (offset: 00DFE3) - OK from code analysis!

;; 00e02e lda $000e,y   [050d4e] A:0012 X:0d40 Y:0d40 S:1ddf D:0000 DB:05 nvmxdizc V:241 H:131 F:20
;; line 10981  (offset: 00E02E) - OK from code analysis!

;; 00e264 lda $000e,y   [050aee] A:00fe X:0300 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdizC V: 48 H:332 F:45
;; line 11299  (offset: 00E264) - OK from code analysis!

;; 00fa30 sta $000e,y   [05054e] A:0046 X:0900 Y:0540 S:1ddb D:0000 DB:05 nvmxdizC V: 96 H: 19 F:13
;; line 14128  (offset: 00FA30) - OK from code analysis!

;; 00fa87 sta $000e,y   [05050e] A:0089 X:0900 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:203 F:23
;; line 14161  (offset: 00FA87) - OK from code analysis!

;; 00faec lda $000e,y   [05024e] A:0040 X:0540 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V:149 H:178 F:14
;; line 14204  (offset: 00FAEC) - OK from code analysis!

;; 00fb9e sta $000e,y   [05050e] A:0094 X:0900 Y:0500 S:1ddd D:0000 DB:05 nvmxdizC V:125 H:  3 F:27
;; line 14287  (offset: 00FB9E) - OK from code analysis!

;; 00fbcc sta $000e,y   [05050e] A:008b X:0900 Y:0500 S:1de0 D:0000 DB:05 nvmxdizC V:137 H: 73 F:35
;; line 14304  (offset: 00FBCC) - OK from code analysis!

;; 00fc90 sta $000e,x   [05048e] A:0058 X:0480 Y:0060 S:1de1 D:0000 DB:05 nvmxdizC V:106 H:204 F:19
;; line 14386  (offset: 00FC90) - OK from code analysis!

;; 018252 lda $000e,y   [05020e] A:000a X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:169 F:47
;; line 15077  (offset: 018252) - OK from code analysis!

;; 01828d lda $000e,y   [05020e] A:0000 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZc V:126 H:302 F:25
;; line 15103  (offset: 01828D) - OK from code analysis!

;; 0182a3 sta $000e,y   [05020e] A:00b4 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:147 H: 99 F: 1
;; line 15111  (offset: 0182A3) - OK from code analysis!

;; 019c3d lda $000e,y   [0507ce] A:0020 X:0200 Y:07c0 S:1de1 D:0000 DB:05 nvmxdizc V:  5 H:183 F: 6
;; line 18133  (offset: 019C3D) - OK from code analysis!

;; 019f54 sbc $000e,y   [05020e] A:ffd0 X:0900 Y:0200 S:1ddb D:0000 DB:05 NvmxdizC V: 73 H:187 F:43
;; line 18535  (offset: 019F54) - OK from code analysis!

;; 01a0aa sta $000e,y   [05020e] A:00a3 X:09c0 Y:0200 S:1dda D:0000 DB:05 nvmxdizC V:103 H:227 F:22
;; line 18703  (offset: 01A0AA) - OK from code analysis!

;; 01a13b sta $000e,y   [05074e] A:00b2 X:0300 Y:0740 S:1ddf D:0000 DB:05 nvmxdizC V: 77 H:300 F:25
;; line 18776  (offset: 01A13B) - OK from code analysis!

;; 01a2bd lda $000e,y   [05020e] A:0001 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZc V:203 H:106 F:37
;; line 18961  (offset: 01A2BD) - OK from code analysis!

;; 01a2c8 cmp $000e,y   [05024e] A:0048 X:0280 Y:0240 S:1ddd D:0000 DB:05 nvMxdizc V:141 H:120 F:39
;; line 18966  (offset: 01A2C8) - OK from code analysis!

;; 01a2d1 cmp $000e,y   [05020e] A:00c0 X:09c0 Y:0200 S:1ddc D:0000 DB:05 NvMxdizc V:203 H:159 F:37
;; line 18970  (offset: 01A2D1) - OK from code analysis!

;; 01a3b7 sta $000e,y   [05058e] A:00ff X:0300 Y:0580 S:1de1 D:0000 DB:05 nvmxdizC V:145 H:130 F:28
;; line 19072  (offset: 01A3B7) - OK from code analysis!

;; 01aa75 lda $000e,x   [05020e] A:000a X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdizC V: 45 H:118 F:30
;; line 19881  (offset: 01AA75) - OK from code analysis!

;; 01aa7b sta $000e,x   [05020e] A:0000 X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdiZC V: 45 H:149 F:30
;; line 19883  (offset: 01AA7B) - OK from code analysis!

;; 01b475 sta $000e,y   [05030e] A:0088 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 59 H:324 F:51
;; line 21071  (offset: 01B475) - OK from code analysis!

;; 01b67a sta $000e,y   [05074e] A:00a0 X:0900 Y:0740 S:1de4 D:0000 DB:05 nvmxdizC V:172 H:  9 F:47
;; line 21312  (offset: 01B67A) - OK from code analysis!

;; 01ba6a sbc $000e,y   [05034e] A:ffd0 X:0900 Y:0340 S:1ddc D:0000 DB:05 NvmxdizC V:137 H:222 F:54
;; line 21759  (offset: 01BA6A) - OK from code analysis!

;; 01ba76 lda $000e,y   [05034e] A:00f8 X:0900 Y:0340 S:1ddc D:0000 DB:05 nvmxdizc V:137 H:258 F:54
;; line 21765  (offset: 01BA76) - OK from code analysis!

;; 01bab6 sta $000e,y   [05074e] A:00a2 X:09c0 Y:0740 S:1ddf D:0000 DB:05 nvmxdizC V:146 H:116 F:14
;; line 21796  (offset: 01BAB6) - OK from code analysis!

;; 01bd04 sta $000e,y   [05030e] A:00a8 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V:103 H:316 F:25
;; line 22085  (offset: 01BD04) - OK from code analysis!

;; 01bf3e sta $000e,y   [05070e] A:00cd X:07c0 Y:0700 S:1de1 D:0000 DB:05 nvmxdizC V:149 H:229 F:23
;; line 22345  (offset: 01BF3E) - OK from code analysis!

;; 01bffc sta $000e,y   [05050e] A:0059 X:0840 Y:0500 S:1de4 D:0000 DB:05 nvmxdizC V: 87 H:244 F: 0
;; line 22429  (offset: 01BFFC) - OK from code analysis!

;; 01c34b sta $000e,y   [05034e] A:00c8 X:07c0 Y:0340 S:1de4 D:0000 DB:05 nvmxdizc V: 64 H:112 F:54
;; line 22829  (offset: 01C34B) - OK from code analysis!

;; 01c7a2 lda $000e,y   [05088e] A:00c0 X:03c0 Y:0880 S:1de1 D:0000 DB:05 nvmxdizC V:115 H:121 F:27
;; line 23331  (offset: 01C7A2) - OK from code analysis!

;; line 23754  (offset: 01CB19) - trace is missing!

;; 01ccd3 sta $000e,y   [05030e] A:00a8 X:0540 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 95 H:  0 F:24
;; line 23959  (offset: 01CCD3) - OK from code analysis!

;; 01cef8 lda $000e,y   [05024e] A:ff9f X:0900 Y:0240 S:1ddf D:0000 DB:05 Nvmxdizc V:105 H: 37 F: 8
;; line 24221  (offset: 01CEF8) - OK from code analysis!

;; 01cf61 sta $000e,y   [05048e] A:00c4 X:0280 Y:0480 S:1ddc D:0000 DB:05 nvmxdizC V:107 H: 32 F: 6
;; line 24283  (offset: 01CF61) - OK from code analysis!

;; 01d041 sta $000e,y   [05070e] A:0078 X:0022 Y:0700 S:1ddc D:0000 DB:05 nvmxdizC V:126 H: 61 F:18
;; line 24383  (offset: 01D041) - OK from code analysis!

;; 01d33e sta $000e,y   [05038e] A:00d4 X:0300 Y:0380 S:1de1 D:0000 DB:05 nvmxdizc V: 63 H: 98 F:28
;; line 24757  (offset: 01D33E) - OK from code analysis!

;; 01d454 sta $000e,y   [0508ce] A:00b7 X:0280 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V: 81 H:124 F:37
;; line 24879  (offset: 01D454) - OK from code analysis!

;; 01d587 sta $000e,y   [05078e] A:00b1 X:0300 Y:0780 S:1de1 D:0000 DB:05 nvmxdizc V: 62 H:216 F:21
;; line 25015  (offset: 01D587) - OK from code analysis!

;; 01d674 sta $000e,y   [05084e] A:00b8 X:0280 Y:0840 S:1de4 D:0000 DB:05 nvmxdizC V: 82 H:130 F:49
;; line 25116  (offset: 01D674) - OK from code analysis!

;; 01d722 sta $000e,y   [05040e] A:00d0 X:0780 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:107 H:166 F:43
;; line 25199  (offset: 01D722) - OK from code analysis!

;; 01d8a0 sta $000e,y   [05034e] A:0051 X:07c0 Y:0340 S:1de1 D:0000 DB:05 nvmxdizC V: 98 H:180 F:24
;; line 25375  (offset: 01D8A0) - OK from code analysis!

;; 01d9f8 lda $000e,y   [05028e] A:011e X:0600 Y:0280 S:1de2 D:0000 DB:05 nvmxdizc V:131 H:108 F:56
;; line 25533  (offset: 01D9F8) - OK from code analysis!

;; 01dabc sta $000e,y   [05020e] A:0071 X:0280 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:182 H:252 F:33
;; line 25633  (offset: 01DABC) - OK from code analysis!

;; 01dc10 lda $000e,y   [05020e] A:0000 X:0380 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V: 79 H: 58 F:57
;; line 25796  (offset: 01DC10) - OK from code analysis!

;; 01dd1a sta $000e,y   [05038e] A:0049 X:0300 Y:0380 S:1de4 D:0000 DB:05 nvmxdizc V: 46 H: 24 F:26
;; line 25927  (offset: 01DD1A) - OK from code analysis!

;; 01e154 sta $000e,y   [05030e] A:0043 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V:122 H: 97 F:45
;; line 26452  (offset: 01E154) - OK from code analysis!

;; 01e272 sta $000e,y   [05030e] A:0033 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 84 H:276 F:53
;; line 26585  (offset: 01E272) - OK from code analysis!

;; 01e684 lda $000e,y   [05020e] A:0077 X:0440 Y:0200 S:1de0 D:0000 DB:05 nvmxdizC V:119 H: 94 F:21
;; line 27079  (offset: 01E684) - OK from code analysis!

;; 01e6d9 sta $000e,y   [05020e] A:00a3 X:0440 Y:0200 S:1de0 D:0000 DB:05 nvmxdizc V:120 H: 23 F:21
;; line 27113  (offset: 01E6D9) - OK from code analysis!

;; 01e729 sta $000e,y   [0504ce] A:0000 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdiZC V: 98 H:106 F:17
;; line 27145  (offset: 01E729) - OK from code analysis!

;; 01e94b sta $000e,y   [05030e] A:0059 X:0780 Y:0300 S:1ddd D:0000 DB:05 nvmxdizc V: 56 H:324 F:34
;; line 27404  (offset: 01E94B) - OK from code analysis!

;; 01f3d5 sta $000e,y   [05074e] A:0099 X:0340 Y:0740 S:1ddd D:0000 DB:05 nvmxdizC V:237 H:280 F:12
;; line 28621  (offset: 01F3D5) - OK from code analysis!

;; 01f529 sta $000e,y   [05044e] A:0060 X:0400 Y:0440 S:1de1 D:0000 DB:05 nvmxdizc V: 18 H:244 F: 4
;; line 28780  (offset: 01F529) - OK from code analysis!

;; 01f595 sta $000e,y   [05044e] A:0061 X:0340 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V:149 H: 18 F: 1
;; line 28827  (offset: 01F595) - OK from code analysis!

;; 01f5d3 sta $000e,y   [05050e] A:0003 X:0400 Y:0500 S:1ddf D:0000 DB:05 nvmxdizC V:107 H:237 F:43
;; line 28851  (offset: 01F5D3) - OK from code analysis!

;; 01f659 sta $000e,y   [05068e] A:00af X:0500 Y:0680 S:1de1 D:0000 DB:05 nvmxdizc V:156 H:109 F:38
;; line 28912  (offset: 01F659) - OK from code analysis!

;; 028f1a lda $000e,y   [050ece] A:0080 X:0f00 Y:0ec0 S:1de4 D:0000 DB:05 nvmxdizC V: 13 H:153 F:13
;; line 30953  (offset: 028F1A) - OK from code analysis!

;; line 31064  (offset: 029009) - trace is missing!

;; line 31800  (offset: 029606) - trace is missing!

;; 029778 sta $000e,y   [05048e] A:036a X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H: 80 F:24
;; line 31984  (offset: 029778) - OK from code analysis!

;; 0297b2 sta $000e,y   [05048e] A:006d X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H:204 F:59
;; line 32008  (offset: 0297B2) - OK from code analysis!

;; 029806 sta $000e,y   [05070e] A:0071 X:0f00 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V: 30 H:125 F: 1
;; line 32046  (offset: 029806) - OK from code analysis!

;; 0298ac sta $000e,y   [0507ce] A:006d X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdizc V: 21 H:134 F:30
;; line 32116  (offset: 0298AC) - OK from code analysis!

;; 029e80 sta $000e,y   [05034e] A:00aa X:0dc0 Y:0340 S:1ddb D:0000 DB:05 nvmxdizc V: 43 H: 87 F:36
;; line 32928  (offset: 029E80) - OK from code analysis!

;; 02a268 sta $000e,y   [05030e] A:0081 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdizc V: 36 H:300 F:44
;; line 33417  (offset: 02A268) - OK from code analysis!

;; 02a9e2 sta $000e,y   [05030e] A:00c8 X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdizc V: 26 H:248 F:31
;; line 34310  (offset: 02A9E2) - OK from code analysis!

;; 02ac8b sta $000e,y   [05098e] A:0070 X:0ac0 Y:0980 S:1ddb D:0000 DB:05 nvmxdizc V: 22 H:259 F:40
;; line 34667  (offset: 02AC8B) - OK from code analysis!

;; 02acc7 sta $000e,y   [050a0e] A:0070 X:0ac0 Y:0a00 S:1ddb D:0000 DB:05 nvmxdizc V: 26 H:278 F:10
;; line 34697  (offset: 02ACC7) - OK from code analysis!

;; 02b57f sta $000e,y   [050a0e] A:0396 X:0cc0 Y:0a00 S:1ddc D:0000 DB:05 nvmxdizc V: 41 H: 70 F:49
;; line 35752  (offset: 02B57F) - OK from code analysis!

;; 02b779 sta $000e,y   [05030e] A:027a X:0b80 Y:0300 S:1ddc D:0000 DB:05 nvmxdizc V: 29 H:200 F:42
;; line 35997  (offset: 02B779) - OK from code analysis!

;; 02bab6 lda $000e,y   [050b0e] A:02b9 X:0700 Y:0b00 S:1ddb D:0000 DB:05 nvmxdizC V: 92 H:271 F: 2
;; line 36386  (offset: 02BAB6) - OK from code analysis!

;; 02bb4d lda $000e,y   [050f0e] A:0088 X:08a0 Y:0f00 S:1de1 D:0000 DB:05 nvmxdizc V: 70 H:230 F: 1
;; line 36460  (offset: 02BB4D) - OK from code analysis!

;; 02bf0b lda $000e,y   [050f0e] A:0006 X:0300 Y:0f00 S:1de2 D:0000 DB:05 nvmxdizC V: 46 H: 73 F:11
;; line 36910  (offset: 02BF0B) - OK from code analysis!

;; 02ccbc adc $000e,y   [050d8e] A:0008 X:0b80 Y:0d80 S:1de2 D:0000 DB:05 nvmxdizc V: 67 H: 96 F:43
;; line 38678  (offset: 02CCBC) - OK from code analysis!

;; 02cd1b adc $000e,y   [050d8e] A:000c X:0700 Y:0d80 S:1de2 D:0000 DB:05 nvmxdizc V: 71 H:271 F:43
;; line 38720  (offset: 02CD1B) - OK from code analysis!

;; 02cf97 lda $000e,y   [050cce] A:0015 X:06c0 Y:0cc0 S:1de5 D:0000 DB:05 Nvmxdizc V:103 H:151 F: 4
;; line 39008  (offset: 02CF97) - OK from code analysis!

;; 02d362 lda $000e,y   [050b4e] A:0006 X:04c0 Y:0b40 S:1de0 D:0000 DB:05 Nvmxdizc V: 88 H:152 F: 7
;; line 39452  (offset: 02D362) - OK from code analysis!

;; 02d4ae adc $000e,y   [050d8e] A:0008 X:0ac0 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 69 H:317 F:42
;; line 39603  (offset: 02D4AE) - OK from code analysis!

;; 02d50d adc $000e,y   [050d8e] A:000c X:0980 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 73 H: 22 F:42
;; line 39645  (offset: 02D50D) - OK from code analysis!

;; 02d789 lda $000e,y   [050c4e] A:001b X:0860 Y:0c40 S:1de2 D:0000 DB:05 Nvmxdizc V:102 H:122 F:42
;; line 39933  (offset: 02D789) - OK from code analysis!

;; 02db54 lda $000e,y   [050b4e] A:0009 X:0760 Y:0b40 S:1de0 D:0000 DB:05 Nvmxdizc V: 89 H:181 F:46
;; line 40377  (offset: 02DB54) - OK from code analysis!

;; 02dcfe sta $000e,y   [05098e] A:01f0 X:002a Y:0980 S:1de1 D:0000 DB:05 nvmxdizc V: 96 H:238 F: 8
;; line 40562  (offset: 02DCFE) - OK from code analysis!

;; 02ddc2 sta $000e,y   [05098e] A:004d X:18b0 Y:0980 S:1de0 D:0000 DB:05 nvmxdizC V: 77 H:259 F:32
;; line 40663  (offset: 02DDC2) - OK from code analysis!

;; 02f8ab sta $000e,y   [05030e] A:02aa X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 15 H: 47 F:11
;; line 43795  (offset: 02F8AB) - OK from code analysis!

;; 02f93a sta $000e,y   [050d8e] A:0090 X:0ac0 Y:0d80 S:1de1 D:0000 DB:05 nvmxdizc V: 20 H:263 F:16
;; line 43865  (offset: 02F93A) - OK from code analysis!

;; 02fc8c sta $000e,y   [050d8e] A:0070 X:0ac0 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 22 H:204 F:33
;; line 44295  (offset: 02FC8C) - OK from code analysis!

;; 02fd06 sta $000e,y   [050ace] A:002f X:0900 Y:0ac0 S:1dde D:0000 DB:05 nvmxdizc V:144 H:210 F:56
;; line 44351  (offset: 02FD06) - OK from code analysis!

;; 02fd9e sta $000e,y   [050aee] A:0020 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdizc V: 44 H: 56 F:12
;; line 44435  (offset: 02FD9E) - OK from code analysis!

;; 048568 lda $000e,y   [05024e] A:0040 X:0900 Y:0240 S:1ddf D:0000 DB:05 nvmxdizC V: 52 H:248 F:45
;; line 52344  (offset: 048568) - OK from code analysis!

;; 0485b1 sta $000e,y   [05080e] A:00b7 X:08c0 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 72 H: 51 F: 2
;; line 52376  (offset: 0485B1) - OK from code analysis!

;; 048a57 sta $000e,y   [0508ce] A:0082 X:0003 Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H:266 F:14
;; line 52913  (offset: 048A57) - OK from code analysis!

;; 048ab7 sta $000e,y   [05030e] A:0090 X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H:118 F:58
;; line 52959  (offset: 048AB7) - OK from code analysis!

;; 048b91 sta $000e,y   [05028e] A:0041 X:0300 Y:0280 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:306 F:10
;; line 53051  (offset: 048B91) - OK from code analysis!

;; 048d08 sta $000e,y   [05040e] A:0060 X:0940 Y:0400 S:1de1 D:0000 DB:05 nvmxdizc V: 21 H:196 F:38
;; line 53229  (offset: 048D08) - OK from code analysis!

;; 049449 sta $000e,y   [0506ce] A:00a1 X:0006 Y:06c0 S:1ddf D:0000 DB:05 nvmxdizC V:173 H:338 F:53
;; line 54009  (offset: 049449) - OK from code analysis!

;; 049595 sta $000e,y   [0505ce] A:0080 X:0900 Y:05c0 S:1de4 D:0000 DB:05 nvmxdizC V: 72 H:222 F:32
;; line 54152  (offset: 049595) - OK from code analysis!

;; 0495c4 sta $000e,y   [05058e] A:0068 X:0900 Y:0580 S:1de4 D:0000 DB:05 nvmxdizC V: 35 H: 23 F: 4
;; line 54171  (offset: 0495C4) - OK from code analysis!

;; 04972e lda $000e,y   [05080e] A:0005 X:0580 Y:0800 S:1de1 D:0000 DB:05 nvmxdiZc V:257 H:131 F: 9
;; line 54343  (offset: 04972E) - OK from code analysis!

;; 04976b sta $000e,y   [05054e] A:0066 X:0580 Y:0540 S:1de4 D:0000 DB:05 nvmxdizc V: 10 H:247 F:12
;; line 54369  (offset: 04976B) - OK from code analysis!

;; 049784 lda $000e,y   [0507ce] A:002a X:03c0 Y:07c0 S:1de4 D:0000 DB:05 NvmxdizC V: 22 H: 88 F:33
;; line 54380  (offset: 049784) - OK from code analysis!

;; 04981d lda $000e,y   [05020e] A:0062 X:0800 Y:0200 S:1de0 D:0000 DB:05 nvmxdizC V:140 H: 45 F:52
;; line 54455  (offset: 04981D) - OK from code analysis!

;; 049851 sta $000e,y   [05020e] A:009b X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H:145 F:41
;; line 54477  (offset: 049851) - OK from code analysis!

;; 0499a7 sta $000e,y   [05050e] A:0061 X:0800 Y:0500 S:1de2 D:0000 DB:05 nvmxdizC V:103 H: 84 F:39
;; line 54636  (offset: 0499A7) - OK from code analysis!

;; 049ab6 sta $000e,y   [0506ce] A:00c3 X:0740 Y:06c0 S:1ddf D:0000 DB:05 nvmxdizc V:182 H:335 F:10
;; line 54748  (offset: 049AB6) - OK from code analysis!

;; 049b10 sta $000e,y   [05034e] A:0056 X:0940 Y:0340 S:1ddf D:0000 DB:05 nvmxdizc V:116 H:217 F:18
;; line 54790  (offset: 049B10) - OK from code analysis!

;; 049b6a sta $000e,y   [05040e] A:004f X:0940 Y:0400 S:1ddf D:0000 DB:05 nvmxdizc V: 21 H:151 F:38
;; line 54825  (offset: 049B6A) - OK from code analysis!

;; 049bbf sta $000e,y   [05054e] A:0063 X:0600 Y:0540 S:1de1 D:0000 DB:05 nvmxdizC V:193 H: 16 F:44
;; line 54864  (offset: 049BBF) - OK from code analysis!

;; 049bf0 sta $000e,y   [0505ce] A:005f X:0940 Y:05c0 S:1ddf D:0000 DB:05 nvmxdizc V: 99 H: 71 F:13
;; line 54885  (offset: 049BF0) - OK from code analysis!

;; 049d00 lda $000e,y   [05020e] A:0000 X:0900 Y:0200 S:1de4 D:0000 DB:05 nvmxdiZC V:137 H:179 F:16
;; line 55015  (offset: 049D00) - OK from code analysis!

;; 049f45 lda $000e,y   [05020e] A:0000 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZc V: 90 H:132 F:49
;; line 55295  (offset: 049F45) - OK from code analysis!

;; 049fa9 cmp $000e,y   [05020e] A:00c3 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V:193 H:161 F:30
;; line 55337  (offset: 049FA9) - OK from code analysis!

;; 04a248 adc $000e,y   [0503ce] A:0001 X:0380 Y:03c0 S:1de4 D:0000 DB:05 nvmxdizc V: 26 H: 68 F: 8
;; line 55646  (offset: 04A248) - OK from code analysis!

;; 04a80c sta $000e,y   [05074e] A:0037 X:0900 Y:0740 S:1ddd D:0000 DB:05 nvmxdizC V:156 H:260 F: 9
;; line 56297  (offset: 04A80C) - OK from code analysis!

;; 04a9e1 sta $000e,y   [05070e] A:0023 X:0900 Y:0700 S:1ddf D:0000 DB:05 nvmxdizC V:129 H: 64 F:53
;; line 56505  (offset: 04A9E1) - OK from code analysis!

;; 04aa09 sta $000e,y   [05040e] A:0058 X:0900 Y:0400 S:1de2 D:0000 DB:05 nvmxdizc V:111 H:203 F:17
;; line 56522  (offset: 04AA09) - OK from code analysis!

;; 04aadd sta $000e,y   [05030e] A:00d8 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 57 H:161 F:11
;; line 56629  (offset: 04AADD) - OK from code analysis!

;; 04ad8f lda $000e,y   [05024e] A:ffb3 X:0440 Y:0240 S:1ddf D:0000 DB:05 Nvmxdizc V: 43 H:148 F:52
;; line 56973  (offset: 04AD8F) - OK from code analysis!

;; 04b1b2 sta $000e,y   [05030e] A:00c0 X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 73 H:316 F:34
;; line 57479  (offset: 04B1B2) - OK from code analysis!

;; 04b1df sta $000e,y   [0503ce] A:00c0 X:0008 Y:03c0 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H:196 F:34
;; line 57497  (offset: 04B1DF) - OK from code analysis!

;; 04b2e3 sta $000e,y   [0504ce] A:004c X:0480 Y:04c0 S:1ddf D:0000 DB:05 nvmxdizc V: 70 H:308 F:54
;; line 57622  (offset: 04B2E3) - OK from code analysis!

;; 04b4b9 sta $000e,y   [0503ce] A:0060 X:0900 Y:03c0 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:168 F:39
;; line 57851  (offset: 04B4B9) - OK from code analysis!

;; 04b4e2 sta $000e,y   [05040e] A:0038 X:0900 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:288 F:39
;; line 57865  (offset: 04B4E2) - OK from code analysis!

;; 04b525 sta $000e,y   [05044e] A:0080 X:0900 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V: 66 H:229 F:43
;; line 57894  (offset: 04B525) - OK from code analysis!

;; 04b6ee sta $000e,y   [05030e] A:00b8 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 81 H:334 F:33
;; line 58088  (offset: 04B6EE) - OK from code analysis!

;; 04b76b lda $000e,y   [05020e] A:004b X:0900 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 50 H:294 F:22
;; line 58147  (offset: 04B76B) - OK from code analysis!

;; 04b772 sbc $000e,y   [05080e] A:009e X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 50 H:315 F:22
;; line 58150  (offset: 04B772) - OK from code analysis!

;; 04b77d lda $000e,y   [05080e] A:004f X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 51 H:  1 F:22
;; line 58154  (offset: 04B77D) - OK from code analysis!

;; 04b787 lda $000e,y   [05020e] A:0098 X:0900 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V: 46 H: 68 F: 5
;; line 58158  (offset: 04B787) - OK from code analysis!

;; 04b78e sbc $000e,y   [05080e] A:00b8 X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 46 H: 89 F: 5
;; line 58161  (offset: 04B78E) - OK from code analysis!

;; 04b8d3 sta $000e,y   [05030e] A:00b8 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 74 H:189 F:59
;; line 58305  (offset: 04B8D3) - OK from code analysis!

;; 04b95f sta $000e,y   [05030e] A:00b8 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:112 H:287 F: 3
;; line 58366  (offset: 04B95F) - OK from code analysis!

;; 04b9dc sta $000e,y   [05030e] A:0078 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 81 H:181 F:50
;; line 58422  (offset: 04B9DC) - OK from code analysis!

;; 04bbcb sta $000e,y   [05080e] A:01e0 X:0900 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 59 H: 98 F:32
;; line 58642  (offset: 04BBCB) - OK from code analysis!

;; 04bbe0 sta $000e,y   [05084e] A:01c0 X:0900 Y:0840 S:1ddf D:0000 DB:05 nvmxdizC V: 59 H:175 F:32
;; line 58651  (offset: 04BBE0) - OK from code analysis!

;; 04bbf1 sta $000e,y   [05088e] A:01e0 X:0900 Y:0880 S:1ddf D:0000 DB:05 nvmxdizc V: 59 H:233 F:32
;; line 58658  (offset: 04BBF1) - OK from code analysis!

;; 04bdd5 lda $000e,y   [05020e] A:0001 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V: 91 H:333 F:59
;; line 58905  (offset: 04BDD5) - OK from code analysis!

;; line 58911  (offset: 04BDE5) - trace is missing!

;; 04bded sta $000e,y   [05020e] A:0057 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 50 H: 62 F:40
;; line 58915  (offset: 04BDED) - OK from code analysis!

;; 04c1f7 sta $000e,y   [05040e] A:004b X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdizc V: 52 H:156 F:35
;; line 59363  (offset: 04C1F7) - OK from code analysis!

;; 04c226 sta $000e,y   [05048e] A:004b X:0440 Y:0480 S:1ddf D:0000 DB:05 nvmxdizc V: 53 H: 86 F:35
;; line 59380  (offset: 04C226) - OK from code analysis!

;; 04c255 sta $000e,y   [0504ce] A:004b X:0440 Y:04c0 S:1ddf D:0000 DB:05 nvmxdizc V: 54 H: 69 F:35
;; line 59397  (offset: 04C255) - OK from code analysis!

;; 04c4aa sta $000e,y   [05030e] A:0010 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 94 H: 60 F:20
;; line 59688  (offset: 04C4AA) - OK from code analysis!

;; 04c507 lda $000e,y   [05030e] A:c504 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:134 H: 82 F:22
;; line 59731  (offset: 04C507) - OK from code analysis!

;; 04c5b5 lda $000e,y   [05030e] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:155 H:217 F:25
;; line 59809  (offset: 04C5B5) - OK from code analysis!

;; 04c5da lda $000e,y   [05030e] A:0001 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V:170 H:261 F:29
;; line 59827  (offset: 04C5DA) - OK from code analysis!

;; 04c623 lda $000e,y   [05030e] A:c620 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:143 H: 94 F:53
;; line 59859  (offset: 04C623) - OK from code analysis!

;; line 59957  (offset: 04C700) - trace is missing!

;; line 59961  (offset: 04C70B) - trace is missing!

;; line 60028  (offset: 04C7A6) - trace is missing!

;; line 60050  (offset: 04C7D9) - trace is missing!

;; 04c844 sta $000e,y   [05070e] A:00b0 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V:201 H:112 F:54
;; line 60093  (offset: 04C844) - OK from code analysis!

;; 04c84d sta $000e,y   [05030e] A:00b0 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:201 H:145 F:54
;; line 60096  (offset: 04C84D) - OK from code analysis!

;; 04c944 lda $000e,y   [05030e] A:0000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V:211 H:234 F:58
;; line 60195  (offset: 04C944) - OK from code analysis!

;; 04c9fc lda $000e,y   [05030e] A:0000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V:126 H:330 F: 5
;; line 60279  (offset: 04C9FC) - OK from code analysis!

;; 04cb0e lda $000e,x   [05030e] A:004a X:0300 Y:0198 S:1de1 D:0000 DB:05 nvmxdiZc V: 98 H:248 F:40
;; line 60397  (offset: 04CB0E) - OK from code analysis!

;; 04cb27 lda $000e,x   [05038e] A:0000 X:0380 Y:0198 S:1de1 D:0000 DB:05 nvmxdiZc V:140 H:132 F:44
;; line 60408  (offset: 04CB27) - OK from code analysis!

;; 04cb7f sta $000e,y   [05048e] A:0010 X:0900 Y:0480 S:1de0 D:0000 DB:05 nvmxdizc V:112 H:  6 F:21
;; line 60450  (offset: 04CB7F) - OK from code analysis!

;; 04cbc6 lda $000e,y   [05048e] A:009f X:0440 Y:0480 S:1de0 D:0000 DB:05 nvmxdizc V:112 H:309 F:21
;; line 60486  (offset: 04CBC6) - OK from code analysis!

;; 04cbf9 sta $000e,y   [05048e] A:005c X:0900 Y:0480 S:1de2 D:0000 DB:05 nvmxdizc V:138 H:248 F:24
;; line 60514  (offset: 04CBF9) - OK from code analysis!

;; 04cc89 lda $000e,y   [05030e] A:0098 X:0680 Y:0300 S:1dde D:0000 DB:05 nvmxdizc V:157 H: 60 F:24
;; line 60593  (offset: 04CC89) - OK from code analysis!

;; 04cc9a sta $000e,y   [0504ce] A:00bb X:0680 Y:04c0 S:1dde D:0000 DB:05 nvmxdizc V:157 H:128 F:24
;; line 60603  (offset: 04CC9A) - OK from code analysis!

;; 04cd35 sta $000e,y   [05050e] A:0010 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizC V: 95 H:238 F:20
;; line 60679  (offset: 04CD35) - OK from code analysis!

;; 04ced0 sta $000e,y   [05058e] A:006a X:0600 Y:0580 S:1de4 D:0000 DB:05 nvmxdizc V: 96 H:294 F:26
;; line 60878  (offset: 04CED0) - OK from code analysis!

;; 04cf76 sta $000e,y   [05054e] A:00b3 X:0580 Y:0540 S:1de1 D:0000 DB:05 nvmxdizC V:160 H: 54 F: 3
;; line 60961  (offset: 04CF76) - OK from code analysis!

;; 04d097 lda $000e,y   [05060e] A:0000 X:0000 Y:0600 S:1de1 D:0000 DB:05 nvmxdiZc V: 58 H:156 F:35
;; line 61093  (offset: 04D097) - OK from code analysis!

;; 04d202 sta $000e,y   [0505ce] A:0048 X:0600 Y:05c0 S:1de1 D:0000 DB:05 nvmxdizc V:145 H:114 F:47
;; line 61254  (offset: 04D202) - OK from code analysis!

;; 04d267 sta $000e,y   [05058e] A:004b X:05c0 Y:0580 S:1de1 D:0000 DB:05 nvmxdizC V:126 H:152 F:49
;; line 61296  (offset: 04D267) - OK from code analysis!

;; line 61685  (offset: 04D5F8) - trace is missing!

;; 04d67c sta $000e,y   [05070e] A:00e4 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V:148 H: 70 F:39
;; line 61741  (offset: 04D67C) - OK from code analysis!

;; 04d740 lda $000e,y   [05080e] A:0000 X:0440 Y:0800 S:1de2 D:0000 DB:05 nvmxdizC V: 71 H: 11 F: 1
;; line 61853  (offset: 04D740) - OK from code analysis!

;; 04d783 sta $000e,y   [05040e] A:0059 X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 39 H:108 F:49
;; line 61879  (offset: 04D783) - OK from code analysis!

;; 04dbba lda $000e,y   [7e900e] A:341c X:3418 Y:9000 S:1ddc D:0000 DB:7e Nvmxdizc V:151 H:333 F:45
;; line 62368  (offset: 04DBBA) - ignored by code analysis.

;; 04dbfc lda $000e,y   [7e8b4e] A:8bb6 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:207 F:45
;; line 62396  (offset: 04DBFC) - ignored by code analysis.

;; 04dd4c lda $000e,y   [7e8a0e] A:8acf X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:276 F:32
;; line 62552  (offset: 04DD4C) - ignored by code analysis.

;; 04de37 lda $000e,y   [7e8a0e] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 19 H:317 F:32
;; line 62648  (offset: 04DE37) - ignored by code analysis.

;; 04df89 lda $000e,y   [7e802e] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 19 H:  8 F:15
;; line 62788  (offset: 04DF89) - ignored by code analysis.

;; 04e0a2 lda $000e,y   [7e8a0e] A:8acf X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H:  8 F:32
;; line 62909  (offset: 04E0A2) - ignored by code analysis.

;; 04e13e lda $000e,y   [7e8a0e] A:8acf X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H: 87 F:32
;; line 62973  (offset: 04E13E) - ignored by code analysis.

;; 04e1da lda $000e,y   [7e8a0e] A:8acf X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:193 F:32
;; line 63037  (offset: 04E1DA) - ignored by code analysis.

;; 1dc0ad sta $000e,y   [05030e] A:0064 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 39 H:301 F: 2
;; line 166562 (offset: 1DC0AD) - OK from code analysis!

;; 1dc474 lda $000e,y   [05040e] A:005c X:0900 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:158 H:101 F: 9
;; line 167004 (offset: 1DC474) - OK from code analysis!

;; 1dc4f0 sbc $000e,y   [05040e] A:00b1 X:0900 Y:0400 S:1de1 D:0000 DB:05 nvmxdizC V:167 H: 86 F:10
;; line 167060 (offset: 1DC4F0) - OK from code analysis!

;; 1dc97b lda $000e,y   [05030e] A:00f1 X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 35 H:214 F:32
;; line 167603 (offset: 1DC97B) - OK from code analysis!

;; 1dc9c2 lda $000e,y   [05030e] A:006a X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 75 H: 63 F:49
;; line 167637 (offset: 1DC9C2) - OK from code analysis!

;; 1dcc3d sta $000e,y   [05080e] A:0050 X:0900 Y:0800 S:1ddf D:0000 DB:05 nvmxdizc V: 88 H:153 F:22
;; line 167959 (offset: 1DCC3D) - OK from code analysis!

;; line 1787   (offset: 008FAE) - trace is missing!

;; line 3273   (offset: 009B41) - trace is missing!

;; 00c15a lda $0010,x   [058a6f] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:240 H: 68 F: 3
;; line 7398   (offset: 00C15A) - ignored by code analysis.

;; 00d2ba sta $0010,y   [050310] A:000c X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 48 H:224 F:47
;; line 9288   (offset: 00D2BA) - OK from code analysis!

;; 00d4bf lda $0010,y   [0509d0] A:df00 X:0a00 Y:09c0 S:1de1 D:0000 DB:05 nvmxdizc V:233 H:190 F:24
;; line 9500   (offset: 00D4BF) - OK from code analysis!

;; 00d4e1 lda $0010,y   [050290] A:8000 X:0a00 Y:0280 S:1de1 D:0000 DB:05 nvmxdizC V:233 H:261 F:24
;; line 9515   (offset: 00D4E1) - OK from code analysis!

;; 00d52d sta $0010,y   [050850] A:001d X:0300 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V: 70 H:203 F:48
;; line 9546   (offset: 00D52D) - OK from code analysis!

;; 00de53 lda $0010,y   [050af0] A:0b20 X:0ac0 Y:0ae0 S:1dde D:0000 DB:05 nvmxdizc V: 45 H:288 F:32
;; line 10739  (offset: 00DE53) - OK from code analysis!

;; 00de88 sta $0010,y   [050af0] A:000d X:0ac0 Y:0ae0 S:1dde D:0000 DB:05 nvmxdizC V: 46 H: 76 F:32
;; line 10764  (offset: 00DE88) - OK from code analysis!

;; 00dfba lda $0010,y   [050af0] A:0be0 X:0ac0 Y:0ae0 S:1de1 D:0000 DB:05 nvmxdizc V: 19 H:178 F:23
;; line 10921  (offset: 00DFBA) - OK from code analysis!

;; 00dfef sta $0010,y   [050af0] A:000d X:0ac0 Y:0ae0 S:1de1 D:0000 DB:05 nvmxdizC V: 19 H:258 F:26
;; line 10946  (offset: 00DFEF) - OK from code analysis!

;; 00e279 lda $0010,y   [050b30] A:15a0 X:0300 Y:0b20 S:1de1 D:0000 DB:05 nvmxdizc V: 54 H:272 F:49
;; line 11309  (offset: 00E279) - OK from code analysis!

;; 00ea3a cmp $0010,y   [050210] A:009e X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdizC V: 70 H:232 F:40
;; line 12265  (offset: 00EA3A) - OK from code analysis!

;; 00fa15 sta $0010,y   [050550] A:0026 X:0900 Y:0540 S:1ddb D:0000 DB:05 nvmxdizc V: 95 H:264 F:13
;; line 14119  (offset: 00FA15) - OK from code analysis!

;; 00fa69 sta $0010,y   [050510] A:0027 X:0900 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:102 F:23
;; line 14151  (offset: 00FA69) - OK from code analysis!

;; 00fb86 sta $0010,y   [050510] A:0038 X:0900 Y:0500 S:1ddd D:0000 DB:05 nvmxdizc V:124 H:261 F:27
;; line 14279  (offset: 00FB86) - OK from code analysis!

;; 019c1b lda $0010,y   [0507d0] A:9c18 X:0200 Y:07c0 S:1de1 D:0000 DB:05 nvmxdizc V:  5 H: 75 F: 6
;; line 18117  (offset: 019C1B) - OK from code analysis!

;; 019e98 lda $0010,y   [050390] A:0000 X:0300 Y:0380 S:1dd5 D:0000 DB:05 nvmxdiZc V: 83 H:101 F:21
;; line 18431  (offset: 019E98) - OK from code analysis!

;; 019eae lda $0010,y   [050310] A:0a00 X:0780 Y:0300 S:1dde D:0000 DB:05 nvmxdizC V: 84 H:100 F:57
;; line 18445  (offset: 019EAE) - OK from code analysis!

;; 019ec1 lda $0010,y   [050750] A:93fa X:0300 Y:0740 S:1ddc D:0000 DB:05 nvmxdizc V: 77 H:212 F:25
;; line 18458  (offset: 019EC1) - OK from code analysis!

;; 01a131 sta $0010,y   [050750] A:0018 X:0300 Y:0740 S:1ddf D:0000 DB:05 nvmxdizC V: 77 H:253 F:25
;; line 18772  (offset: 01A131) - OK from code analysis!

;; 01a147 lda $0010,x   [05940a] A:0000 X:93fa Y:0740 S:1ddd D:0000 DB:05 nvmxdiZC V: 78 H:  9 F:25
;; line 18781  (offset: 01A147) - ignored by code analysis.

;; 01a47b sta $0010,y   [050390] A:0086 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdizc V: 85 H:226 F:21
;; line 19168  (offset: 01A47B) - OK from code analysis!

;; 01b47b sta $0010,y   [050310] A:001c X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 60 H:  1 F:51
;; line 21073  (offset: 01B47B) - OK from code analysis!

;; 01b807 lda $0010,y   [050750] A:180f X:09c0 Y:0740 S:1de1 D:0000 DB:05 nvmxdizc V: 95 H:  7 F:48
;; line 21489  (offset: 01B807) - OK from code analysis!

;; 01b977 lda $0010,y   [050290] A:0400 X:0280 Y:0280 S:1de1 D:0000 DB:05 nvmxdizc V:100 H: 25 F:26
;; line 21647  (offset: 01B977) - OK from code analysis!

;; 01bcf0 sta $0010,y   [050310] A:0010 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V:103 H:236 F:25
;; line 22078  (offset: 01BCF0) - OK from code analysis!

;; 01c60e lda $0010,y   [050310] A:0044 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V:103 H: 66 F:28
;; line 23146  (offset: 01C60E) - OK from code analysis!

;; line 23745  (offset: 01CB01) - trace is missing!

;; 01ccb8 sta $0010,y   [050310] A:0013 X:0540 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V: 94 H:215 F:24
;; line 23946  (offset: 01CCB8) - OK from code analysis!

;; 01cf26 lda $0010,y   [050310] A:c4ce X:07c0 Y:0300 S:1ddf D:0000 DB:05 Nvmxdizc V: 63 H:200 F:54
;; line 24248  (offset: 01CF26) - OK from code analysis!

;; 01cf3d lda $0010,y   [050310] A:c516 X:0280 Y:0300 S:1ddc D:0000 DB:05 Nvmxdizc V:106 H: 12 F: 6
;; line 24264  (offset: 01CF3D) - OK from code analysis!

;; 01cf72 sta $0010,y   [050490] A:001d X:0280 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V:107 H: 91 F: 6
;; line 24290  (offset: 01CF72) - OK from code analysis!

;; 01d314 sta $0010,y   [050390] A:001d X:0300 Y:0380 S:1de1 D:0000 DB:05 nvmxdizc V: 62 H:308 F:28
;; line 24739  (offset: 01D314) - OK from code analysis!

;; 01d3c8 sta $0010,y   [050850] A:0030 X:0280 Y:0840 S:1de4 D:0000 DB:05 nvmxdizC V: 75 H: 42 F:13
;; line 24821  (offset: 01D3C8) - OK from code analysis!

;; 01d43d sta $0010,y   [0508d0] A:002e X:0280 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V: 81 H: 50 F:37
;; line 24871  (offset: 01D43D) - OK from code analysis!

;; 01d55c sta $0010,y   [050790] A:001d X:0300 Y:0780 S:1de1 D:0000 DB:05 nvmxdizC V: 62 H: 70 F:21
;; line 24999  (offset: 01D55C) - OK from code analysis!

;; 01d63d sta $0010,y   [050850] A:001d X:0280 Y:0840 S:1de4 D:0000 DB:05 nvmxdizC V: 82 H: 69 F:49
;; line 25096  (offset: 01D63D) - OK from code analysis!

;; 01d651 sta $0010,y   [050810] A:0032 X:0280 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 98 H:157 F:51
;; line 25104  (offset: 01D651) - OK from code analysis!

;; 01d72d sta $0010,y   [050410] A:002d X:0780 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:107 H:204 F:43
;; line 25203  (offset: 01D72D) - OK from code analysis!

;; 01d99e sta $0010,y   [050750] A:003a X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdizc V:148 H:172 F:55
;; line 25487  (offset: 01D99E) - OK from code analysis!

;; 01dd10 sta $0010,y   [050390] A:0048 X:0300 Y:0380 S:1de4 D:0000 DB:05 nvmxdizc V: 45 H:323 F:26
;; line 25923  (offset: 01DD10) - OK from code analysis!

;; 01e13a sta $0010,y   [050310] A:0013 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:122 H: 10 F:45
;; line 26442  (offset: 01E13A) - OK from code analysis!

;; 01e242 sta $0010,y   [050310] A:0051 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 84 H:160 F:53
;; line 26565  (offset: 01E242) - OK from code analysis!

;; 01e705 sta $0010,y   [0504d0] A:004f X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizC V: 98 H:  1 F:17
;; line 27133  (offset: 01E705) - OK from code analysis!

;; 01e8ec sta $0010,y   [050310] A:0056 X:0780 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 82 H:252 F:41
;; line 27358  (offset: 01E8EC) - OK from code analysis!

;; 01f588 sta $0010,y   [050450] A:0078 X:0340 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V:148 H:311 F: 1
;; line 28822  (offset: 01F588) - OK from code analysis!

;; 01f5c6 sta $0010,y   [050510] A:0076 X:0400 Y:0500 S:1ddf D:0000 DB:05 nvmxdizc V:107 H:189 F:43
;; line 28846  (offset: 01F5C6) - OK from code analysis!

;; 029769 sta $0010,y   [050490] A:0002 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H: 22 F:24
;; line 31978  (offset: 029769) - OK from code analysis!

;; 0297a8 sta $0010,y   [050490] A:0003 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V: 21 H:165 F:59
;; line 32004  (offset: 0297A8) - OK from code analysis!

;; 0297f7 sta $0010,y   [050710] A:0005 X:0f00 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V: 30 H: 67 F: 1
;; line 32040  (offset: 0297F7) - OK from code analysis!

;; 029829 sta $0010,y   [0508b0] A:0006 X:0f00 Y:08a0 S:1de4 D:0000 DB:05 nvmxdizc V: 26 H:179 F: 1
;; line 32061  (offset: 029829) - OK from code analysis!

;; 029855 sta $0010,y   [050730] A:0007 X:0f00 Y:0720 S:1de7 D:0000 DB:05 nvmxdizc V: 32 H: 68 F:41
;; line 32080  (offset: 029855) - OK from code analysis!

;; 02989d sta $0010,y   [0507d0] A:0008 X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdizc V: 21 H: 75 F:30
;; line 32110  (offset: 02989D) - OK from code analysis!

;; 0298b9 sta $0010,y   [050770] A:ffff X:0f00 Y:0760 S:1de2 D:0000 DB:05 Nvmxdizc V: 21 H:192 F:30
;; line 32122  (offset: 0298B9) - OK from code analysis!

;; 0298c7 sta $0010,y   [050730] A:ffff X:0f00 Y:0720 S:1de2 D:0000 DB:05 Nvmxdizc V: 21 H:249 F:30
;; line 32129  (offset: 0298C7) - OK from code analysis!

;; 0298f8 lda $0010,y   [050490] A:05c0 X:0ec0 Y:0480 S:1ddb D:0000 DB:05 nvmxdiZC V: 20 H:120 F:24
;; line 32151  (offset: 0298F8) - OK from code analysis!

;; 029936 lda $0010,y   [050710] A:0840 X:0f00 Y:0700 S:1de4 D:0000 DB:05 nvmxdizC V: 29 H:255 F:41
;; line 32182  (offset: 029936) - OK from code analysis!

;; 029983 lda $0010,y   [050710] A:0840 X:0006 Y:0700 S:1ddf D:0000 DB:05 nvmxdizC V: 21 H: 32 F:26
;; line 32219  (offset: 029983) - OK from code analysis!

;; 029b8b lda $0010,y   [050d90] A:0020 X:0ac0 Y:0d80 S:1dda D:0000 DB:05 nvmxdizc V: 22 H: 90 F:33
;; line 32510  (offset: 029B8B) - OK from code analysis!

;; 029bc5 lda $0010,y   [050310] A:000a X:0d80 Y:0300 S:1dd8 D:0000 DB:05 nvmxdizc V: 35 H:  1 F:44
;; line 32551  (offset: 029BC5) - OK from code analysis!

;; 029bdb lda $0010,y   [050990] A:0020 X:002a Y:0980 S:1dde D:0000 DB:05 nvmxdizC V: 96 H:125 F: 8
;; line 32565  (offset: 029BDB) - OK from code analysis!

;; 029e58 sta $0010,y   [050350] A:0004 X:0dc0 Y:0340 S:1dd9 D:0000 DB:05 nvmxdizc V: 41 H:250 F:36
;; line 32909  (offset: 029E58) - OK from code analysis!

;; 02a22a sta $0010,y   [050310] A:0004 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdizc V: 35 H: 41 F:44
;; line 33390  (offset: 02A22A) - OK from code analysis!

;; 02a9b6 sta $0010,y   [050310] A:000d X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdizc V: 25 H: 64 F:31
;; line 34291  (offset: 02A9B6) - OK from code analysis!

;; 02ac7b sta $0010,y   [050990] A:0002 X:0ac0 Y:0980 S:1ddb D:0000 DB:05 nvmxdizc V: 22 H:200 F:40
;; line 34661  (offset: 02AC7B) - OK from code analysis!

;; 02acb7 sta $0010,y   [050a10] A:0005 X:0ac0 Y:0a00 S:1ddb D:0000 DB:05 nvmxdizc V: 26 H:218 F:10
;; line 34691  (offset: 02ACB7) - OK from code analysis!

;; 02b56f sta $0010,y   [050a10] A:0009 X:0cc0 Y:0a00 S:1ddc D:0000 DB:05 nvmxdizc V: 41 H: 10 F:49
;; line 35746  (offset: 02B56F) - OK from code analysis!

;; 02b74b sta $0010,y   [050310] A:000c X:0b80 Y:0300 S:1ddc D:0000 DB:05 nvmxdizc V: 29 H: 17 F:42
;; line 35974  (offset: 02B74B) - OK from code analysis!

;; 02baa9 lda $0010,y   [050b10] A:003f X:0700 Y:0b00 S:1ddb D:0000 DB:05 nvmxdizC V: 92 H:223 F: 2
;; line 36380  (offset: 02BAA9) - OK from code analysis!

;; 02bce3 sta $0010,y   [0507f0] A:0000 X:0800 Y:07e0 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:336 F:52
;; line 36657  (offset: 02BCE3) - OK from code analysis!

;; 02bceb sta $0010,y   [0507b0] A:0000 X:0800 Y:07a0 S:1de1 D:0000 DB:05 nvmxdizc V: 59 H: 28 F:52
;; line 36660  (offset: 02BCEB) - OK from code analysis!

;; 02bd1b sta $0010,y   [050730] A:000a X:07c0 Y:0720 S:1de4 D:0000 DB:05 nvmxdizC V: 54 H:253 F:46
;; line 36680  (offset: 02BD1B) - OK from code analysis!

;; 02dcec sta $0010,y   [050990] A:0001 X:002a Y:0980 S:1de1 D:0000 DB:05 nvmxdizc V: 96 H:175 F: 8
;; line 40556  (offset: 02DCEC) - OK from code analysis!

;; 02dd9e sta $0010,y   [050990] A:0002 X:18b0 Y:0980 S:1de0 D:0000 DB:05 nvmxdizc V: 77 H:145 F:32
;; line 40647  (offset: 02DD9E) - OK from code analysis!

;; 02f87f sta $0010,y   [050310] A:000e X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 13 H:205 F:11
;; line 43776  (offset: 02F87F) - OK from code analysis!

;; 02f92a sta $0010,y   [050d90] A:0006 X:0ac0 Y:0d80 S:1de1 D:0000 DB:05 nvmxdizc V: 20 H:203 F:16
;; line 43859  (offset: 02F92A) - OK from code analysis!

;; 02fc7c sta $0010,y   [050d90] A:0011 X:0ac0 Y:0d80 S:1ddf D:0000 DB:05 nvmxdizc V: 22 H:145 F:33
;; line 44289  (offset: 02FC7C) - OK from code analysis!

;; 02fce7 sta $0010,y   [050ad0] A:0016 X:0900 Y:0ac0 S:1dde D:0000 DB:05 nvmxdizc V:144 H:108 F:56
;; line 44339  (offset: 02FCE7) - OK from code analysis!

;; 02fd19 lda $0010,y   [050ad0] A:0ac0 X:0000 Y:0ac0 S:1dda D:0000 DB:05 nvmxdizc V:144 H: 18 F:56
;; line 44364  (offset: 02FD19) - OK from code analysis!

;; 02fd89 sta $0010,y   [050af0] A:0019 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdizc V: 43 H:318 F:12
;; line 44427  (offset: 02FD89) - OK from code analysis!

;; 048599 sta $0010,y   [050810] A:0046 X:08c0 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 71 H:312 F: 2
;; line 52367  (offset: 048599) - OK from code analysis!

;; 048a18 sta $0010,y   [0508d0] A:004b X:003e Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H: 44 F:14
;; line 52888  (offset: 048A18) - OK from code analysis!

;; 048acc sta $0010,y   [050310] A:004c X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H:192 F:58
;; line 52966  (offset: 048ACC) - OK from code analysis!

;; 048b6c sta $0010,y   [050290] A:001d X:0300 Y:0280 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:167 F:10
;; line 53036  (offset: 048B6C) - OK from code analysis!

;; 048bca sta $0010,y   [050310] A:0087 X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 82 H:228 F:21
;; line 53075  (offset: 048BCA) - OK from code analysis!

;; 048d14 sta $0010,y   [050410] A:0074 X:0940 Y:0400 S:1de1 D:0000 DB:05 nvmxdizc V: 21 H:231 F:38
;; line 53233  (offset: 048D14) - OK from code analysis!

;; 048f44 sta $0010,y   [050810] A:0065 X:0940 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 97 H:189 F: 5
;; line 53466  (offset: 048F44) - OK from code analysis!

;; 049570 sta $0010,y   [0505d0] A:0082 X:0900 Y:05c0 S:1de4 D:0000 DB:05 nvmxdizC V: 72 H:101 F:32
;; line 54137  (offset: 049570) - OK from code analysis!

;; 0495b4 sta $0010,y   [050590] A:0083 X:0900 Y:0580 S:1de4 D:0000 DB:05 nvmxdizC V: 34 H:310 F: 4
;; line 54165  (offset: 0495B4) - OK from code analysis!

;; 049a87 sta $0010,y   [0506d0] A:006b X:0002 Y:06c0 S:1ddd D:0000 DB:05 nvmxdizC V:182 H:174 F:10
;; line 54731  (offset: 049A87) - OK from code analysis!

;; 049b05 sta $0010,y   [050350] A:0074 X:0940 Y:0340 S:1ddf D:0000 DB:05 nvmxdizC V:116 H:185 F:18
;; line 54786  (offset: 049B05) - OK from code analysis!

;; 049b42 sta $0010,y   [050410] A:0053 X:0940 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 21 H: 25 F:38
;; line 54811  (offset: 049B42) - OK from code analysis!

;; 049be5 sta $0010,y   [0505d0] A:000f X:0940 Y:05c0 S:1ddf D:0000 DB:05 nvmxdizC V: 99 H: 39 F:13
;; line 54881  (offset: 049BE5) - OK from code analysis!

;; 04a7f3 sta $0010,y   [050750] A:0021 X:0900 Y:0740 S:1ddd D:0000 DB:05 nvmxdizc V:156 H:177 F: 9
;; line 56287  (offset: 04A7F3) - OK from code analysis!

;; 04a9c6 sta $0010,y   [050710] A:0024 X:0900 Y:0700 S:1ddf D:0000 DB:05 nvmxdizc V:128 H:315 F:53
;; line 56494  (offset: 04A9C6) - OK from code analysis!

;; 04a9ee sta $0010,y   [050410] A:0024 X:0900 Y:0400 S:1de2 D:0000 DB:05 nvmxdizc V:111 H:103 F:17
;; line 56511  (offset: 04A9EE) - OK from code analysis!

;; 04aacb sta $0010,y   [050310] A:0062 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 57 H: 90 F:11
;; line 56621  (offset: 04AACB) - OK from code analysis!

;; 04ac80 lda $0010,y   [0592d4] A:fffe X:0300 Y:92c4 S:1de4 D:0000 DB:05 Nvmxdizc V: 37 H: 46 F:14
;; line 56841  (offset: 04AC80) - ignored by code analysis.

;; 04b1a0 sta $0010,y   [050310] A:0053 X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 73 H:264 F:34
;; line 57473  (offset: 04B1A0) - OK from code analysis!

;; 04b1d3 sta $0010,y   [0503d0] A:0067 X:0008 Y:03c0 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H:150 F:34
;; line 57493  (offset: 04B1D3) - OK from code analysis!

;; 04b2cd sta $0010,y   [0504d0] A:0068 X:0480 Y:04c0 S:1ddf D:0000 DB:05 nvmxdizc V: 70 H:216 F:54
;; line 57611  (offset: 04B2CD) - OK from code analysis!

;; 04b4a7 sta $0010,y   [0503d0] A:0053 X:0900 Y:03c0 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:105 F:39
;; line 57845  (offset: 04B4A7) - OK from code analysis!

;; 04b4d0 sta $0010,y   [050410] A:0053 X:0900 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:236 F:39
;; line 57859  (offset: 04B4D0) - OK from code analysis!

;; 04b519 sta $0010,y   [050450] A:0063 X:0900 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V: 66 H:194 F:43
;; line 57890  (offset: 04B519) - OK from code analysis!

;; 04b5f3 sta $0010,y   [050810] A:0053 X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 57 H:283 F:32
;; line 57991  (offset: 04B5F3) - OK from code analysis!

;; 04b61b sta $0010,y   [050850] A:00a0 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H: 63 F:32
;; line 58005  (offset: 04B61B) - OK from code analysis!

;; 04b63b sta $0010,y   [050890] A:0053 X:0900 Y:0880 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:169 F:32
;; line 58016  (offset: 04B63B) - OK from code analysis!

;; 04b6cb sta $0010,y   [050310] A:0066 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 81 H:213 F:33
;; line 58074  (offset: 04B6CB) - OK from code analysis!

;; 04b8b0 sta $0010,y   [050310] A:0066 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 74 H: 57 F:59
;; line 58291  (offset: 04B8B0) - OK from code analysis!

;; 04b949 sta $0010,y   [050310] A:0070 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:112 H:210 F: 3
;; line 58358  (offset: 04B949) - OK from code analysis!

;; 04b9c1 sta $0010,y   [050310] A:0071 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 81 H: 81 F:50
;; line 58411  (offset: 04B9C1) - OK from code analysis!

;; 04b9f5 sta $0010,y   [050350] A:0072 X:0900 Y:0340 S:1de1 D:0000 DB:05 nvmxdizc V: 67 H:215 F:52
;; line 58433  (offset: 04B9F5) - OK from code analysis!

;; 04c1e9 sta $0010,y   [050410] A:0018 X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdizc V: 52 H: 94 F:35
;; line 59357  (offset: 04C1E9) - OK from code analysis!

;; 04c218 sta $0010,y   [050490] A:0018 X:0440 Y:0480 S:1ddf D:0000 DB:05 nvmxdizc V: 53 H: 34 F:35
;; line 59374  (offset: 04C218) - OK from code analysis!

;; 04c247 sta $0010,y   [0504d0] A:0018 X:0440 Y:04c0 S:1ddf D:0000 DB:05 nvmxdizc V: 54 H: 18 F:35
;; line 59391  (offset: 04C247) - OK from code analysis!

;; 04c41a sta $0010,y   [050510] A:0081 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V: 87 H:121 F:20
;; line 59632  (offset: 04C41A) - OK from code analysis!

;; 04c455 sta $0010,y   [050490] A:0053 X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V: 88 H:  0 F:20
;; line 59656  (offset: 04C455) - OK from code analysis!

;; 04c47a sta $0010,y   [050310] A:0053 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 93 H:249 F:20
;; line 59672  (offset: 04C47A) - OK from code analysis!

;; 04ca79 sta $0010,y   [050490] A:0088 X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V:171 H:316 F:38
;; line 60339  (offset: 04CA79) - OK from code analysis!

;; 04cd3d lda $0010,y   [050910] A:0900 X:0500 Y:0900 S:1de4 D:0000 DB:05 nvmxdizc V: 76 H:  4 F:21
;; line 60684  (offset: 04CD3D) - OK from code analysis!

;; 04cebe sta $0010,y   [050590] A:007b X:0600 Y:0580 S:1de4 D:0000 DB:05 nvmxdizC V: 96 H:221 F:26
;; line 60870  (offset: 04CEBE) - OK from code analysis!

;; 04ceda lda $0010,y   [050610] A:4804 X:0580 Y:0600 S:1de1 D:0000 DB:05 nvmxdizc V:128 H:258 F:27
;; line 60884  (offset: 04CEDA) - OK from code analysis!

;; 04d0ec lda $0010,y   [050610] A:d0e3 X:08c0 Y:0600 S:1ddf D:0000 DB:05 nvmxdizc V: 70 H:251 F:35
;; line 61133  (offset: 04D0EC) - OK from code analysis!

;; 04d1f2 sta $0010,y   [0505d0] A:0080 X:0600 Y:05c0 S:1de1 D:0000 DB:05 nvmxdizC V:145 H: 60 F:47
;; line 61248  (offset: 04D1F2) - OK from code analysis!

;; line 61677  (offset: 04D5E3) - trace is missing!

;; 04dc02 lda $0010,y   [7e8b50] A:8bb7 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:226 F:45
;; line 62398  (offset: 04DC02) - ignored by code analysis.

;; 04dd52 lda $0010,y   [7e8a10] A:8ad0 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:309 F:32
;; line 62554  (offset: 04DD52) - ignored by code analysis.

;; 04de4b lda $0010,y   [7e8a10] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 20 H: 35 F:32
;; line 62656  (offset: 04DE4B) - ignored by code analysis.

;; 04df9d lda $0010,y   [7e8030] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 19 H: 68 F:15
;; line 62796  (offset: 04DF9D) - ignored by code analysis.

;; 04e0a8 lda $0010,y   [7e8a10] A:8ad0 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H: 25 F:32
;; line 62911  (offset: 04E0A8) - ignored by code analysis.

;; 04e144 lda $0010,y   [7e8a10] A:8ad0 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:105 F:32
;; line 62975  (offset: 04E144) - ignored by code analysis.

;; 04e1e0 lda $0010,y   [7e8a10] A:8ad0 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:211 F:32
;; line 63039  (offset: 04E1E0) - ignored by code analysis.

;; 1dbdce sta $0010,y   [0502d0] A:0098 X:0900 Y:02c0 S:1ddf D:0000 DB:05 nvmxdizc V: 43 H: 28 F:35
;; line 166228 (offset: 1DBDCE) - OK from code analysis!

;; 1dc2fc sta $0010,y   [050810] A:000f X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 88 H: 62 F:22
;; line 166828 (offset: 1DC2FC) - OK from code analysis!

;; line 1789   (offset: 008FB4) - trace is missing!

;; 00c15f lda $0012,x   [058a71] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:240 H: 88 F: 3
;; line 7400   (offset: 00C15F) - ignored by code analysis.

;; 00d4d2 lda $0012,y   [0509d2] A:0006 X:0a00 Y:09c0 S:1de1 D:0000 DB:05 nvmxdiZC V:233 H:213 F:24
;; line 9509   (offset: 00D4D2) - OK from code analysis!

;; 00d4d6 sta $0012,y   [0509d2] A:0008 X:0a00 Y:09c0 S:1de1 D:0000 DB:05 nvmxdizC V:233 H:228 F:24
;; line 9511   (offset: 00D4D6) - OK from code analysis!

;; 01820d lda $0012,y   [050212] A:0200 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 27 H: 47 F:46
;; line 15039  (offset: 01820D) - OK from code analysis!

;; 018257 lda $0012,y   [050212] A:00b4 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:190 F:47
;; line 15079  (offset: 018257) - OK from code analysis!

;; 01829d sta $0012,y   [050212] A:0011 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:147 H: 82 F: 1
;; line 15109  (offset: 01829D) - OK from code analysis!

;; 01ba2b sta $0012,y   [050212] A:0009 X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 82 H:258 F:43
;; line 21727  (offset: 01BA2B) - OK from code analysis!

;; 01dacc sta $0012,y   [050212] A:0010 X:06c0 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:146 H:108 F:33
;; line 25640  (offset: 01DACC) - OK from code analysis!

;; 01dd20 sta $0012,y   [050392] A:0000 X:0300 Y:0380 S:1de4 D:0000 DB:05 nvmxdiZc V: 46 H: 42 F:26
;; line 25929  (offset: 01DD20) - OK from code analysis!

;; 01e16c sta $0012,y   [050312] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:122 H:183 F:45
;; line 26460  (offset: 01E16C) - OK from code analysis!

;; 01e278 sta $0012,y   [050312] A:0003 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 84 H:303 F:53
;; line 26587  (offset: 01E278) - OK from code analysis!

;; 01e73b sta $0012,y   [0504d2] A:0001 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizc V: 98 H:169 F:17
;; line 27152  (offset: 01E73B) - OK from code analysis!

;; 01e8f2 sta $0012,y   [050312] A:0000 X:0780 Y:0300 S:1ddf D:0000 DB:05 nvmxdiZc V: 82 H:269 F:41
;; line 27360  (offset: 01E8F2) - OK from code analysis!

;; 0295d7 lda $0012,y   [050f12] A:0000 X:0ec0 Y:0f00 S:1de2 D:0000 DB:05 nvmxdizC V: 15 H:302 F:14
;; line 31774  (offset: 0295D7) - OK from code analysis!

;; 029763 sta $0012,y   [050492] A:0000 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdiZc V: 21 H:  4 F:24
;; line 31976  (offset: 029763) - OK from code analysis!

;; 0297a2 sta $0012,y   [050492] A:0000 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdiZc V: 21 H:147 F:59
;; line 32002  (offset: 0297A2) - OK from code analysis!

;; 0297f1 sta $0012,y   [050712] A:0000 X:0f00 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V: 30 H: 49 F: 1
;; line 32038  (offset: 0297F1) - OK from code analysis!

;; 029823 sta $0012,y   [0508b2] A:0000 X:0f00 Y:08a0 S:1de4 D:0000 DB:05 nvmxdiZc V: 26 H:161 F: 1
;; line 32059  (offset: 029823) - OK from code analysis!

;; 02984f sta $0012,y   [050732] A:0000 X:0f00 Y:0720 S:1de7 D:0000 DB:05 nvmxdiZc V: 32 H: 51 F:41
;; line 32078  (offset: 02984F) - OK from code analysis!

;; 029894 sta $0012,y   [0507d2] A:0000 X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdiZc V: 21 H: 46 F:30
;; line 32107  (offset: 029894) - OK from code analysis!

;; 02993e lda $0012,y   [050732] A:0007 X:0f00 Y:0720 S:1de4 D:0000 DB:05 nvmxdiZC V: 27 H:319 F:42
;; line 32185  (offset: 02993E) - OK from code analysis!

;; 029e5e sta $0012,y   [050352] A:0000 X:0dc0 Y:0340 S:1dd9 D:0000 DB:05 nvmxdiZc V: 41 H:268 F:36
;; line 32911  (offset: 029E5E) - OK from code analysis!

;; 02a025 lda $0012,y   [050b12] A:0000 X:0d40 Y:0b00 S:1de1 D:0000 DB:05 nvmxdizc V: 38 H:327 F:12
;; line 33136  (offset: 02A025) - OK from code analysis!

;; 02a0ee lda $0012,y   [050b52] A:0000 X:0d80 Y:0b40 S:1de1 D:0000 DB:05 nvmxdizc V: 49 H:239 F:35
;; line 33236  (offset: 02A0EE) - OK from code analysis!

;; 02a170 lda $0012,y   [050ad2] A:0000 X:0d80 Y:0ac0 S:1de1 D:0000 DB:05 nvmxdizc V: 41 H: 94 F:33
;; line 33300  (offset: 02A170) - OK from code analysis!

;; 02a230 sta $0012,y   [050312] A:0000 X:0d80 Y:0300 S:1ddb D:0000 DB:05 nvmxdiZc V: 35 H: 59 F:44
;; line 33392  (offset: 02A230) - OK from code analysis!

;; 02a7ae lda $0012,y   [050ad2] A:0000 X:0d80 Y:0ac0 S:1de1 D:0000 DB:05 nvmxdizc V: 36 H:175 F:16
;; line 34042  (offset: 02A7AE) - OK from code analysis!

;; 02a7fa lda $0012,y   [050ad2] A:0001 X:0d80 Y:0ac0 S:1de1 D:0000 DB:05 nvmxdizc V: 37 H: 80 F:16
;; line 34079  (offset: 02A7FA) - OK from code analysis!

;; 02a9bc sta $0012,y   [050312] A:0000 X:0d80 Y:0300 S:1dde D:0000 DB:05 nvmxdiZc V: 25 H: 82 F:31
;; line 34293  (offset: 02A9BC) - OK from code analysis!

;; 02ac81 sta $0012,y   [050992] A:0000 X:0ac0 Y:0980 S:1ddb D:0000 DB:05 nvmxdiZc V: 22 H:217 F:40
;; line 34663  (offset: 02AC81) - OK from code analysis!

;; 02acbd sta $0012,y   [050a12] A:0000 X:0ac0 Y:0a00 S:1ddb D:0000 DB:05 nvmxdiZc V: 26 H:236 F:10
;; line 34693  (offset: 02ACBD) - OK from code analysis!

;; 02b12c lda $0012,y   [050bd2] A:00b2 X:0ac0 Y:0bc0 S:1ddc D:0000 DB:05 nvmxdizc V: 27 H:201 F:35
;; line 35212  (offset: 02B12C) - OK from code analysis!

;; 02b137 sta $0012,y   [050bd2] A:0003 X:0ac0 Y:0bc0 S:1ddc D:0000 DB:05 nvmxdizC V: 27 H:228 F:35
;; line 35216  (offset: 02B137) - OK from code analysis!

;; 02b575 sta $0012,y   [050a12] A:0000 X:0cc0 Y:0a00 S:1ddc D:0000 DB:05 nvmxdiZc V: 41 H: 28 F:49
;; line 35748  (offset: 02B575) - OK from code analysis!

;; 02b751 sta $0012,y   [050312] A:0000 X:0b80 Y:0300 S:1ddc D:0000 DB:05 nvmxdiZc V: 29 H: 35 F:42
;; line 35976  (offset: 02B751) - OK from code analysis!

;; 02bb82 lda $0012,y   [050f12] A:004d X:08a0 Y:0f00 S:1ddd D:0000 DB:05 nvmxdizc V: 67 H:252 F: 1
;; line 36486  (offset: 02BB82) - OK from code analysis!

;; 02bce6 sta $0012,y   [0507f2] A:0000 X:0800 Y:07e0 S:1de1 D:0000 DB:05 nvmxdizc V: 59 H:  7 F:52
;; line 36658  (offset: 02BCE6) - OK from code analysis!

;; 02bcee sta $0012,y   [0507b2] A:0000 X:0800 Y:07a0 S:1de1 D:0000 DB:05 nvmxdizc V: 59 H: 40 F:52
;; line 36661  (offset: 02BCEE) - OK from code analysis!

;; 02bd15 sta $0012,y   [050732] A:0000 X:07c0 Y:0720 S:1de4 D:0000 DB:05 nvmxdiZC V: 54 H:235 F:46
;; line 36678  (offset: 02BD15) - OK from code analysis!

;; 02bffd lda $0012,y   [050f12] A:0006 X:0760 Y:0f00 S:1ddf D:0000 DB:05 nvmxdizC V: 59 H:213 F:52
;; line 37032  (offset: 02BFFD) - OK from code analysis!

;; 02dcf2 sta $0012,y   [050992] A:0000 X:002a Y:0980 S:1de1 D:0000 DB:05 nvmxdiZc V: 96 H:192 F: 8
;; line 40558  (offset: 02DCF2) - OK from code analysis!

;; 02dda4 sta $0012,y   [050992] A:0000 X:18b0 Y:0980 S:1de0 D:0000 DB:05 nvmxdiZc V: 77 H:163 F:32
;; line 40649  (offset: 02DDA4) - OK from code analysis!

;; 02f885 sta $0012,y   [050312] A:0000 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 13 H:223 F:11
;; line 43778  (offset: 02F885) - OK from code analysis!

;; 02f930 sta $0012,y   [050d92] A:0000 X:0ac0 Y:0d80 S:1de1 D:0000 DB:05 nvmxdiZc V: 20 H:221 F:16
;; line 43861  (offset: 02F930) - OK from code analysis!

;; 02fc82 sta $0012,y   [050d92] A:0000 X:0ac0 Y:0d80 S:1ddf D:0000 DB:05 nvmxdiZc V: 22 H:162 F:33
;; line 44291  (offset: 02FC82) - OK from code analysis!

;; 02fced sta $0012,y   [050ad2] A:0000 X:0900 Y:0ac0 S:1dde D:0000 DB:05 nvmxdiZc V:144 H:125 F:56
;; line 44341  (offset: 02FCED) - OK from code analysis!

;; 02fd94 sta $0012,y   [050af2] A:0000 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdiZc V: 44 H: 14 F:12
;; line 44431  (offset: 02FD94) - OK from code analysis!

;; 048d1a sta $0012,y   [050412] A:0005 X:0940 Y:0400 S:1de1 D:0000 DB:05 nvmxdizc V: 21 H:249 F:38
;; line 53235  (offset: 048D1A) - OK from code analysis!

;; 048f4a sta $0012,y   [050812] A:0000 X:0940 Y:0800 S:1de1 D:0000 DB:05 nvmxdiZc V: 97 H:206 F: 5
;; line 53468  (offset: 048F4A) - OK from code analysis!

;; 049711 lda $0012,y   [050812] A:0800 X:0580 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 12 H:107 F: 8
;; line 54328  (offset: 049711) - OK from code analysis!

;; 049721 lda $0012,y   [050812] A:971f X:0580 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V:257 H:105 F: 9
;; line 54336  (offset: 049721) - OK from code analysis!

;; 049796 sta $0012,y   [050852] A:0006 X:03c0 Y:0840 S:1de4 D:0000 DB:05 nvmxdizc V: 49 H:172 F:56
;; line 54387  (offset: 049796) - OK from code analysis!

;; 049843 cmp $0012,y   [050212] A:0001 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H: 89 F:41
;; line 54471  (offset: 049843) - OK from code analysis!

;; 049848 sta $0012,y   [050212] A:0001 X:0800 Y:0200 S:1ddd D:0000 DB:05 Nvmxdizc V: 74 H:105 F:41
;; line 54473  (offset: 049848) - OK from code analysis!

;; 04a9cc sta $0012,y   [050712] A:0000 X:0900 Y:0700 S:1ddf D:0000 DB:05 nvmxdiZc V:128 H:331 F:53
;; line 56496  (offset: 04A9CC) - OK from code analysis!

;; 04a9f4 sta $0012,y   [050412] A:0000 X:0900 Y:0400 S:1de2 D:0000 DB:05 nvmxdiZc V:111 H:120 F:17
;; line 56513  (offset: 04A9F4) - OK from code analysis!

;; 04aae3 sta $0012,y   [050312] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:179 F:11
;; line 56631  (offset: 04AAE3) - OK from code analysis!

;; 04b6d1 sta $0012,y   [050312] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 81 H:230 F:33
;; line 58076  (offset: 04B6D1) - OK from code analysis!

;; 04b8b6 sta $0012,y   [050312] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 74 H: 74 F:59
;; line 58293  (offset: 04B8B6) - OK from code analysis!

;; 04b94f sta $0012,y   [050312] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:112 H:227 F: 3
;; line 58360  (offset: 04B94F) - OK from code analysis!

;; 04b9c7 sta $0012,y   [050312] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 81 H: 99 F:50
;; line 58413  (offset: 04B9C7) - OK from code analysis!

;; 04b9fb sta $0012,y   [050352] A:0000 X:0900 Y:0340 S:1de1 D:0000 DB:05 nvmxdiZc V: 67 H:232 F:52
;; line 58435  (offset: 04B9FB) - OK from code analysis!

;; 04dc08 lda $0012,y   [7e8b52] A:8bb8 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:245 F:45
;; line 62400  (offset: 04DC08) - ignored by code analysis.

;; 04dd58 lda $0012,y   [7e8a12] A:8ad1 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 17 H:326 F:32
;; line 62556  (offset: 04DD58) - ignored by code analysis.

;; 04de5f lda $0012,y   [7e8a12] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 20 H: 95 F:32
;; line 62664  (offset: 04DE5F) - ignored by code analysis.

;; 04dfb1 lda $0012,y   [7e8032] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 19 H:127 F:15
;; line 62804  (offset: 04DFB1) - ignored by code analysis.

;; 04e0ae lda $0012,y   [7e8a12] A:8ad1 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H: 43 F:32
;; line 62913  (offset: 04E0AE) - ignored by code analysis.

;; 04e14a lda $0012,y   [7e8a12] A:8ad1 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:122 F:32
;; line 62977  (offset: 04E14A) - ignored by code analysis.

;; 04e1e6 lda $0012,y   [7e8a12] A:8ad1 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:228 F:32
;; line 63041  (offset: 04E1E6) - ignored by code analysis.

;; line 1791   (offset: 008FBA) - trace is missing!

;; 00c164 lda $0014,x   [058a73] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:240 H:107 F: 3
;; line 7402   (offset: 00C164) - ignored by code analysis.

;; 02985d sta $0014,y   [050734] A:0040 X:0f00 Y:0720 S:1de7 D:0000 DB:05 nvmxdizc V: 32 H:133 F:41
;; line 32083  (offset: 02985D) - OK from code analysis!

;; 02aca8 sta $0014,y   [050a14] A:0003 X:0ac0 Y:0a00 S:1ddb D:0000 DB:05 nvmxdizc V: 26 H:162 F:10
;; line 34683  (offset: 02ACA8) - OK from code analysis!

;; 02b560 sta $0014,y   [050a14] A:0007 X:0cc0 Y:0a00 S:1ddc D:0000 DB:05 nvmxdizc V: 40 H:279 F:49
;; line 35738  (offset: 02B560) - OK from code analysis!

;; 02f2d4 sta $0014,y   [050314] A:0001 X:0ac0 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 15 H:  1 F:57
;; line 43091  (offset: 02F2D4) - OK from code analysis!

;; 02f8d0 sta $0014,y   [050314] A:0f00 X:0b40 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 16 H:336 F:11
;; line 43811  (offset: 02F8D0) - OK from code analysis!

;; 02fce1 sta $0014,y   [050ad4] A:0002 X:0900 Y:0ac0 S:1dde D:0000 DB:05 nvmxdizc V:144 H: 90 F:56
;; line 44337  (offset: 02FCE1) - OK from code analysis!

;; 04dc0e lda $0014,y   [7e8b54] A:8b98 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:264 F:45
;; line 62402  (offset: 04DC0E) - ignored by code analysis.

;; 04dd5e lda $0014,y   [7e8a14] A:8ad2 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 18 H:  3 F:32
;; line 62558  (offset: 04DD5E) - ignored by code analysis.

;; 04de73 lda $0014,y   [7e8a14] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 20 H:164 F:32
;; line 62672  (offset: 04DE73) - ignored by code analysis.

;; 04dfc5 lda $0014,y   [7e8034] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 19 H:197 F:15
;; line 62812  (offset: 04DFC5) - ignored by code analysis.

;; 04e0b4 lda $0014,y   [7e8a14] A:8ad2 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H: 60 F:32
;; line 62915  (offset: 04E0B4) - ignored by code analysis.

;; 04e150 lda $0014,y   [7e8a14] A:8ad2 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:150 F:32
;; line 62979  (offset: 04E150) - ignored by code analysis.

;; 04e1ec lda $0014,y   [7e8a14] A:8ad2 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:246 F:32
;; line 63043  (offset: 04E1EC) - ignored by code analysis.

;; line 1793   (offset: 008FC0) - trace is missing!

;; 00c169 lda $0016,x   [058a75] A:0000 X:8a5f Y:0008 S:1de7 D:0000 DB:05 nvmxdiZc V:240 H:127 F: 3
;; line 7404   (offset: 00C169) - ignored by code analysis.

;; 00d2cc sta $0016,y   [050316] A:0003 X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 48 H:277 F:47
;; line 9294   (offset: 00D2CC) - OK from code analysis!

;; 00d4f1 sta $0016,y   [050296] A:8000 X:0a00 Y:0280 S:1de1 D:0000 DB:05 NvmxdizC V:233 H:290 F:24
;; line 9522   (offset: 00D4F1) - OK from code analysis!

;; 00d527 sta $0016,y   [050856] A:0003 X:0300 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V: 70 H:186 F:48
;; line 9544   (offset: 00D527) - OK from code analysis!

;; 00debd lda $0016,y   [050296] A:0021 X:0f00 Y:0280 S:1de1 D:0000 DB:05 nvmxdizc V: 30 H:127 F:24
;; line 10793  (offset: 00DEBD) - OK from code analysis!

;; 00e294 sta $0016,y   [050b36] A:fffe X:0300 Y:0b20 S:1de1 D:0000 DB:05 Nvmxdizc V: 55 H: 20 F:49
;; line 11321  (offset: 00E294) - OK from code analysis!

;; 00e2c4 sta $0016,y   [050b16] A:0001 X:0280 Y:0b00 S:1de4 D:0000 DB:05 nvmxdizC V: 58 H:297 F:41
;; line 11343  (offset: 00E2C4) - OK from code analysis!

;; 00ea1a lda $0016,y   [050216] A:0000 X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdiZc V: 77 H:155 F:50
;; line 12251  (offset: 00EA1A) - OK from code analysis!

;; 00ea3f lda $0016,y   [050216] A:009e X:0300 Y:0200 S:1de4 D:0000 DB:05 Nvmxdizc V: 70 H:247 F:40
;; line 12267  (offset: 00EA3F) - OK from code analysis!

;; 00fa1b sta $0016,y   [050556] A:001f X:0900 Y:0540 S:1ddb D:0000 DB:05 nvmxdizc V: 95 H:297 F:13
;; line 14121  (offset: 00FA1B) - OK from code analysis!

;; 00fa6f sta $0016,y   [050516] A:001f X:0900 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:119 F:23
;; line 14153  (offset: 00FA6F) - OK from code analysis!

;; 00fbba sta $0016,y   [050516] A:000f X:0900 Y:0500 S:1de0 D:0000 DB:05 nvmxdizc V:137 H: 18 F:35
;; line 14298  (offset: 00FBBA) - OK from code analysis!

;; 018264 lda $0016,y   [050216] A:0003 X:0280 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V:127 H:288 F:14
;; line 15084  (offset: 018264) - OK from code analysis!

;; 01827c lda $0016,y   [050216] A:00b5 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:116 H:195 F:15
;; line 15096  (offset: 01827C) - OK from code analysis!

;; 019f1d lda $0016,y   [050216] A:0001 X:0900 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:187 H:325 F:52
;; line 18508  (offset: 019F1D) - OK from code analysis!

;; 019f2b lda $0016,y   [050256] A:ff62 X:0900 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V:188 H:120 F:52
;; line 18513  (offset: 019F2B) - OK from code analysis!

;; 01a2b3 lda $0016,y   [050216] A:0001 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdizc V:203 H: 81 F:37
;; line 18957  (offset: 01A2B3) - OK from code analysis!

;; 01a49e sta $0016,y   [050396] A:0000 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdiZc V: 86 H: 22 F:21
;; line 19182  (offset: 01A49E) - OK from code analysis!

;; 01a534 sta $0016,y   [050516] A:8000 X:0340 Y:0500 S:1de2 D:0000 DB:05 Nvmxdizc V: 91 H:270 F:30
;; line 19262  (offset: 01A534) - OK from code analysis!

;; 01b481 sta $0016,y   [050316] A:001f X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 60 H: 19 F:51
;; line 21075  (offset: 01B481) - OK from code analysis!

;; 01b7ce lda $0016,y   [050256] A:0240 X:09c0 Y:0240 S:1de4 D:0000 DB:05 nvmxdizC V: 83 H:130 F:43
;; line 21465  (offset: 01B7CE) - OK from code analysis!

;; 01b7f3 lda $0016,y   [050296] A:0080 X:09c0 Y:0280 S:1de1 D:0000 DB:05 nvmxdizc V:108 H: 79 F:56
;; line 21481  (offset: 01B7F3) - OK from code analysis!

;; 01b9b8 lda $0016,y   [050296] A:0400 X:09c0 Y:0280 S:1de2 D:0000 DB:05 nvmxdizc V: 99 H: 77 F:40
;; line 21675  (offset: 01B9B8) - OK from code analysis!

;; 01ba3c lda $0016,y   [050216] A:0000 X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZc V: 82 H:331 F:43
;; line 21733  (offset: 01BA3C) - OK from code analysis!

;; 01ba42 sta $0016,y   [050216] A:0003 X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 83 H:  9 F:43
;; line 21735  (offset: 01BA42) - OK from code analysis!

;; 01ba87 lda $0016,y   [050356] A:0018 X:0900 Y:0340 S:1ddc D:0000 DB:05 nvmxdizc V:137 H:323 F:54
;; line 21773  (offset: 01BA87) - OK from code analysis!

;; 01bcf6 sta $0016,y   [050316] A:0001 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V:103 H:254 F:25
;; line 22080  (offset: 01BCF6) - OK from code analysis!

;; 01bdd7 lda $0016,y   [050916] A:0012 X:0780 Y:0900 S:1de1 D:0000 DB:05 nvmxdizc V: 83 H:207 F:57
;; line 22182  (offset: 01BDD7) - OK from code analysis!

;; 01be29 lda $0016,y   [050916] A:0126 X:0780 Y:0900 S:1de1 D:0000 DB:05 nvmxdizc V: 82 H:210 F: 3
;; line 22218  (offset: 01BE29) - OK from code analysis!

;; line 23747  (offset: 01CB07) - trace is missing!

;; 01cf6c sta $0016,y   [050496] A:0003 X:0280 Y:0480 S:1dde D:0000 DB:05 nvmxdizc V:107 H: 74 F: 6
;; line 24288  (offset: 01CF6C) - OK from code analysis!

;; 01d344 sta $0016,y   [050396] A:1803 X:0300 Y:0380 S:1de1 D:0000 DB:05 nvmxdizc V: 63 H:116 F:28
;; line 24759  (offset: 01D344) - OK from code analysis!

;; 01d449 sta $0016,y   [0508d6] A:000d X:0280 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V: 81 H: 85 F:37
;; line 24875  (offset: 01D449) - OK from code analysis!

;; 01d568 sta $0016,y   [050796] A:0001 X:0300 Y:0780 S:1de1 D:0000 DB:05 nvmxdizC V: 62 H:105 F:21
;; line 25003  (offset: 01D568) - OK from code analysis!

;; 01d643 sta $0016,y   [050856] A:0001 X:0280 Y:0840 S:1de4 D:0000 DB:05 nvmxdizC V: 82 H: 86 F:49
;; line 25098  (offset: 01D643) - OK from code analysis!

;; 01d663 sta $0016,y   [050816] A:001f X:0280 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 98 H:209 F:51
;; line 25110  (offset: 01D663) - OK from code analysis!

;; 01d733 sta $0016,y   [050416] A:180f X:0780 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:107 H:222 F:43
;; line 25205  (offset: 01D733) - OK from code analysis!

;; 01d909 lda $0016,y   [050296] A:3801 X:0600 Y:0280 S:1de4 D:0000 DB:05 nvmxdizc V:129 H:266 F:56
;; line 25423  (offset: 01D909) - OK from code analysis!

;; 01da74 lda $0016,y   [050216] A:4000 X:0280 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:181 H: 27 F:33
;; line 25598  (offset: 01DA74) - OK from code analysis!

;; 01db1a lda $0016,y   [050216] A:b755 X:0600 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:131 H:237 F:56
;; line 25678  (offset: 01DB1A) - OK from code analysis!

;; 01ded0 lda $0016,y   [050216] A:0000 X:0300 Y:0200 S:1ddf D:0000 DB:05 nvmxdizC V: 86 H:101 F:51
;; line 26138  (offset: 01DED0) - OK from code analysis!

;; 01e2bc lda $0016,y   [050256] A:0240 X:0900 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V: 80 H:239 F:33
;; line 26613  (offset: 01E2BC) - OK from code analysis!

;; 01e3ed lda $0016,y   [050216] A:0200 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:109 H: 75 F:32
;; line 26773  (offset: 01E3ED) - OK from code analysis!

;; 01e5be lda $0016,y   [050256] A:0240 X:04c0 Y:0240 S:1ddf D:0000 DB:05 nvmxdizc V:133 H:329 F:48
;; line 26985  (offset: 01E5BE) - OK from code analysis!

;; 01e64b lda $0016,y   [050216] A:0001 X:04c0 Y:0200 S:1de0 D:0000 DB:05 nvmxdizC V:103 H: 44 F:17
;; line 27054  (offset: 01E64B) - OK from code analysis!

;; 01e70b sta $0016,y   [0504d6] A:001b X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizC V: 98 H: 19 F:17
;; line 27135  (offset: 01E70B) - OK from code analysis!

;; 01e8bc lda $0016,y   [050916] A:0064 X:0780 Y:0900 S:1ddf D:0000 DB:05 nvmxdizc V: 78 H:201 F:41
;; line 27339  (offset: 01E8BC) - OK from code analysis!

;; 02ba06 lda $0016,y   [050ad6] A:0000 X:0700 Y:0ac0 S:1dde D:0000 DB:05 nvmxdizc V: 94 H:  8 F: 1
;; line 36303  (offset: 02BA06) - OK from code analysis!

;; 02ba4a lda $0016,y   [050ad6] A:0002 X:0840 Y:0ac0 S:1de4 D:0000 DB:05 nvmxdizc V: 43 H: 53 F:42
;; line 36335  (offset: 02BA4A) - OK from code analysis!

;; 02c00a lda $0016,y   [050ad6] A:0ac0 X:0700 Y:0ac0 S:1dd9 D:0000 DB:05 nvmxdizc V: 73 H: 57 F:20
;; line 37038  (offset: 02C00A) - OK from code analysis!

;; 02c3d3 lda $0016,y   [050bd6] A:0bc0 X:0ec0 Y:0bc0 S:1ddf D:0000 DB:05 nvmxdizc V: 16 H: 82 F:51
;; line 37528  (offset: 02C3D3) - OK from code analysis!

;; line 38469  (offset: 02CB2A) - trace is missing!

;; 02cc9c lda $0016,y   [050d56] A:0006 X:0b80 Y:0d40 S:1de2 D:0000 DB:05 nvmxdizc V: 68 H:192 F:33
;; line 38663  (offset: 02CC9C) - OK from code analysis!

;; 02cf7b lda $0016,y   [050bd6] A:0000 X:05c0 Y:0bc0 S:1de2 D:0000 DB:05 nvmxdizc V:101 H:226 F:55
;; line 38996  (offset: 02CF7B) - OK from code analysis!

;; 02cfaa lda $0016,y   [050d16] A:0002 X:0600 Y:0d00 S:1de2 D:0000 DB:05 nvmxdizc V: 94 H: 62 F:20
;; line 39016  (offset: 02CFAA) - OK from code analysis!

;; 02d346 lda $0016,y   [050b56] A:1000 X:0480 Y:0b40 S:1de0 D:0000 DB:05 nvmxdizC V: 71 H: 74 F:27
;; line 39440  (offset: 02D346) - OK from code analysis!

;; 02d375 lda $0016,y   [050d96] A:0002 X:04e0 Y:0d80 S:1de0 D:0000 DB:05 nvmxdizc V:227 H:172 F:25
;; line 39460  (offset: 02D375) - OK from code analysis!

;; 02d48e lda $0016,y   [050d56] A:0078 X:0ac0 Y:0d40 S:1ddf D:0000 DB:05 nvmxdizC V: 67 H:181 F:32
;; line 39588  (offset: 02D48E) - OK from code analysis!

;; 02d76d lda $0016,y   [050bd6] A:0000 X:0740 Y:0bc0 S:1de5 D:0000 DB:05 nvmxdizc V: 47 H: 26 F: 4
;; line 39921  (offset: 02D76D) - OK from code analysis!

;; 02d79c lda $0016,y   [050cd6] A:0002 X:0860 Y:0cc0 S:1de2 D:0000 DB:05 nvmxdizc V: 94 H:172 F:50
;; line 39941  (offset: 02D79C) - OK from code analysis!

;; 02db38 lda $0016,y   [050b56] A:000c X:0700 Y:0b40 S:1de0 D:0000 DB:05 nvmxdizc V: 69 H:312 F:38
;; line 40365  (offset: 02DB38) - OK from code analysis!

;; 02db67 lda $0016,y   [050b56] A:0002 X:07a0 Y:0b40 S:1de3 D:0000 DB:05 nvmxdizc V: 86 H:330 F: 2
;; line 40385  (offset: 02DB67) - OK from code analysis!

;; 04852f lda $0016,y   [050216] A:e7eb X:0300 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V: 34 H:334 F:25
;; line 52319  (offset: 04852F) - OK from code analysis!

;; 0485a5 sta $0016,y   [050816] A:000f X:08c0 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 72 H:  6 F: 2
;; line 52371  (offset: 0485A5) - OK from code analysis!

;; 048a1e sta $0016,y   [0508d6] A:000f X:003e Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H: 61 F:14
;; line 52890  (offset: 048A1E) - OK from code analysis!

;; 048ad2 sta $0016,y   [050316] A:0001 X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H:210 F:58
;; line 52968  (offset: 048AD2) - OK from code analysis!

;; 048b72 sta $0016,y   [050296] A:000d X:0300 Y:0280 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:185 F:10
;; line 53038  (offset: 048B72) - OK from code analysis!

;; 0497fb lda $0016,y   [050216] A:1e3f X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V: 84 H:242 F: 7
;; line 54439  (offset: 0497FB) - OK from code analysis!

;; 049a81 sta $0016,y   [0506d6] A:001f X:0002 Y:06c0 S:1ddd D:0000 DB:05 nvmxdizC V:182 H:157 F:10
;; line 54729  (offset: 049A81) - OK from code analysis!

;; 049b48 sta $0016,y   [050416] A:0003 X:0940 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 21 H: 43 F:38
;; line 54813  (offset: 049B48) - OK from code analysis!

;; 04b09a sta $0016,y   [050316] A:8000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 93 H:278 F:55
;; line 57353  (offset: 04B09A) - OK from code analysis!

;; 04b1a6 sta $0016,y   [050316] A:000d X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 73 H:281 F:34
;; line 57475  (offset: 04B1A6) - OK from code analysis!

;; 04b393 sta $0016,y   [0503d6] A:8000 X:0900 Y:03c0 S:1de1 D:0000 DB:05 nvmxdizc V: 88 H:313 F:41
;; line 57714  (offset: 04B393) - OK from code analysis!

;; 04b398 sta $0016,y   [050416] A:8000 X:0900 Y:0400 S:1de1 D:0000 DB:05 nvmxdizc V: 88 H:333 F:41
;; line 57716  (offset: 04B398) - OK from code analysis!

;; 04b4ad sta $0016,y   [0503d6] A:003f X:0900 Y:03c0 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:123 F:39
;; line 57847  (offset: 04B4AD) - OK from code analysis!

;; 04b4d6 sta $0016,y   [050416] A:003f X:0900 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:253 F:39
;; line 57861  (offset: 04B4D6) - OK from code analysis!

;; 04b5f9 sta $0016,y   [050816] A:0078 X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 57 H:301 F:32
;; line 57993  (offset: 04B5F9) - OK from code analysis!

;; 04b621 sta $0016,y   [050856] A:0078 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H: 81 F:32
;; line 58007  (offset: 04B621) - OK from code analysis!

;; 04b641 sta $0016,y   [050896] A:0078 X:0900 Y:0880 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:186 F:32
;; line 58018  (offset: 04B641) - OK from code analysis!

;; 04b925 lda $0016,y   [050856] A:0002 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V:103 H:192 F:55
;; line 58343  (offset: 04B925) - OK from code analysis!

;; 04b92b sta $0016,y   [050856] A:0058 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V:103 H:209 F:55
;; line 58345  (offset: 04B92B) - OK from code analysis!

;; 04ba34 lda $0016,y   [050856] A:0004 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V:106 H:129 F:40
;; line 58461  (offset: 04BA34) - OK from code analysis!

;; 04ba3a sta $0016,y   [050856] A:0078 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V:106 H:157 F:40
;; line 58463  (offset: 04BA3A) - OK from code analysis!

;; 04bafd sta $0016,y   [050816] A:0000 X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V:123 H: 14 F:47
;; line 58554  (offset: 04BAFD) - OK from code analysis!

;; 04bb03 sta $0016,y   [050856] A:0000 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizc V:123 H: 31 F:47
;; line 58556  (offset: 04BB03) - OK from code analysis!

;; 04bb83 sta $0016,y   [050856] A:8000 X:0900 Y:0840 S:1de4 D:0000 DB:05 nvmxdizC V:124 H:231 F:28
;; line 58610  (offset: 04BB83) - OK from code analysis!

;; 04bb89 sta $0016,y   [050816] A:8000 X:0900 Y:0800 S:1de4 D:0000 DB:05 nvmxdizC V:124 H:249 F:28
;; line 58612  (offset: 04BB89) - OK from code analysis!

;; 04bb8f sta $0016,y   [050896] A:8000 X:0900 Y:0880 S:1de4 D:0000 DB:05 nvmxdizC V:124 H:266 F:28
;; line 58614  (offset: 04BB8F) - OK from code analysis!

;; 04bdd0 lda $0016,y   [050216] A:0200 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V: 91 H:318 F:59
;; line 58903  (offset: 04BDD0) - OK from code analysis!

;; 04be06 lda $0016,y   [050216] A:01e0 X:0900 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V: 59 H:284 F:32
;; line 58926  (offset: 04BE06) - OK from code analysis!

;; 04be16 lda $0016,y   [050256] A:fffb X:0900 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V: 60 H: 83 F:32
;; line 58932  (offset: 04BE16) - OK from code analysis!

;; 04c3bf sta $0016,y   [050516] A:0000 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdiZc V:171 H:114 F:38
;; line 59587  (offset: 04C3BF) - OK from code analysis!

;; 04c42c sta $0016,y   [050516] A:401c X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V: 87 H:183 F:20
;; line 59638  (offset: 04C42C) - OK from code analysis!

;; 04c480 sta $0016,y   [050316] A:000d X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 93 H:267 F:20
;; line 59674  (offset: 04C480) - OK from code analysis!

;; 04ca7f sta $0016,y   [050496] A:0001 X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V:171 H:332 F:38
;; line 60341  (offset: 04CA7F) - OK from code analysis!

;; 04cb1d sta $0016,x   [050656] A:8000 X:0640 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V:209 H:274 F:10
;; line 60403  (offset: 04CB1D) - OK from code analysis!

;; 04cee2 lda $0016,y   [050616] A:007a X:0580 Y:0600 S:1de1 D:0000 DB:05 nvmxdiZC V:128 H:279 F:27
;; line 60887  (offset: 04CEE2) - OK from code analysis!

;; 04d2a9 sta $0016,y   [050316] A:000f X:05c0 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:134 H: 60 F:37
;; line 61321  (offset: 04D2A9) - OK from code analysis!

;; 04dc14 lda $0016,y   [7e8b56] A:8b99 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:283 F:45
;; line 62404  (offset: 04DC14) - ignored by code analysis.

;; 04dd64 lda $0016,y   [7e8a16] A:8ad3 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 18 H: 21 F:32
;; line 62560  (offset: 04DD64) - ignored by code analysis.

;; 04de87 lda $0016,y   [7e8a16] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 20 H:224 F:32
;; line 62680  (offset: 04DE87) - ignored by code analysis.

;; 04dfd9 lda $0016,y   [7e8036] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 19 H:256 F:15
;; line 62820  (offset: 04DFD9) - ignored by code analysis.

;; 04e0ba lda $0016,y   [7e8a16] A:8ad3 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H: 78 F:32
;; line 62917  (offset: 04E0BA) - ignored by code analysis.

;; 04e156 lda $0016,y   [7e8a16] A:8ad3 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:167 F:32
;; line 62981  (offset: 04E156) - ignored by code analysis.

;; 04e1f2 lda $0016,y   [7e8a16] A:8ad3 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:263 F:32
;; line 63045  (offset: 04E1F2) - ignored by code analysis.

;; 1db746 lda $0016,y   [050216] A:0002 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizC V:162 H:133 F: 8
;; line 165466 (offset: 1DB746) - OK from code analysis!

;; 1db754 sta $0016,y   [050216] A:0003 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizC V:162 H:182 F: 8
;; line 165471 (offset: 1DB754) - OK from code analysis!

;; 1dbff1 sta $0016,y   [0504d6] A:0030 X:0900 Y:04c0 S:1de1 D:0000 DB:05 nvmxdizc V:175 H:109 F:48
;; line 166472 (offset: 1DBFF1) - OK from code analysis!

;; 1dc82a lda $0016,y   [050216] A:00ef X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V: 69 H:153 F:56
;; line 167444 (offset: 1DC82A) - OK from code analysis!

;; 1dc962 lda $0016,y   [050316] A:0000 X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 34 H:126 F:32
;; line 167592 (offset: 1DC962) - OK from code analysis!

;; line 1795   (offset: 008FC6) - trace is missing!

;; 00faa3 sta $0018,y   [050518] A:5000 X:0004 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:302 F:23
;; line 14172  (offset: 00FAA3) - OK from code analysis!

;; 00fd01 sta $0018,y   [0505d8] A:8000 X:0006 Y:05c0 S:1ddf D:0000 DB:05 Nvmxdizc V: 80 H: 32 F:39
;; line 14435  (offset: 00FD01) - OK from code analysis!

;; line 14611  (offset: 00FE64) - trace is missing!

;; 01887d adc $0018,y   [0509d8] A:f8d0 X:0200 Y:09c0 S:1de4 D:0000 DB:05 Nvmxdizc V: 30 H:278 F:24
;; line 15804  (offset: 01887D) - OK from code analysis!

;; 018fac adc $0018,y   [050818] A:e67e X:0200 Y:0800 S:1de1 D:0000 DB:05 Nvmxdizc V: 44 H:  4 F:42
;; line 16585  (offset: 018FAC) - OK from code analysis!

;; 01a014 sta $0018,y   [050258] A:0000 X:09c0 Y:0240 S:1ddf D:0000 DB:05 nvmxdiZc V:126 H:181 F:32
;; line 18636  (offset: 01A014) - OK from code analysis!

;; 01a03e sta $0018,y   [050218] A:0000 X:0880 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZC V: 56 H:203 F:40
;; line 18654  (offset: 01A03E) - OK from code analysis!

;; 01a063 sta $0018,y   [050218] A:0000 X:0900 Y:0200 S:1ddb D:0000 DB:05 nvmxdiZC V: 74 H:238 F:43
;; line 18670  (offset: 01A063) - OK from code analysis!

;; 01a08d sta $0018,y   [050218] A:0000 X:0800 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZc V:125 H: 45 F:30
;; line 18688  (offset: 01A08D) - OK from code analysis!

;; 01a156 sta $0018,y   [050758] A:0000 X:93fa Y:0740 S:1ddd D:0000 DB:05 nvmxdiZC V: 78 H: 66 F:25
;; line 18786  (offset: 01A156) - OK from code analysis!

;; 01a485 sta $0018,y   [050398] A:0001 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdizc V: 85 H:265 F:21
;; line 19172  (offset: 01A485) - OK from code analysis!

;; 01b4b5 sta $0018,y   [050318] A:3000 X:000e Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V: 60 H:204 F:51
;; line 21098  (offset: 01B4B5) - OK from code analysis!

;; 01ba33 sta $0018,y   [050218] A:0000 X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZc V: 82 H:298 F:43
;; line 21730  (offset: 01BA33) - OK from code analysis!

;; 01bd10 sta $0018,y   [050318] A:2000 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V:104 H: 21 F:25
;; line 22089  (offset: 01BD10) - OK from code analysis!

;; line 23765  (offset: 01CB3A) - trace is missing!

;; 01cd6c lda $0018,y   [050018] A:0000 X:0540 Y:0000 S:1ddf D:0000 DB:05 Nvmxdizc V:169 H: 71 F:35
;; line 24031  (offset: 01CD6C) - OK from code analysis!

;; 01cee4 lda $0018,y   [05001a] A:0240 X:0900 Y:0002 S:1ddf D:0000 DB:05 nvmxdizc V:104 H:305 F: 8
;; line 24212  (offset: 01CEE4) - OK from code analysis!

;; 01d037 sta $0018,y   [050718] A:6a2c X:0022 Y:0700 S:1ddc D:0000 DB:05 nvmxdizC V:126 H: 22 F:18
;; line 24379  (offset: 01D037) - OK from code analysis!

;; 01d3ce sta $0018,y   [050858] A:8000 X:0280 Y:0840 S:1de4 D:0000 DB:05 NvmxdizC V: 75 H: 59 F:13
;; line 24823  (offset: 01D3CE) - OK from code analysis!

;; 01d872 sta $0018,y   [050358] A:8000 X:000e Y:0340 S:1ddf D:0000 DB:05 Nvmxdizc V: 97 H:336 F:24
;; line 25355  (offset: 01D872) - OK from code analysis!

;; 01e15d sta $0018,y   [050318] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:122 H:126 F:45
;; line 26455  (offset: 01E15D) - OK from code analysis!

;; 01e269 sta $0018,y   [050318] A:8000 X:0900 Y:0300 S:1de1 D:0000 DB:05 NvmxdizC V: 84 H:245 F:53
;; line 26581  (offset: 01E269) - OK from code analysis!

;; 01e6b1 sta $0018,y   [050218] A:0000 X:0440 Y:0200 S:1de0 D:0000 DB:05 nvmxdiZc V:119 H:259 F:21
;; line 27098  (offset: 01E6B1) - OK from code analysis!

;; 02bd59 lda $0018,y   [0507d8] A:0007 X:0720 Y:07c0 S:1de1 D:0000 DB:05 nvmxdizC V: 50 H: 65 F:47
;; line 36707  (offset: 02BD59) - OK from code analysis!

;; 02fda3 sta $0018,y   [050af8] A:0000 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdiZc V: 44 H: 77 F:12
;; line 44437  (offset: 02FDA3) - OK from code analysis!

;; 048a42 sta $0018,y   [0508d8] A:b9af X:003e Y:08c0 S:1de0 D:0000 DB:05 NvmxdizC V:115 H:198 F:14
;; line 52902  (offset: 048A42) - OK from code analysis!

;; 048aa0 sta $0018,y   [050318] A:479c X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H: 53 F:58
;; line 52950  (offset: 048AA0) - OK from code analysis!

;; 048bba sta $0018,y   [050298] A:2722 X:0014 Y:0280 S:1ddf D:0000 DB:05 nvmxdizC V: 41 H:117 F:10
;; line 53067  (offset: 048BBA) - OK from code analysis!

;; 049857 sta $0018,y   [050218] A:0000 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdiZc V: 74 H:163 F:41
;; line 54479  (offset: 049857) - OK from code analysis!

;; 04a7c3 sta $0018,y   [050398] A:0000 X:0900 Y:0380 S:1ddd D:0000 DB:05 nvmxdiZC V:122 H:155 F: 9
;; line 56266  (offset: 04A7C3) - OK from code analysis!

;; 04aaec sta $0018,y   [050318] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:213 F:11
;; line 56634  (offset: 04AAEC) - OK from code analysis!

;; 04bdaf lda $0018,y   [050318] A:0078 X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 22 H: 11 F:53
;; line 58886  (offset: 04BDAF) - OK from code analysis!

;; 04c200 sta $0018,y   [050418] A:0000 X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdiZc V: 52 H:185 F:35
;; line 59366  (offset: 04C200) - OK from code analysis!

;; 04c235 sta $0018,y   [050498] A:0000 X:0440 Y:0480 S:1ddf D:0000 DB:05 nvmxdiZc V: 53 H:132 F:35
;; line 59385  (offset: 04C235) - OK from code analysis!

;; 04c25b sta $0018,y   [0504d8] A:0000 X:0440 Y:04c0 S:1ddf D:0000 DB:05 nvmxdiZc V: 54 H: 87 F:35
;; line 59399  (offset: 04C25B) - OK from code analysis!

;; 04c4b3 sta $0018,y   [050318] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 94 H: 89 F:20
;; line 59691  (offset: 04C4B3) - OK from code analysis!

;; 04c56b sta $0018,y   [050718] A:0000 X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdiZc V:137 H:133 F:24
;; line 59779  (offset: 04C56B) - OK from code analysis!

;; 04c580 sta $0018,y   [050318] A:0000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdiZc V:137 H:207 F:24
;; line 59786  (offset: 04C580) - OK from code analysis!

;; 04c5f6 sta $0018,y   [050718] A:0000 X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdiZc V:203 H:256 F:51
;; line 59839  (offset: 04C5F6) - OK from code analysis!

;; 04c5ff sta $0018,y   [050318] A:0000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V:203 H:293 F:51
;; line 59842  (offset: 04C5FF) - OK from code analysis!

;; 04c684 sta $0018,y   [050318] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:146 H:220 F:53
;; line 59902  (offset: 04C684) - OK from code analysis!

;; 04c6a0 sta $0018,y   [050718] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:146 H:320 F:53
;; line 59912  (offset: 04C6A0) - OK from code analysis!

;; line 59988  (offset: 04C748) - trace is missing!

;; line 60002  (offset: 04C769) - trace is missing!

;; line 60052  (offset: 04C7DF) - trace is missing!

;; 04c862 sta $0018,y   [050718] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:215 F:54
;; line 60103  (offset: 04C862) - OK from code analysis!

;; 04c877 sta $0018,y   [050318] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:292 F:54
;; line 60110  (offset: 04C877) - OK from code analysis!

;; 04c8ba sta $0018,y   [050718] A:8000 X:0900 Y:0700 S:1de1 D:0000 DB:05 Nvmxdizc V:154 H:192 F:56
;; line 60139  (offset: 04C8BA) - OK from code analysis!

;; 04c8d3 sta $0018,y   [050318] A:8000 X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V:154 H:272 F:56
;; line 60148  (offset: 04C8D3) - OK from code analysis!

;; 04c9d5 sta $0018,y   [050718] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZC V:214 H:326 F: 4
;; line 60263  (offset: 04C9D5) - OK from code analysis!

;; 04c9e7 sta $0018,y   [050318] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:215 H: 44 F: 4
;; line 60269  (offset: 04C9E7) - OK from code analysis!

;; 04ca91 sta $0018,y   [050498] A:8000 X:0900 Y:0480 S:1de1 D:0000 DB:05 Nvmxdizc V:172 H: 51 F:38
;; line 60348  (offset: 04CA91) - OK from code analysis!

;; 04cb4e lda $0018,x   [050318] A:fff9 X:0300 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V: 99 H: 26 F:40
;; line 60423  (offset: 04CB4E) - OK from code analysis!

;; 04cb55 sta $0018,x   [050318] A:6000 X:0300 Y:0198 S:1de1 D:0000 DB:05 nVmxdizC V: 99 H: 47 F:40
;; line 60426  (offset: 04CB55) - OK from code analysis!

;; 04dc1a lda $0018,y   [7e8b58] A:8b9a X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:302 F:45
;; line 62406  (offset: 04DC1A) - ignored by code analysis.

;; 04dd6a lda $0018,y   [7e8a18] A:8ad4 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 18 H: 38 F:32
;; line 62562  (offset: 04DD6A) - ignored by code analysis.

;; 04de9b lda $0018,y   [7e8a18] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 20 H:299 F:32
;; line 62688  (offset: 04DE9B) - ignored by code analysis.

;; 04dfed lda $0018,y   [7e8038] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 19 H:331 F:15
;; line 62828  (offset: 04DFED) - ignored by code analysis.

;; 04e0c0 lda $0018,y   [7e8a18] A:8ad4 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H: 95 F:32
;; line 62919  (offset: 04E0C0) - ignored by code analysis.

;; 04e15c lda $0018,y   [7e8a18] A:8ad4 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:185 F:32
;; line 62983  (offset: 04E15C) - ignored by code analysis.

;; 04e1f8 lda $0018,y   [7e8a18] A:8ad4 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:297 F:32
;; line 63047  (offset: 04E1F8) - ignored by code analysis.

;; 1dbde8 sta $0018,y   [0502d8] A:e000 X:0000 Y:02c0 S:1ddd D:0000 DB:05 Nvmxdizc V: 43 H:105 F:35
;; line 166239 (offset: 1DBDE8) - OK from code analysis!

;; 1dcc4e sta $0018,y   [050818] A:b850 X:0900 Y:0800 S:1ddf D:0000 DB:05 NvmxdizC V: 88 H:208 F:22
;; line 167966 (offset: 1DCC4E) - OK from code analysis!

;; line 1797   (offset: 008FCC) - trace is missing!

;; 00fa44 sta $001a,y   [05055a] A:ffff X:0900 Y:0540 S:1ddb D:0000 DB:05 Nvmxdizc V: 96 H: 83 F:13
;; line 14135  (offset: 00FA44) - OK from code analysis!

;; 00faa9 sta $001a,y   [05051a] A:ffff X:0004 Y:0500 S:1dde D:0000 DB:05 Nvmxdizc V:120 H:320 F:23
;; line 14174  (offset: 00FAA9) - OK from code analysis!

;; 00fbd2 sta $001a,y   [05051a] A:fff0 X:0900 Y:0500 S:1de0 D:0000 DB:05 NvmxdizC V:137 H: 90 F:35
;; line 14306  (offset: 00FBD2) - OK from code analysis!

;; 00fd07 sta $001a,y   [0505da] A:fffe X:0006 Y:05c0 S:1ddf D:0000 DB:05 Nvmxdizc V: 80 H: 55 F:39
;; line 14437  (offset: 00FD07) - OK from code analysis!

;; 018884 adc $001a,y   [0509da] A:009f X:0200 Y:09c0 S:1de4 D:0000 DB:05 nvmxdizc V: 30 H:316 F:24
;; line 15807  (offset: 018884) - OK from code analysis!

;; 018fb3 adc $001a,y   [05081a] A:0095 X:0200 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 44 H: 34 F:42
;; line 16588  (offset: 018FB3) - OK from code analysis!

;; 01a011 sta $001a,y   [05025a] A:0000 X:09c0 Y:0240 S:1ddf D:0000 DB:05 nvmxdiZc V:126 H:170 F:32
;; line 18635  (offset: 01A011) - OK from code analysis!

;; 01a029 lda $001a,y   [05025a] A:0055 X:09c0 Y:0240 S:1de1 D:0000 DB:05 Nvmxdizc V: 97 H:149 F: 8
;; line 18645  (offset: 01A029) - OK from code analysis!

;; 01a03b sta $001a,y   [05021a] A:0000 X:0880 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZC V: 56 H:192 F:40
;; line 18653  (offset: 01A03B) - OK from code analysis!

;; 01a060 sta $001a,y   [05021a] A:0000 X:0900 Y:0200 S:1ddb D:0000 DB:05 nvmxdiZC V: 74 H:227 F:43
;; line 18669  (offset: 01A060) - OK from code analysis!

;; line 18679  (offset: 01A078) - trace is missing!

;; 01a08a sta $001a,y   [05021a] A:0000 X:0800 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZc V:125 H: 33 F:30
;; line 18687  (offset: 01A08A) - OK from code analysis!

;; 01a14a sta $001a,y   [05075a] A:fffd X:93fa Y:0740 S:1ddd D:0000 DB:05 NvmxdizC V: 78 H: 20 F:25
;; line 18782  (offset: 01A14A) - OK from code analysis!

;; 01a3ad sta $001a,y   [05059a] A:0000 X:0300 Y:0580 S:1de1 D:0000 DB:05 nvmxdiZC V:145 H: 90 F:28
;; line 19068  (offset: 01A3AD) - OK from code analysis!

;; 01a528 sta $001a,y   [0503da] A:0000 X:0380 Y:03c0 S:1dde D:0000 DB:05 nvmxdiZc V: 83 H:159 F:22
;; line 19255  (offset: 01A528) - OK from code analysis!

;; line 20146  (offset: 01AC93) - trace is missing!

;; 01b4c1 sta $001a,y   [05031a] A:fffd X:000e Y:0300 S:1de2 D:0000 DB:05 Nvmxdizc V: 60 H:245 F:51
;; line 21103  (offset: 01B4C1) - OK from code analysis!

;; 01b70e sta $001a,y   [05051a] A:fff8 X:0900 Y:0500 S:1de1 D:0000 DB:05 Nvmxdizc V:112 H: 84 F:23
;; line 21378  (offset: 01B70E) - OK from code analysis!

;; 01ba36 sta $001a,y   [05021a] A:0000 X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZc V: 82 H:309 F:43
;; line 21731  (offset: 01BA36) - OK from code analysis!

;; 01bd0a sta $001a,y   [05031a] A:0000 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdiZc V:103 H:338 F:25
;; line 22087  (offset: 01BD0A) - OK from code analysis!

;; 01bf49 sta $001a,y   [05071a] A:fff8 X:07c0 Y:0700 S:1de1 D:0000 DB:05 NvmxdizC V:149 H:268 F:23
;; line 22349  (offset: 01BF49) - OK from code analysis!

;; 01bfe7 sta $001a,y   [05051a] A:0000 X:0840 Y:0500 S:1de4 D:0000 DB:05 nvmxdiZC V: 87 H:171 F: 0
;; line 22421  (offset: 01BFE7) - OK from code analysis!

;; line 23770  (offset: 01CB43) - trace is missing!

;; line 23772  (offset: 01CB47) - trace is missing!

;; 01d02b sta $001a,y   [05071a] A:ffff X:0022 Y:0700 S:1ddc D:0000 DB:05 NvmxdizC V:125 H:317 F:18
;; line 24375  (offset: 01D02B) - OK from code analysis!

;; 01d3d4 sta $001a,y   [05085a] A:0002 X:0280 Y:0840 S:1de4 D:0000 DB:05 nvmxdizC V: 75 H: 77 F:13
;; line 24825  (offset: 01D3D4) - OK from code analysis!

;; 01d88c sta $001a,y   [05035a] A:0004 X:0000 Y:0340 S:1ddf D:0000 DB:05 nvmxdizc V: 98 H: 90 F:24
;; line 25365  (offset: 01D88C) - OK from code analysis!

;; 01e15a sta $001a,y   [05031a] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:122 H:115 F:45
;; line 26454  (offset: 01E15A) - OK from code analysis!

;; 01e24f sta $001a,y   [05035a] A:0000 X:0900 Y:0340 S:1de4 D:0000 DB:05 nvmxdiZc V: 89 H:193 F:25
;; line 26570  (offset: 01E24F) - OK from code analysis!

;; 01e25a sta $001a,y   [05031a] A:ffff X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 84 H:197 F:53
;; line 26575  (offset: 01E25A) - OK from code analysis!

;; 01e6ab sta $001a,y   [05021a] A:0000 X:0440 Y:0200 S:1de0 D:0000 DB:05 nvmxdiZc V:119 H:236 F:21
;; line 27096  (offset: 01E6AB) - OK from code analysis!

;; 01f21b sta $001a,y   [05029a] A:fffc X:0340 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V:116 H: 64 F:30
;; line 28414  (offset: 01F21B) - OK from code analysis!

;; 01f3da sta $001a,y   [05075a] A:fffe X:0340 Y:0740 S:1ddd D:0000 DB:05 NvmxdizC V:237 H:299 F:12
;; line 28623  (offset: 01F3DA) - OK from code analysis!

;; 01f4e4 sta $001a,y   [05045a] A:0000 X:03c0 Y:0440 S:1de1 D:0000 DB:05 nvmxdiZc V:132 H:147 F:23
;; line 28748  (offset: 01F4E4) - OK from code analysis!

;; 01f51f sta $001a,y   [05045a] A:fffc X:0400 Y:0440 S:1de1 D:0000 DB:05 Nvmxdizc V: 18 H:202 F: 4
;; line 28776  (offset: 01F51F) - OK from code analysis!

;; 029833 sta $001a,y   [0508ba] A:000d X:0f00 Y:08a0 S:1de4 D:0000 DB:05 nvmxdizc V: 26 H:218 F: 1
;; line 32065  (offset: 029833) - OK from code analysis!

;; 0298b1 sta $001a,y   [0507da] A:0760 X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdizc V: 21 H:163 F:30
;; line 32118  (offset: 0298B1) - OK from code analysis!

;; 02bd34 ldy $001a,x   [05073a] A:ffff X:0720 Y:0f00 S:1de1 D:0000 DB:05 Nvmxdizc V: 49 H:147 F:47
;; line 36692  (offset: 02BD34) - OK from code analysis!

;; 02bd56 ldy $001a,x   [05073a] A:0007 X:0720 Y:0000 S:1de1 D:0000 DB:05 nvmxdizC V: 50 H: 53 F:47
;; line 36706  (offset: 02BD56) - OK from code analysis!

;; 02fda8 sta $001a,y   [050afa] A:0000 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdiZc V: 44 H: 98 F:12
;; line 44439  (offset: 02FDA8) - OK from code analysis!

;; 048a36 sta $001a,y   [0508da] A:0000 X:003e Y:08c0 S:1de0 D:0000 DB:05 nvmxdiZC V:115 H:152 F:14
;; line 52898  (offset: 048A36) - OK from code analysis!

;; 048a94 sta $001a,y   [05031a] A:fffa X:006e Y:0300 S:1de0 D:0000 DB:05 Nvmxdizc V: 65 H:  7 F:58
;; line 52946  (offset: 048A94) - OK from code analysis!

;; 048bae sta $001a,y   [05029a] A:0006 X:0014 Y:0280 S:1ddf D:0000 DB:05 nvmxdizC V: 41 H: 71 F:10
;; line 53063  (offset: 048BAE) - OK from code analysis!

;; 048d26 sta $001a,y   [05041a] A:0004 X:0940 Y:0400 S:1de1 D:0000 DB:05 nvmxdizc V: 21 H:284 F:38
;; line 53239  (offset: 048D26) - OK from code analysis!

;; 048f62 sta $001a,y   [05081a] A:0001 X:0940 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 97 H:276 F: 5
;; line 53476  (offset: 048F62) - OK from code analysis!

;; 04944f sta $001a,y   [0506da] A:fffc X:0006 Y:06c0 S:1ddf D:0000 DB:05 NvmxdizC V:174 H: 21 F:53
;; line 54011  (offset: 04944F) - OK from code analysis!

;; 049485 sta $001a,y   [05041a] A:fffe X:07c0 Y:0400 S:1de4 D:0000 DB:05 Nvmxdizc V: 90 H:174 F:52
;; line 54034  (offset: 049485) - OK from code analysis!

;; 0495f9 sta $001a,y   [05029a] A:fff8 X:0900 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V:100 H:314 F: 7
;; line 54193  (offset: 0495F9) - OK from code analysis!

;; 04985d sta $001a,y   [05021a] A:0000 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdiZc V: 74 H:186 F:41
;; line 54481  (offset: 04985D) - OK from code analysis!

;; 049996 sta $001a,y   [05051a] A:fff8 X:0800 Y:0500 S:1de2 D:0000 DB:05 NvmxdizC V:103 H: 27 F:39
;; line 54629  (offset: 049996) - OK from code analysis!

;; 049a99 sta $001a,y   [0506da] A:fffd X:0002 Y:06c0 S:1ddd D:0000 DB:05 NvmxdizC V:182 H:227 F:10
;; line 54737  (offset: 049A99) - OK from code analysis!

;; 049b5f sta $001a,y   [05041a] A:000b X:0940 Y:0400 S:1ddf D:0000 DB:05 nvmxdizc V: 21 H:109 F:38
;; line 54821  (offset: 049B5F) - OK from code analysis!

;; 049bd1 sta $001a,y   [05055a] A:fffa X:0600 Y:0540 S:1de1 D:0000 DB:05 Nvmxdizc V:193 H: 85 F:44
;; line 54872  (offset: 049BD1) - OK from code analysis!

;; 04a7c6 sta $001a,y   [05039a] A:0000 X:0900 Y:0380 S:1ddd D:0000 DB:05 nvmxdiZC V:122 H:166 F: 9
;; line 56267  (offset: 04A7C6) - OK from code analysis!

;; 04aae9 sta $001a,y   [05031a] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:202 F:11
;; line 56633  (offset: 04AAE9) - OK from code analysis!

;; 04bdb4 lda $001a,y   [05031a] A:ac94 X:0340 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 22 H: 32 F:53
;; line 58888  (offset: 04BDB4) - OK from code analysis!

;; 04c1fd sta $001a,y   [05041a] A:0000 X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdiZc V: 52 H:173 F:35
;; line 59365  (offset: 04C1FD) - OK from code analysis!

;; 04c22c sta $001a,y   [05049a] A:0002 X:0440 Y:0480 S:1ddf D:0000 DB:05 nvmxdizc V: 53 H:103 F:35
;; line 59382  (offset: 04C22C) - OK from code analysis!

;; 04c264 sta $001a,y   [0504da] A:fffe X:0440 Y:04c0 S:1ddf D:0000 DB:05 Nvmxdizc V: 54 H:116 F:35
;; line 59402  (offset: 04C264) - OK from code analysis!

;; 04c4b0 sta $001a,y   [05031a] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 94 H: 78 F:20
;; line 59690  (offset: 04C4B0) - OK from code analysis!

;; 04c571 sta $001a,y   [05071a] A:ffff X:0900 Y:0700 S:1de4 D:0000 DB:05 Nvmxdizc V:137 H:160 F:24
;; line 59781  (offset: 04C571) - OK from code analysis!

;; 04c586 sta $001a,y   [05031a] A:ffff X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V:137 H:224 F:24
;; line 59788  (offset: 04C586) - OK from code analysis!

;; 04c5f3 sta $001a,y   [05071a] A:0000 X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdiZc V:203 H:245 F:51
;; line 59838  (offset: 04C5F3) - OK from code analysis!

;; 04c5fc sta $001a,y   [05031a] A:0000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V:203 H:274 F:51
;; line 59841  (offset: 04C5FC) - OK from code analysis!

;; 04c689 sta $001a,y   [05031a] A:fffd X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V:146 H:240 F:53
;; line 59904  (offset: 04C689) - OK from code analysis!

;; 04c6a5 sta $001a,y   [05071a] A:0005 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V:146 H:338 F:53
;; line 59914  (offset: 04C6A5) - OK from code analysis!

;; line 59990  (offset: 04C74D) - trace is missing!

;; line 60004  (offset: 04C76E) - trace is missing!

;; line 60054  (offset: 04C7E5) - trace is missing!

;; 04c83b sta $001a,y   [05075a] A:fffa X:0900 Y:0740 S:1de1 D:0000 DB:05 Nvmxdizc V:201 H: 88 F:54
;; line 60090  (offset: 04C83B) - OK from code analysis!

;; 04c85f sta $001a,y   [05071a] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:203 F:54
;; line 60102  (offset: 04C85F) - OK from code analysis!

;; 04c874 sta $001a,y   [05031a] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:273 F:54
;; line 60109  (offset: 04C874) - OK from code analysis!

;; 04c8b5 sta $001a,y   [05071a] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:154 H:172 F:56
;; line 60137  (offset: 04C8B5) - OK from code analysis!

;; 04c8ce sta $001a,y   [05031a] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:154 H:252 F:56
;; line 60146  (offset: 04C8CE) - OK from code analysis!

;; 04c9d2 sta $001a,y   [05071a] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZC V:214 H:315 F: 4
;; line 60262  (offset: 04C9D2) - OK from code analysis!

;; 04c9e4 sta $001a,y   [05031a] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:215 H: 32 F: 4
;; line 60268  (offset: 04C9E4) - OK from code analysis!

;; 04ca8b sta $001a,y   [05049a] A:0001 X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V:172 H: 34 F:38
;; line 60346  (offset: 04CA8B) - OK from code analysis!

;; 04caf0 sta $001a,y   [05075a] A:fffa X:0900 Y:0740 S:1de1 D:0000 DB:05 Nvmxdizc V:170 H:261 F:40
;; line 60385  (offset: 04CAF0) - OK from code analysis!

;; 04cb58 lda $001a,x   [05031a] A:6000 X:0300 Y:0198 S:1de1 D:0000 DB:05 nVmxdizC V: 99 H: 58 F:40
;; line 60427  (offset: 04CB58) - OK from code analysis!

;; 04cb5e sta $001a,x   [05031a] A:0001 X:0300 Y:0198 S:1de1 D:0000 DB:05 nvmxdizC V: 99 H: 76 F:40
;; line 60429  (offset: 04CB5E) - OK from code analysis!

;; 04cf8b sta $001a,y   [05055a] A:fffe X:0580 Y:0540 S:1de1 D:0000 DB:05 Nvmxdizc V:160 H:126 F: 3
;; line 60971  (offset: 04CF8B) - OK from code analysis!

;; 04d25a sta $001a,y   [05059a] A:fffa X:05c0 Y:0580 S:1de1 D:0000 DB:05 NvmxdizC V:126 H: 88 F:49
;; line 61291  (offset: 04D25A) - OK from code analysis!

;; 04d3aa sta $001a,y   [05071a] A:fffc X:0900 Y:0700 S:1de1 D:0000 DB:05 Nvmxdizc V: 84 H:325 F:12
;; line 61437  (offset: 04D3AA) - OK from code analysis!

;; 04d682 sta $001a,y   [05071a] A:fff8 X:0900 Y:0700 S:1de1 D:0000 DB:05 Nvmxdizc V:148 H: 88 F:39
;; line 61743  (offset: 04D682) - OK from code analysis!

;; 04d778 sta $001a,y   [05041a] A:fffc X:0440 Y:0400 S:1ddf D:0000 DB:05 NvmxdizC V: 39 H: 70 F:49
;; line 61875  (offset: 04D778) - OK from code analysis!

;; 04dc20 lda $001a,y   [7e8b5a] A:8b9b X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:321 F:45
;; line 62408  (offset: 04DC20) - ignored by code analysis.

;; 04dd70 lda $001a,y   [7e8a1a] A:8ad5 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 18 H: 56 F:32
;; line 62564  (offset: 04DD70) - ignored by code analysis.

;; 04deaf lda $001a,y   [7e8a1a] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 21 H: 18 F:32
;; line 62696  (offset: 04DEAF) - ignored by code analysis.

;; 04e001 lda $001a,y   [7e803a] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 20 H: 50 F:15
;; line 62836  (offset: 04E001) - ignored by code analysis.

;; 04e0c6 lda $001a,y   [7e8a1a] A:8ad5 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H:113 F:32
;; line 62921  (offset: 04E0C6) - ignored by code analysis.

;; 04e162 lda $001a,y   [7e8a1a] A:8ad5 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:202 F:32
;; line 62985  (offset: 04E162) - ignored by code analysis.

;; 04e1fe lda $001a,y   [7e8a1a] A:8ad5 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:314 F:32
;; line 63049  (offset: 04E1FE) - ignored by code analysis.

;; 1dbdee sta $001a,y   [0502da] A:ffff X:0000 Y:02c0 S:1ddd D:0000 DB:05 Nvmxdizc V: 43 H:128 F:35
;; line 166241 (offset: 1DBDEE) - OK from code analysis!

;; 1dbe5d sta $001a,y   [05031a] A:fffc X:0900 Y:0300 S:1de2 D:0000 DB:05 Nvmxdizc V: 49 H:270 F:38
;; line 166290 (offset: 1DBE5D) - OK from code analysis!

;; 1dc0ba sta $001a,y   [05031a] A:0004 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:  7 F: 2
;; line 166567 (offset: 1DC0BA) - OK from code analysis!

;; 1dcc49 sta $001a,y   [05081a] A:0001 X:0900 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 88 H:188 F:22
;; line 167964 (offset: 1DCC49) - OK from code analysis!

;; line 1799   (offset: 008FD2) - trace is missing!

;; 00d2d2 sta $001c,y   [05031c] A:4000 X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 48 H:306 F:47
;; line 9296   (offset: 00D2D2) - OK from code analysis!

;; 00d51b sta $001c,y   [05085c] A:e000 X:0300 Y:0840 S:1de1 D:0000 DB:05 NvmxdizC V: 70 H:151 F:48
;; line 9540   (offset: 00D51B) - OK from code analysis!

;; 00fa3e sta $001c,x   [05091c] A:bd9a X:0900 Y:0540 S:1ddb D:0000 DB:05 Nvmxdizc V: 96 H: 66 F:13
;; line 14133  (offset: 00FA3E) - OK from code analysis!

;; 0182a9 sta $001c,y   [05021c] A:7400 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:147 H:117 F: 1
;; line 15113  (offset: 0182A9) - OK from code analysis!

;; 01888c adc $001c,y   [0509dc] A:0000 X:0200 Y:09c0 S:1de4 D:0000 DB:05 nvmxdiZc V: 31 H:  9 F:24
;; line 15811  (offset: 01888C) - OK from code analysis!

;; 018fbb adc $001c,y   [05081c] A:cc00 X:0200 Y:0800 S:1de1 D:0000 DB:05 Nvmxdizc V: 44 H: 68 F:42
;; line 16592  (offset: 018FBB) - OK from code analysis!

;; 019ff6 sta $001c,y   [05021c] A:0000 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZc V:103 H:178 F:22
;; line 18624  (offset: 019FF6) - OK from code analysis!

;; 01a150 sta $001c,y   [05075c] A:0000 X:93fa Y:0740 S:1ddd D:0000 DB:05 nvmxdiZC V: 78 H: 43 F:25
;; line 18784  (offset: 01A150) - OK from code analysis!

;; 01a519 sta $001c,y   [0503dc] A:0180 X:0380 Y:03c0 S:1dde D:0000 DB:05 nvmxdizc V: 83 H: 86 F:22
;; line 19249  (offset: 01A519) - OK from code analysis!

;; 01d031 sta $001c,y   [05071c] A:f13e X:0022 Y:0700 S:1ddc D:0000 DB:05 NvmxdizC V:125 H:339 F:18
;; line 24377  (offset: 01D031) - OK from code analysis!

;; 01d73d sta $001c,y   [05041c] A:0000 X:0780 Y:0400 S:1de4 D:0000 DB:05 nvmxdiZc V:107 H:264 F:43
;; line 25209  (offset: 01D73D) - OK from code analysis!

;; 01d886 sta $001c,y   [05035c] A:2000 X:0000 Y:0340 S:1ddf D:0000 DB:05 nvmxdizc V: 98 H: 67 F:24
;; line 25363  (offset: 01D886) - OK from code analysis!

;; 01dac3 sta $001c,y   [05021c] A:0000 X:06c0 Y:0200 S:1ddf D:0000 DB:05 nvmxdiZc V:146 H: 79 F:33
;; line 25637  (offset: 01DAC3) - OK from code analysis!

;; 01e169 sta $001c,y   [05031c] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:122 H:171 F:45
;; line 26459  (offset: 01E169) - OK from code analysis!

;; 01e6ae sta $001c,y   [05021c] A:0000 X:0440 Y:0200 S:1de0 D:0000 DB:05 nvmxdiZc V:119 H:247 F:21
;; line 27097  (offset: 01E6AE) - OK from code analysis!

;; 01f65e sta $001c,y   [05069c] A:8787 X:0500 Y:0680 S:1de1 D:0000 DB:05 Nvmxdizc V:156 H:128 F:38
;; line 28914  (offset: 01F65E) - OK from code analysis!

;; 02bd61 lda $001c,y   [0507dc] A:00f6 X:0720 Y:07c0 S:1de1 D:0000 DB:05 nvmxdizC V: 50 H: 97 F:47
;; line 36711  (offset: 02BD61) - OK from code analysis!

;; 02fdad sta $001c,y   [050afc] A:0000 X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 nvmxdiZc V: 44 H:119 F:12
;; line 44441  (offset: 02FDAD) - OK from code analysis!

;; 048a3c sta $001c,y   [0508dc] A:5d47 X:003e Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H:175 F:14
;; line 52900  (offset: 048A3C) - OK from code analysis!

;; 048a9a sta $001c,y   [05031c] A:4e35 X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H: 30 F:58
;; line 52948  (offset: 048A9A) - OK from code analysis!

;; 048bb4 sta $001c,y   [05029c] A:e388 X:0014 Y:0280 S:1ddf D:0000 DB:05 NvmxdizC V: 41 H: 94 F:10
;; line 53065  (offset: 048BB4) - OK from code analysis!

;; 049587 sta $001c,y   [0505dc] A:d800 X:0900 Y:05c0 S:1de4 D:0000 DB:05 Nvmxdizc V: 72 H:178 F:32
;; line 54146  (offset: 049587) - OK from code analysis!

;; 04985a sta $001c,y   [05021c] A:0000 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdiZc V: 74 H:174 F:41
;; line 54480  (offset: 04985A) - OK from code analysis!

;; 04aaf2 sta $001c,y   [05031c] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:236 F:11
;; line 56636  (offset: 04AAF2) - OK from code analysis!

;; 04bdb9 lda $001c,y   [05031c] A:fffc X:0340 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 22 H: 53 F:53
;; line 58890  (offset: 04BDB9) - OK from code analysis!

;; 04c203 sta $001c,y   [05041c] A:0000 X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdiZc V: 52 H:196 F:35
;; line 59367  (offset: 04C203) - OK from code analysis!

;; 04c238 sta $001c,y   [05049c] A:0000 X:0440 Y:0480 S:1ddf D:0000 DB:05 nvmxdiZc V: 53 H:154 F:35
;; line 59386  (offset: 04C238) - OK from code analysis!

;; 04c25e sta $001c,y   [0504dc] A:0000 X:0440 Y:04c0 S:1ddf D:0000 DB:05 nvmxdiZc V: 54 H: 98 F:35
;; line 59400  (offset: 04C25E) - OK from code analysis!

;; 04c4b9 sta $001c,y   [05031c] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 94 H:112 F:20
;; line 59693  (offset: 04C4B9) - OK from code analysis!

;; 04c568 sta $001c,y   [05071c] A:0000 X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdiZc V:137 H:121 F:24
;; line 59778  (offset: 04C568) - OK from code analysis!

;; 04c57d sta $001c,y   [05031c] A:0000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdiZc V:137 H:195 F:24
;; line 59785  (offset: 04C57D) - OK from code analysis!

;; 04c67c sta $001c,y   [05031c] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:146 H:189 F:53
;; line 59899  (offset: 04C67C) - OK from code analysis!

;; 04c695 sta $001c,y   [05071c] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:146 H:275 F:53
;; line 59908  (offset: 04C695) - OK from code analysis!

;; line 59985  (offset: 04C740) - trace is missing!

;; line 59998  (offset: 04C75E) - trace is missing!

;; line 60009  (offset: 04C77A) - trace is missing!

;; line 60012  (offset: 04C781) - trace is missing!

;; line 60066  (offset: 04C7FD) - trace is missing!

;; 04c85c sta $001c,y   [05071c] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:192 F:54
;; line 60101  (offset: 04C85C) - OK from code analysis!

;; 04c871 sta $001c,y   [05031c] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:261 F:54
;; line 60108  (offset: 04C871) - OK from code analysis!

;; 04c8b0 sta $001c,y   [05071c] A:8000 X:0900 Y:0700 S:1de1 D:0000 DB:05 Nvmxdizc V:154 H:153 F:56
;; line 60135  (offset: 04C8B0) - OK from code analysis!

;; 04c8c9 sta $001c,y   [05031c] A:8000 X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V:154 H:233 F:56
;; line 60144  (offset: 04C8C9) - OK from code analysis!

;; 04c914 lda $001c,y   [05031c] A:8400 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizc V:211 H: 75 F:58
;; line 60177  (offset: 04C914) - OK from code analysis!

;; 04c91b sta $001c,y   [05031c] A:8400 X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V:211 H: 96 F:58
;; line 60180  (offset: 04C91B) - OK from code analysis!

;; 04c92a lda $001c,y   [05071c] A:ffff X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdizc V:211 H:153 F:58
;; line 60185  (offset: 04C92A) - OK from code analysis!

;; 04c931 sta $001c,y   [05071c] A:8400 X:0900 Y:0700 S:1de4 D:0000 DB:05 Nvmxdizc V:211 H:174 F:58
;; line 60188  (offset: 04C931) - OK from code analysis!

;; 04c9cf sta $001c,y   [05071c] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZC V:214 H:304 F: 4
;; line 60261  (offset: 04C9CF) - OK from code analysis!

;; 04c9e1 sta $001c,y   [05031c] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:215 H: 21 F: 4
;; line 60267  (offset: 04C9E1) - OK from code analysis!

;; 04caa3 sta $001c,y   [05049c] A:8000 X:0900 Y:0480 S:1de1 D:0000 DB:05 NVmxdizc V:172 H:110 F:38
;; line 60355  (offset: 04CAA3) - OK from code analysis!

;; 04cb3b lda $001c,x   [05031c] A:fff9 X:0300 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V: 98 H:305 F:40
;; line 60416  (offset: 04CB3B) - OK from code analysis!

;; 04cb42 sta $001c,x   [05031c] A:c000 X:0300 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V: 98 H:326 F:40
;; line 60419  (offset: 04CB42) - OK from code analysis!

;; 04dc26 lda $001c,y   [7e8b5c] A:8b9c X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:339 F:45
;; line 62410  (offset: 04DC26) - ignored by code analysis.

;; 04dd76 lda $001c,y   [7e8a1c] A:8ad6 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 18 H: 73 F:32
;; line 62566  (offset: 04DD76) - ignored by code analysis.

;; 04dec3 lda $001c,y   [7e8a1c] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 21 H: 77 F:32
;; line 62704  (offset: 04DEC3) - ignored by code analysis.

;; 04e015 lda $001c,y   [7e803c] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 20 H:110 F:15
;; line 62844  (offset: 04E015) - ignored by code analysis.

;; 04e0cc lda $001c,y   [7e8a1c] A:8ad6 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H:130 F:32
;; line 62923  (offset: 04E0CC) - ignored by code analysis.

;; 04e168 lda $001c,y   [7e8a1c] A:8ad6 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:220 F:32
;; line 62987  (offset: 04E168) - ignored by code analysis.

;; 04e204 lda $001c,y   [7e8a1c] A:8ad6 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 36 H:331 F:32
;; line 63051  (offset: 04E204) - ignored by code analysis.

;; line 1801   (offset: 008FD8) - trace is missing!

;; 00d2d8 sta $001e,y   [05031e] A:0003 X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 48 H:323 F:47
;; line 9298   (offset: 00D2D8) - OK from code analysis!

;; 00d3e3 sta $001e,y   [05031e] A:fffc X:09c0 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 49 H:177 F: 2
;; line 9408   (offset: 00D3E3) - OK from code analysis!

;; 00d521 sta $001e,y   [05085e] A:fffd X:0300 Y:0840 S:1de1 D:0000 DB:05 NvmxdizC V: 70 H:168 F:48
;; line 9542   (offset: 00D521) - OK from code analysis!

;; 00f4b3 sta $001e,y   [05029e] A:fffd X:0900 Y:0280 S:1ddf D:0000 DB:05 Nvmxdizc V:108 H:328 F:32
;; line 13480  (offset: 00F4B3) - OK from code analysis!

;; 00fabb sta $001e,y   [05051e] A:ffff X:0004 Y:0500 S:1dde D:0000 DB:05 Nvmxdizc V:121 H: 31 F:23
;; line 14180  (offset: 00FABB) - OK from code analysis!

;; 00fd0e sta $001e,y   [0505de] A:fffe X:0480 Y:05c0 S:1de1 D:0000 DB:05 Nvmxdizc V: 80 H: 82 F:39
;; line 14440  (offset: 00FD0E) - OK from code analysis!

;; 0182af sta $001e,y   [05021e] A:0000 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZC V:147 H:144 F: 1
;; line 15115  (offset: 0182AF) - OK from code analysis!

;; 018893 adc $001e,y   [0509de] A:00a3 X:0200 Y:09c0 S:1de4 D:0000 DB:05 nvmxdizc V: 31 H: 40 F:24
;; line 15814  (offset: 018893) - OK from code analysis!

;; 018fc2 adc $001e,y   [05081e] A:009b X:0200 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 44 H: 99 F:42
;; line 16595  (offset: 018FC2) - OK from code analysis!

;; 019feb lda $001e,y   [05021e] A:9feb X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdizc V:103 H:145 F:22
;; line 18620  (offset: 019FEB) - OK from code analysis!

;; 019ff3 sta $001e,y   [05021e] A:0000 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZc V:103 H:166 F:22
;; line 18623  (offset: 019FF3) - OK from code analysis!

;; 01a144 sta $001e,y   [05075e] A:0000 X:93fa Y:0740 S:1ddd D:0000 DB:05 nvmxdiZC V: 77 H:337 F:25
;; line 18780  (offset: 01A144) - OK from code analysis!

;; 01a3b2 sta $001e,y   [05059e] A:0006 X:0300 Y:0580 S:1de1 D:0000 DB:05 nvmxdizC V:145 H:109 F:28
;; line 19070  (offset: 01A3B2) - OK from code analysis!

;; 01a51e sta $001e,y   [0503de] A:0000 X:0380 Y:03c0 S:1dde D:0000 DB:05 nvmxdiZc V: 83 H:107 F:22
;; line 19251  (offset: 01A51E) - OK from code analysis!

;; line 20150  (offset: 01AC9B) - trace is missing!

;; 01b290 sta $001e,y   [05031e] A:fffc X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V: 43 H: 76 F:21
;; line 20850  (offset: 01B290) - OK from code analysis!

;; 01b4a3 sta $001e,y   [05031e] A:fffa X:0000 Y:0300 S:1de2 D:0000 DB:05 Nvmxdizc V: 60 H:131 F:51
;; line 21089  (offset: 01B4A3) - OK from code analysis!

;; 01b51d sta $001e,y   [05039e] A:fffc X:0900 Y:0380 S:1de1 D:0000 DB:05 Nvmxdizc V: 67 H: 72 F:59
;; line 21142  (offset: 01B51D) - OK from code analysis!

;; 01b748 sta $001e,y   [0503de] A:fffe X:09c0 Y:03c0 S:1de4 D:0000 DB:05 Nvmxdizc V: 86 H: 67 F:16
;; line 21403  (offset: 01B748) - OK from code analysis!

;; 01baac lda $001e,y   [05075e] A:0001 X:09c0 Y:0740 S:1ddf D:0000 DB:05 Nvmxdizc V:146 H: 78 F:14
;; line 21791  (offset: 01BAAC) - OK from code analysis!

;; 01bf4f sta $001e,y   [05071e] A:0002 X:07c0 Y:0700 S:1de1 D:0000 DB:05 nvmxdizC V:149 H:293 F:23
;; line 22351  (offset: 01BF4F) - OK from code analysis!

;; 01bfec sta $001e,y   [05051e] A:0004 X:0840 Y:0500 S:1de4 D:0000 DB:05 nvmxdizC V: 87 H:190 F: 0
;; line 22423  (offset: 01BFEC) - OK from code analysis!

;; 01c351 sta $001e,y   [05035e] A:ffff X:07c0 Y:0340 S:1de4 D:0000 DB:05 Nvmxdizc V: 64 H:130 F:54
;; line 22831  (offset: 01C351) - OK from code analysis!

;; 01c668 sta $001e,y   [05031e] A:fffd X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V: 95 H:146 F:44
;; line 23186  (offset: 01C668) - OK from code analysis!

;; 01c724 sta $001e,y   [05031e] A:ffff X:0840 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 99 H: 99 F: 4
;; line 23275  (offset: 01C724) - OK from code analysis!

;; 01caec sta $001e,y   [05049e] A:ffff X:0280 Y:0480 S:1de1 D:0000 DB:05 Nvmxdizc V:107 H:198 F: 6
;; line 23736  (offset: 01CAEC) - OK from code analysis!

;; 01d025 sta $001e,y   [05071e] A:0002 X:0022 Y:0700 S:1ddc D:0000 DB:05 nvmxdizC V:125 H:294 F:18
;; line 24373  (offset: 01D025) - OK from code analysis!

;; 01d320 sta $001e,y   [05039e] A:fffe X:0300 Y:0380 S:1de1 D:0000 DB:05 Nvmxdizc V: 63 H:  2 F:28
;; line 24743  (offset: 01D320) - OK from code analysis!

;; 01d3da sta $001e,y   [05085e] A:fff9 X:0280 Y:0840 S:1de4 D:0000 DB:05 NvmxdizC V: 75 H: 94 F:13
;; line 24827  (offset: 01D3DA) - OK from code analysis!

;; 01d443 sta $001e,y   [0508de] A:0004 X:0280 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V: 81 H: 68 F:37
;; line 24873  (offset: 01D443) - OK from code analysis!

;; 01d562 sta $001e,y   [05079e] A:0002 X:0300 Y:0780 S:1de1 D:0000 DB:05 nvmxdizC V: 62 H: 87 F:21
;; line 25001  (offset: 01D562) - OK from code analysis!

;; 01d684 sta $001e,y   [05085e] A:ffff X:0280 Y:0840 S:1de4 D:0000 DB:05 Nvmxdizc V: 82 H:200 F:49
;; line 25123  (offset: 01D684) - OK from code analysis!

;; 01d738 sta $001e,y   [05041e] A:fffd X:0780 Y:0400 S:1de4 D:0000 DB:05 Nvmxdizc V:107 H:243 F:43
;; line 25207  (offset: 01D738) - OK from code analysis!

;; 01d82d sta $001e,y   [05031e] A:fffe X:07c0 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V:152 H:324 F: 4
;; line 25321  (offset: 01D82D) - OK from code analysis!

;; 01d878 sta $001e,y   [05035e] A:fffd X:000e Y:0340 S:1ddf D:0000 DB:05 Nvmxdizc V: 98 H: 19 F:24
;; line 25357  (offset: 01D878) - OK from code analysis!

;; 01dac6 sta $001e,y   [05021e] A:0000 X:06c0 Y:0200 S:1ddf D:0000 DB:05 nvmxdiZc V:146 H: 91 F:33
;; line 25638  (offset: 01DAC6) - OK from code analysis!

;; 01e163 sta $001e,y   [05031e] A:fffd X:0900 Y:0300 S:1de1 D:0000 DB:05 NvmxdizC V:122 H:154 F:45
;; line 26457  (offset: 01E163) - OK from code analysis!

;; 01e4bd sta $001e,y   [05029e] A:fffd X:0900 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V: 90 H:126 F:56
;; line 26866  (offset: 01E4BD) - OK from code analysis!

;; 01e626 sta $001e,y   [05035e] A:fffc X:0480 Y:0340 S:1de1 D:0000 DB:05 Nvmxdizc V: 92 H:  5 F:13
;; line 27035  (offset: 01E626) - OK from code analysis!

;; 01e6b7 sta $001e,y   [05021e] A:ffff X:0440 Y:0200 S:1de0 D:0000 DB:05 Nvmxdizc V:119 H:276 F:21
;; line 27100  (offset: 01E6B7) - OK from code analysis!

;; 01e6ec sta $001e,y   [05021e] A:fffc X:0440 Y:0200 S:1de2 D:0000 DB:05 NvmxdizC V:139 H:202 F:56
;; line 27122  (offset: 01E6EC) - OK from code analysis!

;; 01e75f sta $001e,y   [0504de] A:0003 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizc V: 98 H:279 F:17
;; line 27167  (offset: 01E75F) - OK from code analysis!

;; 01ed72 sta $001e,y   [0503de] A:fffa X:0280 Y:03c0 S:1ddf D:0000 DB:05 Nvmxdizc V:169 H:108 F:35
;; line 27883  (offset: 01ED72) - OK from code analysis!

;; 01f3df sta $001e,y   [05075e] A:ffff X:0340 Y:0740 S:1ddd D:0000 DB:05 NvmxdizC V:237 H:319 F:12
;; line 28625  (offset: 01F3DF) - OK from code analysis!

;; 01f667 sta $001e,y   [05069e] A:ffff X:0500 Y:0680 S:1de1 D:0000 DB:05 Nvmxdizc V:156 H:162 F:38
;; line 28917  (offset: 01F667) - OK from code analysis!

;; 0298bf sta $001e,y   [0507de] A:0720 X:0f00 Y:07c0 S:1de4 D:0000 DB:05 nvmxdizc V: 21 H:220 F:30
;; line 32125  (offset: 0298BF) - OK from code analysis!

;; 02fdb2 sta $001e,y   [050afe] A:ffff X:0ac0 Y:0ae0 S:1ddf D:0000 DB:05 Nvmxdizc V: 44 H:150 F:12
;; line 44443  (offset: 02FDB2) - OK from code analysis!

;; 04837e sta $001e,y   [05031e] A:fffe X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V:125 H: 18 F:52
;; line 52106  (offset: 04837E) - OK from code analysis!

;; 048808 sta $001e,y   [05029e] A:fffd X:0900 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V:119 H: 27 F:41
;; line 52646  (offset: 048808) - OK from code analysis!

;; 04888f sta $001e,y   [05069e] A:0002 X:0900 Y:0680 S:1de1 D:0000 DB:05 nvmxdizc V: 99 H:193 F:35
;; line 52709  (offset: 04888F) - OK from code analysis!

;; 048a30 sta $001e,y   [0508de] A:0007 X:003e Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H:119 F:14
;; line 52896  (offset: 048A30) - OK from code analysis!

;; 048a8e sta $001e,y   [05031e] A:fffb X:006e Y:0300 S:1de0 D:0000 DB:05 Nvmxdizc V: 64 H:324 F:58
;; line 52944  (offset: 048A8E) - OK from code analysis!

;; 048ba8 sta $001e,y   [05029e] A:fffb X:0014 Y:0280 S:1ddf D:0000 DB:05 NvmxdizC V: 41 H: 48 F:10
;; line 53061  (offset: 048BA8) - OK from code analysis!

;; 04957c sta $001e,y   [0505de] A:fffe X:0900 Y:05c0 S:1de4 D:0000 DB:05 Nvmxdizc V: 72 H:146 F:32
;; line 54142  (offset: 04957C) - OK from code analysis!

;; 049860 sta $001e,y   [05021e] A:0000 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdiZc V: 74 H:197 F:41
;; line 54482  (offset: 049860) - OK from code analysis!

;; 049a9f sta $001e,y   [0506de] A:fffd X:0002 Y:06c0 S:1ddd D:0000 DB:05 NvmxdizC V:182 H:250 F:10
;; line 54739  (offset: 049A9F) - OK from code analysis!

;; 049dbf sta $001e,y   [05029e] A:fffd X:0900 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V:  2 H: 39 F: 7
;; line 55105  (offset: 049DBF) - OK from code analysis!

;; 04a081 sta $001e,y   [05029e] A:fffd X:0900 Y:0280 S:1de4 D:0000 DB:05 Nvmxdizc V:199 H: 96 F:40
;; line 55434  (offset: 04A081) - OK from code analysis!

;; 04a67d sta $001e,y   [0503de] A:fffc X:0900 Y:03c0 S:1de1 D:0000 DB:05 Nvmxdizc V:119 H:155 F:29
;; line 56117  (offset: 04A67D) - OK from code analysis!

;; 04a7bd sta $001e,y   [05039e] A:ffff X:0900 Y:0380 S:1ddd D:0000 DB:05 NvmxdizC V:122 H:127 F: 9
;; line 56264  (offset: 04A7BD) - OK from code analysis!

;; 04aaef sta $001e,y   [05031e] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:225 F:11
;; line 56635  (offset: 04AAEF) - OK from code analysis!

;; 04b0d4 sta $001e,y   [05035e] A:fffc X:0900 Y:0340 S:1de1 D:0000 DB:05 Nvmxdizc V: 95 H: 56 F:55
;; line 57375  (offset: 04B0D4) - OK from code analysis!

;; 04b3d1 sta $001e,y   [05031e] A:fffc X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 90 H: 72 F:41
;; line 57738  (offset: 04B3D1) - OK from code analysis!

;; 04bb56 sta $001e,y   [05029e] A:fffd X:0900 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V:125 H:  0 F:48
;; line 58590  (offset: 04BB56) - OK from code analysis!

;; 04bdbe lda $001e,y   [05031e] A:38e6 X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 22 H: 74 F:53
;; line 58892  (offset: 04BDBE) - OK from code analysis!

;; 04c209 sta $001e,y   [05041e] A:0002 X:0440 Y:0400 S:1ddf D:0000 DB:05 nvmxdizc V: 52 H:214 F:35
;; line 59369  (offset: 04C209) - OK from code analysis!

;; 04c22f sta $001e,y   [05049e] A:0002 X:0440 Y:0480 S:1ddf D:0000 DB:05 nvmxdizc V: 53 H:115 F:35
;; line 59383  (offset: 04C22F) - OK from code analysis!

;; 04c26a sta $001e,y   [0504de] A:0002 X:0440 Y:04c0 S:1ddf D:0000 DB:05 nvmxdizc V: 54 H:133 F:35
;; line 59404  (offset: 04C26A) - OK from code analysis!

;; 04c4b6 sta $001e,y   [05031e] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V: 94 H:101 F:20
;; line 59692  (offset: 04C4B6) - OK from code analysis!

;; 04c565 sta $001e,y   [05071e] A:0000 X:0900 Y:0700 S:1de4 D:0000 DB:05 nvmxdiZc V:137 H:110 F:24
;; line 59777  (offset: 04C565) - OK from code analysis!

;; 04c57a sta $001e,y   [05031e] A:0000 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdiZc V:137 H:184 F:24
;; line 59784  (offset: 04C57A) - OK from code analysis!

;; 04c67f sta $001e,y   [05031e] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:146 H:201 F:53
;; line 59900  (offset: 04C67F) - OK from code analysis!

;; 04c69b sta $001e,y   [05071e] A:fffe X:0900 Y:0700 S:1de1 D:0000 DB:05 Nvmxdizc V:146 H:300 F:53
;; line 59910  (offset: 04C69B) - OK from code analysis!

;; line 59953  (offset: 04C6F8) - trace is missing!

;; line 59986  (offset: 04C743) - trace is missing!

;; line 60000  (offset: 04C764) - trace is missing!

;; line 60013  (offset: 04C784) - trace is missing!

;; line 60015  (offset: 04C78A) - trace is missing!

;; line 60068  (offset: 04C802) - trace is missing!

;; 04c835 sta $001e,y   [05075e] A:fffd X:0900 Y:0740 S:1de1 D:0000 DB:05 Nvmxdizc V:201 H: 71 F:54
;; line 60088  (offset: 04C835) - OK from code analysis!

;; 04c859 sta $001e,y   [05071e] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:180 F:54
;; line 60100  (offset: 04C859) - OK from code analysis!

;; 04c86e sta $001e,y   [05031e] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:250 F:54
;; line 60107  (offset: 04C86E) - OK from code analysis!

;; 04c8aa sta $001e,y   [05071e] A:ffff X:0900 Y:0700 S:1de1 D:0000 DB:05 Nvmxdizc V:154 H:125 F:56
;; line 60133  (offset: 04C8AA) - OK from code analysis!

;; 04c8c3 sta $001e,y   [05031e] A:ffff X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V:154 H:215 F:56
;; line 60142  (offset: 04C8C3) - OK from code analysis!

;; 04c91e lda $001e,y   [05031e] A:8400 X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V:211 H:108 F:58
;; line 60181  (offset: 04C91E) - OK from code analysis!

;; 04c924 sta $001e,y   [05031e] A:ffff X:0900 Y:0300 S:1de4 D:0000 DB:05 Nvmxdizc V:211 H:125 F:58
;; line 60183  (offset: 04C924) - OK from code analysis!

;; 04c934 lda $001e,y   [05071e] A:8400 X:0900 Y:0700 S:1de4 D:0000 DB:05 Nvmxdizc V:211 H:185 F:58
;; line 60189  (offset: 04C934) - OK from code analysis!

;; 04c93a sta $001e,y   [05071e] A:ffff X:0900 Y:0700 S:1de4 D:0000 DB:05 Nvmxdizc V:211 H:203 F:58
;; line 60191  (offset: 04C93A) - OK from code analysis!

;; 04c9cc sta $001e,y   [05071e] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZC V:214 H:292 F: 4
;; line 60260  (offset: 04C9CC) - OK from code analysis!

;; 04c9de sta $001e,y   [05031e] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V:215 H:  9 F: 4
;; line 60266  (offset: 04C9DE) - OK from code analysis!

;; 04ca9d sta $001e,y   [05049e] A:fffc X:0900 Y:0480 S:1de1 D:0000 DB:05 NVmxdizc V:172 H: 93 F:38
;; line 60353  (offset: 04CA9D) - OK from code analysis!

;; 04caea sta $001e,y   [05075e] A:fffd X:0900 Y:0740 S:1de1 D:0000 DB:05 Nvmxdizc V:170 H:243 F:40
;; line 60383  (offset: 04CAEA) - OK from code analysis!

;; 04cb22 lda $001e,x   [05031e] A:01ab X:0300 Y:0198 S:1de1 D:0000 DB:05 nvmxdiZc V: 98 H:288 F:40
;; line 60406  (offset: 04CB22) - OK from code analysis!

;; 04cb31 lda $001e,x   [0504de] A:00b8 X:04c0 Y:0198 S:1de1 D:0000 DB:05 nvmxdiZC V:192 H:124 F: 2
;; line 60412  (offset: 04CB31) - OK from code analysis!

;; 04cb38 sta $001e,x   [0504de] A:ffff X:04c0 Y:0198 S:1de1 D:0000 DB:05 NvmxdizC V:192 H:155 F: 2
;; line 60415  (offset: 04CB38) - OK from code analysis!

;; 04cb45 lda $001e,x   [05031e] A:c000 X:0300 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V: 98 H:337 F:40
;; line 60420  (offset: 04CB45) - OK from code analysis!

;; 04cb4b sta $001e,x   [05031e] A:fff9 X:0300 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V: 99 H: 14 F:40
;; line 60422  (offset: 04CB4B) - OK from code analysis!

;; 04cf83 sta $001e,y   [05055e] A:0003 X:0580 Y:0540 S:1ddf D:0000 DB:05 nvmxdizC V:160 H: 96 F: 3
;; line 60967  (offset: 04CF83) - OK from code analysis!

;; 04d25d sta $001e,y   [05059e] A:fffa X:05c0 Y:0580 S:1de1 D:0000 DB:05 NvmxdizC V:126 H:100 F:49
;; line 61292  (offset: 04D25D) - OK from code analysis!

;; 04d297 sta $001e,y   [05031e] A:fff8 X:05c0 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V:134 H:  7 F:37
;; line 61315  (offset: 04D297) - OK from code analysis!

;; 04d3b0 sta $001e,y   [05071e] A:0004 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdizc V: 85 H:  2 F:12
;; line 61439  (offset: 04D3B0) - OK from code analysis!

;; 04d77e sta $001e,y   [05041e] A:fffe X:0440 Y:0400 S:1ddf D:0000 DB:05 NvmxdizC V: 39 H: 87 F:49
;; line 61877  (offset: 04D77E) - OK from code analysis!

;; 04dc2c lda $001e,y   [7e8b5e] A:8b9d X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:144 H: 18 F:45
;; line 62412  (offset: 04DC2C) - ignored by code analysis.

;; 04dd7c lda $001e,y   [7e8a1e] A:8ad7 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 18 H: 91 F:32
;; line 62568  (offset: 04DD7C) - ignored by code analysis.

;; 04ded7 lda $001e,y   [7e8a1e] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvmxdizc V: 21 H:147 F:32
;; line 62712  (offset: 04DED7) - ignored by code analysis.

;; 04e029 lda $001e,y   [7e803e] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvmxdizc V: 20 H:179 F:15
;; line 62852  (offset: 04E029) - ignored by code analysis.

;; 04e0d2 lda $001e,y   [7e8a1e] A:8ad7 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 24 H:158 F:32
;; line 62925  (offset: 04E0D2) - ignored by code analysis.

;; 04e16e lda $001e,y   [7e8a1e] A:8ad7 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 30 H:237 F:32
;; line 62989  (offset: 04E16E) - ignored by code analysis.

;; 04e20a lda $001e,y   [7e8a1e] A:8ad7 X:0000 Y:8a00 S:1dda D:0000 DB:7e NvMxdizc V: 37 H:  8 F:32
;; line 63053  (offset: 04E20A) - ignored by code analysis.

;; 1dba88 sta $001e,y   [05071e] A:fffc X:0900 Y:0700 S:1de2 D:0000 DB:05 Nvmxdizc V: 32 H:274 F:16
;; line 165849 (offset: 1DBA88) - OK from code analysis!

;; 1dbdd4 sta $001e,y   [0502de] A:fffe X:0900 Y:02c0 S:1ddf D:0000 DB:05 Nvmxdizc V: 43 H: 46 F:35
;; line 166230 (offset: 1DBDD4) - OK from code analysis!

;; 1dc1b4 sta $001e,y   [0502de] A:fff8 X:0900 Y:02c0 S:1de1 D:0000 DB:05 Nvmxdizc V:107 H:324 F:30
;; line 166672 (offset: 1DC1B4) - OK from code analysis!

;; 1dcc54 sta $001e,y   [05081e] A:fffe X:0900 Y:0800 S:1ddf D:0000 DB:05 NvmxdizC V: 88 H:225 F:22
;; line 167968 (offset: 1DCC54) - OK from code analysis!

;; 00d2c0 sta $0020,y   [050320] A:9f12 X:0004 Y:0300 S:1ddf D:0000 DB:05 Nvmxdizc V: 48 H:242 F:47
;; line 9290   (offset: 00D2C0) - OK from code analysis!

;; 00d50b sta $0020,y   [050860] A:c5b8 X:0300 Y:0840 S:1de1 D:0000 DB:05 NvmxdizC V: 70 H: 81 F:48
;; line 9534   (offset: 00D50B) - OK from code analysis!

;; 00e948 sta $0020,y   [7ef820] A:588f X:000f Y:f800 S:1de8 D:0000 DB:7e Nvmxdizc V: 24 H: 84 F:41
;; line 12147  (offset: 00E948) - ignored by code analysis.

;; 00fa27 sta $0020,y   [050560] A:ab14 X:0900 Y:0540 S:1ddb D:0000 DB:05 Nvmxdizc V: 95 H:331 F:13
;; line 14125  (offset: 00FA27) - OK from code analysis!

;; 00fa7b sta $0020,y   [050520] A:aafa X:0900 Y:0500 S:1dde D:0000 DB:05 Nvmxdizc V:120 H:164 F:23
;; line 14157  (offset: 00FA7B) - OK from code analysis!

;; 00fcf4 sta $0020,y   [0505e0] A:c516 X:0480 Y:05c0 S:1de1 D:0000 DB:05 Nvmxdizc V: 79 H:325 F:39
;; line 14429  (offset: 00FCF4) - OK from code analysis!

;; 01cf66 sta $0020,y   [0504a0] A:c516 X:0280 Y:0480 S:1dde D:0000 DB:05 Nvmxdizc V:107 H: 56 F: 6
;; line 24286  (offset: 01CF66) - OK from code analysis!

;; 01d34a sta $0020,y   [0503a0] A:c516 X:0300 Y:0380 S:1de1 D:0000 DB:05 Nvmxdizc V: 63 H:133 F:28
;; line 24761  (offset: 01D34A) - OK from code analysis!

;; 01d44f sta $0020,y   [0508e0] A:c7e8 X:0280 Y:08c0 S:1de4 D:0000 DB:05 NvmxdizC V: 81 H:103 F:37
;; line 24877  (offset: 01D44F) - OK from code analysis!

;; 01d56e sta $0020,y   [0507a0] A:c68a X:0300 Y:0780 S:1de1 D:0000 DB:05 NvmxdizC V: 62 H:122 F:21
;; line 25005  (offset: 01D56E) - OK from code analysis!

;; 01d649 sta $0020,y   [050860] A:c516 X:0280 Y:0840 S:1de4 D:0000 DB:05 NvmxdizC V: 82 H:104 F:49
;; line 25100  (offset: 01D649) - OK from code analysis!

;; 01d657 sta $0020,y   [050820] A:c802 X:0280 Y:0800 S:1de1 D:0000 DB:05 NvmxdizC V: 98 H:174 F:51
;; line 25106  (offset: 01D657) - OK from code analysis!

;; 01d743 sta $0020,y   [050420] A:c5b8 X:0780 Y:0400 S:1de4 D:0000 DB:05 Nvmxdizc V:107 H:293 F:43
;; line 25211  (offset: 01D743) - OK from code analysis!

;; 01d864 sta $0020,y   [0503a0] A:c5ee X:07c0 Y:0380 S:1de1 D:0000 DB:05 Nvmxdizc V:114 H:230 F:25
;; line 25347  (offset: 01D864) - OK from code analysis!

;; 01d8a6 sta $0020,y   [050360] A:c516 X:07c0 Y:0340 S:1de1 D:0000 DB:05 NvmxdizC V: 98 H:198 F:24
;; line 25377  (offset: 01D8A6) - OK from code analysis!

;; 01e723 sta $0020,y   [0504e0] A:caaf X:0300 Y:04c0 S:1de4 D:0000 DB:05 NvmxdizC V: 98 H: 89 F:17
;; line 27143  (offset: 01E723) - OK from code analysis!

;; 048a0c sta $0020,y   [0508e0] A:eb37 X:003e Y:08c0 S:1de0 D:0000 DB:05 NvmxdizC V:115 H:  9 F:14
;; line 52884  (offset: 048A0C) - OK from code analysis!

;; 048ad8 sta $0020,y   [050320] A:eb5a X:006e Y:0300 S:1de0 D:0000 DB:05 Nvmxdizc V: 65 H:227 F:58
;; line 52970  (offset: 048AD8) - OK from code analysis!

;; 048b66 sta $0020,y   [0502a0] A:c51c X:0300 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V: 40 H:150 F:10
;; line 53034  (offset: 048B66) - OK from code analysis!

;; 048f56 sta $0020,y   [050820] A:ebb8 X:0940 Y:0800 S:1de1 D:0000 DB:05 Nvmxdizc V: 97 H:241 F: 5
;; line 53472  (offset: 048F56) - OK from code analysis!

;; 049aa5 sta $0020,y   [0506e0] A:ebd8 X:0002 Y:06c0 S:1ddd D:0000 DB:05 NvmxdizC V:182 H:273 F:10
;; line 54741  (offset: 049AA5) - OK from code analysis!

;; 01cf84 sta $0022,y   [0504a2] A:0000 X:0280 Y:0480 S:1dde D:0000 DB:05 nvmxdiZc V:107 H:154 F: 6
;; line 24296  (offset: 01CF84) - OK from code analysis!

;; 01d350 sta $0022,y   [0503a2] A:0000 X:0300 Y:0380 S:1de1 D:0000 DB:05 nvmxdiZc V: 63 H:161 F:28
;; line 24763  (offset: 01D350) - OK from code analysis!

;; 00fba4 sta $0024,y   [050524] A:0080 X:0900 Y:0500 S:1ddd D:0000 DB:05 nvmxdizC V:125 H: 20 F:27
;; line 14289  (offset: 00FBA4) - OK from code analysis!

;; 01ba39 sta $0024,y   [050224] A:0000 X:09c0 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZc V: 82 H:321 F:43
;; line 21732  (offset: 01BA39) - OK from code analysis!

;; 01bd16 sta $0024,y   [050324] A:0020 X:000a Y:0300 S:1de2 D:0000 DB:05 nvmxdizc V:104 H: 38 F:25
;; line 22091  (offset: 01BD16) - OK from code analysis!

;; line 23756  (offset: 01CB1F) - trace is missing!

;; 01e759 sta $0024,y   [0504e4] A:0071 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizc V: 98 H:262 F:17
;; line 27165  (offset: 01E759) - OK from code analysis!

;; 04caa9 sta $0024,y   [0504a4] A:0000 X:0900 Y:0480 S:1de1 D:0000 DB:05 nVmxdiZc V:172 H:128 F:38
;; line 60357  (offset: 04CAA9) - OK from code analysis!

;; 04cafa lda $0024,x   [050324] A:f504 X:0300 Y:0198 S:1de1 D:0000 DB:05 Nvmxdizc V: 98 H:190 F:40
;; line 60389  (offset: 04CAFA) - OK from code analysis!

;; 04cafe sta $0024,x   [050324] A:0001 X:0300 Y:0198 S:1de1 D:0000 DB:05 nvmxdizc V: 98 H:205 F:40
;; line 60391  (offset: 04CAFE) - OK from code analysis!

;; 1db74e sta $0024,y   [050224] A:0060 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizC V:162 H:164 F: 8
;; line 165469 (offset: 1DB74E) - OK from code analysis!

;; 1dbff4 lda $0024,y   [0504e4] A:0030 X:0900 Y:04c0 S:1de1 D:0000 DB:05 nvmxdizc V:175 H:120 F:48
;; line 166473 (offset: 1DBFF4) - OK from code analysis!

;; 04b53c lda $0026,y   [050866] A:0000 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizC V: 92 H:218 F:59
;; line 57904  (offset: 04B53C) - OK from code analysis!

;; 00def3 lda $0028,y   [050328] A:0340 X:0f00 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 31 H: 17 F:24
;; line 10818  (offset: 00DEF3) - OK from code analysis!

;; 00ea1f lda $0028,y   [050228] A:0001 X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 77 H:171 F:50
;; line 12253  (offset: 00EA1F) - OK from code analysis!

;; 00fa4a sta $0028,y   [050568] A:000e X:0900 Y:0540 S:1ddb D:0000 DB:05 nvmxdizc V: 96 H:101 F:13
;; line 14137  (offset: 00FA4A) - OK from code analysis!

;; 00faaf sta $0028,y   [050528] A:000e X:0004 Y:0500 S:1dde D:0000 DB:05 nvmxdizc V:120 H:336 F:23
;; line 14176  (offset: 00FAAF) - OK from code analysis!

;; 00fbd8 sta $0028,y   [050528] A:001c X:0900 Y:0500 S:1de0 D:0000 DB:05 nvmxdizC V:137 H:108 F:35
;; line 14308  (offset: 00FBD8) - OK from code analysis!

;; 019f44 lda $0028,y   [050228] A:00a3 X:0280 Y:0200 S:1dde D:0000 DB:05 nvmxdizC V: 99 H: 99 F:26
;; line 18526  (offset: 019F44) - OK from code analysis!

;; 01a0b2 sbc $0028,y   [050228] A:00ab X:0900 Y:0200 S:1dd9 D:0000 DB:05 nvmxdizC V: 74 H:161 F:43
;; line 18708  (offset: 01A0B2) - OK from code analysis!

;; 01a494 sta $0028,y   [0503a8] A:0000 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdiZc V: 85 H:323 F:21
;; line 19178  (offset: 01A494) - OK from code analysis!

;; 01b48d sta $0028,y   [050328] A:0008 X:0900 Y:0300 S:1de4 D:0000 DB:05 nvmxdizC V: 60 H: 54 F:51
;; line 21079  (offset: 01B48D) - OK from code analysis!

;; 01ba5a adc $0028,y   [050328] A:00e3 X:0900 Y:0300 S:1ddc D:0000 DB:05 nvmxdizc V:120 H:199 F:22
;; line 21750  (offset: 01BA5A) - OK from code analysis!

;; 01badd sbc $0028,y   [050368] A:00d3 X:0900 Y:0340 S:1ddc D:0000 DB:05 nvmxdizC V:138 H:130 F:54
;; line 21818  (offset: 01BADD) - OK from code analysis!

;; 01bde2 adc $0028,y   [050928] A:00b1 X:0780 Y:0900 S:1de4 D:0000 DB:05 nvmxdizc V:117 H: 32 F:40
;; line 22186  (offset: 01BDE2) - OK from code analysis!

;; 01d465 sta $0028,y   [0508e8] A:000c X:0280 Y:08c0 S:1de4 D:0000 DB:05 nvmxdizC V: 81 H:190 F:37
;; line 24885  (offset: 01D465) - OK from code analysis!

;; 01d669 sta $0028,y   [050828] A:000c X:0280 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 98 H:227 F:51
;; line 25112  (offset: 01D669) - OK from code analysis!

;; 01d749 sta $0028,y   [050428] A:000e X:0780 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:107 H:311 F:43
;; line 25213  (offset: 01D749) - OK from code analysis!

;; 01d9a4 sta $0028,y   [050768] A:0010 X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdizc V:148 H:189 F:55
;; line 25489  (offset: 01D9A4) - OK from code analysis!

;; 01db35 lda $0028,y   [050228] A:009f X:0600 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:131 H:330 F:56
;; line 25689  (offset: 01DB35) - OK from code analysis!

;; 01e717 sta $0028,y   [0504e8] A:001c X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizC V: 98 H: 54 F:17
;; line 27139  (offset: 01E717) - OK from code analysis!

;; line 27343  (offset: 01E8C7) - trace is missing!

;; 0485b7 sta $0028,y   [050828] A:000c X:08c0 Y:0800 S:1ddf D:0000 DB:05 nvmxdizC V: 72 H: 68 F: 2
;; line 52378  (offset: 0485B7) - OK from code analysis!

;; 048a24 sta $0028,y   [0508e8] A:000c X:003e Y:08c0 S:1de0 D:0000 DB:05 nvmxdizC V:115 H: 79 F:14
;; line 52892  (offset: 048A24) - OK from code analysis!

;; 048b78 sta $0028,y   [0502a8] A:0008 X:0300 Y:0280 S:1de1 D:0000 DB:05 nvmxdizc V: 40 H:202 F:10
;; line 53040  (offset: 048B78) - OK from code analysis!

;; 049a8d sta $0028,y   [0506e8] A:0008 X:0002 Y:06c0 S:1ddd D:0000 DB:05 nvmxdizC V:182 H:192 F:10
;; line 54733  (offset: 049A8D) - OK from code analysis!

;; 04b1b8 sta $0028,y   [050328] A:0050 X:0900 Y:0300 S:1ddf D:0000 DB:05 nvmxdizc V: 73 H:333 F:34
;; line 57481  (offset: 04B1B8) - OK from code analysis!

;; 04b4bf sta $0028,y   [0503e8] A:0050 X:0900 Y:03c0 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:185 F:39
;; line 57853  (offset: 04B4BF) - OK from code analysis!

;; 04b4e8 sta $0028,y   [050428] A:0048 X:0900 Y:0400 S:1ddf D:0000 DB:05 nvmxdizC V: 56 H:306 F:39
;; line 57867  (offset: 04B4E8) - OK from code analysis!

;; 04b605 sta $0028,y   [050828] A:0030 X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 57 H:335 F:32
;; line 57997  (offset: 04B605) - OK from code analysis!

;; 04b62c sta $0028,y   [050868] A:0020 X:0900 Y:0840 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:118 F:32
;; line 58011  (offset: 04B62C) - OK from code analysis!

;; 04b64d sta $0028,y   [0508a8] A:0020 X:0900 Y:0880 S:1de1 D:0000 DB:05 nvmxdizc V: 58 H:221 F:32
;; line 58022  (offset: 04B64D) - OK from code analysis!

;; 04c43f sta $0028,y   [050528] A:0020 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V: 87 H:260 F:20
;; line 59646  (offset: 04C43F) - OK from code analysis!

;; 04c492 sta $0028,y   [050328] A:0010 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 93 H:330 F:20
;; line 59680  (offset: 04C492) - OK from code analysis!

;; 04d29d sta $0028,y   [050328] A:0008 X:05c0 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:134 H: 25 F:37
;; line 61317  (offset: 04D29D) - OK from code analysis!

;; 04d757 adc $0028,y   [050828] A:0040 X:0440 Y:0800 S:1de2 D:0000 DB:05 Nvmxdizc V: 71 H: 88 F: 1
;; line 61864  (offset: 04D757) - OK from code analysis!

;; 00defe lda $002a,y   [05032a] A:00c8 X:0f00 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 31 H: 61 F:24
;; line 10823  (offset: 00DEFE) - OK from code analysis!

;; 00ea26 lda $002a,y   [05022a] A:00a5 X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V: 69 H:263 F:36
;; line 12256  (offset: 00EA26) - OK from code analysis!

;; 00fa50 sta $002a,y   [05056a] A:fff2 X:0900 Y:0540 S:1ddb D:0000 DB:05 Nvmxdizc V: 96 H:118 F:13
;; line 14139  (offset: 00FA50) - OK from code analysis!

;; 00fab5 sta $002a,y   [05052a] A:fff2 X:0004 Y:0500 S:1dde D:0000 DB:05 Nvmxdizc V:121 H: 14 F:23
;; line 14178  (offset: 00FAB5) - OK from code analysis!

;; 00fbde sta $002a,y   [05052a] A:fff8 X:0900 Y:0500 S:1de0 D:0000 DB:05 NvmxdizC V:137 H:125 F:35
;; line 14310  (offset: 00FBDE) - OK from code analysis!

;; 019f5f lda $002a,y   [05022a] A:00f8 X:0900 Y:0200 S:1ddb D:0000 DB:05 nvmxdizC V: 73 H:220 F:43
;; line 18540  (offset: 019F5F) - OK from code analysis!

;; 01a499 sta $002a,y   [0503aa] A:0000 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdiZc V: 86 H:  2 F:21
;; line 19180  (offset: 01A499) - OK from code analysis!

;; 01b493 sta $002a,y   [05032a] A:fff8 X:0900 Y:0300 S:1de4 D:0000 DB:05 NvmxdizC V: 60 H: 71 F:51
;; line 21081  (offset: 01B493) - OK from code analysis!

;; 01ba79 adc $002a,y   [05036a] A:00c8 X:0900 Y:0340 S:1ddc D:0000 DB:05 nvmxdizc V:137 H:270 F:54
;; line 21766  (offset: 01BA79) - OK from code analysis!

;; 01d46b sta $002a,y   [0508ea] A:fff4 X:0280 Y:08c0 S:1de4 D:0000 DB:05 NvmxdizC V: 81 H:207 F:37
;; line 24887  (offset: 01D46B) - OK from code analysis!

;; 01d66f sta $002a,y   [05082a] A:fff4 X:0280 Y:0800 S:1de1 D:0000 DB:05 NvmxdizC V: 98 H:244 F:51
;; line 25114  (offset: 01D66F) - OK from code analysis!

;; 01d74f sta $002a,y   [05042a] A:fff2 X:0780 Y:0400 S:1de4 D:0000 DB:05 Nvmxdizc V:107 H:327 F:43
;; line 25215  (offset: 01D74F) - OK from code analysis!

;; 01d9aa sta $002a,y   [05076a] A:fff0 X:0280 Y:0740 S:1ddd D:0000 DB:05 Nvmxdizc V:148 H:207 F:55
;; line 25491  (offset: 01D9AA) - OK from code analysis!

;; 01dadc lda $002a,y   [05022a] A:0280 X:0280 Y:0200 S:1ddd D:0000 DB:05 nvmxdizC V:146 H:186 F:33
;; line 25648  (offset: 01DADC) - OK from code analysis!

;; 01db3a lda $002a,y   [05022a] A:00a5 X:0600 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:132 H:  9 F:56
;; line 25691  (offset: 01DB3A) - OK from code analysis!

;; 01e71d sta $002a,y   [0504ea] A:ffd8 X:0300 Y:04c0 S:1de4 D:0000 DB:05 NvmxdizC V: 98 H: 71 F:17
;; line 27141  (offset: 01E71D) - OK from code analysis!

;; 0485bd sta $002a,y   [05082a] A:fff4 X:08c0 Y:0800 S:1ddf D:0000 DB:05 NvmxdizC V: 72 H: 86 F: 2
;; line 52380  (offset: 0485BD) - OK from code analysis!

;; 048a2a sta $002a,y   [0508ea] A:fff4 X:003e Y:08c0 S:1de0 D:0000 DB:05 NvmxdizC V:115 H: 96 F:14
;; line 52894  (offset: 048A2A) - OK from code analysis!

;; 048b7e sta $002a,y   [0502aa] A:fff8 X:0300 Y:0280 S:1de1 D:0000 DB:05 Nvmxdizc V: 40 H:220 F:10
;; line 53042  (offset: 048B7E) - OK from code analysis!

;; 049a93 sta $002a,y   [0506ea] A:fff8 X:0002 Y:06c0 S:1ddd D:0000 DB:05 NvmxdizC V:182 H:209 F:10
;; line 54735  (offset: 049A93) - OK from code analysis!

;; 04b1be sta $002a,y   [05032a] A:ff60 X:0900 Y:0300 S:1ddf D:0000 DB:05 Nvmxdizc V: 74 H: 10 F:34
;; line 57483  (offset: 04B1BE) - OK from code analysis!

;; 04b4c5 sta $002a,y   [0503ea] A:ffd8 X:0900 Y:03c0 S:1ddf D:0000 DB:05 NvmxdizC V: 56 H:203 F:39
;; line 57855  (offset: 04B4C5) - OK from code analysis!

;; 04b4ee sta $002a,y   [05042a] A:ffc8 X:0900 Y:0400 S:1ddf D:0000 DB:05 NvmxdizC V: 56 H:323 F:39
;; line 57869  (offset: 04B4EE) - OK from code analysis!

;; 04b60b sta $002a,y   [05082a] A:ffe8 X:0900 Y:0800 S:1de1 D:0000 DB:05 Nvmxdizc V: 58 H: 12 F:32
;; line 57999  (offset: 04B60B) - OK from code analysis!

;; 04b632 sta $002a,y   [05086a] A:ffe0 X:0900 Y:0840 S:1de1 D:0000 DB:05 Nvmxdizc V: 58 H:145 F:32
;; line 58013  (offset: 04B632) - OK from code analysis!

;; 04b653 sta $002a,y   [0508aa] A:ffc0 X:0900 Y:0880 S:1de1 D:0000 DB:05 Nvmxdizc V: 58 H:239 F:32
;; line 58024  (offset: 04B653) - OK from code analysis!

;; 04c445 sta $002a,y   [05052a] A:ffe0 X:0900 Y:0500 S:1de1 D:0000 DB:05 Nvmxdizc V: 87 H:277 F:20
;; line 59648  (offset: 04C445) - OK from code analysis!

;; 04c498 sta $002a,y   [05032a] A:fff0 X:0900 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V: 94 H:  8 F:20
;; line 59682  (offset: 04C498) - OK from code analysis!

;; 04d2a3 sta $002a,y   [05032a] A:fff8 X:05c0 Y:0300 S:1de1 D:0000 DB:05 Nvmxdizc V:134 H: 42 F:37
;; line 61319  (offset: 04D2A3) - OK from code analysis!

;; 028f10 lda $002c,y   [050eec] A:0001 X:0f00 Y:0ec0 S:1de4 D:0000 DB:05 nvmxdizC V: 13 H:101 F:13
;; line 30949  (offset: 028F10) - OK from code analysis!

;; line 31060  (offset: 028FFF) - trace is missing!

;; 02ba0e lda $002e,y   [050b2e] A:b000 X:0700 Y:0b00 S:1dde D:0000 DB:05 NvmxdizC V: 94 H: 96 F: 1
;; line 36306  (offset: 02BA0E) - OK from code analysis!

;; 02ba52 lda $002e,y   [050bae] A:a000 X:0840 Y:0b80 S:1de4 D:0000 DB:05 NvmxdizC V: 43 H:300 F:42
;; line 36338  (offset: 02BA52) - OK from code analysis!

;; 02c014 lda $002e,y   [050aee] A:b000 X:0700 Y:0ac0 S:1dd9 D:0000 DB:05 Nvmxdizc V: 73 H: 82 F:20
;; line 37042  (offset: 02C014) - OK from code analysis!

;; 02c01a sta $002e,y   [050aee] A:006a X:0700 Y:0ac0 S:1dd9 D:0000 DB:05 nvmxdizc V: 73 H:100 F:20
;; line 37044  (offset: 02C01A) - OK from code analysis!

;; line 38473  (offset: 02CB34) - trace is missing!

;; line 38475  (offset: 02CB3A) - trace is missing!

;; 02cca4 lda $002e,y   [050dae] A:a000 X:0b80 Y:0d80 S:1ddf D:0000 DB:05 Nvmxdizc V: 65 H:305 F:41
;; line 38667  (offset: 02CCA4) - OK from code analysis!

;; 02cceb lda $002e,y   [050dee] A:0002 X:04a0 Y:0dc0 S:1ddf D:0000 DB:05 nvmxdizc V: 99 H:297 F:35
;; line 38699  (offset: 02CCEB) - OK from code analysis!

;; 02ccf1 sta $002e,y   [050dee] A:0045 X:04a0 Y:0dc0 S:1ddf D:0000 DB:05 nvmxdizc V: 99 H:314 F:35
;; line 38701  (offset: 02CCF1) - OK from code analysis!

;; line 38735  (offset: 02CD3B) - trace is missing!

;; line 38737  (offset: 02CD41) - trace is missing!

;; 02cf80 lda $002e,y   [050bee] A:b000 X:05c0 Y:0bc0 S:1de2 D:0000 DB:05 NvmxdizC V:233 H:216 F:40
;; line 38998  (offset: 02CF80) - OK from code analysis!

;; 02cfb2 lda $002e,y   [050d2e] A:b000 X:0600 Y:0d00 S:1de2 D:0000 DB:05 Nvmxdizc V: 94 H: 83 F:20
;; line 39019  (offset: 02CFB2) - OK from code analysis!

;; 02cfb8 sta $002e,y   [050d2e] A:004f X:0600 Y:0d00 S:1de2 D:0000 DB:05 nvmxdizc V: 94 H:101 F:20
;; line 39021  (offset: 02CFB8) - OK from code analysis!

;; 02d34b lda $002e,y   [050b6e] A:b000 X:04c0 Y:0b40 S:1de0 D:0000 DB:05 Nvmxdizc V: 83 H:112 F: 1
;; line 39442  (offset: 02D34B) - OK from code analysis!

;; 02d37d lda $002e,y   [050dae] A:b000 X:04e0 Y:0d80 S:1de0 D:0000 DB:05 Nvmxdizc V:227 H:194 F:25
;; line 39463  (offset: 02D37D) - OK from code analysis!

;; 02d383 sta $002e,y   [050dae] A:004f X:04e0 Y:0d80 S:1de0 D:0000 DB:05 nvmxdizc V:227 H:211 F:25
;; line 39465  (offset: 02D383) - OK from code analysis!

;; 02d496 lda $002e,y   [050dae] A:a000 X:0ac0 Y:0d80 S:1de2 D:0000 DB:05 Nvmxdizc V: 72 H: 18 F:40
;; line 39592  (offset: 02D496) - OK from code analysis!

;; 02d4dd lda $002e,y   [050eae] A:0002 X:0880 Y:0e80 S:1de2 D:0000 DB:05 nvmxdizc V:147 H:145 F:51
;; line 39624  (offset: 02D4DD) - OK from code analysis!

;; 02d4e3 sta $002e,y   [050eae] A:004a X:0880 Y:0e80 S:1de2 D:0000 DB:05 nvmxdizc V:147 H:163 F:51
;; line 39626  (offset: 02D4E3) - OK from code analysis!

;; line 39660  (offset: 02D52D) - trace is missing!

;; line 39662  (offset: 02D533) - trace is missing!

;; 02d772 lda $002e,y   [050bee] A:b000 X:0840 Y:0bc0 S:1de2 D:0000 DB:05 NvmxdizC V: 99 H:123 F:42
;; line 39923  (offset: 02D772) - OK from code analysis!

;; 02d7a4 lda $002e,y   [050cee] A:b000 X:0860 Y:0cc0 S:1de2 D:0000 DB:05 Nvmxdizc V: 94 H:193 F:50
;; line 39944  (offset: 02D7A4) - OK from code analysis!

;; 02d7aa sta $002e,y   [050cee] A:004e X:0860 Y:0cc0 S:1de2 D:0000 DB:05 nvmxdizc V: 94 H:211 F:50
;; line 39946  (offset: 02D7AA) - OK from code analysis!

;; 02db3d lda $002e,y   [050b6e] A:b000 X:0700 Y:0b40 S:1de0 D:0000 DB:05 Nvmxdizc V: 69 H:327 F:38
;; line 40367  (offset: 02DB3D) - OK from code analysis!

;; 02db6f lda $002e,y   [050b6e] A:b000 X:07a0 Y:0b40 S:1de3 D:0000 DB:05 Nvmxdizc V: 87 H: 12 F: 2
;; line 40388  (offset: 02DB6F) - OK from code analysis!

;; 02db75 sta $002e,y   [050b6e] A:004a X:07a0 Y:0b40 S:1de3 D:0000 DB:05 nvmxdizc V: 87 H: 29 F: 2
;; line 40390  (offset: 02DB75) - OK from code analysis!

;; 01bd22 sta $0030,y   [050330] A:fffe X:000a Y:0300 S:1de2 D:0000 DB:05 Nvmxdizc V:104 H: 73 F:25
;; line 22095  (offset: 01BD22) - OK from code analysis!

;; line 23760  (offset: 01CB2B) - trace is missing!

;; 01d9dd lda $0030,y   [0502b0] A:0030 X:0600 Y:0280 S:1de2 D:0000 DB:05 nvmxdizc V:130 H: 12 F:56
;; line 25521  (offset: 01D9DD) - OK from code analysis!

;; 01da85 adc $0030,y   [050230] A:00b9 X:0280 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:181 H: 85 F:33
;; line 25606  (offset: 01DA85) - OK from code analysis!

;; 01dad1 sta $0030,y   [050230] A:0080 X:06c0 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:146 H:129 F:33
;; line 25642  (offset: 01DAD1) - OK from code analysis!

;; 01e74e sta $0030,y   [0504f0] A:0089 X:0300 Y:04c0 S:1de4 D:0000 DB:05 nvmxdizc V: 98 H:230 F:17
;; line 27161  (offset: 01E74E) - OK from code analysis!

;; 01ee6d sta $0030,y   [050630] A:0016 X:0280 Y:0600 S:1de1 D:0000 DB:05 nvmxdizc V:258 H:152 F:14
;; line 27994  (offset: 01EE6D) - OK from code analysis!

;; 049b16 sta $0030,y   [050370] A:0002 X:0940 Y:0340 S:1ddf D:0000 DB:05 nvmxdizc V:116 H:234 F:18
;; line 54792  (offset: 049B16) - OK from code analysis!

;; 04aafd sta $0030,y   [050330] A:0000 X:0780 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZC V: 57 H:280 F:11
;; line 56640  (offset: 04AAFD) - OK from code analysis!

;; 04b1e5 sta $0030,y   [0503f0] A:0000 X:0008 Y:03c0 S:1ddd D:0000 DB:05 nvmxdiZc V: 74 H:219 F:34
;; line 57499  (offset: 04B1E5) - OK from code analysis!

;; 04b9ef sta $0030,y   [050370] A:0300 X:0900 Y:0340 S:1de1 D:0000 DB:05 nvmxdizc V: 67 H:197 F:52
;; line 58431  (offset: 04B9EF) - OK from code analysis!

;; 04c676 sta $0030,y   [050330] A:0001 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V:146 H:172 F:53
;; line 59897  (offset: 04C676) - OK from code analysis!

;; 04c692 sta $0030,y   [050730] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:146 H:263 F:53
;; line 59907  (offset: 04C692) - OK from code analysis!

;; line 59949  (offset: 04C6F0) - trace is missing!

;; line 59982  (offset: 04C737) - trace is missing!

;; line 59997  (offset: 04C75B) - trace is missing!

;; 04c856 sta $0030,y   [050730] A:0000 X:0900 Y:0700 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:169 F:54
;; line 60099  (offset: 04C856) - OK from code analysis!

;; 04c86b sta $0030,y   [050330] A:0000 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdiZc V:201 H:238 F:54
;; line 60106  (offset: 04C86B) - OK from code analysis!

;; 1db903 sta $0030,y   [050370] A:0000 X:0300 Y:0340 S:1de4 D:0000 DB:05 nvmxdiZc V: 26 H: 38 F:39
;; line 165671 (offset: 1DB903) - OK from code analysis!

;; 018288 lda $0032,y   [050232] A:003e X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:116 H:235 F:15
;; line 15101  (offset: 018288) - OK from code analysis!

;; 01a475 sta $0032,y   [0503b2] A:0001 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdizc V: 85 H:209 F:21
;; line 19166  (offset: 01A475) - OK from code analysis!

;; 01a537 lda $0032,y   [050532] A:8000 X:0340 Y:0500 S:1de2 D:0000 DB:05 Nvmxdizc V: 91 H:282 F:30
;; line 19263  (offset: 01A537) - OK from code analysis!

;; 01bd2b sta $0032,y   [050332] A:b1eb X:000a Y:0300 S:1de2 D:0000 DB:05 Nvmxdizc V:104 H:102 F:25
;; line 22098  (offset: 01BD2B) - OK from code analysis!

;; line 23763  (offset: 01CB34) - trace is missing!

;; 01d984 sta $0032,y   [050772] A:0010 X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdizC V:148 H: 84 F:55
;; line 25477  (offset: 01D984) - OK from code analysis!

;; 01db28 lda $0032,y   [050232] A:0000 X:0600 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V:131 H:290 F:56
;; line 25684  (offset: 01DB28) - OK from code analysis!

;; 01ee72 sta $0032,y   [050632] A:0002 X:0280 Y:0600 S:1de1 D:0000 DB:05 nvmxdizc V:258 H:173 F:14
;; line 27996  (offset: 01EE72) - OK from code analysis!

;; 048aab sta $0032,y   [050332] A:0030 X:006e Y:0300 S:1de0 D:0000 DB:05 nvmxdizc V: 65 H: 83 F:58
;; line 52955  (offset: 048AAB) - OK from code analysis!

;; 049802 lda $0032,y   [050232] A:0001 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V: 84 H:262 F: 7
;; line 54442  (offset: 049802) - OK from code analysis!

;; 04b1eb sta $0032,y   [0503f2] A:4e98 X:0008 Y:03c0 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H:242 F:34
;; line 57501  (offset: 04B1EB) - OK from code analysis!

;; 04bda5 lda $0032,y   [050332] A:0300 X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 21 H:310 F:53
;; line 58882  (offset: 04BDA5) - OK from code analysis!

;; 04c634 sta $0032,y   [0504b2] A:003d X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V:143 H:172 F:53
;; line 59868  (offset: 04C634) - OK from code analysis!

;; 04cd03 sta $0032,y   [0504b2] A:003d X:0900 Y:0480 S:1ddf D:0000 DB:05 nvmxdizc V:147 H:319 F:53
;; line 60655  (offset: 04CD03) - OK from code analysis!

;; 04cd20 lda $0032,y   [050472] A:0440 X:0900 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V:148 H: 75 F:53
;; line 60669  (offset: 04CD20) - OK from code analysis!

;; 04ced4 sta $0032,y   [0505b2] A:0600 X:0600 Y:0580 S:1de4 D:0000 DB:05 nvmxdizc V: 96 H:309 F:26
;; line 60880  (offset: 04CED4) - OK from code analysis!

;; 00d2ea sta $0034,y   [050334] A:0000 X:0004 Y:0300 S:1ddf D:0000 DB:05 nvmxdiZc V: 49 H: 46 F:47
;; line 9304   (offset: 00D2EA) - OK from code analysis!

;; 00d742 lda $0034,y   [050234] A:d741 X:0c00 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V:  8 H: 97 F:14
;; line 9819   (offset: 00D742) - OK from code analysis!

;; 00d74b sta $0034,y   [050234] A:0008 X:0c00 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V:  8 H:120 F:14
;; line 9822   (offset: 00D74B) - OK from code analysis!

;; line 9885   (offset: 00D7CD) - trace is missing!

;; line 9888   (offset: 00D7D6) - trace is missing!

;; 00d89c lda $0034,y   [050274] A:0000 X:0e80 Y:0240 S:1dde D:0000 DB:05 nvmxdiZc V: 24 H:208 F:57
;; line 9988   (offset: 00D89C) - OK from code analysis!

;; 00d8a5 sta $0034,y   [050274] A:0010 X:0e80 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V: 24 H:231 F:57
;; line 9991   (offset: 00D8A5) - OK from code analysis!

;; 00d94b lda $0034,y   [050234] A:0000 X:0c80 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZc V:  5 H: 34 F:29
;; line 10079  (offset: 00D94B) - OK from code analysis!

;; 00d954 sta $0034,y   [050234] A:0010 X:0c80 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:  5 H: 57 F:29
;; line 10082  (offset: 00D954) - OK from code analysis!

;; 00d9df lda $0034,y   [050234] A:d9de X:0c00 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V: 12 H:275 F:50
;; line 10154  (offset: 00D9DF) - OK from code analysis!

;; 00d9e8 sta $0034,y   [050234] A:0004 X:0c00 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V: 12 H:308 F:50
;; line 10157  (offset: 00D9E8) - OK from code analysis!

;; 00dc44 lda $0034,y   [050234] A:0000 X:0c00 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZc V: 11 H:315 F:18
;; line 10469  (offset: 00DC44) - OK from code analysis!

;; 00dc4d sta $0034,y   [050234] A:0010 X:0c00 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 11 H:337 F:18
;; line 10472  (offset: 00DC4D) - OK from code analysis!

;; 01a44b sta $0034,y   [0503b4] A:0000 X:0300 Y:0380 S:1dd8 D:0000 DB:05 nvmxdiZc V: 83 H:213 F:21
;; line 19147  (offset: 01A44B) - OK from code analysis!

;; 01c8a7 sta $0034,y   [050274] A:0000 X:0340 Y:0240 S:1de1 D:0000 DB:05 nvmxdiZc V: 44 H: 77 F:21
;; line 23461  (offset: 01C8A7) - OK from code analysis!

;; 01d974 sta $0034,y   [050774] A:0280 X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdizC V:148 H: 27 F:55
;; line 25471  (offset: 01D974) - OK from code analysis!

;; 01db16 sta $0034,y   [050234] A:0000 X:06c0 Y:0200 S:1ddf D:0000 DB:05 nvmxdiZC V:151 H: 22 F:33
;; line 25675  (offset: 01DB16) - OK from code analysis!

;; 048ac0 sta $0034,y   [050334] A:c218 X:006e Y:0300 S:1de0 D:0000 DB:05 Nvmxdizc V: 65 H:157 F:58
;; line 52962  (offset: 048AC0) - OK from code analysis!

;; 048f50 sta $0034,y   [050834] A:0002 X:0940 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V: 97 H:224 F: 5
;; line 53470  (offset: 048F50) - OK from code analysis!

;; 04bdaa lda $0034,y   [050334] A:00b1 X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 21 H:330 F:53
;; line 58884  (offset: 04BDAA) - OK from code analysis!

;; 04c639 sta $0034,y   [0504b4] A:0054 X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V:143 H:193 F:53
;; line 59870  (offset: 04C639) - OK from code analysis!

;; 04cd0a sta $0034,y   [0504b4] A:0053 X:0900 Y:0480 S:1ddf D:0000 DB:05 nvmxdizc V:148 H:  7 F:53
;; line 60658  (offset: 04CD0A) - OK from code analysis!

;; 04cd25 lda $0034,y   [050474] A:003d X:0900 Y:0440 S:1ddf D:0000 DB:05 nvmxdizc V:148 H: 96 F:53
;; line 60671  (offset: 04CD25) - OK from code analysis!

;; 00d759 lda $0036,y   [050236] A:d758 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V: 10 H:253 F:14
;; line 9829   (offset: 00D759) - OK from code analysis!

;; 00d762 sta $0036,y   [050236] A:0008 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V: 10 H:277 F:14
;; line 9832   (offset: 00D762) - OK from code analysis!

;; 00d7ea lda $0036,y   [050236] A:0000 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdiZc V:  9 H:204 F:51
;; line 9899   (offset: 00D7EA) - OK from code analysis!

;; 00d7f3 sta $0036,y   [050236] A:0020 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V:  9 H:228 F:51
;; line 9902   (offset: 00D7F3) - OK from code analysis!

;; 00d8b9 lda $0036,y   [050236] A:0000 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZc V:  7 H:184 F:29
;; line 10002  (offset: 00D8B9) - OK from code analysis!

;; 00d8c2 sta $0036,y   [050236] A:0010 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:  7 H:208 F:29
;; line 10005  (offset: 00D8C2) - OK from code analysis!

;; 00d96a lda $0036,y   [050276] A:0000 X:0dc0 Y:0240 S:1dde D:0000 DB:05 nvmxdiZc V: 26 H: 12 F:35
;; line 10094  (offset: 00D96A) - OK from code analysis!

;; 00d973 sta $0036,y   [050276] A:0010 X:0dc0 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V: 26 H: 35 F:35
;; line 10097  (offset: 00D973) - OK from code analysis!

;; 00d9f6 lda $0036,y   [050236] A:d9f5 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 17 H: 97 F:18
;; line 10164  (offset: 00D9F6) - OK from code analysis!

;; 00d9ff sta $0036,y   [050236] A:0004 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 17 H:121 F:18
;; line 10167  (offset: 00D9FF) - OK from code analysis!

;; 00dc61 lda $0036,y   [050236] A:0000 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdiZc V:  9 H:168 F:57
;; line 10483  (offset: 00DC61) - OK from code analysis!

;; 00dc6a sta $0036,y   [050236] A:0010 X:0ac0 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V:  9 H:191 F:57
;; line 10486  (offset: 00DC6A) - OK from code analysis!

;; 01c89b sta $0036,y   [050236] A:0000 X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZc V: 72 H: 48 F:40
;; line 23455  (offset: 01C89B) - OK from code analysis!

;; 01d992 sta $0036,y   [050776] A:0030 X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdizc V:148 H:127 F:55
;; line 25483  (offset: 01D992) - OK from code analysis!

;; 01da8c lda $0036,y   [050236] A:0039 X:0280 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V:181 H:110 F:33
;; line 25609  (offset: 01DA8C) - OK from code analysis!

;; 01db10 sta $0036,y   [050236] A:002c X:06c0 Y:0200 S:1ddf D:0000 DB:05 nvmxdizC V:151 H:  4 F:33
;; line 25673  (offset: 01DB10) - OK from code analysis!

;; 04a1fc lda $0036,x   [0503b6] A:a1fc X:0380 Y:01a7 S:1de4 D:0000 DB:05 nvmxdizc V: 25 H:152 F: 8
;; line 55602  (offset: 04A1FC) - OK from code analysis!

;; 04a21b lda $0036,y   [0503f6] A:0010 X:0380 Y:03c0 S:1de4 D:0000 DB:05 nvmxdizC V: 25 H:263 F: 8
;; line 55619  (offset: 04A21B) - OK from code analysis!

;; 04c4e8 sta $0036,y   [0504b6] A:0040 X:0900 Y:0480 S:1de4 D:0000 DB:05 nvmxdizc V:106 H:178 F:21
;; line 59717  (offset: 04C4E8) - OK from code analysis!

;; 04c531 lda $0036,y   [050476] A:0440 X:0900 Y:0440 S:1de1 D:0000 DB:05 nvmxdizc V:134 H:202 F:22
;; line 59753  (offset: 04C531) - OK from code analysis!

;; 04c538 sta $0036,y   [050476] A:003e X:0900 Y:0440 S:1de1 D:0000 DB:05 nvmxdizc V:134 H:224 F:22
;; line 59757  (offset: 04C538) - OK from code analysis!

;; 04c9ba sta $0036,y   [0504b6] A:0040 X:0900 Y:0480 S:1de1 D:0000 DB:05 nvmxdizc V:209 H:315 F: 4
;; line 60253  (offset: 04C9BA) - OK from code analysis!

;; 04ca29 lda $0036,y   [050476] A:0440 X:0900 Y:0440 S:1de1 D:0000 DB:05 nvmxdizc V:157 H:117 F: 6
;; line 60302  (offset: 04CA29) - OK from code analysis!

;; 04ca32 sta $0036,y   [050476] A:013c X:0900 Y:0440 S:1de1 D:0000 DB:05 nvmxdizC V:157 H:152 F: 6
;; line 60306  (offset: 04CA32) - OK from code analysis!

;; 04cb82 lda $0036,y   [0504b6] A:0010 X:0900 Y:0480 S:1de0 D:0000 DB:05 nvmxdizc V:112 H: 17 F:21
;; line 60451  (offset: 04CB82) - OK from code analysis!

;; 1dc471 sta $0036,y   [050436] A:005c X:0900 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:158 H: 90 F: 9
;; line 167003 (offset: 1DC471) - OK from code analysis!

;; 1dc4e1 lda $0036,y   [050436] A:0400 X:0900 Y:0400 S:1de1 D:0000 DB:05 nvmxdizC V:167 H: 25 F:10
;; line 167053 (offset: 1DC4E1) - OK from code analysis!

;; 1dc50e sta $0036,y   [050576] A:00d1 X:0900 Y:0540 S:1de1 D:0000 DB:05 nvmxdizc V:166 H: 70 F:40
;; line 167076 (offset: 1DC50E) - OK from code analysis!

;; 01d979 sta $0038,y   [050778] A:0080 X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdizC V:148 H: 47 F:55
;; line 25473  (offset: 01D979) - OK from code analysis!

;; 01dd26 sta $0038,y   [0503b8] A:0200 X:0300 Y:0380 S:1de4 D:0000 DB:05 nvmxdizc V: 46 H: 59 F:26
;; line 25931  (offset: 01DD26) - OK from code analysis!

;; 01dd3b sta $0038,y   [0503b8] A:0240 X:0300 Y:0380 S:1de4 D:0000 DB:05 nvmxdizc V: 46 H:115 F:26
;; line 25939  (offset: 01DD3B) - OK from code analysis!

;; 01e27e sta $0038,y   [050338] A:0200 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 84 H:321 F:53
;; line 26589  (offset: 01E27E) - OK from code analysis!

;; 01e29b sta $0038,y   [050338] A:0240 X:0900 Y:0300 S:1de1 D:0000 DB:05 nvmxdizC V: 85 H: 55 F:53
;; line 26600  (offset: 01E29B) - OK from code analysis!

;; 02a557 sta $0038,y   [050df8] A:00b8 X:0dc0 Y:0dc0 S:1ddf D:0000 DB:05 nvmxdizC V: 36 H:243 F: 9
;; line 33764  (offset: 02A557) - OK from code analysis!

;; 04a216 lda $0038,y   [0503f8] A:03c0 X:0380 Y:03c0 S:1de4 D:0000 DB:05 nvmxdizC V: 25 H:242 F: 8
;; line 55617  (offset: 04A216) - OK from code analysis!

;; 1dc477 sta $0038,y   [050438] A:00b1 X:0900 Y:0400 S:1de4 D:0000 DB:05 nvmxdizc V:158 H:113 F: 9
;; line 167005 (offset: 1DC477) - OK from code analysis!

;; 1dc4ed lda $0038,y   [050438] A:0060 X:0900 Y:0400 S:1de1 D:0000 DB:05 nvmxdizC V:167 H: 74 F:10
;; line 167059 (offset: 1DC4ED) - OK from code analysis!

;; 1dc514 sta $0038,y   [050578] A:00b0 X:0900 Y:0540 S:1de1 D:0000 DB:05 nvmxdizc V:166 H: 88 F:40
;; line 167078 (offset: 1DC514) - OK from code analysis!

;; 1dc967 lda $0038,y   [050338] A:403d X:0340 Y:0300 S:1de1 D:0000 DB:05 nvmxdizc V: 34 H:151 F:32
;; line 167594 (offset: 1DC967) - OK from code analysis!

;; 019e4f cmp $003a,y   [050a3a] A:0000 X:0280 Y:0a00 S:1de1 D:0000 DB:05 nvmxdiZc V: 77 H: 92 F: 6
;; line 18384  (offset: 019E4F) - OK from code analysis!

;; 01b886 lda $003a,x   [0509fa] A:0000 X:09c0 Y:af3d S:1de1 D:0000 DB:05 nvmxdiZc V: 55 H:116 F:22
;; line 21546  (offset: 01B886) - OK from code analysis!

;; 01d97f sta $003a,y   [05077a] A:0000 X:0280 Y:0740 S:1ddd D:0000 DB:05 nvmxdiZC V:148 H: 64 F:55
;; line 25475  (offset: 01D97F) - OK from code analysis!

;; 049bf7 sta $003a,y   [0505fa] A:0002 X:0940 Y:05c0 S:1ddf D:0000 DB:05 nvmxdizc V: 99 H: 92 F:13
;; line 54888  (offset: 049BF7) - OK from code analysis!

;; 04c439 sta $003a,y   [05053a] A:0140 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V: 87 H:242 F:20
;; line 59644  (offset: 04C439) - OK from code analysis!

;; 04c6b6 lda $003a,y   [05053a] A:c6b3 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizc V:197 H:117 F:54
;; line 59921  (offset: 04C6B6) - OK from code analysis!

;; 04c6db sta $003a,y   [05053a] A:0109 X:0900 Y:0500 S:1de1 D:0000 DB:05 nvmxdizC V:197 H:182 F:54
;; line 59938  (offset: 04C6DB) - OK from code analysis!

;; 1dc317 sta $003a,y   [05083a] A:0001 X:0900 Y:0800 S:1de1 D:0000 DB:05 Nvmxdizc V: 88 H:281 F:22
;; line 166839 (offset: 1DC317) - OK from code analysis!

;; 00ea70 ora $003c,y   [05023c] A:000b X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 70 H:309 F:40
;; line 12289  (offset: 00EA70) - OK from code analysis!

;; 00ea73 sta $003c,y   [05023c] A:000b X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 70 H:320 F:40
;; line 12290  (offset: 00EA73) - OK from code analysis!

;; 019fff ora $003c,y   [05023c] A:0080 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdizC V:103 H:255 F:22
;; line 18627  (offset: 019FFF) - OK from code analysis!

;; 01a002 sta $003c,y   [05023c] A:0080 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdizC V:103 H:266 F:22
;; line 18628  (offset: 01A002) - OK from code analysis!

;; 01a01a ora $003c,y   [05027c] A:0200 X:09c0 Y:0240 S:1ddf D:0000 DB:05 nvmxdizc V:126 H:199 F:32
;; line 18638  (offset: 01A01A) - OK from code analysis!

;; 01a01d sta $003c,y   [05027c] A:0200 X:09c0 Y:0240 S:1ddf D:0000 DB:05 nvmxdizc V:126 H:210 F:32
;; line 18639  (offset: 01A01D) - OK from code analysis!

;; 01a044 ora $003c,y   [05023c] A:0204 X:0880 Y:0200 S:1ddc D:0000 DB:05 nvmxdizC V: 56 H:221 F:40
;; line 18656  (offset: 01A044) - OK from code analysis!

;; 01a047 sta $003c,y   [05023c] A:0204 X:0880 Y:0200 S:1ddc D:0000 DB:05 nvmxdizC V: 56 H:232 F:40
;; line 18657  (offset: 01A047) - OK from code analysis!

;; 01a04e ora $003c,y   [05027c] A:0200 X:09c0 Y:0240 S:1de1 D:0000 DB:05 nvmxdizC V: 97 H:189 F: 8
;; line 18661  (offset: 01A04E) - OK from code analysis!

;; 01a051 sta $003c,y   [05027c] A:0200 X:09c0 Y:0240 S:1de1 D:0000 DB:05 nvmxdizC V: 97 H:201 F: 8
;; line 18662  (offset: 01A051) - OK from code analysis!

;; 01a069 ora $003c,y   [05023c] A:0400 X:0900 Y:0200 S:1ddb D:0000 DB:05 nvmxdizC V: 74 H:256 F:43
;; line 18672  (offset: 01A069) - OK from code analysis!

;; 01a06c sta $003c,y   [05023c] A:0400 X:0900 Y:0200 S:1ddb D:0000 DB:05 nvmxdizC V: 74 H:267 F:43
;; line 18673  (offset: 01A06C) - OK from code analysis!

;; 01a093 ora $003c,y   [05023c] A:0404 X:0800 Y:0200 S:1ddc D:0000 DB:05 nvmxdizc V:125 H: 62 F:30
;; line 18690  (offset: 01A093) - OK from code analysis!

;; 01a096 sta $003c,y   [05023c] A:047c X:0800 Y:0200 S:1ddc D:0000 DB:05 nvmxdizc V:125 H: 74 F:30
;; line 18691  (offset: 01A096) - OK from code analysis!

;; line 18695  (offset: 01A09D) - trace is missing!

;; line 18696  (offset: 01A0A0) - trace is missing!

;; 01a2ea sta $003c,y   [05027c] A:0004 X:09c0 Y:0240 S:1ddc D:0000 DB:05 nvMxdizc V: 42 H:229 F:26
;; line 18981  (offset: 01A2EA) - OK from code analysis!

;; 01b812 sta $003c,y   [05077c] A:0200 X:09c0 Y:0740 S:1de1 D:0000 DB:05 nvmxdizc V: 95 H: 35 F:48
;; line 21493  (offset: 01B812) - OK from code analysis!

;; 01b9cf sta $003c,y   [0503fc] A:0200 X:09c0 Y:03c0 S:1ddf D:0000 DB:05 nvmxdizc V:112 H:  0 F:45
;; line 21684  (offset: 01B9CF) - OK from code analysis!

;; 01b9e6 lda $003c,y   [05023c] A:ffa7 X:09c0 Y:0200 S:1ddf D:0000 DB:05 Nvmxdizc V:107 H: 13 F:56
;; line 21696  (offset: 01B9E6) - OK from code analysis!

;; 01e6d3 sta $003c,y   [05023c] A:0004 X:04c0 Y:0200 S:1de0 D:0000 DB:05 nvmxdizc V:170 H:300 F: 3
;; line 27111  (offset: 01E6D3) - OK from code analysis!

;; 048541 sta $003c,y   [05023c] A:0004 X:0300 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 61 H: 84 F:18
;; line 52326  (offset: 048541) - OK from code analysis!

;; 049836 ora $003c,y   [05023c] A:2000 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H: 45 F:41
;; line 54466  (offset: 049836) - OK from code analysis!

;; 049839 sta $003c,y   [05023c] A:2000 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H: 57 F:41
;; line 54467  (offset: 049839) - OK from code analysis!

;; line 58172  (offset: 04B7A9) - trace is missing!

;; line 58174  (offset: 04B7AF) - trace is missing!

;; 04bdf0 lda $003c,y   [05023c] A:0057 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 50 H: 73 F:40
;; line 58916  (offset: 04BDF0) - OK from code analysis!

;; 04bdf6 sta $003c,y   [05023c] A:0004 X:0900 Y:0200 S:1de2 D:0000 DB:05 nvmxdizc V: 50 H: 91 F:40
;; line 58918  (offset: 04BDF6) - OK from code analysis!

;; 01babb ora $003e,y   [05077e] A:0080 X:09c0 Y:0740 S:1ddf D:0000 DB:05 nvmxdizC V:146 H:146 F:14
;; line 21798  (offset: 01BABB) - OK from code analysis!

;; 01babe sta $003e,y   [05077e] A:0080 X:09c0 Y:0740 S:1ddf D:0000 DB:05 nvmxdizC V:146 H:157 F:14
;; line 21799  (offset: 01BABE) - OK from code analysis!

;; 01bad3 ora $003e,y   [05077e] A:0200 X:09c0 Y:0740 S:1ddf D:0000 DB:05 nvmxdizc V: 94 H:293 F:48
;; line 21812  (offset: 01BAD3) - OK from code analysis!

;; 01bad6 sta $003e,y   [05077e] A:0200 X:09c0 Y:0740 S:1ddf D:0000 DB:05 nvmxdizc V: 94 H:304 F:48
;; line 21813  (offset: 01BAD6) - OK from code analysis!

;; 01bae5 ora $003e,y   [05037e] A:0400 X:0900 Y:0340 S:1ddc D:0000 DB:05 nvmxdizC V:138 H:171 F:54
;; line 21821  (offset: 01BAE5) - OK from code analysis!

;; 01bae8 sta $003e,y   [05037e] A:0400 X:0900 Y:0340 S:1ddc D:0000 DB:05 nvmxdizC V:138 H:183 F:54
;; line 21822  (offset: 01BAE8) - OK from code analysis!

;; 01d8e7 lda $003e,y   [05023e] A:007f X:0280 Y:0200 S:1de4 D:0000 DB:05 nvmxdizC V:175 H: 65 F:56
;; line 25408  (offset: 01D8E7) - OK from code analysis!

;; 01d8f9 lda $003e,y   [05027e] A:0000 X:0280 Y:0240 S:1de4 D:0000 DB:05 nvmxdizc V:175 H:106 F:56
;; line 25415  (offset: 01D8F9) - OK from code analysis!

;; 01da7b lda $003e,y   [05023e] A:0001 X:0280 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V:181 H: 47 F:33
;; line 25601  (offset: 01DA7B) - OK from code analysis!

;; 01dad7 sta $003e,y   [05023e] A:0280 X:06c0 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V:146 H:168 F:33
;; line 25645  (offset: 01DAD7) - OK from code analysis!

;; 01db21 lda $003e,y   [05023e] A:0001 X:0600 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:131 H:257 F:56
;; line 25681  (offset: 01DB21) - OK from code analysis!

;; 01e658 cmp $003e,y   [05023e] A:04c0 X:04c0 Y:0200 S:1de0 D:0000 DB:05 nvmxdizC V:103 H: 77 F:17
;; line 27060  (offset: 01E658) - OK from code analysis!

;; 01e65d lda $003e,y   [05023e] A:04c0 X:04c0 Y:0200 S:1de0 D:0000 DB:05 nvmxdizC V:103 H: 93 F:17
;; line 27062  (offset: 01E65D) - OK from code analysis!

;; 01e6a5 sta $003e,y   [05023e] A:0440 X:0440 Y:0200 S:1de0 D:0000 DB:05 nvmxdizc V:119 H:218 F:21
;; line 27094  (offset: 01E6A5) - OK from code analysis!

;; 01e6de cmp $003e,y   [05023e] A:0480 X:0480 Y:0200 S:1ddf D:0000 DB:05 nvmxdizc V: 82 H:321 F:12
;; line 27117  (offset: 01E6DE) - OK from code analysis!

;; 01e6e6 sta $003e,y   [05023e] A:0000 X:0440 Y:0200 S:1de2 D:0000 DB:05 nvmxdiZC V:139 H:185 F:56
;; line 27120  (offset: 01E6E6) - OK from code analysis!

;; 01eb0f lda $003e,y   [05023e] A:0001 X:0280 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 95 H: 89 F:45
;; line 27618  (offset: 01EB0F) - OK from code analysis!

;; 01eb21 lda $003e,y   [05027e] A:0000 X:0280 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V: 95 H:130 F:45
;; line 27625  (offset: 01EB21) - OK from code analysis!

;; 1dc302 sta $003e,y   [05083e] A:0001 X:0900 Y:0800 S:1de1 D:0000 DB:05 nvmxdizC V: 88 H: 79 F:22
;; line 166830 (offset: 1DC302) - OK from code analysis!

;; 01a14d lda $0050,x   [05944a] A:fffd X:93fa Y:0740 S:1ddd D:0000 DB:05 NvmxdizC V: 78 H: 32 F:25
;; line 18783  (offset: 01A14D) - ignored by code analysis.

;; 04ac85 lda $0050,y   [059314] A:fffe X:0300 Y:92c4 S:1de4 D:0000 DB:05 Nvmxdizc V: 37 H: 67 F:14
;; line 56843  (offset: 04AC85) - ignored by code analysis.

;; 01a153 lda $0060,x   [05945a] A:0000 X:93fa Y:0740 S:1ddd D:0000 DB:05 nvmxdiZC V: 78 H: 55 F:25
;; line 18785  (offset: 01A153) - ignored by code analysis.

;; 04ac8a lda $0060,y   [059324] A:564a X:0300 Y:92c4 S:1de4 D:0000 DB:05 nvmxdizc V: 37 H: 88 F:14
;; line 56845  (offset: 04AC8A) - ignored by code analysis.

;; line 1780   (offset: 008F99) - trace is missing!

;; 04dbed sta $0080,x   [7e3480] A:8bb4 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:159 F:45
;; line 62391  (offset: 04DBED) - ignored by code analysis.

;; 04de0a sta $0080,x   [7e4690] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 19 H:167 F:32
;; line 62630  (offset: 04DE0A) - ignored by code analysis.

;; 04df5c sta $0080,x   [7e4894] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 18 H:199 F:15
;; line 62770  (offset: 04DF5C) - ignored by code analysis.

;; line 1782   (offset: 008F9F) - trace is missing!

;; 04dbf3 sta $0081,x   [7e3481] A:8bb5 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:178 F:45
;; line 62393  (offset: 04DBF3) - ignored by code analysis.

;; 04de1e sta $0081,x   [7e4691] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 19 H:226 F:32
;; line 62638  (offset: 04DE1E) - ignored by code analysis.

;; 04df70 sta $0081,x   [7e4895] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 18 H:259 F:15
;; line 62778  (offset: 04DF70) - ignored by code analysis.

;; line 1784   (offset: 008FA5) - trace is missing!

;; 04dbf9 sta $0082,x   [7e3482] A:8bb6 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:197 F:45
;; line 62395  (offset: 04DBF9) - ignored by code analysis.

;; 04de32 sta $0082,x   [7e4692] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 19 H:302 F:32
;; line 62646  (offset: 04DE32) - ignored by code analysis.

;; 04df84 sta $0082,x   [7e4896] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 18 H:333 F:15
;; line 62786  (offset: 04DF84) - ignored by code analysis.

;; line 1786   (offset: 008FAB) - trace is missing!

;; 04dbff sta $0083,x   [7e3483] A:8bb7 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:216 F:45
;; line 62397  (offset: 04DBFF) - ignored by code analysis.

;; 04de46 sta $0083,x   [7e4693] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 20 H: 20 F:32
;; line 62654  (offset: 04DE46) - ignored by code analysis.

;; 04df98 sta $0083,x   [7e4897] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 19 H: 53 F:15
;; line 62794  (offset: 04DF98) - ignored by code analysis.

;; 0291b1 lda $0090,x   [050f90] A:0001 X:0f00 Y:0004 S:1de2 D:0000 DB:05 nvmxdizC V: 17 H:182 F:12
;; line 31268  (offset: 0291B1) - OK from code analysis!

;; 0291c4 sta $0090,x   [050f90] A:0001 X:0f00 Y:0004 S:1de2 D:0000 DB:05 nvmxdizC V: 18 H: 35 F:12
;; line 31275  (offset: 0291C4) - OK from code analysis!

;; 02c3bb lda $0090,x   [050f50] A:8000 X:0ec0 Y:0008 S:1ddf D:0000 DB:05 Nvmxdizc V: 15 H:260 F:51
;; line 37517  (offset: 02C3BB) - OK from code analysis!

;; 0291c7 stz $0092,x   [050f92] A:0001 X:0f00 Y:0004 S:1de2 D:0000 DB:05 nvmxdizC V: 18 H: 47 F:12
;; line 31276  (offset: 0291C7) - OK from code analysis!

;; 03ecaf sta $00b0,x   [070fb0] A:8000 X:0f00 Y:0080 S:1de8 D:0000 DB:07 NvmxdizC V:115 H:221 F:32
;; line 49363  (offset: 03ECAF) - OK from code analysis!

;; 03ecb9 sta $00b0,x   [070f70] A:0060 X:0ec0 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V:108 H:301 F:32
;; line 49368  (offset: 03ECB9) - OK from code analysis!

;; 03ee26 sta $00b0,x   [070fb0] A:8000 X:0f00 Y:00f8 S:1deb D:0000 DB:07 NvmxdizC V: 93 H: 92 F:31
;; line 49551  (offset: 03EE26) - OK from code analysis!

;; 03ee30 sta $00b0,x   [070fb0] A:0060 X:0f00 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V: 85 H: 92 F: 2
;; line 49556  (offset: 03EE30) - OK from code analysis!

;; 03f749 sta $00b2,x   [070f72] A:8000 X:0ec0 Y:0380 S:1de8 D:0000 DB:07 NvmxdizC V:111 H:  2 F:35
;; line 50722  (offset: 03F749) - OK from code analysis!

;; 03f753 sta $00b2,x   [070fb2] A:0060 X:0f00 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V:114 H: 21 F:35
;; line 50727  (offset: 03F753) - OK from code analysis!

;; 03f8c0 sta $00b2,x   [070f72] A:8000 X:0ec0 Y:01b8 S:1deb D:0000 DB:07 NvmxdizC V:160 H:257 F:36
;; line 50910  (offset: 03F8C0) - OK from code analysis!

;; 03f8ca sta $00b2,x   [070fb2] A:0060 X:0f00 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V: 81 H:229 F: 5
;; line 50915  (offset: 03F8CA) - OK from code analysis!

;; 03ecb2 sta $00b4,x   [070fb4] A:8000 X:0f00 Y:0080 S:1de8 D:0000 DB:07 NvmxdizC V:115 H:233 F:32
;; line 49364  (offset: 03ECB2) - OK from code analysis!

;; 03ecbe sta $00b4,x   [070f74] A:0034 X:0ec0 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V:108 H:321 F:32
;; line 49370  (offset: 03ECBE) - OK from code analysis!

;; 03ee29 sta $00b4,x   [070fb4] A:8000 X:0f00 Y:00f8 S:1deb D:0000 DB:07 NvmxdizC V: 93 H:103 F:31
;; line 49552  (offset: 03EE29) - OK from code analysis!

;; 03ee35 sta $00b4,x   [070fb4] A:0034 X:0f00 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V: 85 H:112 F: 2
;; line 49558  (offset: 03EE35) - OK from code analysis!

;; 03f74c sta $00b6,x   [070f76] A:8000 X:0ec0 Y:0380 S:1de8 D:0000 DB:07 NvmxdizC V:111 H: 14 F:35
;; line 50723  (offset: 03F74C) - OK from code analysis!

;; 03f758 sta $00b6,x   [070fb6] A:00ac X:0f00 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V:114 H: 41 F:35
;; line 50729  (offset: 03F758) - OK from code analysis!

;; 03f8c3 sta $00b6,x   [070f76] A:8000 X:0ec0 Y:01b8 S:1deb D:0000 DB:07 NvmxdizC V:160 H:268 F:36
;; line 50911  (offset: 03F8C3) - OK from code analysis!

;; 03f8cf sta $00b6,x   [070fb6] A:00ac X:0f00 Y:0000 S:1de8 D:0000 DB:07 nvmxdizc V: 81 H:248 F: 5
;; line 50917  (offset: 03F8CF) - OK from code analysis!

;; 008612 lda $0100,x   [050100] A:1300 X:0000 Y:0040 S:1dea D:0000 DB:05 NvMXdizc V:214 H: 52 F:33
;; line 657    (offset: 008612) - OK from code analysis!

;; 00869c sta $0100,x   [050101] A:0061 X:0001 Y:0000 S:1dd9 D:0000 DB:05 nvMXdizC V: 10 H: 41 F:29
;; line 734    (offset: 00869C) - OK from code analysis!

;; line 1788   (offset: 008FB1) - trace is missing!

;; 00dc33 sta $0100,x   [050bc0] A:0001 X:0ac0 Y:0080 S:1ddf D:0000 DB:05 nvmxdizc V: 37 H:169 F:55
;; line 10458  (offset: 00DC33) - OK from code analysis!

;; 04dc05 sta $0100,x   [7e3500] A:8bb8 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:235 F:45
;; line 62399  (offset: 04DC05) - ignored by code analysis.

;; 04de5a sta $0100,x   [7e4710] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 20 H: 80 F:32
;; line 62662  (offset: 04DE5A) - ignored by code analysis.

;; 04dfac sta $0100,x   [7e4914] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 19 H:112 F:15
;; line 62802  (offset: 04DFAC) - ignored by code analysis.

;; line 1790   (offset: 008FB7) - trace is missing!

;; 04dc0b sta $0101,x   [7e3501] A:8b98 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:254 F:45
;; line 62401  (offset: 04DC0B) - ignored by code analysis.

;; 04de6e sta $0101,x   [7e4711] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 20 H:149 F:32
;; line 62670  (offset: 04DE6E) - ignored by code analysis.

;; 04dfc0 sta $0101,x   [7e4915] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 19 H:182 F:15
;; line 62810  (offset: 04DFC0) - ignored by code analysis.

;; line 1792   (offset: 008FBD) - trace is missing!

;; 04dc11 sta $0102,x   [7e3502] A:8b99 X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:273 F:45
;; line 62403  (offset: 04DC11) - ignored by code analysis.

;; 04de82 sta $0102,x   [7e4712] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 20 H:209 F:32
;; line 62678  (offset: 04DE82) - ignored by code analysis.

;; 04dfd4 sta $0102,x   [7e4916] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 19 H:241 F:15
;; line 62818  (offset: 04DFD4) - ignored by code analysis.

;; line 1794   (offset: 008FC3) - trace is missing!

;; 04dc17 sta $0103,x   [7e3503] A:8b9a X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:292 F:45
;; line 62405  (offset: 04DC17) - ignored by code analysis.

;; 04de96 sta $0103,x   [7e4713] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 20 H:268 F:32
;; line 62686  (offset: 04DE96) - ignored by code analysis.

;; 04dfe8 sta $0103,x   [7e4917] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 19 H:317 F:15
;; line 62826  (offset: 04DFE8) - ignored by code analysis.

;; 00dc0b sta $0104,x   [050bc4] A:3f6a X:0ac0 Y:0080 S:1ddf D:0000 DB:05 nvmxdizc V: 36 H:331 F:55
;; line 10440  (offset: 00DC0B) - OK from code analysis!

;; 00dd2d sta $0104,x   [050d04] A:0012 X:0c00 Y:000c S:1de1 D:0000 DB:05 nvmxdizc V: 16 H: 68 F:14
;; line 10588  (offset: 00DD2D) - OK from code analysis!

;; 00da56 sta $010a,x   [050bca] A:8000 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V: 52 H: 66 F:54
;; line 10213  (offset: 00DA56) - OK from code analysis!

;; 00db79 sta $010a,x   [050bca] A:800f X:0ac0 Y:0080 S:1ddf D:0000 DB:05 Nvmxdizc V: 35 H: 24 F:55
;; line 10364  (offset: 00DB79) - OK from code analysis!

;; 00dd71 sta $010a,x   [050d0a] A:0060 X:0c00 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 17 H: 34 F:14
;; line 10624  (offset: 00DD71) - OK from code analysis!

;; 00db6e sta $010e,x   [050bce] A:fff4 X:0ac0 Y:0080 S:1ddf D:0000 DB:05 Nvmxdizc V: 34 H:319 F:55
;; line 10359  (offset: 00DB6E) - OK from code analysis!

;; 00dd9f sta $010e,x   [050d0e] A:0045 X:0c00 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 17 H:235 F:14
;; line 10650  (offset: 00DD9F) - OK from code analysis!

;; 00da1f ora $0110,x   [050bd0] A:0001 X:0ac0 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 56 H: 35 F:47
;; line 10186  (offset: 00DA1F) - OK from code analysis!

;; 00dbea sta $0110,x   [050bd0] A:0006 X:0ac0 Y:0080 S:1ddf D:0000 DB:05 nvmxdizc V: 36 H:191 F:55
;; line 10421  (offset: 00DBEA) - OK from code analysis!

;; 00dc81 ora $0110,x   [050d10] A:0000 X:0c00 Y:0200 S:1ddf D:0000 DB:05 nvmxdiZc V: 14 H: 14 F:14
;; line 10498  (offset: 00DC81) - OK from code analysis!

;; 00dca4 sta $0110,x   [050d10] A:000b X:0c00 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 14 H:145 F:14
;; line 10517  (offset: 00DCA4) - OK from code analysis!

;; 01a5bd ora $0110,x   [050e50] A:0000 X:0d40 Y:0240 S:1de1 D:0000 DB:05 nVmxdiZC V:220 H:334 F:18
;; line 19327  (offset: 01A5BD) - OK from code analysis!

;; 00dd41 sta $0114,x   [050d14] A:3142 X:0c00 Y:000c S:1de1 D:0000 DB:05 nvmxdizc V: 16 H:168 F:14
;; line 10597  (offset: 00DD41) - OK from code analysis!

;; 00ddb7 dec $0116,x   [050d16] A:0004 X:0c00 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V: 18 H: 49 F:14
;; line 10661  (offset: 00DDB7) - OK from code analysis!

;; 00dcbc sta $0118,x   [050d18] A:999a X:0c00 Y:0060 S:1de1 D:0000 DB:05 Nvmxdizc V: 14 H:250 F:14
;; line 10528  (offset: 00DCBC) - OK from code analysis!

;; 00dcd0 sta $011a,x   [050d1a] A:fff8 X:0c00 Y:0060 S:1de1 D:0000 DB:05 Nvmxdizc V: 15 H:  7 F:14
;; line 10537  (offset: 00DCD0) - OK from code analysis!

;; 00dce4 sta $011c,x   [050d1c] A:0000 X:0c00 Y:0060 S:1de1 D:0000 DB:05 nvmxdiZc V: 15 H: 96 F:14
;; line 10546  (offset: 00DCE4) - OK from code analysis!

;; 00dcf8 sta $011e,x   [050d1e] A:0000 X:0c00 Y:0060 S:1de1 D:0000 DB:05 nvmxdiZc V: 15 H:196 F:14
;; line 10555  (offset: 00DCF8) - OK from code analysis!

;; 00dc38 sta $0120,x   [050be0] A:0001 X:0ac0 Y:0080 S:1ddf D:0000 DB:05 nvmxdizc V: 37 H:190 F:55
;; line 10460  (offset: 00DC38) - OK from code analysis!

;; 00dc0e sta $0124,x   [050be4] A:3f6a X:0ac0 Y:0080 S:1ddf D:0000 DB:05 nvmxdizc V: 37 H:  3 F:55
;; line 10441  (offset: 00DC0E) - OK from code analysis!

;; 00da59 sta $012a,x   [050bea] A:8000 X:0ac0 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V: 52 H: 77 F:54
;; line 10214  (offset: 00DA59) - OK from code analysis!

;; 00db5c sta $012a,x   [050bea] A:800f X:0ac0 Y:0080 S:1ddf D:0000 DB:05 Nvmxdizc V: 34 H:243 F:55
;; line 10350  (offset: 00DB5C) - OK from code analysis!

;; 00db51 sta $012e,x   [050bee] A:fff0 X:0ac0 Y:0080 S:1ddf D:0000 DB:05 Nvmxdizc V: 34 H:198 F:55
;; line 10345  (offset: 00DB51) - OK from code analysis!

;; 00da22 ora $0130,x   [050bf0] A:0001 X:0ac0 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 56 H: 46 F:47
;; line 10187  (offset: 00DA22) - OK from code analysis!

;; 00dbed sta $0130,x   [050bf0] A:0006 X:0ac0 Y:0080 S:1ddf D:0000 DB:05 nvmxdizc V: 36 H:203 F:55
;; line 10422  (offset: 00DBED) - OK from code analysis!

;; 01a5c0 ora $0130,x   [050e70] A:0000 X:0d40 Y:0240 S:1de1 D:0000 DB:05 nVmxdiZC V:221 H:  5 F:18
;; line 19328  (offset: 01A5C0) - OK from code analysis!

;; line 1796   (offset: 008FC9) - trace is missing!

;; 04dc1d sta $0180,x   [7e3580] A:8b9b X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:311 F:45
;; line 62407  (offset: 04DC1D) - ignored by code analysis.

;; 04deaa sta $0180,x   [7e4790] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 21 H:  3 F:32
;; line 62694  (offset: 04DEAA) - ignored by code analysis.

;; 04dffc sta $0180,x   [7e4994] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 20 H: 35 F:15
;; line 62834  (offset: 04DFFC) - ignored by code analysis.

;; line 1798   (offset: 008FCF) - trace is missing!

;; 04dc23 sta $0181,x   [7e3581] A:8b9c X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:143 H:329 F:45
;; line 62409  (offset: 04DC23) - ignored by code analysis.

;; 04debe sta $0181,x   [7e4791] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 21 H: 62 F:32
;; line 62702  (offset: 04DEBE) - ignored by code analysis.

;; 04e010 sta $0181,x   [7e4995] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 20 H: 95 F:15
;; line 62842  (offset: 04E010) - ignored by code analysis.

;; line 1800   (offset: 008FD5) - trace is missing!

;; 04dc29 sta $0182,x   [7e3582] A:8b9d X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:144 H:  8 F:45
;; line 62411  (offset: 04DC29) - ignored by code analysis.

;; 04ded2 sta $0182,x   [7e4792] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 21 H:122 F:32
;; line 62710  (offset: 04DED2) - ignored by code analysis.

;; 04e024 sta $0182,x   [7e4996] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 20 H:164 F:15
;; line 62850  (offset: 04E024) - ignored by code analysis.

;; line 1802   (offset: 008FDB) - trace is missing!

;; 04dc2f sta $0183,x   [7e3583] A:8b9e X:3400 Y:8b40 S:1dd9 D:0000 DB:7e NvMxdizc V:144 H: 27 F:45
;; line 62413  (offset: 04DC2F) - ignored by code analysis.

;; 04dee6 sta $0183,x   [7e4793] A:00fc X:4610 Y:8a00 S:1dda D:0000 DB:7e nvMxdizc V: 21 H:191 F:32
;; line 62718  (offset: 04DEE6) - ignored by code analysis.

;; 04e038 sta $0183,x   [7e4997] A:00fc X:4814 Y:8020 S:1ddd D:0000 DB:7e nvMxdizc V: 20 H:224 F:15
;; line 62858  (offset: 04E038) - ignored by code analysis.

;; 028e8a lda $0640,x   [051500] A:0000 X:0ec0 Y:0003 S:1de1 D:0000 DB:05 nvmxdiZC V: 13 H: 89 F:33
;; line 30881  (offset: 028E8A) - OK from code analysis!

;; 028fb2 stz $0640,x   [051500] A:0100 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 13 H:109 F:32
;; line 31015  (offset: 028FB2) - OK from code analysis!

;; 0291d7 sta $0640,x   [051540] A:0008 X:0f00 Y:0580 S:1de4 D:0000 DB:05 nvmxdizC V: 24 H:184 F:32
;; line 31284  (offset: 0291D7) - OK from code analysis!

;; 0291da lda $0640,x   [051540] A:0008 X:0f00 Y:0580 S:1de4 D:0000 DB:05 nvmxdizC V: 24 H:195 F:32
;; line 31285  (offset: 0291DA) - OK from code analysis!

;; 0291f5 dec $0640,x   [051540] A:0008 X:0f00 Y:0580 S:1de4 D:0000 DB:05 nvmxdizC V: 24 H:218 F:32
;; line 31296  (offset: 0291F5) - OK from code analysis!

;; line 31298  (offset: 0291FA) - trace is missing!

;; 029218 ldy $0640,x   [051540] A:0000 X:0f00 Y:0580 S:1de1 D:0000 DB:05 nvmxdiZC V: 24 H:277 F:32
;; line 31312  (offset: 029218) - OK from code analysis!

;; 0292b4 sta $0640,x   [051540] A:0001 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nvmxdizC V: 18 H:154 F:17
;; line 31386  (offset: 0292B4) - OK from code analysis!

;; 0292c2 stz $0640,x   [051540] A:0000 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nvmxdiZC V: 21 H: 60 F:25
;; line 31393  (offset: 0292C2) - OK from code analysis!

;; 029304 sta $0640,x   [051540] A:0001 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nVmxdizC V: 21 H:239 F:25
;; line 31425  (offset: 029304) - OK from code analysis!

;; 0290ad lda $0642,x   [051502] A:0020 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizc V: 13 H:  7 F: 7
;; line 31151  (offset: 0290AD) - OK from code analysis!

;; 0290c8 sta $0642,x   [051502] A:2008 X:0ec0 Y:0004 S:1ddf D:0000 DB:05 nvmxdizc V: 12 H: 83 F:54
;; line 31164  (offset: 0290C8) - OK from code analysis!

;; 0290de sta $0642,x   [051502] A:2008 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizc V: 13 H: 62 F: 7
;; line 31174  (offset: 0290DE) - OK from code analysis!

;; 0290e7 lda $0642,x   [051502] A:0002 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nvmxdizc V: 12 H:191 F:33
;; line 31177  (offset: 0290E7) - OK from code analysis!

;; 0290ef dec $0642,x   [051502] A:0008 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizc V: 13 H:113 F: 7
;; line 31180  (offset: 0290EF) - OK from code analysis!

;; 028f4e sta $0644,x   [051504] A:0002 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 12 H: 56 F:32
;; line 30975  (offset: 028F4E) - OK from code analysis!

;; 0290ce sta $0644,x   [051504] A:0004 X:0ec0 Y:0004 S:1ddf D:0000 DB:05 nvmxdizc V: 12 H:101 F:54
;; line 31166  (offset: 0290CE) - OK from code analysis!

;; 0290e4 sta $0644,x   [051504] A:0002 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nvmxdizc V: 12 H:179 F:33
;; line 31176  (offset: 0290E4) - OK from code analysis!

;; 029657 adc $0644,x   [051504] A:00f6 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizc V: 14 H:259 F:21
;; line 31847  (offset: 029657) - OK from code analysis!

;; 029663 sbc $0644,x   [051504] A:0040 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizC V: 15 H:  6 F: 7
;; line 31854  (offset: 029663) - OK from code analysis!

;; 0290fa stz $0646,x   [051506] A:4000 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nVmxdizc V: 13 H:101 F:24
;; line 31186  (offset: 0290FA) - OK from code analysis!

;; 0290fe inc $0646,x   [051506] A:0000 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nVmxdiZc V: 12 H:261 F:33
;; line 31189  (offset: 0290FE) - OK from code analysis!

;; 029744 lda $0646,x   [051506] A:9744 X:0ec0 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V: 20 H: 37 F:24
;; line 31963  (offset: 029744) - OK from code analysis!

;; 029751 lda $0646,x   [051506] A:0000 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdiZc V: 20 H:166 F:24
;; line 31970  (offset: 029751) - OK from code analysis!

;; 02977c lda $0646,x   [051506] A:977c X:0ec0 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V: 20 H:163 F:59
;; line 31987  (offset: 02977C) - OK from code analysis!

;; 02978b lda $0646,x   [051506] A:0000 X:0ec0 Y:0480 S:1dde D:0000 DB:05 nvmxdiZc V: 20 H:301 F:59
;; line 31994  (offset: 02978B) - OK from code analysis!

;; 0297d8 lda $0646,x   [051546] A:97d8 X:0f00 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 29 H: 91 F: 1
;; line 32028  (offset: 0297D8) - OK from code analysis!

;; 029811 lda $0646,x   [051546] A:0000 X:0f00 Y:08a0 S:1de4 D:0000 DB:05 nvmxdiZc V: 26 H:122 F: 1
;; line 32053  (offset: 029811) - OK from code analysis!

;; 02986b lda $0646,x   [051546] A:0000 X:0f00 Y:0720 S:1de5 D:0000 DB:05 nvmxdiZc V: 32 H: 11 F:41
;; line 32090  (offset: 02986B) - OK from code analysis!

;; 02987b lda $0646,x   [051546] A:987b X:0f00 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 20 H:261 F:25
;; line 32097  (offset: 02987B) - OK from code analysis!

;; 028e58 lda $0648,x   [051508] A:0001 X:0ec0 Y:0003 S:1de1 D:0000 DB:05 nvmxdizc V: 12 H: 42 F:33
;; line 30859  (offset: 028E58) - OK from code analysis!

;; 028e5d dec $0648,x   [051508] A:00c0 X:0ec0 Y:0003 S:1de1 D:0000 DB:05 nvmxdizc V: 12 H: 57 F:33
;; line 30861  (offset: 028E5D) - OK from code analysis!

;; 028ee7 stz $0648,x   [051548] A:0080 X:0f00 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZC V: 20 H:264 F:21
;; line 30931  (offset: 028EE7) - OK from code analysis!

;; 028f54 sta $0648,x   [051508] A:00c0 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 12 H: 74 F:32
;; line 30977  (offset: 028F54) - OK from code analysis!

;; 028f91 stz $064a,x   [05150a] A:0040 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 12 H:266 F:32
;; line 31002  (offset: 028F91) - OK from code analysis!

;; 0292b7 stz $064a,x   [05154a] A:0001 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nvmxdizC V: 18 H:165 F:17
;; line 31387  (offset: 0292B7) - OK from code analysis!

;; 029307 sta $064a,x   [05154a] A:0001 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nVmxdizC V: 21 H:250 F:25
;; line 31426  (offset: 029307) - OK from code analysis!

;; 0293b4 sta $064a,x   [05154a] A:0001 X:0f00 Y:0016 S:1de1 D:0000 DB:05 nvmxdizC V: 23 H:162 F:27
;; line 31500  (offset: 0293B4) - OK from code analysis!

;; 029460 stz $064a,x   [05150a] A:0043 X:0ec0 Y:0002 S:1de1 D:0000 DB:05 nvmxdizc V: 13 H:241 F: 2
;; line 31589  (offset: 029460) - OK from code analysis!

;; 028f85 lda $0654,x   [051514] A:000f X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizC V: 12 H:224 F:32
;; line 30997  (offset: 028F85) - OK from code analysis!

;; 029321 lda $0654,x   [051554] A:0000 X:0f00 Y:04a0 S:1de4 D:0000 DB:05 nvmxdiZc V: 21 H:158 F:34
;; line 31436  (offset: 029321) - OK from code analysis!

;; 029533 lda $0654,x   [051514] A:0000 X:0ec0 Y:0000 S:1dda D:0000 DB:05 nvmxdiZc V: 17 H: 63 F: 7
;; line 31690  (offset: 029533) - OK from code analysis!

;; 02c41e lda $0654,x   [051554] A:0062 X:0f00 Y:0002 S:1de2 D:0000 DB:05 nvmxdizc V: 20 H:126 F: 5
;; line 37567  (offset: 02C41E) - OK from code analysis!

;; 02c428 sta $0654,x   [051554] A:0022 X:0f00 Y:0002 S:1de2 D:0000 DB:05 nvmxdizc V: 20 H:168 F: 5
;; line 37571  (offset: 02C428) - OK from code analysis!

;; 02c480 lda $0654,x   [051554] A:0043 X:0f00 Y:0002 S:1ddf D:0000 DB:05 nvmxdizc V: 19 H:270 F:34
;; line 37615  (offset: 02C480) - OK from code analysis!

;; 02c48a sta $0654,x   [051554] A:0003 X:0f00 Y:0002 S:1ddf D:0000 DB:05 nvmxdizc V: 19 H:319 F:34
;; line 37619  (offset: 02C48A) - OK from code analysis!

;; 029128 sta $0656,x   [051516] A:0002 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizC V: 13 H:303 F: 7
;; line 31213  (offset: 029128) - OK from code analysis!

;; 02912c stz $0656,x   [051516] A:0010 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizC V: 13 H:260 F:21
;; line 31216  (offset: 02912C) - OK from code analysis!

;; 02966c lda $0656,x   [051556] A:ffff X:0f00 Y:0004 S:1ddf D:0000 DB:05 Nvmxdizc V: 24 H:185 F:25
;; line 31859  (offset: 02966C) - OK from code analysis!

;; 028f89 adc $0658,x   [051518] A:0000 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdiZc V: 12 H:239 F:32
;; line 30999  (offset: 028F89) - OK from code analysis!

;; 029325 adc $0658,x   [051558] A:0012 X:0f00 Y:04a0 S:1de4 D:0000 DB:05 nvmxdizc V: 21 H:173 F:34
;; line 31438  (offset: 029325) - OK from code analysis!

;; line 37551  (offset: 02C3FD) - trace is missing!

;; line 37555  (offset: 02C407) - trace is missing!

;; line 37600  (offset: 02C461) - trace is missing!

;; line 37604  (offset: 02C46B) - trace is missing!

;; 02930a sta $065a,x   [05155a] A:0001 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nVmxdizC V: 21 H:262 F:25
;; line 31427  (offset: 02930A) - OK from code analysis!

;; 029319 stz $065a,x   [05155a] A:0000 X:0f00 Y:04a0 S:1de4 D:0000 DB:05 Nvmxdizc V: 21 H:121 F:34
;; line 31433  (offset: 029319) - OK from code analysis!

;; 02931c lda $065a,x   [05155a] A:4030 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nVmxdizC V: 22 H: 51 F:25
;; line 31434  (offset: 02931C) - OK from code analysis!

;; 028e9d lda $066c,x   [05152c] A:0000 X:0ec0 Y:0003 S:1de1 D:0000 DB:05 Nvmxdizc V: 13 H:206 F:33
;; line 30890  (offset: 028E9D) - OK from code analysis!

;; 0290a5 lda $066c,x   [05152c] A:0004 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nvmxdizc V: 12 H:150 F:33
;; line 31148  (offset: 0290A5) - OK from code analysis!

;; 0290be bit $066c,x   [05152c] A:0020 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdiZc V: 12 H:203 F: 8
;; line 31158  (offset: 0290BE) - OK from code analysis!

;; 029108 and $066c,x   [05152c] A:0030 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nvmxdizC V: 13 H:151 F:33
;; line 31195  (offset: 029108) - OK from code analysis!

;; line 31219  (offset: 029130) - trace is missing!

;; 0291e2 lda $066c,x   [05156c] A:0004 X:0f00 Y:0500 S:1de4 D:0000 DB:05 nvmxdiZC V: 23 H: 81 F:36
;; line 31288  (offset: 0291E2) - OK from code analysis!

;; 029233 lda $066c,x   [05152c] A:0000 X:0ec0 Y:0003 S:1de1 D:0000 DB:05 nvmxdiZc V: 13 H:277 F:33
;; line 31325  (offset: 029233) - OK from code analysis!

;; 0292cc lda $066c,x   [05156c] A:0030 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nvmxdiZC V: 21 H:161 F:25
;; line 31398  (offset: 0292CC) - OK from code analysis!

;; 029312 lda $066c,x   [05156c] A:0030 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nVmxdiZC V: 22 H: 26 F:25
;; line 31430  (offset: 029312) - OK from code analysis!

;; 029355 lda $066c,x   [05152c] A:0020 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 14 H:217 F: 7
;; line 31462  (offset: 029355) - OK from code analysis!

;; 02950c lda $066c,x   [05152c] A:0005 X:0ec0 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V: 17 H:235 F: 7
;; line 31670  (offset: 02950C) - OK from code analysis!

;; 029521 lda $066c,x   [05152c] A:0020 X:0ec0 Y:0000 S:1ddc D:0000 DB:05 nvmxdiZc V: 17 H:270 F: 7
;; line 31679  (offset: 029521) - OK from code analysis!

;; 029648 lda $066c,x   [05152c] A:0003 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nVmxdizC V: 14 H:297 F: 7
;; line 31838  (offset: 029648) - OK from code analysis!

;; 02ca49 lda $066c,x   [05156c] A:c3df X:0f00 Y:0f00 S:1ddd D:0000 DB:05 nvmxdizc V: 17 H: 66 F:20
;; line 38376  (offset: 02CA49) - OK from code analysis!

;; 0290b9 bit $066e,x   [05152e] A:0020 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdizc V: 12 H:188 F: 8
;; line 31156  (offset: 0290B9) - OK from code analysis!

;; 0290d2 lda $066e,x   [05152e] A:0000 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdiZc V: 13 H: 30 F: 7
;; line 31169  (offset: 0290D2) - OK from code analysis!

;; 0290f3 lda $066e,x   [05152e] A:0000 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nvmxdiZc V: 12 H:236 F:33
;; line 31183  (offset: 0290F3) - OK from code analysis!

;; 02911a lda $066e,x   [05152e] A:0007 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nVmxdizC V: 12 H:334 F:33
;; line 31207  (offset: 02911A) - OK from code analysis!

;; line 31222  (offset: 029138) - trace is missing!

;; line 31230  (offset: 02914E) - trace is missing!

;; line 31238  (offset: 029164) - trace is missing!

;; line 31247  (offset: 02917D) - trace is missing!

;; line 31252  (offset: 02918B) - trace is missing!

;; 0291a5 lda $066e,x   [05152e] A:0000 X:0ec0 Y:0003 S:1ddf D:0000 DB:05 nvmxdiZC V: 13 H: 53 F:33
;; line 31263  (offset: 0291A5) - OK from code analysis!

;; 02cc19 lda $0670,x   [051570] A:0001 X:0f00 Y:0002 S:1ddd D:0000 DB:05 nvmxdizC V:  6 H:336 F:42
;; line 38599  (offset: 02CC19) - OK from code analysis!

;; 02cc3e sta $0670,x   [051570] A:00be X:0f00 Y:005d S:1ddb D:0000 DB:05 nvmxdizC V: 18 H:113 F:34
;; line 38618  (offset: 02CC3E) - OK from code analysis!

;; line 31792  (offset: 0295FB) - trace is missing!

;; line 31797  (offset: 029602) - trace is missing!

;; line 31812  (offset: 02961E) - trace is missing!

;; line 31817  (offset: 029625) - trace is missing!

;; 02c34e stz $0672,x   [051532] A:00fd X:0ec0 Y:0002 S:1dd9 D:0000 DB:05 nvmxdizC V: 15 H:244 F: 0
;; line 37458  (offset: 02C34E) - OK from code analysis!

;; 02c372 stz $0672,x   [051532] A:0000 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdiZc V: 15 H:335 F:33
;; line 37474  (offset: 02C372) - OK from code analysis!

;; 02c440 stz $0672,x   [051572] A:0200 X:0f00 Y:0002 S:1de2 D:0000 DB:05 Nvmxdizc V:  5 H:162 F:49
;; line 37583  (offset: 02C440) - OK from code analysis!

;; 02cc14 lda $0672,x   [051572] A:0008 X:0f00 Y:0002 S:1ddd D:0000 DB:05 nvmxdizC V:  6 H:338 F:34
;; line 38597  (offset: 02CC14) - OK from code analysis!

;; 02cc22 sta $0672,x   [051572] A:0001 X:0f00 Y:0002 S:1ddd D:0000 DB:05 nvmxdizC V:  7 H: 21 F:34
;; line 38604  (offset: 02CC22) - OK from code analysis!

;; 02fc31 sbc $0ec4,y   [050ec4] A:0009 X:0bc0 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZC V: 28 H: 38 F:15
;; line 44251  (offset: 02FC31) - OK from code analysis!

;; 02ae57 lda $0eca,y   [050eca] A:00b4 X:0ac0 Y:0000 S:1dde D:0000 DB:05 nvmxdiZc V: 25 H:266 F:35
;; line 34879  (offset: 02AE57) - OK from code analysis!

;; 02af42 lda $0eca,y   [050f0a] A:002f X:0ac0 Y:0040 S:1de1 D:0000 DB:05 nVmxdizc V: 24 H:326 F:47
;; line 34983  (offset: 02AF42) - OK from code analysis!

;; 02b213 lda $0eca,y   [050f0a] A:0004 X:0ac0 Y:0040 S:1ddc D:0000 DB:05 nvmxdizc V:209 H:322 F:44
;; line 35319  (offset: 02B213) - OK from code analysis!

;; 02b24e lda $0eca,y   [050eca] A:0060 X:0ac0 Y:0000 S:1ddc D:0000 DB:05 nvmxdiZc V:225 H:291 F:28
;; line 35351  (offset: 02B24E) - OK from code analysis!

;; 02b270 lda $0eca,y   [050f0a] A:0040 X:0ac0 Y:0040 S:1dda D:0000 DB:05 nvmxdizc V: 26 H:  1 F:26
;; line 35371  (offset: 02B270) - OK from code analysis!

;; 02f22c lda $0eca,y   [050f0a] A:4000 X:0ac0 Y:0040 S:1ddc D:0000 DB:05 nvmxdizC V: 11 H:234 F:52
;; line 43014  (offset: 02F22C) - OK from code analysis!

;; 02f3d6 lda $0eca,y   [050f0a] A:2000 X:0ac0 Y:0040 S:1ddf D:0000 DB:05 nvmxdizC V:  6 H:132 F:48
;; line 43212  (offset: 02F3D6) - OK from code analysis!

;; 02ae5f lda $0ece,y   [050ece] A:0082 X:0ac0 Y:0000 S:1dde D:0000 DB:05 nvmxdizC V: 25 H:313 F:35
;; line 34883  (offset: 02AE5F) - OK from code analysis!

;; 02af48 lda $0ece,y   [050f0e] A:056a X:0ac0 Y:0040 S:1de1 D:0000 DB:05 nVmxdizc V: 25 H:  7 F:47
;; line 34985  (offset: 02AF48) - OK from code analysis!

;; 02b21b lda $0ece,y   [050f0e] A:ff70 X:0ac0 Y:0040 S:1ddc D:0000 DB:05 Nvmxdizc V:210 H: 14 F:44
;; line 35323  (offset: 02B21B) - OK from code analysis!

;; 02b256 lda $0ece,y   [050ece] A:ff64 X:0ac0 Y:0000 S:1ddc D:0000 DB:05 Nvmxdizc V:225 H:323 F:28
;; line 35355  (offset: 02B256) - OK from code analysis!

;; 02b278 lda $0ece,y   [050f0e] A:00b1 X:0ac0 Y:0040 S:1dda D:0000 DB:05 nvmxdizC V: 26 H: 33 F:26
;; line 35375  (offset: 02B278) - OK from code analysis!

;; 02f231 lda $0ece,y   [050f0e] A:0280 X:0ac0 Y:0040 S:1ddc D:0000 DB:05 nvmxdizC V: 11 H:255 F:52
;; line 43016  (offset: 02F231) - OK from code analysis!

;; 02f3de lda $0ece,y   [050f0e] A:0000 X:0ac0 Y:0040 S:1ddf D:0000 DB:05 nvmxdiZC V:  6 H:174 F:48
;; line 43216  (offset: 02F3DE) - OK from code analysis!

;; 02e676 lda $1048,x   [051f88] A:ffff X:0f40 Y:0003 S:1ddf D:0000 DB:05 Nvmxdizc V: 15 H: 64 F:32
;; line 41670  (offset: 02E676) - OK from code analysis!

;; 02e67b dec $1048,x   [051f88] A:0200 X:0f40 Y:0002 S:1de2 D:0000 DB:05 nvmxdizC V: 28 H:145 F:24
;; line 41672  (offset: 02E67B) - OK from code analysis!

;; 02e680 lda $1048,x   [051f88] A:0200 X:0f40 Y:0002 S:1de2 D:0000 DB:05 nvmxdizC V: 28 H:166 F:24
;; line 41674  (offset: 02E680) - OK from code analysis!

;; 0296a5 lda $10c0,x   [051fc0] A:0000 X:0f00 Y:0000 S:1ddd D:0000 DB:05 nvmxdiZc V: 21 H:278 F:27
;; line 31886  (offset: 0296A5) - OK from code analysis!

;; 02969d lda $10c2,x   [051fc2] A:0003 X:0f00 Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V: 21 H:261 F:27
;; line 31883  (offset: 02969D) - OK from code analysis!

;; line 31225  (offset: 029140) - trace is missing!

;; line 31226  (offset: 029143) - trace is missing!

;; line 31229  (offset: 02914B) - trace is missing!

;; 0296aa stz $10c4,x   [051fc4] A:0002 X:0f00 Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V: 21 H:309 F:27
;; line 31888  (offset: 0296AA) - OK from code analysis!

;; 0296fb lda $10c4,x   [051f84] A:036a X:0ec0 Y:0010 S:1dde D:0000 DB:05 nvmxdizC V: 19 H:299 F:24
;; line 31923  (offset: 0296FB) - OK from code analysis!

;; line 31233  (offset: 029156) - trace is missing!

;; line 31234  (offset: 029159) - trace is missing!

;; line 31237  (offset: 029161) - trace is missing!

;; 0296a2 stz $10c6,x   [051f86] A:0002 X:0ec0 Y:0005 S:1ddd D:0000 DB:05 nvmxdizc V: 12 H: 90 F:51
;; line 31885  (offset: 0296A2) - OK from code analysis!

;; 029702 lda $10c6,x   [051fc6] A:0003 X:0f00 Y:0002 S:1de1 D:0000 DB:05 nvmxdizC V: 28 H:199 F:25
;; line 31926  (offset: 029702) - OK from code analysis!

;; line 31251  (offset: 029188) - trace is missing!

;; 0296ad stz $10c8,x   [051fc8] A:0002 X:0f00 Y:0000 S:1ddd D:0000 DB:05 nvmxdizc V: 21 H:321 F:27
;; line 31889  (offset: 0296AD) - OK from code analysis!

;; 028ef2 lda $10ca,x   [051f8a] A:0000 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdiZc V: 12 H: 33 F:32
;; line 30935  (offset: 028EF2) - OK from code analysis!

;; line 31058  (offset: 028FFA) - trace is missing!

;; line 31255  (offset: 029193) - trace is missing!

;; line 31256  (offset: 029196) - trace is missing!

;; line 31260  (offset: 0291A1) - trace is missing!

;; 029695 dec $10ca,x   [051fca] A:0003 X:0f00 Y:0000 S:1ddd D:0000 DB:05 Nvmxdizc V: 21 H:238 F:27
;; line 31880  (offset: 029695) - OK from code analysis!

;; line 31882  (offset: 02969A) - trace is missing!

;; 028eef sta $10cc,x   [051fcc] A:0001 X:0f00 Y:0000 S:1de1 D:0000 DB:05 nvmxdizC V: 20 H:307 F:21
;; line 30934  (offset: 028EEF) - OK from code analysis!

;; 028ef7 stz $10cc,x   [051fcc] A:0000 X:0f00 Y:0000 S:1de4 D:0000 DB:05 nvmxdiZc V: 13 H: 18 F:13
;; line 30937  (offset: 028EF7) - OK from code analysis!

;; line 31241  (offset: 02916C) - trace is missing!

;; line 31242  (offset: 02916F) - trace is missing!

;; line 31246  (offset: 02917A) - trace is missing!

;; 0291ac lda $10cc,x   [051fcc] A:0280 X:0f00 Y:0004 S:1de2 D:0000 DB:05 nvmxdizC V: 17 H:167 F:12
;; line 31266  (offset: 0291AC) - OK from code analysis!

;; 0291be dec $10cc,x   [051fcc] A:005a X:0f00 Y:0004 S:1de2 D:0000 DB:05 nvmxdizC V: 18 H: 12 F:12
;; line 31273  (offset: 0291BE) - OK from code analysis!

;; 028e9a stz $10ce,x   [051f8e] A:0000 X:0ec0 Y:0003 S:1de1 D:0000 DB:05 Nvmxdizc V: 13 H:194 F:33
;; line 30889  (offset: 028E9A) - OK from code analysis!

;; 028fa7 stz $10ce,x   [051f8e] A:0100 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 13 H: 60 F:32
;; line 31010  (offset: 028FA7) - OK from code analysis!

;; 0292a9 sta $10ce,x   [051fce] A:0002 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nvmxdizC V: 18 H:111 F:17
;; line 31382  (offset: 0292A9) - OK from code analysis!

;; 0292fe sta $10ce,x   [051fce] A:0002 X:0f00 Y:0004 S:1de1 D:0000 DB:05 nVmxdizC V: 21 H:221 F:25
;; line 31423  (offset: 0292FE) - OK from code analysis!

;; 029504 ldy $10ce,x   [051f8e] A:0000 X:0ec0 Y:0003 S:1ddc D:0000 DB:05 nvmxdiZc V: 17 H: 36 F: 7
;; line 31667  (offset: 029504) - OK from code analysis!

;; 028f9f sta $10d4,x   [051f94] A:0100 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 13 H: 27 F:32
;; line 31007  (offset: 028F9F) - OK from code analysis!

;; 0294ef lda $10d4,x   [051f94] A:0000 X:0ec0 Y:0002 S:1ddf D:0000 DB:05 nvmxdiZc V: 16 H:201 F: 2
;; line 31657  (offset: 0294EF) - OK from code analysis!

;; 0294f6 sta $10d4,x   [051f94] A:00fc X:0ec0 Y:0002 S:1ddf D:0000 DB:05 nvmxdizC V: 16 H:222 F: 2
;; line 31660  (offset: 0294F6) - OK from code analysis!

;; 028fa2 sta $10d6,x   [051f96] A:0100 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizc V: 13 H: 39 F:32
;; line 31008  (offset: 028FA2) - OK from code analysis!

;; 0294f9 lda $10d6,x   [051f96] A:00fc X:0ec0 Y:0002 S:1ddf D:0000 DB:05 nvmxdizC V: 16 H:233 F: 2
;; line 31661  (offset: 0294F9) - OK from code analysis!

;; 029500 sta $10d6,x   [051f96] A:00fc X:0ec0 Y:0002 S:1ddf D:0000 DB:05 nvmxdizC V: 16 H:254 F: 2
;; line 31664  (offset: 029500) - OK from code analysis!

;; 029223 ora $10de,x   [051fde] A:0000 X:0f00 Y:0007 S:1de1 D:0000 DB:05 nvmxdizC V: 24 H:316 F:32
;; line 31316  (offset: 029223) - OK from code analysis!

;; 029256 ldy $10de,x   [051f9e] A:0001 X:0ec0 Y:0003 S:1dde D:0000 DB:05 nVmxdizC V: 14 H: 21 F:34
;; line 31342  (offset: 029256) - OK from code analysis!

;; 02928d ora $10de,x   [051f9e] A:0000 X:0ec0 Y:0003 S:1ddb D:0000 DB:05 nVmxdiZc V: 15 H: 78 F:44
;; line 31368  (offset: 02928D) - OK from code analysis!

;; 0293f5 ora $10de,x   [051fde] A:0000 X:0f00 Y:0001 S:1de1 D:0000 DB:05 Nvmxdizc V: 26 H:211 F:27
;; line 31526  (offset: 0293F5) - OK from code analysis!

;; 0294cb ora $10de,x   [051f9e] A:0000 X:0ec0 Y:0001 S:1ddf D:0000 DB:05 Nvmxdizc V: 17 H:  5 F: 2
;; line 31637  (offset: 0294CB) - OK from code analysis!

;; 029638 ora $10de,x   [051f9e] A:0000 X:0ec0 Y:0000 S:1ddc D:0000 DB:05 nvmxdiZC V: 18 H: 95 F: 7
;; line 31829  (offset: 029638) - OK from code analysis!

;; 0296da ldy $10de,x   [051fde] A:c000 X:0f00 Y:0500 S:1de1 D:0000 DB:05 NvmxdizC V: 23 H:146 F:36
;; line 31909  (offset: 0296DA) - OK from code analysis!

;; 0296eb ldy $10de,x   [051f9e] A:000d X:0ec0 Y:0008 S:1dde D:0000 DB:05 nvmxdiZC V: 18 H: 66 F:24
;; line 31917  (offset: 0296EB) - OK from code analysis!

;; 028f04 lda $10f4,x   [051fb4] A:0000 X:0ec0 Y:0002 S:1de4 D:0000 DB:05 nvmxdiZC V: 12 H:321 F: 8
;; line 30943  (offset: 028F04) - OK from code analysis!

;; 028f09 dec $10f4,x   [051ff4] A:000f X:0f00 Y:0000 S:1de4 D:0000 DB:05 nvmxdizC V: 16 H:313 F:38
;; line 30945  (offset: 028F09) - OK from code analysis!

;; 028f82 sta $10f4,x   [051fb4] A:000f X:0ec0 Y:0003 S:1dde D:0000 DB:05 nvmxdizC V: 12 H:213 F:32
;; line 30996  (offset: 028F82) - OK from code analysis!

;; 0294ae lda $10f4,x   [051fb4] A:0010 X:0ec0 Y:0004 S:1dde D:0000 DB:05 nvmxdizc V: 15 H:208 F:33
;; line 31622  (offset: 0294AE) - OK from code analysis!

;; 0294b3 dec $10f4,x   [051fb4] A:000f X:0ec0 Y:0004 S:1dde D:0000 DB:05 nvmxdizc V: 15 H:224 F:33
;; line 31624  (offset: 0294B3) - OK from code analysis!

;; 00d6d7 sta $1300,x   [051500] A:000e X:0200 Y:0000 S:1dde D:0000 DB:05 nVmxdizc V: 12 H:147 F:55
;; line 9760   (offset: 00D6D7) - OK from code analysis!

;; 018066 adc $1300,x   [051500] A:0000 X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdiZc V: 46 H:274 F:30
;; line 14854  (offset: 018066) - OK from code analysis!

;; 01895c sta $1300,x   [051500] A:0002 X:0200 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V: 12 H:  0 F:34
;; line 15912  (offset: 01895C) - OK from code analysis!

;; 0189ac sta $1300,x   [051500] A:0074 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 52 H:330 F: 1
;; line 15945  (offset: 0189AC) - OK from code analysis!

;; 0189c4 sta $1300,x   [051500] A:0068 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V:204 H:188 F: 4
;; line 15954  (offset: 0189C4) - OK from code analysis!

;; 018a90 sta $1300,x   [051500] A:001e X:0200 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V: 12 H: 26 F: 6
;; line 16040  (offset: 018A90) - OK from code analysis!

;; 018ae0 sta $1300,x   [051500] A:008c X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 50 H:260 F:29
;; line 16073  (offset: 018AE0) - OK from code analysis!

;; 018af8 sta $1300,x   [051500] A:0080 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:214 H:262 F:20
;; line 16082  (offset: 018AF8) - OK from code analysis!

;; 018b3a sta $1300,x   [051500] A:0002 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 12 H:223 F: 1
;; line 16109  (offset: 018B3A) - OK from code analysis!

;; 018b8a sta $1300,x   [051500] A:0074 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 10 H:305 F:32
;; line 16142  (offset: 018B8A) - OK from code analysis!

;; 018ba2 sta $1300,x   [051500] A:0068 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 27 H: 23 F:57
;; line 16151  (offset: 018BA2) - OK from code analysis!

;; 018be4 sta $1300,x   [051500] A:001e X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 54 H:101 F:36
;; line 16178  (offset: 018BE4) - OK from code analysis!

;; 018c34 sta $1300,x   [051500] A:008c X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 27 H: 58 F:21
;; line 16211  (offset: 018C34) - OK from code analysis!

;; 018c4c sta $1300,x   [051500] A:0080 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 27 H: 68 F:48
;; line 16220  (offset: 018C4C) - OK from code analysis!

;; 018dce sta $1300,x   [051500] A:002e X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 36 H:293 F:18
;; line 16385  (offset: 018DCE) - OK from code analysis!

;; 018e1e sta $1300,x   [051500] A:00a4 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 50 H:229 F: 5
;; line 16418  (offset: 018E1E) - OK from code analysis!

;; 018e36 sta $1300,x   [051500] A:0098 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 34 H:333 F:10
;; line 16427  (offset: 018E36) - OK from code analysis!

;; 018e78 sta $1300,x   [051500] A:002e X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 12 H:236 F:16
;; line 16454  (offset: 018E78) - OK from code analysis!

;; 018ec8 sta $1300,x   [051540] A:00a4 X:0240 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  9 H:247 F:57
;; line 16487  (offset: 018EC8) - OK from code analysis!

;; line 16496  (offset: 018EE0) - trace is missing!

;; 019ad4 stz $1300,x   [051500] A:00e8 X:0200 Y:00c8 S:1de1 D:0000 DB:05 nvmxdizc V:  7 H:301 F:35
;; line 17964  (offset: 019AD4) - OK from code analysis!

;; 019b84 stz $1300,x   [051500] A:00b8 X:0200 Y:0000 S:1de1 D:0000 DB:05 NvmxdizC V:  6 H:174 F:43
;; line 18045  (offset: 019B84) - OK from code analysis!

;; 019baa stz $1300,x   [051500] A:0003 X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdizc V: 46 H: 61 F:30
;; line 18062  (offset: 019BAA) - OK from code analysis!

;; 019e36 stz $1300,x   [051500] A:00d3 X:0200 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V: 13 H:103 F:31
;; line 18372  (offset: 019E36) - OK from code analysis!

;; 01a6dd stz $1300,x   [051500] A:0000 X:0200 Y:0002 S:1dde D:0000 DB:05 nvmxdiZC V:258 H:241 F:29
;; line 19451  (offset: 01A6DD) - OK from code analysis!

;; 01af29 sta $1300,x   [051500] A:003e X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 38 H:127 F:34
;; line 20451  (offset: 01AF29) - OK from code analysis!

;; 01b183 sta $1300,x   [051500] A:0000 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V:  5 H:266 F:48
;; line 20735  (offset: 01B183) - OK from code analysis!

;; 018870 ldy $1304,x   [051504] A:0000 X:0200 Y:0000 S:1dde D:0000 DB:05 nvmxdiZc V:  6 H: 73 F: 4
;; line 15798  (offset: 018870) - OK from code analysis!

;; 018f9d ldy $1304,x   [051504] A:0000 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V: 12 H:155 F:57
;; line 16578  (offset: 018F9D) - OK from code analysis!

;; 019f6e sta $1304,y   [051504] A:0900 X:0900 Y:0200 S:1ddb D:0000 DB:05 nvmxdizc V: 73 H:269 F:43
;; line 18548  (offset: 019F6E) - OK from code analysis!

;; 01a85a stz $1304,x   [051504] A:0040 X:0200 Y:0004 S:1de4 D:0000 DB:05 nvmxdizc V:  0 H:182 F: 2
;; line 19632  (offset: 01A85A) - OK from code analysis!

;; 01ac83 ldy $1304,x   [051504] A:0000 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdiZc V:  4 H:174 F:14
;; line 20139  (offset: 01AC83) - OK from code analysis!

;; 01ac88 stz $1304,x   [051504] A:0400 X:0200 Y:0800 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H: 80 F: 8
;; line 20141  (offset: 01AC88) - OK from code analysis!

;; 04983d sta $1304,y   [051504] A:0800 X:0800 Y:0200 S:1ddd D:0000 DB:05 nvmxdizc V: 74 H: 72 F:41
;; line 54469  (offset: 04983D) - OK from code analysis!

;; 00c759 sbc $1306,x   [051546] A:00a0 X:0240 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:  9 H: 19 F:29
;; line 8015   (offset: 00C759) - OK from code analysis!

;; 00c761 stz $1306,x   [0513a6] A:000a X:00a0 Y:0000 S:1dde D:0000 DB:05 Nvmxdizc V:  5 H:109 F:31
;; line 8018   (offset: 00C761) - OK from code analysis!

;; 00c766 lda $1306,x   [051506] A:007b X:0200 Y:0240 S:1dde D:0000 DB:05 nvmxdizc V:  4 H:262 F:12
;; line 8022   (offset: 00C766) - OK from code analysis!

;; 01aa44 sta $1306,x   [051506] A:000a X:0200 Y:0002 S:1dde D:0000 DB:05 nvmxdizC V:259 H: 72 F:29
;; line 19857  (offset: 01AA44) - OK from code analysis!

;; 01b7bb lda $1306,y   [051506] A:0200 X:09c0 Y:0200 S:1de4 D:0000 DB:05 nvmxdizC V: 83 H: 66 F:43
;; line 21456  (offset: 01B7BB) - OK from code analysis!

;; 01aa66 sta $130c,x   [05150c] A:0000 X:0200 Y:0000 S:1dde D:0000 DB:05 nvmxdiZC V:259 H:189 F:29
;; line 19873  (offset: 01AA66) - OK from code analysis!

;; 00e823 lda $1310,x   [051510] A:3c20 X:0200 Y:0000 S:1ded D:0000 DB:05 nvmxdizc V:249 H:104 F: 4
;; line 12009  (offset: 00E823) - OK from code analysis!

;; 018021 lda $1310,x   [051510] A:0080 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:198 F:18
;; line 14825  (offset: 018021) - OK from code analysis!

;; 01802b inc $1310,x   [051510] A:0001 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:229 F:18
;; line 14829  (offset: 01802B) - OK from code analysis!

;; 01aaf4 lda $1310,x   [051510] A:0000 X:0200 Y:0000 S:1ddf D:0000 DB:05 nvmxdiZC V:259 H:223 F:29
;; line 19943  (offset: 01AAF4) - OK from code analysis!

;; 01ab05 sta $1310,x   [051510] A:0002 X:0200 Y:0000 S:1de2 D:0000 DB:05 Nvmxdizc V:  6 H: 92 F:19
;; line 19950  (offset: 01AB05) - OK from code analysis!

;; 01ab32 adc $1310,x   [051510] A:0043 X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdizC V:  2 H:174 F:20
;; line 19969  (offset: 01AB32) - OK from code analysis!

;; 01ab3a sbc $1310,x   [051510] A:0043 X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdizc V:  2 H:205 F:20
;; line 19972  (offset: 01AB3A) - OK from code analysis!

;; 01ab42 adc $1310,x   [051510] A:0073 X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdizC V:  2 H:236 F:20
;; line 19975  (offset: 01AB42) - OK from code analysis!

;; 01ab4a sbc $1310,x   [051510] A:0073 X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdizc V:  2 H:267 F:20
;; line 19978  (offset: 01AB4A) - OK from code analysis!

;; 00e884 lda $1312,x   [051512] A:0018 X:0200 Y:0000 S:1de8 D:0000 DB:05 nvmxdizc V:257 H:242 F:40
;; line 12046  (offset: 00E884) - OK from code analysis!

;; 01803a lda $1312,x   [051512] A:0001 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:300 F:18
;; line 14834  (offset: 01803A) - OK from code analysis!

;; 018847 sta $1312,x   [051512] A:00a4 X:0200 Y:0000 S:1ddf D:0000 DB:05 nvmxdizC V: 35 H: 74 F:15
;; line 15779  (offset: 018847) - OK from code analysis!

;; 018f78 sta $1312,x   [051512] A:003a X:0200 Y:0000 S:1ddc D:0000 DB:05 nvmxdizC V:  5 H:279 F:32
;; line 16562  (offset: 018F78) - OK from code analysis!

;; 019169 sta $1312,x   [051512] A:007a X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizC V: 11 H:236 F: 4
;; line 16796  (offset: 019169) - OK from code analysis!

;; 01982d sta $1312,x   [051512] A:0019 X:0200 Y:0001 S:1de4 D:0000 DB:05 nvmxdizC V:  5 H: 44 F:17
;; line 17660  (offset: 01982D) - OK from code analysis!

;; 01a0cd sbc $1312,y   [051512] A:0048 X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:111 H:112 F: 2
;; line 18727  (offset: 01A0CD) - OK from code analysis!

;; 01a105 lda $1312,y   [051512] A:0001 X:0400 Y:0200 S:1dde D:0000 DB:05 nvmxdizc V:101 H: 73 F:19
;; line 18753  (offset: 01A105) - OK from code analysis!

;; 01a356 lda $1312,y   [051512] A:0001 X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:136 H:337 F:26
;; line 19032  (offset: 01A356) - OK from code analysis!

;; 01a598 sta $1312,x   [051512] A:00a4 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizC V:  7 H: 13 F: 2
;; line 19310  (offset: 01A598) - OK from code analysis!

;; 01b0d1 sta $1312,x   [051512] A:007d X:0200 Y:0000 S:1ddf D:0000 DB:05 nvmxdizC V: 12 H: 15 F:57
;; line 20651  (offset: 01B0D1) - OK from code analysis!

;; 01b110 sta $1312,x   [051512] A:0013 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizC V:  5 H: 12 F:48
;; line 20679  (offset: 01B110) - OK from code analysis!

;; 01c1c9 sbc $1312,y   [051512] A:0098 X:06c0 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V: 65 H:202 F: 7
;; line 22645  (offset: 01C1C9) - OK from code analysis!

;; 01dedc sbc $1312,y   [051512] A:fff7 X:0300 Y:0200 S:1ddf D:0000 DB:05 NvmxdizC V: 86 H:149 F:51
;; line 26144  (offset: 01DEDC) - OK from code analysis!

;; 01e672 lda $1312,y   [051512] A:008d X:04c0 Y:0200 S:1de0 D:0000 DB:05 nvmxdizc V:103 H:165 F:17
;; line 27071  (offset: 01E672) - OK from code analysis!

;; 04a7a3 lda $1312,y   [051512] A:0001 X:0900 Y:0200 S:1ddb D:0000 DB:05 nvmxdizC V:103 H:109 F:13
;; line 56250  (offset: 04A7A3) - OK from code analysis!

;; 04ac5c lda $1312,y   [051552] A:0240 X:0300 Y:0240 S:1de4 D:0000 DB:05 nvmxdizC V: 35 H:314 F:14
;; line 56824  (offset: 04AC5C) - OK from code analysis!

;; 04bf1f lda $1312,y   [051512] A:0058 X:0400 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 95 H: 50 F:17
;; line 59058  (offset: 04BF1F) - OK from code analysis!

;; 1dc85d lda $1312,y   [051512] A:ffcb X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 33 H: 66 F:18
;; line 167464 (offset: 1DC85D) - OK from code analysis!

;; 00e889 lda $1314,x   [051514] A:00a1 X:0200 Y:0000 S:1de8 D:0000 DB:05 nvmxdizc V:257 H:262 F:40
;; line 12048  (offset: 00E889) - OK from code analysis!

;; 018040 lda $1314,x   [051514] A:0043 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:323 F:18
;; line 14836  (offset: 018040) - OK from code analysis!

;; 018859 sta $1314,x   [051514] A:00a7 X:0200 Y:0000 S:1ddf D:0000 DB:05 nvmxdizc V: 35 H:132 F:15
;; line 15786  (offset: 018859) - OK from code analysis!

;; 0188b9 lda $1314,x   [051514] A:0008 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V:203 H:321 F: 4
;; line 15832  (offset: 0188B9) - OK from code analysis!

;; 0188bf sta $1314,x   [051514] A:0071 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizC V:203 H:338 F: 4
;; line 15834  (offset: 0188BF) - OK from code analysis!

;; 018c7b sta $1314,x   [051514] A:00c1 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V: 54 H:205 F:48
;; line 16240  (offset: 018C7B) - OK from code analysis!

;; 018cae sta $1314,x   [051514] A:0089 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 26 H:192 F:25
;; line 16262  (offset: 018CAE) - OK from code analysis!

;; 018f87 sta $1314,x   [051514] A:007a X:0200 Y:0000 S:1ddc D:0000 DB:05 nvmxdizc V:  5 H:330 F:32
;; line 16568  (offset: 018F87) - OK from code analysis!

;; 01917b sta $1314,x   [051514] A:0075 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V: 11 H:306 F: 4
;; line 16803  (offset: 01917B) - OK from code analysis!

;; 01983f sta $1314,x   [051514] A:0070 X:0200 Y:0001 S:1de4 D:0000 DB:05 nvmxdizc V:  5 H:102 F:17
;; line 17667  (offset: 01983F) - OK from code analysis!

;; 01a0d8 sbc $1314,y   [051514] A:0082 X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V:111 H:168 F: 2
;; line 18733  (offset: 01A0D8) - OK from code analysis!

;; 01a10c lda $1314,y   [051514] A:ff6a X:0400 Y:0200 S:1dde D:0000 DB:05 Nvmxdizc V:101 H:101 F:19
;; line 18756  (offset: 01A10C) - OK from code analysis!

;; 01a35b lda $1314,y   [051514] A:0061 X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V:137 H: 16 F:26
;; line 19034  (offset: 01A35B) - OK from code analysis!

;; 01a589 sta $1314,x   [051514] A:00a7 X:0200 Y:0000 S:1de4 D:0000 DB:05 nvmxdizc V:  6 H:302 F: 2
;; line 19304  (offset: 01A589) - OK from code analysis!

;; 01b0e3 sta $1314,x   [051514] A:006e X:0200 Y:0000 S:1ddf D:0000 DB:05 nvmxdizc V: 12 H: 73 F:57
;; line 20658  (offset: 01B0E3) - OK from code analysis!

;; 01b16f sta $1314,x   [051514] A:009f X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  5 H:186 F:48
;; line 20725  (offset: 01B16F) - OK from code analysis!

;; 01f2ac sbc $1314,y   [051554] A:0072 X:0340 Y:0240 S:1ddf D:0000 DB:05 nvmxdizC V: 79 H: 41 F:14
;; line 28482  (offset: 01F2AC) - OK from code analysis!

;; 04ac64 lda $1314,y   [051554] A:ffb9 X:0300 Y:0240 S:1de4 D:0000 DB:05 NvmxdizC V: 36 H:  4 F:14
;; line 56828  (offset: 04AC64) - OK from code analysis!

;; 04bf27 lda $1314,y   [051514] A:0015 X:0400 Y:0200 S:1de1 D:0000 DB:05 nvmxdizC V: 95 H: 82 F:17
;; line 59062  (offset: 04BF27) - OK from code analysis!

;; 1dc865 lda $1314,y   [051514] A:002f X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 33 H: 99 F:18
;; line 167468 (offset: 1DC865) - OK from code analysis!

;; 018031 stz $1318,x   [051518] A:0001 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V:  6 H:263 F:18
;; line 14831  (offset: 018031) - OK from code analysis!

;; 01ab09 lda $1318,x   [051518] A:0002 X:0200 Y:0000 S:1de2 D:0000 DB:05 Nvmxdizc V:  6 H:107 F:19
;; line 19952  (offset: 01AB09) - OK from code analysis!

;; 01ab0f sta $1318,x   [051518] A:0800 X:0200 Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:  6 H:124 F:19
;; line 19954  (offset: 01AB0F) - OK from code analysis!

;; 018037 sta $131a,x   [05151a] A:0001 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:288 F:18
;; line 14833  (offset: 018037) - OK from code analysis!

;; 01aafa adc $131a,x   [05151a] A:0001 X:0200 Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:  6 H: 69 F:19
;; line 19946  (offset: 01AAFA) - OK from code analysis!

;; 01ab12 lda $131a,x   [05151a] A:0800 X:0200 Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:  6 H:146 F:19
;; line 19955  (offset: 01AB12) - OK from code analysis!

;; 01ab18 sta $131a,x   [05151a] A:0001 X:0200 Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:  6 H:163 F:19
;; line 19957  (offset: 01AB18) - OK from code analysis!

;; 00e8ad lda $131c,x   [05151c] A:0200 X:0200 Y:0002 S:1de8 D:0000 DB:05 nvmxdizc V:250 H:120 F:28
;; line 12063  (offset: 00E8AD) - OK from code analysis!

;; 01803d sta $131c,x   [05151c] A:0043 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:311 F:18
;; line 14835  (offset: 01803D) - OK from code analysis!

;; 01ab2f lda $131c,x   [05151c] A:0000 X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdiZC V:  2 H:162 F:20
;; line 19968  (offset: 01AB2F) - OK from code analysis!

;; 01ab37 lda $131c,x   [05151c] A:0047 X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdizc V:  2 H:193 F:20
;; line 19971  (offset: 01AB37) - OK from code analysis!

;; 00e8b2 lda $131e,x   [05151e] A:0080 X:0200 Y:0002 S:1de8 D:0000 DB:05 nvmxdizc V:250 H:149 F:28
;; line 12065  (offset: 00E8B2) - OK from code analysis!

;; 018043 sta $131e,x   [05151e] A:0073 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:333 F:18
;; line 14837  (offset: 018043) - OK from code analysis!

;; 01ab3f lda $131e,x   [05151e] A:003f X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdizC V:  2 H:224 F:20
;; line 19974  (offset: 01AB3F) - OK from code analysis!

;; 01ab47 lda $131e,x   [05151e] A:0077 X:0200 Y:0000 S:1de0 D:0000 DB:05 nvmxdizc V:  2 H:255 F:20
;; line 19977  (offset: 01AB47) - OK from code analysis!

;; 02fbb8 lda $152c,y   [05152c] A:1efa X:0b00 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V: 34 H:111 F:17
;; line 44189  (offset: 02FBB8) - OK from code analysis!

;; 1db568 lda $163e,y   [05163e] A:0009 X:0300 Y:0000 S:1ddb D:0000 DB:05 nvmxdizc V:215 H:176 F: 2
;; line 165253 (offset: 1DB568) - OK from code analysis!

;; 1db571 sta $163e,y   [05163e] A:00cb X:0300 Y:0000 S:1ddb D:0000 DB:05 nvmxdizC V:215 H:205 F: 2
;; line 165256 (offset: 1DB571) - OK from code analysis!

;; line 165261 (offset: 1DB579) - trace is missing!

;; line 165268 (offset: 1DB588) - trace is missing!

;; line 165271 (offset: 1DB591) - trace is missing!

;; 1db63a lda $163e,y   [05163e] A:009f X:000a Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:250 H:177 F: 4
;; line 165350 (offset: 1DB63A) - OK from code analysis!

;; 1db633 lda $169a,y   [05169a] A:0048 X:000a Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:250 H:153 F: 4
;; line 165348 (offset: 1DB633) - OK from code analysis!

;; 1db55b lda $16a2,y   [0516a2] A:0400 X:0300 Y:0000 S:1ddb D:0000 DB:05 nvmxdizC V:215 H:126 F: 2
;; line 165247 (offset: 1DB55B) - OK from code analysis!

;; 1db564 sta $16a2,y   [0516a2] A:0009 X:0300 Y:0000 S:1ddb D:0000 DB:05 nvmxdizC V:215 H:161 F: 2
;; line 165251 (offset: 1DB564) - OK from code analysis!

;; line 165272 (offset: 1DB594) - trace is missing!

;; line 165277 (offset: 1DB59E) - trace is missing!

;; 1db614 lda $16a2,y   [0516a2] A:008b X:0300 Y:0000 S:1dde D:0000 DB:05 nvmxdiZc V:250 H: 52 F: 4
;; line 165334 (offset: 1DB614) - OK from code analysis!

;; 00e38f sta $16fe,x   [05171e] A:2000 X:0020 Y:0000 S:1de7 D:0000 DB:05 nvmxdizC V: 61 H:189 F:28
;; line 11446  (offset: 00E38F) - OK from code analysis!

;; 00e3b8 sta $171e,x   [05173e] A:2000 X:0020 Y:0000 S:1de1 D:0000 DB:05 nvmxdizC V:195 H:108 F:29
;; line 11463  (offset: 00E3B8) - OK from code analysis!

;; 00e39c sta $173e,x   [05175e] A:2000 X:0020 Y:0000 S:1de7 D:0000 DB:05 nvmxdizC V: 63 H: 90 F:28
;; line 11452  (offset: 00E39C) - OK from code analysis!

;; 00e3c5 sta $175e,x   [05177e] A:2000 X:0020 Y:0000 S:1de1 D:0000 DB:05 nvmxdizC V:197 H: 18 F:29
;; line 11469  (offset: 00E3C5) - OK from code analysis!

;; 03ec0c sta $1780,y   [0717a0] A:c962 X:a3ae Y:0020 S:1de4 D:0000 DB:07 Nvmxdizc V:160 H:188 F:52
;; line 49284  (offset: 03EC0C) - OK from code analysis!

;; 03ecf0 sta $1780,y   [071780] A:5400 X:8e9c Y:0000 S:1de4 D:0000 DB:07 nvmxdizc V:109 H:195 F:32
;; line 49398  (offset: 03ECF0) - OK from code analysis!

;; 03edae sta $1780,y   [071790] A:a100 X:9b9e Y:0010 S:1de4 D:0000 DB:07 Nvmxdizc V:159 H:286 F:54
;; line 49494  (offset: 03EDAE) - OK from code analysis!

;; 03ee67 sta $1780,y   [071788] A:5400 X:8e9c Y:0008 S:1de4 D:0000 DB:07 nvmxdizc V: 86 H:  2 F: 2
;; line 49586  (offset: 03EE67) - OK from code analysis!

;; 03eeef sta $1780,y   [0717a0] A:ad00 X:9c7e Y:0020 S:1de8 D:0000 DB:07 Nvmxdizc V: 91 H:119 F: 2
;; line 49653  (offset: 03EEEF) - OK from code analysis!

;; 03ef53 sta $1780,y   [071798] A:ad80 X:9cc4 Y:0018 S:1de8 D:0000 DB:07 Nvmxdizc V:106 H:210 F: 2
;; line 49697  (offset: 03EF53) - OK from code analysis!

;; 03f294 sta $1780,y   [071790] A:a000 X:aab8 Y:0010 S:1de2 D:0000 DB:07 Nvmxdizc V: 96 H:253 F:52
;; line 50124  (offset: 03F294) - OK from code analysis!

;; 03f6a6 sta $1780,y   [0717d8] A:a180 X:a16a Y:0058 S:1de7 D:0000 DB:07 Nvmxdizc V:106 H:  1 F:33
;; line 50643  (offset: 03F6A6) - OK from code analysis!

;; 03f78a sta $1780,y   [0717c8] A:5400 X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V:114 H:256 F:35
;; line 50757  (offset: 03F78A) - OK from code analysis!

;; 03f848 sta $1780,y   [0717d0] A:a000 X:9b98 Y:0050 S:1de4 D:0000 DB:07 Nvmxdizc V: 42 H:210 F:45
;; line 50853  (offset: 03F848) - OK from code analysis!

;; 03f901 sta $1780,y   [0717c8] A:5400 X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V: 82 H:128 F: 5
;; line 50945  (offset: 03F901) - OK from code analysis!

;; 03f989 sta $1780,y   [0717e0] A:ad00 X:9c7e Y:0060 S:1de8 D:0000 DB:07 Nvmxdizc V: 46 H: 25 F: 1
;; line 51012  (offset: 03F989) - OK from code analysis!

;; 03f9ed sta $1780,y   [0717d8] A:ad80 X:9cc4 Y:0058 S:1de8 D:0000 DB:07 Nvmxdizc V: 60 H:304 F: 1
;; line 51056  (offset: 03F9ED) - OK from code analysis!

;; 03fd2e sta $1780,y   [0717d0] A:a000 X:aab8 Y:0050 S:1de2 D:0000 DB:07 Nvmxdizc V: 85 H:232 F:53
;; line 51483  (offset: 03FD2E) - OK from code analysis!

;; 03ec12 sta $1782,y   [0717a2] A:0014 X:a3ae Y:0020 S:1de4 D:0000 DB:07 nvmxdizc V:160 H:211 F:52
;; line 49286  (offset: 03EC12) - OK from code analysis!

;; 03ecf6 sta $1782,y   [071782] A:007f X:8e9c Y:0000 S:1de4 D:0000 DB:07 nvmxdizc V:109 H:218 F:32
;; line 49400  (offset: 03ECF6) - OK from code analysis!

;; 03edb4 sta $1782,y   [071792] A:007e X:9b9e Y:0010 S:1de4 D:0000 DB:07 nvmxdizc V:159 H:309 F:54
;; line 49496  (offset: 03EDB4) - OK from code analysis!

;; 03ee6d sta $1782,y   [07178a] A:007f X:8e9c Y:0008 S:1de4 D:0000 DB:07 nvmxdizc V: 86 H: 25 F: 2
;; line 49588  (offset: 03EE6D) - OK from code analysis!

;; 03eef5 sta $1782,y   [0717a2] A:007e X:9c7e Y:0020 S:1de8 D:0000 DB:07 nvmxdizc V: 91 H:152 F: 2
;; line 49655  (offset: 03EEF5) - OK from code analysis!

;; 03ef59 sta $1782,y   [07179a] A:007e X:9cc4 Y:0018 S:1de8 D:0000 DB:07 nvmxdizc V:106 H:233 F: 2
;; line 49699  (offset: 03EF59) - OK from code analysis!

;; 03f29a sta $1782,y   [071792] A:007e X:aab8 Y:0010 S:1de2 D:0000 DB:07 nvmxdizc V: 96 H:276 F:52
;; line 50126  (offset: 03F29A) - OK from code analysis!

;; 03f6ac sta $1782,y   [0717da] A:007e X:a16a Y:0058 S:1de7 D:0000 DB:07 nvmxdizc V:106 H: 24 F:33
;; line 50645  (offset: 03F6AC) - OK from code analysis!

;; 03f790 sta $1782,y   [0717ca] A:007f X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V:114 H:279 F:35
;; line 50759  (offset: 03F790) - OK from code analysis!

;; 03f84e sta $1782,y   [0717d2] A:007e X:9b98 Y:0050 S:1de4 D:0000 DB:07 nvmxdizc V: 42 H:233 F:45
;; line 50855  (offset: 03F84E) - OK from code analysis!

;; 03f907 sta $1782,y   [0717ca] A:007f X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V: 82 H:161 F: 5
;; line 50947  (offset: 03F907) - OK from code analysis!

;; 03f98f sta $1782,y   [0717e2] A:007e X:9c7e Y:0060 S:1de8 D:0000 DB:07 nvmxdizc V: 46 H: 48 F: 1
;; line 51014  (offset: 03F98F) - OK from code analysis!

;; 03f9f3 sta $1782,y   [0717da] A:007e X:9cc4 Y:0058 S:1de8 D:0000 DB:07 nvmxdizc V: 60 H:327 F: 1
;; line 51058  (offset: 03F9F3) - OK from code analysis!

;; 03fd34 sta $1782,y   [0717d2] A:007e X:aab8 Y:0050 S:1de2 D:0000 DB:07 nvmxdizc V: 85 H:255 F:53
;; line 51485  (offset: 03FD34) - OK from code analysis!

;; 03ec18 sta $1784,y   [0717a4] A:ca62 X:a3ae Y:0020 S:1de4 D:0000 DB:07 Nvmxdizc V:160 H:234 F:52
;; line 49288  (offset: 03EC18) - OK from code analysis!

;; 03ecfc sta $1784,y   [071784] A:54c0 X:8e9c Y:0000 S:1de4 D:0000 DB:07 nvmxdizc V:109 H:241 F:32
;; line 49402  (offset: 03ECFC) - OK from code analysis!

;; 03edba sta $1784,y   [071794] A:a180 X:9b9e Y:0010 S:1de4 D:0000 DB:07 Nvmxdizc V:159 H:331 F:54
;; line 49498  (offset: 03EDBA) - OK from code analysis!

;; 03ee73 sta $1784,y   [07178c] A:54c0 X:8e9c Y:0008 S:1de4 D:0000 DB:07 nvmxdizc V: 86 H: 48 F: 2
;; line 49590  (offset: 03EE73) - OK from code analysis!

;; 03eefb sta $1784,y   [0717a4] A:ad40 X:9c7e Y:0020 S:1de8 D:0000 DB:07 Nvmxdizc V: 91 H:175 F: 2
;; line 49657  (offset: 03EEFB) - OK from code analysis!

;; 03ef5f sta $1784,y   [07179c] A:adc0 X:9cc4 Y:0018 S:1de8 D:0000 DB:07 Nvmxdizc V:106 H:256 F: 2
;; line 49701  (offset: 03EF5F) - OK from code analysis!

;; 03f2a0 sta $1784,y   [071794] A:a080 X:aab8 Y:0010 S:1de2 D:0000 DB:07 Nvmxdizc V: 96 H:315 F:52
;; line 50128  (offset: 03F2A0) - OK from code analysis!

;; 03f6b2 sta $1784,y   [0717dc] A:a240 X:a16a Y:0058 S:1de7 D:0000 DB:07 Nvmxdizc V:106 H: 47 F:33
;; line 50647  (offset: 03F6B2) - OK from code analysis!

;; 03f796 sta $1784,y   [0717cc] A:54c0 X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V:114 H:318 F:35
;; line 50761  (offset: 03F796) - OK from code analysis!

;; 03f854 sta $1784,y   [0717d4] A:a080 X:9b98 Y:0050 S:1de4 D:0000 DB:07 Nvmxdizc V: 42 H:256 F:45
;; line 50857  (offset: 03F854) - OK from code analysis!

;; 03f90d sta $1784,y   [0717cc] A:54c0 X:8e9c Y:0048 S:1de4 D:0000 DB:07 nvmxdizc V: 82 H:184 F: 5
;; line 50949  (offset: 03F90D) - OK from code analysis!

;; 03f995 sta $1784,y   [0717e4] A:ad40 X:9c7e Y:0060 S:1de8 D:0000 DB:07 Nvmxdizc V: 46 H: 71 F: 1
;; line 51016  (offset: 03F995) - OK from code analysis!

;; 03f9f9 sta $1784,y   [0717dc] A:adc0 X:9cc4 Y:0058 S:1de8 D:0000 DB:07 Nvmxdizc V: 61 H:  9 F: 1
;; line 51060  (offset: 03F9F9) - OK from code analysis!

;; 03fd3a sta $1784,y   [0717d4] A:a080 X:aab8 Y:0050 S:1de2 D:0000 DB:07 Nvmxdizc V: 85 H:278 F:53
;; line 51487  (offset: 03FD3A) - OK from code analysis!

;; 00f4ee sta $1800,y   [051800] A:5e00 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdiZc V:131 H: 23 F:19
;; line 13507  (offset: 00F4EE) - OK from code analysis!

;; 00fe7d sta $1800,y   [051800] A:4198 X:0880 Y:0000 S:1dde D:0000 DB:05 Nvmxdizc V:115 H:222 F:27
;; line 14624  (offset: 00FE7D) - OK from code analysis!

;; 00feb2 sta $1800,x   [051800] A:426c X:0000 Y:a925 S:1dd8 D:0000 DB:05 nvmxdizc V:253 H:331 F:42
;; line 14649  (offset: 00FEB2) - OK from code analysis!

;; 00fee3 lda $1800,x   [051800] A:6840 X:0000 Y:a925 S:1dd8 D:0000 DB:05 nvmxdizc V:254 H:111 F:42
;; line 14672  (offset: 00FEE3) - OK from code analysis!

;; 00f4f5 sta $1802,y   [051802] A:5e10 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:131 H: 44 F:19
;; line 13510  (offset: 00F4F5) - OK from code analysis!

;; 00fe84 sta $1802,y   [051802] A:41b8 X:0880 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:115 H:243 F:27
;; line 14627  (offset: 00FE84) - OK from code analysis!

;; 00feb9 sta $1802,x   [051802] A:428c X:0000 Y:a925 S:1dd8 D:0000 DB:05 nvmxdizc V:254 H: 12 F:42
;; line 14652  (offset: 00FEB9) - OK from code analysis!

;; 00f4fc sta $1804,y   [051804] A:5e20 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:131 H: 65 F:19
;; line 13513  (offset: 00F4FC) - OK from code analysis!

;; 00fe8b sta $1804,y   [051804] A:41d8 X:0880 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:115 H:264 F:27
;; line 14630  (offset: 00FE8B) - OK from code analysis!

;; 00fec0 sta $1804,x   [051804] A:42ac X:0000 Y:a925 S:1dd8 D:0000 DB:05 nvmxdizc V:254 H: 33 F:42
;; line 14655  (offset: 00FEC0) - OK from code analysis!

;; 00f503 sta $1806,y   [051806] A:5e30 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:131 H: 86 F:19
;; line 13516  (offset: 00F503) - OK from code analysis!

;; 00fe92 sta $1806,y   [051806] A:41f8 X:0880 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:115 H:293 F:27
;; line 14633  (offset: 00FE92) - OK from code analysis!

;; 00fec7 sta $1806,x   [051806] A:42cc X:0000 Y:a925 S:1dd8 D:0000 DB:05 nvmxdizc V:254 H: 54 F:42
;; line 14658  (offset: 00FEC7) - OK from code analysis!

;; 00f508 sta $1840,y   [051840] A:a000 X:0900 Y:0000 S:1dde D:0000 DB:05 Nvmxdizc V:131 H:106 F:19
;; line 13518  (offset: 00F508) - OK from code analysis!

;; 00fe97 sta $1840,y   [051840] A:75e0 X:0880 Y:0000 S:1dde D:0000 DB:05 nvmxdizc V:115 H:312 F:27
;; line 14635  (offset: 00FE97) - OK from code analysis!

;; 00fecd sta $1840,x   [051840] A:6840 X:0000 Y:a925 S:1dd8 D:0000 DB:05 nvmxdizc V:254 H: 77 F:42
;; line 14660  (offset: 00FECD) - OK from code analysis!

;; 02ca08 lda $187e,y   [0518a8] A:002a X:0ec0 Y:002a S:1dd7 D:0000 DB:05 nvmxdizc V: 16 H: 65 F: 0
;; line 38349  (offset: 02CA08) - OK from code analysis!

;; 02ca10 sta $187e,y   [0518a8] A:0050 X:0ec0 Y:002a S:1dd7 D:0000 DB:05 nvmxdizc V: 16 H: 87 F: 0
;; line 38352  (offset: 02CA10) - OK from code analysis!

;; 02dccb lda $187e,x   [0518aa] A:000e X:002c Y:0f00 S:1de1 D:0000 DB:05 nvmxdizC V: 55 H:238 F:32
;; line 40543  (offset: 02DCCB) - OK from code analysis!

;; 02dcd0 dec $187e,x   [0518a8] A:0050 X:002a Y:0006 S:1de1 D:0000 DB:05 nvmxdizC V: 94 H:214 F: 0
;; line 40545  (offset: 02DCD0) - OK from code analysis!

;; line 40571  (offset: 02DD11) - trace is missing!

;; 02ca2a lda $18ac,y   [0518ae] A:035a X:0ec0 Y:0002 S:1dd7 D:0000 DB:05 nvmxdizC V: 16 H: 56 F:25
;; line 38364  (offset: 02CA2A) - OK from code analysis!

;; 02ca32 sta $18ac,y   [0518ae] A:0020 X:0ec0 Y:0002 S:1dd7 D:0000 DB:05 nvmxdizC V: 16 H: 77 F:25
;; line 38367  (offset: 02CA32) - OK from code analysis!

;; 00d6e2 lda $1d80,x   [051f80] A:000e X:0200 Y:0000 S:1dde D:0000 DB:05 nVmxdizc V: 12 H:164 F:55
;; line 9766   (offset: 00D6E2) - OK from code analysis!

;; 019ab5 lda $1d80,x   [051f80] A:fffb X:0200 Y:00c8 S:1de1 D:0000 DB:05 Nvmxdizc V:  7 H:230 F:35
;; line 17951  (offset: 019AB5) - OK from code analysis!

;; 019abf lda $1d82,x   [051fc2] A:0002 X:0240 Y:00c8 S:1de4 D:0000 DB:05 nvmxdizc V: 15 H: 11 F:11
;; line 17956  (offset: 019ABF) - OK from code analysis!

;; 01c88e lda $1d82,y   [051f82] A:8000 X:0300 Y:0200 S:1de1 D:0000 DB:05 Nvmxdizc V: 72 H:  5 F:40
;; line 23450  (offset: 01C88E) - OK from code analysis!

;; 00d65a lda $1d84,x   [051f84] A:0000 X:0200 Y:0002 S:1de1 D:0000 DB:05 nvmxdiZC V:  6 H:318 F:29
;; line 9692   (offset: 00D65A) - OK from code analysis!

;; 00d6eb lda $1d84,x   [051f84] A:0000 X:0200 Y:0000 S:1dde D:0000 DB:05 nVmxdiZc V: 12 H:193 F:55
;; line 9770   (offset: 00D6EB) - OK from code analysis!

;; 019ac7 stz $1d84,x   [051fc4] A:0000 X:0240 Y:00c8 S:1de4 D:0000 DB:05 nvmxdiZc V: 15 H: 28 F:11
;; line 17959  (offset: 019AC7) - OK from code analysis!

;; 01c895 sta $1d84,y   [051f84] A:0002 X:0300 Y:0200 S:1de1 D:0000 DB:05 nvmxdizc V: 72 H: 30 F:40
;; line 23453  (offset: 01C895) - OK from code analysis!

;; 00d696 lda $1d86,x   [051f86] A:0000 X:0200 Y:0002 S:1de1 D:0000 DB:05 nvmxdiZC V:  4 H:153 F:29
;; line 9725   (offset: 00D696) - OK from code analysis!

;; 00d727 lda $1d86,x   [051f86] A:0000 X:0200 Y:0000 S:1de1 D:0000 DB:05 nVmxdiZc V: 12 H:223 F:30
;; line 9803   (offset: 00D727) - OK from code analysis!

;; 019aba stz $1d86,x   [051f86] A:0000 X:0200 Y:00c8 S:1de1 D:0000 DB:05 nvmxdiZc V:  7 H:245 F:35
;; line 17953  (offset: 019ABA) - OK from code analysis!

;; 019ac4 stz $1d86,x   [051fc6] A:0002 X:0240 Y:006a S:1de1 D:0000 DB:05 nvmxdizc V: 24 H:124 F:21
;; line 17958  (offset: 019AC4) - OK from code analysis!

;; 01c8a1 sta $1d86,y   [051fc6] A:0003 X:0340 Y:0240 S:1de1 D:0000 DB:05 nvmxdizc V: 44 H: 59 F:21
;; line 23459  (offset: 01C8A1) - OK from code analysis!

;; 00e828 lda $1d88,x   [051f88] A:0000 X:0200 Y:0000 S:1ded D:0000 DB:05 nvmxdiZc V:249 H:119 F: 4
;; line 12011  (offset: 00E828) - OK from code analysis!

;; 00e91c lda $1d88,x   [051f88] A:0030 X:0200 Y:8f40 S:1de8 D:0000 DB:05 Nvmxdizc V: 23 H:297 F:41
;; line 12126  (offset: 00E91C) - OK from code analysis!

;; 00ea4b lda $1d88,y   [051f88] A:0001 X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdiZc V: 70 H:282 F:40
;; line 12272  (offset: 00EA4B) - OK from code analysis!

;; 019ae7 stz $1d88,x   [051f88] A:8000 X:0200 Y:00c8 S:1de1 D:0000 DB:05 Nvmxdizc V:  8 H: 31 F:35
;; line 17972  (offset: 019AE7) - OK from code analysis!

;; 019bc4 stz $1d88,x   [051f88] A:000f X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdizc V: 46 H:183 F:30
;; line 18074  (offset: 019BC4) - OK from code analysis!

;; 01a2a5 lda $1d88,y   [051f88] A:0000 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdizc V:203 H: 48 F:37
;; line 18951  (offset: 01A2A5) - OK from code analysis!

;; 01aab3 lda $1d88,x   [051f88] A:0000 X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdiZC V: 45 H:268 F:30
;; line 19909  (offset: 01AAB3) - OK from code analysis!

;; 01aab8 dec $1d88,x   [051f88] A:0200 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizC V: 47 H:163 F:41
;; line 19911  (offset: 01AAB8) - OK from code analysis!

;; line 20068  (offset: 01ABFB) - trace is missing!

;; 01c8c1 sta $1d88,y   [051f88] A:0200 X:0300 Y:0200 S:1de4 D:0000 DB:05 nvmxdizc V: 51 H:146 F:40
;; line 23473  (offset: 01C8C1) - OK from code analysis!

;; 00c749 lda $1d8a,y   [051fca] A:0001 X:0200 Y:0240 S:1dde D:0000 DB:05 nvmxdizC V:  4 H:220 F:12
;; line 8008   (offset: 00C749) - OK from code analysis!

;; 00c76e lda $1d8a,y   [051f8a] A:0000 X:0240 Y:0200 S:1de1 D:0000 DB:05 nvmxdiZC V:  5 H:181 F:52
;; line 8026   (offset: 00C76E) - OK from code analysis!

;; 019b91 dec $1d8a,x   [051f8a] A:0000 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZC V:  6 H:216 F:43
;; line 18050  (offset: 019B91) - OK from code analysis!

;; 019b9d lda $1d8a,x   [051f8a] A:9b9d X:0200 Y:0038 S:1dde D:0000 DB:05 nvmxdizc V: 46 H:  7 F:30
;; line 18056  (offset: 019B9D) - OK from code analysis!

;; 01a2ae lda $1d8a,y   [051f8a] A:0000 X:09c0 Y:0200 S:1ddc D:0000 DB:05 nvmxdiZc V:203 H: 65 F:37
;; line 18955  (offset: 01A2AE) - OK from code analysis!

;; line 20052  (offset: 01ABD8) - trace is missing!

;; line 20066  (offset: 01ABF5) - trace is missing!

;; 1db741 lda $1d8a,y   [051f8a] A:0040 X:0900 Y:0200 S:1ddf D:0000 DB:05 nvmxdizC V:162 H:117 F: 8
;; line 165464 (offset: 1DB741) - OK from code analysis!

;; 018026 lda $1d8c,x   [051f8c] A:0000 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V:  6 H:213 F:18
;; line 14827  (offset: 018026) - OK from code analysis!

;; 01802e dec $1d8c,x   [051f8c] A:0001 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizc V:  6 H:246 F:18
;; line 14830  (offset: 01802E) - OK from code analysis!

;; 019b99 sta $1d8c,x   [051f8c] A:0001 X:0200 Y:0000 S:1de1 D:0000 DB:05 nvmxdizC V:  6 H:243 F:43
;; line 18053  (offset: 019B99) - OK from code analysis!

;; line 20045  (offset: 01ABC9) - trace is missing!

;; line 20067  (offset: 01ABF8) - trace is missing!

;; 01c8e3 lda $1d8c,y   [051fcc] A:0012 X:0500 Y:0240 S:1de4 D:0000 DB:05 nvmxdizc V: 88 H:  3 F:40
;; line 23487  (offset: 01C8E3) - OK from code analysis!

;; 01c8ef sta $1d8c,y   [051fcc] A:0002 X:0500 Y:0240 S:1de4 D:0000 DB:05 Nvmxdizc V: 88 H: 29 F:40
;; line 23492  (offset: 01C8EF) - OK from code analysis!

;; 018000 stz $1d8e,x   [051f8e] A:0000 X:0200 Y:0002 S:1ddb D:0000 DB:05 nvmxdiZc V:258 H:159 F:29
;; line 14808  (offset: 018000) - OK from code analysis!

;; 018017 inc $1d8e,x   [051f8e] A:0030 X:0200 Y:0000 S:1dde D:0000 DB:05 nvmxdiZC V:  0 H:264 F:13
;; line 14819  (offset: 018017) - OK from code analysis!

;; 0188f3 lda $1d8e,x   [051f8e] A:0000 X:0200 Y:0000 S:1dde D:0000 DB:05 NvmxdiZC V: 10 H:323 F: 4
;; line 15860  (offset: 0188F3) - OK from code analysis!

;; 01aced lda $1d8e,x   [051f8e] A:0000 X:0200 Y:0008 S:1de4 D:0000 DB:05 nvmxdiZc V:  9 H:330 F:21
;; line 20192  (offset: 01ACED) - OK from code analysis!

;; line 1105   (offset: 0089D1) - trace is missing!

;; line 713    (offset: 008677) - trace is missing!

;; 02ce88 sta $1f84,y   [051f84] A:0001 X:0a00 Y:0000 S:1de0 D:0000 DB:05 nvmxdiZc V: 76 H:199 F:29
;; line 38889  (offset: 02CE88) - OK from code analysis!

;; line 1091   (offset: 0089B6) - trace is missing!

;; 02d67a sta $1fc4,y   [051fc4] A:0003 X:0a00 Y:0000 S:1de0 D:0000 DB:05 nvmxdiZc V:122 H: 86 F:44
;; line 39814  (offset: 02D67A) - OK from code analysis!

;; End of log. Version of Program: 14.0
