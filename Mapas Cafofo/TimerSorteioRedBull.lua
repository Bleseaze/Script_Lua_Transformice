tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
math.randomseed(os.time())
tfm.exec.newGame(mapa)

delay = 0
segundos = 121
contador = 1000
    tfm.exec.playSound('/deadmaze/x_musique_1.mp3', 50, nil, nil, nil)

function eventNewPlayer(p)
	tfm.exec.respawnPlayer(p)
end

function eventLoop(elapsedTime, remainingTime)
    if (delay == 1) then
        segundos = segundos - 1
        contador = contador + 1


        ui.addTextArea(90, "<p align='center'><font size='20'><font color='#E21B4D'>", nil, 50, 385, 500, 119, 0xD9D4CE, 0xD9D4CE, 1, true, true)
        ui.addTextArea(110, "<p align='center'><font size='20'><font color='#E21B4D'>", nil, 50, 398, 300, 119, 0x1D19AC, 0x1D19AC, 1, true, true)
        ui.addTextArea(120, "<p align='center'><font size='20'><font color='#E21B4D'>", nil, 355, 385, 300, 5, 0x1D19AC, 0x1D19AC, 1, true, true)
        ui.addTextArea(100, "<p align='center'><font size='20'><font color='#E21B4D'>Sorteio", nil, 20, 365, 120, 119, 0x1D19AC, 0xD9D4CE, 1, true, true)
        ui.addTextArea(80, "<p align='center'><font size='20'><font color='#E21B4D'>Começando em:", nil, 533, 365, 200, 119, 0x000B8D, 0xD9D4CE, 1, true, true)
        

			if (contador >= 121) then
            for name, player in pairs(tfm.get.room.playerList) do
                tfm.exec.giveMeep(name)
				contador = -1
				ui.removeTextArea(50)
             ui.removeTextArea(60)
			 	ui.removeTextArea(70)
              ui.removeTextArea(80)
				ui.removeTextArea(90)
				ui.removeTextArea(100)
				ui.removeTextArea(110)
				ui.removeTextArea(120)
        ui.addTextArea(130, "<p align='center'><font size='20'><font color='#E21B4D'>Aguardando...:", nil, 533, 365, 200, 119, 0x000B8D, 0xD9D4CE, 1, true, true)
            end
			end

        if (segundos <= 0) then
				ui.removeTextArea(70)
            ui.removeTextArea(50)
			else
            ui.addTextArea(70, "<p align='center'><font color='#1D19AC'><font size='20'>" .. segundos .. "</font></p>", nil, 730, 365, 50, 30, 0xFFD300, 0xD9D4CE, 1, true, true)
            ui.addTextArea(60, "", nil, 50, 250, 700, 119, 0x324650, 0x000000, 0, true, true)
        end
			if (contador >=111) then
            ui.addTextArea(60, "<p align='center'><font color='#E21B4D'><font size='20'>" .. segundos .. "</font></p>", nil, 730, 365, 50, 30, 0xE499A3, 0xD9D4CE, 1, true, true)
            ui.removeTextArea(70)
				tfm.exec.playSound('/transformice/son/np.mp3',100, nil, nil, nil)
			end
        delay = 0
		else
		delay = delay + 1
    end
end
