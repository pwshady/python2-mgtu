Set objWSH =  CreateObject("WScript.Shell")
objWSH.Environment("PROCESS").Item("WINPYDEBUG") = "disabled"
objWSH.Environment("PROCESS").Item("WINPYWORKDIR") = "..\work"
wscript.echo "set WINPYDEBUG=disabled&& set WINPYWORKDIR=..\work&& "
