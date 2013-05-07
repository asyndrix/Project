Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = """C:\Program Files\BitNami DjangoStack\python\python.exe"" ""C:\Program Files\BitNami DjangoStack\python\Lib\idlelib\idle.py"""
oShell.Run strArgs, 0, false
