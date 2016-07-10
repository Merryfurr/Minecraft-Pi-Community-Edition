@echo off
title Minecraft Pi Community Edition
set texture = texture.png
set python = python3
:startup
echo.
echo #
echo.
cls
echo.
echo ##
echo.
cls
echo.
echo ###
echo.
cls
echo.
echo ####
echo.
cls
echo.
echo #####
echo.
cls
echo.
echo ######
echo.
cls
echo.
echo #######
echo.
cls
goto menu

:menu
cls
echo.
echo.
echo.
echo Minecraft Pi Community Edition
echo.
echo.
echo.
echo 1 = Start Game
echo 2 = Settings
echo 3 = G+ Group
echo 4 = Exit
echo.
echo.
echo.
set /p menu=

if %menu% == 1 goto startgame
if %menu% == 2 goto settings
if %menu% == 3 goto ggroup
if %menu% == 4 exit

:startgame
cls
cd res
start %python% mcpic.py -%texture%
pause
goto menu

:settings
cls
echo.
echo.
echo.
echo Please put the name of your texture file (example.png)
echo Must be in the res folder!
echo.
set /p texture=
cls
echo.
echo.
echo.
echo Please type your python command for Python 3.0 and up
set /p python=
cls
goto menu

:ggroup
cls
echo.
echo.
echo.
echo Join us at: https://plus.google.com/communities/109545277167338498918
echo.
pause
goto :menu