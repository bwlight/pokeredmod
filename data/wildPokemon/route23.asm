Route23Mons: 
	db $0A
	IF !_YELLOW
		IF _RED
			db 26,EKANS
		ENDC
		IF !_RED
			db 26,SANDSHREW
		ENDC
		db 33,DITTO
		db 26,SPEAROW
		db 38,FEAROW
		db 38,DITTO
		db 38,FEAROW
		IF _RED
			db 41,ARBOK
		ENDC
		IF !_RED
			db 41,SANDSLASH
		ENDC
		db 43,DITTO
		db 41,FEAROW
		db 43,FEAROW
	ENDC
	
	IF _YELLOW
		db 41,NIDORINO
		db 41,NIDORINA
		db 36,MANKEY
		db 44,NIDORINO
		db 44,NIDORINA
		db 40,FEAROW
		db 41,MANKEY
		db 45,FEAROW
		db 41,PRIMEAPE
		db 46,PRIMEAPE
	ENDC
	
	db $00
