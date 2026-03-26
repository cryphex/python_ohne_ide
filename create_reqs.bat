@echo off
cd ./.venv/Scripts
call activate
cd ../..
pip freeze > requirements.txt