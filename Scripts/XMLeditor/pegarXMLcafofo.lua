xml=''
function eventNewGame()
xml=tfm.get.room.xmlMapInfo.xml
end
function printXML()
local m=math.ceil(xml:len()/2000)
print('<b><font color="#FF0000">'..tfm.get.room.currentMap..':</font></b>')
for i=0,math.ceil((xml:len()/2000))-1 do
print('<b><font color="#870087" >'..xml:sub(xml:len()*(i/m)+1,xml:len()*((i+1)/m)):gsub('<','&lt;')..'</font></b>')
end
end
function eventChatCommand(name,cmd)
if cmd=='printxml' then printXML() end
end
system.disableChatCommandDisplay('printxml')
tfm.exec.newGame("@6972550") --- Put what code you want
