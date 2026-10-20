; audio uploaders
%add_callback($0098B3, $0098BA)
%add_callback($00993E, $0098BA)

; "change music". A must be preserved
;JSL.L CODE_808624                    ;84D99C|22248600|008624;  
;JSL.L CODE_808624                    ;84D9AA|22248600|008624;  
;JSL.L CODE_808624                    ;84DA02|22248600|008624;  
;better callback the routines that calls them.

%add_callback($00A408, $04D9F1)
%add_callback($00A836, $04D9F1)
%add_callback($00AD32, $04D9F1)
;another one, at bank 04, is treated on its freespace block

;isolate ppu brightness/dma en/hdma en init case.
%add_callback($00B46D, $0085DF)

;more ppu init
%add_callback($008DB7, $0085A9)
%add_callback($0090B9, $0085A9)
%add_callback($0091A7, $0085A9)
%add_callback($0091C1, $0085A9)
%add_callback($00AB51, $0085A9)
%add_callback($00B471, $0085A9)

;clear vram routine
%add_callback($0080CD, $008E23) ;8080CD|22238E00|008E23;  
%add_callback($008DEA, $008E23) ;808DEA|22238E00|008E23;  
%add_callback($008DF7, $008E23) ;808DF7|22238E00|008E23;  
%add_callback($008E04, $008E23) ;808E04|22238E00|008E23;  
%add_callback($008E11, $008E23) ;808E11|22238E00|008E23;  
%add_callback($008E1E, $008E23) ;808E1E|22238E00|008E23;  
%add_callback($00EC3A, $008E23) ;80EC3A|22238E00|008E23;  
%add_callback($00EC48, $008E23) ;80EC48|22238E00|008E23;  

;init whole ppu routine
%add_callback($008129, $0086AC)                    ;808129|22AC8600|0086AC;  
%add_callback($008DD5, $0086AC)                    ;808DD5|22AC8600|0086AC;  

;enable nmi and autojoypad
%add_callback($008157, $00848F)                    ;808157|228F8400|00848F;  
%add_callback($008DDB, $00848F)                    ;808DDB|228F8400|00848F;  
%add_callback($00AB5B, $00848F)                    ;80AB5B|228F8400|00848F;  

;upload to vram
%add_callback($009126, $00914A)                    ;809126|224A9100|00914A;  
%add_callback($009141, $00914A)                    ;809141|224A9100|00914A;  

;extended version of 0085DF
%add_callback($0090CE, $0085C1)                    ;8090CE|22C18500|0085C1;  

;some ppu setup + other loading
;%add_callback($00A450, $00BD40)                    ;80A450|2240BD00|00BD40;  
;%add_callback_jmp($00AC3B, $00BD40)                ;80AC3B|5C40BD00|00BD40;  

;vram upload, alt 1
%add_callback($0091ED, $00921E)                    ;8091ED|221E9200|00921E;  
;vram upload, alt 2
%add_callback($00920A, $009213)                    ;80920A|22139200|009213;  

;stripe image vram uploaders?
%add_callback($008200, $008CD7)                    ;808200|22D78C00|008CD7;  
%add_callback($008303, $008CD7)                    ;808303|22D78C00|008CD7;  
%add_callback($00C5AE, $008CD7)                    ;80C5AE|22D78C00|008CD7;  
%add_callback($028A83, $008CD7)                    ;828A83|22D78C00|008CD7;  

;some auxiliary uploaders
%add_callback($028B8D, $04DB02)                    ;828B8D|2202DB04|04DB02;  
%add_callback($028BA0, $04DB02)                    ;828BA0|2202DB04|04DB02;  
%add_callback($028BC1, $04DB02)                    ;828BC1|2202DB04|04DB02;  
%add_callback($028BE2, $04DB02)                    ;828BE2|2202DB04|04DB02;  

;hdma set up
%add_callback($00B103, $00B108)                    ;80B103|2208B100|00B108;  
%add_callback($028581, $00B108)                    ;828581|2208B100|00B108;  

;JSL.L CODE_80C575                    ;80BEE6|2275C500|00C575; 
%add_callback($00BE4C, $00C4DB)
