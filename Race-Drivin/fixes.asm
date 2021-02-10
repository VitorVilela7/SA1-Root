
; fixes a bug where the game would soft lock on
; certain situations when getting near a ramp
pushpc

org $00A84E
	BNE +
	
org $00A857
	+

pullpc