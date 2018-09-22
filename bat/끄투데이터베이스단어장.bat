@echo off
:loop
cls
set /p word=끝 글자를 입력하여 주세요:
findstr /b "%word%" kkutu_db.txt
pause
goto loop