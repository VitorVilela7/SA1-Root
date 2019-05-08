;Settings - Indexed: False; Indirect: False; Type: AbsoluteSolver

;============== REMAPPER FOR $0100 -> $6100
org $008717 ; STA.W $0100                          ;008716|8D0001  |010100;
	dw $6100

;============== REMAPPER FOR $0200 -> $6200
org $00A454 ; STZ.W $0200                          ;00A453|9C0002  |010200;
	dw $6200
org $00A6C3 ; STZ.W $0200                          ;00A6C2|9C0002  |010200;
	dw $6200
org $00AF2A ; LDX.W $0200                          ;00AF29|AE0002  |010200;
	dw $6200
org $00B098 ; STZ.W $0200                          ;00B097|9C0002  |010200;
	dw $6200

;============== REMAPPER FOR $0202 -> $6202
org $00D78C ; STA.W $0202                          ;00D78B|8D0202  |010202;
	dw $6202

;============== REMAPPER FOR $020A -> $620A
org $00A5E3 ; LDA.W $020A                          ;00A5E2|AD0A02  |01020A;
	dw $620A
org $00A5EA ; STA.W $020A                          ;00A5E9|8D0A02  |01020A;
	dw $620A
org $00AD6F ; STA.W $020A                          ;00AD6E|8D0A02  |01020A;
	dw $620A
org $00AF9D ; STA.W $020A                          ;00AF9C|8D0A02  |01020A;
	dw $620A
org $00B042 ; STA.W $020A                          ;00B041|8D0A02  |01020A;
	dw $620A
org $00DD82 ; LDA.W $020A                          ;00DD81|AD0A02  |01020A;
	dw $620A
org $00E30A ; LDA.W $020A                          ;00E309|AD0A02  |01020A;
	dw $620A
org $00E411 ; LDA.W $020A                          ;00E410|AD0A02  |01020A;
	dw $620A
org $00E427 ; LDA.W $020A                          ;00E426|AD0A02  |01020A;
	dw $620A
org $00E58E ; LDA.W $020A                          ;00E58D|AD0A02  |01020A;
	dw $620A
org $0283EE ; SBC.W $020A                          ;0283ED|ED0A02  |01020A;
	dw $620A
org $0289C1 ; CMP.W $020A                          ;0289C0|CD0A02  |01020A;
	dw $620A
org $028BDA ; SBC.W $020A                          ;028BD9|ED0A02  |01020A;
	dw $620A
org $028BF4 ; CPY.W $020A                          ;028BF3|CC0A02  |01020A;
	dw $620A
org $028C32 ; SBC.W $020A                          ;028C31|ED0A02  |01020A;
	dw $620A
org $028D71 ; SBC.W $020A                          ;028D70|ED0A02  |01020A;
	dw $620A
org $028D88 ; CPY.W $020A                          ;028D87|CC0A02  |01020A;
	dw $620A
org $028DC0 ; SBC.W $020A                          ;028DBF|ED0A02  |01020A;
	dw $620A
org $028ECF ; SBC.W $020A                          ;028ECE|ED0A02  |01020A;
	dw $620A
org $028EE9 ; CPY.W $020A                          ;028EE8|CC0A02  |01020A;
	dw $620A
org $028F26 ; SBC.W $020A                          ;028F25|ED0A02  |01020A;
	dw $620A
org $02954C ; SBC.W $020A                          ;02954B|ED0A02  |01020A;
	dw $620A
org $029AF7 ; CMP.W $020A                          ;029AF6|CD0A02  |01020A;
	dw $620A
org $029B3E ; CMP.W $020A                          ;029B3D|CD0A02  |01020A;
	dw $620A
org $029B57 ; CMP.W $020A                          ;029B56|CD0A02  |01020A;
	dw $620A
org $029F99 ; SBC.W $020A                          ;029F98|ED0A02  |01020A;
	dw $620A
org $02A217 ; CMP.W $020A                          ;02A216|CD0A02  |01020A;
	dw $620A
org $02A2BA ; CMP.W $020A                          ;02A2B9|CD0A02  |01020A;
	dw $620A
org $02A8E2 ; CPY.W $020A                          ;02A8E1|CC0A02  |01020A;
	dw $620A
org $02A964 ; ADC.W $020A                          ;02A963|6D0A02  |01020A;
	dw $620A
org $02D124 ; SBC.W $020A                          ;02D123|ED0A02  |01020A;
	dw $620A
org $02D164 ; SBC.W $020A                          ;02D163|ED0A02  |01020A;
	dw $620A
org $02EB39 ; CMP.W $020A                          ;02EB38|CD0A02  |01020A;
	dw $620A
org $02ED23 ; LDA.W $020A                          ;02ED22|AD0A02  |01020A;
	dw $620A
org $02ED3E ; LDA.W $020A                          ;02ED3D|AD0A02  |01020A;
	dw $620A
org $02EDDE ; CMP.W $020A                          ;02EDDD|CD0A02  |01020A;
	dw $620A
org $02EE30 ; CMP.W $020A                          ;02EE2F|CD0A02  |01020A;
	dw $620A
org $02F73A ; SBC.W $020A                          ;02F739|ED0A02  |01020A;
	dw $620A

;============== REMAPPER FOR $020D -> $620D
org $0288C4 ; LDA.W $020D                          ;0288C3|AD0D02  |01020D;
	dw $620D

;============== REMAPPER FOR $020E -> $620E
org $00A37C ; ADC.W $020E                          ;00A37B|6D0E02  |01020E;
	dw $620E
org $00A382 ; STA.W $020E                          ;00A381|8D0E02  |01020E;
	dw $620E
org $00A3BA ; INC.W $020E                          ;00A3B9|EE0E02  |01020E;
	dw $620E
org $00A4A7 ; INC.W $020E                          ;00A4A6|EE0E02  |01020E;
	dw $620E
org $00A4BE ; INC.W $020E                          ;00A4BD|EE0E02  |01020E;
	dw $620E
org $00A4D2 ; DEC.W $020E                          ;00A4D1|CE0E02  |01020E;
	dw $620E
org $00AFA3 ; STA.W $020E                          ;00AFA2|8D0E02  |01020E;
	dw $620E
org $00B048 ; STA.W $020E                          ;00B047|8D0E02  |01020E;
	dw $620E
org $00BB2B ; STA.W $020E                          ;00BB2A|8D0E02  |01020E;
	dw $620E
org $00DD9F ; LDA.W $020E                          ;00DD9E|AD0E02  |01020E;
	dw $620E
org $00E312 ; LDA.W $020E                          ;00E311|AD0E02  |01020E;
	dw $620E
org $00E419 ; LDA.W $020E                          ;00E418|AD0E02  |01020E;
	dw $620E
org $00E42C ; LDA.W $020E                          ;00E42B|AD0E02  |01020E;
	dw $620E
org $00E593 ; LDA.W $020E                          ;00E592|AD0E02  |01020E;
	dw $620E
org $0283FF ; SBC.W $020E                          ;0283FE|ED0E02  |01020E;
	dw $620E
org $02870D ; CMP.W $020E                          ;02870C|CD0E02  |01020E;
	dw $620E
org $028752 ; CMP.W $020E                          ;028751|CD0E02  |01020E;
	dw $620E
org $0287F9 ; CPY.W $020E                          ;0287F8|CC0E02  |01020E;
	dw $620E
org $028829 ; SBC.W $020E                          ;028828|ED0E02  |01020E;
	dw $620E
org $028848 ; SBC.W $020E                          ;028847|ED0E02  |01020E;
	dw $620E
org $0289AD ; SBC.W $020E                          ;0289AC|ED0E02  |01020E;
	dw $620E
org $029ADC ; CPY.W $020E                          ;029ADB|CC0E02  |01020E;
	dw $620E
org $029B14 ; SBC.W $020E                          ;029B13|ED0E02  |01020E;
	dw $620E
org $029B46 ; SBC.W $020E                          ;029B45|ED0E02  |01020E;
	dw $620E
org $029FFA ; LDA.W $020E                          ;029FF9|AD0E02  |01020E;
	dw $620E
org $02A1B3 ; CPY.W $020E                          ;02A1B2|CC0E02  |01020E;
	dw $620E
org $02A262 ; CPY.W $020E                          ;02A261|CC0E02  |01020E;
	dw $620E
org $02AC8B ; CMP.W $020E                          ;02AC8A|CD0E02  |01020E;
	dw $620E
org $02BBE7 ; CPY.W $020E                          ;02BBE6|CC0E02  |01020E;
	dw $620E
org $02C053 ; CMP.W $020E                          ;02C052|CD0E02  |01020E;
	dw $620E
org $02C440 ; CMP.W $020E                          ;02C43F|CD0E02  |01020E;
	dw $620E
org $02CA38 ; CMP.W $020E                          ;02CA37|CD0E02  |01020E;
	dw $620E
org $02CB21 ; LDA.W $020E                          ;02CB20|AD0E02  |01020E;
	dw $620E
org $02E504 ; CMP.W $020E                          ;02E503|CD0E02  |01020E;
	dw $620E
org $02E51A ; CMP.W $020E                          ;02E519|CD0E02  |01020E;
	dw $620E
org $02E7A0 ; LDA.W $020E                          ;02E79F|AD0E02  |01020E;
	dw $620E
org $02E7B0 ; LDA.W $020E                          ;02E7AF|AD0E02  |01020E;
	dw $620E
org $02ED2C ; LDA.W $020E                          ;02ED2B|AD0E02  |01020E;
	dw $620E
org $02ED35 ; LDA.W $020E                          ;02ED34|AD0E02  |01020E;
	dw $620E
org $02F72C ; SBC.W $020E                          ;02F72B|ED0E02  |01020E;
	dw $620E

;============== REMAPPER FOR $0210 -> $6210
org $00D78F ; STZ.W $0210                          ;00D78E|9C1002  |010210;
	dw $6210

;============== REMAPPER FOR $0212 -> $6212
org $008766 ; LDA.W $0212                          ;008765|AD1202  |010212;
	dw $6212
org $00BCB0 ; LDA.W $0212                          ;00BCAF|AD1202  |010212;
	dw $6212
org $00C0E3 ; LDA.W $0212                          ;00C0E2|AD1202  |010212;
	dw $6212
org $00C123 ; LDA.W $0212                          ;00C122|AD1202  |010212;
	dw $6212
org $00D448 ; LDA.W $0212                          ;00D447|AD1202  |010212;
	dw $6212
org $00D810 ; CMP.W $0212                          ;00D80F|CD1202  |010212;
	dw $6212
org $00D817 ; STA.W $0212                          ;00D816|8D1202  |010212;
	dw $6212
org $00F90E ; LDY.W $0212                          ;00F90D|AC1202  |010212;
	dw $6212
org $0284BB ; LDY.W $0212                          ;0284BA|AC1202  |010212;
	dw $6212

;============== REMAPPER FOR $0216 -> $6216
org $009F5B ; LDA.W $0216                          ;009F5A|AD1602  |010216;
	dw $6216

;============== REMAPPER FOR $0218 -> $6218
org $00AD21 ; LDA.W $0218                          ;00AD20|AD1802  |010218;
	dw $6218
org $00AD28 ; STA.W $0218                          ;00AD27|8D1802  |010218;
	dw $6218

;============== REMAPPER FOR $0219 -> $6219
org $00DBB8 ; LDA.W $0219                          ;00DBB7|AD1902  |010219;
	dw $6219

;============== REMAPPER FOR $021A -> $621A
org $00AD31 ; LDA.W $021A                          ;00AD30|AD1A02  |01021A;
	dw $621A
org $00AD37 ; STA.W $021A                          ;00AD36|8D1A02  |01021A;
	dw $621A
org $00AD5E ; LDA.W $021A                          ;00AD5D|AD1A02  |01021A;
	dw $621A

;============== REMAPPER FOR $021D -> $621D
org $00DBBB ; ORA.W $021D                          ;00DBBA|0D1D02  |01021D;
	dw $621D

;============== REMAPPER FOR $0220 -> $6220
org $00D792 ; STZ.W $0220                          ;00D791|9C2002  |010220;
	dw $6220

;============== REMAPPER FOR $0222 -> $6222
org $00D795 ; STZ.W $0222                          ;00D794|9C2202  |010222;
	dw $6222

;============== REMAPPER FOR $022E -> $622E
org $00ACA7 ; STA.W $022E                          ;00ACA6|8D2E02  |01022E;
	dw $622E

;============== REMAPPER FOR $0232 -> $6232
org $00AC83 ; STA.W $0232                          ;00AC82|8D3202  |010232;
	dw $6232

;============== REMAPPER FOR $0238 -> $6238
org $00ACB3 ; STZ.W $0238                          ;00ACB2|9C3802  |010238;
	dw $6238
org $00AD72 ; STZ.W $0238                          ;00AD71|9C3802  |010238;
	dw $6238

;============== REMAPPER FOR $0240 -> $6240
org $00A457 ; STZ.W $0240                          ;00A456|9C4002  |010240;
	dw $6240
org $00A6C6 ; STZ.W $0240                          ;00A6C5|9C4002  |010240;
	dw $6240
org $00B09B ; STZ.W $0240                          ;00B09A|9C4002  |010240;
	dw $6240

;============== REMAPPER FOR $024A -> $624A
org $00A5F7 ; LDA.W $024A                          ;00A5F6|AD4A02  |01024A;
	dw $624A
org $00A5FE ; STA.W $024A                          ;00A5FD|8D4A02  |01024A;
	dw $624A
org $00AD78 ; STA.W $024A                          ;00AD77|8D4A02  |01024A;
	dw $624A
org $00B04E ; STA.W $024A                          ;00B04D|8D4A02  |01024A;
	dw $624A

;============== REMAPPER FOR $024E -> $624E
org $00A37F ; STA.W $024E                          ;00A37E|8D4E02  |01024E;
	dw $624E
org $00A3BD ; INC.W $024E                          ;00A3BC|EE4E02  |01024E;
	dw $624E
org $00A4AD ; INC.W $024E                          ;00A4AC|EE4E02  |01024E;
	dw $624E
org $00B054 ; STA.W $024E                          ;00B053|8D4E02  |01024E;
	dw $624E

;============== REMAPPER FOR $0250 -> $6250
org $00DCE7 ; LDA.W $0250                          ;00DCE6|AD5002  |010250;
	dw $6250
org $00E745 ; LDA.W $0250                          ;00E744|AD5002  |010250;
	dw $6250

;============== REMAPPER FOR $0258 -> $6258
org $00AD2B ; STA.W $0258                          ;00AD2A|8D5802  |010258;
	dw $6258

;============== REMAPPER FOR $025A -> $625A
org $00AD3A ; STA.W $025A                          ;00AD39|8D5A02  |01025A;
	dw $625A

;============== REMAPPER FOR $026E -> $626E
org $00ACAA ; STA.W $026E                          ;00ACA9|8D6E02  |01026E;
	dw $626E

;============== REMAPPER FOR $0272 -> $6272
org $00AC89 ; STA.W $0272                          ;00AC88|8D7202  |010272;
	dw $6272

;============== REMAPPER FOR $0278 -> $6278
org $00ACB6 ; STZ.W $0278                          ;00ACB5|9C7802  |010278;
	dw $6278
org $00AD7B ; STZ.W $0278                          ;00AD7A|9C7802  |010278;
	dw $6278

;============== REMAPPER FOR $0280 -> $6280
org $00A45A ; STZ.W $0280                          ;00A459|9C8002  |010280;
	dw $6280
org $00A6C9 ; STZ.W $0280                          ;00A6C8|9C8002  |010280;
	dw $6280
org $00B09E ; STZ.W $0280                          ;00B09D|9C8002  |010280;
	dw $6280

;============== REMAPPER FOR $028A -> $628A
org $00A434 ; DEC.W $028A                          ;00A433|CE8A02  |01028A;
	dw $628A
org $00A5ED ; LDA.W $028A                          ;00A5EC|AD8A02  |01028A;
	dw $628A
org $00A5F4 ; STA.W $028A                          ;00A5F3|8D8A02  |01028A;
	dw $628A
org $00AD81 ; STA.W $028A                          ;00AD80|8D8A02  |01028A;
	dw $628A
org $00B05A ; STA.W $028A                          ;00B059|8D8A02  |01028A;
	dw $628A

;============== REMAPPER FOR $028E -> $628E
org $00A4AA ; INC.W $028E                          ;00A4A9|EE8E02  |01028E;
	dw $628E
org $00A4C1 ; INC.W $028E                          ;00A4C0|EE8E02  |01028E;
	dw $628E
org $00A4C4 ; INC.W $028E                          ;00A4C3|EE8E02  |01028E;
	dw $628E
org $00A4D5 ; INC.W $028E                          ;00A4D4|EE8E02  |01028E;
	dw $628E
org $00A4E3 ; DEC.W $028E                          ;00A4E2|CE8E02  |01028E;
	dw $628E
org $00A4E6 ; DEC.W $028E                          ;00A4E5|CE8E02  |01028E;
	dw $628E
org $00A4F4 ; INC.W $028E                          ;00A4F3|EE8E02  |01028E;
	dw $628E
org $00B060 ; STA.W $028E                          ;00B05F|8D8E02  |01028E;
	dw $628E

;============== REMAPPER FOR $0290 -> $6290
org $00DCEC ; LDA.W $0290                          ;00DCEB|AD9002  |010290;
	dw $6290
org $00E74B ; LDA.W $0290                          ;00E74A|AD9002  |010290;
	dw $6290

;============== REMAPPER FOR $0298 -> $6298
org $00AD2E ; STA.W $0298                          ;00AD2D|8D9802  |010298;
	dw $6298

;============== REMAPPER FOR $029A -> $629A
org $00AD3D ; STA.W $029A                          ;00AD3C|8D9A02  |01029A;
	dw $629A

;============== REMAPPER FOR $02AE -> $62AE
org $00ACAD ; STA.W $02AE                          ;00ACAC|8DAE02  |0102AE;
	dw $62AE

;============== REMAPPER FOR $02B8 -> $62B8
org $00ACB9 ; STZ.W $02B8                          ;00ACB8|9CB802  |0102B8;
	dw $62B8
org $00AD84 ; STZ.W $02B8                          ;00AD83|9CB802  |0102B8;
	dw $62B8

;============== REMAPPER FOR $02C0 -> $62C0
org $00A45D ; STZ.W $02C0                          ;00A45C|9CC002  |0102C0;
	dw $62C0
org $00A51D ; STA.W $02C0                          ;00A51C|8DC002  |0102C0;
	dw $62C0
org $00A6CC ; STZ.W $02C0                          ;00A6CB|9CC002  |0102C0;
	dw $62C0
org $00B0A1 ; STZ.W $02C0                          ;00B0A0|9CC002  |0102C0;
	dw $62C0

;============== REMAPPER FOR $02C4 -> $62C4
org $00A523 ; STA.W $02C4                          ;00A522|8DC402  |0102C4;
	dw $62C4

;============== REMAPPER FOR $02CA -> $62CA
org $00A437 ; INC.W $02CA                          ;00A436|EECA02  |0102CA;
	dw $62CA
org $00A517 ; STA.W $02CA                          ;00A516|8DCA02  |0102CA;
	dw $62CA
org $00A601 ; LDA.W $02CA                          ;00A600|ADCA02  |0102CA;
	dw $62CA
org $00A608 ; STA.W $02CA                          ;00A607|8DCA02  |0102CA;
	dw $62CA
org $00AF2D ; LDA.W $02CA                          ;00AF2C|ADCA02  |0102CA;
	dw $62CA
org $00B066 ; STA.W $02CA                          ;00B065|8DCA02  |0102CA;
	dw $62CA

;============== REMAPPER FOR $02CE -> $62CE
org $00A511 ; STA.W $02CE                          ;00A510|8DCE02  |0102CE;
	dw $62CE
org $00B06C ; STA.W $02CE                          ;00B06B|8DCE02  |0102CE;
	dw $62CE

;============== REMAPPER FOR $02D0 -> $62D0
org $00DCF1 ; LDA.W $02D0                          ;00DCF0|ADD002  |0102D0;
	dw $62D0
org $00E751 ; LDA.W $02D0                          ;00E750|ADD002  |0102D0;
	dw $62D0

;============== REMAPPER FOR $02DA -> $62DA
org $00AE55 ; LDA.W $02DA                          ;00AE54|ADDA02  |0102DA;
	dw $62DA

;============== REMAPPER FOR $02EE -> $62EE
org $00ACA1 ; STA.W $02EE                          ;00ACA0|8DEE02  |0102EE;
	dw $62EE

;============== REMAPPER FOR $0300 -> $6300
org $00A460 ; STZ.W $0300                          ;00A45F|9C0003  |010300;
	dw $6300
org $00A6CF ; STZ.W $0300                          ;00A6CE|9C0003  |010300;
	dw $6300
org $00B0A4 ; STZ.W $0300                          ;00B0A3|9C0003  |010300;
	dw $6300

;============== REMAPPER FOR $030A -> $630A
org $00A54B ; INC.W $030A                          ;00A54A|EE0A03  |01030A;
	dw $630A
org $00A5A9 ; INC.W $030A                          ;00A5A8|EE0A03  |01030A;
	dw $630A
org $00AE61 ; LDA.W $030A                          ;00AE60|AD0A03  |01030A;
	dw $630A
org $00B072 ; STA.W $030A                          ;00B071|8D0A03  |01030A;
	dw $630A

;============== REMAPPER FOR $030E -> $630E
org $00A41E ; LDA.W $030E                          ;00A41D|AD0E03  |01030E;
	dw $630E
org $00A429 ; DEC.W $030E                          ;00A428|CE0E03  |01030E;
	dw $630E
org $00A49C ; LDA.W $030E                          ;00A49B|AD0E03  |01030E;
	dw $630E
org $00A4B3 ; INC.W $030E                          ;00A4B2|EE0E03  |01030E;
	dw $630E
org $00A536 ; LDA.W $030E                          ;00A535|AD0E03  |01030E;
	dw $630E
org $00A541 ; INC.W $030E                          ;00A540|EE0E03  |01030E;
	dw $630E
org $00B078 ; STA.W $030E                          ;00B077|8D0E03  |01030E;
	dw $630E

;============== REMAPPER FOR $0310 -> $6310
org $00DCF6 ; LDA.W $0310                          ;00DCF5|AD1003  |010310;
	dw $6310
org $00E757 ; LDA.W $0310                          ;00E756|AD1003  |010310;
	dw $6310

;============== REMAPPER FOR $032E -> $632E
org $00ACA4 ; STA.W $032E                          ;00ACA3|8D2E03  |01032E;
	dw $632E

;============== REMAPPER FOR $0332 -> $6332
org $00AC7D ; STA.W $0332                          ;00AC7C|8D3203  |010332;
	dw $6332
org $00AE52 ; STA.W $0332                          ;00AE51|8D3203  |010332;
	dw $6332

;============== REMAPPER FOR $0340 -> $6340
org $00A463 ; STZ.W $0340                          ;00A462|9C4003  |010340;
	dw $6340
org $00A51A ; LDA.W $0340                          ;00A519|AD4003  |010340;
	dw $6340
org $00A529 ; STA.W $0340                          ;00A528|8D4003  |010340;
	dw $6340
org $00A6D2 ; STZ.W $0340                          ;00A6D1|9C4003  |010340;
	dw $6340
org $00E6A2 ; STZ.W $0340                          ;00E6A1|9C4003  |010340;
	dw $6340
org $00E6AD ; STA.W $0340                          ;00E6AC|8D4003  |010340;
	dw $6340

;============== REMAPPER FOR $0342 -> $6342
org $00ADEA ; STA.W $0342                          ;00ADE9|8D4203  |010342;
	dw $6342

;============== REMAPPER FOR $0344 -> $6344
org $00A520 ; LDA.W $0344                          ;00A51F|AD4403  |010344;
	dw $6344

;============== REMAPPER FOR $0346 -> $6346
org $00945C ; CMP.W $0346                          ;00945B|CD4603  |010346;
	dw $6346
org $00D907 ; LDA.W $0346                          ;00D906|AD4603  |010346;
	dw $6346
org $00DA52 ; CMP.W $0346                          ;00DA51|CD4603  |010346;
	dw $6346
org $00DA57 ; STA.W $0346                          ;00DA56|8D4603  |010346;
	dw $6346
org $00E3BD ; DEC.W $0346                          ;00E3BC|CE4603  |010346;
	dw $6346
org $00E3D7 ; LDA.W $0346                          ;00E3D6|AD4603  |010346;
	dw $6346

;============== REMAPPER FOR $034A -> $634A
org $00A514 ; LDA.W $034A                          ;00A513|AD4A03  |01034A;
	dw $634A
org $00ADF6 ; STA.W $034A                          ;00ADF5|8D4A03  |01034A;
	dw $634A

;============== REMAPPER FOR $034E -> $634E
org $00A4B0 ; INC.W $034E                          ;00A4AF|EE4E03  |01034E;
	dw $634E
org $00A501 ; LDA.W $034E                          ;00A500|AD4E03  |01034E;
	dw $634E
org $00A508 ; STA.W $034E                          ;00A507|8D4E03  |01034E;
	dw $634E
org $00A50E ; LDA.W $034E                          ;00A50D|AD4E03  |01034E;
	dw $634E

;============== REMAPPER FOR $0350 -> $6350
org $009419 ; LDA.W $0350                          ;009418|AD5003  |010350;
	dw $6350
org $009450 ; LDA.W $0350                          ;00944F|AD5003  |010350;
	dw $6350
org $00D6E2 ; LDA.W $0350                          ;00D6E1|AD5003  |010350;
	dw $6350
org $00D8C1 ; LDA.W $0350                          ;00D8C0|AD5003  |010350;
	dw $6350
org $00D8CA ; LDA.W $0350                          ;00D8C9|AD5003  |010350;
	dw $6350
org $00D902 ; LDA.W $0350                          ;00D901|AD5003  |010350;
	dw $6350
org $00DA46 ; LDA.W $0350                          ;00DA45|AD5003  |010350;
	dw $6350
org $00E69A ; LDA.W $0350                          ;00E699|AD5003  |010350;
	dw $6350
org $00F36D ; LDY.W $0350                          ;00F36C|AC5003  |010350;
	dw $6350

;============== REMAPPER FOR $035A -> $635A
org $00AE05 ; STZ.W $035A                          ;00AE04|9C5A03  |01035A;
	dw $635A

;============== REMAPPER FOR $0372 -> $6372
org $00ADDE ; STA.W $0372                          ;00ADDD|8D7203  |010372;
	dw $6372

;============== REMAPPER FOR $0374 -> $6374
org $00E3A9 ; LDA.W $0374                          ;00E3A8|AD7403  |010374;
	dw $6374

;============== REMAPPER FOR $037A -> $637A
org $00ADB7 ; LDA.W $037A                          ;00ADB6|AD7A03  |01037A;
	dw $637A
org $00AE32 ; INC.W $037A                          ;00AE31|EE7A03  |01037A;
	dw $637A

;============== REMAPPER FOR $037E -> $637E
org $00E6AA ; LDA.W $037E                          ;00E6A9|AD7E03  |01037E;
	dw $637E

;============== REMAPPER FOR $0380 -> $6380
org $00A6D5 ; STZ.W $0380                          ;00A6D4|9C8003  |010380;
	dw $6380

;============== REMAPPER FOR $0382 -> $6382
org $00ADE7 ; STA.W $0382                          ;00ADE6|8D8203  |010382;
	dw $6382

;============== REMAPPER FOR $0386 -> $6386
org $00DA5A ; STA.W $0386                          ;00DA59|8D8603  |010386;
	dw $6386

;============== REMAPPER FOR $038A -> $638A
org $00ADF0 ; LDA.W $038A                          ;00ADEF|AD8A03  |01038A;
	dw $638A
org $00ADF9 ; LDA.W $038A                          ;00ADF8|AD8A03  |01038A;
	dw $638A
org $00AE08 ; LDA.W $038A                          ;00AE07|AD8A03  |01038A;
	dw $638A

;============== REMAPPER FOR $0390 -> $6390
org $00941C ; ORA.W $0390                          ;00941B|0D9003  |010390;
	dw $6390
org $00D8C4 ; ORA.W $0390                          ;00D8C3|0D9003  |010390;
	dw $6390
org $00D8CD ; ORA.W $0390                          ;00D8CC|0D9003  |010390;
	dw $6390

;============== REMAPPER FOR $039A -> $639A
org $00ADAA ; STA.W $039A                          ;00ADA9|8D9A03  |01039A;
	dw $639A
org $00AE02 ; STZ.W $039A                          ;00AE01|9C9A03  |01039A;
	dw $639A

;============== REMAPPER FOR $03A0 -> $63A0
org $00ADD5 ; STZ.W $03A0                          ;00ADD4|9CA003  |0103A0;
	dw $63A0

;============== REMAPPER FOR $03A2 -> $63A2
org $00ADD8 ; STZ.W $03A2                          ;00ADD7|9CA203  |0103A2;
	dw $63A2

;============== REMAPPER FOR $03AE -> $63AE
org $00ACB0 ; STA.W $03AE                          ;00ACAF|8DAE03  |0103AE;
	dw $63AE

;============== REMAPPER FOR $03B2 -> $63B2
org $00ADD2 ; STA.W $03B2                          ;00ADD1|8DB203  |0103B2;
	dw $63B2

;============== REMAPPER FOR $03C0 -> $63C0
org $00A6D8 ; STZ.W $03C0                          ;00A6D7|9CC003  |0103C0;
	dw $63C0
org $00E6C6 ; STZ.W $03C0                          ;00E6C5|9CC003  |0103C0;
	dw $63C0
org $00E6F4 ; STA.W $03C0                          ;00E6F3|8DC003  |0103C0;
	dw $63C0

;============== REMAPPER FOR $03CA -> $63CA
org $00AE0B ; STA.W $03CA                          ;00AE0A|8DCA03  |0103CA;
	dw $63CA

;============== REMAPPER FOR $03D9 -> $63D9
org $00AE17 ; STA.W $03D9                          ;00AE16|8DD903  |0103D9;
	dw $63D9

;============== REMAPPER FOR $03DC -> $63DC
org $00AE23 ; STA.W $03DC                          ;00AE22|8DDC03  |0103DC;
	dw $63DC

;============== REMAPPER FOR $03FE -> $63FE
org $00E6F1 ; LDA.W $03FE                          ;00E6F0|ADFE03  |0103FE;
	dw $63FE

;============== REMAPPER FOR $0400 -> $6400
org $00A6DB ; STZ.W $0400                          ;00A6DA|9C0004  |010400;
	dw $6400
org $00E6DB ; STA.W $0400                          ;00E6DA|8D0004  |010400;
	dw $6400
org $00E715 ; STZ.W $0400                          ;00E714|9C0004  |010400;
	dw $6400

;============== REMAPPER FOR $040A -> $640A
org $00A99E ; INC.W $040A                          ;00A99D|EE0A04  |01040A;
	dw $640A
org $00A9A1 ; INC.W $040A                          ;00A9A0|EE0A04  |01040A;
	dw $640A
org $00A9A4 ; INC.W $040A                          ;00A9A3|EE0A04  |01040A;
	dw $640A
org $00A9B3 ; LDA.W $040A                          ;00A9B2|AD0A04  |01040A;
	dw $640A
org $00A9DC ; DEC.W $040A                          ;00A9DB|CE0A04  |01040A;
	dw $640A
org $00AA1C ; INC.W $040A                          ;00AA1B|EE0A04  |01040A;
	dw $640A
org $00AE0E ; STA.W $040A                          ;00AE0D|8D0A04  |01040A;
	dw $640A

;============== REMAPPER FOR $0419 -> $6419
org $00AE1A ; STA.W $0419                          ;00AE19|8D1904  |010419;
	dw $6419

;============== REMAPPER FOR $043E -> $643E
org $00E6D8 ; LDA.W $043E                          ;00E6D7|AD3E04  |01043E;
	dw $643E

;============== REMAPPER FOR $0440 -> $6440
org $00A6DE ; STZ.W $0440                          ;00A6DD|9C4004  |010440;
	dw $6440
org $00AACE ; STZ.W $0440                          ;00AACD|9C4004  |010440;
	dw $6440
org $00E6CC ; STZ.W $0440                          ;00E6CB|9C4004  |010440;
	dw $6440
org $00E700 ; STA.W $0440                          ;00E6FF|8D4004  |010440;
	dw $6440

;============== REMAPPER FOR $044A -> $644A
org $00A9A7 ; INC.W $044A                          ;00A9A6|EE4A04  |01044A;
	dw $644A
org $00A9AA ; INC.W $044A                          ;00A9A9|EE4A04  |01044A;
	dw $644A
org $00A9AD ; INC.W $044A                          ;00A9AC|EE4A04  |01044A;
	dw $644A
org $00A9DF ; DEC.W $044A                          ;00A9DE|CE4A04  |01044A;
	dw $644A
org $00AA1F ; INC.W $044A                          ;00AA1E|EE4A04  |01044A;
	dw $644A
org $00AE11 ; STA.W $044A                          ;00AE10|8D4A04  |01044A;
	dw $644A

;============== REMAPPER FOR $0459 -> $6459
org $00AE1D ; STA.W $0459                          ;00AE1C|8D5904  |010459;
	dw $6459

;============== REMAPPER FOR $045C -> $645C
org $00AE29 ; STA.W $045C                          ;00AE28|8D5C04  |01045C;
	dw $645C

;============== REMAPPER FOR $045E -> $645E
org $00AE2C ; STZ.W $045E                          ;00AE2B|9C5E04  |01045E;
	dw $645E
org $00AE2F ; DEC.W $045E                          ;00AE2E|CE5E04  |01045E;
	dw $645E

;============== REMAPPER FOR $046E -> $646E
org $00A977 ; STA.W $046E                          ;00A976|8D6E04  |01046E;
	dw $646E

;============== REMAPPER FOR $0472 -> $6472
org $00A97D ; STA.W $0472                          ;00A97C|8D7204  |010472;
	dw $6472
org $00A9F3 ; STA.W $0472                          ;00A9F2|8D7204  |010472;
	dw $6472

;============== REMAPPER FOR $047E -> $647E
org $00E6FD ; LDA.W $047E                          ;00E6FC|AD7E04  |01047E;
	dw $647E

;============== REMAPPER FOR $0480 -> $6480
org $00A6E1 ; STZ.W $0480                          ;00A6E0|9C8004  |010480;
	dw $6480
org $00A9ED ; STZ.W $0480                          ;00A9EC|9C8004  |010480;
	dw $6480
org $00E6E7 ; STA.W $0480                          ;00E6E6|8D8004  |010480;
	dw $6480
org $00E71B ; STZ.W $0480                          ;00E71A|9C8004  |010480;
	dw $6480

;============== REMAPPER FOR $048A -> $648A
org $00A9D3 ; DEC.W $048A                          ;00A9D2|CE8A04  |01048A;
	dw $648A
org $00A9D6 ; DEC.W $048A                          ;00A9D5|CE8A04  |01048A;
	dw $648A
org $00A9D9 ; DEC.W $048A                          ;00A9D8|CE8A04  |01048A;
	dw $648A
org $00A9E2 ; LDA.W $048A                          ;00A9E1|AD8A04  |01048A;
	dw $648A

;============== REMAPPER FOR $04BE -> $64BE
org $00E6E4 ; LDA.W $04BE                          ;00E6E3|ADBE04  |0104BE;
	dw $64BE

;============== REMAPPER FOR $04C0 -> $64C0
org $00A641 ; STA.W $04C0                          ;00A640|8DC004  |0104C0;
	dw $64C0
org $00A6E4 ; STZ.W $04C0                          ;00A6E3|9CC004  |0104C0;
	dw $64C0
org $00E6D2 ; STZ.W $04C0                          ;00E6D1|9CC004  |0104C0;
	dw $64C0
org $00E70C ; STA.W $04C0                          ;00E70B|8DC004  |0104C0;
	dw $64C0

;============== REMAPPER FOR $04CA -> $64CA
org $00A5AC ; INC.W $04CA                          ;00A5AB|EECA04  |0104CA;
	dw $64CA
org $00A645 ; LDA.W $04CA                          ;00A644|ADCA04  |0104CA;
	dw $64CA

;============== REMAPPER FOR $04FE -> $64FE
org $00E709 ; LDA.W $04FE                          ;00E708|ADFE04  |0104FE;
	dw $64FE

;============== REMAPPER FOR $0500 -> $6500
org $00E6C9 ; STZ.W $0500                          ;00E6C8|9C0005  |010500;
	dw $6500
org $00E6FA ; STA.W $0500                          ;00E6F9|8D0005  |010500;
	dw $6500

;============== REMAPPER FOR $051C -> $651C
org $00ACBF ; STA.W $051C                          ;00ACBE|8D1C05  |01051C;
	dw $651C

;============== REMAPPER FOR $0532 -> $6532
org $00AC9B ; STA.W $0532                          ;00AC9A|8D3205  |010532;
	dw $6532

;============== REMAPPER FOR $053E -> $653E
org $00E6F7 ; LDA.W $053E                          ;00E6F6|AD3E05  |01053E;
	dw $653E

;============== REMAPPER FOR $0540 -> $6540
org $00E6E1 ; STA.W $0540                          ;00E6E0|8D4005  |010540;
	dw $6540
org $00E718 ; STZ.W $0540                          ;00E717|9C4005  |010540;
	dw $6540

;============== REMAPPER FOR $055C -> $655C
org $00ACC2 ; STA.W $055C                          ;00ACC1|8D5C05  |01055C;
	dw $655C

;============== REMAPPER FOR $0572 -> $6572
org $00AC95 ; STA.W $0572                          ;00AC94|8D7205  |010572;
	dw $6572

;============== REMAPPER FOR $057E -> $657E
org $00E6DE ; LDA.W $057E                          ;00E6DD|AD7E05  |01057E;
	dw $657E

;============== REMAPPER FOR $0580 -> $6580
org $00E6CF ; STZ.W $0580                          ;00E6CE|9C8005  |010580;
	dw $6580
org $00E706 ; STA.W $0580                          ;00E705|8D8005  |010580;
	dw $6580

;============== REMAPPER FOR $05BE -> $65BE
org $00E703 ; LDA.W $05BE                          ;00E702|ADBE05  |0105BE;
	dw $65BE

;============== REMAPPER FOR $05C0 -> $65C0
org $00E6ED ; STA.W $05C0                          ;00E6EC|8DC005  |0105C0;
	dw $65C0
org $00E71E ; STZ.W $05C0                          ;00E71D|9CC005  |0105C0;
	dw $65C0

;============== REMAPPER FOR $05F2 -> $65F2
org $00AC8F ; STA.W $05F2                          ;00AC8E|8DF205  |0105F2;
	dw $65F2

;============== REMAPPER FOR $05FE -> $65FE
org $00E6EA ; LDA.W $05FE                          ;00E6E9|ADFE05  |0105FE;
	dw $65FE

;============== REMAPPER FOR $0600 -> $6600
org $00E6D5 ; STZ.W $0600                          ;00E6D4|9C0006  |010600;
	dw $6600
org $00E712 ; STA.W $0600                          ;00E711|8D0006  |010600;
	dw $6600

;============== REMAPPER FOR $063E -> $663E
org $00E70F ; LDA.W $063E                          ;00E70E|AD3E06  |01063E;
	dw $663E

;============== REMAPPER FOR $0652 -> $6652
org $00DB45 ; LDA.W $0652                          ;00DB44|AD5206  |010652;
	dw $6652

;============== REMAPPER FOR $0692 -> $6692
org $00DB48 ; ORA.W $0692                          ;00DB47|0D9206  |010692;
	dw $6692

;============== REMAPPER FOR $069C -> $669C
org $00ACC6 ; STA.W $069C                          ;00ACC5|8D9C06  |01069C;
	dw $669C

;============== REMAPPER FOR $06D2 -> $66D2
org $00DB4B ; ORA.W $06D2                          ;00DB4A|0DD206  |0106D2;
	dw $66D2

;============== REMAPPER FOR $06DC -> $66DC
org $00ACC9 ; STA.W $06DC                          ;00ACC8|8DDC06  |0106DC;
	dw $66DC

;============== REMAPPER FOR $0712 -> $6712
org $00DB4E ; ORA.W $0712                          ;00DB4D|0D1207  |010712;
	dw $6712

;============== REMAPPER FOR $071C -> $671C
org $00ACCC ; STA.W $071C                          ;00ACCB|8D1C07  |01071C;
	dw $671C

;============== REMAPPER FOR $0752 -> $6752
org $00DB51 ; ORA.W $0752                          ;00DB50|0D5207  |010752;
	dw $6752

;============== REMAPPER FOR $075C -> $675C
org $00ACCF ; STA.W $075C                          ;00ACCE|8D5C07  |01075C;
	dw $675C

;============== REMAPPER FOR $0882 -> $6882
org $00ADED ; STA.W $0882                          ;00ADEC|8D8208  |010882;
	dw $6882

;============== REMAPPER FOR $088A -> $688A
org $00ADFF ; STA.W $088A                          ;00ADFE|8D8A08  |01088A;
	dw $688A

;============== REMAPPER FOR $089C -> $689C
org $00ACD3 ; STA.W $089C                          ;00ACD2|8D9C08  |01089C;
	dw $689C

;============== REMAPPER FOR $08B2 -> $68B2
org $00ADE1 ; STA.W $08B2                          ;00ADE0|8DB208  |0108B2;
	dw $68B2

;============== REMAPPER FOR $08C6 -> $68C6
org $0083A0 ; LDA.W $08C6                          ;00839F|ADC608  |0108C6;
	dw $68C6

;============== REMAPPER FOR $08CA -> $68CA
org $0083D9 ; SBC.W $08CA                          ;0083D8|EDCA08  |0108CA;
	dw $68CA
org $02C575 ; LDA.W $08CA                          ;02C574|ADCA08  |0108CA;
	dw $68CA
org $02DEB5 ; LDA.W $08CA                          ;02DEB4|ADCA08  |0108CA;
	dw $68CA

;============== REMAPPER FOR $08CE -> $68CE
org $0083E8 ; SBC.W $08CE                          ;0083E7|EDCE08  |0108CE;
	dw $68CE
org $02C57E ; LDA.W $08CE                          ;02C57D|ADCE08  |0108CE;
	dw $68CE
org $02DEBE ; LDA.W $08CE                          ;02DEBD|ADCE08  |0108CE;
	dw $68CE

;============== REMAPPER FOR $08D0 -> $68D0
org $008419 ; LDA.W $08D0                          ;008418|ADD008  |0108D0;
	dw $68D0
org $00F666 ; LDA.W $08D0                          ;00F665|ADD008  |0108D0;
	dw $68D0
org $00F67E ; STA.W $08D0                          ;00F67D|8DD008  |0108D0;
	dw $68D0
org $028E3A ; LDA.W $08D0                          ;028E39|ADD008  |0108D0;
	dw $68D0
org $02909E ; LDA.W $08D0                          ;02909D|ADD008  |0108D0;
	dw $68D0
org $0290A9 ; LDA.W $08D0                          ;0290A8|ADD008  |0108D0;
	dw $68D0
org $029589 ; LDA.W $08D0                          ;029588|ADD008  |0108D0;
	dw $68D0
org $029682 ; LDA.W $08D0                          ;029681|ADD008  |0108D0;
	dw $68D0
org $029B8D ; LDA.W $08D0                          ;029B8C|ADD008  |0108D0;
	dw $68D0
org $029CF9 ; LDA.W $08D0                          ;029CF8|ADD008  |0108D0;
	dw $68D0
org $029D4F ; LDA.W $08D0                          ;029D4E|ADD008  |0108D0;
	dw $68D0
org $029D79 ; LDA.W $08D0                          ;029D78|ADD008  |0108D0;
	dw $68D0
org $029DED ; LDA.W $08D0                          ;029DEC|ADD008  |0108D0;
	dw $68D0
org $02A373 ; LDA.W $08D0                          ;02A372|ADD008  |0108D0;
	dw $68D0
org $02A407 ; LDA.W $08D0                          ;02A406|ADD008  |0108D0;
	dw $68D0
org $02A4E2 ; LDA.W $08D0                          ;02A4E1|ADD008  |0108D0;
	dw $68D0
org $02A74F ; LDA.W $08D0                          ;02A74E|ADD008  |0108D0;
	dw $68D0
org $02A832 ; LDA.W $08D0                          ;02A831|ADD008  |0108D0;
	dw $68D0
org $02A93A ; LDA.W $08D0                          ;02A939|ADD008  |0108D0;
	dw $68D0
org $02AE8B ; LDA.W $08D0                          ;02AE8A|ADD008  |0108D0;
	dw $68D0
org $02C171 ; LDA.W $08D0                          ;02C170|ADD008  |0108D0;
	dw $68D0
org $02C854 ; LDA.W $08D0                          ;02C853|ADD008  |0108D0;
	dw $68D0
org $02DE8A ; LDA.W $08D0                          ;02DE89|ADD008  |0108D0;
	dw $68D0
org $02DEFD ; LDA.W $08D0                          ;02DEFC|ADD008  |0108D0;
	dw $68D0

;============== REMAPPER FOR $08D2 -> $68D2
org $028E45 ; LDA.W $08D2                          ;028E44|ADD208  |0108D2;
	dw $68D2
org $02BDE4 ; STA.W $08D2                          ;02BDE3|8DD208  |0108D2;
	dw $68D2
org $02BE19 ; STA.W $08D2                          ;02BE18|8DD208  |0108D2;
	dw $68D2
org $02DF25 ; LDA.W $08D2                          ;02DF24|ADD208  |0108D2;
	dw $68D2

;============== REMAPPER FOR $08DC -> $68DC
org $00ACD6 ; STA.W $08DC                          ;00ACD5|8DDC08  |0108DC;
	dw $68DC

;============== REMAPPER FOR $08E4 -> $68E4
org $02BDDE ; STA.W $08E4                          ;02BDDD|8DE408  |0108E4;
	dw $68E4
org $02BE1F ; STA.W $08E4                          ;02BE1E|8DE408  |0108E4;
	dw $68E4

;============== REMAPPER FOR $08F0 -> $68F0
org $02B07F ; LDA.W $08F0                          ;02B07E|ADF008  |0108F0;
	dw $68F0
org $02B127 ; LDA.W $08F0                          ;02B126|ADF008  |0108F0;
	dw $68F0
org $02B174 ; LDA.W $08F0                          ;02B173|ADF008  |0108F0;
	dw $68F0
org $02B1A3 ; LDA.W $08F0                          ;02B1A2|ADF008  |0108F0;
	dw $68F0
org $02DF0C ; LDY.W $08F0                          ;02DF0B|ACF008  |0108F0;
	dw $68F0

;============== REMAPPER FOR $08F2 -> $68F2
org $02B12C ; LDA.W $08F2                          ;02B12B|ADF208  |0108F2;
	dw $68F2
org $02C58A ; LDA.W $08F2                          ;02C589|ADF208  |0108F2;
	dw $68F2
org $02CC30 ; LDA.W $08F2                          ;02CC2F|ADF208  |0108F2;
	dw $68F2

;============== REMAPPER FOR $08F4 -> $68F4
org $02B08D ; LDY.W $08F4                          ;02B08C|ACF408  |0108F4;
	dw $68F4
org $02B1AA ; LDY.W $08F4                          ;02B1A9|ACF408  |0108F4;
	dw $68F4
org $02B679 ; LDA.W $08F4                          ;02B678|ADF408  |0108F4;
	dw $68F4
org $02B6A3 ; STZ.W $08F4                          ;02B6A2|9CF408  |0108F4;
	dw $68F4
org $02BDDB ; STA.W $08F4                          ;02BDDA|8DF408  |0108F4;
	dw $68F4
org $02C54A ; LDA.W $08F4                          ;02C549|ADF408  |0108F4;
	dw $68F4

;============== REMAPPER FOR $08FC -> $68FC
org $02A42C ; LDA.W $08FC                          ;02A42B|ADFC08  |0108FC;
	dw $68FC
org $02A48D ; LDA.W $08FC                          ;02A48C|ADFC08  |0108FC;
	dw $68FC

;============== REMAPPER FOR $08FE -> $68FE
org $02A418 ; LDA.W $08FE                          ;02A417|ADFE08  |0108FE;
	dw $68FE

;============== REMAPPER FOR $0906 -> $6906
org $00832F ; LDA.W $0906                          ;00832E|AD0609  |010906;
	dw $6906
org $029A5A ; LDA.W $0906                          ;029A59|AD0609  |010906;
	dw $6906
org $029D11 ; LDA.W $0906                          ;029D10|AD0609  |010906;
	dw $6906
org $02A6F6 ; LDA.W $0906                          ;02A6F5|AD0609  |010906;
	dw $6906
org $02BD95 ; STA.W $0906                          ;02BD94|8D0609  |010906;
	dw $6906
org $02BE07 ; STA.W $0906                          ;02BE06|8D0609  |010906;
	dw $6906

;============== REMAPPER FOR $090A -> $690A
org $0084BB ; SBC.W $090A                          ;0084BA|ED0A09  |01090A;
	dw $690A

;============== REMAPPER FOR $090E -> $690E
org $00833E ; LDA.W $090E                          ;00833D|AD0E09  |01090E;
	dw $690E

;============== REMAPPER FOR $0910 -> $6910
org $00847F ; LDA.W $0910                          ;00847E|AD1009  |010910;
	dw $6910
org $00A02F ; LDA.W $0910                          ;00A02E|AD1009  |010910;
	dw $6910
org $02929D ; LDA.W $0910                          ;02929C|AD1009  |010910;
	dw $6910
org $02A6D6 ; LDA.W $0910                          ;02A6D5|AD1009  |010910;
	dw $6910
org $02A6E9 ; LDA.W $0910                          ;02A6E8|AD1009  |010910;
	dw $6910
org $02AF20 ; LDA.W $0910                          ;02AF1F|AD1009  |010910;
	dw $6910
org $02BAD7 ; LDA.W $0910                          ;02BAD6|AD1009  |010910;
	dw $6910
org $02BAE1 ; LDA.W $0910                          ;02BAE0|AD1009  |010910;
	dw $6910
org $02FAE1 ; LDA.W $0910                          ;02FAE0|AD1009  |010910;
	dw $6910

;============== REMAPPER FOR $092E -> $692E
org $029A3A ; ORA.W $092E                          ;029A39|0D2E09  |01092E;
	dw $692E
org $02A6F1 ; LDA.W $092E                          ;02A6F0|AD2E09  |01092E;
	dw $692E

;============== REMAPPER FOR $0932 -> $6932
org $02AF28 ; LDA.W $0932                          ;02AF27|AD3209  |010932;
	dw $6932

;============== REMAPPER FOR $093E -> $693E
org $00A03A ; LDA.W $093E                          ;00A039|AD3E09  |01093E;
	dw $693E

;============== REMAPPER FOR $0946 -> $6946
org $02A708 ; LDA.W $0946                          ;02A707|AD4609  |010946;
	dw $6946
org $02BCA3 ; STA.W $0946                          ;02BCA2|8D4609  |010946;
	dw $6946

;============== REMAPPER FOR $0950 -> $6950
org $02A6D9 ; ORA.W $0950                          ;02A6D8|0D5009  |010950;
	dw $6950
org $02A6FB ; LDA.W $0950                          ;02A6FA|AD5009  |010950;
	dw $6950
org $02C2EB ; LDA.W $0950                          ;02C2EA|AD5009  |010950;
	dw $6950
org $02C527 ; LDA.W $0950                          ;02C526|AD5009  |010950;
	dw $6950

;============== REMAPPER FOR $0952 -> $6952
org $02BC5F ; LDA.W $0952                          ;02BC5E|AD5209  |010952;
	dw $6952
org $02BC6F ; STA.W $0952                          ;02BC6E|8D5209  |010952;
	dw $6952

;============== REMAPPER FOR $096E -> $696E
org $02A703 ; LDA.W $096E                          ;02A702|AD6E09  |01096E;
	dw $696E

;============== REMAPPER FOR $0970 -> $6970
org $02BC16 ; STA.W $0970                          ;02BC15|8D7009  |010970;
	dw $6970
org $02BC1F ; LDA.W $0970                          ;02BC1E|AD7009  |010970;
	dw $6970
org $02BC75 ; LDA.W $0970                          ;02BC74|AD7009  |010970;
	dw $6970

;============== REMAPPER FOR $0990 -> $6990
org $02C063 ; LDA.W $0990                          ;02C062|AD9009  |010990;
	dw $6990
org $02C097 ; LDA.W $0990                          ;02C096|AD9009  |010990;
	dw $6990

;============== REMAPPER FOR $09CE -> $69CE
org $008371 ; SBC.W $09CE                          ;008370|EDCE09  |0109CE;
	dw $69CE

;============== REMAPPER FOR $0A0A -> $6A0A
org $02B83B ; LDA.W $0A0A                          ;02B83A|AD0A0A  |010A0A;
	dw $6A0A

;============== REMAPPER FOR $0A0E -> $6A0E
org $02B843 ; LDA.W $0A0E                          ;02B842|AD0E0A  |010A0E;
	dw $6A0E

;============== REMAPPER FOR $0A10 -> $6A10
org $02C909 ; LDA.W $0A10                          ;02C908|AD100A  |010A10;
	dw $6A10
org $02CBB2 ; LDA.W $0A10                          ;02CBB1|AD100A  |010A10;
	dw $6A10

;============== REMAPPER FOR $0A34 -> $6A34
org $02B4B9 ; LDA.W $0A34                          ;02B4B8|AD340A  |010A34;
	dw $6A34
org $02B86B ; LDA.W $0A34                          ;02B86A|AD340A  |010A34;
	dw $6A34
org $02BA3B ; LDA.W $0A34                          ;02BA3A|AD340A  |010A34;
	dw $6A34
org $02BA5A ; LDA.W $0A34                          ;02BA59|AD340A  |010A34;
	dw $6A34

;============== REMAPPER FOR $0A50 -> $6A50
org $02C74A ; LDA.W $0A50                          ;02C749|AD500A  |010A50;
	dw $6A50

;============== REMAPPER FOR $0A8E -> $6A8E
org $02A639 ; LDA.W $0A8E                          ;02A638|AD8E0A  |010A8E;
	dw $6A8E
org $02A642 ; LDA.W $0A8E                          ;02A641|AD8E0A  |010A8E;
	dw $6A8E

;============== REMAPPER FOR $0A90 -> $6A90
org $02C2EE ; ORA.W $0A90                          ;02C2ED|0D900A  |010A90;
	dw $6A90
org $02C52A ; ORA.W $0A90                          ;02C529|0D900A  |010A90;
	dw $6A90

;============== REMAPPER FOR $0AF2 -> $6AF2
org $02C145 ; STA.W $0AF2                          ;02C144|8DF20A  |010AF2;
	dw $6AF2

;============== REMAPPER FOR $0B46 -> $6B46
org $02BC9D ; STZ.W $0B46                          ;02BC9C|9C460B  |010B46;
	dw $6B46

;============== REMAPPER FOR $0BD0 -> $6BD0
org $02A0EC ; LDA.W $0BD0                          ;02A0EB|ADD00B  |010BD0;
	dw $6BD0
org $02A503 ; LDA.W $0BD0                          ;02A502|ADD00B  |010BD0;
	dw $6BD0
org $02C4D9 ; LDA.W $0BD0                          ;02C4D8|ADD00B  |010BD0;
	dw $6BD0
org $02C90E ; LDA.W $0BD0                          ;02C90D|ADD00B  |010BD0;
	dw $6BD0
org $02CBFB ; LDA.W $0BD0                          ;02CBFA|ADD00B  |010BD0;
	dw $6BD0

;============== REMAPPER FOR $0BFE -> $6BFE
org $02A50B ; STZ.W $0BFE                          ;02A50A|9CFE0B  |010BFE;
	dw $6BFE

;============== REMAPPER FOR $0C4A -> $6C4A
org $00850E ; SBC.W $0C4A                          ;00850D|ED4A0C  |010C4A;
	dw $6C4A

;============== REMAPPER FOR $0C50 -> $6C50
org $0084F7 ; LDA.W $0C50                          ;0084F6|AD500C  |010C50;
	dw $6C50
org $02FAE4 ; ORA.W $0C50                          ;02FAE3|0D500C  |010C50;
	dw $6C50

;============== REMAPPER FOR $0C8A -> $6C8A
org $02B7A9 ; LDA.W $0C8A                          ;02B7A8|AD8A0C  |010C8A;
	dw $6C8A

;============== REMAPPER FOR $0C8E -> $6C8E
org $02B7C1 ; LDA.W $0C8E                          ;02B7C0|AD8E0C  |010C8E;
	dw $6C8E

;============== REMAPPER FOR $0C90 -> $6C90
org $02B4A7 ; LDA.W $0C90                          ;02B4A6|AD900C  |010C90;
	dw $6C90
org $02C4DC ; ORA.W $0C90                          ;02C4DB|0D900C  |010C90;
	dw $6C90

;============== REMAPPER FOR $0CB2 -> $6CB2
org $02B5BC ; STA.W $0CB2                          ;02B5BB|8DB20C  |010CB2;
	dw $6CB2
org $02B5C4 ; STZ.W $0CB2                          ;02B5C3|9CB20C  |010CB2;
	dw $6CB2
org $02C14C ; STA.W $0CB2                          ;02C14B|8DB20C  |010CB2;
	dw $6CB2

;============== REMAPPER FOR $0D10 -> $6D10
org $02A0E4 ; LDA.W $0D10                          ;02A0E3|AD100D  |010D10;
	dw $6D10
org $02A4F6 ; LDA.W $0D10                          ;02A4F5|AD100D  |010D10;
	dw $6D10

;============== REMAPPER FOR $0E50 -> $6E50
org $02A0DC ; LDA.W $0E50                          ;02A0DB|AD500E  |010E50;
	dw $6E50
org $02A4EE ; LDA.W $0E50                          ;02A4ED|AD500E  |010E50;
	dw $6E50

;============== REMAPPER FOR $0EF2 -> $6EF2
org $02AF2B ; STA.W $0EF2                          ;02AF2A|8DF20E  |010EF2;
	dw $6EF2

;============== REMAPPER FOR $0F90 -> $6F90
org $02A1DE ; LDA.W $0F90                          ;02A1DD|AD900F  |010F90;
	dw $6F90
org $02A1F6 ; LDA.W $0F90                          ;02A1F5|AD900F  |010F90;
	dw $6F90
org $02A2C6 ; LDA.W $0F90                          ;02A2C5|AD900F  |010F90;
	dw $6F90

;============== REMAPPER FOR $10D0 -> $70D0
org $02AC9A ; LDA.W $10D0                          ;02AC99|ADD010  |0110D0;
	dw $70D0
org $02ACCB ; LDA.W $10D0                          ;02ACCA|ADD010  |0110D0;
	dw $70D0

;============== REMAPPER FOR $1110 -> $7110
org $02AC9D ; ORA.W $1110                          ;02AC9C|0D1011  |011110;
	dw $7110
org $02ACD6 ; LDA.W $1110                          ;02ACD5|AD1011  |011110;
	dw $7110

;============== REMAPPER FOR $1150 -> $7150
org $02ACA0 ; ORA.W $1150                          ;02AC9F|0D5011  |011150;
	dw $7150
org $02ACB5 ; LDA.W $1150                          ;02ACB4|AD5011  |011150;
	dw $7150

;============== REMAPPER FOR $1190 -> $7190
org $02ACA3 ; ORA.W $1190                          ;02ACA2|0D9011  |011190;
	dw $7190
org $02ACC0 ; LDA.W $1190                          ;02ACBF|AD9011  |011190;
	dw $7190

;============== REMAPPER FOR $11CA -> $71CA
org $02BA6D ; SBC.W $11CA                          ;02BA6C|EDCA11  |0111CA;
	dw $71CA

;============== REMAPPER FOR $11CE -> $71CE
org $02BA7E ; SBC.W $11CE                          ;02BA7D|EDCE11  |0111CE;
	dw $71CE

;============== REMAPPER FOR $11D0 -> $71D0
org $00F693 ; LDA.W $11D0                          ;00F692|ADD011  |0111D0;
	dw $71D0
org $00F6B8 ; STA.W $11D0                          ;00F6B7|8DD011  |0111D0;
	dw $71D0
org $02ACA6 ; ORA.W $11D0                          ;02ACA5|0DD011  |0111D0;
	dw $71D0
org $02B5F1 ; LDA.W $11D0                          ;02B5F0|ADD011  |0111D0;
	dw $71D0
org $02B9DA ; LDA.W $11D0                          ;02B9D9|ADD011  |0111D0;
	dw $71D0
org $02BA0B ; LDA.W $11D0                          ;02BA0A|ADD011  |0111D0;
	dw $71D0

;============== REMAPPER FOR $11E0 -> $71E0
org $02B5FB ; LDA.W $11E0                          ;02B5FA|ADE011  |0111E0;
	dw $71E0

;============== REMAPPER FOR $11FE -> $71FE
org $00B21F ; STA.W $11FE                          ;00B21E|8DFE11  |0111FE;
	dw $71FE
org $00B2A9 ; LDA.W $11FE                          ;00B2A8|ADFE11  |0111FE;
	dw $71FE
org $00B2B6 ; STZ.W $11FE                          ;00B2B5|9CFE11  |0111FE;
	dw $71FE

;============== REMAPPER FOR $1240 -> $7240
org $00A9BB ; LDA.W $1240                          ;00A9BA|AD4012  |011240;
	dw $7240

;============== REMAPPER FOR $1280 -> $7280
org $0083B3 ; LDA.W $1280                          ;0083B2|AD8012  |011280;
	dw $7280
org $008495 ; LDA.W $1280                          ;008494|AD8012  |011280;
	dw $7280
org $00A615 ; STA.W $1280                          ;00A614|8D8012  |011280;
	dw $7280
org $00A6BD ; STZ.W $1280                          ;00A6BC|9C8012  |011280;
	dw $7280
org $00A964 ; STA.W $1280                          ;00A963|8D8012  |011280;
	dw $7280
org $00AAAD ; LDA.W $1280                          ;00AAAC|AD8012  |011280;
	dw $7280
org $00AAB4 ; STA.W $1280                          ;00AAB3|8D8012  |011280;
	dw $7280
org $00AADE ; STZ.W $1280                          ;00AADD|9C8012  |011280;
	dw $7280
org $00AC0C ; STA.W $1280                          ;00AC0B|8D8012  |011280;
	dw $7280
org $00AC48 ; STA.W $1280                          ;00AC47|8D8012  |011280;
	dw $7280
org $00AD97 ; LDA.W $1280                          ;00AD96|AD8012  |011280;
	dw $7280
org $00ADA0 ; STA.W $1280                          ;00AD9F|8D8012  |011280;
	dw $7280
org $00AE69 ; STZ.W $1280                          ;00AE68|9C8012  |011280;
	dw $7280
org $00AF7C ; STZ.W $1280                          ;00AF7B|9C8012  |011280;
	dw $7280
org $00BF37 ; LDA.W $1280                          ;00BF36|AD8012  |011280;
	dw $7280
org $00BF3D ; STA.W $1280                          ;00BF3C|8D8012  |011280;
	dw $7280
org $00BFCB ; LDA.W $1280                          ;00BFCA|AD8012  |011280;
	dw $7280
org $00BFD1 ; STA.W $1280                          ;00BFD0|8D8012  |011280;
	dw $7280
org $00C3AF ; LDA.W $1280                          ;00C3AE|AD8012  |011280;
	dw $7280
org $00C3B6 ; STA.W $1280                          ;00C3B5|8D8012  |011280;
	dw $7280
org $00C3E2 ; LDA.W $1280                          ;00C3E1|AD8012  |011280;
	dw $7280
org $00C3E9 ; STA.W $1280                          ;00C3E8|8D8012  |011280;
	dw $7280
org $00D2F1 ; STA.W $1280                          ;00D2F0|8D8012  |011280;
	dw $7280
org $00D329 ; LDA.W $1280                          ;00D328|AD8012  |011280;
	dw $7280
org $00D330 ; STA.W $1280                          ;00D32F|8D8012  |011280;
	dw $7280
org $02A46D ; STA.W $1280                          ;02A46C|8D8012  |011280;
	dw $7280
org $02C2F9 ; STA.W $1280                          ;02C2F8|8D8012  |011280;
	dw $7280
org $02CC06 ; STA.W $1280                          ;02CC05|8D8012  |011280;
	dw $7280

;============== REMAPPER FOR $1288 -> $7288
org $00BF2E ; STZ.W $1288                          ;00BF2D|9C8812  |011288;
	dw $7288
org $00BFC5 ; STZ.W $1288                          ;00BFC4|9C8812  |011288;
	dw $7288

;============== REMAPPER FOR $128A -> $728A
org $00BB0B ; STA.W $128A                          ;00BB0A|8D8A12  |01128A;
	dw $728A
org $00BF34 ; STA.W $128A                          ;00BF33|8D8A12  |01128A;
	dw $728A
org $00BFC8 ; STZ.W $128A                          ;00BFC7|9C8A12  |01128A;
	dw $728A
org $00C034 ; LDA.W $128A                          ;00C033|AD8A12  |01128A;
	dw $728A
org $00F594 ; LDA.W $128A                          ;00F593|AD8A12  |01128A;
	dw $728A
org $00F5CB ; LDA.W $128A                          ;00F5CA|AD8A12  |01128A;
	dw $728A
org $00F612 ; LDA.W $128A                          ;00F611|AD8A12  |01128A;
	dw $728A
org $00F628 ; LDA.W $128A                          ;00F627|AD8A12  |01128A;
	dw $728A
org $00F76D ; LDA.W $128A                          ;00F76C|AD8A12  |01128A;
	dw $728A
org $028C96 ; LDA.W $128A                          ;028C95|AD8A12  |01128A;
	dw $728A
org $028D44 ; ADC.W $128A                          ;028D43|6D8A12  |01128A;
	dw $728A
org $02A46A ; LDA.W $128A                          ;02A469|AD8A12  |01128A;
	dw $728A
org $02C2F6 ; LDA.W $128A                          ;02C2F5|AD8A12  |01128A;
	dw $728A
org $02CC03 ; LDA.W $128A                          ;02CC02|AD8A12  |01128A;
	dw $728A
org $02F474 ; LDA.W $128A                          ;02F473|AD8A12  |01128A;
	dw $728A
org $02FAAB ; LDA.W $128A                          ;02FAAA|AD8A12  |01128A;
	dw $728A

;============== REMAPPER FOR $128D -> $728D
org $00E792 ; STA.W $128D                          ;00E791|8D8D12  |01128D;
	dw $728D
org $02FACB ; STA.W $128D                          ;02FACA|8D8D12  |01128D;
	dw $728D
org $02FB37 ; STA.W $128D                          ;02FB36|8D8D12  |01128D;
	dw $728D

;============== REMAPPER FOR $1290 -> $7290
org $00BEA4 ; STZ.W $1290                          ;00BEA3|9C9012  |011290;
	dw $7290

;============== REMAPPER FOR $1292 -> $7292
org $00BEA7 ; STZ.W $1292                          ;00BEA6|9C9212  |011292;
	dw $7292
org $00E779 ; SBC.W $1292                          ;00E778|ED9212  |011292;
	dw $7292
org $00EA91 ; SBC.W $1292                          ;00EA90|ED9212  |011292;
	dw $7292
org $00F3E1 ; SBC.W $1292                          ;00F3E0|ED9212  |011292;
	dw $7292
org $00F809 ; ADC.W $1292                          ;00F808|6D9212  |011292;
	dw $7292

;============== REMAPPER FOR $1298 -> $7298
org $00833A ; LDY.W $1298                          ;008339|AC9812  |011298;
	dw $7298
org $0083BE ; LDA.W $1298                          ;0083BD|AD9812  |011298;
	dw $7298
org $0084A0 ; LDA.W $1298                          ;00849F|AD9812  |011298;
	dw $7298
org $00A29E ; STA.W $1298                          ;00A29D|8D9812  |011298;
	dw $7298
org $00A35A ; ADC.W $1298                          ;00A359|6D9812  |011298;
	dw $7298
org $00A35D ; STA.W $1298                          ;00A35C|8D9812  |011298;
	dw $7298
org $00A3A9 ; LDA.W $1298                          ;00A3A8|AD9812  |011298;
	dw $7298
org $00A3B2 ; STA.W $1298                          ;00A3B1|8D9812  |011298;
	dw $7298
org $00A441 ; LDA.W $1298                          ;00A440|AD9812  |011298;
	dw $7298
org $00A44D ; STA.W $1298                          ;00A44C|8D9812  |011298;
	dw $7298
org $00A451 ; STZ.W $1298                          ;00A450|9C9812  |011298;
	dw $7298
org $00A5A3 ; INC.W $1298                          ;00A5A2|EE9812  |011298;
	dw $7298
org $00A6BA ; STZ.W $1298                          ;00A6B9|9C9812  |011298;
	dw $7298
org $00A96A ; STA.W $1298                          ;00A969|8D9812  |011298;
	dw $7298
org $00AA5E ; LDA.W $1298                          ;00AA5D|AD9812  |011298;
	dw $7298
org $00AA68 ; STA.W $1298                          ;00AA67|8D9812  |011298;
	dw $7298
org $00AAE4 ; STA.W $1298                          ;00AAE3|8D9812  |011298;
	dw $7298
org $00AC12 ; STA.W $1298                          ;00AC11|8D9812  |011298;
	dw $7298
org $00AC42 ; STA.W $1298                          ;00AC41|8D9812  |011298;
	dw $7298
org $00BB25 ; STA.W $1298                          ;00BB24|8D9812  |011298;
	dw $7298
org $00D2EB ; STA.W $1298                          ;00D2EA|8D9812  |011298;
	dw $7298
org $00D352 ; LDA.W $1298                          ;00D351|AD9812  |011298;
	dw $7298
org $00D359 ; STA.W $1298                          ;00D358|8D9812  |011298;
	dw $7298
org $02A473 ; STA.W $1298                          ;02A472|8D9812  |011298;
	dw $7298
org $02C2FF ; STA.W $1298                          ;02C2FE|8D9812  |011298;
	dw $7298
org $02CC0C ; STA.W $1298                          ;02CC0B|8D9812  |011298;
	dw $7298

;============== REMAPPER FOR $12A2 -> $72A2
org $00BB22 ; STA.W $12A2                          ;00BB21|8DA212  |0112A2;
	dw $72A2
org $00DBD0 ; SBC.W $12A2                          ;00DBCF|EDA212  |0112A2;
	dw $72A2
org $00DBE9 ; ADC.W $12A2                          ;00DBE8|6DA212  |0112A2;
	dw $72A2
org $00E625 ; ADC.W $12A2                          ;00E624|6DA212  |0112A2;
	dw $72A2
org $00F3B9 ; SBC.W $12A2                          ;00F3B8|EDA212  |0112A2;
	dw $72A2
org $00F7ED ; SBC.W $12A2                          ;00F7EC|EDA212  |0112A2;
	dw $72A2
org $028017 ; SBC.W $12A2                          ;028016|EDA212  |0112A2;
	dw $72A2
org $0282C5 ; ADC.W $12A2                          ;0282C4|6DA212  |0112A2;
	dw $72A2
org $0282CC ; SBC.W $12A2                          ;0282CB|EDA212  |0112A2;
	dw $72A2
org $028708 ; ADC.W $12A2                          ;028707|6DA212  |0112A2;
	dw $72A2
org $02872B ; ADC.W $12A2                          ;02872A|6DA212  |0112A2;
	dw $72A2
org $02879B ; ADC.W $12A2                          ;02879A|6DA212  |0112A2;
	dw $72A2
org $0287EA ; ADC.W $12A2                          ;0287E9|6DA212  |0112A2;
	dw $72A2
org $02883D ; ADC.W $12A2                          ;02883C|6DA212  |0112A2;
	dw $72A2
org $028870 ; ADC.W $12A2                          ;02886F|6DA212  |0112A2;
	dw $72A2
org $02A470 ; LDA.W $12A2                          ;02A46F|ADA212  |0112A2;
	dw $72A2
org $02AAAA ; ADC.W $12A2                          ;02AAA9|6DA212  |0112A2;
	dw $72A2
org $02AAB5 ; SBC.W $12A2                          ;02AAB4|EDA212  |0112A2;
	dw $72A2
org $02C2FC ; LDA.W $12A2                          ;02C2FB|ADA212  |0112A2;
	dw $72A2
org $02CC09 ; LDA.W $12A2                          ;02CC08|ADA212  |0112A2;
	dw $72A2

;============== REMAPPER FOR $12A4 -> $72A4
org $00D439 ; STZ.W $12A4                          ;00D438|9CA412  |0112A4;
	dw $72A4

;============== REMAPPER FOR $12A5 -> $72A5
org $00D6DF ; STA.W $12A5                          ;00D6DE|8DA512  |0112A5;
	dw $72A5
org $00D7EC ; STA.W $12A5                          ;00D7EB|8DA512  |0112A5;
	dw $72A5

;============== REMAPPER FOR $12A6 -> $72A6
org $00D436 ; STZ.W $12A6                          ;00D435|9CA612  |0112A6;
	dw $72A6
org $00D6B5 ; DEC.W $12A6                          ;00D6B4|CEA612  |0112A6;
	dw $72A6
org $00D7C2 ; DEC.W $12A6                          ;00D7C1|CEA612  |0112A6;
	dw $72A6

;============== REMAPPER FOR $12A8 -> $72A8
org $00BEAA ; STZ.W $12A8                          ;00BEA9|9CA812  |0112A8;
	dw $72A8

;============== REMAPPER FOR $12AA -> $72AA
org $00BEAD ; STZ.W $12AA                          ;00BEAC|9CAA12  |0112AA;
	dw $72AA
org $00E76A ; SBC.W $12AA                          ;00E769|EDAA12  |0112AA;
	dw $72AA
org $00EA99 ; SBC.W $12AA                          ;00EA98|EDAA12  |0112AA;
	dw $72AA
org $00F3E9 ; SBC.W $12AA                          ;00F3E8|EDAA12  |0112AA;
	dw $72AA
org $00F7F1 ; ADC.W $12AA                          ;00F7F0|6DAA12  |0112AA;
	dw $72AA

;============== REMAPPER FOR $12B2 -> $72B2
org $02A726 ; STY.W $12B2                          ;02A725|8CB212  |0112B2;
	dw $72B2

;============== REMAPPER FOR $12B4 -> $72B4
org $00BB10 ; STA.W $12B4                          ;00BB0F|8DB412  |0112B4;
	dw $72B4
org $00C012 ; LDA.W $12B4                          ;00C011|ADB412  |0112B4;
	dw $72B4
org $00D6A9 ; LDA.W $12B4                          ;00D6A8|ADB412  |0112B4;
	dw $72B4
org $00D7B6 ; LDA.W $12B4                          ;00D7B5|ADB412  |0112B4;
	dw $72B4
org $00F457 ; LDA.W $12B4                          ;00F456|ADB412  |0112B4;
	dw $72B4

;============== REMAPPER FOR $12B6 -> $72B6
org $02A44D ; STX.W $12B6                          ;02A44C|8EB612  |0112B6;
	dw $72B6
org $02A467 ; STZ.W $12B6                          ;02A466|9CB612  |0112B6;
	dw $72B6
org $02B66A ; STX.W $12B6                          ;02B669|8EB612  |0112B6;
	dw $72B6
org $02BB1A ; STX.W $12B6                          ;02BB19|8EB612  |0112B6;
	dw $72B6
org $02BF5D ; STX.W $12B6                          ;02BF5C|8EB612  |0112B6;
	dw $72B6
org $02C2F3 ; STZ.W $12B6                          ;02C2F2|9CB612  |0112B6;
	dw $72B6
org $02C354 ; STX.W $12B6                          ;02C353|8EB612  |0112B6;
	dw $72B6
org $02C663 ; STX.W $12B6                          ;02C662|8EB612  |0112B6;
	dw $72B6
org $02C95E ; STX.W $12B6                          ;02C95D|8EB612  |0112B6;
	dw $72B6
org $02CC00 ; STZ.W $12B6                          ;02CBFF|9CB612  |0112B6;
	dw $72B6

;============== REMAPPER FOR $12B8 -> $72B8
org $00BC70 ; STZ.W $12B8                          ;00BC6F|9CB812  |0112B8;
	dw $72B8
org $00BC99 ; STA.W $12B8                          ;00BC98|8DB812  |0112B8;
	dw $72B8
org $00F45A ; ORA.W $12B8                          ;00F459|0DB812  |0112B8;
	dw $72B8
org $00F503 ; STA.W $12B8                          ;00F502|8DB812  |0112B8;
	dw $72B8
org $00F660 ; STA.W $12B8                          ;00F65F|8DB812  |0112B8;
	dw $72B8
org $02949A ; STA.W $12B8                          ;029499|8DB812  |0112B8;
	dw $72B8
org $029C8D ; STA.W $12B8                          ;029C8C|8DB812  |0112B8;
	dw $72B8
org $02A318 ; STA.W $12B8                          ;02A317|8DB812  |0112B8;
	dw $72B8
org $02A695 ; STA.W $12B8                          ;02A694|8DB812  |0112B8;
	dw $72B8
org $02AEAF ; STA.W $12B8                          ;02AEAE|8DB812  |0112B8;
	dw $72B8
org $02B49A ; STA.W $12B8                          ;02B499|8DB812  |0112B8;
	dw $72B8
org $02BAC6 ; STA.W $12B8                          ;02BAC5|8DB812  |0112B8;
	dw $72B8
org $02BEF3 ; STA.W $12B8                          ;02BEF2|8DB812  |0112B8;
	dw $72B8
org $02C2D5 ; STA.W $12B8                          ;02C2D4|8DB812  |0112B8;
	dw $72B8
org $02C5DC ; STA.W $12B8                          ;02C5DB|8DB812  |0112B8;
	dw $72B8
org $02C8FA ; STA.W $12B8                          ;02C8F9|8DB812  |0112B8;
	dw $72B8
org $02D1F5 ; STA.W $12B8                          ;02D1F4|8DB812  |0112B8;
	dw $72B8
org $02DCD2 ; STA.W $12B8                          ;02DCD1|8DB812  |0112B8;
	dw $72B8

;============== REMAPPER FOR $12BA -> $72BA
org $00BC76 ; STZ.W $12BA                          ;00BC75|9CBA12  |0112BA;
	dw $72BA
org $02ABB6 ; STA.W $12BA                          ;02ABB5|8DBA12  |0112BA;
	dw $72BA
org $02FAD9 ; STA.W $12BA                          ;02FAD8|8DBA12  |0112BA;
	dw $72BA
org $02FB58 ; STA.W $12BA                          ;02FB57|8DBA12  |0112BA;
	dw $72BA

;============== REMAPPER FOR $12C0 -> $72C0
org $00A60F ; ADC.W $12C0                          ;00A60E|6DC012  |0112C0;
	dw $72C0
org $00A612 ; STA.W $12C0                          ;00A611|8DC012  |0112C0;
	dw $72C0
org $00A6C0 ; STZ.W $12C0                          ;00A6BF|9CC012  |0112C0;
	dw $72C0
org $00A9B0 ; INC.W $12C0                          ;00A9AF|EEC012  |0112C0;
	dw $72C0
org $00A9CA ; INC.W $12C0                          ;00A9C9|EEC012  |0112C0;
	dw $72C0
org $00A9CD ; INC.W $12C0                          ;00A9CC|EEC012  |0112C0;
	dw $72C0
org $00A9D0 ; INC.W $12C0                          ;00A9CF|EEC012  |0112C0;
	dw $72C0
org $00AAA3 ; LDA.W $12C0                          ;00AAA2|ADC012  |0112C0;
	dw $72C0
org $00AAAA ; STA.W $12C0                          ;00AAA9|8DC012  |0112C0;
	dw $72C0
org $00AAE7 ; STZ.W $12C0                          ;00AAE6|9CC012  |0112C0;
	dw $72C0
org $00AE5B ; ADC.W $12C0                          ;00AE5A|6DC012  |0112C0;
	dw $72C0
org $00AE5E ; STA.W $12C0                          ;00AE5D|8DC012  |0112C0;
	dw $72C0
org $00AE6C ; STZ.W $12C0                          ;00AE6B|9CC012  |0112C0;
	dw $72C0
org $00AF21 ; INC.W $12C0                          ;00AF20|EEC012  |0112C0;
	dw $72C0
org $00AF24 ; INC.W $12C0                          ;00AF23|EEC012  |0112C0;
	dw $72C0
org $00AF27 ; INC.W $12C0                          ;00AF26|EEC012  |0112C0;
	dw $72C0
org $00AF7F ; STZ.W $12C0                          ;00AF7E|9CC012  |0112C0;
	dw $72C0
org $00BF46 ; LDA.W $12C0                          ;00BF45|ADC012  |0112C0;
	dw $72C0
org $00BF4C ; STA.W $12C0                          ;00BF4B|8DC012  |0112C0;
	dw $72C0
org $00BFDA ; LDA.W $12C0                          ;00BFD9|ADC012  |0112C0;
	dw $72C0
org $00BFE0 ; STA.W $12C0                          ;00BFDF|8DC012  |0112C0;
	dw $72C0
org $00C3A5 ; LDA.W $12C0                          ;00C3A4|ADC012  |0112C0;
	dw $72C0
org $00C3AC ; STA.W $12C0                          ;00C3AB|8DC012  |0112C0;
	dw $72C0
org $00C3D8 ; LDA.W $12C0                          ;00C3D7|ADC012  |0112C0;
	dw $72C0
org $00C3DF ; STA.W $12C0                          ;00C3DE|8DC012  |0112C0;
	dw $72C0
org $00D2F4 ; STA.W $12C0                          ;00D2F3|8DC012  |0112C0;
	dw $72C0
org $00D335 ; STZ.W $12C0                          ;00D334|9CC012  |0112C0;
	dw $72C0
org $02C82F ; STA.W $12C0                          ;02C82E|8DC012  |0112C0;
	dw $72C0

;============== REMAPPER FOR $12C8 -> $72C8
org $00BF40 ; STZ.W $12C8                          ;00BF3F|9CC812  |0112C8;
	dw $72C8
org $00BFD4 ; STZ.W $12C8                          ;00BFD3|9CC812  |0112C8;
	dw $72C8

;============== REMAPPER FOR $12CA -> $72CA
org $008450 ; LDA.W $12CA                          ;00844F|ADCA12  |0112CA;
	dw $72CA
org $00BB15 ; STA.W $12CA                          ;00BB14|8DCA12  |0112CA;
	dw $72CA
org $00BF43 ; STZ.W $12CA                          ;00BF42|9CCA12  |0112CA;
	dw $72CA
org $00BFD7 ; STZ.W $12CA                          ;00BFD6|9CCA12  |0112CA;
	dw $72CA
org $00C040 ; LDA.W $12CA                          ;00C03F|ADCA12  |0112CA;
	dw $72CA
org $02C82C ; LDA.W $12CA                          ;02C82B|ADCA12  |0112CA;
	dw $72CA

;============== REMAPPER FOR $12CD -> $72CD
org $00E798 ; STA.W $12CD                          ;00E797|8DCD12  |0112CD;
	dw $72CD
org $02FAD1 ; STA.W $12CD                          ;02FAD0|8DCD12  |0112CD;
	dw $72CD
org $02FB3D ; STA.W $12CD                          ;02FB3C|8DCD12  |0112CD;
	dw $72CD

;============== REMAPPER FOR $12D0 -> $72D0
org $00BEB0 ; STZ.W $12D0                          ;00BEAF|9CD012  |0112D0;
	dw $72D0

;============== REMAPPER FOR $12D2 -> $72D2
org $00BEB3 ; STZ.W $12D2                          ;00BEB2|9CD212  |0112D2;
	dw $72D2

;============== REMAPPER FOR $12D8 -> $72D8
org $00A5A6 ; INC.W $12D8                          ;00A5A5|EED812  |0112D8;
	dw $72D8
org $00A6B7 ; STZ.W $12D8                          ;00A6B6|9CD812  |0112D8;
	dw $72D8
org $02C835 ; STA.W $12D8                          ;02C834|8DD812  |0112D8;
	dw $72D8

;============== REMAPPER FOR $12E2 -> $72E2
org $02C832 ; LDA.W $12E2                          ;02C831|ADE212  |0112E2;
	dw $72E2

;============== REMAPPER FOR $12E8 -> $72E8
org $00BEB6 ; STZ.W $12E8                          ;00BEB5|9CE812  |0112E8;
	dw $72E8

;============== REMAPPER FOR $12EA -> $72EA
org $00BEB9 ; STZ.W $12EA                          ;00BEB8|9CEA12  |0112EA;
	dw $72EA

;============== REMAPPER FOR $12F4 -> $72F4
org $00BB1A ; STA.W $12F4                          ;00BB19|8DF412  |0112F4;
	dw $72F4
org $00C017 ; LDA.W $12F4                          ;00C016|ADF412  |0112F4;
	dw $72F4

;============== REMAPPER FOR $12F6 -> $72F6
org $02950E ; STX.W $12F6                          ;02950D|8EF612  |0112F6;
	dw $72F6
org $029747 ; STX.W $12F6                          ;029746|8EF612  |0112F6;
	dw $72F6
org $029859 ; LDA.W $12F6                          ;029858|ADF612  |0112F6;
	dw $72F6
org $029860 ; STA.W $12F6                          ;02985F|8DF612  |0112F6;
	dw $72F6
org $029CE6 ; STX.W $12F6                          ;029CE5|8EF612  |0112F6;
	dw $72F6
org $02A36C ; STX.W $12F6                          ;02A36B|8EF612  |0112F6;
	dw $72F6
org $02C357 ; STX.W $12F6                          ;02C356|8EF612  |0112F6;
	dw $72F6
org $02C666 ; STX.W $12F6                          ;02C665|8EF612  |0112F6;
	dw $72F6
org $02C829 ; STZ.W $12F6                          ;02C828|9CF612  |0112F6;
	dw $72F6
org $02C961 ; STX.W $12F6                          ;02C960|8EF612  |0112F6;
	dw $72F6

;============== REMAPPER FOR $12F8 -> $72F8
org $00BC73 ; STZ.W $12F8                          ;00BC72|9CF812  |0112F8;
	dw $72F8
org $00BC9C ; STA.W $12F8                          ;00BC9B|8DF812  |0112F8;
	dw $72F8
org $00F506 ; STA.W $12F8                          ;00F505|8DF812  |0112F8;
	dw $72F8
org $00F663 ; STA.W $12F8                          ;00F662|8DF812  |0112F8;
	dw $72F8
org $02949D ; STA.W $12F8                          ;02949C|8DF812  |0112F8;
	dw $72F8
org $029C90 ; STA.W $12F8                          ;029C8F|8DF812  |0112F8;
	dw $72F8
org $02A31B ; STA.W $12F8                          ;02A31A|8DF812  |0112F8;
	dw $72F8
org $02A698 ; STA.W $12F8                          ;02A697|8DF812  |0112F8;
	dw $72F8
org $02AEB2 ; STA.W $12F8                          ;02AEB1|8DF812  |0112F8;
	dw $72F8
org $02B49D ; STA.W $12F8                          ;02B49C|8DF812  |0112F8;
	dw $72F8
org $02BAC9 ; STA.W $12F8                          ;02BAC8|8DF812  |0112F8;
	dw $72F8
org $02BEF6 ; STA.W $12F8                          ;02BEF5|8DF812  |0112F8;
	dw $72F8
org $02C2D8 ; STA.W $12F8                          ;02C2D7|8DF812  |0112F8;
	dw $72F8
org $02C5DF ; STA.W $12F8                          ;02C5DE|8DF812  |0112F8;
	dw $72F8
org $02C8FD ; STA.W $12F8                          ;02C8FC|8DF812  |0112F8;
	dw $72F8
org $02D1F8 ; STA.W $12F8                          ;02D1F7|8DF812  |0112F8;
	dw $72F8
org $02DCD5 ; STA.W $12F8                          ;02DCD4|8DF812  |0112F8;
	dw $72F8

;============== REMAPPER FOR $12FA -> $72FA
org $00BC79 ; STZ.W $12FA                          ;00BC78|9CFA12  |0112FA;
	dw $72FA
org $02ABB9 ; STA.W $12FA                          ;02ABB8|8DFA12  |0112FA;
	dw $72FA
org $02FADC ; STA.W $12FA                          ;02FADB|8DFA12  |0112FA;
	dw $72FA
org $02FB5B ; STA.W $12FA                          ;02FB5A|8DFA12  |0112FA;
	dw $72FA

;============== REMAPPER FOR $1300 -> $7300
org $008436 ; LDA.W $1300                          ;008435|AD0013  |011300;
	dw $7300
org $00AAEA ; STZ.W $1300                          ;00AAE9|9C0013  |011300;
	dw $7300
org $00AF82 ; STZ.W $1300                          ;00AF81|9C0013  |011300;
	dw $7300
org $00B087 ; STZ.W $1300                          ;00B086|9C0013  |011300;
	dw $7300

;============== REMAPPER FOR $1318 -> $7318
org $00AAF0 ; STA.W $1318                          ;00AAEF|8D1813  |011318;
	dw $7318
org $00ABD0 ; STZ.W $1318                          ;00ABCF|9C1813  |011318;
	dw $7318
org $00B08A ; STZ.W $1318                          ;00B089|9C1813  |011318;
	dw $7318
org $00B1B0 ; INC.W $1318                          ;00B1AF|EE1813  |011318;
	dw $7318
org $00BC29 ; STA.W $1318                          ;00BC28|8D1813  |011318;
	dw $7318
org $00C320 ; STA.W $1318                          ;00C31F|8D1813  |011318;
	dw $7318

;============== REMAPPER FOR $1500 -> $7500
org $00C355 ; LDA.W $1500                          ;00C354|AD0015  |011500;
	dw $7500
org $00C3FA ; STA.W $1500                          ;00C3F9|8D0015  |011500;
	dw $7500
org $00C402 ; STA.W $1500                          ;00C401|8D0015  |011500;
	dw $7500
org $00C474 ; STA.W $1500                          ;00C473|8D0015  |011500;
	dw $7500
org $00C6ED ; STA.W $1500                          ;00C6EC|8D0015  |011500;
	dw $7500
org $00C80C ; LDA.W $1500                          ;00C80B|AD0015  |011500;
	dw $7500

;============== REMAPPER FOR $1502 -> $7502
org $00C406 ; LDA.W $1502                          ;00C405|AD0215  |011502;
	dw $7502
org $00C44E ; INC.W $1502                          ;00C44D|EE0215  |011502;
	dw $7502
org $00C4E6 ; INC.W $1502                          ;00C4E5|EE0215  |011502;
	dw $7502
org $00C510 ; INC.W $1502                          ;00C50F|EE0215  |011502;
	dw $7502
org $00C577 ; INC.W $1502                          ;00C576|EE0215  |011502;
	dw $7502
org $00C58F ; DEC.W $1502                          ;00C58E|CE0215  |011502;
	dw $7502
org $00C592 ; DEC.W $1502                          ;00C591|CE0215  |011502;
	dw $7502
org $00C5FA ; LDA.W $1502                          ;00C5F9|AD0215  |011502;
	dw $7502
org $00C614 ; INC.W $1502                          ;00C613|EE0215  |011502;
	dw $7502
org $00C70D ; INC.W $1502                          ;00C70C|EE0215  |011502;
	dw $7502
org $00C808 ; DEC.W $1502                          ;00C807|CE0215  |011502;
	dw $7502

;============== REMAPPER FOR $1504 -> $7504
org $00C2DB ; LDA.W $1504                          ;00C2DA|AD0415  |011504;
	dw $7504
org $00C420 ; LDA.W $1504                          ;00C41F|AD0415  |011504;
	dw $7504
org $00C48E ; LDA.W $1504                          ;00C48D|AD0415  |011504;
	dw $7504
org $00C49A ; LDA.W $1504                          ;00C499|AD0415  |011504;
	dw $7504
org $00C4A1 ; STA.W $1504                          ;00C4A0|8D0415  |011504;
	dw $7504
org $00C4BA ; LDA.W $1504                          ;00C4B9|AD0415  |011504;
	dw $7504
org $00C4C6 ; LDA.W $1504                          ;00C4C5|AD0415  |011504;
	dw $7504
org $00C4CD ; STA.W $1504                          ;00C4CC|8D0415  |011504;
	dw $7504
org $00C5CE ; LDA.W $1504                          ;00C5CD|AD0415  |011504;
	dw $7504
org $00C811 ; LDA.W $1504                          ;00C810|AD0415  |011504;
	dw $7504

;============== REMAPPER FOR $1506 -> $7506
org $00C437 ; LDA.W $1506                          ;00C436|AD0615  |011506;
	dw $7506
org $00C524 ; LDA.W $1506                          ;00C523|AD0615  |011506;
	dw $7506
org $00C54A ; LDA.W $1506                          ;00C549|AD0615  |011506;
	dw $7506
org $00C556 ; LDA.W $1506                          ;00C555|AD0615  |011506;
	dw $7506
org $00C55D ; STA.W $1506                          ;00C55C|8D0615  |011506;
	dw $7506
org $00C595 ; LDA.W $1506                          ;00C594|AD0615  |011506;
	dw $7506
org $00C5DB ; LDA.W $1506                          ;00C5DA|AD0615  |011506;
	dw $7506
org $00C830 ; LDA.W $1506                          ;00C82F|AD0615  |011506;
	dw $7506

;============== REMAPPER FOR $1508 -> $7508
org $00C632 ; LDA.W $1508                          ;00C631|AD0815  |011508;
	dw $7508
org $00C63D ; LDA.W $1508                          ;00C63C|AD0815  |011508;
	dw $7508
org $00C643 ; ADC.W $1508                          ;00C642|6D0815  |011508;
	dw $7508
org $00C65C ; LDA.W $1508                          ;00C65B|AD0815  |011508;
	dw $7508
org $00C662 ; ADC.W $1508                          ;00C661|6D0815  |011508;
	dw $7508
org $00C69B ; LDA.W $1508                          ;00C69A|AD0815  |011508;
	dw $7508
org $00C6A6 ; LDA.W $1508                          ;00C6A5|AD0815  |011508;
	dw $7508
org $00C6AC ; ADC.W $1508                          ;00C6AB|6D0815  |011508;
	dw $7508
org $00C6C5 ; LDA.W $1508                          ;00C6C4|AD0815  |011508;
	dw $7508
org $00C6CB ; ADC.W $1508                          ;00C6CA|6D0815  |011508;
	dw $7508
org $00C71D ; LDA.W $1508                          ;00C71C|AD0815  |011508;
	dw $7508
org $00C729 ; LDA.W $1508                          ;00C728|AD0815  |011508;
	dw $7508
org $00C72D ; STA.W $1508                          ;00C72C|8D0815  |011508;
	dw $7508
org $00C758 ; LDA.W $1508                          ;00C757|AD0815  |011508;
	dw $7508
org $00C7C2 ; LDA.W $1508                          ;00C7C1|AD0815  |011508;
	dw $7508
org $00C7D6 ; SBC.W $1508                          ;00C7D5|ED0815  |011508;
	dw $7508
org $00C7F9 ; LDA.W $1508                          ;00C7F8|AD0815  |011508;
	dw $7508
org $00C805 ; STA.W $1508                          ;00C804|8D0815  |011508;
	dw $7508
org $00C846 ; STA.W $1508                          ;00C845|8D0815  |011508;
	dw $7508
org $00C849 ; LDA.W $1508                          ;00C848|AD0815  |011508;
	dw $7508
org $00C860 ; DEC.W $1508                          ;00C85F|CE0815  |011508;
	dw $7508

;============== REMAPPER FOR $1516 -> $7516
org $00C383 ; LDA.W $1516                          ;00C382|AD1615  |011516;
	dw $7516
org $00C3F2 ; LDA.W $1516                          ;00C3F1|AD1615  |011516;
	dw $7516
org $00C46E ; STZ.W $1516                          ;00C46D|9C1615  |011516;
	dw $7516
org $00C6E7 ; STA.W $1516                          ;00C6E6|8D1615  |011516;
	dw $7516

;============== REMAPPER FOR $1518 -> $7518
org $00C4EC ; STA.W $1518                          ;00C4EB|8D1815  |011518;
	dw $7518
org $00C4F0 ; DEC.W $1518                          ;00C4EF|CE1815  |011518;
	dw $7518
org $00C4F8 ; LDA.W $1518                          ;00C4F7|AD1815  |011518;
	dw $7518
org $00C57D ; STA.W $1518                          ;00C57C|8D1815  |011518;
	dw $7518
org $00C5AB ; DEC.W $1518                          ;00C5AA|CE1815  |011518;
	dw $7518
org $00C5B3 ; LDA.W $1518                          ;00C5B2|AD1815  |011518;
	dw $7518
org $00C70A ; STA.W $1518                          ;00C709|8D1815  |011518;
	dw $7518
org $00C7CD ; DEC.W $1518                          ;00C7CC|CE1815  |011518;
	dw $7518
org $00C7E1 ; LDA.W $1518                          ;00C7E0|AD1815  |011518;
	dw $7518

;============== REMAPPER FOR $151A -> $751A
org $00C740 ; LDY.W $151A                          ;00C73F|AC1A15  |01151A;
	dw $751A
org $00C748 ; INC.W $151A                          ;00C747|EE1A15  |01151A;
	dw $751A
org $00C74B ; INC.W $151A                          ;00C74A|EE1A15  |01151A;
	dw $751A
org $00C74E ; LDY.W $151A                          ;00C74D|AC1A15  |01151A;
	dw $751A

;============== REMAPPER FOR $151C -> $751C
org $00C61F ; LDA.W $151C                          ;00C61E|AD1C15  |01151C;
	dw $751C
org $00C66F ; LDA.W $151C                          ;00C66E|AD1C15  |01151C;
	dw $751C
org $00C6D8 ; LDA.W $151C                          ;00C6D7|AD1C15  |01151C;
	dw $751C
org $00C711 ; LDA.W $151C                          ;00C710|AD1C15  |01151C;
	dw $751C
org $00C739 ; LDA.W $151C                          ;00C738|AD1C15  |01151C;
	dw $751C
org $00C760 ; STA.W $151C                          ;00C75F|8D1C15  |01151C;
	dw $751C

;============== REMAPPER FOR $151E -> $751E
org $00C679 ; LDA.W $151E                          ;00C678|AD1E15  |01151E;
	dw $751E
org $00C67E ; STA.W $151E                          ;00C67D|8D1E15  |01151E;
	dw $751E
org $00C76C ; STA.W $151E                          ;00C76B|8D1E15  |01151E;
	dw $751E

;============== REMAPPER FOR $1520 -> $7520
org $00C674 ; DEC.W $1520                          ;00C673|CE2015  |011520;
	dw $7520
org $00C688 ; STA.W $1520                          ;00C687|8D2015  |011520;
	dw $7520
org $00C776 ; STA.W $1520                          ;00C775|8D2015  |011520;
	dw $7520

;============== REMAPPER FOR $1540 -> $7540
org $008853 ; STZ.W $1540                          ;008852|9C4015  |011540;
	dw $7540
org $00C922 ; LDA.W $1540                          ;00C921|AD4015  |011540;
	dw $7540
org $00C946 ; LDA.W $1540                          ;00C945|AD4015  |011540;
	dw $7540
org $00CA9A ; INC.W $1540                          ;00CA99|EE4015  |011540;
	dw $7540
org $00CAE2 ; INC.W $1540                          ;00CAE1|EE4015  |011540;
	dw $7540
org $00CAFD ; INC.W $1540                          ;00CAFC|EE4015  |011540;
	dw $7540
org $00CB21 ; INC.W $1540                          ;00CB20|EE4015  |011540;
	dw $7540
org $00CE4C ; INC.W $1540                          ;00CE4B|EE4015  |011540;
	dw $7540
org $00CF77 ; INC.W $1540                          ;00CF76|EE4015  |011540;
	dw $7540
org $00CFA4 ; INC.W $1540                          ;00CFA3|EE4015  |011540;
	dw $7540
org $00D10F ; INC.W $1540                          ;00D10E|EE4015  |011540;
	dw $7540

;============== REMAPPER FOR $1542 -> $7542
org $00C9E0 ; STA.W $1542                          ;00C9DF|8D4215  |011542;
	dw $7542
org $00CB8C ; LDA.W $1542                          ;00CB8B|AD4215  |011542;
	dw $7542
org $00CBA6 ; ADC.W $1542                          ;00CBA5|6D4215  |011542;
	dw $7542
org $00CBC8 ; ADC.W $1542                          ;00CBC7|6D4215  |011542;
	dw $7542
org $00CBEC ; LDY.W $1542                          ;00CBEB|AC4215  |011542;
	dw $7542
org $00CC0D ; ADC.W $1542                          ;00CC0C|6D4215  |011542;
	dw $7542
org $00CC58 ; ADC.W $1542                          ;00CC57|6D4215  |011542;
	dw $7542
org $00CC98 ; ADC.W $1542                          ;00CC97|6D4215  |011542;
	dw $7542
org $00CD43 ; LDY.W $1542                          ;00CD42|AC4215  |011542;
	dw $7542
org $00CD75 ; ADC.W $1542                          ;00CD74|6D4215  |011542;
	dw $7542
org $00CDB0 ; LDY.W $1542                          ;00CDAF|AC4215  |011542;
	dw $7542
org $00CE3C ; LDY.W $1542                          ;00CE3B|AC4215  |011542;
	dw $7542
org $00CE61 ; LDY.W $1542                          ;00CE60|AC4215  |011542;
	dw $7542
org $00CE98 ; LDY.W $1542                          ;00CE97|AC4215  |011542;
	dw $7542
org $00CECC ; LDY.W $1542                          ;00CECB|AC4215  |011542;
	dw $7542
org $00CF6B ; STA.W $1542                          ;00CF6A|8D4215  |011542;
	dw $7542
org $00D001 ; ADC.W $1542                          ;00D000|6D4215  |011542;
	dw $7542

;============== REMAPPER FOR $1544 -> $7544
org $00CB25 ; LDA.W $1544                          ;00CB24|AD4415  |011544;
	dw $7544
org $00CBF8 ; INC.W $1544                          ;00CBF7|EE4415  |011544;
	dw $7544
org $00CD59 ; INC.W $1544                          ;00CD58|EE4415  |011544;
	dw $7544
org $00CD6B ; DEC.W $1544                          ;00CD6A|CE4415  |011544;
	dw $7544
org $00CE5E ; DEC.W $1544                          ;00CE5D|CE4415  |011544;
	dw $7544

;============== REMAPPER FOR $1546 -> $7546
org $00CB81 ; LDA.W $1546                          ;00CB80|AD4615  |011546;
	dw $7546
org $00CB90 ; ADC.W $1546                          ;00CB8F|6D4615  |011546;
	dw $7546
org $00CBA2 ; LDA.W $1546                          ;00CBA1|AD4615  |011546;
	dw $7546
org $00CBB8 ; LDA.W $1546                          ;00CBB7|AD4615  |011546;
	dw $7546
org $00CBBF ; STA.W $1546                          ;00CBBE|8D4615  |011546;
	dw $7546
org $00CBC4 ; LDA.W $1546                          ;00CBC3|AD4615  |011546;
	dw $7546
org $00CC03 ; LDA.W $1546                          ;00CC02|AD4615  |011546;
	dw $7546
org $00CC09 ; STA.W $1546                          ;00CC08|8D4615  |011546;
	dw $7546
org $00CC54 ; LDA.W $1546                          ;00CC53|AD4615  |011546;
	dw $7546
org $00CC94 ; LDA.W $1546                          ;00CC93|AD4615  |011546;
	dw $7546
org $00CD71 ; STA.W $1546                          ;00CD70|8D4615  |011546;
	dw $7546
org $00CF74 ; STZ.W $1546                          ;00CF73|9C4615  |011546;
	dw $7546
org $00CFBE ; LDA.W $1546                          ;00CFBD|AD4615  |011546;
	dw $7546
org $00CFD0 ; LDA.W $1546                          ;00CFCF|AD4615  |011546;
	dw $7546
org $00CFE8 ; LDA.W $1546                          ;00CFE7|AD4615  |011546;
	dw $7546
org $00CFF6 ; LDA.W $1546                          ;00CFF5|AD4615  |011546;
	dw $7546
org $00CFFD ; ADC.W $1546                          ;00CFFC|6D4615  |011546;
	dw $7546
org $00D01E ; LDA.W $1546                          ;00D01D|AD4615  |011546;
	dw $7546
org $00D057 ; LDA.W $1546                          ;00D056|AD4615  |011546;
	dw $7546
org $00D090 ; LDA.W $1546                          ;00D08F|AD4615  |011546;
	dw $7546
org $00D0A6 ; LDA.W $1546                          ;00D0A5|AD4615  |011546;
	dw $7546
org $00D0CE ; LDA.W $1546                          ;00D0CD|AD4615  |011546;
	dw $7546
org $00D0E4 ; LDA.W $1546                          ;00D0E3|AD4615  |011546;
	dw $7546
org $00D0F6 ; LDA.W $1546                          ;00D0F5|AD4615  |011546;
	dw $7546
org $00D0FA ; STA.W $1546                          ;00D0F9|8D4615  |011546;
	dw $7546

;============== REMAPPER FOR $1548 -> $7548
org $00CB89 ; STA.W $1548                          ;00CB88|8D4815  |011548;
	dw $7548
org $00CBDD ; LDY.W $1548                          ;00CBDC|AC4815  |011548;
	dw $7548
org $00CBE3 ; LDY.W $1548                          ;00CBE2|AC4815  |011548;
	dw $7548
org $00CC29 ; LDY.W $1548                          ;00CC28|AC4815  |011548;
	dw $7548
org $00CC4E ; LDY.W $1548                          ;00CC4D|AC4815  |011548;
	dw $7548
org $00CC8E ; LDY.W $1548                          ;00CC8D|AC4815  |011548;
	dw $7548
org $00CCAB ; LDY.W $1548                          ;00CCAA|AC4815  |011548;
	dw $7548
org $00CD29 ; STA.W $1548                          ;00CD28|8D4815  |011548;
	dw $7548
org $00CD3A ; LDY.W $1548                          ;00CD39|AC4815  |011548;
	dw $7548
org $00CD8A ; LDY.W $1548                          ;00CD89|AC4815  |011548;
	dw $7548
org $00CDA7 ; LDY.W $1548                          ;00CDA6|AC4815  |011548;
	dw $7548
org $00CDBE ; LDY.W $1548                          ;00CDBD|AC4815  |011548;
	dw $7548
org $00CE22 ; STA.W $1548                          ;00CE21|8D4815  |011548;
	dw $7548
org $00CE33 ; LDY.W $1548                          ;00CE32|AC4815  |011548;
	dw $7548
org $00CE71 ; LDY.W $1548                          ;00CE70|AC4815  |011548;
	dw $7548
org $00CE84 ; LDY.W $1548                          ;00CE83|AC4815  |011548;
	dw $7548
org $00CEB4 ; LDY.W $1548                          ;00CEB3|AC4815  |011548;
	dw $7548
org $00CEE8 ; LDY.W $1548                          ;00CEE7|AC4815  |011548;
	dw $7548

;============== REMAPPER FOR $154A -> $754A
org $00CA91 ; STA.W $154A                          ;00CA90|8D4A15  |01154A;
	dw $754A
org $00CBAA ; LDA.W $154A                          ;00CBA9|AD4A15  |01154A;
	dw $754A
org $00CBDA ; STA.W $154A                          ;00CBD9|8D4A15  |01154A;
	dw $754A
org $00CBF5 ; STA.W $154A                          ;00CBF4|8D4A15  |01154A;
	dw $754A
org $00CC1F ; STA.W $154A                          ;00CC1E|8D4A15  |01154A;
	dw $754A
org $00CC3B ; DEC.W $154A                          ;00CC3A|CE4A15  |01154A;
	dw $754A
org $00CC43 ; STA.W $154A                          ;00CC42|8D4A15  |01154A;
	dw $754A
org $00CC46 ; LDA.W $154A                          ;00CC45|AD4A15  |01154A;
	dw $754A
org $00CC5C ; LDA.W $154A                          ;00CC5B|AD4A15  |01154A;
	dw $754A
org $00CC77 ; LDA.W $154A                          ;00CC76|AD4A15  |01154A;
	dw $754A
org $00CC7E ; STA.W $154A                          ;00CC7D|8D4A15  |01154A;
	dw $754A
org $00CC83 ; STZ.W $154A                          ;00CC82|9C4A15  |01154A;
	dw $754A
org $00CC86 ; LDA.W $154A                          ;00CC85|AD4A15  |01154A;
	dw $754A
org $00CC9C ; LDA.W $154A                          ;00CC9B|AD4A15  |01154A;
	dw $754A
org $00CD21 ; LDA.W $154A                          ;00CD20|AD4A15  |01154A;
	dw $754A
org $00CD48 ; LDA.W $154A                          ;00CD47|AD4A15  |01154A;
	dw $754A
org $00CD56 ; STA.W $154A                          ;00CD55|8D4A15  |01154A;
	dw $754A
org $00CD87 ; STA.W $154A                          ;00CD86|8D4A15  |01154A;
	dw $754A
org $00CD9D ; LDA.W $154A                          ;00CD9C|AD4A15  |01154A;
	dw $754A
org $00CDA4 ; STA.W $154A                          ;00CDA3|8D4A15  |01154A;
	dw $754A
org $00CDB5 ; LDA.W $154A                          ;00CDB4|AD4A15  |01154A;
	dw $754A
org $00CE1A ; LDA.W $154A                          ;00CE19|AD4A15  |01154A;
	dw $754A
org $00CE41 ; LDA.W $154A                          ;00CE40|AD4A15  |01154A;
	dw $754A
org $00CE49 ; STZ.W $154A                          ;00CE48|9C4A15  |01154A;
	dw $754A
org $00CE6E ; STA.W $154A                          ;00CE6D|8D4A15  |01154A;
	dw $754A
org $00CE8D ; DEC.W $154A                          ;00CE8C|CE4A15  |01154A;
	dw $754A
org $00CE95 ; STA.W $154A                          ;00CE94|8D4A15  |01154A;
	dw $754A
org $00CE9D ; LDA.W $154A                          ;00CE9C|AD4A15  |01154A;
	dw $754A
org $00CEBD ; LDA.W $154A                          ;00CEBC|AD4A15  |01154A;
	dw $754A
org $00CEC4 ; STA.W $154A                          ;00CEC3|8D4A15  |01154A;
	dw $754A
org $00CEC9 ; STZ.W $154A                          ;00CEC8|9C4A15  |01154A;
	dw $754A
org $00CED1 ; LDA.W $154A                          ;00CED0|AD4A15  |01154A;
	dw $754A
org $00CEDA ; LDA.W $154A                          ;00CED9|AD4A15  |01154A;
	dw $754A
org $00CF5B ; STA.W $154A                          ;00CF5A|8D4A15  |01154A;
	dw $754A
org $00D075 ; LDX.W $154A                          ;00D074|AE4A15  |01154A;
	dw $754A
org $00D0F3 ; STA.W $154A                          ;00D0F2|8D4A15  |01154A;
	dw $754A

;============== REMAPPER FOR $154C -> $754C
org $00C9D2 ; STA.W $154C                          ;00C9D1|8D4C15  |01154C;
	dw $754C
org $00C9D9 ; ADC.W $154C                          ;00C9D8|6D4C15  |01154C;
	dw $754C
org $00CA41 ; LDA.W $154C                          ;00CA40|AD4C15  |01154C;
	dw $754C
org $00CADF ; STA.W $154C                          ;00CADE|8D4C15  |01154C;
	dw $754C
org $00CFD7 ; CMP.W $154C                          ;00CFD6|CD4C15  |01154C;
	dw $754C
org $00D025 ; CMP.W $154C                          ;00D024|CD4C15  |01154C;
	dw $754C
org $00D05E ; CMP.W $154C                          ;00D05D|CD4C15  |01154C;
	dw $754C
org $00D097 ; CMP.W $154C                          ;00D096|CD4C15  |01154C;
	dw $754C
org $00D0D5 ; CMP.W $154C                          ;00D0D4|CD4C15  |01154C;
	dw $754C

;============== REMAPPER FOR $154E -> $754E
org $00CA8B ; STA.W $154E                          ;00CA8A|8D4E15  |01154E;
	dw $754E
org $00CB1C ; DEC.W $154E                          ;00CB1B|CE4E15  |01154E;
	dw $754E
org $00CB7E ; STA.W $154E                          ;00CB7D|8D4E15  |01154E;
	dw $754E
org $00CD1E ; STA.W $154E                          ;00CD1D|8D4E15  |01154E;
	dw $754E
org $00CE17 ; STA.W $154E                          ;00CE16|8D4E15  |01154E;
	dw $754E
org $00CEFE ; STZ.W $154E                          ;00CEFD|9C4E15  |01154E;
	dw $754E
org $00CF5E ; LDA.W $154E                          ;00CF5D|AD4E15  |01154E;
	dw $754E
org $00CF8E ; LDA.W $154E                          ;00CF8D|AD4E15  |01154E;
	dw $754E
org $00CF95 ; STA.W $154E                          ;00CF94|8D4E15  |01154E;
	dw $754E
org $00CFC3 ; LDA.W $154E                          ;00CFC2|AD4E15  |01154E;
	dw $754E
org $00CFD4 ; ADC.W $154E                          ;00CFD3|6D4E15  |01154E;
	dw $754E
org $00D022 ; ADC.W $154E                          ;00D021|6D4E15  |01154E;
	dw $754E
org $00D05B ; ADC.W $154E                          ;00D05A|6D4E15  |01154E;
	dw $754E
org $00D094 ; ADC.W $154E                          ;00D093|6D4E15  |01154E;
	dw $754E
org $00D0D2 ; ADC.W $154E                          ;00D0D1|6D4E15  |01154E;
	dw $754E

;============== REMAPPER FOR $1550 -> $7550
org $00CF55 ; STA.W $1550                          ;00CF54|8D5015  |011550;
	dw $7550
org $00CF71 ; STA.W $1550                          ;00CF70|8D5015  |011550;
	dw $7550
org $00CF86 ; DEC.W $1550                          ;00CF85|CE5015  |011550;
	dw $7550
org $00CFB6 ; DEC.W $1550                          ;00CFB5|CE5015  |011550;
	dw $7550
org $00D105 ; STA.W $1550                          ;00D104|8D5015  |011550;
	dw $7550
org $00D10C ; STA.W $1550                          ;00D10B|8D5015  |011550;
	dw $7550

;============== REMAPPER FOR $1552 -> $7552
org $00CB43 ; CMP.W $1552                          ;00CB42|CD5215  |011552;
	dw $7552
org $00CB52 ; STA.W $1552                          ;00CB51|8D5215  |011552;
	dw $7552
org $00CB5B ; LDA.W $1552                          ;00CB5A|AD5215  |011552;
	dw $7552
org $00CB60 ; STA.W $1552                          ;00CB5F|8D5215  |011552;
	dw $7552
org $00CB69 ; LDA.W $1552                          ;00CB68|AD5215  |011552;
	dw $7552
org $00CCE3 ; CMP.W $1552                          ;00CCE2|CD5215  |011552;
	dw $7552
org $00CCF2 ; STA.W $1552                          ;00CCF1|8D5215  |011552;
	dw $7552
org $00CCFB ; LDA.W $1552                          ;00CCFA|AD5215  |011552;
	dw $7552
org $00CD00 ; STA.W $1552                          ;00CCFF|8D5215  |011552;
	dw $7552
org $00CD09 ; LDA.W $1552                          ;00CD08|AD5215  |011552;
	dw $7552
org $00CDDC ; CMP.W $1552                          ;00CDDB|CD5215  |011552;
	dw $7552
org $00CDEB ; STA.W $1552                          ;00CDEA|8D5215  |011552;
	dw $7552
org $00CDF4 ; LDA.W $1552                          ;00CDF3|AD5215  |011552;
	dw $7552
org $00CDF9 ; STA.W $1552                          ;00CDF8|8D5215  |011552;
	dw $7552
org $00CE02 ; LDA.W $1552                          ;00CE01|AD5215  |011552;
	dw $7552

;============== REMAPPER FOR $1554 -> $7554
org $00CA97 ; STA.W $1554                          ;00CA96|8D5415  |011554;
	dw $7554
org $00CB48 ; DEC.W $1554                          ;00CB47|CE5415  |011554;
	dw $7554
org $00CB58 ; STA.W $1554                          ;00CB57|8D5415  |011554;
	dw $7554
org $00CB66 ; STA.W $1554                          ;00CB65|8D5415  |011554;
	dw $7554
org $00CCE8 ; DEC.W $1554                          ;00CCE7|CE5415  |011554;
	dw $7554
org $00CCF8 ; STA.W $1554                          ;00CCF7|8D5415  |011554;
	dw $7554
org $00CD06 ; STA.W $1554                          ;00CD05|8D5415  |011554;
	dw $7554
org $00CDE1 ; DEC.W $1554                          ;00CDE0|CE5415  |011554;
	dw $7554
org $00CDF1 ; STA.W $1554                          ;00CDF0|8D5415  |011554;
	dw $7554
org $00CDFF ; STA.W $1554                          ;00CDFE|8D5415  |011554;
	dw $7554

;============== REMAPPER FOR $1556 -> $7556
org $00C9C4 ; STA.W $1556                          ;00C9C3|8D5615  |011556;
	dw $7556
org $00CAD9 ; STA.W $1556                          ;00CAD8|8D5615  |011556;
	dw $7556
org $00CF05 ; LDA.W $1556                          ;00CF04|AD5615  |011556;
	dw $7556

;============== REMAPPER FOR $1580 -> $7580
org $00BD37 ; LDA.W $1580                          ;00BD36|AD8015  |011580;
	dw $7580
org $00D203 ; STZ.W $1580                          ;00D202|9C8015  |011580;
	dw $7580
org $00D22C ; LDA.W $1580                          ;00D22B|AD8015  |011580;
	dw $7580
org $00D246 ; LDA.W $1580                          ;00D245|AD8015  |011580;
	dw $7580
org $00D24C ; STA.W $1580                          ;00D24B|8D8015  |011580;
	dw $7580
org $00D259 ; LDA.W $1580                          ;00D258|AD8015  |011580;
	dw $7580
org $00D27E ; LDA.W $1580                          ;00D27D|AD8015  |011580;
	dw $7580

;============== REMAPPER FOR $15C0 -> $75C0
org $00A815 ; LDA.W $15C0                          ;00A814|ADC015  |0115C0;
	dw $75C0
org $00A82E ; STA.W $15C0                          ;00A82D|8DC015  |0115C0;
	dw $75C0

;============== REMAPPER FOR $15C2 -> $75C2
org $00A9EA ; STZ.W $15C2                          ;00A9E9|9CC215  |0115C2;
	dw $75C2
org $00AA0B ; INC.W $15C2                          ;00AA0A|EEC215  |0115C2;
	dw $75C2
org $00AA56 ; LDA.W $15C2                          ;00AA55|ADC215  |0115C2;
	dw $75C2
org $00AB0A ; STA.W $15C2                          ;00AB09|8DC215  |0115C2;
	dw $75C2
org $00AB1B ; STA.W $15C2                          ;00AB1A|8DC215  |0115C2;
	dw $75C2
org $00AB72 ; STA.W $15C2                          ;00AB71|8DC215  |0115C2;
	dw $75C2
org $00ABE0 ; STA.W $15C2                          ;00ABDF|8DC215  |0115C2;
	dw $75C2
org $00AC00 ; STA.W $15C2                          ;00ABFF|8DC215  |0115C2;
	dw $75C2
org $00AC1C ; STA.W $15C2                          ;00AC1B|8DC215  |0115C2;
	dw $75C2
org $00AC22 ; LDA.W $15C2                          ;00AC21|ADC215  |0115C2;
	dw $75C2
org $00AD69 ; STA.W $15C2                          ;00AD68|8DC215  |0115C2;
	dw $75C2
org $00ADB0 ; INC.W $15C2                          ;00ADAF|EEC215  |0115C2;
	dw $75C2
org $00AE35 ; LDA.W $15C2                          ;00AE34|ADC215  |0115C2;
	dw $75C2
org $00AE44 ; LDA.W $15C2                          ;00AE43|ADC215  |0115C2;
	dw $75C2
org $00AE72 ; STA.W $15C2                          ;00AE71|8DC215  |0115C2;
	dw $75C2
org $00AFE5 ; STA.W $15C2                          ;00AFE4|8DC215  |0115C2;
	dw $75C2
org $00B009 ; STA.W $15C2                          ;00B008|8DC215  |0115C2;
	dw $75C2
org $00B0AD ; STA.W $15C2                          ;00B0AC|8DC215  |0115C2;
	dw $75C2
org $00B142 ; STA.W $15C2                          ;00B141|8DC215  |0115C2;
	dw $75C2
org $00B16E ; STA.W $15C2                          ;00B16D|8DC215  |0115C2;
	dw $75C2
org $00B175 ; INC.W $15C2                          ;00B174|EEC215  |0115C2;
	dw $75C2
org $00B178 ; LDA.W $15C2                          ;00B177|ADC215  |0115C2;
	dw $75C2
org $00B1A8 ; LDA.W $15C2                          ;00B1A7|ADC215  |0115C2;
	dw $75C2
org $00B2E3 ; LDA.W $15C2                          ;00B2E2|ADC215  |0115C2;
	dw $75C2
org $00B340 ; DEC.W $15C2                          ;00B33F|CEC215  |0115C2;
	dw $75C2

;============== REMAPPER FOR $15C4 -> $75C4
org $00A919 ; STZ.W $15C4                          ;00A918|9CC415  |0115C4;
	dw $75C4
org $00AB60 ; LDA.W $15C4                          ;00AB5F|ADC415  |0115C4;
	dw $75C4
org $00AB75 ; LDA.W $15C4                          ;00AB74|ADC415  |0115C4;
	dw $75C4
org $00ABBD ; INC.W $15C4                          ;00ABBC|EEC415  |0115C4;
	dw $75C4
org $00ABC0 ; LDY.W $15C4                          ;00ABBF|ACC415  |0115C4;
	dw $75C4
org $00ABF1 ; LDA.W $15C4                          ;00ABF0|ADC415  |0115C4;
	dw $75C4
org $00AC03 ; LDA.W $15C4                          ;00AC02|ADC415  |0115C4;
	dw $75C4
org $00AC15 ; INC.W $15C4                          ;00AC14|EEC415  |0115C4;
	dw $75C4
org $00ACDF ; STA.W $15C4                          ;00ACDE|8DC415  |0115C4;
	dw $75C4
org $00ACEC ; LDA.W $15C4                          ;00ACEB|ADC415  |0115C4;
	dw $75C4
org $00ACFA ; STA.W $15C4                          ;00ACF9|8DC415  |0115C4;
	dw $75C4
org $00ACFD ; DEC.W $15C4                          ;00ACFC|CEC415  |0115C4;
	dw $75C4
org $00AF34 ; STA.W $15C4                          ;00AF33|8DC415  |0115C4;
	dw $75C4
org $00AF44 ; CMP.W $15C4                          ;00AF43|CDC415  |0115C4;
	dw $75C4
org $00AFFF ; LDA.W $15C4                          ;00AFFE|ADC415  |0115C4;
	dw $75C4
org $00B01C ; INC.W $15C4                          ;00B01B|EEC415  |0115C4;
	dw $75C4
org $00B0BE ; STA.W $15C4                          ;00B0BD|8DC415  |0115C4;
	dw $75C4
org $00B0DD ; LDA.W $15C4                          ;00B0DC|ADC415  |0115C4;
	dw $75C4
org $00B0E4 ; STA.W $15C4                          ;00B0E3|8DC415  |0115C4;
	dw $75C4
org $00B0F7 ; LDA.W $15C4                          ;00B0F6|ADC415  |0115C4;
	dw $75C4
org $00B0FE ; STA.W $15C4                          ;00B0FD|8DC415  |0115C4;
	dw $75C4
org $00B111 ; LDA.W $15C4                          ;00B110|ADC415  |0115C4;
	dw $75C4
org $00B118 ; STA.W $15C4                          ;00B117|8DC415  |0115C4;
	dw $75C4
org $00B1E7 ; LDA.W $15C4                          ;00B1E6|ADC415  |0115C4;
	dw $75C4
org $00B274 ; INC.W $15C4                          ;00B273|EEC415  |0115C4;
	dw $75C4
org $00B2B0 ; INC.W $15C4                          ;00B2AF|EEC415  |0115C4;
	dw $75C4

;============== REMAPPER FOR $15C6 -> $75C6
org $00A91C ; STZ.W $15C6                          ;00A91B|9CC615  |0115C6;
	dw $75C6
org $00AB95 ; LDA.W $15C6                          ;00AB94|ADC615  |0115C6;
	dw $75C6
org $00ABA5 ; INC.W $15C6                          ;00ABA4|EEC615  |0115C6;
	dw $75C6

;============== REMAPPER FOR $15C8 -> $75C8
org $00A91F ; STZ.W $15C8                          ;00A91E|9CC815  |0115C8;
	dw $75C8
org $00AA34 ; LDA.W $15C8                          ;00AA33|ADC815  |0115C8;
	dw $75C8
org $00AA37 ; INC.W $15C8                          ;00AA36|EEC815  |0115C8;
	dw $75C8
org $00AB21 ; STA.W $15C8                          ;00AB20|8DC815  |0115C8;
	dw $75C8
org $00AB5D ; LDX.W $15C8                          ;00AB5C|AEC815  |0115C8;
	dw $75C8
org $00ABBA ; STX.W $15C8                          ;00ABB9|8EC815  |0115C8;
	dw $75C8

;============== REMAPPER FOR $15CA -> $75CA
org $00A922 ; STZ.W $15CA                          ;00A921|9CCA15  |0115CA;
	dw $75CA
org $00AA01 ; INC.W $15CA                          ;00AA00|EECA15  |0115CA;
	dw $75CA
org $00AA2C ; DEC.W $15CA                          ;00AA2B|CECA15  |0115CA;
	dw $75CA
org $00AA2F ; LDA.W $15CA                          ;00AA2E|ADCA15  |0115CA;
	dw $75CA
org $00AA49 ; STA.W $15CA                          ;00AA48|8DCA15  |0115CA;
	dw $75CA

;============== REMAPPER FOR $15CC -> $75CC
org $00A925 ; STZ.W $15CC                          ;00A924|9CCC15  |0115CC;
	dw $75CC
org $00AA07 ; STA.W $15CC                          ;00AA06|8DCC15  |0115CC;
	dw $75CC
org $00AA96 ; LDA.W $15CC                          ;00AA95|ADCC15  |0115CC;
	dw $75CC
org $00AAB7 ; LDA.W $15CC                          ;00AAB6|ADCC15  |0115CC;
	dw $75CC
org $00AABE ; STA.W $15CC                          ;00AABD|8DCC15  |0115CC;
	dw $75CC
org $00AB33 ; LDA.W $15CC                          ;00AB32|ADCC15  |0115CC;
	dw $75CC
org $00AB36 ; INC.W $15CC                          ;00AB35|EECC15  |0115CC;
	dw $75CC
org $00B0CA ; STA.W $15CC                          ;00B0C9|8DCC15  |0115CC;
	dw $75CC
org $00B0DA ; STA.W $15CC                          ;00B0D9|8DCC15  |0115CC;
	dw $75CC
org $00B0F4 ; STA.W $15CC                          ;00B0F3|8DCC15  |0115CC;
	dw $75CC
org $00B10E ; STA.W $15CC                          ;00B10D|8DCC15  |0115CC;
	dw $75CC
org $00B128 ; STA.W $15CC                          ;00B127|8DCC15  |0115CC;
	dw $75CC
org $00B138 ; STA.W $15CC                          ;00B137|8DCC15  |0115CC;
	dw $75CC
org $00B1B3 ; DEC.W $15CC                          ;00B1B2|CECC15  |0115CC;
	dw $75CC
org $00B1B6 ; LDA.W $15CC                          ;00B1B5|ADCC15  |0115CC;
	dw $75CC
org $00B1BE ; STA.W $15CC                          ;00B1BD|8DCC15  |0115CC;
	dw $75CC

;============== REMAPPER FOR $15CE -> $75CE
org $00A928 ; STZ.W $15CE                          ;00A927|9CCE15  |0115CE;
	dw $75CE
org $00AA6B ; LDA.W $15CE                          ;00AA6A|ADCE15  |0115CE;
	dw $75CE
org $00AA6E ; INC.W $15CE                          ;00AA6D|EECE15  |0115CE;
	dw $75CE
org $00AA78 ; STZ.W $15CE                          ;00AA77|9CCE15  |0115CE;
	dw $75CE
org $00AB27 ; STA.W $15CE                          ;00AB26|8DCE15  |0115CE;
	dw $75CE
org $00AB2B ; DEC.W $15CE                          ;00AB2A|CECE15  |0115CE;
	dw $75CE
org $00AB2E ; LDA.W $15CE                          ;00AB2D|ADCE15  |0115CE;
	dw $75CE
org $00AB48 ; STA.W $15CE                          ;00AB47|8DCE15  |0115CE;
	dw $75CE

;============== REMAPPER FOR $15D0 -> $75D0
org $00A92B ; STZ.W $15D0                          ;00A92A|9CD015  |0115D0;
	dw $75D0
org $00A994 ; STA.W $15D0                          ;00A993|8DD015  |0115D0;
	dw $75D0
org $00AA25 ; STA.W $15D0                          ;00AA24|8DD015  |0115D0;
	dw $75D0
org $00AE81 ; STA.W $15D0                          ;00AE80|8DD015  |0115D0;
	dw $75D0
org $00AE94 ; STA.W $15D0                          ;00AE93|8DD015  |0115D0;
	dw $75D0
org $00AEA7 ; STA.W $15D0                          ;00AEA6|8DD015  |0115D0;
	dw $75D0
org $00AEBA ; STA.W $15D0                          ;00AEB9|8DD015  |0115D0;
	dw $75D0
org $00AECD ; STA.W $15D0                          ;00AECC|8DD015  |0115D0;
	dw $75D0
org $00AEE0 ; STA.W $15D0                          ;00AEDF|8DD015  |0115D0;
	dw $75D0
org $00AEF3 ; STA.W $15D0                          ;00AEF2|8DD015  |0115D0;
	dw $75D0
org $00AF1A ; STX.W $15D0                          ;00AF19|8ED015  |0115D0;
	dw $75D0
org $00B31F ; CPX.W $15D0                          ;00B31E|ECD015  |0115D0;
	dw $75D0
org $00B33A ; CPX.W $15D0                          ;00B339|ECD015  |0115D0;
	dw $75D0
org $00B386 ; STA.W $15D0                          ;00B385|8DD015  |0115D0;
	dw $75D0
org $00B3B8 ; CPX.W $15D0                          ;00B3B7|ECD015  |0115D0;
	dw $75D0

;============== REMAPPER FOR $15D2 -> $75D2
org $00A92E ; STZ.W $15D2                          ;00A92D|9CD215  |0115D2;
	dw $75D2
org $00AE7B ; STA.W $15D2                          ;00AE7A|8DD215  |0115D2;
	dw $75D2
org $00AE8E ; STA.W $15D2                          ;00AE8D|8DD215  |0115D2;
	dw $75D2
org $00AEA1 ; STA.W $15D2                          ;00AEA0|8DD215  |0115D2;
	dw $75D2
org $00AEB4 ; STA.W $15D2                          ;00AEB3|8DD215  |0115D2;
	dw $75D2
org $00AEC7 ; STA.W $15D2                          ;00AEC6|8DD215  |0115D2;
	dw $75D2
org $00AEDA ; STA.W $15D2                          ;00AED9|8DD215  |0115D2;
	dw $75D2
org $00AEED ; STA.W $15D2                          ;00AEEC|8DD215  |0115D2;
	dw $75D2
org $00B30D ; ADC.W $15D2                          ;00B30C|6DD215  |0115D2;
	dw $75D2
org $00B328 ; SBC.W $15D2                          ;00B327|EDD215  |0115D2;
	dw $75D2

;============== REMAPPER FOR $15D4 -> $75D4
org $00B1F5 ; STA.W $15D4                          ;00B1F4|8DD415  |0115D4;
	dw $75D4

;============== REMAPPER FOR $15F8 -> $75F8
org $00B0C4 ; STA.W $15F8                          ;00B0C3|8DF815  |0115F8;
	dw $75F8
org $00B0D4 ; STA.W $15F8                          ;00B0D3|8DF815  |0115F8;
	dw $75F8
org $00B0EE ; STA.W $15F8                          ;00B0ED|8DF815  |0115F8;
	dw $75F8
org $00B108 ; STA.W $15F8                          ;00B107|8DF815  |0115F8;
	dw $75F8
org $00B122 ; STA.W $15F8                          ;00B121|8DF815  |0115F8;
	dw $75F8
org $00B132 ; STA.W $15F8                          ;00B131|8DF815  |0115F8;
	dw $75F8
org $00B1F8 ; LDY.W $15F8                          ;00B1F7|ACF815  |0115F8;
	dw $75F8
org $00B200 ; STZ.W $15F8                          ;00B1FF|9CF815  |0115F8;
	dw $75F8
org $00B230 ; STY.W $15F8                          ;00B22F|8CF815  |0115F8;
	dw $75F8
org $00B237 ; LDY.W $15F8                          ;00B236|ACF815  |0115F8;
	dw $75F8
org $00B253 ; STY.W $15F8                          ;00B252|8CF815  |0115F8;
	dw $75F8
org $00B284 ; LDY.W $15F8                          ;00B283|ACF815  |0115F8;
	dw $75F8
org $00B28A ; INC.W $15F8                          ;00B289|EEF815  |0115F8;
	dw $75F8

;============== REMAPPER FOR $15FA -> $75FA
org $00B222 ; STZ.W $15FA                          ;00B221|9CFA15  |0115FA;
	dw $75FA
org $00B27B ; LDA.W $15FA                          ;00B27A|ADFA15  |0115FA;
	dw $75FA
org $00B280 ; DEC.W $15FA                          ;00B27F|CEFA15  |0115FA;
	dw $75FA
org $00B2AC ; STA.W $15FA                          ;00B2AB|8DFA15  |0115FA;
	dw $75FA

;============== REMAPPER FOR $15FC -> $75FC
org $00B210 ; STA.W $15FC                          ;00B20F|8DFC15  |0115FC;
	dw $75FC
org $00B256 ; LDA.W $15FC                          ;00B255|ADFC15  |0115FC;
	dw $75FC
org $00B25B ; LDA.W $15FC                          ;00B25A|ADFC15  |0115FC;
	dw $75FC
org $00B265 ; STZ.W $15FC                          ;00B264|9CFC15  |0115FC;
	dw $75FC

;============== REMAPPER FOR $15FE -> $75FE
org $00B149 ; LDA.W $15FE                          ;00B148|ADFE15  |0115FE;
	dw $75FE
org $00B22C ; STA.W $15FE                          ;00B22B|8DFE15  |0115FE;
	dw $75FE
org $00B23A ; LDX.W $15FE                          ;00B239|AEFE15  |0115FE;
	dw $75FE
org $00B271 ; STZ.W $15FE                          ;00B270|9CFE15  |0115FE;
	dw $75FE
org $00B295 ; LDX.W $15FE                          ;00B294|AEFE15  |0115FE;
	dw $75FE
org $00B298 ; INC.W $15FE                          ;00B297|EEFE15  |0115FE;
	dw $75FE
org $00B2B3 ; STZ.W $15FE                          ;00B2B2|9CFE15  |0115FE;
	dw $75FE

;============== REMAPPER FOR $1900 -> $7900
org $00C004 ; STZ.W $1900                          ;00C003|9C0019  |011900;
	dw $7900
org $00F44B ; STZ.W $1900                          ;00F44A|9C0019  |011900;
	dw $7900
org $02E185 ; LDY.W $1900                          ;02E184|AC0019  |011900;
	dw $7900
org $02E194 ; LDA.W $1900                          ;02E193|AD0019  |011900;
	dw $7900
org $02E19C ; INC.W $1900                          ;02E19B|EE0019  |011900;
	dw $7900
org $02E19F ; INC.W $1900                          ;02E19E|EE0019  |011900;
	dw $7900

;============== REMAPPER FOR $1902 -> $7902
org $00C0BA ; STZ.W $1902                          ;00C0B9|9C0219  |011902;
	dw $7902
org $00C12B ; LDY.W $1902                          ;00C12A|AC0219  |011902;
	dw $7902
org $00C13C ; STA.W $1902                          ;00C13B|8D0219  |011902;
	dw $7902
org $00C143 ; STY.W $1902                          ;00C142|8C0219  |011902;
	dw $7902
org $00C14E ; STA.W $1902                          ;00C14D|8D0219  |011902;
	dw $7902

;============== REMAPPER FOR $1904 -> $7904
org $00C0BD ; STZ.W $1904                          ;00C0BC|9C0419  |011904;
	dw $7904
org $00C0EB ; LDY.W $1904                          ;00C0EA|AC0419  |011904;
	dw $7904
org $00C0FC ; STA.W $1904                          ;00C0FB|8D0419  |011904;
	dw $7904
org $00C103 ; STY.W $1904                          ;00C102|8C0419  |011904;
	dw $7904
org $00C10F ; STA.W $1904                          ;00C10E|8D0419  |011904;
	dw $7904

;============== REMAPPER FOR $1906 -> $7906
org $0095F0 ; LDA.W $1906                          ;0095EF|AD0619  |011906;
	dw $7906
org $009604 ; LDA.W $1906                          ;009603|AD0619  |011906;
	dw $7906
org $00BB3C ; STA.W $1906                          ;00BB3B|8D0619  |011906;
	dw $7906
org $00BD7D ; LDA.W $1906                          ;00BD7C|AD0619  |011906;
	dw $7906
org $00BDE6 ; LDA.W $1906                          ;00BDE5|AD0619  |011906;
	dw $7906
org $00C11E ; LDA.W $1906                          ;00C11D|AD0619  |011906;
	dw $7906
org $00C151 ; DEC.W $1906                          ;00C150|CE0619  |011906;
	dw $7906
org $00F9DF ; INC.W $1906                          ;00F9DE|EE0619  |011906;
	dw $7906
org $02DD68 ; INC.W $1906                          ;02DD67|EE0619  |011906;
	dw $7906

;============== REMAPPER FOR $1908 -> $7908
org $00BB41 ; STA.W $1908                          ;00BB40|8D0819  |011908;
	dw $7908
org $00BD82 ; LDA.W $1908                          ;00BD81|AD0819  |011908;
	dw $7908
org $00BDEB ; STZ.W $1908                          ;00BDEA|9C0819  |011908;
	dw $7908
org $00F9E9 ; ORA.W $1908                          ;00F9E8|0D0819  |011908;
	dw $7908
org $00F9EC ; STA.W $1908                          ;00F9EB|8D0819  |011908;
	dw $7908
org $02E29B ; LDA.W $1908                          ;02E29A|AD0819  |011908;
	dw $7908

;============== REMAPPER FOR $190A -> $790A
org $00BB46 ; STA.W $190A                          ;00BB45|8D0A19  |01190A;
	dw $790A
org $00BD87 ; LDA.W $190A                          ;00BD86|AD0A19  |01190A;
	dw $790A
org $00BDF0 ; STZ.W $190A                          ;00BDEF|9C0A19  |01190A;
	dw $790A

;============== REMAPPER FOR $190C -> $790C
org $00BB4B ; STA.W $190C                          ;00BB4A|8D0C19  |01190C;
	dw $790C
org $00BD8C ; LDA.W $190C                          ;00BD8B|AD0C19  |01190C;
	dw $790C
org $00BDF5 ; STZ.W $190C                          ;00BDF4|9C0C19  |01190C;
	dw $790C
org $02E2B9 ; LDA.W $190C                          ;02E2B8|AD0C19  |01190C;
	dw $790C
org $02E360 ; LDA.W $190C                          ;02E35F|AD0C19  |01190C;
	dw $790C
org $02E365 ; STA.W $190C                          ;02E364|8D0C19  |01190C;
	dw $790C

;============== REMAPPER FOR $190E -> $790E
org $00BB50 ; STA.W $190E                          ;00BB4F|8D0E19  |01190E;
	dw $790E
org $00BD91 ; LDA.W $190E                          ;00BD90|AD0E19  |01190E;
	dw $790E
org $00BDFA ; STZ.W $190E                          ;00BDF9|9C0E19  |01190E;
	dw $790E

;============== REMAPPER FOR $1910 -> $7910
org $00BB55 ; STA.W $1910                          ;00BB54|8D1019  |011910;
	dw $7910
org $00BD96 ; LDA.W $1910                          ;00BD95|AD1019  |011910;
	dw $7910
org $00BDFF ; STZ.W $1910                          ;00BDFE|9C1019  |011910;
	dw $7910

;============== REMAPPER FOR $1912 -> $7912
org $00BB5A ; STA.W $1912                          ;00BB59|8D1219  |011912;
	dw $7912
org $00BD9B ; LDA.W $1912                          ;00BD9A|AD1219  |011912;
	dw $7912
org $00BE04 ; STZ.W $1912                          ;00BE03|9C1219  |011912;
	dw $7912
org $02E2F2 ; LDA.W $1912                          ;02E2F1|AD1219  |011912;
	dw $7912
org $02E325 ; STA.W $1912                          ;02E324|8D1219  |011912;
	dw $7912

;============== REMAPPER FOR $1914 -> $7914
org $00C115 ; STA.W $1914                          ;00C114|8D1419  |011914;
	dw $7914
org $00D79C ; LDA.W $1914                          ;00D79B|AD1419  |011914;
	dw $7914

;============== REMAPPER FOR $1916 -> $7916
org $00BAE6 ; STA.W $1916                          ;00BAE5|8D1619  |011916;
	dw $7916
org $00BF7D ; LDA.W $1916                          ;00BF7C|AD1619  |011916;
	dw $7916
org $02A008 ; LDA.W $1916                          ;02A007|AD1619  |011916;
	dw $7916
org $02D01A ; LDA.W $1916                          ;02D019|AD1619  |011916;
	dw $7916

;============== REMAPPER FOR $1A80 -> $7A80
org $00BF12 ; LDA.W $1A80                          ;00BF11|AD801A  |011A80;
	dw $7A80
org $02A180 ; LDA.W $1A80                          ;02A17F|AD801A  |011A80;
	dw $7A80
org $02DDD3 ; LDA.W $1A80                          ;02DDD2|AD801A  |011A80;
	dw $7A80
org $02FB60 ; LDA.W $1A80                          ;02FB5F|AD801A  |011A80;
	dw $7A80

;============== REMAPPER FOR $1C00 -> $7C00
org $00A0C9 ; LDA.W $1C00                          ;00A0C8|AD001C  |011C00;
	dw $7C00
org $00A142 ; INC.W $1C00                          ;00A141|EE001C  |011C00;
	dw $7C00
org $00A159 ; INC.W $1C00                          ;00A158|EE001C  |011C00;
	dw $7C00
org $00A21B ; LDA.W $1C00                          ;00A21A|AD001C  |011C00;
	dw $7C00
org $00A298 ; INC.W $1C00                          ;00A297|EE001C  |011C00;
	dw $7C00
org $00A2DF ; INC.W $1C00                          ;00A2DE|EE001C  |011C00;
	dw $7C00
org $00A2FD ; INC.W $1C00                          ;00A2FC|EE001C  |011C00;
	dw $7C00
org $00A4C7 ; INC.W $1C00                          ;00A4C6|EE001C  |011C00;
	dw $7C00
org $00A4D8 ; INC.W $1C00                          ;00A4D7|EE001C  |011C00;
	dw $7C00
org $00A4E9 ; INC.W $1C00                          ;00A4E8|EE001C  |011C00;
	dw $7C00
org $00A70B ; INC.W $1C00                          ;00A70A|EE001C  |011C00;
	dw $7C00
org $00B869 ; CMP.W $1C00                          ;00B868|CD001C  |011C00;
	dw $7C00
org $00C1A9 ; STA.W $1C00                          ;00C1A8|8D001C  |011C00;
	dw $7C00
org $00C1D7 ; LDX.W $1C00                          ;00C1D6|AE001C  |011C00;
	dw $7C00
org $00C1E9 ; STX.W $1C00                          ;00C1E8|8E001C  |011C00;
	dw $7C00

;============== REMAPPER FOR $1C02 -> $7C02
org $00A148 ; STA.W $1C02                          ;00A147|8D021C  |011C02;
	dw $7C02
org $00A154 ; DEC.W $1C02                          ;00A153|CE021C  |011C02;
	dw $7C02
org $00A171 ; STA.W $1C02                          ;00A170|8D021C  |011C02;
	dw $7C02
org $00A2CA ; STA.W $1C02                          ;00A2C9|8D021C  |011C02;
	dw $7C02
org $00A310 ; LDA.W $1C02                          ;00A30F|AD021C  |011C02;
	dw $7C02
org $00A318 ; LDA.W $1C02                          ;00A317|AD021C  |011C02;
	dw $7C02
org $00A345 ; DEC.W $1C02                          ;00A344|CE021C  |011C02;
	dw $7C02
org $00A349 ; LDX.W $1C02                          ;00A348|AE021C  |011C02;
	dw $7C02
org $00A356 ; STX.W $1C02                          ;00A355|8E021C  |011C02;
	dw $7C02
org $00A360 ; LDA.W $1C02                          ;00A35F|AD021C  |011C02;
	dw $7C02
org $00A3C7 ; LDA.W $1C02                          ;00A3C6|AD021C  |011C02;
	dw $7C02
org $00A3D4 ; INC.W $1C02                          ;00A3D3|EE021C  |011C02;
	dw $7C02
org $00A54E ; LDA.W $1C02                          ;00A54D|AD021C  |011C02;
	dw $7C02
org $00A55B ; INC.W $1C02                          ;00A55A|EE021C  |011C02;
	dw $7C02
org $00A577 ; INC.W $1C02                          ;00A576|EE021C  |011C02;
	dw $7C02
org $00A57A ; LDA.W $1C02                          ;00A579|AD021C  |011C02;
	dw $7C02
org $00A5AF ; LDA.W $1C02                          ;00A5AE|AD021C  |011C02;
	dw $7C02
org $00A5CE ; INC.W $1C02                          ;00A5CD|EE021C  |011C02;
	dw $7C02
org $00A5D1 ; LDA.W $1C02                          ;00A5D0|AD021C  |011C02;
	dw $7C02
org $00A626 ; LDX.W $1C02                          ;00A625|AE021C  |011C02;
	dw $7C02
org $00A702 ; STZ.W $1C02                          ;00A701|9C021C  |011C02;
	dw $7C02
org $00A713 ; LDA.W $1C02                          ;00A712|AD021C  |011C02;
	dw $7C02
org $00A733 ; INC.W $1C02                          ;00A732|EE021C  |011C02;
	dw $7C02
org $00A737 ; INC.W $1C02                          ;00A736|EE021C  |011C02;
	dw $7C02
org $00A73A ; LDA.W $1C02                          ;00A739|AD021C  |011C02;
	dw $7C02
org $00B86E ; CMP.W $1C02                          ;00B86D|CD021C  |011C02;
	dw $7C02
org $00C1F0 ; STA.W $1C02                          ;00C1EF|8D021C  |011C02;
	dw $7C02
org $00C1F6 ; ORA.W $1C02                          ;00C1F5|0D021C  |011C02;
	dw $7C02

;============== REMAPPER FOR $1C04 -> $7C04
org $00A13F ; STA.W $1C04                          ;00A13E|8D041C  |011C04;
	dw $7C04
org $00A368 ; LDX.W $1C04                          ;00A367|AE041C  |011C04;
	dw $7C04
org $00A378 ; STX.W $1C04                          ;00A377|8E041C  |011C04;
	dw $7C04
org $00A59E ; LDA.W $1C04                          ;00A59D|AD041C  |011C04;
	dw $7C04
org $00A5CB ; STA.W $1C04                          ;00A5CA|8D041C  |011C04;
	dw $7C04
org $00A5E0 ; DEC.W $1C04                          ;00A5DF|CE041C  |011C04;
	dw $7C04
org $00A656 ; INC.W $1C04                          ;00A655|EE041C  |011C04;
	dw $7C04
org $00A659 ; LDA.W $1C04                          ;00A658|AD041C  |011C04;
	dw $7C04
org $00A705 ; STZ.W $1C04                          ;00A704|9C041C  |011C04;
	dw $7C04

;============== REMAPPER FOR $1C06 -> $7C06
org $00A5C3 ; STA.W $1C06                          ;00A5C2|8D061C  |011C06;
	dw $7C06
org $00A5E7 ; SBC.W $1C06                          ;00A5E6|ED061C  |011C06;
	dw $7C06
org $00A5F1 ; SBC.W $1C06                          ;00A5F0|ED061C  |011C06;
	dw $7C06
org $00A5FB ; SBC.W $1C06                          ;00A5FA|ED061C  |011C06;
	dw $7C06
org $00A605 ; SBC.W $1C06                          ;00A604|ED061C  |011C06;
	dw $7C06
org $00A60B ; LDA.W $1C06                          ;00A60A|AD061C  |011C06;
	dw $7C06
org $00A653 ; STA.W $1C06                          ;00A652|8D061C  |011C06;
	dw $7C06
org $00A708 ; STZ.W $1C06                          ;00A707|9C061C  |011C06;
	dw $7C06
org $00C1D2 ; LDA.W $1C06                          ;00C1D1|AD061C  |011C06;
	dw $7C06
org $00C1E4 ; STA.W $1C06                          ;00C1E3|8D061C  |011C06;
	dw $7C06
org $00C200 ; DEC.W $1C06                          ;00C1FF|CE061C  |011C06;
	dw $7C06

;============== REMAPPER FOR $1C08 -> $7C08
org $00B41E ; STA.W $1C08                          ;00B41D|8D081C  |011C08;
	dw $7C08

;============== REMAPPER FOR $1C0A -> $7C0A
org $00B421 ; STA.W $1C0A                          ;00B420|8D0A1C  |011C0A;
	dw $7C0A

;============== REMAPPER FOR $1C10 -> $7C10
org $00B4D8 ; INC.W $1C10                          ;00B4D7|EE101C  |011C10;
	dw $7C10

;============== REMAPPER FOR $1C12 -> $7C12
org $00B4DB ; INC.W $1C12                          ;00B4DA|EE121C  |011C12;
	dw $7C12

;============== REMAPPER FOR $1C14 -> $7C14
org $00B4CF ; STA.W $1C14                          ;00B4CE|8D141C  |011C14;
	dw $7C14

;============== REMAPPER FOR $1C16 -> $7C16
org $00B4D2 ; STA.W $1C16                          ;00B4D1|8D161C  |011C16;
	dw $7C16

;============== REMAPPER FOR $1C60 -> $7C60
org $0087C1 ; STZ.W $1C60                          ;0087C0|9C601C  |011C60;
	dw $7C60
org $00D295 ; LDA.W $1C60                          ;00D294|AD601C  |011C60;
	dw $7C60
org $00D303 ; INC.W $1C60                          ;00D302|EE601C  |011C60;
	dw $7C60
org $00D338 ; INC.W $1C60                          ;00D337|EE601C  |011C60;
	dw $7C60
org $00D34E ; INC.W $1C60                          ;00D34D|EE601C  |011C60;
	dw $7C60
org $00D367 ; INC.W $1C60                          ;00D366|EE601C  |011C60;
	dw $7C60
org $00D385 ; INC.W $1C60                          ;00D384|EE601C  |011C60;
	dw $7C60
org $00D3FC ; INC.W $1C60                          ;00D3FB|EE601C  |011C60;
	dw $7C60
org $00D40C ; INC.W $1C60                          ;00D40B|EE601C  |011C60;
	dw $7C60

;============== REMAPPER FOR $1C62 -> $7C62
org $0087C4 ; STZ.W $1C62                          ;0087C3|9C621C  |011C62;
	dw $7C62
org $0087D3 ; LDA.W $1C62                          ;0087D2|AD621C  |011C62;
	dw $7C62
org $00D415 ; INC.W $1C62                          ;00D414|EE621C  |011C62;
	dw $7C62

;============== REMAPPER FOR $1C64 -> $7C64
org $00D30E ; LDA.W $1C64                          ;00D30D|AD641C  |011C64;
	dw $7C64
org $00D31D ; INC.W $1C64                          ;00D31C|EE641C  |011C64;
	dw $7C64
org $00D320 ; LDA.W $1C64                          ;00D31F|AD641C  |011C64;
	dw $7C64
org $00D326 ; STA.W $1C64                          ;00D325|8D641C  |011C64;
	dw $7C64
org $00D36E ; STA.W $1C64                          ;00D36D|8D641C  |011C64;
	dw $7C64
org $00D389 ; LDA.W $1C64                          ;00D388|AD641C  |011C64;
	dw $7C64
org $00D39A ; DEC.W $1C64                          ;00D399|CE641C  |011C64;
	dw $7C64

;============== REMAPPER FOR $1C66 -> $7C66
org $00D300 ; STA.W $1C66                          ;00D2FF|8D661C  |011C66;
	dw $7C66
org $00D349 ; DEC.W $1C66                          ;00D348|CE661C  |011C66;
	dw $7C66
org $00D371 ; STA.W $1C66                          ;00D370|8D661C  |011C66;
	dw $7C66
org $00D3A3 ; LDA.W $1C66                          ;00D3A2|AD661C  |011C66;
	dw $7C66
org $00D3AE ; DEC.W $1C66                          ;00D3AD|CE661C  |011C66;
	dw $7C66

;============== REMAPPER FOR $1C68 -> $7C68
org $00D374 ; STA.W $1C68                          ;00D373|8D681C  |011C68;
	dw $7C68
org $00D3C8 ; LDA.W $1C68                          ;00D3C7|AD681C  |011C68;
	dw $7C68
org $00D3D4 ; DEC.W $1C68                          ;00D3D3|CE681C  |011C68;
	dw $7C68

;============== REMAPPER FOR $1C6A -> $7C6A
org $00D364 ; STA.W $1C6A                          ;00D363|8D6A1C  |011C6A;
	dw $7C6A
org $00D3B4 ; STA.W $1C6A                          ;00D3B3|8D6A1C  |011C6A;
	dw $7C6A
org $00D3B8 ; LDA.W $1C6A                          ;00D3B7|AD6A1C  |011C6A;
	dw $7C6A
org $00D3BD ; DEC.W $1C6A                          ;00D3BC|CE6A1C  |011C6A;
	dw $7C6A
org $00D3F9 ; STA.W $1C6A                          ;00D3F8|8D6A1C  |011C6A;
	dw $7C6A
org $00D407 ; DEC.W $1C6A                          ;00D406|CE6A1C  |011C6A;
	dw $7C6A

;============== REMAPPER FOR $1E02 -> $7E02
org $00887F ; LDA.W $1E02                          ;00887E|AD021E  |011E02;
	dw $7E02
org $0088B1 ; LDA.W $1E02                          ;0088B0|AD021E  |011E02;
	dw $7E02
org $0088C3 ; LDA.W $1E02                          ;0088C2|AD021E  |011E02;
	dw $7E02
org $0088F8 ; STZ.W $1E02                          ;0088F7|9C021E  |011E02;
	dw $7E02
org $0094C8 ; LDA.W $1E02                          ;0094C7|AD021E  |011E02;
	dw $7E02
org $00A182 ; DEC.W $1E02                          ;00A181|CE021E  |011E02;
	dw $7E02
org $00A18A ; STA.W $1E02                          ;00A189|8D021E  |011E02;
	dw $7E02
org $00A18F ; INC.W $1E02                          ;00A18E|EE021E  |011E02;
	dw $7E02
org $00A192 ; LDA.W $1E02                          ;00A191|AD021E  |011E02;
	dw $7E02
org $00A19A ; STZ.W $1E02                          ;00A199|9C021E  |011E02;
	dw $7E02
org $00A19D ; LDA.W $1E02                          ;00A19C|AD021E  |011E02;
	dw $7E02
org $00BC3C ; LDA.W $1E02                          ;00BC3B|AD021E  |011E02;
	dw $7E02
org $00BD20 ; LDA.W $1E02                          ;00BD1F|AD021E  |011E02;
	dw $7E02
org $00BDA2 ; LDY.W $1E02                          ;00BDA1|AC021E  |011E02;
	dw $7E02

;============== REMAPPER FOR $1E04 -> $7E04
org $00A0DF ; STZ.W $1E04                          ;00A0DE|9C041E  |011E04;
	dw $7E04
org $00A1B2 ; LDY.W $1E04                          ;00A1B1|AC041E  |011E04;
	dw $7E04
org $00A1D3 ; STY.W $1E04                          ;00A1D2|8C041E  |011E04;
	dw $7E04
org $00A1E7 ; STA.W $1E04                          ;00A1E6|8D041E  |011E04;
	dw $7E04
org $00BA96 ; LDY.W $1E04                          ;00BA95|AC041E  |011E04;
	dw $7E04

;============== REMAPPER FOR $1E06 -> $7E06
org $008889 ; DEC.W $1E06                          ;008888|CE061E  |011E06;
	dw $7E06
org $00888C ; DEC.W $1E06                          ;00888B|CE061E  |011E06;
	dw $7E06
org $009671 ; LDA.W $1E06                          ;009670|AD061E  |011E06;
	dw $7E06
org $00A0E8 ; STA.W $1E06                          ;00A0E7|8D061E  |011E06;
	dw $7E06
org $00A1E1 ; STY.W $1E06                          ;00A1E0|8C061E  |011E06;
	dw $7E06
org $00A205 ; INC.W $1E06                          ;00A204|EE061E  |011E06;
	dw $7E06
org $00A208 ; LDA.W $1E06                          ;00A207|AD061E  |011E06;
	dw $7E06
org $00A213 ; STA.W $1E06                          ;00A212|8D061E  |011E06;
	dw $7E06
org $00BD0A ; LDA.W $1E06                          ;00BD09|AD061E  |011E06;
	dw $7E06
org $00D231 ; DEC.W $1E06                          ;00D230|CE061E  |011E06;
	dw $7E06

;============== REMAPPER FOR $1E08 -> $7E08
org $00A0E2 ; STZ.W $1E08                          ;00A0E1|9C081E  |011E08;
	dw $7E08
org $00A1E4 ; STA.W $1E08                          ;00A1E3|8D081E  |011E08;
	dw $7E08
org $00A1EB ; LDA.W $1E08                          ;00A1EA|AD081E  |011E08;
	dw $7E08
org $00A1F7 ; INC.W $1E08                          ;00A1F6|EE081E  |011E08;
	dw $7E08
org $00A1FA ; LDA.W $1E08                          ;00A1F9|AD081E  |011E08;
	dw $7E08
org $00A202 ; STZ.W $1E08                          ;00A201|9C081E  |011E08;
	dw $7E08

;============== REMAPPER FOR $1E0A -> $7E0A
org $0080CF ; LDA.W $1E0A                          ;0080CE|AD0A1E  |011E0A;
	dw $7E0A
org $008148 ; STA.W $1E0A                          ;008147|8D0A1E  |011E0A;
	dw $7E0A

;============== REMAPPER FOR $1E0C -> $7E0C
org $0080D7 ; LDA.W $1E0C                          ;0080D6|AD0C1E  |011E0C;
	dw $7E0C
org $00814E ; STA.W $1E0C                          ;00814D|8D0C1E  |011E0C;
	dw $7E0C

;============== REMAPPER FOR $1E0E -> $7E0E
org $0080DF ; LDA.W $1E0E                          ;0080DE|AD0E1E  |011E0E;
	dw $7E0E
org $008154 ; STA.W $1E0E                          ;008153|8D0E1E  |011E0E;
	dw $7E0E

;============== REMAPPER FOR $1E10 -> $7E10
org $0080E7 ; LDA.W $1E10                          ;0080E6|AD101E  |011E10;
	dw $7E10
org $00815A ; STA.W $1E10                          ;008159|8D101E  |011E10;
	dw $7E10

;============== REMAPPER FOR $1E20 -> $7E20
org $008130 ; STA.W $1E20                          ;00812F|8D201E  |011E20;
	dw $7E20

;============== REMAPPER FOR $1E22 -> $7E22
org $008133 ; STA.W $1E22                          ;008132|8D221E  |011E22;
	dw $7E22

;============== REMAPPER FOR $1E24 -> $7E24
org $00811E ; STA.W $1E24                          ;00811D|8D241E  |011E24;
	dw $7E24

;============== REMAPPER FOR $1E26 -> $7E26
org $008121 ; STA.W $1E26                          ;008120|8D261E  |011E26;
	dw $7E26

;============== REMAPPER FOR $1E28 -> $7E28
org $008118 ; STA.W $1E28                          ;008117|8D281E  |011E28;
	dw $7E28

;============== REMAPPER FOR $1E2A -> $7E2A
org $00811B ; STA.W $1E2A                          ;00811A|8D2A1E  |011E2A;
	dw $7E2A

;============== REMAPPER FOR $1E2C -> $7E2C
org $008127 ; STA.W $1E2C                          ;008126|8D2C1E  |011E2C;
	dw $7E2C

;============== REMAPPER FOR $1E2E -> $7E2E
org $00812A ; STA.W $1E2E                          ;008129|8D2E1E  |011E2E;
	dw $7E2E

;============== REMAPPER FOR $1E30 -> $7E30
org $008139 ; STA.W $1E30                          ;008138|8D301E  |011E30;
	dw $7E30

;============== REMAPPER FOR $1E32 -> $7E32
org $00813C ; STA.W $1E32                          ;00813B|8D321E  |011E32;
	dw $7E32

;============== REMAPPER FOR $1E38 -> $7E38
org $008142 ; STA.W $1E38                          ;008141|8D381E  |011E38;
	dw $7E38
org $00B7F9 ; LDA.W $1E38                          ;00B7F8|AD381E  |011E38;
	dw $7E38
org $00B800 ; STA.W $1E38                          ;00B7FF|8D381E  |011E38;
	dw $7E38
org $00B85D ; LDA.W $1E38                          ;00B85C|AD381E  |011E38;
	dw $7E38

;============== REMAPPER FOR $1E80 -> $7E80
org $008280 ; LDA.W $1E80                          ;00827F|AD801E  |011E80;
	dw $7E80
org $008287 ; LDA.W $1E80                          ;008286|AD801E  |011E80;
	dw $7E80
org $0085A9 ; STA.W $1E80                          ;0085A8|8D801E  |011E80;
	dw $7E80
org $0086BC ; LDA.W $1E80                          ;0086BB|AD801E  |011E80;
	dw $7E80
org $00D410 ; DEC.W $1E80                          ;00D40F|CE801E  |011E80;
	dw $7E80

;============== REMAPPER FOR $1E82 -> $7E82
org $00804C ; STA.W $1E82                          ;00804B|8D821E  |011E82;
	dw $7E82
org $0085AE ; STA.W $1E82                          ;0085AD|8D821E  |011E82;
	dw $7E82
org $0086B6 ; LDA.W $1E82                          ;0086B5|AD821E  |011E82;
	dw $7E82
org $0086D1 ; LDA.W $1E82                          ;0086D0|AD821E  |011E82;
	dw $7E82

;============== REMAPPER FOR $1E84 -> $7E84
org $0085F7 ; LDA.W $1E84                          ;0085F6|AD841E  |011E84;
	dw $7E84
org $0091B3 ; STA.W $1E84                          ;0091B2|8D841E  |011E84;
	dw $7E84
org $00A280 ; STA.W $1E84                          ;00A27F|8D841E  |011E84;
	dw $7E84
org $00A89E ; STA.W $1E84                          ;00A89D|8D841E  |011E84;
	dw $7E84
org $00B3F4 ; STA.W $1E84                          ;00B3F3|8D841E  |011E84;
	dw $7E84
org $00C236 ; STA.W $1E84                          ;00C235|8D841E  |011E84;
	dw $7E84
org $00C998 ; STA.W $1E84                          ;00C997|8D841E  |011E84;
	dw $7E84
org $00CAAD ; STA.W $1E84                          ;00CAAC|8D841E  |011E84;
	dw $7E84
org $00D2D2 ; STA.W $1E84                          ;00D2D1|8D841E  |011E84;
	dw $7E84
org $00D2FA ; STA.W $1E84                          ;00D2F9|8D841E  |011E84;
	dw $7E84

;============== REMAPPER FOR $1E86 -> $7E86
org $0085F1 ; LDA.W $1E86                          ;0085F0|AD861E  |011E86;
	dw $7E86
org $0089E5 ; STA.W $1E86                          ;0089E4|8D861E  |011E86;
	dw $7E86
org $00BC6D ; STA.W $1E86                          ;00BC6C|8D861E  |011E86;
	dw $7E86
org $00BED9 ; STA.W $1E86                          ;00BED8|8D861E  |011E86;
	dw $7E86
org $02A312 ; STA.W $1E86                          ;02A311|8D861E  |011E86;
	dw $7E86

;============== REMAPPER FOR $1E8A -> $7E8A
org $0085FD ; LDA.W $1E8A                          ;0085FC|AD8A1E  |011E8A;
	dw $7E8A
org $0089FA ; STA.W $1E8A                          ;0089F9|8D8A1E  |011E8A;
	dw $7E8A
org $0091B6 ; STZ.W $1E8A                          ;0091B5|9C8A1E  |011E8A;
	dw $7E8A
org $00BF5B ; STZ.W $1E8A                          ;00BF5A|9C8A1E  |011E8A;
	dw $7E8A

;============== REMAPPER FOR $1E8C -> $7E8C
org $008608 ; STA.W $1E8C                          ;008607|8D8C1E  |011E8C;
	dw $7E8C
org $008A02 ; STA.W $1E8C                          ;008A01|8D8C1E  |011E8C;
	dw $7E8C

;============== REMAPPER FOR $1E8E -> $7E8E
org $008611 ; STA.W $1E8E                          ;008610|8D8E1E  |011E8E;
	dw $7E8E
org $008A0A ; STA.W $1E8E                          ;008A09|8D8E1E  |011E8E;
	dw $7E8E

;============== REMAPPER FOR $1E90 -> $7E90
org $008623 ; STA.W $1E90                          ;008622|8D901E  |011E90;
	dw $7E90
org $008A12 ; STA.W $1E90                          ;008A11|8D901E  |011E90;
	dw $7E90

;============== REMAPPER FOR $1E92 -> $7E92
org $00861A ; STA.W $1E92                          ;008619|8D921E  |011E92;
	dw $7E92
org $008A1A ; STA.W $1E92                          ;008A19|8D921E  |011E92;
	dw $7E92

;============== REMAPPER FOR $1E94 -> $7E94
org $0085E2 ; STA.W $1E94                          ;0085E1|8D941E  |011E94;
	dw $7E94
org $008AD0 ; STA.W $1E94                          ;008ACF|8D941E  |011E94;
	dw $7E94

;============== REMAPPER FOR $1E96 -> $7E96
org $0085EB ; STA.W $1E96                          ;0085EA|8D961E  |011E96;
	dw $7E96
org $008AD8 ; STA.W $1E96                          ;008AD7|8D961E  |011E96;
	dw $7E96

;============== REMAPPER FOR $1E98 -> $7E98
org $008AE0 ; STA.W $1E98                          ;008ADF|8D981E  |011E98;
	dw $7E98

;============== REMAPPER FOR $1E9A -> $7E9A
org $0085D0 ; STA.W $1E9A                          ;0085CF|8D9A1E  |011E9A;
	dw $7E9A
org $008AB8 ; STA.W $1E9A                          ;008AB7|8D9A1E  |011E9A;
	dw $7E9A

;============== REMAPPER FOR $1E9C -> $7E9C
org $0085D9 ; STA.W $1E9C                          ;0085D8|8D9C1E  |011E9C;
	dw $7E9C
org $008AC0 ; STA.W $1E9C                          ;008ABF|8D9C1E  |011E9C;
	dw $7E9C

;============== REMAPPER FOR $1F16 -> $7F16
org $0081BA ; STZ.W $1F16                          ;0081B9|9C161F  |011F16;
	dw $7F16
org $0095BB ; LDA.W $1F16                          ;0095BA|AD161F  |011F16;
	dw $7F16
org $0095CF ; LDA.W $1F16                          ;0095CE|AD161F  |011F16;
	dw $7F16
org $009988 ; LDA.W $1F16                          ;009987|AD161F  |011F16;
	dw $7F16

;============== REMAPPER FOR $1F26 -> $7F26
org $009927 ; STZ.W $1F26                          ;009926|9C261F  |011F26;
	dw $7F26
org $00A291 ; STZ.W $1F26                          ;00A290|9C261F  |011F26;
	dw $7F26
org $00C260 ; STZ.W $1F26                          ;00C25F|9C261F  |011F26;
	dw $7F26
org $00D200 ; STZ.W $1F26                          ;00D1FF|9C261F  |011F26;
	dw $7F26

;============== REMAPPER FOR $1F2A -> $7F2A
org $0081C0 ; STZ.W $1F2A                          ;0081BF|9C2A1F  |011F2A;
	dw $7F2A
org $00823D ; LDA.W $1F2A                          ;00823C|AD2A1F  |011F2A;
	dw $7F2A

;============== REMAPPER FOR $1F2C -> $7F2C
org $0081BD ; STZ.W $1F2C                          ;0081BC|9C2C1F  |011F2C;
	dw $7F2C
org $009924 ; STX.W $1F2C                          ;009923|8E2C1F  |011F2C;
	dw $7F2C
org $009983 ; LDA.W $1F2C                          ;009982|AD2C1F  |011F2C;
	dw $7F2C

;============== REMAPPER FOR $1F40 -> $7F40
org $0081A7 ; STA.W $1F40                          ;0081A6|8D401F  |011F40;
	dw $7F40
org $008D48 ; LDA.W $1F40                          ;008D47|AD401F  |011F40;
	dw $7F40
org $008D53 ; STA.W $1F40                          ;008D52|8D401F  |011F40;
	dw $7F40

;============== REMAPPER FOR $1F42 -> $7F42
org $0081A1 ; STA.W $1F42                          ;0081A0|8D421F  |011F42;
	dw $7F42
org $008D3E ; LDA.W $1F42                          ;008D3D|AD421F  |011F42;
	dw $7F42
org $008D59 ; STA.W $1F42                          ;008D58|8D421F  |011F42;
	dw $7F42

;============== REMAPPER FOR $1F44 -> $7F44
org $0081AA ; STZ.W $1F44                          ;0081A9|9C441F  |011F44;
	dw $7F44
org $00B9ED ; STZ.W $1F44                          ;00B9EC|9C441F  |011F44;
	dw $7F44

;============== REMAPPER FOR $1F46 -> $7F46
org $0081AD ; STZ.W $1F46                          ;0081AC|9C461F  |011F46;
	dw $7F46
org $00B9F0 ; STZ.W $1F46                          ;00B9EF|9C461F  |011F46;
	dw $7F46

;============== REMAPPER FOR $1F48 -> $7F48
org $0081B0 ; STZ.W $1F48                          ;0081AF|9C481F  |011F48;
	dw $7F48
org $00B9F3 ; STZ.W $1F48                          ;00B9F2|9C481F  |011F48;
	dw $7F48

;============== REMAPPER FOR $1F4A -> $7F4A
org $0081B3 ; STZ.W $1F4A                          ;0081B2|9C4A1F  |011F4A;
	dw $7F4A
org $00B9F6 ; STZ.W $1F4A                          ;00B9F5|9C4A1F  |011F4A;
	dw $7F4A

;============== REMAPPER FOR $1F80 -> $7F80
org $0081A4 ; LDA.W $1F80                          ;0081A3|AD801F  |011F80;
	dw $7F80

;============== REMAPPER FOR $1F82 -> $7F82
org $00819E ; LDA.W $1F82                          ;00819D|AD821F  |011F82;
	dw $7F82

;; Scanlog:
;; line 733    (offset: 008716) - success!
;; line 4294   (offset: 00A453) - success!
;; line 4560   (offset: 00A6C2) - success!
;; line 5410   (offset: 00AF29) - success!
;; line 5556   (offset: 00B097) - success!
;; line 10031  (offset: 00D78B) - success!
;; line 4462   (offset: 00A5E2) - success!
;; line 4465   (offset: 00A5E9) - success!
;; line 5256   (offset: 00AD6E) - success!
;; line 5461   (offset: 00AF9C) - success!
;; line 5526   (offset: 00B041) - success!
;; line 10771  (offset: 00DD81) - success!
;; line 11460  (offset: 00E309) - success!
;; line 11578  (offset: 00E410) - success!
;; line 11588  (offset: 00E426) - success!
;; line 11751  (offset: 00E58D) - success!
;; line 17515  (offset: 0283ED) - success!
;; line 18202  (offset: 0289C0) - success!
;; line 18446  (offset: 028BD9) - success!
;; line 18457  (offset: 028BF3) - success!
;; line 18487  (offset: 028C31) - success!
;; line 18631  (offset: 028D70) - success!
;; line 18641  (offset: 028D87) - success!
;; line 18667  (offset: 028DBF) - success!
;; line 18789  (offset: 028ECE) - success!
;; line 18800  (offset: 028EE8) - success!
;; line 18828  (offset: 028F25) - success!
;; line 19530  (offset: 02954B) - success!
;; line 20228  (offset: 029AF6) - success!
;; line 20259  (offset: 029B3D) - success!
;; line 20272  (offset: 029B56) - success!
;; line 20739  (offset: 029F98) - success!
;; line 21015  (offset: 02A216) - success!
;; line 21089  (offset: 02A2B9) - success!
;; line 21805  (offset: 02A8E1) - success!
;; line 21863  (offset: 02A963) - success!
;; line 26403  (offset: 02D123) - success!
;; line 26432  (offset: 02D163) - success!
;; line 29641  (offset: 02EB38) - success!
;; line 29872  (offset: 02ED22) - success!
;; line 29887  (offset: 02ED3D) - success!
;; line 29966  (offset: 02EDDD) - success!
;; line 30002  (offset: 02EE2F) - success!
;; line 31117  (offset: 02F739) - success!
;; line 18095  (offset: 0288C3) - success!
;; line 4190   (offset: 00A37B) - success!
;; line 4192   (offset: 00A381) - success!
;; line 4219   (offset: 00A3B9) - success!
;; line 4324   (offset: 00A4A6) - success!
;; line 4334   (offset: 00A4BD) - success!
;; line 4343   (offset: 00A4D1) - success!
;; line 5463   (offset: 00AFA2) - success!
;; line 5528   (offset: 00B047) - success!
;; line 6771   (offset: 00BB2A) - success!
;; line 10785  (offset: 00DD9E) - success!
;; line 11463  (offset: 00E311) - success!
;; line 11581  (offset: 00E418) - success!
;; line 11590  (offset: 00E42B) - success!
;; line 11753  (offset: 00E592) - success!
;; line 17523  (offset: 0283FE) - success!
;; line 17909  (offset: 02870C) - success!
;; line 17939  (offset: 028751) - success!
;; line 18005  (offset: 0287F8) - success!
;; line 18024  (offset: 028828) - success!
;; line 18039  (offset: 028847) - success!
;; line 18195  (offset: 0289AC) - success!
;; line 20216  (offset: 029ADB) - success!
;; line 20240  (offset: 029B13) - success!
;; line 20263  (offset: 029B45) - success!
;; line 20784  (offset: 029FF9) - success!
;; line 20976  (offset: 02A1B2) - success!
;; line 21051  (offset: 02A261) - success!
;; line 22241  (offset: 02AC8A) - success!
;; line 23996  (offset: 02BBE6) - success!
;; line 24475  (offset: 02C052) - success!
;; line 24901  (offset: 02C43F) - success!
;; line 25559  (offset: 02CA37) - success!
;; line 25665  (offset: 02CB20) - success!
;; line 28863  (offset: 02E503) - success!
;; line 28877  (offset: 02E519) - success!
;; line 29181  (offset: 02E79F) - success!
;; line 29188  (offset: 02E7AF) - success!
;; line 29877  (offset: 02ED2B) - success!
;; line 29882  (offset: 02ED34) - success!
;; line 31110  (offset: 02F72B) - success!
;; line 10032  (offset: 00D78E) - success!
;; line 776    (offset: 008765) - success!
;; line 6922   (offset: 00BCAF) - success!
;; line 7416   (offset: 00C0E2) - success!
;; line 7446   (offset: 00C122) - success!
;; line 9637   (offset: 00D447) - success!
;; line 10091  (offset: 00D80F) - success!
;; line 10094  (offset: 00D816) - success!
;; line 14204  (offset: 00F90D) - success!
;; line 17626  (offset: 0284BA) - success!
;; line 3747   (offset: 009F5A) - success!
;; line 5227   (offset: 00AD20) - success!
;; line 5230   (offset: 00AD27) - success!
;; line 10545  (offset: 00DBB7) - success!
;; line 5233   (offset: 00AD30) - success!
;; line 5235   (offset: 00AD36) - success!
;; line 5250   (offset: 00AD5D) - success!
;; line 10546  (offset: 00DBBA) - success!
;; line 10033  (offset: 00D791) - success!
;; line 10034  (offset: 00D794) - success!
;; line 5177   (offset: 00ACA6) - success!
;; line 5165   (offset: 00AC82) - success!
;; line 5181   (offset: 00ACB2) - success!
;; line 5257   (offset: 00AD71) - success!
;; line 4295   (offset: 00A456) - success!
;; line 4561   (offset: 00A6C5) - success!
;; line 5557   (offset: 00B09A) - success!
;; line 4470   (offset: 00A5F6) - success!
;; line 4473   (offset: 00A5FD) - success!
;; line 5259   (offset: 00AD77) - success!
;; line 5530   (offset: 00B04D) - success!
;; line 4191   (offset: 00A37E) - success!
;; line 4220   (offset: 00A3BC) - success!
;; line 4326   (offset: 00A4AC) - success!
;; line 5532   (offset: 00B053) - success!
;; line 10691  (offset: 00DCE6) - success!
;; line 11961  (offset: 00E744) - success!
;; line 5231   (offset: 00AD2A) - success!
;; line 5236   (offset: 00AD39) - success!
;; line 5178   (offset: 00ACA9) - success!
;; line 5167   (offset: 00AC88) - success!
;; line 5182   (offset: 00ACB5) - success!
;; line 5260   (offset: 00AD7A) - success!
;; line 4296   (offset: 00A459) - success!
;; line 4562   (offset: 00A6C8) - success!
;; line 5558   (offset: 00B09D) - success!
;; line 4279   (offset: 00A433) - success!
;; line 4466   (offset: 00A5EC) - success!
;; line 4469   (offset: 00A5F3) - success!
;; line 5262   (offset: 00AD80) - success!
;; line 5534   (offset: 00B059) - success!
;; line 4325   (offset: 00A4A9) - success!
;; line 4335   (offset: 00A4C0) - success!
;; line 4336   (offset: 00A4C3) - success!
;; line 4344   (offset: 00A4D4) - success!
;; line 4351   (offset: 00A4E2) - success!
;; line 4352   (offset: 00A4E5) - success!
;; line 4359   (offset: 00A4F3) - success!
;; line 5536   (offset: 00B05F) - success!
;; line 10693  (offset: 00DCEB) - success!
;; line 11964  (offset: 00E74A) - success!
;; line 5232   (offset: 00AD2D) - success!
;; line 5237   (offset: 00AD3C) - success!
;; line 5179   (offset: 00ACAC) - success!
;; line 5183   (offset: 00ACB8) - success!
;; line 5263   (offset: 00AD83) - success!
;; line 4297   (offset: 00A45C) - success!
;; line 4376   (offset: 00A51C) - success!
;; line 4563   (offset: 00A6CB) - success!
;; line 5559   (offset: 00B0A0) - success!
;; line 4378   (offset: 00A522) - success!
;; line 4280   (offset: 00A436) - success!
;; line 4374   (offset: 00A516) - success!
;; line 4474   (offset: 00A600) - success!
;; line 4477   (offset: 00A607) - success!
;; line 5411   (offset: 00AF2C) - success!
;; line 5538   (offset: 00B065) - success!
;; line 4372   (offset: 00A510) - success!
;; line 5540   (offset: 00B06B) - success!
;; line 10695  (offset: 00DCF0) - success!
;; line 11967  (offset: 00E750) - success!
;; line 5338   (offset: 00AE54) - success!
;; line 5175   (offset: 00ACA0) - success!
;; line 4298   (offset: 00A45F) - success!
;; line 4564   (offset: 00A6CE) - success!
;; line 5560   (offset: 00B0A3) - success!
;; line 4395   (offset: 00A54A) - success!
;; line 4438   (offset: 00A5A8) - success!
;; line 5344   (offset: 00AE60) - success!
;; line 5542   (offset: 00B071) - success!
;; line 4268   (offset: 00A41D) - success!
;; line 4273   (offset: 00A428) - success!
;; line 4319   (offset: 00A49B) - success!
;; line 4328   (offset: 00A4B2) - success!
;; line 4386   (offset: 00A535) - success!
;; line 4391   (offset: 00A540) - success!
;; line 5544   (offset: 00B077) - success!
;; line 10697  (offset: 00DCF5) - success!
;; line 11970  (offset: 00E756) - success!
;; line 5176   (offset: 00ACA3) - success!
;; line 5163   (offset: 00AC7C) - success!
;; line 5337   (offset: 00AE51) - success!
;; line 4299   (offset: 00A462) - success!
;; line 4375   (offset: 00A519) - success!
;; line 4380   (offset: 00A528) - success!
;; line 4565   (offset: 00A6D1) - success!
;; line 11891  (offset: 00E6A1) - success!
;; line 11896  (offset: 00E6AC) - success!
;; line 5301   (offset: 00ADE9) - success!
;; line 4377   (offset: 00A51F) - success!
;; line 2350   (offset: 00945B) - success!
;; line 10213  (offset: 00D906) - success!
;; line 10372  (offset: 00DA51) - success!
;; line 10374  (offset: 00DA56) - success!
;; line 11536  (offset: 00E3BC) - success!
;; line 11546  (offset: 00E3D6) - success!
;; line 4373   (offset: 00A513) - success!
;; line 5305   (offset: 00ADF5) - success!
;; line 4327   (offset: 00A4AF) - success!
;; line 4365   (offset: 00A500) - success!
;; line 4368   (offset: 00A507) - success!
;; line 4371   (offset: 00A50D) - success!
;; line 2319   (offset: 009418) - success!
;; line 2345   (offset: 00944F) - success!
;; line 9957   (offset: 00D6E1) - success!
;; line 10179  (offset: 00D8C0) - success!
;; line 10184  (offset: 00D8C9) - success!
;; line 10211  (offset: 00D901) - success!
;; line 10367  (offset: 00DA45) - success!
;; line 11888  (offset: 00E699) - success!
;; line 13497  (offset: 00F36C) - success!
;; line 5310   (offset: 00AE04) - success!
;; line 5297   (offset: 00ADDD) - success!
;; line 11527  (offset: 00E3A8) - success!
;; line 5284   (offset: 00ADB6) - success!
;; line 5325   (offset: 00AE31) - success!
;; line 11895  (offset: 00E6A9) - success!
;; line 4566   (offset: 00A6D4) - success!
;; line 5300   (offset: 00ADE6) - success!
;; line 10375  (offset: 00DA59) - success!
;; line 5303   (offset: 00ADEF) - success!
;; line 5306   (offset: 00ADF8) - success!
;; line 5311   (offset: 00AE07) - success!
;; line 2320   (offset: 00941B) - success!
;; line 10180  (offset: 00D8C3) - success!
;; line 10185  (offset: 00D8CC) - success!
;; line 5279   (offset: 00ADA9) - success!
;; line 5309   (offset: 00AE01) - success!
;; line 5294   (offset: 00ADD4) - success!
;; line 5295   (offset: 00ADD7) - success!
;; line 5180   (offset: 00ACAF) - success!
;; line 5293   (offset: 00ADD1) - success!
;; line 4567   (offset: 00A6D7) - success!
;; line 11907  (offset: 00E6C5) - success!
;; line 11924  (offset: 00E6F3) - success!
;; line 5312   (offset: 00AE0A) - success!
;; line 5316   (offset: 00AE16) - success!
;; line 5320   (offset: 00AE22) - success!
;; line 11923  (offset: 00E6F0) - success!
;; line 4568   (offset: 00A6DA) - success!
;; line 11914  (offset: 00E6DA) - success!
;; line 11935  (offset: 00E714) - success!
;; line 4881   (offset: 00A99D) - success!
;; line 4882   (offset: 00A9A0) - success!
;; line 4883   (offset: 00A9A3) - success!
;; line 4888   (offset: 00A9B2) - success!
;; line 4902   (offset: 00A9DB) - success!
;; line 4924   (offset: 00AA1B) - success!
;; line 5313   (offset: 00AE0D) - success!
;; line 5317   (offset: 00AE19) - success!
;; line 11913  (offset: 00E6D7) - success!
;; line 4569   (offset: 00A6DD) - success!
;; line 4995   (offset: 00AACD) - success!
;; line 11909  (offset: 00E6CB) - success!
;; line 11928  (offset: 00E6FF) - success!
;; line 4884   (offset: 00A9A6) - success!
;; line 4885   (offset: 00A9A9) - success!
;; line 4886   (offset: 00A9AC) - success!
;; line 4903   (offset: 00A9DE) - success!
;; line 4925   (offset: 00AA1E) - success!
;; line 5314   (offset: 00AE10) - success!
;; line 5318   (offset: 00AE1C) - success!
;; line 5322   (offset: 00AE28) - success!
;; line 5323   (offset: 00AE2B) - success!
;; line 5324   (offset: 00AE2E) - success!
;; line 4868   (offset: 00A976) - success!
;; line 4870   (offset: 00A97C) - success!
;; line 4910   (offset: 00A9F2) - success!
;; line 11927  (offset: 00E6FC) - success!
;; line 4570   (offset: 00A6E0) - success!
;; line 4908   (offset: 00A9EC) - success!
;; line 11918  (offset: 00E6E6) - success!
;; line 11937  (offset: 00E71A) - success!
;; line 4899   (offset: 00A9D2) - success!
;; line 4900   (offset: 00A9D5) - success!
;; line 4901   (offset: 00A9D8) - success!
;; line 4904   (offset: 00A9E1) - success!
;; line 11917  (offset: 00E6E3) - success!
;; line 4499   (offset: 00A640) - success!
;; line 4571   (offset: 00A6E3) - success!
;; line 11911  (offset: 00E6D1) - success!
;; line 11932  (offset: 00E70B) - success!
;; line 4439   (offset: 00A5AB) - success!
;; line 4502   (offset: 00A644) - success!
;; line 11931  (offset: 00E708) - success!
;; line 11908  (offset: 00E6C8) - success!
;; line 11926  (offset: 00E6F9) - success!
;; line 5185   (offset: 00ACBE) - success!
;; line 5173   (offset: 00AC9A) - success!
;; line 11925  (offset: 00E6F6) - success!
;; line 11916  (offset: 00E6E0) - success!
;; line 11936  (offset: 00E717) - success!
;; line 5186   (offset: 00ACC1) - success!
;; line 5171   (offset: 00AC94) - success!
;; line 11915  (offset: 00E6DD) - success!
;; line 11910  (offset: 00E6CE) - success!
;; line 11930  (offset: 00E705) - success!
;; line 11929  (offset: 00E702) - success!
;; line 11920  (offset: 00E6EC) - success!
;; line 11938  (offset: 00E71D) - success!
;; line 5169   (offset: 00AC8E) - success!
;; line 11919  (offset: 00E6E9) - success!
;; line 11912  (offset: 00E6D4) - success!
;; line 11934  (offset: 00E711) - success!
;; line 11933  (offset: 00E70E) - success!
;; line 10491  (offset: 00DB44) - success!
;; line 10492  (offset: 00DB47) - success!
;; line 5188   (offset: 00ACC5) - success!
;; line 10493  (offset: 00DB4A) - success!
;; line 5189   (offset: 00ACC8) - success!
;; line 10494  (offset: 00DB4D) - success!
;; line 5190   (offset: 00ACCB) - success!
;; line 10495  (offset: 00DB50) - success!
;; line 5191   (offset: 00ACCE) - success!
;; line 5302   (offset: 00ADEC) - success!
;; line 5308   (offset: 00ADFE) - success!
;; line 5193   (offset: 00ACD2) - success!
;; line 5298   (offset: 00ADE0) - success!
;; line 378    (offset: 00839F) - success!
;; line 398    (offset: 0083D8) - success!
;; line 25033  (offset: 02C574) - success!
;; line 28064  (offset: 02DEB4) - success!
;; line 403    (offset: 0083E7) - success!
;; line 25037  (offset: 02C57D) - success!
;; line 28068  (offset: 02DEBD) - success!
;; line 422    (offset: 008418) - success!
;; line 13860  (offset: 00F665) - success!
;; line 13871  (offset: 00F67D) - success!
;; line 18723  (offset: 028E39) - success!
;; line 18997  (offset: 02909D) - success!
;; line 19003  (offset: 0290A8) - success!
;; line 19558  (offset: 029588) - success!
;; line 19670  (offset: 029681) - success!
;; line 20295  (offset: 029B8C) - success!
;; line 20451  (offset: 029CF8) - success!
;; line 20486  (offset: 029D4E) - success!
;; line 20504  (offset: 029D78) - success!
;; line 20551  (offset: 029DEC) - success!
;; line 21174  (offset: 02A372) - success!
;; line 21248  (offset: 02A406) - success!
;; line 21347  (offset: 02A4E1) - success!
;; line 21626  (offset: 02A74E) - success!
;; line 21726  (offset: 02A831) - success!
;; line 21843  (offset: 02A939) - success!
;; line 22447  (offset: 02AE8A) - success!
;; line 24602  (offset: 02C170) - success!
;; line 25350  (offset: 02C853) - success!
;; line 28042  (offset: 02DE89) - success!
;; line 28095  (offset: 02DEFC) - success!
;; line 18729  (offset: 028E44) - success!
;; line 24222  (offset: 02BDE3) - success!
;; line 24243  (offset: 02BE18) - success!
;; line 28111  (offset: 02DF24) - success!
;; line 5194   (offset: 00ACD5) - success!
;; line 24220  (offset: 02BDDD) - success!
;; line 24245  (offset: 02BE1E) - success!
;; line 22680  (offset: 02B07E) - success!
;; line 22752  (offset: 02B126) - success!
;; line 22785  (offset: 02B173) - success!
;; line 22807  (offset: 02B1A2) - success!
;; line 28101  (offset: 02DF0B) - success!
;; line 22754  (offset: 02B12B) - success!
;; line 25042  (offset: 02C589) - success!
;; line 25785  (offset: 02CC2F) - success!
;; line 22687  (offset: 02B08C) - success!
;; line 22810  (offset: 02B1A9) - success!
;; line 23377  (offset: 02B678) - success!
;; line 23397  (offset: 02B6A2) - success!
;; line 24219  (offset: 02BDDA) - success!
;; line 25014  (offset: 02C549) - success!
;; line 21265  (offset: 02A42B) - success!
;; line 21312  (offset: 02A48C) - success!
;; line 21257  (offset: 02A417) - success!
;; line 327    (offset: 00832E) - success!
;; line 20162  (offset: 029A59) - success!
;; line 20462  (offset: 029D10) - success!
;; line 21589  (offset: 02A6F5) - success!
;; line 24188  (offset: 02BD94) - success!
;; line 24234  (offset: 02BE06) - success!
;; line 477    (offset: 0084BA) - success!
;; line 335    (offset: 00833D) - success!
;; line 457    (offset: 00847E) - success!
;; line 3849   (offset: 00A02E) - success!
;; line 19221  (offset: 02929C) - success!
;; line 21575  (offset: 02A6D5) - success!
;; line 21584  (offset: 02A6E8) - success!
;; line 22517  (offset: 02AF1F) - success!
;; line 23886  (offset: 02BAD6) - success!
;; line 23890  (offset: 02BAE0) - success!
;; line 31543  (offset: 02FAE0) - success!
;; line 20150  (offset: 029A39) - success!
;; line 21587  (offset: 02A6F0) - success!
;; line 22520  (offset: 02AF27) - success!
;; line 3854   (offset: 00A039) - success!
;; line 21596  (offset: 02A707) - success!
;; line 24078  (offset: 02BCA2) - success!
;; line 21576  (offset: 02A6D8) - success!
;; line 21591  (offset: 02A6FA) - success!
;; line 24772  (offset: 02C2EA) - success!
;; line 24998  (offset: 02C526) - success!
;; line 24048  (offset: 02BC5E) - success!
;; line 24054  (offset: 02BC6E) - success!
;; line 21594  (offset: 02A702) - success!
;; line 24015  (offset: 02BC15) - success!
;; line 24020  (offset: 02BC1E) - success!
;; line 24058  (offset: 02BC74) - success!
;; line 24483  (offset: 02C062) - success!
;; line 24506  (offset: 02C096) - success!
;; line 358    (offset: 008370) - success!
;; line 23589  (offset: 02B83A) - success!
;; line 23592  (offset: 02B842) - success!
;; line 25434  (offset: 02C908) - success!
;; line 25730  (offset: 02CBB1) - success!
;; line 23179  (offset: 02B4B8) - success!
;; line 23609  (offset: 02B86A) - success!
;; line 23815  (offset: 02BA3A) - success!
;; line 23830  (offset: 02BA59) - success!
;; line 25238  (offset: 02C749) - success!
;; line 21509  (offset: 02A638) - success!
;; line 21514  (offset: 02A641) - success!
;; line 24773  (offset: 02C2ED) - success!
;; line 24999  (offset: 02C529) - success!
;; line 24584  (offset: 02C144) - success!
;; line 24076  (offset: 02BC9C) - success!
;; line 20897  (offset: 02A0EB) - success!
;; line 21359  (offset: 02A502) - success!
;; line 24967  (offset: 02C4D8) - success!
;; line 25436  (offset: 02C90D) - success!
;; line 25763  (offset: 02CBFA) - success!
;; line 21362  (offset: 02A50A) - success!
;; line 506    (offset: 00850D) - success!
;; line 498    (offset: 0084F6) - success!
;; line 31544  (offset: 02FAE3) - success!
;; line 23519  (offset: 02B7A8) - success!
;; line 23530  (offset: 02B7C0) - success!
;; line 23172  (offset: 02B4A6) - success!
;; line 24968  (offset: 02C4DB) - success!
;; line 23290  (offset: 02B5BB) - success!
;; line 23295  (offset: 02B5C3) - success!
;; line 24587  (offset: 02C14B) - success!
;; line 20894  (offset: 02A0E3) - success!
;; line 21354  (offset: 02A4F5) - success!
;; line 20891  (offset: 02A0DB) - success!
;; line 21351  (offset: 02A4ED) - success!
;; line 22521  (offset: 02AF2A) - success!
;; line 20993  (offset: 02A1DD) - success!
;; line 21003  (offset: 02A1F5) - success!
;; line 21094  (offset: 02A2C5) - success!
;; line 22248  (offset: 02AC99) - success!
;; line 22270  (offset: 02ACCA) - success!
;; line 22249  (offset: 02AC9C) - success!
;; line 22275  (offset: 02ACD5) - success!
;; line 22250  (offset: 02AC9F) - success!
;; line 22260  (offset: 02ACB4) - success!
;; line 22251  (offset: 02ACA2) - success!
;; line 22265  (offset: 02ACBF) - success!
;; line 23840  (offset: 02BA6C) - success!
;; line 23848  (offset: 02BA7D) - success!
;; line 13881  (offset: 00F692) - success!
;; line 13896  (offset: 00F6B7) - success!
;; line 22252  (offset: 02ACA5) - success!
;; line 23318  (offset: 02B5F0) - success!
;; line 23770  (offset: 02B9D9) - success!
;; line 23792  (offset: 02BA0A) - success!
;; line 23322  (offset: 02B5FA) - success!
;; line 5721   (offset: 00B21E) - success!
;; line 5779   (offset: 00B2A8) - success!
;; line 5785   (offset: 00B2B5) - success!
;; line 4891   (offset: 00A9BA) - success!
;; line 386    (offset: 0083B2) - success!
;; line 465    (offset: 008494) - success!
;; line 4482   (offset: 00A614) - success!
;; line 4558   (offset: 00A6BC) - success!
;; line 4862   (offset: 00A963) - success!
;; line 4981   (offset: 00AAAC) - success!
;; line 4984   (offset: 00AAB3) - success!
;; line 5002   (offset: 00AADD) - success!
;; line 5124   (offset: 00AC0B) - success!
;; line 5147   (offset: 00AC47) - success!
;; line 5272   (offset: 00AD96) - success!
;; line 5276   (offset: 00AD9F) - success!
;; line 5347   (offset: 00AE68) - success!
;; line 5451   (offset: 00AF7B) - success!
;; line 7215   (offset: 00BF36) - success!
;; line 7217   (offset: 00BF3C) - success!
;; line 7281   (offset: 00BFCA) - success!
;; line 7283   (offset: 00BFD0) - success!
;; line 7735   (offset: 00C3AE) - success!
;; line 7738   (offset: 00C3B5) - success!
;; line 7761   (offset: 00C3E1) - success!
;; line 7764   (offset: 00C3E8) - success!
;; line 9490   (offset: 00D2F0) - success!
;; line 9512   (offset: 00D328) - success!
;; line 9515   (offset: 00D32F) - success!
;; line 21298  (offset: 02A46C) - success!
;; line 24777  (offset: 02C2F8) - success!
;; line 25767  (offset: 02CC05) - success!
;; line 7212   (offset: 00BF2D) - success!
;; line 7279   (offset: 00BFC4) - success!
;; line 6759   (offset: 00BB0A) - success!
;; line 7214   (offset: 00BF33) - success!
;; line 7280   (offset: 00BFC7) - success!
;; line 7324   (offset: 00C033) - success!
;; line 13766  (offset: 00F593) - success!
;; line 13792  (offset: 00F5CA) - success!
;; line 13825  (offset: 00F611) - success!
;; line 13836  (offset: 00F627) - success!
;; line 13995  (offset: 00F76C) - success!
;; line 18533  (offset: 028C95) - success!
;; line 18613  (offset: 028D43) - success!
;; line 21297  (offset: 02A469) - success!
;; line 24776  (offset: 02C2F5) - success!
;; line 25766  (offset: 02CC02) - success!
;; line 30793  (offset: 02F473) - success!
;; line 31523  (offset: 02FAAA) - success!
;; line 12002  (offset: 00E791) - success!
;; line 31535  (offset: 02FACA) - success!
;; line 31575  (offset: 02FB36) - success!
;; line 7156   (offset: 00BEA3) - success!
;; line 7157   (offset: 00BEA6) - success!
;; line 11988  (offset: 00E778) - success!
;; line 12384  (offset: 00EA90) - success!
;; line 13554  (offset: 00F3E0) - success!
;; line 14076  (offset: 00F808) - success!
;; line 333    (offset: 008339) - success!
;; line 389    (offset: 0083BD) - success!
;; line 468    (offset: 00849F) - success!
;; line 4097   (offset: 00A29D) - success!
;; line 4175   (offset: 00A359) - success!
;; line 4176   (offset: 00A35C) - success!
;; line 4211   (offset: 00A3A8) - success!
;; line 4216   (offset: 00A3B1) - success!
;; line 4284   (offset: 00A440) - success!
;; line 4290   (offset: 00A44C) - success!
;; line 4293   (offset: 00A450) - success!
;; line 4436   (offset: 00A5A2) - success!
;; line 4557   (offset: 00A6B9) - success!
;; line 4864   (offset: 00A969) - success!
;; line 4947   (offset: 00AA5D) - success!
;; line 4951   (offset: 00AA67) - success!
;; line 5004   (offset: 00AAE3) - success!
;; line 5126   (offset: 00AC11) - success!
;; line 5145   (offset: 00AC41) - success!
;; line 6769   (offset: 00BB24) - success!
;; line 9488   (offset: 00D2EA) - success!
;; line 9531   (offset: 00D351) - success!
;; line 9534   (offset: 00D358) - success!
;; line 21300  (offset: 02A472) - success!
;; line 24779  (offset: 02C2FE) - success!
;; line 25769  (offset: 02CC0B) - success!
;; line 6768   (offset: 00BB21) - success!
;; line 10557  (offset: 00DBCF) - success!
;; line 10570  (offset: 00DBE8) - success!
;; line 11826  (offset: 00E624) - success!
;; line 13534  (offset: 00F3B8) - success!
;; line 14062  (offset: 00F7EC) - success!
;; line 16995  (offset: 028016) - success!
;; line 17357  (offset: 0282C4) - success!
;; line 17360  (offset: 0282CB) - success!
;; line 17907  (offset: 028707) - success!
;; line 17921  (offset: 02872A) - success!
;; line 17969  (offset: 02879A) - success!
;; line 17999  (offset: 0287E9) - success!
;; line 18034  (offset: 02883C) - success!
;; line 18058  (offset: 02886F) - success!
;; line 21299  (offset: 02A46F) - success!
;; line 22019  (offset: 02AAA9) - success!
;; line 22024  (offset: 02AAB4) - success!
;; line 24778  (offset: 02C2FB) - success!
;; line 25768  (offset: 02CC08) - success!
;; line 9630   (offset: 00D438) - success!
;; line 9956   (offset: 00D6DE) - success!
;; line 10073  (offset: 00D7EB) - success!
;; line 9629   (offset: 00D435) - success!
;; line 9933   (offset: 00D6B4) - success!
;; line 10050  (offset: 00D7C1) - success!
;; line 7158   (offset: 00BEA9) - success!
;; line 7159   (offset: 00BEAC) - success!
;; line 11981  (offset: 00E769) - success!
;; line 12388  (offset: 00EA98) - success!
;; line 13558  (offset: 00F3E8) - success!
;; line 14064  (offset: 00F7F0) - success!
;; line 21608  (offset: 02A725) - success!
;; line 6761   (offset: 00BB0F) - success!
;; line 7309   (offset: 00C011) - success!
;; line 9928   (offset: 00D6A8) - success!
;; line 10045  (offset: 00D7B5) - success!
;; line 13610  (offset: 00F456) - success!
;; line 21280  (offset: 02A44C) - success!
;; line 21296  (offset: 02A466) - success!
;; line 23371  (offset: 02B669) - success!
;; line 23919  (offset: 02BB19) - success!
;; line 24391  (offset: 02BF5C) - success!
;; line 24775  (offset: 02C2F2) - success!
;; line 24820  (offset: 02C353) - success!
;; line 25146  (offset: 02C662) - success!
;; line 25475  (offset: 02C95D) - success!
;; line 25765  (offset: 02CBFF) - success!
;; line 6900   (offset: 00BC6F) - success!
;; line 6914   (offset: 00BC98) - success!
;; line 13611  (offset: 00F459) - success!
;; line 13696  (offset: 00F502) - success!
;; line 13858  (offset: 00F65F) - success!
;; line 19448  (offset: 029499) - success!
;; line 20408  (offset: 029C8C) - success!
;; line 21131  (offset: 02A317) - success!
;; line 21551  (offset: 02A694) - success!
;; line 22465  (offset: 02AEAE) - success!
;; line 23167  (offset: 02B499) - success!
;; line 23879  (offset: 02BAC5) - success!
;; line 24344  (offset: 02BEF2) - success!
;; line 24763  (offset: 02C2D4) - success!
;; line 25082  (offset: 02C5DB) - success!
;; line 25428  (offset: 02C8F9) - success!
;; line 26500  (offset: 02D1F4) - success!
;; line 27848  (offset: 02DCD1) - success!
;; line 6902   (offset: 00BC75) - success!
;; line 22149  (offset: 02ABB5) - success!
;; line 31540  (offset: 02FAD8) - success!
;; line 31587  (offset: 02FB57) - success!
;; line 4480   (offset: 00A60E) - success!
;; line 4481   (offset: 00A611) - success!
;; line 4559   (offset: 00A6BF) - success!
;; line 4887   (offset: 00A9AF) - success!
;; line 4896   (offset: 00A9C9) - success!
;; line 4897   (offset: 00A9CC) - success!
;; line 4898   (offset: 00A9CF) - success!
;; line 4977   (offset: 00AAA2) - success!
;; line 4980   (offset: 00AAA9) - success!
;; line 5005   (offset: 00AAE6) - success!
;; line 5342   (offset: 00AE5A) - success!
;; line 5343   (offset: 00AE5D) - success!
;; line 5348   (offset: 00AE6B) - success!
;; line 5407   (offset: 00AF20) - success!
;; line 5408   (offset: 00AF23) - success!
;; line 5409   (offset: 00AF26) - success!
;; line 5452   (offset: 00AF7E) - success!
;; line 7220   (offset: 00BF45) - success!
;; line 7222   (offset: 00BF4B) - success!
;; line 7286   (offset: 00BFD9) - success!
;; line 7288   (offset: 00BFDF) - success!
;; line 7731   (offset: 00C3A4) - success!
;; line 7734   (offset: 00C3AB) - success!
;; line 7757   (offset: 00C3D7) - success!
;; line 7760   (offset: 00C3DE) - success!
;; line 9491   (offset: 00D2F3) - success!
;; line 9517   (offset: 00D334) - success!
;; line 25334  (offset: 02C82E) - success!
;; line 7218   (offset: 00BF3F) - success!
;; line 7284   (offset: 00BFD3) - success!
;; line 440    (offset: 00844F) - success!
;; line 6763   (offset: 00BB14) - success!
;; line 7219   (offset: 00BF42) - success!
;; line 7285   (offset: 00BFD6) - success!
;; line 7329   (offset: 00C03F) - success!
;; line 25333  (offset: 02C82B) - success!
;; line 12004  (offset: 00E797) - success!
;; line 31537  (offset: 02FAD0) - success!
;; line 31577  (offset: 02FB3C) - success!
;; line 7160   (offset: 00BEAF) - success!
;; line 7161   (offset: 00BEB2) - success!
;; line 4437   (offset: 00A5A5) - success!
;; line 4556   (offset: 00A6B6) - success!
;; line 25336  (offset: 02C834) - success!
;; line 25335  (offset: 02C831) - success!
;; line 7162   (offset: 00BEB5) - success!
;; line 7163   (offset: 00BEB8) - success!
;; line 6765   (offset: 00BB19) - success!
;; line 7311   (offset: 00C016) - success!
;; line 19503  (offset: 02950D) - success!
;; line 19767  (offset: 029746) - success!
;; line 19905  (offset: 029858) - success!
;; line 19908  (offset: 02985F) - success!
;; line 20445  (offset: 029CE5) - success!
;; line 21172  (offset: 02A36B) - success!
;; line 24821  (offset: 02C356) - success!
;; line 25147  (offset: 02C665) - success!
;; line 25332  (offset: 02C828) - success!
;; line 25476  (offset: 02C960) - success!
;; line 6901   (offset: 00BC72) - success!
;; line 6915   (offset: 00BC9B) - success!
;; line 13697  (offset: 00F505) - success!
;; line 13859  (offset: 00F662) - success!
;; line 19449  (offset: 02949C) - success!
;; line 20409  (offset: 029C8F) - success!
;; line 21132  (offset: 02A31A) - success!
;; line 21552  (offset: 02A697) - success!
;; line 22466  (offset: 02AEB1) - success!
;; line 23168  (offset: 02B49C) - success!
;; line 23880  (offset: 02BAC8) - success!
;; line 24345  (offset: 02BEF5) - success!
;; line 24764  (offset: 02C2D7) - success!
;; line 25083  (offset: 02C5DE) - success!
;; line 25429  (offset: 02C8FC) - success!
;; line 26501  (offset: 02D1F7) - success!
;; line 27849  (offset: 02DCD4) - success!
;; line 6903   (offset: 00BC78) - success!
;; line 22150  (offset: 02ABB8) - success!
;; line 31541  (offset: 02FADB) - success!
;; line 31588  (offset: 02FB5A) - success!
;; line 433    (offset: 008435) - success!
;; line 5006   (offset: 00AAE9) - success!
;; line 5453   (offset: 00AF81) - success!
;; line 5550   (offset: 00B086) - success!
;; line 5008   (offset: 00AAEF) - success!
;; line 5100   (offset: 00ABCF) - success!
;; line 5551   (offset: 00B089) - success!
;; line 5667   (offset: 00B1AF) - success!
;; line 6874   (offset: 00BC28) - success!
;; line 7668   (offset: 00C31F) - success!
;; line 7692   (offset: 00C354) - success!
;; line 7772   (offset: 00C3F9) - success!
;; line 7776   (offset: 00C401) - success!
;; line 7829   (offset: 00C473) - success!
;; line 8118   (offset: 00C6EC) - success!
;; line 8253   (offset: 00C80B) - success!
;; line 7779   (offset: 00C405) - success!
;; line 7814   (offset: 00C44D) - success!
;; line 7878   (offset: 00C4E5) - success!
;; line 7898   (offset: 00C50F) - success!
;; line 7939   (offset: 00C576) - success!
;; line 7948   (offset: 00C58E) - success!
;; line 7949   (offset: 00C591) - success!
;; line 7997   (offset: 00C5F9) - success!
;; line 8011   (offset: 00C613) - success!
;; line 8131   (offset: 00C70C) - success!
;; line 8250   (offset: 00C807) - success!
;; line 7636   (offset: 00C2DA) - success!
;; line 7794   (offset: 00C41F) - success!
;; line 7840   (offset: 00C48D) - success!
;; line 7845   (offset: 00C499) - success!
;; line 7848   (offset: 00C4A0) - success!
;; line 7859   (offset: 00C4B9) - success!
;; line 7864   (offset: 00C4C5) - success!
;; line 7867   (offset: 00C4CC) - success!
;; line 7977   (offset: 00C5CD) - success!
;; line 8255   (offset: 00C810) - success!
;; line 7804   (offset: 00C436) - success!
;; line 7906   (offset: 00C523) - success!
;; line 7920   (offset: 00C549) - success!
;; line 7925   (offset: 00C555) - success!
;; line 7928   (offset: 00C55C) - success!
;; line 7950   (offset: 00C594) - success!
;; line 7983   (offset: 00C5DA) - success!
;; line 8268   (offset: 00C82F) - success!
;; line 8023   (offset: 00C631) - success!
;; line 8030   (offset: 00C63C) - success!
;; line 8034   (offset: 00C642) - success!
;; line 8046   (offset: 00C65B) - success!
;; line 8050   (offset: 00C661) - success!
;; line 8076   (offset: 00C69A) - success!
;; line 8083   (offset: 00C6A5) - success!
;; line 8087   (offset: 00C6AB) - success!
;; line 8099   (offset: 00C6C4) - success!
;; line 8103   (offset: 00C6CA) - success!
;; line 8139   (offset: 00C71C) - success!
;; line 8143   (offset: 00C728) - success!
;; line 8145   (offset: 00C72C) - success!
;; line 8165   (offset: 00C757) - success!
;; line 8213   (offset: 00C7C1) - success!
;; line 8224   (offset: 00C7D5) - success!
;; line 8243   (offset: 00C7F8) - success!
;; line 8249   (offset: 00C804) - success!
;; line 8278   (offset: 00C845) - success!
;; line 8279   (offset: 00C848) - success!
;; line 8292   (offset: 00C85F) - success!
;; line 7713   (offset: 00C382) - success!
;; line 7769   (offset: 00C3F1) - success!
;; line 7827   (offset: 00C46D) - success!
;; line 8116   (offset: 00C6E6) - success!
;; line 7880   (offset: 00C4EB) - success!
;; line 7883   (offset: 00C4EF) - success!
;; line 7886   (offset: 00C4F7) - success!
;; line 7941   (offset: 00C57C) - success!
;; line 7960   (offset: 00C5AA) - success!
;; line 7963   (offset: 00C5B2) - success!
;; line 8130   (offset: 00C709) - success!
;; line 8220   (offset: 00C7CC) - success!
;; line 8231   (offset: 00C7E0) - success!
;; line 8154   (offset: 00C73F) - success!
;; line 8157   (offset: 00C747) - success!
;; line 8158   (offset: 00C74A) - success!
;; line 8159   (offset: 00C74D) - success!
;; line 8016   (offset: 00C61E) - success!
;; line 8057   (offset: 00C66E) - success!
;; line 8110   (offset: 00C6D7) - success!
;; line 8134   (offset: 00C710) - success!
;; line 8151   (offset: 00C738) - success!
;; line 8168   (offset: 00C75F) - success!
;; line 8061   (offset: 00C678) - success!
;; line 8064   (offset: 00C67D) - success!
;; line 8173   (offset: 00C76B) - success!
;; line 8059   (offset: 00C673) - success!
;; line 8068   (offset: 00C687) - success!
;; line 8177   (offset: 00C775) - success!
;; line 901    (offset: 008852) - success!
;; line 8381   (offset: 00C921) - success!
;; line 8401   (offset: 00C945) - success!
;; line 8552   (offset: 00CA99) - success!
;; line 8579   (offset: 00CAE1) - success!
;; line 8590   (offset: 00CAFC) - success!
;; line 8606   (offset: 00CB20) - success!
;; line 8954   (offset: 00CE4B) - success!
;; line 9078   (offset: 00CF76) - success!
;; line 9099   (offset: 00CFA3) - success!
;; line 9270   (offset: 00D10E) - success!
;; line 8472   (offset: 00C9DF) - success!
;; line 8656   (offset: 00CB8B) - success!
;; line 8667   (offset: 00CBA5) - success!
;; line 8682   (offset: 00CBC7) - success!
;; line 8696   (offset: 00CBEB) - success!
;; line 8711   (offset: 00CC0C) - success!
;; line 8740   (offset: 00CC57) - success!
;; line 8768   (offset: 00CC97) - success!
;; line 8845   (offset: 00CD42) - success!
;; line 8865   (offset: 00CD74) - success!
;; line 8888   (offset: 00CDAF) - success!
;; line 8948   (offset: 00CE3B) - success!
;; line 8963   (offset: 00CE60) - success!
;; line 8984   (offset: 00CE97) - success!
;; line 9005   (offset: 00CECB) - success!
;; line 9074   (offset: 00CF6A) - success!
;; line 9147   (offset: 00D000) - success!
;; line 8609   (offset: 00CB24) - success!
;; line 8700   (offset: 00CBF7) - success!
;; line 8853   (offset: 00CD58) - success!
;; line 8861   (offset: 00CD6A) - success!
;; line 8962   (offset: 00CE5D) - success!
;; line 8651   (offset: 00CB80) - success!
;; line 8658   (offset: 00CB8F) - success!
;; line 8665   (offset: 00CBA1) - success!
;; line 8675   (offset: 00CBB7) - success!
;; line 8678   (offset: 00CBBE) - success!
;; line 8680   (offset: 00CBC3) - success!
;; line 8706   (offset: 00CC02) - success!
;; line 8709   (offset: 00CC08) - success!
;; line 8738   (offset: 00CC53) - success!
;; line 8766   (offset: 00CC93) - success!
;; line 8863   (offset: 00CD70) - success!
;; line 9077   (offset: 00CF73) - success!
;; line 9114   (offset: 00CFBD) - success!
;; line 9123   (offset: 00CFCF) - success!
;; line 9133   (offset: 00CFE7) - success!
;; line 9140   (offset: 00CFF5) - success!
;; line 9145   (offset: 00CFFC) - success!
;; line 9160   (offset: 00D01D) - success!
;; line 9185   (offset: 00D056) - success!
;; line 9210   (offset: 00D08F) - success!
;; line 9220   (offset: 00D0A5) - success!
;; line 9240   (offset: 00D0CD) - success!
;; line 9250   (offset: 00D0E3) - success!
;; line 9259   (offset: 00D0F5) - success!
;; line 9261   (offset: 00D0F9) - success!
;; line 8655   (offset: 00CB88) - success!
;; line 8690   (offset: 00CBDC) - success!
;; line 8693   (offset: 00CBE2) - success!
;; line 8721   (offset: 00CC28) - success!
;; line 8736   (offset: 00CC4D) - success!
;; line 8764   (offset: 00CC8D) - success!
;; line 8778   (offset: 00CCAA) - success!
;; line 8836   (offset: 00CD28) - success!
;; line 8842   (offset: 00CD39) - success!
;; line 8873   (offset: 00CD89) - success!
;; line 8885   (offset: 00CDA6) - success!
;; line 8895   (offset: 00CDBD) - success!
;; line 8939   (offset: 00CE21) - success!
;; line 8945   (offset: 00CE32) - success!
;; line 8969   (offset: 00CE70) - success!
;; line 8977   (offset: 00CE83) - success!
;; line 8996   (offset: 00CEB3) - success!
;; line 9018   (offset: 00CEE7) - success!
;; line 8549   (offset: 00CA90) - success!
;; line 8669   (offset: 00CBA9) - success!
;; line 8689   (offset: 00CBD9) - success!
;; line 8699   (offset: 00CBF4) - success!
;; line 8718   (offset: 00CC1E) - success!
;; line 8728   (offset: 00CC3A) - success!
;; line 8731   (offset: 00CC42) - success!
;; line 8732   (offset: 00CC45) - success!
;; line 8742   (offset: 00CC5B) - success!
;; line 8754   (offset: 00CC76) - success!
;; line 8757   (offset: 00CC7D) - success!
;; line 8759   (offset: 00CC82) - success!
;; line 8760   (offset: 00CC85) - success!
;; line 8770   (offset: 00CC9B) - success!
;; line 8832   (offset: 00CD20) - success!
;; line 8847   (offset: 00CD47) - success!
;; line 8852   (offset: 00CD55) - success!
;; line 8872   (offset: 00CD86) - success!
;; line 8881   (offset: 00CD9C) - success!
;; line 8884   (offset: 00CDA3) - success!
;; line 8890   (offset: 00CDB4) - success!
;; line 8935   (offset: 00CE19) - success!
;; line 8950   (offset: 00CE40) - success!
;; line 8953   (offset: 00CE48) - success!
;; line 8968   (offset: 00CE6D) - success!
;; line 8980   (offset: 00CE8C) - success!
;; line 8983   (offset: 00CE94) - success!
;; line 8986   (offset: 00CE9C) - success!
;; line 8999   (offset: 00CEBC) - success!
;; line 9002   (offset: 00CEC3) - success!
;; line 9004   (offset: 00CEC8) - success!
;; line 9007   (offset: 00CED0) - success!
;; line 9012   (offset: 00CED9) - success!
;; line 9067   (offset: 00CF5A) - success!
;; line 9198   (offset: 00D074) - success!
;; line 9258   (offset: 00D0F2) - success!
;; line 8464   (offset: 00C9D1) - success!
;; line 8469   (offset: 00C9D8) - success!
;; line 8515   (offset: 00CA40) - success!
;; line 8578   (offset: 00CADE) - success!
;; line 9126   (offset: 00CFD6) - success!
;; line 9163   (offset: 00D024) - success!
;; line 9188   (offset: 00D05D) - success!
;; line 9213   (offset: 00D096) - success!
;; line 9243   (offset: 00D0D4) - success!
;; line 8547   (offset: 00CA8A) - success!
;; line 8604   (offset: 00CB1B) - success!
;; line 8650   (offset: 00CB7D) - success!
;; line 8831   (offset: 00CD1D) - success!
;; line 8934   (offset: 00CE16) - success!
;; line 9029   (offset: 00CEFD) - success!
;; line 9068   (offset: 00CF5D) - success!
;; line 9091   (offset: 00CF8D) - success!
;; line 9094   (offset: 00CF94) - success!
;; line 9117   (offset: 00CFC2) - success!
;; line 9125   (offset: 00CFD3) - success!
;; line 9162   (offset: 00D021) - success!
;; line 9187   (offset: 00D05A) - success!
;; line 9212   (offset: 00D093) - success!
;; line 9242   (offset: 00D0D1) - success!
;; line 9065   (offset: 00CF54) - success!
;; line 9076   (offset: 00CF70) - success!
;; line 9085   (offset: 00CF85) - success!
;; line 9110   (offset: 00CFB5) - success!
;; line 9265   (offset: 00D104) - success!
;; line 9269   (offset: 00D10B) - success!
;; line 8625   (offset: 00CB42) - success!
;; line 8632   (offset: 00CB51) - success!
;; line 8635   (offset: 00CB5A) - success!
;; line 8638   (offset: 00CB5F) - success!
;; line 8641   (offset: 00CB68) - success!
;; line 8806   (offset: 00CCE2) - success!
;; line 8813   (offset: 00CCF1) - success!
;; line 8816   (offset: 00CCFA) - success!
;; line 8819   (offset: 00CCFF) - success!
;; line 8822   (offset: 00CD08) - success!
;; line 8909   (offset: 00CDDB) - success!
;; line 8916   (offset: 00CDEA) - success!
;; line 8919   (offset: 00CDF3) - success!
;; line 8922   (offset: 00CDF8) - success!
;; line 8925   (offset: 00CE01) - success!
;; line 8551   (offset: 00CA96) - success!
;; line 8627   (offset: 00CB47) - success!
;; line 8634   (offset: 00CB57) - success!
;; line 8640   (offset: 00CB65) - success!
;; line 8808   (offset: 00CCE7) - success!
;; line 8815   (offset: 00CCF7) - success!
;; line 8821   (offset: 00CD05) - success!
;; line 8911   (offset: 00CDE0) - success!
;; line 8918   (offset: 00CDF0) - success!
;; line 8924   (offset: 00CDFE) - success!
;; line 8459   (offset: 00C9C3) - success!
;; line 8576   (offset: 00CAD8) - success!
;; line 9031   (offset: 00CF04) - success!
;; line 6986   (offset: 00BD36) - success!
;; line 9388   (offset: 00D202) - success!
;; line 9407   (offset: 00D22B) - success!
;; line 9418   (offset: 00D245) - success!
;; line 9420   (offset: 00D24B) - success!
;; line 9424   (offset: 00D258) - success!
;; line 9441   (offset: 00D27D) - success!
;; line 4718   (offset: 00A814) - success!
;; line 4728   (offset: 00A82D) - success!
;; line 4907   (offset: 00A9E9) - success!
;; line 4919   (offset: 00AA0A) - success!
;; line 4944   (offset: 00AA55) - success!
;; line 5016   (offset: 00AB09) - success!
;; line 5022   (offset: 00AB1A) - success!
;; line 5054   (offset: 00AB71) - success!
;; line 5105   (offset: 00ABDF) - success!
;; line 5118   (offset: 00ABFF) - success!
;; line 5131   (offset: 00AC1B) - success!
;; line 5134   (offset: 00AC21) - success!
;; line 5254   (offset: 00AD68) - success!
;; line 5282   (offset: 00ADAF) - success!
;; line 5326   (offset: 00AE34) - success!
;; line 5331   (offset: 00AE43) - success!
;; line 5350   (offset: 00AE71) - success!
;; line 5487   (offset: 00AFE4) - success!
;; line 5500   (offset: 00B008) - success!
;; line 5563   (offset: 00B0AC) - success!
;; line 5625   (offset: 00B141) - success!
;; line 5644   (offset: 00B16D) - success!
;; line 5648   (offset: 00B174) - success!
;; line 5649   (offset: 00B177) - success!
;; line 5664   (offset: 00B1A7) - success!
;; line 5808   (offset: 00B2E2) - success!
;; line 5858   (offset: 00B33F) - success!
;; line 4836   (offset: 00A918) - success!
;; line 5047   (offset: 00AB5F) - success!
;; line 5055   (offset: 00AB74) - success!
;; line 5092   (offset: 00ABBC) - success!
;; line 5093   (offset: 00ABBF) - success!
;; line 5111   (offset: 00ABF0) - success!
;; line 5119   (offset: 00AC02) - success!
;; line 5127   (offset: 00AC14) - success!
;; line 5197   (offset: 00ACDE) - success!
;; line 5202   (offset: 00ACEB) - success!
;; line 5210   (offset: 00ACF9) - success!
;; line 5211   (offset: 00ACFC) - success!
;; line 5416   (offset: 00AF33) - success!
;; line 5425   (offset: 00AF43) - success!
;; line 5496   (offset: 00AFFE) - success!
;; line 5510   (offset: 00B01B) - success!
;; line 5569   (offset: 00B0BD) - success!
;; line 5581   (offset: 00B0DC) - success!
;; line 5584   (offset: 00B0E3) - success!
;; line 5592   (offset: 00B0F6) - success!
;; line 5595   (offset: 00B0FD) - success!
;; line 5603   (offset: 00B110) - success!
;; line 5606   (offset: 00B117) - success!
;; line 5691   (offset: 00B1E6) - success!
;; line 5757   (offset: 00B273) - success!
;; line 5783   (offset: 00B2AF) - success!
;; line 4837   (offset: 00A91B) - success!
;; line 5071   (offset: 00AB94) - success!
;; line 5079   (offset: 00ABA4) - success!
;; line 4838   (offset: 00A91E) - success!
;; line 4932   (offset: 00AA33) - success!
;; line 4933   (offset: 00AA36) - success!
;; line 5024   (offset: 00AB20) - success!
;; line 5046   (offset: 00AB5C) - success!
;; line 5091   (offset: 00ABB9) - success!
;; line 4839   (offset: 00A921) - success!
;; line 4914   (offset: 00AA00) - success!
;; line 4929   (offset: 00AA2B) - success!
;; line 4930   (offset: 00AA2E) - success!
;; line 4940   (offset: 00AA48) - success!
;; line 4840   (offset: 00A924) - success!
;; line 4916   (offset: 00AA06) - success!
;; line 4971   (offset: 00AA95) - success!
;; line 4985   (offset: 00AAB6) - success!
;; line 4988   (offset: 00AABD) - success!
;; line 5032   (offset: 00AB32) - success!
;; line 5033   (offset: 00AB35) - success!
;; line 5573   (offset: 00B0C9) - success!
;; line 5580   (offset: 00B0D9) - success!
;; line 5591   (offset: 00B0F3) - success!
;; line 5602   (offset: 00B10D) - success!
;; line 5613   (offset: 00B127) - success!
;; line 5620   (offset: 00B137) - success!
;; line 5668   (offset: 00B1B2) - success!
;; line 5669   (offset: 00B1B5) - success!
;; line 5672   (offset: 00B1BD) - success!
;; line 4841   (offset: 00A927) - success!
;; line 4952   (offset: 00AA6A) - success!
;; line 4953   (offset: 00AA6D) - success!
;; line 4958   (offset: 00AA77) - success!
;; line 5026   (offset: 00AB26) - success!
;; line 5029   (offset: 00AB2A) - success!
;; line 5030   (offset: 00AB2D) - success!
;; line 5040   (offset: 00AB47) - success!
;; line 4842   (offset: 00A92A) - success!
;; line 4878   (offset: 00A993) - success!
;; line 4927   (offset: 00AA24) - success!
;; line 5356   (offset: 00AE80) - success!
;; line 5362   (offset: 00AE93) - success!
;; line 5368   (offset: 00AEA6) - success!
;; line 5374   (offset: 00AEB9) - success!
;; line 5380   (offset: 00AECC) - success!
;; line 5386   (offset: 00AEDF) - success!
;; line 5392   (offset: 00AEF2) - success!
;; line 5405   (offset: 00AF19) - success!
;; line 5839   (offset: 00B31E) - success!
;; line 5854   (offset: 00B339) - success!
;; line 5895   (offset: 00B385) - success!
;; line 5920   (offset: 00B3B7) - success!
;; line 4843   (offset: 00A92D) - success!
;; line 5354   (offset: 00AE7A) - success!
;; line 5360   (offset: 00AE8D) - success!
;; line 5366   (offset: 00AEA0) - success!
;; line 5372   (offset: 00AEB3) - success!
;; line 5378   (offset: 00AEC6) - success!
;; line 5384   (offset: 00AED9) - success!
;; line 5390   (offset: 00AEEC) - success!
;; line 5830   (offset: 00B30C) - success!
;; line 5845   (offset: 00B327) - success!
;; line 5699   (offset: 00B1F4) - success!
;; line 5571   (offset: 00B0C3) - success!
;; line 5578   (offset: 00B0D3) - success!
;; line 5589   (offset: 00B0ED) - success!
;; line 5600   (offset: 00B107) - success!
;; line 5611   (offset: 00B121) - success!
;; line 5618   (offset: 00B131) - success!
;; line 5700   (offset: 00B1F7) - success!
;; line 5703   (offset: 00B1FF) - success!
;; line 5728   (offset: 00B22F) - success!
;; line 5732   (offset: 00B236) - success!
;; line 5745   (offset: 00B252) - success!
;; line 5766   (offset: 00B283) - success!
;; line 5768   (offset: 00B289) - success!
;; line 5722   (offset: 00B221) - success!
;; line 5761   (offset: 00B27A) - success!
;; line 5763   (offset: 00B27F) - success!
;; line 5780   (offset: 00B2AB) - success!
;; line 5713   (offset: 00B20F) - success!
;; line 5746   (offset: 00B255) - success!
;; line 5748   (offset: 00B25A) - success!
;; line 5751   (offset: 00B264) - success!
;; line 5629   (offset: 00B148) - success!
;; line 5726   (offset: 00B22B) - success!
;; line 5733   (offset: 00B239) - success!
;; line 5756   (offset: 00B270) - success!
;; line 5772   (offset: 00B294) - success!
;; line 5773   (offset: 00B297) - success!
;; line 5784   (offset: 00B2B2) - success!
;; line 7302   (offset: 00C003) - success!
;; line 13604  (offset: 00F44A) - success!
;; line 28411  (offset: 02E184) - success!
;; line 28416  (offset: 02E193) - success!
;; line 28419  (offset: 02E19B) - success!
;; line 28420  (offset: 02E19E) - success!
;; line 7399   (offset: 00C0B9) - success!
;; line 7449   (offset: 00C12A) - success!
;; line 7457   (offset: 00C13B) - success!
;; line 7462   (offset: 00C142) - success!
;; line 7466   (offset: 00C14D) - success!
;; line 7400   (offset: 00C0BC) - success!
;; line 7419   (offset: 00C0EA) - success!
;; line 7427   (offset: 00C0FB) - success!
;; line 7432   (offset: 00C102) - success!
;; line 7438   (offset: 00C10E) - success!
;; line 2526   (offset: 0095EF) - success!
;; line 2536   (offset: 009603) - success!
;; line 6779   (offset: 00BB3B) - success!
;; line 7020   (offset: 00BD7C) - success!
;; line 7065   (offset: 00BDE5) - success!
;; line 7444   (offset: 00C11D) - success!
;; line 7467   (offset: 00C150) - success!
;; line 14313  (offset: 00F9DE) - success!
;; line 27912  (offset: 02DD67) - success!
;; line 6781   (offset: 00BB40) - success!
;; line 7022   (offset: 00BD81) - success!
;; line 7067   (offset: 00BDEA) - success!
;; line 14318  (offset: 00F9E8) - success!
;; line 14319  (offset: 00F9EB) - success!
;; line 28556  (offset: 02E29A) - success!
;; line 6783   (offset: 00BB45) - success!
;; line 7024   (offset: 00BD86) - success!
;; line 7069   (offset: 00BDEF) - success!
;; line 6785   (offset: 00BB4A) - success!
;; line 7026   (offset: 00BD8B) - success!
;; line 7071   (offset: 00BDF4) - success!
;; line 28574  (offset: 02E2B8) - success!
;; line 28665  (offset: 02E35F) - success!
;; line 28667  (offset: 02E364) - success!
;; line 6787   (offset: 00BB4F) - success!
;; line 7028   (offset: 00BD90) - success!
;; line 7073   (offset: 00BDF9) - success!
;; line 6789   (offset: 00BB54) - success!
;; line 7030   (offset: 00BD95) - success!
;; line 7075   (offset: 00BDFE) - success!
;; line 6791   (offset: 00BB59) - success!
;; line 7032   (offset: 00BD9A) - success!
;; line 7077   (offset: 00BE03) - success!
;; line 28602  (offset: 02E2F1) - success!
;; line 28635  (offset: 02E324) - success!
;; line 7440   (offset: 00C114) - success!
;; line 10036  (offset: 00D79B) - success!
;; line 6742   (offset: 00BAE5) - success!
;; line 7243   (offset: 00BF7C) - success!
;; line 20789  (offset: 02A007) - success!
;; line 26274  (offset: 02D019) - success!
;; line 7201   (offset: 00BF11) - success!
;; line 20953  (offset: 02A17F) - success!
;; line 27953  (offset: 02DDD2) - success!
;; line 31590  (offset: 02FB5F) - success!
;; line 3908   (offset: 00A0C8) - success!
;; line 3950   (offset: 00A141) - success!
;; line 3959   (offset: 00A158) - success!
;; line 4043   (offset: 00A21A) - success!
;; line 4095   (offset: 00A297) - success!
;; line 4123   (offset: 00A2DE) - success!
;; line 4137   (offset: 00A2FC) - success!
;; line 4337   (offset: 00A4C6) - success!
;; line 4345   (offset: 00A4D7) - success!
;; line 4353   (offset: 00A4E8) - success!
;; line 4583   (offset: 00A70A) - success!
;; line 6447   (offset: 00B868) - success!
;; line 7504   (offset: 00C1A8) - success!
;; line 7524   (offset: 00C1D6) - success!
;; line 7532   (offset: 00C1E8) - success!
;; line 3952   (offset: 00A147) - success!
;; line 3957   (offset: 00A153) - success!
;; line 3971   (offset: 00A170) - success!
;; line 4114   (offset: 00A2C9) - success!
;; line 4146   (offset: 00A30F) - success!
;; line 4149   (offset: 00A317) - success!
;; line 4164   (offset: 00A344) - success!
;; line 4167   (offset: 00A348) - success!
;; line 4173   (offset: 00A355) - success!
;; line 4177   (offset: 00A35F) - success!
;; line 4224   (offset: 00A3C6) - success!
;; line 4230   (offset: 00A3D3) - success!
;; line 4396   (offset: 00A54D) - success!
;; line 4402   (offset: 00A55A) - success!
;; line 4418   (offset: 00A576) - success!
;; line 4419   (offset: 00A579) - success!
;; line 4440   (offset: 00A5AE) - success!
;; line 4455   (offset: 00A5CD) - success!
;; line 4456   (offset: 00A5D0) - success!
;; line 4487   (offset: 00A625) - success!
;; line 4580   (offset: 00A701) - success!
;; line 4588   (offset: 00A712) - success!
;; line 4603   (offset: 00A732) - success!
;; line 4606   (offset: 00A736) - success!
;; line 4607   (offset: 00A739) - success!
;; line 6449   (offset: 00B86D) - success!
;; line 7535   (offset: 00C1EF) - success!
;; line 7537   (offset: 00C1F5) - success!
;; line 3949   (offset: 00A13E) - success!
;; line 4180   (offset: 00A367) - success!
;; line 4188   (offset: 00A377) - success!
;; line 4434   (offset: 00A59D) - success!
;; line 4454   (offset: 00A5CA) - success!
;; line 4461   (offset: 00A5DF) - success!
;; line 4509   (offset: 00A655) - success!
;; line 4510   (offset: 00A658) - success!
;; line 4581   (offset: 00A704) - success!
;; line 4450   (offset: 00A5C2) - success!
;; line 4464   (offset: 00A5E6) - success!
;; line 4468   (offset: 00A5F0) - success!
;; line 4472   (offset: 00A5FA) - success!
;; line 4476   (offset: 00A604) - success!
;; line 4478   (offset: 00A60A) - success!
;; line 4508   (offset: 00A652) - success!
;; line 4582   (offset: 00A707) - success!
;; line 7522   (offset: 00C1D1) - success!
;; line 7529   (offset: 00C1E3) - success!
;; line 7541   (offset: 00C1FF) - success!
;; line 5966   (offset: 00B41D) - success!
;; line 5967   (offset: 00B420) - success!
;; line 6047   (offset: 00B4D7) - success!
;; line 6048   (offset: 00B4DA) - success!
;; line 6042   (offset: 00B4CE) - success!
;; line 6043   (offset: 00B4D1) - success!
;; line 828    (offset: 0087C0) - success!
;; line 9453   (offset: 00D294) - success!
;; line 9496   (offset: 00D302) - success!
;; line 9518   (offset: 00D337) - success!
;; line 9528   (offset: 00D34D) - success!
;; line 9539   (offset: 00D366) - success!
;; line 9550   (offset: 00D384) - success!
;; line 9598   (offset: 00D3FB) - success!
;; line 9606   (offset: 00D40B) - success!
;; line 829    (offset: 0087C3) - success!
;; line 836    (offset: 0087D2) - success!
;; line 9611   (offset: 00D414) - success!
;; line 9502   (offset: 00D30D) - success!
;; line 9508   (offset: 00D31C) - success!
;; line 9509   (offset: 00D31F) - success!
;; line 9511   (offset: 00D325) - success!
;; line 9543   (offset: 00D36D) - success!
;; line 9553   (offset: 00D388) - success!
;; line 9559   (offset: 00D399) - success!
;; line 9495   (offset: 00D2FF) - success!
;; line 9526   (offset: 00D348) - success!
;; line 9544   (offset: 00D370) - success!
;; line 9562   (offset: 00D3A2) - success!
;; line 9566   (offset: 00D3AD) - success!
;; line 9545   (offset: 00D373) - success!
;; line 9578   (offset: 00D3C7) - success!
;; line 9583   (offset: 00D3D3) - success!
;; line 9538   (offset: 00D363) - success!
;; line 9568   (offset: 00D3B3) - success!
;; line 9571   (offset: 00D3B7) - success!
;; line 9573   (offset: 00D3BC) - success!
;; line 9597   (offset: 00D3F8) - success!
;; line 9604   (offset: 00D406) - success!
;; line 921    (offset: 00887E) - success!
;; line 940    (offset: 0088B0) - success!
;; line 947    (offset: 0088C2) - success!
;; line 970    (offset: 0088F7) - success!
;; line 2399   (offset: 0094C7) - success!
;; line 3977   (offset: 00A181) - success!
;; line 3980   (offset: 00A189) - success!
;; line 3983   (offset: 00A18E) - success!
;; line 3984   (offset: 00A191) - success!
;; line 3987   (offset: 00A199) - success!
;; line 3988   (offset: 00A19C) - success!
;; line 6881   (offset: 00BC3B) - success!
;; line 6976   (offset: 00BD1F) - success!
;; line 7035   (offset: 00BDA1) - success!
;; line 3921   (offset: 00A0DE) - success!
;; line 3997   (offset: 00A1B1) - success!
;; line 4013   (offset: 00A1D2) - success!
;; line 4020   (offset: 00A1E6) - success!
;; line 6708   (offset: 00BA95) - success!
;; line 925    (offset: 008888) - success!
;; line 926    (offset: 00888B) - success!
;; line 2592   (offset: 009670) - success!
;; line 3924   (offset: 00A0E7) - success!
;; line 4018   (offset: 00A1E0) - success!
;; line 4033   (offset: 00A204) - success!
;; line 4034   (offset: 00A207) - success!
;; line 4038   (offset: 00A212) - success!
;; line 6966   (offset: 00BD09) - success!
;; line 9409   (offset: 00D230) - success!
;; line 3922   (offset: 00A0E1) - success!
;; line 4019   (offset: 00A1E3) - success!
;; line 4023   (offset: 00A1EA) - success!
;; line 4028   (offset: 00A1F6) - success!
;; line 4029   (offset: 00A1F9) - success!
;; line 4032   (offset: 00A201) - success!
;; line 94     (offset: 0080CE) - success!
;; line 140    (offset: 008147) - success!
;; line 97     (offset: 0080D6) - success!
;; line 142    (offset: 00814D) - success!
;; line 100    (offset: 0080DE) - success!
;; line 144    (offset: 008153) - success!
;; line 103    (offset: 0080E6) - success!
;; line 146    (offset: 008159) - success!
;; line 132    (offset: 00812F) - success!
;; line 133    (offset: 008132) - success!
;; line 126    (offset: 00811D) - success!
;; line 127    (offset: 008120) - success!
;; line 124    (offset: 008117) - success!
;; line 125    (offset: 00811A) - success!
;; line 129    (offset: 008126) - success!
;; line 130    (offset: 008129) - success!
;; line 135    (offset: 008138) - success!
;; line 136    (offset: 00813B) - success!
;; line 138    (offset: 008141) - success!
;; line 6398   (offset: 00B7F8) - success!
;; line 6401   (offset: 00B7FF) - success!
;; line 6441   (offset: 00B85C) - success!
;; line 242    (offset: 00827F) - success!
;; line 246    (offset: 008286) - success!
;; line 570    (offset: 0085A8) - success!
;; line 686    (offset: 0086BB) - success!
;; line 9609   (offset: 00D40F) - success!
;; line 45     (offset: 00804B) - success!
;; line 572    (offset: 0085AD) - success!
;; line 684    (offset: 0086B5) - success!
;; line 697    (offset: 0086D0) - success!
;; line 601    (offset: 0085F6) - success!
;; line 2018   (offset: 0091B2) - success!
;; line 4088   (offset: 00A27F) - success!
;; line 4778   (offset: 00A89D) - success!
;; line 5950   (offset: 00B3F3) - success!
;; line 7568   (offset: 00C235) - success!
;; line 8442   (offset: 00C997) - success!
;; line 8559   (offset: 00CAAC) - success!
;; line 9480   (offset: 00D2D1) - success!
;; line 9493   (offset: 00D2F9) - success!
;; line 599    (offset: 0085F0) - success!
;; line 1085   (offset: 0089E4) - success!
;; line 6899   (offset: 00BC6C) - success!
;; line 7177   (offset: 00BED8) - success!
;; line 21129  (offset: 02A311) - success!
;; line 603    (offset: 0085FC) - success!
;; line 1093   (offset: 0089F9) - success!
;; line 2019   (offset: 0091B5) - success!
;; line 7227   (offset: 00BF5A) - success!
;; line 607    (offset: 008607) - success!
;; line 1096   (offset: 008A01) - success!
;; line 610    (offset: 008610) - success!
;; line 1099   (offset: 008A09) - success!
;; line 616    (offset: 008622) - success!
;; line 1102   (offset: 008A11) - success!
;; line 613    (offset: 008619) - success!
;; line 1105   (offset: 008A19) - success!
;; line 594    (offset: 0085E1) - success!
;; line 1170   (offset: 008ACF) - success!
;; line 597    (offset: 0085EA) - success!
;; line 1173   (offset: 008AD7) - success!
;; line 1176   (offset: 008ADF) - success!
;; line 588    (offset: 0085CF) - success!
;; line 1161   (offset: 008AB7) - success!
;; line 591    (offset: 0085D8) - success!
;; line 1164   (offset: 008ABF) - success!
;; line 186    (offset: 0081B9) - success!
;; line 2504   (offset: 0095BA) - success!
;; line 2514   (offset: 0095CE) - success!
;; line 2980   (offset: 009987) - success!
;; line 2937   (offset: 009926) - success!
;; line 4093   (offset: 00A290) - success!
;; line 7585   (offset: 00C25F) - success!
;; line 9387   (offset: 00D1FF) - success!
;; line 188    (offset: 0081BF) - success!
;; line 216    (offset: 00823C) - success!
;; line 187    (offset: 0081BC) - success!
;; line 2936   (offset: 009923) - success!
;; line 2978   (offset: 009982) - success!
;; line 180    (offset: 0081A6) - success!
;; line 1468   (offset: 008D47) - success!
;; line 1472   (offset: 008D52) - success!
;; line 178    (offset: 0081A0) - success!
;; line 1464   (offset: 008D3D) - success!
;; line 1474   (offset: 008D58) - success!
;; line 181    (offset: 0081A9) - success!
;; line 6641   (offset: 00B9EC) - success!
;; line 182    (offset: 0081AC) - success!
;; line 6642   (offset: 00B9EF) - success!
;; line 183    (offset: 0081AF) - success!
;; line 6643   (offset: 00B9F2) - success!
;; line 184    (offset: 0081B2) - success!
;; line 6644   (offset: 00B9F5) - success!
;; line 179    (offset: 0081A3) - success!
;; line 177    (offset: 00819D) - success!
;; End of log. Version of scanner: 12.0
