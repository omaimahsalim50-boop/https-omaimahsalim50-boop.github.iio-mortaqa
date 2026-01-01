@echo off
chcp 65001 >nul
cd /d "%~dp0portfolio"
call npm install
call npm start

