# windows-ssh
Windows SSH Auto Login vbscript

## 做法
- 前提 Windows 系統中要有 OpenSSH 伺服器 用戶端 (Openssh client)
  - [安裝 OpenSSH -Microsoft](https://docs.microsoft.com/zh-tw/windows-server/administration/openssh/openssh_install_firstuse)
  - Windows 11：設定->應用程式->選用功能->新增選用功能-> OpenSSH 伺服器
## 做法
1. 建立一個 notpad (記事本)，左上角「檔案」點選「另存新檔」貼上下面程式碼。
2. 檔案名稱副檔名改成 XXX.vbs，例如：login.vbs
3. 存檔類型 選「所有檔案」，放在桌面。
## 程式
更改成自己的 IP （第2行），密碼（第4行）。
```cmd=
set wshshell=Wscript.CreateObject("WScript.Shell")
wshShell.Run "ssh nycu@192.168.XX.XXX"
Wscript.Sleep 1000
wshshell.SendKeys "nycuXXX"
wshShell.SendKeys "{ENTER}"
Wscript.Sleep 1000
```
