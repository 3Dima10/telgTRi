@echo off
call cmd.exe /k %cd%\venvv\Scripts\activate
pyinstaller -F -w -i test.ico windows3510.py


rmdir /s /q __pycache__
rmdir /s /q build

:cmd
pause null