set x=createobject("wscript.shell")
Set wshShell =wscript.CreateObject("WScript.Shell")

x.run "notepad.exe"
wscript.sleep 1000
x.sendkeys "@echo off"
wshshell.sendkeys "{ENTER}"
x.sendkeys"color 02"
wshshell.sendkeys "{ENTER}"
x.sendkeys":start"
wshshell.sendkeys "{ENTER}"
x.sendkeys"echo {%}random{%} {%}random{%} {%}random{%} {%}random{%} {%}random{%} {%}random{%} {%}random{%} {%}random{%} {%}random{%} {%}random{%}"
wshshell.sendkeys "{ENTER}"
x.sendkeys"goto start"
wscript.sleep 1000
wscript.sleep 1000
wscript.sleep 1000
WshShell.SendKeys "^{s}"
wscript.sleep 1000
x.sendkeys "matrix.bat"
wshshell.sendkeys "{ENTER}"


