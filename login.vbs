set wshshell=Wscript.CreateObject("WScript.Shell")
wshShell.Run "ssh nycu@192.168.XX.XXX"
Wscript.Sleep 1000
wshshell.SendKeys "nycuXXX"
wshShell.SendKeys "{ENTER}"
Wscript.Sleep 1000