ForestMons:
	IF DEF(_YELLOW)
		db $19
		db 3,CATERPIE
		db 4,METAPOD
		db 4,CATERPIE
		db 5,CATERPIE
		db 4,PIDGEY
		db 6,PIDGEY
		db 6,CATERPIE
		db 6,METAPOD
		db 8,PIDGEY
		db 9,PIDGEOTTO
	ELSE
		db $08
		IF DEF(_RED)
			db 9,WEEDLE
			db 10,CATERPIE
			db 8,EKANS
			db 10,BELLSPROUT
			db 9,CHANSEY
			db 11,DODUO
			db 9,GASTLY
			db 8,ODDISH
		ENDC
		IF DEF(_BLUE) || DEF(_GREEN)
			db 4,CATERPIE
			db 5,METAPOD
			db 3,CATERPIE
			db 5,CATERPIE
			db 4,METAPOD
			db 6,METAPOD
			db 4,KAKUNA
			db 3,WEEDLE
		ENDC

		db 8,PIKACHU
		db 10,JYNX
	ENDC

	db $00
