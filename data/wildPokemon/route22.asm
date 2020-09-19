Route22Mons:
	db $19
	IF DEF(_RED)
		db 3,RATTATA	;20%
		db 3,NIDORAN_M	;20%
		db 4,RATTATA	;15%
		db 4,NIDORAN_F	;10% 	wasMale
		db 2,DODUO		;10%	wasRattata	fromGSC
		db 2,MANKEY		;10%	wasNidoranM	from Y
		db 3,SPEAROW	;5%
		db 5,SPEAROW	;5%
		db 3,PONYTA		;4%		wasNidoranF
		db 4,PONYTA		;1%	 	wasnidoranF	from GSC
	ENDC
	IF DEF(_BLUE)
		db 3,RATTATA
		db 3,NIDORAN_F
		db 4,RATTATA
		db 4,NIDORAN_F
		db 2,RATTATA
		db 2,NIDORAN_F
		db 3,SPEAROW
		db 5,SPEAROW
		db 3,NIDORAN_M
		db 4,NIDORAN_M
	ENDC
	db $00
