@echo off
:Intro
cls
title Adventure
color F0
echo WARNING! THE GAME WILL CRASH IF:
echo *YOU TYPE AN INPUT WITH SPACES
echo *YOU TYPE NO INPUT AND PRESS ENTER
echo *THE INPUT FOR YOUR NAME CONTAINS SYMBOLS
pause
goto Intro2
:Intro2
cls
echo A long time ago...
pause
cls
echo in the land of love...
pause
goto Sex
:Sex
cls
echo there lived a human.
echo 1) Male
echo 2) Female
set /p Sex=Sex:
if %Sex%==1 goto Intro3Male
if %Sex%==2 goto Intro3Female
cls
echo Invalid Option...
pause
goto Sex
:Intro3Female
cls
echo And her name was...
set /p uname=Name:
goto Part1Female
:Part1Female
cls
title %uname%'s Adventure
echo %uname%, that was her name!
pause
goto Part2Female
:Part2Female
cls
echo %uname%'s favorite color was...
echo 1) Red
echo 2) Blue
echo 3) Yellow 
set /p ColorF=Color:
if %ColorF%==1 goto RedF
if %ColorF%==2 goto BlueF
if %ColorF%==3 goto YellowF
cls
echo Invalid Option...
pause
goto Part2Female
:RedF
color fc
goto Part3FemaleR
:BlueF
color f1
goto Part3FemaleB
:YellowF
color fe
goto Part3FemaleY
:Part3FemaleR
cls
echo Red, that was %uname%'s favorite color...
pause
goto Part4FemaleR
:Part4FemaleR
cls
echo Along with red, she also liked the color...
echo 1) Pink
echo 2) Green
echo 3) Black
echo 4) White
set /p ColorF2=Secondary Color:
if %ColorF2%==1 goto PinkF
if %ColorF2%==2 goto GreenF
if %ColorF2%==3 goto BlackF
if %ColorF2%==4 goto WhiteF
cls
echo Invalid Option...
pause
goto Part4FemaleR
:PinkF
color dc
goto Part5FemaleRP
:Part5MaleRP
cls
echo Pink! %uname% also likes pink!
pause
goto Part6Female
:GreenF
color ac
goto Part5FemaleRG
:Part5FemaleRG
cls
echo Green! %uname% also likes green!
pause
goto Part6Female
:BlackF
color 0c
goto Part5FemaleRB
:Part5FemaleRB
cls
echo Black! %uname% also likes black!
pause
goto Part6Female
:WhiteF
color fc
goto Part5FemaleRW
:Part5FemaleRW
cls
echo White! %uname% also likes white!
pause
goto Part6Female
:Part3FemaleB
cls
echo Blue, that was %uname%'s favorite color...
pause
goto Part4FemaleB
:Part4FemaleB
cls
echo Along with blue, she also liked the color...
echo 1) Pink
echo 2) Green
echo 3) Black
echo 4) White
set /p ColorF2=Secondary Color:
if %ColorF2%==1 goto PinkF
if %ColorF2%==2 goto GreenF
if %ColorF2%==3 goto BlackF
if %ColorF2%==4 goto WhiteF
cls
echo Invalid Option...
pause
goto Part4FemaleB
:PinkF
color d1
goto Part5FemaleBP
:Part5FemaleBP
cls
echo Pink! %uname% also likes pink!
pause
goto Part6Female
:GreenF
color a1
goto Part5FemaleBG
:Part5FemaleBG
cls
echo Green! %uname% also likes green!
pause
goto Part6Female
:BlackF
color 01
goto Part5FemaleBB
:Part5FemaleBB
cls
echo Black! %uname% also likes black!
pause
goto Part6Female
:WhiteF
color f1
goto Part5FemaleBW
:Part5FemaleBW
cls
echo White! %uname% also likes white!
pause
goto Part6Female
:Part3FemaleY
cls
echo Yellow, that was %uname%'s favorite color...
pause
goto Part4FemaleY
:Part4FemaleY
cls
echo Along with yellow, she also liked the color...
echo 1) Pink
echo 2) Green
echo 3) Black
echo 4) White
set /p ColorF2=Secondary Color:
if %ColorF2%==1 goto PinkF
if %ColorF2%==2 goto GreenF
if %ColorF2%==3 goto BlackF
if %ColorF2%==4 goto WhiteF
cls
echo Invalid Option...
pause
goto Part4FemaleY
:PinkF
color de
goto Part5FemaleYP
:Part5FemaleYP
cls
echo Pink! %uname% also likes pink!
pause
goto Part6Female
:GreenF
color ae
goto Part5FemaleYG
:Part5FemaleYG
cls
echo Green! %uname% also likes green!
pause
goto Part6Female
:BlackF
color 0e
goto Part5FemaleYB
:Part5FemaleYB
cls
echo Black! %uname% also likes black!
pause
goto Part6Female
:WhiteF
color fe
goto Part5FemaleYW
:Part5FemaleYW
cls
echo White! %uname% also likes white!
pause
goto Part6Female
:Part6Female
cls
echo But who do you like, %uname%?
echo 1) G-Wheels
echo 2) No one.
set /p LoveF=%uname%:
if %LoveF%==1 goto End8
if %LoveF%==2 goto Part7Female
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part6Female
:End8
cls
color F0
echo You achieved the short ending!
pause
goto End8Exit
:End8Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End8ExitChoice=%uname%:
if %End8ExitChoice%==1 goto Intro
if %End8ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End8Exit
:Part7Female
cls
echo Hmmm?
pause
goto Part8Female
:Part8Female
cls
echo What do you want to do, %uname%?
echo 1) Go outside.
echo 2) Stay inside.
set /p OutOrInF=%uname%:
if %OutOrInF%==1 goto Part9FemaleOut
if %OutOrInF%==2 goto Part9FemaleIn
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part8Female
:Part9FemaleOut
cls
echo Where do you want to go?
echo 1) Park.
echo 2) Around town.
set /p Part9OutF=%uname%:
if %Part9OutF%==1 goto ParkF
if %Part9OutF%==2 goto TownF
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part9FemaleOut
:ParkF
cls
echo You sit down at the park.
pause
cls
echo Think about your life...
pause
cls
echo You start to cry.
pause
goto End12
:End12
cls
color F0
echo You achieved the super sad ending!
pause
goto End12Exit
:End12Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End12ExitChoice=%uname%:
if %End12ExitChoice%==1 goto Intro
if %End12ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End12Exit
:TownF
cls
echo You see a man in a van drive up to you.
pause
color 80
cls
echo He forces you to get in his van.
pause
cls
echo He drives you away...
pause
goto End11
:End11
cls
color F0
echo You achieved the victim ending!
pause
goto End11Exit
:End11Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End11ExitChoice=%uname%:
if %End11ExitChoice%==1 goto Intro
if %End11ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End11Exit
:Part9FemaleIn
cls
echo Floor 1 or Floor 2?
echo 1) Floor 1
echo 2) Floor 2
set /p FloorF=%uname%:
if %FloorF%==1 goto Floor1
if %FloorF%==2 goto Floor2
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part9FemaleIn
:Floor2
cls
echo You see a man with a mask. He is staring right at you.
pause
cls
echo It looks like he broke into your house, but why?
pause
goto Part10FemaleInFloor2
:Part10FemaleInFloor2
cls
echo ACT!
echo 1) Run!
echo 2) Confront.
set /p Part10FemaleInFloor2Act=%uname%:
if %Part10FemaleInFloor2Act%==1 goto ChaseF
if %Part10FemaleInFloor2Act%==2 goto Part10FemaleInFloor2Death
cls
echo You were too scared to do anything...
pause
goto Part10FemaleInFloor2Death
:ChaseF
cls
echo You made it out alive...
pause
goto End13
:End13
cls
color F0
echo You achieved the escape ending!
pause
goto End13Exit
:End13Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End13ExitChoice=%uname%:
if %End13ExitChoice%==1 goto Intro
if %End13ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End13Exit
:Part10FemaleInFloor2Death
cls
color c4
echo *Gun Shots*
pause
goto End5
:Floor1
cls
echo Choose where to go...
echo 1) Bathroom
echo 2) Living Room
echo 3) Kitchen
set /p Part10FemaleInFloor1Choice=%uname%:
if %Part10FemaleInFloor1Choice%==1 goto BathroomF
if %Part10FemaleInFloor1Choice%==2 goto LivingRoomF
if %Part10FemaleInFloor1Choice%==3 goto KitchenF
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Floor1
:BathroomF
cls
echo You see your mom lying on the floor.
pause
cls
echo There is a lot of blood...
pause
cls
echo She is dead...
pause
goto End10
:End10
cls
color F0
echo You achieved the depressing ending!
pause
goto End10Exit
:End10Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End10ExitChoice=%uname%:
if %End10ExitChoice%==1 goto Intro
if %End10ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End10Exit
:LivingRoomF
cls
echo There is a T.V.
pause
cls
echo Doesn't seem to work...
pause
goto :Floor1
:KitchenF
cls
echo There is a knife...
echo 1) Pick it up.
set /p Knife=%uname%:
if %Knife%==1 goto KnifeF
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto KitchenF
:KnifeF
cls
echo ...
echo 1) Kill yourself.
echo 2) Kill yourself.
echo 3) Kill yourself.
set /p SuicideF=%uname%:
if %SuicideF%==1 goto End9
if %SuicideF%==2 goto End9
if %SuicideF%==3 goto End9
cls
echo Invalid Option...
pause
goto KnifeF
:End9
cls
color F0
echo You achieved the suicidal ending!
pause
goto End9Exit
:End9Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End9ExitChoice=%uname%:
if %End9ExitChoice%==1 goto Intro
if %End9ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End9Exit
:Intro3Male
cls
echo And his name was...
set /p uname=Name:
goto Part1Male
:Part1Male
cls
title %uname%'s Adventure
echo %uname%, that was his name!
pause
goto Part2Male
:Part2Male
cls
echo %uname%'s favorite color was...
echo 1) Red
echo 2) Blue
echo 3) Yellow 
set /p Color=Color:
if %Color%==1 goto Red
if %Color%==2 goto Blue
if %Color%==3 goto Yellow
cls
echo Invalid Option...
pause
goto Part2Male
:Red
color fc
goto Part3MaleR
:Blue
color f1
goto Part3MaleB
:Yellow
color fe
goto Part3MaleY
:Part3MaleR
cls
echo Red, that was %uname%'s favorite color...
pause
goto Part4MaleR
:Part4MaleR
cls
echo Along with red, he also liked the color...
echo 1) Pink
echo 2) Green
echo 3) Black
echo 4) White
set /p Color2=Secondary Color:
if %Color2%==1 goto Pink
if %Color2%==2 goto Green
if %Color2%==3 goto Black
if %Color2%==4 goto White
cls
echo Invalid Option...
pause
goto Part4MaleR
:Pink
color dc
goto Part5MaleRP
:Part5MaleRP
cls
echo Pink! %uname% also likes pink!
pause
goto Part6Male
:Green
color ac
goto Part5MaleRG
:Part5MaleRG
cls
echo Green! %uname% also likes green!
pause
goto Part6Male
:Black
color 0c
goto Part5MaleRB
:Part5MaleRB
cls
echo Black! %uname% also likes black!
pause
goto Part6Male
:White
color fc
goto Part5MaleRW
:Part5MaleRW
cls
echo White! %uname% also likes white!
pause
goto Part6Male
:Part3MaleB
cls
echo Blue, that was %uname%'s favorite color...
pause
goto Part4MaleB
:Part4MaleB
cls
echo Along with blue, he also liked the color...
echo 1) Pink
echo 2) Green
echo 3) Black
echo 4) White
set /p Color2=Secondary Color:
if %Color2%==1 goto Pink
if %Color2%==2 goto Green
if %Color2%==3 goto Black
if %Color2%==4 goto White
cls
echo Invalid Option...
pause
goto Part4MaleB
:Pink
color d1
goto Part5MaleBP
:Part5MaleBP
cls
echo Pink! %uname% also likes pink!
pause
goto Part6Male
:Green
color a1
goto Part5MaleBG
:Part5MaleBG
cls
echo Green! %uname% also likes green!
pause
goto Part6Male
:Black
color 01
goto Part5MaleBB
:Part5MaleBB
cls
echo Black! %uname% also likes black!
pause
goto Part6Male
:White
color f1
goto Part5MaleBW
:Part5MaleBW
cls
echo White! %uname% also likes white!
pause
goto Part6Male
:Part3MaleY
cls
echo Yellow, that was %uname%'s favorite color...
pause
goto Part4MaleY
:Part4MaleY
cls
echo Along with yellow, he also liked the color...
echo 1) Pink
echo 2) Green
echo 3) Black
echo 4) White
set /p Color2=Secondary Color:
if %Color2%==1 goto Pink
if %Color2%==2 goto Green
if %Color2%==3 goto Black
if %Color2%==4 goto White
cls
echo Invalid Option...
pause
goto Part4MaleY
:Pink
color de
goto Part5MaleYP
:Part5MaleYP
cls
echo Pink! %uname% also likes pink!
pause
goto Part6Male
:Green
color ae
goto Part5MaleYG
:Part5MaleYG
cls
echo Green! %uname% also likes green!
pause
goto Part6Male
:Black
color 0e
goto Part5MaleYB
:Part5MaleYB
cls
echo Black! %uname% also likes black!
pause
goto Part6Male
:White
color fe
goto Part5MaleYW
:Part5MaleYW
cls
echo White! %uname% also likes white!
pause
goto Part6Male
:Part6Male
cls
echo But does %uname% like me?
echo 1) Yes!
echo 2) No!
set /p LoveM=%uname%:
if %LoveM%==1 goto Part7MaleLove
if %LoveM%==2 goto Part7MaleHate
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part6Male
:Part7MaleLove
cls
echo Yay! He likes me! :)
pause
goto Part8MaleLove
:Part8MaleLove
cls
echo Do you know my name?
echo 1) Yes.
echo 2) No.
set /p NameM=%uname%:
if %NameM%==1 goto Part9MaleLies
if %NameM%==2 goto Part9MaleTruth
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part8MaleLove
:Part9MaleLies
cls
echo You are lying! I never told you my name!
pause
goto MaleLies
:MaleLies
cls
color 4c
echo I hate you.
pause
goto End1
:End1
cls
color F0
echo You achieved the liar ending!
pause
goto End1Exit
:End1Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End1ExitChoice=%uname%:
if %End1ExitChoice%==1 goto Intro
if %End1ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End1Exit
:Part9MaleTruth
cls
echo Well, my name is G-Wheels!
pause
cls
echo I am your God!
pause
goto Part10MaleTruth
:Part10MaleTruth
cls
echo You are going to marry me, %uname%.
echo 1) Okay!
echo 2) NO!
set /p MarryM=%uname%:
if %MarryM%==1 goto Part10MaleAccept
if %MarryM%==2 goto Part10MaleRefuse
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part10MaleTruth
:Part10MaleAccept
cls
echo G-Wheels and %uname% lived together happily...
pause
cls
echo forever...
pause
goto End2
:End2
cls
color F0
echo You achieved the married together ending!
pause
goto End2Exit
:End2Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End2ExitChoice=%uname%:
if %End2ExitChoice%==1 goto Intro
if %End2ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End2Exit
:Part7MaleHate
cls
echo Oh, I see...
pause
goto Part8MaleHate
:Part8MaleHate
cls
echo So what do you do for fun?
echo 1) Break hearts.
echo 2) Terrorize people.
echo 3) Bully kids.
set /p FunM=%uname%:
if %FunM%==1 goto Part9MaleHate
if %FunM%==2 goto Part9MaleHate
if %FunM%==3 goto Part9MaleHate
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part8MaleHate
:Part9MaleHate
cls
echo You are a monster.
pause
cls
color 4c
title %uname% Is A Monster
echo You are a monster...
pause
goto Part10MaleHate
:Part10MaleHate
cls
echo Do you even know who I am?
echo 1) No.
echo 2) ...
set /p IdentityHateM=%uname%:
if %IdentityHateM%==1 goto Part11MaleHate
if %IdentityHateM%==2 goto Part11MaleHateS
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part10MaleHate
:Part11MaleHate
cls
echo I am G-Wheels.
pause
cls
echo I am your God!
pause
goto Part12MaleGod
:Part11MaleHateS
cls
echo Not gonna talk eh?
pause
cls
echo Well, I'm G-Wheels.
pause
cls
echo Your God!
pause
goto Part12MaleGod
:Part12MaleGod
cls
echo I am going to kill you...
echo 1) You won't do it!
echo 2) Don't kill me!
set /p GodKillM=%uname%:
if %GodKillM%==1 goto Part13MaleCocky
if %GodKillM%==2 goto Part13MaleDecline
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part12MaleGod
:Part13MaleCocky
cls
echo Hahaha...
pause
goto Part14MaleCocky
:Part14MaleCocky
cls
echo What makes you think that?
echo 1) I don't know...
echo 2) You said I'm a "monster"?
set /p CockyQuestionM=%uname%:
if %CockyQuestionM%==1 goto Part15MaleCockyFail
if %CockyQuestionM%==2 goto Part15MaleCockyWin
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part14MaleCocky
:Part15MaleCockyWin
cls
color F0
title %uname%'s Adventure
echo I never said that!
pause
cls
echo Look, I have to go...
pause
goto End7
:End7
cls
color F0
echo You achieved the cocky ending!
pause
goto End7Exit
:End7Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End7ExitChoice=%uname%:
if %End7ExitChoice%==1 goto Intro
if %End7ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End7Exit
:Part15MaleCockyFail
cls
echo That's what I thought...
pause
cls
echo Now...
pause
goto Part16MaleCockyFail
:Part16MaleCockyFail
cls
color c4
echo DIE!!!
pause
goto End6
:End6
cls
color F0
echo You achieved the not so cocky ending!
pause
goto End6Exit
:End6Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End6ExitChoice=%uname%:
if %End6ExitChoice%==1 goto Intro
if %End6ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End6Exit
:Part13MaleDecline
cls
echo Who do you think I am?
pause
cls
echo I am your God!
pause
goto Part13MaleDecline2
:Part13MaleDecline2
cls
color c4
echo DIE!!!
pause
goto End5
:End5
cls
color F0
echo You achieved the dead ending!
pause
goto End5Exit
:End5Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End5ExitChoice=%uname%:
if %End5ExitChoice%==1 goto Intro
if %End5ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End5Exit
:Part10MaleRefuse
cls
echo Wh-
pause
cls
echo What?!
pause
goto Part11MaleRefuse
:Part11MaleRefuse
cls
echo Why?
echo 1) I lied about loving you.
echo 2) You were creepy; it made me uncomfortable.
set /p RejectExplanationM=%uname%:
if %RejectExplanationM%==1 goto MaleLies
if %RejectExplanationM%==2 goto Part12MaleCreepy
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part11MaleRefuse
:Part12MaleCreepy
cls
echo Oh! What if I can make you comfortable?
echo 1) I'm afraid you can't.
echo 2) Okay, sure!
set /p ComfortingOfferM=%uname%:
if %ComfortingOfferM%==1 goto Part13MaleHate
if %ComfortingOfferM%==2 goto Part13MaleLove
:Part13MaleLove
cls
echo G-Wheels and %uname% lived together happily...
pause
cls
echo forever...
pause
goto End3
:End3
cls
color F0
echo You achieved the complicated love ending!
pause
goto End3Exit
:End3Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End3ExitChoice=%uname%:
if %End3ExitChoice%==1 goto Intro
if %End3ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End3Exit
:Part13MaleHate
cls
echo Fine!
pause
cls
echo I don't care if you don't want to marry me!
pause
goto End4
:End4
cls
color F0
echo You achieved the rejection ending!
pause
goto End4Exit
:End4Exit
cls
echo Play again?
echo 1) Yes.
echo 2) No.
set /p End4ExitChoice=%uname%:
if %End4ExitChoice%==1 goto Intro
if %End4ExitChoice%==2 exit
cls
echo Invalid Option...
pause
goto End4Exit