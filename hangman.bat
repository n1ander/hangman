@echo off
color f0
:start
cls
echo ============================================================
echo.                           
echo    *    *  ******  ******  ******  **   **  ******  ******
echo    *    *  *    *  *    *  *       * * * *  *    *  *    *
echo    ******  ******  *    *  *  ***  *  *  *  ******  *    * 
echo    *    *  *    *  *    *  *    *  *     *  *    *  *    *
echo    *    *  *    *  *    *  ******  *     *  *    *  *    *
echo.
echo ============================================================
echo.
set /P _confirm= Wanna Play? (y/n):
if %_confirm% == y goto :play
if %_confirm% == n goto :noplay
:play
echo.
echo Lets play! Lets go over the rules.
goto :startgame
exit /B 0
:noplay
cls
echo That is unfortunate. Hope to see you soon.
exit /B 0
:startgame
goto :rules
exit /B 0
:rules
cls
echo RULES:
echo - Only input one letter at a time
echo - Letter will fill in if correct
echo.
echo.
exit /B 0
pause>nil