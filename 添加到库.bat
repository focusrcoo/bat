@echo off
title ��ӵ���
mode con: cols=35 lines=10
echo.
set /p fanhao=���������:

find /i "%fanhao%" Summary.txt>nul&& echo �Ѵ���||(echo %fanhao%>>Summary.txt
 echo ������)

ping 127.0.0.1 -n 4 >nul

%0