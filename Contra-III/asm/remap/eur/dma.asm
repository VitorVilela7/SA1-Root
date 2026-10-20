; DMA remap, everything done by hand...

org $008463 : LDA.B #$40                           ;808463|A97E    |      ;  

org $00847C : LDA.B #$40                           ;80847C|A97E    |      ;  

org $008F28 : LDX.B #$40                           ;808F28|A27E    |      ;  

org $00A273 : LDX.W #$7828                         ;80A273|A22818  |      ;  
org $00A276 : STX.W $4302                          ;80A276|8E0243  |054302;  
org $00A2AA : LDX.W #$7838                         ;80A2AA|A23818  |      ;  
org $00A2AD : STX.W $4302                          ;80A2AD|8E0243  |054302;  
org $00A2E1 : LDX.W #$7848                         ;80A2E1|A24818  |      ;  
org $00A2E4 : STX.W $4302                          ;80A2E4|8E0243  |054302;  
org $00A318 : LDX.W #$7858                         ;80A318|A25818  |      ;  
org $00A31B : STX.W $4302                          ;80A31B|8E0243  |054302;  

org $00C206 : LDA.W #$0041                         ;80C206|A97F00  |      ;  
org $00C209 : STA.W $4304                          ;80C209|8D0443  |054304;  

org $00C2A3 : LDX.B #$40                           ;80C2A3|A27E    |      ;  
org $00C2A5 : STX.W $4304                          ;80C2A5|8E0443  |054304;  

org $00C4FF : LDA.W #$0040                         ;80C4FF|A97E00  |      ;  
org $00C502 : STA.W $4304                          ;80C502|8D0443  |054304;  

org $00E472 : LDX.W #$770A                         ;80E472|A20A17  |      ;  
org $00E475 : STX.W $4302                          ;80E475|8E0243  |054302;  
org $00E489 : LDX.W #$7744                         ;80E489|A24417  |      ;  
org $00E48C : STX.W $4302                          ;80E48C|8E0243  |054302;  
org $00E4B1 : LDX.W #$772A                         ;80E4B1|A22A17  |      ;  
org $00E4B4 : STX.W $4302                          ;80E4B4|8E0243  |054302;  
org $00E4C8 : LDX.W #$7764                         ;80E4C8|A26417  |      ;  
org $00E4CB : STX.W $4302                          ;80E4CB|8E0243  |054302; 

org $04DC4C : LDX.B #$40                           ;84DC4C|A27E    |      ;  
org $04DC4E : STX.W $4304                          ;84DC4E|8E0443  |054304;  

; DMA tables.

org $02B783 : LDA.W #$0040                         ;82B783|A97E00  |      ;  
org $02B786 : STA.W $75AC                          ;82B786|8DAC15  |0515AC;  

org $02F195 : LDA.W #$0040                         ;82F195|A97E00  |      ;  
org $02F198 : STA.W $75AC                          ;82F198|8DAC15  |0515AC;  


org $E546
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
