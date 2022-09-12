set x=createobject("wscript.shell")
Set wshShell =wscript.CreateObject("WScript.Shell")

x.run "powershell.exe"
wscript.sleep 1010
x.sendkeys "C:"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "Arp.exe -a"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1010
x.sendkeys "ipconfig"
wshshell.sendkeys "{ENTER}"



