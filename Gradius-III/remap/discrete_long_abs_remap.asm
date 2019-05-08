;Settings - Indexed: False; Indirect: False; Type: LongSolver

;============== REMAPPER FOR $000000 -> $006000
org $008037 ; STA.L $000000                        ;008036|8F000000|000000;
	dl $006000
org $008B45 ; STA.L $000000                        ;008B44|8F000000|000000;
	dl $006000

;============== REMAPPER FOR $000070 -> $006070
org $008BA8 ; STA.L $000070                        ;008BA7|8F700000|000070;
	dl $006070

;============== REMAPPER FOR $000084 -> $006084
org $008B5E ; STA.L $000084                        ;008B5D|8F840000|000084;
	dl $006084

;============== REMAPPER FOR $000200 -> $006200
org $008B78 ; STA.L $000200                        ;008B77|8F000200|000200;
	dl $006200
org $008BF0 ; STA.L $000200                        ;008BEF|8F000200|000200;
	dl $006200

;============== REMAPPER FOR $0008C0 -> $0068C0
org $02CD06 ; STA.L $0008C0                        ;02CD05|8FC00800|0008C0;
	dl $0068C0

;============== REMAPPER FOR $000ED0 -> $006ED0
org $009029 ; LDA.L $000ED0                        ;009028|AFD00E00|000ED0;
	dl $006ED0

;============== REMAPPER FOR $0011D0 -> $0071D0
org $009032 ; LDA.L $0011D0                        ;009031|AFD01100|0011D0;
	dl $0071D0

;============== REMAPPER FOR $001200 -> $007200
org $008BC0 ; STA.L $001200                        ;008BBF|8F001200|001200;
	dl $007200
org $008C3A ; STA.L $001200                        ;008C39|8F001200|001200;
	dl $007200

;============== REMAPPER FOR $001280 -> $007280
org $008C09 ; STA.L $001280                        ;008C08|8F801200|001280;
	dl $007280

;============== REMAPPER FOR $001480 -> $007480
org $008C53 ; STA.L $001480                        ;008C52|8F801400|001480;
	dl $007480

;============== REMAPPER FOR $001500 -> $007500
org $00C244 ; STA.L $001500                        ;00C243|8F001500|001500;
	dl $007500

;============== REMAPPER FOR $001540 -> $007540
org $00C9A3 ; STA.L $001540                        ;00C9A2|8F401500|001540;
	dl $007540
org $00CAB8 ; STA.L $001540                        ;00CAB7|8F401500|001540;
	dl $007540

;============== REMAPPER FOR $001A80 -> $007A80
org $008C6C ; STA.L $001A80                        ;008C6B|8F801A00|001A80;
	dl $007A80

;============== REMAPPER FOR $001B00 -> $007B00
org $008C85 ; STA.L $001B00                        ;008C84|8F001B00|001B00;
	dl $007B00

;============== REMAPPER FOR $001C00 -> $007C00
org $008B90 ; STA.L $001C00                        ;008B8F|8F001C00|001C00;
	dl $007C00

;============== REMAPPER FOR $001E00 -> $007E00
org $0080F7 ; STA.L $001E00                        ;0080F6|8F001E00|001E00;
	dl $007E00

;============== REMAPPER FOR $0112F8 -> $0172F8
org $008F9A ; ORA.L $0112F8                        ;008F99|0FF81201|0112F8;
	dl $0172F8

;; Scanlog:
;; line 36     (offset: 008036) - success!
;; line 1216   (offset: 008B44) - success!
;; line 1264   (offset: 008BA7) - success!
;; line 1229   (offset: 008B5D) - success!
;; line 1242   (offset: 008B77) - success!
;; line 1297   (offset: 008BEF) - success!
;; line 25886  (offset: 02CD05) - success!
;; line 1828   (offset: 009028) - success!
;; line 1831   (offset: 009031) - success!
;; line 1275   (offset: 008BBF) - success!
;; line 1334   (offset: 008C39) - success!
;; line 1310   (offset: 008C08) - success!
;; line 1347   (offset: 008C52) - success!
;; line 7574   (offset: 00C243) - success!
;; line 8447   (offset: 00C9A2) - success!
;; line 8564   (offset: 00CAB7) - success!
;; line 1360   (offset: 008C6B) - success!
;; line 1373   (offset: 008C84) - success!
;; line 1253   (offset: 008B8F) - success!
;; line 110    (offset: 0080F6) - success!
;; line 1758   (offset: 008F99) - success!
;; End of log. Version of scanner: 12.0
