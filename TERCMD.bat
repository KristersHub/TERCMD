@echo off
title TERCMD.bat
Echo Windows Custom CMD Prompt. TERCMD V0.1
goto Input


:Input
echo [%cd%]
set /p cmd=

if "%cmd%"=="getuser" (Echo %USERNAME%
)
if "%cmd%"=="help" (Echo Help ,Lists all of the commands. getuser ,Shows your current windows username. exit ,closes the command prompt. clr ,clears the cmd prompt
)
if "%cmd%"=="exit" (goto Exit
)
if "%cmd%"=="clr" (cls
)
goto Input

:Exit
exit
