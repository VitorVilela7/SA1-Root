; Implements Commit-Based Frame Buffering
; Gets rids of the bottlenecks


pushpc
	
; never spin-up the game
org $00F3AB
	RTL
	
; expect some regions that will use this address now.
org $00F3AE
spin_up:
	STZ $6200
	
pullpc


	
