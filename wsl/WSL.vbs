CreateObject("Wscript.Shell").Run "powershell.exe -ExecutionPolicy Bypass -File " & CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName) & "\WSL.ps1", 0, True
