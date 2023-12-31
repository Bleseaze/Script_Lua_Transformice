-- Bolão de queijos
-- Feito por Bleseaze#8245

tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)


adm = "Bleseaze#8245"
nome = "<p align='center'><font size='30' color='#C3A13C'>» Bolão de queijos «"
mapa = [[@7943186]]

rifa = {
    1,2,3,4,5,6,7,8,9,10,
    11,12,13,14,15,16,17,18,19,20,
    21,22,23,24,25,26,27,28,29,30,
    31,32,33,34,35,36,37,38,39,40,
    41,42,43,44,45,46,47,48,49,50,
    51,52,53,54,55,56,57,58,59,60,
    61,62,63,64,65,66,67,68,69,70,
    71,72,73,74,75,76,77,78,79,80,
    81,82,83,84,85,86,87,88,89,90,
    91,92,93,94,95,96,97,98,99,100,
    101,102,103,104,105,106,107,108,109,110,
    111,112,113,114,115,116,117,118,119,120,
    121,122,123,124,125,126,127,128,129,130,
    131,132,133,134,135,136,137,138,139,140,
    141,142,143,144,145,146,147,148,149,150,
    151,152,153,154,155,156,157,158,159,160,
    161,162,163,164,165,166,167,168,169,170,
    171,172,173,174,175,176,177,178,179,180,
    181,182,183,184,185,186,187,188,189,190,
    191,192,193,194,195,196,197,198,199,200,
    201,202,203,204,205,206,207,208,209,210,
    211,212,213,214,215,216,217,218,219,220,
    221,222,223,224,225,226,227,228,229,230,
    231,232,233,234,235,236,237,238,239,240,
    241,242,243,244,245,246,247,248,249,250,
    251,252,253,254,255,256,257,258,259,260,
    261,262,263,264,265,266,267,268,269,270,
    271,272,273,274,275,276,277,278,279,280,
    281,282,283,284,285,286,287,288,289,290,
    291,292,293,294,295,296,297,298,299,300,
    301,302,303,304,305,306,307,308,309,310,
    311,312,313,314,315,316,317,318,319,320,
    321,322,323,324,325,326,327,328,329,330,
    331,332,333,334,335,336,337,338,339,340,
    341,342,343,344,345,346,347,348,349,350,
    351,352,353,354,355,356,357,358,359,360,
    361,362,363,364,365,366,367,368,369,370,
    371,372,373,374,375,376,377,378,379,380,
    381,382,383,384,385,386,387,388,389,390,
    391,392,393,394,395,396,397,398,399,400
}
inicio = false
fim = false
qtd = 0
fast = 0

function reviver(p)
		tfm.exec.respawnPlayer(p)
		tfm.exec.playSound('/cite18/voix/br/marion-bonjour-1.mp3', 100, p, p, p)
end

function eventPlayerDied(p)
	reviver(p)
end

function eventTextAreaCallback(id, p, cmd)
		if cmd == "sair" then
			system.exit()
		elseif cmd == "inicio" then
			ui.addPopup(0, 2, "<p align='center'>Números (rifas) sorteados:", p, 600, 200, 200, false)
		end
end

function eventNewPlayer(p)
	reviver(p)
		if not inicio and not fim then
			ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, p, 5, 40, 795, 40, 1, 1, 0.8, false)
		end
end

function eventPopupAnswer(id, p, cmd)
		if tonumber(cmd, 10) then
			if tonumber(cmd, 10) >= 1 and tonumber(cmd, 10) <= #rifa then
				ui.removeTextArea(0, nil)
				ui.removeTextArea(-1, nil)
				qtd = tonumber(cmd, 10)
				fast = 35
				inicio = true
			end
		end
end

function sorteio(tipo)
		local lista = {}
		local sorteado = 0
		for i=1, #rifa do
			lista[i] = i
		end
		local rand = 0
		for i, v in pairs(rifa) do
			ui.addTextArea(i, "<p align='center'>" .. v, nil, ((i-1)%40)*34+5, math.floor((i-1)/40)*27+30, 29, 20, 0xBC42D1, 0, 0.2, false)
		end
		for i=1, qtd do
			sorteado = math.random(#lista)
			rand = lista[sorteado]
			table.remove(lista, sorteado)
			if tipo == "quase" then
				ui.removeTextArea(-3)
				tfm.exec.playSound('cite18/ting', 100, nil, nil, nil)
				ui.addTextArea(rand, "<p align='center'><font color='#ff0000'>" .. rifa[rand], nil, ((rand-1)%40)*34+5, math.floor((rand-1)/40)*27+30, 29, 20, 1, 0xff0000, 0.8, false)
			elseif tipo == "final" then
				tfm.exec.playSound('/tfmadv/soins4.mp3', 100, nil, nil, nil)
				ui.addTextArea(rand, "<p align='center'><font color='#ff00ff'><b>" .. rifa[rand], nil, ((rand-1)%40)*34+5, math.floor((rand-1)/40)*27+30, 29, 20, 1, 0xff00ff, 0.8, false)
			end
		end
end

function eventLoop()
		if inicio then
			if fast > 0 then
				sorteio("quase")
				fast = fast - 1
			else
				sorteio("final")
				inicio = false
				fim = true
				ui.addTextArea(-1, "<p align='center'><font color='#C3A13C'><a href='event:sair'>Voltar ao cafofo", adm, 650, 345, 100, 20, 0x2B2010, 0xC3A13C, 0.8,false)
			end
		end
		if fim then
			for i=1, 20 do
				tfm.exec.displayParticle(math.random(21,24), math.random(1,1600), 20, math.random(-20,20)/100, math.random(10,1000)/100, 0, 0, nil)
			end
		end
end

tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
math.randomseed(os.time())
tfm.exec.newGame(mapa)
ui.addTextArea(-1, "<p align='center'><font color='#C3A13C'><a href='event:inicio'>※Iniciar※", adm, 670, 85, 100, 20, 1, 0xC3A13C, 0.8,false)
ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, nil, 400, 40, 650, 40, 1, 0xC3A13C, 0.8, false)
tfm.exec.setUIMapName("Bolão de queijos")
		tfm.exec.playSound('/cite18/musique/intro2.mp3', 80, nil, nil, nil)
	tfm.exec.playSound('/cite18/voix/br/marion-bonjour-1.mp3', 100, nil, nil, nil)
