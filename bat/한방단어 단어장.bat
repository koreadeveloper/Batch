@echo off
:loop
cls
set /p word=�� ���ڸ� �Է��Ͽ� �ּ���:
findstr /b "%word%" hanbang.txt
pause
goto loop