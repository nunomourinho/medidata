'--------------------------------------------------------------------------------
'--- AUTOGENERATED BY TILEICONIFIER - DO NOT MANUALLY EDIT ---
'--------------------------------------------------------------------------------

'Custom Shortcut Type = "Other"
'Shortcut Name = "Medidata"
'Shortcut Path = "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\TileIconify\Custom Shortcuts\Medidata\Medidata.lnk"

Dim targetPath, targetArguments

targetPath = """C:\medidata\AplicMenu\AplicMenu.exe"""
targetArguments = ""

Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "C:\medidata\AplicMenu\"
WshShell.Run targetPath & " " & targetArguments, 1