@echo off
call npm init -y
call npm i node-addon-api bindings
call npm i
start /B cmd /c "node server.js"
timeout 5 >nul
start http://localhost:8080