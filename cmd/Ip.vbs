set x=createobject("wscript.shell")
Set wshShell =wscript.CreateObject("WScript.Shell")

x.run "Cmd.exe"
wscript.sleep 1000
x.sendkeys "C:"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "whoami"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "ipconfig"
wshshell.sendkeys "{ENTER}"
wscript.sleep 1000               
WshShell.SendKeys "^{a}"
WshShell.SendKeys "^{c}"
x.run "notepad.exe"
wscript.sleep 1000
WshShell.SendKeys "^{v}"
WshShell.SendKeys "^{s}"
x.sendkeys "( "%COMPUTERNAME%" )"
wshshell.sendkeys "{ENTER}"

