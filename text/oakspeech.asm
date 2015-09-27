 ;Total Width: 17
 ;#MON: +4 (8 total)
 ;12345678901234567

_OakSpeechText1a::
         ;_________________
	text "Hello and welcome"
	line "to the world of"
	cont "#MON!"

         ;_________________
	para "My name is"
	line "Giovanni but"
	cont "people tend to"
	cont "call me the"
	cont "#MON thief"

	prompt

_OakSpeechText1b::
         ;_________________
	text "Lets just say Oak"
	line "is a bit tied up"
	cont "at the moment so"
	cont "I'll be taking"
	cont "charge here."
	
	prompt

_OakSpeechText1c::
         ;_________________
	text "I've deposited"
    line "some incentives"
    cont "to join our cause"
    cont "into your PC"
    cont "should this"
    cont "convince you to"
    cont "join Team Rocket"
    cont "I'll be waiting.."
	
	prompt

_OakSpeechText2A::
         ;_________________
	text "This world is"
	line "inhabited by"
	cont "creatures called"
	cont "#MON!@@"

_OakSpeechText2B::
         ;_________________
	text $51,"For some people,"
	line "#MON are"
	cont "pets. Others use"
	cont "them for fights."

         ;_________________
	para "Myself..."

         ;_________________
	para "Well I pretty"
	line "much just steal"
	cont "them as a"
	cont "profession."
	prompt

_IntroducePlayerText::
         ;_________________
	text "First, what is"
	line "your name?"
	prompt

_IntroduceRivalText::
         ;_________________
	text "This is Oaks"
	line "grand-son Gary."
	cont "He's been your "
	cont "rival since you"
	cont "were a baby."

         ;_________________
	para "...Erm, what is"
	line "his name again?"
	prompt

_OakSpeechText3::
	text $52,"!"

         ;_________________
	para "Your very own"
	line "#MON legend is"
	cont "about to unfold!"

         ;_________________
	para "A world of dreams"
	line "and adventures"
	cont "with #MON"
	cont "awaits! Let's go!"
	done
