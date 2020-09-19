Route25Mons:;krusty - added squirtle
	db $0F
	IF DEF(_RED)
		db 8,WEEDLE
		db 9,KAKUNA
		db 13,PIDGEY
		db 13,ODDISH	;10%
		db 12,ABRA		;10%
		db 14,ODDISH	;10%
		db 10,BELLSPROUT;5%		wasAbra
		db 7,METAPOD	;5%
		db 8,CATERPIE	;4%
		db 10,SQUIRTLE	;1%
	ENDC
	IF DEF(_BLUE)
		db 8,CATERPIE
		db 9,METAPOD
		db 13,PIDGEY
		db 13,BELLSPROUT
		db 12,ABRA
		db 14,BELLSPROUT
		db 10,ABRA
		db 7,KAKUNA
		db 8,WEEDLE
		db 10,SQUIRTLE
	ENDC
	db $00
