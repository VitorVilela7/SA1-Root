; DMA remap, everything done by hand...

org $008463 : LDA.B #$40                           ;808463|A97E    |      ;  

org $00847C : LDA.B #$40                           ;80847C|A97E    |      ;  

org $008F50 : LDX.B #$40                           ;808F50|A27E    |      ;  

org $00A29B : LDX.W #$7828                         ;80A29B|A22818  |      ;  
org $00A29E : STX.W $4302                          ;80A29E|8E0243  |054302;  
org $00A2D2 : LDX.W #$7838                         ;80A2D2|A23818  |      ;  
org $00A2D5 : STX.W $4302                          ;80A2D5|8E0243  |054302;  
org $00A309 : LDX.W #$7848                         ;80A309|A24818  |      ;  
org $00A30C : STX.W $4302                          ;80A30C|8E0243  |054302;  
org $00A340 : LDX.W #$7858                         ;80A340|A25818  |      ;  
org $00A343 : STX.W $4302                          ;80A343|8E0243  |054302;  

org $00C2A0 : LDA.W #$0041                         ;80C2A0|A97F00  |      ;  
org $00C2A3 : STA.W $4304                          ;80C2A3|8D0443  |054304;  

org $00C33D : LDX.B #$40                           ;80C33D|A27E    |      ;  
org $00C33F : STX.W $4304                          ;80C33F|8E0443  |054304;  

org $00C599 : LDA.W #$0040                         ;80C599|A97E00  |      ;  
org $00C59C : STA.W $4304                          ;80C59C|8D0443  |054304;  

org $00E50C : LDX.W #$770A                         ;80E50C|A20A17  |      ;  
org $00E50F : STX.W $4302                          ;80E50F|8E0243  |054302;  
org $00E523 : LDX.W #$7744                         ;80E523|A24417  |      ;  
org $00E526 : STX.W $4302                          ;80E526|8E0243  |054302;  
org $00E54B : LDX.W #$772A                         ;80E54B|A22A17  |      ;  
org $00E54E : STX.W $4302                          ;80E54E|8E0243  |054302;  
org $00E562 : LDX.W #$7764                         ;80E562|A26417  |      ;  
org $00E565 : STX.W $4302                          ;80E565|8E0243  |054302; 

org $04DC4C : LDX.B #$40                           ;84DC4C|A27E    |      ;  
org $04DC4E : STX.W $4304                          ;84DC4E|8E0443  |054304;  

; DMA tables.

org $02B783 : LDA.W #$0040                         ;82B783|A97E00  |      ;  
org $02B786 : STA.W $75AC                          ;82B786|8DAC15  |0515AC;  

org $02F195 : LDA.W #$0040                         ;82F195|A97E00  |      ;  
org $02F198 : STA.W $75AC                          ;82F198|8DAC15  |0515AC;  


org $E5E0
	LDA #$40
	
org $02ECB4 ;changes X and #$7E -> #$40 on HDMA bank
LDA.W #$0000                         ;82ECB4|A90000  |      ;  
STA.W $420B                          ;82ECB7|8D0B42  |05420B;  
LDX.W #$4370-$6000                         ;82ECBA|A27043  |      ;  
LDA.W #$0500                         ;82ECBD|A90005  |      ;  
STA.B $00,X                          ;82ECC0|9500    |000000;  
LDA.W #$38E0                         ;82ECC2|A9E038  |      ;  
STA.B $02,X                          ;82ECC5|9502    |000002;  
SEP #$20                             ;82ECC7|E220    |      ;  
LDA.B #$40                           ;82ECC9|A97E    |      ;  
STA.B $04,X                          ;82ECCB|9504    |000004;  
REP #$20                             ;82ECCD|C220    |      ;  
LDX.W #$4360-$6000                         ;82ECCF|A26043  |      ;  
LDA.W #$3300                         ;82ECD2|A90033  |      ;  
STA.B $00,X                          ;82ECD5|9500    |000000;  
LDA.W #$38C0                         ;82ECD7|A9C038  |      ;  
STA.B $02,X                          ;82ECDA|9502    |000002;  
SEP #$20                             ;82ECDC|E220    |      ;  
LDA.B #$40                           ;82ECDE|A97E    |      ;  
STA.B $04,X                          ;82ECE0|9504    |000004;  
REP #$20                             ;82ECE2|C220    |      ;  
LDX.W #$4350-$6000                         ;82ECE4|A25043  |      ;  
LDA.W #$0000                         ;82ECE7|A90000  |      ;  
STA.B $00,X                          ;82ECEA|9500    |000000;  
LDA.W #$38A0                         ;82ECEC|A9A038  |      ;  
STA.B $02,X                          ;82ECEF|9502    |000002;  
SEP #$20                             ;82ECF1|E220    |      ;  
LDA.B #$40                           ;82ECF3|A97E    |      ;  
STA.B $04,X                          ;82ECF5|9504    |000004;  
REP #$20                             ;82ECF7|C220    |      ;  
LDX.W #$4340-$6000                         ;82ECF9|A24043  |      ;  
LDA.W #$2C00                         ;82ECFC|A9002C  |      ;  
STA.B $00,X                          ;82ECFF|9500    |000000;  
LDA.W #$3880                         ;82ED01|A98038  |      ;  
STA.B $02,X                          ;82ED04|9502    |000002;  
SEP #$20                             ;82ED06|E220    |      ;  
LDA.B #$40                           ;82ED08|A97E    |      ;  
STA.B $04,X                          ;82ED0A|9504    |000004;  
REP #$20                             ;82ED0C|C220    |      ;  
LDX.W #$4330-$6000                         ;82ED0E|A23043  |      ;  
LDA.W #$3100                         ;82ED11|A90031  |      ;  
STA.B $00,X                          ;82ED14|9500    |000000;  
LDA.W #$3860                         ;82ED16|A96038  |      ;  
STA.B $02,X                          ;82ED19|9502    |000002;  
SEP #$20                             ;82ED1B|E220    |      ;  
LDA.B #$40                           ;82ED1D|A97E    |      ;  
STA.B $04,X                          ;82ED1F|9504    |000004;  
REP #$20                             ;82ED21|C220    |      ;  
LDX.W #$4320-$6000                         ;82ED23|A22043  |      ;  
LDA.W #$2641                         ;82ED26|A94126  |      ;  
STA.B $00,X                          ;82ED29|9500    |000000;  
LDA.W #$3C00                         ;82ED2B|A9003C  |      ;  
STA.B $02,X                          ;82ED2E|9502    |000002;  
SEP #$20                             ;82ED30|E220    |      ;  
LDA.B #$40                           ;82ED32|A97E    |      ;  
STA.B $04,X                          ;82ED34|9504    |000004;  
STA.B $07,X                          ;82ED36|9507    |000007;  
REP #$20                             ;82ED38|C220    |      ;  
RTS                                  ;82ED3A|60      |      ;  

