MagikarpBaseStats: ; 391de (e:51de)
db DEX_MAGIKARP ; pokedex id
db 20 ; base hp
db 10 ; base attack
db 55 ; base defense
db 80 ; base speed
db 20 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 190 ; catch rate
db 20 ; base exp yield
INCBIN "pic/bmon/magikarp.pic",0,1 ; 66, sprite dimensions
dw MagikarpPicFront
dw MagikarpPicBack
; attacks known at lvl 0
db SPLASH
db 0
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,11,12,13,14,16
	tmlearn 20
	tmlearn 31,32
	tmlearn 34,40
	tmlearn 44
	tmlearn 50,53,54
db 0 ; padding
