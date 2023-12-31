-- Death Maze --

---- tfm_lua/deathmaze.tfm.lua.txt
--- 
--- This script is a compilation of other scripts.
--- Compiler: pshy_merge (https://github.com/Pshy0/pshy_merge).
--- pshy version: v0.12.17-1
--- script version: v0.1-1
--- 

if __PSHY_PASTED__ then error("<b><r>\nYOU PASTED THE SCRIPT TWICE!!!</r></b>") end
do
local pshy = {}
pshy.MAIN_MODULE_NAME = "deathmaze"
pshy.MAIN_VERSION = "v0.1-1"
pshy.PSHY_VERSION = "v0.12.17-1"
pshy.BUILD_TIME = "1689712169.402542"
pshy.INIT_TIME = os.time()
math.randomseed(os.time())
if not _ENV then _ENV = _G end
_ENV.pshy = pshy
print(" ")
pshy.modules_list = {
[1] = {name = "pshy.compiler.require", file = "pshy_merge/lua/pshy/compiler/require.lua", start_line = 80, end_line = 144},
[2] = {name = "pshy.events", file = "pshy_merge/lua/pshy/events/init.lua", start_line = 147, end_line = 324},
[3] = {name = "pshy.utils.print", file = "pshy_merge/lua/pshy/utils/print.lua", start_line = 326, end_line = 370},
[4] = {name = "pshy.help.pages", file = "pshy_merge/lua/pshy/help/pages.lua", start_line = 373, end_line = 403},
[5] = {name = "pshy.commands.list", file = "pshy_merge/lua/pshy/commands/list/init.lua", start_line = 405, end_line = 430},
[6] = {name = "pshy.utils.ids", file = "pshy_merge/lua/pshy/utils/ids.lua", start_line = 432, end_line = 541},
[7] = {name = "pshy.room", file = "pshy_merge/lua/pshy/room.lua", start_line = 543, end_line = 594},
[8] = {name = "pshy.alternatives.chat", file = "pshy_merge/lua/pshy/alternatives/chat.lua", start_line = 597, end_line = 710},
[9] = {name = "pshy.alternatives.timers", file = "pshy_merge/lua/pshy/alternatives/timers.lua", start_line = 712, end_line = 816},
[10] = {name = "pshy.perms", file = "pshy_merge/lua/pshy/perms.lua", start_line = 819, end_line = 1280},
[11] = {name = "pshy.anticheats.adminchat", file = "pshy_merge/lua/pshy/anticheats/adminchat.lua", start_line = 1283, end_line = 1345},
[12] = {name = "pshy.players", file = "pshy_merge/lua/pshy/players/init.lua", start_line = 1347, end_line = 1432},
[13] = {name = "pshy.anticheats.ban", file = "pshy_merge/lua/pshy/anticheats/ban.lua", start_line = 1435, end_line = 1729},
[14] = {name = "pshy.anticheats.antiguest", file = "pshy_merge/lua/pshy/anticheats/antiguest.lua", start_line = 1732, end_line = 1852},
[15] = {name = "pshy.bases.splashscreen", file = "pshy_merge/lua/pshy/bases/splashscreen.lua", start_line = 1854, end_line = 1942},
[16] = {name = "pshy.bases.version", file = "pshy_merge/lua/pshy/bases/version.lua", start_line = 1944, end_line = 2018},
[17] = {name = "pshy.utils.tables", file = "pshy_merge/lua/pshy/utils/tables.lua", start_line = 2020, end_line = 2232},
[18] = {name = "pshy.bonuses.list", file = "pshy_merge/lua/pshy/bonuses/list/init.lua", start_line = 2234, end_line = 2246},
[19] = {name = "pshy.images.list", file = "pshy_merge/lua/pshy/images/list/init.lua", start_line = 2248, end_line = 2278},
[20] = {name = "pshy.bonuses", file = "pshy_merge/lua/pshy/bonuses/init.lua", start_line = 2280, end_line = 2747},
[21] = {name = "pshy.images.addimage", file = "pshy_merge/lua/pshy/images/addimage.lua", start_line = 2749, end_line = 2835},
[22] = {name = "pshy.images.list.bonuses", file = "pshy_merge/lua/pshy/images/list/bonuses.lua", start_line = 2837, end_line = 2877},
[23] = {name = "pshy.bonuses.list.basic", file = "pshy_merge/lua/pshy/bonuses/list/basic.lua", start_line = 2879, end_line = 3141},
[24] = {name = "pshy.bonuses.list.misc", file = "pshy_merge/lua/pshy/bonuses/list/misc.lua", start_line = 3143, end_line = 3287},
[25] = {name = "pshy.maps.list", file = "pshy_merge/lua/pshy/maps/list/init.lua", start_line = 3289, end_line = 3307},
[26] = {name = "pshy.utils.rotation", file = "pshy_merge/lua/pshy/utils/rotation.lua", start_line = 3309, end_line = 3427},
[27] = {name = "pshy.moduleswitch", file = "pshy_merge/lua/pshy/moduleswitch.lua", start_line = 3429, end_line = 3553},
[28] = {name = "pshy.utils.strings", file = "pshy_merge/lua/pshy/utils/strings.lua", start_line = 3555, end_line = 3622},
[29] = {name = "pshy.utils.lua", file = "pshy_merge/lua/pshy/utils/lua.lua", start_line = 3624, end_line = 3687},
[30] = {name = "pshy.utils.tfm", file = "pshy_merge/lua/pshy/utils/tfm.lua", start_line = 3689, end_line = 3780},
[31] = {name = "pshy.rotations.list", file = "pshy_merge/lua/pshy/rotations/list/init.lua", start_line = 3782, end_line = 3834},
[32] = {name = "pshy.rotations.list.transformice", file = "pshy_merge/lua/pshy/rotations/list/transformice.lua", start_line = 3836, end_line = 3893},
[33] = {name = "pshy.rotations.newgame.settings_override", file = "pshy_merge/lua/pshy/rotations/newgame/settings_override.lua", start_line = 3895, end_line = 3952},
[34] = {name = "pshy.rotations.newgame", file = "pshy_merge/lua/pshy/rotations/newgame/init.lua", start_line = 3955, end_line = 4740},
[35] = {name = "pshy.bonuses.mapext", file = "pshy_merge/lua/pshy/bonuses/mapext.lua", start_line = 4742, end_line = 4763},
[36] = {name = "pshy.rotations.mapinfo", file = "pshy_merge/lua/pshy/rotations/mapinfo.lua", start_line = 4765, end_line = 5130},
[37] = {name = "pshy.bonuses.xmlext", file = "pshy_merge/lua/pshy/bonuses/xmlext.lua", start_line = 5132, end_line = 5233},
[38] = {name = "pshy.ui.dialog", file = "pshy_merge/lua/pshy/ui/dialog.lua", start_line = 5235, end_line = 5336},
[39] = {name = "pshy.enums.colors", file = "pshy_merge/lua/pshy/enums/colors.lua", start_line = 5338, end_line = 5390},
[40] = {name = "pshy.utils.types", file = "pshy_merge/lua/pshy/utils/types.lua", start_line = 5392, end_line = 5596},
[41] = {name = "pshy.commands", file = "pshy_merge/lua/pshy/commands/init.lua", start_line = 5598, end_line = 6058},
[42] = {name = "pshy.commands.list.game", file = "pshy_merge/lua/pshy/commands/list/game.lua", start_line = 6061, end_line = 6154},
[43] = {name = "pshy.commands.list.modules", file = "pshy_merge/lua/pshy/commands/list/modules.lua", start_line = 6157, end_line = 6303},
[44] = {name = "pshy.commands.get_target_or_error", file = "pshy_merge/lua/pshy/commands/get_target_or_error.lua", start_line = 6305, end_line = 6330},
[45] = {name = "pshy.commands.list.players", file = "pshy_merge/lua/pshy/commands/list/players.lua", start_line = 6333, end_line = 6530},
[46] = {name = "pshy.commands.list.room", file = "pshy_merge/lua/pshy/commands/list/room.lua", start_line = 6533, end_line = 6717},
[47] = {name = "pshy.commands.list.tp", file = "pshy_merge/lua/pshy/commands/list/tp.lua", start_line = 6720, end_line = 6772},
[48] = {name = "pshy.ui.v1", file = "pshy_merge/lua/pshy/ui/v1.lua", start_line = 6774, end_line = 6873},
[49] = {name = "pshy.help", file = "pshy_merge/lua/pshy/help/init.lua", start_line = 6875, end_line = 7173},
[50] = {name = "pshy.tools.fcplatform", file = "pshy_merge/lua/pshy/tools/fcplatform.lua", start_line = 7176, end_line = 7409},
[51] = {name = "deathmaze", file = "./lua/deathmaze.lua", start_line = 7412, end_line = 8014, manually_enabled = true},
}
pshy.modules = pshy.modules or {}
for i_module, module in ipairs(pshy.modules_list) do
	pshy.modules[module.name] = module
	module.required_modules = {}
end
do
--- pshy.compiler.require
--
-- Define a `pshy.require` function.
-- The function behave like the Lua `require` one.
-- Calls to the function are also parsed by the compiler to include the right files.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--
-- @preload



--- List of functions to call after a new module have been loaded.
-- They will be called with the name of the loaded module.
pshy.require_postload_functions = {}



--- Used to compute module dependencies when requiring.
pshy.loading_module_names = {}
pshy.loaded_module_list = {}



--- Load a module from the `pshy.modules` table.
-- Load a module if it have not been loaded already.
-- @param module_name The name of the module.
-- @param is_required The module may or may not be loaded. If present, whatever the value, the compiler will ignore the call.
-- @return The module's return.
function pshy.require(module_name, is_required)
	local module = pshy.modules[module_name]
	if not module then
		if is_required ~= false then
			print(string.format("<r>ERROR: <n>require: Module `%s` not found!", module_name))
		end
		return nil
	end
	if #pshy.loading_module_names > 0 and is_required == nil then
		pshy.modules[pshy.loading_module_names[#pshy.loading_module_names]].required_modules[module_name] = module
	end
	if not module.loaded then
		if module.loading then
			error(string.format("<r> Module `%s` recursively required!", module_name))
		end
		module.loading = true
		table.insert(pshy.loading_module_names, module_name)
		local success
		success, module.value = pcall(module.load)
		table.remove(pshy.loading_module_names, #pshy.loading_module_names)
		if not success then
			if is_required ~= false then
				error(string.format("<r>Loading %s:\n %s", module_name, module.value))
			end
			module.value = nil
		end
		module.loading = false
		module.loaded = true
		table.insert(pshy.loaded_module_list, module)
		for i_postload_function, postload_function in ipairs(pshy.require_postload_functions) do
			postload_function(module_name)
		end 
	end
	return pshy.modules[module_name].value
end
end
pshy.modules["pshy.compiler.require"].loaded = true
pshy.modules["pshy.events"].load = function()
--- pshy.events
--
-- Adds an event `eventInit(init_duration)` called when the script was loaded.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998



--- Namespace.
local events = {}



--- Set of events to minimize.
-- Minimized events will be faster but have less functionalities.
events.to_minimize = {}
events.to_minimize["eventEmotePlayed"] = true
events.to_minimize["eventKeyboard"] = true
events.to_minimize["eventPlayerCrouchKey"] = true
events.to_minimize["eventPlayerGetCheese"] = true
events.to_minimize["eventPlayerJumpKey"] = true
events.to_minimize["eventPlayerMeep"] = true
events.to_minimize["eventPlayerMeepKey"] = true



--- Set of events only called per module.
-- Does not generate a global event function.
events.module_only_events = {
	["eventThisModuleEnabled"] = true,
	["eventThisModuleDisabled"] = true
}
 


--- Events map.
-- The key is the event function name.
-- Values are tables with the following fields:
--	- module_names:			A list of module names corresponding to entries in `original_functions`.
--	- module_indices:		A map of module names corresponding to indices of entries in the other lists.
--	- original_functions:	A list of functions corresponding to the recovered event functions.
--	- functions:			A list of functions to run when this event runs. Fields may become dummy functions or be set back to the values from `original_functions`.
events.events = {}



events.global_events = {}



--- Assertion variables.
local event_functions_created = false



local function RecoverEventFunctions(module_name)
	local module = pshy.modules[module_name]
	module.events = {}
	module.event_count = 0
	for obj_name, obj in pairs(_ENV) do
		if type(obj) == "function" and string.find(obj_name, "event", 1, true) == 1 then
			module.event_count = module.event_count + 1
			module.events[obj_name] = obj
		end
	end
	for event_name, event_function in pairs(module.events) do
		_ENV[event_name] = nil
	end
end



function events.UpdateEventFunctions(module_name)
	local module = pshy.modules[module_name]
	assert(module_name ~= nil)
	for obj_name, obj in pairs(_ENV) do
		if type(obj) == "function" then
			if not module.events or not module.events[obj_name] then
				print("<r>ERROR: cannot add new events after initialization.</r>")
			else
				module.events[obj_name] = obj
				if events.global_events[obj_name] then
					if events.global_events[obj_name] ~= obj then
						local i_module = events.events[obj_name].module_indices[module_name]
						events.events[obj_name].original_functions[i_module] = obj
						events.events[obj_name].functions[i_module] = obj
						_ENV[obj_name] = events.global_events[obj_name]
					end
				end
			end
		end
	end
end



--- Creates `events.events`.
local function CreateEventsTable()
	for i_module, module in ipairs(pshy.loaded_module_list) do
		if module.events then
			for event_name, event_function in pairs(module.events) do
				if not events.module_only_events[event_name] then
					if not events.events[event_name] then
						events.events[event_name] = {module_names = {}, module_indices = {}, functions = {}, original_functions = {}}
					end
					table.insert(events.events[event_name].module_names, module.name)
					events.events[event_name].module_indices[module.name] = #events.events[event_name].module_names
					table.insert(events.events[event_name].original_functions, event_function)
					table.insert(events.events[event_name].functions, event_function)
				end
			end
		end
	end
end



--- Create an event function.
-- The function will call a list of other functions, aborting if one returns non-nil.
-- @note This function is called just before `eventInit`, so you may override it. You're not supposed to call it yourself.
-- @param event_functions The function list to bind to this function. This is a reference so it can be updated later.
-- @return The function. Assign it to _ENV yourself.
function events.MakeEventFunction(event_name, event_functions)
	return function(...)
		for i_func, func in ipairs(event_functions) do
			if (func(...) ~= nil) then
				return
			end
		end
	end
end



--- Create a minimum event function.
-- This variant is faster but does not check the return value of event functions.
-- @note This function is called just before `eventInit`, so you may override it. You're not supposed to call it yourself.
-- @param event_functions The function list to bind to this function. This is a reference so it can be updated later.
-- @return The function. Assign it to _ENV yourself.
function events.MakeMinimumEventFunction(event_name, event_functions)
	return function(...)
		for i_func, func in ipairs(event_functions) do
			func(...)
		end
	end
end



--- Create event functions.
-- Function called by the compiler to generate global events.
-- @private
function events.CreateFunctions()
	CreateEventsTable()
	assert(event_functions_created == false)
	for event_name, event in pairs(events.events) do
		if not events.to_minimize[event_name] then
			_ENV[event_name] = events.MakeEventFunction(event_name, event.functions)
		else
			_ENV[event_name] = events.MakeMinimumEventFunction(event_name, event.functions)
		end
		events.global_events[event_name] = _ENV[event_name]
	end
	event_functions_created = true
	if eventInit then
		eventInit(os.time() - pshy.INIT_TIME)
	end
end



--- Hook `pshy.require`:
table.insert(pshy.require_postload_functions, RecoverEventFunctions)



return events
end
do
--- pshy.utils.print
--
-- Custom print functions.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--
-- @preload



local function nothrow_format(format, ...)
	local rst, rtn = pcall(string.format, format, ...)
	return rtn
end



function print_debug(format, ...)
	print("<bv>DEBUG: </bv>" .. nothrow_format(tostring(format), ...))
end



function print_info(format, ...)
	print("<ch>INFO: </ch>" .. nothrow_format(tostring(format), ...))
end



function print_warn(format, ...)
	print("<o>WARN: </o>" .. nothrow_format(tostring(format), ...))
end



function print_error(format, ...)
	print("<r>ERROR: </r>" .. nothrow_format(tostring(format), ...))
end



function print_critical(format, ...)
	print("<r>CRITICAL: </r>" .. nothrow_format(tostring(format), ...))
end
end
pshy.modules["pshy.utils.print"].loaded = true
pshy.modules["pshy.help.pages"].load = function()
--- pshy.help.pages
--
-- Base list for help pages.
--
-- @author tfm:Pshy#3752



--- Help pages.
-- Key is the name page.
-- Value is the help table (help page).
-- Help pages fields:
--	string:back			- upper page.
--	string:title		- title of the page.
--	string:text			- text to display at the top of the page.
--	set:commands		- set of chat command names.
--	set:examples		- map of action (string) -> command (string) (click to run).
--	set:subpages		- set of pages to be listed in that one at the bottom.
--	bool:restricted		- if true, require the permission "!help page_name"
local help_pages = {}



help_pages[""] = {title = "Main Help", text = "Use '<j>*</j>' to run a command on all players.\nPrefix commands with `<j>pshy.</j>` or <j>`other.`</j> in case of conflict.\n", details = "Commands syntax:\n\n<p align='left'><v>!command(aliases) &lt;required_argument&gt; [optional_argument]</v></p>\nCommands color code:\n\n<p align='left'><v>GREEN - Commands everyone can use (commands may still not allow some actions).<v>\n<j>YELLOW - Cheat commands that are enabled when an admin use `!enablecheats`.</j>\n<r>RED - Admin only commands.</r>\n<vi>PURPLE - Script loader only commands.</vi></p>\n", subpages = {}}
help_pages["pshy"] = {back = "", title = "Pshy", text = "Pshy version '<ch2>" .. tostring(pshy.PSHY_VERSION) .. "</ch2>'.\n", subpages = {}}
help_pages[""].subpages["pshy"] = help_pages["pshy"]



return help_pages
end
pshy.modules["pshy.commands.list"].load = function()
--- pshy.commands.list
--
-- The commands's list.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998



--- Commands lists
-- keys represent the lowecase command name.
-- values are tables with the following fields:
-- - func: the function to run
--   the functions will take the player name as the first argument, 
--   then the remaining ones.
-- - help: the help string to display when querying for help.
-- - arg_types: an array the argument types (not including the player name).
--   if arg_types is undefined then this is determined automatically.
-- - arg_names: 
-- - no_user: true if the called function doesnt take the command user as
--   a first argument.
local command_list = {}



return command_list
end
pshy.modules["pshy.utils.ids"].load = function()
--- pshy.utils.ids
--
-- Allocates ids to avoid conflicts.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998



--- Namespace.
local ids = {}



--- Internal Use:
local init_done = true
local pools = {}		-- ids pools to allocate from
pools["Popup"]			= {first_id = 4624, last_id = 14624}
pools["ColorPicker"]	= {first_id = 4624, last_id = 14624}
pools["TextArea"]		= {first_id = 4624, last_id = 14624}
pools["PhysicObject"]	= {first_id = 4624, last_id = 14624}	-- note: Objects removed on new game.
pools["Joint"]			= {first_id = 4624, last_id = 14624}	-- note: Objects removed on new game.
pools["Bonus"]			= {first_id = 4624, last_id = 14624}	-- note: Objects removed on new game.



--- Define Alloc*Id(), Reserve*Id(new_id) and Free*Id(old_id):
for pool_name, pool in pairs(pools) do
	pool.allocated = {}					-- map of allocated ids
	pool.freed = {}						-- map of freed ids
	pool.next_id = pool.first_id		-- biggest automatically allocated id
	pool.init_id = pool.next_id			-- last allocated id after eventInit + 1
	local allocated = pool.allocated
	local freed = pool.freed
	local first_id = pool.first_id
	local last_id = pool.last_id
	


	--- Alloc*Id()
	-- Allocate an id from a pool.
	ids["Alloc" .. pool_name .. "Id"] = function()
		local new_id
		-- allocate from pool.freed
		if #freed > 0 then
			new_id = freed[#freed]
			table.remove(freed, #freed)
		end
		-- allocate from pool.next_id
		if not new_id then
			for id = pool.next_id, last_id do
				if not allocated[id] then
					new_id = id
					break
				end
			end
		end
		assert(new_id)
		allocated[new_id] = true
		pool.next_id = new_id + 1
		return new_id
	end
	
	
	
	--- Reserve*Id(new_id)
	-- Allocate a specific id from a pool.
	ids["Reserve" .. pool_name .. "Id"] = function(new_id)
		assert(type(new_id) == "number")
		if new_id < first_id or new_id > last_id then
			return
		end
		allocated[new_id] = true
		return new_id
	end
	
	
	
	--- Free*Id(old_id)
	-- Release an id.
	ids["Free" .. pool_name .. "Id"] = function(old_id)
		if allocated[old_id] then
			allocated[old_id] = false
			if old_id >= pool.init_id then
				table.insert(freed, #freed + 1, old_id)
			end
		end
	end
	
	
	
end



function eventInit()
	init_done = true
	for pool_name, pool in pairs(pools) do
		pool.init_id = pool.next_id
	end
end



-- @TODO: Non-pshy modules may start using ids before initialization.
-- Those could be automatically reserved by wrapping some functions.



return ids
end
pshy.modules["pshy.room"].load = function()
--- pshy.room
--
-- Provides basic room informations.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")



--- Namespace.
local room = {}



--- Module loader.
-- This is the person on who's account the script is running.
room.loader = string.match(({pcall(nil)})[2], "^(.-)%.")



--- Module launcher.
-- If there is only one player in the room then they are the launcher.
-- Otherwise the launcher will be set to the loader.
room.launcher = nil
for player_name in pairs(tfm.get.room.playerList) do
	if room.launcher then
		room.launcher = room.loader
		break
	end
	room.launcher = player_name
end



--- Is the room private.
room.is_private = string.sub(tfm.get.room.name, 1, 1) == "@"



--- Is the room a tribehouse.
room.is_tribehouse = tfm.get.room.isTribeHouse



--- Is the room in funcorp mode.
-- In fact this will only tell if some features are available.
room.is_funcorp = not room.is_tribehouse



return room
end
pshy.modules["pshy.alternatives.chat"].load = function()
local __MODULE_NAME__ = "pshy.alternatives.chat"
--- pshy.alternatives.chat
--
-- Adds chat for scripts ran in tribehouse.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local help_pages = pshy.require("pshy.help.pages")
local command_list = pshy.require("pshy.commands.list")
local ids = pshy.require("pshy.utils.ids")
local room = pshy.require("pshy.room")



--- Namespace:
local alternative_chat = {}


--- Help page:
help_pages[__MODULE_NAME__] = {title = "Alternatives", text = "Allow some scripts to run without all lua features.\n", commands = {}}



--- Module Settings:
alternative_chat.chat_id = ids.AllocTextAreaId()



--- Internal use:
local have_sync_access = room.is_funcorp
local players_chats = {}									-- stores the last messages sent per player
local players_hidden_chats = {}								-- status of chats



--- Get an alternative player's chat content.
local function GetPlayerChatContent(player_name)
	local chat = players_chats[player_name]
	local total = ""
	for i_line, line in ipairs(chat) do
		total = "<n>" .. total .. line .. "</n>\n"
	end
	return total
end



--- Update an alternative player's chat.
local function UpdatePlayerChat(player_name)
	if not players_hidden_chats[player_name] then
		local text = GetPlayerChatContent(player_name)
		ui.addTextArea(alternative_chat.chat_id, text, player_name, 0, 50, 400, nil, 0x0, 0x0, 1.0, true)
	else
		ui.removeTextArea(alternative_chat.chat_id, player_name)
	end
end



--- Replacement for `tfm.exec.chatMessage`.
-- @TODO: only remove older chat messages if required.
local function chatMessage(message, player_name)
	-- convert message
	if type(message) ~= "string" then
		message = tostring(message)
	end
	-- replace http and ://
	message = message:gsub("http", "ht&#116;ps"):gsub("://", ":&#47;/")
	-- params checks
	if #message > 200 then
		print_error("<fc>[Alt]</fc> chatMessage: message length is limited to 200!")
		return
	end
	-- nil player value
	if not player_name then
		for player_name in pairs(tfm.get.room.playerList) do
			chatMessage(message, player_name)
		end
		return
	end
	-- add message
	players_chats[player_name] = players_chats[player_name] or {}
	local chat = players_chats[player_name]
	if #chat > 8 then
		table.remove(chat, 1)
	end
	table.insert(chat, message)
	-- display
	UpdatePlayerChat(player_name)
end



--- !chat
local function ChatCommandChat(user)
	players_hidden_chats[user] = not players_hidden_chats[user]
	UpdatePlayerChat(user)
	return true
end
command_list["chat"] = {perms = "everyone", func = ChatCommandChat, desc = "toggle the alternative chat", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["chat"] = command_list["chat"]



if not have_sync_access then
	tfm.exec.chatMessage = chatMessage
	chatMessage("▣ This text area is replacing tfm.exec.chatMessage().")
	chatMessage("▣ Type <ch2>!chat</ch2> to toggle this text.")
end



return alternative_chat
end
pshy.modules["pshy.alternatives.timers"].load = function()
--- pshy.alternatives.timers
--
-- Adds timers for scripts ran in tribehouse.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local room = pshy.require("pshy.room")



--- Namespace:
local alternative_timers = {}



--- Internal use:
local have_sync_access = room.is_funcorp
local timers = {}								-- replacement for game timers



--- Replacement for `system.addTimer`.
-- @todo Test this.
local function newTimer(callback, time, loop, arg1, arg2, arg3, arg4)
	-- params checks
	if time < 500 then
		print_error("newTimer: minimum time is 500 (you passed %d)!", time)
		return
	end
	-- find an id
	local timer_id = 1
	while timers[timer_id] do
		timer_id = timer_id + 1
	end
	-- create
	timers[timer_id] = {}
	timer = timers[timer_id]
	timer.timer_id = timer_id
	timer.callback = callback
	timer.time = time
	timer.loop = loop
	timer.arg1 = arg1
	timer.arg2 = arg2
	timer.arg3 = arg3
	timer.arg4 = arg4
	timer.next_run_time = os.time() + timer.time
	return timer_id
end



--- Replacement for `system.removeTimer`.
local function removeTimer(timer_id)
	if timer_id then
		timers[timer_id] = nil
	end
end



--- Run pending timers.
function alternative_timers.RunTimers()
	local time = os.time()
	if not have_sync_access then
		local ended_timers = {}
		local timers_copy = {}
		local timers_cnt = 0
		for i_timer, timer in pairs(timers) do
			timers_copy[i_timer] = timer
			timers_cnt = timers_cnt + 1
		end
		for i_timer, timer in pairs(timers_copy) do
			if timer.next_run_time < time then
				timer.callback(timer.timer_id, timer.arg1, timer.arg2, timer.arg3, timer.arg4)
				if timer.loop then
					timer.next_run_time = timer.next_run_time + timer.time -- math.min(, ..)
				else
					ended_timers[i_timer] = true
				end
			end
		end
		for i_ended_timer in pairs(ended_timers) do
			timers[i_ended_timer] = nil
		end
	end
end



if not have_sync_access then
	system.newTimer = newTimer
	system.removeTimer = removeTimer
	
	
	
	function eventLoop()
		alternative_timers.RunTimers()
	end
end



return alternative_timers
end
pshy.modules["pshy.perms"].load = function()
local __MODULE_NAME__ = "pshy.perms"
--- pshy.perms
--
-- Handles permissions.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local room = pshy.require("pshy.room")



--- Namespace.
local perms = {}



--- Help page:
help_pages[__MODULE_NAME__] = {title = "Permissions", text = "Handles permissions.\n", commands = {}}



--- Room admins.
-- Admins will have access to most of the functionalities of the scripts.
-- The module loader is automatically added as an admin.
-- Settings starting in `perms.auto_admin_*` define who can join room admins by themselves using `!adminme`.
perms.admins = {}
perms.admins[room.loader] = 0
perms.auto_admin_admins = true
perms.auto_admin_moderators = true
perms.auto_admin_funcorps = true
perms.auto_admin_authors = true



--- Script authors.
-- Authors will be allowed to join room admins if `perms.auto_admin_authors` is `true`.
-- They can always join room admins in private rooms.
perms.authors = {}
perms.authors["Pshy#3752"] = true
perms.authors["Nnaaaz#0000"] = true


--- Approved mappers.
-- Disable some warnings when playing their maps and enable some features.
perms.approved_mappers = {
	["#Module#0000"] = true;
	["Mattseba#0000"] = true;
	["Nnaaaz#0000"] = true;
}



--- Permissions map.
-- This map store per-player and per-groups sets of permissions.
perms.perms = {}
perms.perms.everyone = {}			-- permissions everyone has
perms.perms.cheats = {}				-- permissions given to everyone when cheats are enabled
perms.perms.admins = {}				-- admins permissions



--- Messages shown to players who can join room admins before they do.
perms.admin_instructions = {}



--- Are permissions in `perms.perms.cheats` available to everyone.
perms.cheats_enabled = false									-- do players have the permissions in `perms.perms.cheats`



--- Internal use:
local admin_add_count = 1
local admins_added = {}						-- table of list of added admins by admin
local admins = perms.admins
local authors = perms.authors
local perms_map = perms.perms
local perms_admins = perms.perms.admins
local perms_cheats = perms.perms.cheats
local perms_everyone = perms.perms.everyone
local approved_mappers = perms.approved_mappers



--- Check if a player have a permission.
-- @param The name of the player.
-- @param perm The permission name.
-- @return true if the player have the required permission.
function perms.HavePerm(player_name, perm)
	assert(type(perm) == "string", "permission must be a string")
	if perms_everyone[perm] then
		return true
	elseif perms.perms_cheats_enabled and perms_cheats[perm] then
		return true
	elseif admins[player_name] and (perms_admins[perm] or perms_cheats[perm]) then
		return true
	elseif perms_map[player_name] then
		return true
	elseif player_name == room.loader then
		return true
	end
	return false
end



--- Check if a player's content is to be trusted.
-- @return `true` if the player's content can be trusted.
function perms.IsTrustedMapper(map_author)
	if admins[map_author] or authors[map_author] or approved_mappers[map_author] then
		return true
	end
	return false
end



function perms.IsTrustedMap()
	return (not tfm.get.room.xmlMapInfo) or (tfm.get.room.xmlMapInfo.permCode ~= 22) or perms.IsTrustedMapper(tfm.get.room.xmlMapInfo.author)
end



local function ShowAdminMOTDTo(player_name)
	for i, instruction in ipairs(perms.admin_instructions) do
		tfm.exec.chatMessage("<r>[Perms]</r> <fc>" .. instruction .. "</fc>", new_admin)
	end
	return #perms.admin_instructions > 0
end



--- Add an admin with a reason, and broadcast it to other admins.
-- @param new_admin The new room admin's Name#0000.
-- @param reason A message displayed as the reason for the promotion.
local function AddAdmin(new_admin, reason, by)
	if admins[new_admin] then
		return false, "This user is already admin!"
	end
	admins[new_admin] = admin_add_count
	admin_add_count = admin_add_count + 1
	if by then
		admins_added[by] = admins_added[by] or {}
		table.insert(admins_added[by], new_admin)
	end
	for an_admin, void in pairs(admins) do
		tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s added to room admins%s.", new_admin, reason and (" (" .. reason .. ")") or ""), an_admin)
	end
	ShowAdminMOTDTo(new_admin)
	return true
end



--- Remove a room admin and all admins they added.
local function RemoveAdmin(old_admin, reason, by)
	if not admins[old_admin] then
		return false, "This user is not a room admin."
	end
	if by then
		if (admins[by] ~= true and admins[old_admin] ~= true) and (admins[old_admin] < admins[by]) then
			return false, "Cannot remove an older room admin!"
		end
	end
	admins[old_admin] = nil
	for admin_name, void in pairs(admins) do
		tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s removed from room admins%s.", old_admin, reason and (" (" .. reason .. ")") or ""), an_admin)
	end
	if admins_added[old_admin] then
		for _, another_old_admin in ipairs(admins_added[old_admin]) do
			RemoveAdmin(another_old_admin, "recursive removal", by)
		end
	end
	return true
end



--- Check if a player could be set as admin automatically.
-- @param player_name The player's Name#0000.
-- @return true/false (can become admin), reason
local function CanAutoAdmin(player_name)
	local player_id = tfm.get.room.playerList[player_name].id
	if admins[player_name] then
		return false, "Already Admin"
	elseif player_name == perms.loader then
		return true, "Script Loader"
	elseif perms.perms_auto_admin_admins and string.sub(player_name, -5) == "#0001" then
		return true, "Admin &lt;3"
	elseif perms.perms_auto_admin_moderators and string.sub(player_name, -5) == "#0010" then
		return true, "Moderator"
	elseif perms.perms_auto_admin_funcorps and tfm.get.room.playerList[player_name].isFunCorp then
		return true, "FunCorp"
	elseif (perms.perms_auto_admin_authors or room.is_private or room.is_tribehouse) and perms.authors[player_name] then
		return true, "Author"
	else
		return false, "Not Allowed"
	end
end



--- Check if a player can use `!adminme` and notify them if so.
-- @param player_name The player's Name#0000.
local function TouchPlayer(player_name)
	local can_admin, reason = CanAutoAdmin(player_name)
	if can_admin then
		tfm.exec.chatMessage("<r>[Perms]</r> <j>You may join room admins (" .. reason .. ").</j>", player_name)
		ShowAdminMOTDTo(player_name)
		tfm.exec.chatMessage("<r>[Perms]</r> <j>To become a room admin, use `<fc>!adminme</fc>`</j>", player_name)
		print(string.format("<r>[Perms]</r> Current settings are allowing %s to join room admins (%s).", player_name, reason))
	end
end



--- TFM event eventNewPlayer.
function eventNewPlayer(player_name)
	TouchPlayer(player_name)
end



--- !admin <NewAdmin#0000>
-- Add an admin in the perms.admins set.
local function ChatCommandAdmin(user, new_admin_name)
	return AddAdmin(new_admin_name, "by " .. user, user)
end
command_list["admin"] = {perms = "admins", func = ChatCommandAdmin, desc = "add a room admin", argc_min = 1, argc_max = 1, arg_types = {"string"}, arg_names = {"Newadmin#0000"}}
help_pages[__MODULE_NAME__].commands["admin"] = command_list["admin"]



--- !unadmin <OldAdmin#0000>
-- Remove an admin from the perms.admins set.
local function ChatCommandUnadmin(user, admin_name)
	return RemoveAdmin(admin_name, "by " .. user, user)
end
command_list["unadmin"] = {perms = "admins", func = ChatCommandUnadmin, desc = "remove a room admin", argc_min = 1, argc_max = 1, arg_types = {"string"}, arg_names = {"Oldadmin#0000"}}
help_pages[__MODULE_NAME__].commands["unadmin"] = command_list["unadmin"]



--- !adminme
-- Add yourself as an admin if allowed by the module configuration.
local function ChatCommandAdminme(user)
	local allowed, reason = CanAutoAdmin(user)
	if allowed then
		AddAdmin(user, reason)
		return true
	else
		return false, reason
	end
end
command_list["adminme"] = {perms = "everyone", func = ChatCommandAdminme, desc = "join room admins if allowed", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["adminme"] = command_list["adminme"]



--- !setadminmotd [instruction]
local function ChatCommandSetadminmotd(user, instruction)
	perms.admin_instructions = {}
	if instruction then
		perms.admin_instructions[1] = instruction
		return true, "Admin motd set to `" .. instruction .. "`"
	end
	return true, "Admin motd removed"
end
command_list["setadminmotd"] = {perms = "admins", func = ChatCommandSetadminmotd, desc = "message to display to new admins", argc_min = 0, argc_max = 1, arg_types = {"string"}}
help_pages[__MODULE_NAME__].commands["setadminmotd"] = command_list["setadminmotd"]



--- !adminmotd
local function ChatCommandAdminmotd(user)
	if not ShowAdminMOTDTo(new_admin) then
		return false, "No admin motd, set one with `!setadminmotd`."
	end
	return true
end
command_list["adminmotd"] = {perms = "admins", func = ChatCommandAdminmotd, desc = "read the room admin motd", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["adminmotd"] = command_list["adminmotd"]



--- !admins
local function ChatCommandAdmins(user)
	local strlist = ""
	for an_admin, is_admin in pairs(admins) do
		if is_admin then
			if #strlist > 0 then
				strlist = strlist .. ", "
			end
			strlist = strlist .. an_admin
		end
	end
	tfm.exec.chatMessage("<r>[Perms]</r> Script Loader: " .. tostring(room.loader), user)
	tfm.exec.chatMessage("<r>[Perms]</r> Room admins: " .. strlist .. ".", user)
	if perms.auto_admin_authors then
		tfm.exec.chatMessage("<r>[Perms]</r> Major authors can join room admins.", user)
	end
	if perms.auto_admin_funcorps then
		tfm.exec.chatMessage("<r>[Perms]</r> Funcorps can join room admins.", user)
	end
	if perms.auto_admin_moderators then
		tfm.exec.chatMessage("<r>[Perms]</r> Moderators can join room admins.", user)
	end
	if perms.auto_admin_moderators or perms.auto_admin_funcorps or perms.auto_admin_authors then
		tfm.exec.chatMessage("<r>[Perms]</r> Disable in settings or with `!setperm everyone adminme no`.", user)
	end
	return true
end
command_list["admins"] = {perms = "everyone", func = ChatCommandAdmins, desc = "see a list of room admins", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["admins"] = command_list["admins"]



--- !authors
local function ChatCommandAuthors(user)
	local strlist = ""
	for author_name, is_major in pairs(perms.authors) do
		if #strlist > 0 then
			strlist = strlist .. ", "
		end
		if is_major then
			strlist = strlist .. "<fc>" .. author_name .. "</fc>"
		else
			strlist = strlist .. author_name
		end
	end
	tfm.exec.chatMessage("<r>[Perms]</r> Authors: " .. strlist .. ".", user)
	return true
end
command_list["authors"] = {perms = "everyone", func = ChatCommandAuthors, desc = "see a list of authors", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["authors"] = command_list["authors"]



--- !trust <player#0000>
local function ChatCommandTrust(user, target_player)
	approved_mappers[target_player] = true
	for admin_name, void in pairs(admins) do
		tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s's content is now trusted (by %s).", target_player, user), admin_name)
	end
	return true
end
command_list["trust"] = {perms = "admins", func = ChatCommandTrust, desc = "trust a player's maps (enable advanced features)", argc_min = 1, argc_max = 1, arg_types = {'string'}, arg_names = {'Player#0000'}}
help_pages[__MODULE_NAME__].commands["trust"] = command_list["trust"]



--- !enablecheats
-- Add yourself as an admin if allowed by the module configuration.
local function ChatCommandEnablecheats(user, cheats_enabled)
	perms.perms_cheats_enabled = cheats_enabled
	if cheats_enabled then
		return true, "cheat commands enabled for everyone"
	else
		return true, "cheat commands enabled for admins only"
	end
end
command_list["enablecheats"] = {perms = "admins", func = ChatCommandEnablecheats, desc = "enable cheats commands for everyone", argc_min = 1, argc_max = 1, arg_types = {'boolean'}}
help_pages[__MODULE_NAME__].commands["enablecheats"] = command_list["enablecheats"]



--- !setperm
-- Add yourself as an admin if allowed by the module configuration.
local function ChatCommandSetcommandperms(user, target, perm, value)
	if not perms.HavePerm(user, perm) then
		return false, "you cannot give permissions for a command you do not have permissions for"
	end
	perms_map[target] = perms_map[target] or {}
	perms_map[target][perm] = value
	local rst = string.format("permission %s %s %s by %s", perm, (value and "given to" or "removed from"), target, user)
	for an_admin, void in pairs(admins) do
		tfm.exec.chatMessage("<r>[Perms]</r> " .. rst, an_admin)
	end
	return true, rst
end
command_list["setperm"] = {perms = "admins", func = ChatCommandSetcommandperms, desc = "set permissions for a command", argc_min = 3, argc_max = 3, arg_types = {'string', 'string', 'bool'}, arg_names = {"Player#0000|admins|cheats|everyone", "!command", "yes|no"}}
help_pages[__MODULE_NAME__].commands["setperm"] = command_list["setperm"]



--- Check if a table is equivalent in syntax to `perms.admins` and set it to `perms.admins` if so
local function SetThirdpartyAdminSet(parent_table, admin_table_name)
	local admin_table = parent_table[admin_table_name]
	if not admin_table or type(admin_table) ~= "table" then
		return false
	end
	if admin_table[1] then
		return false
	end
	local has_player_keys = false
	for key, value in pairs(admin_table) do
		if string.match(key, "#....$") and value == true then
			has_player_keys = true
		end
		break
	end
	if has_player_keys then
		parent_table[admin_table_name] = perms.admins
		return true
	end
	return false
end



--- Add the script loader as admin in a thirdparty admin list
local function InsertIntoThirdpartyAdminList(admin_table, admin)
	if admin_table[1] and type(admin_table[1]) == "string" then
		table.insert(admin_table, admin)
		return true
	end
	return false
end



--- Pshy event eventInit.
function eventInit()
	assert(admins == perms.admins)
	assert(perms_map == perms.perms)
	assert(perms_admins == perms.perms.admins)
	assert(perms_cheats == perms.perms.cheats)
	assert(perms_everyone == perms.perms.everyone)
	for player_name in pairs(tfm.get.room.playerList) do
		TouchPlayer(player_name)
	end
	if perms.auto_admin_authors then
		print("<r>[Perms]</r> Authors can join room admins (`see !admins`).")
	end
	-- Add single admin in thirdparty scripts
	if _G.admin and type(_G.admin) == "string" then
		_G.admin = room.loader
	end
	if _G.Admin and type(_G.Admin) == "string" then
		_G.Admin = room.loader
	end
	-- Merge possible existing thirdparty admin sets
	local need_add_loader_admin = false
	SetThirdpartyAdminSet(_G, "admin")
	SetThirdpartyAdminSet(_G, "admins")
	if _G.game then
		SetThirdpartyAdminSet(_G.game, "admins")
	end
	-- Add loader to thirdparty admin lists
	if _G.admins and type(_G.admins) == "table" then
		InsertIntoThirdpartyAdminList(_G.admins, room.loader)
	end
	if _G.game and _G.game.admins and type(_G.game.admins) == "table" then
		InsertIntoThirdpartyAdminList(_G.game.admins, room.loader)
	end
end



return perms
end
pshy.modules["pshy.anticheats.adminchat"].load = function()
local __MODULE_NAME__ = "pshy.anticheats.adminchat"
--- pshy.anticheats.adminchat
--
-- Add an `!ac` command to send a message to room admins.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local perms = pshy.require("pshy.perms")



--- Namespace.
local adminchat = {}



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", restricted = true, title = "Admin Chat", text = "Chat for room admins", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



local displayed_admin_disclaimers = {}		-- set of admins who have been shown the command disclaimer



--- Send a message to room admins.
function adminchat.Message(origin, message)
	if not message then
		message = origin
		origin = "SCRIPT"
	end
	for admin in pairs(perms.admins) do
		if origin then
			tfm.exec.chatMessage("<r>⚔ [" .. origin .. "] <o>" .. message, admin)
		else
			tfm.exec.chatMessage("<r>⚔ <o>" .. message, admin)
		end
	end
end



--- !adminchat
local function ChatCommandAdminchat(user, message)
	displayed_admin_disclaimers[user] = true
	for admin in pairs(perms.admins) do
		tfm.exec.chatMessage("<r>⚔ [" .. user .. "] <ch2>" .. message, admin)
		if not displayed_admin_disclaimers[admin] == true then
			tfm.exec.chatMessage("<r>⚔ <o>Use `<r>!ac <message></r>` to send a message to other room admins.", admin)
			displayed_admin_disclaimers[admin] = true
		end
	end
	return true
end
command_list["adminchat"] = {aliases = {"ac"}, perms = "admins", func = ChatCommandAdminchat, desc = "send a message to room admins", argc_min = 1, argc_max = 1, arg_types = {"string"}, arg_names = {"room-admin-only message"}}
help_pages[__MODULE_NAME__].commands["adminchat"] = command_list["adminchat"]



return adminchat
end
pshy.modules["pshy.players"].load = function()
--- pshy.players
--
-- A global `pshy.players` table to store players informations.
-- Other modules may add their fields to a player's table, using that module's prefix.
--
-- Player fields provided by this module:
--	- `name`:					The Name#0000 of the player.
--	- `tfm_player`:				The corresponding table entry in `tfm.get.room.playerList` when the player joined (not updated).
--	- `tag`:					The # tag of the player or nil for guests.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")



--- Namespace.
local players = {}



--- Module settings and public members:
players.list = {}							-- all player data saved in the module
players.in_room = {}						-- only players in the room
players.in_room_count = 0					-- count players in the room



--- Internal Use:
local player_list = players.list
local players_in_room = players.in_room



--- Ensure a table entry exist in `pshy.players` for a player, creating it if required.
-- Also set the default fields in the table.
-- @param player_name The Name#0000 if the player.
local function TouchPlayer(player_name)
	if not player_list[player_name] then
		local new_player = {}
		new_player.name = player_name
		new_player.tfm_player = tfm.get.room.playerList[player_name]
		new_player.tag = string.match(player_name, "#....$")
		player_list[player_name] = new_player
		players_in_room[player_name] = new_player
	else
		players_in_room[player_name] = player_list[player_name]
	end
end



function eventNewPlayer(player_name)
	if not players_in_room[player_name] then
		TouchPlayer(player_name)
		players.in_room_count = players.in_room_count + 1
	end
end



function eventPlayerRespawn(player_name)
	if not players_in_room[player_name] then
		eventNewPlayer(player_name)
	end
end



function eventPlayerLeft(player_name)
    players_in_room[player_name] = nil
    players.in_room_count = players.in_room_count - 1
end



--- Init:
-- Not using eventInit in order to make some features available early.
for player_name in pairs(tfm.get.room.playerList) do
	TouchPlayer(player_name)
	players.in_room_count = players.in_room_count + 1
end



return players
end
pshy.modules["pshy.anticheats.ban"].load = function()
local __MODULE_NAME__ = "pshy.anticheats.ban"
--- pshy.anticheats.ban
--
-- Allow to ban players from the room.
-- Players are not realy made to leave the room, just prevented from playing.
--
-- You can also shadowban a player.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local players = pshy.require("pshy.players")
local player_list = players.list			-- optimization
local ids = pshy.require("pshy.utils.ids")



--- Module Help Page:
help_pages[__MODULE_NAME__] = {restricted = true, back = "pshy", title = "Kick / Ban", text = "", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- Namespace.
local ban = {}



--- Public Members:
ban.banned_players = {}
ban.shadow_banned_players = {}
ban.shadowban_simulate_death = false
ban.shadowban_abort_winning = true



--- Internal use:
local player_list = players.list
local ban_mask_ui_id = ids.AllocTextAreaId()
local pass_next_event_player_died = false
local banned_players = ban.banned_players
local shadow_banned_players = ban.shadow_banned_players



--- Override for `tfm.exec.respawnPlayer`.
local tfm_exec_respawnPlayer = tfm.exec.respawnPlayer
tfm.exec.respawnPlayer = function(player_name, ...)
	if banned_players[player_name] then
		return
	end
	return tfm_exec_respawnPlayer(player_name, ...)
end



--- Proceed with what have to be done on a banned player.
-- @param player_name The Name#0000 of the player to apply the ban effects on.
-- @private
local function ApplyBanEffects(player_name)
	tfm.exec.removeCheese(player_name)
	tfm.exec.movePlayer(player_name, -1001, -1001, false, 0, 0, true)
	tfm.exec.killPlayer(player_name)
	ui.addTextArea(ban_mask_ui_id, "", player_name, -999, -999, 800 + 2002, 400 + 2002, 0x111111, 0, 0.01, false)
	tfm.exec.setPlayerScore(player_name, -1, false)
end



--- Ban a player from the running script (unban him on leave).
-- @param player_name The player's Name#0000.
-- @param reason The official ban reason.
function ban.KickPlayer(player_name, reason)
	local player = player_list[player_name]
	if player.banned then
		return false, "This player is already banned."
	end
	banned_players[player_name] = player
	player.kicked = true
	player.banned = true
	player.ban_reason = reason or "reason not provided"
	ApplyBanEffects(player_name)
	return true, string.format("%s script kicked (%s)", player_name, player.ban_reason)
end
command_list["kick"] = {perms = "admins", func = ban.KickPlayer, desc = "'Kick' a player from the script (they need to rejoin).", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"player"}}
help_pages[__MODULE_NAME__].commands["kick"] = command_list["kick"]



--- Ban a player from the running script.
-- @param player_name The player's Name#0000.
-- @param reason The official ban reason.
function ban.BanPlayer(player_name, reason)
	local player = player_list[player_name]
	if player.banned and not player.kicked then
		return false, "This player is already banned."
	end
	banned_players[player_name] = player
	player.kicked = false
	player.banned = true
	player.ban_reason = reason or "reason not provided"
	ApplyBanEffects(player_name)
	return true, string.format("%s script banned (%s)", player_name, player.ban_reason)
end
command_list["ban"] = {perms = "admins", func = ban.BanPlayer, desc = "'ban' a player from the script.", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"player"}}
help_pages[__MODULE_NAME__].commands["ban"] = command_list["ban"]



--- ShadowBan a player from the running script.
-- @param player_name The player's Name#0000.
-- @param reason A ban reason visible only to the room admins.
function ban.ShadowBanPlayer(player_name, reason)
	local player = player_list[player_name]
	shadow_banned_players[player_name] = player
	player.kicked = false
	player.banned = false
	player.shadow_banned = true
	player.shadow_ban_score = tfm.get.room.playerList[player_name].score
	player.ban_reason = reason or "reason not provided"
	-- simulate the player's death
	if ban.shadowban_simulate_death then
		pass_next_event_player_died = true
		eventPlayerDied(player_name)
	end
	return true, string.format("%s script shadowbanned (%s)", player_name, player.ban_reason)
end
command_list["shadowban"] = {perms = "admins", func = ban.ShadowBanPlayer, desc = "Disable most of the script's features for this player.", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"player"}}
help_pages[__MODULE_NAME__].commands["shadowban"] = command_list["shadowban"]



--- Unban a player
function ban.UnbanPlayer(player_name)
	local player = player_list[player_name]
	if not player then
		return false, "This player does not exist."
	end
	if not player.kicked and not player.banned and not player.shadow_banned then
		return false, "This player is not banned."
	end
	banned_players[player_name] = nil
	shadow_banned_players[player_name] = nil
	player.kicked = false
	player.banned = false
	player.shadow_banned = false
	ui.removeTextArea(ban_mask_ui_id, player_name)
	return true, string.format("Unbanned %s.", player_name)
end
command_list["unban"] = {perms = "admins", func = ban.UnbanPlayer, desc = "Unban a player from the room.", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"string"}}
help_pages[__MODULE_NAME__].commands["unban"] = command_list["unban"]



--- TFM event eventNewPlayer.
-- Apply ban effects on banned players who rejoined.
function eventNewPlayer(player_name)
	if banned_players[player_name] then
        ApplyBanEffects(player_name)
    end
end



--- TFM event eventPlayerLeft.
-- Remove the ban for kicked players.
function eventPlayerLeft(player_name)
	local player = banned_players[player_name]
	if player and player.kicked then
		banned_players[player_name] = nil
	    player.kicked = false
	    player.banned = false
    end
end



--- TFM event eventNewGame.
-- Apply the ban effects on banned players.
function eventNewGame()
	for player_name in pairs(banned_players) do
		if tfm.get.room.playerList[player_name] then
		    ApplyBanEffects(player_name)
		end
    end
    for player_name in pairs(shadow_banned_players) do
    	if tfm.get.room.playerList[player_name] then
    		if not banned_players[player_name] then
		   		pass_next_event_player_died = true
				eventPlayerDied(player_name)
			end
		end
    end
end



function eventPlayerDied(player_name)
	-- ignore shadowbanned player's win
	local player = player_list[player_name]
	if (player.shadow_banned and ban.shadowban_simulate_death) or player.banned then
		if pass_next_event_player_died then
			pass_next_event_player_died = false
			return
		end
        return false
    end
    -- make shadowbanneds dead (cause ban to function on Floor Is Random)
    if ban.shadowban_simulate_death then
		for player_name in pairs(shadow_banned_players) do
			if tfm.get.room.playerList[player_name] then
		    	tfm.get.room.playerList[player_name].isDead = true
		    end
		end
    end
end



--- TFM event eventPlayerRespawn.
-- Apply the ban effects on banned players who respawn.
function eventPlayerRespawn(player_name)
	if banned_players[player_name] then
        ApplyBanEffects(player_name)
    elseif ban.shadowban_simulate_death and shadow_banned_players[player_name] then
        tfm.exec.killPlayer(player_name)
    end
end



--- TFM event eventChatCommand.
-- Return false for banned players to hope that the command processing will be canceled.
function eventChatCommand(player_name, message)
    if banned_players[player_name] then
        return false
    end
end



--- TFM event eventPlayerWon.
-- Cancel this event for shadow_banned players.
-- Also override the player's score in `tfm.get.room.playerList`.
function eventPlayerWon(player_name)
	if player_list[player_name].shadow_banned and ban.shadowban_abort_winning then
		local player = player_list[player_name]
		player.won = false
		tfm.exec.setPlayerScore(player_name, player.shadow_ban_score, false)
		tfm.get.room.playerList[player_name].score = player.shadow_ban_score
        return false
    end
end



--- TFM event eventPlayerGetCheese.
-- Cancel this event for shadow_banned players.
function eventPlayerGetCheese(player_name)
	if player_list[player_name].shadow_banned then
        return false
    end
end



function eventPlayerBonusGrabbed(player_name)
	if shadow_banned_players[player_name] then
		return false
	end
end



--- Display a list of banned players.
local function ChatCommandBanlist(user)
	tfm.exec.chatMessage("<r><b>SCRIPT-BANNED PLAYERS:</b></r>", user)
	for player_name, player in pairs(player_list) do
		if player.kicked then
			tfm.exec.chatMessage(string.format("<j>%s KICKED:<j> %s", player_name, player.ban_reason), user)
		elseif player.banned then
			tfm.exec.chatMessage(string.format("<r>%s BANNED:<r> %s", player_name, player.ban_reason), user)
		elseif player.shadow_banned then
			tfm.exec.chatMessage(string.format("<vi>%s SHADOW BANNED:<vi> %s", player_name, player.ban_reason), user)
		end
	end
	return true
end
command_list["banlist"] = {perms = "admins", func = ChatCommandBanlist, desc = "See the bans list.", argc_min = 0, argc_max = 0, arg_types = {}}
help_pages[__MODULE_NAME__].commands["banlist"] = command_list["banlist"]



return ban
end
pshy.modules["pshy.anticheats.antiguest"].load = function()
local __MODULE_NAME__ = "pshy.anticheats.antiguest"
--- pshy.anticheats.antiguest
--
-- Antoban guests and new players from the room.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local adminchat = pshy.require("pshy.anticheats.adminchat")
local ban = pshy.require("pshy.anticheats.ban")
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", restricted = true, title = "AntiGuest", text = "Require players to use an account of a specific age for playing.\n", examples = {}, commands = {}}
help_pages[__MODULE_NAME__].commands = {}
help_pages[__MODULE_NAME__].examples["antiguestdays -1"] = "allow guests and new accounts"
help_pages[__MODULE_NAME__].examples["antiguestdays 0"] = "disallow guests but allow new accounts"
help_pages[__MODULE_NAME__].examples["antiguestdays 0.25"] = "disallow guests and accounts of less than 6 hours"
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



local antiguest = {}



--- Module Settings:
antiguest.required_days = 0		-- required play time, or 0 to only prevent guests from joining, or -1 to disable



--- Action to take when the player is disallowed.
-- You can change this if needed from another module.
antiguest.DisallowedPlayerAction = function(player_name, reason, message)
	ban.KickPlayer(player_name, reason)
	tfm.exec.chatMessage(string.format("<b><r>%s</r></b>", message), player_name)
	adminchat.Message("AntiGuest", string.format("%s script-kicked: %s", player_name, reason))
end



--- Internal use:
antiguest.start_time = os.time()



--- Get an account age in days.
-- @param player_name The player's Name#0000.
-- @return How old is the account, in days.
local function GetAccountAge(player_name)
	local tfm_player = tfm.get.room.playerList[player_name]
	local account_age_ms = antiguest.start_time - tfm_player.registrationDate
	local account_age_days = (((account_age_ms / 1000) / 60) / 60) / 24
	return (account_age_days)
end



--- Check a possible guest player and ban him if necessary.
-- @param player_name The player's Name#0000.
local function KickPlayerIfGuest(player_name)
	local tfm_player = tfm.get.room.playerList[player_name]
	if antiguest.required_days == 0 and string.sub(player_name, 1, 1) == "*" then
		antiguest.DisallowedPlayerAction(player_name, "Guest account.",
			"This room does not allow guest accounts, nor accounts that were created after the script started.")
	elseif antiguest.required_days >= 0 then
		if string.sub(player_name, 1, 1) == "*" then
			antiguest.DisallowedPlayerAction(player_name, "Guest account.",
				string.format("Your account needs to be %f days old to play in this room.", antiguest.required_days))
		else
			local account_age_days = GetAccountAge(player_name)
			if account_age_days < 0 then
				antiguest.DisallowedPlayerAction(player_name, "Just-created account.",
					string.format("This room does not allow accounts that were created after the script started.", antiguest.required_days))
			elseif account_age_days < antiguest.required_days then
				antiguest.DisallowedPlayerAction(player_name, string.format("%f days old account.", account_age_days),
					string.format("Your account needs to be %f days old to play in this room.", antiguest.required_days))
			end
		end
	end
end



function eventNewPlayer(player_name)
	KickPlayerIfGuest(player_name)
end



function eventInit()
	for player_name in pairs(tfm.get.room.playerList) do
		KickPlayerIfGuest(player_name)
	end
end



--- !antiguestdays [days]
local function ChatCommandAntiguestdays(user, days)
	antiguest.required_days = days or antiguest.required_days
	if antiguest.required_days > 0 then
		adminchat.Message("AntiGuest", string.format("Accounts must now be %f days old to play in this room.", days))
	elseif antiguest.required_days == 0 then
		adminchat.Message("AntiGuest", "Accounts must now be non-guest to play in this room.")
	else
		adminchat.Message("AntiGuest", "All accounts can now play in this room.")
	end
	for player_name in pairs(tfm.get.room.playerList) do
		KickPlayerIfGuest(player_name)
	end
	return true
end
command_list["antiguestdays"] = {perms = "admins", func = ChatCommandAntiguestdays, desc = "See or set how old an account should be to play in this room (in days, -1 to disable).", argc_min = 0, argc_max = 1, arg_types = {"number"}}
help_pages[__MODULE_NAME__].commands["antiguestdays"] = command_list["antiguestdays"]



return antiguest
end
pshy.modules["pshy.bases.splashscreen"].load = function()
--- pshy.bases.splashscreen
--
-- Adds a splashscreen to a module that is displayed on startup or when a player join.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")



--- Namespace.
local splashscreen = {}



--- Module Settings:
splashscreen.image = "17ab692dc8e.png"		-- splash image
splashscreen.x = 100						-- x location
splashscreen.y = -10						-- y location
splashscreen.sx = 1							-- scale on x
splashscreen.sy = 1							-- scale on y
splashscreen.text = "<fc>Pshy Module</fc>"	-- @todo splash text (over the image)
splashscreen.text_x = 0						-- x location of the text
splashscreen.text_y = 0						-- y location of the text
splashscreen.text_w = nil					-- width of the text, nil for auto
splashscreen.text_h = nil					-- height of the text, nil for auto
splashscreen.text_arbitrary_id = 13
splashscreen.text_backcolor = 0x0			-- back color of the text area
splashscreen.text_bordercolor = 0x0			-- border color of the text area
splashscreen.text_alpha = 1.0				-- opacity of the text
splashscreen.duration = 6 * 1000			-- duration of the splashscreen in milliseconds



--- Internal Use
local first_new_game = true



--- Called by timers when the splashscreen have to be deleted.
local function removeSplashImageCallback(callback_id, image_id)
	tfm.exec.removeImage(image_id, true)
end



--- Show the splashscreen to a player.
-- This is called automatically when a player join or the game start.
local function Show(player_name)
	local splash_image_id = tfm.exec.addImage(splashscreen.image, "&0", splashscreen.x, splashscreen.y, player_name, splashscreen.sx, splashscreen.sy)
	system.newTimer(removeSplashImageCallback, splashscreen.duration, false, splash_image_id)
end



--- Called by a timer 1 second after the script loaded, in case there were no new game.
local function showSplashIfNoNewgameCallback()
	if first_new_game then
		Show(nil)
		first_new_game = false
	end
end



function eventNewGame()
	if first_new_game then
		Show(nil)
		first_new_game = false
	end
end



function eventNewPlayer(player_name)
	if not first_new_game then
		Show(player_name)
	end
end



function eventInit()
	system.newTimer(showSplashIfNoNewgameCallback, 1000, false)
end



return splashscreen
end
pshy.modules["pshy.bases.version"].load = function()
--- pshy.bases.version
--
-- @author TFM:Pshy#3752 DC:Pshy#7998



--- Namespace.
local version = {}



--- Module Settings:
pshy.TFM_VERSION = 8.66								-- The last tfm version this script was made for.
pshy.TFM_API_VERSION = "0.28"						-- The last tfm api version this script was made for.
version.days_before_update_suggested = 30			-- How old the script should be before suggesting an update (`nil` to disable).
version.days_before_update_advised = 50				-- How old the script should be before requesting an update (`nil` to disable).
local VERSION_MARGIN = 0.03							-- Do not warn for every update.



--- Logs informations about the current version.
-- Warn if a version is old or if Transformice or the Lua api were updated.
function version.Check()
	if pshy.MAIN_VERSION then
		print(string.format("<v>Script version <ch>%s</ch></v>", pshy.MAIN_VERSION))
	end
	print(string.format("<v>Pshy version <ch>%s</ch></v>", pshy.PSHY_VERSION))
	-- check release age
	local release_days = pshy.BUILD_TIME / 60 / 60 / 24
	local current_days = os.time() / 1000 / 60 / 60 / 24
	local days_old = current_days - release_days
	if version.days_before_update_advised and days_old > version.days_before_update_advised then
		print(string.format("<o>This build is <r>%d days</r> old. Please obtain a newer version as soon as possible.</o>", days_old))
	elseif version.days_before_update_suggested and days_old > version.days_before_update_suggested then
		print(string.format("<j>This build is <o>%d days</o> old. An update may be available.</j>", days_old))
	else
		print(string.format("<v>This build is <ch>%d days</ch> old.</v>", days_old))
	end
	-- check tfm api version
	if tfm.get.misc.apiVersion ~= pshy.TFM_API_VERSION then
		print("<o>⚠ The TFM LUA API was updated, an update of pshy's script may be available for this new version.</o>")
	end
	-- check tfm version
	local tfm_version = tfm.get.misc.transformiceVersion
	if not pshy.MAIN_VERSION then
		if math.floor(tfm_version) > math.floor(pshy.TFM_VERSION) then
			print("<o>⚠ Transformice had a major update, an update of pshy's script may be available for this new version.</o>")
		elseif tfm_version > pshy.TFM_VERSION + VERSION_MARGIN + 0.0001 then
			print("<j>⚠ Transformice had a minor update, an update of pshy's script may be available for this new version.</j>")
		end
	end
	if tfm_version + 0.0001 < pshy.TFM_VERSION then
		print("<vi>⚠ Transformice's version is behind what it is supposed to be!</vi>")
	end
end



--- Init
version.Check()
print("<vi><b>Report pshy_merge bugs at <bl><u>https://github.com/Pshy0/pshy_merge/issues/new/choose</u></bl></b></vi>")



local d = os.date("%m-%d")
if d == "09-20" then
	print("<o>squeak :c</o>")
elseif d == "05-02" then
	print("<o>piou piou</o>")
end



return version
end
pshy.modules["pshy.utils.tables"].load = function()
--- pshy.utils.tables
--
-- Basic functions related to tables.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local utils_tables = {}



--- Copy a table.
-- @param t The table to copy.
-- @return a copy of the table.
-- disabled because not used
function utils_tables.Copy(t)
	assert(type(t) == "table")
	local new_table = {}
	for key, value in pairs(t) do
		new_table[key] = value
	end
	return new_table
end



--- Copy a table, recursively.
-- @param t The table to copy.
-- @return a copy of the table.
function utils_tables.DeepCopy(t)
	assert(type(t) == "table")
	local new_table = {}
	for key, value in pairs(t) do
		if type(value) == "table" then
			value = utils_tables.DeepCopy(value)
		end
		new_table[key] = value
	end
	return new_table
end



--- Copy a list table.
-- @param t The list table to copy.
-- @return a copy of the list table.
function utils_tables.ListCopy(t)
	assert(type(t) == "table")
	local new_table = {}
	for key, value in ipairs(t) do
		table.insert(new_table, value)
	end
	return new_table
end



--- Get a table's keys as a list.
-- @public
-- @param t The table.
-- @return A list of the keys from the given table.
function utils_tables.Keys(t)
	local keys = {}
	for key in pairs(t) do
		table.insert(keys, key)
	end
	return keys
end



--- Get a table's keys as a sorted list.
-- @public
-- @param t The table.
-- @return A list of the keys from the given table, sorted.
function utils_tables.SortedKeys(t)
	local keys = utils_tables.Keys(t)
	table.sort(keys)
	return keys
end



--- Count the keys in a table.
-- @public
-- @param t The table.
-- @return The count of keys in the given table.
function utils_tables.CountKeys(t)
	local count = 0
	for key, value in pairs(t) do
		count = count + 1	
	end
	return count
end



--- Check if a table has any key.
-- @public
-- @param t The table.
-- @return true if the table contains a key.
-- disabled because not used
--function pshy.TableHasAnyKey(t)
--	for key in pairs(t) do
--		return true
--	end
--	return false
--end



--- Remove duplicates in a sorted list.
-- @return Count of removed items.
function utils_tables.SortedListRemoveDuplicates(t)
	local prev_size = #t
	local i = #t - 1
	while i >= 1 do
		if t[i] == t[i + 1] then
			table.remove(t, i + 1)
		end
		i = i - 1
	end
	return prev_size - #t
end



--- Remove duplicates in a table.
-- @return Count of removed items.
-- disabled because not used
--function utils_tables.TableRemoveDuplicates(t)
--	local prev_size = #t
--	local keys = {}
--	local i = #t
--	while i >= 1 do
--		if keys[t[i]] then
--			table.remove(t, i + 1)
--		else
--			keys[t[i]] = true
--		end
--		i = i - 1
--	end
--	return prev_size - #t
--end



--- Append a list to another.
-- @param dst_list The list receiving the new items.
-- @param src_list The list containing the items to appen to the other list.
function utils_tables.ListAppend(dst_list, src_list)
	assert(type(dst_list) == "table")
	assert(type(dst_list) == "table")
	for i_item, item in ipairs(src_list) do
		table.insert(dst_list, item)
	end
end



--- Get a random key from a table.
-- @param t The table.
-- disabled because not used
--function utils_tables.TableGetRandomKey(t)
--	local keylist = {}
--	for k in pairs(t) do
--	    table.insert(keylist, k)
--	end
--	return keylist[math.random(#keylist)]
--end



--- Count a value in a table.
-- @param t The table to count from.
-- @param v The value to search.
function utils_tables.CountValue(t, v)
	local count = 0
	for key, value in pairs(t) do
		if value == v then
			count = count + 1
		end
	end
	return count
end



--- Remove all instances of a value from a list.
-- @param l List to remove from.
-- @param v Value to remove.
function utils_tables.ListRemoveValue(l, v)
	for i = #l, 1, -1 do
		if l[i] == v then
			table.remove(l, i)
		end
	end
end



--- Get a random key from a table.
-- @param t The table.
function utils_tables.RandomTableKey(t)
	local keylist = {}
	for k in pairs(t) do
	    table.insert(keylist, k)
	end
	return keylist[math.random(#keylist)]
end



return utils_tables
end
pshy.modules["pshy.bonuses.list"].load = function()
--- pshy.bonuses.list
--
-- @author TFM:Pshy#3752 DC:Pshy#7998



--- Namespace.
local bonus_types = {}



return bonus_types
end
pshy.modules["pshy.images.list"].load = function()
--- pshy.images.list
--
-- Images available for TFM scripts.
-- Note: I did not made the images, 
-- I only gathered and classified them in this script.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)



--- Map of images.
-- The key is the image code.
-- The value is a table with the following fields:
--	- w: The pixel width of the picture.
--	- h: The pixel height of the picture (default to `w`).
local image_map = {}



--- example:
--image_map["00000000000.png"] = {w = nil, h = nil, desc = ""}



--- Image used as a default by some scripts:
image_map["15568238225.png"] = {meme = true, w = 40, h = 40, desc = "FUUU"}



return image_map
end
pshy.modules["pshy.bonuses"].load = function()
--- pshy.bonuses
--
-- Add custom bonuses.
--
-- Either use `bonuses.SetList()` to set the current bonus list.
-- Or add them individually with `bonuses.AddNoCopy(bonus_table)`.
--
-- Fields:
--	x (bonus only):				int, bonus location
--	y (bonus only):				int, bonus location
--	image:						string, bonus image name in `pshy.images.list`
--	func:						function to call when the bonus is picked
--								if func returns false then the bonus will not be considered picked by the script (but TFM will)
--	behavior:					how respawning the bonus should be handled
--	enabled (bonus only):		if this bonus is enabled/visible by default
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local utils_tables = pshy.require("pshy.utils.tables")
local bonus_types = pshy.require("pshy.bonuses.list")
local players = pshy.require("pshy.players")
local commands_list = pshy.require("pshy.commands.list")
local images = pshy.require("pshy.images.list")



--- Adds an image, handling special things.
local function AddImage(image_name, target, x, y, player_name, angle)
	local image = images[image_name] or images["15568238225.png"]
	return tfm.exec.addImage(image_name, target, x, y, player_name, 1.0, 1.0, angle, alpha, image.ax or 0.5, image.ay or 0.5)
end



--- Namespace.
local bonuses = {}



--- Bonuses behaviors.
bonuses.BEHAVIOR_STANDARD = nil	-- Standard bonus that can be taken once per player.
bonuses.BEHAVIOR_SHARED = 1		-- Shared bonus that disapear for everyone if someone takes it.
bonuses.BEHAVIOR_REMAIN = 2		-- Bonus that cannot be taken but still does its effect to players passing on it.
bonuses.BEHAVIOR_RESPAWN = 3		-- Standard bonus that respawn when the player respawn.
local PSHY_BONUS_BEHAVIOR_STANDARD = bonuses.BEHAVIOR_STANDARD
local PSHY_BONUS_BEHAVIOR_SHARED = bonuses.BEHAVIOR_SHARED
local PSHY_BONUS_BEHAVIOR_REMAIN = bonuses.BEHAVIOR_REMAIN
local PSHY_BONUS_BEHAVIOR_RESPAWN = bonuses.BEHAVIOR_RESPAWN



--- Temporary function to convert from the old format to the new one.
local function ConvertBonus(bonus)
	if type(bonus.type) == "table" then
		bonus.type_name = bonus.type_name or "UNKNOWN"
	elseif type(bonus.type) == "string" then
		bonus.type_name = bonus.type
		bonus.type = nil
	end
	if not bonus.type then
		bonus.type = bonus_types[bonus.type_name]
		assert(bonus.type, string.format("bonus type %s not found", bonus.type_name))
	end
	if not bonus.behavior then
		if bonus.shared or bonus.type.shared then
			bonus.behavior = PSHY_BONUS_BEHAVIOR_SHARED
		elseif bonus.remain or bonus.type.remain then
			bonus.behavior = PSHY_BONUS_BEHAVIOR_REMAIN
		elseif bonus.respawn or bonus.type.respawn then
			bonus.behavior = PSHY_BONUS_BEHAVIOR_RESPAWN
		end
	end
	assert(bonus.type)
	assert(bonus.type_name)
end



--- Bonus List.
-- Keys: The bonus ids.
-- Values: A table with the following fields:
--	- type: Bonus type, as a table.
--	- x: Bonus coordinates.
--	- y: Bonus coordinates.
--	- enabled: Is it enabled by default (true == always, false == never/manual, nil == once only).
bonuses.list	= {}					-- list of ingame bonuses
local bonuses_taken	= {}					-- set of taken bonus indices (non-shared bonuses use a table)



--- Internal Use:
local bonuses_list = bonuses.list
local players_image_ids = {}					-- Table of players's list of bonus image ids.
local shared_image_ids = {}						-- List of shared bonuses image ids.
local delayed_player_bonuses_refresh = {}		-- Per-player lists of bonuses to readd to the map.
local taken_shared_bonuses = {}					-- Map of taken shared bonuses.
local players_taken_bonuses = {}				-- Per-player map of taken bonuses.
local new_player_joined = false
local loop_count = 0



--- Set the list of bonuses, and show them.
-- @public
function bonuses.SetList(bonus_list)
	DisableAllBonuses()
	bonuses.list = utils_tables.ListCopy(bonus_list)
	bonuses_list = bonuses.list
	for bonus_id, bonus in ipairs(bonuses_list) do
		ConvertBonus(bonus)
	end
	EnableAllBonuses()
end



--- Create and enable a bonus.
-- @public
-- @deprecated Use bonuses.AddNoCopy instead.
-- Either use this function or `bonuses.SetList`, but not both.
-- @param bonus_type The name or table corresponding to the bonus type.
-- @param bonus_x The bonus location.
-- @param bonus_y The bonus location.
-- @param enabled Is the bonus enabled for all players by default (nil is yes but not for new players).
-- @return The id of the created bonus.
function bonuses.Add(bonus_type_name, bonus_x, bonus_y, bonus_enabled, angle)
	return bonuses.AddNoCopy({type_name = bonus_type_name, x = bonus_x, y = bonus_y, enabled = bonus_enabled, angle = angle})
end



--- Add a bonus to the map.
function bonuses.AddNoCopy(bonus)
	-- converty bonus type
	ConvertBonus(bonus)
	-- id
	bonus.id = #bonuses.list + 1
	-- insert
	bonuses.list[bonus.id] = bonus
	-- enable/show
	if bonus.enabled ~= false then
		bonuses.Enable(bonus.id)
	end
	if not bonus.angle then
		bonus.angle = 0
	end
	return bonus.id
end



--- Readd a shared image for shared bonuses.
local function RefreshSharedBonusesImages()
	for bonus_id, bonus in ipairs(bonuses.list) do
		if shared_image_ids[bonus_id] then
			-- replace shared bonuses images --@TODO: have separate lists for new players ?
			local bonus_behavior = bonus.behavior or bonus.type.behavior
			local bonus_image = bonus.image or bonus.type.image
			if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
				if bonus_image then
					local old_image_id = shared_image_ids[bonus_id]
					shared_image_ids[bonus_id] = AddImage(bonus_image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, nil, (bonus.angle or 0) * math.pi / 180)
					if old_image_id then
						tfm.exec.removeImage(old_image_id)
					end
				end 
			end
		end
	end
end



--- Enable a bonus.
-- @public
-- When a bonus is enabled, it can be picked by players.
function bonuses.Enable(bonus_id, player_name)
	assert(type(bonus_id) == "number")
	local bonus = bonuses.list[bonus_id]
	-- get bonus type
	local bonus_type = bonus.type
	local bonus_behavior = bonus.behavior or bonus_type.behavior
	local bonus_image = bonus.image or bonus_type.image
	local bonus_foreground = bonus.foreground or bonus_type.foreground
	-- add bonus
	tfm.exec.removeBonus(bonus_id, player_name)
	tfm.exec.addBonus(0, bonus.x, bonus.y, bonus_id, 0, false, player_name)
	-- add image
	if bonus_image then
		if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
			assert(player_name == nil, "Bonuses of behavior type SHARED or REMAIN can only be enabled/disabled for all players.")
			if not shared_image_ids[bonus_id] then
				shared_image_ids[bonus_id] = AddImage(bonus_image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, nil, (bonus.angle or 0) * math.pi / 180)
			end	
		else
			for player_name in pairs(player_name and {[player_name] = true} or players.in_room) do
				local ids = players_image_ids[player_name]
				if not ids then
					ids = {}
					players_image_ids[player_name] = ids
				end
				if not ids[bonus_id] then
					ids[bonus_id] = AddImage(bonus_image, bonus_foreground and "!9999" or "?9999", bonus.x, bonus.y, player_name, (bonus.angle or 0) * math.pi / 180)
				end
			end
		end
	end
	-- reenabling a bonus cause it to be non-taken
	if (bonus.bahavior or bonus_type.behavior) == PSHY_BONUS_BEHAVIOR_SHARED then
		taken_shared_bonuses[bonus_id] = nil
	else
		if players_taken_bonuses[player_name] then
			players_taken_bonuses[player_name][bonus_id] = nil
		end
	end
end



--- Hide a bonus.
-- @public
-- @deprecated Being reworked.
-- This prevent the bonus from being picked, without deleting it.
function bonuses.Disable(bonus_id, player_name)
	assert(type(bonus_id) == "number")
	if player_name == nil then
		for player_name in pairs(tfm.get.room.playerList) do
			bonuses.Disable(bonus_id, player_name)
		end
		return
	end
	if not players_image_ids[player_name] then
		return
	end
	local bonus = bonuses.list[bonus_id]
	local ids = players_image_ids[player_name]
	-- if already hidden
	if ids[bonus_id] == nil then
		return
	end
	-- remove bonus
	tfm.exec.removeBonus(bonus_id, player_name)
	-- remove image
	tfm.exec.removeImage(ids[bonus_id])
end



--- Show all bonuses.
local function EnableAllBonuses()
	print_warn("called EnableAllBonuses() but it isnt supposed to be used")
	-- add bonuses
	for bonus_id, bonus in pairs(bonuses.list) do
		if bonus.enabled ~= false then
			tfm.exec.removeBonus(bonus.id, nil)
			tfm.exec.addBonus(0, bonus.x, bonus.y, bonus.id, 0, false, nil)
			-- add shared bonuses images
			local bonus_behavior = bonus.behavior or bonus.type.behavior
			if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
				if bonus.image then
					shared_image_ids[bonus_id] = AddImage(bonus.image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, nil, (bonus.angle or 0) * math.pi / 180)
				end 
			end
		end
	end
	-- add player bonuses images
	for player_name in pairs(players.in_room) do
		local images_ids = players_image_ids[player_name]
		for bonus_id, bonus in pairs(bonuses.list) do
			if bonus.enabled ~= false then
				local bonus_behavior = bonus.behavior or bonus.type.behavior
				if bonus_behavior == PSHY_BONUS_BEHAVIOR_STANDARD or bonus_behavior == PSHY_BONUS_BEHAVIOR_RESPAWN then
					images_ids[bonus_id] = AddImage(bonus.image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, player_name, (bonus.angle or 0) * math.pi / 180)
				end
			end
		end
	end
	-- non-taken
	taken_shared_bonuses = {}
	players_taken_bonuses = {}
end



--- Disable all bonuses for all players.
local function DisableAllBonuses()
	-- remove bonuses
	for bonus_id, bonus in pairs(bonuses.list) do
		tfm.exec.removeBonus(bonus.id, nil)
	end
	-- remove images
	for bonus_id, image_id in pairs(shared_image_ids) do
		tfm.exec.removeImage(image_id)
	end
	shared_image_ids = {}
	for player_name, images_ids in pairs(players_image_ids) do
		for bonus_id, image_id in pairs(images_ids) do
			tfm.exec.removeImage(image_id)
		end
	end
	players_image_ids = {}
end



--- Cause a shared bonus to be considered taken.
local function SharedBonusTaken(bonus)
	assert(bonus.behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus.type.behavior == PSHY_BONUS_BEHAVIOR_SHARED)
	taken_shared_bonuses[bonus.id] = true
	-- remove bonus
	tfm.exec.removeBonus(bonus.id, nil)
	-- remove image
	tfm.exec.removeImage(shared_image_ids[bonus.id])
	shared_image_ids[bonus.id] = nil
	-- set as taken
	taken_shared_bonuses[bonus.id] = bonus
end



--- TFM event eventPlayerBonusGrabbed.
function eventPlayerBonusGrabbed(player_name, id)
	-- test for invalid ids
	if id < 1 or id > #bonuses.list then
		--print_warn("%s grabbed a bonus with id %d", player_name, id)
		return
	end
	-- ignoring bonuses taken before the 4th loop
	if loop_count < 4 then
		print_warn("%s grabbed bonus %d within 2 seconds", player_name, id)
		return
	end
	-- getting the bonus	
	local bonus = bonuses.list[id]
	if not bonus then
		print_error("%s grabbed non-existing bonus with id %d", player_name, id)
		return
	end
	-- getting bonus type
	local bonus_type = bonus.type
	local bonus_behavior = bonus.behavior or bonus_type.behavior
	-- checking if that bonus was already taken
	if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED and taken_shared_bonuses[id] then
		return false
		-- @TODO: in case of abuse, check if non-shared bonuses were taken already
	end
	-- running the callback
	local func = bonus.func or bonus_type.func
	local pick_rst = nil
	if func then
		pick_rst = func(player_name, bonus)
	end
	-- bonus fate
	if pick_rst == false or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
		-- bonus remain
		if not delayed_player_bonuses_refresh[player_name] then
			delayed_player_bonuses_refresh[player_name] = {}
		end
		table.insert(delayed_player_bonuses_refresh[player_name], bonus)
	else
		-- bonus is to be removed
		if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED then
			SharedBonusTaken(bonus)
		else
			-- set bonus as taken
			if not players_taken_bonuses[player_name] then
				players_taken_bonuses[player_name] = {}
			end
			local taken_set = players_taken_bonuses[player_name]
			taken_set[id] = true
			-- remove image
			if players_image_ids[player_name] then
				tfm.exec.removeImage(players_image_ids[player_name][id])
				players_image_ids[player_name][id] = nil
			end
		end
	end
end



function eventNewGame()
	bonuses.list = {}
	bonuses_list = bonuses.list
	players_image_ids = {}
	shared_image_ids = {}
	delayed_player_bonuses_refresh = {}
	taken_shared_bonuses = {}
	players_taken_bonuses = {}
	loop_count = 0
end



function eventPlayerRespawn(player_name)
	for bonus_id, bonus in pairs(bonuses.list) do
		local bonus_behavior = bonus.behavior or bonus.type.behavior
		if bonus_behavior == PSHY_BONUS_BEHAVIOR_RESPAWN then
			bonuses.Enable(bonus_id, player_name)
		end
	end
end



function eventNewPlayer(player_name)
	new_player_joined = true
	local taken_set = players_taken_bonuses[player_name]
	for bonus_id, bonus in pairs(bonuses.list) do
		local bonus_behavior = bonus.behavior or bonus.type.behavior
		-- decide wether to spawn bonus in		
		if bonus_behavior == PSHY_BONUS_BEHAVIOR_RESPAWN then
			-- respawn when respawning:
			--bonuses.Enable(bonus_id, player_name)
		elseif bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
			if not taken_shared_bonuses[bonus_id] then
				tfm.exec.addBonus(0, bonus.x, bonus.y, bonus.id, 0, false, player_name)
				-- redrawn on refresh:
				--bonuses.Enable(bonus_id, player_name)
			end
		else
			if not taken_set or not taken_set[bonus_id] then
				bonuses.Enable(bonus_id, player_name)
			end
		end
	end
end



function eventPlayerLeft(player_name)
	players_image_ids[player_name] = nil
end



function eventLoop()
	-- bonuses cannot be taken durring the first 4 loops every game (2 seconds)
	loop_count = loop_count + 1
	-- refresh shared bonuses on new players
	if new_player_joined then
		new_player_joined = false
		RefreshSharedBonusesImages()
	end
	-- readd 'remain' bonuses that were taken between last loop.
	for player_name, bonus_list in pairs(delayed_player_bonuses_refresh) do
		for i_bonus, bonus in ipairs(bonus_list) do
			tfm.exec.addBonus(0, bonus.x, bonus.y, bonus.id, 0, false, player_name)
		end
	end
	delayed_player_bonuses_refresh = {}
end



--- Change a team's score.
local function CommandBonusEffect(user, bonus_type, target_player)
	target_player = target_player or user
	local tfm_player = tfm.get.room.playerList[target_player]
	bonus_type.func(target_player, {x = tfm_player.x, y = tfm_player.y})
end
commands_list["bonuseffect"] = {perms = "admins", func = CommandBonusEffect, desc = "play a bonus effect", argc_min = 1, argc_max = 2, arg_types = {bonus_types, "player"}}



return bonuses
end
pshy.modules["pshy.images.addimage"].load = function()
--- pshy.images.addimage
--
-- Functions to display centered images from `pshy.images.list`.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
local images = pshy.require("pshy.images.list")



--- Namespace.
local addimage = {}



--- Draw an image (wrapper to tfm.exec.addImage).
-- @public
-- @param image_name The image code (called imageId in te original function).
-- @param target On what game element to attach the image to.
-- @param center_x Center coordinates for the image.
-- @param center_y Center coordinates for the image.
-- @param player_name The player who will see the image, or nil for everyone.
-- @param width Width of the image.
-- @param height Height of the image.
-- @param angle The image's rotation (in radians).
-- @param height Opacity of the image.
-- @return The image ID.
function addimage.AddImage(image_name, target, center_x, center_y, player_name, width, height, angle, alpha)
	if image_name == "none" then
		return nil
	end
	local image = images[image_name] or images["15568238225.png"]
	if image.left then
		width = -width
	end
	target = target or "!0"
	width = width or image.w
	height = height or image.h or image.w
	local x = center_x + ((width > 0) and 0 or math.abs(width))-- - width / 2
	local y = center_y + ((height > 0) and 0 or math.abs(height))-- - height / 2
	local sx = width / (image.w)
	local sy = height / (image.h or image.w)
	local anchor_x, anchor_y = image.ax or 0.5, image.ay or 0.5
	return tfm.exec.addImage(image_name, target, x, y, player_name, sx, sy, angle, alpha, anchor_x, anchor_y)
end



--- Draw an image (wrapper to tfm.exec.addImage) but keep the image dimentions (making it fit at least the given area).
-- @public
-- @param image_name The image code (called imageId in te original function).
-- @param target On what game element to attach the image to.
-- @param center_x Center coordinates for the image.
-- @param center_y Center coordinates for the image.
-- @param player_name The player who will see the image, or nil for everyone.
-- @param width Width of the image.
-- @param height Height of the image.
-- @param angle The image's rotation (in radians).
-- @param height Opacity of the image.
-- @return The image ID.
function addimage.AddImageMin(image_name, target, center_x, center_y, player_name, min_width, min_height, angle, alpha)
	if image_name == "none" then
		return nil
	end
	local image = images[image_name] or images["15568238225.png"]
	if image.left then
		width = -width
	end
	target = target or "!0"
	local xsign = min_width / (math.abs(min_width))
	local ysign = min_height / (math.abs(min_height))
	width = min_width or image.w
	height = min_height or image.h or image.w
	local sx = width / (image.w)
	local sy = height / (image.h or image.w)
	local sboth = math.max(math.abs(sx), math.abs(sy))
	width = image.w * sboth * xsign
	height = (image.h or image.w) * sboth * ysign
	local x = center_x + ((width > 0) and 0 or math.abs(width))-- - width / 2
	local y = center_y + ((height > 0) and 0 or math.abs(height))-- - height / 2
	local anchor_x, anchor_y = image.ax or 0.5, image.ay or 0.5
	return tfm.exec.addImage(image_name, target, x, y, player_name, sboth * xsign, sboth, angle, alpha, anchor_x, anchor_y)
end



return addimage
end
pshy.modules["pshy.images.list.bonuses"].load = function()
--- pshy.images.list.bonuses
--
-- Bonus images.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
local images = pshy.require("pshy.images.list")



-- Bonuses (Pshy#3752)
images["17bef4f49c5.png"] = {bonus = true, w = 30, h = 30, desc = "empty bonus"}
images["17bf4b75aa7.png"] = {bonus = true, w = 30, h = 30, desc = "question bonus"}
images["17bf4ba4ce5.png"] = {bonus = true, w = 30, h = 30, desc = "teleporter bonus"}
images["17bf4b9e11d.png"] = {bonus = true, w = 30, h = 30, desc = "crate bonus"}
images["17bf4b9af56.png"] = {bonus = true, w = 30, h = 30, desc = "high speed bonus"}
images["17bf4b977f5.png"] = {bonus = true, w = 30, h = 30, desc = "ice cube bonus"}
images["17bf4b94d8a.png"] = {bonus = true, w = 30, h = 30, desc = "snowflake bonus"}
images["17bf4b91c35.png"] = {bonus = true, w = 30, h = 30, desc = "broken heart bonus"}
images["17bf4b8f9e4.png"] = {bonus = true, w = 30, h = 30, desc = "heart bonus"}
images["17bf4b8c42d.png"] = {bonus = true, w = 30, h = 30, desc = "feather bonus"}
images["17bf4b89eba.png"] = {bonus = true, w = 30, h = 30, desc = "cross"}
images["17bf4b868c3.png"] = {bonus = true, w = 30, h = 30, desc = "jumping mouse bonus"}
images["17bf4b80fc3.png"] = {bonus = true, w = 30, h = 30, desc = "balloon bonus"}
images["17bef4f49c5.png"] = {bonus = true, w = 30, h = 30, desc = "empty bonus"}
images["17bf4b7ddd6.png"] = {bonus = true, w = 30, h = 30, desc = "triggered mouse trap"}
images["17bf4b7a091.png"] = {bonus = true, w = 30, h = 30, desc = "mouse trap"}
images["17bf4b7250e.png"] = {bonus = true, w = 30, h = 30, desc = "wings bonus"}
images["17bf4b6f226.png"] = {bonus = true, w = 30, h = 30, desc = "transformations bonus"}
images["17bf4b67579.png"] = {bonus = true, w = 30, h = 30, desc = "grow bonus"}
images["17bf4b63aaa.png"] = {bonus = true, w = 30, h = 30, desc = "shrink bonus"}
images["17bf4c421bb.png"] = {bonus = true, w = 30, h = 30, desc = "white flag bonus"}
images["17e59dbef1e.png"] = {bonus = true, w = 30, h = 30, desc = "racing flag bonus"}
images["17bf4f3f2fb.png"] = {bonus = true, w = 30, h = 30, desc = "v check"}
images["17e53fb43dc.png"] = {bonus = true, w = 30, h = 30, desc = "cannonball bonus"}
images["17e59ba43a6.png"] = {bonus = true, w = 30, h = 30, desc = "fish bonus"}
images["17ebfdb85bd.png"] = {bonus = true, w = 30, h = 30, desc = "mouse skull bonus"}



return images
end
pshy.modules["pshy.bonuses.list.basic"].load = function()
--- pshy.bonuses.list.basic
--
-- Custom bonuses list.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local addimage = pshy.require("pshy.images.addimage")
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")



--- Internal Use:
local changed_sizes = {}
local last_heart_grabber = nil
local linked_mice = {}
local transformices = {}
local strange_players = false



--- BonusShrink.
function bonuses.callback_BonusShrink(player_name, bonus)
	local new_size = bonus.scale or 0.5
	tfm.exec.changePlayerSize(player_name, new_size)
	changed_sizes[player_name] = new_size
end
bonus_types["BonusShrink"] = {image = "17bf4b63aaa.png", func = bonuses.callback_BonusShrink}



--- BonusGrow.
function bonuses.callback_BonusGrow(player_name, bonus)
	local new_size = bonus.scale or 1.8
	tfm.exec.changePlayerSize(player_name, new_size)
	changed_sizes[player_name] = new_size
end
bonus_types["BonusGrow"] = {image = "17bf4b67579.png", func = bonuses.callback_BonusGrow}



--- BonusAttachBalloon.
-- Attack a balloon to the player.
-- bonus.ghost: is the balloon ghosted.
function bonuses.callback_BonusAttachBalloon(player_name, bonus)
	tfm.exec.attachBalloon(player_name, true)
end
bonus_types["BonusAttachBalloon"] = {image = "17bf4b80fc3.png", func = bonuses.callback_BonusAttachBalloon}



--- BonusShaman.
-- Turn the first player to grab it into shaman.
function bonuses.callback_BonusShaman(player_name, bonus)
	tfm.exec.setShaman(player_name, true)
end
bonus_types["BonusShaman"] = {image = "17bf4b8c42d.png", func = bonuses.callback_BonusShaman, behavior = bonuses.BEHAVIOR_SHARED}



--- BonusTransformations.
function bonuses.callback_BonusTransformations(player_name, bonus)
	tfm.exec.giveTransformations(player_name, true)
	transformices[player_name] = true
end
bonus_types["BonusTransformations"] = {image = "17bf4b6f226.png", func = bonuses.callback_BonusTransformations}



--- BonusFreeze.
-- Freeze the picker.
function bonuses.callback_BonusFreeze(player_name, bonus)
	tfm.exec.freezePlayer(player_name, true)
end
bonus_types["BonusFreeze"] = {image = "17bf4b94d8a.png", func = bonuses.callback_BonusFreeze}



--- BonusIce.
-- Turn the player into an ice block.
function bonuses.callback_BonusIce(player_name, bonus)
	local tfm_player = tfm.get.room.playerList[player_name]
	local speed_x = tfm_player.vx
	local speed_y = tfm_player.vy
	tfm.exec.killPlayer(player_name)
	local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.iceCube, bonus.x, bonus.y, angle, speed_x, speed_y, false)
end
bonus_types["BonusIce"] = {image = "17bf4b977f5.png", func = bonuses.callback_BonusIce}



--- BonusStrange.
function bonuses.callback_BonusStrange(player_name, bonus)
	tfm.exec.setVampirePlayer(player_name, true)
	addimage.AddImageMin("17bf4b75aa7.png", "%" .. player_name, 0, 0, nil, 30, 30, 0, 1.0)
	strange_players = true
end
bonus_types["BonusStrange"] = {image = "17bf4b75aa7.png", func = bonuses.callback_BonusStrange}



--- BonusCheese.
-- Turn the player into a cheese.
function bonuses.callback_BonusCheese(player_name, bonus)
	tfm.exec.killPlayer(player_name)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -2, -6.8, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -1, -7, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 0, -7.1, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 1, -7, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 2, -6.8, 0, 1, nil)
	local tfm_player = tfm.get.room.playerList[player_name]
	local speed_x = tfm_player.vx
	local speed_y = tfm_player.vy
	local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.littleBox, bonus.x, bonus.y, angle, speed_x, speed_y, false)
	addimage.AddImage("155592fd7d0.png", "#" .. tostring(obj_id), 0, 0, nil, nil, nil, 0.0, 1.0)
end
bonus_types["BonusCheese"] = {image = "17bf4b6b157.png", func = bonuses.callback_BonusCheese}



--- BonusTeleporter.
-- bonus.dst: tp coordinates (or random). Should be a table with `x` and `y`, or a list of random destinations.
function bonuses.callback_BonusTeleporter(player_name, bonus)
	local dst_x, dst_y
	if bonus.dst and bonus.dst[1] then
		local random_dst = bonus.dst[math.random(1, #bonus.dst)]
		dst_x = random_dst.x
		dst_y = random_dst.y
	else
		dst_x = bonus.dst and bonus.dst.x or (400 + math.random(-400, 400))
		dst_y = bonus.dst and bonus.dst.y or (200 + math.random(-200, 200))
	end
	tfm.exec.displayParticle(tfm.enum.particle.mouseTeleportation, bonus.x, bonus.y, 0, 0, 0, 0, nil)
	tfm.exec.movePlayer(player_name, dst_x, dst_y)
	tfm.exec.displayParticle(tfm.enum.particle.mouseTeleportation, dst_x, dst_y, 0, 0, 0, 0, nil)
end
bonus_types["BonusTeleporter"] = {image = "17bf4ba4ce5.png", func = bonuses.callback_BonusTeleporter}
bonus_types["Teleporter"] = {image = "17bf4ba4ce5.png", func = bonuses.callback_BonusTeleporter, behavior = bonuses.BEHAVIOR_REMAIN}



--- BonusCircle.
-- If the mouse grabs it, then it become the bonus.
function bonuses.callback_BonusCircle(player_name, bonus)
	tfm.exec.killPlayer(player_name)
	addimage.AddImage("17bf4b868c3.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
end
bonus_types["BonusCircle"] = {image = "17bef4f49c5.png", func = bonuses.callback_BonusCircle}



--- BonusMarry.
function bonuses.callback_BonusMarry(player_name, bonus)
	if last_heart_grabber == nil then
		last_heart_grabber = player_name
	elseif last_heart_grabber ~= player_name then
		tfm.exec.linkMice(player_name, last_heart_grabber, true)
		table.insert(linked_mice, {player_name, last_heart_grabber})
		last_heart_grabber = nil
	end
end
bonus_types["BonusMarry"] = {image = "17bf4b8f9e4.png", func = bonuses.callback_BonusMarry}



--- BonusDivorce.
-- Remove any soulmate link this mouse has.
function bonuses.callback_BonusDivorce(player_name, bonus)
	tfm.exec.linkMice(player_name, player_name, true)
	tfm.exec.linkMice(player_name, player_name, false)
	if last_heart_grabber == player_name then
		last_heart_grabber = nil
	end
end
bonus_types["BonusDivorce"] = {image = "17bf4b91c35.png", func = bonuses.callback_BonusDivorce}



--- BonusCannonball.
-- Shoot a cannonball at the player.
function bonuses.callback_BonusCannonball(player_name, bonus)
	local tfm_player = tfm.get.room.playerList[player_name]
	local angle = (bonus.angle or 0)
	local speed_x = math.cos((angle * math.pi * 2.0 / 360.0) - math.pi / 2) * 20
	local speed_y = math.sin((angle * math.pi * 2.0 / 360.0) - math.pi / 2) * 20
	local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.cannon, bonus.x - speed_x * 10, bonus.y - speed_y * 10 - 10, angle, speed_x, speed_y, false)
end
bonus_types["BonusCannonball"] = {image = "17e53fb43dc.png", func = bonuses.callback_BonusCannonball, behavior = bonuses.BEHAVIOR_SHARED}



--- BonusFish.
-- Summon a load of fishes.
function bonuses.callback_BonusFish(player_name, bonus)
	for i = 1, 40 do
		tfm.exec.addShamanObject(tfm.enum.shamanObject.fish, bonus.x + i % 3, bonus.y - i, 0)
	end
end
bonus_types["BonusFish"] = {image = "17e59ba43a6.png", func = bonuses.callback_BonusFish, behavior = bonuses.BEHAVIOR_SHARED}



--- BonusDeath.
-- Summon a load of fishes.
function bonuses.callback_BonusDeath(player_name, bonus)
	tfm.exec.killPlayer(player_name)
end
bonus_types["BonusDeath"] = {image = "17ebfdb85bd.png", func = bonuses.callback_BonusDeath, behavior = bonuses.BEHAVIOR_REMAIN}



--- TFM event eventPlayerRespawn.
function eventPlayerRespawn(player_name)
	if changed_sizes[player_name] then
		tfm.exec.changePlayerSize(player_name, 1.0)
		changed_sizes[player_name] = nil
	end
end



--- TFM event eventPlayerVampire.
function eventPlayerVampire(player_name)
	if strange_players then
		bonuses.callback_BonusStrange(player_name, nil)
	end
end



--- Cancel changes the module have made.
local function CancelChanges()
	for player_name in pairs(changed_sizes) do
		tfm.exec.changePlayerSize(player_name, 1.0)
	end
	changed_sizes = {}
	for i_link, pair in pairs(linked_mice) do
		tfm.exec.linkMice(pair[1], pair[2], false)
	end
	linked_mice = {}
	last_heart_grabber = nil
	for player_name in pairs(transformices) do
		tfm.exec.giveTransformations(player_name, false)
	end
	transformices = {}
end



--- Pshy event eventGameEnded()
function eventGameEnded()
	CancelChanges()
end



--- TFM event eventnewGame
function eventNewGame()
	CancelChanges()
	strange_players = false
end
end
pshy.modules["pshy.bonuses.list.misc"].load = function()
--- pshy.bonuses.list.misc
--
-- Custom bonuses list (advanced list, contains bonuses that dont look like ones).
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local addimage = pshy.require("pshy.images.addimage")
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")



--- Internal Use:
local removed_grounds = {}



--- MouseTrap.
-- Same as BonusCheese but with a mouse trap image and a little board, and shared.
function bonuses.callback_MouseTrap(player_name, bonus)
	tfm.exec.killPlayer(player_name)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -2, -6.8, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -1, -7, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 0, -7.1, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 1, -7, 0, 1, nil)
	tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 2, -6.8, 0, 1, nil)
	local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.tinyBoard, bonus.x, bonus.y, angle, 1, -4, false)
	-- TODO: use a mouse trap image:
	addimage.AddImage("17bf4b7ddd6.png", "#" .. tostring(obj_id), 0, 0, nil, nil, nil, 0.0, 1.0)
end
bonus_types["MouseTrap"] = {image = "17bf4b7a091.png", func = bonuses.callback_MouseTrap, behavior = bonuses.BEHAVIOR_SHARED}



--- GoreDeath.
-- This bonus is invisible.
-- Cause the mouse to explode into blood.
function bonuses.callback_GoreDeath(player_name, bonus)
	tfm.exec.movePlayer(player_name, bonus.x, bonus.y + 10000, false, 0, 0, false)
	tfm.exec.killPlayer(player_name)
	local redConfetti = tfm.enum.particle.redConfetti
	local redGlitter = tfm.enum.particle.redGlitter
	local blood_patches = {{-2.5, -4}, {-1, -5}, {0, -7}, {1, -6}, {2.5, -4}, {0.5, -4}, {-1.5, -4.5}}
	local rnx = math.random(0, 100) / 100
	local rny = math.random(0, 100) / 100
	for i_patch, patch in ipairs(blood_patches) do
		tfm.exec.displayParticle(redConfetti, bonus.x + 1, bonus.y + 2, patch[1] + 0.1 + rnx, patch[2] + 0.2 + rny, 0, 0.3, nil)
		tfm.exec.displayParticle(redConfetti, bonus.x + 2, bonus.y + 1, patch[1] + 0.3 + rnx, patch[2] + 0.0 + rny, 0, 0.3, nil)
		tfm.exec.displayParticle(redConfetti, bonus.x + 3, bonus.y + 2, patch[1] + 0.0 + rnx, patch[2] + 0.4 + rny, 0, 0.3, nil)
		tfm.exec.displayParticle(redConfetti, bonus.x + 2, bonus.y + 1, patch[1] + 0.2 + rnx, patch[2] + 0.1 + rny, 0, 0.3, nil)
		tfm.exec.displayParticle(redConfetti, bonus.x + 1, bonus.y + 2, patch[1] + 0.0 + rnx, patch[2] + 0.2 + rny, 0, 0.3, nil)
	end
end
bonus_types["GoreDeath"] = {image = nil, func = bonuses.callback_GoreDeath, behavior = bonuses.BEHAVIOR_REMAIN}



--- Cheese.
-- Act like a cheese.
function bonuses.callback_Cheese(player_name, bonus)
	if tfm.get.room.playerList[player_name].hasCheese then
		return false
	end
	tfm.exec.giveCheese(player_name)
end
bonus_types["Cheese"] = {image = "155592fd7d0.png", func = bonuses.callback_Cheese, behavior = bonuses.BEHAVIOR_REMAIN}



--- Hole.
-- Act like an hole.
function bonuses.callback_Hole(player_name, bonus)
	if not tfm.get.room.playerList[player_name].isDead then
		return false
	end
	tfm.exec.playerVictory(player_name)
end
bonus_types["Hole"] = {image = "17cc269a03d.png", func = bonuses.callback_Hole, behavior = bonuses.BEHAVIOR_REMAIN}



--- PickableCheese.
-- If a player take the cheese then others cant pick it.
function bonuses.callback_PickableCheese(player_name, bonus)
	if tfm.get.room.playerList[player_name].hasCheese then
		return false
	end
	tfm.exec.giveCheese(player_name)
end
bonus_types["PickableCheese"] = {image = "155592fd7d0.png", func = bonuses.callback_PickableCheese, behavior = bonuses.BEHAVIOR_SHARED}



--- CorrectCheese.
-- Like a normal cheeze but congrats the player.
function bonuses.callback_CorrectCheese(player_name, bonus)
	tfm.exec.giveCheese(player_name)
	addimage.AddImage("17bf4f3f2fb.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
end
bonus_types["CorrectCheese"] = {image = "155592fd7d0.png", func = bonuses.callback_CorrectCheese}



--- WrongCheese.
-- Like a normal cheeze but kills the player.
function bonuses.callback_WrongCheese(player_name, bonus)
	tfm.exec.killPlayer(player_name)
	addimage.AddImage("17bf4b89eba.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
end
bonus_types["WrongCheese"] = {image = "155592fd7d0.png", func = bonuses.callback_WrongCheese}



--- BonusRemoveGround.
-- If the mouse grabs it, then a specific ground disapear.
function bonuses.callback_BonusRemoveGround(player_name, bonus)
	if type(bonus.remove_ground_id) == "number" then
		tfm.exec.removePhysicObject(bonus.remove_ground_id)
	else
		for i_id, id in ipairs(bonus.remove_ground_id) do
			tfm.exec.removePhysicObject(id)
			table.insert(removed_grounds, id)
		end
	end
	if bonus.chat_message then
		tfm.exec.chatMessage(string.format(bonus.chat_message, player_name), nil)
	end
end
bonus_types["BonusRemoveGround"] = {image = "17bef4f49c5.png", func = bonuses.callback_BonusRemoveGround, behavior = bonuses.BEHAVIOR_SHARED}



function eventNewGame()
	removed_grounds = {}
end



function eventNewPlayer(player_name)
	for i_removed_ground, removed_ground in ipairs(removed_grounds) do
		tfm.exec.removePhysicObject(removed_ground)
	end
end
end
pshy.modules["pshy.maps.list"].load = function()
--- pshy.maps.list
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)



--- Map of maps.
local maps = {}



--- Test Map:
maps["test"]		= {author = "Test#0801", title = "Test Map", title_color="#ff7700", background_color = "#FF00FF", xml = [[<C><P F="0" shaman_tools="1,33,102,110,111,202,302,402,608,1002,2802,2,2806" MEDATA=";;;;-0;0:::1-"/><Z><S><S T="6" X="400" Y="250" L="120" H="40" P="0,0,0.3,0.2,0,0,0,0"/></S><D><F X="432" Y="218"/><P X="393" Y="230" T="11" P="0,0"/><DC X="362" Y="213"/><DS X="436" Y="107"/></D><O/><L/></Z></C>]]}
maps["error_map"]	= {author = "Error", duration = 20, title = "an error happened", xml = 7893612}



return maps
end
pshy.modules["pshy.utils.rotation"].load = function()
--- pshy.utils.rotation
--
-- Adds a table type that can be used to create random rotations.
--
-- A rotation is a table with the following fields:
--	- items: List of items to be randomly returned.
--	- next_indices: Private list of item indices that have not been done yet.
--	- is_random: `false` to disable randomness.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998



--- Rotation.
-- Represent a collection of items that can be obtained one after another.
local Rotation = {
	items = {},				-- The items in the rotation.
	next_indices = {},		-- The indices of the items remaining to return.
	is_random = true,		-- Should the items be returned in a random order?
}
Rotation.__index = Rotation



--- Create a rotation.
-- You can then add items in its `items` field.
function Rotation:New(o)
	assert(self == Rotation)
	local o = o or {}
	o.items = o.items or {}
	o.next_indices = o.next_indices or {}
	setmetatable(o, self)
	return o
end



--- Reset a rotation.
-- Its state will be back as if you had never poped items from it.
function Rotation:Reset()
	assert(self ~= Rotation)
	self.next_indices = {}
	if #self.items > 0 then
		local table_insert = table.insert
		local next_indices = self.next_indices
		for i = 1, #self.items do
			table_insert(next_indices, i)
		end
	end
end



--- Get the index of an item in the rotation.
function Rotation:IndexOf(search_item)
	assert(self ~= Rotation)
	for i_item, item in ipairs(self.items) do
		if item == search_item then
			return i_item
		end
	end
end



function Rotation:SkipIndex(index)
	assert(self ~= Rotation)
	table.remove(self.next_indices, index)	
	if not self.is_random then
		self.next_indices = {}
		if #self.items > 0 then
			local table_insert = table.insert
			local next_indices = self.next_indices
			for i = index + 1, #self.items do
				table_insert(next_indices, i)
			end
		end
	end
end



--- Skip to a given item.
-- If the item is not found then nothing is done.
function Rotation:SkipItem(item)
	assert(self ~= Rotation)
	local index = self:IndexOf(item)
	if index then
		return self:SkipIndex(index)
	end
end



--- Get a random item from a rotation.
-- @return A random item from the rotation.
function Rotation:Next()
	assert(self ~= Rotation)
	if #self.items == 0 then
		return nil
	end
	-- reset the rotation if needed
	self.next_indices = self.next_indices or {}
	if #self.next_indices == 0 then
		self:Reset()
	end
	-- pop the item
	
	local i_index = (self.is_random == false) and 1 or math.random(#self.next_indices)
	local item = self.items[self.next_indices[i_index]]
	table.remove(self.next_indices, i_index)
	-- returning
	return item
end



return Rotation
end
pshy.modules["pshy.moduleswitch"].load = function()
--- pshy.moduleswitch
--
-- Handles enabling and disabling modules.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local events = pshy.require("pshy.events")



--- Dummy function.
local dummy_func = function() end



--- Enable a module events
local function EnableModuleEvents(module_name)
	local module = pshy.modules[module_name]
	if not module then
		print(string.format("<r>ERROR: EnableModule: Module `%s` not found!<n>", module_name))
		return
	end
	if module.enabled == false then
		module.enabled = true
		for event_name, event in pairs(events.events) do
			local module_index = event.module_indices[module_name]
			if module_index then
				event.functions[module_index] = event.original_functions[module_index]
			end
		end
	end
end



--- Disable a module events.
local function DisableModuleEvents(module_name)
	local module = pshy.modules[module_name]
	if not module then
		print(string.format("<r>ERROR: DisableModule: Module `%s` not found!<n>", module_name))
		return
	end
	if module.enabled ~= false then
		module.enabled = false
		for event_name, event in pairs(events.events) do
			local module_index = event.module_indices[module_name]
			if module_index then
				event.functions[module_index] = dummy_func
			end
		end
	end
end



local function InternalAdditiveEnableModule(module, direct)
	assert(type(module) == "table")
	if module.require_direct_enabling and not direct then
		return
	end
	module.enable_count = (module.enable_count or 0) + 1
	for module_name, module in pairs(module.required_modules) do
		InternalAdditiveEnableModule(module)
	end
	EnableModuleEvents(module.name)
	if module.enable_count == 1 then
		module.enabled = true
		if module.events and module.events.eventThisModuleEnabled then
			module.events.eventThisModuleEnabled()
		end
		if eventModuleEnabled then
			eventModuleEnabled(module.name)
		end
	end
end



local function InternalAdditiveDisableModule(module, direct)
	assert(type(module) == "table")
	if module.require_direct_enabling and not direct then
		return
	end
	if (not module.enable_count or module.enable_count <= 0) then
		module.enable_count = 0
		print(string.format("<r>ERROR: <n>InternalAdditiveDisableModule: Module `%s` was already disabled!", module.name))
	end
	module.enable_count = module.enable_count - 1
	DisableModuleEvents(module.name)
	for module_name, module in pairs(module.required_modules) do
		InternalAdditiveDisableModule(module)
	end
	if module.enable_count == 0 then
		module.enabled = false
		if module.events and module.events.eventThisModuleDisabled then
			module.events.eventThisModuleDisabled()
		end
		if eventModuleDisabled then
			eventModuleDisabled(module.name)
		end
	end
end



--- Enable a module.
-- Dependencies are also enabled when needed.
-- Calls of EnableModule and DisableModule must pair.
function pshy.EnableModule(module_name)
	assert(type(module_name) == "string")
	local module = pshy.modules[module_name]
	InternalAdditiveEnableModule(module, true)
end



--- Disable a module.
-- Dependencies are also disabled when no longer needed.
-- Calls of EnableModule and DisableModule must pair.
-- If the module was required to be enabled somewhere else, it will stay enabled.
function pshy.DisableModule(module_name)
	assert(type(module_name) == "string")
	local module = pshy.modules[module_name]
	InternalAdditiveDisableModule(module, true)
end
end
pshy.modules["pshy.utils.strings"].load = function()
--- pshy.utils.strings
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local utils_strings = {}



--- string.isalnum(str)
-- us this instead: `not str:match("%W")`



--- Split a string
-- Ignores empty fields
-- @param str String to split.
-- @param separator Char to split at, default to whitespaces.
-- @param max Max amount of returned strings.
function utils_strings.Split(str, separator, max)
	assert(type(str) == "string")
	separator = separator or "%s"
	max = max or -1
	local remlen = #str
	local parts = {}
	for part in string.gmatch(str, "([^" .. separator .. "]+)") do
		if max == 1 and remlen >= 0 then
			table.insert(parts, string.sub(str, -remlen))
			return parts
		end
		table.insert(parts, part)
		remlen = remlen - #part - 1
		max = max - 1
	end
	return parts
end



--- Same as pshy.Split but does not ignore empty fields.
function utils_strings.Split2(str, separator)
	assert(type(str) == "string")
	separator = separator or '%s'
	local fields = {}
	for field, s in string.gmatch(str, "([^".. separator .."]*)(".. separator .."?)") do
		table.insert(fields, field)
		if s == "" then --@TODO: learn about this
			return fields
		end
	end
	return fields
end



--- Split a string to an array of strings of a maximum length.
function utils_strings.LenSplit(str, len)
	local to_return = {}
	while #str > 0 do
		local part = string.sub(str, 1, len)
		table.insert(to_return, part)
		str = string.sub(str, len + 1, #str)
	end
	return to_return
end



return utils_strings
end
pshy.modules["pshy.utils.lua"].load = function()
--- pshy.utils.lua
--
-- Basic functions related to LUA.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local utils_strings = pshy.require("pshy.utils.strings")



local utils_lua = {}



--- Interpret a namespace expression (resolve lua path from string)
-- @param path lua path (such as "tfm.enum.bonus")*
-- @return the object represented by path or nil if not found
function utils_lua.Get(path, sep)
	assert(type(path) == "string", debug.traceback())
	sep = sep or "."
	local parts = utils_strings.Split(path, sep)
	local cur = _G
	for index, value in pairs(parts) do
		possible_int = tonumber(value)
		value = possible_int or value
		cur = cur[value]
		if cur == nil then
			return nil
		end
	end
	return cur
end



--- Set the value to a lua object.
-- The path is created if it does not exist.
-- @param obj_path Lua path to the object.
-- @param value Value to set, any type.
function utils_lua.Set(obj_path, value, sep)
	assert(type(obj_path) == "string", debug.traceback())
	sep = sep or "."
	local parts = utils_strings.Split(obj_path, sep)
	local cur = _G
	for i_part, part in pairs(parts) do
		possible_int = tonumber(part)
		part = possible_int or part
		if i_part == #parts then
			-- last iteration
			cur[part] = value
			return cur[part]
		end
		cur[part] = cur[part] or {}
		if type(cur) ~= "table" then
			return nil
		end
		cur = cur[part]
	end
	error("unreachable code")
end



return utils_lua
end
pshy.modules["pshy.utils.tfm"].load = function()
--- pshy.utils.tfm
--
-- Basic functions related to TFM.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local utils_lua = pshy.require("pshy.utils.lua")
local utils_strings = pshy.require("pshy.utils.strings")
local utils_tfm = {}



--- Get the display nick of a player.
-- @param player_name The player name.
-- @return either the part of the name before '#' or an entry from `pshy.nicks`.
function utils_tfm.GetPlayerNick(player_name)
	return string.match(player_name, "([^#]*)")
end



--- Find a player's full Name#0000.
-- @param partial_name The beginning of the player name.
-- @return The player full name or (nil, reason).
-- @todo Search in nicks as well.
function utils_tfm.FindPlayerName(partial_name)
	local player_list = tfm.get.room.playerList
	if player_list[partial_name] then
		return partial_name
	else
		local real_name
		for player_name in pairs(player_list) do
			if string.sub(player_name, 1, #partial_name) == partial_name then
				if real_name then
					return nil, "several players found" -- 2 players have this name
				end
				real_name = player_name
			end
		end
		if not real_name then
			return nil, "player not found"
		end
		return real_name -- found
	end
end



--- Find a player's full Name#0000 or throw an error.
-- @return The player full Name#0000 (or throw an error).
function utils_tfm.FindPlayerNameOrError(partial_name)
	local real_name, reason = utils_tfm.FindPlayerName(partial_name)
	if not real_name then
		error(reason)
	end
	return real_name
end



--- Convert a tfm enum index to an interger, searching in all tfm enums.
-- Search in bonus, emote, ground, particle and shamanObject.
-- @param index a string, either representing a tfm enum value or integer.
-- @return the existing enum value or nil
function utils_tfm.EnumGet(index)
	assert(type(index) == "string")
	local value
	for enum_name, enum in pairs(tfm.enum) do
		value = enum[index]
		if value then
			return value
		end
	end
	return nil
end



--- Get how many players are alive in tfm.get
function utils_tfm.CountPlayersAlive()
	local count = 0
	for player_name, player in pairs(tfm.get.room.playerList) do
		if not player.isDead then
			count = count + 1
		end
	end
	return count
end



return utils_tfm
end
pshy.modules["pshy.rotations.list"].load = function()
--- pshy.rotations.list
--
-- List of maps and rotations.
-- Custom settings may be used by other modules.
--
-- Listed map and rotation tables can have the following fields:
--	- begin_func: Function to run when the map started.
--	- end_func: Function to run when the map stopped.
--	- replace_func: Function to run on the map's xml (or name if not present) that is supposed to return the final xml.
--	- autoskip: If true, the map will change at the end of the timer.
--	- duration: Duration of the map.
--	- shamans: Count of shamans (Currently, only 0 is supported to disable the shaman).
--	- xml (maps only): The true map's xml code.
--	- hidden (rotations only): Do not show the rotation is being used to players.
--	- modules: list of module names to enable while the map is playing (to trigger events).
--	- troll: bool telling if the rotation itself is a troll (may help other modules about how to handle the rotation).
--	- unique_items: bool telling if the items are supposed to be unique (duplicates are removed on eventInit).
-- See `pshy_madb_misc_maps.lua` for a more complete list of maps and rotations.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)



--- Rotations Map:
local rotations = {}					-- map of rotations



--- Aliases:
pshy.mapdb_rotation_aliases = {}



--- Get a rotation table.
function pshy.mapdb_GetRotation(rotation_name)
	while pshy.mapdb_rotation_aliases[rotation_name] do
		rotation_name = pshy.mapdb_rotation_aliases[rotation_name]
	end
	return rotations[rotation_name]
end



function eventInit()
	for rotation_name, rotation in pairs(rotations) do
		rotation.name = rotation.name or rotation_name
	end
end



return rotations
end
pshy.modules["pshy.rotations.list.transformice"].load = function()
--- pshy.rotations.list.transformice
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
local Rotation = pshy.require("pshy.utils.rotation")
local rotations = pshy.require("pshy.rotations.list")



--- Map Lists:
-- Vanilla:
local maps_vanilla = {}
local deleted_vanilla_maps = {[29] = true, [108] = true, [110] = true, [111] = true, [112] = true, [113] = true, [135] = true, [169] = true, [193] = true, [194] = true, [195] = true, [196] = true, [197] = true, [198] = true, [199] = true}
for i = 0, 227 do
	if not deleted_vanilla_maps[i] then
		table.insert(maps_vanilla, i)
	end
end



--- Basic Rotations.
rotations["vanilla"]		= Rotation:New({desc = "0-210", duration = 120, items = maps_vanilla})
rotations["P0"]				= Rotation:New({desc = "P0 - standard", duration = 120, items = {"#0"}})
rotations["P1"]				= Rotation:New({desc = "P1 - protected", duration = 120, items = {"#1"}})
rotations["P4"]				= Rotation:New({desc = "P4 - shaman", duration = 120, items = {"#4"}})
rotations["P5"]				= Rotation:New({desc = "P5 - art", duration = 120, items = {"#5"}})
rotations["P6"]				= Rotation:New({desc = "P6 - mechanisms", duration = 120, items = {"#6"}})
rotations["P7"]				= Rotation:New({desc = "P7 - no shaman", duration = 60, shamans = 0, items = {"#7"}})
rotations["P8"]				= Rotation:New({desc = "P8 - dual shaman", duration = 60, shamans = 0, items = {"#8"}})
rotations["P9"]				= Rotation:New({desc = "P9 - miscellaneous", duration = 60, shamans = 0, items = {"#9"}})
rotations["P17"]			= Rotation:New({desc = "P17 - racing", duration = 60, shamans = 0, items = {"#17"}})
rotations["P18"]			= Rotation:New({desc = "P18 - defilante", duration = 60, shamans = 0, items = {"#18"}})
rotations["P38"]			= Rotation:New({desc = "P38 - racing test", duration = 60, shamans = 0, items = {"#38"}})
rotations["P66"]			= Rotation:New({desc = "P66 - thematic", duration = 60, shamans = 0, items = {"#66"}})
rotations["transformice"]	= Rotation:New({is_random = false, items = {"vanilla", "#4", "#9", "#5", "#1", "vanilla", "#8", "#6", "#7", "#0"}})



--- Rotation aliases:
pshy.mapdb_rotation_aliases["standard"]			= "P0"
pshy.mapdb_rotation_aliases["protected"]		= "P1"
pshy.mapdb_rotation_aliases["shaman"]			= "P4"
pshy.mapdb_rotation_aliases["art"]				= "P5"
pshy.mapdb_rotation_aliases["mechanisms"]		= "P6"
pshy.mapdb_rotation_aliases["nosham"]			= "P7"
pshy.mapdb_rotation_aliases["no_shaman"]		= "P7"
pshy.mapdb_rotation_aliases["dual_shaman"]		= "P8"
pshy.mapdb_rotation_aliases["misc"]				= "P9"
pshy.mapdb_rotation_aliases["miscellaneous"]	= "P9"
pshy.mapdb_rotation_aliases["racing"]			= "P17"
pshy.mapdb_rotation_aliases["defilante"]		= "P18"
pshy.mapdb_rotation_aliases["racing_test"]		= "P38"
pshy.mapdb_rotation_aliases["thematic"]			= "P66"



return rotations
end
pshy.modules["pshy.rotations.newgame.settings_override"].load = function()
--- pshy.rotations.newgame.settings_override
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)



local namespace = {}



tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoTimeLeft(true)



--- Original Functions:
namespace.OriginalTFMDisableAutoNewGame = tfm.exec.disableAutoNewGame
namespace.OriginalTFMDisableAutoTimeLeft = tfm.exec.disableAutoTimeLeft
namespace.OriginalTFMDisableAutoShaman = tfm.exec.disableAutoShaman
namespace.OriginalTFMDisableAfkDeath = tfm.exec.disableAfkDeath



--- Simulated TFM settings override:
namespace.auto_new_game = true
namespace.auto_time_left = true
namespace.auto_shaman = true
namespace.afk_death = true



tfm.exec.disableAutoNewGame = function(disabled)
	namespace.auto_new_game = ((disabled ~= nil) and not disabled) or false
end



tfm.exec.disableAutoTimeLeft = function(disabled)
	namespace.auto_time_left = ((disabled ~= nil) and not disabled) or false
end



tfm.exec.disableAutoShaman = function(disabled)
	namespace.auto_shaman = ((disabled ~= nil) and not disabled) or false
end



tfm.exec.disableAfkDeath = function(disabled)
	namespace.afk_death = ((disabled ~= nil) and not disabled) or false
	return namespace.OriginalTFMDisableAfkDeath(disabled)
end



return namespace
end
pshy.modules["pshy.rotations.newgame"].load = function()
local __MODULE_NAME__ = "pshy.rotations.newgame"
--- pshy.rotations.newgame
--
-- Override and replace `tfm.exec.newGame`.
-- Adds custom map features.
-- Calls `eventGameEnded` just before a map change.
--
-- Listed map and rotation tables can have the following fields:
--	- begin_func: Function to run when the map started.
--	- end_func: Function to run when the map stopped.
--	- replace_func: Function to run on the map's xml (or name if not present) that is supposed to return the final xml.
--	- autoskip: If true, the map will change at the end of the timer.
--	- duration: Duration of the map.
--	- shamans: Count of shamans (Currently, only 0 is supported to disable the shaman).
--	- xml (maps only): The true map's xml code.
--	- hidden (rotations only): Do not show the rotation is being used to players.
--	- modules: list of module names to enable while the map is playing (to trigger events).
--	- troll: bool telling if the rotation itself is a troll (may help other modules about how to handle the rotation).
--	- unique_items: bool telling if the items are supposed to be unique (duplicates are removed on eventInit).
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
--
-- @TODO: replace pshy namespace function by locals when appropriate
-- @TODO: override disableAutoNewGame() and override its behavior (in pshy_newgame_ext)
-- @TODO: spawn the shamans from `mapinfo.mapinfo.shaman_spawns` (in pshy_newgame_ext)
-- @TODO: move bonus spawning to ext ?
-- @TODO: check what feature do utility support
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
pshy.require("pshy.utils.print")
local Rotation = pshy.require("pshy.utils.rotation")
pshy.require("pshy.moduleswitch")
local utils_tables = pshy.require("pshy.utils.tables")
local utils_tfm = pshy.require("pshy.utils.tfm")
local maps = pshy.require("pshy.maps.list")
local rotations = pshy.require("pshy.rotations.list")
pshy.require("pshy.rotations.list.transformice")
local mapinfo = pshy.require("pshy.rotations.mapinfo", false)
local perms = pshy.require("pshy.perms")
local room = pshy.require("pshy.room")
local newgame_settings_override = pshy.require("pshy.rotations.newgame.settings_override")



--- Namespace.
local newgame = {}



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", title = "Rotations", text = "Replaces tfm.exec.newGame, adding features.\n", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- Module Settings:
newgame.default = "default"			-- default rotation, can be a rotation of rotations
rotations["default"]					= Rotation:New({hidden = true, items = {"transformice"}})	-- default rotation, can only use other rotations, no maps
newgame.default_rotation 				= rotations["default"]
newgame.delay_next_map					= false
newgame.error_map						= "error_map"
newgame.update_map_name_on_new_player	= true



--- Internal Use:
local autorespawn = false
local respawning_players = {}



-- Old
newgame.event_new_game_triggered	= false
local newgame_called				= false
local players_alive_changed			= false
local newgame_time					= os.time() - 3001
local newgame_too_early_notified	= false
local newgame_last_call_arg			= nil
local current_map_input				= nil
local previous_map_input			= nil
local player_recently_joined		= false



-- Relevent to map being loaded
newgame.loading_map_identifying_name	= nil		-- Identifier of the map being loaded. `nil` if loading a xml or category.
newgame.loading_map_numeric_code		= nil		-- Code of the map being loaded. `nil` if not numeric.
newgame.loading_rotations				= {}
local loading_rotation_names 			= {}		-- Set of rotation names loading, used to prevent rotation recursion.
newgame.loading_map						= nil
newgame.loading_map_settings			= {}		-- All properties recovered from rotations and the map table.
local map_loading_failure_displayed		= false



-- Relevent to current map
newgame.current_map_identifying_name	= tfm.get.room.currentMap
newgame.current_map_numeric_code		= nil
newgame.current_rotations				= {}
newgame.current_map						= nil
newgame.current_map_settings			= {}
local current_map_display_name			= nil		-- How is the map name supposed to be displayed.
local current_map_modules				= nil



-- Relevent to next map
local next_map_input = nil							-- Next map to play.
local force_next_map_input = false					-- Should next map be enforced even if a different map is inputted.



local function DisableEnabledModules()
	if current_map_modules then
		for i, module_name in ipairs(current_map_modules) do 
			pshy.DisableModule(module_name)
		end
		current_map_modules = nil
	end
end



local function EnableLoadingMapModules()
	DisableEnabledModules()
	if newgame.loading_map_settings.modules then
		for i, module_name in ipairs(newgame.loading_map_settings.modules) do 
			pshy.EnableModule(module_name)
		end
		current_map_modules = newgame.loading_map_settings.modules
	end
end



--- Finally calls `tfm.exec.newGame`.
-- The purpose is only to know when the original have been called.
-- This will also prevent from loading a map if another is being loaded already.
-- This is an override for local use, the override for other modules is different.
local tfm_exec_newGame = tfm.exec.newGame
local FinallyNewGame = function(mapcode, ...)
	EnableLoadingMapModules()
	if newgame_called then
		print_warn("newgame: tfm.exec.newGame was called while the game was already loading a new map.")
		--return
	end
	if type(mapcode) == "string" and string.find(mapcode, "<", 1, true) ~= 1 and string.find(mapcode, "#", 1, true) ~= 1 and string.find(mapcode, "@", 1, true) ~= 1 and not tonumber(mapcode) then
		print_warn("newgame: invalid rotation `%s`", mapcode)
		return
	end
	if os.time() - newgame_time < 3001 then
		if not newgame_too_early_notified then
			print_error("newgame: tfm.exec.newGame called < 3000ms since last call (single warn).")
			newgame_too_early_notified = true
		end
		return
	else
		newgame_too_early_notified = false
	end
	newgame_time = os.time()
	newgame_called = true
	newgame_last_call_arg = mapcode
	--print_debug("pshy_newgame: tfm.exec.newGame(%s)", tostring(mapcode))
	newgame.loading_map_settings.map_code = mapcode
	return tfm_exec_newGame(mapcode, ...)
end



local function CallBeginFuncs()
	for i_rot, rot in ipairs(newgame.current_rotations) do
		if rot.begin_func then
			rot.begin_func(newgame.current_map_identifying_name)
		end
	end
	if newgame.current_map and newgame.current_map.begin_func then
		rot.begin_func(newgame.current_map_identifying_name)
	end
end



local function CallEndFuncs()
	if newgame.current_map and newgame.current_map.end_func then
		rot.end_func(newgame.current_map_identifying_name)
	end
	for i_rot, rot in ipairs(newgame.current_rotations) do
		if rot.end_func then
			rot.end_func(newgame.current_map_identifying_name)
		end
	end
end



--- End the previous map.
local function EndMap()
	CallEndFuncs()
	if eventGameEnded then
		eventGameEnded()
	end
	newgame_settings_override.OriginalTFMDisableAutoShaman(not newgame_settings_override.auto_shaman)
	DisableEnabledModules()
end



local function ResetLoading()
	newgame_settings_override.OriginalTFMDisableAutoShaman(not newgame_settings_override.auto_shaman)
	loading_rotation_names = {}
	newgame.loading_rotations = {}
	newgame.loading_map = nil
	newgame.loading_map_identifying_name = nil
	newgame.loading_map_numeric_name = nil
	newgame.loading_map_settings = {}
end



local function AbortLoading()
	ResetLoading()
end



--- TFM.exec.newGame override.
-- This is the main override.
-- @private
-- @param mapcode Either a map code or a map rotation code.
tfm.exec.newGame = function(mapcode, ...)
	if os.time() <= newgame_time + 3000 then
		print_error("You must wait 3000 ms before calling `tfm.exec.newGame`.")
		return
	end
	EndMap()
	newgame.event_new_game_triggered = false
	return newgame._Next(mapcode, ...)
end



local function SkipFromRotations(mapcode)
	for i, rotation_name in ipairs(newgame.default_rotation.items) do
		local rotation = rotations[rotation_name]
		if rotation then
			rotation:SkipItem(mapcode)
		end
	end
end



--- Add custom settings to the next map.
-- Some maps or map rotations have special settings.
-- This function handle both of them
local function AddCustomMapSettings(t)
	-- Override settings
	for p, v in pairs(t) do
		if type(v) == "table" then
			newgame.loading_map_settings[p] = newgame.loading_map_settings[p] or {}
			if type(newgame.loading_map_settings[p]) == "table" then
				for i_vv, vv in ipairs(v) do
					table.insert(newgame.loading_map_settings[p], vv)
				end
			end
		else
			newgame.loading_map_settings[p] = v
		end
	end
	-- Special cases
	if t.shamans ~= nil then
		assert(t.shamans == 0, "only a shaman count of 0 or nil is supported yet")
		newgame_settings_override.OriginalTFMDisableAutoShaman(true)
	end
end



--- newgame.newGame but only for rotations listed to this module.
-- @private
local function LoadDBRotation(rotation_name, rotation)
	if rotation.items == nil then
		print_error("Empty rotation!")
		AbortLoading()
		return tfm.exec.newGame(newgame.error_map)
	end
	rotation_name = rotation.name or rotation_name -- resolving aliases
	if loading_rotation_names[rotation_name] then
		print_error("Cyclic map rotation (%s)!", rotation_name)
		AbortLoading()
		return tfm.exec.newGame(newgame.error_map)
	end
	loading_rotation_names[rotation_name] = true
	table.insert(newgame.loading_rotations, rotation)
	AddCustomMapSettings(rotation)
	local next_map_name = rotation:Next()
	return newgame._Next(next_map_name)
end



--- newgame.newGame but only for maps listed to this module.
-- @private
local function LoadDBMap(map_name, map)
	newgame.loading_map_numeric_code = map_name
	newgame.loading_map = map
	AddCustomMapSettings(map)
	local map_xml
	if map.xml then
		map_xml = map.xml
		tfm.get.room.xmlMapInfo = {}
		tfm.get.room.xmlMapInfo.author = map.author
	else
		map_xml = map_name
	end
	if newgame.loading_map_settings.replace_func then
		local rst
		rst, map_xml = pcall(newgame.loading_map_settings.replace_func, map_xml)
		if not rst then
			print_error(map_xml)
			AbortLoading()
			return tfm.exec.newGame(newgame.error_map)
		end
	end
	return FinallyNewGame(map_xml)
end



local function NextCategoryMapCode(category)
	newgame.loading_map_identifying_name = nil
	newgame.loading_map_numeric_code = nil
	FinallyNewGame(category)
end



local function LoadXMLMapCode(xml)
	newgame.loading_map_identifying_name = nil
	newgame.loading_map_numeric_code = nil
	FinallyNewGame(xml)
end



local function LoadAtMapCode(at_map_code)
	newgame.loading_map_numeric_code = tonumber(string.sub(at_map_code, 2))
	FinallyNewGame(at_map_code)
end



local function LoadNumericMapCode(numeric_map_code)
	if numeric_map_code >= 1000 then
		newgame.loading_map_identifying_name = string.format("@%d", numeric_map_code)
	end
	FinallyNewGame(numeric_map_code)
end



--- Setup the next map (possibly a rotation), calling newGame.
-- @private
function newgame._Next(mapcode)
	-- Choose next map
	if mapcode == nil or force_next_map_input then
		if next_map_input then
			mapcode = next_map_input
			if type(mapcode) == "string" and #mapcode < 64 then
				SkipFromRotations(mapcode)
			end
		else
			mapcode = newgame.default
		end
	end
	force_next_map_input = false
	next_map_input = nil
	-- Call appropriate function from type
	if string.sub(mapcode, 1, 1) == "<" then
		return LoadXMLMapCode(mapcode)
	end
	newgame.loading_map_numeric_code = mapcode
	newgame.loading_map_identifying_name = mapcode
	local db_map = maps[mapcode]
	if db_map then
		return LoadDBMap(mapcode, db_map)
	end
	local db_rotation = pshy.mapdb_GetRotation(mapcode)
	if db_rotation then
		return LoadDBRotation(mapcode, db_rotation)
	end
	if string.sub(mapcode, 1, 1) == "@" then
		return LoadAtMapCode(mapcode)
	end
	if string.sub(mapcode, 1, 1) == "#" then
		return NextCategoryMapCode(mapcode)
	end
	local mapcode_number = tonumber(mapcode)
	if mapcode_number then
		return LoadNumericMapCode(mapcode_number)
	end
	print_error("Invalid Map!")
	AbortLoading()
	return tfm.exec.newGame(newgame.error_map)
end



--- Refresh the map's title.
-- You may override this function.
function newgame.RefreshMapName()
	current_map_display_name = nil
	local author = newgame.current_map_settings.author or (mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.author) or (tfm.get.room.xmlMapInfo and tfm.get.room.xmlMapInfo.author)
	local title = newgame.current_map_settings.title or (mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.title) or newgame.current_map_settings.map_name or newgame.current_map_identifying_name
	if author or title then
		local full_map_name = ""
		local title_color = newgame.current_map_settings.title_color or (mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.title_color)
		if author then
			full_map_name = full_map_name .. author
		end
		title = title or newgame.current_map_settings.map_name
		if mapinfo and mapinfo.mapinfo and not title then
			title = mapinfo.mapinfo.current_map
		end
		if title then
			if author then
				full_map_name = full_map_name .. "<bl> - "
			end
			if title_color then
				full_map_name = full_map_name .. string.format('<font color="%s">', title_color)
			end
			full_map_name = full_map_name .. title
			if title_color then
				full_map_name = full_map_name .. "</font>"
			end
		end
		current_map_display_name = full_map_name
		ui.setMapName(current_map_display_name)
	end
end



--- Set the next map.
-- This map will be used on the next call to tfm.exec.newGame().
-- @param code Map code.
-- @param force Should the map be forced (even if another map is chosen).
function newgame.SetNextMap(code, force)
	next_map_input = code
	force_next_map_input = force or false
end



function newgame.SetRotation(rotname)
	if not pshy.mapdb_GetRotation(rotname) then
		return false, string.format("Rotation %s does not exist!", rotname)
	end
	newgame.default_rotation.items = {}
	if rotname then
		table.insert(newgame.default_rotation.items, rotname)
		return true, string.format("Disabled all rotations and enabled %s.", rotname)
	end
	return true, "Disabled all rotations."
end



--- TFM event eventNewGame.
function eventNewGame()
	map_loading_failure_displayed = false
	respawning_players = {}
	local loaded_map_input = newgame.loading_map_identifying_name or tfm.get.room.currentMap
	if (loaded_map_input ~= current_map_input) then
		previous_map_input = current_map_input
		current_map_input = loaded_map_input
	end
	newgame.loading_map_numeric_code = nil
	newgame_called = false
	-- Move loading map variables to current map variables
	newgame.current_rotations = newgame.loading_rotations
	newgame.current_map = newgame.loading_map
	newgame.current_map_identifying_name = newgame.loading_map_identifying_name or tfm.get.room.currentMap
	newgame.current_map_numeric_code = newgame.loading_map_numeric_code
	newgame.current_map_settings = newgame.loading_map_settings
	ResetLoading()
	-- clean tfm.get.room.xmlMapInfo because TFM doesnt
	local current_map = tostring(tfm.get.room.currentMap)
	if string.sub(current_map, 1, 1) == "@" then
		current_map = string.sub(current_map, 2)
	end
	current_map = tonumber(current_map)
	if tfm.get.room.xmlMapInfo and current_map ~= tfm.get.room.xmlMapInfo.mapCode then
		tfm.get.room.xmlMapInfo = nil
	end
	local trusted = perms.IsTrustedMap()
	if not newgame.event_new_game_triggered then
		CallBeginFuncs()
		if newgame.current_map_settings.duration then
			tfm.exec.setGameTime(newgame.current_map_settings.duration + 3, true)
		end
		if newgame.current_map_settings.background_color then
			ui.setBackgroundColor(newgame.current_map_settings.background_color)
		end
		-- @TODO: move this to a mapext ? check the image is not already displayed (because supported images)
		if mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.background_images and mapinfo.mapinfo.foreground_images then
			if trusted then
				for i_img, img in ipairs(mapinfo.mapinfo.background_images) do
					tfm.exec.addImage(img.image, "?0", img.x, img.y)
				end
				for i_img, img in ipairs(mapinfo.mapinfo.foreground_images) do
					tfm.exec.addImage(img.image, "!0", img.x, img.y)
				end
			end
		end
		newgame.RefreshMapName()
	else
		-- tfm loaded a new map
		print_error("TFM bypassed the newGame override, did you use `/np %s`?", tostring(tfm.get.room.currentMap))
		EndMap()
		if newgame.current_map_settings.map then
			newgame_settings_override.OriginalTFMDisableAutoShaman(false)
		end
	end
	newgame.event_new_game_triggered = true
	players_alive_changed = false
end



--- TFM event eventLoop.
-- Skip the map when the timer is 0.
function eventLoop(time, time_remaining)
	if newgame_called then
		local loading_name = newgame.loading_map_numeric_code
		if time_remaining <= 0 and not map_loading_failure_displayed then
			print_error("Map %s may have failed to load.", (#tostring(loading_name) <= 24) and tostring(loading_name) or string.format("(#%d input)", #tostring(loading_name)))
			map_loading_failure_displayed = true
		end
		--print_warn("eventLoop called between newGame() and eventNewGame()")
		--return
	end
	if time_remaining <= 400 and time > 3000 then
		if (newgame.current_map_settings.autoskip ~= false and newgame_settings_override.auto_new_game) or newgame.current_map_settings.autoskip then
			--print_debug("changing map because time is low")
			tfm.exec.setGameTime(4, true)
			tfm.exec.newGame(nil)
		end
	end
	for player_name in pairs(respawning_players) do
		tfm.exec.respawnPlayer(player_name)
	end
	respawning_players = {}
	if newgame_called then
		return
	end
	if players_alive_changed then
		if not autorespawn then
			local players_alive = utils_tfm.CountPlayersAlive()
			if players_alive == 0 then
				if (newgame.current_map_settings.autoskip ~= false and newgame_settings_override.auto_new_game) or newgame.current_map_settings.autoskip then
					tfm.exec.setGameTime(5, false)
					if not newgame.delay_next_map then
						--print_debug("changing map because no player remaining, autoskip == %s", tostring(newgame.current_map_settings.autoskip))
						tfm.exec.setGameTime(4, true)
						tfm.exec.newGame(nil)
					end
				end
			elseif players_alive < 3 and newgame_settings_override.auto_time_left then
				tfm.exec.setGameTime(20, false)
			end
		end
		players_alive_changed = false
	end
	if player_recently_joined then
		if newgame.update_map_name_on_new_player then
			if newgame.current_map_settings.background_color then
				ui.setBackgroundColor(newgame.current_map_settings.background_color)
			end
			if current_map_display_name then
				ui.setMapName(current_map_display_name)
			end
		end
		player_recently_joined = false
	end
end



function eventNewPlayer(player_name)
	player_recently_joined = true
	if newgame.update_map_name_on_new_player then
		if mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.background_images and mapinfo.mapinfo.foreground_images then
			for i_img, img in ipairs(mapinfo.mapinfo.background_images) do
				tfm.exec.addImage(img.image, "?0", img.x, img.y, player_name)
			end
			for i_img, img in ipairs(mapinfo.mapinfo.foreground_images) do
				tfm.exec.addImage(img.image, "!0", img.x, img.y, player_name)
			end
		end
	end
end



function eventPlayerDied(player_name)
	tfm.get.room.playerList[player_name].isDead = true
	if autorespawn then
		respawning_players[player_name] = true
		return
	else
		players_alive_changed = true
	end
end



function eventPlayerWon(player_name)
	tfm.get.room.playerList[player_name].isDead = true
	if autorespawn then
		respawning_players[player_name] = true
		return
	else
		players_alive_changed = true
	end
end



function eventInit()
	current_map_input = tfm.get.room.currentMap
end



--- !next [map]
local function ChatCommandNext(user, code, force)
	newgame.SetNextMap(code, force)
	return true, string.format("The next map or rotation will be %s.", code)
end
command_list["next"] = {aliases = {"np", "npp"}, perms = "admins", func = ChatCommandNext, desc = "set the next map to play (no param to cancel)", argc_min = 1, argc_max = 2, arg_types = {"string", "bool"}, arg_names = {"map code", "force"}}
help_pages[__MODULE_NAME__].commands["next"] = command_list["next"]



--- !previous
local function ChatCommandPrevious(user)
	return true, string.format("The previous non-xml map was %s.", tostring(previous_map_input))
end
command_list["previous"] = {perms = "everyone", func = ChatCommandPrevious, desc = "get the previous map's code", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["previous"] = command_list["previous"]



--- !skip [map]
local function ChatCommandSkip(user, code)
	next_map_input = code or next_map_input
	force_next_map_input = code ~= nil
	if not next_map_input and #newgame.default_rotation.items == 0 then
		return false, "First use !rotw to set the rotations you want to use (use !rots for a list)."
	end
	tfm.exec.setGameTime(0, false)
	tfm.exec.newGame(next_map_input)
	return true
end
command_list["skip"] = {aliases = {"map"}, perms = "admins", func = ChatCommandSkip, desc = "play a different map right now", argc_min = 0, argc_max = 1, arg_types = {"string"}, arg_names = {"map code"}}
help_pages[__MODULE_NAME__].commands["skip"] = command_list["skip"]



--- !back
local function ChatCommandBack(user)
	if not previous_map_input then
		return false, "No previous map."
	end
	return ChatCommandSkip(user, previous_map_input)
end
command_list["back"] = {perms = "admins", func = ChatCommandBack, desc = "go back to previous map", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["back"] = command_list["back"]



--- !repeat
local function ChatCommandRepeat(user)
	return ChatCommandSkip(user, current_map_input)
end
command_list["repeat"] = {aliases = {"r", "replay", "rt", "retry"}, perms = "admins", func = ChatCommandRepeat, desc = "repeat the last map", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["repeat"] = command_list["repeat"]



--- !nextrepeat
local function ChatCommandNextrepeat(user)
	newgame.SetNextMap(current_map_input, false)
	return true, "The current map will be replayed."
end
command_list["nextrepeat"] = {aliases = {"nr", "nrt"}, perms = "admins", func = ChatCommandNextrepeat, desc = "the next map will be the current map", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["nextrepeat"] = command_list["nextrepeat"]



--- !rotations
local function ChatCommandRotations(user)
	tfm.exec.chatMessage("Available rotations:", user)
	local keys = utils_tables.SortedKeys(rotations)
	for i_rot, rot_name in pairs(keys) do
		local rot = pshy.mapdb_GetRotation(rot_name)
		if rot ~= newgame.default_rotation then
			local count = utils_tables.CountValue(newgame.default_rotation.items, rot_name)
			local s = ((count > 0) and "<vp>" or "<fc>")
			s = s .. ((count > 0) and ("<b> ⚖ " .. tostring(count) .. "</b> \t") or "  - \t\t") .. rot_name
			s = s .. ((count > 0) and "</vp>" or "</fc>")
			s = s ..  ": " .. tostring(rot.desc) .. " (" .. #rot.items .. "#)"
			tfm.exec.chatMessage(s, user)
		end
	end
	return true
end
command_list["rotations"] = {aliases = {"rots"}, perms = "admins", func = ChatCommandRotations, desc = "list available rotations", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["rotations"] = command_list["rotations"]



--- !rotationweigth <name> <value>
local function ChatCommandRotw(user, rotname, w)
	rotname = pshy.mapdb_rotation_aliases[rotname] or rotname -- check for aliases
	if not pshy.mapdb_GetRotation(rotname) then
		return false, "Unknown rotation."
	end
	if rotname == "default" then
		return false, "It's not rotationception."
	end
	if w == nil then
		w = (utils_tables.CountValue(newgame.default_rotation.items, rotname) ~= 0) and 0 or 1
	end
	if w < 0 then
		return false, "Use 0 to disable the rotation."
	end
	if w > 100 then
		return false, "The maximum weight is 100."
	end
	utils_tables.ListRemoveValue(newgame.default_rotation.items, rotname)
	if w > 0 then
		for i = 1, w do
			table.insert(newgame.default_rotation.items, rotname)
		end
	end
	newgame.default_rotation:Reset()
	return true, "Changed a map frequency."
end
command_list["rotationweigth"] = {aliases = {"rotw"}, perms = "admins", func = ChatCommandRotw, desc = "set how often a rotation is to be played", argc_min = 1, argc_max = 2, arg_types = {"string", "number"}, arg_names = {"rotation", "amount"}}
help_pages[__MODULE_NAME__].commands["rotationweigth"] = command_list["rotationweigth"]



--- !rotationclean [rotation]
local function ChatCommandRotc(user, rotname)
	return newgame.SetRotation(rotname)
end
command_list["rotationclean"] = {aliases = {"rotc"}, perms = "admins", func = ChatCommandRotc, desc = "clear all rotations, and optionaly set a new one", argc_min = 0, argc_max = 1, arg_types = {"string"}, arg_names = {"new rotation"}}
help_pages[__MODULE_NAME__].commands["rotationclean"] = command_list["rotationclean"]
newgame.ChatCommandRotc = ChatCommandRotc -- @deprecated



--- !autorespawn <on/off>
local function ChatCommandAutorespawn(user, enabled)
	if enabled ~= nil then
		autorespawn = enabled
	else
		autorespawn = not autorespawn
	end
	if enabled then
		newgame_settings_override.OriginalTFMDisableAfkDeath(true)
	else
		newgame_settings_override.OriginalTFMDisableAfkDeath(not newgame_settings_override.afk_death)
	end
	return true, string.format("Automatic respawn is now %s.", (autorespawn and "enabled" or "disabled"))
end
command_list["autorespawn"] = {perms = "admins", func = ChatCommandAutorespawn, desc = "enable or disable automatic respawn", argc_min = 0, argc_max = 1, arg_types = {"boolean"}, arg_names = {"on/off"}}
help_pages[__MODULE_NAME__].commands["autorespawn"] = command_list["autorespawn"]



return newgame
end
pshy.modules["pshy.bonuses.mapext"].load = function()
--- pshy.bonuses.mapext
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
local map_list = pshy.require("pshy.maps.list")
local newgame = pshy.require("pshy.rotations.newgame")
pshy.require("pshy.bonuses.xmlext", false)



function eventNewGame()
	if newgame.current_map and newgame.current_map.bonuses then
		if bonuses then
			for i_bonus, bonus in ipairs(newgame.current_map.bonuses) do
				bonuses.AddNoCopy(bonus)
			end
		end
	end
end
end
pshy.modules["pshy.rotations.mapinfo"].load = function()
--- pshy.rotations.mapinfo
--
-- Provide a `mapinfo.mapinfo` table with informations about the current map.
-- This table's fields are:
--	`author`				the map's author
--	`current_map`			equals `tfm.get.room.currentMap`
--  `map_code`				the map's code (equals to `tfm.get.room.mapCode` or `current_map` (may be a string or a number))
--	`name`					the map's name (by default this is the map's code)
--	`perm_code`				the map's perm code (or "vanilla" or "xml")
--  `title`					title to display in the place of the map's author and name (or nil)
--	`xml`:					the map's xml
--	`width`					the map's width ("L")
--	`height`				the maps's height ("H")
--	`gravity`				the maps's gravity ("G"(1))
--	`wind`					the maps's wind ("G"(2))
--	`collision`				are mice collisions enabled ? ("C")
--	`nightmode`				are the player's field of view limited by darkness ? ("C")
--	`soulmate`				do mic ehave a soulmaye on this map ? ("A")
--	`portals`				do shamans have portals on this map ? ("P")
--	`aie`					do mice take fall/kinetic damage ? ("aie")
--	`dodue`					is the map using multi-cheese mode ? ("dodue")
-- @TODO: utility supports custom features via additional fields such as "id", "reload", "mgoc"
-- @TODO: check what fields adds an editor
--	`original`				the map code of the original map on which the current one is based on ("original").
--	`spawns`				a list of mouse spawn
--	`shaman_spawns`			a list of shaman coords (up to 3)
--	`grounds`				a list of grounds with the following fields:
--		`type`
--		`x`
--		`y`
--		`width`
--		`height`
--		`foreground`
--		`invisible`
--		`color`
--		`collisions`		`4` for no collision
--		`lua_id`
--
-- /!\ To use this module, you need to require it, 
-- but you also need to enable the settings you need (do not touch what you dont use).
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--
-- @TODO: handle inverted maps!
-- @TODO: map causing error: @5929021 @5651178 @7819384 @7819390 @5858647
pshy.require("pshy.events")
pshy.require("pshy.utils.print")



--- Namespace.
local mapinfo = {}



--- Module Settings (@TODO)
mapinfo.max_decorations = 0
mapinfo.max_grounds = 0					-- maximum amount of grounds the script may attempt to retrieve from ther xml
mapinfo.max_shaman_objects = 0
mapinfo.warn_on_big_maps = false



--- Map info table.
mapinfo.mapinfo = {}



--- Internal Use:
local next_new_game_arg = nil
local lua_string_match = string.match
local lua_string_format = string.format
local table_insert = table.insert
local lua_string_gmatch = string.gmatch
local lua_string_find = string.find



--- `tfm.exec.newGame` override.
-- Collect the argument passed to the function.
local tfm_exec_newGame = tfm.exec.newGame
tfm.exec.newGame = function(mapcode, ...)
	next_new_game_arg = mapcode
	--print_debug("pshy_mapinfo: tfm.exec.newGame(%s)", tostring(mapcode))
	return tfm_exec_newGame(mapcode, ...)
end



--- Get a param value from an xml's inner params.
-- @param inner_xml The string containing the params.
-- @param name The name of the field to get the value of.
-- @param convert_function Optional function to apply to the obtained string before returning.
-- @return `nil` or the param's value converted with `convert_function`.
local function GetParam(inner_xml, name, convert_function)
	assert(inner_xml ~= nil, "passed a null inner_xml to GetParam")
	local value_string = lua_string_match(inner_xml, ' ' .. name .. '="(.-)"')
	if not value_string or not convert_function then
		return value_string
	end
	return convert_function(value_string)
end



--- Update `mapinfo.mapinfo`'s fields related to the xml code only.
-- Does not reset the table.
function mapinfo.UpdateFromXML()
	local info = mapinfo.mapinfo
	local xml = info.xml
	if not xml then
		if info.perm_code == "vanilla" then
			print_debug("vanilla map didnt have an xml")
			return
		end
		print_warn("non-vanilla map didnt have an xml")
		return
	end
	assert(type(xml) == "string", "map didnt have an xml?")
	-- TFM fields
	local map_params = lua_string_match(xml, "<C><P( .-) -/><Z><")
	info.width = GetParam(map_params, "L", tonumber) or 800
	info.height = GetParam(map_params, "H", tonumber) or 400
	local map_G = GetParam(map_params, "G") or "0;10"
	info.wind = tonumber(lua_string_match(map_G, "(.-);"))
	info.gravity = tonumber(lua_string_match(map_G, ";(.-)"))
	info.collision = GetParam(map_params, "C") or false
	info.nightmode = GetParam(map_params, "N") or false
	info.soulmate = GetParam(map_params, "A") or false
	info.portals = GetParam(map_params, "P") or false
	info.aie = GetParam(map_params, "aie") or false
	info.dodue = GetParam(map_params, "dodue", tonumber) or false
	-- info.shaman_tools = GetParam(map_params, "shaman_tools") or false -- @TODO
	-- Custom fields:
	info.name = GetParam(map_params, "name") or info.name
	info.author = GetParam(map_params, "author") or info.author
	info.title = GetParam(map_params, "title") or info.title
	info.title_color = GetParam(map_params, "title_color") or info.title_color
	info.original = GetParam(map_params, "original") or info.original
	info.spawns = {}
	local multi_mice_spawn = GetParam(map_params, "DS")
	if multi_mice_spawn and string.sub(multi_mice_spawn, 1, 2) == "m;" then
		multi_mice_spawn = string.sub(multi_mice_spawn, 3, #multi_mice_spawn)
		local it = lua_string_gmatch(multi_mice_spawn, "([^,]+)")
		local x = tonumber(it())
		while x ~= nil do
			local y = tonumber(it())
			local spawn = {}
			spawn.x = x
			spawn.y = y
			table_insert(info.spawns, spawn)
			x = tonumber(it())
		end
	end
	-- mice stuff
	local xml_mice_stuff = lua_string_match(xml, "<D>(.-)</D>")
	if xml_mice_stuff then
		-- Spawns
		for spawn_params in lua_string_gmatch(xml_mice_stuff, "<DS [^/]+/>") do
			local spawn = {}
			table_insert(info.spawns, spawn)
		    spawn.x = GetParam(spawn_params, "X", tonumber)
			spawn.y = GetParam(spawn_params, "Y", tonumber)
		end
		-- Shaman spawns
		info.shaman_spawns = {}
		local dc1_params = lua_string_match(xml_mice_stuff, "<DC( .-) -/>")
		if dc1_params then
			table_insert(info.shaman_spawns, {x = GetParam(dc1_params, "X", tonumber), y = GetParam(dc1_params, "Y", tonumber)})
			local dc2_params = lua_string_match(xml_mice_stuff, "<DC2( .-) -/>")
			if dc2_params then
				table_insert(info.shaman_spawns, {x = GetParam(dc2_params, "X", tonumber), y = GetParam(dc2_params, "Y", tonumber)})
				-- Custom tri-shamans maps
				--local dc3_params = lua_string_match(xml, "><DC3( .-) -/><")
				--if dc3_params then
				--	table.insert(info.shaman_spawns, {x = GetParam(dc3_params, "X", tonumber), y = GetParam(dc3_params, "Y", tonumber)})
				--end
			end
		end
		-- @TODO: holes
		info.holes = {}
		for hole_params in lua_string_gmatch(xml_mice_stuff, "<T [^/]+/>") do
			local hole = {}
			table_insert(info.holes, hole)
		    hole.x = GetParam(hole_params, "X", tonumber)
			hole.y = GetParam(hole_params, "Y", tonumber)
			if #info.holes > 4 and mapinfo.warn_on_big_maps then
				print_warn("pshy_mapinfo: More than %d holes, aborting!", #info.holes)
				break
			end
		end
		-- @TODO: cheeses
	end
	-- Grounds
	info.grounds = {}
	if mapinfo.max_grounds > 0 then
		local xml_grounds = lua_string_match(xml, "<S>(.-)</S>")
		local grounds = info.grounds
		local grounds_count = 0
		local max_grounds = mapinfo.max_grounds
		for ground_params in lua_string_gmatch(xml_grounds, "<S [^/]+/>") do
			local ground = {}
			table_insert(grounds, ground)
			grounds_count = grounds_count + 1
			ground.type = GetParam(ground_params, "T", tonumber)
			ground.x = GetParam(ground_params, "X", tonumber)
			ground.y = GetParam(ground_params, "Y", tonumber)
			ground.width = GetParam(ground_params, "L", tonumber)
			ground.height = GetParam(ground_params, "H", tonumber) or ground.width
			ground.foreground = GetParam(ground_params, "N") and true or false
			ground.invisible = GetParam(ground_params, "m") and true or false
			ground.color = GetParam(ground_params, "o") or nil
			ground.collisions = GetParam(ground_params, "c", tonumber) or nil -- 1 ?
			ground.vanish_time = GetParam(ground_params, "v", tonumber) or nil
			ground.lua_id = GetParam(ground_params, "lua", tonumber) or nil
			--ground.vanish_time = GetParam(ground_params, "v", tonumber) or nil
			local ground_properties_str = GetParam(ground_params, "P")
			if ground_properties_str then
				local ground_properties_iterator = lua_string_gmatch(ground_properties_str, "([^,]*)(,?)")
				--assert(#ground_properties == 8, "ground properties had " .. tostring(#ground_properties) .. " fields (" .. ground_params:gsub("<","&lt;"):gsub("<&gt;") .. ")!")
				-- @TODO: what are de default values ?
				local tmp
				ground.dynamic = (ground_properties_iterator() == "1")
				tmp = ground_properties_iterator()
				ground.mass = tonumber(tmp) or 0
				tmp = ground_properties_iterator()
				ground.friction = tonumber(tmp) or 0
				tmp = ground_properties_iterator()
				ground.restitution = tonumber(tmp) or 0
				tmp = ground_properties_iterator()
				ground.rotation = tonumber(tmp) or 0
			end
			if grounds_count >= max_grounds then
				if mapinfo.warn_on_big_maps then
					print_warn("mapinfo: More than %d grounds, aborting!", max_grounds)
				end
				break
			end
		end
	end
	-- background & foreground images:
	info.background_images = {}
	local background_images_string = GetParam(map_params, "D") or nil
	if background_images_string then
		for img_str in lua_string_gmatch(background_images_string, "([^;]+)") do
			if lua_string_find(img_str, "/") then
				break
			end
			local fields_func = lua_string_gmatch(img_str, "([^,]+)")
			local new_img = {}
			new_img.image = fields_func()
			new_img.x = tonumber(fields_func())
			new_img.y = tonumber(fields_func())
			table_insert(info.background_images, new_img)
		end
	end
	info.foreground_images = {}
	local foreground_images_string = GetParam(map_params, "d") or nil
	if foreground_images_string then
		for img_str in lua_string_gmatch(foreground_images_string, "([^;]+)") do
			if lua_string_find(img_str, "/") then
				break
			end
			local fields_func = lua_string_gmatch(img_str, "([^,]+)")
			local new_img = {}
			new_img.image = fields_func()
			new_img.x = tonumber(fields_func())
			new_img.y = tonumber(fields_func())
			table_insert(info.foreground_images, new_img)
		end
	end
	-- Shaman Objects
	if mapinfo.max_shaman_objects > 0 then
		local xml_shaman_objects = lua_string_match(xml, "<O>(.-)</O>")
		if xml_shaman_objects then
			info.shaman_objects = {}
			local shaman_objects = info.shaman_objects
			local shaman_object_count = 0
			local max_shaman_objects = mapinfo.max_shaman_objects
			for shaman_object_params in lua_string_gmatch(xml_shaman_objects, "<O [^/]+/>") do
				local shaman_object = {}
				table_insert(shaman_objects, shaman_object)
				shaman_object_count = shaman_object_count + 1
				shaman_object.type = GetParam(shaman_object_params, "C", tonumber)
				shaman_object.x = GetParam(shaman_object_params, "X", tonumber)
				shaman_object.y = GetParam(shaman_object_params, "Y", tonumber)
				local shaman_object_properties_str = GetParam(shaman_object_params, "P")
				if shaman_object_properties_str then
					local shaman_object_properties_iterator = lua_string_gmatch(shaman_object_properties_str, "([^,]*)(,?)")
					local tmp
					tmp = shaman_object_properties_iterator()
					shaman_object.rotation = tonumber(tmp) or 0
				end
				if shaman_object_count >= max_shaman_objects then
					if mapinfo.warn_on_big_maps then
						print_warn("mapinfo: More than %d shalan objects, aborting!", max_shaman_objects)
					end
					break
				end
			end
		end
	end
	-- @TODO: Decorations
end



function mapinfo.UpdateOrError()
	mapinfo.mapinfo = {}
	local info = mapinfo.mapinfo
	-- Last argument passed to `tfm.exec.newGame`
	if next_new_game_arg then
		info.arg1 = next_new_game_arg
		next_new_game_arg = nil
	end
	-- Infos from `tfm.get.room`
	info.current_map = tfm.get.room.currentMap
	-- Infos from `tfm.get.room.xmlMapInfo`
	if tfm.get.room.xmlMapInfo then
		if (string.sub(tfm.get.room.currentMap, 1, 1) == "@") or tostring(tfm.get.room.currentMap) == tostring(tfm.get.room.xmlMapInfo.mapCode) then
			info.publisher = tfm.get.room.xmlMapInfo.author
			if not string.match(info.publisher, "#....$") then
				info.publisher = info.publisher .. "#0000"
			end
			info.author = tfm.get.room.xmlMapInfo.author
			info.map_code = tfm.get.room.xmlMapInfo.mapCode
			info.perm_code = tfm.get.room.xmlMapInfo.permCode
			info.xml = tfm.get.room.xmlMapInfo.xml
		end
	else
		-- @TODO: handle xml passed to tfm.exec.newGame() ?
		--error("check this case " .. xml:sub(1, 100):gsub("<","&lt;"):gsub("<&gt;"))
		return
	end
	if not info.map_code then
		info.map_code = tfm.get.room.currentMap
	end
	-- Infos from the xml
	mapinfo.UpdateFromXML()
	-- @TODO: use mapdb
end



--- Update `mapinfo.mapinfo`.
-- This function is called automatically on eventNewGame.
-- @return true on full success, false if an error happened.
function mapinfo.Update()
	mapinfo.mapinfo = {}
	local rst, rtn = pcall(mapinfo.UpdateOrError)
	if not rst then
		print_error("Failed to update mapinfo.mapinfo (%s, map %s)", tostring(rtn), tostring(tfm.get.room.currentMap))
	end
	return rst
end



function eventNewGame()
	mapinfo.Update()
end



return mapinfo
end
pshy.modules["pshy.bonuses.xmlext"].load = function()
--- pshy.bonuses.xmlext
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
local map_list = pshy.require("pshy.maps.list")
local mapinfo = pshy.require("pshy.rotations.mapinfo")
local newgame = pshy.require("pshy.rotations.newgame")
pshy.require("pshy.utils.print")



--- Pshy settings:
mapinfo.max_grounds = math.max(mapinfo.max_grounds, 50)



--- Bonuses Bindings:
-- Basic
bonuses.color_bindings = bonuses.color_bindings or {}
local round_bonuses			= bonuses.color_bindings
round_bonuses["F00000"]		= "BonusShrink"
round_bonuses["0000F0"]		= "BonusGrow"
round_bonuses["008080"]		= "BonusAttachBalloon"
round_bonuses["F080F0"]		= "BonusShaman"
round_bonuses["804020"]		= "BonusTransformations"
round_bonuses["8080F0"]		= "BonusFreeze"
round_bonuses["4040F0"]		= "BonusIce"
round_bonuses["101010"]		= "BonusStrange"
round_bonuses["F0F000"]		= "BonusCheese"
round_bonuses["00F000"]		= "BonusTeleporter"
round_bonuses["00F001"]		= "Teleporter"			-- sprite may change, shared lasting bonus
round_bonuses["F05040"]		= "BonusCircle"
round_bonuses["F08080"]		= "BonusMarry"
round_bonuses["F08081"]		= "BonusDivorce"
round_bonuses["202020"]		= "BonusCannonball"
round_bonuses["F06000"]		= "BonusFish"
round_bonuses["E04040"]		= "BonusDeath"
-- Checkpoints
round_bonuses["E0E0E0"]		= "BonusCheckpoint"
round_bonuses["E0E0E1"]		= "BonusSpawnpoint"
-- Speedfly
round_bonuses["F0F0F0"]		= "BonusFly"
round_bonuses["F04040"]		= "BonusHighSpeed"
-- Misc
round_bonuses["805040"]		= "MouseTrap"
round_bonuses["E00000"]		= "GoreDeath"			-- shouldnt be used
round_bonuses["D0D000"]		= "PickableCheese"
round_bonuses["D0F000"]		= "CorrectCheese"
round_bonuses["F0D000"]		= "WrongCheese"
-- Mario
round_bonuses["4D6101"]		= "MarioCoin"
round_bonuses["4D6102"]		= "MarioMushroom"		-- not working yet
round_bonuses["4D6103"]		= "MarioFlower"
round_bonuses["4D6104"]		= "MarioCheckpoint"		-- not working yet
-- Disabled
round_bonuses["324650"]		= false					-- default color
-- [0000..] is reserved.
-- [3333..] will never be added to this list (it can be used by gameplay modules).
-- [4d61..] is reserved for Nnaaaz modules.
-- [FFFF..] is reserved.
-- [13F013] and [F01313] are reserved.



--- Check a ground.
-- @param ground Ground table from `mapinfo.mapinfo.grounds`.
local function CheckGround(ground)
	if ground.type == 13 and ground.width == 10 and ground.collisions == 4 and ground.invisible == true then --  and ground.foreground == true ?
		local bonus_color = ground.color
		if not bonus_color then
			print_warn("bonus had no color")
			return
		end
		local bonus_x = ground.x
		local bonus_y = ground.y
		local bonus_type = round_bonuses[string.upper(bonus_color)]
		if bonus_type then
			local bonus_id = bonuses.AddNoCopy({type_name = bonus_type, x = bonus_x, y = bonus_y, angle = (ground.rotation or 0)})
		elseif bonus_type ~= false then
			print_warn("not recognized bonus with color %s in map %s", bonus_color, tfm.get.room.currentMap or "?")
		end
	end
end



function eventNewGame()
	if (mapinfo.mapinfo == nil) then
		print_error("mapinfo.mapinfo was nil")
		return
	end
	if (mapinfo.mapinfo.grounds == nil) then
		print_warn("mapinfo.mapinfo.grounds was nil")
		return
	end
	for i_ground, ground in ipairs(mapinfo.mapinfo.grounds) do
		CheckGround(ground)
	end
end
end
pshy.modules["pshy.ui.dialog"].load = function()
--- pshy.ui.dialog
--
-- Abstraction to show dialogs to a player, using a callback.
-- See dialog.Ask* functions.
-- The callbacks are called as `callback(player_name, answer)`.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local ids = pshy.require("pshy.utils.ids")



--- Namespace:
local dialog = {}



--- Module Settings:
local dialog_popup_id = ids.AllocPopupId()
local dialog_color_picker_id = ids.AllocColorPickerId()
local dialog_x = 300
local dialog_y = 100



--- Internal use:
local dialog_players_callbacks = {}



--- Open a boolean dialog.
-- @param player_name The player's Name#0000.
-- @param text Text to display in the popup.
-- @param callback A function ton call when the player have answered.
-- @cf dialog.SetPlayerCallback
function dialog.AskForYesOrNo(player_name, text, callback)
	dialog_players_callbacks[player_name] = callback
	ui.addPopup(dialog_popup_id, 1, text, player_name, dialog_x, dialog_y, nil, true)
end



--- Open a text dialog.
-- @param player_name The player's Name#0000.
-- @param text Text to display in the popup.
-- @param callback A function ton call when the player have answered.
-- @cf dialog.SetPlayerCallback
function dialog.AskForText(player_name, text, callback)
	dialog_players_callbacks[player_name] = callback
	ui.addPopup(dialog_popup_id, 2, text, player_name, dialog_x, dialog_y, nil, true)
end



--- Open a color dialog.
-- @param player_name The player's Name#0000.
-- @param title Text to display in the popup.
-- @param callback A function ton call when the player have answered.
-- @cf dialog.SetPlayerCallback
function dialog.AskForColor(player_name, title, callback, default_color)
	dialog_players_callbacks[player_name] = callback
	ui.showColorPicker(dialog_color_picker_id, player_name, default_color or 0xffffff, title)
end



--- Called when a player answered a question.
-- @private
-- @param player_name The player's Name#0000.
local function Answered(player_name, answer)
	local callback = dialog_players_callbacks[player_name]
	if callback then
		dialog_players_callbacks[player_name] = nil
		callback(player_name, answer)
	else
		print_warn("pshy_dialog: no callback for %s: %s", player_name, tostring(answer))
	end
end



--- TFM event eventPopupAnswer.
function eventPopupAnswer(popup_id, player_name, answer)
	if popup_id == dialog_popup_id then
		Answered(player_name, answer)
	end
end



--- TFM event eventColorPicked.
function eventColorPicked(popup_id, player_name, color)
	if popup_id == dialog_color_picker_id then
		Answered(player_name, color)
	end
end



return dialog
end
pshy.modules["pshy.enums.colors"].load = function()
--- pshy.enums.colors
--
-- Simple enumeration of color codes.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998



local colors = {
	-- primary
	red				= 0xff0000;
	lime			= 0x00ff00;
	blue			= 0x0000ff;
	-- secondary
	yellow			= 0xffff00;
	magenta			= 0xff00ff;
	cyan			= 0x00ffff;
	-- greys
	transparent		= 0x000000;	-- because TFM may count 0x000000 as transparent.
	black			= 0x010101;	-- because TFM may count 0x000000 as transparent.
	grey			= 0x808080;
	gray			= 0x808080;
	silver			= 0xc0c0c0;
	white			= 0xffffff;
	-- odd
	maroon			= 0x800000;
	green			= 0x008000;
	navy			= 0x000080;
	olive			= 0x808000;
	purple			= 0x800080;
	teal			= 0x008080;
	-- common
	aquamarine		= 0x7fffd4;
	brown			= 0xa52a2a;
	bronze			= 0x967444;
	coral			= 0xff7f50;
	darkgreen		= 0x006400;
	gold			= 0xffd700;
	indigo			= 0x4b0082;
	lavender		= 0xb2a4d4;
	orange			= 0xffa500;
	pink			= 0xffc0cb;
	tan				= 0xd2b48c;
	turquoise		= 0x40e0d0;
	violet			= 0x9b26b6;
	-- TFM
	funcorp			= 0xff8000;
}



return colors
end
pshy.modules["pshy.utils.types"].load = function()
--- pshy.utils.types
--
-- Basic functions related to LUA.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local colors = pshy.require("pshy.enums.colors")
local utils_lua = pshy.require("pshy.utils.lua")
local utils_tfm = pshy.require("pshy.utils.tfm")
local utils_types = {}



--- Convert a string to a boolean.
-- @param string "true" or "false".
-- @return Boolean true or false, or nil.
function utils_types.ToBoolean(s)
	if s == "true" then
		return true
	end
	if s == "false" then
		return false
	end
	return nil
end



--- Convert a string to a boolean (andles yes/no and on/off).
-- @param string "true" or "false".
-- @return Boolean true or false, or nil.
function utils_types.ToPermissiveBoolean(s)
	if s == "true" or s == "on" or s == "yes" then
		return true
	end
	if s == "false" or s == "off" or s == "no" then
		return false
	end
	return nil
end
local ToPermissiveBoolean = utils_types.ToPermissiveBoolean



--- Convert a string representing an hex number to a number.
-- @param s A string representing an hex number, optionally prefixed with `#`.
function utils_types.ToNumberHex(s)
	if string.sub(s, 1, 1) == '#' then
		s = string.sub(s, 2, #s)
	end
	return tonumber(s, 16)
end
local ToNumberHex = utils_types.ToNumberHex



--- Convert a string representing a color to a number.
-- @param s A string representing a color as a color name or an hex number (see ToNumberHex).
function utils_types.ToColor(s)
	if colors[s] then
		return colors[s]
	end
	return ToNumberHex(s)
end
local ToColor = utils_types.ToColor



--- Converter functions:
utils_types.converters = {}
utils_types.converters["number"] = tonumber
utils_types.converters["string"] = tostring
utils_types.converters["bool"] = utils_types.ToPermissiveBoolean
utils_types.converters["boolean"] = utils_types.ToPermissiveBoolean
utils_types.converters["player"] = utils_tfm.FindPlayerName
utils_types.converters["hexnumber"] = utils_types.ToNumberHex
utils_types.converters["color"] = utils_types.ToColor
utils_types.converters["lua"] = utils_lua.Get
utils_types.converters["lua/"] = function(s) return utils_lua.Get(s, "/") end
local converters = utils_types.converters



--- Convert a string value to the given type.
-- nil value is not supported for `string` and `player`.
-- @param value String to convert.
-- @param type string representing the type to convert to.
-- @return The converted value.
-- @todo Should t be a table to represent enum keys?
function utils_types.ToType(s, t)
	assert(type(s) == "string", "wrong argument type")
	assert(type(t) == "string", "wrong argument type")
	-- string
	if t == "string" then
		return s
	end
	-- player
	if t == "player" then
		return utils_tfm.FindPlayerName(s)
	end
	-- nil
	if s == "nil" then
		return nil
	end
	-- boolean
	if t == "bool" or t == "boolean" then
		return ToPermissiveBoolean(s)
	end
	-- number
	if t == "number" then
		return tonumber(s)
	end
	-- color
	if t == "color" then
		if colors[s] then
			return colors[s]
		end
		t = "hexnumber"
	end
	-- hexnumber
	if t == "hexnumber" then
		if string.sub(s, 1, 1) == '#' then
			s = string.sub(s, 2, #s)
		end
		return tonumber(s, 16)
	end
	-- enums
	local enum = utils_lua.Get(t)
	if type(enum) == "table" then
		return enum[s]
	end
	-- not supported
	error("type not supported")
end



--- Convert an argument to anoter type automatically.
-- @param value String to convert.
-- @return the same value represented by the best type possible (bool/number/string).
function utils_types.AutoType(s)
	assert(type(s) == "string", "wrong argument type")
	local rst
	-- nil
	if s == "nil" then
		return nil
	end
	-- boolean
	if s == "true" then
		return true
	end
	if s == "false" then
		return false
	end
	-- number
	rst = tonumber(s, 10)
	if rst then
		return rst
	end
	-- empty table
	if s == "{}" then
		return {}
	end
	-- tfm enums
	rst = utils_tfm.EnumGet(s)
	if rst then
		return rst
	end
	-- lua object
	rst = utils_lua.Get(s)
	if rst then
		return rst
	end
	-- color code / hex number
	if string.sub(s, 1, 1) == '#' then
		rst = tonumber(string.sub(s, 2, #s), 16)
		if rst then
			return rst
		end
	end
	-- string
	return s
end
local AutoType = utils_types.AutoType



function utils_types.ToTypeFromPrefix(s)
	assert(type(s) == "string", "wrong argument type")
	local i_colon = s:find(":", 1, true)
	if i_colon and i_colon > 1 and i_colon < 16 then
		local type_str = s:sub(1, i_colon - 1)
		if converters[type_str] then
			return converters[type_str](s:sub(i_colon + 1))
		end
	end
	if #s > 1 and s:sub(1, 1) == "\"" and s:sub(-1, -1) == "\"" then
		return s:sub(2, -2)
	end
	return AutoType(s)
end



return utils_types
end
pshy.modules["pshy.commands"].load = function()
--- pshy.commands
--
-- This module can be used to implement in-game commands.
--
-- Example adding a command 'demo':
--   function my.function.demo(user, arg_int, arg_str)
--       print("hello " .. user .. "! " .. tostring(arg_int) .. tostring(arg_str))
--   end
--   command_list["demo"] = {func = my.function.demo}			-- the function to call
--   command_list["demo"].desc = "my demo function"			-- short description
--   command_list["demo"].restricted = true					-- hide this command from non admins, even with `!commands`
--   command_list["demo"].no_user = false						-- true to not pass the command user as the 1st arg
--   command_list["demo"].argc_min = 1							-- need at least 1 arg	
--   command_list["demo"].argc_max = 2							-- max args (remaining args will be considered a single one)
--   command_list["demo"].arg_types = {"number", "string"}		-- argument type as a string, nil for auto, a table to use as an enum, or a function to use for the conversion
--   command_list["demo"].arg_names = {"index", "message"}		-- argument names
--   commands.aliases["ddeemmoo"] = "demo"					-- create an alias
--
-- This submodule add the following commands:
--   !help [command]				- show general or command help
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local dialog = pshy.require("pshy.ui.dialog")
pshy.require("pshy.utils.print")
local utils_strings = pshy.require("pshy.utils.strings")
local utils_types = pshy.require("pshy.utils.types")
local perms = pshy.require("pshy.perms")
local command_list = pshy.require("pshy.commands.list")



--- commands.
local commands = {}



--- Module Settings:
commands.require_prefix = false		-- if true, all commands must start with `!pshy.`
commands.always_enable_ui = true		-- if true, missing arguments will be asked to be completed with a popup



--- Internal Use:
local ignore_next_command = false



commands.names_ordered = {}



--- Map of command aliases (string -> string)
commands.aliases = commands.aliases or {}



--- Get the real command name
-- @param alias_name Command name or alias without `!`.
local function ResolveAlias(alias_name)
	while not command_list[alias_name] and commands.aliases[alias_name] do
		alias_name = commands.aliases[alias_name]
	end
	return alias_name
end



--- Get a chat command by name
-- @param alias_name Can be the command name or an alias, without `!`.
local function GetCommand(alias_name)
	return (command_list[ResolveAlias(alias_name)])
end
--- Alias for GetCommand
commands.GetCommand = GetCommand



--- Get html things to add before and after a command to display it with the right color.
function commands.GetPermColorMarkups(perm)
	if perms.perms.everyone[perm] then
		return "<v>", "</v>"
	elseif perms.perms.cheats[perm] then
		return "<j>", "</j>"
	elseif perms.perms.admins[perm] then
		return "<r>", "</r>"
	else
		return "<vi>", "</vi>"
	end
end



--- Get a command usage.
-- The returned string represent how to use the command.
-- @param cmd_name The name of the command.
-- @return HTML text for the command's usage.
function commands.GetUsage(cmd_name)
	local text = "!" .. cmd_name
	local real_command = GetCommand(cmd_name)
	if not real_command then
		return "This command does not exist or is unavailable."
	end
	if real_command.aliases then
		text = text .. "("
		local first_alias = true
		for i_alias, alias in ipairs(real_command.aliases) do
			if not first_alias then
				text = text .. ","
			end
			first_alias = false
			text = text .. alias
		end
		text = text .. ")"
	end
	local min = real_command.argc_min or 0
	local max = real_command.argc_max or min
	if max > 0 then
		for i = 1, max do
			text = text .. " " .. ((i <= min) and "&lt;" or "[")
			if real_command.arg_names and i <= #real_command.arg_names then
				text = text .. real_command.arg_names[i]
			elseif real_command.arg_types and i <= #real_command.arg_types then
				if type(real_command.arg_types[i]) == "string" then
					text = text .. real_command.arg_types[i]
				else
					text = text .. type(real_command.arg_types[i])
				end
			else
				text = text .. "?"
			end
			text = text .. ((i <= min) and "&gt;" or "]")
		end
	end
	if not real_command.argc_max then
		text = text .. " [...]"
	end
	return text
end



--- Convert string arguments of a table to the specified types, 
-- or attempt to guess the types.
-- @param args Table of elements to convert.
-- @param types Table of types.
-- @return true or (false, reason)
local function ConvertArgs(args, types)
	local reason
	local has_multiple_players = false
	for index = 1, #args do
		if (not types) or index > #types or types[index] == nil then
			-- automatic conversion
			args[index] = utils_types.ToTypeFromPrefix(args[index])
		elseif type(types[index]) == "function" then
			-- a function is used for conversion
			args[index], reason = types[index](args[index])
			if args[index] == nil then
				return false, (reason or ("wrong type for argument " .. tostring(index) .. ", conversion function returned `nil`"))
			end
		elseif type(types[index]) == "table" then
			-- a function is used as an enum
			args[index] = types[index][args[index]]
			if args[index] == nil then
				return false, "wrong type for argument " .. tostring(index) .. ", expected an enum value"
			end
		elseif types[index] == 'player' and args[index] == '*' then
			if has_multiple_players then
				return false, "only a single '*' argument may represent all the players"
			end
			has_multiple_players = true
		else
			-- using pshy.ToType with the given type string
			args[index], reason = utils_types.ToType(args[index], types[index])
			if reason ~= nil then
				return false, reason
			end
			if args[index] == nil then
				return false, "wrong type for argument " .. tostring(index) .. ", expected " .. types[index]
			end
		end
	end
	return true
end



local players_resumable_commands = {}
local function AnsweredArg(user, answer)
	local resumable_command = players_resumable_commands[user]
	if not resumable_command then
		print_warn("pshy_commands: no command to resume for %s", user)
		return
	end
	local arg_type = "string"
	if resumable_command.command.arg_types then
		arg_type = resumable_command.command.arg_types[#resumable_command.argv + 1] or "string"
	end
	if arg_type == "color" and type(answer) == "number" then
		answer = string.format("#%06x", answer)
	end
	--print_debug("chosen answer: %s", answer)
	table.insert(resumable_command.argv, tostring(answer))
	local command = resumable_command.command
	local argv = resumable_command.argv
	players_resumable_commands[user] = nil
	commands.RunCommandWithArgs(user, command, argv)
end



--- Ask the player for a missing information.
local function AskNextArg(user, command, argv)
	local arg_type = "string"
	local arg_index = #argv + 1
	if command.arg_types then
		arg_type = command.arg_types[#argv + 1] or "string"
	end
	local arg_name = nil
	if command.arg_names and command.arg_names[arg_index] then
		arg_name = command.arg_names[arg_index]
	end
	local text
	if arg_name then
		text = string.format("<n><b>%s</b></n> (argument %d):", arg_name, arg_index)
	else
		text = string.format("<n><b>%s</b></n> (argument %d):", arg_type, arg_index)
	end
	players_resumable_commands[user] = {command = command, argv = argv}
	if arg_type == "bool" or arg_type == "boolean" then
		dialog.AskForYesOrNo(user, text, AnsweredArg)
	elseif arg_type == "color" then
		dialog.AskForColor(user, (arg_type or arg_name or "anything"), AnsweredArg)
	else
		dialog.AskForText(user, text, AnsweredArg)
	end
end



--- Answer a player's command.
-- @param msg The message to send.
-- @param player_name The player who will receive the message.
local function Answer(msg, player_name)
	assert(player_name ~= nil)
	tfm.exec.chatMessage("<n> ↳ " .. tostring(msg), player_name)
end



--- Answer a player's command (on error).
-- @param msg The message to send.
-- @param player_name The player who will receive the message.
local function AnswerError(msg, player_name)
	assert(player_name ~= nil)
	tfm.exec.chatMessage("<r> × " .. tostring(msg), player_name)
end



--- Run a command as a player.
-- @param user The Name#0000 of the player running the command.
-- @param command_str The full command the player have input, without "!".
-- @return false on permission failure, true if handled and not to handle, nil otherwise
function commands.Run(user, command_str)
	-- input asserts
	assert(type(user) == "string")
	assert(type(command_str) == "string")
	-- ignore commands shreduled to be ignored
	if ignore_next_command then
		ignore_next_command = false
		return
	end
	-- log commands used by non-admin players
	if not perms.admins[user] then
		print("<g>[" .. user .. "] !" .. command_str)
	end
	-- ignore 'other.' commands
	if string.sub(command_str, 1, 6) == "other." then
		ignore_next_command = true
		return eventChatCommand(user, string.sub(command_str, 7)) or false
	end
	-- remove 'pshy.' prefix
	local had_pshy_prefix = false
	if string.sub(command_str, 1, 5) == "pshy." then
		command_str = string.sub(command_str, 6, #command_str)
		had_pshy_prefix = true
	elseif commands.require_prefix then
		return
	end
	-- get the command alias (command name) and the argument string
	local command_alias_and_args_str = utils_strings.Split(command_str, " ", 2)
	local command_alias = command_alias_and_args_str[1]
	local args_str = command_alias_and_args_str[2]
	local command = GetCommand(command_alias)
	-- non-existing command
	if not command then
		if had_pshy_prefix then
			AnswerError("Unknown pshy command.", user)
			return nil
		end
		tfm.exec.chatMessage("Another module may handle this command.", user)
		return nil
	end
	-- check permissions
	if not perms.HavePerm(user, "!" .. command.name) then
		AnswerError("You do not have permission to use this command.", user)
		return false
	end
	-- get args
	local args = args_str and utils_strings.Split(args_str, " ", command.argc_max or 16) or {} -- max command args set to 16 to prevent abuse
	return commands.RunCommandWithArgs(user, command, args)
end



--- Run a command (from a command table) with given args.
-- @param user Name#0000 of the user to run the command as.
-- @param command The command table representing the command to run.
-- @param argv List of arguments (strings).
-- @return false on permission failure, true if handled and not to handle, nil otherwise
function commands.RunCommandWithArgs(user, command, argv)
	-- check permissions
	if not perms.HavePerm(user, "!" .. command.name) then
		AnswerError("You do not longer have permission to use this command.", user)
		return false
	end
	-- missing arguments
	if command.argc_min and #argv < command.argc_min then
		if command.ui or commands.always_enable_ui then
			AskNextArg(user, command, argv)
			return true
		end
		AnswerError("Usage: " .. (command.usage or "(no usage, error)"), user)
		return false
	end
	-- too many arguments
	if command.argc_max and #argv > command.argc_max then
		AnswerError("This command do not use arguments.", user)
		return false
	end
	-- multiple players args
	local multiple_players_index = nil
	if command.arg_types then
		for i_type, type in ipairs(command.arg_types) do
			if type == "player" and argv[i_type] == '*' then
				multiple_players_index = i_type
			end
		end
	end
	-- convert arguments
	local rst, rtn = ConvertArgs(argv, command.arg_types)
	if not rst then
		AnswerError(tostring(rtn), user)
		return not had_prefix
	end
	-- runing the command
	local pcallrst, rst, rtn
	if multiple_players_index then
		-- command affect all players
		for player_name in pairs(tfm.get.room.playerList) do
			argv[multiple_players_index] = player_name
			if not command.no_user then
				pcallrst, rst, rtn = pcall(command.func, user, table.unpack(argv))
			else
				pcallrst, rst, rtn = pcall(command.func, table.unpack(argv))
			end
			if pcallrst == false or rst == false then 
				break
			end
		end
	else
		-- command affect at most 1 player		
		if not command.no_user then
			pcallrst, rst, rtn = pcall(command.func, user, table.unpack(argv))
		else
			pcallrst, rst, rtn = pcall(command.func, table.unpack(argv))
		end
	end
	-- display command results
	if pcallrst == false then
		-- pcall failed
		AnswerError(rst, user)
	elseif rst == false then
		-- command function returned false
		AnswerError(rtn, user)
	elseif rst == nil then
		-- command function returned false
		Answer("Command executed.", user)
	elseif rst == true and rtn ~= nil then
		-- command function returned true
		if type(rtn) == "string" then
			Answer(rtn, user)
		else
			Answer(string.format("Command returned %s.", tostring(rtn)), user)
		end
	end
end



--- !commands(cmds) [page_index]
-- List commands.
local function ChatCommandCommands(user, page_index)
	page_index = page_index or 1
	local commands_per_page = 10
	tfm.exec.chatMessage(string.format("<n>Commands (page %d/%d):</n>", page_index, math.ceil(#commands.names_ordered / commands_per_page)), user)
	local i_command_first = ((page_index - 1) * commands_per_page) + 1
	local i_command_last = ((page_index - 1) * commands_per_page + 10)
	for i_command = i_command_first, i_command_last do
		local command_name = commands.names_ordered[i_command]
		if command_name then
			local real_command = GetCommand(command_name)
			local is_admin = perms.admins[user]
			if not real_command.restricted or is_admin then
				local usage = real_command.usage or "(no usage, error)"
				local markup_1, markup_2 = commands.GetPermColorMarkups("!" .. command_name)
				tfm.exec.chatMessage(string.format("  %s%s%s", markup_1, usage, markup_2), user)
			end
		else
			break
		end
	end
	return true
end
command_list["commands"] = {aliases = {"cmds"}, perms = "everyone", func = ChatCommandCommands, desc = "list commands", argc_min = 0, argc_max = 1, arg_types = {"number"}}



function eventChatCommand(player_name, message)
	return commands.Run(player_name, message)
end



function eventInit()
	for command_name, command in pairs(command_list) do
		command.name = command_name
		command.usage = commands.GetUsage(command_name)
		if command.aliases then
			for i_alias, alias in ipairs(command.aliases) do
				commands.aliases[alias] = command_name
			end
		end
		table.insert(commands.names_ordered, command_name)
		if command.perms then
			if command.perms == "cheats" or command.perms == "admins" or command.perms == "everyone" then
				perms.perms[command.perms]["!" .. command_name] = true
				perms.perms["admins"]["!" .. command_name .. "-others"] = true
			else
				print_warn(string.format("Invalid `perms == \"%s\"` for command `%s`!", command.perms, command_name))
			end
		end
	end
	table.sort(commands.names_ordered)
end



return commands
end
pshy.modules["pshy.commands.list.game"].load = function()
local __MODULE_NAME__ = "pshy.commands.list.game"
--- pshy.commands.list.game
--
-- Commands related to the current game map.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", title = "Game", text = "Commands affecting the current game/map.", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- !time
local function ChatCommandTime(user, time)
	tfm.exec.setGameTime(time)
end
command_list["time"] = {perms = "admins", func = ChatCommandTime, desc = "change the TFM clock's time", argc_min = 1, argc_max = 1, arg_types = {"number"}}
help_pages[__MODULE_NAME__].commands["time"] = command_list["time"]



--- !aiemode
local function ChatCommandAieMode(user, enabled, sensibility, player)
	if enabled == nil then
		enabled = true
	end
	tfm.exec.setAieMode(enabled, sensibility, player)
	return true, string.format("%s aie mode.", enabled and "Enabled" or "Disabled")
end
command_list["aiemode"] = {aliases = {"aie"}, perms = "admins", func = ChatCommandAieMode, desc = "enable or disable fall damage", argc_min = 0, argc_max = 3, arg_types = {"bool", "number", "player"}}
help_pages[__MODULE_NAME__].commands["aiemode"] = command_list["aiemode"]



--- !gravity
local function ChatCommandGravity(user, gravity, wind)
	gravity = gravity or 9
	wind = wind or 0
	tfm.exec.setWorldGravity(wind, gravity)
end
command_list["gravity"] = {perms = "admins", func = ChatCommandGravity, desc = "change the gravity and wind", argc_min = 0, argc_max = 2, arg_types = {"number", "number"}}
help_pages[__MODULE_NAME__].commands["gravity"] = command_list["gravity"]



--- !gravitywindscale
local function ChatCommandPlayergravitywindscale(user, gravity_scale, wind_scale, player)
	if gravity_scale == nil then
		gravity_scale = 1
	end
	if wind_scale == nil then
		wind_scale = 1
	end
	if player == nil then
		player = user
	end
	tfm.exec.setPlayerGravityScale(player, gravity_scale, wind_scale)
	return true
end
command_list["gravitywindscale"] = {perms = "admins", func = ChatCommandPlayergravitywindscale, desc = "set how much the player is affected by gravity and wind", argc_min = 1, argc_max = 3, arg_types = {"number", "number", "player"}}
help_pages[__MODULE_NAME__].commands["gravitywindscale"] = command_list["gravitywindscale"]



--- !nightmode
local function ChatCommandPlayernightmode(user, enabled, player)
	if enabled == nil then
		enabled = true
	end
	if player == nil then
		player = user
	end
	tfm.exec.setPlayerNightMode(enabled, player)
	return true, string.format("%s night mode.", enabled and "Enabled" or "Disabled")
end
command_list["nightmode"] = {aliases = {"playernightmode", "setplayernightmode"}, perms = "admins", func = ChatCommandPlayernightmode, desc = "enable or disable night mode for a player", argc_min = 0, argc_max = 2, arg_types = {"bool", "player"}}
help_pages[__MODULE_NAME__].commands["nightmode"] = command_list["nightmode"]
-- TODONOW



--- !backgroundcolor
local function ChatCommandBackgroundcolor(user, color)
	assert(type(color) == "number")
	ui.setBackgroundColor(string.format("#%06x", color))
end
command_list["backgroundcolor"] = {perms = "admins", func = ChatCommandBackgroundcolor, desc = "set background color", argc_min = 1, argc_max = 1, arg_types = {"color"}, arg_names = {"background_color"}}
help_pages[__MODULE_NAME__].commands["backgroundcolor"] = command_list["backgroundcolor"]
end
pshy.modules["pshy.commands.list.modules"].load = function()
local __MODULE_NAME__ = "pshy.commands.list.modules"
--- pshy.commands.list.modules
--
-- Basic commands to control modules.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
pshy.require("pshy.moduleswitch")
local events = pshy.require("pshy.events")



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", title = "Modules", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- !modules
local function ChatCommandModules(user, event_name)
	tfm.exec.chatMessage("Modules (in require order):", user)
	for i_module, module in pairs(pshy.modules_list) do
		local status
		if not module.loaded then
			status = "(<vi>not loaded</vi>)"
		elseif module.event_count and module.event_count > 0 then
			if module.enabled == false then
				status = string.format("(%d <j>disabled</j> events)", module.event_count)
			elseif module.event_count and module.event_count > 0 then
				status = string.format("(%d %s<vp>enabled</vp> events, %d ons)", module.event_count, module.manually_enabled and "manu " or "auto ", module.enable_count)
			end
		elseif module.loaded then
			status = string.format("(<v>loaded</v>, %d ons)", module.enable_count or 0)
		end
		tfm.exec.chatMessage(string.format("  &gt; <n>%s %s", module.name, status), user)
	end
end
command_list["modules"] = {perms = "admins", func = ChatCommandModules, desc = "see a list of loaded modules having a given event", argc_min = 0, argc_max = 1, arg_types = {"string"}, arg_names = {"event_name"}}
help_pages[__MODULE_NAME__].commands["modules"] = command_list["modules"]



--- !enablemodule
local function ChatCommandModuleenable(user, mname, force)
	if not pshy.modules[mname] then
		return false, "No such module."
	end
	if force then
		return pshy.EnableModule(mname)
	else
		local module = pshy.modules[mname]
		if module.manually_enabled then
			return false, "This module is already enabled."
		else
			module.manually_enabled = true
			pshy.EnableModule(mname)
		end
	end
end
command_list["enablemodule"] = {func = ChatCommandModuleenable, desc = "enable a module", argc_min = 1, argc_max = 2, arg_types = {"string", "bool"}}
help_pages[__MODULE_NAME__].commands["enablemodule"] = command_list["enablemodule"]



--- !disablemodule
local function ChatCommandModuledisable(user, mname, force)
	if not pshy.modules[mname] then
		return false, "No such module."
	end
	if force then
		return pshy.DisableModule(mname)
	else
		local module = pshy.modules[mname]
		if not module.manually_enabled then
			if module.enabled then
				return false, string.format("This module is to be disabled, but %d module(s) still need it.", module.enable_count)
			else
				return false, "This module is already disabled."
			end
		else
			module.manually_enabled = false
			pshy.DisableModule(mname)
		end
	end
end
command_list["disablemodule"] = {func = ChatCommandModuledisable, desc = "disable a module", argc_min = 1, argc_max = 2, arg_types = {"string", "bool"}}
help_pages[__MODULE_NAME__].commands["disablemodule"] = command_list["disablemodule"]



--- !modulestop
local function ChatCommandModulestop(user)
	print(string.format("<j>[Modules] </j>%s Stopped the module.", user))
	system.exit()
end 
command_list["modulestop"] = {perms = "admins", func = ChatCommandModulestop, desc = "stop the module", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["modulestop"] = command_list["modulestop"]



--- !modulereload
local function ChatCommandModulestop(user, mname)
	local m = pshy.modules[mname]
	if not m then
		return false, "No such module."
	end
	m.value = m.load()
	events.UpdateEventFunctions(mname)
end 
command_list["modulereload"] = {perms = "admins", func = ChatCommandModulestop, desc = "reload the module (dangerous)", argc_min = 1, argc_max = 1, arg_types = {"string"}}
help_pages[__MODULE_NAME__].commands["modulereload"] = command_list["modulereload"]



--- !pshyversion
local function ChatCommandPshyversion(user)
	return true, string.format("Pshy repository version: <r>%s</r>", tostring(pshy.PSHY_VERSION))
end
command_list["pshyversion"] = {perms = "everyone", func = ChatCommandPshyversion, desc = "show pshy_merge's repository version", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["pshyversion"] = command_list["pshyversion"]



--- !version
local function ChatCommandScriptversion(user)
	return true, string.format("Script repository version: <vp>%s</vp>", tostring(pshy.MAIN_VERSION or "Not repository version available."))
end
command_list["version"] = {perms = "everyone", func = ChatCommandScriptversion, desc = "show the current script's repository version", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["version"] = command_list["version"]



--- !bug
local function ChatCommandBug(user)
	tfm.exec.chatMessage(string.format("<vi><b>Report pshy_merge bugs at <bl><u>https://github.com/Pshy0/pshy_merge/issues/new/choose</u></bl></b></vi>"), user)
	tfm.exec.chatMessage(string.format(
		"<vi>You may need the following information:</vi>\nMain module name: %s\nModule count: %s\nScript version: %s\npshy_merge version: %s",
		pshy.MAIN_MODULE_NAME,
		#pshy.modules_list,
		tostring(pshy.MAIN_VERSION or "No repository version available."),
		tostring(pshy.PSHY_VERSION)
	), user)
	return true
end
command_list["bug"] = {perms = "everyone", func = ChatCommandBug, desc = "show the link to report bugs", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["bug"] = command_list["bug"]
end
pshy.modules["pshy.commands.get_target_or_error"].load = function()
--- pshy.commands.get_target_or_error
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local perms = pshy.require("pshy.perms")



--- Get a command target player or throw on permission issue.
-- This function can be used to check if a player can run a command on another one.
local function GetTargetOrError(user, target, perm_prefix)
	if not target then
		return user
	end
	if target == user then
		return user
	elseif not perms.HavePerm(user, perm_prefix .. "-others") then
		error("You do not have permission to use this command on others.")
		return
	end
	return target
end



return GetTargetOrError
end
pshy.modules["pshy.commands.list.players"].load = function()
local __MODULE_NAME__ = "pshy.commands.list.players"
--- pshy.commands.list.players
--
-- Adds fun commands everyone can use.
-- Expected to be used in chill rooms, such as villages.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
local utils_tfm = pshy.require("pshy.utils.tfm")



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", title = "Mice", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- Internal use:
local link_wishes = {}			-- map of player names requiring a link to another one
local players_balloon_id = {}



--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")



--- !shaman
local function ChatCommandShaman(user, value, target)
	target = GetTarget(user, target, "!shaman")
	if value == nil then
		value = not tfm.get.room.playerList[target].isShaman
	end
	tfm.exec.setShaman(target, value)
	return true, string.format("%s %s", target, value and "is now a shaman." or "is no longer a shaman.")
end
command_list["shaman"] = {perms = "cheats", aliases = {"sham"}, func = ChatCommandShaman, desc = "switch you to a shaman", argc_min = 0, argc_max = 2, arg_types = {"bool", "player"}, arg_names = {"on/off"}}
help_pages[__MODULE_NAME__].commands["shaman"] = command_list["shaman"]



--- !shamanmode
local function ChatCommandShamanmode(user, mode, target)
	target = GetTarget(user, target, "!shamanmode")
	if mode ~= 0 and mode ~= 1 and mode ~= 2 then
		return false, "Mode must be 0 (normal), 1 (hard) or 2 (divine)."		
	end
	return true, string.format("Set %s's shaman mode to %d.", target, mode)
end
command_list["shamanmode"] = {perms = "cheats", func = ChatCommandShamanmode, desc = "choose your shaman mode (0/1/2)", argc_min = 0, argc_max = 2, arg_types = {"number", "player"}}
help_pages[__MODULE_NAME__].commands["shamanmode"] = command_list["shamanmode"]



--- !vampire
local function ChatCommandVampire(user, value, target)
	target = GetTarget(user, target, "!vampire")
	if value == nil then
		value = not tfm.get.room.playerList[target].isVampire
	end
	tfm.exec.setVampirePlayer(target, value)
	return true, string.format("%s %s", target, value and "is now a vampire." or "is no longer a vampire.")
end
command_list["vampire"] = {perms = "cheats", func = ChatCommandVampire, desc = "switch you to a vampire", argc_min = 0, argc_max = 2, arg_types = {"bool", "player"}, arg_names = {"on/off"}}
help_pages[__MODULE_NAME__].commands["vampire"] = command_list["vampire"]



--- !cheese
local function ChatCommandCheese(user, value, target)
	target = GetTarget(user, target, "!cheese")
	if value == nil then
		value = not tfm.get.room.playerList[target].hasCheese
	end
	if value then
		tfm.exec.giveCheese(target)
	else
		tfm.exec.removeCheese(target)
	end
	return true, string.format("%s %s", target, value and "now have the cheese." or "do no longer have the cheese.")
end
command_list["cheese"] = {perms = "cheats", func = ChatCommandCheese, desc = "toggle your cheese", argc_min = 0, argc_max = 2, arg_types = {"bool", "player"}, arg_names = {"yes/no"}}
help_pages[__MODULE_NAME__].commands["cheese"] = command_list["cheese"]



--- !win
local function ChatCommandWin(user, target)
	target = GetTarget(user, target, "!win")
	tfm.exec.giveCheese(target)
	tfm.exec.playerVictory(target)
	return true, string.format("%s won.", target)
end
command_list["win"] = {aliases = {"victory"}, perms = "cheats", func = ChatCommandWin, desc = "play the win animation", argc_min = 0, argc_max = 1, arg_types = {"player"}}
help_pages[__MODULE_NAME__].commands["win"] = command_list["win"]



--- !kill
local function ChatCommandKill(user, target)
	target = GetTarget(user, target, "!kill")
	tfm.exec.killPlayer(target)
	return true, string.format("%s killed.", target)
end
command_list["kill"] = {perms = "cheats", func = ChatCommandKill, desc = "kill yourself", argc_min = 0, argc_max = 1, arg_types = {"player"}}
help_pages[__MODULE_NAME__].commands["kill"] = command_list["kill"]



--- !respawn
local function ChatCommandRespawn(user, target)
	target = GetTarget(user, target, "!respawn")
	tfm.exec.respawnPlayer(target)
	return true, string.format("%s respawned.", target)
end
command_list["respawn"] = {perms = "cheats", func = ChatCommandRespawn, desc = "resurect yourself", argc_min = 0, argc_max = 1, arg_types = {"player"}}
help_pages[__MODULE_NAME__].commands["respawn"] = command_list["respawn"]



--- !freeze
local function ChatCommandFreeze(user, value, target, visible)
	target = GetTarget(user, target, "!freeze")
	tfm.exec.freezePlayer(target, value, visible)
	return true, string.format("%s %s", target, value and "frozen." or "no longer frozen.")
end
command_list["freeze"] = {perms = "cheats", func = ChatCommandFreeze, desc = "freeze yourself", argc_min = 1, argc_max = 3, arg_types = {"bool", "player", "bool"}, arg_names = {"yes/no"}}
help_pages[__MODULE_NAME__].commands["freeze"] = command_list["freeze"]



--- !size <n>
local function ChatCommandSize(user, size, target)
	if size < 0.2 then
		return false, "The minimum size is `0.2`."
	end
	if size > 5 then
		return false, "The maximum size is `5`."
	end
	assert(size >= 0.2, "minimum size is 0.2")
	assert(size <= 5, "maximum size is 5")
	target = GetTarget(user, target, "!size")
	tfm.exec.changePlayerSize(target, size)
	return true, string.format("%s'size changed to %f.", target, size)
end 
command_list["size"] = {perms = "cheats", func = ChatCommandSize, desc = "change your size", argc_min = 1, argc_max = 2, arg_types = {"number", "player"}}
help_pages[__MODULE_NAME__].commands["size"] = command_list["size"]



--- !namecolor
local function ChatCommandNamecolor(user, color, target)
	target = GetTarget(user, target, "!namecolor")
	tfm.exec.setNameColor(target, color)
	return true, string.format("%s'name color is now <font color='#%06x'>#%06x</font>.", target, color, color)
end 
command_list["namecolor"] = {perms = "cheats", func = ChatCommandNamecolor, desc = "change your name's color", argc_min = 1, argc_max = 2, arg_types = {"color", "player"}}
help_pages[__MODULE_NAME__].commands["namecolor"] = command_list["namecolor"]



--- !balloon
local function ChatCommandBalloon(user, target)
	target = GetTarget(user, target, "!balloon")
	if players_balloon_id[target] then
		tfm.exec.removeObject(players_balloon_id[target])
		players_balloon_id[target] = nil
	end
	players_balloon_id[target] = tfm.exec.attachBalloon(target, true, math.random(1, 4), true)
	return true, string.format("Attached a balloon to %s.", target)
end 
command_list["balloon"] = {perms = "cheats", func = ChatCommandBalloon, desc = "attach a balloon to yourself", argc_min = 0, argc_max = 1, arg_types = {"player"}}
help_pages[__MODULE_NAME__].commands["balloon"] = command_list["balloon"]



--- !link
local function ChatCommandLink(user, wish, target)
	target = GetTarget(user, target, "!link")
	if wish == nil then
		tfm.exec.linkMice(target, target, false)
	else
		wish = utils_tfm.FindPlayerNameOrError(wish)
		link_wishes[target] = wish
	end
	if wish == target then
		tfm.exec.linkMice(target, wish, false)
		return true, "Unlinked."
	elseif link_wishes[wish] == target or user ~= target then
		tfm.exec.linkMice(target, wish, true)
		return true, "Linked."
	end
end 
command_list["link"] = {perms = "cheats", func = ChatCommandLink, desc = "attach yourself to another player (yourself to stop)", argc_min = 1, argc_max = 2, arg_types = {"player", "player"}}
help_pages[__MODULE_NAME__].commands["link"] = command_list["link"]
end
pshy.modules["pshy.commands.list.room"].load = function()
local __MODULE_NAME__ = "pshy.commands.list.room"
--- pshy.commands.list.room
--
-- Commands related to the room.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", title = "Room", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")



--- !autonewgame
local function ChatCommandAutonewgame(user, autonewgame)
	if autonewgame == nil then
		autonewgame = true
	end
	tfm.exec.disableAutoNewGame(not autonewgame)
end
command_list["autonewgame"] = {perms = "admins", func = ChatCommandAutonewgame, desc = "enable (or disable) TFM automatic map changes", argc_min = 0, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["autonewgame"] = command_list["autonewgame"]



--- !autoshaman
local function ChatCommandAutoshaman(user, autoshaman)
	if autoshaman == nil then
		autoshaman = true
	end
	tfm.exec.disableAutoShaman(not autoshaman)
end
command_list["autoshaman"] = {perms = "admins", func = ChatCommandAutoshaman, desc = "enable (or disable) TFM automatic shaman choice", argc_min = 0, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["autoshaman"] = command_list["autoshaman"]



--- !autotimeleft
local function ChatCommandAutotimeleft(user, autotimeleft)
	if autotimeleft == nil then
		autotimeleft = true
	end
	tfm.exec.disableAutoTimeLeft(not autotimeleft)
end
command_list["autotimeleft"] = {perms = "admins", func = ChatCommandAutotimeleft, desc = "enable (or disable) TFM automatic lowering of time", argc_min = 0, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["autotimeleft"] = command_list["autotimeleft"]



--- !playerscore
local function ChatCommandPlayerscore(user, score, target)
	score = score or 0
	target = GetTarget(user, target, "!playerscore")
	tfm.exec.setPlayerScore(target, score, false)
end
command_list["playerscore"] = {perms = "admins", func = ChatCommandPlayerscore, desc = "set the TFM score of a player in the scoreboard", argc_min = 1, argc_max = 2, arg_types = {"number", "player"}}
help_pages[__MODULE_NAME__].commands["playerscore"] = command_list["playerscore"]



--- !afkdeath
local function ChatCommandAfkdeath(user, afkdeath)
	if afkdeath == nil then
		afkdeath = true
	end
	tfm.exec.disableAfkDeath(not afkdeath)
end
command_list["afkdeath"] = {perms = "admins", func = ChatCommandAfkdeath, desc = "enable (or disable) TFM's killing of AFK players", argc_min = 0, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["afkdeath"] = command_list["afkdeath"]



--- !allowmort
local function ChatCommandMortcommand(user, allowmort)
	tfm.exec.disableMortCommand(not allowmort)
end
command_list["allowmort"] = {perms = "admins", func = ChatCommandMortcommand, desc = "allow (or prevent) TFM's /mort command", argc_min = 1, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["allowmort"] = command_list["allowmort"]



--- !allowwatch
local function ChatCommandWatchcommand(user, allowwatch)
	tfm.exec.disableWatchCommand(not allowwatch)
end 
command_list["allowwatch"] = {perms = "admins", func = ChatCommandWatchcommand, desc = "allow (or prevent) TFM's /watch command", argc_min = 1, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["allowwatch"] = command_list["allowwatch"]



--- !allowdebug
local function ChatCommandDebugcommand(user, allowdebug)
	tfm.exec.disableDebugCommand(not allowdebug)
end
command_list["allowdebug"] = {perms = "admins", func = ChatCommandDebugcommand, desc = "allow (or prevent) TFM's /debug command", argc_min = 1, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["allowdebug"] = command_list["allowdebug"]



--- !minimalist
local function ChatCommandMinimalist(user, debugcommand)
	tfm.exec.disableMinimalistMode(not debugcommand)
end
command_list["minimalist"] = {perms = "admins", func = ChatCommandMinimalist, desc = "allow (or prevent) TFM's minimalist mode", argc_min = 1, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["minimalist"] = command_list["minimalist"]



--- !consumables
local function ChatCommandAllowconsumables(user, consumables)
	tfm.exec.disablePhysicalConsumables(not consumables)
end
command_list["consumables"] = {perms = "admins", func = ChatCommandAllowconsumables, desc = "allow (or prevent) the use of physical consumables", argc_min = 1, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["consumables"] = command_list["consumables"]



--- !chatcommandsdisplay
local function ChatCommandChatcommandsdisplay(user, display)
	system.disableChatCommandDisplay(nil, not display)
end
command_list["chatcommandsdisplay"] = {perms = "admins", func = ChatCommandChatcommandsdisplay, desc = "show (or hide) all chat commands", argc_min = 1, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["chatcommandsdisplay"] = command_list["chatcommandsdisplay"]



--- !password <room_password>
local function ChatCommandPassword(user, pass)
	tfm.exec.setRoomPassword(pass)
	return true, "Password " .. (pass and "set" or "unset")
end
command_list["password"] = {perms = "admins", func = ChatCommandPassword, desc = "set the room's password", argc_min = 0, argc_max = 1, arg_types = {"string"}}
help_pages[__MODULE_NAME__].commands["password"] = command_list["password"]



--- !mapflipmode
local function ChatCommandMapflipmode(user, mapflipmode)
	tfm.exec.setAutoMapFlipMode(mapflipmode)
end
command_list["mapflipmode"] = {perms = "admins", func = ChatCommandMapflipmode, desc = "Set TFM to use mirrored maps (yes/no or no param for default)", argc_min = 0, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["mapflipmode"] = command_list["mapflipmode"]



--- !shamanskills
local function ChatCommandShamanskills(user, shamanskills)
	if shamanskills == nil then
		shamanskills = true
	end
	tfm.exec.disableAllShamanSkills(not shamanskills)
end
command_list["shamanskills"] = {perms = "admins", func = ChatCommandShamanskills, desc = "enable (or disable) TFM shaman's skills", argc_min = 0, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["shamanskills"] = command_list["shamanskills"]



--- !autoscore
local function ChatCommandAutoscore(user, autoscore)
	if autoscore == nil then
		autoscore = true
	end
	tfm.exec.disableAutoScore(not autoscore)
end
command_list["autoscore"] = {perms = "admins", func = ChatCommandAutoscore, desc = "enable (or disable) TFM score handling", argc_min = 0, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["autoscore"] = command_list["autoscore"]



--- !prespawnpreview
local function ChatCommandPrespawnpreview(user, prespawnpreview)
	tfm.exec.disablePrespawnPreview(not prespawnpreview)
end
command_list["prespawnpreview"] = {perms = "admins", func = ChatCommandPrespawnpreview, desc = "show (or hide) what the shaman is spawning", argc_min = 1, argc_max = 1, arg_types = {"bool"}}
help_pages[__MODULE_NAME__].commands["prespawnpreview"] = command_list["prespawnpreview"]
end
pshy.modules["pshy.commands.list.tp"].load = function()
local __MODULE_NAME__ = "pshy.commands.list.tp"
--- pshy.commands.list.tp
--
-- Commands to teleport.
--
-- @author DC:Pshy#7998 TFM:Pshy#3752
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
local utils_tfm = pshy.require("pshy.utils.tfm")



--- Module Help Page:
help_pages[__MODULE_NAME__] = {back = "pshy", title = "Teleportation", commands = {}}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")



--- !tpp (teleport to player)
local function ChatCommandTpp(user, destination, target)
	target = GetTarget(user, target, "!tpp")
	destination = utils_tfm.FindPlayerNameOrError(destination)
	tfm.exec.movePlayer(target, tfm.get.room.playerList[destination].x, tfm.get.room.playerList[destination].y, false, 0, 0, true)
	return true, string.format("Teleported %s to %s.", target, destination)
end
command_list["tpp"] = {perms = "cheats", func = ChatCommandTpp, desc = "teleport to a player", argc_min = 1, argc_max = 2, arg_types = {"player", "player"}, arg_names = {"destination", "target_player"}}
help_pages[__MODULE_NAME__].commands["tpp"] = command_list["tpp"]



--- !tpl (teleport to location)
local function ChatCommandTpl(user, x, y, target)
	target = GetTarget(user, target, "!tpl")
	tfm.exec.movePlayer(target, x, y, false, 0, 0, true)
	return true, string.format("Teleported %s to %d; %d.", target, x, y)
end
command_list["tpl"] = {perms = "cheats", func = ChatCommandTpl, desc = "teleport to a location", argc_min = 2, argc_max = 3, arg_types = {"number", "number", "player"}, arg_names = {"x", "y", "target_player"}}
help_pages[__MODULE_NAME__].commands["tpl"] = command_list["tpl"]



--- !coords
local function ChatCommandCoords(user)
	local tfm_player = tfm.get.room.playerList[user]
	return true, string.format("Coordinates: (%d; %d).", tfm_player.x, tfm_player.y)
end
command_list["coords"] = {perms = "cheats", func = ChatCommandCoords, desc = "get your coordinates", argc_min = 0, argc_max = 0}
help_pages[__MODULE_NAME__].commands["coords"] = command_list["coords"]
end
pshy.modules["pshy.ui.v1"].load = function()
--- pshy.ui.v1
--
-- Module simplifying ui creation.
-- Every ui is represented by a pshy ui table storing its informations.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local utils_strings = pshy.require("pshy.utils.strings")
local perms = pshy.require("pshy.perms")
local commands = pshy.require("pshy.commands")



-- ui.addTextArea (id, text, targetPlayer, x, y, width, height, backgroundColor, borderColor, backgroundAlpha, fixedPos)
-- ui.updateTextArea (id, text, targetPlayer)
-- ui.removeTextArea (id, targetPlayer)
--
-- ui.addPopup (id, type, text, targetPlayer, x, y, width, fixedPos)
-- ui.showColorPicker (id, targetPlayer, defaultColor, title)
--
-- <p align='center'><font color='#badb2f' size='24' face='Soopafresh'>Help</font></p><br>hejsfsejh<u></u><i></i><b></b>



--- Create a pshy ui
function pshy.UICreate(text)
	local ui = {}
	ui.id = 2049
	ui.text = text or "<b>New Control</b>"
	ui.player = nil
	ui.x = 50
	ui.y = 50
	ui.w = nil --700
	ui.h = nil --500
	--ui.back_color = 0x010101
	--ui.border_color = 0xffff00
	ui.alpha = 1.0
	ui.fixed = true
	return ui
end



--- Show a pshy ui
function pshy.UIShow(u, player_name)
	ui.addTextArea(u.id, u.text, player_name or u.player, u.x, u.y, u.w, u.h, u.back_color, u.border_color, u.alpha, u.fixed)
end



--- TFM text area click
-- events are separated by a '\n', so a single click can trigger several events.
-- events close, closeall, pcmd and cmd are hardcoded
function eventTextAreaCallback(textAreaId, playerName, callback)
	if type(callback) ~= "string" then
		print(string.format("WARNING: eventTextAreaCallback callback was %s", type(callback)))
		return
	end
	local callbacks = utils_strings.Split(callback, "\n")
	for i_c, c in ipairs(callbacks) do
		-- close callback
		if (c == "close") then
			ui.removeTextArea(textAreaId, playerName)
		end
		-- closeall callback
		if (c == "closeall") then
			if perms.admins[playerName] then
				ui.removeTextArea(textAreaId, nil)
			end
		end
		-- pcmd callback
		if (string.sub(c, 1, 5) == "pcmd ") then
			commands.Run(playerName, utils_strings.Split(c, " ", 2)[2])
		end
		-- apcmd callback
		if (string.sub(c, 1, 6) == "apcmd ") then
			if perms.admins[playerName] then
				commands.Run(playerName, utils_strings.Split(c, " ", 2)[2])
			else
				return
			end
		end
		-- cmd callback
		if (string.sub(c, 1, 4) == "cmd ") then
			eventChatCommand(playerName, utils_strings.Split(c, " ", 2)[2])
			eventChatMessage(playerName, "!" .. utils_strings.Split(c, " ", 2)[2])
		end
		-- custom function callback
		--if (string.sub(c, 1, 5) == "cbfnt ") then
		--end
	end
end



--- TFM event eventChatMessage
-- This is just to touch the event so it exists.
function eventChatMessage(player_name, message)	
end
end
pshy.modules["pshy.help"].load = function()
--- pshy.help
--
-- Add a help commands and an in-game help interface.
--
-- @author tfm:Pshy#3752
local commands = pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
pshy.require("pshy.ui.v1")
local perms = pshy.require("pshy.perms")
local pages = pshy.require("pshy.help.pages")
local ids = pshy.require("pshy.utils.ids")



--- Namespace.
local help = {}



--- Module Settings:
local text_id_page_list = ids.AllocTextAreaId()
local text_id_title_area = ids.AllocTextAreaId()
local text_id_main_body = ids.AllocTextAreaId()



--- Internal Use:
local help_pages_lists = {}
local pages_per_page_list = 20
local players_page_list_index = {}



--- Get a chat command desc text.
-- @param chat_command_name The name of the chat command.
function help.GetChatCommandDesc(chat_command_name)
	local cmd = command_list[chat_command_name]
	local desc = cmd.desc or "no description"
	return desc
end



--- Get a chat command help html.
-- @param chat_command_name The name of the chat command.
function help.GetChatCommandHelpHtml(command_name, is_admin)
	local real_command = commands.GetCommand(command_name)
	if not real_command then
		return "<r>This command does not exist or is unavailable.</r>"
	end
	if real_command.restricted and not is_admin then
		return "<r>You do not have permissions to view this.</r>"
	end
	local html = "<j><i><b>"
	-- usage
	local html = html .. real_command.usage or "(no usage, error)"
	-- short description
	html = html .. "</b></i>\t - " .. (real_command.desc and tostring(real_command.desc) or "no description")
	-- help + other info
	if real_command.help then
		html = html .. "\n" .. real_command.help
	end
	if not real_command.func then
		html = html .. "\nThis command is not handled by pshy_commands."
	end
	html = html .. "</j>"
	return html
end



--- Get the html to display in the title area.
function help.GetHelpPageHtmlTitleArea(page_name, is_admin)
    local page = pages[page_name] or pages[""]
	-- title menu
	local html = "<bv><p align='right'><font size='14'><b>"
	html = html .. " <bl><a href='event:pcmd man " .. (page.back or "") .. "'> ↶ </a></bl>"
	html = html .. " <r><a href='event:pcmd closeman'> × </a></r>        "
	html = html .. "</b></font></p>"
	-- title
	html = html .. "<p align='center'><font size='16'>" .. (page.title or page_name) .. '</font></p>\n'
	-- text
	if not page.restricted or is_admin then
		html = html .. "<p align='center'>" .. (page.text or "") .. "</p>"
	end
	html = html .. "</bv>"
	return html
end



--- Get the html to display for a page.
function help.GetHelpPageHtml(page_name, is_admin)
	local page = pages[page_name]
	page = page or pages[""]
	local html = ""
	-- title menu
	local html = ""
	-- restricted ?
	if page.restricted and not is_admin then
		html = html .. "<p align='center'><r>Access to this page is restricted.</r></p>\n"
		return html
	end
	-- details
	if page.details then
		html = html .. "<p align='center'><vp>" .. page.details .. "</vp></p>"
	end
	-- commands
	if page.commands then
		html = html .. "<bv><p align='center'><font size='16'>Commands" .. "</font></p>\n"
		for cmd_name, cmd in pairs(page.commands) do
			local m1, m2 = commands.GetPermColorMarkups("!" .. cmd_name)
			--html = html .. '!' .. ex_cmd .. "\t - " .. (cmd.desc or "no description") .. '\n'
			html = html .. m1
			--html = html .. "<u><a href='event:pcmd help " .. cmd_name .. "'>" .. commands.GetUsage(cmd_name) .. "</a></u>"
			html = html .. "<u>" .. (cmd.usage or "(no usage, error)") .. "</u>"
			html = html .. m2
			html = html .. "\t - " .. (cmd.desc or "no description") .. "\n"
		end
		html = html .. "</bv>\n"
	end
	-- examples
	if page.examples then
		html = html .. "<rose><p align='center'><font size='16'>Examples" .. "</font> (click to run)</p>\n"
		for ex_cmd, ex_desc in pairs(page.examples) do
			--html = html .. "!" .. ex_cmd .. "\t - " .. ex_desc .. '\n' 
			html = html .. "<j><i><a href='event:cmd " .. ex_cmd .. "'>!" .. ex_cmd .. "</a></i></j>\t - " .. ex_desc .. '\n' 
		end
		html = html .. "</rose>\n"
	end
	-- subpages
	if page.subpages then
		html = html .. "<ch><p align='center'><font size='16'>Subpages:" .. "</font></p>\n<p align='center'><u>"
		for subpage_name, subpage in pairs(page.subpages) do
			if not subpage.restricted or is_admin then
				--html = html .. subpage .. '\n'
				if subpage and subpage.title then
					html = html .. "<a href='event:pcmd man " .. subpage_name .. "'>" .. subpage.title .. "</a>\n"
				else
					html = html .. "<a href='event:pcmd man " .. subpage_name .. "'>" .. subpage_name .. "</a>\n" 
				end
			end
		end
		html = html .. "</u></p></ch>"
	end
	return html
end



local function ShowPagesList(user)
	players_page_list_index[user] = players_page_list_index[user] or 1
	local page_list_text = help_pages_lists[players_page_list_index[user]]
	ui.addTextArea(text_id_page_list, page_list_text, user, 30, 40, 150, 340, 0x010101, 0x010101, 0.95, true)
end



--- !help [command]
-- Get general help or help about a specific page/command.
local function ChatCommandMan(user, page_name)
	if page_name == nil then
		page_name = ""
	end
	local page = pages[page_name]
	local title_area_text
	local main_body_text
	if page then
		if not page.restricted or perms.admins[user] then
			title_area_text = page and page.html_1 or help.GetHelpPageHtmlTitleArea(page_name, perms.admins[user])
			main_body_text = page.html_2
		else
			title_area_text = page and page.html_1 or help.GetHelpPageHtmlTitleArea(page_name, perms.admins[user])
			main_body_text = "<p align='center'><font size='16'><r>This page is restricted.</r></font></p>"
		end
	elseif string.sub(page_name, 1, 1) == '!' then
		main_body_text = help.GetChatCommandHelpHtml(string.sub(page_name, 2, #page_name), perms.admins[user])
		tfm.exec.chatMessage(main_body_text, user)
		return true
	elseif command_list[page_name] then
		main_body_text = help.GetChatCommandHelpHtml(page_name)
		tfm.exec.chatMessage(main_body_text, user)
		return true
	else
		main_body_text = help.GetHelpPageHtml(page_name, perms.admins[user])
		title_area_text = help.GetHelpPageHtmlTitleArea(page_name, perms.admins[user])
	end
	main_body_text = "<font size='10'><b><n>" .. main_body_text .. "</n></b></font>"
	if #main_body_text > 2000 then
		error("#html is too big: == " .. tostring(#main_body_text))
	end
	ui.addTextArea(text_id_title_area, title_area_text, user, 200, 40, 570, 100, 0x010101, 0x010101, 0.95, true)
	ui.addTextArea(text_id_main_body, main_body_text, user, 200, 160, 570, 220, 0x010101, 0x010101, 0.95, true)
	-- page list:
	ShowPagesList(user)
	return true
end
command_list["man"] = {aliases = {"help"}, perms = "everyone", func = ChatCommandMan, desc = "show a help panel", argc_min = 0, argc_max = 1, arg_types = {"string"}}



--- !closehelp
local function ChatCommandCloseman(user, page_name)
	ui.removeTextArea(text_id_page_list, user)
	ui.removeTextArea(text_id_title_area, user)
	ui.removeTextArea(text_id_main_body, user)
	return true
end
command_list["closeman"] = {aliases = {"closehelp"}, perms = "everyone", func = ChatCommandCloseman, desc = "hide the help panel", argc_min = 0, argc_max = 1, arg_types = {"string"}}



--- !nextmanlist
local function ChatCommandNextmanlist(user, list_number)
	if list_number < 0 or list_number > # help_pages_lists then
		return false, "No such pages list."
	end
	if list_number == #help_pages_lists and not perms.admins[user] then
		return false, "Next pages are room-admin-only."
	end
	players_page_list_index[user] = list_number
	ShowPagesList(user)
	return true
end
command_list["nextmanlist"] = {perms = "everyone", func = ChatCommandNextmanlist, desc = "show the next help pages list", argc_min = 0, argc_max = 1, arg_types = {"number"}}



--- Pshy event eventInit
function eventInit()
	local html_page_list_header = "<vi><b>Help Pages:</b></vi>\n\n<ch><b><p align='center'>"
	local html_page_list_footer = "</p></b></ch>"
	local html_page_list = html_page_list_header
	local pages_in_list = 0
	for page_name, page in pairs(pages) do
		if not page.back or page.back == "" or page.back == "pshy" then
			local line =  "<u><a href='event:pcmd help " .. page_name .. "'>" .. (page.title or page_name) .. "</a></u>\n"
			if not page.restricted then
				pages_in_list = pages_in_list + 1
				html_page_list = html_page_list .. line
				if pages_in_list == pages_per_page_list then
					html_page_list = html_page_list .. html_page_list_footer
					table.insert(help_pages_lists, html_page_list)
					html_page_list = html_page_list_header
					pages_in_list = 0
				end
			end
		end
	end
	for i = pages_in_list, pages_per_page_list - 1 do
		html_page_list = html_page_list .. "\n"
	end
	html_page_list = html_page_list .. html_page_list_footer
	table.insert(help_pages_lists, html_page_list)
	-- add admin page list
	html_page_list = "<vi><b>Admin Help Pages:</b></vi>\n\n<ch><b><p align='center'>"
	pages_in_list = 0
	for page_name, page in pairs(pages) do
		if not page.back or page.back == "" or page.back == "pshy" then
			if page.restricted then
				local line =  "<u><a href='event:pcmd help " .. page_name .. "'>" .. (page.title or page_name) .. "</a></u>\n"
				html_page_list = html_page_list .. line
				pages_in_list = pages_in_list + 1
			end
		end
	end
	for i = pages_in_list, pages_per_page_list - 1 do
		html_page_list = html_page_list .. "\n"
	end
	html_page_list = html_page_list .. "</p></b></ch>"
	table.insert(help_pages_lists, html_page_list)
	-- add pages list footer
	for i_page_list, page_list_text in ipairs(help_pages_lists) do
		local footer = "<p align='center'><font size='24'>"
		if i_page_list > 1 then
			footer = footer .. string.format("<a href='event:pcmd nextmanlist %d'><n> &lt; </n></a>", i_page_list - 1)
		else
			footer = footer .. "<n2> &lt; </n2>"
		end
		if i_page_list < #help_pages_lists then
			footer = footer .. string.format("<a href='event:pcmd nextmanlist %d'><n> &gt; </n></a>", i_page_list + 1)
		else
			footer = footer .. "<n2> &gt; </n2>"
		end
		footer = footer .. "</font></p>"
		help_pages_lists[i_page_list] = page_list_text .. footer
	end
	-- precompute html help pages
	for page_name, page in pairs(pages) do
		page.html_1 = help.GetHelpPageHtmlTitleArea(page_name, true)
		page.html_2 = help.GetHelpPageHtml(page_name, true)
	end
end



return help
end
pshy.modules["pshy.tools.fcplatform"].load = function()
local __MODULE_NAME__ = "pshy.tools.fcplatform"
--- pshy.tools.fcplatform
--
-- This module add a command to spawn an orange plateform and tp on it.
--
-- @author TFM: Pshy#3752
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local ids = pshy.require("pshy.utils.ids")



--- Namespace.
local fcplatform = {}
local ground_id = ids.AllocPhysicObjectId()



--- Platform Settings.
fcplatform.x = -100
fcplatform.y = 100
fcplatform.w = 60
fcplatform.h = 10
fcplatform.friction = 0.4
fcplatform.members = {}		-- set of players to always tp on the platform
fcplatform.jail = {}		-- set of players to always tp on the platform, event when they escape ;>
fcplatform.pilots = {}		-- set of players who pilot the platform
fcplatform.autospawn = false
fcplatform.color = 0xff7000



--- Internal use:
fcplatform.spawned = false



--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")



--- Module Help Page.
help_pages[__MODULE_NAME__] = {back = "pshy", title = "FC Platform",text = "Adds a platform you can teleport on to spectate.\nThe players on the platform move with it.\n"}
help_pages[__MODULE_NAME__].commands = {}
help_pages["pshy"].subpages[__MODULE_NAME__] = help_pages[__MODULE_NAME__]



--- Get a set of players on the platform.
local function GetPlayersOnFcplatform()
	if not fcplatform.spawned then
		return {}
	end
	local ons = {}
	for player_name, player in pairs(tfm.get.room.playerList) do
		if player.y < fcplatform.y - fcplatform.h / 2 and player.y > fcplatform.y - fcplatform.h / 2 - 60 and player.x > fcplatform.x - fcplatform.w / 2 and player.x < fcplatform.x + fcplatform.w / 2 then
			ons[player_name] = true
		end
	end
	return ons
end



--- !fcplatform [x] [y]
-- Create a funcorp plateform and tp on it
local function ChatCommandFcplatform(user, x, y)
	local ons = GetPlayersOnFcplatform() -- set of players on the platform
	local offset_x = 0
	local offset_y = 0
	if x then
		offset_x = x - fcplatform.x
		fcplatform.x = x
	end
	if y then
		offset_y = y - fcplatform.y
		fcplatform.y = y
	end
	if fcplatform.x and fcplatform.y then
		tfm.exec.addPhysicObject(ground_id, fcplatform.x, fcplatform.y, {type = 12, width = fcplatform.w, height = fcplatform.h, foreground = false, friction = fcplatform.friction, restitution = 0.0, angle = 0, color = fcplatform.color, miceCollision = true, groundCollision = false})
		fcplatform.spawned = true
		for player_name, void in pairs(ons) do
			tfm.exec.movePlayer(player_name, offset_x, offset_y, true, 0, 0, true)
		end
		for player_name, void in pairs(fcplatform.members) do
			if not ons[player_name] or user == nil then
				tfm.exec.movePlayer(player_name, fcplatform.x, fcplatform.y - 20, false, 0, 0, false)
			end
		end
	end
end
command_list["fcplatform"] = {aliases = {"fcp"}, perms = "admins", func = ChatCommandFcplatform, desc = "Create a funcorp plateform.", argc_min = 0, argc_max = 2, arg_types = {'number', 'number'}}
command_list["fcplatform"].help = "Create a platform at given coordinates, or recreate the previous platform. Accept variables as arguments.\n"
help_pages[__MODULE_NAME__].commands["fcplatform"] = command_list["fcplatform"]



--- !fcplatformpilot [player_name]
local function ChatCommandFcpplatformpilot(user, target)
	target = target or user
	if not fcplatform.pilots[target] then
		system.bindMouse(target, true)
		fcplatform.pilots[target] = true
		return true, string.format("%s is now the platform's pilot!", target)
	else
		fcplatform.pilots[target] = nil
		return true, string.format("%s is no longer the platform's pilot.", target)
	end
end
command_list["fcplatformpilot"] = {aliases = {"fcpp"}, perms = "admins", func = ChatCommandFcpplatformpilot, desc = "Set yourself or a player as a fcplatform pilot.", argc_min = 0, argc_max = 1, arg_types = {'string'}}
help_pages[__MODULE_NAME__].commands["fcplatformpilot"] = command_list["fcplatformpilot"]



--- !fcplatformjoin [player_name]
-- Jail yourself on the fcplatform.
local function ChatCommandFcpplatformjoin(user, join, target)
	local target = GetTarget(user, target, "!fcplatformjoin")
	local target = target or user
	join = join or not fcplatform.jail[target]
	if fcplatform.jail[target] ~= fcplatform.members[target] then
		return false, "You didnt join the platform by yourself ;>"
	end
	if join then
		if not fcplatform.autospawn then
			return false, "The fcplatform needs to be spawned by room admins for you to join it."
		end
		fcplatform.jail[target] = true
		fcplatform.members[target] = true
		tfm.exec.removeCheese(target)
		return true, "Platform joined!"
	else
		fcplatform.jail[target] = nil
		fcplatform.members[target] = nil
		tfm.exec.killPlayer(user)
		return true, "Platform left!"
	end
end
command_list["fcplatformjoin"] = {aliases = {"fcpj", "fcpjoin"}, perms = "admins", func = ChatCommandFcpplatformjoin, desc = "Join or leave the fcplatform.", argc_min = 0, argc_max = 2, arg_types = {'bool', 'player'}}
help_pages[__MODULE_NAME__].commands["fcplatformjoin"] = command_list["fcplatformjoin"]



--- !fcplatformautospawn [enabled]
local function ChatCommandFcplatformautospawn(user, enabled)
	if enabled == nil then
		enabled = not fcplatform.autospawn
	end
	fcplatform.autospawn = enabled
	if enabled then
		return true, "The platform will now respawn between games."
	else
		return true, "The platform will no longer respawn between games."
	end
end
command_list["fcplatformautospawn"] = {aliases = {"fcpautospawn"}, perms = "admins", func = ChatCommandFcplatformautospawn, desc = "Enable or disable the platform from respawning between games.", argc_min = 0, argc_max = 1, arg_types = {'bool'}}
help_pages[__MODULE_NAME__].commands["fcplatformautospawn"] = command_list["fcplatformautospawn"]



--- !fcplatformcolor [color]
local function ChatCommandFcplatformcolor(user, color)
	fcplatform.color = color
	if fcplatform.spawned then
		return ChatCommandFcplatform(nil)
	else
		return true, "The platform's color will have changed the next time you spawn it."
	end
end
command_list["fcplatformcolor"] = {aliases = {"fcpcolor"}, perms = "admins", func = ChatCommandFcplatformcolor, desc = "Set the platform's color.", argc_min = 1, argc_max = 1, arg_types = {'color'}}
help_pages[__MODULE_NAME__].commands["fcplatformcolor"] = command_list["fcplatformcolor"]



--- !fcplatformsize [color]
local function ChatCommandFcplatformsize(user, width, height)
	height = height or fcplatform.h
	fcplatform.w = width
	fcplatform.h = height
	if fcplatform.spawned then
		return ChatCommandFcplatform(nil)
	else
		return true, "The platform's size will have changed the next time you spawn it."
	end
end
command_list["fcplatformsize"] = {aliases = {"fcpsize"}, perms = "admins", func = ChatCommandFcplatformsize, desc = "Set the platform's size.", argc_min = 1, argc_max = 2, arg_types = {'number', 'number'}}
help_pages[__MODULE_NAME__].commands["fcplatformsize"] = command_list["fcplatformsize"]



--- TFM event eventNewgame
function eventNewGame()
	fcplatform.spawned = false
	if fcplatform.autospawn then
		ChatCommandFcplatform(nil)
		for player_name in pairs(fcplatform.jail) do
			local tfm_player = tfm.get.room.playerList[player_name]
			if tfm_player then
				tfm.exec.movePlayer(player_name, tfm_player.x, tfm_player.y, false, 0, 0, true)
			end
		end
	end
end



--- TFM event eventLoop
function eventLoop(currentTime, timeRemaining)
    for player_name, void in pairs(fcplatform.jail) do
    	player = tfm.get.room.playerList[player_name]
    	if player then
	    	if player.y < fcplatform.y and player.y > fcplatform.y - 60 and player.x > fcplatform.x - fcplatform.w / 2 and player.x < fcplatform.x + fcplatform.w / 2 then
				-- on already
			else
				tfm.exec.movePlayer(player_name, fcplatform.x, fcplatform.y - 20, false, 0, 0, false)
			end
		end
    end
end



--- TFM event eventMouse
function eventMouse(playerName, xMousePosition, yMousePosition)
	if fcplatform.pilots[playerName] then
		ChatCommandFcplatform(playerName, xMousePosition, yMousePosition)
	end
end



return fcplatform
end
pshy.modules["deathmaze"].load = function()
local __IS_MAIN_MODULE__ = true
--- deathmaze
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
-- @author TFM:Nnaaaz#0000 (maps)
--
-- Ask Pshy for the anticheat variant `pshy.games.deathmaze_anticheat_ext`
pshy.require("pshy.alternatives.chat")
pshy.require("pshy.alternatives.timers")
pshy.require("pshy.anticheats.antiguest")
local splashscreen = pshy.require("pshy.bases.splashscreen")
pshy.require("pshy.bases.version")
local bonuses = pshy.require("pshy.bonuses")
pshy.require("pshy.bonuses.list.basic")
pshy.require("pshy.bonuses.list.misc")
pshy.require("pshy.bonuses.mapext")
pshy.require("pshy.bonuses.xmlext")
pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.commands.list.game")
pshy.require("pshy.commands.list.modules")
pshy.require("pshy.commands.list.players")
pshy.require("pshy.commands.list.room")
pshy.require("pshy.commands.list.tp")
pshy.require("pshy.events")
pshy.require("pshy.help")
local maps = pshy.require("pshy.maps.list")
local perms = pshy.require("pshy.perms")
local rotations = pshy.require("pshy.rotations.list")
local mapinfo = pshy.require("pshy.rotations.mapinfo")
local newgame = pshy.require("pshy.rotations.newgame")
pshy.require("pshy.tools.fcplatform")
local Rotation = pshy.require("pshy.utils.rotation")



--- TFM Settings:
tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoTimeLeft(true)
tfm.exec.disablePhysicalConsumables(true)
tfm.exec.disableMinimalistMode(true)
tfm.exec.disableDebugCommand(true)
tfm.exec.disableAutoScore(true)
system.disableChatCommandDisplay(nil, true)



--- Pshy Settings:
splashscreen.image = "180bb2c9eea.png"	-- splash image
splashscreen.x = 250					-- x location
splashscreen.y = 20					-- y location
splashscreen.sx = 0.95					-- scale on x
splashscreen.sy = 0.95					-- scale on y
splashscreen.text = nil
perms.authors["Nnaaaz#0000"] = true
perms.authors["Pshy#3752"] = true
mapinfo.max_grounds = 30




--- Internal Use:
local map_completed = false
local arbitrary_help_btn_id = 138
local arbitrary_close_help_btn_id = 139
local modulehelp_images = {}



--- Rotations:
rotations["death_maze"] = Rotation:New({items = {}, autoskip = false, shamans = 0})
local death_maze_maps = rotations["death_maze"].items



--- Map 1:
maps["1"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="1750" H="1750" defilante="0,0,0,1" aie="" /><Z><S><S T="19" X="336" Y="258" L="47" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="13" X="1002" Y="240" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="699" Y="239" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1260" Y="1084" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="561" Y="1278" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="527" Y="920" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="527" Y="895" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1625" Y="1415" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1610" Y="1195" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1625" Y="1441" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1235" Y="1084" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1260" Y="932" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="19" X="394" Y="91" L="52" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1223" Y="767" L="10" H="51" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="605" Y="1034" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="870" Y="7" L="1731" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="520" Y="1265" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="FF9200" lua="4"/><S T="19" X="833" Y="93" L="41" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="131" Y="94" L="85" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="398" Y="98" L="88" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="269" Y="1732" L="24" H="13" P="0,0,0.3,0,45,0,0,0"/><S T="19" X="430" Y="1735" L="33" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="8" X="787" Y="432" L="338" H="10" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="19" X="1563" Y="608" L="41" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1276" Y="868" L="42" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1513" Y="1479" L="33" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1696" Y="1125" L="78" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1218" Y="95" L="167" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="699" Y="53" L="30" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="304" Y="1048" L="23" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="376" Y="1126" L="10" H="14" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="126" Y="1305" L="32" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="913" Y="1391" L="10" H="22" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="830" Y="1308" L="23" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="136" Y="1047" L="43" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1564" Y="173" L="169" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="632" Y="2706" L="63" H="123" P="0,0,0.3,0.2,0,0,0,0" o="324650"/><S T="19" X="1676" Y="261" L="42" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1604" Y="898" L="31" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1497" Y="787" L="27" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1537" Y="1125" L="23" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="34" Y="359" L="57" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="138" Y="286" L="57" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1107" Y="784" L="43" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="91" Y="604" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="136" Y="698" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1108" Y="951" L="43" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="987" Y="1042" L="46" H="10" P="0,0,0,20,0,0,0,0"/><S T="19" X="825" Y="432" L="254" H="10" P="0,0,0.3,0,0,0,0,0" c="3"/><S T="8" X="622" Y="423" L="29" H="10" P="0,0,0.3,0.2,35,0,0,0" c="2"/><S T="19" X="307" Y="1216" L="25" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="396" Y="1142" L="81" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="446" Y="787" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="405" Y="692" L="29" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="605" Y="-38" L="10" H="81" P="1,0,0.3,0.2,0,1,0,0" o="060809"/><S T="19" X="593" Y="1220" L="23" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="533" Y="1073" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="533" Y="1138" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1409" Y="93" L="41" H="10" P="1,0,0.3,0.2,0,1,0,0" o="000000" c="3"/><S T="19" X="605" Y="1097" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1564" Y="179" L="181" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1409" Y="92" L="62" H="18" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/><S T="19" X="360" Y="700" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="609" Y="98" L="20" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1245" Y="141" L="120" H="88" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="786" Y="186" L="168" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="1" X="89" Y="137" L="10" H="89" P="0,0,0,0.2,0,0,0,0"/><S T="1" X="47" Y="183" L="81" H="10" P="0,0,0,0.2,0,0,0,0"/><S T="1" X="3" Y="138" L="10" H="91" P="0,0,0,0.2,0,0,0,0"/><S T="19" X="776" Y="777" L="20" H="11" P="0,0,0.3,0,-45,0,0,0"/><S T="12" X="88" Y="1161" L="10" H="94" P="1,0,0.3,0.2,0,1,0,0" o="000000" c="3"/><S T="19" X="704" Y="680" L="10" H="35" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1430" Y="93" L="88" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="658" Y="867" L="21" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="851" Y="1215" L="32" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="758" Y="1215" L="26" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="703" Y="1478" L="339" H="13" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="523" Y="1647" L="16" H="10" P="0,0,0.3,0,-45,0,0,0"/><S T="12" X="86" Y="1161" L="34" H="96" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/><S T="12" X="47" Y="137" L="92" H="91" P="1,0.000001,0.3,50000,0,1,Infinity,0" o="6A7495" c="4"/><S T="12" X="44" Y="170" L="72" H="20" P="1,0.000001,0.3,50000,0,1,Infinity,0" o="6A7495" c="3"/><S T="19" X="451" Y="1649" L="47" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1687" Y="1307" L="39" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1351" Y="1045" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1264" Y="1047" L="43" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1317" Y="908" L="19" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1383" Y="861" L="13" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1312" Y="803" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1387" Y="762" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1484" Y="691" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="762" Y="260" L="46" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1535" Y="260" L="42" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1089" Y="262" L="87" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1131" Y="1050" L="15" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="480" Y="181" L="268" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="48" Y="186" L="96" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="1150" Y="1386" L="298" H="15" P="0,0,0,20,0,0,0,0"/><S T="19" X="523" Y="608" L="170" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="524" Y="365" L="10" H="360" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="438" Y="527" L="10" H="162" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="128" Y="278" L="84" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="348" Y="265" L="172" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="870" Y="266" L="520" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1516" Y="266" L="259" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1265" Y="359" L="277" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1000" Y="358" L="77" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="479" Y="356" L="94" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="42" Y="350" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="260" Y="445" L="339" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="824" Y="439" L="259" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1137" Y="439" L="190" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="522" Y="614" L="175" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1088" Y="612" L="92" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1304" Y="622" L="184" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="1" X="868" Y="1097" L="10" H="72" P="0,0,0,0,0,0,0,0"/><S T="12" X="300" Y="611" L="92" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="91" Y="612" L="177" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="949" Y="688" L="10" H="21" P="0,0,0.3,0,50,0,0,0"/><S T="12" X="348" Y="786" L="181" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="569" Y="801" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="826" Y="787" L="264" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1132" Y="788" L="172" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1570" Y="794" L="175" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1480" Y="696" L="164" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="1490" Y="608" L="20" H="10" P="0,0,0.3,0,45,0,0,0"/><S T="12" X="1659" Y="870" L="176" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="000000"/><S T="12" X="1216" Y="874" L="164" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1572" Y="615" L="179" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="88" Y="1735" L="34" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="655" Y="871" L="90" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="478" Y="874" L="88" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="166" Y="924" L="160" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="564" Y="960" L="84" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="873" Y="958" L="183" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1173" Y="957" L="269" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1557" Y="981" L="163" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="000000"/><S T="19" X="1486" Y="440" L="165" H="10" P="1,0,0.3,0,0,1,Infinity,0" c="3"/><S T="12" X="1609" Y="905" L="94" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1302" Y="1054" L="176" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1014" Y="1048" L="99" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="485" Y="1047" L="85" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="174" Y="1054" L="352" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="212" Y="1142" L="85" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="104" Y="1560" L="27" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="390" Y="1136" L="88" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="745" Y="1131" L="264" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1484" Y="445" L="171" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1180" Y="1135" L="260" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1565" Y="1131" L="345" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1618" Y="1220" L="104" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="830" Y="1220" L="256" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="560" Y="1226" L="92" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="311" Y="1221" L="88" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="696" Y="1733" L="11" H="36" P="0,0,0.3,0,45,0,0,0"/><S T="12" X="180" Y="1309" L="348" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="521" Y="1303" L="174" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="828" Y="1314" L="84" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1434" Y="1308" L="263" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1696" Y="1314" L="91" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1615" Y="1394" L="90" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1136" Y="1440" L="529" H="101" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="701" Y="1394" L="190" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="217" Y="1400" L="96" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1095" Y="1485" L="1129" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="663" Y="1564" L="98" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="49" Y="1394" L="95" H="167" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="487" Y="1654" L="232" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1156" Y="1742" L="1165" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1610" Y="530" L="96" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="914" Y="697" L="256" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="656" Y="614" L="96" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="444" Y="699" L="172" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="169" Y="745" L="178" H="92" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="308" Y="535" L="87" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1" Y="874" L="10" H="1743" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="607" Y="434" L="10" H="344" P="0,0,0.3,0,0,0,0,0"/><S T="9" X="523" Y="485" L="170" H="245" P="0,0,0,0,0,0,0,0"/><S T="12" X="91" Y="137" L="10" H="96" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="172" Y="319" L="10" H="252" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="87" Y="478" L="10" H="77" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="241" Y="913" L="10" H="88" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="260" Y="1567" L="10" H="344" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="174" Y="1484" L="10" H="171" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="172" Y="1223" L="10" H="173" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="352" Y="961" L="10" H="195" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="261" Y="139" L="10" H="262" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="259" Y="699" L="10" H="169" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="175" Y="575" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="351" Y="397" L="10" H="88" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="521" Y="268" L="10" H="173" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="1479" Y="1365" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="699" Y="113" L="10" H="205" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="612" Y="436" L="10" H="350" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="611" Y="1094" L="10" H="592" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="439" Y="1043" L="10" H="524" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="432" Y="529" L="10" H="179" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="440" Y="114" L="10" H="41" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="351" Y="135" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="960" Y="180" L="10" H="175" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1043" Y="137" L="10" H="256" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1572" Y="49" L="17" H="92" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1478" Y="153" L="10" H="130" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1440" Y="538" L="94" H="20" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1650" Y="145" L="10" H="79" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1740" Y="874" L="10" H="1745" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1692" Y="384" L="96" H="85" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1659" Y="698" L="10" H="174" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1441" Y="960" L="10" H="90" P="0,0,0.3,0.2,-90,0,0,0" o="000000"/><S T="12" X="1652" Y="1099" L="10" H="56" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1655" Y="1350" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1480" Y="1217" L="178" H="181" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1394" Y="838" L="10" H="441" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="1" X="1306" Y="166" L="10" H="116" P="0,0,0,0,0,0,0,0"/><S T="12" X="134" Y="1565" L="87" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1398" Y="463" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1303" Y="224" L="10" H="267" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1134" Y="134" L="10" H="87" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1190" Y="220" L="10" H="90" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1307" Y="485" L="10" H="88" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1303" Y="833" L="10" H="248" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1217" Y="705" L="10" H="175" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1043" Y="872" L="10" H="179" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1131" Y="1047" L="10" H="172" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="961" Y="809" L="10" H="55" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="960" Y="1135" L="10" H="365" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="958" Y="524" L="10" H="343" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="88" Y="1134" L="10" H="152" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="783" Y="568" L="10" H="86" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="698" Y="486" L="10" H="102" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="783" Y="828" L="10" H="272" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="699" Y="654" L="10" H="90" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="95" Y="1609" L="10" H="96" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="177" Y="1693" L="10" H="88" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="699" Y="1260" L="10" H="90" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="877" Y="1439" L="10" H="89" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="707" Y="1650" L="10" H="179" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="528" Y="1530" L="10" H="242" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="395" Y="1483" L="98" H="182" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="524" Y="1096" L="10" H="108" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1565" Y="488" L="10" H="95" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1483" Y="574" L="10" H="92" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="527" Y="750" L="10" H="111" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="614" Y="140" L="10" H="92" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1391" Y="49" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="436" Y="311" L="10" H="101" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="872" Y="1096" L="10" H="72" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="791" Y="1353" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="351" Y="1433" L="10" H="256" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="351" Y="1183" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1128" Y="349" L="10" H="176" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1043" Y="654" L="10" H="94" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1605" Y="304" L="267" H="86" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1304" Y="1369" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="348" Y="573" L="10" H="86" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="9" X="1609" Y="1307" L="82" H="163" P="0,0,0,0,0,0,0,0"/><S T="19" X="1610" Y="1230" L="82" H="10" P="0,0,0,20,0,0,0,0"/><S T="19" X="898" Y="93" L="21" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1223" Y="1728" L="1021" H="16" P="0,0,0.3,0,0,0,0,0"/><S T="13" X="835" Y="1640" L="25" P="1,100,0.3,0.2,0,1,0,0" o="000000" nosync=""/><S T="13" X="1075" Y="1638" L="25" P="1,100,0.3,0.2,0,1,0,0" o="000000" nosync=""/><S T="13" X="1315" Y="1640" L="25" P="1,100,0.3,0.2,0,1,0,0" o="000000" nosync=""/><S T="13" X="1555" Y="1640" L="25" P="1,100,0.3,0.2,0,1,0,0" o="000000" nosync=""/><S T="12" X="1478" Y="1372" L="50" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="999" Y="1383" L="10" H="20" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1070" Y="1383" L="10" H="20" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1140" Y="1383" L="10" H="20" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1210" Y="1383" L="10" H="20" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="1265" Y="1383" L="10" H="20" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="295" Y="1742" L="598" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="13" X="863" Y="411" L="16" P="1,0,10,0.2,0,0,0,0" o="000000" nosync=""/><S T="13" X="703" Y="411" L="16" P="1,0,10,0.2,0,0,0,0" o="000000" nosync=""/><S T="13" X="483" Y="678" L="16" P="1,0,10,0.2,0,0,0,0" o="000000" nosync=""/><S T="19" X="737" Y="608" L="33" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="833" Y="608" L="28" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="130" Y="1939" L="252" H="381" P="1,1,0.3,0,0,1,0,0"/><S T="8" X="790" Y="347" L="10" H="152" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="8" X="432" Y="657" L="10" H="82" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="19" X="1205" Y="520" L="10" H="13" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1134" Y="520" L="32" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1066" Y="520" L="10" H="11" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="784" Y="614" L="164" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="871" Y="97" L="185" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="9" X="567" Y="274" L="82" H="178" P="0,0,0,0,0,0,0,0"/><S T="19" X="484" Y="366" L="87" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="339" Y="1569" L="14" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="270" Y="1521" L="12" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="339" Y="1458" L="12" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="9" X="700" Y="1412" L="191" H="26" P="0,0,0,0,0,0,0,0" m="" nosync=""/><S T="19" X="699" Y="1310" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1094" Y="527" L="435" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="275" Y="346" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="329" Y="346" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="241" Y="1476" L="34" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="188" Y="867" L="26" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="125" Y="867" L="25" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="53" Y="867" L="25" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="122" Y="872" L="249" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="19" X="87" Y="520" L="10" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="304" Y="356" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="2624" Y="997" L="1760" H="4000" P="0,0,0.3,0.2,0,0,0,0" o="111111" c="4"/><S T="12" X="1142" Y="2627" L="1760" H="4453" P="0,0,0.3,0.2,-90,0,0,0" o="111111" c="4"/><S T="12" X="856" Y="-877" L="1760" H="2795" P="0,0,0.3,0.2,-90,0,0,0" o="111111" c="4"/><S T="12" X="-880" Y="741" L="1760" H="4000" P="0,0,0.3,0.2,-180,0,0,0" o="111111" c="4"/><S T="12" X="604" Y="52" L="10" H="81" P="1,0,0,0,0,1,0,0" c="3"/><S T="12" X="557" Y="-105" L="10" H="10" P="1,0,0.3,0.2,0,1,0,0"/><S T="12" X="547" Y="-96" L="31" H="10" P="1,0,0.3,0.2,0,1,0,0"/><S T="12" X="1441" Y="524" L="38" H="10" P="1,0,0.3,0.2,0,1,Infinity,0" o="262626" c="3" nosync=""/><S T="12" X="1430" Y="-77" L="21" H="10" P="1,0,0,0,0,1,0,0"/><S T="12" X="1407" Y="-66" L="63" H="10" P="1,0,0,0,0,1,0,0"/><S T="12" X="1468" Y="53" L="10" H="61" P="1,0,0,0,0,1,0,0" nosync=""/><S T="12" X="69" Y="1116" L="30" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="-56" Y="1210" L="10" H="10" P="1,0,0.3,0.2,0,1,0,0"/><S T="12" X="-46" Y="1220" L="25" H="10" P="1,0,0.3,0.2,0,1,0,0"/><S T="12" X="59" Y="1087" L="10" H="46" P="1,0,0,0,0,1,0,0" c="3"/><S T="12" X="-114" Y="1926" L="10" H="10" P="1,0,0,0,0,1,0,0"/><S T="12" X="176" Y="1612" L="12" H="68" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync=""/><S T="12" X="-107" Y="1916" L="34" H="10" P="1,0,0,0,0,1,0,0"/><S T="12" X="876" Y="840" L="180" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="812" Y="815" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="852" Y="815" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="892" Y="815" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="932" Y="815" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1665" Y="1175" L="10" H="78" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" lua="2"/><S T="12" X="960" Y="52" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="32FF00" lua="6"/><S T="12" X="877" Y="743" L="178" H="90" P="0,0,0.3,0.2,0,0,0,0" o="000000" lua="8"/></S><D><F X="899" Y="775"/><P X="238" Y="1471" T="73" P="0,0"/><P X="212" Y="920" T="72" P="0,0"/><P X="452" Y="687" T="82" P="0,0"/><P X="44" Y="181" T="80" P="1,0"/><P X="475" Y="347" T="52" P="0,0"/><P X="1203" Y="355" T="75" P="0,0"/><P X="1428" Y="87" T="71" P="1,0"/><P X="67" Y="1085" T="147" P="0,0"/><P X="1442" Y="520" T="70" P="0,0"/><DC X="874" Y="936"/><T X="822" Y="783"/><DS X="875" Y="937"/></D><O><O X="1124" Y="874" C="15" P="0"/><O X="1259" Y="600" C="15" P="0"/><O X="1326" Y="600" C="15" P="0"/><O X="641" Y="249" C="15" P="0"/><O X="840" Y="251" C="15" P="0"/><O X="881" Y="252" C="15" P="0"/><O X="820" Y="171" C="15" P="0"/><O X="758" Y="171" C="15" P="0"/><O X="1587" Y="1470" C="15" P="0"/><O X="1589" Y="514" C="15" P="0"/><O X="1635" Y="513" C="15" P="0"/><O X="1302" Y="694" C="15" P="0"/><O X="698" Y="546" C="15" P="0"/><O X="907" Y="612" C="15" P="0"/><O X="815" Y="678" C="15" P="0"/><O X="855" Y="678" C="15" P="0"/><O X="1156" Y="75" C="15" P="0"/><O X="1217" Y="75" C="15" P="0"/><O X="975" Y="509" C="15" P="0"/><O X="1288" Y="509" C="15" P="0"/><O X="1028" Y="508" C="15" P="0"/><O X="1237" Y="510" C="15" P="0"/><O X="1649" Y="601" C="15" P="0"/><O X="1650" Y="577" C="15" P="0"/><O X="1082" Y="1116" C="15" P="0"/><O X="1323" Y="1289" C="15" P="0"/><O X="540" Y="526" C="15" P="0"/><O X="591" Y="399" C="15" P="0"/><O X="540" Y="294" C="15" P="0"/><O X="566" Y="195" C="15" P="0"/><O X="455" Y="464" C="15" P="0"/><O X="506" Y="526" C="15" P="0"/><O X="1445" Y="1471" C="15" P="0"/><O X="1625" Y="1471" C="15" P="0"/><O X="1554" Y="1390" C="15" P="0"/><O X="1556" Y="1320" C="15" P="0"/><O X="569" Y="1636" C="15" P="0"/><O X="639" Y="1545" C="15" P="0"/><O X="1609" Y="248" C="15" P="0"/><O X="1412" Y="248" C="15" P="0"/><O X="1338" Y="341" C="15" P="0"/><O X="1379" Y="341" C="15" P="0"/><O X="1719" Y="944" C="16" P="0"/><O X="1719" Y="944" C="16" P="0"/><O X="1719" Y="944" C="16" P="0"/><O X="1455" Y="945" C="15" P="0"/><O X="1601" Y="1112" C="15" P="0"/><O X="1281" Y="1116" C="15" P="0"/><O X="1235" Y="1116" C="15" P="0"/><O X="1189" Y="1116" C="15" P="0"/><O X="1183" Y="856" C="15" P="0"/><O X="609" Y="1724" C="15" P="0"/><O X="367" Y="1723" C="15" P="0"/><O X="1276" Y="75" C="15" P="0"/><O X="255" Y="1381" C="15" P="0"/><O X="179" Y="1382" C="15" P="0"/><O X="784" Y="978" C="15" P="0"/><O X="784" Y="1004" C="15" P="0"/><O X="784" Y="1032" C="15" P="0"/><O X="738" Y="973" C="15" P="0"/><O X="694" Y="973" C="15" P="0"/><O X="651" Y="973" C="15" P="0"/><O X="1718" Y="944" C="16" P="0"/><O X="1718" Y="944" C="16" P="0"/><O X="1150" Y="149" C="15" P="0"/><O X="1207" Y="230" C="15" P="0"/><O X="1118" Y="130" C="15" P="0"/><O X="1572" Y="695" C="15" P="0"/><O X="1346" Y="953" C="15" P="0"/><O X="614" Y="1653" C="15" P="0"/><O X="685" Y="1545" C="15" P="0"/><O X="458" Y="1565" C="15" P="0"/><O X="511" Y="1517" C="15" P="0"/><O X="456" Y="1472" C="15" P="0"/><O X="510" Y="1431" C="15" P="0"/><O X="784" Y="1058" C="15" P="0"/><O X="651" Y="1375" C="15" P="0"/><O X="741" Y="1374" C="15" P="0"/><O X="696" Y="1374" C="15" P="0"/><O X="891" Y="1125" C="15" P="0"/><O X="891" Y="1089" C="15" P="0"/><O X="568" Y="782" C="15" P="0"/><O X="105" Y="75" C="15" P="0"/><O X="150" Y="74" C="15" P="0"/><O X="42" Y="331" C="15" P="0"/><O X="125" Y="259" C="15" P="0"/><O X="123" Y="426" C="15" P="0"/><O X="41" Y="448" C="15" P="0"/><O X="43" Y="508" C="15" P="0"/><O X="442" Y="164" C="15" P="0"/><O X="562" Y="165" C="15" P="0"/><O X="504" Y="162" C="15" P="0"/><O X="304" Y="144" C="15" P="0"/><O X="1666" Y="117" C="15" P="0"/><O X="1594" Y="54" C="15" P="0"/><O X="1548" Y="52" C="15" P="0"/><O X="365" Y="577" C="15" P="0"/><O X="365" Y="606" C="15" P="0"/><O X="328" Y="766" C="15" P="0"/><O X="375" Y="766" C="15" P="0"/><O X="525" Y="1207" C="15" P="0"/><O X="502" Y="1028" C="15" P="0"/><O X="95" Y="1663" C="15" P="0"/><O X="21" Y="1722" C="15" P="0"/><O X="455" Y="1026" C="15" P="0"/><O X="152" Y="1722" C="15" P="0"/><O X="550" Y="942" C="15" P="0"/><O X="595" Y="942" C="15" P="0"/><O X="455" Y="856" C="15" P="0"/><O X="500" Y="857" C="15" P="0"/><O X="311" Y="1290" C="15" P="0"/><O X="270" Y="1290" C="15" P="0"/><O X="226" Y="1290" C="15" P="0"/><O X="392" Y="349" C="15" P="0"/><O X="240" Y="259" C="15" P="0"/><O X="215" Y="355" C="15" P="0"/><O X="239" Y="971" C="15" P="0"/><O X="239" Y="1034" C="15" P="0"/><O X="51" Y="1034" C="15" P="0"/><O X="338" Y="932" C="15" P="0"/><O X="254" Y="905" C="15" P="0"/><O X="218" Y="1514" C="16" P="0"/><O X="18" Y="765" C="15" P="0"/><O X="366" Y="1303" C="16" P="0"/><O X="394" Y="1302" C="16" P="0"/><O X="419" Y="1302" C="16" P="0"/><O X="199" Y="1123" C="15" P="0"/><O X="222" Y="1123" C="15" P="0"/><O X="62" Y="1293" C="15" P="0"/><O X="418" Y="1034" C="15" P="0"/><O X="370" Y="985" C="15" P="0"/><O X="421" Y="934" C="15" P="0"/><O X="371" Y="889" C="15" P="0"/><O X="209" Y="683" C="15" P="0"/><O X="255" Y="609" C="15" P="0"/><O X="978" Y="102" C="15" P="0"/><O X="945" Y="157" C="15" P="0"/><O X="1554" Y="777" C="15" P="0"/><O X="1614" Y="774" C="15" P="0"/><O X="1434" Y="944" C="15" P="0"/><O X="1471" Y="1111" C="15" P="0"/><O X="997" Y="338" C="15" P="0"/><O X="729" Y="768" C="15" P="0"/><O X="912" Y="1200" C="15" P="0"/><O X="398" Y="1378" C="15" P="0"/><O X="110" Y="1466" C="15" P="0"/><O X="218" Y="1706" C="16" P="0"/><O X="218" Y="1638" C="16" P="0"/><O X="218" Y="1569" C="16" P="0"/><O X="1174" Y="772" C="15" P="0"/></O><L><JD c="181818,2,0.821,0" M1="36" M2="258" P1="837.73,1486.27"/><JD c="181818,2,0.82,0" M1="36" M2="259" P1="1075,1395"/><JD c="181818,2,0.821,0" M1="36" M2="260" P1="1316.82,1396"/><JD c="181818,2,0.82,0" M1="36" M2="261" P1="1555,1490"/><JP M1="274" M2="36" AXIS="0,1" LIM1="-1.5" LIM2="11.78" MV="9999,0.66"/><JP M1="315" M2="36" AXIS="-1,0" LIM1="0" LIM2="2.53"/><JP M1="316" M2="36" AXIS="-1,0"/><JP M1="136" M2="36" AXIS="0,1" LIM1="-0.33" LIM2="0"/><JP M1="58" M2="36" AXIS="0,1" LIM1="-1.66" LIM2="0"/><JP M1="308" M2="36" AXIS="-1,0" LIM1="-2.83" LIM2="0"/><JP M1="54" M2="36" AXIS="0,1" LIM1="-3" LIM2="1.5"/><JP M1="305" M2="36" AXIS="-1,0" LIM1="-5.98" LIM2="0"/><JR M1="80" M2="79"/><JP M1="70" M2="154" AXIS="0,1" LIM1="-3.17" LIM2="0"/><JP M1="312" M2="154" AXIS="-1,0" LIM1="0" LIM2="0.83"/><JD c="000000,4,1,0" M1="36" M2="36" P1="622,1404" P2="627,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="662,1404" P2="667,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="702,1404" P2="707,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="742,1404" P2="747,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="782,1404" P2="787,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="622,1404" P2="617,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="662,1404" P2="657,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="702,1404" P2="697,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="742,1404" P2="737,1413"/><JD c="000000,4,1,0" M1="36" M2="36" P1="782,1404" P2="777,1413"/><JR M1="305" M2="303"/><JR M1="304" M2="54"/><JR M1="58" M2="307"/><JR M1="309" M2="308"/><JR M1="312" M2="313"/><JR M1="311" M2="70"/><JR M1="314" M2="274"/><JR M1="316" M2="315"/><JR M1="306" M2="136"/></L></Z></C>]], background_color = "#6A7495"}
maps["1"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 1260, y = 932, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 1610, y = 1195, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 561, y = 1278, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 1002, y = 240, remove_ground_id = {7, 8}, dm_ordered = 4, dm_last = true};
}
table.insert(death_maze_maps, "1")



--- Map 2:
maps["2"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="2200" H="2200" defilante="0,0,0,1" aie="" /><Z><S><S T="12" X="821" Y="140" L="277" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="19" X="1595" Y="620" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1443" Y="621" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="786" Y="1379" L="341" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1128" Y="138" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1665" Y="137" L="848" H="10" P="1,99999,100,0.2,0,1,0,0" c="3"/><S T="12" X="614" Y="215" L="141" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="857" Y="214" L="220" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1202" Y="214" L="83" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1380" Y="213" L="149" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="13" X="1345" Y="1133" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1339" Y="951" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="955" Y="2104" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1110" Y="2130" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2020" Y="1076" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2033" Y="1503" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1046" Y="301" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1062" Y="255" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="12" X="1583" Y="214" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="508" Y="281" L="70" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="681" Y="281" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="927" Y="281" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1060" Y="281" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1276" Y="281" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1655" Y="281" L="151" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="404" Y="351" L="147" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="614" Y="351" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1063" Y="351" L="352" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1341" Y="351" L="60" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1581" Y="351" L="134" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1795" Y="351" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="367" Y="492" L="193" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="509" Y="423" L="198" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="714" Y="423" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="19" X="959" Y="422" L="120" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1092" Y="423" L="142" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1377" Y="423" L="288" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1717" Y="423" L="125" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="231" Y="561" L="79" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="438" Y="561" L="225" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="722" Y="561" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1278" Y="561" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1517" Y="561" L="278" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="611" Y="492" L="130" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="852" Y="490" L="70" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1132" Y="492" L="213" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1450" Y="492" L="277" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1826" Y="492" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="341" Y="626" L="151" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="584" Y="626" L="73" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="716" Y="626" L="83" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="958" Y="626" L="137" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1524" Y="626" L="413" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1826" Y="626" L="65" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1965" Y="561" L="63" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2032" Y="695" L="73" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1893" Y="694" L="70" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1736" Y="695" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1548" Y="695" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1390" Y="696" L="128" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1214" Y="695" L="105" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1081" Y="695" L="36" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="933" Y="695" L="88" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="780" Y="695" L="88" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="548" Y="695" L="271" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="162" Y="696" L="213" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="373" Y="835" L="211" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="717" Y="835" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="303" Y="764" L="81" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="677" Y="764" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="926" Y="764" L="214" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1130" Y="764" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1374" Y="764" L="153" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1583" Y="764" L="120" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1894" Y="764" L="207" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1063" Y="836" L="79" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1307" Y="835" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1548" Y="835" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1751" Y="833" L="81" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1893" Y="835" L="83" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="229" Y="976" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="753" Y="976" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="475" Y="971" L="290" H="140" P="0,0,0.3,0.2,0,0,0,0" o="5B292D" c="4" N=""/><S T="12" X="648" Y="906" L="65" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="887" Y="906" L="263" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1132" Y="906" L="63" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1342" Y="906" L="213" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1627" Y="906" L="213" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2099" Y="906" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="749" Y="976" L="155" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="999" Y="976" L="206" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1336" Y="976" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1514" Y="976" L="138" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1792" Y="976" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2032" Y="976" L="73" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="165" Y="1042" L="71" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="19" X="480" Y="1386" L="133" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="787" Y="1389" L="348" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="541" Y="1042" L="403" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="964" Y="1043" L="276" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1280" Y="1042" L="87" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1616" Y="1042" L="215" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1932" Y="1042" L="148" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="95" Y="1115" L="84" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="442" Y="1115" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="756" Y="1115" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1338" Y="1115" L="71" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1587" Y="1115" L="138" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1824" Y="1115" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="335" Y="1185" L="127" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="545" Y="1185" L="154" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="823" Y="1185" L="146" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1372" Y="1185" L="255" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1685" Y="1186" L="67" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1827" Y="1187" L="86" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1965" Y="1185" L="81" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="90" Y="1320" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="338" Y="1321" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="649" Y="1320" L="70" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1031" Y="1321" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1308" Y="1321" L="130" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1516" Y="1321" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1966" Y="1251" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1752" Y="1251" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1481" Y="1254" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1032" Y="1251" L="274" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="720" Y="1251" L="74" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="403" Y="1251" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1168" Y="1389" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1411" Y="1389" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1585" Y="1389" L="141" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1758" Y="1389" L="70" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1899" Y="1321" L="63" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2095" Y="1322" L="73" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="571" Y="1461" L="216" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="996" Y="1461" L="74" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1137" Y="1461" L="83" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1349" Y="1468" L="73" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1687" Y="1461" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1897" Y="1461" L="208" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="197" Y="1528" L="153" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="512" Y="1529" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1066" Y="1528" L="70" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1239" Y="1528" L="158" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1619" Y="1528" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1855" Y="1528" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2037" Y="1528" L="63" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="244" Y="1670" L="104" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="480" Y="1671" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="647" Y="1669" L="71" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="344" Y="1596" L="145" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="544" Y="1598" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="930" Y="1590" L="79" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1375" Y="1599" L="146" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1691" Y="1596" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1928" Y="1596" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1065" Y="1672" L="212" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1274" Y="1670" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1484" Y="1670" L="223" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1694" Y="1670" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1934" Y="1670" L="145" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="344" Y="1744" L="158" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="569" Y="1745" L="85" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="856" Y="1743" L="218" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1061" Y="1742" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1339" Y="1743" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1618" Y="1744" L="76" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1898" Y="1744" L="73" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="443" Y="1881" L="226" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="682" Y="1881" L="133" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1094" Y="1881" L="138" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1276" Y="1878" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1536" Y="1881" L="225" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1791" Y="1881" L="143" H="10" P="1,10,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="512" Y="1950" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="787" Y="1949" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1042" Y="1949" L="300" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1338" Y="1949" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1581" Y="1949" L="297" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="611" Y="2012" L="137" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="995" Y="2016" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1324" Y="2012" L="233" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1584" Y="2012" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="785" Y="2082" L="221" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1030" Y="2155" L="282" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1032" Y="2082" L="271" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1375" Y="2082" L="291" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="511" Y="1809" L="217" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="781" Y="1809" L="213" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1002" Y="1809" L="83" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1199" Y="1809" L="63" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1473" Y="1809" L="201" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1757" Y="1808" L="73" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="892" Y="107" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1166" Y="108" L="10" H="71" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1310" Y="101" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="5B292D" c="2"/><S T="12" X="1028" Y="207" L="10" H="123" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1097" Y="214" L="10" H="144" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="679" Y="175" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="248" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="473" Y="314" L="10" H="74" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="335" Y="418" L="10" H="145" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="270" Y="557" L="10" H="140" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="196" Y="738" L="10" H="351" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="131" Y="873" L="10" H="346" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="58" Y="957" L="10" H="311" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="58" Y="1217" L="10" H="203" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="123" Y="1361" L="10" H="344" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="197" Y="1598" L="10" H="140" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="271" Y="1707" L="10" H="78" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="335" Y="1809" L="10" H="138" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="473" Y="1917" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="1982" L="10" H="67" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="679" Y="1979" L="10" H="205" P="0,0,0,0.2,0,0,0,0" o="5B292D"/><S T="12" X="822" Y="2000" L="10" H="244" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="730" Y="2080" L="10" H="83" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="893" Y="2049" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1166" Y="2050" L="10" H="204" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1310" Y="2122" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="267" Y="822" L="10" H="123" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="341" Y="727" L="10" H="83" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="335" Y="1011" L="10" H="220" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="270" Y="1208" L="10" H="333" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="196" Y="1258" L="10" H="436" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="335" Y="1513" L="10" H="162" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="473" Y="1254" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="412" Y="731" L="10" H="200" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="473" Y="603" L="10" H="90" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="474" Y="802" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="864" L="10" H="203" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="624" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="383" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="615" Y="312" L="10" H="73" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="752" Y="361" L="10" H="297" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="679" Y="458" L="10" H="79" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="615" Y="937" L="10" H="201" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="1115" L="10" H="147" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="1343" L="10" H="235" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="410" Y="1425" L="10" H="218" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="412" Y="1633" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="473" Y="1739" L="10" H="129" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="547" Y="1635" L="10" H="79" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="679" Y="696" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="686" Y="1080" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="679" Y="1252" L="10" H="128" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="679" Y="1633" L="10" H="354" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="615" Y="1707" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="615" Y="1907" L="10" H="62" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="753" Y="1705" L="10" H="67" P="1,0,0.3,0.2,0,1,0,0" o="5B292D" c="3"/><S T="12" X="752" Y="1430" L="10" H="90" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="752" Y="1283" L="10" H="60" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="752" Y="797" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="822" Y="384" L="10" H="203" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="822" Y="734" L="10" H="336" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="822" Y="1127" L="10" H="299" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="822" Y="1603" L="10" H="285" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="892" Y="1878" L="10" H="150" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="892" Y="1524" L="10" H="278" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="892" Y="974" L="10" H="147" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="892" Y="800" L="10" H="78" P="0,0,0,0.2,0,0,0,0" o="5B292D"/><S T="12" X="892" Y="592" L="10" H="213" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="892" Y="391" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="964" Y="245" L="10" H="221" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="19" X="960" Y="483" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="964" Y="870" L="10" H="62" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="964" Y="1355" L="10" H="79" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="964" Y="1523" L="10" H="125" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="964" Y="1811" L="10" H="270" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1097" Y="1807" L="10" H="140" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1028" Y="1639" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1028" Y="1425" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1097" Y="1010" L="10" H="63" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1028" Y="220" L="10" H="130" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1026" Y="388" L="10" H="67" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1028" Y="560" L="10" H="144" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1028" Y="802" L="10" H="78" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1166" Y="311" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1240" Y="177" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1240" Y="316" L="10" H="79" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1310" Y="246" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1375" Y="315" L="10" H="83" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1310" Y="383" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1239" Y="460" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1166" Y="594" L="10" H="210" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1097" Y="664" L="10" H="210" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1166" Y="899" L="10" H="279" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1098" Y="882" L="10" H="101" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1097" Y="1466" L="10" H="285" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1166" Y="1718" L="10" H="370" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1164" Y="1289" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1449" Y="286" L="10" H="140" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1240" Y="588" L="10" H="60" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1240" Y="763" L="10" H="135" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1240" Y="1077" L="10" H="348" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1310" Y="1364" L="10" H="218" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1240" Y="1528" L="10" H="135" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1310" Y="1806" L="10" H="135" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1516" Y="283" L="10" H="280" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1651" Y="451" L="10" H="211" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1789" Y="837" L="10" H="555" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1865" Y="452" L="10" H="203" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1725" Y="315" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1651" Y="246" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2001" Y="628" L="10" H="144" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2065" Y="899" L="10" H="407" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2136" Y="1114" L="10" H="426" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2065" Y="1215" L="10" H="83" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2064" Y="1429" L="10" H="206" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2001" Y="1458" L="10" H="420" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1929" Y="1704" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1865" Y="1813" L="10" H="148" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1725" Y="1916" L="10" H="69" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1651" Y="1981" L="10" H="59" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1516" Y="2046" L="10" H="79" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2001" Y="865" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1929" Y="593" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1864" Y="946" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1651" Y="1043" L="10" H="135" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1583" Y="1221" L="10" H="211" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1651" Y="1287" L="10" H="213" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1725" Y="1422" L="10" H="207" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1789" Y="1291" L="10" H="200" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1865" Y="1424" L="10" H="63" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1930" Y="1350" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1865" Y="1285" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="2001" Y="1113" L="10" H="135" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1929" Y="940" L="10" H="206" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1725" Y="732" L="10" H="83" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1449" Y="1080" L="10" H="218" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1449" Y="1463" L="10" H="410" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1516" Y="1482" L="10" H="195" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1583" Y="1462" L="10" H="139" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1516" Y="1769" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1583" Y="453" L="10" H="88" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1377" Y="1910" L="10" H="208" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1651" Y="1742" L="10" H="290" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1789" Y="1668" L="10" H="272" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1726" Y="1767" L="10" H="73" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1929" Y="1218" L="10" H="58" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1865" Y="1147" L="10" H="72" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1308" Y="1634" L="10" H="63" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1240" Y="1706" L="10" H="83" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1726" Y="591" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1758" Y="556" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1449" Y="807" L="10" H="208" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1377" Y="1014" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="618" Y="1179" L="10" H="128" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1516" Y="938" L="10" H="74" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1449" Y="803" L="10" H="205" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1583" Y="659" L="10" H="63" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1063" Y="1149" L="216" H="86" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="9" X="1203" Y="870" L="62" H="343" P="0,0,0,0,0,0,0,0"/><S T="12" X="1100" Y="67" L="428" H="12" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="961" Y="870" L="10" H="61" P="0,0,0,0.2,0,0,0,0"/><S T="12" X="678" Y="2052" L="10" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1190" Y="2313" L="54" H="53" P="0,0,0.3,0.2,0,0,0,0" c="4" N=""/><S T="12" X="781" Y="1651" L="14" H="10" P="1,0,0,0,0,1,0,0" c="2"/><S T="12" X="785" Y="1661" L="12" H="10" P="1,0,0,0,0,1,0,0" c="2"/><S T="12" X="757" Y="1776" L="10" H="50" P="1,0.1,0.3,0.2,0,1,0,0" c="3"/><S T="12" X="752" Y="1633" L="10" H="217" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="1241" Y="2156" L="143" H="10" P="1,1,0.3,0.2,0,1,0,0" o="5B292D" c="3"/><S T="12" X="1168" Y="312" L="10" H="68" P="0,0,0,0,0,0,0,0"/><S T="12" X="1238" Y="312" L="10" H="68" P="0,0,0,0,0,0,0,0"/><S T="12" X="1382" Y="140" L="278" H="10" P="0,0,0.3,0.2,0,0,0,0" o="5B292D"/><S T="12" X="335" Y="454" L="10" H="81" P="1,0,0.3,0.2,0,1,0,0" o="5B292D" c="3"/><S T="12" X="409" Y="596" L="10" H="45" P="1,0,0.3,0.2,0,1,0,0" c="3"/><S T="12" X="362" Y="395" L="13" H="10" P="1,0,0,0,0,1,0,0" c="2"/><S T="12" X="365" Y="405" L="11" H="10" P="1,0,0,0,0,1,0,0" c="2"/><S T="12" X="582" Y="974" L="78" H="143" P="0,0,0.3,0.2,0,0,0,0"/><S T="15" X="444" Y="989" L="197" H="88" P="0,0,0,0,0,0,0,0" m=""/><S T="19" X="583" Y="972" L="67" H="128" P="1,0,0.3,0,0,1,0,0" c="3"/><S T="12" X="746" Y="1011" L="10" H="54" P="1,0,0.3,0.2,0,1,0,0" c="3"/><S T="19" X="266" Y="1436" L="129" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="9" X="959" Y="487" L="126" H="267" P="0,0,0,0,0,0,0,0"/><S T="12" X="933" Y="1009" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="973" Y="1009" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="1013" Y="1009" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="1053" Y="1009" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1028" Y="110" L="10" H="72" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" lua="2"/><S T="12" X="2065" Y="1138" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="FF8B00" lua="4"/><S T="12" X="926" Y="2119" L="10" H="64" P="0,0,0.3,0.2,0,0,0,0" o="00FF27" lua="6"/><S T="12" X="861" Y="1114" L="70" H="140" P="0,0,0.3,0.2,0,0,0,0" o="5B292D" lua="8"/></S><D><DC X="1071" Y="1093"/><T X="858" Y="1180"/><F X="859" Y="1113"/><P X="846" Y="902" T="189" P="1,1"/><P X="789" Y="2078" T="80" P="1,1"/><P X="929" Y="1945" T="62" P="1,0"/><P X="1280" Y="2152" T="13" P="1,0"/><P X="1233" Y="2153" T="13" P="1,0"/><P X="1193" Y="2154" T="13" P="1,0"/><P X="513" Y="692" T="173" P="1,0"/><P X="1271" Y="136" T="48" P="1,0"/><P X="312" Y="831" T="19" C="8A311B" P="1,0"/><P X="1406" Y="1666" T="52" P="1,0"/><P X="866" Y="210" T="15" C="8A311B" P="1,0"/><DS X="1072" Y="1093"/></D><O><O X="1205" Y="1316" C="15" P="0"/><O X="991" Y="1302" C="15" P="0"/><O X="1052" Y="1302" C="15" P="0"/><O X="1036" Y="2137" C="15" P="0"/><O X="956" Y="2136" C="15" P="0"/><O X="997" Y="2136" C="15" P="0"/><O X="1288" Y="2063" C="15" P="0"/><O X="1410" Y="2064" C="15" P="0"/><O X="1298" Y="887" C="15" P="0"/><O X="1389" Y="887" C="15" P="0"/><O X="1318" Y="816" C="15" P="0"/><O X="1343" Y="675" C="15" P="0"/><O X="996" Y="333" C="15" P="0"/><O X="1098" Y="331" C="15" P="0"/><O X="1046" Y="331" C="15" P="0"/><O X="689" Y="258" C="15" P="0"/><O X="473" Y="404" C="15" P="0"/><O X="1057" Y="119" C="15" P="0"/><O X="716" Y="1232" C="15" P="0"/><O X="629" Y="1302" C="15" P="0"/><O X="1239" Y="1442" C="15" P="0"/><O X="1351" Y="1580" C="15" P="0"/><O X="1405" Y="1575" C="15" P="0"/><O X="1345" Y="1164" C="15" P="0"/><O X="1285" Y="1164" C="15" P="0"/><O X="1403" Y="1165" C="15" P="0"/><O X="1827" Y="608" C="15" P="0"/><O X="1904" Y="740" C="15" P="0"/><O X="1490" Y="543" C="15" P="0"/><O X="1464" Y="475" C="15" P="0"/><O X="961" Y="604" C="15" P="0"/><O X="1404" Y="405" C="15" P="0"/><O X="703" Y="541" C="15" P="0"/><O X="703" Y="1789" C="15" P="0"/><O X="864" Y="1788" C="15" P="0"/><O X="292" Y="1166" C="15" P="0"/><O X="100" Y="1096" C="15" P="0"/><O X="245" Y="1655" C="15" P="0"/><O X="380" Y="1575" C="15" P="0"/><O X="588" Y="1577" C="15" P="0"/><O X="550" Y="1793" C="15" P="0"/><O X="445" Y="1859" C="15" P="0"/><O X="610" Y="1996" C="15" P="0"/><O X="1526" Y="1858" C="15" P="0"/><O X="1564" Y="1931" C="15" P="0"/><O X="1699" Y="1576" C="15" P="0"/><O X="1584" Y="1365" C="15" P="0"/><O X="1849" Y="1095" C="15" P="0"/><O X="1622" Y="885" C="15" P="0"/><O X="914" Y="738" C="15" P="0"/><O X="718" Y="874" C="15" P="0"/><O X="440" Y="884" C="15" P="0"/><O X="302" Y="748" C="15" P="0"/><O X="240" Y="954" C="15" P="0"/><O X="466" Y="538" C="15" P="0"/><O X="1385" Y="194" C="15" P="0"/><O X="1098" Y="472" C="15" P="0"/><O X="997" Y="1997" C="15" P="0"/><O X="1081" Y="1928" C="15" P="0"/><O X="880" Y="1721" C="15" P="0"/><O X="563" Y="1442" C="15" P="0"/><O X="820" Y="1408" C="15" P="0"/><O X="1066" Y="1653" C="15" P="0"/><O X="1049" Y="953" C="15" P="0"/><O X="1584" Y="1022" C="15" P="0"/><O X="1475" Y="1237" C="15" P="0"/><O X="1523" Y="1652" C="15" P="0"/><O X="1785" Y="1864" C="15" P="0"/><O X="1808" Y="1636" C="15" P="0"/><O X="1863" Y="1505" C="15" P="0"/><O X="1544" Y="812" C="15" P="0"/><O X="302" Y="1300" C="15" P="0"/><O X="155" Y="1508" C="15" P="0"/><O X="1126" Y="740" C="15" P="0"/><O X="1827" Y="904" C="15" P="0"/><O X="1965" Y="1022" C="15" P="0"/><O X="2034" Y="1230" C="15" P="0"/><O X="2098" Y="1305" C="15" P="0"/><O X="1821" Y="1440" C="15" P="0"/><O X="1900" Y="1235" C="15" P="0"/><O X="1962" Y="1166" C="15" P="0"/><O X="1692" Y="1170" C="15" P="0"/><O X="1343" Y="1723" C="15" P="0"/><O X="1269" Y="1992" C="15" P="0"/><O X="677" Y="1863" C="15" P="0"/><O X="508" Y="1512" C="15" P="0"/><O X="412" Y="1231" C="15" P="0"/><O X="612" Y="467" C="15" P="0"/><O X="1797" Y="471" C="15" P="0"/><O X="1696" Y="403" C="15" P="0"/><O X="1579" Y="328" C="15" P="0"/><O X="1270" Y="537" C="15" P="0"/><O X="547" Y="717" C="15" P="0"/><O X="1219" Y="1012" C="15" P="0"/><O X="1187" Y="954" C="15" P="0"/><O X="1221" Y="832" C="15" P="0"/><O X="1184" Y="771" C="15" P="0"/><O X="993" Y="1445" C="15" P="0"/><O X="1214" Y="674" C="15" P="0"/><O X="719" Y="740" C="15" P="0"/><O X="777" Y="673" C="15" P="0"/><O X="770" Y="380" C="15" P="0"/><O X="802" Y="305" C="15" P="0"/><O X="373" Y="1166" C="15" P="0"/><O X="332" Y="1165" C="15" P="0"/><O X="1198" Y="1793" C="15" P="0"/><O X="1267" Y="1862" C="15" P="0"/><O X="1406" Y="1371" C="15" P="0"/><O X="1347" Y="1300" C="15" P="0"/><O X="1346" Y="1455" C="15" P="0"/><O X="1467" Y="1081" C="15" P="0"/><O X="1579" Y="742" C="15" P="0"/><O X="1554" Y="883" C="15" P="0"/><O X="1474" Y="957" C="15" P="0"/><O X="350" Y="1300" C="15" P="0"/><O X="1476" Y="1166" C="15" P="0"/><O X="442" Y="1096" C="15" P="0"/><O X="354" Y="1230" C="15" P="0"/><O X="770" Y="1931" C="15" P="0"/><O X="1198" Y="195" C="15" P="0"/><O X="218" Y="807" C="15" P="0"/><O X="683" Y="957" C="15" P="0"/><O X="680" Y="1023" C="15" P="0"/><O X="712" Y="1081" C="6" P="0"/><O X="1515" Y="607" C="15" P="0"/><O X="1671" Y="607" C="15" P="0"/><O X="1759" Y="537" C="15" P="0"/><O X="1613" Y="814" C="15" P="0"/><O X="1338" Y="1092" C="15" P="0"/><O X="1279" Y="1023" C="15" P="0"/><O X="219" Y="1508" C="15" P="0"/><O X="365" Y="1725" C="15" P="0"/><O X="319" Y="1724" C="15" P="0"/><O X="564" Y="1724" C="15" P="0"/><O X="617" Y="1651" C="15" P="0"/><O X="511" Y="1862" C="15" P="0"/><O X="384" Y="1861" C="15" P="0"/><O X="217" Y="1089" C="15" P="0"/><O X="250" Y="1178" C="15" P="0"/><O X="215" Y="1327" C="15" P="0"/><O X="178" Y="1409" C="15" P="0"/><O X="143" Y="1377" C="15" P="0"/><O X="180" Y="1282" C="15" P="0"/><O X="142" Y="1253" C="15" P="0"/><O X="887" Y="2138" C="15" P="0"/><O X="73" Y="975" C="15" P="0"/><O X="114" Y="872" C="15" P="0"/><O X="912" Y="527" C="15" P="0"/><O X="1008" Y="529" C="15" P="0"/><O X="1183" Y="476" C="15" P="0"/><O X="1269" Y="405" C="15" P="0"/><O X="1339" Y="333" C="15" P="0"/><O X="1470" Y="401" C="15" P="0"/><O X="1331" Y="193" C="15" P="0"/><O X="1282" Y="260" C="15" P="0"/><O X="1912" Y="814" C="15" P="0"/><O X="1872" Y="814" C="15" P="0"/><O X="2046" Y="1076" C="15" P="0"/><O X="1886" Y="1020" C="15" P="0"/><O X="1893" Y="1094" C="15" P="0"/><O X="1681" Y="1440" C="15" P="0"/><O X="1619" Y="1506" C="15" P="0"/><O X="1751" Y="1232" C="15" P="0"/><O X="1751" Y="1099" C="15" P="0"/><O X="1695" Y="1022" C="15" P="0"/><O X="1752" Y="955" C="15" P="0"/><O X="1554" Y="1095" C="15" P="0"/><O X="1925" Y="1576" C="15" P="0"/><O X="1926" Y="1642" C="15" P="0"/><O X="585" Y="1227" C="15" P="0"/><O X="510" Y="1223" C="15" P="0"/><O X="1133" Y="1037" C="16" P="0"/><O X="840" Y="663" C="15" P="0"/><O X="875" Y="581" C="15" P="0"/></O><L><JP M1="248" M2="355" AXIS="0,1" LIM1="-2" LIM2="0"/><JP M1="357" M2="355" AXIS="-1,0"/><JR M1="248" M2="356"/><JR M1="358" M2="357"/><JP M1="360" M2="355" AXIS="0,1" LIM1="-Infinity" LIM2="0" MV="40,1.6"/><JP M1="5" M2="355" AXIS="-1,0" MV="Infinity,66.6"/><JR M1="355" M2="5"/><JP M1="364" M2="355" AXIS="0,1" LIM1="-2.1" LIM2="0"/><JP M1="365" M2="355" AXIS="-1,0" LIM1="-Infinity" LIM2="2.1"/><JR M1="365" M2="367"/><JR M1="364" M2="366"/><JR M1="370" M2="371"/><JP M1="370" M2="355" AXIS="-1,0" LIM1="0" LIM2="1.9"/><JR M1="355" M2="173" P1="1722,1881" LIM1="0" LIM2="17.4" MV="300,-0.7"/></L></Z></C>]], background_color = "#949E59"}
maps["2"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 1339, y = 951, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 1062, y = 255, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 2033, y = 1503, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 1110, y = 2130, remove_ground_id = {7, 8}, dm_ordered = 4, dm_last = true};
}
table.insert(death_maze_maps, "2")



--- Map 3:
maps["3"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="3000" H="2600" defilante="0,0,0,1" aie="" /><Z><S><S T="13" X="1820" Y="2053" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="665" Y="2055" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2568" Y="2486" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1414" Y="2562" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1085" Y="1001" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1085" Y="986" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1546" Y="423" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2153" Y="1262" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2136" Y="1252" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1604" Y="1265" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1735" Y="2126" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2497" Y="2236" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2506" Y="2221" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="627" Y="1935" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1736" Y="2108" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1300" Y="2271" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1300" Y="2288" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1110" Y="943" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1465" Y="165" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2476" Y="1796" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1747" Y="1733" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="12" X="1523" Y="231" L="10" H="97" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1456" Y="191" L="95" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1352" Y="366" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1134" Y="1863" L="10" H="107" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1254" Y="538" L="97" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2117" Y="2128" L="10" H="97" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1873" Y="923" L="10" H="106" P="0,0,20,0.2,30,0,0,0" o="561f0a"/><S T="12" X="1825" Y="841" L="10" H="104" P="0,0,20,0.2,30,0,0,0" o="561f0a"/><S T="12" X="1381" Y="1174" L="10" H="101" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1176" Y="1173" L="10" H="97" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1098" Y="1805" L="10" H="103" P="0,0,20,0.2,30,0,0,0" o="561f0a"/><S T="12" X="886" Y="2039" L="10" H="108" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1695" Y="2257" L="10" H="202" P="0,0,20,0.2,30,0,0,0" o="561f0a"/><S T="12" X="1619" Y="2294" L="10" H="105" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1651" Y="538" L="102" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="19" X="1654" Y="700" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1302" Y="2416" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1682" Y="2580" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1852" Y="2580" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2082" Y="2580" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1594" Y="620" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="19" X="1547" Y="701" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1798" Y="623" L="98" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1604" Y="708" L="206" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1159" Y="876" L="97" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1401" Y="793" L="97" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1654" Y="794" L="204" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1702" Y="880" L="201" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1031" Y="1090" L="10" H="97" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1103" Y="1130" L="104" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1059" Y="1047" L="113" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1109" Y="968" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="966" Y="1570" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1405" Y="1220" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1843" Y="1051" L="99" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1650" Y="1223" L="104" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1800" Y="1303" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1595" Y="1303" L="101" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1296" Y="1316" L="280" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="958" Y="1315" L="204" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1017" Y="1393" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1428" Y="1422" L="105" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1648" Y="1390" L="103" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1844" Y="1394" L="124" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2138" Y="1390" L="96" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1011" Y="1486" L="110" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1209" Y="1486" L="107" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1946" Y="1566" L="103" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="816" Y="1649" L="112" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1251" Y="1735" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2239" Y="1741" L="110" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="628" Y="1820" L="123" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="913" Y="1830" L="102" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="615" Y="1910" L="197" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="859" Y="1906" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1598" Y="1910" L="195" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1233" Y="1910" L="442" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1388" Y="1587" L="652" H="10" P="0,0,0.3,0.2,-60,0,0,0" o="B3B00A"/><S T="12" X="2048" Y="1991" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1747" Y="1995" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2291" Y="1993" L="102" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1400" Y="1993" L="107" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1107" Y="1997" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="811" Y="1995" L="107" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="559" Y="1987" L="204" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="416" Y="2091" L="219" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="666" Y="2081" L="99" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="960" Y="2163" L="206" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1209" Y="2166" L="101" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1250" Y="2076" L="105" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1452" Y="2077" L="107" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1797" Y="2078" L="183" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2245" Y="2078" L="94" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="518" Y="2243" L="216" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="767" Y="2251" L="118" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1305" Y="2250" L="196" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1541" Y="2250" L="113" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1946" Y="2250" L="94" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2291" Y="2333" L="103" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="612" Y="2334" L="101" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="796" Y="2333" L="127" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1256" Y="2332" L="198" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1498" Y="2340" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="267" Y="2500" L="224" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="616" Y="2503" L="101" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="910" Y="2500" L="115" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1308" Y="2510" L="296" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1705" Y="2509" L="317" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1700" Y="2168" L="494" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2308" Y="1606" L="503" H="10" P="0,0,0.3,0.2,60,0,0,0" o="B3B00A"/><S T="12" X="1652" Y="1649" L="597" H="10" P="0,0,0.3,0.2,60,0,0,0" o="B3B00A"/><S T="12" X="2144" Y="2504" L="207" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2384" Y="2502" L="104" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2582" Y="2512" L="100" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="712" Y="2164" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="527" Y="2168" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2766" Y="2509" L="79" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2147" Y="1650" L="204" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2237" Y="1911" L="130" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2437" Y="1911" L="106" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2483" Y="1821" L="110" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="2190" Y="2165" L="107" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1849" Y="715" L="107" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1503" Y="3353" L="2970" H="1539" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A" c="3"/><S T="12" X="760" Y="2430" L="117" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1306" Y="2423" L="200" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1700" Y="2420" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1358" Y="639" L="10" H="241" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1304" Y="706" L="10" H="199" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1355" Y="966" L="10" H="206" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1251" Y="962" L="10" H="204" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1155" Y="1309" L="10" H="220" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1068" Y="1666" L="10" H="227" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2340" Y="1827" L="10" H="202" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2335" Y="2170" L="10" H="217" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="613" Y="1743" L="10" H="220" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1501" Y="540" L="10" H="190" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1132" Y="756" L="10" H="110" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1088" Y="833" L="10" H="103" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1037" Y="924" L="10" H="106" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1431" Y="928" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1578" Y="494" L="10" H="106" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1481" Y="328" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1724" Y="582" L="10" H="107" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="3155" Y="780" L="2118" H="2964" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A" c="3"/><S T="12" X="1455" Y="-452" L="962" H="2964" P="0,0,0.3,0.2,-90,0,0,0" o="B3B00A" c="3"/><S T="12" X="2865" Y="3298" L="962" H="2964" P="0,0,0.3,0.2,-130,0,0,0" o="B3B00A" c="3"/><S T="12" X="-508" Y="2824" L="1058" H="2964" P="0,0,0.3,0.2,-230,0,0,0" o="B3B00A" c="3"/><S T="12" X="-193" Y="751" L="2220" H="2961" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A" c="3"/><S T="12" X="1231" Y="753" L="10" H="100" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1233" Y="670" L="10" H="106" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1380" Y="1093" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1137" Y="2128" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="781" Y="2544" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1081" Y="2548" L="10" H="89" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2312" Y="2462" L="10" H="98" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2654" Y="2469" L="10" H="104" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2208" Y="2392" L="10" H="139" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2119" Y="2380" L="10" H="101" P="0,0,20,0.2,30,0,0,0" o="561f0a"/><S T="12" X="2118" Y="2211" L="10" H="104" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2361" Y="2036" L="10" H="103" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2464" Y="2043" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1970" Y="2036" L="10" H="114" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1675" Y="1021" L="10" H="111" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1777" Y="1013" L="10" H="88" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1968" Y="1015" L="10" H="97" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1646" Y="1464" L="10" H="176" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1378" Y="1526" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1279" Y="1529" L="10" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="996" Y="1718" L="10" H="141" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="891" Y="1695" L="10" H="101" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="927" Y="1946" L="10" H="99" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="738" Y="1949" L="10" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="437" Y="1947" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="595" Y="2034" L="10" H="105" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="546" Y="2127" L="10" H="91" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="390" Y="2203" L="10" H="107" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="296" Y="2205" L="10" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="394" Y="2384" L="10" H="106" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="594" Y="2383" L="10" H="113" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="693" Y="2380" L="10" H="116" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="883" Y="2380" L="10" H="111" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1035" Y="2298" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1133" Y="2291" L="10" H="104" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1425" Y="2294" L="10" H="106" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1819" Y="2300" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2015" Y="2295" L="10" H="104" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2217" Y="2298" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2313" Y="2121" L="10" H="104" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1873" Y="2212" L="10" H="100" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1867" Y="2039" L="10" H="99" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1967" Y="1868" L="10" H="97" P="0,0,20,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2067" Y="1870" L="10" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2118" Y="1781" L="10" H="105" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2220" Y="1783" L="10" H="101" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2117" Y="1605" L="10" H="107" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2023" Y="1606" L="10" H="107" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1969" Y="1692" L="10" H="105" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1969" Y="1349" L="10" H="97" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="2068" Y="1350" L="10" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1822" Y="925" L="10" H="108" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1725" Y="1265" L="10" H="105" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1717" Y="1952" L="10" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1530" Y="1951" L="10" H="96" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1327" Y="498" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1576" Y="411" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1677" Y="408" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1727" Y="668" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1426" Y="669" L="10" H="99" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1727" Y="668" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1776" Y="754" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1231" Y="838" L="10" H="105" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1329" Y="836" L="10" H="105" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1277" Y="1088" L="10" H="97" P="0,0,20,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1031" Y="1181" L="10" H="112" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1615" Y="1198" L="10" H="143" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2168" Y="1266" L="10" H="102" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2067" Y="1268" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1967" Y="1432" L="10" H="106" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1875" Y="1442" L="10" H="107" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="838" Y="1356" L="10" H="101" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="891" Y="1608" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1282" Y="1609" L="10" H="91" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2046" Y="1733" L="104" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1712" Y="1675" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1431" Y="1777" L="30" H="175" P="0,0,2,0.2,0,0,0,0" o="B3B00A" c="3"/><S T="12" X="1581" Y="1777" L="30" H="175" P="0,0,2,0.2,0,0,0,0" o="B3B00A" c="3"/><S T="12" X="1725" Y="1351" L="10" H="105" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1749" Y="1758" L="10" H="67" P="0,0,0.3,0.2,90,0,0,0" o="B3B00A"/><S T="12" X="2116" Y="1520" L="10" H="101" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2214" Y="1522" L="10" H="87" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2118" Y="1865" L="10" H="102" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1278" Y="1956" L="10" H="102" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="737" Y="1868" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1038" Y="2041" L="10" H="108" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="737" Y="2037" L="10" H="104" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1528" Y="2034" L="10" H="106" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1627" Y="2039" L="10" H="99" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1969" Y="2124" L="10" H="105" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2365" Y="1951" L="10" H="103" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2548" Y="2143" L="10" H="147" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2660" Y="2125" L="10" H="105" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2462" Y="2295" L="10" H="112" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2267" Y="2465" L="10" H="95" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1578" Y="2464" L="10" H="107" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1475" Y="2468" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1188" Y="2467" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1465" Y="2547" L="10" H="84" P="0,0,0.3,0.2,-20,0,0,0" o="B3B00A"/><S T="12" X="688" Y="2460" L="10" H="105" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="445" Y="2548" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="397" Y="2464" L="10" H="88" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="687" Y="2295" L="10" H="101" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="646" Y="2203" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="841" Y="1865" L="10" H="96" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="982" Y="1783" L="10" H="108" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1083" Y="1272" L="10" H="106" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1424" Y="2379" L="10" H="100" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1725" Y="2378" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1953" Y="2445" L="100" H="100" P="0,0,0.3,0.2,45,0,0,0" o="B3B00A"/><S T="12" X="2015" Y="2208" L="10" H="97" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2264" Y="2206" L="10" H="101" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2118" Y="2297" L="10" H="104" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1133" Y="2207" L="10" H="101" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="935" Y="2377" L="10" H="111" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="496" Y="2291" L="10" H="106" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="835" Y="2465" L="10" H="86" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="733" Y="2122" L="10" H="106" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1035" Y="2124" L="10" H="95" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1177" Y="2042" L="10" H="109" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="987" Y="1867" L="10" H="106" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1625" Y="2123" L="10" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1873" Y="1526" L="10" H="97" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="987" Y="1197" L="10" H="128" P="0,0,20,0.2,-30,0,0,0" o="561f0a"/><S T="12" X="1132" Y="1610" L="10" H="293" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="790" Y="1699" L="10" H="303" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="886" Y="2210" L="10" H="287" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2412" Y="2460" L="10" H="296" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2704" Y="2291" L="10" H="287" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2414" Y="2208" L="10" H="293" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1922" Y="1867" L="10" H="308" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1799" Y="1730" L="10" H="196" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1771" Y="1520" L="10" H="301" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1919" Y="1178" L="10" H="292" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2020" Y="1182" L="10" H="301" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1531" Y="1006" L="10" H="297" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1428" Y="497" L="10" H="305" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1602" Y="1050" L="10" H="396" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2631" Y="2340" L="10" H="396" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1358" Y="2164" L="10" H="196" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1305" Y="2078" L="10" H="200" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1109" Y="2422" L="10" H="212" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1011" Y="2418" L="10" H="195" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1845" Y="1828" L="10" H="200" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2045" Y="1478" L="10" H="200" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="2195" Y="1908" L="10" H="198" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1846" Y="1136" L="10" H="203" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1746" Y="1136" L="10" H="205" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1505" Y="878" L="10" H="200" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1204" Y="1050" L="10" H="195" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="1303" Y="1401" L="10" H="193" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="366" Y="2335" L="10" H="207" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="271" Y="2331" L="10" H="200" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="519" Y="2418" L="10" H="201" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2485" Y="2427" L="10" H="202" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2542" Y="2343" L="10" H="213" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="2535" Y="1998" L="10" H="200" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1155" Y="1478" L="10" H="200" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="848" Y="1455" L="10" H="140" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="763" Y="1484" L="10" H="208" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="657" Y="1634" L="10" H="169" P="0,0,0.3,0.2,-30,0,0,0" o="B3B00A"/><S T="12" X="1849" Y="2334" L="10" H="204" P="0,0,0.3,0.2,30,0,0,0" o="B3B00A"/><S T="12" X="863" Y="1227" L="10" H="109" P="0,0,0.3,0.2,-90,0,0,0" o="B3B00A"/><S T="12" X="1506" Y="1675" L="180" H="54" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/><S T="12" X="1506" Y="1757" L="180" H="216" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A" lua="16"/><S T="12" X="1441" Y="1547" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="1481" Y="1547" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="1462" Y="1508" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="9" i="-4,-2,17d0b99f373.png"/><S T="12" X="1521" Y="1547" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="1502" Y="1508" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="11" i="-4,-2,17d0b9a0ae5.png"/><S T="12" X="1561" Y="1547" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1542" Y="1508" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="13" i="-4,-2,17d0b9a2256.png"/><S T="12" X="1502" Y="1468" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="15" i="-4,-2,17d0b9a39c7.png"/><S T="12" X="652" Y="1949" L="10" H="66" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" lua="2"/><S T="12" X="2613" Y="2465" L="10" H="66" P="0,0,0.3,0.2,-30,0,0,0" o="FF8900" lua="4"/><S T="12" X="1370" Y="2549" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="00FF0E" lua="6"/><S T="12" X="1201" Y="968" L="84" H="10" P="0,0,0.3,0.2,0,0,0,0" o="1E09D8" lua="8"/><S T="12" X="1716" Y="1585" L="11" H="102" P="0,0,0.3,0.2,-30,0,0,0" o="00F8FF" lua="10"/><S T="12" X="2423" Y="1712" L="81" H="10" P="0,0,0.3,0.2,-30,0,0,0" o="FAFF00" lua="12"/><S T="12" X="1581" Y="248" L="74" H="10" P="0,0,0.3,0.2,-30,0,0,0" o="FF128B" lua="14"/><S T="12" X="1502" Y="1571" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="B3B00A"/></S><D><F X="1506" Y="1795"/><T X="1506" Y="1799"/><DS X="1507" Y="1631"/></D><O><O X="1533" Y="213" C="15" P="0"/><O X="1522" Y="406" C="15" P="0"/><O X="1613" Y="601" C="15" P="0"/><O X="1568" Y="600" C="15" P="0"/><O X="1445" Y="677" C="15" P="0"/><O X="1645" Y="521" C="15" P="0"/><O X="1625" Y="410" C="15" P="0"/><O X="1348" Y="560" C="15" P="0"/><O X="1432" Y="448" C="15" P="0"/><O X="1357" Y="346" C="15" P="0"/><O X="1259" Y="522" C="15" P="0"/><O X="1587" Y="774" C="15" P="0"/><O X="1673" Y="774" C="15" P="0"/><O X="1364" Y="776" C="15" P="0"/><O X="1225" Y="658" C="15" P="0"/><O X="1154" Y="862" C="15" P="0"/><O X="1368" Y="955" C="15" P="0"/><O X="1523" Y="986" C="15" P="0"/><O X="1476" Y="1066" C="15" P="0"/><O X="1397" Y="1297" C="15" P="0"/><O X="1319" Y="1298" C="15" P="0"/><O X="1242" Y="1297" C="15" P="0"/><O X="1027" Y="1892" C="15" P="0"/><O X="1175" Y="1889" C="15" P="0"/><O X="1044" Y="1794" C="15" P="0"/><O X="1027" Y="1682" C="15" P="0"/><O X="937" Y="1698" C="15" P="0"/><O X="626" Y="1968" C="15" P="0"/><O X="573" Y="1969" C="15" P="0"/><O X="515" Y="1968" C="15" P="0"/><O X="1206" Y="1017" C="15" P="0"/><O X="1084" Y="1027" C="15" P="0"/><O X="1036" Y="1027" C="15" P="0"/><O X="998" Y="1115" C="15" P="0"/><O X="894" Y="1209" C="15" P="0"/><O X="1096" Y="1228" C="15" P="0"/><O X="1450" Y="1202" C="15" P="0"/><O X="1665" Y="1205" C="15" P="0"/><O X="1847" Y="1038" C="15" P="0"/><O X="1770" Y="1290" C="15" P="0"/><O X="1828" Y="1286" C="15" P="0"/><O X="2000" Y="1120" C="15" P="0"/><O X="1947" Y="1228" C="15" P="0"/><O X="1758" Y="862" C="15" P="0"/><O X="1660" Y="862" C="15" P="0"/><O X="1630" Y="1371" C="15" P="0"/><O X="1671" Y="1372" C="15" P="0"/><O X="1685" Y="1628" C="15" P="0"/><O X="2017" Y="1714" C="15" P="0"/><O X="2063" Y="1715" C="15" P="0"/><O X="2241" Y="1723" C="15" P="0"/><O X="2137" Y="1373" C="15" P="0"/><O X="2116" Y="1236" C="15" P="0"/><O X="2262" Y="1498" C="15" P="0"/><O X="2346" Y="1645" C="15" P="0"/><O X="998" Y="1297" C="15" P="0"/><O X="915" Y="1295" C="15" P="0"/><O X="966" Y="1376" C="15" P="0"/><O X="1087" Y="1375" C="15" P="0"/><O X="1212" Y="1467" C="15" P="0"/><O X="1006" Y="1464" C="15" P="0"/><O X="1252" Y="1719" C="15" P="0"/><O X="1311" Y="1501" C="15" P="0"/><O X="1429" Y="1402" C="15" P="0"/><O X="1627" Y="1285" C="15" P="0"/><O X="861" Y="1438" C="15" P="0"/><O X="764" Y="1486" C="15" P="0"/><O X="731" Y="1594" C="15" P="0"/><O X="593" Y="1891" C="15" P="0"/><O X="680" Y="1892" C="15" P="0"/><O X="774" Y="1975" C="15" P="0"/><O X="852" Y="1976" C="15" P="0"/><O X="955" Y="1991" C="15" P="0"/><O X="1103" Y="1977" C="15" P="0"/><O X="1394" Y="1974" C="15" P="0"/><O X="1251" Y="2057" C="15" P="0"/><O X="664" Y="1803" C="15" P="0"/><O X="459" Y="2226" C="15" P="0"/><O X="534" Y="2226" C="15" P="0"/><O X="595" Y="2224" C="15" P="0"/><O X="691" Y="2149" C="15" P="0"/><O X="447" Y="2073" C="15" P="0"/><O X="337" Y="2296" C="15" P="0"/><O X="288" Y="2373" C="15" P="0"/><O X="216" Y="2478" C="15" P="0"/><O X="202" Y="2569" C="15" P="0"/><O X="335" Y="2569" C="15" P="0"/><O X="536" Y="2569" C="15" P="0"/><O X="673" Y="2572" C="15" P="0"/><O X="620" Y="2486" C="15" P="0"/><O X="617" Y="2316" C="15" P="0"/><O X="784" Y="2314" C="15" P="0"/><O X="912" Y="2483" C="15" P="0"/><O X="775" Y="2416" C="15" P="0"/><O X="765" Y="2226" C="15" P="0"/><O X="918" Y="2146" C="15" P="0"/><O X="993" Y="2142" C="15" P="0"/><O X="994" Y="2201" C="15" P="0"/><O X="1204" Y="2149" C="15" P="0"/><O X="1264" Y="2234" C="15" P="0"/><O X="1298" Y="2316" C="15" P="0"/><O X="1221" Y="2314" C="15" P="0"/><O X="1458" Y="2058" C="15" P="0"/><O X="1495" Y="2148" C="15" P="0"/><O X="1539" Y="2232" C="15" P="0"/><O X="1494" Y="2326" C="15" P="0"/><O X="1369" Y="2230" C="15" P="0"/><O X="1354" Y="2492" C="15" P="0"/><O X="1648" Y="2403" C="15" P="0"/><O X="1201" Y="2569" C="15" P="0"/><O X="1281" Y="2568" C="15" P="0"/><O X="1349" Y="2569" C="15" P="0"/><O X="1367" Y="2406" C="15" P="0"/><O X="1246" Y="2405" C="15" P="0"/><O X="1748" Y="2060" C="15" P="0"/><O X="1734" Y="2152" C="15" P="0"/><O X="1892" Y="2154" C="15" P="0"/><O X="2023" Y="1973" C="15" P="0"/><O X="2113" Y="1974" C="15" P="0"/><O X="2438" Y="1893" C="15" P="0"/><O X="2649" Y="2123" C="15" P="0"/><O X="2742" Y="2493" C="15" P="0"/><O X="2607" Y="2496" C="15" P="0"/><O X="2421" Y="2335" C="15" P="0"/><O X="2497" Y="2076" C="15" P="0"/><O X="2287" Y="2313" C="15" P="0"/><O X="2151" Y="2335" C="15" P="0"/><O X="2111" Y="2483" C="15" P="0"/><O X="1747" Y="2492" C="15" P="0"/><O X="2691" Y="2572" C="15" P="0"/><O X="2796" Y="2572" C="15" P="0"/><O X="2579" Y="2569" C="15" P="0"/><O X="2189" Y="2150" C="15" P="0"/><O X="2244" Y="2062" C="15" P="0"/><O X="2280" Y="1980" C="15" P="0"/><O X="999" Y="2568" C="15" P="0"/><O X="897" Y="2568" C="15" P="0"/><O X="1844" Y="694" C="15" P="0"/><O X="1794" Y="1975" C="15" P="0"/><O X="1777" Y="1504" C="15" P="0"/><O X="1946" Y="2233" C="15" P="0"/><O X="2187" Y="1636" C="15" P="0"/><O X="2086" Y="1633" C="15" P="0"/><O X="1943" Y="1550" C="15" P="0"/><O X="1994" Y="1480" C="15" P="0"/><O X="816" Y="1635" C="15" P="0"/><O X="969" Y="1555" C="15" P="0"/><O X="1063" Y="2414" C="15" P="0"/></O><L/></Z></C>]], background_color = "#1E1E5A"}
maps["3"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 1820, y = 2053, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 666, y = 2055, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 2568, y = 2486, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 1414, y = 2562, remove_ground_id = {7, 8}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 1110, y = 943, remove_ground_id = {9, 10}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 1747, y = 1733, remove_ground_id = {11, 12}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 2475, y = 1796, remove_ground_id = {13, 14}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 1465, y = 165, remove_ground_id = {15, 16}, dm_ordered = 8, dm_last = true};
}
table.insert(death_maze_maps, "3")



--- Map 4:
maps["4"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="7000" H="2200" defilante="0,0,0,1" aie="" /><Z><S><S T="13" X="5277" Y="1930" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="6813" Y="1395" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="5047" Y="81" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="6479" Y="514" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2132" Y="1725" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="624" Y="1724" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="278" Y="525" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="254" Y="1943" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="6278" Y="255" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="5244" Y="2024" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="5244" Y="2004" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="6700" Y="1403" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="5047" Y="385" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="6278" Y="275" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="260" Y="606" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="260" Y="584" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2059" Y="608" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2059" Y="586" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1012" Y="1181" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="122" Y="1921" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="122" Y="1901" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="12" X="5887" Y="1" L="2208" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="1" X="868" Y="1828" L="10" H="57" P="0,0,0,0.2,0,0,0,0"/><S T="19" X="5239" Y="1082" L="223" H="15" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="2188" Y="1104" L="2208" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5005" Y="111" L="248" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5553" Y="111" L="224" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="2078" Y="770" L="224" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2078" Y="1144" L="120" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2077" Y="1642" L="207" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2078" Y="1912" L="107" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5004" Y="216" L="423" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1974" Y="983" L="222" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="19" X="1535" Y="1633" L="20" H="224" P="0,0,0.3,0.2,90,0,0,0"/><S T="19" X="1697" Y="553" L="20" H="314" P="0,0,0.3,0.2,90,0,0,0"/><S T="12" X="1973" Y="1368" L="337" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6593" Y="156" L="177" H="316" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1916" Y="1819" L="114" H="134" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6804" Y="216" L="103" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1973" Y="2021" L="103" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1827" Y="48" L="85" H="513" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5447" Y="326" L="463" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1863" Y="719" L="353" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="19" X="1155" Y="1426" L="20" H="313" P="0,0,0.3,0.2,90,0,0,0"/><S T="12" X="6316" Y="326" L="223" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1863" Y="1533" L="223" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6920" Y="326" L="123" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1863" Y="2137" L="123" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5115" Y="438" L="234" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1762" Y="380" L="328" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5607" Y="436" L="120" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1753" Y="824" L="120" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5942" Y="438" L="340" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1751" Y="1159" L="340" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6639" Y="438" L="430" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1751" Y="1857" L="430" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5170" Y="543" L="122" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1645" Y="387" L="124" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5499" Y="544" L="113" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1589" Y="716" L="113" H="132" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1646" Y="931" L="104" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6315" Y="544" L="433" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1644" Y="1562" L="492" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5385" Y="656" L="326" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1533" Y="602" L="326" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6099" Y="657" L="655" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1533" Y="1265" L="554" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6597" Y="759" L="110" H="228" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="4" X="1538" Y="2031" L="139" H="20" P="0,0,10,0.2,90,0,0,0"/><S T="12" X="4952" Y="762" L="320" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1427" Y="169" L="320" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5540" Y="862" L="251" H="221" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1427" Y="719" L="327" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6313" Y="762" L="230" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1427" Y="1475" L="340" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6749" Y="762" L="222" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1427" Y="1966" L="222" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5116" Y="874" L="452" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="6592" Y="929" L="345" H="129" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1260" Y="1585" L="793" H="130" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1206" Y="1041" L="126" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6051" Y="831" L="369" H="157" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="6480" Y="983" L="336" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1205" Y="2020" L="116" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5438" Y="1107" L="653" H="48" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1096" Y="655" L="653" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5986" Y="1093" L="204" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1096" Y="1203" L="204" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6525" Y="1093" L="460" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1096" Y="1742" L="460" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5820" Y="1196" L="123" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="6156" Y="1196" L="339" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="993" Y="1373" L="338" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="1" X="6529" Y="1261" L="10" H="111" P="0,0,0,0,0,0,0,0"/><S T="12" X="6587" Y="1251" L="119" H="130" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="6708" Y="1350" L="119" H="83" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="942" Y="1804" L="119" H="123" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6868" Y="1196" L="220" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="993" Y="2085" L="220" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="878" Y="715" L="136" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5908" Y="1366" L="187" H="127" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="823" Y="1105" L="231" H="129" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="878" Y="1703" L="784" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="4842" Y="1545" L="113" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="764" Y="585" L="293" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6094" Y="1425" L="439" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="764" Y="1257" L="330" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6762" Y="1424" L="234" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5228" Y="1533" L="236" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5663" Y="1532" L="436" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="656" Y="880" L="436" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="656" Y="1425" L="200" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6802" Y="1533" L="113" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="656" Y="2019" L="114" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="579" Y="336" L="225" H="155" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5381" Y="1638" L="100" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="552" Y="598" L="100" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5668" Y="1637" L="227" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="552" Y="885" L="227" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6086" Y="1638" L="205" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="542" Y="1303" L="205" H="59" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="553" Y="1699" L="112" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6923" Y="1701" L="113" H="148" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5550" Y="1747" L="223" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="442" Y="767" L="223" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="19" X="5883" Y="1747" L="209" H="20" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="442" Y="1100" L="209" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6418" Y="1747" L="441" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="442" Y="1635" L="441" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5118" Y="1856" L="460" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="333" Y="335" L="460" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5669" Y="1856" L="200" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="333" Y="886" L="200" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6154" Y="1856" L="116" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="333" Y="1371" L="116" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="335" Y="1695" L="108" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6744" Y="1857" L="210" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="328" Y="1914" L="116" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="4" X="328" Y="2023" L="107" H="20" P="0,0,10,0.2,90,0,0,0"/><S T="12" X="4905" Y="1964" L="233" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="225" Y="122" L="233" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5272" Y="1964" L="113" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="225" Y="489" L="113" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5557" Y="1964" L="223" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5883" Y="1864" L="237" H="220" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="225" Y="1095" L="227" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="225" Y="1475" L="118" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="226" Y="1813" L="90" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6920" Y="2069" L="123" H="230" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5170" Y="2074" L="557" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="115" Y="387" L="557" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5657" Y="2121" L="217" H="114" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="114" Y="1650" L="223" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="4" X="116" Y="2045" L="160" H="20" P="0,0,10,0.2,90,0,0,0"/><S T="12" X="5892" Y="2183" L="2200" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="7" Y="1109" L="2201" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="4784" Y="1092" L="20" H="2202" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1098" Y="1" L="20" H="2201" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5119" Y="57" L="20" H="100" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5222" Y="164" L="20" H="124" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="4900" Y="651" L="20" H="220" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="4900" Y="1124" L="20" H="511" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1098" Y="118" L="20" H="432" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="4900" Y="1611" L="20" H="150" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="600" Y="65" L="125" H="347" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5008" Y="1561" L="20" H="374" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="4958" Y="1099" L="120" H="465" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="4958" Y="1343" L="120" H="70" P="0,0,0.3,0.2,0,0,0,0" o="56219C" lua="16"/><S T="12" X="931" Y="225" L="20" H="986" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5008" Y="549" L="20" H="217" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1648" Y="226" L="20" H="216" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5338" Y="305" L="20" H="596" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5222" Y="811" L="20" H="330" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5345" Y="1160" L="20" H="76" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1378" Y="439" L="20" H="330" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5117" Y="653" L="20" H="238" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1536" Y="334" L="20" H="238" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5120" Y="1860" L="20" H="442" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="267" Y="336" L="20" H="308" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5173" Y="1600" L="126" H="140" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="821" Y="439" L="20" H="134" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5502" Y="1032" L="308" H="122" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1157" Y="715" L="339" H="122" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1263" Y="657" L="20" H="130" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5440" Y="493" L="20" H="122" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5440" Y="164" L="20" H="126" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="2025" Y="657" L="20" H="126" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5557" Y="322" L="20" H="210" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1867" Y="774" L="20" H="210" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2142" Y="989" L="20" H="107" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5881" Y="336" L="239" H="224" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1855" Y="989" L="20" H="228" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5772" Y="819" L="20" H="344" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1427" Y="988" L="20" H="458" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5604" Y="1379" L="20" H="98" P="0,0,0.3,0.2,-90,0,0,0" o="56219C"/><S T="12" X="5771" Y="1810" L="20" H="328" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="379" Y="988" L="20" H="328" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5992" Y="1691" L="20" H="313" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="498" Y="1209" L="20" H="313" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6106" Y="1964" L="20" H="207" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="225" Y="1323" L="20" H="207" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6353" Y="2082" L="307" H="217" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="107" Y="1426" L="20" H="217" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="214" Y="1532" L="20" H="220" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="286" Y="1650" L="20" H="117" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="383" Y="1754" L="20" H="117" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6649" Y="2019" L="20" H="310" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="170" Y="1866" L="20" H="310" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6755" Y="1806" L="20" H="557" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="383" Y="1972" L="20" H="557" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6869" Y="1365" L="20" H="126" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="710" Y="2066" L="20" H="93" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="502" Y="2134" L="131" H="120" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5119" Y="1099" L="20" H="214" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5388" Y="1196" L="20" H="538" P="0,0,0.3,0.2,-90,0,0,0" o="56219C"/><S T="12" X="1045" Y="450" L="249" H="122" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5222" Y="389" L="20" H="110" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="4957" Y="294" L="344" H="141" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5173" Y="1381" L="566" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="878" Y="165" L="114" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5338" Y="1916" L="20" H="116" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="273" Y="555" L="20" H="116" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5440" Y="1910" L="20" H="345" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="279" Y="657" L="20" H="345" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5341" Y="1694" L="20" H="100" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="495" Y="558" L="20" H="100" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5440" Y="1585" L="20" H="126" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="658" Y="657" L="20" H="232" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="987" Y="657" L="20" H="211" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="942" Y="773" L="20" H="128" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="935" Y="875" L="20" H="547" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5658" Y="951" L="20" H="1047" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1543" Y="875" L="20" H="437" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5556" Y="600" L="20" H="132" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="2026" Y="875" L="20" H="124" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5222" Y="378" L="20" H="124" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="2072" Y="386" L="342" H="229" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1967" Y="1094" L="20" H="217" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1703" Y="1095" L="20" H="108" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1583" Y="1209" L="20" H="117" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5992" Y="326" L="20" H="216" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1863" Y="1209" L="20" H="216" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1973" Y="1324" L="20" H="230" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2129" Y="1426" L="20" H="113" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2124" Y="1754" L="20" H="114" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2128" Y="1972" L="20" H="121" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2025" Y="1866" L="20" H="125" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6850" Y="159" L="20" H="134" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="2030" Y="2067" L="20" H="134" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6755" Y="433" L="20" H="454" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1756" Y="1972" L="20" H="454" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6982" Y="1089" L="20" H="2177" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1100" Y="2199" L="20" H="2177" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6755" Y="1145" L="20" H="122" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="4" X="6432" Y="1197" L="20" H="14" P="0,0,5,0.2,0,0,0,0"/><S T="12" X="1044" Y="1972" L="20" H="122" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6432" Y="1144" L="20" H="100" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1045" Y="1649" L="20" H="100" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="2025" Y="1532" L="20" H="124" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6434" Y="329" L="20" H="202" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1860" Y="1652" L="20" H="203" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6315" Y="489" L="20" H="111" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1700" Y="1532" L="20" H="111" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6209" Y="378" L="20" H="124" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1811" Y="1426" L="20" H="124" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6107" Y="491" L="20" H="127" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1698" Y="1324" L="20" H="127" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6432" Y="660" L="20" H="224" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1428" Y="1754" L="20" H="233" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1533" Y="1865" L="20" H="210" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="1372" Y="2067" L="20" H="120" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6908" Y="874" L="136" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1315" Y="2125" L="136" H="20" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6914" Y="1030" L="136" H="113" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1155" Y="2068" L="20" H="112" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="940" Y="1532" L="20" H="109" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6209" Y="1193" L="20" H="227" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="5877" Y="1149" L="20" H="330" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1040" Y="1094" L="20" H="330" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5877" Y="1531" L="20" H="231" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="658" Y="1094" L="20" H="231" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6210" Y="1482" L="226" H="116" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="704" Y="1324" L="20" H="116" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6315" Y="1581" L="20" H="332" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="615" Y="1532" L="20" H="333" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="19" X="6480" Y="1476" L="159" H="340" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="713" Y="1649" L="20" H="340" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="655" Y="1754" L="20" H="224" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6647" Y="1586" L="20" H="343" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="19" X="5986" Y="216" L="667" H="20" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="652" Y="1864" L="20" H="442" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6371" Y="1807" L="346" H="118" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="382" Y="1425" L="20" H="118" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5658" Y="2016" L="20" H="106" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="116" Y="971" L="476" H="211" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="6537" Y="500" L="20" H="109" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="1689" Y="1754" L="20" H="109" P="0,0,0.3,0.2,90,0,0,0" o="3F2649"/><S T="12" X="5658" Y="164" L="20" H="124" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="9" X="6482" Y="1529" L="313" H="417" P="0,0,0,0,0,0,0,0"/><S T="19" X="1589" Y="2174" L="530" H="31" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="231" Y="2191" L="426" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="5606" Y="1209" L="96" H="200" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="12" X="6486" Y="1311" L="784" H="20" P="0,0,0.3,0.2,0,0,0,0" o="56219C"/><S T="4" X="1751" Y="2075" L="20" H="10" P="0,0,20,0.2,0,0,0,0"/><S T="12" X="3925" Y="-65" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" o="324650"/><S T="12" X="5161" Y="1157" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="5211" Y="1157" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="5382" Y="1158" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="9" i="-4,-2,17d0b99f373.png"/><S T="12" X="5261" Y="1157" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="5432" Y="1158" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="11" i="-4,-2,17d0b9a0ae5.png"/><S T="12" X="5311" Y="1157" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="5482" Y="1158" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="13" i="-4,-2,17d0b9a2256.png"/><S T="12" X="5532" Y="1158" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="15" i="-4,-2,17d0b9a39c7.png"/><S T="12" X="6643" Y="1368" L="10" H="94" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" lua="2"/><S T="12" X="4960" Y="56" L="10" H="88" P="0,0,0.3,0.2,0,0,0,0" o="FF8B00" lua="4"/><S T="12" X="6315" Y="384" L="10" H="98" P="0,0,0.3,0.2,0,0,0,0" o="24FF00" lua="6"/><S T="12" X="5606" Y="1317" L="128" H="96" P="0,0,0.3,0.2,-90,0,0,0" o="56219C" lua="17"/><S T="12" X="5608" Y="1334" L="81" H="57" P="0,0,0.3,0.2,-90,0,0,0" o="56219C" c="4" lua="18"/><S T="12" X="5467" Y="1146" L="228" H="98" P="0,0,0.3,0.2,-180,0,0,0" o="56219C" lua="8"/><S T="12" X="702" Y="1702" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0" o="00FDFF" lua="10"/><S T="12" X="225" Y="389" L="10" H="86" P="0,0,0.3,0.2,0,0,0,0" o="EBFF00" lua="12"/><S T="12" X="205" Y="1919" L="10" H="86" P="0,0,0.3,0.2,0,0,0,0" o="FF00A8" lua="14"/></S><D><T X="4936" Y="1370"/><F X="4994" Y="1365"/><DS X="5413" Y="1356"/></D><O><O X="5373" Y="957" C="15" P="0"/><O X="5406" Y="862" C="15" P="0"/><O X="5329" Y="853" C="15" P="0"/><O X="5479" Y="740" C="15" P="0"/><O X="5567" Y="738" C="15" P="0"/><O X="5504" Y="527" C="15" P="0"/><O X="5389" Y="635" C="15" P="0"/><O X="5256" Y="628" C="15" P="0"/><O X="5087" Y="853" C="15" P="0"/><O X="5047" Y="742" C="15" P="0"/><O X="4957" Y="740" C="15" P="0"/><O X="5147" Y="415" C="15" P="0"/><O X="5047" Y="414" C="15" P="0"/><O X="5273" Y="304" C="15" P="0"/><O X="5127" Y="191" C="15" P="0"/><O X="4870" Y="194" C="15" P="0"/><O X="5001" Y="191" C="15" P="0"/><O X="5177" Y="1511" C="15" P="0"/><O X="5275" Y="1511" C="15" P="0"/><O X="5543" Y="1511" C="15" P="0"/><O X="5709" Y="1511" C="15" P="0"/><O X="5682" Y="1193" C="15" P="0"/><O X="5779" Y="1106" C="15" P="0"/><O X="5678" Y="967" C="15" P="0"/><O X="5678" Y="876" C="15" P="0"/><O X="5756" Y="914" C="15" P="0"/><O X="5711" Y="758" C="15" P="0"/><O X="5817" Y="631" C="15" P="0"/><O X="6015" Y="631" C="15" P="0"/><O X="6200" Y="631" C="15" P="0"/><O X="6385" Y="521" C="15" P="0"/><O X="6256" Y="517" C="15" P="0"/><O X="6207" Y="517" C="15" P="0"/><O X="6157" Y="517" C="15" P="0"/><O X="6340" Y="301" C="15" P="0"/><O X="6277" Y="301" C="15" P="0"/><O X="6089" Y="415" C="15" P="0"/><O X="5829" Y="146" C="16" P="0"/><O X="6024" Y="147" C="16" P="0"/><O X="6228" Y="144" C="16" P="0"/><O X="5959" Y="1069" C="15" P="0"/><O X="6027" Y="1073" C="15" P="0"/><O X="6084" Y="1174" C="15" P="0"/><O X="6227" Y="1401" C="15" P="0"/><O X="6117" Y="1404" C="15" P="0"/><O X="6341" Y="1435" C="15" P="0"/><O X="6386" Y="1513" C="15" P="0"/><O X="6339" Y="1640" C="15" P="0"/><O X="6417" Y="1719" C="15" P="0"/><O X="6480" Y="1663" C="15" P="0"/><O X="6548" Y="1720" C="15" P="0"/><O X="6623" Y="1636" C="15" P="0"/><O X="6572" Y="1542" C="15" P="0"/><O X="6624" Y="1463" C="15" P="0"/><O X="6573" Y="1365" C="15" P="0"/><O X="6606" Y="1352" C="15" P="0"/><O X="6554" Y="1172" C="15" P="0"/><O X="6619" Y="1175" C="15" P="0"/><O X="6850" Y="1290" C="15" P="0"/><O X="6768" Y="1290" C="15" P="0"/><O X="6806" Y="1511" C="15" P="0"/><O X="6669" Y="1838" C="15" P="0"/><O X="6449" Y="1966" C="15" P="0"/><O X="6290" Y="1965" C="15" P="0"/><O X="5186" Y="2051" C="15" P="0"/><O X="5298" Y="2052" C="15" P="0"/><O X="5354" Y="2051" C="15" P="0"/><O X="4976" Y="2049" C="15" P="0"/><O X="4892" Y="1937" C="15" P="0"/><O X="4997" Y="1834" C="15" P="0"/><O X="4859" Y="1520" C="15" P="0"/><O X="5316" Y="1837" C="15" P="0"/><O X="5381" Y="1617" C="15" P="0"/><O X="5512" Y="1727" C="15" P="0"/><O X="5677" Y="1622" C="15" P="0"/><O X="5667" Y="1835" C="15" P="0"/><O X="5557" Y="1947" C="15" P="0"/><O X="5707" Y="2047" C="15" P="0"/><O X="5177" Y="2160" C="15" P="0"/><O X="4947" Y="2157" C="15" P="0"/><O X="5388" Y="2161" C="15" P="0"/><O X="5971" Y="2161" C="15" P="0"/><O X="6141" Y="1835" C="15" P="0"/><O X="6250" Y="1723" C="15" P="0"/><O X="6101" Y="1622" C="15" P="0"/><O X="6365" Y="962" C="15" P="0"/><O X="6479" Y="851" C="15" P="0"/><O X="6591" Y="634" C="15" P="0"/><O X="6786" Y="737" C="15" P="0"/><O X="6431" Y="1070" C="15" P="0"/><O X="6569" Y="1075" C="15" P="0"/><O X="6702" Y="1072" C="15" P="0"/><O X="6887" Y="854" C="15" P="0"/><O X="6827" Y="415" C="15" P="0"/><O X="6893" Y="307" C="15" P="0"/><O X="6796" Y="192" C="15" P="0"/><O X="6672" Y="418" C="15" P="0"/><O X="6590" Y="417" C="15" P="0"/><O X="6495" Y="415" C="15" P="0"/><O X="5440" Y="300" C="15" P="0"/><O X="5493" Y="87" C="15" P="0"/><O X="5615" Y="85" C="15" P="0"/><O X="5681" Y="429" C="15" P="0"/><O X="5631" Y="304" C="15" P="0"/><O X="6812" Y="1830" C="15" P="0"/><O X="6912" Y="1943" C="15" P="0"/><O X="6804" Y="2065" C="15" P="0"/><O X="6080" Y="2161" C="15" P="0"/><O X="5857" Y="2161" C="15" P="0"/><O X="1709" Y="201" C="15" P="0"/><O X="1608" Y="202" C="15" P="0"/><O X="2028" Y="636" C="15" P="0"/><O X="1942" Y="753" C="15" P="0"/><O X="1996" Y="858" C="15" P="0"/><O X="1898" Y="966" C="15" P="0"/><O X="1801" Y="969" C="15" P="0"/><O X="1688" Y="1075" C="15" P="0"/><O X="1611" Y="1189" C="15" P="0"/><O X="1658" Y="1300" C="15" P="0"/><O X="1557" Y="1497" C="15" P="0"/><O X="1512" Y="1728" C="15" P="0"/><O X="1458" Y="1728" C="15" P="0"/><O X="1567" Y="1840" C="15" P="0"/><O X="1467" Y="1840" C="15" P="0"/><O X="2064" Y="1507" C="15" P="0"/><O X="2014" Y="1510" C="15" P="0"/><O X="2108" Y="1400" C="15" P="0"/><O X="2055" Y="1306" C="15" P="0"/><O X="2043" Y="1074" C="15" P="0"/><O X="2124" Y="966" C="15" P="0"/><O X="2058" Y="636" C="15" P="0"/><O X="1814" Y="1398" C="15" P="0"/><O X="1920" Y="1632" C="15" P="0"/><O X="1915" Y="1746" C="15" P="0"/><O X="2046" Y="2046" C="15" P="0"/><O X="1896" Y="1947" C="15" P="0"/><O X="1826" Y="1947" C="15" P="0"/><O X="2000" Y="2175" C="15" P="0"/><O X="2067" Y="2175" C="15" P="0"/><O X="1587" Y="1946" C="15" P="0"/><O X="1684" Y="1948" C="15" P="0"/><O X="1334" Y="2049" C="15" P="0"/><O X="1208" Y="2175" C="15" P="0"/><O X="1076" Y="2175" C="15" P="0"/><O X="1132" Y="2048" C="15" P="0"/><O X="1181" Y="1948" C="15" P="0"/><O X="1114" Y="1873" C="15" P="0"/><O X="1183" Y="1763" C="15" P="0"/><O X="1120" Y="1697" C="15" P="0"/><O X="1179" Y="1580" C="15" P="0"/><O X="1025" Y="1629" C="15" P="0"/><O X="963" Y="1732" C="15" P="0"/><O X="1023" Y="1955" C="15" P="0"/><O X="903" Y="2175" C="15" P="0"/><O X="755" Y="2175" C="15" P="0"/><O X="645" Y="2175" C="15" P="0"/><O X="500" Y="2056" C="15" P="0"/><O X="167" Y="1949" C="15" P="0"/><O X="123" Y="1949" C="15" P="0"/><O X="438" Y="1947" C="15" P="0"/><O X="492" Y="1947" C="15" P="0"/><O X="550" Y="1948" C="15" P="0"/><O X="725" Y="2045" C="15" P="0"/><O X="301" Y="1841" C="15" P="0"/><O X="132" Y="1709" C="15" P="0"/><O X="252" Y="1627" C="15" P="0"/><O X="283" Y="1517" C="15" P="0"/><O X="123" Y="1404" C="15" P="0"/><O X="189" Y="1299" C="15" P="0"/><O X="289" Y="1297" C="15" P="0"/><O X="414" Y="1404" C="15" P="0"/><O X="513" Y="1510" C="15" P="0"/><O X="587" Y="1510" C="15" P="0"/><O X="673" Y="1302" C="15" P="0"/><O X="607" Y="1190" C="15" P="0"/><O X="577" Y="1076" C="15" P="0"/><O X="476" Y="962" C="15" P="0"/><O X="406" Y="962" C="15" P="0"/><O X="149" Y="718" C="15" P="0"/><O X="361" Y="633" C="15" P="0"/><O X="312" Y="633" C="15" P="0"/><O X="260" Y="633" C="15" P="0"/><O X="477" Y="538" C="15" P="0"/><O X="385" Y="311" C="15" P="0"/><O X="484" Y="199" C="15" P="0"/><O X="226" Y="313" C="15" P="0"/><O X="53" Y="337" C="15" P="0"/><O X="53" Y="580" C="15" P="0"/><O X="1243" Y="961" C="15" P="0"/><O X="1021" Y="1071" C="15" P="0"/><O X="1356" Y="852" C="15" P="0"/><O X="1617" Y="852" C="15" P="0"/><O X="1291" Y="645" C="15" P="0"/><O X="1176" Y="530" C="15" P="0"/><O X="1070" Y="312" C="15" P="0"/><O X="1017" Y="312" C="15" P="0"/><O X="1271" Y="416" C="15" P="0"/><O X="1356" Y="416" C="15" P="0"/><O X="1490" Y="416" C="15" P="0"/><O X="1580" Y="312" C="15" P="0"/><O X="1495" Y="313" C="15" P="0"/><O X="832" Y="411" C="15" P="0"/><O X="694" Y="633" C="15" P="0"/><O X="625" Y="633" C="15" P="0"/><O X="679" Y="199" C="15" P="0"/><O X="941" Y="93" C="15" P="0"/><O X="1220" Y="93" C="15" P="0"/><O X="766" Y="1625" C="15" P="0"/><O X="702" Y="1624" C="15" P="0"/><O X="617" Y="1842" C="15" P="0"/><O X="677" Y="1842" C="15" P="0"/><O X="739" Y="1843" C="15" P="0"/><O X="940" Y="1292" C="15" P="0"/><O X="815" Y="1317" C="15" P="0"/><O X="1043" Y="1160" C="15" P="0"/><O X="1274" Y="1178" C="15" P="0"/><O X="1248" Y="1178" C="15" P="0"/><O X="334" Y="773" C="15" P="0"/><O X="5244" Y="2051" C="15" P="0"/><O X="5271" Y="1355" C="15" P="0"/><O X="5197" Y="1354" C="15" P="0"/><O X="5031" Y="1161" C="15" P="0"/><O X="5095" Y="1050" C="15" P="0"/></O><L><JD c="FF0000,16,1,0" M1="21" M2="21" P1="2123,221" P2="2149,221"/></L></Z></C>]], background_color = "#000132"}
maps["4"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 5277, y = 1930, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 6813, y = 1395, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 5047, y = 81, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 6479, y = 514, remove_ground_id = {7, 8, 17, 18}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 2132, y = 1725, remove_ground_id = {9, 10}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 624, y = 1724, remove_ground_id = {11, 12}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 278, y = 525, remove_ground_id = {13, 14}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 254, y = 1943, remove_ground_id = {15, 16}, dm_ordered = 8, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 6700, y = 1910, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 945, y = 725, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 710, y = 1378, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "Teleporter", image = "17994471411.png", x = 5605, y = 1340, dst = {x = 2136, y = 195}};
}
table.insert(death_maze_maps, "4")



--- Map 5:
maps["5"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="2250" H="2000" defilante="0,0,0,1" aie="" /><Z><S><S T="13" X="1398" Y="1277" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2184" Y="961" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1922" Y="642" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1587" Y="1836" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="487" Y="563" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1395" Y="245" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="612" Y="1454" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="435" Y="1508" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1365" Y="1362" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1990" Y="1242" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1636" Y="370" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1556" Y="1691" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1556" Y="1668" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="577" Y="383" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1984" Y="1260" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1630" Y="388" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1505" Y="95" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="815" Y="60" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1035" Y="722" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="12" X="1194" Y="1746" L="98" H="10" P="0,0,5,0.2,60,0,0,0" o="6A3313"/><S T="12" X="1614" Y="1432" L="100" H="10" P="0,0,5,0.2,110,0,0,0" o="6A3313"/><S T="12" X="1649" Y="1431" L="100" H="10" P="0,0,5,0.2,70,0,0,0" o="6A3313"/><S T="19" X="871" Y="105" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="811" Y="664" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="761" Y="105" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="701" Y="664" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1173" Y="501" L="90" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="939" Y="1800" L="363" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="1" X="1553" Y="1740" L="10" H="57" P="0,0,0,0.2,0,0,0,0"/><S T="19" X="939" Y="1932" L="363" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1216" Y="1855" L="102" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="479" Y="1705" L="99" H="11" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="807" Y="1624" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="914" Y="1624" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1390" Y="1460" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1447" Y="1381" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1337" Y="1381" L="40" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1265" Y="1299" L="83" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1037" Y="1221" L="98" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1130" Y="34" L="1118" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="811" Y="111" L="193" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1485" Y="111" L="278" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1485" Y="62" L="278" H="50" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="764" Y="193" L="183" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1042" Y="193" L="187" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1681" Y="353" L="182" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1403" Y="272" L="91" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1215" Y="272" L="93" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1032" Y="271" L="80" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="848" Y="273" L="107" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="528" Y="272" L="187" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="620" Y="432" L="177" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="853" Y="432" L="89" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1126" Y="508" L="190" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1399" Y="508" L="191" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1636" Y="432" L="200" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1867" Y="432" L="96" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1268" Y="351" L="93" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="720" Y="508" L="103" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="436" Y="511" L="104" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="486" Y="590" L="113" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="714" Y="590" L="190" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1081" Y="592" L="192" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1400" Y="591" L="108" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1773" Y="591" L="103" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1910" Y="669" L="98" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1260" Y="669" L="99" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="763" Y="669" L="192" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="435" Y="669" L="86" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="484" Y="752" L="93" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="753" Y="750" L="90" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1006" Y="658" L="110" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1033" Y="751" L="97" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1223" Y="751" L="104" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1723" Y="751" L="182" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1640" Y="830" L="101" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="804" Y="830" L="99" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="533" Y="830" L="103" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="763" Y="910" L="90" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1131" Y="829" L="233" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1817" Y="910" L="188" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="2136" Y="910" L="105" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="2187" Y="991" L="94" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1907" Y="987" L="93" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1351" Y="986" L="95" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1633" Y="1308" L="99" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1355" Y="1790" L="100" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="942" Y="1789" L="370" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="111" Y="1071" L="100" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="205" Y="910" L="100" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="941" Y="1066" L="100" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="531" Y="985" L="90" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="307" Y="1066" L="94" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1035" Y="1227" L="101" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1173" Y="1153" L="110" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1494" Y="1067" L="108" H="10" P="1,0.1,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="2005" Y="1305" L="100" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1861" Y="1388" L="82" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1445" Y="1387" L="381" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1346" Y="1305" L="263" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="985" Y="1305" L="107" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="807" Y="1305" L="107" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="570" Y="1408" L="93" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="296" Y="1388" L="102" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="620" Y="1482" L="80" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="893" Y="1388" L="185" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1398" Y="1466" L="206" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="891" Y="1464" L="105" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1125" Y="1701" L="100" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="854" Y="1629" L="192" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="666" Y="1706" L="106" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="482" Y="1711" L="97" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1195" Y="1861" L="144" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1586" Y="1863" L="90" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1124" Y="1941" L="1130" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="619" Y="1544" L="194" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1080" Y="1548" L="544" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1628" Y="1544" L="181" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129" c="4"/><S T="12" X="297" Y="518" L="1115" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="145" Y="947" L="93" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="277" Y="710" L="283" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="464" Y="398" L="90" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="578" Y="194" L="182" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="375" Y="712" L="100" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="237" Y="1110" L="111" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="324" Y="951" L="93" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="559" Y="555" L="85" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="930" Y="222" L="66" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="786" Y="470" L="93" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="647" Y="712" L="94" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="552" Y="712" L="97" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="440" Y="1070" L="205" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="369" Y="1347" L="94" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="552" Y="1027" L="291" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1179" Y="113" L="189" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1148" Y="311" L="97" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="966" Y="629" L="92" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1104" Y="629" L="92" H="10" P="0,0,0.3,0.2,-300,0,0,0" o="ff7129"/><S T="12" X="885" Y="773" L="141" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="507" Y="1443" L="82" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="498" Y="1587" L="105" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="737" Y="1179" L="303" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="942" Y="825" L="185" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1305" Y="193" L="192" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1334" Y="309" L="93" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1216" Y="514" L="175" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1001" Y="858" L="72" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="847" Y="1153" L="200" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="757" Y="1464" L="181" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="552" Y="1665" L="103" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="617" Y="1706" L="216" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1054" Y="1429" L="106" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1103" Y="1189" L="84" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1275" Y="1041" L="132" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1402" Y="672" L="193" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1634" Y="235" L="80" H="15" P="1,0,0.3,0.2,270,1,0,0" o="ff7129" c="3"/><S T="12" X="1519" Y="468" L="92" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1634" Y="234" L="90" H="32" P="0,0,0.3,0.2,270,0,0,0" o="ff7129"/><S T="12" X="1550" Y="570" L="146" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1479" Y="710" L="99" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1631" Y="582" L="177" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1791" Y="308" L="108" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129" c="3"/><S T="12" X="1428" Y="937" L="446" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1123" Y="1463" L="199" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1237" Y="1427" L="91" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1376" Y="1186" L="271" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1585" Y="988" L="185" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1778" Y="671" L="191" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1858" Y="672" L="197" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1678" Y="984" L="183" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1426" Y="1590" L="112" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1332" Y="1586" L="94" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1287" Y="1824" L="92" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1471" Y="1667" L="284" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1655" Y="1349" L="93" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1770" Y="1150" L="187" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1932" Y="869" L="101" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1979" Y="626" L="101" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="2001" Y="904" L="198" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1796" Y="1261" L="90" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="2019" Y="1364" L="117" H="10" P="1,0.1,0.3,0.2,300,0,0,0" o="ff7129" c="3"/><S T="12" X="1744" Y="1503" L="92" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1731" Y="1604" L="133" H="10" P="0,0,0.3,0.2,260,0,0,0" o="ff7129"/><S T="12" X="1476" Y="1812" L="94" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1551" Y="1773" L="111" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1556" Y="1740" L="59" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ff7129"/><S T="12" X="2043" Y="1141" L="201" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1873" Y="1440" L="322" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1934" Y="1179" L="97" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1686" Y="1134" L="182" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1562" Y="1185" L="99" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="2144" Y="1152" L="381" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1837" Y="1679" L="617" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1686" Y="1765" L="233" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="2067" Y="944" L="86" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1698" Y="632" L="102" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1492" Y="1227" L="95" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1698" Y="313" L="97" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129" c="3"/><S T="12" X="1170" Y="746" L="196" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1474" Y="233" L="100" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1329" Y="631" L="91" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1424" Y="467" L="90" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="434" Y="1385" L="187" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="649" Y="1032" L="284" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="889" Y="610" L="230" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="395" Y="986" L="186" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ff7129"/><S T="12" X="1962" Y="511" L="1107" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1886" Y="549" L="103" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="2025" Y="786" L="82" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="2166" Y="1030" L="87" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="2071" Y="1018" L="96" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1931" Y="788" L="97" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1780" Y="513" L="188" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1569" Y="309" L="108" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1485" Y="326" L="126" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1609" Y="701" L="111" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1706" Y="870" L="92" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1881" Y="1173" L="308" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1940" Y="1102" L="90" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1842" Y="951" L="90" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1308" Y="189" L="190" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1428" Y="393" L="93" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1518" Y="545" L="95" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1839" Y="1264" L="90" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1800" Y="1343" L="110" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1659" Y="1099" L="93" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1546" Y="751" L="187" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1332" Y="381" L="83" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1194" Y="143" L="67" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="924" Y="152" L="99" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1635" Y="193" L="278" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="1057" Y="387" L="276" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1196" Y="629" L="91" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1146" Y="386" L="95" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1242" Y="549" L="99" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1376" Y="788" L="89" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1502" Y="827" L="183" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1563" Y="1105" L="97" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1744" Y="1431" L="83" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1566" Y="1266" L="93" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1301" Y="808" L="130" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="939" Y="346" L="171" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="914" Y="459" L="133" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="717" Y="271" L="371" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="621" Y="275" L="183" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="559" Y="316" L="105" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="555" Y="473" L="275" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="735" Y="791" L="94" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="827" Y="946" L="91" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="964" Y="1185" L="103" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1057" Y="1344" L="101" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1266" Y="1706" L="195" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1378" Y="1900" L="98" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1338" Y="1908" L="98" H="12" P="0,0,0.3,0.2,110,0,0,0" o="ff7129"/><S T="12" X="1363" Y="1931" L="16" H="63" P="0,0,0.3,0.2,90,0,0,0" o="ff7129"/><S T="12" X="1347" Y="1904" L="15" H="67" P="0,0,0.3,0.2,20,0,0,0" o="ff7129"/><S T="12" X="1355" Y="1916" L="15" H="67" P="0,0,0.3,0.2,20,0,0,0" o="ff7129"/><S T="12" X="1372" Y="1928" L="27" H="67" P="0,0,0.3,0.2,-10,0,0,0" o="ff7129"/><S T="12" X="1521" Y="1822" L="97" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1431" Y="1507" L="94" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1518" Y="1503" L="91" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1247" Y="1190" L="91" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1197" Y="1260" L="104" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1128" Y="1304" L="179" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="976" Y="1041" L="138" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="874" Y="867" L="97" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="968" Y="706" L="97" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1101" Y="708" L="99" H="10" P="0,0,0.3,0.2,-60,0,0,0" o="ff7129"/><S T="12" X="1243" Y="1505" L="95" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1333" Y="1664" L="98" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1174" Y="1623" L="98" H="10" P="0,0,0.3,0.2,0,0,0,0" o="ff7129"/><S T="12" X="1005" Y="1427" L="97" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="894" Y="1226" L="182" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="670" Y="828" L="190" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="389" Y="515" L="178" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="477" Y="821" L="167" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="598" Y="868" L="94" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="781" Y="1347" L="94" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1007" Y="1585" L="279" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1145" Y="1825" L="88" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1125" Y="1828" L="75" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ff7129"/><S T="12" X="1124" Y="1919" L="36" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ff7129"/><S T="12" X="990" Y="1710" L="187" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="753" Y="1623" L="179" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="634" Y="1443" L="86" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="708" Y="1386" L="188" H="16" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="316" Y="867" L="113" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="392" Y="830" L="184" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="19" X="325" Y="1256" L="10" H="70" P="1,5,0.3,0,0,1,10,0" c="3"/><S T="19" X="425" Y="1256" L="10" H="70" P="1,4,0.3,0,0,1,10,0" c="3"/><S T="19" X="535" Y="1256" L="10" H="70" P="1,5,0.3,0,0,1,10,0" c="3"/><S T="12" X="369" Y="635" L="95" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="276" Y="951" L="104" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="139" Y="877" L="93" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="231" Y="1014" L="122" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="506" Y="1509" L="80" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="736" Y="1747" L="100" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="637" Y="1900" L="91" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="384" Y="1460" L="172" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="185" Y="1114" L="109" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="177" Y="1291" L="151" H="68" P="0,0,0.3,0.2,90,0,0,0" o="ff7129"/><S T="12" X="291" Y="1469" L="1091" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1834" Y="789" L="92" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1978" Y="1021" L="85" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1261" Y="857" L="71" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1425" Y="1187" L="99" H="10" P="0,0,0.3,0.2,60,0,0,0" o="ff7129"/><S T="12" X="1131" Y="889" L="304" H="10" P="0,0,0.3,0.2,0,0,0,0" o="ff7129"/><S T="12" X="1125" Y="987" L="130" H="10" P="0,0,0.3,0.2,0,0,0,0" o="ff7129"/><S T="12" X="1125" Y="1047" L="130" H="10" P="0,0,0.3,0.2,0,0,0,0" o="ff7129"/><S T="12" X="1125" Y="1017" L="130" H="62" P="0,0,0.3,0.2,0,0,0,0" o="ff7129" lua="16"/><S T="12" X="1635" Y="314" L="10" H="42" P="1,0.1,0.3,0.2,0,1,0,0" c="3"/><S T="12" X="1925" Y="213" L="17" H="57" P="1,0,0,0,0,1,0,0" c="2"/><S T="12" X="1928" Y="246" L="30" H="10" P="1,0.1,0,0,0,1,0,0" c="2"/><S T="12" X="630" Y="1282" L="28" H="35" P="1,10,0.3,0.2,0,1,0,0" o="00C30E" c="3"/><S T="12" X="439" Y="1188" L="284" H="81" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="12" X="483" Y="1316" L="373" H="33" P="0,0,0.3,0.2,360,0,0,0" o="ff7129"/><S T="15" X="1620" Y="1600" L="210" H="49" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="1612" Y="1632" L="238" H="10" P="0,0,0.3,0.2,0,0,0,0" o="ff7129"/><S T="9" X="939" Y="1864" L="362" H="140" P="0,0,0,0,0,0,0,0"/><S T="12" X="1117" Y="-971" L="2000" H="2000" P="0,0,0.3,0.2,-90,0,0,0" o="ff7129" c="4"/><S T="12" X="2677" Y="-251" L="2000" H="2000" P="0,0,0.3,0.2,-30,0,0,0" o="ff7129" c="4"/><S T="12" X="3176" Y="1366" L="2000" H="3042" P="0,0,0.3,0.2,30,0,0,0" o="ff7129" c="4"/><S T="12" X="1283" Y="2942" L="2000" H="2000" P="0,0,0.3,0.2,90,0,0,0" o="ff7129" c="4"/><S T="12" X="-799" Y="1590" L="2000" H="3186" P="0,0,0.3,0.2,150,0,0,0" o="ff7129" c="4"/><S T="12" X="-495" Y="-105" L="2000" H="2000" P="0,0,0.3,0.2,210,0,0,0" o="ff7129" c="4"/><S T="12" X="1022" Y="872" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="1052" Y="848" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="1140" Y="872" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="9" i="-4,-2,17d0b99f373.png"/><S T="12" X="1049" Y="79" L="177" H="147" P="0,0,0.3,0.2,60,0,0,0" o="ff7129" lua="14"/><S T="12" X="1112" Y="74" L="177" H="147" P="0,0,0.3,0.2,120,0,0,0" o="ff7129" lua="18"/><S T="12" X="1088" Y="119" L="145" H="98" P="0,0,0.3,0.2,90,0,0,0" o="ff7129" lua="17"/><S T="12" X="1082" Y="872" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="1170" Y="848" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="11" i="-4,-2,17d0b9a0ae5.png"/><S T="12" X="1112" Y="848" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1200" Y="872" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="13" i="-4,-2,17d0b9a2256.png"/><S T="12" X="1227" Y="848" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="15" i="-4,-2,17d0b9a39c7.png"/><S T="12" X="2116" Y="1020" L="10" H="66" P="0,0,0.3,0.2,-120,0,0,0" o="FF0000" lua="2"/><S T="12" X="1939" Y="556" L="74" H="10" P="0,0,0.3,0.2,-30,0,0,0" o="FF8D00" lua="4"/><S T="12" X="1447" Y="1785" L="65" H="10" P="0,0,0.3,0.2,30,0,0,0" o="42FF00" lua="6"/><S T="12" X="529" Y="511" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="2000FF" lua="8"/><S T="12" X="1504" Y="152" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="00E4FF" lua="10"/><S T="12" X="540" Y="1482" L="76" H="10" P="0,0,0.3,0.2,0,0,0,0" o="FFE100" lua="12"/></S><D><T X="1125" Y="1041"/><F X="1083" Y="1036"/><F X="1165" Y="1036"/><P X="883" Y="1783" T="68" P="0,0"/><P X="834" Y="1783" T="67" P="0,0"/><P X="937" Y="1784" T="67" P="0,1"/><P X="882" Y="1743" T="73" P="0,0"/><DS X="1126" Y="968"/></D><O><O X="1174" Y="1134" C="15" P="0"/><O X="760" Y="1102" C="15" P="0"/><O X="724" Y="1162" C="15" P="0"/><O X="687" Y="1228" C="15" P="0"/><O X="1536" Y="174" C="15" P="0"/><O X="1581" Y="174" C="15" P="0"/><O X="1627" Y="174" C="15" P="0"/><O X="1681" Y="412" C="15" P="0"/><O X="1628" Y="412" C="15" P="0"/><O X="1575" Y="414" C="15" P="0"/><O X="815" Y="92" C="15" P="0"/><O X="755" Y="651" C="15" P="0"/><O X="658" Y="142" C="15" P="0"/><O X="760" Y="174" C="15" P="0"/><O X="825" Y="174" C="15" P="0"/><O X="844" Y="254" C="15" P="0"/><O X="663" Y="413" C="15" P="0"/><O X="617" Y="411" C="15" P="0"/><O X="571" Y="412" C="15" P="0"/><O X="717" Y="489" C="15" P="0"/><O X="672" Y="571" C="15" P="0"/><O X="714" Y="570" C="15" P="0"/><O X="762" Y="570" C="15" P="0"/><O X="437" Y="651" C="15" P="0"/><O X="483" Y="732" C="15" P="0"/><O X="439" Y="1040" C="15" P="0"/><O X="409" Y="826" C="15" P="0"/><O X="530" Y="965" C="15" P="0"/><O X="323" Y="1133" C="15" P="0"/><O X="364" Y="1133" C="15" P="0"/><O X="783" Y="890" C="15" P="0"/><O X="740" Y="891" C="15" P="0"/><O X="730" Y="730" C="15" P="0"/><O X="773" Y="730" C="15" P="0"/><O X="1009" Y="252" C="15" P="0"/><O X="1051" Y="252" C="15" P="0"/><O X="1217" Y="252" C="15" P="0"/><O X="1340" Y="490" C="15" P="0"/><O X="1387" Y="490" C="15" P="0"/><O X="1711" Y="848" C="15" P="0"/><O X="1376" Y="571" C="15" P="0"/><O X="1426" Y="571" C="15" P="0"/><O X="1798" Y="892" C="15" P="0"/><O X="1848" Y="892" C="15" P="0"/><O X="1984" Y="1285" C="15" P="0"/><O X="2023" Y="1285" C="15" P="0"/><O X="2118" Y="1168" C="15" P="0"/><O X="2028" Y="1138" C="15" P="0"/><O X="1393" Y="1368" C="15" P="0"/><O X="1531" Y="1367" C="16" P="0"/><O X="1345" Y="1202" C="15" P="0"/><O X="1397" Y="1116" C="15" P="0"/><O X="1615" Y="1290" C="15" P="0"/><O X="1659" Y="1290" C="15" P="0"/><O X="1324" Y="1445" C="15" P="0"/><O X="1456" Y="1446" C="15" P="0"/><O X="1078" Y="809" C="15" P="0"/><O X="903" Y="408" C="15" P="0"/><O X="952" Y="340" C="15" P="0"/><O X="1002" Y="565" C="16" P="0"/><O X="1350" Y="966" C="15" P="0"/><O X="848" Y="1117" C="15" P="0"/><O X="806" Y="1185" C="15" P="0"/><O X="554" Y="1389" C="15" P="0"/><O X="592" Y="1389" C="15" P="0"/><O X="496" Y="1432" C="15" P="0"/><O X="417" Y="1487" C="15" P="0"/><O X="485" Y="1579" C="15" P="0"/><O X="578" Y="1744" C="15" P="0"/><O X="623" Y="1663" C="15" P="0"/><O X="915" Y="1231" C="15" P="0"/><O X="965" Y="1286" C="15" P="0"/><O X="1008" Y="1286" C="15" P="0"/><O X="1119" Y="1437" C="15" P="0"/><O X="1030" Y="1527" C="15" P="0"/><O X="860" Y="1444" C="15" P="0"/><O X="909" Y="1445" C="15" P="0"/><O X="859" Y="1611" C="15" P="0"/><O X="994" Y="1688" C="15" P="0"/><O X="1083" Y="1770" C="15" P="0"/><O X="285" Y="665" C="15" P="0"/><O X="234" Y="751" C="15" P="0"/><O X="207" Y="889" C="15" P="0"/><O X="308" Y="1047" C="15" P="0"/><O X="1682" Y="946" C="15" P="0"/><O X="1642" Y="1015" C="15" P="0"/><O X="1649" Y="1165" C="15" P="0"/><O X="1819" Y="1505" C="15" P="0"/><O X="1948" Y="1455" C="15" P="0"/><O X="1879" Y="1577" C="15" P="0"/><O X="1795" Y="1724" C="15" P="0"/><O X="1060" Y="1892" C="15" P="0"/><O X="950" Y="1892" C="15" P="0"/><O X="990" Y="1892" C="15" P="0"/><O X="840" Y="1892" C="15" P="0"/><O X="880" Y="1892" C="15" P="0"/><O X="1000" Y="1834" C="15" P="0"/><O X="1040" Y="1834" C="15" P="0"/><O X="890" Y="1834" C="15" P="0"/><O X="930" Y="1834" C="15" P="0"/><O X="820" Y="1834" C="15" P="0"/><O X="1682" Y="733" C="15" P="0"/><O X="1686" Y="622" C="15" P="0"/><O X="1619" Y="573" C="15" P="0"/><O X="647" Y="1887" C="15" P="0"/><O X="524" Y="1845" C="15" P="0"/><O X="809" Y="1285" C="15" P="0"/><O X="613" Y="864" C="15" P="0"/><O X="623" Y="1042" C="15" P="0"/><O X="1334" Y="1771" C="15" P="0"/><O X="1379" Y="1771" C="15" P="0"/><O X="1346" Y="1653" C="15" P="0"/><O X="1421" Y="1577" C="15" P="0"/><O X="1313" Y="1530" C="15" P="0"/><O X="1225" Y="1922" C="15" P="0"/><O X="1279" Y="1922" C="15" P="0"/><O X="1315" Y="796" C="15" P="0"/><O X="1265" Y="331" C="15" P="0"/><O X="1936" Y="1300" C="15" P="0"/><O X="1895" Y="535" C="15" P="0"/><O X="450" Y="390" C="15" P="0"/><O X="450" Y="492" C="15" P="0"/><O X="819" Y="411" C="15" P="0"/><O X="1240" Y="510" C="15" P="0"/><O X="1531" Y="1366" C="16" P="0"/><O X="1531" Y="1366" C="16" P="0"/><O X="1531" Y="1366" C="16" P="0"/><O X="1737" Y="320" C="90" P="0"/><O X="1985" Y="1343" C="11" nosync="" P="0"/><O X="1984" Y="1346" C="2823" P="0"/><O X="838" Y="1746" C="65" P="0"/><O X="932" Y="1747" C="65" P="0"/><O X="1177" Y="1605" C="15" P="0"/><O X="1118" Y="1683" C="15" P="0"/><O X="1491" Y="1923" C="15" P="0"/><O X="1200" Y="790" C="54" P="0"/><O X="1103" Y="668" C="15" P="0"/></O><L><JR M1="19" M2="95" P1="1443.54,1066.46" LIM1="0.01" LIM2="Infinity" MV="5,-0.7"/><JR M1="19" M2="180" P1="1992,1412" LIM1="0.01" LIM2="Infinity" MV="5,-0.7"/><JP M1="312" M2="19" AXIS="-1,0"/><JR M1="155" M2="311"/><JR M1="310" M2="312"/><JP M1="155" M2="19" AXIS="0,1" LIM1="-2.5" LIM2="1.5"/><JPL M1="313" M2="289" P1="628.89,1238.89" P3="625.83,1163.84" P4="423.95,1166.63"/><JR M1="289" M2="288"/><JR M1="289" M2="290"/><JP M1="289" M2="19" AXIS="0,1" LIM1="0" LIM2="2.19"/><JP M1="313" M2="19" AXIS="0,1" LIM1="-1.6" LIM2="0"/><JD c="000000,3,1,1" M1="313" M2="313" P1="630,1274" P2="630,1291"/><JD c="000000,3,1,1" M1="313" M2="313" P1="630,1291" P2="635,1285"/><JD c="000000,3,1,1" M1="313" M2="313" P1="630,1291" P2="625,1285"/><JD c="ff7129,21,1,1" M1="19" M2="19" P1="1545,1555" P2="1713,1555"/><JD c="ff7129,21,1,1" M1="19" M2="19" P1="1535,1573" P2="1713,1573"/><JD c="ff7129,21,1,1" M1="19" M2="19" P1="1527,1583" P2="1717,1583"/><JD c="ff7129,21,1,1" M1="19" M2="19" P1="1519,1599" P2="1723,1599"/><JD c="ff7129,21,1,1" M1="19" M2="19" P1="1511,1610.43" P2="1722,1610.43"/><JD c="ff7129,21,1,1" M1="19" M2="19" P1="1504,1623" P2="1726,1623"/></L></Z></C>]], background_color = "#2e2f29"}
maps["5"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 1398, y = 1277, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 2184, y = 961, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 1922, y = 642, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 1587, y = 1836, remove_ground_id = {7, 8}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 487, y = 563, remove_ground_id = {9, 10}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 1395, y = 245, remove_ground_id = {11, 12}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 612, y = 1454, remove_ground_id = {13, 14, 17, 18}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 1036, y = 723,  remove_ground_id = {15, 16}, dm_ordered = 8, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 502, y = 239, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 1905, y = 950, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 1819, y = 1300, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 1005, y = 625, dst = {x = 1040, y = 160}};
	{type_name = "Teleporter", image = "17994471411.png", x = 1100, y = 160, dst = {x = 1050, y = 625}};
}
table.insert(death_maze_maps, "5")


--- Map 6:
maps["6"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="3500" H="3000" defilante="0,0,0,1" aie="" /><Z><S><S T="13" X="1931" Y="1268" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1541" Y="1706" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="708" Y="834" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1681" Y="2484" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2561" Y="252" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="887" Y="253" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1536" Y="676" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1777" Y="76" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="913" Y="336" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="926" Y="316" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2207" Y="1278" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1763" Y="1526" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1285" Y="1182" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1265" Y="1175" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1563" Y="1949" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1563" Y="1933" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2195" Y="207" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2213" Y="216" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1692" Y="489" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1691" Y="464" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1936" Y="66" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="19" X="1356" Y="99" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1076" Y="618" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="992" Y="444" L="99" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2374" Y="612" L="99" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="749" Y="696" L="99" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1729" Y="698" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2691" Y="516" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2873" Y="107" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1000" Y="958" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1717" Y="1838" L="10" H="51" P="0,0,5,0.2,220,0,0,0" o="6B3F3F"/><S T="19" X="1734" Y="1388" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2123" Y="1214" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2173" Y="1292" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1484" Y="1814" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1442" Y="99" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1815" Y="698" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2777" Y="516" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2959" Y="107" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1086" Y="958" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1820" Y="1388" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2209" Y="1214" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2259" Y="1292" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1570" Y="1814" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1530" Y="2071" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1526" Y="99" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="1682" Y="-879" L="2970" H="1817" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd" c="3"/><S T="12" X="-1301" Y="-457" L="3158" H="4000" P="0,0,0.3,0.2,20,0,0,0" o="7bdfbd" c="3"/><S T="12" X="-566" Y="2177" L="3494" H="4000" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd" c="3"/><S T="12" X="1730" Y="3413" L="1659" H="4000" P="0,0,0.3,0.2,90,0,0,0" o="7bdfbd" c="3"/><S T="12" X="4313" Y="-548" L="2371" H="4000" P="0,0,0.3,0.2,-50,0,0,0" o="7bdfbd" c="3"/><S T="12" X="3730" Y="2065" L="3033" H="4000" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd" c="3"/><S T="12" X="1662" Y="2382" L="10" H="97" P="0,0,10,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1729" Y="2422" L="95" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1680" Y="2511" L="89" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1833" Y="2247" L="93" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2031" Y="750" L="10" H="107" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1931" Y="2075" L="97" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1070" Y="489" L="10" H="107" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1312" Y="1690" L="10" H="106" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1360" Y="1772" L="10" H="104" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1804" Y="1439" L="10" H="101" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2009" Y="1440" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2087" Y="808" L="10" H="103" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2299" Y="574" L="10" H="108" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1490" Y="356" L="10" H="202" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1566" Y="319" L="10" H="105" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1534" Y="2075" L="102" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1591" Y="1993" L="100" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1387" Y="1990" L="98" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1581" Y="1905" L="206" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2026" Y="1737" L="97" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1781" Y="1820" L="103" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1531" Y="1819" L="204" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1483" Y="1733" L="201" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2154" Y="1523" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2082" Y="1483" L="104" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2126" Y="1566" L="113" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2076" Y="1645" L="100" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2223" Y="1043" L="107" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1780" Y="1393" L="205" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1342" Y="1562" L="99" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1535" Y="1390" L="104" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1385" Y="1310" L="100" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1590" Y="1310" L="101" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1889" Y="1297" L="280" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2227" Y="1298" L="204" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2168" Y="1220" L="203" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1757" Y="1191" L="105" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1537" Y="1223" L="103" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1341" Y="1219" L="124" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1047" Y="1223" L="96" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2174" Y="1127" L="110" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1976" Y="1127" L="107" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1239" Y="1047" L="103" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2369" Y="964" L="112" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1934" Y="878" L="100" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1139" Y="880" L="104" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2523" Y="793" L="55" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2272" Y="783" L="102" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2570" Y="703" L="197" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2326" Y="707" L="93" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1832" Y="703" L="686" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1788" Y="1041" L="617" H="10" P="0,0,0.3,0.2,120,0,0,0" o="7bdfbd"/><S T="12" X="1137" Y="622" L="203" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1438" Y="618" L="203" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="894" Y="620" L="102" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1785" Y="620" L="107" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2050" Y="616" L="36" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2105" Y="616" L="39" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2374" Y="618" L="107" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2254" Y="419" L="10" H="56" P="0,0,0,0.2,180,0,0,0" o="E2F5FF"/><S T="12" X="2626" Y="626" L="204" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2769" Y="522" L="219" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2519" Y="532" L="99" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2225" Y="450" L="206" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1976" Y="447" L="101" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1935" Y="537" L="105" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1733" Y="536" L="107" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1388" Y="535" L="183" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="997" Y="535" L="208" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2667" Y="370" L="216" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2418" Y="362" L="118" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1880" Y="363" L="196" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1593" Y="364" L="215" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1239" Y="363" L="94" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="894" Y="280" L="103" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2573" Y="279" L="101" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2376" Y="280" L="101" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1929" Y="281" L="198" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1687" Y="273" L="100" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2918" Y="113" L="224" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2569" Y="110" L="101" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2275" Y="113" L="115" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1877" Y="103" L="296" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1448" Y="104" L="382" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1630" Y="445" L="204" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="877" Y="1007" L="503" H="10" P="0,0,0.3,0.2,240,0,0,0" o="7bdfbd"/><S T="12" X="1511" Y="925" L="514" H="10" P="0,0,0.3,0.2,240,0,0,0" o="7bdfbd"/><S T="12" X="1041" Y="109" L="207" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="799" Y="111" L="109" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="603" Y="101" L="100" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2621" Y="449" L="388" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="402" Y="103" L="114" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1038" Y="963" L="204" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="938" Y="702" L="110" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="748" Y="702" L="106" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="702" Y="792" L="110" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="674" Y="900" L="116" H="89" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="995" Y="448" L="107" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1336" Y="1898" L="107" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2425" Y="183" L="117" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1879" Y="190" L="200" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1906" Y="88" L="155" H="24" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1906" Y="44" L="155" H="30" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1485" Y="193" L="203" H="10" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="1827" Y="1975" L="10" H="239" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1881" Y="1907" L="10" H="199" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1830" Y="1647" L="10" H="206" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1934" Y="1651" L="10" H="204" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2044" Y="1328" L="10" H="164" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2117" Y="947" L="10" H="227" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="827" Y="754" L="10" H="128" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="850" Y="443" L="10" H="217" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2572" Y="870" L="10" H="220" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1684" Y="2073" L="10" H="190" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2053" Y="1857" L="10" H="110" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2097" Y="1780" L="10" H="103" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2148" Y="1689" L="10" H="106" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1754" Y="1685" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1607" Y="2119" L="10" H="106" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1704" Y="2285" L="10" H="97" P="0,0,5,0.2,150,0,0,0" o="6B3F3F"/><S T="12" X="1461" Y="2031" L="10" H="107" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1954" Y="1860" L="10" H="100" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1952" Y="1943" L="10" H="106" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1793" Y="1540" L="10" H="144" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2062" Y="509" L="10" H="153" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2104" Y="65" L="10" H="89" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="873" Y="151" L="10" H="98" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="531" Y="144" L="10" H="104" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="977" Y="221" L="10" H="139" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1228" Y="169" L="10" H="144" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1115" Y="149" L="10" H="295" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1067" Y="402" L="10" H="104" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="824" Y="577" L="10" H="103" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="721" Y="570" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1216" Y="579" L="10" H="104" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1510" Y="1592" L="10" H="111" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1408" Y="1600" L="10" H="88" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1217" Y="1598" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1539" Y="1149" L="10" H="176" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1807" Y="1087" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1906" Y="1084" L="10" H="102" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2189" Y="895" L="10" H="141" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2374" Y="1057" L="10" H="422" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2258" Y="667" L="10" H="99" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2447" Y="664" L="10" H="102" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2748" Y="666" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2579" Y="560" L="10" H="60" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2795" Y="410" L="10" H="107" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2889" Y="408" L="10" H="102" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2791" Y="229" L="10" H="106" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2591" Y="230" L="10" H="113" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2492" Y="233" L="10" H="116" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2302" Y="233" L="10" H="111" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2149" Y="314" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2258" Y="389" L="10" H="114" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2065" Y="344" L="10" H="154" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1760" Y="319" L="10" H="106" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1366" Y="313" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1170" Y="318" L="10" H="104" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="968" Y="315" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="872" Y="492" L="10" H="104" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1312" Y="401" L="10" H="100" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1318" Y="575" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1218" Y="745" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1118" Y="743" L="10" H="102" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1067" Y="832" L="10" H="105" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="965" Y="830" L="10" H="101" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1068" Y="1008" L="10" H="107" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1162" Y="1007" L="10" H="107" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1216" Y="921" L="10" H="105" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1216" Y="1264" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1117" Y="1263" L="10" H="102" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1363" Y="1688" L="10" H="108" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1460" Y="1348" L="10" H="105" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1481" Y="684" L="10" H="154" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1655" Y="662" L="10" H="96" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1858" Y="2115" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1609" Y="2202" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1508" Y="2205" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1458" Y="1945" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1759" Y="1944" L="10" H="99" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1458" Y="1945" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1409" Y="1859" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1954" Y="1775" L="10" H="105" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1856" Y="1777" L="10" H="105" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1908" Y="1525" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2154" Y="1432" L="10" H="112" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1563" Y="1426" L="10" H="117" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1017" Y="1347" L="10" H="102" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1118" Y="1345" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1218" Y="1181" L="10" H="106" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1310" Y="1171" L="10" H="107" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2347" Y="1257" L="10" H="101" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2296" Y="1003" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1473" Y="938" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1460" Y="1262" L="10" H="105" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1069" Y="1093" L="10" H="101" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="971" Y="1091" L="10" H="87" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1067" Y="748" L="10" H="102" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1893" Y="682" L="10" H="160" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2448" Y="745" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2147" Y="572" L="10" H="108" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2448" Y="576" L="10" H="104" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1635" Y="617" L="10" H="193" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1558" Y="574" L="10" H="99" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1191" Y="532" L="10" H="204" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="820" Y="662" L="10" H="103" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="637" Y="470" L="10" H="147" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="503" Y="475" L="60" H="105" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="367" Y="235" L="65" H="105" P="0,0,0.3,0.2,260,0,0,0" o="7bdfbd"/><S T="12" X="723" Y="318" L="10" H="112" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="918" Y="148" L="10" H="95" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1607" Y="149" L="10" H="107" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1710" Y="145" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1997" Y="146" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1720" Y="66" L="10" H="84" P="0,0,0.3,0.2,160,0,0,0" o="7bdfbd"/><S T="12" X="2497" Y="153" L="10" H="105" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2740" Y="65" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2788" Y="149" L="10" H="88" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2498" Y="318" L="10" H="101" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2539" Y="410" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2344" Y="748" L="10" H="96" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2203" Y="830" L="10" H="108" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2102" Y="1341" L="10" H="106" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1761" Y="234" L="10" H="100" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1460" Y="235" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1170" Y="405" L="10" H="97" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="921" Y="407" L="10" H="101" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1067" Y="316" L="10" H="104" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2052" Y="406" L="10" H="101" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2250" Y="236" L="10" H="111" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2689" Y="322" L="10" H="106" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2715" Y="323" L="10" H="89" P="0,0,0.3,0.2,180,0,0,0" o="7bdfbd"/><S T="12" X="2350" Y="148" L="10" H="86" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2452" Y="491" L="10" H="106" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2150" Y="489" L="10" H="95" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2008" Y="571" L="10" H="109" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1956" Y="660" L="10" H="103" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2198" Y="746" L="10" H="106" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1560" Y="490" L="10" H="102" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1312" Y="1087" L="10" H="97" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2198" Y="1416" L="10" H="128" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2053" Y="1003" L="10" H="293" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2438" Y="989" L="10" H="130" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2349" Y="835" L="10" H="120" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2299" Y="403" L="10" H="287" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="798" Y="197" L="10" H="195" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="422" Y="356" L="147" H="287" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="771" Y="405" L="10" H="293" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1263" Y="746" L="10" H="308" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1386" Y="883" L="10" H="196" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1400" Y="1069" L="10" H="245" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1266" Y="1435" L="10" H="292" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1165" Y="1431" L="10" H="301" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1654" Y="1607" L="10" H="297" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1757" Y="2116" L="10" H="305" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1583" Y="1563" L="10" H="396" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="554" Y="273" L="10" H="396" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1827" Y="449" L="10" H="196" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1880" Y="535" L="10" H="200" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2076" Y="191" L="10" H="212" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2174" Y="195" L="10" H="195" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1339" Y="788" L="10" H="193" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1140" Y="1135" L="10" H="200" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="967" Y="745" L="10" H="289" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1339" Y="1477" L="10" H="203" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1439" Y="1477" L="10" H="205" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1680" Y="1735" L="10" H="200" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1981" Y="1563" L="10" H="195" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="1882" Y="1212" L="10" H="193" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2819" Y="278" L="10" H="207" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2914" Y="282" L="10" H="200" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2666" Y="195" L="10" H="201" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="700" Y="186" L="10" H="202" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="643" Y="270" L="10" H="213" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="650" Y="615" L="10" H="200" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2006" Y="1094" L="10" H="295" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2337" Y="1158" L="10" H="140" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="2528" Y="979" L="10" H="169" P="0,0,0.3,0.2,150,0,0,0" o="7bdfbd"/><S T="12" X="1336" Y="279" L="10" H="204" P="0,0,0.3,0.2,210,0,0,0" o="7bdfbd"/><S T="12" X="2322" Y="1386" L="10" H="109" P="0,0,0.3,0.2,90,0,0,0" o="7bdfbd"/><S T="12" X="1686" Y="749" L="340" H="10" P="0,0,0.3,0.2,360,0,0,0" o="7bdfbd"/><S T="12" X="1686" Y="850" L="180" H="10" P="0,0,0.3,0.2,360,0,0,0" o="7bdfbd"/><S T="12" X="1686" Y="916" L="180" H="15" P="0,0,0.3,0.2,360,0,0,0" o="7bdfbd"/><S T="12" X="1547" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="1587" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="1708" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="9" i="-4,-2,17d0b99f373.png"/><S T="12" X="1627" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="1748" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="11" i="-4,-2,17d0b9a0ae5.png"/><S T="12" X="1667" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1788" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="13" i="-4,-2,17d0b9a2256.png"/><S T="12" X="1828" Y="728" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="7bdfbd" lua="15" i="-4,-2,17d0b9a39c7.png"/><S T="12" X="1572" Y="1666" L="10" H="72" P="0,0,0.3,0.2,-60,0,0,0" o="FF0000" lua="2"/><S T="12" X="771" Y="915" L="10" H="80" P="0,0,0.3,0.2,60,0,0,0" o="FFA500" lua="4"/><S T="12" X="1643" Y="2433" L="10" H="72" P="0,0,0.3,0.2,60,0,0,0" o="1FFF00" lua="6"/><S T="12" X="2544" Y="149" L="10" H="72" P="0,0,0.3,0.2,-30,0,0,0" o="001DFF" lua="8"/><S T="12" X="940" Y="198" L="74" H="10" P="0,0,0.3,0.2,30,0,0,0" o="00EFFF" lua="10"/><S T="12" X="1573" Y="637" L="76" H="10" P="0,0,0.3,0.2,40,0,0,0" o="F8FF00" lua="12"/><S T="12" X="2071" Y="103" L="10" H="90" P="0,0,0.3,0.2,-90,0,0,0" o="FF008D" lua="14"/><S T="12" X="1686" Y="886" L="180" H="75" P="0,0,0.3,0.2,360,0,0,0" o="7bdfbd" lua="16"/></S><D><F X="1686" Y="904"/><T X="1686" Y="908"/><DS X="1682" Y="828"/></D><O><O X="1057" Y="388" C="15" P="0"/><O X="836" Y="435" C="15" P="0"/><O X="696" Y="776" C="15" P="0"/><O X="591" Y="670" C="15" P="0"/><O X="617" Y="484" C="15" P="0"/><O X="499" Y="323" C="15" P="0"/><O X="419" Y="83" C="15" P="0"/><O X="369" Y="83" C="15" P="0"/><O X="597" Y="83" C="15" P="0"/><O X="764" Y="383" C="15" P="0"/><O X="952" Y="682" C="15" P="0"/><O X="1080" Y="475" C="15" P="0"/><O X="899" Y="682" C="15" P="0"/><O X="1239" Y="342" C="15" P="0"/><O X="1880" Y="260" C="15" P="0"/><O X="1840" Y="343" C="15" P="0"/><O X="1920" Y="260" C="15" P="0"/><O X="1880" Y="343" C="15" P="0"/><O X="1960" Y="260" C="15" P="0"/><O X="1920" Y="343" C="15" P="0"/><O X="1785" Y="600" C="15" P="0"/><O X="1932" Y="607" C="15" P="0"/><O X="2044" Y="597" C="15" P="0"/><O X="2071" Y="493" C="15" P="0"/><O X="2050" Y="276" C="15" P="0"/><O X="2176" Y="365" C="15" P="0"/><O X="2160" Y="188" C="15" P="0"/><O X="2544" Y="606" C="15" P="0"/><O X="2890" Y="295" C="15" P="0"/><O X="2382" Y="163" C="15" P="0"/><O X="2470" Y="164" C="15" P="0"/><O X="2673" Y="176" C="15" P="0"/><O X="2637" Y="351" C="15" P="0"/><O X="2508" Y="429" C="15" P="0"/><O X="2444" Y="349" C="15" P="0"/><O X="2364" Y="261" C="15" P="0"/><O X="2236" Y="227" C="15" P="0"/><O X="2563" Y="684" C="15" P="0"/><O X="2523" Y="773" C="15" P="0"/><O X="2079" Y="682" C="15" P="0"/><O X="2323" Y="688" C="15" P="0"/><O X="1586" Y="1291" C="15" P="0"/><O X="1530" Y="1371" C="15" P="0"/><O X="1332" Y="516" C="15" P="0"/><O X="1400" Y="516" C="15" P="0"/><O X="1476" Y="348" C="15" P="0"/><O X="1056" Y="739" C="15" P="0"/><O X="1191" Y="694" C="15" P="0"/><O X="841" Y="917" C="15" P="0"/><O X="1046" Y="1207" C="15" P="0"/><O X="801" Y="1032" C="15" P="0"/><O X="899" Y="1199" C="15" P="0"/><O X="1088" Y="1393" C="15" P="0"/><O X="1169" Y="1393" C="15" P="0"/><O X="1111" Y="1223" C="15" P="0"/><O X="1402" Y="1291" C="15" P="0"/><O X="1355" Y="1289" C="15" P="0"/><O X="1328" Y="1075" C="15" P="0"/><O X="1236" Y="1030" C="15" P="0"/><O X="1318" Y="785" C="15" P="0"/><O X="1210" Y="873" C="15" P="0"/><O X="2073" Y="801" C="15" P="0"/><O X="2219" Y="1025" C="15" P="0"/><O X="585" Y="290" C="15" P="0"/><O X="1953" Y="974" C="15" P="0"/><O X="1693" Y="518" C="15" P="0"/><O X="1746" Y="518" C="15" P="0"/><O X="1619" Y="614" C="15" P="0"/><O X="807" Y="93" C="15" P="0"/><O X="1413" Y="1713" C="15" P="0"/><O X="1459" Y="1713" C="15" P="0"/><O X="1791" Y="1800" C="15" P="0"/><O X="1589" Y="2397" C="15" P="0"/><O X="1694" Y="2193" C="15" P="0"/><O X="1618" Y="2107" C="15" P="0"/><O X="1563" Y="1975" C="15" P="0"/><O X="1609" Y="1975" C="15" P="0"/><O X="1930" Y="2056" C="15" P="0"/><O X="1945" Y="1763" C="15" P="0"/><O X="1840" Y="1634" C="15" P="0"/><O X="1898" Y="1513" C="15" P="0"/><O X="2074" Y="1625" C="15" P="0"/><O X="2034" Y="1720" C="15" P="0"/><O X="2065" Y="1465" C="15" P="0"/><O X="2095" Y="1465" C="15" P="0"/><O X="2040" Y="1287" C="15" P="0"/><O X="2040" Y="949" C="15" P="0"/><O X="2169" Y="1108" C="15" P="0"/><O X="2472" Y="1111" C="15" P="0"/><O X="2428" Y="942" C="15" P="0"/><O X="2358" Y="822" C="15" P="0"/><O X="1418" Y="1069" C="15" P="0"/><O X="1509" Y="1207" C="15" P="0"/><O X="1431" Y="172" C="15" P="0"/><O X="2251" Y="1576" C="15" P="0"/><O X="1780" Y="1537" C="15" P="0"/><O X="1653" Y="1577" C="15" P="0"/><O X="1826" Y="1941" C="15" P="0"/><O X="1550" Y="1888" C="15" P="0"/><O X="1609" Y="1888" C="15" P="0"/><O X="1329" Y="1881" C="15" P="0"/><O X="1222" Y="1760" C="15" P="0"/><O X="1131" Y="1601" C="15" P="0"/><O X="1248" Y="1429" C="15" P="0"/><O X="2138" Y="682" C="15" P="0"/><O X="2021" Y="682" C="15" P="0"/><O X="2333" Y="426" C="15" P="0"/><O X="1808" Y="169" C="15" P="0"/><O X="1863" Y="169" C="15" P="0"/><O X="1645" Y="345" C="15" P="0"/><O X="1681" Y="252" C="15" P="0"/><O X="1699" Y="136" C="15" P="0"/><O X="1477" Y="597" C="15" P="0"/><O X="2203" Y="1395" C="15" P="0"/><O X="2295" Y="1366" C="15" P="0"/><O X="2359" Y="1164" C="15" P="0"/><O X="1595" Y="2188" C="15" P="0"/><O X="1435" Y="2125" C="15" P="0"/><O X="1834" Y="2225" C="15" P="0"/><O X="1445" Y="1934" C="15" P="0"/><O X="1789" Y="1278" C="15" P="0"/><O X="1820" Y="1080" C="15" P="0"/><O X="1596" Y="1510" C="15" P="0"/><O X="1228" Y="1584" C="15" P="0"/><O X="1320" Y="1469" C="15" P="0"/><O X="2797" Y="278" C="15" P="0"/><O X="1972" Y="427" C="15" P="0"/><O X="1731" Y="2402" C="15" P="0"/><O X="1594" Y="1031" C="15" P="0"/><O X="1771" Y="1031" C="15" P="0"/><O X="2176" Y="381" C="15" P="0"/></O><L/></Z></C>]], background_color = "#324650"}
maps["6"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 1931, y = 1268, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 1541, y = 1706, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 708, y = 834, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 1681, y = 2484, remove_ground_id = {7, 8}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 2561, y = 252, remove_ground_id = {9, 10}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 887, y = 253, remove_ground_id = {11, 12}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 1536, y = 676, remove_ground_id = {13, 14}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 1777, y = 76,  remove_ground_id = {15, 16}, dm_ordered = 8, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 1941, y = 506, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 2750, y = 335, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 2425, y = 155, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
}
table.insert(death_maze_maps, "6")



--- Map 7:
maps["7"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="2200" H="2160" defilante="0,0,0,1" aie="" /><Z><S><S T="13" X="575" Y="1437" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="290" Y="951" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1962" Y="1085" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1474" Y="184" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="714" Y="2052" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1456" Y="119" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="487" Y="1423" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="391" Y="931" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1025" Y="2127" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1841" Y="1385" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="19" X="619" Y="762" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="13" X="1165" Y="130" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="1" X="2074" Y="1175" L="85" H="10" P="0,0,0,0.2,90,0,0,0"/><S T="1" X="2136" Y="1175" L="85" H="10" P="0,0,0,0.2,90,0,0,0"/><S T="13" X="1281" Y="381" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1281" Y="364" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="19" X="399" Y="1318" L="10" H="135" P="0,0,0.3,0.2,90,0,0,0"/><S T="19" X="1963" Y="1524" L="344" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2134" Y="1467" L="10" H="114" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1792" Y="1464" L="10" H="112" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="973" Y="280" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1289" Y="559" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="579" Y="832" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="629" Y="902" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="719" Y="762" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1073" Y="280" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1389" Y="559" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="679" Y="832" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="729" Y="902" L="35" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="468" Y="482" L="133" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="2068" Y="836" L="277" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="2070" Y="1182" L="150" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1993" Y="629" L="141" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="1" X="1991" Y="833" L="141" H="10" P="0,0,0,0.2,90,0,0,0"/><S T="1" X="1860" Y="946" L="57" H="10" P="0,0,0,0.2,90,0,0,0"/><S T="19" X="1927" Y="1189" L="10" H="149" P="0,0,0.3,0.2,180,0,0,0"/><S T="12" X="1994" Y="1598" L="135" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1927" Y="523" L="70" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1927" Y="737" L="210" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1927" Y="1075" L="72" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1927" Y="1670" L="151" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1857" Y="419" L="147" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1857" Y="629" L="143" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1856" Y="1113" L="422" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1857" Y="1596" L="134" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1857" Y="1810" L="150" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1716" Y="382" L="193" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1785" Y="524" L="198" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1785" Y="729" L="78" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1818" Y="1039" L="274" H="77" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1785" Y="1392" L="288" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1785" Y="1732" L="125" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1647" Y="246" L="79" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1588" Y="177" L="71" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1647" Y="453" L="225" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1647" Y="737" L="210" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1645" Y="1293" L="80" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1647" Y="1532" L="278" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1716" Y="626" L="130" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1718" Y="868" L="72" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1716" Y="1147" L="213" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1716" Y="1465" L="277" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1716" Y="1841" L="205" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1582" Y="356" L="152" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1582" Y="599" L="73" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1582" Y="725" L="70" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1582" Y="973" L="137" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1582" Y="1539" L="413" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1582" Y="1841" L="65" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1647" Y="1980" L="63" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1513" Y="2047" L="73" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1514" Y="1908" L="70" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1513" Y="1751" L="100" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1513" Y="1535" L="136" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1513" Y="1290" L="226" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1513" Y="1007" L="208" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1513" Y="804" L="70" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1513" Y="563" L="271" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1512" Y="177" L="213" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1373" Y="353" L="139" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1444" Y="318" L="81" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1444" Y="661" L="205" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1444" Y="941" L="214" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1444" Y="1145" L="75" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1444" Y="1389" L="153" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1444" Y="1639" L="196" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1444" Y="1909" L="207" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1372" Y="1078" L="79" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1373" Y="1322" L="143" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1373" Y="1563" L="205" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1375" Y="1766" L="81" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1373" Y="1908" L="83" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="244" L="203" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="768" L="140" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1302" Y="663" L="65" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1302" Y="902" L="263" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1302" Y="1357" L="213" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1302" Y="1642" L="213" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1302" Y="2114" L="78" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="764" L="155" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="1351" L="75" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="1529" L="138" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="1807" L="135" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="2047" L="73" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1166" Y="180" L="71" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="822" Y="495" L="133" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="819" Y="802" L="348" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1166" Y="568" L="427" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1232" Y="965" L="252" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1166" Y="1295" L="87" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1166" Y="1631" L="215" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1166" Y="1947" L="148" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1228" Y="96" L="51" H="279" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1092" Y="428" L="147" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1093" Y="771" L="135" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1093" Y="1353" L="71" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1093" Y="1602" L="138" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1093" Y="1839" L="203" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1023" Y="350" L="127" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1023" Y="560" L="154" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1055" Y="800" L="71" H="75" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1023" Y="1387" L="255" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1022" Y="1700" L="67" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1021" Y="1842" L="86" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1023" Y="2023" L="166" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="888" Y="105" L="75" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="887" Y="353" L="135" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="888" Y="629" L="140" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="887" Y="1046" L="143" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="887" Y="1323" L="130" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="887" Y="1531" L="143" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="957" Y="1981" L="205" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="957" Y="1767" L="68" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="954" Y="1496" L="75" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="957" Y="1012" L="343" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="922" Y="735" L="73" H="78" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="957" Y="418" L="150" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="819" Y="1183" L="135" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="819" Y="1426" L="75" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="819" Y="1600" L="141" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="819" Y="1773" L="70" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="887" Y="1914" L="63" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="886" Y="2110" L="73" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="747" Y="586" L="216" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="747" Y="1011" L="74" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="747" Y="1152" L="83" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="740" Y="1364" L="73" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="747" Y="1702" L="78" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="747" Y="1912" L="208" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="680" Y="212" L="153" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="679" Y="527" L="210" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="680" Y="1081" L="70" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="680" Y="1295" L="242" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="680" Y="1634" L="78" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="680" Y="1870" L="143" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="680" Y="2052" L="63" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="538" Y="259" L="104" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="537" Y="495" L="143" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="539" Y="662" L="71" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="612" Y="359" L="145" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="610" Y="559" L="135" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="618" Y="945" L="79" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="609" Y="1391" L="146" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="612" Y="1706" L="205" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="612" Y="1943" L="150" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="536" Y="1076" L="204" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="538" Y="1289" L="78" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="538" Y="1499" L="223" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="538" Y="1716" L="93" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="538" Y="1949" L="145" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="464" Y="350" L="140" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="463" Y="584" L="85" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="465" Y="871" L="218" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="466" Y="1076" L="80" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="465" Y="1354" L="203" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="464" Y="1633" L="76" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="464" Y="1913" L="73" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="327" Y="458" L="226" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="324" Y="697" L="133" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="327" Y="1109" L="138" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="330" Y="1290" L="76" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="327" Y="1557" L="214" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="327" Y="1806" L="143" H="10" P="0,10,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="258" Y="527" L="80" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="259" Y="1057" L="300" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="259" Y="1353" L="80" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="259" Y="1596" L="297" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="196" Y="626" L="137" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="192" Y="977" L="276" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="196" Y="1339" L="233" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="196" Y="1599" L="143" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="53" Y="1011" L="350" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="126" Y="1047" L="271" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="126" Y="1390" L="291" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="399" Y="526" L="217" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="399" Y="796" L="213" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="399" Y="1017" L="83" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="399" Y="1214" L="63" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="399" Y="1488" L="201" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="400" Y="1772" L="73" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="2101" Y="907" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="2005" Y="1043" L="10" H="130" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1994" Y="1112" L="10" H="144" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="2033" Y="694" L="10" H="80" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1960" Y="562" L="10" H="76" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1894" Y="488" L="10" H="74" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1790" Y="350" L="10" H="145" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1651" Y="285" L="10" H="140" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1470" Y="211" L="10" H="351" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1299" Y="146" L="10" H="588" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1202" Y="73" L="10" H="630" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="783" Y="138" L="10" H="215" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="610" Y="212" L="10" H="140" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="501" Y="286" L="10" H="78" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="399" Y="350" L="10" H="138" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="291" Y="488" L="10" H="75" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="226" Y="562" L="10" H="67" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="189" Y="837" L="10" H="280" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="227" Y="764" L="204" H="146" P="0,0,0.3,0.2,0,0,0,0" o="ecc8b2"/><S T="12" X="158" Y="1181" L="10" H="204" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="86" Y="1325" L="10" H="75" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1386" Y="282" L="10" H="123" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1481" Y="356" L="10" H="83" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1197" Y="350" L="10" H="220" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1000" Y="285" L="10" H="333" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="950" Y="211" L="10" H="436" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="695" Y="350" L="10" H="162" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="954" Y="488" L="10" H="132" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1395" Y="427" L="10" H="364" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1605" Y="488" L="10" H="90" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1305" Y="489" L="10" H="278" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1344" Y="562" L="10" H="203" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1584" Y="562" L="10" H="136" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1825" Y="562" L="10" H="70" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1896" Y="630" L="10" H="73" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1847" Y="767" L="10" H="297" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1750" Y="694" L="10" H="79" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1271" Y="630" L="10" H="201" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1093" Y="562" L="10" H="147" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="865" Y="562" L="10" H="235" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="783" Y="425" L="10" H="218" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="575" Y="427" L="10" H="80" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="469" Y="488" L="10" H="129" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="573" Y="562" L="10" H="79" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1512" Y="694" L="10" H="136" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1128" Y="701" L="10" H="80" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="956" Y="694" L="10" H="128" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="575" Y="694" L="10" H="354" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="501" Y="630" L="10" H="85" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="298" Y="630" L="10" H="62" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="679" Y="767" L="10" H="286" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1411" Y="731" L="83" H="76" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1824" Y="837" L="10" H="203" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1474" Y="837" L="10" H="336" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1064" Y="837" L="10" H="333" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="605" Y="837" L="10" H="285" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="329" Y="907" L="10" H="150" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="684" Y="907" L="10" H="278" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1094" Y="900" L="25" H="278" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1408" Y="907" L="10" H="78" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1616" Y="907" L="10" H="214" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1871" Y="979" L="10" H="404" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1299" Y="979" L="10" H="140" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="853" Y="979" L="10" H="79" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="685" Y="979" L="10" H="125" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="397" Y="979" L="10" H="269" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="401" Y="1112" L="10" H="140" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="569" Y="1043" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="783" Y="1043" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1988" Y="1043" L="10" H="130" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1649" Y="1043" L="10" H="144" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1406" Y="1043" L="10" H="78" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="19" X="1999" Y="1247" L="10" H="158" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1962" Y="1326" L="10" H="222" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1817" Y="1405" L="10" H="59" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="2107" Y="1405" L="10" H="59" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1683" Y="1328" L="10" H="76" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1748" Y="1253" L="10" H="74" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1614" Y="1181" L="10" H="210" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1544" Y="1112" L="10" H="210" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1334" Y="1181" L="10" H="228" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1337" Y="1113" L="10" H="78" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="742" Y="1112" L="10" H="285" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="499" Y="1179" L="10" H="354" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="919" Y="1179" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1620" Y="1255" L="10" H="60" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1445" Y="1255" L="10" H="135" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1131" Y="1255" L="10" H="348" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="844" Y="1325" L="10" H="218" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="680" Y="1255" L="10" H="135" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1966" Y="1531" L="10" H="362" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1757" Y="1666" L="10" H="211" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1371" Y="1804" L="10" H="555" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1756" Y="1880" L="10" H="203" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1893" Y="1740" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1962" Y="1666" L="10" H="75" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1580" Y="2016" L="10" H="144" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1309" Y="2080" L="10" H="407" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1094" Y="2151" L="10" H="426" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="988" Y="2080" L="10" H="73" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="779" Y="2079" L="10" H="206" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="750" Y="2016" L="10" H="420" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="504" Y="1944" L="10" H="75" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="395" Y="1880" L="10" H="148" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="292" Y="1740" L="10" H="69" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="227" Y="1666" L="10" H="59" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="162" Y="1531" L="10" H="79" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1343" Y="2016" L="10" H="212" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1615" Y="1944" L="10" H="212" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1262" Y="1879" L="10" H="70" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1165" Y="1666" L="10" H="135" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="987" Y="1598" L="10" H="211" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="921" Y="1666" L="10" H="213" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="786" Y="1740" L="10" H="207" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="917" Y="1804" L="10" H="200" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="782" Y="1880" L="10" H="63" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="858" Y="1945" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="922" Y="1880" L="10" H="80" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1095" Y="2016" L="10" H="135" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1268" Y="1944" L="10" H="206" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1478" Y="1740" L="10" H="78" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1128" Y="1464" L="10" H="218" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="745" Y="1464" L="10" H="410" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="726" Y="1531" L="10" H="195" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="746" Y="1598" L="10" H="139" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="439" Y="1531" L="10" H="75" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1755" Y="1598" L="10" H="88" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="298" Y="1392" L="10" H="208" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="466" Y="1666" L="10" H="290" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="540" Y="1804" L="10" H="272" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="441" Y="1741" L="10" H="73" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1061" Y="1880" L="10" H="72" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="574" Y="1323" L="10" H="63" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="397" Y="1323" L="10" H="130" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="502" Y="1255" L="10" H="83" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1617" Y="1741" L="10" H="75" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1652" Y="1773" L="72" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1401" Y="1464" L="10" H="208" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1194" Y="1392" L="10" H="212" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1029" Y="633" L="10" H="128" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1270" Y="1531" L="10" H="74" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1411" Y="1464" L="10" H="214" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1549" Y="1598" L="10" H="63" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1093" Y="1018" L="41" H="139" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="1093" Y="1148" L="41" H="139" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="2141" Y="1216" L="629" H="12" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2"/><S T="12" X="52" Y="1256" L="143" H="10" P="0,1,0.3,0.2,90,1,0,0" o="ecc8b2" c="3"/><S T="12" X="771" Y="280" L="130" H="10" P="0,0,0.3,0,90,0,0,0" o="ecc8b2"/><S T="12" X="321" Y="943" L="11" H="62" P="0,0,0.3,0.2,0,0,0,0" o="F70000" lua="2"/><S T="12" X="1998" Y="1077" L="10" H="60" P="0,0,0.3,0.2,0,0,0,0" o="FFC200" lua="4"/><S T="12" X="1438" Y="179" L="10" H="56" P="0,0,0.3,0.2,0,0,0,0" o="10FF00" lua="6"/><S T="12" X="749" Y="2048" L="10" H="52" P="0,0,0.3,0.2,0,0,0,0" o="3000FF" lua="8"/><S T="12" X="1402" Y="110" L="10" H="61" P="0,0,0.3,0.2,0,0,0,0" o="58C7FF" lua="10"/><S T="12" X="1093" Y="1099" L="140" H="139" P="0,0,0.3,0.2,90,0,0,0" o="ecc8b2" lua="12"/><S T="12" X="994" Y="866" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="1034" Y="866" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="1074" Y="866" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="1115" Y="866" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1154" Y="866" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="9" i="-4,-2,17d0b99f373.png"/><S T="12" X="1194" Y="866" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="11" i="-4,-2,17d0b9a0ae5.png"/><S T="9" X="1963" Y="1219" L="204" H="204" P="0,0,0,0,0,0,0,0"/><S T="9" X="122" Y="978" L="130" H="272" P="0,0,0,0,0,0,0,0"/></S><D><T X="1089" Y="1126"/><F X="1137" Y="1121"/><F X="1048" Y="1120"/><DS X="1090" Y="982"/></D><O><O X="976" Y="191" C="16" P="0"/><O X="1366" Y="192" C="15" P="0"/><O X="1406" Y="192" C="15" P="0"/><O X="1092" Y="1237" C="15" P="0"/><O X="575" Y="1305" C="15" P="0"/><O X="695" Y="275" C="15" P="0"/><O X="920" Y="543" C="15" P="0"/><O X="871" Y="545" C="15" P="0"/><O X="1015" Y="468" C="15" P="0"/><O X="1153" Y="331" C="15" P="0"/><O X="835" Y="192" C="15" P="0"/><O X="885" Y="192" C="15" P="0"/><O X="779" Y="192" C="15" P="0"/><O X="652" Y="332" C="15" P="0"/><O X="723" Y="331" C="15" P="0"/><O X="570" Y="408" C="15" P="0"/><O X="381" Y="498" C="15" P="0"/><O X="345" Y="564" C="15" P="0"/><O X="382" Y="708" C="15" P="0"/><O X="353" Y="891" C="15" P="0"/><O X="290" Y="891" C="15" P="0"/><O X="213" Y="1163" C="15" P="0"/><O X="161" Y="1163" C="15" P="0"/><O X="172" Y="1037" C="15" P="0"/><O X="143" Y="960" C="15" P="0"/><O X="107" Y="960" C="15" P="0"/><O X="72" Y="1039" C="15" P="0"/><O X="956" Y="822" C="15" P="0"/><O X="802" Y="403" C="15" P="0"/><O X="725" Y="405" C="15" P="0"/><O X="640" Y="673" C="15" P="0"/><O X="435" Y="673" C="15" P="0"/><O X="390" Y="960" C="15" P="0"/><O X="431" Y="960" C="15" P="0"/><O X="590" Y="1163" C="15" P="0"/><O X="645" Y="1163" C="15" P="0"/><O X="989" Y="1237" C="15" P="0"/><O X="1275" Y="1237" C="15" P="0"/><O X="1189" Y="1237" C="15" P="0"/><O X="1293" Y="1159" C="15" P="0"/><O X="1367" Y="1159" C="15" P="0"/><O X="1498" Y="996" C="15" P="0"/><O X="1461" Y="924" C="15" P="0"/><O X="1841" Y="1385" C="32" P="0"/><O X="2082" Y="1384" C="32" P="0"/><O X="1281" Y="406" C="15" P="0"/><O X="1390" Y="263" C="15" P="0"/><O X="886" Y="266" C="15" P="0"/><O X="946" Y="676" C="15" P="0"/><O X="1490" Y="408" C="15" P="0"/><O X="1663" Y="438" C="15" P="0"/><O X="1702" Y="607" C="15" P="0"/><O X="1593" Y="889" C="15" P="0"/><O X="1655" Y="889" C="15" P="0"/><O X="1513" Y="757" C="15" P="0"/><O X="1278" Y="611" C="15" P="0"/><O X="1377" Y="1025" C="15" P="0"/><O X="1594" Y="1094" C="15" P="0"/><O X="1563" Y="1164" C="15" P="0"/><O X="1443" Y="1237" C="15" P="0"/><O X="681" Y="1035" C="15" P="0"/><O X="571" Y="1023" C="15" P="0"/><O X="811" Y="1306" C="15" P="0"/><O X="1135" Y="1447" C="15" P="0"/><O X="951" Y="2135" C="15" P="0"/><O X="1068" Y="2135" C="15" P="0"/><O X="1193" Y="2062" C="15" P="0"/><O X="1271" Y="1996" C="15" P="0"/><O X="1314" Y="1996" C="15" P="0"/><O X="1359" Y="1996" C="15" P="0"/><O X="938" Y="1081" C="15" P="0"/><O X="903" Y="999" C="15" P="0"/><O X="838" Y="831" C="15" P="0"/><O X="819" Y="624" C="15" P="0"/><O X="501" Y="1237" C="15" P="0"/><O X="164" Y="1509" C="15" P="0"/><O X="277" Y="1541" C="15" P="0"/><O X="311" Y="1617" C="15" P="0"/><O X="434" Y="1721" C="15" P="0"/><O X="380" Y="1860" C="15" P="0"/><O X="443" Y="1513" C="15" P="0"/><O X="520" Y="1424" C="15" P="0"/><O X="675" Y="1513" C="15" P="0"/><O X="748" Y="1513" C="15" P="0"/><O X="504" Y="1648" C="15" P="0"/><O X="393" Y="1648" C="15" P="0"/><O X="713" Y="1446" C="15" P="0"/><O X="1093" Y="1522" C="15" P="0"/><O X="990" Y="1580" C="15" P="0"/><O X="1132" Y="1784" C="15" P="0"/><O X="1200" Y="1785" C="15" P="0"/><O X="1320" Y="1641" C="15" P="0"/><O X="1424" Y="1641" C="15" P="0"/><O X="817" Y="1722" C="15" P="0"/><O X="1002" Y="1786" C="15" P="0"/><O X="682" Y="2002" C="15" P="0"/><O X="730" Y="1878" C="15" P="0"/><O X="693" Y="1819" C="15" P="0"/><O X="918" Y="1864" C="15" P="0"/><O X="1060" Y="1996" C="15" P="0"/><O X="1124" Y="1998" C="15" P="0"/><O X="1203" Y="1926" C="15" P="0"/><O X="1336" Y="1926" C="15" P="0"/><O X="1459" Y="1954" C="15" P="0"/><O X="1582" Y="1924" C="15" P="0"/><O X="1697" Y="1794" C="15" P="0"/><O X="1602" Y="1626" C="15" P="0"/><O X="1625" Y="1506" C="15" P="0"/><O X="1602" Y="1406" C="15" P="0"/><O X="1682" Y="1646" C="15" P="0"/><O X="1667" Y="1506" C="15" P="0"/><O X="1735" Y="1423" C="15" P="0"/><O X="1682" Y="1308" C="15" P="0"/><O X="1783" Y="1865" C="15" P="0"/><O X="1462" Y="1377" C="15" P="0"/><O X="1427" Y="1377" C="15" P="0"/><O X="1337" Y="1447" C="15" P="0"/><O X="1130" Y="1378" C="15" P="0"/><O X="1040" Y="1378" C="15" P="0"/><O X="898" Y="1446" C="15" P="0"/><O X="880" Y="1650" C="15" P="0"/><O X="963" Y="1650" C="15" P="0"/><O X="570" Y="1844" C="15" P="0"/><O X="299" Y="1370" C="15" P="0"/><O X="176" Y="1317" C="15" P="0"/><O X="497" Y="1163" C="15" P="0"/><O X="786" Y="1096" C="15" P="0"/><O X="1215" Y="758" C="15" P="0"/><O X="1804" Y="542" C="15" P="0"/><O X="1944" Y="746" C="15" P="0"/><O X="1606" Y="471" C="15" P="0"/><O X="1622" Y="1024" C="15" P="0"/><O X="1666" Y="662" C="15" P="0"/><O X="1302" Y="755" C="15" P="0"/><O X="1285" Y="858" C="15" P="0"/><O X="1925" Y="961" C="15" P="0"/><O X="1951" Y="961" C="15" P="0"/><O X="1414" Y="873" C="90" P="0"/><O X="650" Y="943" C="54" P="0"/><O X="1269" Y="475" C="15" P="0"/><O X="1357" Y="475" C="15" P="0"/></O><L/></Z></C>]], background_color = "#504645"}
maps["7"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 575, y = 1437, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 290, y = 951, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 1962, y = 1085, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 1474, y = 184, remove_ground_id = {7, 8}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 714, y = 2052, remove_ground_id = {9, 10}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 1456, y = 119, remove_ground_id = {11, 12}, dm_ordered = 6, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 89, y = 1152, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 1266, y = 947, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 1890, y = 672, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
}
table.insert(death_maze_maps, "7")



--- Map 8:
maps["8"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="2900" H="2000" defilante="0,0,0,1" aie="" /><Z><S><S T="13" X="1632" Y="1050" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="420" Y="1021" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="926" Y="143" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="832" Y="1651" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1121" Y="1735" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1538" Y="778" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2114" Y="1420" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1987" Y="523" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1888" Y="1477" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1576" Y="1165" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="481" Y="961" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="989" Y="277" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1041" Y="1715" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1056" Y="1727" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1047" Y="1821" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1879" Y="1460" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1974" Y="629" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1995" Y="629" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1542" Y="676" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="19" X="1478" Y="1354" L="189" H="16" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="1826" Y="778" L="284" H="10" P="0,0,0.3,0,-60,0,0,0"/><S T="19" X="2132" Y="657" L="477" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="2165" Y="794" L="382" H="10" P="0,0,0.3,0,-180,0,0,0"/><S T="19" X="1905" Y="919" L="284" H="10" P="0,0,0.3,0,120,0,0,0"/><S T="12" X="1365" Y="207" L="98" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="902" Y="522" L="100" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="19" X="1688" Y="1912" L="35" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1798" Y="1912" L="35" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1720" Y="158" L="570" H="10" P="0,0,0.3,0,540,0,0,0"/><S T="3" X="1096" Y="1914" L="150" H="12" P="0,0,0,200,0,0,0,0"/><S T="3" X="1183" Y="1919" L="33" H="12" P="0,0,0,200,20,0,0,0"/><S T="3" X="1008" Y="1919" L="33" H="12" P="0,0,0,200,-20,0,0,0"/><S T="19" X="1712" Y="398" L="35" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1949" Y="236" L="35" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1605" Y="398" L="35" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1826" Y="236" L="35" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1943" Y="403" L="184" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1209" Y="560" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1019" Y="560" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1156" Y="641" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1109" Y="1439" L="25" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="879" Y="1515" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="787" Y="1196" L="25" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1286" Y="1079" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1802" Y="1356" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1656" Y="483" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1937" Y="643" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1258" Y="641" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1193" Y="1439" L="25" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="963" Y="1515" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="871" Y="1196" L="25" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1390" Y="795" L="96" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1388" Y="1079" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1596" Y="1156" L="10" H="10" P="0,0,0.3,0,170,0,0,0"/><S T="19" X="1884" Y="1356" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1807" Y="1277" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="1758" Y="483" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="940" Y="403" L="30" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="19" X="2031" Y="643" L="40" H="10" P="0,0,0.3,0,180,0,0,0"/><S T="12" X="1429" Y="1919" L="1118" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1748" Y="1842" L="193" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1074" Y="1842" L="278" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1795" Y="1760" L="183" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1459" Y="1760" L="72" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="878" Y="1600" L="182" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1156" Y="1681" L="91" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1328" Y="1681" L="61" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1509" Y="1682" L="116" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1711" Y="1680" L="107" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2031" Y="1681" L="187" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1939" Y="1521" L="177" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1433" Y="1445" L="190" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1160" Y="1445" L="191" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="922" Y="1521" L="201" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="669" Y="1521" L="50" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1291" Y="1602" L="93" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1839" Y="1445" L="103" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2123" Y="1442" L="104" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2073" Y="1363" L="113" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1845" Y="1363" L="190" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1478" Y="1361" L="192" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1156" Y="1362" L="114" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="786" Y="1362" L="103" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="630" Y="1284" L="51" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1796" Y="1284" L="192" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2124" Y="1284" L="86" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2075" Y="1201" L="93" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1806" Y="1203" L="90" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1487" Y="1243" L="64" H="10" P="0,0,0.3,0.2,600,0,0,0" o="ec6283"/><S T="12" X="1294" Y="1204" L="187" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="836" Y="1202" L="182" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="919" Y="1123" L="101" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1755" Y="1123" L="99" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2026" Y="1123" L="103" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1796" Y="1043" L="90" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="742" Y="1043" L="188" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="423" Y="1043" L="105" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="397" Y="962" L="145" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="650" Y="966" L="97" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1175" Y="967" L="161" H="11" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="926" Y="645" L="99" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1204" Y="163" L="100" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1724" Y="164" L="582" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1616" Y="887" L="100" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2071" Y="968" L="176" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1523" Y="726" L="101" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1449" Y="800" L="213" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1065" Y="860" L="108" H="61" P="0,0.1,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="554" Y="648" L="100" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="713" Y="602" L="91" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1114" Y="566" L="381" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1200" Y="647" L="282" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1574" Y="648" L="107" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1752" Y="648" L="107" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1989" Y="545" L="93" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2263" Y="526" L="102" H="94" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1932" Y="461" L="84" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1666" Y="565" L="185" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1161" Y="487" L="206" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1711" Y="489" L="192" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="747" Y="160" L="80" H="94" P="0,0,0.3,0.2,520,0,0,0" o="ec6283"/><S T="12" X="918" Y="172" L="58" H="24" P="0,0,0.3,0.2,360,0,0,0" o="ec6283"/><S T="12" X="977" Y="252" L="87" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283"/><S T="12" X="1434" Y="252" L="100" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1685" Y="324" L="153" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1895" Y="242" L="474" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1344" Y="92" L="104" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1487" Y="17" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" o="ec6283"/><S T="12" X="1557" Y="17" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" o="ec6283"/><S T="12" X="1627" Y="17" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" o="ec6283"/><S T="12" X="1697" Y="17" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" o="ec6283"/><S T="12" X="1767" Y="17" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" o="ec6283"/><S T="12" X="973" Y="90" L="90" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1435" Y="12" L="1130" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1940" Y="409" L="194" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1346" Y="405" L="286" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1659" Y="404" L="185" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="931" Y="409" L="181" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2262" Y="1435" L="1115" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2418" Y="1002" L="93" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2282" Y="1243" L="283" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2095" Y="1555" L="90" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1981" Y="1759" L="182" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2278" Y="919" L="273" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1986" Y="1423" L="227" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1638" Y="1718" L="102" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1773" Y="1483" L="93" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1912" Y="1241" L="94" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1983" Y="1279" L="187" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2131" Y="862" L="139" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2190" Y="606" L="94" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1990" Y="955" L="224" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1397" Y="1811" L="256" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1386" Y="1627" L="128" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1593" Y="1324" L="92" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1677" Y="1176" L="131" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2053" Y="508" L="87" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2047" Y="390" L="49" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1821" Y="776" L="299" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1617" Y="1128" L="185" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1254" Y="1760" L="192" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1225" Y="1644" L="93" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1338" Y="1447" L="195" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1711" Y="802" L="200" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1824" Y="451" L="92" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1995" Y="130" L="124" H="10" P="0,0,0.3,0.2,420,0,0,0" o="ec6283"/><S T="12" X="1910" Y="79" L="121" H="10" P="0,0,0.3,0.2,360,0,0,0" o="ec6283"/><S T="12" X="1896" Y="277" L="10" H="74" P="0,0,0.3,0.2,0,0,0,0" o="ec6283"/><S T="12" X="2006" Y="277" L="10" H="74" P="0,0,0.3,0.2,0,0,0,0" o="ec6283"/><S T="12" X="1525" Y="489" L="187" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1456" Y="764" L="84" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1253" Y="962" L="102" H="10" P="0,0,0.3,0.2,430,0,0,0" o="ec6283"/><S T="12" X="1268" Y="794" L="150" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1178" Y="1245" L="111" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="1" X="916" Y="1729" L="60" H="10" P="0,0,0,0.2,450,0,0,0"/><S T="12" X="1040" Y="1485" L="92" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="912" Y="1728" L="61" H="10" P="0,0,0.3,0.2,450,0,0,0" o="ec6283"/><S T="12" X="996" Y="1406" L="93" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="928" Y="1371" L="177" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="768" Y="1645" L="108" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283" c="3"/><S T="12" X="1104" Y="1062" L="342" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="619" Y="851" L="90" H="10" P="0,0,5,0.2,240,0,0,0" o="864D4D"/><S T="12" X="1322" Y="526" L="91" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1184" Y="767" L="279" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="974" Y="965" L="185" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="792" Y="1261" L="138" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="701" Y="1281" L="197" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="881" Y="969" L="183" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1158" Y="319" L="213" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1250" Y="326" L="185" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1272" Y="129" L="92" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1111" Y="246" L="192" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="789" Y="803" L="187" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="627" Y="1084" L="101" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="580" Y="1327" L="101" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="558" Y="1049" L="198" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="763" Y="696" L="92" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="540" Y="589" L="117" H="10" P="0,0.1,0.3,0.2,480,0,0,0" o="ec6283" c="3"/><S T="12" X="802" Y="472" L="143" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="834" Y="385" L="59" H="10" P="0,0,0.3,0.2,440,0,0,0" o="ec6283"/><S T="12" X="870" Y="287" L="179" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="516" Y="812" L="201" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="676" Y="522" L="299" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="625" Y="774" L="97" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="873" Y="819" L="182" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1063" Y="806" L="99" H="162" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="415" Y="801" L="381" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="722" Y="274" L="617" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="907" Y="130" L="98" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="492" Y="1009" L="86" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="861" Y="1321" L="102" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1067" Y="756" L="95" H="70" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="853" Y="1638" L="81" H="10" P="0,0,0.3,0.2,450,0,0,0" o="ec6283" c="3"/><S T="12" X="836" Y="1674" L="44" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283" c="3"/><S T="12" X="1399" Y="1187" L="239" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1085" Y="1720" L="100" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1230" Y="1322" L="91" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1135" Y="1486" L="90" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2125" Y="568" L="187" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1910" Y="920" L="286" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="1670" Y="1343" L="230" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="2164" Y="967" L="186" H="10" P="0,0,0.3,0.2,480,0,0,0" o="ec6283"/><S T="12" X="597" Y="1442" L="1107" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="673" Y="1404" L="103" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="558" Y="1208" L="177" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="389" Y="915" L="104" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="488" Y="935" L="96" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="628" Y="1165" L="97" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="779" Y="1440" L="188" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="997" Y="1651" L="125" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1074" Y="1627" L="126" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="950" Y="1252" L="111" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="853" Y="1083" L="92" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="678" Y="780" L="308" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="717" Y="1002" L="90" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1251" Y="1764" L="190" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1127" Y="1553" L="77" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1039" Y="1405" L="101" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="716" Y="685" L="110" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="759" Y="613" L="110" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="900" Y="854" L="93" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1036" Y="1242" L="280" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1227" Y="1572" L="83" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1365" Y="1810" L="67" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1519" Y="1799" L="281" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1499" Y="1857" L="155" H="10" P="0,0,0.3,0.2,300,0,0,0" o="ec6283"/><S T="12" X="1635" Y="1801" L="99" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="972" Y="1760" L="374" H="10" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="1516" Y="1590" L="221" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1363" Y="1324" L="91" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1412" Y="1562" L="168" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1270" Y="1323" L="77" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1183" Y="1165" L="89" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1060" Y="1132" L="196" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1031" Y="828" L="97" H="92" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="840" Y="566" L="184" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="997" Y="692" L="105" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1091" Y="691" L="105" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1257" Y="1144" L="133" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1595" Y="1564" L="279" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1663" Y="1526" L="206" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1842" Y="1682" L="371" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1938" Y="1678" L="183" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2000" Y="1637" L="105" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2004" Y="1480" L="275" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1824" Y="1162" L="94" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1732" Y="1007" L="91" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1594" Y="767" L="103" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1481" Y="571" L="187" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1315" Y="285" L="283" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1181" Y="53" L="98" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1061" Y="170" L="187" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="914" Y="212" L="106" H="18" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1128" Y="446" L="94" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1041" Y="450" L="91" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1325" Y="764" L="91" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1356" Y="682" L="81" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1478" Y="730" L="367" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1661" Y="1044" L="195" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1591" Y="1246" L="96" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1316" Y="449" L="96" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1554" Y="526" L="97" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1665" Y="727" L="182" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1889" Y="1125" L="190" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2170" Y="1438" L="178" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2082" Y="1132" L="167" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1961" Y="1085" L="94" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1778" Y="606" L="94" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1529" Y="328" L="188" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1414" Y="128" L="88" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1569" Y="243" L="187" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1826" Y="365" L="97" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1921" Y="503" L="103" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1848" Y="569" L="188" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2242" Y="1083" L="118" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2167" Y="1123" L="184" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2190" Y="1318" L="95" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2307" Y="1041" L="195" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2420" Y="1076" L="93" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2328" Y="939" L="122" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2052" Y="442" L="76" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2256" Y="446" L="172" H="197" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2414" Y="922" L="98" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="2268" Y="484" L="1091" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="725" Y="1164" L="92" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="581" Y="932" L="85" H="10" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1103" Y="784" L="99" H="82" P="0,0,0.3,0.2,240,0,0,0" o="ec6283"/><S T="12" X="1341" Y="1085" L="244" H="10" P="0,0,0.3,0.2,180,0,0,0" o="ec6283"/><S T="12" X="1430" Y="946" L="140" H="10" P="0,0,0.3,0.2,180,0,0,0" o="ec6283"/><S T="12" X="1430" Y="1006" L="140" H="10" P="0,0,0.3,0.2,180,0,0,0" o="ec6283"/><S T="12" X="1430" Y="979" L="140" H="65" P="0,0,0.3,0.2,180,0,0,0" o="ec6283" lua="16"/><S T="12" X="1631" Y="1072" L="33" H="12" P="0,0,0.3,0.2,180,0,0,0" o="ec6283"/><S T="12" X="1506" Y="936" L="30" H="10" P="0,0,0.3,0.2,130,0,0,0" o="ec6283"/><S T="12" X="1354" Y="936" L="30" H="10" P="0,0,0.3,0.2,-130,0,0,0" o="ec6283"/><S T="12" X="1524" Y="1118" L="352" H="10" P="0,0,0.3,0.2,120,0,0,0" o="ec6283"/><S T="12" X="1434" Y="860" L="130" H="10" P="0,0,0.3,0.2,180,0,0,0" o="ec6283"/><S T="12" X="1501" Y="835" L="60" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ec6283"/><S T="12" X="1367" Y="835" L="60" H="10" P="0,0,0.3,0.2,90,0,0,0" o="ec6283"/><S T="12" X="634" Y="1740" L="17" H="57" P="0,0,0,0,180,1,0,0" o="ec6283" c="2"/><S T="12" X="631" Y="1707" L="30" H="10" P="0,0.1,0,0,180,1,0,0" o="ec6283" c="2"/><S T="12" X="2168" Y="800" L="379" H="12" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="2127" Y="651" L="477" H="12" P="0,0,0.3,0.2,540,0,0,0" o="ec6283"/><S T="12" X="994" Y="330" L="149" H="21" P="0,0,0.3,0.2,180,0,0,0" o="ec6283"/><S T="12" X="1442" Y="2923" L="2000" H="2000" P="0,0,0.3,0.2,90,0,0,0" o="ec6283" c="4"/><S T="12" X="-118" Y="2204" L="2000" H="2000" P="0,0,0.3,0.2,150,0,0,0" o="ec6283" c="4"/><S T="12" X="-617" Y="587" L="2000" H="3042" P="0,0,0.3,0.2,210,0,0,0" o="ec6283" c="4"/><S T="12" X="1276" Y="-989" L="2000" H="2000" P="0,0,0.3,0.2,270,0,0,0" o="ec6283" c="4"/><S T="12" X="3358" Y="363" L="2000" H="3186" P="0,0,0.3,0.2,330,0,0,0" o="ec6283" c="4"/><S T="12" X="3054" Y="2058" L="2000" H="2000" P="0,0,0.3,0.2,390,0,0,0" o="ec6283" c="4"/><S T="12" X="1389" Y="842" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="1419" Y="842" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="3" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="1389" Y="818" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="9" i="-4,-2,17d0b99f373.png"/><S T="12" X="1449" Y="842" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="5" i="-4,-2,17d0b99c490.png"/><S T="12" X="1419" Y="818" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="11" i="-4,-2,17d0b9a0ae5.png"/><S T="12" X="1479" Y="842" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="7" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1449" Y="818" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="13" i="-4,-2,17d0b9a2256.png"/><S T="12" X="1479" Y="818" L="20" H="20" P="0,0,0.3,0.2,360,0,0,0" o="ec6283" lua="15" i="-4,-2,17d0b9a39c7.png"/><S T="12" X="425" Y="881" L="10" H="83" P="0,0,0.3,0.2,90,0,0,0" o="FF0000" lua="2"/><S T="12" X="1059" Y="251" L="73" H="10" P="0,0,0.3,0.2,180,0,0,0" o="FF8D00" lua="4"/><S T="12" X="912" Y="1652" L="86" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="42FF00" lua="6"/><S T="12" X="1199" Y="1760" L="78" H="10" P="0,0,0.3,0.2,180,0,0,0" o="2000FF" lua="8"/><S T="12" X="1639" Y="844" L="10" H="70" P="0,0,0.3,0.2,-30,0,0,0" o="00E4FF" lua="10"/><S T="12" X="2030" Y="1442" L="76" H="10" P="0,0,0.3,0.2,180,0,0,0" o="FFE100" lua="12"/><S T="9" X="2165" Y="726" L="381" H="134" P="0,0,0,0,0,0,0,0"/><S T="9" X="1615" Y="905" L="97" H="24" P="0,0,0,0,0,0,0,0" m=""/><S T="9" X="1623" Y="31" L="413" H="30" P="0,0,0,0,0,0,0,0"/><S T="12" X="2015" Y="461" L="77" H="10" P="0,0,0.3,0.2,0,0,0,0" o="FF008B" lua="14"/><S T="12" X="1228" Y="863" L="10" H="10" P="0,0,5,0.2,30,0,0,0" o="864D4D"/><S T="12" X="1434" Y="1274" L="10" H="10" P="0,0,10,0.2,30,0,0,0" o="864D4D"/><S T="12" X="1505" Y="1274" L="10" H="10" P="0,0,10,0.2,60,0,0,0" o="864D4D"/><S T="12" X="1896" Y="319" L="10" H="10" P="0,0,10,0.2,0,0,0,0" o="864D4D"/><S T="12" X="2006" Y="319" L="10" H="10" P="0,0,10,0.2,0,0,0,0" o="864D4D"/></S><D><F X="1426" Y="994"/><T X="1427" Y="1000"/><DS X="1433" Y="925"/></D><O><O X="1793" Y="965" C="16" P="0"/><O X="1895" Y="816" C="16" P="0"/><O X="1999" Y="682" C="15" P="0"/><O X="2109" Y="720" C="15" P="0"/><O X="2182" Y="679" C="15" P="0"/><O X="2288" Y="719" C="15" P="0"/><O X="2033" Y="736" C="15" P="0"/><O X="2143" Y="774" C="15" P="0"/><O X="2216" Y="733" C="15" P="0"/><O X="2322" Y="773" C="15" P="0"/><O X="1322" Y="73" C="15" P="0"/><O X="1203" Y="144" C="15" P="0"/><O X="1065" Y="141" C="15" P="0"/><O X="969" Y="71" C="15" P="0"/><O X="974" Y="228" C="15" P="0"/><O X="2016" Y="709" C="15" P="0"/><O X="2126" Y="747" C="15" P="0"/><O X="2199" Y="706" C="15" P="0"/><O X="2305" Y="746" C="15" P="0"/><O X="1367" Y="73" C="15" P="0"/><O X="2114" Y="554" C="15" P="0"/><O X="1873" Y="576" C="15" P="0"/><O X="2064" Y="435" C="15" P="0"/><O X="2021" Y="137" C="15" P="0"/><O X="1935" Y="60" C="15" P="0"/><O X="1879" Y="60" C="15" P="0"/><O X="1773" Y="828" C="15" P="0"/><O X="1788" Y="594" C="15" P="0"/><O X="1705" Y="545" C="15" P="0"/><O X="1639" Y="545" C="15" P="0"/><O X="1460" Y="233" C="15" P="0"/><O X="1413" Y="233" C="15" P="0"/><O X="1657" Y="384" C="15" P="0"/><O X="1888" Y="222" C="15" P="0"/><O X="1412" Y="385" C="15" P="0"/><O X="1461" Y="385" C="15" P="0"/><O X="1387" Y="489" C="15" P="0"/><O X="1498" Y="706" C="15" P="0"/><O X="1543" Y="706" C="15" P="0"/><O X="1694" Y="304" C="15" P="0"/><O X="1734" Y="304" C="15" P="0"/><O X="1652" Y="304" C="15" P="0"/><O X="1702" Y="223" C="15" P="0"/><O X="1235" Y="467" C="15" P="0"/><O X="1188" Y="467" C="15" P="0"/><O X="1220" Y="345" C="15" P="0"/><O X="1141" Y="315" C="15" P="0"/><O X="990" Y="306" C="15" P="0"/><O X="1125" Y="546" C="15" P="0"/><O X="1097" Y="546" C="15" P="0"/><O X="920" Y="627" C="15" P="0"/><O X="1249" Y="797" C="15" P="0"/><O X="981" Y="1026" C="15" P="0"/><O X="933" Y="1104" C="15" P="0"/><O X="905" Y="1104" C="15" P="0"/><O X="972" Y="941" C="15" P="0"/><O X="912" Y="847" C="15" P="0"/><O X="774" Y="1024" C="15" P="0"/><O X="803" Y="1024" C="15" P="0"/><O X="625" Y="946" C="15" P="0"/><O X="674" Y="946" C="15" P="0"/><O X="522" Y="1031" C="15" P="0"/><O X="594" Y="797" C="15" P="0"/><O X="519" Y="777" C="15" P="0"/><O X="438" Y="941" C="15" P="0"/><O X="805" Y="853" C="15" P="0"/><O X="848" Y="774" C="15" P="0"/><O X="790" Y="718" C="15" P="0"/><O X="684" Y="711" C="15" P="0"/><O X="673" Y="583" C="15" P="0"/><O X="744" Y="466" C="15" P="0"/><O X="619" Y="530" C="15" P="0"/><O X="683" Y="423" C="15" P="0"/><O X="1127" Y="946" C="15" P="0"/><O X="1165" Y="1234" C="15" P="0"/><O X="1095" Y="1162" C="15" P="0"/><O X="1131" Y="1343" C="15" P="0"/><O X="1181" Y="1344" C="15" P="0"/><O X="1309" Y="1316" C="15" P="0"/><O X="625" Y="1266" C="15" P="0"/><O X="664" Y="1503" C="15" P="0"/><O X="803" Y="1344" C="15" P="0"/><O X="962" Y="1237" C="15" P="0"/><O X="735" Y="1144" C="15" P="0"/><O X="860" Y="1580" C="15" P="0"/><O X="900" Y="1580" C="15" P="0"/><O X="1014" Y="1646" C="15" P="0"/><O X="614" Y="1076" C="15" P="0"/><O X="2392" Y="865" C="15" P="0"/><O X="2364" Y="1002" C="15" P="0"/><O X="2359" Y="1232" C="15" P="0"/><O X="2283" Y="1366" C="15" P="0"/><O X="2216" Y="1474" C="15" P="0"/><O X="2087" Y="1344" C="15" P="0"/><O X="2107" Y="1264" C="15" P="0"/><O X="2147" Y="1265" C="15" P="0"/><O X="2251" Y="1264" C="15" P="0"/><O X="2179" Y="1113" C="15" P="0"/><O X="2248" Y="940" C="15" P="0"/><O X="2135" Y="947" C="15" P="0"/><O X="2040" Y="948" C="15" P="0"/><O X="1998" Y="906" C="15" P="0"/><O X="1948" Y="992" C="15" P="0"/><O X="1902" Y="1114" C="15" P="0"/><O X="1977" Y="1257" C="15" P="0"/><O X="1759" Y="1474" C="15" P="0"/><O X="1690" Y="1540" C="15" P="0"/><O X="1826" Y="1427" C="15" P="0"/><O X="1855" Y="1427" C="15" P="0"/><O X="1893" Y="1500" C="15" P="0"/><O X="2068" Y="1519" C="15" P="0"/><O X="2051" Y="1662" C="15" P="0"/><O X="2081" Y="1661" C="15" P="0"/><O X="1933" Y="1593" C="15" P="0"/><O X="1724" Y="1823" C="15" P="0"/><O X="1752" Y="1824" C="15" P="0"/><O X="1750" Y="1740" C="15" P="0"/><O X="1779" Y="1740" C="15" P="0"/><O X="1694" Y="1615" C="15" P="0"/><O X="1894" Y="1898" C="15" P="0"/><O X="1523" Y="1769" C="15" P="0"/><O X="1639" Y="1676" C="15" P="0"/><O X="1405" Y="1676" C="15" P="0"/><O X="1409" Y="1524" C="15" P="0"/><O X="995" Y="1823" C="15" P="0"/><O X="1025" Y="1823" C="15" P="0"/><O X="1070" Y="1823" C="15" P="0"/><O X="1115" Y="1823" C="15" P="0"/><O X="1145" Y="1823" C="15" P="0"/><O X="1287" Y="1789" C="15" P="0"/><O X="1382" Y="1796" C="15" P="0"/><O X="1510" Y="1664" C="15" P="0"/><O X="1667" Y="1319" C="15" P="0"/><O X="1553" Y="1461" C="15" P="0"/><O X="1733" Y="1104" C="15" P="0"/><O X="1762" Y="1104" C="15" P="0"/><O X="1499" Y="1132" C="15" P="0"/><O X="1441" Y="1231" C="15" P="0"/><O X="1153" Y="1662" C="15" P="0"/><O X="1151" Y="1566" C="15" P="0"/></O><L><JD c="ec6283,3,1,0" M1="19" M2="19" P1="1576,902" P2="1570,910"/><JD c="ec6283,3,1,0" M1="19" M2="19" P1="1616,902" P2="1610,910"/><JD c="ec6283,3,1,0" M1="19" M2="19" P1="1656,902" P2="1650,910"/><JD c="ec6283,3,1,0" M1="19" M2="19" P1="1576,902" P2="1582,910"/><JD c="ec6283,3,1,0" M1="19" M2="19" P1="1616,902" P2="1622,910"/><JD c="ec6283,3,1,0" M1="19" M2="19" P1="1656,902" P2="1662,910"/></L></Z></C>]], background_color = "#461111"}
maps["8"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 1632, y = 1050, remove_ground_id = {1, 2}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 420, y = 1021, remove_ground_id = {3, 4}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 926, y = 143, remove_ground_id = {5, 6}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 832, y = 1651, remove_ground_id = {7, 8}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 1119, y = 1735, remove_ground_id = {9, 10}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 1538, y = 778, remove_ground_id = {11, 12}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 2114, y = 1420, remove_ground_id = {13, 14}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 1987, y = 523,  remove_ground_id = {15, 16}, dm_ordered = 8, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 569, y = 616, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 675, y = 1016, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 1085, y = 1487, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
}
table.insert(death_maze_maps, "8")



--- Map 9:
maps["9"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P H="21888" defilante="0,0,0,1" aie="" /><Z><S><S T="13" X="432" Y="755" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="642" Y="3645" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="167" Y="15725" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="233" Y="12260" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="234" Y="6775" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="561" Y="9710" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="597" Y="18545" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="692" Y="21392" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="474" Y="18836" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="474" Y="18859" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="220" Y="15803" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="225" Y="12571" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="165" Y="6784" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="596" Y="735" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="603" Y="3757" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="419" Y="9495" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="521" Y="21331" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="19" X="175" Y="12344" L="44" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="281" Y="15347" L="190" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="175" Y="12482" L="44" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="19" X="95" Y="12412" L="44" H="10" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="725" Y="18680" L="10" H="392" P="0,0,0,0,-180,0,0,0" o="D2EFFF"/><S T="12" X="338" Y="21719" L="10" H="184" P="0,0,0,0,-180,0,0,0" o="D2EFFF"/><S T="12" X="271" Y="21719" L="10" H="184" P="0,0,0,0,-180,0,0,0" o="D2EFFF"/><S T="12" X="400" Y="120" L="674" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="400" Y="12220" L="674" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="730" Y="3470" L="674" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="19" X="272" Y="15876" L="389" H="10" P="0,0,0.3,0.2,-180,0,0,0"/><S T="12" X="74" Y="15550" L="674" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="400" Y="6800" L="674" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="400" Y="18880" L="674" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="74" Y="9470" L="674" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="726" Y="21550" L="674" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="166" Y="184" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="634" Y="12284" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="666" Y="3236" L="72" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="182" Y="15319" L="72" H="10" P="0,0,0.3,0.2,90,0,0,0" o="6c757d"/><S T="12" X="288" Y="15438" L="77" H="10" P="0,0,0.3,0.2,90,0,0,0" o="6c757d"/><S T="12" X="634" Y="6736" L="72" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="205" Y="9734" L="125" H="10" P="0,0,0.3,0.2,180,0,0,0" o="ced4da"/><S T="12" X="662" Y="21784" L="72" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="399" Y="180" L="127" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="469" Y="12284" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="666" Y="3401" L="140" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="469" Y="6736" L="140" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="138" Y="9539" L="140" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="662" Y="21619" L="140" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="235" Y="12285" L="67" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="573" Y="3633" L="70" H="84" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="235" Y="6736" L="67" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="139" Y="9305" L="67" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="662" Y="21350" L="137" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="104" Y="12254" L="66" H="69" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="695" Y="3764" L="70" H="68" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="138" Y="9176" L="70" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="195" Y="249" L="133" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="605" Y="12349" L="133" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="601" Y="3265" L="133" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="605" Y="6671" L="133" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="138" Y="18837" L="133" H="81" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="597" Y="21755" L="133" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="432" Y="249" L="212" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="368" Y="12349" L="212" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="601" Y="3465" L="138" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="173" Y="15543" L="134" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="368" Y="6671" L="212" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="203" Y="9438" L="212" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="597" Y="21524" L="220" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="169" Y="12349" L="64" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="169" Y="12487" L="64" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="601" Y="3701" L="64" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="203" Y="9239" L="64" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="101" Y="12418" L="64" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="536" Y="3765" L="70" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="268" Y="9175" L="70" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="562" Y="314" L="69" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="238" Y="12414" L="69" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="204" Y="15713" L="67" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="238" Y="6606" L="69" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="268" Y="9308" L="69" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="532" Y="21388" L="69" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="374" Y="12413" L="74" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="537" Y="3496" L="74" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="257" Y="15578" L="49" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="375" Y="6606" L="74" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="267" Y="9444" L="74" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="499" Y="21554" L="64" H="10" P="0,0,0.3,0.2,-360,0,0,0" o="343a40"/><S T="12" X="165" Y="314" L="195" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="635" Y="12414" L="195" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="536" Y="3235" L="195" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="635" Y="6606" L="195" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="212" Y="18704" L="100" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="268" Y="9705" L="195" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="532" Y="21785" L="195" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="200" Y="382" L="134" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="600" Y="12482" L="134" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="468" Y="3270" L="134" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="600" Y="6538" L="134" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="139" Y="18598" L="134" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="336" Y="9670" L="134" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="464" Y="21750" L="134" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="433" Y="382" L="197" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="367" Y="12482" L="197" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="468" Y="3503" L="197" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="336" Y="15583" L="197" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="367" Y="6538" L="197" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="365" Y="18800" L="196" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="336" Y="9437" L="197" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="464" Y="21522" L="207" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="468" Y="3699" L="68" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="367" Y="15781" L="58" H="10" P="0,0,5,0.2,-90,0,0,0" o="522F36"/><S T="12" X="204" Y="15781" L="58" H="10" P="0,0,5,0.2,-90,0,0,0" o="522F36"/><S T="12" X="336" Y="9241" L="68" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="133" Y="448" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="667" Y="12548" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="402" Y="3203" L="140" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="423" Y="15351" L="97" H="144" P="0,0,0.3,0.2,-180,0,0,0" o="6c757d"/><S T="12" X="474" Y="18652" L="10" H="334" P="0,0,0,0,-180,0,0,0" o="D2EFFF"/><S T="12" X="667" Y="6472" L="140" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="402" Y="9737" L="140" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="398" Y="21817" L="140" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="564" Y="447" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="236" Y="12547" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="403" Y="3634" L="72" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="401" Y="15714" L="72" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="200" Y="6473" L="138" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="401" Y="9306" L="72" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="399" Y="21344" L="119" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="233" Y="514" L="206" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="567" Y="12614" L="206" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="336" Y="3303" L="206" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="468" Y="15383" L="206" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="567" Y="6406" L="206" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="251" Y="18486" L="170" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="363" Y="18545" L="84" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="333" Y="18626" L="126" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="391" Y="18668" L="84" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="495057"/><S T="12" X="362" Y="18706" L="66" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="468" Y="9637" L="206" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="342" Y="21720" L="192" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="595" Y="514" L="266" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="205" Y="12614" L="266" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="336" Y="3665" L="266" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="468" Y="15745" L="266" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="205" Y="6406" L="266" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="595" Y="18486" L="266" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="468" Y="9275" L="266" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="332" Y="21350" L="256" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="299" Y="579" L="328" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="501" Y="12679" L="328" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="271" Y="3369" L="328" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="533" Y="15449" L="328" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="501" Y="6341" L="328" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="314" Y="18411" L="299" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="533" Y="9540" L="266" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="267" Y="21651" L="328" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="169" Y="646" L="65" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="204" Y="3239" L="65" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="600" Y="15319" L="65" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="631" Y="6306" L="65" H="74" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="496" Y="646" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="304" Y="12746" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="204" Y="3566" L="68" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="600" Y="15646" L="68" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="304" Y="6274" L="68" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="496" Y="18354" L="68" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="600" Y="9374" L="68" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="232" Y="21454" L="68" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="233" Y="712" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="507" Y="12812" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="138" Y="3303" L="68" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="666" Y="15383" L="68" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="567" Y="6208" L="68" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="152" Y="18331" L="161" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="429" Y="712" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="371" Y="12812" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="138" Y="3499" L="68" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="666" Y="15579" L="68" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="371" Y="6208" L="68" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="429" Y="18288" L="68" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="666" Y="9441" L="68" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="139" Y="21519" L="70" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="598" Y="712" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="202" Y="12812" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="138" Y="3668" L="140" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="666" Y="15748" L="140" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="202" Y="6208" L="140" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="598" Y="18288" L="140" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="666" Y="9272" L="140" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="154" Y="21352" L="140" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="400" Y="780" L="674" H="10" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="400" Y="12880" L="674" H="10" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="70" Y="3470" L="674" H="10" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="734" Y="15550" L="674" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="400" Y="6140" L="674" H="10" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="400" Y="18220" L="674" H="10" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="734" Y="9470" L="674" H="10" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="66" Y="21550" L="674" H="10" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="68" Y="446" L="10" H="660" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="732" Y="12546" L="10" H="660" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="404" Y="3138" L="10" H="660" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="400" Y="15218" L="10" H="660" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="732" Y="6474" L="10" H="660" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="68" Y="18554" L="10" H="660" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="400" Y="9802" L="10" H="660" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="400" Y="21882" L="10" H="660" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="202" Y="155" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="598" Y="12255" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="695" Y="3272" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="279" Y="15352" L="10" H="204" P="0,0,0.3,0.2,90,0,0,0" o="6c757d"/><S T="12" X="598" Y="6765" L="10" H="68" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="133" Y="9668" L="10" H="116" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="691" Y="21748" L="10" H="68" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="135" Y="642" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="665" Y="12742" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="208" Y="3205" L="10" H="136" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="596" Y="15285" L="10" H="136" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="665" Y="6278" L="10" H="136" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="563" Y="9735" L="10" H="200" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="120" Y="21847" L="74" H="108" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="202" Y="741" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="598" Y="12812" L="10" H="129" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="109" Y="3272" L="10" H="68" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="695" Y="15352" L="10" H="68" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="598" Y="6179" L="10" H="68" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="563" Y="9668" L="10" H="64" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="699" Y="9668" L="10" H="64" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="590" Y="9698" L="10" H="66" P="0,0,0.3,0.2,360,0,0,0" o="ced4da"/><S T="12" X="212" Y="21731" L="10" H="112" P="0,0,0.3,0.2,270,0,0,0" o="343a40"/><S T="12" X="266" Y="251" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="534" Y="12351" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="599" Y="3336" L="10" H="136" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="125" Y="15417" L="10" H="101" P="0,0,0.3,0.2,90,0,0,0" o="6c757d"/><S T="12" X="534" Y="6669" L="10" H="136" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="205" Y="9604" L="10" H="136" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="595" Y="21684" L="10" H="136" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="266" Y="445" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="534" Y="12545" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="405" Y="3336" L="10" H="136" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="534" Y="6475" L="10" H="136" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="266" Y="18646" L="10" H="318" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="399" Y="9604" L="10" H="136" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="404" Y="21684" L="10" H="129" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="331" Y="379" L="10" H="263" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="469" Y="12479" L="10" H="263" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="471" Y="3401" L="10" H="263" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="318" Y="15481" L="10" H="292" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="469" Y="6541" L="10" H="263" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="333" Y="9539" L="10" H="263" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="469" Y="21629" L="10" H="259" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="331" Y="678" L="10" H="207" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="469" Y="12778" L="10" H="207" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="172" Y="3401" L="10" H="207" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="632" Y="15481" L="10" H="207" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="469" Y="6242" L="10" H="207" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="331" Y="18314" L="10" H="191" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="127" Y="21629" L="10" H="125" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="266" Y="682" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="564" Y="12752" L="10" H="70" P="0,0,0.3,0.2,-90,0,0,0" o="adb5bd"/><S T="12" X="168" Y="3336" L="10" H="70" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="636" Y="15416" L="10" H="70" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="534" Y="6238" L="10" H="70" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="604" Y="9570" L="79" H="134" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="400" Y="510" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="400" Y="12610" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="340" Y="3470" L="10" H="132" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="464" Y="15550" L="10" H="132" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="400" Y="6410" L="10" H="132" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="400" Y="18477" L="10" H="133" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="464" Y="9470" L="10" H="132" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="269" Y="21550" L="10" H="270" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="400" Y="678" L="10" H="67" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="400" Y="12774" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="176" Y="3470" L="10" H="75" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="628" Y="15550" L="10" H="75" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="400" Y="6246" L="10" H="75" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="400" Y="18326" L="10" H="75" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="628" Y="9470" L="10" H="75" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="401" Y="284" L="140" H="69" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="333" Y="12358" L="10" H="160" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="602" Y="3537" L="10" H="140" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="215" Y="15607" L="10" H="94" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="333" Y="6672" L="10" H="141" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="202" Y="9403" L="10" H="140" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="598" Y="21483" L="10" H="140" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="467" Y="447" L="10" H="138" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="333" Y="12547" L="10" H="138" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="403" Y="3537" L="10" H="138" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="401" Y="15617" L="10" H="138" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="333" Y="6473" L="10" H="138" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="467" Y="18654" L="10" H="340" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="401" Y="9403" L="10" H="138" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="399" Y="21473" L="10" H="138" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="467" Y="611" L="10" H="74" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="333" Y="12711" L="10" H="74" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="239" Y="3537" L="10" H="74" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="565" Y="15617" L="10" H="74" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="333" Y="6309" L="10" H="74" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="467" Y="18384" L="10" H="64" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="565" Y="9403" L="10" H="74" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="250" Y="21514" L="72" H="46" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="467" Y="742" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="333" Y="12842" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="108" Y="3537" L="10" H="70" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="696" Y="15617" L="10" H="70" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="333" Y="6178" L="10" H="70" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="467" Y="18258" L="10" H="70" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="696" Y="9403" L="10" H="70" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="106" Y="21483" L="10" H="76" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="339" Y="153" L="10" H="64" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="465" Y="153" L="10" H="64" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="266" Y="12256" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="667" Y="3603" L="10" H="124" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="142" Y="15683" L="10" H="134" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="267" Y="6765" L="10" H="68" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="110" Y="9337" L="10" H="68" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="691" Y="21417" L="10" H="68" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="533" Y="643" L="10" H="130" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="267" Y="12743" L="10" H="130" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="207" Y="3603" L="10" H="130" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="597" Y="15683" L="10" H="130" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="267" Y="6277" L="10" H="130" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="533" Y="18357" L="10" H="130" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="597" Y="9337" L="10" H="130" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="193" Y="21417" L="10" H="88" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="600" Y="580" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="200" Y="12680" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="270" Y="3670" L="10" H="132" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="534" Y="15750" L="10" H="132" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="200" Y="6340" L="10" H="132" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="600" Y="18420" L="10" H="132" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="534" Y="9270" L="10" H="132" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="282" Y="21354" L="10" H="100" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="664" Y="316" L="138" H="272" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="200" Y="12416" L="10" H="272" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="534" Y="3670" L="10" H="272" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="270" Y="15750" L="10" H="272" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="168" Y="6623" L="74" H="308" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="270" Y="9270" L="10" H="272" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="530" Y="21350" L="10" H="272" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="732" Y="446" L="10" H="660" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="68" Y="12546" L="10" H="660" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="404" Y="3802" L="10" H="660" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="400" Y="15882" L="10" H="660" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="68" Y="6474" L="10" H="660" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="732" Y="18554" L="10" H="660" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="400" Y="9138" L="10" H="660" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="400" Y="21218" L="10" H="660" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="695" Y="479" L="73" H="64" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="104" Y="12579" L="76" H="64" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="355" Y="3733" L="10" H="32" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="448" Y="15813" L="10" H="34" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="433" Y="9207" L="10" H="64" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="663" Y="645" L="10" H="130" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa"/><S T="12" X="137" Y="12745" L="10" H="130" P="0,0,0.3,0.2,0,0,0,0" o="adb5bd"/><S T="12" X="205" Y="3733" L="10" H="130" P="0,0,0.3,0.2,90,0,0,0" o="e9ecef"/><S T="12" X="599" Y="15813" L="10" H="130" P="0,0,0.3,0.2,-90,0,0,0" o="6c757d"/><S T="12" X="137" Y="6275" L="10" H="130" P="0,0,0.3,0.2,180,0,0,0" o="dee2e6"/><S T="12" X="663" Y="18355" L="10" H="130" P="0,0,0.3,0.2,-180,0,0,0" o="495057"/><S T="12" X="599" Y="9207" L="10" H="130" P="0,0,0.3,0.2,270,0,0,0" o="ced4da"/><S T="12" X="208" Y="21287" L="10" H="116" P="0,0,0.3,0.2,-270,0,0,0" o="343a40"/><S T="12" X="358" Y="137" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="1" i="-1,-1,17d0b9995ad.png"/><S T="12" X="387" Y="137" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="2" i="-1,-1,17d0b99ad1f.png"/><S T="12" X="416" Y="137" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="3" i="-1,-1,17d0b99c490.png"/><S T="12" X="445" Y="137" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="4" i="-1,-1,17d0b99dc02.png"/><S T="12" X="358" Y="161" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="5" i="-1,-1,17d0b99f373.png"/><S T="12" X="387" Y="161" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="6" i="-1,-1,17d0b9a0ae5.png"/><S T="12" X="416" Y="161" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="7" i="-1,-1,17d0b9a2256.png"/><S T="12" X="445" Y="161" L="25" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="8" i="-1,-1,17d0b9a39c7.png"/><S T="9" X="530" Y="21284" L="254" H="122" P="0,0,0,0,0,0,0,0"/><S T="12" X="598" Y="18569" L="50" H="10" P="0,0,0.3,0.2,0,0,0,0" o="495057"/><S T="12" X="675" Y="3642" L="10" H="67" P="0,0,0.3,0.2,0,0,0,0" o="FC0000" lua="11"/><S T="12" X="129" Y="15721" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="FF7000" lua="22"/><S T="12" X="200" Y="12253" L="10" H="56" P="0,0,0.3,0.2,0,0,0,0" o="17FF00" lua="33"/><S T="12" X="136" Y="6440" L="56" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="0007FF" lua="44"/><S T="12" X="533" Y="9701" L="10" H="58" P="0,0,0.3,0.2,0,0,0,0" o="00C6FF" lua="55"/><S T="12" X="467" Y="18849" L="10" H="52" P="0,0,0.3,0.2,0,0,0,0" o="FFFF00" lua="66"/><S T="12" X="662" Y="21252" L="10" H="59" P="0,0,0.3,0.2,0,0,0,0" o="FF00A2" lua="77"/><S T="12" X="166" Y="150" L="72" H="62" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa" lua="88"/><S T="12" X="664" Y="160" L="138" H="74" P="0,0,0.3,0.2,0,0,0,0" o="f8f9fa" lua="888"/><S T="9" X="279" Y="15291" L="29" H="10" P="0,0,0,0,0,0,0,0"/><S T="12" X="365" Y="8124" L="10" H="60" P="0,0,0,0,0,0,0,0" o="324650"/><S T="12" X="405" Y="8124" L="10" H="60" P="0,0,0,0,0,0,0,0" o="324650"/><S T="12" X="385" Y="8092" L="10" H="50" P="0,0,0,0,-90,0,0,0" o="324650"/><S T="12" X="385" Y="8156" L="10" H="50" P="0,0,0,0,-90,0,0,0" o="324650"/><S T="9" X="564" Y="21721" L="55" H="64" P="0,0,0,0,0,0,0,0"/><S T="12" X="402" Y="8134" L="500" H="400" P="0,0,0.3,0.2,0,0,0,0" o="212529" c="4" N=""/></S><D><F X="695" Y="174"/><T X="696" Y="179"/><F X="386" Y="8127"/><DS X="400" Y="230"/></D><O><O X="676" Y="18805" C="16" P="0"/><O X="514" Y="18734" C="16" P="0"/><O X="686" Y="18651" C="16" P="0"/><O X="284" Y="262" C="15" P="0"/><O X="297" Y="415" C="15" P="0"/><O X="87" Y="383" C="15" P="0"/><O X="207" Y="563" C="15" P="0"/><O X="321" Y="564" C="15" P="0"/><O X="548" Y="625" C="15" P="0"/><O X="653" Y="625" C="15" P="0"/><O X="596" Y="763" C="15" P="0"/><O X="419" Y="692" C="15" P="0"/><O X="348" Y="760" C="15" P="0"/><O X="314" Y="760" C="15" P="0"/><O X="247" Y="693" C="15" P="0"/><O X="414" Y="460" C="15" P="0"/><O X="387" Y="460" C="15" P="0"/><O X="638" Y="486" C="90" P="0"/><O X="549" Y="247" C="15" P="0"/><O X="516" Y="310" C="15" P="0"/><O X="521" Y="449" C="15" P="0"/><O X="172" Y="234" C="15" P="0"/><O X="155" Y="3316" C="15" P="0"/><O X="164" Y="3386" C="15" P="0"/><O X="127" Y="3202" C="15" P="0"/><O X="282" Y="3266" C="15" P="0"/><O X="322" Y="3361" C="15" P="0"/><O X="358" Y="3456" C="15" P="0"/><O X="320" Y="3650" C="15" P="0"/><O X="154" Y="3713" C="15" P="0"/><O X="281" Y="3730" C="15" P="0"/><O X="212" Y="3786" C="15" P="0"/><O X="122" Y="3662" C="15" P="0"/><O X="186" Y="3584" C="15" P="0"/><O X="250" Y="3516" C="15" P="0"/><O X="176" Y="3458" C="15" P="0"/><O X="400" Y="3325" C="15" P="0"/><O X="499" Y="3384" C="15" P="0"/><O X="450" Y="3730" C="15" P="0"/><O X="583" Y="3730" C="15" P="0"/><O X="486" Y="3730" C="15" P="0"/><O X="619" Y="3730" C="15" P="0"/><O X="603" Y="3785" C="15" P="0"/><O X="467" Y="3785" C="15" P="0"/><O X="713" Y="3715" C="15" P="0"/><O X="616" Y="3244" C="15" P="0"/><O X="714" Y="3386" C="15" P="0"/><O X="712" Y="3584" C="15" P="0"/><O X="481" Y="3517" C="15" P="0"/><O X="469" Y="3649" C="15" P="0"/><O X="488" Y="3239" C="15" P="0"/><O X="116" Y="6734" C="15" P="0"/><O X="87" Y="6676" C="15" P="0"/><O X="116" Y="6616" C="15" P="0"/><O X="87" Y="6560" C="15" P="0"/><O X="116" Y="6501" C="15" P="0"/><O X="87" Y="6438" C="15" P="0"/><O X="192" Y="6454" C="15" P="0"/><O X="367" Y="6587" C="15" P="0"/><O X="255" Y="6536" C="15" P="0"/><O X="249" Y="6667" C="15" P="0"/><O X="199" Y="6262" C="15" P="0"/><O X="156" Y="6195" C="15" P="0"/><O X="242" Y="6195" C="15" P="0"/><O X="447" Y="6322" C="15" P="0"/><O X="491" Y="6322" C="15" P="0"/><O X="681" Y="6233" C="15" P="0"/><O X="714" Y="6332" C="15" P="0"/><O X="561" Y="6390" C="15" P="0"/><O X="449" Y="6516" C="15" P="0"/><O X="352" Y="6516" C="15" P="0"/><O X="463" Y="6725" C="15" P="0"/><O X="485" Y="6606" C="15" P="0"/><O X="633" Y="6594" C="15" P="0"/><O X="594" Y="6526" C="15" P="0"/><O X="670" Y="6459" C="15" P="0"/><O X="272" Y="6390" C="15" P="0"/><O X="86" Y="6384" C="15" P="0"/><O X="184" Y="9251" C="15" P="0"/><O X="221" Y="9251" C="15" P="0"/><O X="317" Y="9251" C="15" P="0"/><O X="354" Y="9251" C="15" P="0"/><O X="268" Y="9215" C="15" P="0"/><O X="412" Y="9307" C="15" P="0"/><O X="219" Y="9383" C="15" P="0"/><O X="89" Y="9438" C="15" P="0"/><O X="121" Y="9577" C="15" P="0"/><O X="337" Y="9784" C="15" P="0"/><O X="282" Y="9671" C="15" P="0"/><O X="176" Y="9584" C="15" P="0"/><O X="299" Y="9521" C="15" P="0"/><O X="459" Y="9453" C="15" P="0"/><O X="384" Y="9469" C="15" P="0"/><O X="418" Y="9523" C="15" P="0"/><O X="483" Y="9609" C="15" P="0"/><O X="517" Y="9337" C="15" P="0"/><O X="650" Y="9317" C="15" P="0"/><O X="614" Y="9270" C="15" P="0"/><O X="519" Y="9206" C="15" P="0"/><O X="594" Y="9191" C="15" P="0"/><O X="684" Y="9256" C="15" P="0"/><O X="646" Y="9448" C="15" P="0"/><O X="551" Y="9514" C="15" P="0"/><O X="716" Y="9568" C="15" P="0"/><O X="611" Y="9714" C="15" P="0"/><O X="698" Y="9783" C="15" P="0"/><O X="571" Y="9784" C="15" P="0"/><O X="476" Y="9782" C="15" P="0"/><O X="402" Y="9656" C="15" P="0"/><O X="224" Y="12601" C="15" P="0"/><O X="283" Y="12547" C="15" P="0"/><O X="284" Y="12413" C="15" P="0"/><O X="315" Y="12330" C="15" P="0"/><O X="446" Y="12461" C="15" P="0"/><O X="464" Y="12267" C="15" P="0"/><O X="398" Y="12335" C="15" P="0"/><O X="681" Y="12282" C="15" P="0"/><O X="552" Y="12326" C="15" P="0"/><O X="601" Y="12463" C="15" P="0"/><O X="586" Y="12545" C="15" P="0"/><O X="712" Y="12528" C="15" P="0"/><O X="589" Y="12666" C="15" P="0"/><O X="494" Y="12667" C="15" P="0"/><O X="400" Y="12533" C="15" P="0"/><O X="249" Y="12793" C="15" P="0"/><O X="155" Y="12791" C="15" P="0"/><O X="194" Y="12864" C="15" P="0"/><O X="87" Y="12861" C="15" P="0"/><O X="312" Y="12861" C="15" P="0"/><O X="350" Y="12741" C="15" P="0"/><O X="513" Y="12752" C="15" P="0"/><O X="645" Y="12804" C="15" P="0"/><O X="718" Y="12733" C="15" P="0"/><O X="327" Y="15461" C="15" P="0"/><O X="274" Y="15599" C="15" P="0"/><O X="274" Y="15733" C="15" P="0"/><O X="158" Y="15545" C="15" P="0"/><O X="168" Y="15313" C="15" P="0"/><O X="91" Y="15661" C="15" P="0"/><O X="420" Y="15718" C="15" P="0"/><O X="382" Y="15718" C="15" P="0"/><O X="485" Y="15325" C="15" P="0"/><O X="516" Y="15429" C="15" P="0"/><O X="385" Y="15548" C="15" P="0"/><O X="436" Y="15600" C="15" P="0"/><O X="615" Y="15749" C="15" P="0"/><O X="516" Y="15735" C="15" P="0"/><O X="576" Y="15799" C="15" P="0"/><O X="715" Y="15756" C="15" P="0"/><O X="619" Y="15662" C="15" P="0"/><O X="603" Y="15868" C="15" P="0"/><O X="579" Y="15546" C="15" P="0"/><O X="645" Y="15397" C="15" P="0"/><O X="595" Y="15270" C="15" P="0"/><O X="239" Y="18329" C="15" P="0"/><O X="150" Y="18408" C="15" P="0"/><O X="313" Y="18392" C="15" P="0"/><O X="130" Y="18582" C="15" P="0"/><O X="121" Y="18787" C="15" P="0"/><O X="212" Y="18689" C="15" P="0"/><O X="368" Y="18784" C="15" P="0"/><O X="404" Y="18670" C="15" P="0"/><O X="451" Y="18493" C="15" P="0"/><O X="580" Y="18466" C="15" P="0"/><O X="600" Y="18347" C="15" P="0"/><O X="712" Y="18466" C="15" P="0"/><O X="713" Y="18362" C="15" P="0"/><O X="680" Y="18292" C="15" P="0"/><O X="601" Y="18274" C="15" P="0"/><O X="515" Y="18335" C="15" P="0"/><O X="428" Y="18320" C="15" P="0"/><O X="349" Y="18326" C="15" P="0"/><O X="464" Y="21233" C="15" P="0"/><O X="480" Y="21255" C="15" P="0"/><O X="498" Y="21279" C="15" P="0"/><O X="515" Y="21304" C="15" P="0"/><O X="619" Y="21332" C="15" P="0"/><O X="600" Y="21311" C="15" P="0"/><O X="581" Y="21289" C="15" P="0"/><O X="563" Y="21265" C="15" P="0"/><O X="418" Y="21292" C="15" P="0"/><O X="437" Y="21311" C="15" P="0"/><O X="455" Y="21331" C="15" P="0"/><O X="598" Y="21405" C="15" P="0"/><O X="614" Y="21463" C="15" P="0"/><O X="580" Y="21463" C="15" P="0"/><O X="710" Y="21522" C="15" P="0"/><O X="678" Y="21625" C="15" P="0"/><O X="707" Y="21729" C="15" P="0"/><O X="496" Y="21534" C="15" P="0"/><O X="576" Y="21609" C="15" P="0"/><O X="304" Y="21865" C="15" P="0"/><O X="120" Y="21796" C="15" P="0"/><O X="248" Y="21712" C="15" P="0"/><O X="201" Y="21627" C="15" P="0"/><O X="85" Y="21465" C="15" P="0"/><O X="80" Y="21355" C="15" P="0"/><O X="172" Y="21398" C="15" P="0"/><O X="446" Y="21610" C="15" P="0"/><O X="417" Y="21863" C="15" P="0"/><O X="513" Y="21863" C="15" P="0"/><O X="517" Y="21758" C="15" P="0"/><O X="642" Y="21664" C="15" P="0"/><O X="397" Y="21455" C="15" P="0"/><O X="465" Y="21409" C="15" P="0"/><O X="347" Y="21347" C="15" P="0"/><O X="215" Y="448" C="15" P="0"/><O X="120" Y="512" C="15" P="0"/><O X="422" Y="6786" C="15" P="0"/><O X="580" Y="6780" C="15" P="0"/><O X="630" Y="6721" C="15" P="0"/><O X="419" Y="6240" C="15" P="0"/><O X="514" Y="6240" C="15" P="0"/><O X="132" Y="9733" C="15" P="0"/><O X="202" Y="9667" C="15" P="0"/></O><L/></Z></C>]], background_color = "#212529"}
maps["9"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 430, y = 755, remove_ground_id = {1, 11}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 642, y = 3645, remove_ground_id = {2, 22}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 167, y = 15725, remove_ground_id = {3, 33}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 233, y = 12260, remove_ground_id = {4, 44}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 234, y = 6775, remove_ground_id = {5, 55}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 561, y = 9710, remove_ground_id = {6, 66}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 597, y = 18545, remove_ground_id = {7, 77}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 692, y = 21392,  remove_ground_id = {8, 88, 888}, dm_ordered = 8, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 700, y = 15583, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 184, y = 21519, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 217, y = 15573, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "Teleporter", image = "17994471411.png", x = 235, y = 748, dst = {x = 240, y = 3572}};
	{type_name = "Teleporter", image = "17994471411.png", x = 103, y = 3506, dst = {x = 200, y = 6179}};
	{type_name = "Teleporter", image = "17994471411.png", x = 560, y = 6178, dst = {x = 400, y = 9380}};
	{type_name = "Teleporter", image = "17994471411.png", x = 234, y = 9442, dst = {x = 435, y = 12652}};
	{type_name = "Teleporter", image = "17994471411.png", x = 366, y = 12847, dst = {x = 420, y = 15260}};
	{type_name = "Teleporter", image = "17994471411.png", x = 435, y = 15452, dst = {x = 145, y = 18295}};
	{type_name = "Teleporter", image = "17994471411.png", x = 429, y = 18255, dst = {x = 339, y = 21523}};
	{type_name = "Teleporter", image = "17994471411.png", x = 495, y = 21593, dst = {x = 400, y = 230}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 179, y = 155, dst = {x = 339, y = 21523}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 569, y = 3310, dst = {x = 400, y = 230}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 368, y = 6180, dst = {x = 240, y = 3572}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 106, y = 9306, dst = {x = 200, y = 6179}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 506, y = 12847, dst = {x = 400, y = 9380}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 700, y = 15385, dst = {x = 435, y = 12652}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 359, y = 18667, dst = {x = 420, y = 15260}};
	{type_name = "Teleporter", image = "17994475f7c.png", x = 102, y = 21519, dst = {x = 145, y = 18295}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 635, y = 12252, dst = {{x = 385, y = 8125}, {x = 590, y = 485}, {x = 695, y = 3245}, {x = 630, y = 6770}, {x = 235, y = 9770}, {x = 370, y = 12385}, {x = 565, y = 15655}, {x = 355, y = 18520}, {x = 565, y = 21715}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 568, y = 3505, dst = {{x = 385, y = 8125}, {x = 590, y = 485}, {x = 695, y = 3245}, {x = 630, y = 6770}, {x = 235, y = 9770}, {x = 370, y = 12385}, {x = 565, y = 15655}, {x = 355, y = 18520}, {x = 565, y = 21715}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 385, y = 8125, dst = {{x = 590, y = 485}, {x = 695, y = 3245}, {x = 630, y = 6770}, {x = 235, y = 9770}, {x = 370, y = 12385}, {x = 565, y = 15655}, {x = 355, y = 18520}, {x = 565, y = 21715}}};
}
table.insert(death_maze_maps, "9")



--- Map 10:
maps["10"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="2900" H="2900" aie="" /><Z><S><S T="13" X="1077" Y="1433" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2127" Y="1997" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="708" Y="2346" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1212" Y="570" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="984" Y="70" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1795" Y="2433" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="920" Y="142" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2854" Y="2580" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1899" Y="2755" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1032" Y="1311" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2060" Y="1959" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="767" Y="2640" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1100" Y="558" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1101" Y="537" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1240" Y="75" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1240" Y="54" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1012" Y="1311" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1922" Y="2755" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1947" Y="2755" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="749" Y="39" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2459" Y="2766" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2459" Y="2792" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="12" X="1459" Y="-1071" L="4000" H="2200" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="782" Y="167" L="340" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1048" Y="94" L="409" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="563" Y="234" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1164" Y="167" L="308" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1501" Y="167" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1815" Y="94" L="144" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2095" Y="94" L="146" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2465" Y="94" L="296" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2248" Y="168" L="290" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1672" Y="201" L="148" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1425" Y="233" L="226" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1174" Y="267" L="154" H="76" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="992" Y="234" L="82" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="784" Y="261" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="703" Y="413" L="65" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="923" Y="305" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1170" Y="304" L="275" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1855" Y="304" L="214" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2440" Y="374" L="498" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="1" X="1428" Y="917" L="10" H="84" P="0,0,0,0,0,0,0,0"/><S T="1" X="1456" Y="917" L="10" H="84" P="0,0,0,0,0,0,0,0"/><S T="12" X="2778" Y="188" L="223" H="157" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2170" Y="452" L="136" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1922" Y="452" L="214" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1710" Y="373" L="215" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1292" Y="375" L="659" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="310" Y="374" L="560" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1848" Y="604" L="200" H="179" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2172" Y="519" L="290" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2459" Y="520" L="145" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2675" Y="518" L="136" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2743" Y="664" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2601" Y="594" L="134" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1459" Y="519" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1100" Y="499" L="155" H="52" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="358" Y="519" L="220" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="138" Y="519" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="310" Y="664" L="145" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="421" Y="594" L="76" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="590" Y="664" L="265" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="774" Y="594" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="998" Y="631" L="224" H="84" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1212" Y="593" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1673" Y="629" L="150" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2814" Y="735" L="145" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2283" Y="664" L="351" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2070" Y="738" L="222" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1779" Y="770" L="234" H="74" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1350" Y="664" L="356" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1031" Y="737" L="290" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="744" Y="770" L="147" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="460" Y="738" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1280" Y="804" L="215" H="14" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2641" Y="879" L="220" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2734" Y="945" L="174" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2454" Y="946" L="265" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2242" Y="892" L="124" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2140" Y="947" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1707" Y="992" L="75" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1647" Y="892" L="85" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1265" Y="917" L="330" H="86" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="994" Y="900" L="219" H="196" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="745" Y="913" L="138" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="633" Y="879" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="348" Y="879" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="168" Y="947" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="469" Y="1104" L="260" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="283" Y="1022" L="70" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="946" Y="1094" L="263" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1679" Y="1094" L="578" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2135" Y="1058" L="226" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2573" Y="1087" L="368" H="170" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2779" Y="1167" L="222" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2559" Y="1236" L="486" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1994" Y="1167" L="644" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1103" Y="1167" L="151" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="242" Y="1167" L="285" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="139" Y="1310" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="454" Y="1236" L="286" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1145" Y="1312" L="199" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1487" Y="1309" L="334" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1486" Y="1359" L="336" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1600" Y="1236" L="286" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2353" Y="1312" L="228" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2675" Y="1312" L="274" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="245" Y="1594" L="295" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="308" Y="1519" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="387" Y="1456" L="148" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="603" Y="1457" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="709" Y="1380" L="223" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="957" Y="1457" L="292" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="458" Y="1379" L="151" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1468" Y="1455" L="432" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1780" Y="1379" L="74" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2089" Y="1379" L="431" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2713" Y="1347" L="70" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2320" Y="1457" L="435" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2854" Y="1448" L="65" H="153" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2248" Y="1594" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="810" Y="1519" L="275" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="675" Y="1594" L="156" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="992" Y="1594" L="215" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1245" Y="1553" L="144" H="91" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1495" Y="1593" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1920" Y="1634" L="208" H="88" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2428" Y="1672" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2747" Y="1672" L="275" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2421" Y="1737" L="86" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2606" Y="1737" L="143" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2145" Y="1705" L="233" H="74" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1473" Y="1672" L="320" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1244" Y="1737" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="933" Y="1673" L="240" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="817" Y="1737" L="149" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="109" Y="1672" L="146" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="383" Y="1814" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="773" Y="1814" L="360" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1030" Y="1736" L="156" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1099" Y="1814" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2151" Y="1877" L="480" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2605" Y="1952" L="433" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2849" Y="1916" L="72" H="82" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2750" Y="1814" L="145" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2788" Y="2023" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2467" Y="2095" L="148" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2359" Y="2059" L="75" H="82" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2100" Y="2093" L="144" H="152" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1840" Y="2023" L="185" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2203" Y="1952" L="241" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1890" Y="1952" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1639" Y="1952" L="215" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1640" Y="2051" L="75" H="63" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1458" Y="2094" L="149" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1321" Y="1854" L="145" H="100" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="985" Y="1925" L="99" H="102" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="671" Y="1952" L="147" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="203" Y="1941" L="205" H="136" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="175" Y="2094" L="144" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="496" Y="2023" L="218" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="782" Y="2023" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="963" Y="2023" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1863" Y="2023" L="220" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2643" Y="2234" L="220" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2236" Y="2234" L="130" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1787" Y="2170" L="78" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1937" Y="2235" L="236" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1685" Y="2273" L="137" H="84" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1785" Y="2310" L="82" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1421" Y="2232" L="214" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1323" Y="2167" L="300" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1063" Y="2311" L="358" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="640" Y="2311" L="225" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1070" Y="2234" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1165" Y="2094" L="135" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="878" Y="2095" L="130" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="785" Y="2234" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="713" Y="2094" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="637" Y="2167" L="82" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="245" Y="2311" L="296" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="209" Y="2165" L="219" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="103" Y="2413" L="145" H="23" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="208" Y="2714" L="74" H="234" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="107" Y="2743" L="147" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="387" Y="2459" L="152" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="529" Y="2598" L="291" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="419" Y="2793" L="72" H="110" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="746" Y="2527" L="292" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="817" Y="2743" L="568" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="898" Y="2407" L="161" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="1" X="1514" Y="2853" L="11" H="60" P="0,0,0,0,0,0,0,0"/><S T="1" X="1752" Y="2561" L="10" H="61" P="0,0,0,0,0,0,0,0"/><S T="1" X="1891" Y="2547" L="10" H="70" P="0,0,0,0,0,0,0,0"/><S T="12" X="1381" Y="2846" L="271" H="75" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1745" Y="2757" L="285" H="39" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2031" Y="2777" L="140" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2210" Y="2672" L="76" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2318" Y="2599" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2349" Y="2814" L="231" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1939" Y="2589" L="181" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1577" Y="2598" L="220" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1165" Y="2619" L="300" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1175" Y="2708" L="152" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1478" Y="2672" L="176" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2643" Y="2527" L="490" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2251" Y="2527" L="140" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1426" Y="2527" L="656" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1108" Y="2438" L="151" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1995" Y="2407" L="214" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2268" Y="2407" L="189" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2631" Y="2444" L="236" H="84" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2530" Y="2311" L="405" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1529" Y="2458" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1836" Y="2458" L="124" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1462" Y="3491" L="4000" H="1223" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2714" Y="2094" L="217" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1994" Y="2129" L="70" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="532" Y="1877" L="148" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1675" Y="1735" L="294" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2463" Y="304" L="154" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1211" Y="1379" L="68" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="282" Y="804" L="225" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1492" Y="737" L="209" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1384" Y="2352" L="160" H="116" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="4828" Y="1452" L="3888" H="4000" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2777" Y="439" L="73" H="260" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2746" Y="807" L="10" H="135" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2818" Y="976" L="10" H="312" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2818" Y="1777" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2818" Y="2279" L="10" H="370" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2683" Y="2206" L="142" H="65" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2676" Y="2362" L="10" H="96" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2609" Y="2024" L="10" H="421" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2673" Y="1808" L="10" H="148" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2673" Y="1561" L="10" H="217" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2673" Y="1059" L="10" H="224" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2663" Y="703" L="10" H="210" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2609" Y="761" L="10" H="233" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2608" Y="308" L="10" H="430" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2248" Y="177" L="10" H="305" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2315" Y="377" L="10" H="294" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2248" Y="665" L="10" H="289" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2536" Y="695" L="10" H="360" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2459" Y="759" L="10" H="370" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2536" Y="1309" L="10" H="140" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2536" Y="1484" L="10" H="64" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2573" Y="1557" L="85" H="85" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2536" Y="1734" L="10" H="270" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2459" Y="1882" L="10" H="285" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2391" Y="1884" L="10" H="120" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2536" Y="2063" L="10" H="56" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2536" Y="2200" L="10" H="77" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2459" Y="2254" L="10" H="315" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2425" Y="2275" L="78" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2328" Y="2356" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2459" Y="2639" L="10" H="221" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2712" Y="2744" L="363" H="290" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2351" Y="2708" L="84" H="220" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2104" Y="310" L="10" H="294" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2026" Y="380" L="10" H="578" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2391" Y="522" L="10" H="141" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2299" Y="809" L="10" H="168" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2176" Y="845" L="10" H="213" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2243" Y="955" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2318" Y="1091" L="10" H="300" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2426" Y="1454" L="82" H="290" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2318" Y="1705" L="10" H="220" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2391" Y="1883" L="10" H="146" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2325" Y="2063" L="10" H="233" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2250" Y="2162" L="10" H="285" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2318" Y="2505" L="10" H="102" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2176" Y="2532" L="10" H="145" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2140" Y="2458" L="82" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2136" Y="2599" L="72" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2104" Y="2705" L="10" H="222" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2104" Y="2272" L="10" H="366" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2219" Y="1805" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2063" Y="1632" L="84" H="360" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2026" Y="981" L="10" H="365" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1963" Y="1313" L="10" H="292" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1882" Y="62" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1748" Y="202" L="10" H="214" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1963" Y="247" L="10" H="246" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1533" Y="275" L="10" H="77" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1392" Y="308" L="10" H="142" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="956" Y="132" L="10" H="205" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="748" Y="107" L="10" H="111" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="216" Y="307" L="361" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="392" Y="166" L="290" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="b5e48c"/><S T="12" X="532" Y="196" L="10" H="196" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="595" Y="433" L="10" H="266" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="313" Y="417" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="104" Y="444" L="10" H="140" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="70" Y="731" L="71" H="285" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="176" Y="589" L="10" H="150" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="244" Y="489" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="672" Y="414" L="10" H="491" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="810" Y="608" L="20" H="688" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="890" Y="575" L="10" H="412" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="957" Y="475" L="10" H="343" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1028" Y="270" L="10" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1246" Y="484" L="10" H="211" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1178" Y="534" L="10" H="122" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1317" Y="161" L="10" H="146" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1638" Y="412" L="85" H="225" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1748" Y="738" L="10" H="518" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2814" Y="2566" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="FF00A7" lua="71"/><S T="12" X="1821" Y="978" L="10" H="225" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2743" Y="1488" L="10" H="226" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1861" Y="1526" L="90" H="146" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1821" Y="1351" L="10" H="222" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1925" Y="947" L="86" H="286" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1889" Y="1842" L="43" H="215" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1748" Y="1996" L="10" H="358" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1890" Y="2166" L="10" H="133" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2033" Y="2029" L="10" H="139" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1963" Y="2775" L="10" H="215" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2026" Y="2558" L="10" H="206" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1821" Y="2384" L="10" H="141" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1893" Y="2520" L="10" H="132" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1681" Y="2272" L="10" H="504" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1681" Y="1707" L="10" H="386" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1423" Y="1859" L="70" H="366" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1533" Y="2057" L="10" H="644" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1601" Y="1018" L="10" H="439" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1533" Y="731" L="10" H="590" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1281" Y="754" L="79" H="95" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1177" Y="735" L="10" H="150" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="748" Y="1031" L="10" H="165" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="601" Y="773" L="10" H="219" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="532" Y="881" L="10" H="296" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="453" Y="894" L="10" H="177" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="388" Y="1032" L="10" H="145" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="313" Y="950" L="10" H="139" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="243" Y="1091" L="10" H="148" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="174" Y="843" L="10" H="208" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="103" Y="1097" L="10" H="295" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="458" Y="1199" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1013" Y="1135" L="40" H="211" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1178" Y="1052" L="10" H="345" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1316" Y="1121" L="10" H="486" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1649" Y="1334" L="10" H="60" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1246" Y="1228" L="10" H="351" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="975" Y="1309" L="49" H="150" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1103" Y="1349" L="10" H="225" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="889" Y="1311" L="10" H="292" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="809" Y="1201" L="25" H="367" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="712" Y="1199" L="82" H="189" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="601" Y="1167" L="10" H="436" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="243" Y="1374" L="10" H="270" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="176" Y="1455" L="10" H="288" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="68" Y="1445" L="77" H="141" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="244" Y="1689" L="10" H="189" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="177" Y="1774" L="10" H="210" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="313" Y="1759" L="10" H="120" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="243" Y="1989" L="10" H="220" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="314" Y="2136" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="277" Y="2320" L="82" H="184" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="102" Y="2235" L="10" H="149" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="176" Y="2603" L="10" H="290" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="-1910" Y="1455" L="3897" H="4000" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="313" Y="2634" L="10" H="510" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="388" Y="1949" L="10" H="270" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="388" Y="1667" L="10" H="146" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="463" Y="1523" L="10" H="145" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="313" Y="1346" L="10" H="230" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="243" Y="1368" L="10" H="307" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="532" Y="1623" L="10" H="497" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="458" Y="2239" L="10" H="270" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="421" Y="2241" L="74" H="150" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="388" Y="2641" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="532" Y="2527" L="10" H="442" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="601" Y="2021" L="10" H="297" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="601" Y="1559" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="673" Y="1740" L="10" H="288" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="748" Y="1665" L="10" H="142" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="748" Y="2164" L="10" H="150" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="816" Y="2348" L="10" H="220" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="748" Y="2492" L="10" H="372" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="816" Y="2672" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="863" Y="2795" L="285" H="106" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="889" Y="2538" L="10" H="263" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="986" Y="2520" L="64" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="957" Y="2695" L="10" H="105" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1103" Y="2373" L="10" H="127" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1028" Y="2124" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1103" Y="1999" L="10" H="191" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="845" Y="1887" L="98" H="138" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1103" Y="1639" L="10" H="200" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1028" Y="1529" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="804" Y="1565" L="33" H="226" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1178" Y="1482" L="10" H="216" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1246" Y="1662" L="10" H="146" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1178" Y="1846" L="10" H="363" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1393" Y="2603" L="10" H="148" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1749" Y="2645" L="10" H="232" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1890" Y="2355" L="10" H="114" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1748" Y="1526" L="10" H="302" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1497" Y="1526" L="218" H="144" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c" lua="81"/><S T="12" X="2177" Y="2776" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2176" Y="2295" L="10" H="130" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1459" Y="2462" L="10" H="125" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1682" Y="2680" L="10" H="173" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1845" Y="2617" L="10" H="66" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2248" Y="2677" L="10" H="158" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1316" Y="2712" L="10" H="196" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="601" Y="2812" L="10" H="134" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="673" Y="2314" L="10" H="302" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="678" Y="2059" L="10" H="76" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="748" Y="1957" L="10" H="135" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="889" Y="1987" L="10" H="82" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="957" Y="1778" L="10" H="81" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1029" Y="1847" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="889" Y="2239" L="10" H="140" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="808" Y="2061" L="26" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1246" Y="2347" L="10" H="352" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1317" Y="2024" L="10" H="296" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2176" Y="2061" L="10" H="216" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2391" Y="231" L="10" H="136" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2535" Y="269" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="532" Y="554" L="10" H="212" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="463" Y="559" L="10" H="80" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="210" Y="630" L="78" H="78" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1172" Y="426" L="10" H="92" P="0,0,0.3,0.2,0,0,0,0" o="58FF00" lua="31"/><S T="12" X="386" Y="642" L="10" H="105" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1459" Y="1024" L="10" H="434" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="2135" Y="1275" L="226" H="84" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="673" Y="1488" L="10" H="71" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1349" Y="570" L="99" H="112" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="313" Y="710" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1963" Y="1461" L="10" H="173" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1821" Y="2205" L="10" H="70" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1820" Y="409" L="10" H="82" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="1178" Y="2132" L="10" H="75" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="851" Y="131" L="10" H="62" P="0,0,0.3,0.2,0,0,0,0" o="F7FF00" lua="61"/><S T="12" X="1093" Y="59" L="10" H="58" P="0,0,0.3,0.2,0,0,0,0" o="1800FF" lua="41"/><S T="12" X="500" Y="1450" L="1000" H="2900" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c" c="3" lua="12"/><S T="12" X="1450" Y="500" L="1000" H="2900" P="0,0,0.3,0.2,-90,0,0,0" o="b5e48c" c="3" lua="14"/><S T="12" X="1342" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="1" i="0,0,17d0b9995ad.png"/><S T="12" X="1382" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="2" i="0,0,17d0b99ad1f.png"/><S T="12" X="1422" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="3" i="0,0,17d0b99c490.png"/><S T="12" X="1462" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="4" i="0,0,17d0b99dc02.png"/><S T="12" X="1502" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="5" i="0,0,17d0b99f373.png"/><S T="12" X="1542" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="6" i="0,0,17d0b9a0ae5.png"/><S T="12" X="1582" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="7" i="0,0,17d0b9a2256.png"/><S T="12" X="1622" Y="1335" L="28" H="24" P="0,0,0.3,0.2,0,0,0,0" o="324650" lua="8" i="0,0,17d0b9a39c7.png"/><S T="9" X="849" Y="588" L="20" H="715" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="213" Y="191" L="349" H="10" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c"/><S T="12" X="673" Y="2493" L="10" H="58" P="0,0,0.3,0.2,0,0,0,0" o="FF5000" lua="21"/><S T="12" X="1797" Y="2639" L="86" H="10" P="0,0,0.3,0.2,0,0,0,0" o="00AAFF" lua="51"/><S T="12" X="214" Y="157" L="273" H="213" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c" c="4" N=""/><S T="12" X="216" Y="169" L="364" H="284" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c" c="4"/><S T="12" X="2400" Y="1450" L="1000" H="2900" P="0,0,0.3,0.2,0,0,0,0" o="b5e48c" c="3" lua="13"/><S T="9" X="1574" Y="2246" L="20" H="334" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="1450" Y="2400" L="1000" H="2900" P="0,0,0.3,0.2,-90,0,0,0" o="b5e48c" c="3" lua="11"/></S><D><T X="1496" Y="1588"/><F X="1440" Y="1583"/><F X="1553" Y="1583"/><P X="1528" Y="1231" T="19" C="8A311B" P="0,0"/><F X="220" Y="170"/><DS X="1485" Y="1434"/></D><O/><L><JD c="5c94fc,20,0.38,0" M1="22" M2="22" P1="849,239" P2="849,943"/><JD c="5c94fc,20,0.38,0" M1="22" M2="22" P1="1574,2089" P2="1574,2403"/></L></Z></C>]], background_color = "#002E45"}
maps["10"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 1077, y = 1433, remove_ground_id = {1, 11, 12, 13, 14, 15}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 2127, y = 1997, remove_ground_id = {2, 21, 22, 23, 24, 25}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 708, y = 2346, remove_ground_id = {3, 31, 32, 33, 34, 35}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 1212, y = 570, remove_ground_id = {4, 41, 42, 43, 44, 45}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 984, y = 70, remove_ground_id = {5, 51, 52, 53, 54, 55}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 1795, y = 2433, remove_ground_id = {6, 61, 62, 63, 64, 65}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 920, y = 142, remove_ground_id = {7, 71, 72}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 2854, y = 2580, remove_ground_id = {8, 81, 82}, dm_ordered = 8, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 1855, y = 1060, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 1144, y = 2410, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 1715, y = 2710, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 220, y = 170, dst = {{x = 1847, y = 61}, {x = 1857, y = 85}, {x = 433, y = 560}, {x = 1707, y = 700}, {x = 2571, y = 850}, {x = 2705, y = 975}, {x = 2564, y = 1275}, {x = 68, y = 1348}, {x = 137, y = 1852}, {x = 2854, y = 1995}, {x = 62, y = 2856}, {x = 644, y = 2860}, {x = 1530, y = 1190}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 1776, y = 714, dst = {{x = 220, y = 170}, {x = 1847, y = 61}, {x = 1857, y = 85}, {x = 433, y = 560}, {x = 1707, y = 700}, {x = 2571, y = 850}, {x = 2705, y = 975}, {x = 2564, y = 1275}, {x = 68, y = 1348}, {x = 137, y = 1852}, {x = 2854, y = 1995}, {x = 62, y = 2856}, {x = 644, y = 2860}, {x = 1530, y = 1190}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 764, y = 844, dst = {{x = 220, y = 170}, {x = 1847, y = 61}, {x = 1857, y = 85}, {x = 433, y = 560}, {x = 1707, y = 700}, {x = 2571, y = 850}, {x = 2705, y = 975}, {x = 2564, y = 1275}, {x = 68, y = 1348}, {x = 137, y = 1852}, {x = 2854, y = 1995}, {x = 62, y = 2856}, {x = 644, y = 2860}, {x = 1530, y = 1190}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 854, y = 1490, dst = {{x = 220, y = 170}, {x = 1847, y = 61}, {x = 1857, y = 85}, {x = 433, y = 560}, {x = 1707, y = 700}, {x = 2571, y = 850}, {x = 2705, y = 975}, {x = 2564, y = 1275}, {x = 68, y = 1348}, {x = 137, y = 1852}, {x = 2854, y = 1995}, {x = 62, y = 2856}, {x = 644, y = 2860}, {x = 1530, y = 1190}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 2500, y = 1504, dst = {{x = 220, y = 170}, {x = 1847, y = 61}, {x = 1857, y = 85}, {x = 433, y = 560}, {x = 1707, y = 700}, {x = 2571, y = 850}, {x = 2705, y = 975}, {x = 2564, y = 1275}, {x = 68, y = 1348}, {x = 137, y = 1852}, {x = 2854, y = 1995}, {x = 62, y = 2856}, {x = 644, y = 2860}, {x = 1530, y = 1190}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 2642, y = 2139, dst = {{x = 220, y = 170}, {x = 1847, y = 61}, {x = 1857, y = 85}, {x = 433, y = 560}, {x = 1707, y = 700}, {x = 2571, y = 850}, {x = 2705, y = 975}, {x = 2564, y = 1275}, {x = 68, y = 1348}, {x = 137, y = 1852}, {x = 2854, y = 1995}, {x = 62, y = 2856}, {x = 644, y = 2860}, {x = 1530, y = 1190}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 1422, y = 2486, dst = {{x = 220, y = 170}, {x = 1847, y = 61}, {x = 1857, y = 85}, {x = 433, y = 560}, {x = 1707, y = 700}, {x = 2571, y = 850}, {x = 2705, y = 975}, {x = 2564, y = 1275}, {x = 68, y = 1348}, {x = 137, y = 1852}, {x = 2854, y = 1995}, {x = 62, y = 2856}, {x = 644, y = 2860}, {x = 1530, y = 1190}}};
	{type_name = "BonusDeath", x = 1264, y = 1301};
	{type_name = "BonusDeath", x = 1296, y = 1183};
	{type_name = "BonusDeath", x = 1264, y = 1076};
	{type_name = "BonusDeath", x = 1227, y = 1077};
	{type_name = "BonusDeath", x = 1195, y = 1206};
	{type_name = "BonusDeath", x = 1179, y = 1292};
	{type_name = "BonusDeath", x = 1070, y = 1292};
	{type_name = "BonusDeath", x = 1021, y = 1436};
	{type_name = "BonusDeath", x = 949, y = 1436};
	{type_name = "BonusDeath", x = 908, y = 1305};
	{type_name = "BonusDeath", x = 868, y = 1307};
	{type_name = "BonusDeath", x = 733, y = 1500};
	{type_name = "BonusDeath", x = 580, y = 1436};
	{type_name = "BonusDeath", x = 629, y = 1436};
	{type_name = "BonusDeath", x = 502, y = 1358};
	{type_name = "BonusDeath", x = 423, y = 1358};
	{type_name = "BonusDeath", x = 395, y = 1435};
	{type_name = "BonusDeath", x = 415, y = 1515};
	{type_name = "BonusDeath", x = 389, y = 1795};
	{type_name = "BonusDeath", x = 225, y = 1860};
	{type_name = "BonusDeath", x = 262, y = 1860};
	{type_name = "BonusDeath", x = 148, y = 1653};
	{type_name = "BonusDeath", x = 76, y = 1654};
	{type_name = "BonusDeath", x = 1217, y = 1492};
	{type_name = "BonusDeath", x = 1351, y = 1653};
	{type_name = "BonusDeath", x = 1352, y = 1791};
	{type_name = "BonusDeath", x = 1198, y = 1998};
	{type_name = "BonusDeath", x = 1140, y = 2074};
	{type_name = "BonusDeath", x = 1123, y = 1965};
	{type_name = "BonusDeath", x = 254, y = 2146};
	{type_name = "BonusDeath", x = 168, y = 2146};
	{type_name = "BonusDeath", x = 55, y = 2258};
	{type_name = "BonusDeath", x = 150, y = 2388};
	{type_name = "BonusDeath", x = 214, y = 2581};
	{type_name = "BonusDeath", x = 262, y = 2731};
	{type_name = "BonusDeath", x = 365, y = 2649};
	{type_name = "BonusDeath", x = 460, y = 2577};
	{type_name = "BonusDeath", x = 475, y = 2334};
	{type_name = "BonusDeath", x = 420, y = 2150};
	{type_name = "BonusDeath", x = 638, y = 2147};
	{type_name = "BonusDeath", x = 712, y = 2293};
	{type_name = "BonusDeath", x = 1133, y = 1793};
	{type_name = "BonusDeath", x = 1061, y = 1793};
	{type_name = "BonusDeath", x = 985, y = 1859};
	{type_name = "BonusDeath", x = 1048, y = 2061};
	{type_name = "BonusDeath", x = 1105, y = 2291};
	{type_name = "BonusDeath", x = 1079, y = 2291};
	{type_name = "BonusDeath", x = 907, y = 2218};
	{type_name = "BonusDeath", x = 870, y = 2219};
	{type_name = "BonusDeath", x = 1776, y = 1361};
	{type_name = "BonusDeath", x = 2182, y = 1437};
	{type_name = "BonusDeath", x = 2212, y = 1437};
	{type_name = "BonusDeath", x = 1701, y = 1573};
	{type_name = "BonusDeath", x = 1727, y = 1653};
	{type_name = "BonusDeath", x = 1786, y = 1716};
	{type_name = "BonusDeath", x = 2066, y = 2003};
	{type_name = "BonusDeath", x = 1890, y = 2003};
	{type_name = "BonusDeath", x = 1832, y = 2003};
	{type_name = "BonusDeath", x = 1850, y = 1933};
	{type_name = "BonusDeath", x = 1709, y = 1932};
	{type_name = "BonusDeath", x = 1699, y = 2129};
	{type_name = "BonusDeath", x = 1768, y = 2288};
	{type_name = "BonusDeath", x = 1841, y = 2437};
	{type_name = "BonusDeath", x = 1982, y = 2386};
	{type_name = "BonusDeath", x = 2011, y = 2386};
	{type_name = "BonusDeath", x = 1986, y = 2218};
	{type_name = "BonusDeath", x = 2045, y = 2544};
	{type_name = "BonusDeath", x = 2084, y = 2615};
	{type_name = "BonusDeath", x = 2027, y = 2723};
	{type_name = "BonusDeath", x = 1807, y = 2723};
	{type_name = "BonusDeath", x = 1836, y = 2723};
	{type_name = "BonusDeath", x = 1766, y = 2629};
	{type_name = "BonusDeath", x = 1859, y = 2569};
	{type_name = "BonusDeath", x = 1716, y = 2506};
	{type_name = "BonusDeath", x = 849, y = 219};
	{type_name = "BonusDeath", x = 947, y = 1075};
	{type_name = "BonusDeath", x = 873, y = 1075};
	{type_name = "BonusDeath", x = 619, y = 1239};
	{type_name = "BonusDeath", x = 657, y = 1153};
	{type_name = "BonusDeath", x = 566, y = 1086};
	{type_name = "BonusDeath", x = 455, y = 1086};
	{type_name = "BonusDeath", x = 511, y = 939};
	{type_name = "BonusDeath", x = 473, y = 847};
	{type_name = "BonusDeath", x = 470, y = 644};
	{type_name = "BonusDeath", x = 750, y = 409};
	{type_name = "BonusDeath", x = 720, y = 592};
	{type_name = "BonusDeath", x = 717, y = 147};
	{type_name = "BonusDeath", x = 676, y = 147};
	{type_name = "BonusDeath", x = 633, y = 147};
	{type_name = "BonusDeath", x = 512, y = 214};
	{type_name = "BonusDeath", x = 409, y = 214};
	{type_name = "BonusDeath", x = 1647, y = 872};
	{type_name = "BonusDeath", x = 1705, y = 971};
	{type_name = "BonusDeath", x = 1734, y = 1148};
	{type_name = "BonusDeath", x = 1762, y = 1148};
	{type_name = "BonusDeath", x = 1822, y = 1148};
	{type_name = "BonusDeath", x = 1879, y = 1148};
	{type_name = "BonusDeath", x = 1907, y = 1148};
	{type_name = "BonusDeath", x = 1083, y = 459};
	{type_name = "BonusDeath", x = 1122, y = 459};
	{type_name = "BonusDeath", x = 1104, y = 449};
	{type_name = "BonusDeath", x = 1095, y = 573};
	{type_name = "BonusDeath", x = 1023, y = 573};
	{type_name = "BonusDeath", x = 832, y = 1719};
	{type_name = "BonusDeath", x = 958, y = 1652};
	{type_name = "BonusDeath", x = 551, y = 1857};
	{type_name = "BonusDeath", x = 1981, y = 1021};
	{type_name = "BonusDeath", x = 2007, y = 908};
	{type_name = "BonusDeath", x = 1929, y = 788};
	{type_name = "BonusDeath", x = 2241, y = 870};
	{type_name = "BonusDeath", x = 2263, y = 1080};
	{type_name = "BonusDeath", x = 2299, y = 999};
	{type_name = "BonusDeath", x = 2217, y = 1146};
	{type_name = "BonusDeath", x = 2175, y = 1146};
	{type_name = "BonusDeath", x = 2134, y = 1146};
	{type_name = "BonusDeath", x = 1839, y = 1439};
	{type_name = "BonusDeath", x = 2005, y = 1514};
	{type_name = "BonusDeath", x = 1921, y = 1514};
	{type_name = "BonusDeath", x = 1768, y = 1953};
	{type_name = "BonusDeath", x = 2764, y = 2586};
	{type_name = "BonusDeath", x = 2724, y = 2546};
	{type_name = "BonusDeath", x = 2690, y = 2586};
	{type_name = "BonusDeath", x = 2652, y = 2546};
	{type_name = "BonusDeath", x = 2613, y = 2586};
	{type_name = "BonusDeath", x = 2577, y = 2546};
	{type_name = "BonusDeath", x = 2548, y = 2586};
	{type_name = "BonusDeath", x = 2256, y = 2579};
	{type_name = "BonusDeath", x = 2138, y = 2729};
	{type_name = "BonusDeath", x = 2479, y = 2735};
	{type_name = "BonusDeath", x = 2515, y = 2661};
	{type_name = "BonusDeath", x = 2348, y = 2863};
	{type_name = "BonusDeath", x = 2870, y = 2431};
	{type_name = "BonusDeath", x = 2837, y = 2295};
	{type_name = "BonusDeath", x = 2868, y = 2153};
	{type_name = "BonusDeath", x = 2568, y = 2292};
	{type_name = "BonusDeath", x = 2608, y = 2292};
	{type_name = "BonusDeath", x = 2648, y = 2292};
	{type_name = "BonusDeath", x = 1357, y = 2147};
	{type_name = "BonusDeath", x = 1503, y = 2214};
	{type_name = "BonusDeath", x = 1394, y = 2213};
	{type_name = "BonusDeath", x = 2045, y = 717};
	{type_name = "BonusDeath", x = 2071, y = 717};
	{type_name = "BonusDeath", x = 2390, y = 924};
	{type_name = "BonusDeath", x = 2503, y = 987};
	{type_name = "BonusDeath", x = 2354, y = 1106};
	{type_name = "BonusDeath", x = 2513, y = 1215};
	{type_name = "BonusDeath", x = 2866, y = 1354};
	{type_name = "BonusDeath", x = 2804, y = 1437};
	{type_name = "BonusDeath", x = 2763, y = 1492};
	{type_name = "BonusDeath", x = 2691, y = 1568};
	{type_name = "BonusDeath", x = 2723, y = 1492};
	{type_name = "BonusDeath", x = 2134, y = 1359};
	{type_name = "BonusDeath", x = 2085, y = 1358};
	{type_name = "BonusDeath", x = 2132, y = 1189};
	{type_name = "BonusDeath", x = 2091, y = 1218};
	{type_name = "BonusDeath", x = 2171, y = 1218};
	{type_name = "BonusDeath", x = 2447, y = 1292};
	{type_name = "BonusDeath", x = 1536, y = 1289};
	{type_name = "BonusDeath", x = 1406, y = 1074};
	{type_name = "BonusDeath", x = 1306, y = 859};
	{type_name = "BonusDeath", x = 1118, y = 855};
	{type_name = "BonusDeath", x = 887, y = 2725};
	{type_name = "BonusDeath", x = 796, y = 2645};
	{type_name = "BonusDeath", x = 836, y = 2646};
	{type_name = "BonusDeath", x = 602, y = 2578};
	{type_name = "BonusDeath", x = 1066, y = 2864};
	{type_name = "BonusDeath", x = 421, y = 1215};
	{type_name = "BonusDeath", x = 361, y = 1082};
	{type_name = "BonusDeath", x = 101, y = 1291};
	{type_name = "BonusDeath", x = 49, y = 1207};
	{type_name = "BonusDeath", x = 81, y = 1076};
	{type_name = "BonusDeath", x = 153, y = 924};
	{type_name = "BonusDeath", x = 134, y = 742};
	{type_name = "BonusDeath", x = 390, y = 497};
	{type_name = "BonusDeath", x = 650, y = 642};
	{type_name = "BonusDeath", x = 652, y = 533};
	{type_name = "BonusDeath", x = 613, y = 392};
	{type_name = "BonusDeath", x = 530, y = 358};
	{type_name = "BonusDeath", x = 949, y = 287};
	{type_name = "BonusDeath", x = 1061, y = 208};
	{type_name = "BonusDeath", x = 1024, y = 147};
	{type_name = "BonusDeath", x = 1296, y = 145};
	{type_name = "BonusDeath", x = 1337, y = 210};
	{type_name = "BonusDeath", x = 1157, y = 356};
	{type_name = "BonusDeath", x = 1186, y = 356};
	{type_name = "BonusDeath", x = 1226, y = 356};
	{type_name = "BonusDeath", x = 1534, y = 1073};
	{type_name = "BonusDeath", x = 1552, y = 717};
	{type_name = "BonusDeath", x = 1641, y = 577};
	{type_name = "BonusDeath", x = 1768, y = 499};
	{type_name = "BonusDeath", x = 1883, y = 499};
	{type_name = "BonusDeath", x = 1465, y = 500};
	{type_name = "BonusDeath", x = 1285, y = 570};
	{type_name = "BonusDeath", x = 1553, y = 298};
	{type_name = "BonusDeath", x = 1694, y = 350};
	{type_name = "BonusDeath", x = 1904, y = 433};
	{type_name = "BonusDeath", x = 2007, y = 343};
	{type_name = "BonusDeath", x = 1982, y = 229};
	{type_name = "BonusDeath", x = 2065, y = 73};
	{type_name = "BonusDeath", x = 2093, y = 73};
	{type_name = "BonusDeath", x = 2064, y = 230};
	{type_name = "BonusDeath", x = 2064, y = 350};
	{type_name = "BonusDeath", x = 2223, y = 431};
	{type_name = "BonusDeath", x = 2293, y = 353};
	{type_name = "BonusDeath", x = 2455, y = 356};
	{type_name = "BonusDeath", x = 1514, y = 149};
	{type_name = "BonusDeath", x = 2379, y = 150};
	{type_name = "BonusDeath", x = 2392, y = 75};
	{type_name = "BonusDeath", x = 2466, y = 75};
	{type_name = "BonusDeath", x = 2538, y = 75};
	{type_name = "BonusDeath", x = 2436, y = 499};
	{type_name = "BonusDeath", x = 2477, y = 499};
	{type_name = "BonusDeath", x = 2625, y = 575};
	{type_name = "BonusDeath", x = 2776, y = 646};
	{type_name = "BonusDeath", x = 2870, y = 545};
	{type_name = "BonusDeath", x = 2673, y = 862};
	{type_name = "BonusDeath", x = 2478, y = 925};
	{type_name = "BonusDeath", x = 1564, y = 2577};
	{type_name = "BonusDeath", x = 1720, y = 2864};
	{type_name = "BonusDeath", x = 2282, y = 1861};
	{type_name = "BonusDeath", x = 2427, y = 1652};
	{type_name = "BonusDeath", x = 2122, y = 1654};
	{type_name = "BonusDeath", x = 2537, y = 1931};
	{type_name = "BonusDeath", x = 2663, y = 1716};
	{type_name = "BonusDeath", x = 2726, y = 1931};
	{type_name = "BonusDeath", x = 2411, y = 2075};
	{type_name = "BonusDeath", x = 2210, y = 2216};
	{type_name = "BonusDeath", x = 2282, y = 2216};
	{type_name = "BonusDeath", x = 2246, y = 2385};
	{type_name = "BonusDeath", x = 2197, y = 2505};
	{type_name = "BonusDeath", x = 1167, y = 2579};
	{type_name = "BonusDeath", x = 1552, y = 1717};
	{type_name = "BonusDeath", x = 1493, y = 1790};
	{type_name = "BonusDeath", x = 1493, y = 1961};
}
table.insert(death_maze_maps, "10")



--- Map 11:
maps["11"]	= {author = "<b><r>Death Maze</r></b>", xml = [[<C><P L="3400" H="3430" defilante="0,0,0,1" aie="" MEDATA="333,1;;;;-0;0::0,1,2,3,4,5,6,7,8,9:1-"/><Z><S><S T="13" X="990" Y="794" L="10" P="0,0,0.3,0.2,1,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1905" Y="1603" L="10" P="0,0,0.3,0.2,2,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2910" Y="1306" L="10" P="0,0,0.3,0.2,3,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="540" Y="1647" L="10" P="0,0,0.3,0.2,4,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="3018" Y="1803" L="10" P="0,0,0.3,0.2,5,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="2325" Y="2483" L="10" P="0,0,0.3,0.2,6,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1760" Y="3068" L="10" P="0,0,0.3,0.2,7,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1700" Y="3165" L="10" P="0,0,0.3,0.2,8,0,0,0" o="F01313" c="4" N="" m=""/><S T="13" X="1060" Y="709" L="10" P="0,0,0.3,0.2,1,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1953" Y="1445" L="10" P="0,0,0.3,0.2,2,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2956" Y="1497" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2941" Y="1481" L="10" P="0,0,0.3,0.2,3,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="448" Y="1691" L="10" P="0,0,0.3,0.2,4,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2614" Y="2149" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2627" Y="2136" L="10" P="0,0,0.3,0.2,5,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="2268" Y="2659" L="10" P="0,0,0.3,0.2,6,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1920" Y="2801" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1908" Y="2814" L="10" P="0,0,0.3,0.2,7,0,0,0" o="13F013" c="4" N="" m=""/><S T="13" X="1806" Y="3187" L="10" P="0,0,0.3,0.2,8,0,0,0" o="13F013" c="4" N="" m=""/><S T="12" X="2915" Y="1423" L="89" H="95" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2712" Y="1309" L="188" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2282" Y="916" L="215" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2583" Y="1311" L="190" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2807" Y="1535" L="264" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="3066" Y="1701" L="145" H="145" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="3160" Y="1888" L="102" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2955" Y="1992" L="108" H="294" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2311" Y="1039" L="140" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2058" Y="786" L="155" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1505" Y="340" L="155" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1531" Y="313" L="155" H="85" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe" lua="81"/><S T="12" X="1601" Y="534" L="282" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1899" Y="485" L="75" H="361" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1933" Y="767" L="220" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2085" Y="918" L="78" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2440" Y="1315" L="165" H="63" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2769" Y="1702" L="285" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2865" Y="1849" L="72" H="82" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2594" Y="1632" L="209" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2397" Y="1435" L="193" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2108" Y="1041" L="286" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1789" Y="724" L="93" H="32" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1854" Y="890" L="290" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1630" Y="714" L="147" H="79" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1451" Y="489" L="135" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1984" Y="1115" L="215" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2877" Y="2116" L="176" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2725" Y="2112" L="246" H="84" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2594" Y="1927" L="75" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2561" Y="1748" L="93" H="220" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2328" Y="1661" L="43" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1981" Y="1218" L="667" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1605" Y="938" L="430" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1510" Y="746" L="163" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1298" Y="538" L="139" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1214" Y="770" L="216" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1298" Y="1006" L="70" H="205" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1563" Y="1104" L="274" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2150" Y="1641" L="327" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2434" Y="1875" L="226" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2588" Y="2028" L="70" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2431" Y="1974" L="225" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2660" Y="2239" L="319" H="42" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2662" Y="2372" L="117" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2510" Y="2211" L="228" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2208" Y="1853" L="575" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1625" Y="1270" L="86" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="967" Y="817" L="75" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1144" Y="835" L="218" H="84" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1475" Y="1218" L="80" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1535" Y="1385" L="178" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1757" Y="1499" L="158" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1738" Y="1683" L="375" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1882" Y="1624" L="68" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1982" Y="1764" L="267" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2263" Y="2045" L="225" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2376" Y="2225" L="208" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2549" Y="2402" L="105" H="72" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="892" Y="945" L="148" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1044" Y="1098" L="150" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1172" Y="1119" L="223" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1294" Y="1348" L="292" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="996" Y="940" L="151" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1574" Y="1628" L="221" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1775" Y="1830" L="216" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1868" Y="2023" L="48" H="148" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1931" Y="1875" L="75" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2214" Y="2158" L="310" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2237" Y="2334" L="440" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2143" Y="2375" L="81" H="40" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1689" Y="1831" L="200" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1146" Y="1288" L="275" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="998" Y="1246" L="156" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1221" Y="1469" L="216" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1401" Y="1649" L="145" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1577" Y="1826" L="210" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1899" Y="2151" L="183" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2182" Y="2541" L="210" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2332" Y="2724" L="88" H="55" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1893" Y="2298" L="214" H="72" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1526" Y="1884" L="354" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1299" Y="1749" L="135" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1122" Y="1479" L="225" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="977" Y="1428" L="91" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="642" Y="1201" L="157" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="913" Y="1471" L="360" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1148" Y="1597" L="156" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1142" Y="1701" L="151" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1849" Y="2497" L="537" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2068" Y="2823" L="317" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1887" Y="2844" L="213" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1956" Y="2762" L="74" H="82" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1702" Y="2557" L="145" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1518" Y="2373" L="185" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1829" Y="2584" L="228" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1604" Y="2358" L="135" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1453" Y="2208" L="139" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1377" Y="2233" L="74" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="19" X="1589" Y="3292" L="10" H="321" P="0,0,0.3,0,-45,0,0,0"/><S T="19" X="1788" Y="3323" L="10" H="243" P="0,0,0.3,0,-135,0,0,0"/><S T="12" X="1213" Y="2225" L="207" H="90" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1292" Y="1920" L="227" H="112" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="994" Y="1700" L="80" H="88" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="919" Y="1579" L="78" H="140" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="742" Y="1496" L="147" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="494" Y="1395" L="218" H="96" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="774" Y="1623" L="76" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="898" Y="1753" L="140" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1174" Y="2029" L="357" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1524" Y="2379" L="190" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1698" Y="2553" L="115" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1944" Y="3050" L="172" H="77" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1756" Y="2962" L="78" H="84" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1656" Y="2810" L="146" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1377" Y="2440" L="78" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1455" Y="2609" L="287" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1222" Y="2444" L="144" H="104" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1035" Y="2188" L="235" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="765" Y="2027" L="358" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="451" Y="1713" L="178" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="824" Y="1978" L="205" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="991" Y="1946" L="135" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="798" Y="1753" L="158" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="622" Y="1776" L="74" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="671" Y="1626" L="80" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="490" Y="1549" L="291" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="182" Y="1654" L="152" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="314" Y="1823" L="150" H="169" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="599" Y="1998" L="215" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="154" Y="3275" L="2400" H="2002" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="3252" Y="178" L="2400" H="2000" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="625" Y="2179" L="225" H="89" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1355" Y="2754" L="214" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1690" Y="3048" L="532" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1770" Y="3032" L="342" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1684" Y="3191" L="223" H="10" P="0,0,0.3,0.2,0,0,0,0" o="bde0fe"/><S T="12" X="967" Y="2495" L="164" H="90" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1198" Y="2669" L="150" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2053" Y="3007" L="84" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1576" Y="2531" L="70" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="675" Y="1368" L="148" H="74" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1573" Y="2089" L="300" H="105" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1529" Y="1473" L="68" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2161" Y="1198" L="150" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="986" Y="2319" L="76" H="100" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="3252" Y="3274" L="1999" H="2400" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1705" Y="4415" L="2000" H="2400" P="0,0,0.3,0.2,-90,0,0,0" o="bde0fe"/><S T="12" X="1705" Y="-965" L="2000" H="2400" P="0,0,0.3,0.2,-90,0,0,0" o="bde0fe"/><S T="12" X="4386" Y="1725" L="2000" H="2400" P="0,0,0.3,0.2,0,0,0,0" o="bde0fe"/><S T="12" X="-990" Y="1725" L="2000" H="2400" P="0,0,0.3,0.2,0,0,0,0" o="bde0fe"/><S T="12" X="2129" Y="2879" L="10" H="284" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="3201" Y="1778" L="10" H="221" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2968" Y="1554" L="10" H="209" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2739" Y="1729" L="10" H="157" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="3025" Y="1851" L="10" H="574" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2829" Y="1937" L="10" H="539" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2513" Y="2362" L="10" H="202" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2379" Y="2557" L="93" H="54" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2255" Y="2620" L="10" H="385" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1982" Y="2893" L="10" H="56" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1737" Y="3029" L="10" H="472" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2913" Y="1367" L="10" H="171" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2761" Y="1393" L="10" H="423" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="3017" Y="1654" L="10" H="276" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2693" Y="1883" L="10" H="212" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2558" Y="1903" L="10" H="132" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2499" Y="2068" L="10" H="193" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2342" Y="2378" L="40" H="267" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2090" Y="2478" L="10" H="244" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2054" Y="2671" L="10" H="189" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1831" Y="2743" L="10" H="232" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1707" Y="2764" L="10" H="294" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1493" Y="3070" L="136" H="184" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1423" Y="2892" L="80" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1589" Y="2679" L="10" H="328" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1418" Y="2848" L="10" H="54" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1930" Y="2431" L="46" H="208" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1949" Y="2274" L="72" H="333" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2385" Y="1769" L="10" H="370" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2084" Y="1981" L="10" H="351" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2352" Y="907" L="138" H="120" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1777" Y="362" L="10" H="352" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1655" Y="179" L="136" H="10" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1746" Y="178" L="140" H="10" P="0,0,0.3,0.2,-45,0,0,0" o="bde0fe"/><S T="12" X="1699" Y="288" L="112" H="10" P="0,0,0.3,0.2,0,0,0,0" o="bde0fe"/><S T="12" X="1782" Y="458" L="10" H="359" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1822" Y="622" L="10" H="652" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2009" Y="539" L="10" H="273" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1893" Y="749" L="10" H="546" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2234" Y="817" L="10" H="344" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2153" Y="802" L="10" H="262" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2536" Y="1072" L="44" H="282" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2410" Y="1351" L="10" H="678" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2585" Y="1412" L="48" H="150" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2386" Y="1575" L="10" H="212" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2256" Y="1608" L="10" H="189" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1945" Y="1920" L="10" H="123" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2330" Y="1692" L="10" H="192" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1701" Y="2260" L="10" H="272" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1466" Y="2295" L="10" H="340" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1452" Y="2510" L="10" H="133" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1645" Y="2509" L="10" H="139" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1683" Y="2278" L="10" H="190" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1262" Y="2850" L="70" H="174" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1185" Y="2629" L="80" H="252" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1225" Y="2740" L="10" H="166" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1305" Y="2362" L="10" H="294" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1059" Y="2609" L="10" H="230" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1097" Y="2474" L="10" H="170" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1631" Y="2035" L="10" H="380" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1348" Y="1911" L="10" H="283" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1277" Y="2180" L="10" H="645" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2010" Y="1543" L="10" H="481" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2356" Y="1101" L="10" H="418" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2010" Y="1090" L="83" H="67" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2258" Y="1340" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1961" Y="993" L="10" H="150" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1447" Y="899" L="10" H="165" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1476" Y="765" L="10" H="73" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1527" Y="612" L="10" H="224" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1374" Y="667" L="10" H="371" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1329" Y="610" L="10" H="224" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1192" Y="646" L="10" H="145" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1744" Y="1105" L="10" H="123" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1583" Y="1160" L="10" H="244" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1737" Y="1218" L="10" H="345" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1804" Y="1346" L="10" H="291" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1883" Y="1376" L="10" H="369" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1863" Y="1597" L="10" H="463" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1600" Y="1550" L="10" H="146" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1667" Y="1384" L="10" H="370" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1433" Y="1209" L="10" H="247" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1479" Y="1369" L="10" H="242" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1345" Y="1201" L="10" H="280" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1374" Y="1068" L="10" H="367" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1173" Y="966" L="10" H="228" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1345" Y="795" L="10" H="160" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="151" Y="174" L="2001" H="2400" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="586" Y="1252" L="10" H="152" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="821" Y="1115" L="148" H="227" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="876" Y="1165" L="10" H="497" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="315" Y="1622" L="10" H="240" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="309" Y="1530" L="10" H="235" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="601" Y="1538" L="10" H="417" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="970" Y="1169" L="10" H="80" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="893" Y="1348" L="10" H="288" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="999" Y="1348" L="10" H="142" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1176" Y="1170" L="10" H="70" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="646" Y="1701" L="10" H="150" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="533" Y="1910" L="10" H="315" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="431" Y="1916" L="10" H="324" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="494" Y="2052" L="10" H="218" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="757" Y="2146" L="84" H="179" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="872" Y="1870" L="10" H="212" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="987" Y="1862" L="10" H="297" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1279" Y="1569" L="10" H="232" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1293" Y="1450" L="10" H="136" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1116" Y="1327" L="10" H="216" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1433" Y="1522" L="10" H="216" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1353" Y="1698" L="10" H="146" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1175" Y="1780" L="10" H="363" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1366" Y="2691" L="140" H="114" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1818" Y="1942" L="10" H="332" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1553" Y="1706" L="10" H="144" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1489" Y="2877" L="10" H="340" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="930" Y="2422" L="10" H="141" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="358" Y="1781" L="10" H="235" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="542" Y="1698" L="10" H="147" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="793" Y="1554" L="10" H="135" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="871" Y="1675" L="10" H="81" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1067" Y="1575" L="10" H="81" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1069" Y="1675" L="10" H="70" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="693" Y="1853" L="10" H="140" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="768" Y="1676" L="10" H="76" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="671" Y="1574" L="10" H="84" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="839" Y="2212" L="10" H="477" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1019" Y="2024" L="165" H="82" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1729" Y="2638" L="10" H="216" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2435" Y="2034" L="10" H="75" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1654" Y="387" L="10" H="276" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1450" Y="334" L="78" H="79" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2013" Y="1338" L="10" H="411" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1646" Y="900" L="10" H="307" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1729" Y="1529" L="10" H="65" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2324" Y="2137" L="10" H="54" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2236" Y="1022" L="10" H="92" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2159" Y="650" L="93" H="219" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1983" Y="866" L="10" H="79" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1376" Y="2488" L="10" H="70" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1528" Y="2537" L="10" H="75" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="880" Y="2322" L="89" H="254" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1704" Y="1724" L="3388" H="10" P="0,0,0.3,0.2,0,0,0,0" o="1E09D8" lua="42"/><S T="12" X="2215" Y="2503" L="89" H="10" P="0,0,0.3,0.2,-45,0,0,0" o="00F8FF" lua="51"/><S T="12" X="1804" Y="3114" L="56" H="10" P="0,0,0.3,0.2,-45,0,0,0" o="FAFF00" lua="61"/><S T="12" X="1579" Y="2985" L="57" H="10" P="0,0,0.3,0.2,-45,0,0,0" o="FF128B" lua="71"/><S T="12" X="1704" Y="1724" L="3388" H="10" P="0,0,0.3,0.2,0,0,0,0" o="00FF0E" lua="32"/><S T="12" X="594" Y="1493" L="62" H="10" P="0,0,0.3,0.2,45,0,0,0" o="00FF0E" lua="31"/><S T="12" X="1017" Y="815" L="10" H="75" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1704" Y="1724" L="3388" H="10" P="0,0,0.3,0.2,0,0,0,0" o="FF8900" lua="22"/><S T="12" X="2857" Y="1361" L="77" H="10" P="0,0,0.3,0.2,45,0,0,0" o="FF8900" lua="21"/><S T="12" X="2716" Y="1236" L="90" H="104" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1704" Y="1724" L="3388" H="10" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" lua="12"/><S T="12" X="1934" Y="1573" L="50" H="10" P="0,0,0.3,0.2,45,0,0,0" o="FF0000" lua="11"/><S T="12" X="1071" Y="1170" L="10" H="71" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="2082" Y="2029" L="70" H="81" P="0,0,0.3,0.2,45,0,0,0" o="bde0fe"/><S T="12" X="1700" Y="190" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="1" i="-4,-2,17d0b9995ad.png"/><S T="12" X="1667" Y="157" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="2" i="-4,-2,17d0b99ad1f.png"/><S T="12" X="1759" Y="128" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="5" i="-4,-2,17d0b99f373.png"/><S T="12" X="1733" Y="157" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="3" i="-4,-2,17d0b99c490.png"/><S T="12" X="1670" Y="98" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="6" i="-4,-2,17d0b9a0ae5.png"/><S T="12" X="1640" Y="128" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="4" i="-4,-2,17d0b99dc02.png"/><S T="12" X="1730" Y="98" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="7" i="-4,-2,17d0b9a2256.png"/><S T="12" X="1700" Y="67" L="20" H="20" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" lua="8" i="-4,-2,17d0b9a39c7.png"/><S T="9" X="1685" Y="3204" L="219" H="21" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="1700" Y="128" L="40" H="40" P="0,0,0.3,0.2,-45,0,0,0" o="bde0fe"/><S T="12" X="2433" Y="1175" L="10" H="44" P="0,0,20,0.2,-45,0,0,0" o="324650"/><S T="12" X="1822" Y="2283" L="10" H="94" P="0,0,20,0.2,-45,0,0,0" o="324650"/></S><D><T X="1486" Y="293"/><F X="1506" Y="313"/><DS X="1698" Y="267"/></D><O><O X="1622" Y="392" C="15" P="0"/><O X="1815" Y="300" C="15" P="0"/><O X="1729" Y="383" C="15" P="0"/><O X="1778" Y="436" C="15" P="0"/><O X="1642" Y="499" C="15" P="0"/><O X="1910" Y="402" C="15" P="0"/><O X="1764" Y="546" C="15" P="0"/><O X="1712" Y="644" C="15" P="0"/><O X="1571" Y="652" C="15" P="0"/><O X="1615" Y="801" C="15" P="0"/><O X="1690" Y="955" C="15" P="0"/><O X="1844" Y="677" C="15" P="0"/><O X="1684" Y="836" C="15" P="0"/><O X="2000" Y="615" C="15" P="0"/><O X="2100" Y="625" C="15" P="0"/><O X="1974" Y="783" C="15" P="0"/><O X="2052" Y="960" C="15" P="0"/><O X="2221" Y="1007" C="15" P="0"/><O X="2432" Y="1000" C="15" P="0"/><O X="2166" Y="1183" C="15" P="0"/><O X="2221" Y="1151" C="15" P="0"/><O X="2539" Y="1017" C="15" P="0"/><O X="2440" Y="1116" C="15" P="0"/><O X="2237" Y="1318" C="15" P="0"/><O X="2279" Y="1318" C="15" P="0"/><O X="2498" Y="1240" C="15" P="0"/><O X="2589" Y="1148" C="15" P="0"/><O X="2675" Y="1195" C="15" P="0"/><O X="2605" Y="1310" C="15" P="0"/><O X="2685" Y="1446" C="15" P="0"/><O X="2765" Y="1658" C="15" P="0"/><O X="2872" Y="1781" C="15" P="0"/><O X="2973" Y="1520" C="15" P="0"/><O X="2812" Y="1514" C="15" P="0"/><O X="3191" Y="1658" C="15" P="0"/><O X="3144" Y="1806" C="15" P="0"/><O X="2217" Y="1514" C="15" P="0"/><O X="2238" Y="1598" C="15" P="0"/><O X="2520" Y="1703" C="15" P="0"/><O X="2470" Y="1754" C="15" P="0"/><O X="2509" Y="1918" C="15" P="0"/><O X="2828" Y="1813" C="15" P="0"/><O X="2562" Y="1986" C="15" P="0"/><O X="2981" Y="1872" C="15" P="0"/><O X="2927" Y="1866" C="15" P="0"/><O X="2933" Y="1918" C="15" P="0"/><O X="2874" Y="1919" C="15" P="0"/><O X="2880" Y="1974" C="15" P="0"/><O X="2821" Y="1971" C="15" P="0"/><O X="2855" Y="2236" C="15" P="0"/><O X="2540" Y="2114" C="15" P="0"/><O X="2615" Y="2324" C="15" P="0"/><O X="1458" Y="440" C="15" P="0"/><O X="1436" Y="583" C="15" P="0"/><O X="1385" Y="580" C="15" P="0"/><O X="1315" Y="705" C="15" P="0"/><O X="1259" Y="664" C="15" P="0"/><O X="1194" Y="621" C="15" P="0"/><O X="1081" Y="732" C="15" P="0"/><O X="1174" Y="793" C="15" P="0"/><O X="1258" Y="981" C="15" P="0"/><O X="1463" Y="755" C="15" P="0"/><O X="1496" Y="621" C="15" P="0"/><O X="1369" Y="917" C="15" P="0"/><O X="1194" Y="1116" C="15" P="0"/><O X="1352" Y="1069" C="15" P="0"/><O X="1455" Y="966" C="15" P="0"/><O X="1558" Y="965" C="15" P="0"/><O X="1540" Y="1057" C="15" P="0"/><O X="1711" Y="1118" C="15" P="0"/><O X="1763" Y="1168" C="15" P="0"/><O X="1656" Y="1262" C="15" P="0"/><O X="1920" Y="1134" C="15" P="0"/><O X="2018" Y="1232" C="15" P="0"/><O X="1439" Y="1177" C="15" P="0"/><O X="1293" Y="1230" C="15" P="0"/><O X="1114" Y="1233" C="15" P="0"/><O X="1328" Y="1360" C="15" P="0"/><O X="1558" Y="1381" C="15" P="0"/><O X="1710" Y="1320" C="15" P="0"/><O X="1791" Y="1333" C="15" P="0"/><O X="1874" Y="1359" C="15" P="0"/><O X="1915" Y="1232" C="15" P="0"/><O X="1847" Y="1590" C="15" P="0"/><O X="1696" Y="1616" C="15" P="0"/><O X="1997" Y="1488" C="15" P="0"/><O X="2048" Y="1480" C="15" P="0"/><O X="1973" Y="1463" C="15" P="0"/><O X="1404" Y="1525" C="15" P="0"/><O X="1198" Y="1710" C="15" P="0"/><O X="1045" Y="1670" C="15" P="0"/><O X="959" Y="1665" C="15" P="0"/><O X="1005" Y="1819" C="15" P="0"/><O X="924" Y="1899" C="15" P="0"/><O X="1091" Y="1838" C="15" P="0"/><O X="1027" Y="1957" C="15" P="0"/><O X="1283" Y="1434" C="15" P="0"/><O X="1193" Y="1417" C="15" P="0"/><O X="1139" Y="1473" C="15" P="0"/><O X="1012" Y="1237" C="15" P="0"/><O X="916" Y="1305" C="15" P="0"/><O X="750" Y="1483" C="15" P="0"/><O X="880" Y="1541" C="15" P="0"/><O X="853" Y="1669" C="15" P="0"/><O X="1132" Y="982" C="15" P="0"/><O X="1014" Y="934" C="15" P="0"/><O X="956" Y="1009" C="15" P="0"/><O X="762" Y="1055" C="15" P="0"/><O X="658" Y="1197" C="15" P="0"/><O X="617" Y="1306" C="15" P="0"/><O X="696" Y="1315" C="15" P="0"/><O X="675" Y="1294" C="15" P="0"/><O X="651" Y="1462" C="15" P="0"/><O X="539" Y="1566" C="15" P="0"/><O X="466" Y="1503" C="15" P="0"/><O X="303" Y="1511" C="15" P="0"/><O X="304" Y="1608" C="15" P="0"/><O X="475" Y="1636" C="15" P="0"/><O X="257" Y="1763" C="15" P="0"/><O X="220" Y="1909" C="15" P="0"/><O X="414" Y="1911" C="15" P="0"/><O X="569" Y="1853" C="15" P="0"/><O X="377" Y="2066" C="15" P="0"/><O X="683" Y="1846" C="15" P="0"/><O X="637" Y="1684" C="15" P="0"/><O X="629" Y="2005" C="15" P="0"/><O X="773" Y="2011" C="15" P="0"/><O X="544" Y="2239" C="15" P="0"/><O X="675" Y="2136" C="15" P="0"/><O X="980" Y="2224" C="15" P="0"/><O X="1134" Y="2145" C="15" P="0"/><O X="1090" Y="2342" C="15" P="0"/><O X="824" Y="2296" C="15" P="0"/><O X="810" Y="2500" C="15" P="0"/><O X="1045" Y="2595" C="15" P="0"/><O X="1130" Y="2612" C="15" P="0"/><O X="1090" Y="2775" C="15" P="0"/><O X="1235" Y="2813" C="15" P="0"/><O X="1279" Y="2525" C="15" P="0"/><O X="1402" Y="2336" C="15" P="0"/><O X="2375" Y="1754" C="15" P="0"/><O X="2143" Y="1767" C="15" P="0"/><O X="2002" Y="1763" C="15" P="0"/><O X="2135" Y="1908" C="15" P="0"/><O X="1581" Y="1543" C="15" P="0"/><O X="1416" Y="1645" C="15" P="0"/><O X="1533" Y="1703" C="15" P="0"/><O X="1519" Y="1854" C="15" P="0"/><O X="1699" Y="1948" C="15" P="0"/><O X="1582" Y="1808" C="15" P="0"/><O X="1699" Y="1816" C="15" P="0"/><O X="1388" Y="1846" C="15" P="0"/><O X="1203" Y="1833" C="15" P="0"/><O X="1165" Y="1997" C="15" P="0"/><O X="1266" Y="2099" C="15" P="0"/><O X="1766" Y="1970" C="15" P="0"/><O X="1677" Y="2105" C="15" P="0"/><O X="1334" Y="2312" C="15" P="0"/><O X="1123" Y="2424" C="15" P="0"/><O X="1006" Y="2455" C="15" P="0"/><O X="1411" Y="2021" C="15" P="0"/><O X="1625" Y="2311" C="15" P="0"/><O X="2059" Y="2475" C="15" P="0"/><O X="2015" Y="2520" C="15" P="0"/><O X="2074" Y="2617" C="15" P="0"/><O X="2144" Y="2699" C="15" P="0"/><O X="2198" Y="2642" C="15" P="0"/><O X="2291" Y="2683" C="15" P="0"/><O X="2527" Y="2564" C="15" P="0"/><O X="2424" Y="2597" C="15" P="0"/><O X="1567" Y="2398" C="15" P="0"/><O X="1812" Y="2541" C="15" P="0"/><O X="1622" Y="2505" C="15" P="0"/><O X="1893" Y="2626" C="15" P="0"/><O X="1890" Y="2827" C="15" P="0"/><O X="2058" Y="2926" C="15" P="0"/><O X="1876" Y="2979" C="15" P="0"/><O X="1879" Y="3117" C="15" P="0"/><O X="1912" Y="3090" C="15" P="0"/><O X="1901" Y="3162" C="15" P="0"/><O X="1843" Y="3180" C="15" P="0"/><O X="1850" Y="3030" C="15" P="0"/><O X="1819" Y="3057" C="15" P="0"/><O X="1541" Y="2800" C="15" P="0"/><O X="1413" Y="2787" C="15" P="0"/><O X="1411" Y="2636" C="15" P="0"/><O X="1729" Y="2719" C="15" P="0"/><O X="1799" Y="2749" C="15" P="0"/><O X="1292" Y="2223" C="15" P="0"/><O X="1391" Y="2224" C="15" P="0"/><O X="1391" Y="2949" C="15" P="0"/><O X="1337" Y="3026" C="15" P="0"/><O X="1434" Y="3014" C="15" P="0"/><O X="1478" Y="2976" C="15" P="0"/><O X="1541" Y="2972" C="15" P="0"/><O X="1588" Y="3019" C="15" P="0"/><O X="1626" Y="3117" C="15" P="0"/><O X="1590" Y="3152" C="15" P="0"/><O X="933" Y="2091" C="15" P="0"/><O X="751" Y="1665" C="15" P="0"/><O X="656" Y="1560" C="15" P="0"/><O X="2270" Y="2031" C="15" P="0"/><O X="2391" Y="2216" C="15" P="0"/><O X="2223" Y="2144" C="15" P="0"/><O X="2171" Y="2251" C="15" P="0"/><O X="2354" Y="2323" C="15" P="0"/><O X="1991" Y="2166" C="15" P="0"/><O X="2022" Y="2020" C="15" P="0"/><O X="2162" Y="2493" C="15" P="0"/><O X="2507" Y="2343" C="15" P="0"/><O X="2859" Y="1395" C="15" P="0"/><O X="2913" Y="1580" C="15" P="0"/><O X="2881" Y="1580" C="15" P="0"/></O><L><JD c="FFFFFF,2,1,0" P1="1607,3203" P2="1603,3211"/><JD c="FFFFFF,2,1,0" P1="1647,3203" P2="1643,3211"/><JD c="FFFFFF,2,1,0" P1="1687,3203" P2="1683,3211"/><JD c="FFFFFF,2,1,0" P1="1727,3203" P2="1723,3211"/><JD c="FFFFFF,2,1,0" P1="1767,3203" P2="1763,3211"/><JD c="FFFFFF,2,1,0" P1="1607,3203" P2="1611,3211"/><JD c="FFFFFF,2,1,0" P1="1647,3203" P2="1651,3211"/><JD c="FFFFFF,2,1,0" P1="1687,3203" P2="1691,3211"/><JD c="FFFFFF,2,1,0" P1="1727,3203" P2="1731,3211"/><JD c="FFFFFF,2,1,0" P1="1767,3203" P2="1771,3211"/></L></Z></C>]], background_color = "#0f67ba"}
maps["11"].bonuses = {
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <r><b>I</b></r>", image = "17d0739e454.png", x = 990, y = 794, remove_ground_id = {1, 11, 12, 13, 14, 15}, dm_ordered = 1};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <fc><b>II</b></fc>", image = "17d0b98f194.png", x = 1905, y = 1603, remove_ground_id = {2, 21, 22, 23, 24, 25}, dm_ordered = 2};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <t><b>III</b></t>", image = "17d0b990904.png", x = 2910, y = 1306, remove_ground_id = {3, 31, 32, 33, 34, 35}, dm_ordered = 3};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <bl><b>IV</b></bl>", image = "17d0b992075.png", x = 540, y = 1647, remove_ground_id = {4, 41, 42, 43, 44, 45}, dm_ordered = 4};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <ch><b>V</b></ch>", image = "17d0b9937e5.png", x = 3018, y = 1803, remove_ground_id = {5, 51, 52, 53, 54, 55}, dm_ordered = 5};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <j><b>VI</b></j>", image = "17d0b994f57.png", x = 2325, y = 2483, remove_ground_id = {6, 61, 62, 63, 64, 65}, dm_ordered = 6};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked gate <rose><b>VII</b></rose>", image = "17d0b9966ca.png", x = 1759, y = 3068, remove_ground_id = {7, 71, 72}, dm_ordered = 7};
	{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Unlocked final gate <vi><b>VIII</b></vi>", image = "17d0b997e3d.png", x = 1700, y = 3165, remove_ground_id = {8, 81}, dm_ordered = 8, dm_last = true};
	{type_name = "BonusShrink", image = "17db916fa38.png", x = 1959, y = 1044, scale = 0.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17db94a54b7.png", x = 2269, y = 842, scale = 1.5, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "BonusGrow", image = "17e88c84f3f.png", x = 2152, y = 1299, scale = 1, behavior = bonuses.BEHAVIOR_REMAIN};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 1757, y = 1447, dst = {{x = 1700, y = 86}, {x = 1752, y = 840}, {x = 1594, y = 1592}, {x = 1190, y = 1292}, {x = 594, y = 1193}}};
	{type_name = "Teleporter", image = "17db9283b95.png", x = 2968, y = 1750, dst = {{x = 1957, y = 1860}, {x = 1905, y = 2395}, {x = 1440, y = 2870}, {x = 523, y = 1972}, {x = 1700, y = 86}, {x = 1752, y = 840}, {x = 1594, y = 1592}, {x = 1190, y = 1292}, {x = 594, y = 1193}}};
}
table.insert(death_maze_maps, "11")



local function TouchPlayer(player_name)
	tfm.exec.addImage("1810297bd81.png", ":0", 10, 30, player_name)
	ui.addTextArea(arbitrary_help_btn_id, "<p align='center'><font size='128'><a href='event:pcmd modulehelp'>        </a></font></p>", player_name, 10, 30, 38, 38, 0xff0000, 0xff0000, 0.02, true)
	tfm.exec.chatMessage("• <fc><b>For any suggestions or other games, check this topic:</b></fc>", player_name)
	tfm.exec.chatMessage("<j><b>ht&#116;ps:&#47;/atelier801.com/topic?f=6&t=896069</b></j>", player_name)
end



function eventPlayerWon(player_name)
	tfm.exec.setGameTime(40, false)
	tfm.exec.respawnPlayer(player_name)
	if not map_completed then
		map_completed = true
		tfm.exec.chatMessage("<b><r>Congratulations, the death maze have been completed!</r></b>", nil)
	end
end



function eventPlayerDied(player_name)
	tfm.exec.changePlayerSize(player_name, 1)
	tfm.exec.respawnPlayer(player_name)
end



function eventNewPlayer(player_name)
	TouchPlayer(player_name)
	tfm.exec.respawnPlayer(player_name)
end



function eventLoop(time_elapsed, time_remaining)
	if time_remaining < 0 then
		tfm.exec.newGame("death_maze")
	end
end



function eventNewGame()
	map_completed = false
	tfm.exec.setGameTime(60 * 60, true)
end



function eventInit()
	for player_name, player in pairs(tfm.get.room.playerList) do
		TouchPlayer(player_name)
	end
	newgame.SetRotation("death_maze")
	tfm.exec.newGame("death_maze")
end



--- !modulehelp
local function ChatCommandModulehelp(user)
	if modulehelp_images[user] then
		tfm.exec.removeImage(modulehelp_images[user])
		modulehelp_images[user] = nil
		ui.removeTextArea(arbitrary_close_help_btn_id, user)
	else
		modulehelp_images[user] = tfm.exec.addImage("180a9f1cf9c.png", ":0", 200, 50, user)
		ui.addTextArea(arbitrary_close_help_btn_id, "<p align='center'><font size='128'><a href='event:pcmd modulehelp'>        </a></font></p>", user, 560, 70, 30, 30, 0xff0000, 0xff0000, 0.02, true)		
	end
	return true
end
command_list["modulehelp"] = {perms = "everyone", func = ChatCommandModulehelp, desc = "Show the module help.", argc_min = 0, argc_max = 0}
end
pshy.require("deathmaze")
pshy.require("pshy.events").CreateFunctions()
pshy.EnableModule("deathmaze")
print(string.format("<v>Loaded <ch2>%d files</ch2> in <vp>%d ms</vp>.", #pshy.modules_list, os.time() - pshy.INIT_TIME))
end
local __PSHY_PASTED__ = true
