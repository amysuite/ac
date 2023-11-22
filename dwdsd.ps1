$shell = New-Object -comObject WScript.Shell
$shortcut = $shell.CreateShortcut("AntiControl.exe")
$shortcut.TargetPath = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
$shortcut.Arguments = """\\machine\share\folder"""
$shortcut.Save()
