-- Script de sorteios (Palco/Stage)
-- Trocar nome adm abaixo

adm = "Teunome#0000"
nome = "<p align='center'><font size='20' color='#C3A13C'>Sorteio de queijos!"
mapa = [[@7919334]]
participante = {}
inicio = false
fim = false
qtd = 0
fast = 0
ganhadores = {}
local sorteioEmAndamento = false
tfm.exec.disableAfkDeath(true)

-- No início do seu script, defina uma variável para controlar os efeitos de fogos de artifício
local fireworksCounter = 0
local fireworksTimer

-- Music
tfm.exec.playSound('/deadmaze/cinematique/rock.mp3', 70, nil, nil, nil)

-- Tabela armazena os depenados, para adicionar substitua o nome abaixo

local jogadoresDepenados = {
    "Jogador1#0000",
    "Jogador2#0000",
    "Jogador3#0000",
    "Jogador4#0000",
    "Jogador5#0000",
    "Jogador6#0000",
    "Jogador7#0000"
}
-- tabela para armazenar os jogadores banidos, siga o padrão para adicionar mais players

local jogadoresBanidos = {
    "Alisson_s2#4265", "Anaptoffl#0000", "Ashnikko#9474", "Akaxim#7325", "Asa100#0000", "Ajkbd#3753", "Atre_jv76#6712", "Anju_noturno#2470", "Arrogance#0783", "A_mito#9409",
    "Bochecha45#3650", "Bonitalina17#0000", "Berliskx#6586", "Bugatti_cg#4258", "Bellebelinha#3322", "Bbganhador#6319", "Blunted#3606", "Badplayer#1807", "Bootcampster#2395", "Botzup#0000",
    "Clara#0594", "Chandeliru#0000", "Carlos66#5085", "Carolgrata#9871", "Coral_ip#5359", "Cidinha22#0630", "Chefinhooo#7806", "Cfmwui#8686",
    "+Dafis#0000", "Dia#6415", "Dshwsser#0000", "Dev1ce#6822", "D1ulyy#9443", "Djcuzitos#0000", "Deusadasanja#3442", "Dio#4413",
    "Eminencia_elfia#6880", "Energy_plus#9448", "Ezzk#4054",
    "Fofucha#5443", "Fodinha#6591", "Fabanha#0000", "Fatalitie800#0000", "Fifticenter#0000",
    "Gabrielmrr#7842", "Galoster#0000",
    "Henzo#4122", "Hendrick9731#0542",
    "Iagomano#2929", "Incel#6023", "Its#1831", "Indio_satan#5760", "Idk#7569", "Icemundycake#0250",
    "Janzin#4445", "Junio#1151", "Justcause#2601", "Jogafacil520#0424", "Jogafacil525#7922", "Janninha#5165", "Jack_estpdr#9078",
    "Kaiky_noob#3464", "K4mi30#8357", "Kaz#1969", "Kill_me_cenoura#9645", "Kingbr#9851", "Kolenzx#4237", "Kkentaovai#4021",
    "Lllllllllll#1802", "Lovisa#1098", "Luna#0412", "Luca#3797", "L340#3607", "Luan#1876", "Lasca#9197", "Looueeh#0000", "Leextghg#7215", "Lady_girl#2394", "Lobinha#7611", "Lara_amassa#6029",
    "M1nh1#0000", "Music_d09#0929", "Myfavela#0000", "Megatronex#9717", "Mikael1222#6032", "Mog_183#1001", "Miguel_sonic#4953", "Matheus123#8255", "Malcon#1958", "Mizunoow#0000", "Mary#4895", "Misaki08#3715",
    "Noob#5136", "Nanemaria#0000", "N0nymuss#0000", "Noo#6382", "Nefertari#3620", "Nazakn#0602", "Nipy#8014",
    "Otavio2019#5387", "Opa#5726", "Onichang#9654",
    "Pandego#0000", "Pikachuzin22#6061", "Pitercampe#0000", "Papamiza#0000", "Pankuay#0000", "Proxdajo#0000", "Peid0_bl4cki#1631",
    "Qtdemon#6605",
    "Ratinho23#8197", "Ravena999999#0000", "Rariosclar#0315", "Retinhojp2#0000", "Ruandubai#9861", "Rubensgamer#0000", "Ratolandgame#7448", "Ragotti#0000",
    "Saraaaaaa#0180", "Stifler#0601", "Shamangnf#2160", "Sscp#0000", "Samm#7926", "Santos#2354", "Soneilon#0000", "Skyririm#5812", "Sojaplanta#3892",
    "Tete_virada#1082", "Toddynho#7258", "Two_d#5119", "Tuntunsonic#0000", "Torvalde#0000", "Trem_bala#4944", "Tigoazulfofo#6937", "Tkfakedoratu#0000", "Tylo43#4551", "Topwarley#0000", "Tio#9395", "Tylo43#4551", "Top7#7714",
    "Uuchupauva#8826", 
    "Veloz#4248", "Vitrola#7760", "Voce_nao#2200", "Verdadeir0r#0000",
    "Wolf#3023", "Wolfdertuama#9256",
    "Xis#4895", 
    "Yllarcanjoll#1710", "Yoouloost#0000", "Ytalooww#5843", "Youlost#1430",
    "Zebranccoo#0000", "Zeusgod#4603", "Zeteremoto#0000", "Zeptowaat#0000", "Z4buza_p4tife#1923"
}


function eventTextAreaCallback(id, p, cmd)
    if cmd == "entrada" then
        ui.addTextArea(0, "<p align='center'>Participando", p, 200, 370, 340, 20, 1, 0x00FF00, 0, false)
        setPlayerNameColorGreen(p)
        entrada(p, #participante + 1)
    elseif cmd == "inicio" then
        ui.addPopup(0, 2, "<p align='center'>Quantidade de sorteados", p, 620, 430, 200, false)
    elseif cmd == "terminar" then
        terminar()
    elseif cmd == "reviver" then
        reviver(p)
    elseif cmd == "lista" then
        verLista(p)
    elseif cmd == "verGanhadores" then
        verGanhadores(p)
    elseif cmd == "fecharGanhadores" then
        fecharGanhadores(p)
    elseif cmd == "fechar" then
        fecharLista(p)
		elseif cmd == "fogos" then
			executarfogos()
    elseif cmd == "discord" then
        ui.addPopup(0, 2, "<p align='center'>❥ Nosso servidor: discord.gg/2pvpJC2Y9g", p, 620, 430, 340, false)
    elseif cmd == "instagram" then
        ui.addPopup(0, 2, "<p align='center'>❥ Perfil oficial: @purple.peacocks", p, 620, 230, 440, false)
    end
end

function entrada(p, num)
    if not participando(p) then
        participante[num] = p
    end
end

function reviver(p)
    tfm.exec.respawnPlayer(p)
end

function eventoGanhador(nomeGanhador)
    table.insert(ganhadores, nomeGanhador)
end

function sortearGanhador()
    local ganhador
    repeat
        ganhador = math.random(1, #participante)
    until not ganhadores[ganhador]
    return ganhador
end

function terminar()
    -- Aqui você adiciona um erro intencional para encerrar o script
    error("Script encerrado intencionalmente") 
end

function eventPopupAnswer(id, p, cmd)
    if tonumber(cmd, 10) then
        if tonumber(cmd, 10) >= 1 and tonumber(cmd, 10) <= #participante then
            ui.removeTextArea(0, nil)
            ui.removeTextArea(-1, nil)
            qtd = tonumber(cmd, 10)
            fast = math.random(25, 30)
            inicio = true
        end
    end
end

function eventNewPlayer(p)
		tfm.exec.respawnPlayer(p)
    if not inicio and not fim then
			ui.addTextArea(-7, "<p align='center'><a href='event:verGanhadores'>Ver Ganhadores", nil, 290, 600, 150, 20, 1, 0x00FFFF, 0.5, false)
			ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar do sorteio!", p, 630, 600, 340, 20, 1, 0xFF0000, 0.8, false)
			ui.addTextArea(-2, "<p align='center'><a href='event:lista'>Lista de participantes", nil, 460, 600, 150, 20, 1, 0xFF00FF, 0.5, false)
			ui.addTextArea(-3, "<p align='center'><font size='20px'>"..nome, nil, 170, 40, 425, 30, 1, 0xC3A13C, 0.5, false)
			ui.addTextArea(-4, "<p align='center'><a href='event:discord'>Discord</a> | <a href='event:instagram'>Instagram</a>", p, 625, 570, 340, 25, 1, 0x000000, 0, false)
    end
end

function eventPlayerDied(p)
	tfm.exec.respawnPlayer(p)
end

function eventLoop()
for _, jogador in ipairs(jogadoresBanidos) do
    ui.removeTextArea(0, jogador)
    tfm.exec.setNameColor(jogador, 0x0A0000) -- Muda a cor para preto (RGB: 0, 0, 0)
end
for _, jogador in ipairs(jogadoresDepenados) do
    ui.removeTextArea(0, jogador)
    tfm.exec.setNameColor(jogador, 0xFF0000) -- Muda a cor para vermelho (RGB: 255, 0, 0)
end
    if inicio then
        if fast > 0 then
            sorteioEmAndamento = true  -- Sorteio está em andamento
					tfm.exec.playSound('/cite18/rubis.mp3', 100, nil, nil, nil)
					ui.addTextArea(1000, "<p align='center'><font color='#E7B200'><b>Processando...", nil, 600, 600, 400, 20, 1, 0xFECCFF, 0, false)
            local ganhador = sortearGanhador()
            if ganhador then
                mostrarGanhador(ganhador)
                fast = fast - 1
            end
        else
            sorteioEmAndamento = false  -- Sorteio não está em andamento
            inicio = false
            fim = true
            ui.addTextArea(-1, "<p align='center'><a href='event:terminar'>Finalizar SCRIPT", adm, 990, 600, 150, 20, 1, 0x0000FF, 0.5, false)
            local ganhador = sortearGanhador()
            if ganhador then
					tfm.exec.playSound('/deadmaze/sons/17.mp3', 100, nil, nil, nil)
                tfm.exec.giveCheese(participante[ganhador])
                tfm.exec.setNameColor(participante[ganhador], 0xFFCC23)
                eventoGanhador(participante[ganhador])
    				ui.removeTextArea(ganhador, nil)
    				ui.addTextArea(ganhador, "<p align='center'><font size='30' color='#5CFF00'>" .. participante[ganhador], nil, 650, 370, 300, 40, 1, 0x5CFF00, 1, false)
                ui.addTextArea(1000, "<p align='center'><font color='#00FF1B'><b>Sorteio encerrado!", nil, 600, 600, 400, 20, 1, 0x6E27FD, 0, false)
					tfm.exec.movePlayer(participante[ganhador], 720, 540)
                tfm.exec.playEmote (participante[ganhador], 0, nil)
					ui.addTextArea(-9, "<p align='center'><a href='event:fogos'>Fogos de artifício", adm, 1160, 600, 150, 20, 1, 0xFFB900, 0.5, false)
            end
        end
    end
end



function participando(p)
    for i, v in pairs(participante) do
        if v == p then
            return true
        end
    end
    return false
end

function mostrarGanhador(ganhador)
    for i = 1, #participante do
        if i ~= ganhador then
            ui.removeTextArea(i, nil)
        end
    end

    coresaleatorio = math.random(0, 5)
    if sorteioEmAndamento == true then
 		if coresaleatorio == 0 then
			   corTexto = "#FF0000"
			elseif coresaleatorio == 1 then
			   corTexto = "#FF7100"
			elseif coresaleatorio == 2 then
			   corTexto = "#FFD700"
 		elseif coresaleatorio == 3 then
			   corTexto = "#22E5FF"
			elseif coresaleatorio == 4 then
			   corTexto = "#C5FF22"
			elseif coresaleatorio == 5 then
			   corTexto = "#F100FF"
			end
		end

    ui.addTextArea(ganhador, "<p align='center'><font size='30' color='" ..corTexto.. "'>" .. participante[ganhador], nil, 600, 370, 400, 80, 1, 1, 0, false)
end

tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
math.randomseed(os.time())
tfm.exec.newGame(mapa)
ui.addTextArea(-7, "<p align='center'><a href='event:verGanhadores'>Ver Ganhadores", nil, 290, 600, 150, 20, 1, 0x00FFFF, 0.5, false)
ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar do sorteio!", nil, 630, 600, 340, 20, 1, 0xFF0000, 0.8, false)
ui.addTextArea(-1, "<p align='center'><a href='event:inicio'>Iniciar", adm, 990, 600, 150, 20, 1, 0x0000FF, 0.5, false)
ui.addTextArea(-2, "<p align='center'><a href='event:lista'>Lista de participantes", nil, 460, 600, 150, 20, 1, 0xFF00FF, 0.5, false)
ui.addTextArea(-3, "<p align='center'><font size='20px'>"..nome, nil, 600, 280, 425, 30, 1, 0xC3A13C, 0.5, false)
ui.addTextArea(-4, "<p align='center'><a href='event:discord'>Discord</a> | <a href='event:instagram'>Instagram</a>", p, 625, 570, 340, 25, 1, 0x000000, 0, false)
tfm.exec.setUIMapName("Script de sorteios | editado por: Bleseaze#8245")

function eventTextAreaCallback(id, p, cmd)
    if cmd == "entrada" then
        ui.addTextArea(0, "<p align='center'>Participando", p, 630, 600, 340, 20, 1, 0x00FF00, 0.8, false)
        entrada(p, #participante + 1)
        setPlayerNameColorGreen(p)
    elseif cmd == "inicio" then
        ui.addPopup(0, 2, "<p align='center'>Quantidade de sorteados", p, 620, 430, 200, false)
    elseif cmd == "terminar" then
        terminar()
    elseif cmd == "reviver" then
        reviver(p)
    elseif cmd == "lista" then
        verLista(p)
    elseif cmd == "verGanhadores" then
        verGanhadores(p) -- Chama a função para exibir a lista de ganhadores
    elseif cmd == "fecharGanhadores" then
        fecharGanhadores(p) -- Chama a função para fechar a lista de ganhadores
    elseif cmd == "fechar" then
        fecharLista(p)
		elseif cmd == "fogos" then
			executarfogos()
    elseif cmd == "discord" then
        ui.addPopup(0, 2, "<p align='center'>❥ Nosso servidor: discord.gg/2pvpJC2Y9g", p, 620, 430, 340, false)
    elseif cmd == "instagram" then
        ui.addPopup(0, 2, "<p align='center'>❥ Perfil oficial: @purple.peacocks", p, 620, 430, 340, false)
    end
end

-- Lista de Participntes
function verLista(p)
	local listaParticipantes = "<p align='center'><font size='14px'><b>Lista de Participantes:</b></font><br><br>"
	for i, v in pairs(participante) do
		listaParticipantes = listaParticipantes .. v .. "<br>"
	end
	ui.addTextArea(-5, listaParticipantes .. "<br><br><p align='center'><a href='event:fechar'>Fechar</a>", p, 900, 330, 400, 250, 1, 1, 0.6, false)
end

function fecharLista(p)
	ui.removeTextArea(-5, p)
end

-- Lista de ganhadores
local ganhadores = {}

function verGanhadores(p)
    local listaGanhadores = "<p align='center'><font size='14px'><b>Lista de Ganhadores:</b></font><br><br>"
    for i, v in ipairs(ganhadores) do
        listaGanhadores = listaGanhadores .. v .. "<br>"
    end
    ui.addTextArea(-6, listaGanhadores .. "<br><br><p align='center'><a href='event:fecharGanhadores'>Fechar</a>", p, 300, 330, 400, 250, 1, 1, 0.6, false)
end

function fecharGanhadores(p)
    ui.removeTextArea(-6, p)
end

function setPlayerNameColorGreen(player)
    tfm.exec.setNameColor(player, 0x00FF00)
end

function eventoGanhador(nomeGanhador)
    table.insert(ganhadores, nomeGanhador)
end
tfm.exec.addNPC("Bleseaze",{title = 120, look = "114;96_181818+2f2f2e+f79055+7a5e36+61351c+62311e,46,0,0,0,0,0,0,0,0,0,0",x = 760,y = 545,female = false,lookLeft = false,lookAtPlayer = true,interactive = true},name)

-- NPC editor (nome do NPC, title, look do /dressing, etc)
function eventTalkToNPC(name, npc)
	if npc == "Bleseaze" then
		showMessage("<V>[Bleseaze] <N>Bem-vindo à tribo Purple Peacocks! Para participar do sorteio basta estar apertando no botão abaixo, então boa sorte! Lembrando que temos sorteios diários às 12h, 18h e 21h",name)
		end
end
function showMessage(message,name)
		temp_text=string.gsub(message,"<b>","")
		temp_text=string.gsub(temp_text,"</b>","")
		if tfm.get.room.isTribeHouse == false then
			tfm.exec.chatMessage(message,name)
		else
			ui.addPopup(0,0,temp_text,name,180,175,400,true)
		end
end

-- STAFFS COR
tfm.exec.setNameColor("Alexy#0744", 0x9D00FF)
tfm.exec.setNameColor("Articolegend#0000", 0x9D00FF)
tfm.exec.setNameColor("Bleseaze#8245", 0x9D00FF)
tfm.exec.setNameColor("Wolfy#4229", 0x9D00FF)
tfm.exec.setNameColor("Hell_lx#8416", 0x9D00FF)
tfm.exec.setNameColor("Irtoxx#0693", 0x9D00FF)
tfm.exec.setNameColor("Isa#4197", 0x9D00FF)
tfm.exec.setNameColor("Yus#9921", 0x9D00FF)
tfm.exec.setNameColor("Niuka#7199", 0x9D00FF)
tfm.exec.setNameColor("Xehanort#6501", 0x9D00FF)

-- MOVER STAFF PALCO
tfm.exec.movePlayer("Alexy#0744", 500, 540)
tfm.exec.movePlayer("Articolegend#0000", 520, 540)
tfm.exec.movePlayer("Bleseaze#8245", 540, 540)
tfm.exec.movePlayer("Wolfy#4229", 560, 540)
tfm.exec.movePlayer("Hell_lx#8416", 580, 540)
tfm.exec.movePlayer("Irtoxx#0693", 600, 540)
tfm.exec.movePlayer("Isa#4197", 620, 540)
tfm.exec.movePlayer("Yus#9921", 640, 540)
tfm.exec.movePlayer("Niuka#7199", 660, 540)
tfm.exec.movePlayer("Tiradez#0000", 680, 540)
tfm.exec.movePlayer("Xehanort#6501", 700, 540)

-- EFEITO FOGOS DE ARTIFICIO

	function executarfogos()
		defaultEffect(0, {0}, math.random(400,1000), math.random(300,400), 20)
			fogos = math.random(1, 5)
			if fogos == 1 then
				tfm.exec.playSound('/bouboum/x_explosion_1.mp3', 80, nil, nil, nil)
			end
			if fogos == 2 then
				tfm.exec.playSound('/bouboum/x_explosion_2.mp3', 80, nil, nil, nil)
			end
			if fogos == 3 then
				tfm.exec.playSound('/bouboum/x_explosion_3.mp3', 80, nil, nil, nil)
			end
			if fogos == 4 then
				tfm.exec.playSound('/bouboum/x_explosion_4.mp3', 80, nil, nil, nil)
			end
			if fogos == 5 then
				tfm.exec.playSound('/bouboum/x_explosion_5.mp3', 80, nil, nil, nil)
			end

	end

defaultEffect=function(ide,pe,x,y,rande)
	local minDist = 1
	local outerBorder = 20
	local maxDist = 30
	local totalParticles = rand and 40 or (ide == -1 and 35 or 75)
	
	for ie = 1, totalParticles do
		if rand then
			ide = pe[math.random(#pe)]
		end
	
		local dist = math.min(math.random(minDist, maxDist), outerBorder)
		local angle = math.random(0, 360)
		local r = math.rad(angle)
		local dx = math.cos(r)
		local dy = math.sin(r)
		local vx = dist * dx / 10
		local vy = dist * dy / 10
		local ax = -vx / dist / 15
		local ay = (-vy / dist / 15) + 0.05
		
		if ide == -1 then
			tfm.exec.displayParticle(9, x + dx, y + dy, vx, vy, ax, ay, nil)
			tfm.exec.displayParticle(1, x + dx, y + dy, vx, vy, ax, ay, nil)
		else
			tfm.exec.displayParticle(ide, x + dx, y + dy, vx, vy, ax, ay, nil)
		end
	end
end
