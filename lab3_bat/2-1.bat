@ECHO OFF
Set /P path=enter path:
set /P ext=enter ext:
cd %path%
dir *.%ext% 
pause


