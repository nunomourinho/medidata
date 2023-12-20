Dim targetPath, targetArguments

targetPath = """C:\medidata\AplicMenu\AplicMenu.exe"""
targetArguments = ""

Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "C:\medidata\AplicMenu\"
WshShell.Run targetPath & " " & targetArguments, 1
