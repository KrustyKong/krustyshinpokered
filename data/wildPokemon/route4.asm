Route4Mons:;krusty - added charmander, psyduck from LG
	db $14
	IF DEF(_RED)
		db 10,RATTATA
		db 10,SPEAROW
		db 8,RATTATA
		db 8,SPEAROW
		db 10,EKANS
		db 12,SANDSHREW
		db 12,SPEAROW
		db 8,PSYDUCK
		db 12,EKANS
		db 7,CHARMANDER
	ENDC
	IF DEF(_BLUE)
		db 10,RATTATA
		db 10,SPEAROW
		db 8,RATTATA
		db 8,SPEAROW
		db 10,SANDSHREW
		db 12,RATTATA
		db 12,SPEAROW
		db 8,PSYDUCK
		db 12,SANDSHREW
		db 7,CHARMANDER
	ENDC
	db $00
