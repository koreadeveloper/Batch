@echo off
:loop
cls
set /p word=�� ���ڸ� �Է��Ͽ� �ּ���:
findstr /b "%word%" word.txt
pause
goto loop