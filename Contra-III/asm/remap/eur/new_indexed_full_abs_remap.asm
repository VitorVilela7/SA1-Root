;Settings - Indexed: True; Indirect: False; Type: LongSolver
;Start Address: $000000; End Address: $001FFF

;============== REMAPPER FOR $000000 -> $006000
org $029B28 ; STA.L $000000,X                      ;829B27|9F000000|000000;
	dl $400000 ; Done manual
org $029B3F ; STA.L $000000,X                      ;829B3E|9F000000|000000;
	dl $400000 ; Done manual

;============== REMAPPER FOR $050000 -> $056000
;org $009083 ; LDA.L $050000,X                      ;809082|BF000005|050000;
;	dl $056000 
;org $0090C0 ; LDA.L $050000,X                      ;8090BF|BF000005|050000;
;	dl $056000 
;org $0090FB ; LDA.L $050000,X                      ;8090FA|BF000005|050000;
;	dl $056000 
;org $009134 ; LDA.L $050000,X                      ;809133|BF000005|050000;
;	dl $056000 
;org $0091AE ; LDA.L $050000,X                      ;8091AD|BF000005|050000;
;	dl $056000 
;org $0091C8 ; LDA.L $050000,X                      ;8091C7|BF000005|050000;
;	dl $056000 
;org $0091E0 ; LDA.L $050000,X                      ;8091DF|BF000005|050000;
;	dl $056000 
;org $0091FD ; LDA.L $050000,X                      ;8091FC|BF000005|050000;
;	dl $056000 
;org $00925A ; LDA.L $050000,X                      ;809259|BF000005|050000;
;	dl $056000 
;org $00927D ; LDA.L $050000,X                      ;80927C|BF000005|050000;
;	dl $056000 
;org $0092A9 ; LDA.L $050000,X                      ;8092A8|BF000005|050000;
;	dl $056000 
;org $0092BB ; LDA.L $050000,X                      ;8092BA|BF000005|050000;
;	dl $056000 
;org $0092DB ; LDA.L $050000,X                      ;8092DA|BF000005|050000;
;	dl $056000 
;org $0092E5 ; LDA.L $050000,X                      ;8092E4|BF000005|050000;
;	dl $056000 
;org $009337 ; LDA.L $050000,X                      ;809336|BF000005|050000;
;	dl $056000 
;org $0093D5 ; LDA.L $050000,X                      ;8093D4|BF000005|050000;
;	dl $056000 
;org $00945A ; LDA.L $050000,X                      ;809459|BF000005|050000;
;	dl $056000 
;org $0094A4 ; LDA.L $050000,X                      ;8094A3|BF000005|050000;
;	dl $056000 
;org $0094AE ; LDA.L $050000,X                      ;8094AD|BF000005|050000;
;	dl $056000 
;org $009600 ; LDA.L $050000,X                      ;8095FF|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $00963D ; LDA.L $050000,X                      ;80963C|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $00966F ; LDA.L $050000,X                      ;80966E|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $0096DB ; LDA.L $050000,X                      ;8096DA|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $0096FC ; LDA.L $050000,X                      ;8096FB|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $009728 ; LDA.L $050000,X                      ;809727|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $0097D3 ; LDA.L $050000,X                      ;8097D2|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $0097DC ; LDA.L $050000,X                      ;8097DB|BF000005|050000;
;	dl $056000 ; Analysis Missing!
;org $0098C5 ; LDA.L $050000,X                      ;8098C4|BF000005|050000;
;	dl $056000 

;============== REMAPPER FOR $050001 -> $056001
;org $009610 ; LDA.L $050001,X                      ;80960F|BF010005|050001;
;	dl $056001 ; Analysis Missing!
;org $00976B ; LDA.L $050001,X                      ;80976A|BF010005|050001;
;	dl $056001 ; Analysis Missing!

;============== REMAPPER FOR $050002 -> $056002
;org $00940A ; LDA.L $050002,X                      ;809409|BF020005|050002;
;	dl $056002 
;org $009720 ; LDA.L $050002,X                      ;80971F|BF020005|050002;
;	dl $056002 ; Analysis Missing!

;============== REMAPPER FOR $050004 -> $056004
;org $009410 ; LDA.L $050004,X                      ;80940F|BF040005|050004;
;	dl $056004 

;============== REMAPPER FOR $050006 -> $056006
;org $009418 ; LDA.L $050006,X                      ;809417|BF060005|050006;
;	dl $056006 

;============== REMAPPER FOR $050007 -> $056007
;org $009420 ; LDA.L $050007,X                      ;80941F|BF070005|050007;
;	dl $056007 

;============== REMAPPER FOR $080000 -> $086000
;org $0099C7 ; LDA.L $080000,X                      ;8099C6|BF000008|080000;
;	dl $086000 

;; SA-1 TLR - The Last Remapper - Analysis results:

;; 029b27 sta $000000,x [000dc0] A:0000 X:0dc0 Y:d4f2 S:1dd9 D:0000 DB:05 nvmxdiZc V: 34 H: 96 F:39
;; line 32450  (offset: 029B27) - OK from code analysis!

;; line 32465  (offset: 029B3E) - trace is missing!

;; 0090aa lda $050000,x [058add] A:0002 X:8add Y:0000 S:1de7 D:0000 DB:05 Nvmxdizc V:251 H:198 F: 4
;; line 1904   (offset: 0090AA) - ignored by code analysis.

;; 0090e7 lda $050000,x [058adf] A:2400 X:8adf Y:1300 S:1de4 D:1300 DB:05 Nvmxdizc V:252 H:198 F: 4
;; line 1932   (offset: 0090E7) - ignored by code analysis.

;; 009122 lda $050000,x [059e64] A:0000 X:9e64 Y:1300 S:1ddb D:1300 DB:05 Nvmxdizc V:122 H:160 F:33
;; line 1964   (offset: 009122) - ignored by code analysis.

;; 00915b lda $050000,x [058adf] A:5000 X:8adf Y:1300 S:1de1 D:1300 DB:05 Nvmxdizc V:252 H:257 F: 4
;; line 1993   (offset: 00915B) - ignored by code analysis.

;; 0091d5 lda $050000,x [058529] A:2400 X:8529 Y:1300 S:1ddf D:1300 DB:05 NvmxdizC V:172 H:  6 F:45
;; line 2053   (offset: 0091D5) - ignored by code analysis.

;; 0091ef lda $050000,x [05853b] A:2400 X:853b Y:1300 S:1ddf D:1300 DB:05 NvmxdizC V:200 H: 42 F: 1
;; line 2064   (offset: 0091EF) - ignored by code analysis.

;; 009207 lda $050000,x [058529] A:0000 X:8529 Y:1300 S:1ddc D:1300 DB:05 Nvmxdizc V:172 H: 66 F:45
;; line 2075   (offset: 009207) - ignored by code analysis.

;; 009224 lda $050000,x [05853b] A:0000 X:853b Y:1300 S:1ddc D:1300 DB:05 Nvmxdizc V:200 H:103 F: 1
;; line 2089   (offset: 009224) - ignored by code analysis.

;; 009281 lda $050000,x [05f3af] A:2c7e X:f3af Y:1f00 S:1ddd D:1f00 DB:05 nvMxdizc V:238 H:229 F:33
;; line 2138   (offset: 009281) - ignored by code analysis.

;; 0092a4 lda $050000,x [05a84d] A:2800 X:a84d Y:1340 S:1ddb D:1340 DB:05 NvmxdizC V: 11 H: 37 F:29
;; line 2156   (offset: 0092A4) - ignored by code analysis.

;; 0092d0 lda $050000,x [0585d3] A:0000 X:85d3 Y:1340 S:1de2 D:1340 DB:05 NvmxdizC V:120 H:339 F:28
;; line 2180   (offset: 0092D0) - ignored by code analysis.

;; 0092e2 lda $050000,x [0585d5] A:0000 X:85d5 Y:1340 S:1de2 D:1340 DB:05 NvMxdizc V:121 H: 45 F:28
;; line 2189   (offset: 0092E2) - ignored by code analysis.

;; 009302 lda $050000,x [05a84d] A:9000 X:a84d Y:1340 S:1dd8 D:1340 DB:05 Nvmxdizc V: 11 H:110 F:29
;; line 2203   (offset: 009302) - ignored by code analysis.

;; 00930c lda $050000,x [05a84f] A:9000 X:a84f Y:1340 S:1dd8 D:1340 DB:05 NvMxdizc V: 11 H:154 F:29
;; line 2208   (offset: 00930C) - ignored by code analysis.

;; 00935e lda $050000,x [05f3b0] A:0001 X:f3b0 Y:1f00 S:1ddf D:1f00 DB:05 NvmxdizC V: 57 H: 79 F:34
;; line 2249   (offset: 00935E) - ignored by code analysis.

;; 0093fc lda $050000,x [05f3b9] A:00ff X:f3b9 Y:0100 S:1ddc D:1f00 DB:05 NvmxdizC V:216 H: 45 F:34
;; line 2326   (offset: 0093FC) - ignored by code analysis.

;; 009481 lda $050000,x [05f3c2] A:3000 X:f3c2 Y:1e96 S:1ddc D:1f00 DB:05 Nvmxdizc V: 57 H:339 F:53
;; line 2387   (offset: 009481) - ignored by code analysis.

;; 0094cb lda $050000,x [05f3c4] A:0000 X:f3c4 Y:1e96 S:1dd8 D:1f00 DB:7e NvmxdizC V: 59 H:177 F:53
;; line 2424   (offset: 0094CB) - ignored by code analysis.

;; 0094d5 lda $050000,x [05f3c6] A:c08d X:f3c6 Y:1e96 S:1dd8 D:1f00 DB:7e NvMxdizC V: 59 H:210 F:53
;; line 2429   (offset: 0094D5) - ignored by code analysis.

;; line 2619   (offset: 009627) - trace is missing!

;; line 2648   (offset: 009664) - trace is missing!

;; line 2672   (offset: 009696) - trace is missing!

;; line 2729   (offset: 009702) - trace is missing!

;; line 2745   (offset: 009723) - trace is missing!

;; line 2766   (offset: 00974F) - trace is missing!

;; line 2848   (offset: 0097FA) - trace is missing!

;; line 2852   (offset: 009803) - trace is missing!

;; 0098ec lda $050000,x [05f3ae] A:00ff X:f3ae Y:0000 S:1de2 D:0000 DB:05 nvmxdizc V:238 H:103 F:33
;; line 2966   (offset: 0098EC) - ignored by code analysis.

;; line 2625   (offset: 009637) - trace is missing!

;; line 2801   (offset: 009792) - trace is missing!

;; 009431 lda $050002,x [05f3b2] A:fffe X:f3b0 Y:1f00 S:1ddc D:1f00 DB:05 NvmxdizC V: 57 H:167 F:34
;; line 2352   (offset: 009431) - ignored by code analysis.

;; line 2763   (offset: 009747) - trace is missing!

;; 009437 lda $050004,x [05f3b4] A:5000 X:f3b0 Y:1f00 S:1ddc D:1f00 DB:05 nvmxdizC V: 57 H:187 F:34
;; line 2354   (offset: 009437) - ignored by code analysis.

;; 00943f lda $050006,x [05f3b6] A:8002 X:f3b0 Y:1f00 S:1ddc D:1f00 DB:05 NvMxdizC V: 57 H:213 F:34
;; line 2357   (offset: 00943F) - ignored by code analysis.

;; 009447 lda $050007,x [05f3b7] A:801d X:f3b0 Y:1f00 S:1ddc D:1f00 DB:05 nvmxdizC V: 57 H:234 F:34
;; line 2360   (offset: 009447) - ignored by code analysis.

;; 0099ee lda $080000,x [0882b6] A:2300 X:82b6 Y:2300 S:1de7 D:0000 DB:05 nvmxdizc V:244 H: 18 F: 3
;; line 3095   (offset: 0099EE) - ignored by code analysis.

;; End of log. Version of Program: 14.0
