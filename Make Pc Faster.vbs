X=MsgBox("Cleanmgr to clean drives",0+0,"Cleanmgr")

Set WshShell = WScript.CreateObject("WScript.Shell")
  Command = "cleanmgr"
  WshShell.Run Command

X=MsgBox("Temp files of windows",0+0,"Temp")

Set WshShell = WScript.CreateObject("WScript.Shell")
  Command = "temp"
  WshShell.Run Command

X=MsgBox("Prefetch is also a temp file",0+0,"Prefetch")

Set WshShell = WScript.CreateObject("WScript.Shell")
  Command = "prefetch"
  WshShell.Run Command

X=MsgBox("%Temp% this is the second temporary file of the user",0+0,"%Temp%")

Set WshShell = WScript.CreateObject("WScript.Shell")
  Command = "%temp%"
  WshShell.Run Command
