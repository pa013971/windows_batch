# Windows Batch 常用命令

title 標題 # 設置cmd視窗的標題

start %browser% "%url%?fbid=%fbid%" # 批次處理中調用外部程式的命令，否則等外部程式完成後才繼續執行剩下的指令

copy browser.cmd "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup" # 複製

del browser.cmd # 刪除檔案

timeout /t 1 # 延遲時間
