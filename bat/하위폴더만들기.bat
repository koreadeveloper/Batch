@echo off
echo ��θ� �Է��Ͽ� �ּ���.
set /p st=���:
if not exist %st% goto erro
cd %st%
set /p name=�̸�:

:loop
md %name%
cd %name%

goto loop


:erro
echo ��θ� ã�� �� �����ϴ�
pause