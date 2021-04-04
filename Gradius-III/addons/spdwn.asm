; Speed Down by Guy Perfect
; for Gradius III (SNES), both versions
; requires SA-1 Root as a base

sa1rom

; Most of the bosses in the game produce slow-down and are designed accordingly
; in order to keep the action moving. SA-1 Root eliminates this slow-down,
; which makes the bosses comically speedy. This mod reduces the speed of the
; bosses to 75% in an effort to make the game feel as natural as possible with
; the performance boost offered by SA-1 Root.



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                               Entity Behavior                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; The end of bank 0D has ample padding.
ORG $0DF100

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Indicate which entity types need to be overridden. Each entity ID is given
; one byte, and the value of that byte indicates how to override it:
;   00 = Only process 3 out of every 4 frames.
;   01 = Same as 00, but also set the scroll-pause flag on the 4th frame. The
;          game ordinarily clears the scroll-pause flag each frame, so if the
;          corresponding boss logic entity isn't processed every 4th frame, the
;          scroll will be released on that frame and cause problems.
;   FF = Do not override.

FLAGS:
DB -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB  0, 0, 1, 0, 0, 0,-1,-1,-1,-1,-1,-1, 0, 1, 0, 0
DB  0, 0, 0, 0, 0, 0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1, 0, 1,-1,-1, 0,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1,-1, 0, 0, 1,-1,-1, 1, 1
DB  0,-1, 1,-1, 0,-1,-1,-1,-1,-1,-1, 1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1, 1, 0,-1,-1, 0, 0, 0, 0
DB  0,-1, 0, 0, 0,-1, 0, 0,-1,-1,-1, 0, 0, 0, 0, 0
DB -1,-1,-1, 0, 0, 0,-1,-1, 0, 0,-1,-1,-1, 0, 0,-1
DB -1,-1, 0, 0, 0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
DB -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; The game maintains a collection of active, on-screen entities that it
; processes every even frame. To slow down the bosses, their entities need to
; be processed only 3 out of every 4 frames. This routine serves as a preamble
; to the routine that normally processes entities and runs for all entities in
; the game. To determine whether a given entity needs to be slowed down, FLAGS
; above is referenced. If an entity needs to slow down, the game's global frame
; counter is used to determine whether the current frame is the frame to skip.

; Entity behavior override
Entity:

    ; Load the first entity's type
    PHA                 ; Store current entity's type
    LDA $68D0           ; First entity's type

    ; Special processing for Choking Weed (stage 6, plant boss)
    ; This boss shouldn't be slowed down until the screen stops scrolling.
    CMP.W #$0058        ; $58 == Choking Weed
    BNE   .beacon
    LDA   $68CA         ; Countdown to scroll-stop (not sure exactly what)
    CMP.W #$0080
    BCS   .noSkipReturnB; Do not override yet
    LDA.W #$0001
    BRA   .stopScroll   ; Stop scrolling

    ; Special processing for Beacon (stage 7, high-speed boss)
    ; This boss does not stop scrolling, but runs it in an endless loop.
.beacon:
    CMP.W #$0074        ; $74 == Beacon
    BNE   .checkFlag
    LDA.W #$0001
    STA   $72FA         ; Loop-scroll flags
    STA   $72BA
    BRA   .entInit      ; Don't need to check the flag or stop the scrolling

    ; Check whether the current entity needs to be adjusted
.checkFlag:
    LDA   $10, X        ; Entity type
    TXY                 ; Store entity address (Y is unused by caller)
    TAX
    LDA.L $0DF0FF, X    ; FLAGS - 1, but apparently asar can't do that?
    BMI   .noSkipReturn ; Flag is $FF, so do not limit frame processing

    ; Stop the screen from scrolling for bosses
    TYX
    XBA
    AND.W #$00FF
    BEQ   .entInit      ; Flag is $00: do not stop scroll
.stopScroll
    STA   $72B8         ; Scroll-stop flags (A is $0001)
    STA   $72F8

    ; Check if the entity has been initialized
.entInit:
    LDA $12, X          ; Entity state ID: always zero before initialization
    BEQ .noSkipReturnB  ; Always initialize

    ; Check if the current frame is the skip frame
    LDA   $603A         ; Global frame counter
    AND.W #$0006        ; Entities are only processed on even frames
    BNE   .noSkipReturnB; Skip 1/4 of the even frames

    ; Return to caller without calling the entity handler
.skipReturn:
    PLA
    RTL

    ; Return without skipping a frame
.noSkipReturn
    TYX                 ; Restore entity address
.noSkipReturnB
    PLA                 ; Restore current entity's type
    JML $028000         ; Address of original entity handler

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Entity $07 is the normal enemy bullet. In the interior of the final level,
; the graphic is different, but it is otherwise unchanged. This level normally
; features slow-down, so the firing rate of the enemies was increased to
; produce adequate challenge. Rather than reduce the firing rate to compensate
; for SA-1 Root, the sheer multitude of these bullets on higher difficulties
; warrants slowing them down instead.

; Standard bullet velocity override
Bullet:
    PHA

    ; Check the current stage index
    LDA   $6086     ; Stage index
    CMP.W #$0009    ; $09 == Planet Bacterion
    BNE   .return

    ; Check the current level scroll position
    LDA   $728A     ; Current scroll
    CMP.W #$0420    ; $0420 == First interior checkpoint
    BCC   .return

    ; Replace the bullet speed
    LDY.W #$000C    ; Normal bullet speed is $0010

    ; Return to caller
.return:
    PLA
    JML $0280EE     ; Address of original bullet velocity initializer

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Entity handler override patch
ORG $00F421 : JSL Entity

; Bullet spawner velocity patch
ORG $0285C9 : JSL Bullet

; Tentacle bullet velocity (meatball enemy in the last stage)
ORG $02F6F9 : DW $000C ; Originally $0010



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                                   Bosses                                    ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Logic processing for all boss entities is overridden using the FLAGS lookup
; table. Each object in the scene has a motion vector that runs at the full
; frame rate independently from the logic processor, so the velocities used to
; initialize these vectors need to be adjusted. The literal numeric values for
; these velocities are all multiplied by 75% and rounded toward nearest.

;;;;;;;;;;;
; Goliath ;
;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 21 00 Main
; 22 01 (Pincers?)
; 23 00 Spore ball
; 24 00 Spore
; 25 00 Larva

; Vectors              ; Defaults
ORG $02936A : DW $FF40 ; Main        $FF00
ORG $02959B : DW $0012 ; Spore ball  $0018
ORG $02961E : DW $0015 ; Spore       $001C
ORG $0296BE : DW $000F ; Larva       $0014

;;;;;;;;;;;;;;
; Bubble Eye ;
;;;;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 54 00 Main
; 88 01 (Body?)
; 89 00 (Hurtbox?)
; 8C 00 (Unknown)

; No changes to movement speed are necessary

;;;;;;;;;;;;;;;;;;;
; Big Core Mk-III ;
;;;;;;;;;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 2C 00 Main
; 2D 01 (Body?)
; 2E 00 (Top wing?)
; 2F 00 (Bottom wing?)
; 30 00 Core
; 31 00 Barrier
; 32 00 Gun
; 33 00 Big laser
; 34 00 Bouncing laser
; 35 00 Normal laser

; Vectors              ; Defaults
ORG $02A56F : DW $FFFD ; Big Laser    $FFFC
ORG $02A67E : DW $FD00 ; Normal Laser $FC00

;;;;;;;;;;;;;
; Twin Vaif ;
;;;;;;;;;;;;;

; Entities
; 7B 01 Main
; B1 -- Head (not overridden because of an intermittent bug)
; B2 00 Petit Moai
; B3 00 Mini ion ring
; B4 00 Rock

; Vectors              ; Defaults
ORG $02A859 : DW $0009 ; Petit Moai 1  $000C
ORG $02A8BB : DW $000F ; Petit Moai 2  $0014
ORG $02A92F : DW $000C ; Mini ion ring $0010
ORG $02A980 : DW $1800 ; Rock          $2000

;;;;;;;;;;;;;;;;;;
; Vulture Dragon ;
;;;;;;;;;;;;;;;;;;

; Entities
; 55 01 Main
; 8D 00 Leading head
; 8E 00 Segment
; 8F 00 Trailing head
; 90 00 Flame

; Vectors              ; Defaults
ORG $02B2F9 : DW $0021 ; Flame  $002C

; Depending on your challenge rank (difficulty, number of Options, shield,
; etc.), the speed of the boss will increase. This is read from a 4-element
; table of 2-byte elements, the first byte of which is velocity and the second
; byte of which is the number of frames between adjustments to direction.
if read1($00FFD9) == $00
    ORG $01E890 ; Japanese
else
    ORG $01E8E2 ; North American
endif
            ; Defaults
DB $0E, $07 ; $12, $07
DB $0F, $06 ; $14, $06
DB $12, $05 ; $18, $05
DB $15, $04 ; $1C, $04

;;;;;;;;;;;;;;;;
; Choking Weed ;
;;;;;;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 58 00 Main
; 92 00 Bulb
; 93 00 (Stalk?)
; 94 00 (More stalk?)
; 96 00 Arm
; 97 00 Bullet

; Vectors              ; Defaults
ORG $02B9CF : DW $0012 ; Bullet $0018

;;;;;;;;;
; Death ;
;;;;;;;;;

; This boss is not slowed down.

;;;;;;;;;;;;;;;;
; Crystal Core ;
;;;;;;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 30 00 Core
; 31 00 Barrier
; 6B 01 Main
; 9B 00 Tentacle root
; 9C 00 Tentacle segment
; 9D 00 Tentacle gun
; 9E 00 Laser
; 9F 00 Blast

; Vectors              ; Defaults
ORG $02C02A : DW $00C0 ; Main  $0100
ORG $02C2B5 : DW $0023 ; Blast $002E
ORG $02F895 : DW $FD00 ; Laser $FC00

;;;;;;;;;;;;;;;;;;
; Big Core Mk-II ;
;;;;;;;;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 30 00 Core
; 31 00 Barrier
; 6E 01 Main
; 9E 00 Laser
; A9 00 Wing

; Vectors              ; Defaults
ORG $02F895 : DW $FD00 ; Laser $FC00

;;;;;;;;;;;;;;;;
; Covered Core ;
;;;;;;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 30 00 Core
; 31 00 Barrier
; 6F 01 Main

; The missile is entity $AA, but it is not overridden because I think it feels
; pretty natural with the rest of what goes on in the game with SA-1 Root. If
; it's later determined that it should be slowed down, bear in mind that it has
; multiple vectors depending on how long it's been since it was spawned.

; Vectors              ; Defaults
ORG $02C784 : DW $0002 ; Main $0003

;;;;;;;;;;;;;;;;;;
; Derringer Core ;
;;;;;;;;;;;;;;;;;;

; Entities
; 20 00 (Hitbox?)
; 30 00 Core
; 31 00 Barrier
; 72 01 Main
; 9E 00 Straight laser
; A3 00 Diagonal laser
; AD 00 Wings

; Vectors              ; Defaults
ORG $02CA47 : DW $FF40 ; Main vertical  $FF00
ORG $02CB19 : DW $FD00 ; Main ramming   $FC00
ORG $02F895 : DW $FD00 ; Straight laser $FC00
ORG $02CC8E : DW $0030 ; Diagonal laser $0040

;;;;;;;;;;;
; Disrupt ;
;;;;;;;;;;;

; Entities
; 69 00 Gun
; 6A 00 Laser
; 6D -1 Main (not overridden)
; 70 00 (Flying thing?)
; A5 00 (Flying thing hatch?)
; A6 -- (Core?) (not overridden)
; A7 -- Barrier (not overridden)
; A8 00 (Ducker hatch?)
; AC -- (Top/bottom during intro only?) (not overridden)
; AE 00 Ducker

; Vectors              ; Defaults
ORG $02D915 : DW $0030 ; Laser $0040

;;;;;;;;;;;;;;;;;;;;;
; Shadow Gear Mk-II ;
;;;;;;;;;;;;;;;;;;;;;

; This boss is not slowed down.

;;;;;;;;;;;;;
; Bacterion ;
;;;;;;;;;;;;;

; This boss is not slowed down.
