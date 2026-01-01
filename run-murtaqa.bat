@echo off
chcp 65001 >nul
cd /d "%~dp0murtaqa"
call npm install
call npm start

