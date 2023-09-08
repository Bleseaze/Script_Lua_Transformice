--[[
	CMDS: !help - !cmd - !cmds - !commands to see the commands list in game
--]]
local _, msg = pcall(nil)
roomloader = string.match(msg, "^(.-)%.")
admin = {roomloader, "Wolfy#4229"} --if u use !admin [name], the player will be added here. These admins can be removed.
win = 10 autoJoin = true teamColors = {Team1 = '00ff55', Team2 = 'ff8540', Team3 = 'ff50ee', Team4 = '00f5e5'}
vnMaps = {2, 11, 12, 19, 22, 40, 44, 45, 55, 57, 67, 69, 71, 73, 74, 79, 80, 86, 123, 127, 138, 142, 145, 150, 172, 173, 174, 189, 7833293, 7833292, 7833291, 7833290, 7833289, 7833288, 7833271, 7833272, 7833260, 7833265, 7830960, 7833268, 7833269, 7833270, 7831136, 7831065, 7833169, 7833263, 7833266, 7833279, 7833281, 7833282, 7833259, 7815665, 7815151, 7815374, 7833287, 7838835, 7838838, 7838930, 7838967, 7838914, 7838910, 7839014, 7839038, 7839046, 7839806, 7839461, 7839471, 7839368, 7839507, 7839493, 7839374, 7839942, 7840463, 7840122, 7840110, 7839824, 7839819, 7840207, 7840167, 7840646, 7840728, 7840186, 7840366, 7840379, 7840176, 7840159, 7840392, 7840404, 7840564, 7840635, 7839352, 7840902, 7841488}
bcMaps = {182681, 261814, 1893451, 424604, 1018394, 1788490, 2252731, 1595965, 232678, 729863, 801683, 2692883, 4445580, 2176211, 392240, 6986340, 2208924, 184868, 3043779, 173816, 174223, 152260, 505619, 497965, 239698, 408577, 543010, 1678634, 156720, 564198, 176729, 178297, 549759, 149451, 161023, 393486, 446982, 544695, 285589, 431873, 521120, 342200, 543042, 1636814, 5081568, 313138, 2466489, 233971, 298424, 253469, 330827, 2693344, 419198, 344010, 6951597, 374779, 176615, 358014, 292808, 394125, 532860, 6697786, 537708, 252142, 324601, 242351, 263730, 175454, 237188, 3089270, 235717, 250664, 197368, 6995044, 277631, 619517, 562897, 4237910, 2082776, 1531604, 160841, 2130169, 149422, 970919, 1333846, 412467, 1540221, 201000, 6593495, 449496, 208940, 412913, 320626, 3493490, 496886, 167075, 3828508, 506032, 5092739, 208373, 3937567, 250153, 155606, 155628, 571683, 168204, 159145, 1646448, 159298, 176619, 523270, 191205, 458528, 399364, 177652, 171480, 124000, 319443, 168754, 173623, 170007, 453635, 536905, 541247, 1390405, 205506, 357837, 842019, 361500, 1414443, 301559, 159116, 305680, 191642, 192158, 506940, 329200, 157960, 183139, 332297, 1951944, 374321, 179807, 2817711, 3527399, 497359, 1580356, 153996, 3068717, 223947, 176614, 366055, 596239, 170483, 167903, 912356, 270650, 425774, 1014313, 158345, 235037, 183141, 374995, 364135, 197229, 215933, 322922, 551317, 6137767, 2999994, 192560, 1398609, 346684, 836190, 249760}
--bcMaps = {'#3','#13'} -- official rotation 
burlaMaps = {7652017, 7652019, 7652033, 7652664, 7652667, 7652670, 7652679, 7652691, 7652790, 7652791, 7652792, 7652793, 7652796, 7652797, 7652798, 7652944, 7652958, 7652960, 7653108, 7653124, 7653127, 7653139, 7653142, 7653144, 7653149, 7426198, 7426611, 7387658, 7654229, 7203871, 7014223, 7175013, 7165042, 7154662, 6889690, 6933442, 7002430, 6884221, 6886514, 6882315, 6927305, 7659190, 7659197, 7659203, 7659205, 7659208, 7660110, 7660117, 7660104, 7660502, 7660704, 7660705, 7660706, 7660709, 7660710, 7660714, 7660716, 7660718, 7660721, 7660723, 7660727, 7661057, 7661060, 7661062, 7661067, 7661072, 7662547, 7662559, 7662562, 7662565, 7662566, 7662569, 7662759, 7662768, 7662777, 7662780, 7662796, 7663423, 7663428, 7663429, 7663430, 7663435, 7663437, 7663438, 7663444, 7663445, 7801474, 7801470, 7801467, 7801466, 7801465, 7801462, 7801461, 7801460, 7801459, 7801452, 7801451, 7801449, 7801448, 7801447, 7801482, 7801478, 7801480, 7801476, 7801445, 7801444, 7801442, 7801441, 7801440, 7801439, 7801437, 7801436, 7801435, 7801435, 7801433, 7801430, 7801429, 7801427, 7801426, 7801425, 7801424, 7801423, 7801420, 7801419, 7801416, 7801399, 7801395, 7801394, 7801387, 7801847, 7801852, 7802248, 7802254, 7802255, 7802256, 7802257, 7802259, 7802260, 7802261, 7802262, 7802264, 7802265, 7802266, 7802267, 7802268, 7802269}
t1C = "Team1" t2C = "Team2" t3C = "Team3" t4C = "Team4" mod = "Racing" antiLevevn = false antiLeverc = false np = false map = 0 fourteams = false teams = {Team1 = {}, Team2 = {}, Team3 = {}, Team4 = {}} p = {T1 = 0, T2 = 0, T3 = 0, T4 = 0} first = false gameStarted = false t1N = "Team 1" t2N = "Team 2" t3N = "Team 3" t4N = "Team 4" mix_v = true mix_bc = false mix_rc = false vote = {} ban = {}
mapsAntivn = {7794534, 7762520, 7835814, 7835821, 7835822, 7835825, 7835826, 7838841, 7840128}
mapsAntirc = {6641062, 6641147, 6641130, 6641108, 6641063, 6640755, 6641141, 6641097, 6641144, 6641111, 6641110, 6641087, 6641075, 6641132, 6641101, 6641090, 6641077, 6641069, 6641067, 6641064 , 6641058, 6640884, 6640869, 6640866, 6640860, 6640859, 6640858, 6640854, 6640852, 6640846, 6640833, 6640816, 6640808, 6640737, 6641109, 6641096}
--[[MACRO--]]macroON = true macro_time = 2000 macro_warn = 18 macro_freeze = 24 macro_keys = {[38] = "Up", [87] = "W", [90] = "Z"} macro_info = {} mice_info = {} concatenation = {} os_time = os.time

function main()
	system.disableChatCommandDisplay(nil)
	for _,k in pairs({"AfkDeath", "DebugCommand", "AutoNewGame", "AutoShaman","AutoScore","AutoTimeLeft","PhysicalConsumables"}) do	tfm.exec["disable"..k]() end
	tfm.exec.newGame(7774050) tfm.exec.setGameTime(99999) SetMapName() checkColor() ShowStartBoard(nil)
	for _,admins in pairs(admin) do ui.addTextArea(99999, "<a href='event:ce'>Commands", admins, 5, -25, 0, 10, 0x1e3d42, 0x1e3d42) end
	for name in pairs(tfm.get.room.playerList) do eventNewPlayer(name) end
end

function toTeams()
	teams.Team1 = {}
	teams.Team2 = {}
	teams.Team3 = {}
	teams.Team4 = {}
	local equipo = 1
	local playersTotal = {}
	for name, p in pairs(tfm.get.room.playerList) do table.insert(playersTotal, name) end
	for i = 1, #playersTotal do
		numJugador = math.random(#playersTotal)
		addPlayer = playersTotal[numJugador]
		table.remove(playersTotal, numJugador)
		if fourteams then
			if equipo == 1 then table.insert(teams.Team1, addPlayer) equipo = 2
			elseif equipo == 2 then table.insert(teams.Team2, addPlayer) equipo = 3
			elseif equipo == 3 then table.insert(teams.Team3, addPlayer) equipo = 4
			elseif equipo == 4 then table.insert(teams.Team4, addPlayer) equipo = 1
			end
		else
			if equipo == 1 then table.insert(teams.Team1, addPlayer) equipo = 2
			elseif equipo == 2 then table.insert(teams.Team2, addPlayer) equipo = 1
			end
		end
	end
end

function eventNewGame()
	for k in pairs(mice_info) do mice_info[k].adv = 0 end
	if gameStarted then
		if antiLevevn then antiLevevn = false
		elseif antiLeverc then antiLeverc = false
		elseif np then np = false
		end
		setTimeMode()
		SetMapName()
		for n,p in pairs(tfm.get.room.playerList) do if not PlayerInTeam(n) then tfm.exec.killPlayer(n) end end
		for _,k in pairs(ban) do table.clear(teams.Team1,k) table.clear(teams.Team2,k) table.clear(teams.Team3,k) table.clear(teams.Team4,k) end
		SetPlayerNameColor()
		first = false
		if mod == "Vanilla" then
			tfm.exec.disableAfkDeath(false)
		elseif mod =="Racing" then
			tfm.exec.disableAfkDeath(false)
		elseif mod =="Bootcamp" then
			tfm.exec.disableAfkDeath(false)
		elseif mod =="Burlas" then
			tfm.exec.disableAfkDeath(false)
		elseif mod =="Mix" then
			tfm.exec.disableAfkDeath(false)
		elseif mod =="end" then
			tfm.exec.disableMinimalistMode(false)
			tfm.exec.disableAfkDeath(true)
		end
	end
end

function eventNewPlayer(plr, y)
	local info = {}
	for key in next, macro_keys do
		info[key] = {0, os_time() + macro_time, false, false}
		system.bindKeyboard(plr, key, true, true)
	end
    macro_info[plr] = info
	mice_info[plr] = {adv = 0, vote = 0}
	if gameStarted then
		if PlayerInTeam(plr) then tfm.exec.killPlayer(plr) return end
		if autoJoin then
			if fourteams then
				if #teams.Team1 < #teams.Team2 and #teams.Team1 < #teams.Team3 and #teams.Team1 < #teams.Team4 or #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team3 and #teams.Team1 == #teams.Team4 or #teams.Team2 > #teams.Team1 and #teams.Team2 > #teams.Team3 and #teams.Team2 > #teams.Team4 and #teams.Team1 == #teams.Team3 and #teams.Team1 == #teams.Team4 and #teams.Team3 == #teams.Team4 or #teams.Team2 > #teams.Team1 and #teams.Team2 > #teams.Team3 and #teams.Team3 > #teams.Team1 and #teams.Team2 > #teams.Team4 and #teams.Team1 == #teams.Team4 then table.insert(teams.Team1,plr)
				elseif #teams.Team2 < #teams.Team1 and #teams.Team2 < #teams.Team3 and #teams.Team2 < #teams.Team4 or #teams.Team3 > #teams.Team1 and #teams.Team3 > #teams.Team2 and #teams.Team4 > #teams.Team1 and #teams.Team4 > #teams.Team2 and #teams.Team1 == #teams.Team2 or #teams.Team1 > #teams.Team2 and #teams.Team1 > #teams.Team4 and #teams.Team3 > #teams.Team2 and #teams.Team3 > #teams.Team4 and #teams.Team2 == #teams.Team4 or #teams.Team1 > #teams.Team2 and #teams.Team1 > #teams.Team3 and #teams.Team1 > #teams.Team4 and #teams.Team2 == #teams.Team3 and #teams.Team2 == #teams.Team4 and #teams.Team3 == #teams.Team4 then table.insert(teams.Team2,plr)
				elseif #teams.Team3 < #teams.Team1 and #teams.Team3 < #teams.Team2 and #teams.Team3 < #teams.Team4 or #teams.Team4 > #teams.Team1 and #teams.Team4 > #teams.Team2 and #teams.Team4 > #teams.Team3 and #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team3 and #teams.Team2 == #teams.Team3 or #teams.Team1 > #teams.Team2 and #teams.Team1 > #teams.Team3 and #teams.Team4 > #teams.Team2 and #teams.Team4 > #teams.Team3 and #teams.Team2 == #teams.Team3 or #teams.Team2 > #teams.Team1 and #teams.Team2 > #teams.Team3 and #teams.Team4 > #teams.Team1 and #teams.Team4 > #teams.Team3 and #teams.Team1 == #teams.Team3 then table.insert(teams.Team3,plr)
				elseif #teams.Team4 < #teams.Team1 and #teams.Team4 < #teams.Team2 and #teams.Team4 < #teams.Team3 or #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team3 and #teams.Team1 == #teams.Team4 and #teams.Team2 == #teams.Team3 and #teams.Team2 == #teams.Team4 and #teams.Team3 == #teams.Team4 or #teams.Team3 > #teams.Team1 and #teams.Team3 > #teams.Team2 and #teams.Team3 > #teams.Team4 and #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team4 and #teams.Team2 == #teams.Team4 or #teams.Team1 > #teams.Team3 and #teams.Team1 > #teams.Team4 and #teams.Team2 > #teams.Team3 and #teams.Team2 > #teams.Team4 and #teams.Team3 == #teams.Team4 then table.insert(teams.Team4,plr)
				else table.insert(teams.Team4,plr)
				end
			else
				if #teams.Team1 == #teams.Team2 then
					table.insert(teams.Team1,plr)
				elseif #teams.Team1 > #teams.Team2 then
					table.insert(teams.Team2,plr)
				end
			end
		end
	else tfm.exec.respawnPlayer(plr) ShowStartBoard(plr)
	end
	for _,k in pairs(ban) do ui.addTextArea(666, "<p align='center'><font size='100'><r>\nBAN</r></font>", k, 0, 0, 800, 400, 0x000001, 0x000001, 1, true) end
	for _,admins in pairs(admin) do ui.addTextArea(99999, "<a href='event:ce'>Commands", admins, 5, -25, 0, 10, 0x1e3d42, 0x1e3d42) end
end

function eventPlayerDied(plr)
	if gameStarted then
		local plrCount = 0
		for n,p in pairs(tfm.get.room.playerList) do
			if not p.isDead then
				plrCount = plrCount + 1
			end
		end
		if plrCount <= 0 then
			newMap()
		end
	end
end

function eventPlayerWon(plr, TT, wonTime)
	if gameStarted then
		if PlayerInTeam(plr) then
			if not first then
				if table.contain(teams.Team1,plr) then
					first = true
					p.T1 = p.T1 + 1
					tfm.exec.setPlayerScore(plr, 1,true)
					tfm.exec.setGameTime(5)
					SetMapName()
					if tonumber(p.T1) >= tonumber(win) then
						tfm.exec.newGame(7773973)
						for i,n in pairs(teams.Team2) do tfm.exec.killPlayer(n)	end
						for i,b in pairs(teams.Team3) do tfm.exec.killPlayer(b)	end
						for i,m in pairs(teams.Team4) do tfm.exec.killPlayer(m)	end
						ui.addTextArea(16, "<font size='35'><p align='center'><i><font color='#"..t1C.."'> "..t1N.."</font><font color='#ffffff'> won the game!", nil, 0, 140, 800, 60, 0x000000, 0x5eff6e, 0, true)
						ui.addTextArea(17, "<font size='15'><p align='center'><i><font color='#"..t1C.."'> "..plr.."</font><font color='#ffffff'> made the last point!", nil, 0, 190, 800, 60, 0xffffff, 0x5eff6e, 0, true)
						mod = "end"
					end
				end
				if table.contain(teams.Team2,plr) then
					first = true
					p.T2 = p.T2 + 1
					tfm.exec.setPlayerScore(plr, 1,true)
					tfm.exec.setGameTime(5)
					SetMapName()
					if tonumber(p.T2) >= tonumber(win) then
						tfm.exec.newGame(7774030)
						for i,v in pairs(teams.Team1) do tfm.exec.killPlayer(v)	end
						for i,b in pairs(teams.Team3) do tfm.exec.killPlayer(b)	end
						for i,m in pairs(teams.Team4) do tfm.exec.killPlayer(m)	end
						ui.addTextArea(16, "<font size='35'><p align='center'><i><font color='#"..t2C.."'> "..t2N.."</font><font color='#ffffff'> won the game!", nil, 0, 140, 800, 60, 0x000000, 0x5eff6e, 0, true)
						ui.addTextArea(17, "<font size='15'><p align='center'><i><font color='#"..t2C.."'> "..plr.."</font><font color='#ffffff'> made the last point!", nil, 0, 190, 800, 60, 0xffffff, 0x5eff6e, 0, true)
						mod = "end"
					end
				end
				if table.contain(teams.Team3,plr) then
					first = true
					p.T3 = p.T3 + 1
					tfm.exec.setPlayerScore(plr, 1,true)
					tfm.exec.setGameTime(5)
					SetMapName()
					if tonumber(p.T3) >= tonumber(win) then
						tfm.exec.newGame(7774987)
						for i,v in pairs(teams.Team1) do tfm.exec.killPlayer(v)	end
						for i,n in pairs(teams.Team2) do tfm.exec.killPlayer(n)	end
						for i,m in pairs(teams.Team4) do tfm.exec.killPlayer(m)	end
						ui.addTextArea(16, "<font size='35'><p align='center'><i><font color='#"..t3C.."'> "..t3N.."</font><font color='#ffffff'> won the game!", nil, 0, 140, 800, 60, 0x000000, 0x5eff6e, 0, true)
						ui.addTextArea(17, "<font size='15'><p align='center'><i><font color='#"..t3C.."'> "..plr.."</font><font color='#ffffff'> made the last point!", nil, 0, 190, 800, 60, 0xffffff, 0x5eff6e, 0, true)
						mod = "end"
					end
				end
				if table.contain(teams.Team4,plr) then
					first = true
					p.T4 = p.T4 + 1
					tfm.exec.setPlayerScore(plr, 1,true)
					tfm.exec.setGameTime(5)
					SetMapName()
					if tonumber(p.T4) >= tonumber(win) then
						tfm.exec.newGame(7774988)
						for i,v in pairs(teams.Team1) do tfm.exec.killPlayer(v)	end
						for i,n in pairs(teams.Team2) do tfm.exec.killPlayer(n)	end
						for i,b in pairs(teams.Team3) do tfm.exec.killPlayer(b)	end
						ui.addTextArea(16, "<font size='35'><p align='center'><i><font color='#"..t4C.."'> "..t4N.."</font><font color='#ffffff'> won the game!", nil, 0, 140, 800, 60, 0x000000, 0x5eff6e, 0, true)
						ui.addTextArea(17, "<font size='15'><p align='center'><i><font color='#"..t4C.."'> "..plr.."</font><font color='#ffffff'> made the last point!", nil, 0, 190, 800, 60, 0xffffff, 0x5eff6e, 0, true)
						mod = "end"
					end
				end
			end
		end
	end
end

if_admin = function (name) for p = 1, #admin do if name == admin[p] then return true end end return false end

function eventTextAreaCallback(id, player, callback)
	if if_admin(player) then
		if id == 8 then
			if callback == "vn" then mod = "Vanilla" ShowStartBoard(nil) end
		elseif id == 9 then
			if callback == "rc" then mod = "Racing" ShowStartBoard(nil) end
		elseif id == 18 then
			if callback == "bc" then mod = "Bootcamp" ShowStartBoard(nil) end
		elseif id == 20 then
			if callback == "brc" then mod = "Burlas" ShowStartBoard(nil) end
		elseif id == 21 then
			if callback == "mix" then mod = "MIX" ShowStartBoard(nil) end
		elseif id == 10 then
			if callback == "start" then if #teams.Team1 > 0 or #teams.Team2 > 0 or #teams.Team3 > 0 or #teams.Team3 > 0 then
						math.randomseed(os.time())
				for i=0, 33,1 do ui.removeTextArea(i) end
				gameStarted = true
				p.T1 = 0
				p.T2 = 0
				p.T3 = 0
				p.T4 = 0
				resetScore()
				newMap() else print("<R>[ERROR]: You can't start the game, all the teams are empty!</R>") end
			end
		elseif id == 11 then
			if callback == "dec" then
				if tonumber(win) > 1 then
					win = win - 1
					ShowStartBoard(nil)
				end
			elseif callback == "inc" then
				if tonumber(win) < 999 then
					win = win + 1
					ShowStartBoard(nil)
				end
			end
		elseif id == 12 then
			if callback == "OnAndOff" then
				autoJoin = not autoJoin
				ShowStartBoard(nil)
			end
		elseif id == 15 then
			if callback == "Fill" then
				toTeams()
				ShowStartBoard(nil)
			end
		elseif id == 19 then
			if callback == "nteams" then
				fourteams = not fourteams
				ShowStartBoard(nil)
			end
		elseif id == 1002 then
			ui.removeTextArea(1001, player) 
			ui.removeTextArea(1002, player)
		elseif id == 675 then for i=667,675 do ui.removeTextArea(i, player) end
		elseif id == 99999 then ui.addTextArea(1001, "<p align='center'>Commands:</p>\n\n!team1/2/3/4 [name] [name] <R>or</R> !t1/2/3/4 [name] [name] - assign players to team.\n!add team1/2/3/4 [name] [name] <R>or</R> !a t1/2/3/4 [name] [name] - add players to team.\n!remove [name] [name] <R>or</R> !r [name] [name] - remove players from a team.\n!sp team1/2/3/4 [p] <R>or</R> !sp t1/2/3/4 [p] - change points from a team.\n!name t1/2/3/4 <R>or</R> !n t1/2/3/4 - set a name to team selected.\n!aj on <R>or</R> !aj off - status of autojoin.\n!skip <R>or</R> !s - change map.\n!antirc <R>or</R> !antivn - the next map will be antileve rc = racing or vn = vanilla.\n!repeat <R>or</R> !rt - repeat the current map.\n!np [map] - only put the number of map, no @. Example: !np 0\n!macro on/off - active/deactivate AntiMacro\n!ban [name] [reason] - ban player selected (show black box to player).\n!unban [name] - unban player selected.\n!banlist - show a list of players banned.\n!admin [name] - add player to admins list.\n!noadmin [name] - remove admin.\n!vote on/result/end - start vote, show result and end.\n!finish script\n\n", player, 125, 50, 550, 300, 0x324650, 0x212F36, 1, true)
								ui.addTextArea(1002, "<p align='center'><a href='event:cerrar'>CLOSE</p>", player, 350, 345, 95, 18, 0x324650, 0x212F36, 1, true)
		end
	end
	if id == 35 then
			if callback == "mrc" and mice_info[player].vote == 0 then
				vote.racing = vote.racing + 1
				ui.removeTextArea(35, player) mice_info[player].vote = 1
			elseif callback == "mbr" and mice_info[player].vote == 0 then
				vote.burlas = vote.burlas + 1
				ui.removeTextArea(35, player) mice_info[player].vote = 1
			elseif callback == "mbc" and mice_info[player].vote == 0 then
				vote.bootcamp = vote.bootcamp + 1
				ui.removeTextArea(35, player) mice_info[player].vote = 1
			elseif callback == "mvn" and mice_info[player].vote == 0 then
				vote.vanilla = vote.vanilla + 1
				ui.removeTextArea(35, player) mice_info[player].vote = 1
			elseif callback == "mmix" and mice_info[player].vote == 0 then
				vote.mix = vote.mix + 1
				ui.removeTextArea(35, player) mice_info[player].vote = 1
			end
	end
end

function eventChatCommand(name, command)
	if if_admin(name) then
		local arg={}
		for argument in command:gmatch("[^%s]+") do
			table.insert(arg,argument)
		end
		if arg[1] == "team1" and arg[2] ~= nil or arg[1] == "t1" and arg[2] ~= nil then
			teams.Team1 = {}
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team2" or TeamFix(v) == "team3" or TeamFix(v) == "team4" then
							table.clear(teams.Team2,v) table.clear(teams.Team3,v) table.clear(teams.Team4,v) table.insert(teams.Team1,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team1,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
		elseif arg[1] == "team2" and arg[2] ~= nil or arg[1] == "t2" and arg[2] ~= nil then
			teams.Team2 = {}
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team1" or TeamFix(v) == "team3" or TeamFix(v) == "team4" then
							table.clear(teams.Team1,v) table.clear(teams.Team3,v) table.clear(teams.Team4,v) table.insert(teams.Team2,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team2,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
		elseif arg[1] == "team3" and arg[2] ~= nil and fourteams or arg[1] == "t3" and arg[2] ~= nil and fourteams then
			teams.Team3 = {}
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team1" or TeamFix(v) == "team2" or TeamFix(v) == "team3" then
							table.clear(teams.Team1,v) table.clear(teams.Team2,v) table.clear(teams.Team4,v) table.insert(teams.Team3,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team3,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
		elseif arg[1] == "team4" and arg[2] ~= nil and fourteams or arg[1] == "t4" and arg[2] ~= nil and fourteams then
			teams.Team4 = {}
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team1" or TeamFix(v) == "team2" or TeamFix(v) == "team3" then
							table.clear(teams.Team1,v) table.clear(teams.Team2,v) table.clear(teams.Team3,v) table.insert(teams.Team4,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team4,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
		elseif arg[1] == "add" and arg[2] == "team1" and arg[3] ~= nil or arg[1] == "a" and arg[2] == "t1" and arg[3] ~= nil then
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team2" or TeamFix(v) == "team3" or TeamFix(v) == "team4" then
							table.clear(teams.Team2,v) table.clear(teams.Team3,v) table.clear(teams.Team4,v) table.insert(teams.Team1,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team1,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
		elseif arg[1] == "add" and arg[2] == "team2" and arg[3] ~= nil or arg[1] == "a" and arg[2] == "t2" and arg[3] ~= nil then
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team1" or TeamFix(v) == "team3" or TeamFix(v) == "team4" then
							table.clear(teams.Team1,v) table.clear(teams.Team3,v) table.clear(teams.Team4,v) table.insert(teams.Team2,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team2,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
		elseif arg[1] == "add" and arg[2] == "team3" and arg[3] ~= nil and fourteams or arg[1] == "a" and arg[2] == "t3" and arg[3] ~= nil and fourteams then
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team1" or TeamFix(v) == "team2" or TeamFix(v) == "team4" then
							table.clear(teams.Team1,v) table.clear(teams.Team2,v) table.clear(teams.Team4,v) table.insert(teams.Team3,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team3,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
		elseif arg[1] == "add" and arg[2] == "team4" and arg[3] ~= nil and fourteams or arg[1] == "a" and arg[2] == "t4" and arg[3] ~= nil and fourteams then
			for i,v in pairs(arg) do
				if i > 1 then
					if PlayerCheck(v) then
						if TeamFix(v) == "team1" or TeamFix(v) == "team2" or TeamFix(v) == "team3" then
							table.clear(teams.Team1,v) table.clear(teams.Team2,v) table.clear(teams.Team3,v) table.insert(teams.Team4,v)
							if not gameStarted then ShowStartBoard(nil) end
						else
							table.insert(teams.Team4,v)
							if not gameStarted then ShowStartBoard(nil) end
						end
					end
				end
			end
			elseif arg[1] == "remove" and arg[2] ~= nil or arg[1] == "r" and arg[2] ~= nil then
			if TeamFix(arg[2]) == "team1" or TeamFix(arg[2]) == "team2" or TeamFix(arg[2]) == "team3" or TeamFix(arg[2]) == "team4"then
				if not gameStarted then table.clear(teams.Team1,arg[2]) table.clear(teams.Team2,arg[2]) table.clear(teams.Team3,arg[2]) table.clear(teams.Team4,arg[2])
					ShowStartBoard(nil)
				else
					table.clear(teams.Team1,arg[2]) table.clear(teams.Team2,arg[2]) table.clear(teams.Team3,arg[2]) table.clear(teams.Team4,arg[2])
				end
			end
		elseif arg[1] == "aj" and arg[2] == "on" and arg[3] == nil then
			autoJoin = true
		elseif arg[1] == "aj" and arg[2] == "off" and arg[3] == nil then
			autoJoin = false
		elseif arg[1] == "finish" and arg[2] == "script" then
				system.exit()
		elseif arg[1] == "reset" and arg[2] == nil then
			if gameStarted then
				gameStarted = false
				tfm.exec.newGame(7774050)
				ShowStartBoard(nil)
				SetMapName()
			end
		elseif arg[1] == "d" and tonumber(arg[2]) ~= nil then
			if tonumber(arg[2]) > 0 and tonumber(arg[2]) <= 999 then
				win = arg[2]
			if gameStarted == false then ShowStartBoard(nil) else SetMapName() end
			end
		elseif arg[1] == "name" or arg[1] == "n" then
			local t = command:find('%s')
			local nteam = command:sub(t+3)
			if arg[2] == "t1" and arg[3] ~= nil then t1N = ""..nteam..""
			elseif arg[2] == "t2" and arg[3] ~= nil then t2N = ""..nteam..""
			elseif arg[2] == "t3" and arg[3] ~= nil then t3N = ""..nteam..""
			elseif arg[2] == "t4" and arg[3] ~= nil then t4N = ""..nteam..""
			end
			if gameStarted == false then ShowStartBoard(nil) else SetMapName() end
		elseif arg[1] == "skip" or arg[1] == "s" then
			newMap()
		elseif arg[1] == "repeat" or arg[1] == "rt" then
			tfm.exec.newGame(tfm.get.room.currentMap)
		elseif arg[1] == "antivn" then
			print("<R>• Next map: antileve vanilla.</R>")
			antiLevevn = true
		elseif arg[1] == "antirc" then
			print("<R>• Next map: antileve racing.</R>")
			antiLeverc = true
		elseif arg[1] == "np" and arg[2] ~= nil then
			if tonumber(arg[2]) then
				np = true
				map = arg[2]
			end
		elseif arg[1] == "sp" then
			if arg[2] == "team1" or arg[2] == "t1" then
				if tonumber(arg[3]) ~= nil then
					if tonumber(arg[3]) < tonumber(win) and tonumber(arg[3]) > 0 then
						p.T1 = tonumber(arg[3])
						SetMapName()
					end
				end
			elseif arg[2] == "team2" or arg[2] == "t2" then
				if tonumber(arg[3]) ~= nil then
					if tonumber(arg[3]) < tonumber(win) and tonumber(arg[3]) > 0 then
						p.T2 = tonumber(arg[3])
						SetMapName()
					end
				end
			end
		elseif arg[1] == "vote" then
			if arg[2] == "on" then
				for k in pairs(mice_info) do mice_info[k].vote = 0 end
				ShowVot()
				ui.removeTextArea(36)
			elseif arg[2] == "result" then
				ui.removeTextArea(35)
				ui.addTextArea(36, "<p align='center'><font size='20'>Vote</font></p>\nNext mode\n\n<font size='15'>Racing: "..vote.racing.."\nBurlas: "..vote.burlas.."\nBootcamp: "..vote.bootcamp.."\nVanilla: "..vote.vanilla.."\nMix: "..vote.mix.."</font>", nil, 300, 100, 200, 200, 0x000001, 0xffffff, 1, true)			
			elseif arg[2] == "end" then
				ui.removeTextArea(36)
			end
		elseif arg[1] == "admin" and arg[2] ~= nil then table.insert(admin,arg[2]) print(" • "..arg[2].." is now admin thanks to "..name) ui.addTextArea(99999, "<a href='event:ce'>Commands", arg[2], 5, -25, 0, 10, 0x1e3d42, 0x1e3d42)
		elseif arg[1] == "noadmin" and arg[2] ~= nil then if arg[2]==roomloader then print("<R>"..name.." tried remove you from admins.") else table.clear(admin,arg[2]) print(" • "..name.." remove admin to "..arg[2]) ui.removeTextArea(99999, arg[2]) end
		elseif arg[1] == "ban" and arg[2] ~= nil then
			if table.contain(ban,arg[2]) then print("<R>• The player "..arg[2].." is already banned.</R>") 
			elseif table.contain(admin,arg[2]) then print("<R>• You can't ban an admin.</R>", name) else
				local t = command:find('%s') 
				local reason = command:sub(t+1)
				tfm.exec.killPlayer(arg[2])	
				table.insert(ban,arg[2])
				table.clear(teams.Team1,arg[2]) table.clear(teams.Team2,arg[2]) table.clear(teams.Team3,arg[2]) table.clear(teams.Team4,arg[2])
				ui.addTextArea(666, "<p align='center'><font size='100'><r>\nBAN</r></font>\n<font color='#ffffff'><font size='30'>"..reason, arg[2], 0, 0, 800, 400, 0x000001, 0x000001, 1, true)
				print(" • "..name.." has banned -"..reason)
			end
		elseif arg[1] == "unban" and arg[2] ~= nil then ui.removeTextArea(666,arg[2])
			table.clear(ban,arg[2])
			print(" • "..name.." has unban "..arg[2])
			if gameStarted and autoJoin then
				if fourteams then
					if #teams.Team1 < #teams.Team2 and #teams.Team1 < #teams.Team3 and #teams.Team1 < #teams.Team4 or #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team3 and #teams.Team1 == #teams.Team4 or #teams.Team2 > #teams.Team1 and #teams.Team2 > #teams.Team3 and #teams.Team2 > #teams.Team4 and #teams.Team1 == #teams.Team3 and #teams.Team1 == #teams.Team4 and #teams.Team3 == #teams.Team4 or #teams.Team2 > #teams.Team1 and #teams.Team2 > #teams.Team3 and #teams.Team3 > #teams.Team1 and #teams.Team2 > #teams.Team4 and #teams.Team1 == #teams.Team4 then table.insert(teams.Team1,arg[2])
					elseif #teams.Team2 < #teams.Team1 and #teams.Team2 < #teams.Team3 and #teams.Team2 < #teams.Team4 or #teams.Team3 > #teams.Team1 and #teams.Team3 > #teams.Team2 and #teams.Team4 > #teams.Team1 and #teams.Team4 > #teams.Team2 and #teams.Team1 == #teams.Team2 or #teams.Team1 > #teams.Team2 and #teams.Team1 > #teams.Team4 and #teams.Team3 > #teams.Team2 and #teams.Team3 > #teams.Team4 and #teams.Team2 == #teams.Team4 or #teams.Team1 > #teams.Team2 and #teams.Team1 > #teams.Team3 and #teams.Team1 > #teams.Team4 and #teams.Team2 == #teams.Team3 and #teams.Team2 == #teams.Team4 and #teams.Team3 == #teams.Team4 then table.insert(teams.Team2,arg[2])
					elseif #teams.Team3 < #teams.Team1 and #teams.Team3 < #teams.Team2 and #teams.Team3 < #teams.Team4 or #teams.Team4 > #teams.Team1 and #teams.Team4 > #teams.Team2 and #teams.Team4 > #teams.Team3 and #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team3 and #teams.Team2 == #teams.Team3 or #teams.Team1 > #teams.Team2 and #teams.Team1 > #teams.Team3 and #teams.Team4 > #teams.Team2 and #teams.Team4 > #teams.Team3 and #teams.Team2 == #teams.Team3 or #teams.Team2 > #teams.Team1 and #teams.Team2 > #teams.Team3 and #teams.Team4 > #teams.Team1 and #teams.Team4 > #teams.Team3 and #teams.Team1 == #teams.Team3 then table.insert(teams.Team3,arg[2])
					elseif #teams.Team4 < #teams.Team1 and #teams.Team4 < #teams.Team2 and #teams.Team4 < #teams.Team3 or #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team3 and #teams.Team1 == #teams.Team4 and #teams.Team2 == #teams.Team3 and #teams.Team2 == #teams.Team4 and #teams.Team3 == #teams.Team4 or #teams.Team3 > #teams.Team1 and #teams.Team3 > #teams.Team2 and #teams.Team3 > #teams.Team4 and #teams.Team1 == #teams.Team2 and #teams.Team1 == #teams.Team4 and #teams.Team2 == #teams.Team4 or #teams.Team1 > #teams.Team3 and #teams.Team1 > #teams.Team4 and #teams.Team2 > #teams.Team3 and #teams.Team2 > #teams.Team4 and #teams.Team3 == #teams.Team4 then table.insert(teams.Team4,arg[2])
					else table.insert(teams.Team4,arg[2])
					end
				else
					if #teams.Team1 <= #teams.Team2 then table.insert(teams.Team1,arg[2]) 
					elseif #teams.Team1 > #teams.Team2 then table.insert(teams.Team2,arg[2])
					end
				end
			end
		elseif arg[1] == "banlist" then
			ui.addTextArea(667, "<p align='center'><font size='16'>Banned players", name, 100, 35, 600, 350, 0x1e3d42, 0x8d5b3e, 1, true) ui.addTextArea(668, (table.concat(ban,"\n", 1, math.min(24, #ban)) or ""), name, 100, 65, 190, 320, 0x000000, 0x000000, 0, true) ui.addTextArea(669, (table.concat(ban,"\n", 25, math.min(48, #ban)) or ""), name, 300, 65, 190, 320, 0x000000, 0x000000, 0, true) ui.addTextArea(670, (table.concat(ban,"\n", 49, math.min(72, #ban)) or ""), name, 500, 65, 190, 320, 0x000000, 0x000000, 0, true)
			ui.addTextArea(675, "<R><font size='24'><a href='event:cerrar'>X</a></font></R>", name, 708, 35, 20, 30, 0x1e3d42, 0x8d5b3e, 1, true)
		elseif arg[1] == "help" or arg[1] == "commands" or arg[1] == "cmds" or arg[1] == "cmd" then
			ui.addTextArea(1001, "<p align='center'>Commands:</p>\n\n!team1/2/3/4 [name] [name] <R>or</R> !t1/2/3/4 [name] [name] - assign players to team.\n!add team1/2/3/4 [name] [name] <R>or</R> !a t1/2/3/4 [name] [name] - add players to team.\n!remove [name] [name] <R>or</R> !r [name] [name] - remove players from a team.\n!sp team1/2/3/4 [p] <R>or</R> !sp t1/2/3/4 [p] - change points from a team.\n!name t1/2/3/4 <R>or</R> !n t1/2/3/4 - set a name to team selected.\n!aj on <R>or</R> !aj off - status of autojoin.\n!skip <R>or</R> !s - change map.\n!antirc <R>or</R> !antivn - the next map will be antileve rc = racing or vn = vanilla.\n!repeat <R>or</R> !rt - repeat the current map.\n!np [map] - only put the number of map, no @. Example: !np 0\n!macro on/off - active/deactivate AntiMacro\n!ban [name] [reason] - ban player selected (show black box to player).\n!unban [name] - unban player selected.\n!banlist - show a list of players banned.\n!admin [name] - add player to admins list.\n!noadmin [name] - remove admin.\n!vote on/result/end - start vote, show result and end.\n!finish script\n\n", name, 125, 50, 550, 300, 0x324650, 0x212F36, 1, true)
			ui.addTextArea(1002, "<p align='center'><a href='event:cerrar'>CLOSE</p>", name, 350, 345, 95, 18, 0x324650, 0x212F36, 1, true)
		elseif arg[1] == "macro" then if arg[2] == "on" then macroON = true print("<R>[AntiMacro] activated.</R>") elseif arg[2] == "off" then macroON = false print("<R>[AntiMacro] deactivated.</R>") end
		end
	end
end

eventKeyboard = function(player, key)
if macroON then
    if not macro_keys[key] then return end -- By tocutoeltocu
    local info = macro_info[player][key]
	local now = os_time()
	info[1] = info[1] + 1
	if now >= info[2] then
		if info[4] and mice_info[player].adv==0 then
			local count = 3
			concatenation[1] = "<r>[AntiMacro] <bv>"
			concatenation[2] = player
			concatenation[3] = "<bl> frozen."
			local data
			for _key, name in next, macro_keys do
				data = macro_info[player][_key]
				count = count + 4
				concatenation[count - 3] = " "
				concatenation[count - 2] = name
				concatenation[count - 1] = ": "
				if now >= data[2] and info ~= data then
					concatenation[count] = "0"
				else
					concatenation[count] = data[1]
				end
			end
			local msg = table.concat(concatenation, "", 1, count)
            print(msg)
			tfm.exec.freezePlayer(player)
			mice_info[player].adv = 1
		end
		info[1] = 1
		info[2] = now + macro_time
		info[3] = false
		info[4] = false
		return
	elseif not info[3] and info[1] >= macro_warn and mice_info[player].adv==0 then
		info[3] = true
		local count = 3
		concatenation[1] = "<j>[AntiMacro] <bv>"
		concatenation[2] = player
		concatenation[3] = "<bl> may be using macros."
		local data
		for _key, name in next, macro_keys do
			data = macro_info[player][_key]
			count = count + 4
			concatenation[count - 3] = " "
			concatenation[count - 2] = name
			concatenation[count - 1] = ": "
			if now >= data[2] then
				concatenation[count] = "0"
			else
				concatenation[count] = data[1]
			end
		end
		local msg = table.concat(concatenation, "", 1, count)
		print(msg)
	elseif not info[4] and info[1] >= macro_freeze then
		info[4] = true
	end
end
end

function eventLoop(elapsedTime, remainingTime)
	if remainingTime <= 500 and gameStarted then
		newMap()
	end
end

function newMap()
local vanilla = vnMaps[math.random(#vnMaps)]
local bootcamp = bcMaps[math.random(#bcMaps)]
local antivn = mapsAntivn[math.random(#mapsAntivn)]
local antirc = mapsAntirc[math.random(#mapsAntirc)]
local burlas = burlaMaps[math.random(#burlaMaps)]
	if antiLevevn then
		tfm.exec.newGame(antivn)
	elseif antiLeverc then
		tfm.exec.newGame(antirc)
	elseif np then
		tfm.exec.newGame(map)
	elseif mod == "Vanilla" then
		tfm.exec.newGame(vanilla)
	elseif mod == "Racing" then
		tfm.exec.newGame'#17'
	elseif mod == "Bootcamp" then
		tfm.exec.newGame(bootcamp)
	elseif mod == "Burlas" then
		tfm.exec.newGame(burlas)
	elseif mod == "MIX" then
		if mix_v then
			tfm.exec.newGame(vanilla)
			mix_v = false
			mix_bc = true
		elseif mix_bc then
			tfm.exec.newGame(bootcamp)
			mix_bc = false
			mix_rc = true
		elseif mix_rc then
			tfm.exec.newGame'#17'
			mix_rc = false
			mix_v = true
		end
	elseif mod == "end" then
		tfm.exec.newGame(7774050)
		tfm.exec.setGameTime(99999)
		ui.removeTextArea(16)
		ui.removeTextArea(17)
		tfm.exec.setUIMapName("vs")
		gameStarted = false
		mod = "Racing"
		ShowStartBoard(nil)
	end
end

function SetPlayerNameColor()
	checkColor()
	for i,v in pairs(teams.Team1) do tfm.exec.setNameColor(v, "0x"..t1C) end 
	for i,n in pairs(teams.Team2) do tfm.exec.setNameColor(n, "0x"..t2C) end
	for i,b in pairs(teams.Team3) do tfm.exec.setNameColor(b, "0x"..t3C) end
	for i,m in pairs(teams.Team4) do tfm.exec.setNameColor(m, "0x"..t4C) end
end

function setTimeMode()
	if mod == "Vanilla" then tfm.exec.setGameTime(110)
	elseif mod == "Racing" then tfm.exec.setGameTime(63)
	elseif mod == "Bootcamp" then tfm.exec.setGameTime(110)
	elseif mod == "Burlas" then tfm.exec.setGameTime(63)
	elseif mod == "MIX" then tfm.exec.setGameTime(110)
	elseif mod == "end" then tfm.exec.setGameTime(13)
	elseif mod == nil then mod = "Racing" tfm.exec.setGameTime(63)
	end
end

function SetMapName()
	local npN4 = "		<font color='#"..t1C .."'>"..t1N..": "..p.T1.."</font>  |  <font color='#"..t2C.."'>"..t2N..": "..p.T2.."</font> |  <font color='#"..t3C.."'>"..t3N..": "..p.T3.."</font>  |  <font color='#"..t4C.."'>"..t4N..": "..p.T4.."</font>  |  <n>D: "..win.."</n>"
	local npN2 = "			<font color='#"..t1C .."'>" ..t1N ..": ".. p.T1 .."</font>  |  <font color='#" ..t2C .."'>" ..t2N ..": "..p.T2.."</font>  |  <n>D: " ..win.."</n>"
	if gameStarted then
		if fourteams then tfm.exec.setUIMapName(npN4)
		else tfm.exec.setUIMapName(npN2)
		end
	else
	tfm.exec.setUIMapName("vs")
	end
end

function checkColor()
	local c = false
	for key,v in pairs(teamColors) do
		if key == t1C then
			t1C = v
			c = true
		elseif key == t2C then
			t2C = v
			c = true
		elseif key == t3C then
			t3C = v
			c = true
		elseif key == t4C then
			t4C = v
			c = true
		elseif t1C == v then
			c = true
		elseif t2C == v then
			c = true
		elseif t3C == v then
			c = true
		elseif t4C == v then
			c = true
		end
	end
end

function table.clear(t,obj) for i,v in ipairs(t) do if v==obj then table.remove(t,i) end end end

function table.contain(t,obj) for i,v in pairs(t) do if v==obj then return true end end return false end

function resetScore() for n,p in pairs(tfm.get.room.playerList) do tfm.exec.setPlayerScore(n, 0, false) end end

function TeamFix(plr)
	local char = plr
	for i,v in pairs(teams.Team1) do if v == char then return "team1" end end
	for i,n in pairs(teams.Team2) do if n == char then return "team2" end end
	for i,b in pairs(teams.Team3) do if b == char then return "team3" end end
	for i,m in pairs(teams.Team4) do if m == char then return "team4" end end
	return false
end

function PlayerCheck(plr)
	local playerToSerch = plr
	for n,p in pairs(tfm.get.room.playerList) do if n == plr then return true end end
	return false
end

function PlayerInTeam(plr)
	local player = plr
	for i,v in pairs(teams.Team1) do if v == player then return true end end
	for i,n in pairs(teams.Team2) do if n == player then return true end end
	if fourteams then 
		for i,b in pairs(teams.Team3) do if b == player then return true end end
		for i,m in pairs(teams.Team4) do if m == player then return true end end
	end
	return false
end

function ShowVot()
	vote = {racing = 0, burlas = 0, bootcamp = 0, vanilla = 0, mix = 0}
	ui.addTextArea(35, "<p align='center'><font size='20'>Vote</font></p>\nSelect a mode\n\n<font size='15'><a href='event:mrc'>Racing</a>\n<a href='event:mbr'>Burlas</a>\n<a href='event:mbc'>Bootcamp</a>\n<a href='event:mvn'>Vanilla</a>\n<a href='event:mmix'>Mix</a></font>", nil, 300, 100, 200, 200, 0x000001, 0xffffff, 1, true)
end

function ShowStartBoard(name)
	ui.addTextArea(0, "<p align='center'>Admin: <font color='#fff000'><b>"..admin[1], name, 263, 365, 265, 20, 0x000001, 0x000000, 0.8, true)
	ui.addTextArea(1, "", name, 209, 33, 381, 326, 0x000001, 0x000000, 1, true)
	ui.addTextArea(2, "<p align='center'><font size='12' color='#" ..t1C  .."'>"..(table.concat(teams.Team1,"\n", 1, math.min(17, #teams.Team1)) or ""), name, 210, 66, 151, 254, 0x000001, 0x00ff55, 1, true)
	ui.addTextArea(3, "<p align='center'><font size='12' color='#" ..t2C .."'> "..(table.concat(teams.Team2,"\n", 1, math.min(17, #teams.Team2)) or ""), name, 439, 66, 151, 254, 0x000001, 0xff8540, 1, true)
	if fourteams then
	ui.removeTextArea(2)
	ui.removeTextArea(3)
	ui.addTextArea(22, "<p align='center'><font size='12' color='#" ..t1C .."'>"..(table.concat(teams.Team1,"\n", 1, math.min(8, #teams.Team1)) or ""), name, 210, 66, 151, 120, 0x000001, 0x00ff55, 1, true)
	ui.addTextArea(33, "<p align='center'><font size='12' color='#" ..t2C .."'>"..(table.concat(teams.Team2,"\n", 1, math.min(8, #teams.Team2)) or ""), name, 439, 66, 151, 120, 0x000001, 0xff8540, 1, true)
	ui.addTextArea(24, "<p align='center'><font size='12' color='#" ..t3C .."'>"..(table.concat(teams.Team3,"\n", 1, math.min(8, #teams.Team3)) or ""), name, 210, 215, 151, 120, 0x000001, 0xff50ee, 1, true)
	ui.addTextArea(25, "<p align='center'><font size='12' color='#" ..t4C .."'>"..(table.concat(teams.Team4,"\n", 1, math.min(8, #teams.Team4)) or ""), name, 439, 215, 151, 120, 0x000001, 0x00f5e5, 1, true)
	ui.addTextArea(26, "<font color='#"..t3C.."'><font size='9'><p align='center'><b>"..t3N.."</b></p>/font>", name, 220, 190, 125, 15, 0x000001, 0x000000, 0, true)
	ui.addTextArea(27, "<font color='#"..t4C.."'><font size='9'><p align='center'><b>"..t4N.."</b></p>/font>", name, 450, 190, 125, 15, 0x000001, 0x000000, 0, true)
	end
	ui.addTextArea(4, "<p align='center'>" ..(mod or "Racing"), name, 354, 60, 90, 19, 0x000001, 0x000000, 1, true)
	ui.addTextArea(5, "<font size='12'><p align='center'><b>\\ VS /", name, 209, 33, 381, 21, 0x000001, 0x000000, 1, true)
	ui.addTextArea(6, "<font color='#"..t1C.."'><font size='9'><p align='center'><b>"..t1N.."</b></p>/font>", name, 220, 40, 125, 15, 0x000001, 0x000000, 0, true)
	ui.addTextArea(7, "<font color='#"..t2C.."'><font size='9'><p align='center'><b>"..t2N.."</b></p>/font>", name, 450, 40, 125, 15, 0x000001, 0x000000, 0, true)
	ui.addTextArea(8, "<p align='center'><b><a href='event:vn'>Vanilla</a>", name, 365, 186, 69, 20, 0x000001, 0xffffff, 1, true)
	ui.addTextArea(9, "<p align='center'><b><a href='event:rc'>Racing</a>", name, 365, 105, 69, 20, 0x000001, 0xffffff, 1, true)
	ui.addTextArea(18, "<p align='center'><b><a href='event:bc'>Bootcamp</a>", name, 365, 159, 69, 20, 0x000001, 0xffffff, 1, true)
	ui.addTextArea(20, "<p align='center'><b><a href='event:brc'>Burlas</a>", name, 365, 132, 69, 20, 0x000001, 0xffffff, 1, true)
	ui.addTextArea(21, "<p align='center'><b><a href='event:mix'>MIX</a>", name, 365, 213, 69, 20, 0x000001, 0xffffff, 1, true)
	ui.addTextArea(10, "<p align='center'><font size='16'><b><a href='event:start'>Start</a>", name, 359, 255, 82, 23, 0x000001, 0xFCFF5A, 1, true)
	ui.addTextArea(11, "<p align='center'>Score: <a href='event:dec'>-</a> "..win.." <a href='event:inc'>+</a>", name, 460, 345, 95, 20, 0x000001, 0x000000, 0, true)
	ui.addTextArea(12, "<p align='center'>Auto Join: <a href='event:OnAndOff'>"..(autoJoin and "<font color='#5ECE52'>on</font>" or not autoJoin and "<font color='#CE5252'>off</font>") .."</a>", name, 245, 345, 87, 20, 0x000001, 0x000000, 0, true)
	ui.addTextArea(15, "<p align='center'><a href='event:Fill'>Fill</a>", name, 375, 320, 47, 20, 0x000001, 0x000000, 0, true)
	ui.addTextArea(19, "<p align='center'>Teams: <a href='event:nteams'>"..(not fourteams and "2 (or 4)" or fourteams and "4 (or 2)") .."</a>", name, 345, 345, 100, 20, 0x000001, 0x000000, 0, true)
end
main()
