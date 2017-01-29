dim count
set object = wscript.CreateObject("wscript.shell")

do
object.run "CLOUD99.vbs"
count = count + 1
loop until count = 40