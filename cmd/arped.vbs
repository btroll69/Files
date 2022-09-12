set x=createobject("wscript.shell")

x.run "Cmd.exe"
wscript.sleep 1000
x.sendkeys "C:"
Set wshShell =wscript.CreateObject("WScript.Shell")
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "arp/a"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000               
WshShell.SendKeys "^{a}"
WshShell.SendKeys "^{c}"
x.run "notepad.exe"
wscript.sleep 1000
WshShell.SendKeys "^{v}"
WshShell.SendKeys "^{s}"
x.sendkeys "arped 1"
wshshell.sendkeys "{ENTER}"
