--MAPA MANSAO NIGHT MODE E SOM DE SUSPENSE (FEITO POR BLESEAZE#8245)
tfm.exec.playSound('cite18/m-amb1', 100, nil, nil, nil)
map={
7921859,
7921859
}
tfm.exec.setGameTime(16000,true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
tfm.exec.setUIMapName("O chão é ácido!")
tfm.exec.newGame(map[math.random(#map)])
ilosc = 11
for name, player in pairs(tfm.get.room.playerList) do
tfm.exec.setPlayerScore(name,0)
end
tfm.exec.addPhysicObject(1,800,387,{
type=10,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=true
})
to=0
czas=20
score = 0


function eventLoop(timeRemaining,timeRemaining)
if(to==2) then
czas=czas-1
score = score + 1
if(score==10) then
for name, player in pairs(tfm.get.room.playerList) do
tfm.exec.giveMeep(name)


end
end

if(czas==3) then
tfm.exec.playSound('fortoresse/x_ambiance_3', 100, nil, nil, nil)
tfm.exec.playSound('cite18/np', 100, nil, nil, nil)
usun = tfm.exec.addShamanObject(math.random(1,7),math.random(100,1500),350,0,0,0,false)
usunn = tfm.exec.addShamanObject(math.random(1,7),math.random(100,1500),350,0,0,0,false)

end
if(czas==-3) then
tfm.exec.removeObject(usun)
tfm.exec.removeObject(usunn)
tfm.exec.setPlayerNightMode(false, nil)

ilosc = ilosc - 1
czas=ilosc
tfm.exec.addPhysicObject(1,800,387,{
type=10,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=true
})
tfm.exec.removePhysicObject(2)
end

if(czas<=0) then
tfm.exec.setPlayerNightMode(true, nil)
tfm.exec.playSound('tfmadv/gaz', 100, nil, nil, nil)
tfm.exec.addPhysicObject(1,800,387,{
type=19,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=false
})
tfm.exec.addPhysicObject(2,800,387,{
type=19,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=false
})

ui.addTextArea(7, "<p align='center'><font size='50' color='#00B113'>O CHÃO É ÁCIDO!</font></p>", nil, 50, 125, 700, 119, 0x324650, 0x000000, 0, true,true)
else
ui.addTextArea(7, "<p align='center'><font size='90'>"..czas.."</font></p>", nil, 50, 125, 700, 119, 0x324650, 0x000000, 0, true,true)
ui.addTextArea(5,"", nil, 50, 250, 700, 119, 0x324650, 0x000000, 0, true,true)
end
to=0
else
to=to+1
end
if(ilosc==4) then
ilosc=10
end
end
liczba=0
tablica={}
zycie={}
e=0
for name, player in pairs(tfm.get.room.playerList) do
tablica[name]=0
e=e+1

print(name)
end
print(e)
function eventPlayerDied(n)
tfm.exec.setUIShamanName(n.." morreu.")
tfm.exec.setPlayerScore(n,-2,true)
tablica[n]=1
zycie[n]=0
e=e-1
print(e)
for name, player in pairs(tfm.get.room.playerList) do
if(tablica[name]==0) then
liczba=liczba+1
wyg=name
end
end
function eventPlayerLeft(n)
tablica[n]=1
zycie[n]=0
e=e-1
print(e)
for name, player in pairs(tfm.get.room.playerList) do
if(tablica[name]==0) then
liczba=liczba+1
wyg=name
end
end
end
if(liczba==1) then
print(wyg.." wygral")
tfm.exec.giveCheese(wyg)
ui.addTextArea(5, "<p align='center'><font size='50' color='#8F45F2'>"..wyg.." ganhou o jogo</font></p>", nil, 50, 250, 700, 500, 0x324650, 0x000000, 0, true,true)
tfm.exec.playerVictory(wyg)
tfm.exec.playSound('cite18/amb/508', 100, nil, nil, nil)
tfm.exec.playSound('deadmaze/sons/12', 100, nil, nil, nil)
tfm.exec.newGame(map[math.random(#map)])
tfm.exec.addPhysicObject(1,800,387,{
type=10,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=true
})
to=0
czas=10
score = 0
e=0
tablica={}
ilosc=10
tfm.exec.setPlayerScore(wyg,score,true)
for name, player in pairs(tfm.get.room.playerList) do
tablica[name]=0
zycie[name]=1
e=e+1
end
wyg=""
liczba=0
print(e)
else
liczba=0
end
end
function eventPlayerRespawn(nn)
if(zycie[nn]==0) then
tfm.exec.setVampirePlayer(nn)
end
end
