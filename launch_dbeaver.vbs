Set WshShell = CreateObject("WScript.Shell" )
WshShell.Run chr(34) & "launch_dbeaver.bat" & Chr(34), 0
Set WshShell = Nothing