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
echo Lets play!
goto :startgame
exit /B 0
:noplay
echo That is unfortunate. Hope to see you soon.
exit /B 0
:startgame
echo But first, let us go over the rules.
exit /B 0
pause>nil