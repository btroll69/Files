set x=createobject("wscript.shell")
Set wshShell =wscript.CreateObject("WScript.Shell")

x.run "cmd.exe"
wscript.sleep 1000
x.sendkeys "C:"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "color a"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "ping google.com -t -l 1000"
wshshell.sendkeys "{ENTER}"
x.run "cmd.exe"
wscript.sleep 1000
x.sendkeys "C:"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "color 0a"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "tracert google.com"
wshshell.sendkeys "{ENTER}"
x.run "cmd.exe"
wscript.sleep 1000
x.sendkeys "C:"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "color a"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "tree"
wshshell.sendkeys "{ENTER}"