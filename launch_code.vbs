Set WshShell = CreateObject("WScript.Shell" )
WshShell.Run chr(34) & "launch_code.bat" & Chr(34), 0
Set WshShell = Nothing