set shellobj = CreateObject("WScript.Shell")
shellobj.run "cmd"

do

shellobj.sendkeys "H"
wscript.sleep 200
Shellobj.sendkeys "o"
wscript.sleep 200
shellobj.sendkeys "w "
wscript.sleep 200
Shellobj.sendkeys "a"
wscript.sleep 200
shellobj.sendkeys "r"
wscript.sleep 200
Shellobj.sendkeys "e "
wscript.sleep 200
shellobj.sendkeys "y"
wscript.sleep 200
Shellobj.sendkeys "o"
wscript.sleep 200
shellobj.sendkeys "u"
wscript.sleep 200
Shellobj.sendkeys "? "
wscript.sleep 200

loop 
