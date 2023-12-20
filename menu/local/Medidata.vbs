Dim targetPath, targetArguments

targetPath = """C:\medidata\corremedi.bat"""
targetArguments = ""

Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.CurrentDirectory = "C:\medidata\"
WshShell.Run targetPath & " " & targetArguments, 1
