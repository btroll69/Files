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
x.sendkeys "Arp/a"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1010
x.sendkeys "ipconfig"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000               
WshShell.SendKeys "^{a}"
WshShell.SendKeys "^{c}"
x.run "notepad.exe"
wscript.sleep 1000
WshShell.SendKeys "^{v}"
WshShell.SendKeys "^{s}"
x.sendkeys "Ipgrabbedandarped"
wshshell.sendkeys "{ENTER}"
