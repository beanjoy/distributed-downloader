@echo off
cd /d "%~dp0"
cd ../../
python client_cli.py http://cachefly.cachefly.net/100mb.test
pause