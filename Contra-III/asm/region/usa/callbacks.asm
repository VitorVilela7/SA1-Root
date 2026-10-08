; audio uploaders
%add_callback($0098DB, $0098E2)
%add_callback($009966, $0098E2)

; "change music". A must be preserved
;JSL.L CODE_808624                    ;84D99C|22248600|008624;  
;JSL.L CODE_808624                    ;84D9AA|22248600|008624;  
;JSL.L CODE_808624                    ;84DA02|22248600|008624;  
;better callback the routines that calls them.

%add_callback($00A434, $04D9F1)
%add_callback($00A8B1, $04D9F1)
%add_callback($00ADAD, $04D9F1)
;another one, at bank 04, is treated on its freespace block

;isolate ppu brightness/dma en/hdma en init case.
%add_callback($00B507, $0085DF)

;more ppu init
%add_callback($008DDF, $0085A9)
%add_callback($0090E1, $0085A9)
%add_callback($0091CF, $0085A9)
%add_callback($0091E9, $0085A9)
%add_callback($00ABCC, $0085A9)
%add_callback($00B50B, $0085A9)

;clear vram routine
%add_callback($0080CD, $008E4B) ;8080CD|224B8E00|008E4B;  
%add_callback($008E12, $008E4B) ;808E12|224B8E00|008E4B;  
%add_callback($008E1F, $008E4B) ;808E1F|224B8E00|008E4B;  
%add_callback($008E2C, $008E4B) ;808E2C|224B8E00|008E4B;  
%add_callback($008E39, $008E4B) ;808E39|224B8E00|008E4B;  
%add_callback($008E46, $008E4B) ;808E46|224B8E00|008E4B;  
%add_callback($00ECC8, $008E4B) ;80ECC8|224B8E00|008E4B;  
%add_callback($00ECD6, $008E4B) ;80ECD6|224B8E00|008E4B;  

;init whole ppu routine
%add_callback($008129, $0086AC)                    ;808129|22AC8600|0086AC;  
%add_callback($008DFD, $0086AC)                    ;808DFD|22AC8600|0086AC;  

;enable nmi and autojoypad
%add_callback($008157, $00848F)                    ;808157|228F8400|00848F;  
%add_callback($008E03, $00848F)                    ;808E03|228F8400|00848F;  
%add_callback($00ABD6, $00848F)                    ;80ABD6|228F8400|00848F;  

;upload to vram
%add_callback($00914E, $009172)                    ;80914E|22729100|009172;  
%add_callback($009169, $009172)                    ;809169|22729100|009172;  

;extended version of 0085DF
%add_callback($0090F6, $0085C1)                    ;8090F6|22C18500|0085C1;  

;some ppu setup + other loading
;%add_callback($00A450, $00BD40)                    ;80A450|2240BD00|00BD40;  
;%add_callback_jmp($00AC3B, $00BD40)                ;80AC3B|5C40BD00|00BD40;  

;vram upload, alt 1
%add_callback($009215, $009246)                    ;809215|22469200|009246;  
;vram upload, alt 2
%add_callback($009232, $00923B)                    ;809232|223B9200|00923B;  

;stripe image vram uploaders?
%add_callback($008200, $008CFF)                    ;808200|22FF8C00|008CFF;  
%add_callback($008303, $008CFF)                    ;808303|22FF8C00|008CFF;  
%add_callback($00C648, $008CFF)                    ;80C648|22FF8C00|008CFF;  
%add_callback($028A83, $008CFF)                    ;828A83|22FF8C00|008CFF;  

;some auxiliary uploaders
%add_callback($028B8D, $04DB02)                    ;828B8D|2202DB04|04DB02;  
%add_callback($028BA0, $04DB02)                    ;828BA0|2202DB04|04DB02;  
%add_callback($028BC1, $04DB02)                    ;828BC1|2202DB04|04DB02;  
%add_callback($028BE2, $04DB02)                    ;828BE2|2202DB04|04DB02;  

;hdma set up
%add_callback($00B17E, $00B183)                    ;80B17E|2283B100|00B183;  
%add_callback($028581, $00B183)                    ;828581|2283B100|00B183;  

;JSL.L CODE_80C575                    ;80BEE6|2275C500|00C575; 
%add_callback($00BEE6, $00C575)
