@echo off
title ����
mode con: cols=35 lines=10
echo.
set /p fanhao=���������:

find /i "%fanhao%" Summary.txt>nul&& echo �Ѵ���||(find /i "%fanhao%" δ����.txt>nul&& echo δ����||(echo %fanhao%>>δ����.txt
 echo ������))

ping 127.0.0.1 -n 4 >nul

%0