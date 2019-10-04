;Settings - Indexed: False; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $001FFF
;Status: verified by Vitor

;============== REMAPPER FOR $000000 -> $006000
org $0080D8 ; STA.L $000000                        ;8080D7|8F000000|000000;
	dl $006000 
org $008820 ; STA.L $000000                        ;80881F|8F000000|000000;
	dl $006000 ; Analysis Missing!

;============== REMAPPER FOR $000012 -> $006012
org $04A499 ; STA.L $000012                        ;84A498|8F120000|000012;
	dl $006012 

;============== REMAPPER FOR $000070 -> $006070
org $00887C ; STA.L $000070                        ;80887B|8F700000|000070;
	dl $006070 ; Analysis Missing!

;============== REMAPPER FOR $000084 -> $006084
org $008837 ; STA.L $000084                        ;808836|8F840000|000084;
	dl $006084 ; Analysis Missing!

;============== REMAPPER FOR $000200 -> $006200
org $00884E ; STA.L $000200                        ;80884D|8F000200|000200;
	dl $006200 ; Analysis Missing!
org $0088C1 ; STA.L $000200                        ;8088C0|8F000200|000200;
	dl $006200 
org $028BFA ; STA.L $000200                        ;828BF9|8F000200|000200;
	dl $006200 
org $028C49 ; STA.L $000200                        ;828C48|8F000200|000200;
	dl $006200 
org $028CBC ; STA.L $000200                        ;828CBB|8F000200|000200;
	dl $006200 

;============== REMAPPER FOR $000FC0 -> $006FC0
org $02848B ; STA.L $000FC0                        ;82848A|8FC00F00|000FC0;
	dl $006FC0 ; Analysis Missing!

;============== REMAPPER FOR $001200 -> $007200
org $008893 ; STA.L $001200                        ;808892|8F001200|001200;
	dl $007200 ; Analysis Missing!
org $0088EE ; STA.L $001200                        ;8088ED|8F001200|001200;
	dl $007200 

;============== REMAPPER FOR $001280 -> $007280
org $00891B ; STA.L $001280                        ;80891A|8F801200|001280;
	dl $007280 

;============== REMAPPER FOR $001380 -> $007380
org $0088AA ; STA.L $001380                        ;8088A9|8F801300|001380;
	dl $007380 

;============== REMAPPER FOR $001500 -> $007500
org $00A417 ; STA.L $001500                        ;80A416|8F001500|001500;
	dl $007500 
org $00A891 ; STA.L $001500                        ;80A890|8F001500|001500;
	dl $007500 
org $00AD91 ; STA.L $001500                        ;80AD90|8F001500|001500;
	dl $007500 
org $028AF6 ; STA.L $001500                        ;828AF5|8F001500|001500;
	dl $007500 
org $028C5F ; STA.L $001500                        ;828C5E|8F001500|001500;
	dl $007500 
org $028CD2 ; STA.L $001500                        ;828CD1|8F001500|001500;
	dl $007500 

;============== REMAPPER FOR $001700 -> $007700
org $00E370 ; STA.L $001700                        ;80E36F|8F001700|001700;
	dl $007700 

;============== REMAPPER FOR $001780 -> $007780
org $028C75 ; STA.L $001780                        ;828C74|8F801700|001780;
	dl $007780 
org $028CE8 ; STA.L $001780                        ;828CE7|8F801700|001780;
	dl $007780 

;============== REMAPPER FOR $001B00 -> $007B00
org $008932 ; STA.L $001B00                        ;808931|8F001B00|001B00;
	dl $007B00 ; Analysis Missing!

;============== REMAPPER FOR $001C00 -> $007C00
org $008865 ; STA.L $001C00                        ;808864|8F001C00|001C00;
	dl $007C00 

;============== REMAPPER FOR $001E00 -> $007E00
org $00804B ; STA.L $001E00                        ;80804A|8F001E00|001E00;
	dl $007E00 ; Analysis Missing!

;============== REMAPPER FOR $001F00 -> $007F00
org $008143 ; STA.L $001F00                        ;808142|8F001F00|001F00;
	dl $007F00 

;============== REMAPPER FOR $001F80 -> $007F80
org $0080EE ; STA.L $001F80                        ;8080ED|8F801F00|001F80;
	dl $007F80 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 0080d7 sta $000000   [000000] A:0000 X:0000 Y:ffff S:1dfe D:0000 DB:05 nvmxdIZC V:210 H: 14 F:42
;; line 99     (offset: 0080D7) - OK from code analysis!

;; line 885    (offset: 00881F) - trace is missing!

;; 04a498 sta $000012   [000012] A:0000 X:0900 Y:0000 S:1dde D:0000 DB:05 nvmxdiZc V:207 H: 62 F:44
;; line 55909  (offset: 04A498) - OK from code analysis!

;; line 933    (offset: 00887B) - trace is missing!

;; line 897    (offset: 008836) - trace is missing!

;; line 909    (offset: 00884D) - trace is missing!

;; 0088c0 sta $000200   [000200] A:0000 X:0000 Y:0000 S:1de3 D:0000 DB:05 nvmxdiZc V:238 H:317 F:25
;; line 969    (offset: 0088C0) - OK from code analysis!

;; 028bf9 sta $000200   [000200] A:0000 X:0002 Y:0000 S:1de1 D:0000 DB:05 nvmxdiZc V:  8 H: 57 F:21
;; line 30589  (offset: 028BF9) - OK from code analysis!

;; 028c48 sta $000200   [000200] A:0000 X:0008 Y:4600 S:1de4 D:0000 DB:05 nvmxdiZc V: 10 H:168 F:27
;; line 30621  (offset: 028C48) - OK from code analysis!

;; 028cbb sta $000200   [000200] A:0000 X:0008 Y:4900 S:1de4 D:0000 DB:05 nvmxdiZc V: 10 H:174 F:54
;; line 30669  (offset: 028CBB) - OK from code analysis!

;; line 29754  (offset: 02848A) - trace is missing!

;; line 945    (offset: 008892) - trace is missing!

;; 0088ed sta $001200   [001200] A:0000 X:11df Y:11e0 S:1de3 D:0000 DB:05 nvmxdiZc V:136 H:300 F:26
;; line 991    (offset: 0088ED) - OK from code analysis!

;; 00891a sta $001280   [001280] A:0000 X:23ff Y:2400 S:1de3 D:0000 DB:05 nvmxdiZc V:182 H:161 F:26
;; line 1013   (offset: 00891A) - OK from code analysis!

;; 0088a9 sta $001380   [001380] A:0000 X:0000 Y:ffff S:1de3 D:0000 DB:05 nvmxdiZc V:136 H: 10 F:33
;; line 957    (offset: 0088A9) - OK from code analysis!

;; 00a416 sta $001500   [001500] A:0000 X:1cff Y:1d00 S:1de9 D:0000 DB:05 nvmxdiZc V:169 H:314 F:33
;; line 4132   (offset: 00A416) - OK from code analysis!

;; 00a890 sta $001500   [001500] A:0000 X:0008 Y:0000 S:1dec D:0000 DB:05 nvmxdiZc V:238 H:  6 F:15
;; line 4628   (offset: 00A890) - OK from code analysis!

;; 00ad90 sta $001500   [001500] A:0000 X:0000 Y:0000 S:1de9 D:0000 DB:05 nvmxdiZc V:237 H:326 F:33
;; line 5220   (offset: 00AD90) - OK from code analysis!

;; 028af5 sta $001500   [001500] A:0000 X:0002 Y:0002 S:1de4 D:0000 DB:05 nvmxdiZc V:241 H:188 F:56
;; line 30492  (offset: 028AF5) - OK from code analysis!

;; 028c5e sta $001500   [001500] A:0000 X:11df Y:11e0 S:1de4 D:0000 DB:05 nvmxdiZc V:177 H: 22 F:27
;; line 30631  (offset: 028C5E) - OK from code analysis!

;; 028cd1 sta $001500   [001500] A:0000 X:11df Y:11e0 S:1de4 D:0000 DB:05 nvmxdiZc V:177 H: 25 F:54
;; line 30679  (offset: 028CD1) - OK from code analysis!

;; 00e36f sta $001700   [001700] A:0000 X:13c0 Y:b000 S:1de6 D:0000 DB:05 nvmxdiZc V: 38 H: 97 F:28
;; line 11434  (offset: 00E36F) - OK from code analysis!

;; 028c74 sta $001780   [001780] A:0000 X:16ff Y:1700 S:1de4 D:0000 DB:05 nvmxdiZc V:197 H:100 F:27
;; line 30641  (offset: 028C74) - OK from code analysis!

;; 028ce7 sta $001780   [001780] A:0000 X:16ff Y:1700 S:1de4 D:0000 DB:05 nvmxdiZc V:197 H:103 F:54
;; line 30689  (offset: 028CE7) - OK from code analysis!

;; line 1025   (offset: 008931) - trace is missing!

;; 008864 sta $001c00   [001c00] A:0000 X:007f Y:0080 S:1de6 D:0000 DB:05 nvmxdiZc V:159 H:243 F:33
;; line 921    (offset: 008864) - OK from code analysis!

;; line 43     (offset: 00804A) - trace is missing!

;; 008142 sta $001f00   [001f00] A:0000 X:ffff Y:0000 S:1dfe D:0000 DB:00 nvmxdIZC V:106 H: 78 F: 2
;; line 146    (offset: 008142) - OK from code analysis!

;; 0080ed sta $001f80   [001f80] A:0000 X:1dff Y:1e00 S:1dfe D:0000 DB:00 nvmxdIZC V:249 H:276 F:43
;; line 109    (offset: 0080ED) - OK from code analysis!

;; End of log. Version of Program: 14.0
