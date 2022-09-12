set x=createobject("wscript.shell")

x.run "Cmd.exe"
wscript.sleep 1000
x.sendkeys "C:"
Set wshShell =wscript.CreateObject("WScript.Shell")
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "color a"
wshshell.sendkeys "{ENTER}"
x.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "tree"
Set wshShell =wscript.CreateObject("WScript.Shell")
wshshell.sendkeys "{ENTER}"
