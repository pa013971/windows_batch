# Windows Batch 常用命令

### title
#### 設置cmd視窗的標題
    title 標題

### start
#### 批次處理中調用外部程式的命令，否則等外部程式完成後才繼續執行剩下的指令
    start %browser% "%url%?fbid=%fbid%"

### copy
#### 複製檔案
    copy browser.cmd "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

### rd
#### 刪除目錄
    rd projects

### del
#### 刪除檔案
    del browser.cmd

### timeout
#### 延遲時間
    timeout /t 1

# ZIP 自我解壓縮流程

![](/自我解壓縮流程.png "流程")
