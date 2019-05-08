;Settings - Indexed: True; Indirect: False; Type: LongSolver

;============== REMAPPER FOR $7DFFFB -> $3FFFFB
org $008EE9 ; SBC.L $7DFFFB,X                      ;008EE8|FFFBFF7D|7DFFFB;
	dl $3FFFFB
org $00E9EA ; LDA.L $7DFFFB,X                      ;00E9E9|BFFBFF7D|7DFFFB;
	dl $3FFFFB
org $02F110 ; LDA.L $7DFFFB,X                      ;02F10F|BFFBFF7D|7DFFFB;
	dl $3FFFFB
org $02FF2A ; LDA.L $7DFFFB,X                      ;02FF29|BFFBFF7D|7DFFFB;
	dl $3FFFFB

;============== REMAPPER FOR $7DFFFD -> $3FFFFD
org $02F108 ; LDA.L $7DFFFD,X                      ;02F107|BFFDFF7D|7DFFFD;
	dl $3FFFFD
org $02FF22 ; LDA.L $7DFFFD,X                      ;02FF21|BFFDFF7D|7DFFFD;
	dl $3FFFFD

;============== REMAPPER FOR $7DFFFE -> $3FFFFE
org $008EED ; STA.L $7DFFFE,X                      ;008EEC|9FFEFF7D|7DFFFE;
	dl $3FFFFE
org $00D424 ; STA.L $7DFFFE,X                      ;00D423|9FFEFF7D|7DFFFE;
	dl $3FFFFE
org $00D431 ; STA.L $7DFFFE,X                      ;00D430|9FFEFF7D|7DFFFE;
	dl $3FFFFE

;============== REMAPPER FOR $7DFFFF -> $3FFFFF
org $028248 ; LDA.L $7DFFFF,X                      ;028247|BFFFFF7D|7DFFFF;
	dl $3FFFFF

;============== REMAPPER FOR $7E0000 -> $400000
org $008E30 ; LDA.L $7E0000,X                      ;008E2F|BF00007E|7E0000;
	dl $400000
org $008E58 ; LDA.L $7E0000,X                      ;008E57|BF00007E|7E0000;
	dl $400000
org $008E78 ; LDA.L $7E0000,X                      ;008E77|BF00007E|7E0000;
	dl $400000
org $008EA6 ; STA.L $7E0000,X                      ;008EA5|9F00007E|7E0000;
	dl $400000
org $008ED0 ; STA.L $7E0000,X                      ;008ECF|9F00007E|7E0000;
	dl $400000
org $008EDB ; STA.L $7E0000,X                      ;008EDA|9F00007E|7E0000;
	dl $400000
org $009326 ; STA.L $7E0000,X                      ;009325|9F00007E|7E0000;
	dl $400000
org $009E2B ; LDA.L $7E0000,X                      ;009E2A|BF00007E|7E0000;
	dl $400000
org $009E45 ; STA.L $7E0000,X                      ;009E44|9F00007E|7E0000;
	dl $400000
org $009EC4 ; STA.L $7E0000,X                      ;009EC3|9F00007E|7E0000;
	dl $400000
org $009FB3 ; STA.L $7E0000,X                      ;009FB2|9F00007E|7E0000;
	dl $400000
org $00A044 ; STA.L $7E0000,X                      ;00A043|9F00007E|7E0000;
	dl $400000
org $00A07A ; STA.L $7E0000,X                      ;00A079|9F00007E|7E0000;
	dl $400000
org $00C8EE ; STA.L $7E0000,X                      ;00C8ED|9F00007E|7E0000;
	dl $400000
org $00C916 ; STA.L $7E0000,X                      ;00C915|9F00007E|7E0000;
	dl $400000
org $00D3E1 ; LDA.L $7E0000,X                      ;00D3E0|BF00007E|7E0000;
	dl $400000
org $00D3E9 ; STA.L $7E0000,X                      ;00D3E8|9F00007E|7E0000;
	dl $400000
org $00D419 ; LDA.L $7E0000,X                      ;00D418|BF00007E|7E0000;
	dl $400000
org $00D420 ; LDA.L $7E0000,X                      ;00D41F|BF00007E|7E0000;
	dl $400000
org $00F33B ; STA.L $7E0000,X                      ;00F33A|9F00007E|7E0000;
	dl $400000
org $00F35B ; STA.L $7E0000,X                      ;00F35A|9F00007E|7E0000;
	dl $400000
org $02825D ; STA.L $7E0000,X                      ;02825C|9F00007E|7E0000;
	dl $400000
org $029C12 ; STA.L $7E0000,X                      ;029C11|9F00007E|7E0000;
	dl $400000
org $02AA3C ; STA.L $7E0000,X                      ;02AA3B|9F00007E|7E0000;
	dl $400000
org $02ACFE ; STA.L $7E0000,X                      ;02ACFD|9F00007E|7E0000;
	dl $400000
org $02BD15 ; STA.L $7E0000,X                      ;02BD14|9F00007E|7E0000;
	dl $400000
org $02D7E7 ; STA.L $7E0000,X                      ;02D7E6|9F00007E|7E0000;
	dl $400000
org $02E380 ; STA.L $7E0000,X                      ;02E37F|9F00007E|7E0000;
	dl $400000
org $02F13B ; STA.L $7E0000,X                      ;02F13A|9F00007E|7E0000;
	dl $400000
org $02F2D5 ; STA.L $7E0000,X                      ;02F2D4|9F00007E|7E0000;
	dl $400000
org $02FEDC ; STA.L $7E0000,X                      ;02FEDB|9F00007E|7E0000;
	dl $400000
org $02FF55 ; STA.L $7E0000,X                      ;02FF54|9F00007E|7E0000;
	dl $400000

;============== REMAPPER FOR $7E0001 -> $400001
org $008E0A ; LDA.L $7E0001,X                      ;008E09|BF01007E|7E0001;
	dl $400001

;============== REMAPPER FOR $7E0002 -> $400002
org $008E27 ; LDA.L $7E0002,X                      ;008E26|BF02007E|7E0002;
	dl $400002
org $008E61 ; LDA.L $7E0002,X                      ;008E60|BF02007E|7E0002;
	dl $400002
org $008E81 ; LDA.L $7E0002,X                      ;008E80|BF02007E|7E0002;
	dl $400002
org $008EB2 ; STA.L $7E0002,X                      ;008EB1|9F02007E|7E0002;
	dl $400002
org $00931F ; STA.L $7E0002,X                      ;00931E|9F02007E|7E0002;
	dl $400002
org $009FBA ; STA.L $7E0002,X                      ;009FB9|9F02007E|7E0002;
	dl $400002
org $00A04B ; STA.L $7E0002,X                      ;00A04A|9F02007E|7E0002;
	dl $400002
org $00A093 ; STA.L $7E0002,X                      ;00A092|9F02007E|7E0002;
	dl $400002
org $00C8E7 ; STA.L $7E0002,X                      ;00C8E6|9F02007E|7E0002;
	dl $400002
org $00D3ED ; STA.L $7E0002,X                      ;00D3EC|9F02007E|7E0002;
	dl $400002
org $00F346 ; STA.L $7E0002,X                      ;00F345|9F02007E|7E0002;
	dl $400002
org $028264 ; STA.L $7E0002,X                      ;028263|9F02007E|7E0002;
	dl $400002
org $029C19 ; STA.L $7E0002,X                      ;029C18|9F02007E|7E0002;
	dl $400002
org $02AA43 ; STA.L $7E0002,X                      ;02AA42|9F02007E|7E0002;
	dl $400002
org $02AD11 ; STA.L $7E0002,X                      ;02AD10|9F02007E|7E0002;
	dl $400002
org $02BD20 ; STA.L $7E0002,X                      ;02BD1F|9F02007E|7E0002;
	dl $400002
org $02D7EE ; STA.L $7E0002,X                      ;02D7ED|9F02007E|7E0002;
	dl $400002
org $02E387 ; STA.L $7E0002,X                      ;02E386|9F02007E|7E0002;
	dl $400002
org $02F2DC ; STA.L $7E0002,X                      ;02F2DB|9F02007E|7E0002;
	dl $400002
org $02FEE3 ; STA.L $7E0002,X                      ;02FEE2|9F02007E|7E0002;
	dl $400002

;============== REMAPPER FOR $7E0004 -> $400004
org $008E12 ; LDA.L $7E0004,X                      ;008E11|BF04007E|7E0004;
	dl $400004
org $008E68 ; LDA.L $7E0004,X                      ;008E67|BF04007E|7E0004;
	dl $400004
org $008E8C ; LDA.L $7E0004,X                      ;008E8B|BF04007E|7E0004;
	dl $400004
org $008EAB ; STA.L $7E0004,X                      ;008EAA|9F04007E|7E0004;
	dl $400004
org $009332 ; STA.L $7E0004,X                      ;009331|9F04007E|7E0004;
	dl $400004
org $009FC1 ; STA.L $7E0004,X                      ;009FC0|9F04007E|7E0004;
	dl $400004
org $00A052 ; STA.L $7E0004,X                      ;00A051|9F04007E|7E0004;
	dl $400004
org $00A084 ; STA.L $7E0004,X                      ;00A083|9F04007E|7E0004;
	dl $400004
org $00C8F4 ; STA.L $7E0004,X                      ;00C8F3|9F04007E|7E0004;
	dl $400004
org $00F340 ; STA.L $7E0004,X                      ;00F33F|9F04007E|7E0004;
	dl $400004
org $02826F ; STA.L $7E0004,X                      ;02826E|9F04007E|7E0004;
	dl $400004
org $029C1F ; STA.L $7E0004,X                      ;029C1E|9F04007E|7E0004;
	dl $400004
org $02AA49 ; STA.L $7E0004,X                      ;02AA48|9F04007E|7E0004;
	dl $400004
org $02AD24 ; STA.L $7E0004,X                      ;02AD23|9F04007E|7E0004;
	dl $400004
org $02BD2B ; STA.L $7E0004,X                      ;02BD2A|9F04007E|7E0004;
	dl $400004
org $02D7F8 ; STA.L $7E0004,X                      ;02D7F7|9F04007E|7E0004;
	dl $400004
org $02E391 ; STA.L $7E0004,X                      ;02E390|9F04007E|7E0004;
	dl $400004
org $02F2E6 ; STA.L $7E0004,X                      ;02F2E5|9F04007E|7E0004;
	dl $400004
org $02FEED ; STA.L $7E0004,X                      ;02FEEC|9F04007E|7E0004;
	dl $400004

;============== REMAPPER FOR $7E0006 -> $400006
org $008E19 ; LDA.L $7E0006,X                      ;008E18|BF06007E|7E0006;
	dl $400006
org $008EB8 ; STA.L $7E0006,X                      ;008EB7|9F06007E|7E0006;
	dl $400006
org $009338 ; STA.L $7E0006,X                      ;009337|9F06007E|7E0006;
	dl $400006
org $009FC8 ; STA.L $7E0006,X                      ;009FC7|9F06007E|7E0006;
	dl $400006
org $00A059 ; STA.L $7E0006,X                      ;00A058|9F06007E|7E0006;
	dl $400006
org $00A09D ; STA.L $7E0006,X                      ;00A09C|9F06007E|7E0006;
	dl $400006
org $00C8FA ; STA.L $7E0006,X                      ;00C8F9|9F06007E|7E0006;
	dl $400006
org $028276 ; STA.L $7E0006,X                      ;028275|9F06007E|7E0006;
	dl $400006
org $029C09 ; STA.L $7E0006,X                      ;029C08|9F06007E|7E0006;
	dl $400006
org $02AA5E ; STA.L $7E0006,X                      ;02AA5D|9F06007E|7E0006;
	dl $400006
org $02AD40 ; STA.L $7E0006,X                      ;02AD3F|9F06007E|7E0006;
	dl $400006
org $02BD39 ; STA.L $7E0006,X                      ;02BD38|9F06007E|7E0006;
	dl $400006
org $02D7DE ; STA.L $7E0006,X                      ;02D7DD|9F06007E|7E0006;
	dl $400006
org $02E379 ; STA.L $7E0006,X                      ;02E378|9F06007E|7E0006;
	dl $400006
org $02F2CC ; STA.L $7E0006,X                      ;02F2CB|9F06007E|7E0006;
	dl $400006
org $02FED5 ; STA.L $7E0006,X                      ;02FED4|9F06007E|7E0006;
	dl $400006

;============== REMAPPER FOR $7E0008 -> $400008
org $008E3F ; LDA.L $7E0008,X                      ;008E3E|BF08007E|7E0008;
	dl $400008
org $008EBF ; STA.L $7E0008,X                      ;008EBE|9F08007E|7E0008;
	dl $400008
org $00933F ; STA.L $7E0008,X                      ;00933E|9F08007E|7E0008;
	dl $400008
org $009FCF ; STA.L $7E0008,X                      ;009FCE|9F08007E|7E0008;
	dl $400008
org $00A060 ; STA.L $7E0008,X                      ;00A05F|9F08007E|7E0008;
	dl $400008
org $00A0AB ; STA.L $7E0008,X                      ;00A0AA|9F08007E|7E0008;
	dl $400008
org $00C901 ; STA.L $7E0008,X                      ;00C900|9F08007E|7E0008;
	dl $400008
org $02827D ; STA.L $7E0008,X                      ;02827C|9F08007E|7E0008;
	dl $400008
org $029C28 ; STA.L $7E0008,X                      ;029C27|9F08007E|7E0008;
	dl $400008
org $02AA69 ; STA.L $7E0008,X                      ;02AA68|9F08007E|7E0008;
	dl $400008
org $02AD5C ; STA.L $7E0008,X                      ;02AD5B|9F08007E|7E0008;
	dl $400008
org $02BD47 ; STA.L $7E0008,X                      ;02BD46|9F08007E|7E0008;
	dl $400008
org $02D7FF ; STA.L $7E0008,X                      ;02D7FE|9F08007E|7E0008;
	dl $400008
org $02E398 ; STA.L $7E0008,X                      ;02E397|9F08007E|7E0008;
	dl $400008
org $02F2EC ; STA.L $7E0008,X                      ;02F2EB|9F08007E|7E0008;
	dl $400008
org $02FEF4 ; STA.L $7E0008,X                      ;02FEF3|9F08007E|7E0008;
	dl $400008

;============== REMAPPER FOR $7E0009 -> $400009
org $008E20 ; LDA.L $7E0009,X                      ;008E1F|BF09007E|7E0009;
	dl $400009
org $009345 ; STA.L $7E0009,X                      ;009344|9F09007E|7E0009;
	dl $400009
org $009FD6 ; STA.L $7E0009,X                      ;009FD5|9F09007E|7E0009;
	dl $400009
org $00A067 ; STA.L $7E0009,X                      ;00A066|9F09007E|7E0009;
	dl $400009
org $00A0B5 ; STA.L $7E0009,X                      ;00A0B4|9F09007E|7E0009;
	dl $400009
org $00C907 ; STA.L $7E0009,X                      ;00C906|9F09007E|7E0009;
	dl $400009
org $028284 ; STA.L $7E0009,X                      ;028283|9F09007E|7E0009;
	dl $400009
org $029C2F ; STA.L $7E0009,X                      ;029C2E|9F09007E|7E0009;
	dl $400009
org $02AA70 ; STA.L $7E0009,X                      ;02AA6F|9F09007E|7E0009;
	dl $400009
org $02AD6F ; STA.L $7E0009,X                      ;02AD6E|9F09007E|7E0009;
	dl $400009
org $02BD52 ; STA.L $7E0009,X                      ;02BD51|9F09007E|7E0009;
	dl $400009
org $02D806 ; STA.L $7E0009,X                      ;02D805|9F09007E|7E0009;
	dl $400009
org $02E39F ; STA.L $7E0009,X                      ;02E39E|9F09007E|7E0009;
	dl $400009
org $02F2F2 ; STA.L $7E0009,X                      ;02F2F1|9F09007E|7E0009;
	dl $400009
org $02FEFA ; STA.L $7E0009,X                      ;02FEF9|9F09007E|7E0009;
	dl $400009

;============== REMAPPER FOR $7E000B -> $40000B
org $00A07E ; STA.L $7E000B,X                      ;00A07D|9F0B007E|7E000B;
	dl $40000B
org $02AD02 ; STA.L $7E000B,X                      ;02AD01|9F0B007E|7E000B;
	dl $40000B
org $02BD19 ; STA.L $7E000B,X                      ;02BD18|9F0B007E|7E000B;
	dl $40000B

;============== REMAPPER FOR $7E000D -> $40000D
org $00A097 ; STA.L $7E000D,X                      ;00A096|9F0D007E|7E000D;
	dl $40000D
org $02AD15 ; STA.L $7E000D,X                      ;02AD14|9F0D007E|7E000D;
	dl $40000D
org $02BD24 ; STA.L $7E000D,X                      ;02BD23|9F0D007E|7E000D;
	dl $40000D

;============== REMAPPER FOR $7E000F -> $40000F
org $00A08C ; STA.L $7E000F,X                      ;00A08B|9F0F007E|7E000F;
	dl $40000F
org $02AD2B ; STA.L $7E000F,X                      ;02AD2A|9F0F007E|7E000F;
	dl $40000F
org $02BD32 ; STA.L $7E000F,X                      ;02BD31|9F0F007E|7E000F;
	dl $40000F

;============== REMAPPER FOR $7E0011 -> $400011
org $00A0A4 ; STA.L $7E0011,X                      ;00A0A3|9F11007E|7E0011;
	dl $400011
org $02AD47 ; STA.L $7E0011,X                      ;02AD46|9F11007E|7E0011;
	dl $400011
org $02BD40 ; STA.L $7E0011,X                      ;02BD3F|9F11007E|7E0011;
	dl $400011

;============== REMAPPER FOR $7E0013 -> $400013
org $00A0AF ; STA.L $7E0013,X                      ;00A0AE|9F13007E|7E0013;
	dl $400013
org $02AD60 ; STA.L $7E0013,X                      ;02AD5F|9F13007E|7E0013;
	dl $400013
org $02BD4B ; STA.L $7E0013,X                      ;02BD4A|9F13007E|7E0013;
	dl $400013

;============== REMAPPER FOR $7E0014 -> $400014
org $00A0B9 ; STA.L $7E0014,X                      ;00A0B8|9F14007E|7E0014;
	dl $400014
org $02AD73 ; STA.L $7E0014,X                      ;02AD72|9F14007E|7E0014;
	dl $400014
org $02BD56 ; STA.L $7E0014,X                      ;02BD55|9F14007E|7E0014;
	dl $400014

;============== REMAPPER FOR $7E0016 -> $400016
org $02AD06 ; STA.L $7E0016,X                      ;02AD05|9F16007E|7E0016;
	dl $400016

;============== REMAPPER FOR $7E0018 -> $400018
org $02AD19 ; STA.L $7E0018,X                      ;02AD18|9F18007E|7E0018;
	dl $400018

;============== REMAPPER FOR $7E001A -> $40001A
org $02AD32 ; STA.L $7E001A,X                      ;02AD31|9F1A007E|7E001A;
	dl $40001A

;============== REMAPPER FOR $7E001C -> $40001C
org $02AD4E ; STA.L $7E001C,X                      ;02AD4D|9F1C007E|7E001C;
	dl $40001C

;============== REMAPPER FOR $7E001E -> $40001E
org $02AD64 ; STA.L $7E001E,X                      ;02AD63|9F1E007E|7E001E;
	dl $40001E

;============== REMAPPER FOR $7E001F -> $40001F
org $02AD77 ; STA.L $7E001F,X                      ;02AD76|9F1F007E|7E001F;
	dl $40001F

;============== REMAPPER FOR $7E0021 -> $400021
org $02AD0A ; STA.L $7E0021,X                      ;02AD09|9F21007E|7E0021;
	dl $400021

;============== REMAPPER FOR $7E0023 -> $400023
org $02AD1D ; STA.L $7E0023,X                      ;02AD1C|9F23007E|7E0023;
	dl $400023

;============== REMAPPER FOR $7E0025 -> $400025
org $02AD39 ; STA.L $7E0025,X                      ;02AD38|9F25007E|7E0025;
	dl $400025

;============== REMAPPER FOR $7E0027 -> $400027
org $02AD55 ; STA.L $7E0027,X                      ;02AD54|9F27007E|7E0027;
	dl $400027

;============== REMAPPER FOR $7E0029 -> $400029
org $02AD68 ; STA.L $7E0029,X                      ;02AD67|9F29007E|7E0029;
	dl $400029

;============== REMAPPER FOR $7E002A -> $40002A
org $02AD7B ; STA.L $7E002A,X                      ;02AD7A|9F2A007E|7E002A;
	dl $40002A

;============== REMAPPER FOR $7E3F00 -> $403F00
org $00834A ; STA.L $7E3F00,X                      ;008349|9F003F7E|7E3F00;
	dl $403F00
org $008350 ; STA.L $7E3F00,X                      ;00834F|9F003F7E|7E3F00;
	dl $403F00
org $008359 ; STA.L $7E3F00,X                      ;008358|9F003F7E|7E3F00;
	dl $403F00
org $00835F ; STA.L $7E3F00,X                      ;00835E|9F003F7E|7E3F00;
	dl $403F00
org $008368 ; STA.L $7E3F00,X                      ;008367|9F003F7E|7E3F00;
	dl $403F00
org $008374 ; STA.L $7E3F00,X                      ;008373|9F003F7E|7E3F00;
	dl $403F00
org $00837D ; STA.L $7E3F00,X                      ;00837C|9F003F7E|7E3F00;
	dl $403F00

;============== REMAPPER FOR $7E8000 -> $408000
org $00F040 ; LDA.L $7E8000,X                      ;00F03F|BF00807E|7E8000;
	dl $408000
org $00F047 ; STA.L $7E8000,X                      ;00F046|9F00807E|7E8000;
	dl $408000
org $00F08A ; LDA.L $7E8000,X                      ;00F089|BF00807E|7E8000;
	dl $408000
org $00F0AA ; STA.L $7E8000,X                      ;00F0A9|9F00807E|7E8000;
	dl $408000
org $00F138 ; STA.L $7E8000,X                      ;00F137|9F00807E|7E8000;
	dl $408000
org $00F159 ; STA.L $7E8000,X                      ;00F158|9F00807E|7E8000;
	dl $408000
org $00F1D0 ; STA.L $7E8000,X                      ;00F1CF|9F00807E|7E8000;
	dl $408000
org $00F1E1 ; LDA.L $7E8000,X                      ;00F1E0|BF00807E|7E8000;
	dl $408000
org $00F1E8 ; STA.L $7E8000,X                      ;00F1E7|9F00807E|7E8000;
	dl $408000
org $00F2BD ; LDA.L $7E8000,X                      ;00F2BC|BF00807E|7E8000;
	dl $408000
org $028297 ; STA.L $7E8000,X                      ;028296|9F00807E|7E8000;
	dl $408000
org $02AA26 ; STA.L $7E8000,X                      ;02AA25|9F00807E|7E8000;
	dl $408000

;============== REMAPPER FOR $7F0000 -> $410000
org $008E94 ; STA.L $7F0000,X                      ;008E93|9F00007F|7F0000;
	dl $410000
org $00F325 ; LDA.L $7F0000,X                      ;00F324|BF00007F|7F0000;
	dl $410000

;; Scanlog:
;; line 1668   (offset: 008EE8) - success!
;; line 12299  (offset: 00E9E9) - success!
;; line 30372  (offset: 02F10F) - success!
;; line 32061  (offset: 02FF29) - success!
;; line 30368  (offset: 02F107) - success!
;; line 32057  (offset: 02FF21) - success!
;; line 1669   (offset: 008EEC) - success!
;; line 9619   (offset: 00D423) - success!
;; line 9626   (offset: 00D430) - success!
;; line 17303  (offset: 028247) - success!
;; line 1583   (offset: 008E2F) - success!
;; line 1602   (offset: 008E57) - success!
;; line 1615   (offset: 008E77) - success!
;; line 1634   (offset: 008EA5) - success!
;; line 1652   (offset: 008ECF) - success!
;; line 1659   (offset: 008EDA) - success!
;; line 2203   (offset: 009325) - success!
;; line 3588   (offset: 009E2A) - success!
;; line 3598   (offset: 009E44) - success!
;; line 3666   (offset: 009EC3) - success!
;; line 3791   (offset: 009FB2) - success!
;; line 3859   (offset: 00A043) - success!
;; line 3879   (offset: 00A079) - success!
;; line 8359   (offset: 00C8ED) - success!
;; line 8374   (offset: 00C915) - success!
;; line 9589   (offset: 00D3E0) - success!
;; line 9592   (offset: 00D3E8) - success!
;; line 9614   (offset: 00D418) - success!
;; line 9618   (offset: 00D41F) - success!
;; line 13471  (offset: 00F33A) - success!
;; line 13488  (offset: 00F35A) - success!
;; line 17313  (offset: 02825C) - success!
;; line 20358  (offset: 029C11) - success!
;; line 21965  (offset: 02AA3B) - success!
;; line 22296  (offset: 02ACFD) - success!
;; line 24139  (offset: 02BD14) - success!
;; line 27252  (offset: 02D7E6) - success!
;; line 28679  (offset: 02E37F) - success!
;; line 30393  (offset: 02F13A) - success!
;; line 30601  (offset: 02F2D4) - success!
;; line 32024  (offset: 02FEDB) - success!
;; line 32082  (offset: 02FF54) - success!
;; line 1571   (offset: 008E09) - success!
;; line 1580   (offset: 008E26) - success!
;; line 1605   (offset: 008E60) - success!
;; line 1618   (offset: 008E80) - success!
;; line 1638   (offset: 008EB1) - success!
;; line 2201   (offset: 00931E) - success!
;; line 3793   (offset: 009FB9) - success!
;; line 3861   (offset: 00A04A) - success!
;; line 3887   (offset: 00A092) - success!
;; line 8357   (offset: 00C8E6) - success!
;; line 9593   (offset: 00D3EC) - success!
;; line 13475  (offset: 00F345) - success!
;; line 17315  (offset: 028263) - success!
;; line 20360  (offset: 029C18) - success!
;; line 21967  (offset: 02AA42) - success!
;; line 22301  (offset: 02AD10) - success!
;; line 24142  (offset: 02BD1F) - success!
;; line 27254  (offset: 02D7ED) - success!
;; line 28681  (offset: 02E386) - success!
;; line 30603  (offset: 02F2DB) - success!
;; line 32026  (offset: 02FEE2) - success!
;; line 1574   (offset: 008E11) - success!
;; line 1607   (offset: 008E67) - success!
;; line 1622   (offset: 008E8B) - success!
;; line 1636   (offset: 008EAA) - success!
;; line 2208   (offset: 009331) - success!
;; line 3795   (offset: 009FC0) - success!
;; line 3863   (offset: 00A051) - success!
;; line 3882   (offset: 00A083) - success!
;; line 8361   (offset: 00C8F3) - success!
;; line 13473  (offset: 00F33F) - success!
;; line 17320  (offset: 02826E) - success!
;; line 20362  (offset: 029C1E) - success!
;; line 21969  (offset: 02AA48) - success!
;; line 22306  (offset: 02AD23) - success!
;; line 24145  (offset: 02BD2A) - success!
;; line 27258  (offset: 02D7F7) - success!
;; line 28685  (offset: 02E390) - success!
;; line 30607  (offset: 02F2E5) - success!
;; line 32030  (offset: 02FEEC) - success!
;; line 1576   (offset: 008E18) - success!
;; line 1640   (offset: 008EB7) - success!
;; line 2210   (offset: 009337) - success!
;; line 3797   (offset: 009FC7) - success!
;; line 3865   (offset: 00A058) - success!
;; line 3890   (offset: 00A09C) - success!
;; line 8363   (offset: 00C8F9) - success!
;; line 17322  (offset: 028275) - success!
;; line 20354  (offset: 029C08) - success!
;; line 21978  (offset: 02AA5D) - success!
;; line 22314  (offset: 02AD3F) - success!
;; line 24149  (offset: 02BD38) - success!
;; line 27248  (offset: 02D7DD) - success!
;; line 28677  (offset: 02E378) - success!
;; line 30597  (offset: 02F2CB) - success!
;; line 32022  (offset: 02FED4) - success!
;; line 1589   (offset: 008E3E) - success!
;; line 1642   (offset: 008EBE) - success!
;; line 2212   (offset: 00933E) - success!
;; line 3799   (offset: 009FCE) - success!
;; line 3867   (offset: 00A05F) - success!
;; line 3895   (offset: 00A0AA) - success!
;; line 8365   (offset: 00C900) - success!
;; line 17324  (offset: 02827C) - success!
;; line 20365  (offset: 029C27) - success!
;; line 21982  (offset: 02AA68) - success!
;; line 22322  (offset: 02AD5B) - success!
;; line 24153  (offset: 02BD46) - success!
;; line 27260  (offset: 02D7FE) - success!
;; line 28687  (offset: 02E397) - success!
;; line 30609  (offset: 02F2EB) - success!
;; line 32032  (offset: 02FEF3) - success!
;; line 1578   (offset: 008E1F) - success!
;; line 2214   (offset: 009344) - success!
;; line 3801   (offset: 009FD5) - success!
;; line 3869   (offset: 00A066) - success!
;; line 3898   (offset: 00A0B4) - success!
;; line 8367   (offset: 00C906) - success!
;; line 17326  (offset: 028283) - success!
;; line 20367  (offset: 029C2E) - success!
;; line 21984  (offset: 02AA6F) - success!
;; line 22327  (offset: 02AD6E) - success!
;; line 24156  (offset: 02BD51) - success!
;; line 27262  (offset: 02D805) - success!
;; line 28689  (offset: 02E39E) - success!
;; line 30611  (offset: 02F2F1) - success!
;; line 32034  (offset: 02FEF9) - success!
;; line 3880   (offset: 00A07D) - success!
;; line 22297  (offset: 02AD01) - success!
;; line 24140  (offset: 02BD18) - success!
;; line 3888   (offset: 00A096) - success!
;; line 22302  (offset: 02AD14) - success!
;; line 24143  (offset: 02BD23) - success!
;; line 3885   (offset: 00A08B) - success!
;; line 22308  (offset: 02AD2A) - success!
;; line 24147  (offset: 02BD31) - success!
;; line 3893   (offset: 00A0A3) - success!
;; line 22316  (offset: 02AD46) - success!
;; line 24151  (offset: 02BD3F) - success!
;; line 3896   (offset: 00A0AE) - success!
;; line 22323  (offset: 02AD5F) - success!
;; line 24154  (offset: 02BD4A) - success!
;; line 3899   (offset: 00A0B8) - success!
;; line 22328  (offset: 02AD72) - success!
;; line 24157  (offset: 02BD55) - success!
;; line 22298  (offset: 02AD05) - success!
;; line 22303  (offset: 02AD18) - success!
;; line 22310  (offset: 02AD31) - success!
;; line 22318  (offset: 02AD4D) - success!
;; line 22324  (offset: 02AD63) - success!
;; line 22329  (offset: 02AD76) - success!
;; line 22299  (offset: 02AD09) - success!
;; line 22304  (offset: 02AD1C) - success!
;; line 22312  (offset: 02AD38) - success!
;; line 22320  (offset: 02AD54) - success!
;; line 22325  (offset: 02AD67) - success!
;; line 22330  (offset: 02AD7A) - success!
;; line 340    (offset: 008349) - success!
;; line 343    (offset: 00834F) - success!
;; line 347    (offset: 008358) - success!
;; line 350    (offset: 00835E) - success!
;; line 354    (offset: 008367) - success!
;; line 359    (offset: 008373) - success!
;; line 363    (offset: 00837C) - success!
;; line 13088  (offset: 00F03F) - success!
;; line 13090  (offset: 00F046) - success!
;; line 13124  (offset: 00F089) - success!
;; line 13136  (offset: 00F0A9) - success!
;; line 13206  (offset: 00F137) - success!
;; line 13225  (offset: 00F158) - success!
;; line 13285  (offset: 00F1CF) - success!
;; line 13296  (offset: 00F1E0) - success!
;; line 13298  (offset: 00F1E7) - success!
;; line 13402  (offset: 00F2BC) - success!
;; line 17336  (offset: 028296) - success!
;; line 21954  (offset: 02AA25) - success!
;; line 1625   (offset: 008E93) - success!
;; line 13459  (offset: 00F324) - success!
;; End of log. Version of scanner: 12.0
