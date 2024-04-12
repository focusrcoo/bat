@echo off
title 添加到库
mode con: cols=35 lines=10
echo.
set /p fanhao=请输入号码:

find /i "%fanhao%" Summary.txt>nul&& echo 已存在||(echo %fanhao%>>Summary.txt
 echo 已增加)

ping 127.0.0.1 -n 4 >nul

%0