;Settings - Indexed: False; Indirect: False; Type: LongSolver

;============== REMAPPER FOR $7E2000 -> $402000
org $008063 ; STA.L $7E2000                        ;008062|8F00207E|7E2000;
	dl $402000
org $008077 ; STA.L $7E2000                        ;008076|8F00207E|7E2000;
	dl $402000
org $008C22 ; STA.L $7E2000                        ;008C21|8F00207E|7E2000;
	dl $402000

;============== REMAPPER FOR $7E2222 -> $402222
org $02FA58 ; STA.L $7E2222                        ;02FA57|8F22227E|7E2222;
	dl $402222

;============== REMAPPER FOR $7E2224 -> $402224
org $02FA6D ; STA.L $7E2224                        ;02FA6C|8F24227E|7E2224;
	dl $402224

;============== REMAPPER FOR $7E2226 -> $402226
org $02FA85 ; STA.L $7E2226                        ;02FA84|8F26227E|7E2226;
	dl $402226

;============== REMAPPER FOR $7E2242 -> $402242
org $02BF09 ; STA.L $7E2242                        ;02BF08|8F42227E|7E2242;
	dl $402242

;============== REMAPPER FOR $7E2244 -> $402244
org $02BF10 ; STA.L $7E2244                        ;02BF0F|8F44227E|7E2244;
	dl $402244

;============== REMAPPER FOR $7E2246 -> $402246
org $02BF17 ; STA.L $7E2246                        ;02BF16|8F46227E|7E2246;
	dl $402246

;============== REMAPPER FOR $7E22A2 -> $4022A2
org $02943C ; STA.L $7E22A2                        ;02943B|8FA2227E|7E22A2;
	dl $4022A2

;============== REMAPPER FOR $7E22A4 -> $4022A4
org $029443 ; STA.L $7E22A4                        ;029442|8FA4227E|7E22A4;
	dl $4022A4

;============== REMAPPER FOR $7E22A6 -> $4022A6
org $02944A ; STA.L $7E22A6                        ;029449|8FA6227E|7E22A6;
	dl $4022A6

;============== REMAPPER FOR $7E22A8 -> $4022A8
org $029451 ; STA.L $7E22A8                        ;029450|8FA8227E|7E22A8;
	dl $4022A8

;============== REMAPPER FOR $7E22E2 -> $4022E2
org $02A0CF ; STA.L $7E22E2                        ;02A0CE|8FE2227E|7E22E2;
	dl $4022E2
org $02C767 ; STA.L $7E22E2                        ;02C766|8FE2227E|7E22E2;
	dl $4022E2

;============== REMAPPER FOR $7E22E4 -> $4022E4
org $02C76E ; STA.L $7E22E4                        ;02C76D|8FE4227E|7E22E4;
	dl $4022E4

;============== REMAPPER FOR $7E22E6 -> $4022E6
org $02C775 ; STA.L $7E22E6                        ;02C774|8FE6227E|7E22E6;
	dl $4022E6

;============== REMAPPER FOR $7E2302 -> $402302
org $00D776 ; STA.L $7E2302                        ;00D775|8F02237E|7E2302;
	dl $402302

;============== REMAPPER FOR $7E2304 -> $402304
org $00D77D ; STA.L $7E2304                        ;00D77C|8F04237E|7E2304;
	dl $402304

;============== REMAPPER FOR $7E2306 -> $402306
org $00D784 ; STA.L $7E2306                        ;00D783|8F06237E|7E2306;
	dl $402306

;============== REMAPPER FOR $7E2310 -> $402310
org $00D75A ; STA.L $7E2310                        ;00D759|8F10237E|7E2310;
	dl $402310

;============== REMAPPER FOR $7E3F00 -> $403F00
org $0083AB ; STA.L $7E3F00                        ;0083AA|8F003F7E|7E3F00;
	dl $403F00
org $008427 ; STA.L $7E3F00                        ;008426|8F003F7E|7E3F00;
	dl $403F00

;============== REMAPPER FOR $7E3F01 -> $403F01
org $0083B6 ; STA.L $7E3F01                        ;0083B5|8F013F7E|7E3F01;
	dl $403F01
org $008439 ; STA.L $7E3F01                        ;008438|8F013F7E|7E3F01;
	dl $403F01

;============== REMAPPER FOR $7E3F03 -> $403F03
org $0083C2 ; STA.L $7E3F03                        ;0083C1|8F033F7E|7E3F03;
	dl $403F03
org $008448 ; STA.L $7E3F03                        ;008447|8F033F7E|7E3F03;
	dl $403F03

;============== REMAPPER FOR $7E3F04 -> $403F04
org $008453 ; STA.L $7E3F04                        ;008452|8F043F7E|7E3F04;
	dl $403F04

;============== REMAPPER FOR $7E3F05 -> $403F05
org $0083CD ; STA.L $7E3F05                        ;0083CC|8F053F7E|7E3F05;
	dl $403F05

;============== REMAPPER FOR $7E3F06 -> $403F06
org $0083DC ; STA.L $7E3F06                        ;0083DB|8F063F7E|7E3F06;
	dl $403F06
org $008432 ; STA.L $7E3F06                        ;008431|8F063F7E|7E3F06;
	dl $403F06

;============== REMAPPER FOR $7E3F07 -> $403F07
org $00843D ; STA.L $7E3F07                        ;00843C|8F073F7E|7E3F07;
	dl $403F07

;============== REMAPPER FOR $7E3F08 -> $403F08
org $0083EB ; STA.L $7E3F08                        ;0083EA|8F083F7E|7E3F08;
	dl $403F08

;============== REMAPPER FOR $7E3F09 -> $403F09
org $00844C ; STA.L $7E3F09                        ;00844B|8F093F7E|7E3F09;
	dl $403F09

;============== REMAPPER FOR $7E3F0A -> $403F0A
org $0083D1 ; STA.L $7E3F0A                        ;0083D0|8F0A3F7E|7E3F0A;
	dl $403F0A
org $008457 ; STA.L $7E3F0A                        ;008456|8F0A3F7E|7E3F0A;
	dl $403F0A

;============== REMAPPER FOR $7E3F0B -> $403F0B
org $0083E0 ; STA.L $7E3F0B                        ;0083DF|8F0B3F7E|7E3F0B;
	dl $403F0B

;============== REMAPPER FOR $7E3F0C -> $403F0C
org $00842B ; STA.L $7E3F0C                        ;00842A|8F0C3F7E|7E3F0C;
	dl $403F0C

;============== REMAPPER FOR $7E3F0D -> $403F0D
org $0083EF ; STA.L $7E3F0D                        ;0083EE|8F0D3F7E|7E3F0D;
	dl $403F0D
org $008441 ; STA.L $7E3F0D                        ;008440|8F0D3F7E|7E3F0D;
	dl $403F0D

;============== REMAPPER FOR $7E3F0F -> $403F0F
org $0083AF ; STA.L $7E3F0F                        ;0083AE|8F0F3F7E|7E3F0F;
	dl $403F0F
org $00845E ; STA.L $7E3F0F                        ;00845D|8F0F3F7E|7E3F0F;
	dl $403F0F

;============== REMAPPER FOR $7E3F10 -> $403F10
org $0083BA ; STA.L $7E3F10                        ;0083B9|8F103F7E|7E3F10;
	dl $403F10

;============== REMAPPER FOR $7E3F12 -> $403F12
org $0083C6 ; STA.L $7E3F12                        ;0083C5|8F123F7E|7E3F12;
	dl $403F12

;============== REMAPPER FOR $7E3F14 -> $403F14
org $0083F6 ; STA.L $7E3F14                        ;0083F5|8F143F7E|7E3F14;
	dl $403F14

;============== REMAPPER FOR $7E3F20 -> $403F20
org $00848D ; STA.L $7E3F20                        ;00848C|8F203F7E|7E3F20;
	dl $403F20

;============== REMAPPER FOR $7E3F21 -> $403F21
org $008498 ; STA.L $7E3F21                        ;008497|8F213F7E|7E3F21;
	dl $403F21

;============== REMAPPER FOR $7E3F23 -> $403F23
org $0084A4 ; STA.L $7E3F23                        ;0084A3|8F233F7E|7E3F23;
	dl $403F23

;============== REMAPPER FOR $7E3F25 -> $403F25
org $0084AF ; STA.L $7E3F25                        ;0084AE|8F253F7E|7E3F25;
	dl $403F25

;============== REMAPPER FOR $7E3F26 -> $403F26
org $0084BE ; STA.L $7E3F26                        ;0084BD|8F263F7E|7E3F26;
	dl $403F26

;============== REMAPPER FOR $7E3F28 -> $403F28
org $0084C9 ; STA.L $7E3F28                        ;0084C8|8F283F7E|7E3F28;
	dl $403F28

;============== REMAPPER FOR $7E3F2A -> $403F2A
org $0084B3 ; STA.L $7E3F2A                        ;0084B2|8F2A3F7E|7E3F2A;
	dl $403F2A

;============== REMAPPER FOR $7E3F2B -> $403F2B
org $0084C2 ; STA.L $7E3F2B                        ;0084C1|8F2B3F7E|7E3F2B;
	dl $403F2B

;============== REMAPPER FOR $7E3F2D -> $403F2D
org $0084CD ; STA.L $7E3F2D                        ;0084CC|8F2D3F7E|7E3F2D;
	dl $403F2D

;============== REMAPPER FOR $7E3F2F -> $403F2F
org $008491 ; STA.L $7E3F2F                        ;008490|8F2F3F7E|7E3F2F;
	dl $403F2F

;============== REMAPPER FOR $7E3F30 -> $403F30
org $00849C ; STA.L $7E3F30                        ;00849B|8F303F7E|7E3F30;
	dl $403F30

;============== REMAPPER FOR $7E3F32 -> $403F32
org $0084A8 ; STA.L $7E3F32                        ;0084A7|8F323F7E|7E3F32;
	dl $403F32

;============== REMAPPER FOR $7E3F34 -> $403F34
org $0084D4 ; STA.L $7E3F34                        ;0084D3|8F343F7E|7E3F34;
	dl $403F34

;============== REMAPPER FOR $7E3F40 -> $403F40
org $008502 ; STA.L $7E3F40                        ;008501|8F403F7E|7E3F40;
	dl $403F40

;============== REMAPPER FOR $7E3F41 -> $403F41
org $008511 ; STA.L $7E3F41                        ;008510|8F413F7E|7E3F41;
	dl $403F41

;============== REMAPPER FOR $7E3F43 -> $403F43
org $00851C ; STA.L $7E3F43                        ;00851B|8F433F7E|7E3F43;
	dl $403F43

;============== REMAPPER FOR $7E3F45 -> $403F45
org $008506 ; STA.L $7E3F45                        ;008505|8F453F7E|7E3F45;
	dl $403F45

;============== REMAPPER FOR $7E3F46 -> $403F46
org $008515 ; STA.L $7E3F46                        ;008514|8F463F7E|7E3F46;
	dl $403F46

;============== REMAPPER FOR $7E3F48 -> $403F48
org $008520 ; STA.L $7E3F48                        ;00851F|8F483F7E|7E3F48;
	dl $403F48

;============== REMAPPER FOR $7E3F4A -> $403F4A
org $008527 ; STA.L $7E3F4A                        ;008526|8F4A3F7E|7E3F4A;
	dl $403F4A

;============== REMAPPER FOR $7E8000 -> $408000
org $008C9E ; STA.L $7E8000                        ;008C9D|8F00807E|7E8000;
	dl $408000
org $008CB7 ; STA.L $7E8000                        ;008CB6|8F00807E|7E8000;
	dl $408000

;============== REMAPPER FOR $7EC000 -> $40C000
org $008CCF ; STA.L $7EC000                        ;008CCE|8F00C07E|7EC000;
	dl $40C000

;============== REMAPPER FOR $7FF800 -> $41F800
org $008BD8 ; STA.L $7FF800                        ;008BD7|8F00F87F|7FF800;
	dl $41F800

;; Scanlog:
;; line 54     (offset: 008062) - success!
;; line 63     (offset: 008076) - success!
;; line 1323   (offset: 008C21) - success!
;; line 31485  (offset: 02FA57) - success!
;; line 31493  (offset: 02FA6C) - success!
;; line 31504  (offset: 02FA84) - success!
;; line 24354  (offset: 02BF08) - success!
;; line 24356  (offset: 02BF0F) - success!
;; line 24358  (offset: 02BF16) - success!
;; line 19412  (offset: 02943B) - success!
;; line 19414  (offset: 029442) - success!
;; line 19416  (offset: 029449) - success!
;; line 19418  (offset: 029450) - success!
;; line 20886  (offset: 02A0CE) - success!
;; line 25252  (offset: 02C766) - success!
;; line 25254  (offset: 02C76D) - success!
;; line 25256  (offset: 02C774) - success!
;; line 10023  (offset: 00D775) - success!
;; line 10025  (offset: 00D77C) - success!
;; line 10027  (offset: 00D783) - success!
;; line 10010  (offset: 00D759) - success!
;; line 384    (offset: 0083AA) - success!
;; line 429    (offset: 008426) - success!
;; line 387    (offset: 0083B5) - success!
;; line 434    (offset: 008438) - success!
;; line 391    (offset: 0083C1) - success!
;; line 438    (offset: 008447) - success!
;; line 441    (offset: 008452) - success!
;; line 394    (offset: 0083CC) - success!
;; line 399    (offset: 0083DB) - success!
;; line 432    (offset: 008431) - success!
;; line 435    (offset: 00843C) - success!
;; line 404    (offset: 0083EA) - success!
;; line 439    (offset: 00844B) - success!
;; line 395    (offset: 0083D0) - success!
;; line 442    (offset: 008456) - success!
;; line 400    (offset: 0083DF) - success!
;; line 430    (offset: 00842A) - success!
;; line 405    (offset: 0083EE) - success!
;; line 436    (offset: 008440) - success!
;; line 385    (offset: 0083AE) - success!
;; line 444    (offset: 00845D) - success!
;; line 388    (offset: 0083B9) - success!
;; line 392    (offset: 0083C5) - success!
;; line 407    (offset: 0083F5) - success!
;; line 463    (offset: 00848C) - success!
;; line 466    (offset: 008497) - success!
;; line 470    (offset: 0084A3) - success!
;; line 473    (offset: 0084AE) - success!
;; line 478    (offset: 0084BD) - success!
;; line 481    (offset: 0084C8) - success!
;; line 474    (offset: 0084B2) - success!
;; line 479    (offset: 0084C1) - success!
;; line 482    (offset: 0084CC) - success!
;; line 464    (offset: 008490) - success!
;; line 467    (offset: 00849B) - success!
;; line 471    (offset: 0084A7) - success!
;; line 484    (offset: 0084D3) - success!
;; line 502    (offset: 008501) - success!
;; line 507    (offset: 008510) - success!
;; line 510    (offset: 00851B) - success!
;; line 503    (offset: 008505) - success!
;; line 508    (offset: 008514) - success!
;; line 511    (offset: 00851F) - success!
;; line 513    (offset: 008526) - success!
;; line 1386   (offset: 008C9D) - success!
;; line 1399   (offset: 008CB6) - success!
;; line 1410   (offset: 008CCE) - success!
;; line 1286   (offset: 008BD7) - success!
;; End of log. Version of scanner: 12.0
