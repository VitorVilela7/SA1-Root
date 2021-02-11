; Implements Commit-Based Frame Buffering
; Gets rids of the bottlenecks

macro skip_spin(addr)
	assert read1(<addr>+0) == $22
	assert read3(<addr>+1) == $F3AB
	
	pushpc
		org <addr>
			BRA ?skip
			NOP #2
		?skip:
	pullpc
endmacro

macro add_spin(addr)
	assert read1(<addr>+0) == $22
	assert read3(<addr>+1) == $F3AB
	
	pushpc
		org <addr>
			JSL spin_up
		?skip:
	pullpc
endmacro

; spin for 'n' frames
%add_spin($D82F)

; track select
%skip_spin($8D5A)

; main game
%skip_spin($D208)

; demo load
%skip_spin($8EE9)

; collision
%add_spin($A5E3)

; timeout
%skip_spin($92A3)
%skip_spin($8DF9)
%skip_spin($8F57)

; reload after crash
%skip_spin($A8CC)

; game over
%skip_spin($D20D)
%skip_spin($D4FE)

; your name screen
%add_spin($D525)
%add_spin($D66F)
%skip_spin($D68A)
%skip_spin($D6C8)

; title screen end?
%skip_spin($96D3)

; title screen, key pressed
%skip_spin($9548)
%skip_spin($9558)

; car select load 2
%skip_spin($8A80)
%skip_spin($8A8B)

; track select load 2
%skip_spin($8C09)
%skip_spin($8C14)
%skip_spin($8C23)

; track preview
%skip_spin($8D74)
%skip_spin($8D7B)

; high scores
%add_spin($D6A5)
%skip_spin($D74D)
%skip_spin($D6BC)

; pause. important to spin,
; so accidentally double pause presses
; can be filtered.
%add_spin($9227)
%add_spin($9249)

; credits
%skip_spin($D78E)
%add_spin($D7A5)
%skip_spin($D7BC)
%skip_spin($D7C8)
%skip_spin($96F8)
%skip_spin($9715)

; fade in
%add_spin($E211)
%skip_spin($E215)

; fade out
%add_spin($E22B)
%skip_spin($E22F)

; title screen
%add_spin($89C2)

; I guess the purpose here is warranting
; the input won't be processed immediately.
%add_spin($8A9A)
	
; car select
%add_spin($8AAC)

; track select
%add_spin($8C36)

; track preview
%add_spin($8D65)

; championship symbol?
%add_spin($8FBF)
	
; press start?
%add_spin($9018)
	
; car boot
%add_spin($9079)

pushpc

; never spin-up the game
org $00F3AB
	RTL
	
; expect some regions that will use this address now.
org $00F3AE
spin_up:
	STZ $6200

pullpc
