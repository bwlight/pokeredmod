Route1Mons:
	db $19
	IF DEF(_YELLOW)
		db 3,PIDGEY
		db 4,PIDGEY
		db 2,RATTATA
		db 3,RATTATA
		db 2,PIDGEY
		db 3,PIDGEY
		db 5,PIDGEY
		db 4,RATTATA
		db 6,PIDGEY
		db 7,PIDGEY
	ELSE
		db 3,PIDGEY
		db 3,BELLSPROUT
		db 3,CHARMANDER
		db 2,SQUIRTLE
		db 2,BULBASAUR
		db 3,ABRA
		db 3,GROWLITHE
		db 4,CUBONE
		db 4,DITTO
		db 5,DODUO
	ENDC
	db $00
