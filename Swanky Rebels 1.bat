@echo off
title Adventure
:Intro
cls
title Adventure
color f
echo WARNING! THE GAME WILL CRASH IF:
echo *YOU TYPE AN INPUT WITH SPACES
echo *YOU TYPE NO INPUT AND PRESS ENTER
echo *THE INPUT FOR YOUR NAME CONTAINS SYMBOLS
pause
cls
goto Intro2
:Swag
cls
title %uname%'s Adventure
echo Why hello, %uname%! Thank you for developing the game! You are amazing!
pause
goto Part1
:Swag2
cls
title %uname%'s Adventure
echo But that is my name! :(
pause
goto Part1
:Intro2
cls
echo What is your name?
set /p uname=Name:
if %uname%==Misan goto Swag
if %uname%==G-Wheels goto Swag2
cls
:Part1
cls
title %uname%'s Adventure
echo How is it going, %uname%?
echo 1) Good!
echo 2) Bad.
set /p Choice1=%uname%:
if %Choice1%==1 goto Good
if %Choice1%==2 goto Bad
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
cls
goto Part1
:Good
cls
echo Good
cls
goto Part2Good
:Bad
cls
goto Part2Bad
:Part2Good
cls
echo Well that is fantastic!
pause
goto Part3
:Part2Bad
cls
echo Why are you doing bad?
echo 1) My mom died...
echo 2) Nevermind!
set /p Choice2=%uname%:
if %Choice2%==1 goto My
if %Choice2%==2 goto Nevermind
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part2Bad
:My
cls
echo I'm so sorry! I'll leave you alone now, %uname%...
pause
cls
goto Exit
:Nevermind
cls
echo Okay then...
pause
goto Part1
:Part3
cls
echo What is your favorite color?
echo 1) Green
echo 2) Light Blue
echo 3) Dark Blue
echo 4) Red
echo 5) Yellow
echo 6) Pink
set /p Color=Color:
if %Color%==1 goto Green
if %Color%==2 goto LightBlue
if %Color%==3 goto DarkBlue
if %Color%==4 goto Red
if %Color%==5 goto Yellow
if %Color%==6 goto Pink
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
cls
goto Part3
:Green
color a
goto Part4
:LightBlue
color b
goto Part4
:DarkBlue
color 1
goto Part4
:Red
color c
goto Part4
:Yellow
color e
goto Part4
:Pink
color d
goto Part4
:Part4
cls
echo I love your choice!
pause
cls
:Part4love
cls
echo Do you love me?
echo 1) Yes!
echo 2) No.
set /p love=%uname%:
if %love%==1 goto Part5Yes
if %love%==2 goto Part5No
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part4love
:Part5Yes
cls
echo Will you marry me?
echo 1) Yes!
echo 2) No...
set /p marry=%uname%:
if %marry%==1 goto TheEnd1
if %marry%==2 goto Part5No
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part5Yes
:TheEnd1
cls
echo %uname% and their spouse lived together happily...
pause
cls
echo forever...
pause
goto Exit
:Exit
cls
echo You are exiting the game now...
echo 1) Yes!
echo 2) No!
set /p Exit=%uname%:
if %Exit%==1 goto Goodbye
if %Exit%==2 goto Intro
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Exit
:Part5No
cls
echo You will regret this %uname%...
pause
goto Part6
:Part6
cls
echo So, what do you do for fun?
echo 1) Break people's hearts.
echo 2) Ruin people's lives.
echo 3) Terrorize the lives of those who need love.
set /p hearts=%uname%:
if %hearts%==1 goto Part7
if %hearts%==2 goto Part7
if %hearts%==3 goto Part7
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part6
:Part7
cls
echo You are a monster...
pause
cls
color 4c
echo You are a monster...
title %uname% Is A Monster
pause
goto Part8
:Part8
cls
echo So %uname%, do you know who I am?
echo 1) No
echo 2) ...
set /p Identity=%uname%:
if %Identity%==1 goto Part9
if %Identity%==2 goto Part8A
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part8
:Part8A
cls
echo Not gonna talk, eh?
pause
cls
echo Well, I'll tell you anyway!
pause
goto Part9
:Part9
cls
echo My name is G-Wheels.
pause
cls
echo I am your God...
pause
goto Part9Choice
:Part9Choice
cls
echo Because of your choices, I can only kill you.
echo 1) NO!
echo 2) You won't do it!
echo 3) I'm sorry!
set /p Kill=%uname%:
if %Kill%== 1 goto Part9NO
if %Kill%== 2 goto Part9Cocky
if %Kill%== 3 goto Part9Sorry
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part9Choice
:Part9NO
cls
echo Who do you think I am?
pause
cls
echo Didn't I tell you I am your God?
pause
cls
echo I decide your fate, not %uname%!
pause
goto Part10
:Part9Cocky
cls
echo Well, what do we have here?
pause
:Part9Cocky2
cls
echo Do you think I am scared of you?
echo 1) No...
echo 2) Well, you said I am a monster...
set /p Cocky2=%uname%:
if %Cocky2%==1 goto Part9Cocky3
if %Cocky2%==2 goto Part9Cocky4
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part9Cocky2
:Part9Cocky3
cls
echo That's what I thought...
pause
goto Part10
:Part9Cocky4
cls
title %uname%'s Adventure
color f
echo I never said that!
pause
goto Part11
:Part9Sorry
cls
echo Sorry won't get you anywhere in this world, %uname%...
pause
cls
echo Hahaha...
pause
goto Part10
:Part10
cls
echo It's all over...
pause
goto Exit
:Part11
cls
echo How's your day, %uname%?
echo 1) Something is not right...
echo 2) Good?
set /p Repeat1=%uname%:
if %Repeat1%==1 goto Part11What
if %Repeat1%==2 goto Part12
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part11
:Part12
cls
echo That is great!
pause
cls
echo Well, I need to go!
pause
goto Goodbye
:Part11What
cls
echo What's not right, %uname%?
echo 1) Wasn't this the beginning of the game?
echo 2) Nothing...
set /p Repeat2=%uname%:
if %Repeat2%==1 goto Part13
if %Repeat2%==2 goto Part11WhatWhat
cls
echo I'm sorry, but I cannot hear you. Say that again?
pause
goto Part11What
:Part11WhatWhat
cls
echo Okay then...
pause
goto Part11
:Part13
cls
echo I need to go...
pause
goto Goodbye
:Goodbye
cls
echo Goodbye %uname%!
pause




