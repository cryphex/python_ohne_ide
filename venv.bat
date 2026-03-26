@echo off
cd .\.venv\Scripts
call activate
cd ..\..
:main
set input=goto main
set /p input="(.venv) %CD%>"
%input%
goto main