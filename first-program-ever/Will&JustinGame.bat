@echo off
color 50
title Will & Justin Game
:start
cls
echo THE ARENA
echo --------------------
echo Would you like to...
echo.
echo [1] Begin
echo [2] Leave
echo.
set /p input0=Type:
if %input0% equ 1 goto begin
if %input0% equ 2 exit 
goto start
:begin 
color 02
cls
echo Welcome humble traveller.
echo.
pause
echo What shall I call you by?
echo.
set /p name=Name:
echo Hmm, %name%... That has nice a ring to it
echo.
pause
echo To begin on your quest, you must choose a weapon...
echo.
pause
echo [1] Short Sword
echo [2] Longbow
echo [3] Stick
echo.
set /p weapon=Weapon:
if  %weapon% == 1 goto shortsword
if  %weapon% == 2 goto longbow
if  %weapon% == 3 goto stick
goto begin
:shortsword
cls
echo Ahh... A knight! I knew it was in your blood.
echo.
pause
echo Your first quest begins now.
echo.
pause
goto 1stquest
cls
echo.
pause
:longbow
cls
echo Ahh... An Archer! Haven't seen one of those in a while.
echo.
pause
echo Your first quest begins now.
echo.
pause
goto 2ndquest
cls
echo.
pause
:stick
cls
echo Ahh... An idiot! I am humbled by your very presence. From now on I will call you "Sir"!
echo.
pause
goto 3rdquest
cls
echo.
pause
:1stquest 
cls
echo 'The mighty Gladiator Bob has challenged a Knight by the name of %name%...'
echo.
pause
echo 'Bob acts quickly and jabs his spear at you...'
echo What will you do?
echo.
pause
echo [1] Dodge
echo or
echo [2] Block
echo.
set /p choice=Choice:
if %choice% == 1 goto 1stquest2
if %choice% == 2 goto 1stdeath
:1stdeath
cls
echo Bob's spear impales your plastic shield and you are pinned to the arena wall, bleeding out until you die.
echo.
pause
echo Would you like to...
echo.
pause
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto 1stquest
if %yummy% == 2 exit
goto 1stdeath
:1stquest2
cls
echo 'Bob's spear skims your left arm. He is put off balance, and you see an opportunity to attack
echo.
pause
echo Should you...
echo [1] Go for Bob's neck
echo [2] Throw your sword at Bob's guts
echo [3] Eat an apple
echo.
set /p meh=Choice:
if %meh% == 1 goto bobsneck
if %meh% == 2 goto throwsword
if %meh% == 3 goto eatapple
goto 1stquest2
echo.
:bobsneck
cls
echo 'Bob's head goes flying at the arena wall with such tremendous force that it rebounds and hits you on the head, causing you to fall into a coma and die'.
echo.
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto 1stquest
if %yummy% == 2 exit
goto 1stdeath
:throwsword
cls
echo 'You throw your sword at Bob's guts. His intestines explode in your face causing serious disfigurement, and you die.'
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto 1stquest
if %yummy% == 2 exit
goto 1stdeath
:eatapple
cls
echo 'You drop your weapon and happily devour an apple, however John the worm inhabited your apple and once inside your body he explodes, causing you to... die.'
echo.
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto 1stquest
if %yummy% == 2 exit
goto 1stdeath
:2ndquest
cls
echo 'The mighty Horseman Stanley has challenged an Archer by the name of %name%...'
echo.
pause
echo 'Stanley acts quickly and charges at you'
echo What will you do?
echo.
pause
echo [1] Shoot the horse
echo or
echo [2] Run away
echo.
set /p choice=Choice:
if %choice% == 1 goto shootthehorse
if %choice% == 2 goto runaway
goto 2ndquest
:shootthehorse
cls
echo 'The horse happens to be a unicorn and majesticly dodges your puny arrow.'
echo.
pause
echo 'Stanley's unicorn quickly reaches you and then proceeds to shank you with its shiny horn.'
echo.
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto 2ndquest
if %yummy% == 2 exit
goto shootthehorse
:runaway 
cls
echo 'You try to outrun the horse. Long story short, you die'
echo. 
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto 2ndquest
if %yummy% == 2 exit
goto runaway
:3rdquest
cls
echo Really?
echo.
pause 
echo This is stupid decision you know...
echo.
pause
echo You’re a left hander as well!
Echo.
pause
echo Are you seriously going to use a piece of wood to fight?
echo.
pause
echo Unless you want to start a fire in the arena
echo.
pause
echo Hey, that’s actually not a bad idea...
echo.
pause
echo Would you like to continue using the stick?
echo [1] Yes 
echo Or
echo [2] No
echo.
set /p rem=Choice:
if %rem% == 1 goto stick2
if %rem% == 2 goto start
goto stick
:stick2
cls 
echo 'The Arena God Gandalf The Greatx99 has challenged a peasant by the name of Sir %name%...'
echo.
pause
echo 'Gandalf waits patiently for you to attack'
echo What will you do?
echo [1] Attack
echo or
echo [2] Wait 
echo.
set /p choice=Choice:
if %choice% == 1 goto attackgandalf
if %choice% == 2 goto waitgandalf
goto stick2
echo.
:waitgandalf
cls
echo 'You wait for gandalf to attack, but he outlives you by 3256 years. You die of old age.'
echo. 
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto 3rdquest
if %yummy% == 2 exit
goto waitgandalf
echo.
:attackgandalf 
cls
echo 'You charge with great force at Gandalf and jab at him with your pointy stick'
echo.
pause
echo 'Your stick comes inches from Gandalf's chest, but he teleports away in the nick of time.'
echo.
pause
echo 'You turn around to see Gandalf throwing up on the arena wall. He has gotten motion sickness from the teleportation!'
echo.
pause
echo Should you...
echo [1] Help Gandalf
echo or
echo [2] Attack Gandalf
echo.
set /p potato=Decision:
if %potato% == 1 goto helpg
if %potato% == 2 goto deathg
goto attackgandalf
echo.
:deathg
cls
echo 'You thrust your stick into Gandalf's back, but he becomes one with the stick and becomes a tree. A deadly tree.'
echo.
pause
echo 'Gandalf the tree then proceeds to strangle you to a soft death with it's branches' 
echo. 
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto stick2
if %yummy% == 2 exit
goto deathg
:helpg
cls 
echo 'You cautiously approach Gandalf, holding your nose to mask the stench of the vomit.’
echo.
pause
echo ‘He looks up into your eyes thankfully as you hand him a leaf from your stick.’
echo.
pause
echo ‘The leaf immediately takes effect, ceasing his vomit.’
echo.
pause
echo ‘But as he begins to recover, his eyes turn ablaze with anger and he swings his staff at you.’
echo.
pause
echo Do you…
echo [1] Parry
echo or
echo [2] Duck
set /p gandalfswing=Choice
if %gandalfswing% == 1 goto parryg
If %gandalfswing% == 2 goto duckdeath
goto helpg
echo.
:duckdeath 
Cls
echo ‘You attempt to duck, but unfortunately your reflexes fail you, and instead you goose!’
echo.
pause
echo ‘The staff hits you flush on the temple and you drop dead onto the arena floor.’ 
echo. 
pause
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 goto stick2
if %yummy% == 2 exit
goto duckdeath
:parryg
cls
echo ‘You hurl your stick up in a panic to meet Gandalf’s staff.’
echo.
pause 
echo ‘The impact splits your stick into two parts, but successfully blocks Gandalf’s attack.’
echo.
pause
echo ‘You confidently stride up to Gandalf wielding your two sticks like dual machetes.’
echo.
pause
echo ‘Gandalf stands firmly near the arena wall with his staff raised slightly in defencive anticipation.’
echo.
echo Do you…
echo [1] Hurl your left stick
echo [2] Hurl your right stick
echo [3] Start a fire with your two sticks
set /p gandalfstick=Attack:
if %gandalfstick% == 1 goto leftstickhurl
If %gandalfstick% == 2 goto rightstickhurl
If %gandalfstick% == 3 goto startfire
goto parryg
echo.
:rightstickhurl
cls
echo ‘You swing your right hand with full force towards Gandalf, however it misses by a long shot and the momentum sends you around in a full circle.’
echo.
pause
echo ‘You trip over and land on the arena floor, flush on your face, and receive permanent concussion.’
echo.
pause 
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 parryg
if %yummy% == 2 exit
goto rightstickhurl
:startfire
cls
echo ‘ You bend down and begin rubbing your two sticks together to start a fire.’
echo.
pause
echo ‘Suddenly the fire starts and begins to burn your sticks into ashes.’
pause
echo ‘Gandalf then uses his powers to turn your small flame into a raging bonfire.’
echo.
pause
echo ‘The flame engulfs you and burns you until you are nothing but soot.’
echo.
pause 
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 parryg
if %yummy% == 2 exit
goto startfire
:leftstickhurl
cls
echo ‘You hurl the stick in your left hand with all you’ve got…’
echo.
pause
echo ‘It hits home, striking Gandalf the not-so-great-anymore straight in the thigh.’ 
echo.
pause
echo ‘The blow disables him and he falls limp onto the ground.’ 
echo.
pause
echo Congratulations, you have defeated Gandalf! For that feat I shall reward you with 3 arena coins.
echo.
pause
goto forest
cls
echo.
pause. 
:forest
cls 
echo You stroll through the forest of trees, contemplating your win. 
echo.
pause 
echo You ponder on how you managed to make all the right decisions throughout the fight…
echo.
pause
echo Then all of the sudden, a figure approaches. Be who shall it?
echo.
echo [1] Karter the cat
echo [2] Timothy the dog
echo [3] Yoda
echo.
set /p companion=It shall be:
if %companion% == 1 goto karterf
if %companion% == 2 goto timothyf
if %companion% == 3 goto yodaf
goto :forest
echo.
:karterf 
cls
echo [Karter]”Hello %name%. From this moment on you shall be my respected master.”
echo.
echo [1] Yes
echo Or
echo [2] No 
echo.
set /p complyny=Do you comply?:
if %complyny% == 1 goto Karterdie
if %complyny% == 2 goto forest
goto karterf
echo.
:Karterdie 
cls
echo ‘You ignore the danger signs and stroll casually into the village, where you are stopped by The Protector of the village.
echo.
pause
echo [Karter]”Is there a purrblem sir?” 
echo.
pause
echo Yes there is, he says as he points towards the cluster of signs.
echo.
pause
echo You squint your eyes and see a small, blue sign sandwiched between two hunting signs. 
echo.
pause
echo -------------
echo NO CATS
echo -------------
echo.
pause
echo Before you have a chance to intervene, The Protector swings his club at Karter and carries him away.
echo.
pause
echo You hesitate before running after him, and decide to enter the forest in hope of finding another companion.
echo.
pause
goto forest
cls
echo.
pause
:timothyf
cls
echo [Timothy]”Woof, woof woof bark woof?”
echo.
pause
echo [1] English please...
echo or 
echo [2] Repeat that please…
Echo.
set /p doggylang
if %doggylang% == 1 goto dogeng
if %doggylang% == 1 goto timothyf
goto timothyf
Echo.
:dogeng
cls
echo [Timothy]”Can I be your pet?”
echo.
echo                                                ........,,,,....... ..                                                 
echo                          .  . ........     ....,::,,....    ....,.:::,,.. .    ..........                              
echo                          ..,::,,..,,:,....,:,.  .   . ...        .     .::,....:. .   .::,..                           
echo                       ...:,.    ..    :::... ..... .=$8DDDDDN8Z~,.... .  ...,~,. . ...   .,:..                         
echo                     ...:.  . ..:O8:..   . .  .=N7....~+I7777I?=....=8D+... ..   ..NDNI ..   .:,.                       
echo                    ..:. ..  ,N:    N.     .N7..7777$$7777777777$7$$77I,.=N+ .   .7.... N~.  ...:,.                     
echo                  ..:... ..7$..+77$7+D...$$.+$777777777777777777777777777$7..D?..D?$777$..7Z...  .:..                   
echo                ..,,. . .+8..I$7$77778D:O.77$77777777777777777777777777$7777$?.DDN77777777..O+. . .:,.                  
echo            .  .,:     .Z.,$7777777778D.$77777777777777777777777777777777777$$77IN777777777$,.O+.  . :,.                
echo             ..:..... N.,7777777777777?7777777777777777777777777777777777777777$7N77777777777$:.N .....:..              
echo           ..,:...  D,.$7777777777777O777777777777777777777777777777777777777777$N77777777777$$$.,8...  :,.             
echo          ..:. . .7+.I77777777777777$Z7777777777777777777777777777777777777777777D777777777777777I.I?. . .:..           
echo          ,:   .,D.+7$77777777777777$Z7777777777777777777777777777777777777777777D77777777777777777=.N. ...:,.          
echo       ..:. . .=,,777777777777777777Z$7777777777777777777777777777777$777777777$7D77777777777777777$7.:O.  ..:.         
echo       .:. .. Z:=7777777777777777777Z$7777$$777$77777777777777777777777OZ7$777777D77777777777777777777=.7..   :. .      
echo      .:    .D I77777777777777777777O777$77$N$7777777777777777777777777778D777777O777777777777777777777$.N.   .:. .     
echo     .., ..?+.7777777777777777777777D777$ZN$7$77:.,I$777777777777$7$??$$777OD7777Z$7777777777777777777777.I~...,..      
echo      ,, .=:I7$777777777777777777777N777N$$$$:.ODNND.777777777777I OND8,.$7778Z777O77777777777777777777777+$...,. .     
echo     .,,  I$77777777777777777777777$N7ZZ$77:+NNDNDDNNO$77777777778DNNDDND8.7$77O77D7777777777777777777777$78...,..      
echo     .,. ..N7777777777777777777777778Z77$7.NNNDD.DNDDN$777777777ONDDDN,DNND$+7$777N7777777777777777777777$OZ...,...     
echo     ..:  .I8Z$77777777777777777777Z$7777+DDNDNNDD..OND$77777777DDDDDDDDDNNDN=7777D777777777777777777777$D7....:..      
echo      ., ...+7D$777777777777777777787777??DDDDDDNN..$ND$7777777$DNDDDDDN..8NNN7777Z$777777777777777$777O$$.   .,.       
echo     . .,....,$$8777777777777777777N77$7D,DDDDDDNNDDDDNZ7777777$NNDDDDDN..NDN,O77$$O77777777777777777OD7?...  :. .      
echo        ,:    .,7$N$777777777777777D777$~.NDDDDDDDDDNDDZ7777777$NNDDDDDDDDDD8.87$77N77$7777777777$7DZ$7...  ,:..        
echo       ...:,..  .,77DZ$$7777777777$$$$$Z.. ODDDNDDNDDOZ$77777777=NDDNDDDDNDO..7$777877$77777777$7N$7=... ..:..          
echo          ..:,......I7DZ$777777777ND777Z$....:8DNN8,. D$777777778..DNNNDN$....DZ77$$Z77777777778$$,.....,:,..           
echo             .,: .  ..I7D7$77777778,O77Z87...   ..  .N7777777777O=...........$O$77$ZD$7777777OO7.  .. .:...             
echo               .,:  . ..$O8$$7777O: 77$$ZZDO.......=D777777777777OO. ......IDZ$$7$$+Z7$7777$N7+...  ,:..                
echo                 .,:. ...~$D$7777N.. N777$ZZZOODD8OZ77777777777777ZZDDDND8ZZZ7777$?..D7777D77.... ,,.. .                
echo                  ..:, . ..$OO$7Z7...:O777777$$$$$777777777777777777$ZZZZ$$77777$O. .8$7$D7=   ..:,..                   
echo                    ..:... .~7D8O.....$$777$777777777777777777777777777777777777O....:8N7I... .,,.                      
echo                      .,,.....?7:... ..N777777777777$$$ZZZZZZ$$777$777777777777D......+$.... .:..                       
echo                       ..:......... .. .$$7777$7$ZZZZZZZZZZZZZZZZZZ$77777777$$D, ....  .  ..:,                          
echo                       ...,:,    .,~,   N77777$OZZZZZZZZZZZZZZZZZZZZZ$7777777D..  :~,.....:,.                           
echo                         .....,,,...:.  .D$77ZZZZZZZZZZZOOOZZZZZZZZZZZZ77777N.   :,........                             
echo                         .....   .. .:  .,O7ZZZZZZZZZZNDZ+IDDDZOZZZZZZZO$77D....:,.  .     .                            
echo                                    .:,  .N$ZZZZZZZZODONNND8~ODZZZZZZZZZ77D.   .,.                                      
echo                                   ..:...,7DZZZZZZZZDDDDDDDDDDDNZOZZZZZZ7NZ..  ,.                                       
echo                                   .,,  .N$$DZZZZZZDDDDNDDDDDDDDOZZZZZZZD$7D.   :.                                      
echo                                  ..: . ~+7778OZZZZDDDDNDDDDDDDD8ZZZZZZD77$?Z...,,..                                    
echo                                 ..: . .87$77$Z8ZZZ8NDDDDDDDDDDDOZZZZD$7$$7$?,...:..                                    
echo                              ....:..  +I$$77777DZZZDDDDDDDDDNNNZZZ8O7777777$D ...:..                                   
echo                          ...,::,, . .:?777777777$NOZ8NDDNNDDDNZZNO77777777777D.. .:....  .                                                                                                                     
:yodaf
cls
echo [Yoda]”Chosen wisely you have, serve you well I will”
echo.
pause
echo “Guide you through the ways of the force I shall”
echo.
pause
echo “Wish me to be your teacher do you?”
echo.
echo [1] Yes
echo Or
echo [2] No 
echo.
set /p complyyy=Comply do you?:
if %complyyy% == 1 goto yodalive
if %complyyy% == 2 goto forest
goto yodaf
echo.
:yodalive
cls
echo ‘Yoda takes to to a nearby cave deep in the forest to teach you how to harness the midichlorians in your blood.’
echo.
echo [Yoda]”Learn the ways of the force shall you”
echo.
echo [Yoda]”Here I will teach you” 
echo.
echo As you walk with Yoda to the cave you get distracted by a distant noise, stepping on a moss-covered rock and twisting your ankle.
echo.
echo Do you…
echo.
echo [1] Get up and try to walk
echo Or
echo [2] Let Yoda assist you with his force powers
echo.
set /p complyny=Choice:
if %complyny% == 1 goto youlivey
if %complyny% == 2 goto youdiey
goto yodalive
:youlivey
cls
echo You get up and try to walk, but your ankle refuses to hold; a searing pain rushes through it under your weight. 
echo …
echo You try countless times, yet each time the result is equivalent. 
echo.
pause
echo You come across a deep ravine. There is a rotten log spanning the length of the ravine, and a thin vine hanging in the middle.
echo.
pause
echo Do you...
echo. 
echo [1] Cross the Log 
echo Or
echo [2] Swing across via the Vine 
echo.
set /p crossc=Choice:
if %crossc% == 1 goto crosslogdie
if %crossc% == 1 goto swingvinelive
goto youlivey
echo.
:crosslogdie 
cls
echo You slowly begin to walk across the log, but it snaps under your weight and you and Yoda go tumbling down into the ravine…
echo.
pause 
echo Would you like to...
echo [1] Try Again
echo or
echo [2] Exit
echo.
set /p yummy=Type:
if %yummy% == 1 youlivey
if %yummy% == 2 exit
goto crosslogdie
:youdiey 
cls
echo Yoda uses his precise force to guide you and your twisted ankle through the hazardous forest, but he trips on a unearthed root, causing the both of you to go tumbling down into an acidic swamp. 
echo.
pause
goto yodalive
cls
echo.
pause
:swingvinelive
