db DEX_RATTATA ; pokedex id
db 30 ; base hp
db 71 ; base attack		;alola raticate
db 35 ; base defense
db 77 ; base speed		;alola raticate
db 40 ; base special	;alola raticate
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 57 ; base exp yield
INCBIN RATTATA_FR,0,1 ; 55, sprite dimensions
dw RattataPicFront
dw RattataPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db BITE
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,14
	tmlearn 20,24
	tmlearn 25,28,31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 50
db 0 ; padding
