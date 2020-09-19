ForestMons:
	db $08
	IF DEF(_RED)
		db 4,WEEDLE		;20%
		db 5,KAKUNA		;20%
		db 3,CATERPIE	;15%	wasWeedle
		db 5,WEEDLE		;10%
		db 4,CATERPIE	;10%	wasKakuna
		db 6,METAPOD	;10%	wasKakuna
		db 4,ODDISH		;5%
		db 3,BELLSPROUT
	ENDC
	IF DEF(_BLUE)
		db 4,CATERPIE
		db 5,METAPOD
		db 3,WEEDLE		;wasCaterpie
		db 5,CATERPIE
		db 4,METAPOD
		db 6,METAPOD
		db 4,KAKUNA
		db 3,WEEDLE
	ENDC
	db 9,PIDGEOTTO		;from Yello	wasPikachu
	db 5,BULBASAUR	;from LG	wasPikachu
	db $00
