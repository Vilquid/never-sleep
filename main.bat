@echo off
title Test
color A
cls


:loop
start /min notepad
timeout /t 1 /nobreak > NUL
taskkill /f /im notepad.exe > NUL
timeout /t 30 /nobreak > NUL
goto loop
