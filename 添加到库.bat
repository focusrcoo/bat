@echo off
title ��ӵ����ſ�
mode con: cols=35 lines=10
echo.
set /p fanhao=�����뷬��:

find /i "%fanhao%" Summary.txt>nul&& echo �Ѵ���||(echo %fanhao%>>Summary.txt
 echo ������)

ping 127.0.0.1 -n 4 >nul

%0