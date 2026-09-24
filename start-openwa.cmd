@echo off
cd /d "%~dp0"
"C:\Program Files\nodejs\node.exe" dist\main >> data\openwa.log 2>&1
