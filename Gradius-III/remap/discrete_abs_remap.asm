;Settings - Indexed: False; Indirect: False; Type: AbsoluteSolver

;============== REMAPPER FOR $0028 -> $6028
org $00B3F7 ; LDA.W $0028                          ;00B3F6|AD2800  |010028;
	dw $6028

;============== REMAPPER FOR $002A -> $602A
org $00B402 ; LDA.W $002A                          ;00B401|AD2A00  |01002A;
	dw $602A

;============== REMAPPER FOR $0038 -> $6038
org $00CFB2 ; STA.W $0038                          ;00CFB1|8D3800  |010038;
	dw $6038

;============== REMAPPER FOR $003A -> $603A
org $00B35A ; LDA.W $003A                          ;00B359|AD3A00  |01003A;
	dw $603A
org $00B573 ; LDA.W $003A                          ;00B572|AD3A00  |01003A;
	dw $603A

;============== REMAPPER FOR $003C -> $603C
org $0086D8 ; STA.W $003C                          ;0086D7|8D3C00  |01003C;
	dw $603C
org $0086DB ; LDA.W $003C                          ;0086DA|AD3C00  |01003C;
	dw $603C

;============== REMAPPER FOR $003E -> $603E
org $0086C1 ; STA.W $003E                          ;0086C0|8D3E00  |01003E;
	dw $603E

;============== REMAPPER FOR $0042 -> $6042
org $00C239 ; STZ.W $0042                          ;00C238|9C4200  |010042;
	dw $6042
org $02D1FB ; STA.W $0042                          ;02D1FA|8D4200  |010042;
	dw $6042

;============== REMAPPER FOR $0044 -> $6044
org $00A8CF ; STA.W $0044                          ;00A8CE|8D4400  |010044;
	dw $6044
org $00AFC7 ; STA.W $0044                          ;00AFC6|8D4400  |010044;
	dw $6044

;============== REMAPPER FOR $0046 -> $6046
org $00AFC1 ; STA.W $0046                          ;00AFC0|8D4600  |010046;
	dw $6046

;============== REMAPPER FOR $004E -> $604E
org $00931A ; LDX.W $004E                          ;009319|AE4E00  |01004E;
	dw $604E
org $00935A ; STX.W $004E                          ;009359|8E4E00  |01004E;
	dw $604E

;============== REMAPPER FOR $0072 -> $6072
org $00A7A9 ; LDA.W $0072                          ;00A7A8|AD7200  |010072;
	dw $6072
org $00A7D5 ; LDA.W $0072                          ;00A7D4|AD7200  |010072;
	dw $6072
org $00A7F7 ; LDA.W $0072                          ;00A7F6|AD7200  |010072;
	dw $6072
org $00A818 ; STA.W $0072                          ;00A817|8D7200  |010072;
	dw $6072
org $00A823 ; STA.W $0072                          ;00A822|8D7200  |010072;
	dw $6072
org $00A82B ; LDA.W $0072                          ;00A82A|AD7200  |010072;
	dw $6072
org $00A831 ; STZ.W $0072                          ;00A830|9C7200  |010072;
	dw $6072
org $00A835 ; LDA.W $0072                          ;00A834|AD7200  |010072;
	dw $6072
org $00A8DA ; INC.W $0072                          ;00A8D9|EE7200  |010072;
	dw $6072
org $00A8E7 ; INC.W $0072                          ;00A8E6|EE7200  |010072;
	dw $6072
org $00A931 ; INC.W $0072                          ;00A930|EE7200  |010072;
	dw $6072
org $00AFE8 ; INC.W $0072                          ;00AFE7|EE7200  |010072;
	dw $6072
org $00B0CD ; INC.W $0072                          ;00B0CC|EE7200  |010072;
	dw $6072
org $00B0E7 ; INC.W $0072                          ;00B0E6|EE7200  |010072;
	dw $6072
org $00B101 ; INC.W $0072                          ;00B100|EE7200  |010072;
	dw $6072
org $00B11B ; INC.W $0072                          ;00B11A|EE7200  |010072;
	dw $6072
org $00B12B ; INC.W $0072                          ;00B12A|EE7200  |010072;
	dw $6072
org $00B13B ; INC.W $0072                          ;00B13A|EE7200  |010072;
	dw $6072
org $00B145 ; INC.W $0072                          ;00B144|EE7200  |010072;
	dw $6072
org $00B159 ; INC.W $0072                          ;00B158|EE7200  |010072;
	dw $6072
org $00B171 ; INC.W $0072                          ;00B170|EE7200  |010072;
	dw $6072
org $00B1CC ; INC.W $0072                          ;00B1CB|EE7200  |010072;
	dw $6072

;============== REMAPPER FOR $0074 -> $6074
org $00C9ED ; STA.W $0074                          ;00C9EC|8D7400  |010074;
	dw $6074
org $00CFAB ; STA.W $0074                          ;00CFAA|8D7400  |010074;
	dw $6074

;============== REMAPPER FOR $007A -> $607A
org $00B020 ; LDX.W $007A                          ;00B01F|AE7A00  |01007A;
	dw $607A
org $00B08D ; LDX.W $007A                          ;00B08C|AE7A00  |01007A;
	dw $607A
org $00C2A8 ; LDA.W $007A                          ;00C2A7|AD7A00  |01007A;
	dw $607A
org $00C464 ; LDX.W $007A                          ;00C463|AE7A00  |01007A;
	dw $607A
org $00C539 ; LDX.W $007A                          ;00C538|AE7A00  |01007A;
	dw $607A
org $00C61C ; LDX.W $007A                          ;00C61B|AE7A00  |01007A;
	dw $607A
org $00CB3B ; LDX.W $007A                          ;00CB3A|AE7A00  |01007A;
	dw $607A
org $00CCDB ; LDX.W $007A                          ;00CCDA|AE7A00  |01007A;
	dw $607A
org $00CDD4 ; LDX.W $007A                          ;00CDD3|AE7A00  |01007A;
	dw $607A
org $00CF7B ; LDX.W $007A                          ;00CF7A|AE7A00  |01007A;
	dw $607A
org $00D113 ; LDA.W $007A                          ;00D112|AD7A00  |01007A;
	dw $607A
org $02E2D2 ; LDA.W $007A                          ;02E2D1|AD7A00  |01007A;
	dw $607A

;============== REMAPPER FOR $0084 -> $6084
org $02EA3D ; SBC.W $0084                          ;02EA3C|ED8400  |010084;
	dw $6084

;============== REMAPPER FOR $0088 -> $6088
org $02CFBC ; LDA.W $0088                          ;02CFBB|AD8800  |010088;
	dw $6088
org $02E592 ; LDA.W $0088                          ;02E591|AD8800  |010088;
	dw $6088
org $02E80E ; LDA.W $0088                          ;02E80D|AD8800  |010088;
	dw $6088
org $02E94C ; LDA.W $0088                          ;02E94B|AD8800  |010088;
	dw $6088

;============== REMAPPER FOR $00B0 -> $60B0
org $02E2C7 ; LDA.W $00B0                          ;02E2C6|ADB000  |0100B0;
	dw $60B0

;============== REMAPPER FOR $00BA -> $60BA
org $00C81B ; STA.W $00BA                          ;00C81A|8DBA00  |0100BA;
	dw $60BA

;============== REMAPPER FOR $00BC -> $60BC
org $00C821 ; STA.W $00BC                          ;00C820|8DBC00  |0100BC;
	dw $60BC

;============== REMAPPER FOR $00BE -> $60BE
org $00C827 ; STA.W $00BE                          ;00C826|8DBE00  |0100BE;
	dw $60BE

;============== REMAPPER FOR $00C0 -> $60C0
org $00C82D ; STA.W $00C0                          ;00C82C|8DC000  |0100C0;
	dw $60C0

;============== REMAPPER FOR $00C2 -> $60C2
org $00C838 ; STA.W $00C2                          ;00C837|8DC200  |0100C2;
	dw $60C2

;============== REMAPPER FOR $00C4 -> $60C4
org $00C83E ; STA.W $00C4                          ;00C83D|8DC400  |0100C4;
	dw $60C4

;============== REMAPPER FOR $00CE -> $60CE
org $02E2B5 ; STA.W $00CE                          ;02E2B4|8DCE00  |0100CE;
	dw $60CE
org $02E2C3 ; STA.W $00CE                          ;02E2C2|8DCE00  |0100CE;
	dw $60CE
org $02E2CE ; STA.W $00CE                          ;02E2CD|8DCE00  |0100CE;
	dw $60CE
org $02E2EE ; STA.W $00CE                          ;02E2ED|8DCE00  |0100CE;
	dw $60CE
org $02E2F9 ; STA.W $00CE                          ;02E2F8|8DCE00  |0100CE;
	dw $60CE

;============== REMAPPER FOR $00DC -> $60DC
org $02E0BE ; LDA.W $00DC                          ;02E0BD|ADDC00  |0100DC;
	dw $60DC

;; Scanlog:
;; line 5951   (offset: 00B3F6) - success!
;; line 5956   (offset: 00B401) - success!
;; line 9107   (offset: 00CFB1) - success!
;; line 5872   (offset: 00B359) - success!
;; line 6117   (offset: 00B572) - success!
;; line 700    (offset: 0086D7) - success!
;; line 701    (offset: 0086DA) - success!
;; line 688    (offset: 0086C0) - success!
;; line 7569   (offset: 00C238) - success!
;; line 26502  (offset: 02D1FA) - success!
;; line 4797   (offset: 00A8CE) - success!
;; line 5476   (offset: 00AFC6) - success!
;; line 5474   (offset: 00AFC0) - success!
;; line 2199   (offset: 009319) - success!
;; line 2226   (offset: 009359) - success!
;; line 4658   (offset: 00A7A8) - success!
;; line 4682   (offset: 00A7D4) - success!
;; line 4701   (offset: 00A7F6) - success!
;; line 4719   (offset: 00A817) - success!
;; line 4723   (offset: 00A822) - success!
;; line 4727   (offset: 00A82A) - success!
;; line 4729   (offset: 00A830) - success!
;; line 4732   (offset: 00A834) - success!
;; line 4802   (offset: 00A8D9) - success!
;; line 4808   (offset: 00A8E6) - success!
;; line 4844   (offset: 00A930) - success!
;; line 5488   (offset: 00AFE7) - success!
;; line 5574   (offset: 00B0CC) - success!
;; line 5585   (offset: 00B0E6) - success!
;; line 5596   (offset: 00B100) - success!
;; line 5607   (offset: 00B11A) - success!
;; line 5614   (offset: 00B12A) - success!
;; line 5621   (offset: 00B13A) - success!
;; line 5626   (offset: 00B144) - success!
;; line 5636   (offset: 00B158) - success!
;; line 5645   (offset: 00B170) - success!
;; line 5678   (offset: 00B1CB) - success!
;; line 8478   (offset: 00C9EC) - success!
;; line 9103   (offset: 00CFAA) - success!
;; line 5513   (offset: 00B01F) - success!
;; line 5552   (offset: 00B08C) - success!
;; line 7616   (offset: 00C2A7) - success!
;; line 7823   (offset: 00C463) - success!
;; line 7914   (offset: 00C538) - success!
;; line 8015   (offset: 00C61B) - success!
;; line 8622   (offset: 00CB3A) - success!
;; line 8803   (offset: 00CCDA) - success!
;; line 8906   (offset: 00CDD3) - success!
;; line 9081   (offset: 00CF7A) - success!
;; line 9273   (offset: 00D112) - success!
;; line 28587  (offset: 02E2D1) - success!
;; line 29511  (offset: 02EA3C) - success!
;; line 26226  (offset: 02CFBB) - success!
;; line 28938  (offset: 02E591) - success!
;; line 29241  (offset: 02E80D) - success!
;; line 29396  (offset: 02E94B) - success!
;; line 28581  (offset: 02E2C6) - success!
;; line 8261   (offset: 00C81A) - success!
;; line 8263   (offset: 00C820) - success!
;; line 8265   (offset: 00C826) - success!
;; line 8267   (offset: 00C82C) - success!
;; line 8272   (offset: 00C837) - success!
;; line 8274   (offset: 00C83D) - success!
;; line 28571  (offset: 02E2B4) - success!
;; line 28578  (offset: 02E2C2) - success!
;; line 28584  (offset: 02E2CD) - success!
;; line 28599  (offset: 02E2ED) - success!
;; line 28605  (offset: 02E2F8) - success!
;; line 28308  (offset: 02E0BD) - success!
;; End of log. Version of scanner: 12.0
