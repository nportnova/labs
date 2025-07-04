@echo off
SET /A kol = 0 
FOR /D /R %1 C:\windows %%d IN (.) DO SET /A kol+=1
ECHO number of subdirectories: %kol%
pause                                         