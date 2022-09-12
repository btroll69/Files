'-----------------------------------------------------------------
' Name: Menu Template Script
' By: Harvey Colwell
' CopyRight: (c) Jul 2000, All Rights Reserved!
'
'*****************************************************************
Option Explicit

Dim oFS, oWS, oWN, url, x

Set oWS = WScript.CreateObject("WScript.Shell")
Set oWN = WScript.CreateObject("WScript.Network")
Set url=CreateObject("WScript.Shell")
set x=createobject("wscript.shell")
Set oFS = WScript.CreateObject("Scripting.FileSystemObject")

'----------
' Script SetUp
'----------

'----------
' Main
'----------
Select Case InputBox ( _
"Number in box. . ." & vbCrlf & vbCrlf & _
" [1] Edulinkeone" & vbCrlf & _
" [2] School_Website" & vbCrlf & _
" [3] Teach_ict" & vbCrlf & _
" [4] Youtube" & vbCrlf & _
" [5] Outlook" & vbCrlf & _
" [6] Cmd" & vbCrlf & _
" [7] Office_365" & vbCrlf & _
" [8] Teams" & vbCrlf & _
" [9] Stackoverflow" & vbCrlf & _
" [10] DuckDuckgo.com" & vbCrlf & _
" [11] Github" & vbCrlf & _
" [12] Calculator" & vbCrlf & _
" [13] Notepad" & vbCrlf & _
" [14] Item 14" & vbCrlf & _
" [15] Item 15" & vbCrlf & _
" [16] Item 16" & vbCrlf & _
" [17] Item 17" & vbCrlf & _
" [18] Item 18" & vbCrlf & _
" [19] Item 19" & vbCrlf & _
" [20] Item 20", _
"Main Menu")

Case "1"
Call sub1()
Case "2"
Call sub2()
Case "3"
Call sub3()
Case "4"
Call sub4()
Case "5"
Call sub5()
Case "6"
Call sub6()
Case "7"
Call sub7()
Case "8"
Call sub8()
Case "9"
Call sub9()
Case "10"
Call sub10()
Case "11"
Call sub11()
Case "12"
Call sub12()
Case "13"
Call sub13()
Case "14"
Call sub14()
Case "15"
Call sub15()
Case "16"
Call sub16()
Case "17"
Call sub17()
Case "18"
Call sub18()
Case "19"
Call sub19()
Case "20"
Call sub20()
Case Else
WScript.Echo "ERROR"

End Select

'----------
' Clean Up
'----------

Call CleanUp

'-----------------------------------------------------------------
' Subroutines
'*****************************************************************

'---------------------
Sub CleanUp()
Set oWS = Nothing
Set oWN = Nothing
Set oFS = Nothing
WScript.Quit
End Sub

'---------------------
Sub sub1()
WScript.Echo "You selected Menu Item Edulinkeone"
url. Run "https://login.edulinkone.com/#!/login?error=Login%20with%20Microsoft%20has%20failed:%2019JoshuaW@pws.emat.uk%20is%20not%20associated%20with%20this%20school%20(identified%20by%20location%20SIMS%20email%20field)&code=pws"
End Sub

'---------------------
Sub sub2()
WScript.Echo "You selected Menu Item School_Website"
url. Run "https://pws.emat.uk/"
End Sub

'---------------------
Sub sub3()
WScript.Echo "You selected Menu Item Teach_ict"
url. Run "http://teach-ict.com/gcse_new.html"
End Sub

'---------------------
Sub sub4()
WScript.Echo "You selected Menu Item Youtube"
url. Run "https://Youtube.com/"
End Sub

'---------------------
Sub sub5()
WScript.Echo "You selected Menu Item Outlook"
url. Run "https://outlook.live.com/"
End Sub

'---------------------
Sub sub6()
WScript.Echo "You selected Menu Item Cmd"
x. run "Cmd.exe"
End Sub

'---------------------
Sub sub7()
WScript.Echo "You selected Menu Item Office_365"
X.run "https://www.office.com/?acctsw=1&auth=2"
End Sub

'---------------------
Sub sub8()
WScript.Echo "You selected Menu Item Teams"
url. Run "https://www.microsoft.com/en-gb/microsoft-teams/log-in"
End Sub

'---------------------
Sub sub9()
WScript.Echo "You selected Menu Item Stackoverflow"
url. Run "https://stackoverflow.com/"
End Sub

'---------------------
Sub sub10()
WScript.Echo "You selected Menu Item DuckDuckgo"
url. Run "https://duckduckgo.com/"
End Sub

'---------------------
Sub sub11()
WScript.Echo "You selected Menu Item Github"
url. Run "https://github.com/btroll69/Files"
End Sub

'---------------------
Sub sub12()
WScript.Echo "You selected Menu Item Calculator"
x.run "Calc.exe"
End Sub

'---------------------
Sub sub13()
WScript.Echo "You selected Menu Item Notepad"
x.run "Notepad.exe"
End Sub

'---------------------
Sub sub14()
WScript.Echo "You selected Menu Item 14"
End Sub

'---------------------
Sub sub15()
WScript.Echo "You selected Menu Item 15"
End Sub

'---------------------
Sub sub16()
WScript.Echo "You selected Menu Item 16"
End Sub

'---------------------
Sub sub17()
WScript.Echo "You selected Menu Item 17"
End Sub

'---------------------
Sub sub18()
WScript.Echo "You selected Menu Item 18"
End Sub

'---------------------
Sub sub19()
WScript.Echo "You selected Menu Item 19"
End Sub

'---------------------
Sub sub20()
WScript.Echo "You selected Menu Item 20"
End Sub

'---------------------

'-----------------------------------------------------------------
' Functions
'*****************************************************************
'---------------------

'***************************************