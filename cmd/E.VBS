set x=createobject("wscript.shell")
Set wshShell =wscript.CreateObject("WScript.Shell")

x.run "powershell.exe"
wscript.sleep 1000
x.sendkeys "cd .."
wshshell.sendkeys "{ENTER}"
wscript.sleep 100000
x.sendkeys "E:"
wshshell.sendkeys "{ENTER}"
x.sendkeys "cd .bat files\.bat files"
x.run "Matrix.bat"