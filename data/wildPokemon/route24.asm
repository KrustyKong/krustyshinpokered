Route24Mons:;krusty - added oddish/bellsprout, squirtle
	db $19
	IF DEF(_RED)
		db 7,WEEDLE		;20%
		db 8,KAKUNA		;20%
		db 12,PIDGEY	;15%
		db 13,ODDISH	;10%
		db 10,ABRA		;10%
		db 14,ODDISH	;10%
		db 13,BELLSPROUT	;5%	
		db 8,VENONAT	;5%		from GSC	wasAbra
		db 12,ABRA
		db 7,SQUIRTLE
	ENDC
	IF DEF(_BLUE)
		db 7,CATERPIE
		db 8,METAPOD
		db 12,PIDGEY
		db 13,BELLSPROUT
		db 10,ABRA
		db 14,BELLSPROUT
		db 13,PIDGEY
		db 8,ABRA
		db 12,ABRA
		db 7,SQUIRTLE
	ENDC
	db $00
