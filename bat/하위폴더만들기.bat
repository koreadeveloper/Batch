@echo off
echo 경로를 입력하여 주세요.
set /p st=경로:
if not exist %st% goto erro
cd %st%
set /p name=이름:

:loop
md %name%
cd %name%

goto loop


:erro
echo 경로를 찾을 수 없습니다
pause