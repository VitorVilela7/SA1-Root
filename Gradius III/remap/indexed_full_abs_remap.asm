;Settings - Indexed: True; Indirect: False; Type: AbsoluteSolver

;============== REMAPPER FOR $0100 -> $6100
org $0086FF ; LDA.W $0100,X                        ;0086FE|BD0001  |010100;
	dw $6100
org $00877F ; STA.W $0100,X                        ;00877E|9D0001  |010100;
	dw $6100

;============== REMAPPER FOR $0130 -> $6130
org $02F553 ; LDA.W $0130,X                        ;02F552|BD3001  |010130;
	dw $6130

;============== REMAPPER FOR $0150 -> $6150
org $00DACA ; ORA.W $0150,Y                        ;00DAC9|195001  |010150;
	dw $6150

;============== REMAPPER FOR $08EE -> $68EE
org $02DEE1 ; LDA.W $08EE,X                        ;02DEE0|BDEE08  |0108EE;
	dw $68EE

;============== REMAPPER FOR $150A -> $750A
org $00C2F0 ; LDA.W $150A,Y                        ;00C2EF|B90A15  |01150A;
	dw $750A
org $00C637 ; LDA.W $150A,Y                        ;00C636|B90A15  |01150A;
	dw $750A
org $00C650 ; LDA.W $150A,Y                        ;00C64F|B90A15  |01150A;
	dw $750A
org $00C657 ; STA.W $150A,Y                        ;00C656|990A15  |01150A;
	dw $750A
org $00C6A0 ; LDA.W $150A,Y                        ;00C69F|B90A15  |01150A;
	dw $750A
org $00C6B9 ; LDA.W $150A,Y                        ;00C6B8|B90A15  |01150A;
	dw $750A
org $00C6C0 ; STA.W $150A,Y                        ;00C6BF|990A15  |01150A;
	dw $750A
org $00C7AB ; LDA.W $150A,Y                        ;00C7AA|B90A15  |01150A;
	dw $750A
org $00C852 ; LDA.W $150A,X                        ;00C851|BD0A15  |01150A;
	dw $750A

;============== REMAPPER FOR $15D6 -> $75D6
org $00B1D7 ; STA.W $15D6,Y                        ;00B1D6|99D615  |0115D6;
	dw $75D6
org $00B1E2 ; STA.W $15D6,Y                        ;00B1E1|99D615  |0115D6;
	dw $75D6
org $00B24B ; STA.W $15D6,X                        ;00B24A|9DD615  |0115D6;
	dw $75D6
org $00B29D ; STA.W $15D6,X                        ;00B29C|9DD615  |0115D6;
	dw $75D6

;============== REMAPPER FOR $1C00 -> $7C00
org $00B53B ; LDA.W $1C00,X                        ;00B53A|BD001C  |011C00;
	dw $7C00
org $00B5E7 ; INC.W $1C00,X                        ;00B5E6|FE001C  |011C00;
	dw $7C00
org $00B5FC ; STA.W $1C00,X                        ;00B5FB|9D001C  |011C00;
	dw $7C00
org $00B65C ; INC.W $1C00,X                        ;00B65B|FE001C  |011C00;
	dw $7C00
org $00B66E ; DEC.W $1C00,X                        ;00B66D|DE001C  |011C00;
	dw $7C00
org $00B6CE ; INC.W $1C00,X                        ;00B6CD|FE001C  |011C00;
	dw $7C00
org $00B6E0 ; DEC.W $1C00,X                        ;00B6DF|DE001C  |011C00;
	dw $7C00
org $00B740 ; INC.W $1C00,X                        ;00B73F|FE001C  |011C00;
	dw $7C00
org $00B752 ; DEC.W $1C00,X                        ;00B751|DE001C  |011C00;
	dw $7C00
org $00B786 ; INC.W $1C00,X                        ;00B785|FE001C  |011C00;
	dw $7C00
org $00B798 ; DEC.W $1C00,X                        ;00B797|DE001C  |011C00;
	dw $7C00
org $00B7CC ; INC.W $1C00,X                        ;00B7CB|FE001C  |011C00;
	dw $7C00
org $00B7DE ; DEC.W $1C00,X                        ;00B7DD|DE001C  |011C00;
	dw $7C00
org $00B822 ; STZ.W $1C00,X                        ;00B821|9E001C  |011C00;
	dw $7C00
org $00B834 ; DEC.W $1C00,X                        ;00B833|DE001C  |011C00;
	dw $7C00
org $00B8E9 ; CMP.W $1C00,Y                        ;00B8E8|D9001C  |011C00;
	dw $7C00
org $00B8FD ; LDA.W $1C00,Y                        ;00B8FC|B9001C  |011C00;
	dw $7C00
org $00B91B ; LDA.W $1C00,Y                        ;00B91A|B9001C  |011C00;
	dw $7C00

;============== REMAPPER FOR $1C08 -> $7C08
org $00B598 ; STA.W $1C08,X                        ;00B597|9D081C  |011C08;
	dw $7C08
org $00B5B5 ; LDA.W $1C08,X                        ;00B5B4|BD081C  |011C08;
	dw $7C08
org $00B5CD ; LDA.W $1C08,X                        ;00B5CC|BD081C  |011C08;
	dw $7C08

;============== REMAPPER FOR $1C0C -> $7C0C
org $00B562 ; LDA.W $1C0C,X                        ;00B561|BD0C1C  |011C0C;
	dw $7C0C
org $00B57C ; LDA.W $1C0C,X                        ;00B57B|BD0C1C  |011C0C;
	dw $7C0C
org $00B59E ; INC.W $1C0C,X                        ;00B59D|FE0C1C  |011C0C;
	dw $7C0C

;============== REMAPPER FOR $1C14 -> $7C14
org $00B501 ; DEC.W $1C14,X                        ;00B500|DE141C  |011C14;
	dw $7C14
org $00B511 ; STA.W $1C14,X                        ;00B510|9D141C  |011C14;
	dw $7C14
org $00B51F ; STA.W $1C14,X                        ;00B51E|9D141C  |011C14;
	dw $7C14

;============== REMAPPER FOR $1C18 -> $7C18
org $00B4FC ; CMP.W $1C18,X                        ;00B4FB|DD181C  |011C18;
	dw $7C18
org $00B50B ; STA.W $1C18,X                        ;00B50A|9D181C  |011C18;
	dw $7C18
org $00B514 ; LDA.W $1C18,X                        ;00B513|BD181C  |011C18;
	dw $7C18
org $00B519 ; STA.W $1C18,X                        ;00B518|9D181C  |011C18;
	dw $7C18
org $00B522 ; LDA.W $1C18,X                        ;00B521|BD181C  |011C18;
	dw $7C18

;============== REMAPPER FOR $1C1C -> $7C1C
org $00B56E ; LDA.W $1C1C,Y                        ;00B56D|B91C1C  |011C1C;
	dw $7C1C
org $00B579 ; STA.W $1C1C,Y                        ;00B578|991C1C  |011C1C;
	dw $7C1C
org $00B584 ; LDA.W $1C1C,Y                        ;00B583|B91C1C  |011C1C;
	dw $7C1C

;============== REMAPPER FOR $1E20 -> $7E20
org $00B023 ; LDA.W $1E20,X                        ;00B022|BD201E  |011E20;
	dw $7E20
org $00B090 ; LDA.W $1E20,X                        ;00B08F|BD201E  |011E20;
	dw $7E20
org $00B59B ; STA.W $1E20,X                        ;00B59A|9D201E  |011E20;
	dw $7E20
org $00B5B0 ; DEC.W $1E20,X                        ;00B5AF|DE201E  |011E20;
	dw $7E20
org $00B5B8 ; STA.W $1E20,X                        ;00B5B7|9D201E  |011E20;
	dw $7E20
org $00B5CA ; INC.W $1E20,X                        ;00B5C9|FE201E  |011E20;
	dw $7E20
org $00B5D0 ; CMP.W $1E20,X                        ;00B5CF|DD201E  |011E20;
	dw $7E20
org $00B5D5 ; STZ.W $1E20,X                        ;00B5D4|9E201E  |011E20;
	dw $7E20
org $00B893 ; LDA.W $1E20,Y                        ;00B892|B9201E  |011E20;
	dw $7E20
org $00BAE3 ; LDA.W $1E20,X                        ;00BAE2|BD201E  |011E20;
	dw $7E20
org $00BE2E ; LDA.W $1E20,X                        ;00BE2D|BD201E  |011E20;
	dw $7E20

;============== REMAPPER FOR $1E24 -> $7E24
org $00B60E ; LDA.W $1E24,X                        ;00B60D|BD241E  |011E24;
	dw $7E24
org $00B615 ; STA.W $1E24,X                        ;00B614|9D241E  |011E24;
	dw $7E24
org $00B627 ; LDA.W $1E24,X                        ;00B626|BD241E  |011E24;
	dw $7E24
org $00B62E ; STA.W $1E24,X                        ;00B62D|9D241E  |011E24;
	dw $7E24
org $00B64A ; STA.W $1E24,X                        ;00B649|9D241E  |011E24;
	dw $7E24
org $00BB93 ; LDA.W $1E24,Y                        ;00BB92|B9241E  |011E24;
	dw $7E24

;============== REMAPPER FOR $1E28 -> $7E28
org $00B680 ; LDA.W $1E28,X                        ;00B67F|BD281E  |011E28;
	dw $7E28
org $00B687 ; STA.W $1E28,X                        ;00B686|9D281E  |011E28;
	dw $7E28
org $00B699 ; LDA.W $1E28,X                        ;00B698|BD281E  |011E28;
	dw $7E28
org $00B6A0 ; STA.W $1E28,X                        ;00B69F|9D281E  |011E28;
	dw $7E28
org $00B6BC ; STA.W $1E28,X                        ;00B6BB|9D281E  |011E28;
	dw $7E28
org $00BB98 ; LDA.W $1E28,Y                        ;00BB97|B9281E  |011E28;
	dw $7E28

;============== REMAPPER FOR $1E2C -> $7E2C
org $00B6F2 ; LDA.W $1E2C,X                        ;00B6F1|BD2C1E  |011E2C;
	dw $7E2C
org $00B6F9 ; STA.W $1E2C,X                        ;00B6F8|9D2C1E  |011E2C;
	dw $7E2C
org $00B70B ; LDA.W $1E2C,X                        ;00B70A|BD2C1E  |011E2C;
	dw $7E2C
org $00B712 ; STA.W $1E2C,X                        ;00B711|9D2C1E  |011E2C;
	dw $7E2C
org $00B72E ; STA.W $1E2C,X                        ;00B72D|9D2C1E  |011E2C;
	dw $7E2C
org $00BB9D ; LDA.W $1E2C,Y                        ;00BB9C|B92C1E  |011E2C;
	dw $7E2C

;============== REMAPPER FOR $1E30 -> $7E30
org $00B76D ; LDA.W $1E30,X                        ;00B76C|BD301E  |011E30;
	dw $7E30
org $00B774 ; STA.W $1E30,X                        ;00B773|9D301E  |011E30;
	dw $7E30
org $00BBA2 ; LDA.W $1E30,Y                        ;00BBA1|B9301E  |011E30;
	dw $7E30

;============== REMAPPER FOR $1E34 -> $7E34
org $00B7B3 ; LDA.W $1E34,X                        ;00B7B2|BD341E  |011E34;
	dw $7E34
org $00B7BA ; STA.W $1E34,X                        ;00B7B9|9D341E  |011E34;
	dw $7E34
org $00BBA7 ; LDA.W $1E34,Y                        ;00BBA6|B9341E  |011E34;
	dw $7E34

;============== REMAPPER FOR $1F2D -> $7F2D
org $008737 ; LDA.W $1F2D,Y                        ;008736|B92D1F  |011F2D;
	dw $7F2D

;============== REMAPPER FOR $1F2E -> $7F2E
org $00993D ; STA.W $1F2E,Y                        ;00993C|992E1F  |011F2E;
	dw $7F2E

;============== REMAPPER FOR $1F44 -> $7F44
org $008D02 ; ADC.W $1F44,Y                        ;008D01|79441F  |011F44;
	dw $7F44
org $008D05 ; STA.W $1F44,Y                        ;008D04|99441F  |011F44;
	dw $7F44
org $008D19 ; STA.W $1F44,Y                        ;008D18|99441F  |011F44;
	dw $7F44
org $008D4B ; CMP.W $1F44,Y                        ;008D4A|D9441F  |011F44;
	dw $7F44
org $008D50 ; LDA.W $1F44,Y                        ;008D4F|B9441F  |011F44;
	dw $7F44
org $00BA8D ; STZ.W $1F44,X                        ;00BA8C|9E441F  |011F44;
	dw $7F44
org $00BD53 ; STZ.W $1F44,X                        ;00BD52|9E441F  |011F44;
	dw $7F44
org $00D118 ; LDA.W $1F44,Y                        ;00D117|B9441F  |011F44;
	dw $7F44

;============== REMAPPER FOR $1F45 -> $7F45
org $02E2D7 ; LDA.W $1F45,Y                        ;02E2D6|B9451F  |011F45;
	dw $7F45

;============== REMAPPER FOR $1F46 -> $7F46
org $008D0A ; ADC.W $1F46,Y                        ;008D09|79461F  |011F46;
	dw $7F46
org $008D0D ; STA.W $1F46,Y                        ;008D0C|99461F  |011F46;
	dw $7F46
org $008D1F ; STA.W $1F46,Y                        ;008D1E|99461F  |011F46;
	dw $7F46
org $008D24 ; LDA.W $1F46,Y                        ;008D23|B9461F  |011F46;
	dw $7F46
org $008D41 ; CMP.W $1F46,Y                        ;008D40|D9461F  |011F46;
	dw $7F46
org $008D56 ; LDA.W $1F46,Y                        ;008D55|B9461F  |011F46;
	dw $7F46
org $00BA90 ; STZ.W $1F46,X                        ;00BA8F|9E461F  |011F46;
	dw $7F46
org $00BD56 ; STZ.W $1F46,X                        ;00BD55|9E461F  |011F46;
	dw $7F46
org $00D11D ; LDA.W $1F46,Y                        ;00D11C|B9461F  |011F46;
	dw $7F46

;============== REMAPPER FOR $1F80 -> $7F80
org $00D1A6 ; LDA.W $1F80,X                        ;00D1A5|BD801F  |011F80;
	dw $7F80
org $00D1A9 ; STA.W $1F80,Y                        ;00D1A8|99801F  |011F80;
	dw $7F80

;; Scanlog:
;; line 720    (offset: 0086FE) - success!
;; line 791    (offset: 00877E) - success!
;; line 30897  (offset: 02F552) - success!
;; line 10428  (offset: 00DAC9) - success!
;; line 28081  (offset: 02DEE0) - success!
;; line 7646   (offset: 00C2EF) - success!
;; line 8026   (offset: 00C636) - success!
;; line 8040   (offset: 00C64F) - success!
;; line 8043   (offset: 00C656) - success!
;; line 8079   (offset: 00C69F) - success!
;; line 8093   (offset: 00C6B8) - success!
;; line 8096   (offset: 00C6BF) - success!
;; line 8201   (offset: 00C7AA) - success!
;; line 8285   (offset: 00C851) - success!
;; line 5684   (offset: 00B1D6) - success!
;; line 5689   (offset: 00B1E1) - success!
;; line 5740   (offset: 00B24A) - success!
;; line 5775   (offset: 00B29C) - success!
;; line 6087   (offset: 00B53A) - success!
;; line 6165   (offset: 00B5E6) - success!
;; line 6174   (offset: 00B5FB) - success!
;; line 6215   (offset: 00B65B) - success!
;; line 6223   (offset: 00B66D) - success!
;; line 6264   (offset: 00B6CD) - success!
;; line 6272   (offset: 00B6DF) - success!
;; line 6313   (offset: 00B73F) - success!
;; line 6321   (offset: 00B751) - success!
;; line 6345   (offset: 00B785) - success!
;; line 6353   (offset: 00B797) - success!
;; line 6377   (offset: 00B7CB) - success!
;; line 6385   (offset: 00B7DD) - success!
;; line 6415   (offset: 00B821) - success!
;; line 6423   (offset: 00B833) - success!
;; line 6511   (offset: 00B8E8) - success!
;; line 6520   (offset: 00B8FC) - success!
;; line 6533   (offset: 00B91A) - success!
;; line 6132   (offset: 00B597) - success!
;; line 6144   (offset: 00B5B4) - success!
;; line 6154   (offset: 00B5CC) - success!
;; line 6108   (offset: 00B561) - success!
;; line 6120   (offset: 00B57B) - success!
;; line 6134   (offset: 00B59D) - success!
;; line 6061   (offset: 00B500) - success!
;; line 6068   (offset: 00B510) - success!
;; line 6074   (offset: 00B51E) - success!
;; line 6059   (offset: 00B4FB) - success!
;; line 6066   (offset: 00B50A) - success!
;; line 6069   (offset: 00B513) - success!
;; line 6072   (offset: 00B518) - success!
;; line 6075   (offset: 00B521) - success!
;; line 6115   (offset: 00B56D) - success!
;; line 6119   (offset: 00B578) - success!
;; line 6123   (offset: 00B583) - success!
;; line 5514   (offset: 00B022) - success!
;; line 5553   (offset: 00B08F) - success!
;; line 6133   (offset: 00B59A) - success!
;; line 6142   (offset: 00B5AF) - success!
;; line 6145   (offset: 00B5B7) - success!
;; line 6153   (offset: 00B5C9) - success!
;; line 6155   (offset: 00B5CF) - success!
;; line 6157   (offset: 00B5D4) - success!
;; line 6468   (offset: 00B892) - success!
;; line 6741   (offset: 00BAE2) - success!
;; line 7097   (offset: 00BE2D) - success!
;; line 6182   (offset: 00B60D) - success!
;; line 6184   (offset: 00B614) - success!
;; line 6192   (offset: 00B626) - success!
;; line 6194   (offset: 00B62D) - success!
;; line 6207   (offset: 00B649) - success!
;; line 6814   (offset: 00BB92) - success!
;; line 6231   (offset: 00B67F) - success!
;; line 6233   (offset: 00B686) - success!
;; line 6241   (offset: 00B698) - success!
;; line 6243   (offset: 00B69F) - success!
;; line 6256   (offset: 00B6BB) - success!
;; line 6816   (offset: 00BB97) - success!
;; line 6280   (offset: 00B6F1) - success!
;; line 6282   (offset: 00B6F8) - success!
;; line 6290   (offset: 00B70A) - success!
;; line 6292   (offset: 00B711) - success!
;; line 6305   (offset: 00B72D) - success!
;; line 6818   (offset: 00BB9C) - success!
;; line 6334   (offset: 00B76C) - success!
;; line 6337   (offset: 00B773) - success!
;; line 6820   (offset: 00BBA1) - success!
;; line 6366   (offset: 00B7B2) - success!
;; line 6369   (offset: 00B7B9) - success!
;; line 6822   (offset: 00BBA6) - success!
;; line 750    (offset: 008736) - success!
;; line 2945   (offset: 00993C) - success!
;; line 1439   (offset: 008D01) - success!
;; line 1440   (offset: 008D04) - success!
;; line 1448   (offset: 008D18) - success!
;; line 1469   (offset: 008D4A) - success!
;; line 1471   (offset: 008D4F) - success!
;; line 6705   (offset: 00BA8C) - success!
;; line 6999   (offset: 00BD52) - success!
;; line 9276   (offset: 00D117) - success!
;; line 28590  (offset: 02E2D6) - success!
;; line 1442   (offset: 008D09) - success!
;; line 1443   (offset: 008D0C) - success!
;; line 1450   (offset: 008D1E) - success!
;; line 1452   (offset: 008D23) - success!
;; line 1465   (offset: 008D40) - success!
;; line 1473   (offset: 008D55) - success!
;; line 6706   (offset: 00BA8F) - success!
;; line 7000   (offset: 00BD55) - success!
;; line 9278   (offset: 00D11C) - success!
;; line 9350   (offset: 00D1A5) - success!
;; line 9351   (offset: 00D1A8) - success!
;; End of log. Version of scanner: 12.0
