@echo off 
set browser=C:\Program" "Files\Mozilla" "Firefox\firefox.exe
set fbid=10111007623865331
set url=https://www.facebook.com/photo
title 開啟網頁並強制全螢幕
start %browser% "%url%?fbid=%fbid%"