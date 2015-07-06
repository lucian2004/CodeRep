set wshShell = Wscript.CreateObject("wscript.Shell")
beep = chr(007)
WshShell.Run "cmd /c @echo " & beep, 0
