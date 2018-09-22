@echo off
:loop
cls
set /p word=끝 글자를 입력하여 주세요:
findstr /b "%word%" 윰으로끝나는단어.txt
pause
goto loop