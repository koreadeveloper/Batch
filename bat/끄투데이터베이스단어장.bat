@echo off
:loop
cls
set /p word=�� ���ڸ� �Է��Ͽ� �ּ���:
findstr /b "%word%" kkutu_db.txt
pause
goto loop