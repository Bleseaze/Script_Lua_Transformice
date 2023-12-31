---- tfm_lua/jumper_tribehouse.tfm.lua.txt
--- 
--- This script is a compilation of other scripts.
--- Compiler: pshy_merge (https://github.com/Pshy0/pshy_merge).
--- pshy version: v0.12.8-3
--- script version: v0.0.2
--- 

if __PSHY_PASTED__ then error("<b><r>\nYOU PASTED THE SCRIPT TWICE!!!</r></b>") end
do
local pshy = {}
pshy.PSHY_VERSION = "v0.12.8-3"
pshy.MAIN_VERSION = "v0.0.2"
pshy.BUILD_TIME = "1678455558.7128649"
pshy.INIT_TIME = os.time()
math.randomseed(os.time())
if not _ENV then _ENV = _G end
_ENV.pshy = pshy
print(" ")
pshy.modules_list = {
[1] = {name = "pshy.compiler.require", file = "pshy_merge/lua/pshy/compiler/require.lua", start_line = 112, end_line = 151},
[2] = {name = "pshy.images.list", file = "pshy_merge/lua/pshy/images/list/init.lua", start_line = 154, end_line = 158},
[3] = {name = "pshy.images.addimage", file = "pshy_merge/lua/pshy/images/addimage.lua", start_line = 160, end_line = 200},
[4] = {name = "pshy.events", file = "pshy_merge/lua/pshy/events/init.lua", start_line = 202, end_line = 305},
[5] = {name = "pshy.utils.print", file = "pshy_merge/lua/pshy/utils/print.lua", start_line = 307, end_line = 327},
[6] = {name = "pshy.utils.tables", file = "pshy_merge/lua/pshy/utils/tables.lua", start_line = 330, end_line = 419},
[7] = {name = "pshy.bonuses.list", file = "pshy_merge/lua/pshy/bonuses/list/init.lua", start_line = 421, end_line = 424},
[8] = {name = "pshy.players", file = "pshy_merge/lua/pshy/players/init.lua", start_line = 426, end_line = 456},
[9] = {name = "pshy.commands.list", file = "pshy_merge/lua/pshy/commands/list/init.lua", start_line = 458, end_line = 461},
[10] = {name = "pshy.bonuses", file = "pshy_merge/lua/pshy/bonuses/init.lua", start_line = 463, end_line = 752},
[11] = {name = "pshy.images.list.bonuses", file = "pshy_merge/lua/pshy/images/list/bonuses.lua", start_line = 754, end_line = 782},
[12] = {name = "pshy.bonuses.list.basic", file = "pshy_merge/lua/pshy/bonuses/list/basic.lua", start_line = 784, end_line = 941},
[13] = {name = "pshy.players.keyboard", file = "pshy_merge/lua/pshy/players/keyboard.lua", start_line = 943, end_line = 987},
[14] = {name = "pshy.bonuses.list.mario", file = "pshy_merge/lua/pshy/bonuses/list/mario.lua", start_line = 989, end_line = 1103},
[15] = {name = "pshy.bonuses.list.misc", file = "pshy_merge/lua/pshy/bonuses/list/misc.lua", start_line = 1105, end_line = 1192},
[16] = {name = "pshy.maps.list", file = "pshy_merge/lua/pshy/maps/list/init.lua", start_line = 1194, end_line = 1199},
[17] = {name = "pshy.help.pages", file = "pshy_merge/lua/pshy/help/pages.lua", start_line = 1201, end_line = 1207},
[18] = {name = "pshy.utils.rotation", file = "pshy_merge/lua/pshy/utils/rotation.lua", start_line = 1209, end_line = 1276},
[19] = {name = "pshy.moduleswitch", file = "pshy_merge/lua/pshy/moduleswitch.lua", start_line = 1278, end_line = 1366},
[20] = {name = "pshy.utils.strings", file = "pshy_merge/lua/pshy/utils/strings.lua", start_line = 1368, end_line = 1407},
[21] = {name = "pshy.utils.lua", file = "pshy_merge/lua/pshy/utils/lua.lua", start_line = 1409, end_line = 1447},
[22] = {name = "pshy.utils.tfm", file = "pshy_merge/lua/pshy/utils/tfm.lua", start_line = 1449, end_line = 1501},
[23] = {name = "pshy.rotations.list", file = "pshy_merge/lua/pshy/rotations/list/init.lua", start_line = 1503, end_line = 1518},
[24] = {name = "pshy.rotations.list.transformice", file = "pshy_merge/lua/pshy/rotations/list/transformice.lua", start_line = 1520, end_line = 1558},
[25] = {name = "pshy.room", file = "pshy_merge/lua/pshy/room.lua", start_line = 1560, end_line = 1575},
[26] = {name = "pshy.perms", file = "pshy_merge/lua/pshy/perms.lua", start_line = 1577, end_line = 1881},
[27] = {name = "pshy.rotations.newgame.settings_override", file = "pshy_merge/lua/pshy/rotations/newgame/settings_override.lua", start_line = 1883, end_line = 1909},
[28] = {name = "pshy.rotations.newgame", file = "pshy_merge/lua/pshy/rotations/newgame/init.lua", start_line = 1911, end_line = 2459},
[29] = {name = "pshy.bonuses.mapext", file = "pshy_merge/lua/pshy/bonuses/mapext.lua", start_line = 2461, end_line = 2476},
[30] = {name = "pshy.rotations.mapinfo", file = "pshy_merge/lua/pshy/rotations/mapinfo.lua", start_line = 2478, end_line = 2715},
[31] = {name = "pshy.bonuses.xmlext", file = "pshy_merge/lua/pshy/bonuses/xmlext.lua", start_line = 2717, end_line = 2783},
[32] = {name = "pshy.utils.ids", file = "pshy_merge/lua/pshy/utils/ids.lua", start_line = 2785, end_line = 2840},
[33] = {name = "pshy.ui.dialog", file = "pshy_merge/lua/pshy/ui/dialog.lua", start_line = 2842, end_line = 2883},
[34] = {name = "pshy.enums.colors", file = "pshy_merge/lua/pshy/enums/colors.lua", start_line = 2885, end_line = 2919},
[35] = {name = "pshy.utils.types", file = "pshy_merge/lua/pshy/utils/types.lua", start_line = 2921, end_line = 3056},
[36] = {name = "pshy.commands", file = "pshy_merge/lua/pshy/commands/init.lua", start_line = 3058, end_line = 3370},
[37] = {name = "pshy.commands.list.modules", file = "pshy_merge/lua/pshy/commands/list/modules.lua", start_line = 3372, end_line = 3464},
[38] = {name = "pshy.bases.version", file = "pshy_merge/lua/pshy/bases/version.lua", start_line = 3466, end_line = 3504},
[39] = {name = "jumper", file = "./lua/jumper.lua", start_line = 3506, end_line = 3545},
[40] = {name = "pshy.alternatives.chat", file = "pshy_merge/lua/pshy/alternatives/chat.lua", start_line = 3547, end_line = 3610},
[41] = {name = "pshy.alternatives.timers", file = "pshy_merge/lua/pshy/alternatives/timers.lua", start_line = 3612, end_line = 3679},
[42] = {name = "pshy.bases.checkpoints", file = "pshy_merge/lua/pshy/bases/checkpoints.lua", start_line = 3681, end_line = 3751},
[43] = {name = "pshy.bases.emotes", file = "pshy_merge/lua/pshy/bases/emotes.lua", start_line = 3753, end_line = 3782},
[44] = {name = "pshy.bases.emoticons", file = "pshy_merge/lua/pshy/bases/emoticons.lua", start_line = 3784, end_line = 3987},
[45] = {name = "pshy.commands.get_target_or_error", file = "pshy_merge/lua/pshy/commands/get_target_or_error.lua", start_line = 3989, end_line = 4003},
[46] = {name = "pshy.bases.speedfly", file = "pshy_merge/lua/pshy/bases/speedfly.lua", start_line = 4005, end_line = 4078},
[47] = {name = "pshy.bases.rain", file = "pshy_merge/lua/pshy/bases/rain.lua", start_line = 4080, end_line = 4154},
[48] = {name = "pshy.commands.list.game", file = "pshy_merge/lua/pshy/commands/list/game.lua", start_line = 4156, end_line = 4215},
[49] = {name = "pshy.utils.functions", file = "pshy_merge/lua/pshy/utils/functions.lua", start_line = 4217, end_line = 4241},
[50] = {name = "pshy.commands.list.lua", file = "pshy_merge/lua/pshy/commands/list/lua.lua", start_line = 4243, end_line = 4371},
[51] = {name = "pshy.commands.list.players", file = "pshy_merge/lua/pshy/commands/list/players.lua", start_line = 4373, end_line = 4504},
[52] = {name = "pshy.commands.list.room", file = "pshy_merge/lua/pshy/commands/list/room.lua", start_line = 4506, end_line = 4613},
[53] = {name = "pshy.commands.list.tfm", file = "pshy_merge/lua/pshy/commands/list/tfm.lua", start_line = 4615, end_line = 4664},
[54] = {name = "pshy.commands.list.tp", file = "pshy_merge/lua/pshy/commands/list/tp.lua", start_line = 4666, end_line = 4693},
[55] = {name = "pshy.commands.list.all", file = "pshy_merge/lua/pshy/commands/list/all.lua", start_line = 4695, end_line = 4702},
[56] = {name = "pshy.ui.v1", file = "pshy_merge/lua/pshy/ui/v1.lua", start_line = 4704, end_line = 4755},
[57] = {name = "pshy.help", file = "pshy_merge/lua/pshy/help/init.lua", start_line = 4757, end_line = 4977},
[58] = {name = "pshy.images.searchimage", file = "pshy_merge/lua/pshy/images/searchimage.lua", start_line = 4979, end_line = 5042},
[59] = {name = "pshy.images.changeimage", file = "pshy_merge/lua/pshy/images/changeimage.lua", start_line = 5044, end_line = 5183},
[60] = {name = "pshy.images.list.deathmaze", file = "pshy_merge/lua/pshy/images/list/deathmaze.lua", start_line = 5185, end_line = 5198},
[61] = {name = "pshy.images.list.emoticons", file = "pshy_merge/lua/pshy/images/list/emoticons.lua", start_line = 5200, end_line = 5225},
[62] = {name = "pshy.images.list.misc", file = "pshy_merge/lua/pshy/images/list/misc.lua", start_line = 5227, end_line = 5495},
[63] = {name = "pshy.images.list.all", file = "pshy_merge/lua/pshy/images/list/all.lua", start_line = 5497, end_line = 5502},
[64] = {name = "pshy.bonuses.list.checkpoints", file = "pshy_merge/lua/pshy/bonuses/list/checkpoints.lua", start_line = 5504, end_line = 5543},
[65] = {name = "pshy.bonuses.list.speedfly", file = "pshy_merge/lua/pshy/bonuses/list/speedfly.lua", start_line = 5545, end_line = 5558},
[66] = {name = "pshy.essentials", file = "pshy_merge/lua/pshy/essentials/init.lua", start_line = 5560, end_line = 5564},
[67] = {name = "pshy.rotations.list.bonuses", file = "pshy_merge/lua/pshy/rotations/list/bonuses.lua", start_line = 5566, end_line = 5616},
[68] = {name = "pshy.rotations.list.ctmce", file = "pshy_merge/lua/pshy/rotations/list/ctmce.lua", start_line = 5618, end_line = 5637},
[69] = {name = "pshy.rotations.list.more", file = "pshy_merge/lua/pshy/rotations/list/more.lua", start_line = 5639, end_line = 5673},
[70] = {name = "pshy.rotations.list.pokemon", file = "pshy_merge/lua/pshy/rotations/list/pokemon.lua", start_line = 5675, end_line = 5693},
[71] = {name = "pshy.rotations.list.troll", file = "pshy_merge/lua/pshy/rotations/list/troll.lua", start_line = 5695, end_line = 5726},
[72] = {name = "pshy.rotations.list.racing_troll", file = "pshy_merge/lua/pshy/rotations/list/racing_troll.lua", start_line = 5728, end_line = 5741},
[73] = {name = "pshy.rotations.mapext.missingobjects", file = "pshy_merge/lua/pshy/rotations/mapext/missingobjects.lua", start_line = 5743, end_line = 5768},
[74] = {name = "pshy.rotations.list.racing_vanilla", file = "pshy_merge/lua/pshy/rotations/list/racing_vanilla.lua", start_line = 5770, end_line = 5820},
[75] = {name = "pshy.rotations.list.all", file = "pshy_merge/lua/pshy/rotations/list/all.lua", start_line = 5822, end_line = 5831},
[76] = {name = "pshy.enums.keycodes", file = "pshy_merge/lua/pshy/enums/keycodes.lua", start_line = 5833, end_line = 5889},
[77] = {name = "pshy.tools.bindkey", file = "pshy_merge/lua/pshy/tools/bindkey.lua", start_line = 5891, end_line = 5937},
[78] = {name = "pshy.tools.bindmouse", file = "pshy_merge/lua/pshy/tools/bindmouse.lua", start_line = 5939, end_line = 5968},
[79] = {name = "pshy.tools.fcplatform", file = "pshy_merge/lua/pshy/tools/fcplatform.lua", start_line = 5970, end_line = 6128},
[80] = {name = "pshy.tools.getxml", file = "pshy_merge/lua/pshy/tools/getxml.lua", start_line = 6130, end_line = 6206},
[81] = {name = "pshy.tools.loadxml", file = "pshy_merge/lua/pshy/tools/loadxml.lua", start_line = 6208, end_line = 6250},
[82] = {name = "pshy.debug.emptyscriptslot", file = "pshy_merge/lua/pshy/debug/emptyscriptslot.lua", start_line = 6252, end_line = 6253},
[83] = {name = "pshy.essentials.tribehouse", file = "pshy_merge/lua/pshy/essentials/tribehouse.lua", start_line = 6255, end_line = 6277},
[84] = {name = "jumper_tribehouse", file = "./lua/jumper_tribehouse.lua", start_line = 6280, end_line = 6285, manually_enabled = true},
}
pshy.modules = pshy.modules or {}
for i_module, module in ipairs(pshy.modules_list) do
	pshy.modules[module.name] = module
	module.required_modules = {}
end
do

pshy.require_postload_functions={}
pshy.loading_module_names={}
pshy.loaded_module_list={}
function pshy.require(module_name,is_required)
local module=pshy.modules[module_name]
if not module then
if is_required~=false then
print(string.format("<r>ERROR: <n>require: Module `%s` not found!",module_name))
end
return nil
end
if#pshy.loading_module_names>0 and is_required==nil then
pshy.modules[pshy.loading_module_names[#pshy.loading_module_names]].required_modules[module_name]=module
end
if not module.loaded then
if module.loading then
error(string.format("<r> Module `%s` recursively required!",module_name))
end
module.loading=true
table.insert(pshy.loading_module_names,module_name)
local success
success,module.value=pcall(module.load)
table.remove(pshy.loading_module_names,#pshy.loading_module_names)
if not success then
if is_required~=false then
error(string.format("<r>Loading %s:\n %s",module_name,module.value))
end
module.value=nil
end
module.loading=false
module.loaded=true
table.insert(pshy.loaded_module_list,module)
for i_postload_function,postload_function in ipairs(pshy.require_postload_functions)do
postload_function(module_name)
end
end
return pshy.modules[module_name].value
end
end
pshy.modules["pshy.compiler.require"].loaded = true
pshy.modules["pshy.images.list"].load = function()

local image_map={}
image_map["15568238225.png"]={meme=true,w=40,h=40,desc="FUUU"}
return image_map
end
pshy.modules["pshy.images.addimage"].load = function()
local images=pshy.require("pshy.images.list")
local addimage={}
function addimage.AddImage(image_name,target,center_x,center_y,player_name,width,height,angle,alpha)
if image_name=="none"then
return nil
end
local image=images[image_name]or images["15568238225.png"]
if image.left then
width=-width
end
target=target or"!0"
width=width or image.w
height=height or image.h or image.w
local x=center_x+((width>0)and 0 or math.abs(width))local y=center_y+((height>0)and 0 or math.abs(height))local sx=width/(image.w)
local sy=height/(image.h or image.w)
local anchor_x,anchor_y=image.ax or 0.5,image.ay or 0.5
return tfm.exec.addImage(image_name,target,x,y,player_name,sx,sy,angle,alpha,anchor_x,anchor_y)
end
function addimage.AddImageMin(image_name,target,center_x,center_y,player_name,min_width,min_height,angle,alpha)
if image_name=="none"then
return nil
end
local image=images[image_name]or images["15568238225.png"]
if image.left then
width=-width
end
target=target or"!0"
local xsign=min_width/(math.abs(min_width))
local ysign=min_height/(math.abs(min_height))
width=min_width or image.w
height=min_height or image.h or image.w
local sx=width/(image.w)
local sy=height/(image.h or image.w)
local sboth=math.max(math.abs(sx),math.abs(sy))
width=image.w*sboth*xsign
height=(image.h or image.w)*sboth*ysign
local x=center_x+((width>0)and 0 or math.abs(width))local y=center_y+((height>0)and 0 or math.abs(height))local anchor_x,anchor_y=image.ax or 0.5,image.ay or 0.5
return tfm.exec.addImage(image_name,target,x,y,player_name,sboth*xsign,sboth,angle,alpha,anchor_x,anchor_y)
end
return addimage
end
pshy.modules["pshy.events"].load = function()

local events={}
events.to_minimize={}
events.to_minimize["eventEmotePlayed"]=true
events.to_minimize["eventKeyboard"]=true
events.to_minimize["eventPlayerCrouchKey"]=true
events.to_minimize["eventPlayerGetCheese"]=true
events.to_minimize["eventPlayerJumpKey"]=true
events.to_minimize["eventPlayerMeep"]=true
events.to_minimize["eventPlayerMeepKey"]=true
events.module_only_events={
["eventThisModuleEnabled"]=true,
["eventThisModuleDisabled"]=true
}
events.events={}
events.global_events={}
local event_functions_created=false
local function RecoverEventFunctions(module_name)
local module=pshy.modules[module_name]
module.events={}
module.event_count=0
for obj_name,obj in pairs(_ENV)do
if type(obj)=="function"and string.find(obj_name,"event",1,true)==1 then
module.event_count=module.event_count+1
module.events[obj_name]=obj
end
end
for event_name,event_function in pairs(module.events)do
_ENV[event_name]=nil
end
end
function events.UpdateEventFunctions(module_name)
local module=pshy.modules[module_name]
assert(module_name~=nil)
for obj_name,obj in pairs(_ENV)do
if type(obj)=="function"then
if not module.events or not module.events[obj_name]then
print("<r>ERROR: cannot add new events after initialization.</r>")
else
module.events[obj_name]=obj
if events.global_events[obj_name]then
if events.global_events[obj_name]~=obj then
local i_module=events.events[obj_name].module_indices[module_name]
events.events[obj_name].original_functions[i_module]=obj
events.events[obj_name].functions[i_module]=obj
_ENV[obj_name]=events.global_events[obj_name]
end
end
end
end
end
end
local function CreateEventsTable()
for i_module,module in ipairs(pshy.loaded_module_list)do
if module.events then
for event_name,event_function in pairs(module.events)do
if not events.module_only_events[event_name]then
if not events.events[event_name]then
events.events[event_name]={module_names={},module_indices={},functions={},original_functions={}}
end
table.insert(events.events[event_name].module_names,module.name)
events.events[event_name].module_indices[module.name]=#events.events[event_name].module_names
table.insert(events.events[event_name].original_functions,event_function)
table.insert(events.events[event_name].functions,event_function)
end
end
end
end
end
function events.MakeEventFunction(event_name,event_functions)
return function(...)
for i_func,func in ipairs(event_functions)do
if(func(...)~=nil)then
return
end
end
end
end
function events.MakeMinimumEventFunction(event_name,event_functions)
return function(...)
for i_func,func in ipairs(event_functions)do
func(...)
end
end
end
function events.CreateFunctions()
CreateEventsTable()
assert(event_functions_created==false)
for event_name,event in pairs(events.events)do
if not events.to_minimize[event_name]then
_ENV[event_name]=events.MakeEventFunction(event_name,event.functions)
else
_ENV[event_name]=events.MakeMinimumEventFunction(event_name,event.functions)
end
events.global_events[event_name]=_ENV[event_name]
end
event_functions_created=true
if eventInit then
eventInit(os.time()-pshy.INIT_TIME)
end
end
table.insert(pshy.require_postload_functions,RecoverEventFunctions)
return events
end
do

local function nothrow_format(format,...)
local rst,rtn=pcall(string.format,format,...)
return rtn
end
function print_debug(format,...)
print("<bv>DEBUG: </bv>"..nothrow_format(tostring(format),...))
end
function print_info(format,...)
print("<ch>INFO: </ch>"..nothrow_format(tostring(format),...))
end
function print_warn(format,...)
print("<o>WARN: </o>"..nothrow_format(tostring(format),...))
end
function print_error(format,...)
print("<r>ERROR: </r>"..nothrow_format(tostring(format),...))
end
function print_critical(format,...)
print("<r>CRITICAL: </r>"..nothrow_format(tostring(format),...))
end
end
pshy.modules["pshy.utils.print"].loaded = true
pshy.modules["pshy.utils.tables"].load = function()
local utils_tables={}
function utils_tables.Copy(t)
assert(type(t)=="table")
local new_table={}
for key,value in pairs(t)do
new_table[key]=value
end
return new_table
end
function utils_tables.DeepCopy(t)
assert(type(t)=="table")
local new_table={}
for key,value in pairs(t)do
if type(value)=="table"then
value=utils_tables.DeepCopy(value)
end
new_table[key]=value
end
return new_table
end
function utils_tables.ListCopy(t)
assert(type(t)=="table")
local new_table={}
for key,value in ipairs(t)do
table.insert(new_table,value)
end
return new_table
end
function utils_tables.Keys(t)
local keys={}
for key in pairs(t)do
table.insert(keys,key)
end
return keys
end
function utils_tables.SortedKeys(t)
local keys=utils_tables.Keys(t)
table.sort(keys)
return keys
end
function utils_tables.CountKeys(t)
local count=0
for key,value in pairs(t)do
count=count+1
end
return count
end
function utils_tables.SortedListRemoveDuplicates(t)
local prev_size=#t
local i=#t-1
while i>=1 do
if t[i]==t[i+1]then
table.remove(t,i+1)
end
i=i-1
end
return prev_size-#t
end
function utils_tables.ListAppend(dst_list,src_list)
assert(type(dst_list)=="table")
assert(type(dst_list)=="table")
for i_item,item in ipairs(src_list)do
table.insert(dst_list,item)
end
end
function utils_tables.CountValue(t,v)
local count=0
for key,value in pairs(t)do
if value==v then
count=count+1
end
end
return count
end
function utils_tables.ListRemoveValue(l,v)
for i=#l,1,-1 do
if l[i]==v then
table.remove(l,i)
end
end
end
function utils_tables.RandomTableKey(t)
local keylist={}
for k in pairs(t)do
table.insert(keylist,k)
end
return keylist[math.random(#keylist)]
end
return utils_tables
end
pshy.modules["pshy.bonuses.list"].load = function()

local bonus_types={}
return bonus_types
end
pshy.modules["pshy.players"].load = function()
pshy.require("pshy.events")
local players={}
players.list={}players.in_room={}players.in_room_count=0
local player_list=players.list
local players_in_room=players.in_room
local function TouchPlayer(player_name)
if not player_list[player_name]then
local new_player={}
new_player.name=player_name
new_player.tfm_player=tfm.get.room.playerList[player_name]
new_player.tag=string.match(player_name,"#....$")
player_list[player_name]=new_player
players_in_room[player_name]=new_player
else
players_in_room[player_name]=player_list[player_name]
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
players.in_room_count=players.in_room_count+1
end
function eventPlayerLeft(player_name)
players_in_room[player_name]=nil
players.in_room_count=players.in_room_count-1
end
for player_name in pairs(tfm.get.room.playerList)do
TouchPlayer(player_name)
players.in_room_count=players.in_room_count+1
end
return players
end
pshy.modules["pshy.commands.list"].load = function()

local command_list={}
return command_list
end
pshy.modules["pshy.bonuses"].load = function()
local addimage=pshy.require("pshy.images.addimage")
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local utils_tables=pshy.require("pshy.utils.tables")
local bonus_types=pshy.require("pshy.bonuses.list")
local players=pshy.require("pshy.players")
local commands_list=pshy.require("pshy.commands.list")
local addimage_AddImage=addimage.AddImage
local bonuses={}
bonuses.BEHAVIOR_STANDARD=nil bonuses.BEHAVIOR_SHARED=1 bonuses.BEHAVIOR_REMAIN=2 bonuses.BEHAVIOR_RESPAWN=3 local PSHY_BONUS_BEHAVIOR_STANDARD=bonuses.BEHAVIOR_STANDARD
local PSHY_BONUS_BEHAVIOR_SHARED=bonuses.BEHAVIOR_SHARED
local PSHY_BONUS_BEHAVIOR_REMAIN=bonuses.BEHAVIOR_REMAIN
local PSHY_BONUS_BEHAVIOR_RESPAWN=bonuses.BEHAVIOR_RESPAWN
local function ConvertBonus(bonus)
if type(bonus.type)=="table"then
bonus.type_name=bonus.type_name or"UNKNOWN"
elseif type(bonus.type)=="string"then
bonus.type_name=bonus.type
bonus.type=nil
end
if not bonus.type then
bonus.type=bonus_types[bonus.type_name]
assert(bonus.type,string.format("bonus type %s not found",bonus.type_name))
end
if not bonus.behavior then
if bonus.shared or bonus.type.shared then
bonus.behavior=PSHY_BONUS_BEHAVIOR_SHARED
elseif bonus.remain or bonus.type.remain then
bonus.behavior=PSHY_BONUS_BEHAVIOR_REMAIN
elseif bonus.respawn or bonus.type.respawn then
bonus.behavior=PSHY_BONUS_BEHAVIOR_RESPAWN
end
end
assert(bonus.type)
assert(bonus.type_name)
end
bonuses.list={}local bonuses_taken={}
local bonuses_list=bonuses.list
local players_image_ids={}local shared_image_ids={}local delayed_player_bonuses_refresh={}local taken_shared_bonuses={}local players_taken_bonuses={}local new_player_joined=false
local loop_count=0
function bonuses.SetList(bonus_list)
DisableAllBonuses()
bonuses.list=utils_tables.ListCopy(bonus_list)
bonuses_list=bonuses.list
for bonus_id,bonus in ipairs(bonuses_list)do
ConvertBonus(bonus)
end
EnableAllBonuses()
end
function bonuses.Add(bonus_type_name,bonus_x,bonus_y,bonus_enabled,angle)
return bonuses.AddNoCopy({type_name=bonus_type_name,x=bonus_x,y=bonus_y,enabled=bonus_enabled,angle=angle})
end
function bonuses.AddNoCopy(bonus)
ConvertBonus(bonus)
bonus.id=#bonuses.list+1
bonuses.list[bonus.id]=bonus
if bonus.enabled~=false then
bonuses.Enable(bonus.id)
end
if not bonus.angle then
bonus.angle=0
end
return bonus.id
end
local function RefreshSharedBonusesImages()
for bonus_id,bonus in ipairs(bonuses.list)do
if shared_image_ids[bonus_id]then
local bonus_behavior=bonus.behavior or bonus.type.behavior
local bonus_image=bonus.image or bonus.type.image
if bonus_behavior==PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior==PSHY_BONUS_BEHAVIOR_REMAIN then
if bonus_image then
local old_image_id=shared_image_ids[bonus_id]
shared_image_ids[bonus_id]=addimage.AddImage(bonus_image,(bonus.foreground or bonus.type.foreground)and"!9999"or"?9999",bonus.x,bonus.y,nil,nil,nil,(bonus.angle or 0)*math.pi/180,1.0)
if old_image_id then
tfm.exec.removeImage(old_image_id)
end
end
end
end
end
end
function bonuses.Enable(bonus_id,player_name)
assert(type(bonus_id)=="number")
local bonus=bonuses.list[bonus_id]
local bonus_type=bonus.type
local bonus_behavior=bonus.behavior or bonus_type.behavior
local bonus_image=bonus.image or bonus_type.image
local bonus_foreground=bonus.foreground or bonus_type.foreground
tfm.exec.removeBonus(bonus_id,player_name)
tfm.exec.addBonus(0,bonus.x,bonus.y,bonus_id,0,false,player_name)
if bonus_image then
if bonus_behavior==PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior==PSHY_BONUS_BEHAVIOR_REMAIN then
assert(player_name==nil,"Bonuses of behavior type SHARED or REMAIN can only be enabled/disabled for all players.")
if not shared_image_ids[bonus_id]then
shared_image_ids[bonus_id]=addimage.AddImage(bonus_image,(bonus.foreground or bonus.type.foreground)and"!9999"or"?9999",bonus.x,bonus.y,nil,nil,nil,(bonus.angle or 0)*math.pi/180,1.0)
end
else
for player_name in pairs(player_name and{[player_name]=true}or players.in_room)do
local ids=players_image_ids[player_name]
if not ids then
ids={}
players_image_ids[player_name]=ids
end
if not ids[bonus_id]then
ids[bonus_id]=addimage_AddImage(bonus_image,bonus_foreground and"!9999"or"?9999",bonus.x,bonus.y,player_name,nil,nil,(bonus.angle or 0)*math.pi/180,1.0)
end
end
end
end
if(bonus.bahavior or bonus_type.behavior)==PSHY_BONUS_BEHAVIOR_SHARED then
taken_shared_bonuses[bonus_id]=nil
else
if players_taken_bonuses[player_name]then
players_taken_bonuses[player_name][bonus_id]=nil
end
end
end
function bonuses.Disable(bonus_id,player_name)
assert(type(bonus_id)=="number")
if player_name==nil then
for player_name in pairs(tfm.get.room.playerList)do
bonuses.Disable(bonus_id,player_name)
end
return
end
if not players_image_ids[player_name]then
return
end
local bonus=bonuses.list[bonus_id]
local ids=players_image_ids[player_name]
if ids[bonus_id]==nil then
return
end
tfm.exec.removeBonus(bonus_id,player_name)
tfm.exec.removeImage(ids[bonus_id])
end
local function EnableAllBonuses()
print_warn("called EnableAllBonuses() but it isnt supposed to be used")
for bonus_id,bonus in pairs(bonuses.list)do
if bonus.enabled~=false then
tfm.exec.removeBonus(bonus.id,nil)
tfm.exec.addBonus(0,bonus.x,bonus.y,bonus.id,0,false,nil)
local bonus_behavior=bonus.behavior or bonus.type.behavior
if bonus_behavior==PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior==PSHY_BONUS_BEHAVIOR_REMAIN then
if bonus.image then
shared_image_ids[bonus_id]=addimage.AddImage(bonus.image,(bonus.foreground or bonus.type.foreground)and"!9999"or"?9999",bonus.x,bonus.y,nil,nil,nil,(bonus.angle or 0)*math.pi/180,1.0)
end
end
end
end
for player_name in pairs(players.in_room)do
local images_ids=players_image_ids[player_name]
for bonus_id,bonus in pairs(bonuses.list)do
if bonus.enabled~=false then
local bonus_behavior=bonus.behavior or bonus.type.behavior
if bonus_behavior==PSHY_BONUS_BEHAVIOR_STANDARD or bonus_behavior==PSHY_BONUS_BEHAVIOR_RESPAWN then
images_ids[bonus_id]=addimage_AddImage(bonus.image,(bonus.foreground or bonus.type.foreground)and"!9999"or"?9999",bonus.x,bonus.y,player_name,nil,nil,(bonus.angle or 0)*math.pi/180,1.0)
end
end
end
end
taken_shared_bonuses={}
players_taken_bonuses={}
end
local function DisableAllBonuses()
for bonus_id,bonus in pairs(bonuses.list)do
tfm.exec.removeBonus(bonus.id,nil)
end
for bonus_id,image_id in pairs(shared_image_ids)do
tfm.exec.removeImage(image_id)
end
shared_image_ids={}
for player_name,images_ids in pairs(players_image_ids)do
for bonus_id,image_id in pairs(images_ids)do
tfm.exec.removeImage(image_id)
end
end
players_image_ids={}
end
local function SharedBonusTaken(bonus)
assert(bonus.behavior==PSHY_BONUS_BEHAVIOR_SHARED or bonus.type.behavior==PSHY_BONUS_BEHAVIOR_SHARED)
taken_shared_bonuses[bonus.id]=true
tfm.exec.removeBonus(bonus.id,nil)
tfm.exec.removeImage(shared_image_ids[bonus.id])
shared_image_ids[bonus.id]=nil
taken_shared_bonuses[bonus.id]=bonus
end
function eventPlayerBonusGrabbed(player_name,id)
if id<1 or id>#bonuses.list then
return
end
if loop_count<4 then
print_warn("%s grabbed bonus %d within 2 seconds",player_name,id)
return
end
local bonus=bonuses.list[id]
if not bonus then
print_error("%s grabbed non-existing bonus with id %d",player_name,id)
return
end
local bonus_type=bonus.type
local bonus_behavior=bonus.behavior or bonus_type.behavior
if bonus_behavior==PSHY_BONUS_BEHAVIOR_SHARED and taken_shared_bonuses[id]then
return false
end
local func=bonus.func or bonus_type.func
local pick_rst=nil
if func then
pick_rst=func(player_name,bonus)
end
if pick_rst==false or bonus_behavior==PSHY_BONUS_BEHAVIOR_REMAIN then
if not delayed_player_bonuses_refresh[player_name]then
delayed_player_bonuses_refresh[player_name]={}
end
table.insert(delayed_player_bonuses_refresh[player_name],bonus)
else
if bonus_behavior==PSHY_BONUS_BEHAVIOR_SHARED then
SharedBonusTaken(bonus)
else
if not players_taken_bonuses[player_name]then
players_taken_bonuses[player_name]={}
end
local taken_set=players_taken_bonuses[player_name]
taken_set[id]=true
if players_image_ids[player_name]then
tfm.exec.removeImage(players_image_ids[player_name][id])
players_image_ids[player_name][id]=nil
end
end
end
end
function eventNewGame()
bonuses.list={}
bonuses_list=bonuses.list
players_image_ids={}
shared_image_ids={}
delayed_player_bonuses_refresh={}
taken_shared_bonuses={}
players_taken_bonuses={}
loop_count=0
end
function eventPlayerRespawn(player_name)
for bonus_id,bonus in pairs(bonuses.list)do
local bonus_behavior=bonus.behavior or bonus.type.behavior
if bonus_behavior==PSHY_BONUS_BEHAVIOR_RESPAWN then
bonuses.Enable(bonus_id,player_name)
end
end
end
function eventNewPlayer(player_name)
new_player_joined=true
local taken_set=players_taken_bonuses[player_name]
for bonus_id,bonus in pairs(bonuses.list)do
local bonus_behavior=bonus.behavior or bonus.type.behavior
if bonus_behavior==PSHY_BONUS_BEHAVIOR_RESPAWN then
elseif bonus_behavior==PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior==PSHY_BONUS_BEHAVIOR_REMAIN then
if not taken_shared_bonuses[bonus_id]then
tfm.exec.addBonus(0,bonus.x,bonus.y,bonus.id,0,false,player_name)
end
else
if not taken_set or not taken_set[bonus_id]then
bonuses.Enable(bonus_id,player_name)
end
end
end
end
function eventPlayerLeft(player_name)
players_image_ids[player_name]=nil
end
function eventLoop()
loop_count=loop_count+1
if new_player_joined then
new_player_joined=false
RefreshSharedBonusesImages()
end
for player_name,bonus_list in pairs(delayed_player_bonuses_refresh)do
for i_bonus,bonus in ipairs(bonus_list)do
tfm.exec.addBonus(0,bonus.x,bonus.y,bonus.id,0,false,player_name)
end
end
delayed_player_bonuses_refresh={}
end
local function CommandBonusEffect(user,bonus_type,target_player)
target_player=target_player or user
local tfm_player=tfm.get.room.playerList[target_player]
bonus_type.func(target_player,{x=tfm_player.x,y=tfm_player.y})
end
commands_list["bonuseffect"]={perms="admins",func=CommandBonusEffect,desc="play a bonus effect",argc_min=1,argc_max=2,arg_types={bonus_types,"player"}}
return bonuses
end
pshy.modules["pshy.images.list.bonuses"].load = function()
local images=pshy.require("pshy.images.list")
images["17bef4f49c5.png"]={bonus=true,w=30,h=30,desc="empty bonus"}
images["17bf4b75aa7.png"]={bonus=true,w=30,h=30,desc="question bonus"}
images["17bf4ba4ce5.png"]={bonus=true,w=30,h=30,desc="teleporter bonus"}
images["17bf4b9e11d.png"]={bonus=true,w=30,h=30,desc="crate bonus"}
images["17bf4b9af56.png"]={bonus=true,w=30,h=30,desc="high speed bonus"}
images["17bf4b977f5.png"]={bonus=true,w=30,h=30,desc="ice cube bonus"}
images["17bf4b94d8a.png"]={bonus=true,w=30,h=30,desc="snowflake bonus"}
images["17bf4b91c35.png"]={bonus=true,w=30,h=30,desc="broken heart bonus"}
images["17bf4b8f9e4.png"]={bonus=true,w=30,h=30,desc="heart bonus"}
images["17bf4b8c42d.png"]={bonus=true,w=30,h=30,desc="feather bonus"}
images["17bf4b89eba.png"]={bonus=true,w=30,h=30,desc="cross"}
images["17bf4b868c3.png"]={bonus=true,w=30,h=30,desc="jumping mouse bonus"}
images["17bf4b80fc3.png"]={bonus=true,w=30,h=30,desc="balloon bonus"}
images["17bef4f49c5.png"]={bonus=true,w=30,h=30,desc="empty bonus"}
images["17bf4b7ddd6.png"]={bonus=true,w=30,h=30,desc="triggered mouse trap"}
images["17bf4b7a091.png"]={bonus=true,w=30,h=30,desc="mouse trap"}
images["17bf4b7250e.png"]={bonus=true,w=30,h=30,desc="wings bonus"}
images["17bf4b6f226.png"]={bonus=true,w=30,h=30,desc="transformations bonus"}
images["17bf4b67579.png"]={bonus=true,w=30,h=30,desc="grow bonus"}
images["17bf4b63aaa.png"]={bonus=true,w=30,h=30,desc="shrink bonus"}
images["17bf4c421bb.png"]={bonus=true,w=30,h=30,desc="white flag bonus"}
images["17e59dbef1e.png"]={bonus=true,w=30,h=30,desc="racing flag bonus"}
images["17bf4f3f2fb.png"]={bonus=true,w=30,h=30,desc="v check"}
images["17e53fb43dc.png"]={bonus=true,w=30,h=30,desc="cannonball bonus"}
images["17e59ba43a6.png"]={bonus=true,w=30,h=30,desc="fish bonus"}
images["17ebfdb85bd.png"]={bonus=true,w=30,h=30,desc="mouse skull bonus"}
return images
end
pshy.modules["pshy.bonuses.list.basic"].load = function()
local addimage=pshy.require("pshy.images.addimage")
local bonuses=pshy.require("pshy.bonuses")
local bonus_types=pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
local changed_sizes={}
local last_heart_grabber=nil
local linked_mice={}
local transformices={}
local strange_players=false
function bonuses.callback_BonusShrink(player_name,bonus)
local new_size=bonus.scale or 0.5
tfm.exec.changePlayerSize(player_name,new_size)
changed_sizes[player_name]=new_size
end
bonus_types["BonusShrink"]={image="17bf4b63aaa.png",func=bonuses.callback_BonusShrink}
function bonuses.callback_BonusGrow(player_name,bonus)
local new_size=bonus.scale or 1.8
tfm.exec.changePlayerSize(player_name,new_size)
changed_sizes[player_name]=new_size
end
bonus_types["BonusGrow"]={image="17bf4b67579.png",func=bonuses.callback_BonusGrow}
function bonuses.callback_BonusAttachBalloon(player_name,bonus)
tfm.exec.attachBalloon(player_name,true)
end
bonus_types["BonusAttachBalloon"]={image="17bf4b80fc3.png",func=bonuses.callback_BonusAttachBalloon}
function bonuses.callback_BonusShaman(player_name,bonus)
tfm.exec.setShaman(player_name,true)
end
bonus_types["BonusShaman"]={image="17bf4b8c42d.png",func=bonuses.callback_BonusShaman,behavior=bonuses.BEHAVIOR_SHARED}
function bonuses.callback_BonusTransformations(player_name,bonus)
tfm.exec.giveTransformations(player_name,true)
transformices[player_name]=true
end
bonus_types["BonusTransformations"]={image="17bf4b6f226.png",func=bonuses.callback_BonusTransformations}
function bonuses.callback_BonusFreeze(player_name,bonus)
tfm.exec.freezePlayer(player_name,true)
end
bonus_types["BonusFreeze"]={image="17bf4b94d8a.png",func=bonuses.callback_BonusFreeze}
function bonuses.callback_BonusIce(player_name,bonus)
local tfm_player=tfm.get.room.playerList[player_name]
local speed_x=tfm_player.vx
local speed_y=tfm_player.vy
tfm.exec.killPlayer(player_name)
local obj_id=tfm.exec.addShamanObject(tfm.enum.shamanObject.iceCube,bonus.x,bonus.y,angle,speed_x,speed_y,false)
end
bonus_types["BonusIce"]={image="17bf4b977f5.png",func=bonuses.callback_BonusIce}
function bonuses.callback_BonusStrange(player_name,bonus)
tfm.exec.setVampirePlayer(player_name,true)
addimage.AddImageMin("17bf4b75aa7.png","%"..player_name,0,0,nil,30,30,0,1.0)
strange_players=true
end
bonus_types["BonusStrange"]={image="17bf4b75aa7.png",func=bonuses.callback_BonusStrange}
function bonuses.callback_BonusCheese(player_name,bonus)
tfm.exec.killPlayer(player_name)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,-2,-6.8,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,-1,-7,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,0,-7.1,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,1,-7,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,2,-6.8,0,1,nil)
local tfm_player=tfm.get.room.playerList[player_name]
local speed_x=tfm_player.vx
local speed_y=tfm_player.vy
local obj_id=tfm.exec.addShamanObject(tfm.enum.shamanObject.littleBox,bonus.x,bonus.y,angle,speed_x,speed_y,false)
addimage.AddImage("155592fd7d0.png","#"..tostring(obj_id),0,0,nil,nil,nil,0.0,1.0)
end
bonus_types["BonusCheese"]={image="17bf4b6b157.png",func=bonuses.callback_BonusCheese}
function bonuses.callback_BonusTeleporter(player_name,bonus)
local dst_x,dst_y
if bonus.dst and bonus.dst[1]then
local random_dst=bonus.dst[math.random(1,#bonus.dst)]
dst_x=random_dst.x
dst_y=random_dst.y
else
dst_x=bonus.dst and bonus.dst.x or(400+math.random(-400,400))
dst_y=bonus.dst and bonus.dst.y or(200+math.random(-200,200))
end
tfm.exec.displayParticle(tfm.enum.particle.mouseTeleportation,bonus.x,bonus.y,0,0,0,0,nil)
tfm.exec.movePlayer(player_name,dst_x,dst_y)
tfm.exec.displayParticle(tfm.enum.particle.mouseTeleportation,dst_x,dst_y,0,0,0,0,nil)
end
bonus_types["BonusTeleporter"]={image="17bf4ba4ce5.png",func=bonuses.callback_BonusTeleporter}
bonus_types["Teleporter"]={image="17bf4ba4ce5.png",func=bonuses.callback_BonusTeleporter,behavior=bonuses.BEHAVIOR_REMAIN}
function bonuses.callback_BonusCircle(player_name,bonus)
tfm.exec.killPlayer(player_name)
addimage.AddImage("17bf4b868c3.png","!0",bonus.x,bonus.y,player_name,nil,nil,0.0,1.0)
end
bonus_types["BonusCircle"]={image="17bef4f49c5.png",func=bonuses.callback_BonusCircle}
function bonuses.callback_BonusMarry(player_name,bonus)
if last_heart_grabber==nil then
last_heart_grabber=player_name
elseif last_heart_grabber~=player_name then
tfm.exec.linkMice(player_name,last_heart_grabber,true)
table.insert(linked_mice,{player_name,last_heart_grabber})
last_heart_grabber=nil
end
end
bonus_types["BonusMarry"]={image="17bf4b8f9e4.png",func=bonuses.callback_BonusMarry}
function bonuses.callback_BonusDivorce(player_name,bonus)
tfm.exec.linkMice(player_name,player_name,true)
tfm.exec.linkMice(player_name,player_name,false)
if last_heart_grabber==player_name then
last_heart_grabber=nil
end
end
bonus_types["BonusDivorce"]={image="17bf4b91c35.png",func=bonuses.callback_BonusDivorce}
function bonuses.callback_BonusCannonball(player_name,bonus)
local tfm_player=tfm.get.room.playerList[player_name]
local angle=(bonus.angle or 0)
local speed_x=math.cos((angle*math.pi*2.0/360.0)-math.pi/2)*20
local speed_y=math.sin((angle*math.pi*2.0/360.0)-math.pi/2)*20
local obj_id=tfm.exec.addShamanObject(tfm.enum.shamanObject.cannon,bonus.x-speed_x*10,bonus.y-speed_y*10-10,angle,speed_x,speed_y,false)
end
bonus_types["BonusCannonball"]={image="17e53fb43dc.png",func=bonuses.callback_BonusCannonball,behavior=bonuses.BEHAVIOR_SHARED}
function bonuses.callback_BonusFish(player_name,bonus)
for i=1,40 do
tfm.exec.addShamanObject(tfm.enum.shamanObject.fish,bonus.x+i%3,bonus.y-i,0)
end
end
bonus_types["BonusFish"]={image="17e59ba43a6.png",func=bonuses.callback_BonusFish,behavior=bonuses.BEHAVIOR_SHARED}
function bonuses.callback_BonusDeath(player_name,bonus)
tfm.exec.killPlayer(player_name)
end
bonus_types["BonusDeath"]={image="17ebfdb85bd.png",func=bonuses.callback_BonusDeath,behavior=bonuses.BEHAVIOR_REMAIN}
function eventPlayerRespawn(player_name)
if changed_sizes[player_name]then
tfm.exec.changePlayerSize(player_name,1.0)
changed_sizes[player_name]=nil
end
end
function eventPlayerVampire(player_name)
if strange_players then
bonuses.callback_BonusStrange(player_name,nil)
end
end
local function CancelChanges()
for player_name in pairs(changed_sizes)do
tfm.exec.changePlayerSize(player_name,1.0)
end
changed_sizes={}
for i_link,pair in pairs(linked_mice)do
tfm.exec.linkMice(pair[1],pair[2],false)
end
linked_mice={}
last_heart_grabber=nil
for player_name in pairs(transformices)do
tfm.exec.giveTransformations(player_name,false)
end
transformices={}
end
function eventGameEnded()
CancelChanges()
end
function eventNewGame()
CancelChanges()
strange_players=false
end
end
pshy.modules["pshy.players.keyboard"].load = function()
pshy.require("pshy.events")
local players=pshy.require("pshy.players")
local player_list=players.list
local function TouchPlayer(player_name)
player_list[player_name].is_facing_right=true
system.bindKeyboard(player_name,0,true,true)
system.bindKeyboard(player_name,2,true,true)
end
function eventPlayerRespawn(player_name)
player_list[player_name].is_facing_right=true
end
function eventKeyboard(player_name,keycode,down,x,y)
local player=player_list[player_name]
if down then
if keycode==0 then
if player.is_facing_right~=false then
player.is_facing_right=false
if eventPlayerDirectionChanged then
eventPlayerDirectionChanged(player_name,false)
end
end
elseif keycode==2 then
if player.is_facing_right~=true then
player.is_facing_right=true
if eventPlayerDirectionChanged then
eventPlayerDirectionChanged(player_name,true)
end
end
end
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
function eventNewGame()
for player_name in pairs(tfm.get.room.playerList)do
player_list[player_name].is_facing_right=true
end
end
function eventInit()
for player_name in pairs(tfm.get.room.playerList)do
TouchPlayer(player_name)
end
end
end
pshy.modules["pshy.bonuses.list.mario"].load = function()
local bonuses=pshy.require("pshy.bonuses")
local bonus_types=pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
local players=pshy.require("pshy.players")
local player_list=players.list pshy.require("pshy.players.keyboard")
local mario_powerball_delay=3000
local tfm_exec_displayParticle=tfm.exec.displayParticle
local function TouchPlayer(player_name)
local player=player_list[player_name]
player.mario_coins=player.mario_coins or 0
player.mario_grown=player.mario_grown or false
player.mario_flower=player.mario_flower or false
player.powerball_type=tfm.enum.shamanObject.snowBall player.mario_thrown_powerball_id=player.mario_thrown_powerball_id or nil
player.mario_next_powerball_time=player.mario_next_powerball_time or nil
player.mario_name_color=player.mario_name_color or 0xbbbbbb
end
function bonuses.callback_MarioCoin(player_name,bonus)
local player=player_list[player_name]
player.mario_coins=player.mario_coins+1
tfm.exec.setPlayerScore(player_name,1,true)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y-1,0,-6,0,0.4,player_name)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter,bonus.x-1,bonus.y,0,-6,0,0.4,player_name)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y+1,0,-6,0,0.4,player_name)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter,bonus.x+1,bonus.y,0,-6,0,0.4,player_name)
if player.mario_coins==9 then
player.mario_name_color=0x6688ff elseif player.mario_coins==25 then
player.mario_name_color=0x00eeee elseif player.mario_coins==35 then
player.mario_name_color=0x77ff77 elseif player.mario_coins==55 then
player.mario_name_color=0xeeee00 elseif player.mario_coins==75 then
player.mario_name_color=0xff7700 elseif player.mario_coins==100 then
player.mario_name_color=0xff0000 elseif player.mario_coins==125 then
player.mario_name_color=0xff00bb elseif player.mario_coins==150 then
player.mario_name_color=0xbb00ff else
return
end
tfm.exec.setNameColor(player_name,player.mario_name_color)
end
bonus_types["MarioCoin"]={image="17aa6f22c53.png",func=bonuses.callback_MarioCoin}
function bonuses.callback_MarioMushroom(player_name,bonus)
local player=player_list[player_name]
tfm.exec.changePlayerSize(player_name,1.4)
player.mario_grown=true
tfm_exec_displayParticle(tfm.enum.particle.redGlitter,bonus.x-1,bonus.y,-1,-2,0,0.1,player_name)
tfm_exec_displayParticle(tfm.enum.particle.redGlitter,bonus.x+0,bonus.y,0,-2,0,0.1,player_name)
tfm_exec_displayParticle(tfm.enum.particle.redGlitter,bonus.x+1,bonus.y,1,-2,0,0.1,player_name)
end
bonus_types["MarioMushroom"]={image="17c431c5e88.png",func=bonuses.callback_MarioMushroom,behavior=bonuses.BEHAVIOR_RESPAWN}
function bonuses.callback_MarioFlower(player_name,bonus)
local player=player_list[player_name]
tfm.exec.bindKeyboard(player_name,32,true,true)
player.mario_flower=true
player.mario_next_powerball_time=os.time()
tfm.exec.chatMessage("<ch>Press SPACE to throw a fireball.</ch2>",player_name)
tfm_exec_displayParticle(tfm.enum.particle.orangeGlitter,bonus.x-1,bonus.y,-1,-2,0,0.1,player_name)
tfm_exec_displayParticle(tfm.enum.particle.orangeGlitter,bonus.x+0,bonus.y,0,-2,0,0.1,player_name)
tfm_exec_displayParticle(tfm.enum.particle.orangeGlitter,bonus.x+1,bonus.y,1,-2,0,0.1,player_name)
end
bonus_types["MarioFlower"]={image="17c41851d61.png",func=bonuses.callback_MarioFlower}
function eventKeyboard(player_name,key_code,down,x,y)
if key_code==32 and down then
local player=player_list[player_name]
if player.mario_flower and player.mario_next_powerball_time+mario_powerball_delay<os.time()then
if player.mario_thrown_powerball_id then
tfm.exec.removeObject(player.mario_thrown_powerball_id)
player.mario_thrown_powerball_id=nil
end
tfm.exec.playEmote(player_name,tfm.enum.emote.highfive_1,nil)
local speed=player.is_facing_right and 11 or-11
player.mario_thrown_powerball_id=tfm.exec.addShamanObject(player.powerball_type,x+speed*2,y,0,speed,0,false)
tfm.exec.displayParticle(tfm.enum.particle.redGlitter,x+speed*2,y,speed*0.15,-0.15)
tfm.exec.displayParticle(tfm.enum.particle.orangeGlitter,x+speed*2,y,speed*0.3,0)
tfm.exec.displayParticle(tfm.enum.particle.redGlitter,x+speed*2,y,speed*0.4,0)
tfm.exec.displayParticle(tfm.enum.particle.orangeGlitter,x+speed*2,y,speed*0.26,0.15)
player.mario_next_powerball_time=os.time()
end
end
end
function eventPlayerDied(player_name)
local player=player_list[player_name]
if player.mario_grown then
local death_x=tfm.get.room.playerList[player_name].x
local death_y=tfm.get.room.playerList[player_name].y
player.mario_grown=false
tfm.exec.changePlayerSize(player_name,1)
tfm.exec.respawnPlayer(player_name)
tfm.exec.movePlayer(player_name,death_x,death_y-30,false)
return false
end
end
local function CancelChanges()
for player_name,player in pairs(player_list)do
tfm.exec.changePlayerSize(player_name,1.0)
player.mario_grown=false
player.mario_flower=false end
end
function eventGameEnded()
CancelChanges()
end
function eventNewGame()
for player_name,player in pairs(player_list)do
player.mario_thrown_powerball_id=nil
player.mario_next_powerball_time=0
end
CancelChanges()
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
function eventInit()
for player_name in pairs(tfm.get.room.playerList)do
TouchPlayer(player_name)
end
end
end
pshy.modules["pshy.bonuses.list.misc"].load = function()
local addimage=pshy.require("pshy.images.addimage")
local bonuses=pshy.require("pshy.bonuses")
local bonus_types=pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
local removed_grounds={}
function bonuses.callback_MouseTrap(player_name,bonus)
tfm.exec.killPlayer(player_name)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,-2,-6.8,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,-1,-7,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,0,-7.1,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,1,-7,0,1,nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter,bonus.x,bonus.y,2,-6.8,0,1,nil)
local obj_id=tfm.exec.addShamanObject(tfm.enum.shamanObject.tinyBoard,bonus.x,bonus.y,angle,1,-4,false)
addimage.AddImage("17bf4b7ddd6.png","#"..tostring(obj_id),0,0,nil,nil,nil,0.0,1.0)
end
bonus_types["MouseTrap"]={image="17bf4b7a091.png",func=bonuses.callback_MouseTrap,behavior=bonuses.BEHAVIOR_SHARED}
function bonuses.callback_GoreDeath(player_name,bonus)
tfm.exec.movePlayer(player_name,bonus.x,bonus.y+10000,false,0,0,false)
tfm.exec.killPlayer(player_name)
local redConfetti=tfm.enum.particle.redConfetti
local redGlitter=tfm.enum.particle.redGlitter
local blood_patches={{-2.5,-4},{-1,-5},{0,-7},{1,-6},{2.5,-4},{0.5,-4},{-1.5,-4.5}}
local rnx=math.random(0,100)/100
local rny=math.random(0,100)/100
for i_patch,patch in ipairs(blood_patches)do
tfm.exec.displayParticle(redConfetti,bonus.x+1,bonus.y+2,patch[1]+0.1+rnx,patch[2]+0.2+rny,0,0.3,nil)
tfm.exec.displayParticle(redConfetti,bonus.x+2,bonus.y+1,patch[1]+0.3+rnx,patch[2]+0.0+rny,0,0.3,nil)
tfm.exec.displayParticle(redConfetti,bonus.x+3,bonus.y+2,patch[1]+0.0+rnx,patch[2]+0.4+rny,0,0.3,nil)
tfm.exec.displayParticle(redConfetti,bonus.x+2,bonus.y+1,patch[1]+0.2+rnx,patch[2]+0.1+rny,0,0.3,nil)
tfm.exec.displayParticle(redConfetti,bonus.x+1,bonus.y+2,patch[1]+0.0+rnx,patch[2]+0.2+rny,0,0.3,nil)
end
end
bonus_types["GoreDeath"]={image=nil,func=bonuses.callback_GoreDeath,behavior=bonuses.BEHAVIOR_REMAIN}
function bonuses.callback_Cheese(player_name,bonus)
if tfm.get.room.playerList[player_name].hasCheese then
return false
end
tfm.exec.giveCheese(player_name)
end
bonus_types["Cheese"]={image="155592fd7d0.png",func=bonuses.callback_Cheese,behavior=bonuses.BEHAVIOR_REMAIN}
function bonuses.callback_Hole(player_name,bonus)
if not tfm.get.room.playerList[player_name].isDead then
return false
end
tfm.exec.playerVictory(player_name)
end
bonus_types["Hole"]={image="17cc269a03d.png",func=bonuses.callback_Hole,behavior=bonuses.BEHAVIOR_REMAIN}
function bonuses.callback_PickableCheese(player_name,bonus)
if tfm.get.room.playerList[player_name].hasCheese then
return false
end
tfm.exec.giveCheese(player_name)
end
bonus_types["PickableCheese"]={image="155592fd7d0.png",func=bonuses.callback_PickableCheese,behavior=bonuses.BEHAVIOR_SHARED}
function bonuses.callback_CorrectCheese(player_name,bonus)
tfm.exec.giveCheese(player_name)
addimage.AddImage("17bf4f3f2fb.png","!0",bonus.x,bonus.y,player_name,nil,nil,0.0,1.0)
end
bonus_types["CorrectCheese"]={image="155592fd7d0.png",func=bonuses.callback_CorrectCheese}
function bonuses.callback_WrongCheese(player_name,bonus)
tfm.exec.killPlayer(player_name)
addimage.AddImage("17bf4b89eba.png","!0",bonus.x,bonus.y,player_name,nil,nil,0.0,1.0)
end
bonus_types["WrongCheese"]={image="155592fd7d0.png",func=bonuses.callback_WrongCheese}
function bonuses.callback_BonusRemoveGround(player_name,bonus)
if type(bonus.remove_ground_id)=="number"then
tfm.exec.removePhysicObject(bonus.remove_ground_id)
else
for i_id,id in ipairs(bonus.remove_ground_id)do
tfm.exec.removePhysicObject(id)
table.insert(removed_grounds,id)
end
end
if bonus.chat_message then
tfm.exec.chatMessage(string.format(bonus.chat_message,player_name),nil)
end
end
bonus_types["BonusRemoveGround"]={image="17bef4f49c5.png",func=bonuses.callback_BonusRemoveGround,behavior=bonuses.BEHAVIOR_SHARED}
function eventNewGame()
removed_grounds={}
end
function eventNewPlayer(player_name)
for i_removed_ground,removed_ground in ipairs(removed_grounds)do
tfm.exec.removePhysicObject(removed_ground)
end
end
end
pshy.modules["pshy.maps.list"].load = function()

local maps={}
maps["test"]={author="Test#0801",title="Test Map",title_color="#ff7700",background_color="#FF00FF",xml=[[<C><P F="0" shaman_tools="1,33,102,110,111,202,302,402,608,1002,2802,2,2806" MEDATA=";;;;-0;0:::1-"/><Z><S><S T="6" X="400" Y="250" L="120" H="40" P="0,0,0.3,0.2,0,0,0,0"/></S><D><F X="432" Y="218"/><P X="393" Y="230" T="11" P="0,0"/><DC X="362" Y="213"/><DS X="436" Y="107"/></D><O/><L/></Z></C>]]}
maps["error_map"]={author="Error",duration=20,title="an error happened",xml=7893612}
return maps
end
pshy.modules["pshy.help.pages"].load = function()

local help_pages={}
help_pages[""]={title="Main Help",text="Use '<j>*</j>' to run a command on all players.\nPrefix commands with `<j>pshy.</j>` or <j>`other.`</j> in case of conflict.\n",details="Commands syntax:\n\n<p align='left'><v>!command(aliases) &lt;required_argument&gt; [optional_argument]</v></p>\nCommands color code:\n\n<p align='left'><v>GREEN - Commands everyone can use (commands may still not allow some actions).<v>\n<j>YELLOW - Cheat commands that are enabled when an admin use `!enablecheats`.</j>\n<r>RED - Admin only commands.</r>\n<vi>PURPLE - Script loader only commands.</vi></p>\n",subpages={}}
help_pages["pshy"]={back="",title="Pshy",text="Pshy version '<ch2>"..tostring(pshy.PSHY_VERSION).."</ch2>'.\n",subpages={}}
help_pages[""].subpages["pshy"]=help_pages["pshy"]
return help_pages
end
pshy.modules["pshy.utils.rotation"].load = function()

local Rotation={
items={},next_indices={},is_random=true,}
Rotation.__index=Rotation
function Rotation:New(o)
assert(self==Rotation)
local o=o or{}
o.items=o.items or{}
o.next_indices=o.next_indices or{}
setmetatable(o,self)
return o
end
function Rotation:Reset()
assert(self~=Rotation)
self.next_indices={}
if#self.items>0 then
local table_insert=table.insert
local next_indices=self.next_indices
for i=1,#self.items do
table_insert(next_indices,i)
end
end
end
function Rotation:IndexOf(search_item)
assert(self~=Rotation)
for i_item,item in ipairs(self.items)do
if item==search_item then
return i_item
end
end
end
function Rotation:SkipIndex(index)
assert(self~=Rotation)
table.remove(self.next_indices,index)
if not self.is_random then
self.next_indices={}
if#self.items>0 then
local table_insert=table.insert
local next_indices=self.next_indices
for i=index+1,#self.items do
table_insert(next_indices,i)
end
end
end
end
function Rotation:SkipItem(item)
assert(self~=Rotation)
local index=self:IndexOf(item)
if index then
return self:SkipIndex(index)
end
end
function Rotation:Next()
assert(self~=Rotation)
if#self.items==0 then
return nil
end
self.next_indices=self.next_indices or{}
if#self.next_indices==0 then
self:Reset()
end
local i_index=(self.is_random==false)and 1 or math.random(#self.next_indices)
local item=self.items[self.next_indices[i_index]]
table.remove(self.next_indices,i_index)
return item
end
return Rotation
end
pshy.modules["pshy.moduleswitch"].load = function()
local events=pshy.require("pshy.events")
local dummy_func=function()end
local function EnableModuleEvents(module_name)
local module=pshy.modules[module_name]
if not module then
print(string.format("<r>ERROR: EnableModule: Module `%s` not found!<n>",module_name))
return
end
if module.enabled==false then
module.enabled=true
for event_name,event in pairs(events.events)do
local module_index=event.module_indices[module_name]
if module_index then
event.functions[module_index]=event.original_functions[module_index]
end
end
end
end
local function DisableModuleEvents(module_name)
local module=pshy.modules[module_name]
if not module then
print(string.format("<r>ERROR: DisableModule: Module `%s` not found!<n>",module_name))
return
end
if module.enabled~=false then
module.enabled=false
for event_name,event in pairs(events.events)do
local module_index=event.module_indices[module_name]
if module_index then
event.functions[module_index]=dummy_func
end
end
end
end
local function InternalAdditiveEnableModule(module,direct)
assert(type(module)=="table")
if module.require_direct_enabling and not direct then
return
end
module.enable_count=(module.enable_count or 0)+1
for module_name,module in pairs(module.required_modules)do
InternalAdditiveEnableModule(module)
end
EnableModuleEvents(module.name)
if module.enable_count==1 then
module.enabled=true
if module.events and module.events.eventThisModuleEnabled then
module.events.eventThisModuleEnabled()
end
if eventModuleEnabled then
eventModuleEnabled(module.name)
end
end
end
local function InternalAdditiveDisableModule(module,direct)
assert(type(module)=="table")
if module.require_direct_enabling and not direct then
return
end
if(not module.enable_count or module.enable_count<=0)then
module.enable_count=0
print(string.format("<r>ERROR: <n>InternalAdditiveDisableModule: Module `%s` was already disabled!",module.name))
end
module.enable_count=module.enable_count-1
DisableModuleEvents(module.name)
for module_name,module in pairs(module.required_modules)do
InternalAdditiveDisableModule(module)
end
if module.enable_count==0 then
module.enabled=false
if module.events and module.events.eventThisModuleDisabled then
module.events.eventThisModuleDisabled()
end
if eventModuleDisabled then
eventModuleDisabled(module.name)
end
end
end
function pshy.EnableModule(module_name)
assert(type(module_name)=="string")
local module=pshy.modules[module_name]
InternalAdditiveEnableModule(module,true)
end
function pshy.DisableModule(module_name)
assert(type(module_name)=="string")
local module=pshy.modules[module_name]
InternalAdditiveDisableModule(module,true)
end
end
pshy.modules["pshy.utils.strings"].load = function()
local utils_strings={}
function utils_strings.Split(str,separator,max)
assert(type(str)=="string")
separator=separator or"%s"
max=max or-1
local remlen=#str
local parts={}
for part in string.gmatch(str,"([^"..separator.."]+)")do
if max==1 and remlen>=0 then
table.insert(parts,string.sub(str,-remlen))
return parts
end
table.insert(parts,part)
remlen=remlen-#part-1
max=max-1
end
return parts
end
function utils_strings.Split2(str,separator)
assert(type(str)=="string")
separator=separator or'%s'
local fields={}
for field,s in string.gmatch(str,"([^"..separator.."]*)("..separator.."?)")do
table.insert(fields,field)
if s==""then return fields
end
end
return fields
end
function utils_strings.LenSplit(str,len)
local to_return={}
while#str>0 do
local part=string.sub(str,1,len)
table.insert(to_return,part)
str=string.sub(str,len+1,#str)
end
return to_return
end
return utils_strings
end
pshy.modules["pshy.utils.lua"].load = function()
local utils_strings=pshy.require("pshy.utils.strings")
local utils_lua={}
function utils_lua.Get(path,sep)
assert(type(path)=="string",debug.traceback())
sep=sep or"."
local parts=utils_strings.Split(path,sep)
local cur=_G
for index,value in pairs(parts)do
possible_int=tonumber(value)
value=possible_int or value
cur=cur[value]
if cur==nil then
return nil
end
end
return cur
end
function utils_lua.Set(obj_path,value,sep)
assert(type(obj_path)=="string",debug.traceback())
sep=sep or"."
local parts=utils_strings.Split(obj_path,sep)
local cur=_G
for i_part,part in pairs(parts)do
possible_int=tonumber(part)
part=possible_int or part
if i_part==#parts then
cur[part]=value
return cur[part]
end
cur[part]=cur[part]or{}
if type(cur)~="table"then
return nil
end
cur=cur[part]
end
error("unreachable code")
end
return utils_lua
end
pshy.modules["pshy.utils.tfm"].load = function()
local utils_lua=pshy.require("pshy.utils.lua")
local utils_strings=pshy.require("pshy.utils.strings")
local utils_tfm={}
function utils_tfm.GetPlayerNick(player_name)
return string.match(player_name,"([^#]*)")
end
function utils_tfm.FindPlayerName(partial_name)
local player_list=tfm.get.room.playerList
if player_list[partial_name]then
return partial_name
else
local real_name
for player_name in pairs(player_list)do
if string.sub(player_name,1,#partial_name)==partial_name then
if real_name then
return nil,"several players found"end
real_name=player_name
end
end
if not real_name then
return nil,"player not found"
end
return real_name end
end
function utils_tfm.FindPlayerNameOrError(partial_name)
local real_name,reason=utils_tfm.FindPlayerName(partial_name)
if not real_name then
error(reason)
end
return real_name
end
function utils_tfm.EnumGet(index)
assert(type(index)=="string")
local value
for enum_name,enum in pairs(tfm.enum)do
value=enum[index]
if value then
return value
end
end
return nil
end
function utils_tfm.CountPlayersAlive()
local count=0
for player_name,player in pairs(tfm.get.room.playerList)do
if not player.isDead then
count=count+1
end
end
return count
end
return utils_tfm
end
pshy.modules["pshy.rotations.list"].load = function()

local rotations={}
pshy.mapdb_rotation_aliases={}
function pshy.mapdb_GetRotation(rotation_name)
while pshy.mapdb_rotation_aliases[rotation_name]do
rotation_name=pshy.mapdb_rotation_aliases[rotation_name]
end
return rotations[rotation_name]
end
function eventInit()
for rotation_name,rotation in pairs(rotations)do
rotation.name=rotation.name or rotation_name
end
end
return rotations
end
pshy.modules["pshy.rotations.list.transformice"].load = function()
local Rotation=pshy.require("pshy.utils.rotation")
local rotations=pshy.require("pshy.rotations.list")
local maps_vanilla={}
local deleted_vanilla_maps={[29]=true,[108]=true,[110]=true,[111]=true,[112]=true,[113]=true,[135]=true,[169]=true,[193]=true,[194]=true,[195]=true,[196]=true,[197]=true,[198]=true,[199]=true}
for i=0,227 do
if not deleted_vanilla_maps[i]then
table.insert(maps_vanilla,i)
end
end
rotations["vanilla"]=Rotation:New({desc="0-210",duration=120,items=maps_vanilla})
rotations["P0"]=Rotation:New({desc="P0 - standard",duration=120,items={"#0"}})
rotations["P1"]=Rotation:New({desc="P1 - protected",duration=120,items={"#1"}})
rotations["P4"]=Rotation:New({desc="P4 - shaman",duration=120,items={"#4"}})
rotations["P5"]=Rotation:New({desc="P5 - art",duration=120,items={"#5"}})
rotations["P6"]=Rotation:New({desc="P6 - mechanisms",duration=120,items={"#6"}})
rotations["P7"]=Rotation:New({desc="P7 - no shaman",duration=60,shamans=0,items={"#7"}})
rotations["P8"]=Rotation:New({desc="P8 - dual shaman",duration=60,shamans=0,items={"#8"}})
rotations["P9"]=Rotation:New({desc="P9 - miscellaneous",duration=60,shamans=0,items={"#9"}})
rotations["P17"]=Rotation:New({desc="P17 - racing",duration=60,shamans=0,items={"#17"}})
rotations["P18"]=Rotation:New({desc="P18 - defilante",duration=60,shamans=0,items={"#18"}})
rotations["P38"]=Rotation:New({desc="P38 - racing test",duration=60,shamans=0,items={"#38"}})
rotations["P66"]=Rotation:New({desc="P66 - thematic",duration=60,shamans=0,items={"#66"}})
rotations["transformice"]=Rotation:New({is_random=false,items={"vanilla","#4","#9","#5","#1","vanilla","#8","#6","#7","#0"}})
pshy.mapdb_rotation_aliases["standard"]="P0"
pshy.mapdb_rotation_aliases["protected"]="P1"
pshy.mapdb_rotation_aliases["shaman"]="P4"
pshy.mapdb_rotation_aliases["art"]="P5"
pshy.mapdb_rotation_aliases["mechanisms"]="P6"
pshy.mapdb_rotation_aliases["nosham"]="P7"
pshy.mapdb_rotation_aliases["no_shaman"]="P7"
pshy.mapdb_rotation_aliases["dual_shaman"]="P8"
pshy.mapdb_rotation_aliases["misc"]="P9"
pshy.mapdb_rotation_aliases["miscellaneous"]="P9"
pshy.mapdb_rotation_aliases["racing"]="P17"
pshy.mapdb_rotation_aliases["defilante"]="P18"
pshy.mapdb_rotation_aliases["racing_test"]="P38"
pshy.mapdb_rotation_aliases["thematic"]="P66"
return rotations
end
pshy.modules["pshy.room"].load = function()
pshy.require("pshy.events")
local room={}
room.loader=string.match(({pcall(nil)})[2],"^(.-)%.")
room.launcher=nil
for player_name in pairs(tfm.get.room.playerList)do
if room.launcher then
room.launcher=room.loader
break
end
room.launcher=player_name
end
room.is_private=string.sub(tfm.get.room.name,1,1)=="@"
room.is_tribehouse=tfm.get.room.isTribeHouse
room.is_funcorp=not room.is_tribehouse
return room
end
pshy.modules["pshy.perms"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local room=pshy.require("pshy.room")
local perms={}
help_pages["perms_map"]={title="Permissions",text="Handles permissions.\n",commands={}}
perms.admins={}
perms.admins[room.loader]=0
perms.auto_admin_admins=true
perms.auto_admin_moderators=true
perms.auto_admin_funcorps=true
perms.auto_admin_authors=false
perms.authors={}
perms.authors["Pshy#3752"]=true
perms.approved_mappers={
["#Module#0000"]=true;
["Mattseba#0000"]=true;
["Nnaaaz#0000"]=true;
}
perms.perms={}
perms.perms.everyone={}perms.perms.cheats={}perms.perms.admins={}
perms.admin_instructions={}
perms.cheats_enabled=false
local admin_add_count=1
local admins_added={}local admins=perms.admins
local authors=perms.authors
local perms_map=perms.perms
local perms_admins=perms.perms.admins
local perms_cheats=perms.perms.cheats
local perms_everyone=perms.perms.everyone
local approved_mappers=perms.approved_mappers
function perms.HavePerm(player_name,perm)
assert(type(perm)=="string","permission must be a string")
if perms_everyone[perm]then
return true
elseif perms.perms_cheats_enabled and perms_cheats[perm]then
return true
elseif admins[player_name]and(perms_admins[perm]or perms_cheats[perm])then
return true
elseif perms_map[player_name]then
return true
elseif player_name==room.loader then
return true
end
return false
end
function perms.IsTrustedMapper(map_author)
if admins[map_author]or authors[map_author]or approved_mappers[map_author]then
return true
end
return false
end
function perms.IsTrustedMap()
return(not tfm.get.room.xmlMapInfo)or(tfm.get.room.xmlMapInfo.permCode~=22)or perms.IsTrustedMapper(tfm.get.room.xmlMapInfo.author)
end
local function ShowAdminMOTDTo(player_name)
for i,instruction in ipairs(perms.admin_instructions)do
tfm.exec.chatMessage("<r>[Perms]</r> <fc>"..instruction.."</fc>",new_admin)
end
return#perms.admin_instructions>0
end
local function AddAdmin(new_admin,reason,by)
if admins[new_admin]then
return false,"This user is already admin!"
end
admins[new_admin]=admin_add_count
admin_add_count=admin_add_count+1
if by then
admins_added[by]=admins_added[by]or{}
table.insert(admins_added[by],new_admin)
end
for an_admin,void in pairs(admins)do
tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s added to room admins%s.",new_admin,reason and(" ("..reason..")")or""),an_admin)
end
ShowAdminMOTDTo(new_admin)
return true
end
local function RemoveAdmin(old_admin,reason,by)
if not admins[old_admin]then
return false,"This user is not a room admin."
end
if by then
if(admins[by]~=true and admins[old_admin]~=true)and(admins[old_admin]<admins[by])then
return false,"Cannot remove an older room admin!"
end
end
admins[old_admin]=nil
for admin_name,void in pairs(admins)do
tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s removed from room admins%s.",old_admin,reason and(" ("..reason..")")or""),an_admin)
end
if admins_added[old_admin]then
for _,another_old_admin in ipairs(admins_added[old_admin])do
RemoveAdmin(another_old_admin,"recursive removal",by)
end
end
return true
end
local function CanAutoAdmin(player_name)
local player_id=tfm.get.room.playerList[player_name].id
if admins[player_name]then
return false,"Already Admin"
elseif player_name==perms.loader then
return true,"Script Loader"
elseif perms.perms_auto_admin_admins and string.sub(player_name,-5)=="#0001"then
return true,"Admin &lt;3"
elseif perms.perms_auto_admin_moderators and string.sub(player_name,-5)=="#0010"then
return true,"Moderator"
elseif perms.perms_auto_admin_funcorps and tfm.get.room.playerList[player_name].isFunCorp then
return true,"FunCorp"
elseif(perms.perms_auto_admin_authors or room.is_private or room.is_tribehouse)and perms.authors[player_name]then
return true,"Author"
else
return false,"Not Allowed"
end
end
local function TouchPlayer(player_name)
local can_admin,reason=CanAutoAdmin(player_name)
if can_admin then
tfm.exec.chatMessage("<r>[Perms]</r> <j>You may join room admins ("..reason..").</j>",player_name)
ShowAdminMOTDTo(player_name)
tfm.exec.chatMessage("<r>[Perms]</r> <j>To become a room admin, use `<fc>!adminme</fc>`</j>",player_name)
print(string.format("<r>[Perms]</r> Current settings are allowing %s to join room admins (%s).",player_name,reason))
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
local function ChatCommandAdmin(user,new_admin_name)
return AddAdmin(new_admin_name,"by "..user,user)
end
command_list["admin"]={perms="admins",func=ChatCommandAdmin,desc="add a room admin",argc_min=1,argc_max=1,arg_types={"string"},arg_names={"Newadmin#0000"}}
help_pages["perms_map"].commands["admin"]=command_list["admin"]
local function ChatCommandUnadmin(user,admin_name)
return RemoveAdmin(admin_name,"by "..user,user)
end
command_list["unadmin"]={perms="admins",func=ChatCommandUnadmin,desc="remove a room admin",argc_min=1,argc_max=1,arg_types={"string"},arg_names={"Oldadmin#0000"}}
help_pages["perms_map"].commands["unadmin"]=command_list["unadmin"]
local function ChatCommandAdminme(user)
local allowed,reason=CanAutoAdmin(user)
if allowed then
AddAdmin(user,reason)
return true
else
return false,reason
end
end
command_list["adminme"]={perms="everyone",func=ChatCommandAdminme,desc="join room admins if allowed",argc_min=0,argc_max=0}
help_pages["perms_map"].commands["adminme"]=command_list["adminme"]
local function ChatCommandSetadminmotd(user,instruction)
perms.admin_instructions={}
if instruction then
perms.admin_instructions[1]=instruction
return true,"Admin motd set to `"..instruction.."`"
end
return true,"Admin motd removed"
end
command_list["setadminmotd"]={perms="admins",func=ChatCommandSetadminmotd,desc="message to display to new admins",argc_min=0,argc_max=1,arg_types={"string"}}
help_pages["perms_map"].commands["setadminmotd"]=command_list["setadminmotd"]
local function ChatCommandAdminmotd(user)
if not ShowAdminMOTDTo(new_admin)then
return false,"No admin motd, set one with `!setadminmotd`."
end
return true
end
command_list["adminmotd"]={perms="admins",func=ChatCommandAdminmotd,desc="read the room admin motd",argc_min=0,argc_max=0}
help_pages["perms_map"].commands["adminmotd"]=command_list["adminmotd"]
local function ChatCommandAdmins(user)
local strlist=""
for an_admin,is_admin in pairs(admins)do
if is_admin then
if#strlist>0 then
strlist=strlist..", "
end
strlist=strlist..an_admin
end
end
tfm.exec.chatMessage("<r>[Perms]</r> Script Loader: "..tostring(room.loader),user)
tfm.exec.chatMessage("<r>[Perms]</r> Room admins: "..strlist..".",user)
if perms.auto_admin_authors then
tfm.exec.chatMessage("<r>[Perms]</r> Major authors can join room admins.",user)
end
if perms.auto_admin_funcorps then
tfm.exec.chatMessage("<r>[Perms]</r> Funcorps can join room admins.",user)
end
if perms.auto_admin_moderators then
tfm.exec.chatMessage("<r>[Perms]</r> Moderators can join room admins.",user)
end
if perms.auto_admin_moderators or perms.auto_admin_funcorps or perms.auto_admin_authors then
tfm.exec.chatMessage("<r>[Perms]</r> Disable in settings or with `!setperm everyone adminme no`.",user)
end
return true
end
command_list["admins"]={perms="everyone",func=ChatCommandAdmins,desc="see a list of room admins",argc_min=0,argc_max=0}
help_pages["perms_map"].commands["admins"]=command_list["admins"]
local function ChatCommandAuthors(user)
local strlist=""
for author_name,is_major in pairs(perms.authors)do
if#strlist>0 then
strlist=strlist..", "
end
if is_major then
strlist=strlist.."<fc>"..author_name.."</fc>"
else
strlist=strlist..author_name
end
end
tfm.exec.chatMessage("<r>[Perms]</r> Authors: "..strlist..".",user)
return true
end
command_list["authors"]={perms="everyone",func=ChatCommandAuthors,desc="see a list of authors",argc_min=0,argc_max=0}
help_pages["perms_map"].commands["authors"]=command_list["authors"]
local function ChatCommandTrust(user,target_player)
approved_mappers[target_player]=true
for admin_name,void in pairs(admins)do
tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s's content is now trusted (by %s).",target_player,user),admin_name)
end
return true
end
command_list["trust"]={perms="admins",func=ChatCommandTrust,desc="trust a player's maps (enable advanced features)",argc_min=1,argc_max=1,arg_types={'string'},arg_names={'Player#0000'}}
help_pages["perms_map"].commands["trust"]=command_list["trust"]
local function ChatCommandEnablecheats(user,cheats_enabled)
perms.perms_cheats_enabled=cheats_enabled
if cheats_enabled then
return true,"cheat commands enabled for everyone"
else
return true,"cheat commands enabled for admins only"
end
end
command_list["enablecheats"]={perms="admins",func=ChatCommandEnablecheats,desc="enable cheats commands for everyone",argc_min=1,argc_max=1,arg_types={'boolean'}}
help_pages["perms_map"].commands["enablecheats"]=command_list["enablecheats"]
local function ChatCommandSetcommandperms(user,target,perm,value)
if not perms.HavePerm(user,perm)then
return false,"you cannot give permissions for a command you do not have permissions for"
end
perms_map[target]=perms_map[target]or{}
perms_map[target][perm]=value
local rst=string.format("permission %s %s %s by %s",perm,(value and"given to"or"removed from"),target,user)
for an_admin,void in pairs(admins)do
tfm.exec.chatMessage("<r>[Perms]</r> "..rst,an_admin)
end
return true,rst
end
command_list["setperm"]={perms="admins",func=ChatCommandSetcommandperms,desc="set permissions for a command",argc_min=3,argc_max=3,arg_types={'string','string','bool'},arg_names={"Player#0000|admins|cheats|everyone","!command","yes|no"}}
help_pages["perms_map"].commands["setperm"]=command_list["setperm"]
local function SetThirdpartyAdminSet(parent_table,admin_table_name)
local admin_table=parent_table[admin_table_name]
if not admin_table or type(admin_table)~="table"then
return false
end
if admin_table[1]then
return false
end
local has_player_keys=false
for key,value in pairs(admin_table)do
if string.match(key,"#....$")and value==true then
has_player_keys=true
end
break
end
if has_player_keys then
parent_table[admin_table_name]=perms.admins
return true
end
return false
end
local function InsertIntoThirdpartyAdminList(admin_table,admin)
if admin_table[1]and type(admin_table[1])=="string"then
table.insert(admin_table,admin)
return true
end
return false
end
function eventInit()
assert(admins==perms.admins)
assert(perms_map==perms.perms)
assert(perms_admins==perms.perms.admins)
assert(perms_cheats==perms.perms.cheats)
assert(perms_everyone==perms.perms.everyone)
for player_name in pairs(tfm.get.room.playerList)do
TouchPlayer(player_name)
end
if perms.auto_admin_authors then
print("<r>[Perms]</r> Authors can join room admins (`see !admins`).")
end
if _G.admin and type(_G.admin)=="string"then
_G.admin=room.loader
end
if _G.Admin and type(_G.Admin)=="string"then
_G.Admin=room.loader
end
local need_add_loader_admin=false
SetThirdpartyAdminSet(_G,"admin")
SetThirdpartyAdminSet(_G,"admins")
if _G.game then
SetThirdpartyAdminSet(_G.game,"admins")
end
if _G.admins and type(_G.admins)=="table"then
InsertIntoThirdpartyAdminList(_G.admins,room.loader)
end
if _G.game and _G.game.admins and type(_G.game.admins)=="table"then
InsertIntoThirdpartyAdminList(_G.game.admins,room.loader)
end
end
return perms
end
pshy.modules["pshy.rotations.newgame.settings_override"].load = function()

local namespace={}
tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoTimeLeft(true)
namespace.OriginalTFMDisableAutoNewGame=tfm.exec.disableAutoNewGame
namespace.OriginalTFMDisableAutoTimeLeft=tfm.exec.disableAutoTimeLeft
namespace.OriginalTFMDisableAutoShaman=tfm.exec.disableAutoShaman
namespace.OriginalTFMDisableAfkDeath=tfm.exec.disableAfkDeath
namespace.auto_new_game=true
namespace.auto_time_left=true
namespace.auto_shaman=true
namespace.afk_death=true
tfm.exec.disableAutoNewGame=function(disabled)
namespace.auto_new_game=((disabled~=nil)and not disabled)or false
end
tfm.exec.disableAutoTimeLeft=function(disabled)
namespace.auto_time_left=((disabled~=nil)and not disabled)or false
end
tfm.exec.disableAutoShaman=function(disabled)
namespace.auto_shaman=((disabled~=nil)and not disabled)or false
end
tfm.exec.disableAfkDeath=function(disabled)
namespace.afk_death=((disabled~=nil)and not disabled)or false
return namespace.OriginalTFMDisableAfkDeath(disabled)
end
return namespace
end
pshy.modules["pshy.rotations.newgame"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
pshy.require("pshy.utils.print")
local Rotation=pshy.require("pshy.utils.rotation")
pshy.require("pshy.moduleswitch")
local utils_tables=pshy.require("pshy.utils.tables")
local utils_tfm=pshy.require("pshy.utils.tfm")
local maps=pshy.require("pshy.maps.list")
local rotations=pshy.require("pshy.rotations.list")
pshy.require("pshy.rotations.list.transformice")
local mapinfo=pshy.require("pshy.rotations.mapinfo",false)
local perms=pshy.require("pshy.perms")
local room=pshy.require("pshy.room")
local newgame_settings_override=pshy.require("pshy.rotations.newgame.settings_override")
local newgame={}
help_pages["pshy_newgame"]={back="pshy",title="Rotations",text="Replaces tfm.exec.newGame, adding features.\n",commands={}}
help_pages["pshy"].subpages["pshy_newgame"]=help_pages["pshy_newgame"]
newgame.default="default"rotations["default"]=Rotation:New({hidden=true,items={"transformice"}})newgame.default_rotation=rotations["default"]
newgame.delay_next_map=false
newgame.error_map="error_map"
newgame.update_map_name_on_new_player=true
local autorespawn=false
local respawning_players={}
newgame.event_new_game_triggered=false
local newgame_called=false
local players_alive_changed=false
local newgame_time=os.time()-3001
local newgame_too_early_notified=false
local newgame_last_call_arg=nil
local current_map_input=nil
local previous_map_input=nil
local player_recently_joined=false
newgame.loading_map_identifying_name=nil newgame.loading_map_numeric_code=nil newgame.loading_rotations={}
local loading_rotation_names={}newgame.loading_map=nil
newgame.loading_map_settings={}local map_loading_failure_displayed=false
newgame.current_map_identifying_name=tfm.get.room.currentMap
newgame.current_map_numeric_code=nil
newgame.current_rotations={}
newgame.current_map=nil
newgame.current_map_settings={}
local current_map_display_name=nil local current_map_modules=nil
local next_map_input=nil local force_next_map_input=false
local function DisableEnabledModules()
if current_map_modules then
for i,module_name in ipairs(current_map_modules)do
pshy.DisableModule(module_name)
end
current_map_modules=nil
end
end
local function EnableLoadingMapModules()
DisableEnabledModules()
if newgame.loading_map_settings.modules then
for i,module_name in ipairs(newgame.loading_map_settings.modules)do
pshy.EnableModule(module_name)
end
current_map_modules=newgame.loading_map_settings.modules
end
end
local tfm_exec_newGame=tfm.exec.newGame
local FinallyNewGame=function(mapcode,...)
EnableLoadingMapModules()
if newgame_called then
print_warn("newgame: tfm.exec.newGame was called while the game was already loading a new map.")
end
if type(mapcode)=="string"and string.find(mapcode,"<",1,true)~=1 and string.find(mapcode,"#",1,true)~=1 and string.find(mapcode,"@",1,true)~=1 and not tonumber(mapcode)then
print_warn("newgame: invalid rotation `%s`",mapcode)
return
end
if os.time()-newgame_time<3001 then
if not newgame_too_early_notified then
print_error("newgame: tfm.exec.newGame called < 3000ms since last call (single warn).")
newgame_too_early_notified=true
end
return
else
newgame_too_early_notified=false
end
newgame_time=os.time()
newgame_called=true
newgame_last_call_arg=mapcode
newgame.loading_map_settings.map_code=mapcode
return tfm_exec_newGame(mapcode,...)
end
local function CallBeginFuncs()
for i_rot,rot in ipairs(newgame.current_rotations)do
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
for i_rot,rot in ipairs(newgame.current_rotations)do
if rot.end_func then
rot.end_func(newgame.current_map_identifying_name)
end
end
end
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
loading_rotation_names={}
newgame.loading_rotations={}
newgame.loading_map=nil
newgame.loading_map_identifying_name=nil
newgame.loading_map_numeric_name=nil
newgame.loading_map_settings={}
end
local function AbortLoading()
ResetLoading()
end
tfm.exec.newGame=function(mapcode,...)
if os.time()<=newgame_time+3000 then
print_error("You must wait 3000 ms before calling `tfm.exec.newGame`.")
return
end
EndMap()
newgame.event_new_game_triggered=false
return newgame._Next(mapcode,...)
end
local function SkipFromRotations(mapcode)
for i,rotation_name in ipairs(newgame.default_rotation.items)do
local rotation=rotations[rotation_name]
if rotation then
rotation:SkipItem(mapcode)
end
end
end
local function AddCustomMapSettings(t)
for p,v in pairs(t)do
if type(v)=="table"then
newgame.loading_map_settings[p]=newgame.loading_map_settings[p]or{}
if type(newgame.loading_map_settings[p])=="table"then
for i_vv,vv in ipairs(v)do
table.insert(newgame.loading_map_settings[p],vv)
end
end
else
newgame.loading_map_settings[p]=v
end
end
if t.shamans~=nil then
assert(t.shamans==0,"only a shaman count of 0 or nil is supported yet")
newgame_settings_override.OriginalTFMDisableAutoShaman(true)
end
end
local function LoadDBRotation(rotation_name,rotation)
if rotation.items==nil then
print_error("Empty rotation!")
AbortLoading()
return tfm.exec.newGame(newgame.error_map)
end
rotation_name=rotation.name or rotation_name if loading_rotation_names[rotation_name]then
print_error("Cyclic map rotation (%s)!",rotation_name)
AbortLoading()
return tfm.exec.newGame(newgame.error_map)
end
loading_rotation_names[rotation_name]=true
table.insert(newgame.loading_rotations,rotation)
AddCustomMapSettings(rotation)
local next_map_name=rotation:Next()
return newgame._Next(next_map_name)
end
local function LoadDBMap(map_name,map)
newgame.loading_map_numeric_code=map_name
newgame.loading_map=map
AddCustomMapSettings(map)
local map_xml
if map.xml then
map_xml=map.xml
tfm.get.room.xmlMapInfo={}
tfm.get.room.xmlMapInfo.author=map.author
else
map_xml=map_name
end
if newgame.loading_map_settings.replace_func then
local rst
rst,map_xml=pcall(newgame.loading_map_settings.replace_func,map_xml)
if not rst then
print_error(map_xml)
AbortLoading()
return tfm.exec.newGame(newgame.error_map)
end
end
return FinallyNewGame(map_xml)
end
local function NextCategoryMapCode(category)
newgame.loading_map_identifying_name=nil
newgame.loading_map_numeric_code=nil
FinallyNewGame(category)
end
local function LoadXMLMapCode(xml)
newgame.loading_map_identifying_name=nil
newgame.loading_map_numeric_code=nil
FinallyNewGame(xml)
end
local function LoadAtMapCode(at_map_code)
newgame.loading_map_numeric_code=tonumber(string.sub(at_map_code,2))
FinallyNewGame(at_map_code)
end
local function LoadNumericMapCode(numeric_map_code)
if numeric_map_code>=1000 then
newgame.loading_map_identifying_name=string.format("@%d",numeric_map_code)
end
FinallyNewGame(numeric_map_code)
end
function newgame._Next(mapcode)
if mapcode==nil or force_next_map_input then
if next_map_input then
mapcode=next_map_input
if type(mapcode)=="string"and#mapcode<64 then
SkipFromRotations(mapcode)
end
else
mapcode=newgame.default
end
end
force_next_map_input=false
next_map_input=nil
if string.sub(mapcode,1,1)=="<"then
return LoadXMLMapCode(mapcode)
end
newgame.loading_map_numeric_code=mapcode
newgame.loading_map_identifying_name=mapcode
local db_map=maps[mapcode]
if db_map then
return LoadDBMap(mapcode,db_map)
end
local db_rotation=pshy.mapdb_GetRotation(mapcode)
if db_rotation then
return LoadDBRotation(mapcode,db_rotation)
end
if string.sub(mapcode,1,1)=="@"then
return LoadAtMapCode(mapcode)
end
if string.sub(mapcode,1,1)=="#"then
return NextCategoryMapCode(mapcode)
end
local mapcode_number=tonumber(mapcode)
if mapcode_number then
return LoadNumericMapCode(mapcode_number)
end
print_error("Invalid Map!")
AbortLoading()
return tfm.exec.newGame(newgame.error_map)
end
function newgame.RefreshMapName()
current_map_display_name=nil
local author=newgame.current_map_settings.author or(mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.author)or(tfm.get.room.xmlMapInfo and tfm.get.room.xmlMapInfo.author)
local title=newgame.current_map_settings.title or(mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.title)or newgame.current_map_settings.map_name or newgame.current_map_identifying_name
if author or title then
local full_map_name=""
local title_color=newgame.current_map_settings.title_color or(mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.title_color)
if author then
full_map_name=full_map_name..author
end
title=title or newgame.current_map_settings.map_name
if mapinfo and mapinfo.mapinfo and not title then
title=mapinfo.mapinfo.current_map
end
if title then
if author then
full_map_name=full_map_name.."<bl> - "
end
if title_color then
full_map_name=full_map_name..string.format('<font color="%s">',title_color)
end
full_map_name=full_map_name..title
if title_color then
full_map_name=full_map_name.."</font>"
end
end
current_map_display_name=full_map_name
ui.setMapName(current_map_display_name)
end
end
function newgame.SetNextMap(code,force)
next_map_input=code
force_next_map_input=force or false
end
function newgame.SetRotation(rotname)
if not pshy.mapdb_GetRotation(rotname)then
return false,string.format("Rotation %s does not exist!",rotname)
end
newgame.default_rotation.items={}
if rotname then
table.insert(newgame.default_rotation.items,rotname)
return true,string.format("Disabled all rotations and enabled %s.",rotname)
end
return true,"Disabled all rotations."
end
function eventNewGame()
map_loading_failure_displayed=false
respawning_players={}
local loaded_map_input=newgame.loading_map_identifying_name or tfm.get.room.currentMap
if(loaded_map_input~=current_map_input)then
previous_map_input=current_map_input
current_map_input=loaded_map_input
end
newgame.loading_map_numeric_code=nil
newgame_called=false
newgame.current_rotations=newgame.loading_rotations
newgame.current_map=newgame.loading_map
newgame.current_map_identifying_name=newgame.loading_map_identifying_name or tfm.get.room.currentMap
newgame.current_map_numeric_code=newgame.loading_map_numeric_code
newgame.current_map_settings=newgame.loading_map_settings
ResetLoading()
local current_map=tostring(tfm.get.room.currentMap)
if string.sub(current_map,1,1)=="@"then
current_map=string.sub(current_map,2)
end
current_map=tonumber(current_map)
if tfm.get.room.xmlMapInfo and current_map~=tfm.get.room.xmlMapInfo.mapCode then
tfm.get.room.xmlMapInfo=nil
end
local trusted=perms.IsTrustedMap()
if not newgame.event_new_game_triggered then
CallBeginFuncs()
if newgame.current_map_settings.duration then
tfm.exec.setGameTime(newgame.current_map_settings.duration+3,true)
end
if newgame.current_map_settings.background_color then
ui.setBackgroundColor(newgame.current_map_settings.background_color)
end
if mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.background_images and mapinfo.mapinfo.foreground_images then
if trusted then
for i_img,img in ipairs(mapinfo.mapinfo.background_images)do
tfm.exec.addImage(img.image,"?0",img.x,img.y)
end
for i_img,img in ipairs(mapinfo.mapinfo.foreground_images)do
tfm.exec.addImage(img.image,"!0",img.x,img.y)
end
end
end
newgame.RefreshMapName()
else
print_error("TFM bypassed the newGame override, did you use `/np %s`?",tostring(tfm.get.room.currentMap))
EndMap()
if newgame.current_map_settings.map then
newgame_settings_override.OriginalTFMDisableAutoShaman(false)
end
end
newgame.event_new_game_triggered=true
players_alive_changed=false
end
function eventLoop(time,time_remaining)
if newgame_called then
local loading_name=newgame.loading_map_numeric_code
if time_remaining<=0 and not map_loading_failure_displayed then
print_error("Map %s may have failed to load.",(#tostring(loading_name)<=24)and tostring(loading_name)or string.format("(#%d input)",#tostring(loading_name)))
map_loading_failure_displayed=true
end
end
if time_remaining<=400 and time>3000 then
if(newgame.current_map_settings.autoskip~=false and newgame_settings_override.auto_new_game)or newgame.current_map_settings.autoskip then
tfm.exec.setGameTime(4,true)
tfm.exec.newGame(nil)
end
end
for player_name in pairs(respawning_players)do
tfm.exec.respawnPlayer(player_name)
end
respawning_players={}
if newgame_called then
return
end
if players_alive_changed then
if not autorespawn then
local players_alive=utils_tfm.CountPlayersAlive()
if players_alive==0 then
if(newgame.current_map_settings.autoskip~=false and newgame_settings_override.auto_new_game)or newgame.current_map_settings.autoskip then
tfm.exec.setGameTime(5,false)
if not newgame.delay_next_map then
tfm.exec.setGameTime(4,true)
tfm.exec.newGame(nil)
end
end
elseif players_alive<3 and newgame_settings_override.auto_time_left then
tfm.exec.setGameTime(20,false)
end
end
players_alive_changed=false
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
player_recently_joined=false
end
end
function eventNewPlayer(player_name)
player_recently_joined=true
if newgame.update_map_name_on_new_player then
if mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.background_images and mapinfo.mapinfo.foreground_images then
for i_img,img in ipairs(mapinfo.mapinfo.background_images)do
tfm.exec.addImage(img.image,"?0",img.x,img.y,player_name)
end
for i_img,img in ipairs(mapinfo.mapinfo.foreground_images)do
tfm.exec.addImage(img.image,"!0",img.x,img.y,player_name)
end
end
end
end
function eventPlayerDied(player_name)
tfm.get.room.playerList[player_name].isDead=true
if autorespawn then
respawning_players[player_name]=true
return
else
players_alive_changed=true
end
end
function eventPlayerWon(player_name)
tfm.get.room.playerList[player_name].isDead=true
if autorespawn then
respawning_players[player_name]=true
return
else
players_alive_changed=true
end
end
function eventInit()
current_map_input=tfm.get.room.currentMap
end
local function ChatCommandNext(user,code,force)
newgame.SetNextMap(code,force)
return true,string.format("The next map or rotation will be %s.",code)
end
command_list["next"]={aliases={"np","npp"},perms="admins",func=ChatCommandNext,desc="set the next map to play (no param to cancel)",argc_min=1,argc_max=2,arg_types={"string","bool"},arg_names={"map code","force"}}
help_pages["pshy_newgame"].commands["next"]=command_list["next"]
local function ChatCommandPrevious(user)
return true,string.format("The previous non-xml map was %s.",tostring(previous_map_input))
end
command_list["previous"]={perms="everyone",func=ChatCommandPrevious,desc="get the previous map's code",argc_min=0,argc_max=0}
help_pages["pshy_newgame"].commands["previous"]=command_list["previous"]
local function ChatCommandSkip(user,code)
next_map_input=code or next_map_input
force_next_map_input=code~=nil
if not next_map_input and#newgame.default_rotation.items==0 then
return false,"First use !rotw to set the rotations you want to use (use !rots for a list)."
end
tfm.exec.setGameTime(0,false)
tfm.exec.newGame(next_map_input)
return true
end
command_list["skip"]={aliases={"map"},perms="admins",func=ChatCommandSkip,desc="play a different map right now",argc_min=0,argc_max=1,arg_types={"string"},arg_names={"map code"}}
help_pages["pshy_newgame"].commands["skip"]=command_list["skip"]
local function ChatCommandBack(user)
if not previous_map_input then
return false,"No previous map."
end
return ChatCommandSkip(user,previous_map_input)
end
command_list["back"]={perms="admins",func=ChatCommandBack,desc="go back to previous map",argc_min=0,argc_max=0}
help_pages["pshy_newgame"].commands["back"]=command_list["back"]
local function ChatCommandRepeat(user)
return ChatCommandSkip(user,current_map_input)
end
command_list["repeat"]={aliases={"r","replay","rt","retry"},perms="admins",func=ChatCommandRepeat,desc="repeat the last map",argc_min=0,argc_max=0}
help_pages["pshy_newgame"].commands["repeat"]=command_list["repeat"]
local function ChatCommandNextrepeat(user)
newgame.SetNextMap(current_map_input,false)
return true,"The current map will be replayed."
end
command_list["nextrepeat"]={aliases={"nr","nrt"},perms="admins",func=ChatCommandNextrepeat,desc="the next map will be the current map",argc_min=0,argc_max=0}
help_pages["pshy_newgame"].commands["nextrepeat"]=command_list["nextrepeat"]
local function ChatCommandRotations(user)
tfm.exec.chatMessage("Available rotations:",user)
local keys=utils_tables.SortedKeys(rotations)
for i_rot,rot_name in pairs(keys)do
local rot=pshy.mapdb_GetRotation(rot_name)
if rot~=newgame.default_rotation then
local count=utils_tables.CountValue(newgame.default_rotation.items,rot_name)
local s=((count>0)and"<vp>"or"<fc>")
s=s..((count>0)and("<b> ⚖ "..tostring(count).."</b> \t")or"  - \t\t")..rot_name
s=s..((count>0)and"</vp>"or"</fc>")
s=s..": "..tostring(rot.desc).." ("..#rot.items.."#)"
tfm.exec.chatMessage(s,user)
end
end
return true
end
command_list["rotations"]={aliases={"rots"},perms="admins",func=ChatCommandRotations,desc="list available rotations",argc_min=0,argc_max=0}
help_pages["pshy_newgame"].commands["rotations"]=command_list["rotations"]
local function ChatCommandRotw(user,rotname,w)
rotname=pshy.mapdb_rotation_aliases[rotname]or rotname if not pshy.mapdb_GetRotation(rotname)then
return false,"Unknown rotation."
end
if rotname=="default"then
return false,"It's not rotationception."
end
if w==nil then
w=(utils_tables.CountValue(newgame.default_rotation.items,rotname)~=0)and 0 or 1
end
if w<0 then
return false,"Use 0 to disable the rotation."
end
if w>100 then
return false,"The maximum weight is 100."
end
utils_tables.ListRemoveValue(newgame.default_rotation.items,rotname)
if w>0 then
for i=1,w do
table.insert(newgame.default_rotation.items,rotname)
end
end
newgame.default_rotation:Reset()
return true,"Changed a map frequency."
end
command_list["rotationweigth"]={aliases={"rotw"},perms="admins",func=ChatCommandRotw,desc="set how often a rotation is to be played",argc_min=1,argc_max=2,arg_types={"string","number"},arg_names={"rotation","amount"}}
help_pages["pshy_newgame"].commands["rotationweigth"]=command_list["rotationweigth"]
local function ChatCommandRotc(user,rotname)
return newgame.SetRotation(rotname)
end
command_list["rotationclean"]={aliases={"rotc"},perms="admins",func=ChatCommandRotc,desc="clear all rotations, and optionaly set a new one",argc_min=0,argc_max=1,arg_types={"string"},arg_names={"new rotation"}}
help_pages["pshy_newgame"].commands["rotationclean"]=command_list["rotationclean"]
newgame.ChatCommandRotc=ChatCommandRotc
local function ChatCommandAutorespawn(user,enabled)
autorespawn=enabled
if enabled then
newgame_settings_override.OriginalTFMDisableAfkDeath(true)
else
newgame_settings_override.OriginalTFMDisableAfkDeath(not newgame_settings_override.afk_death)
end
return true,string.format("Automatic respawn is now %s.",(autorespawn and"enabled"or"disabled"))
end
command_list["autorespawn"]={perms="admins",func=ChatCommandAutorespawn,desc="enable or disable automatic respawn",argc_min=0,argc_max=1,arg_types={"boolean"},arg_names={"on/off"}}
help_pages["pshy_newgame"].commands["autorespawn"]=command_list["autorespawn"]
return newgame
end
pshy.modules["pshy.bonuses.mapext"].load = function()
pshy.require("pshy.events")
local bonuses=pshy.require("pshy.bonuses")
local bonus_types=pshy.require("pshy.bonuses.list")
local map_list=pshy.require("pshy.maps.list")
local newgame=pshy.require("pshy.rotations.newgame")
pshy.require("pshy.bonuses.xmlext",false)
function eventNewGame()
if newgame.current_map and newgame.current_map.bonuses then
if bonuses then
for i_bonus,bonus in ipairs(newgame.current_map.bonuses)do
bonuses.AddNoCopy(bonus)
end
end
end
end
end
pshy.modules["pshy.rotations.mapinfo"].load = function()
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local mapinfo={}
mapinfo.parse_grounds=true mapinfo.parse_decorations=true mapinfo.max_grounds=50 mapinfo.parse_shaman_objects=falsedz
mapinfo.max_shaman_objects=2
mapinfo.warn_on_big_maps=false
mapinfo.mapinfo={}
local next_new_game_arg=nil
local lua_string_match=string.match
local lua_string_format=string.format
local table_insert=table.insert
local lua_string_gmatch=string.gmatch
local lua_string_find=string.find
local tfm_exec_newGame=tfm.exec.newGame
tfm.exec.newGame=function(mapcode,...)
next_new_game_arg=mapcode
return tfm_exec_newGame(mapcode,...)
end
local function GetParam(inner_xml,name,convert_function)
assert(inner_xml~=nil,"passed a null inner_xml to GetParam")
local value_string=lua_string_match(inner_xml,' '..name..'="(.-)"')
if not value_string or not convert_function then
return value_string
end
return convert_function(value_string)
end
function mapinfo.UpdateFromXML()
local info=mapinfo.mapinfo
local xml=info.xml
if not xml then
if info.perm_code=="vanilla"then
print_debug("vanilla map didnt have an xml")
return
end
print_warn("non-vanilla map didnt have an xml")
return
end
assert(type(xml)=="string","map didnt have an xml?")
local map_params=lua_string_match(xml,"<C><P( .-) -/><Z><")
info.width=GetParam(map_params,"L",tonumber)or 800
info.height=GetParam(map_params,"H",tonumber)or 400
local map_G=GetParam(map_params,"G")or"0;10"
info.wind=tonumber(lua_string_match(map_G,"(.-);"))
info.gravity=tonumber(lua_string_match(map_G,";(.-)"))
info.collision=GetParam(map_params,"C")or false
info.nightmode=GetParam(map_params,"N")or false
info.soulmate=GetParam(map_params,"A")or false
info.portals=GetParam(map_params,"P")or false
info.aie=GetParam(map_params,"aie")or false
info.dodue=GetParam(map_params,"dodue",tonumber)or false
info.name=GetParam(map_params,"name")or info.name
info.author=GetParam(map_params,"author")or info.author
info.title=GetParam(map_params,"title")or info.title
info.title_color=GetParam(map_params,"title_color")or info.title_color
info.original=GetParam(map_params,"original")or info.original
info.spawns={}
local multi_mice_spawn=GetParam(map_params,"DS")
if multi_mice_spawn and string.sub(multi_mice_spawn,1,2)=="m;"then
multi_mice_spawn=string.sub(multi_mice_spawn,3,#multi_mice_spawn)
local it=lua_string_gmatch(multi_mice_spawn,"([^,]+)")
local x=tonumber(it())
while x~=nil do
local y=tonumber(it())
local spawn={}
spawn.x=x
spawn.y=y
table_insert(info.spawns,spawn)
x=tonumber(it())
end
end
local xml_mice_stuff=lua_string_match(xml,"<D>(.-)</D>")
if xml_mice_stuff then
for spawn_params in lua_string_gmatch(xml_mice_stuff,"<DS [^/]+/>")do
local spawn={}
table_insert(info.spawns,spawn)
spawn.x=GetParam(spawn_params,"X",tonumber)
spawn.y=GetParam(spawn_params,"Y",tonumber)
end
info.shaman_spawns={}
local dc1_params=lua_string_match(xml_mice_stuff,"<DC( .-) -/>")
if dc1_params then
table_insert(info.shaman_spawns,{x=GetParam(dc1_params,"X",tonumber),y=GetParam(dc1_params,"Y",tonumber)})
local dc2_params=lua_string_match(xml_mice_stuff,"<DC2( .-) -/>")
if dc2_params then
table_insert(info.shaman_spawns,{x=GetParam(dc2_params,"X",tonumber),y=GetParam(dc2_params,"Y",tonumber)})
end
end
info.holes={}
for hole_params in lua_string_gmatch(xml_mice_stuff,"<T [^/]+/>")do
local hole={}
table_insert(info.holes,hole)
hole.x=GetParam(hole_params,"X",tonumber)
hole.y=GetParam(hole_params,"Y",tonumber)
if#info.holes>4 and mapinfo.warn_on_big_maps then
print_warn("pshy_mapinfo: More than %d holes, aborting!",#info.holes)
break
end
end
end
local xml_grounds=lua_string_match(xml,"<S>(.-)</S>")
info.grounds={}
local grounds=info.grounds
local grounds_count=0
local max_grounds=mapinfo.max_grounds
for ground_params in lua_string_gmatch(xml_grounds,"<S [^/]+/>")do
local ground={}
table_insert(grounds,ground)
grounds_count=grounds_count+1
ground.type=GetParam(ground_params,"T",tonumber)
ground.x=GetParam(ground_params,"X",tonumber)
ground.y=GetParam(ground_params,"Y",tonumber)
ground.width=GetParam(ground_params,"L",tonumber)
ground.height=GetParam(ground_params,"H",tonumber)or ground.width
ground.foreground=GetParam(ground_params,"N")and true or false
ground.invisible=GetParam(ground_params,"m")and true or false
ground.color=GetParam(ground_params,"o")or nil
ground.collisions=GetParam(ground_params,"c",tonumber)or nil ground.vanish_time=GetParam(ground_params,"v",tonumber)or nil
ground.lua_id=GetParam(ground_params,"lua",tonumber)or nil
local ground_properties_str=GetParam(ground_params,"P")
if ground_properties_str then
local ground_properties_iterator=lua_string_gmatch(ground_properties_str,"([^,]*)(,?)")
local tmp
ground.dynamic=(ground_properties_iterator()=="1")
tmp=ground_properties_iterator()
ground.mass=tonumber(tmp)or 0
tmp=ground_properties_iterator()
ground.friction=tonumber(tmp)or 0
tmp=ground_properties_iterator()
ground.restitution=tonumber(tmp)or 0
tmp=ground_properties_iterator()
ground.rotation=tonumber(tmp)or 0
end
if grounds_count>=max_grounds then
if mapinfo.warn_on_big_maps then
print_warn("mapinfo: More than %d grounds, aborting!",max_grounds)
end
break
end
end
info.background_images={}
local background_images_string=GetParam(map_params,"D")or nil
if background_images_string then
for img_str in lua_string_gmatch(background_images_string,"([^;]+)")do
if lua_string_find(img_str,"/")then
break
end
local fields_func=lua_string_gmatch(img_str,"([^,]+)")
local new_img={}
new_img.image=fields_func()
new_img.x=tonumber(fields_func())
new_img.y=tonumber(fields_func())
table_insert(info.background_images,new_img)
end
end
info.foreground_images={}
local foreground_images_string=GetParam(map_params,"d")or nil
if foreground_images_string then
for img_str in lua_string_gmatch(foreground_images_string,"([^;]+)")do
if lua_string_find(img_str,"/")then
break
end
local fields_func=lua_string_gmatch(img_str,"([^,]+)")
local new_img={}
new_img.image=fields_func()
new_img.x=tonumber(fields_func())
new_img.y=tonumber(fields_func())
table_insert(info.foreground_images,new_img)
end
end
local xml_shaman_objects=lua_string_match(xml,"<O>(.-)</O>")
if xml_shaman_objects then
info.shaman_objects={}
local shaman_objects=info.shaman_objects
local shaman_object_count=0
local max_shaman_objects=mapinfo.max_shaman_objects
for shaman_object_params in lua_string_gmatch(xml_shaman_objects,"<O [^/]+/>")do
local shaman_object={}
table_insert(shaman_objects,shaman_object)
shaman_object_count=shaman_object_count+1
shaman_object.type=GetParam(shaman_object_params,"C",tonumber)
shaman_object.x=GetParam(shaman_object_params,"X",tonumber)
shaman_object.y=GetParam(shaman_object_params,"Y",tonumber)
local shaman_object_properties_str=GetParam(shaman_object_params,"P")
if shaman_object_properties_str then
local shaman_object_properties_iterator=lua_string_gmatch(shaman_object_properties_str,"([^,]*)(,?)")
local tmp
tmp=shaman_object_properties_iterator()
shaman_object.rotation=tonumber(tmp)or 0
end
if shaman_object_count>=max_shaman_objects then
if mapinfo.warn_on_big_maps then
print_warn("mapinfo: More than %d shalan objects, aborting!",max_grounds)
end
break
end
end
end
end
function mapinfo.UpdateOrError()
mapinfo.mapinfo={}
local info=mapinfo.mapinfo
if next_new_game_arg then
info.arg1=next_new_game_arg
next_new_game_arg=nil
end
info.current_map=tfm.get.room.currentMap
if tfm.get.room.xmlMapInfo then
if(string.sub(tfm.get.room.currentMap,1,1)=="@")or tostring(tfm.get.room.currentMap)==tostring(tfm.get.room.xmlMapInfo.mapCode)then
info.publisher=tfm.get.room.xmlMapInfo.author
if not string.match(info.publisher,"#....$")then
info.publisher=info.publisher.."#0000"
end
info.author=tfm.get.room.xmlMapInfo.author
info.map_code=tfm.get.room.xmlMapInfo.mapCode
info.perm_code=tfm.get.room.xmlMapInfo.permCode
info.xml=tfm.get.room.xmlMapInfo.xml
end
else
return
end
if not info.map_code then
info.map_code=tfm.get.room.currentMap
end
mapinfo.UpdateFromXML()
end
function mapinfo.Update()
mapinfo.mapinfo={}
local rst,rtn=pcall(mapinfo.UpdateOrError)
if not rst then
print_error("Failed to update mapinfo.mapinfo (%s, map %s)",tostring(rtn),tostring(tfm.get.room.currentMap))
end
return rst
end
function eventNewGame()
mapinfo.Update()
end
return mapinfo
end
pshy.modules["pshy.bonuses.xmlext"].load = function()
pshy.require("pshy.events")
local bonuses=pshy.require("pshy.bonuses")
local bonus_types=pshy.require("pshy.bonuses.list")
local map_list=pshy.require("pshy.maps.list")
local mapinfo=pshy.require("pshy.rotations.mapinfo")
local newgame=pshy.require("pshy.rotations.newgame")
pshy.require("pshy.utils.print")
mapinfo.parse_grounds=true
bonuses.color_bindings=bonuses.color_bindings or{}
local round_bonuses=bonuses.color_bindings
round_bonuses["F00000"]="BonusShrink"
round_bonuses["0000F0"]="BonusGrow"
round_bonuses["008080"]="BonusAttachBalloon"
round_bonuses["F080F0"]="BonusShaman"
round_bonuses["804020"]="BonusTransformations"
round_bonuses["8080F0"]="BonusFreeze"
round_bonuses["4040F0"]="BonusIce"
round_bonuses["101010"]="BonusStrange"
round_bonuses["F0F000"]="BonusCheese"
round_bonuses["00F000"]="BonusTeleporter"
round_bonuses["00F001"]="Teleporter"round_bonuses["F05040"]="BonusCircle"
round_bonuses["F08080"]="BonusMarry"
round_bonuses["F08081"]="BonusDivorce"
round_bonuses["202020"]="BonusCannonball"
round_bonuses["F06000"]="BonusFish"
round_bonuses["E04040"]="BonusDeath"
round_bonuses["E0E0E0"]="BonusCheckpoint"
round_bonuses["E0E0E1"]="BonusSpawnpoint"
round_bonuses["F0F0F0"]="BonusFly"
round_bonuses["F04040"]="BonusHighSpeed"
round_bonuses["805040"]="MouseTrap"
round_bonuses["E00000"]="GoreDeath"round_bonuses["D0D000"]="PickableCheese"
round_bonuses["D0F000"]="CorrectCheese"
round_bonuses["F0D000"]="WrongCheese"
round_bonuses["4D6101"]="MarioCoin"
round_bonuses["4D6102"]="MarioMushroom"round_bonuses["4D6103"]="MarioFlower"
round_bonuses["4D6104"]="MarioCheckpoint"round_bonuses["324650"]=false
local function CheckGround(ground)
if ground.type==13 and ground.width==10 and ground.collisions==4 and ground.invisible==true then local bonus_color=ground.color
if not bonus_color then
print_warn("bonus had no color")
return
end
local bonus_x=ground.x
local bonus_y=ground.y
local bonus_type=round_bonuses[string.upper(bonus_color)]
if bonus_type then
local bonus_id=bonuses.AddNoCopy({type_name=bonus_type,x=bonus_x,y=bonus_y,angle=(ground.rotation or 0)})
elseif bonus_type~=false then
print_warn("not recognized bonus with color %s in map %s",bonus_color,tfm.get.room.currentMap or"?")
end
end
end
function eventNewGame()
if(mapinfo.mapinfo==nil)then
print_error("mapinfo.mapinfo was nil")
return
end
if(mapinfo.mapinfo.grounds==nil)then
print_warn("mapinfo.mapinfo.grounds was nil")
return
end
for i_ground,ground in ipairs(mapinfo.mapinfo.grounds)do
CheckGround(ground)
end
end
end
pshy.modules["pshy.utils.ids"].load = function()

local ids={}
local init_done=true
local pools={}pools["Popup"]={first_id=4624,last_id=14624}
pools["ColorPicker"]={first_id=4624,last_id=14624}
pools["TextArea"]={first_id=4624,last_id=14624}
pools["PhysicObject"]={first_id=4624,last_id=14624}pools["Joint"]={first_id=4624,last_id=14624}pools["Bonus"]={first_id=4624,last_id=14624}
for pool_name,pool in pairs(pools)do
pool.allocated={}pool.freed={}pool.next_id=pool.first_id pool.init_id=pool.next_id local allocated=pool.allocated
local freed=pool.freed
local first_id=pool.first_id
local last_id=pool.last_id
ids["Alloc"..pool_name.."Id"]=function()
local new_id
if#freed>0 then
new_id=freed[#freed]
table.remove(freed,#freed)
end
if not new_id then
for id=pool.next_id,last_id do
if not allocated[id]then
new_id=id
break
end
end
end
assert(new_id)
allocated[new_id]=true
pool.next_id=new_id+1
return new_id
end
ids["Reserve"..pool_name.."Id"]=function(new_id)
assert(type(new_id)=="number")
if new_id<first_id or new_id>last_id then
return
end
allocated[new_id]=true
return new_id
end
ids["Free"..pool_name.."Id"]=function(old_id)
if allocated[old_id]then
allocated[old_id]=false
if old_id>=pool.init_id then
table.insert(freed,#freed+1,old_id)
end
end
end
end
function eventInit()
init_done=true
for pool_name,pool in pairs(pools)do
pool.init_id=pool.next_id
end
end
return ids
end
pshy.modules["pshy.ui.dialog"].load = function()
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local ids=pshy.require("pshy.utils.ids")
local dialog={}
local dialog_popup_id=ids.AllocPopupId()
local dialog_color_picker_id=ids.AllocColorPickerId()
local dialog_x=300
local dialog_y=100
local dialog_players_callbacks={}
function dialog.AskForYesOrNo(player_name,text,callback)
dialog_players_callbacks[player_name]=callback
ui.addPopup(dialog_popup_id,1,text,player_name,dialog_x,dialog_y,nil,true)
end
function dialog.AskForText(player_name,text,callback)
dialog_players_callbacks[player_name]=callback
ui.addPopup(dialog_popup_id,2,text,player_name,dialog_x,dialog_y,nil,true)
end
function dialog.AskForColor(player_name,title,callback,default_color)
dialog_players_callbacks[player_name]=callback
ui.showColorPicker(dialog_color_picker_id,player_name,default_color or 0xffffff,title)
end
local function Answered(player_name,answer)
local callback=dialog_players_callbacks[player_name]
if callback then
dialog_players_callbacks[player_name]=nil
callback(player_name,answer)
else
print_warn("pshy_dialog: no callback for %s: %s",player_name,tostring(answer))
end
end
function eventPopupAnswer(popup_id,player_name,answer)
if popup_id==dialog_popup_id then
Answered(player_name,answer)
end
end
function eventColorPicked(popup_id,player_name,color)
if popup_id==dialog_color_picker_id then
Answered(player_name,color)
end
end
return dialog
end
pshy.modules["pshy.enums.colors"].load = function()

local colors={
red=0xff0000;
lime=0x00ff00;
blue=0x0000ff;
yellow=0xffff00;
magenta=0xff00ff;
cyan=0x00ffff;
transparent=0x000000;black=0x010101;grey=0x808080;
gray=0x808080;
silver=0xc0c0c0;
white=0xffffff;
maroon=0x800000;
green=0x008000;
navy=0x000080;
olive=0x808000;
purple=0x800080;
teal=0x008080;
aquamarine=0x7fffd4;
brown=0xa52a2a;
bronze=0x967444;
coral=0xff7f50;
darkgreen=0x006400;
gold=0xffd700;
indigo=0x4b0082;
lavender=0xb2a4d4;
orange=0xffa500;
pink=0xffc0cb;
tan=0xd2b48c;
turquoise=0x40e0d0;
violet=0x9b26b6;
funcorp=0xff8000;
}
return colors
end
pshy.modules["pshy.utils.types"].load = function()
local colors=pshy.require("pshy.enums.colors")
local utils_lua=pshy.require("pshy.utils.lua")
local utils_tfm=pshy.require("pshy.utils.tfm")
local utils_types={}
function utils_types.ToBoolean(s)
if s=="true"then
return true
end
if s=="false"then
return false
end
return nil
end
function utils_types.ToPermissiveBoolean(s)
if s=="true"or s=="on"or s=="yes"then
return true
end
if s=="false"or s=="off"or s=="no"then
return false
end
return nil
end
local ToPermissiveBoolean=utils_types.ToPermissiveBoolean
function utils_types.ToNumberHex(s)
if string.sub(s,1,1)=='#'then
s=string.sub(s,2,#s)
end
return tonumber(s,16)
end
local ToNumberHex=utils_types.ToNumberHex
function utils_types.ToColor(s)
if colors[s]then
return colors[s]
end
return ToNumberHex(s)
end
local ToColor=utils_types.ToColor
utils_types.converters={}
utils_types.converters["number"]=tonumber
utils_types.converters["string"]=tostring
utils_types.converters["bool"]=utils_types.ToPermissiveBoolean
utils_types.converters["boolean"]=utils_types.ToPermissiveBoolean
utils_types.converters["player"]=utils_tfm.FindPlayerName
utils_types.converters["hexnumber"]=utils_types.ToNumberHex
utils_types.converters["color"]=utils_types.ToColor
utils_types.converters["lua"]=utils_lua.Get
utils_types.converters["lua/"]=function(s)return utils_lua.Get(s,"/")end
local converters=utils_types.converters
function utils_types.ToType(s,t)
assert(type(s)=="string","wrong argument type")
assert(type(t)=="string","wrong argument type")
if t=="string"then
return s
end
if t=="player"then
return utils_tfm.FindPlayerName(s)
end
if s=="nil"then
return nil
end
if t=="bool"or t=="boolean"then
return ToPermissiveBoolean(s)
end
if t=="number"then
return tonumber(s)
end
if t=="color"then
if colors[s]then
return colors[s]
end
t="hexnumber"
end
if t=="hexnumber"then
if string.sub(s,1,1)=='#'then
s=string.sub(s,2,#s)
end
return tonumber(s,16)
end
local enum=utils_lua.Get(t)
if type(enum)=="table"then
return enum[s]
end
error("type not supported")
end
function utils_types.AutoType(s)
assert(type(s)=="string","wrong argument type")
local rst
if s=="nil"then
return nil
end
if s=="true"then
return true
end
if s=="false"then
return false
end
rst=tonumber(s,10)
if rst then
return rst
end
if s=="{}"then
return{}
end
rst=utils_tfm.EnumGet(s)
if rst then
return rst
end
rst=utils_lua.Get(s)
if rst then
return rst
end
if string.sub(s,1,1)=='#'then
rst=tonumber(string.sub(s,2,#s),16)
if rst then
return rst
end
end
return s
end
local AutoType=utils_types.AutoType
function utils_types.ToTypeFromPrefix(s)
assert(type(s)=="string","wrong argument type")
local i_colon=s:find(":",1,true)
if i_colon and i_colon>1 and i_colon<16 then
local type_str=s:sub(1,i_colon-1)
if converters[type_str]then
return converters[type_str](s:sub(i_colon+1))
end
end
if#s>1 and s:sub(1,1)=="\""and s:sub(-1,-1)=="\""then
return s:sub(2,-2)
end
return AutoType(s)
end
return utils_types
end
pshy.modules["pshy.commands"].load = function()
pshy.require("pshy.events")
local dialog=pshy.require("pshy.ui.dialog")
pshy.require("pshy.utils.print")
local utils_strings=pshy.require("pshy.utils.strings")
local utils_types=pshy.require("pshy.utils.types")
local perms=pshy.require("pshy.perms")
local command_list=pshy.require("pshy.commands.list")
local commands={}
commands.require_prefix=false commands.always_enable_ui=true
local ignore_next_command=false
commands.names_ordered={}
commands.aliases=commands.aliases or{}
local function ResolveAlias(alias_name)
while not command_list[alias_name]and commands.aliases[alias_name]do
alias_name=commands.aliases[alias_name]
end
return alias_name
end
local function GetCommand(alias_name)
return(command_list[ResolveAlias(alias_name)])
end
commands.GetCommand=GetCommand
function commands.GetPermColorMarkups(perm)
if perms.perms.everyone[perm]then
return"<v>","</v>"
elseif perms.perms.cheats[perm]then
return"<j>","</j>"
elseif perms.perms.admins[perm]then
return"<r>","</r>"
else
return"<vi>","</vi>"
end
end
function commands.GetUsage(cmd_name)
local text="!"..cmd_name
local real_command=GetCommand(cmd_name)
if not real_command then
return"This command does not exist or is unavailable."
end
if real_command.aliases then
text=text.."("
local first_alias=true
for i_alias,alias in ipairs(real_command.aliases)do
if not first_alias then
text=text..","
end
first_alias=false
text=text..alias
end
text=text..")"
end
local min=real_command.argc_min or 0
local max=real_command.argc_max or min
if max>0 then
for i=1,max do
text=text.." "..((i<=min)and"&lt;"or"[")
if real_command.arg_names and i<=#real_command.arg_names then
text=text..real_command.arg_names[i]
elseif real_command.arg_types and i<=#real_command.arg_types then
if type(real_command.arg_types[i])=="string"then
text=text..real_command.arg_types[i]
else
text=text..type(real_command.arg_types[i])
end
else
text=text.."?"
end
text=text..((i<=min)and"&gt;"or"]")
end
end
if not real_command.argc_max then
text=text.." [...]"
end
return text
end
local function ConvertArgs(args,types)
local reason
local has_multiple_players=false
for index=1,#args do
if(not types)or index>#types or types[index]==nil then
args[index]=utils_types.ToTypeFromPrefix(args[index])
elseif type(types[index])=="function"then
args[index],reason=types[index](args[index])
if args[index]==nil then
return false,(reason or("wrong type for argument "..tostring(index)..", conversion function returned `nil`"))
end
elseif type(types[index])=="table"then
args[index]=types[index][args[index]]
if args[index]==nil then
return false,"wrong type for argument "..tostring(index)..", expected an enum value"
end
elseif types[index]=='player'and args[index]=='*'then
if has_multiple_players then
return false,"only a single '*' argument may represent all the players"
end
has_multiple_players=true
else
args[index],reason=utils_types.ToType(args[index],types[index])
if reason~=nil then
return false,reason
end
if args[index]==nil then
return false,"wrong type for argument "..tostring(index)..", expected "..types[index]
end
end
end
return true
end
local players_resumable_commands={}
local function AnsweredArg(user,answer)
local resumable_command=players_resumable_commands[user]
if not resumable_command then
print_warn("pshy_commands: no command to resume for %s",user)
return
end
local arg_type="string"
if resumable_command.command.arg_types then
arg_type=resumable_command.command.arg_types[#resumable_command.argv+1]or"string"
end
if arg_type=="color"and type(answer)=="number"then
answer=string.format("#%06x",answer)
end
table.insert(resumable_command.argv,tostring(answer))
local command=resumable_command.command
local argv=resumable_command.argv
players_resumable_commands[user]=nil
commands.RunCommandWithArgs(user,command,argv)
end
local function AskNextArg(user,command,argv)
local arg_type="string"
local arg_index=#argv+1
if command.arg_types then
arg_type=command.arg_types[#argv+1]or"string"
end
local arg_name=nil
if command.arg_names and command.arg_names[arg_index]then
arg_name=command.arg_names[arg_index]
end
local text
if arg_name then
text=string.format("<n><b>%s</b></n> (argument %d):",arg_name,arg_index)
else
text=string.format("<n><b>%s</b></n> (argument %d):",arg_type,arg_index)
end
players_resumable_commands[user]={command=command,argv=argv}
if arg_type=="bool"or arg_type=="boolean"then
dialog.AskForYesOrNo(user,text,AnsweredArg)
elseif arg_type=="color"then
dialog.AskForColor(user,(arg_type or arg_name or"anything"),AnsweredArg)
else
dialog.AskForText(user,text,AnsweredArg)
end
end
local function Answer(msg,player_name)
assert(player_name~=nil)
tfm.exec.chatMessage("<n> ↳ "..tostring(msg),player_name)
end
local function AnswerError(msg,player_name)
assert(player_name~=nil)
tfm.exec.chatMessage("<r> × "..tostring(msg),player_name)
end
function commands.Run(user,command_str)
assert(type(user)=="string")
assert(type(command_str)=="string")
if ignore_next_command then
ignore_next_command=false
return
end
if not perms.admins[user]then
print("<g>["..user.."] !"..command_str)
end
if string.sub(command_str,1,6)=="other."then
ignore_next_command=true
return eventChatCommand(user,string.sub(command_str,7))or false
end
local had_pshy_prefix=false
if string.sub(command_str,1,5)=="pshy."then
command_str=string.sub(command_str,6,#command_str)
had_pshy_prefix=true
elseif commands.require_prefix then
return
end
local command_alias_and_args_str=utils_strings.Split(command_str," ",2)
local command_alias=command_alias_and_args_str[1]
local args_str=command_alias_and_args_str[2]
local command=GetCommand(command_alias)
if not command then
if had_pshy_prefix then
AnswerError("Unknown pshy command.",user)
return nil
end
tfm.exec.chatMessage("Another module may handle this command.",user)
return nil
end
if not perms.HavePerm(user,"!"..command.name)then
AnswerError("You do not have permission to use this command.",user)
return false
end
local args=args_str and utils_strings.Split(args_str," ",command.argc_max or 16)or{}return commands.RunCommandWithArgs(user,command,args)
end
function commands.RunCommandWithArgs(user,command,argv)
if not perms.HavePerm(user,"!"..command.name)then
AnswerError("You do not longer have permission to use this command.",user)
return false
end
if command.argc_min and#argv<command.argc_min then
if command.ui or commands.always_enable_ui then
AskNextArg(user,command,argv)
return true
end
AnswerError("Usage: "..(command.usage or"(no usage, error)"),user)
return false
end
if command.argc_max and#argv>command.argc_max then
AnswerError("This command do not use arguments.",user)
return false
end
local multiple_players_index=nil
if command.arg_types then
for i_type,type in ipairs(command.arg_types)do
if type=="player"and argv[i_type]=='*'then
multiple_players_index=i_type
end
end
end
local rst,rtn=ConvertArgs(argv,command.arg_types)
if not rst then
AnswerError(tostring(rtn),user)
return not had_prefix
end
local pcallrst,rst,rtn
if multiple_players_index then
for player_name in pairs(tfm.get.room.playerList)do
argv[multiple_players_index]=player_name
if not command.no_user then
pcallrst,rst,rtn=pcall(command.func,user,table.unpack(argv))
else
pcallrst,rst,rtn=pcall(command.func,table.unpack(argv))
end
if pcallrst==false or rst==false then
break
end
end
else
if not command.no_user then
pcallrst,rst,rtn=pcall(command.func,user,table.unpack(argv))
else
pcallrst,rst,rtn=pcall(command.func,table.unpack(argv))
end
end
if pcallrst==false then
AnswerError(rst,user)
elseif rst==false then
AnswerError(rtn,user)
elseif rst==nil then
Answer("Command executed.",user)
elseif rst==true and rtn~=nil then
if type(rtn)=="string"then
Answer(rtn,user)
else
Answer(string.format("Command returned %s.",tostring(rtn)),user)
end
end
end
local function ChatCommandCommands(user,page_index)
page_index=page_index or 1
local commands_per_page=10
tfm.exec.chatMessage(string.format("<n>Commands (page %d/%d):</n>",page_index,math.ceil(#commands.names_ordered/commands_per_page)),user)
local i_command_first=((page_index-1)*commands_per_page)+1
local i_command_last=((page_index-1)*commands_per_page+10)
for i_command=i_command_first,i_command_last do
local command_name=commands.names_ordered[i_command]
if command_name then
local real_command=GetCommand(command_name)
local is_admin=perms.admins[user]
if not real_command.restricted or is_admin then
local usage=real_command.usage or"(no usage, error)"
local markup_1,markup_2=commands.GetPermColorMarkups("!"..command_name)
tfm.exec.chatMessage(string.format("  %s%s%s",markup_1,usage,markup_2),user)
end
else
break
end
end
return true
end
command_list["commands"]={aliases={"cmds"},perms="everyone",func=ChatCommandCommands,desc="list commands",argc_min=0,argc_max=1,arg_types={"number"}}
function eventChatCommand(player_name,message)
return commands.Run(player_name,message)
end
function eventInit()
for command_name,command in pairs(command_list)do
command.name=command_name
command.usage=commands.GetUsage(command_name)
if command.aliases then
for i_alias,alias in ipairs(command.aliases)do
commands.aliases[alias]=command_name
end
end
table.insert(commands.names_ordered,command_name)
if command.perms then
if command.perms=="cheats"or command.perms=="admins"or command.perms=="everyone"then
perms.perms[command.perms]["!"..command_name]=true
perms.perms["admins"]["!"..command_name.."-others"]=true
else
print_warn(string.format("Invalid `perms == \"%s\"` for command `%s`!",command.perms,command_name))
end
end
end
table.sort(commands.names_ordered)
end
return commands
end
pshy.modules["pshy.commands.list.modules"].load = function()
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
pshy.require("pshy.moduleswitch")
local events=pshy.require("pshy.events")
help_pages["pshy_commands_modules"]={back="pshy",title="Modules",commands={}}
help_pages["pshy"].subpages["pshy_commands_modules"]=help_pages["pshy_commands_modules"]
local function ChatCommandModules(user,event_name)
tfm.exec.chatMessage("Modules (in require order):",user)
for i_module,module in pairs(pshy.modules_list)do
local status
if not module.loaded then
status="(<vi>not loaded</vi>)"
elseif module.event_count and module.event_count>0 then
if module.enabled==false then
status=string.format("(%d <j>disabled</j> events)",module.event_count)
elseif module.event_count and module.event_count>0 then
status=string.format("(%d %s<vp>enabled</vp> events, %d ons)",module.event_count,module.manually_enabled and"manu "or"auto ",module.enable_count)
end
elseif module.loaded then
status=string.format("(<v>loaded</v>, %d ons)",module.enable_count or 0)
end
tfm.exec.chatMessage(string.format("  &gt; <n>%s %s",module.name,status),user)
end
end
command_list["modules"]={perms="admins",func=ChatCommandModules,desc="see a list of loaded modules having a given event",argc_min=0,argc_max=1,arg_types={"string"},arg_names={"event_name"}}
help_pages["pshy_commands_modules"].commands["modules"]=command_list["modules"]
local function ChatCommandModuleenable(user,mname,force)
if not pshy.modules[mname]then
return false,"No such module."
end
if force then
return pshy.EnableModule(mname)
else
local module=pshy.modules[mname]
if module.manually_enabled then
return false,"This module is already enabled."
else
module.manually_enabled=true
pshy.EnableModule(mname)
end
end
end
command_list["enablemodule"]={func=ChatCommandModuleenable,desc="enable a module",argc_min=1,argc_max=2,arg_types={"string","bool"}}
help_pages["pshy_commands_modules"].commands["enablemodule"]=command_list["enablemodule"]
local function ChatCommandModuledisable(user,mname,force)
if not pshy.modules[mname]then
return false,"No such module."
end
if force then
return pshy.DisableModule(mname)
else
local module=pshy.modules[mname]
if not module.manually_enabled then
if module.enabled then
return false,string.format("This module is to be disabled, but %d module(s) still need it.",module.enable_count)
else
return false,"This module is already disabled."
end
else
module.manually_enabled=false
pshy.DisableModule(mname)
end
end
end
command_list["disablemodule"]={func=ChatCommandModuledisable,desc="disable a module",argc_min=1,argc_max=2,arg_types={"string","bool"}}
help_pages["pshy_commands_modules"].commands["disablemodule"]=command_list["disablemodule"]
local function ChatCommandModulestop(user)
print(string.format("<j>[Modules] </j>%s Stopped the module.",user))
system.exit()
end
command_list["modulestop"]={perms="admins",func=ChatCommandModulestop,desc="stop the module",argc_min=0,argc_max=0}
help_pages["pshy_commands_modules"].commands["modulestop"]=command_list["modulestop"]
local function ChatCommandModulestop(user,mname)
local m=pshy.modules[mname]
if not m then
return false,"No such module."
end
m.value=m.load()
events.UpdateEventFunctions(mname)
end
command_list["modulereload"]={perms="admins",func=ChatCommandModulestop,desc="reload the module (dangerous)",argc_min=1,argc_max=1,arg_types={"string"}}
help_pages["pshy_commands_modules"].commands["modulereload"]=command_list["modulereload"]
local function ChatCommandPshyversion(user)
return true,string.format("Pshy repository version: <r>%s</r>",tostring(pshy.PSHY_VERSION))
end
command_list["pshyversion"]={perms="everyone",func=ChatCommandPshyversion,desc="show pshy_merge's repository version",argc_min=0,argc_max=0}
help_pages["pshy_commands_modules"].commands["pshyversion"]=command_list["pshyversion"]
local function ChatCommandScriptversion(user)
return true,string.format("Script repository version: <vp>%s</vp>",tostring(pshy.MAIN_VERSION or"Not repository version available."))
end
command_list["version"]={perms="everyone",func=ChatCommandScriptversion,desc="show the current script's repository version",argc_min=0,argc_max=0}
help_pages["pshy_commands_modules"].commands["version"]=command_list["version"]
end
pshy.modules["pshy.bases.version"].load = function()

local version={}
pshy.TFM_VERSION=8.48 pshy.TFM_API_VERSION="0.28"version.days_before_update_suggested=30 version.days_before_update_advised=50 local VERSION_MARGIN=0.03
function version.Check()
if pshy.MAIN_VERSION then
print(string.format("<v>Script version <ch>%s</ch></v>",pshy.MAIN_VERSION))
end
print(string.format("<v>Pshy version <ch>%s</ch></v>",pshy.PSHY_VERSION))
local release_days=pshy.BUILD_TIME/60/60/24
local current_days=os.time()/1000/60/60/24
local days_old=current_days-release_days
if version.days_before_update_advised and days_old>version.days_before_update_advised then
print(string.format("<o>This build is <r>%d days</r> old. Please obtain a newer version as soon as possible.</o>",days_old))
elseif version.days_before_update_suggested and days_old>version.days_before_update_suggested then
print(string.format("<j>This build is <o>%d days</o> old. An update may be available.</j>",days_old))
else
print(string.format("<v>This build is <ch>%d days</ch> old.</v>",days_old))
end
if tfm.get.misc.apiVersion~=pshy.TFM_API_VERSION then
print("<o>⚠ The TFM LUA API was updated, an update of pshy's script may be available for this new version.</o>")
end
local tfm_version=tfm.get.misc.transformiceVersion
if not pshy.MAIN_VERSION then
if math.floor(tfm_version)>math.floor(pshy.TFM_VERSION)then
print("<o>⚠ Transformice had a major update, an update of pshy's script may be available for this new version.</o>")
elseif tfm_version>pshy.TFM_VERSION+VERSION_MARGIN+0.0001 then
print("<j>⚠ Transformice had a minor update, an update of pshy's script may be available for this new version.</j>")
end
end
if tfm_version+0.0001<pshy.TFM_VERSION then
print("<vi>⚠ Transformice's version is behind what it is supposed to be!</vi>")
end
end
version.Check()
if os.date("%m-%d")=="09-20"then
print("<o>squeak :c</o>")
end
return version
end
pshy.modules["jumper"].load = function()
pshy.require("pshy.bonuses")
pshy.require("pshy.bonuses.list.basic")
pshy.require("pshy.bonuses.list.mario")
pshy.require("pshy.bonuses.list.misc")
pshy.require("pshy.bonuses.mapext")
pshy.require("pshy.bonuses.xmlext")
pshy.require("pshy.commands")
pshy.require("pshy.commands.list.modules")
local map_list=pshy.require("pshy.maps.list")
pshy.require("pshy.rotations.mapinfo")
local newgame=pshy.require("pshy.rotations.newgame")
local rot_list=pshy.require("pshy.rotations.list")
local Rotation=pshy.require("pshy.utils.rotation")
local perms=pshy.require("pshy.perms")
pshy.require("pshy.bases.version")
perms.authors["Nnaaaz#0000"]=true
perms.authors["Pshy#3752"]=true
perms.auto_admin_authors=true
tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disablePhysicalConsumables(true)
tfm.exec.disableMinimalistMode(true)
tfm.exec.disableDebugCommand(true)
tfm.exec.disableAutoTimeLeft(true)
local maps_jumper={"Train","Boat","Building","Airplane","Fly","Horse","Tarzan","Skate","404"}
map_list["Train"]={author="<b>Jumper</b>",xml=[[<C><P L="30000" D="17f41d37193.png,0,0" G="3.5,10" defilante="0,0,0,1" MEDATA=";;;;-0;0::0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22:1-"/><Z><S><S T="12" X="898" Y="389" L="1000" H="30" P="0,0,5,0.2,0,0,0,0" c="4" nosync=""/><S T="12" X="834" Y="338" L="44" H="12" P="1,0,0.3,0.2,0,1,0,0" o="292522" c="3" v="60000" nosync=""/><S T="12" X="637" Y="338" L="44" H="12" P="1,0,0.3,0.2,0,1,0,0" o="292522" c="3" v="40000" nosync=""/><S T="12" X="445" Y="338" L="44" H="12" P="1,0,0.3,0.2,0,1,0,0" o="292522" c="3" v="20000" nosync=""/><S T="12" X="1024" Y="338" L="44" H="12" P="1,0,0.3,0.2,0,1,0,0" o="292522" c="3" nosync=""/><S T="12" X="738" Y="284" L="178" H="121" P="1,0,0.5,0.2,0,0,0,0" o="324650" c="3" nosync="" i="-6,-2,17f41d40d5c.png"/><S T="12" X="348" Y="284" L="178" H="121" P="1,0,0.5,0.2,0,0,0,0" o="324650" nosync="" i="-6,-2,17f41d40d5c.png"/><S T="12" X="930" Y="296" L="181" H="97" P="1,0,0.5,0.2,0,0,0,0" o="292522" nosync="" i="-4,-4,17f41d3c15f.png"/><S T="12" X="540" Y="296" L="181" H="97" P="1,0,0.5,0.2,0,0,0,0" o="292522" nosync="" i="-4,-4,17f41d3c15f.png"/><S T="12" X="1137" Y="281" L="210" H="127" P="1,0,0.5,0.2,0,1,0,0" o="324650" c="4" nosync="" i="-10,-31,17f41d4595d.png"/><S T="12" X="1134" Y="294" L="214" H="98" P="1,0,0.5,0.2,0,1,0,0" nosync=""/><S T="12" X="1237" Y="295" L="16" H="96" P="1,0,0,0,0,1,0,0" c="3" nosync=""/><S T="12" X="1077" Y="230" L="100" H="37" P="1,0,0.5,0.2,0,1,0,0" nosync=""/><S T="12" X="843" Y="508" L="447" H="10" P="1,999999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="841" Y="487" L="40" H="10" P="1,9999,0.3,0.2,0,1,0,0" c="4" v="65000" nosync=""/><S T="12" X="761" Y="487" L="40" H="10" P="1,9999,0.3,0.2,0,1,0,0" c="4" v="45000" nosync=""/><S T="12" X="661" Y="487" L="40" H="10" P="1,9999,0.3,0.2,0,1,0,0" c="4" v="25000" nosync=""/><S T="12" X="941" Y="487" L="40" H="10" P="1,9999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="23594" Y="200" L="54" H="400" P="0,0,0.3,0.2,0,0,0,0" o="D60115" c="4" N=""/><S T="13" X="5280" Y="229" L="10" P="0,0,0.3,0.2,0,0,0,0" o="8080F0" c="4" m=""/><S T="13" X="6120" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="008080" c="4" m=""/><S T="13" X="8360" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="804020" c="4" m=""/><S T="13" X="10300" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="D0D000" c="4" m=""/><S T="13" X="13720" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="F08080" c="4" m=""/><S T="13" X="15060" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="F00000" c="4" m=""/><S T="13" X="17300" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="F08081" c="4" m=""/><S T="13" X="19740" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="F0F000" c="4" m=""/><S T="13" X="22380" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="F00000" c="4" m=""/><S T="13" X="23220" Y="212" L="10" P="0,0,0.3,0.2,0,0,0,0" o="D0D000" c="4" m=""/><S T="13" X="13720" Y="229" L="10" P="0,0,0.3,0.2,0,0,0,0" o="F08080" c="4" m=""/><S T="13" X="15560" Y="229" L="10" P="0,0,0.3,0.2,0,0,0,0" o="0000F0" c="4" m=""/><S T="13" X="18600" Y="229" L="10" P="0,0,0.3,0.2,0,0,0,0" o="0000F0" c="4" m=""/><S T="13" X="20740" Y="229" L="10" P="0,0,0.3,0.2,0,0,0,0" o="008080" c="4" m=""/><S T="12" X="1234" Y="450" L="81" H="29" P="1,9999999,0.3,0.2,0,1,0,0" c="4" v="5000" nosync=""/><S T="12" X="28118" Y="142" L="4000" H="1000" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4" N=""/><S T="12" X="25615" Y="160" L="4000" H="1000" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4" N=""/></S><D><P X="1507" Y="396" T="1" P="1,0"/><P X="2362" Y="371" T="1" P="1,0"/><P X="3906" Y="394" T="6" P="1,0"/><P X="11239" Y="370" T="6" P="1,0"/><T X="23592" Y="58" D=""/><T X="23592" Y="178" D=""/><T X="23592" Y="328" D=""/><T X="23592" Y="88" D=""/><T X="23592" Y="208" D=""/><T X="23592" Y="358" D=""/><T X="23592" Y="118" D=""/><T X="23592" Y="238" D=""/><T X="23592" Y="388" D=""/><T X="23592" Y="148" D=""/><T X="23592" Y="298" D=""/><T X="23592" Y="268" D=""/><F X="23591" Y="50" D=""/><F X="23591" Y="82" D=""/><F X="23591" Y="111" D=""/><F X="23590" Y="141" D=""/><F X="23590" Y="291" D=""/><F X="23592" Y="172" D=""/><F X="23592" Y="322" D=""/><F X="23593" Y="203" D=""/><F X="23593" Y="353" D=""/><F X="23591" Y="234" D=""/><F X="23591" Y="384" D=""/><F X="23591" Y="261" D=""/><P X="6308" Y="368" T="139" P="1,0"/><P X="9636" Y="377" T="170" P="1,0"/><P X="12387" Y="362" T="42" P="1,0"/><P X="15754" Y="366" T="1" P="1,0"/><P X="18321" Y="366" T="1" P="1,0"/><P X="21541" Y="369" T="1" P="1,0"/><P X="23435" Y="399" T="1" P="1,0"/><DS X="939" Y="231"/></D><O><O X="3677" Y="229" C="15" P="0"/><O X="9757" Y="229" C="15" P="0"/><O X="7997" Y="229" C="15" P="0"/><O X="9237" Y="229" C="15" P="0"/><O X="11577" Y="229" C="15" P="0"/><O X="12880" Y="229" C="15" P="0"/><O X="14417" Y="229" C="15" P="0"/><O X="4717" Y="205" C="15" P="0"/><O X="4757" Y="205" C="15" P="0"/><O X="5797" Y="205" C="15" P="0"/><O X="6537" Y="205" C="15" P="0"/><O X="7377" Y="203" C="15" P="0"/><O X="8718" Y="195" C="15" P="0"/><O X="10758" Y="195" C="15" P="0"/><O X="10838" Y="195" C="15" P="0"/><O X="12880" Y="195" C="15" P="0"/><O X="4717" Y="173" C="15" P="0"/><O X="4757" Y="173" C="15" P="0"/><O X="4717" Y="140" C="15" P="0"/><O X="4757" Y="140" C="15" P="0"/><O X="8718" Y="130" C="15" P="0"/><O X="10758" Y="130" C="15" P="0"/><O X="10838" Y="130" C="15" P="0"/><O X="16864" Y="227" C="15" P="0"/><O X="15299" Y="208" C="15" P="0"/><O X="15299" Y="178" C="15" P="0"/><O X="16364" Y="207" C="15" P="0"/><O X="18039" Y="227" C="15" P="0"/><O X="18040" Y="206" C="15" P="0"/><O X="19376" Y="227" C="15" P="0"/><O X="20328" Y="209" C="15" P="0"/><O X="21154" Y="227" C="15" P="0"/><O X="21970" Y="206" C="15" P="0"/><O X="22833" Y="229" C="15" P="0"/></O><L><JP M1="13" AXIS="-1,0" MV="999999999,7.3"/><JR M1="5" M2="1"/><JR M1="7" M2="1"/><JR M1="7" M2="4"/><JR M1="9" M2="4"/><JR M1="10" M2="12"/><JR M1="10" M2="9"/><JR M1="10" M2="13"/><JP M1="5" M2="14" AXIS="1,0" MV="9999,1.6"/><JP M1="7" M2="17" AXIS="1,0"/><JR M1="14" M2="13"/><JR M1="17" M2="13"/><JR M1="5" M2="2"/><JR M1="8" M2="2"/><JP M1="6" M2="16" AXIS="1,0" MV="9999,1.6"/><JR M1="15" M2="13"/><JR M1="6" M2="3"/><JR M1="8" M2="3"/><JP M1="8" M2="15" AXIS="1,0" MV="9999,1.6"/><JR M1="16" M2="13"/><JR M1="10" M2="11"/><JP M1="33" M2="13" AXIS="0,1" LIM1="0" LIM2="0"/><JP M1="33" AXIS="1,0" LIM1="0" LIM2="0"/></L></Z></C>]],foreground=true,shamans=0}
map_list["Boat"]={author="<b>Jumper</b>",xml=[[<C><P L="10000" D="180e0139bad.png,0,0" G="3,10" DS="m;401,354,159,351"/><Z><S><S T="12" X="939" Y="-107" L="204" H="34" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="13" X="937" Y="0" L="50" P="1,9999999,0.3,0.2,0,1,0,0" c="4" N="" nosync=""/><S T="12" X="159" Y="381" L="130" H="30" P="1,9999,0.3,0.2,0,1,1,0" o="B21313" nosync=""/><S T="12" X="399" Y="381" L="130" H="30" P="1,9999,0.3,0.2,0,1,1,0" o="00BF19" nosync=""/><S T="12" X="217" Y="360" L="56" H="14" P="1,9999,0.3,0.2,-90,1,1,0" o="B21313" c="3" nosync=""/><S T="12" X="101" Y="360" L="30" H="14" P="1,9999,0.3,0.2,-90,1,1,0" o="B21313" c="3" nosync=""/><S T="12" X="341" Y="360" L="30" H="14" P="1,9999,0.3,0.2,-90,1,1,0" o="00BF19" c="3" nosync=""/><S T="12" X="457" Y="360" L="56" H="14" P="1,9999,0.3,0.2,-90,1,1,0" o="00BF19" c="3" nosync=""/><S T="12" X="625" Y="420" L="66" H="66" P="0,0,0,3,-20,0,0,0" o="9D6F19" c="2"/><S T="12" X="4513" Y="394" L="66" H="66" P="0,0,0,3,-90,0,0,0" o="9D6F19" c="2"/><S T="12" X="1865" Y="390" L="66" H="66" P="0,0,0,3,-10,0,0,0" o="9D6F19" c="2"/><S T="12" X="5705" Y="409" L="66" H="66" P="0,0,0,3,-150,0,0,0" o="9D6F19" c="2"/><S T="12" X="3105" Y="390" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="6945" Y="381" L="66" H="66" P="0,0,0,3,-190,0,0,0" o="9D6F19" c="2"/><S T="12" X="8645" Y="420" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="1065" Y="410" L="66" H="66" P="0,0,0,3,-50,0,0,0" o="9D6F19" c="2"/><S T="12" X="4905" Y="409" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="2305" Y="420" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="6145" Y="379" L="66" H="66" P="0,0,0,3,-90,0,0,0" o="9D6F19" c="2"/><S T="12" X="3545" Y="420" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="7385" Y="409" L="66" H="66" P="0,0,0,3,-180,0,0,0" o="9D6F19" c="2"/><S T="12" X="9043" Y="382" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="1405" Y="410" L="66" H="66" P="0,0,0,3,-20,0,0,0" o="9D6F19" c="2"/><S T="12" X="5275" Y="380" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="2645" Y="410" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="6515" Y="399" L="66" H="66" P="0,0,0,3,-150,0,0,0" o="9D6F19" c="2"/><S T="12" X="8288" Y="383" L="66" H="66" P="0,0,0,3,-190,0,0,0" o="9D6F19" c="2"/><S T="12" X="3920" Y="393" L="66" H="66" P="0,0,0,3,-100,0,0,0" o="9D6F19" c="2"/><S T="12" X="7718" Y="382" L="66" H="66" P="0,0,0,3,-110,0,0,0" o="9D6F19" c="2"/><S T="12" X="9425" Y="410" L="66" H="66" P="0,0,0,3,-80,0,0,0" o="9D6F19" c="2"/><S T="12" X="1999" Y="161" L="4000" H="26" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="5999" Y="161" L="4000" H="26" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="9002" Y="161" L="1996" H="26" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="2000" Y="637" L="4000" H="475" P="0,999999999,0,0,0,1,0,0" o="6A7495" c="2"/><S T="12" X="5997" Y="638" L="4000" H="475" P="0,999999999,0,0,0,1,0,0" o="6A7495" c="2"/><S T="12" X="8998" Y="637" L="2003" H="475" P="0,999999999,0,0,0,1,0,0" o="6A7495" c="2"/><S T="12" X="9983" Y="199" L="41" H="400" P="0,0,0.3,0.2,0,0,0,0" o="D90000" c="4" N=""/><S T="12" X="10998" Y="300" L="2000" H="1000" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4" N=""/></S><D><F X="9986" Y="344"/><F X="9986" Y="314"/><F X="9986" Y="284"/><F X="9986" Y="254"/><F X="9986" Y="224"/><F X="9986" Y="194"/><F X="9986" Y="164"/><F X="9986" Y="134"/><F X="9986" Y="104"/><F X="9986" Y="74"/><F X="9986" Y="44"/><F X="9986" Y="374"/><F X="9986" Y="404"/><T X="9986" Y="344"/><T X="9986" Y="314"/><T X="9986" Y="284"/><T X="9986" Y="254"/><T X="9986" Y="224"/><T X="9986" Y="194"/><T X="9986" Y="164"/><T X="9986" Y="134"/><T X="9986" Y="104"/><T X="9986" Y="74"/><T X="9986" Y="44"/><T X="9986" Y="374"/><T X="9986" Y="404"/></D><O/><L><JD c="724022,3,1,1" M1="2" M2="1" P1="220.71,380"/><JD c="724022,3,1,1" M1="3" M2="1" P1="459.71,380"/><JP M1="1" AXIS="1,0" MV="Infinity,-6.6"/><JR M1="4" M2="2"/><JR M1="7" M2="3"/><JR M1="2" M2="5"/><JR M1="3" M2="6"/><JP M1="4" M2="2" LIM1="0" LIM2="0"/><JP M1="2" M2="5" LIM1="0" LIM2="0"/><JP M1="7" M2="3" LIM1="0" LIM2="0"/><JP M1="3" M2="6" LIM1="0" LIM2="0"/></L></Z></C>]],shamans=0}
map_list["Building"]={author="<b>Jumper</b>",xml=[[<C><P L="12000" D="180f71cbdb2.png,0,0" G="3,10"/><Z><S><S T="12" X="5000" Y="654" L="4000" H="80" P="0,0,0.3,0.2,0,0,0,0" c="2" nosync=""/><S T="12" X="2000" Y="480" L="4000" H="160" P="1,0,0,0,0,1,0,0" o="000000" c="2" nosync=""/><S T="12" X="-250" Y="480" L="500" H="160" P="1,0,0,0,0,1,0,0" o="000000" c="2" nosync=""/><S T="12" X="6000" Y="480" L="4000" H="160" P="1,0,0,0,0,1,0,0" o="000000" c="2" nosync=""/><S T="12" X="10000" Y="480" L="4000" H="160" P="1,0,0,0,0,1,0,0" o="000000" c="2" nosync=""/><S T="12" X="193" Y="286" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="411" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="657" Y="277" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="937" Y="254" L="105" H="210" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="1227" Y="277" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="1467" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="1807" Y="252" L="105" H="207" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="2047" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="2387" Y="276" L="105" H="234" P="1,0,0.3,0.2,0,1,0,0" o="000000" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="2727" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="2968" Y="259" L="105" H="220" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="3207" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="3447" Y="289" L="105" H="241" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="3687" Y="280" L="105" H="223" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="3927" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="4167" Y="284" L="105" H="231" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="4407" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="4647" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="4887" Y="273" L="105" H="209" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="5127" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="5367" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="5607" Y="265" L="105" H="192" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="5847" Y="275" L="105" H="212" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="6087" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="6327" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="6567" Y="275" L="105" H="214" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="6807" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="7047" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="7287" Y="272" L="105" H="207" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="7527" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="7767" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="8007" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="8247" Y="274" L="105" H="210" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="8487" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="8727" Y="270" L="105" H="204" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="8967" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="9207" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="9447" Y="280" L="105" H="224" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="9687" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="9927" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="10169" Y="275" L="105" H="217" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="10407" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="10647" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="10886" Y="275" L="105" H="220" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="11127" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71c7080.png"/><S T="12" X="11367" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="11607" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d575d.png"/><S T="12" X="11847" Y="287" L="105" H="237" P="1,0,0.3,0.2,0,1,0,0" o="324650" nosync="" i="-3,0,180f71d0b5d.png"/><S T="12" X="11979" Y="201" L="42" H="402" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" c="4"/><S T="12" X="12086" Y="198" L="174" H="392" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/></S><D><T X="11986" Y="71"/><T X="11986" Y="111"/><T X="11986" Y="151"/><T X="11986" Y="191"/><T X="11986" Y="231"/><T X="11986" Y="271"/><T X="11986" Y="311"/><T X="11986" Y="351"/><T X="11986" Y="391"/><F X="11983" Y="65"/><F X="11983" Y="105"/><F X="11983" Y="145"/><F X="11983" Y="185"/><F X="11983" Y="225"/><F X="11983" Y="265"/><F X="11983" Y="305"/><F X="11983" Y="345"/><F X="11983" Y="385"/><DS X="191" Y="154"/></D><O/><L><JP M1="5" AXIS="0,1"/><JP M1="6" AXIS="0,1"/><JP M1="7" AXIS="0,1"/><JP M1="8" AXIS="0,1"/><JP M1="9" AXIS="0,1"/><JP M1="10" AXIS="0,1"/><JP M1="11" AXIS="0,1"/><JP M1="12" AXIS="0,1"/><JP M1="13" AXIS="0,1"/><JP M1="13" AXIS="0,1"/><JP M1="14" AXIS="0,1"/><JP M1="15" AXIS="0,1"/><JP M1="16" AXIS="0,1"/><JP M1="17" AXIS="0,1"/><JP M1="18" AXIS="0,1"/><JP M1="19" AXIS="0,1"/><JP M1="20" AXIS="0,1"/><JP M1="21" AXIS="0,1"/><JP M1="22" AXIS="0,1"/><JP M1="23" AXIS="0,1"/><JP M1="24" AXIS="0,1"/><JP M1="25" AXIS="0,1"/><JP M1="26" AXIS="0,1"/><JP M1="27" AXIS="0,1"/><JP M1="28" AXIS="0,1"/><JP M1="29" AXIS="0,1"/><JP M1="30" AXIS="0,1"/><JP M1="31" AXIS="0,1"/><JP M1="32" AXIS="0,1"/><JP M1="33" AXIS="0,1"/><JP M1="34" AXIS="0,1"/><JP M1="35" AXIS="0,1"/><JP M1="36" AXIS="0,1"/><JP M1="37" AXIS="0,1"/><JP M1="38" AXIS="0,1"/><JP M1="39" AXIS="0,1"/><JP M1="40" AXIS="0,1"/><JP M1="41" AXIS="0,1"/><JP M1="42" AXIS="0,1"/><JP M1="43" AXIS="0,1"/><JP M1="44" AXIS="0,1"/><JP M1="45" AXIS="0,1"/><JP M1="46" AXIS="0,1"/><JP M1="47" AXIS="0,1"/><JP M1="48" AXIS="0,1"/><JP M1="49" AXIS="0,1"/><JP M1="50" AXIS="0,1"/><JP M1="51" AXIS="0,1"/><JP M1="52" AXIS="0,1"/><JP M1="1" AXIS="1,0"/><JP M1="4" AXIS="1,0" MV="Infinity,-6.6"/><JR M1="1" M2="4"/><JR M1="4" M2="3"/><JP M1="3" AXIS="1,0"/><JR M1="2" M2="1"/></L></Z></C>]],shamans=0}
map_list["Airplane"]={author="<b>Jumper</b>",xml=[[<C><P L="12000" D="180f9fa90c2.png,0,0" G="2,10"/><Z><S><S T="12" X="2004" Y="-56" L="4000" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="598" Y="-86" L="400" H="100" P="0,0,0,0,-10,0,0,0" c="2"/><S T="12" X="1124" Y="-192" L="400" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="1734" Y="-226" L="271" H="100" P="0,0,0,0,-50,0,0,0" c="2"/><S T="12" X="3161" Y="-104" L="426" H="100" P="0,0,0,0,-20,0,0,0" c="2"/><S T="12" X="3694" Y="-225" L="255" H="100" P="0,0,0,0,-30,0,0,0" c="2"/><S T="12" X="4134" Y="-225" L="255" H="100" P="0,0,0,0,-30,0,0,0" c="2"/><S T="12" X="5676" Y="-85" L="269" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="6416" Y="-85" L="269" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="7178" Y="-99" L="269" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="9270" Y="-125" L="269" H="100" P="0,0,0,0,-50,0,0,0" c="2"/><S T="12" X="8810" Y="-125" L="269" H="100" P="0,0,0,0,-50,0,0,0" c="2"/><S T="12" X="10110" Y="-125" L="269" H="100" P="0,0,0,0,-50,0,0,0" c="2"/><S T="12" X="5880" Y="-160" L="269" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="6620" Y="-160" L="269" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="9453" Y="-215" L="269" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="10293" Y="-215" L="269" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="6081" Y="-86" L="269" H="100" P="0,0,0,0,40,0,0,0" c="2"/><S T="12" X="6821" Y="-86" L="269" H="100" P="0,0,0,0,40,0,0,0" c="2"/><S T="12" X="9651" Y="-147" L="269" H="100" P="0,0,0,0,40,0,0,0" c="2"/><S T="12" X="10491" Y="-147" L="269" H="100" P="0,0,0,0,40,0,0,0" c="2"/><S T="12" X="4583" Y="-207" L="128" H="128" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="2353" Y="-107" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="7493" Y="-207" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="10933" Y="-107" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="4863" Y="-207" L="128" H="128" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="2633" Y="-107" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="7773" Y="-207" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="11213" Y="-107" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="5003" Y="-207" L="128" H="128" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="7913" Y="-207" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="11353" Y="-107" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="2913" Y="-107" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="5283" Y="-207" L="128" H="128" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="8193" Y="-207" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="11659" Y="-148" L="288" H="112" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="13205" Y="-231" L="2975" H="112" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="2198" Y="-86" L="400" H="100" P="0,0,0,0,10,0,0,0" c="2"/><S T="12" X="1396" Y="-118" L="1240" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="7787" Y="-169" L="1095" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="4366" Y="-173" L="2050" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="6416" Y="-53" L="2050" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="10000" Y="-56" L="4000" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="251" Y="331" L="249" H="38" P="1,9999,0.3,0.2,0,1,0,0" o="324650" c="3" nosync="" i="-9,-39,180f9f9a969.png"/><S T="12" X="139" Y="297" L="15" H="51" P="1,9999,0.3,0.2,-40,1,0,0" c="3" nosync=""/><S T="12" X="391" Y="330" L="15" H="51" P="1,9999,0.3,0.2,-60,1,0,0" c="3" nosync=""/><S T="13" X="250" Y="-161" L="50" P="1,999999,0,0,0,1,0,0" c="2" nosync=""/><S T="13" X="250" Y="-290" L="50" P="1,99999999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="13" X="975" Y="176" L="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-180,-50,180f9fa4360.png"/><S T="13" X="3115" Y="176" L="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-180,-50,180f9fa4360.png"/><S T="13" X="3933" Y="126" L="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-180,-50,180f9fa4360.png"/><S T="13" X="5573" Y="226" L="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-180,-50,180f9fa4360.png"/><S T="13" X="6413" Y="286" L="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-180,-50,180f9fa4360.png"/><S T="13" X="9333" Y="216" L="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-180,-50,180f9fa4360.png"/><S T="13" X="10673" Y="316" L="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-180,-50,180f9fa4360.png"/><S T="13" X="2136" Y="269" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="2276" Y="169" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="3280" Y="280" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="4441" Y="292" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" i="-200,-50,180f9f9f662.png"/><S T="13" X="7581" Y="132" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="7821" Y="182" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="8071" Y="142" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="8081" Y="262" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="11701" Y="242" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" i="-200,-50,180f9f9f662.png"/><S T="13" X="8421" Y="232" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-200,-50,180f9f9f662.png"/><S T="13" X="5401" Y="172" L="83" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" i="-200,-50,180f9f9f662.png"/><S T="12" X="2255" Y="93" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12048" Y="81" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12378" Y="215" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12564" Y="188" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12197" Y="91" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12692" Y="168" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12401" Y="96" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12783" Y="192" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12196" Y="238" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12501" Y="151" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12951" Y="80" L="44" H="79" P="1,0,0,3,-10,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="4334" Y="193" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="7348" Y="113" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="5334" Y="262" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="8210" Y="198" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="10428" Y="203" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="6418" Y="183" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="11792" Y="268" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="11128" Y="273" L="44" H="79" P="1,0,0,3,0,1,0,0" o="324650" c="3" nosync="" i="-35,0,180fbad606c.png"/><S T="12" X="12080" Y="-61" L="50" H="50" P="1,999999,0.3,0.2,0,1,Infinity,0" c="4" nosync=""/><S T="12" X="12148" Y="-56" L="30" H="30" P="1,99999,0.3,0.2,0,1,0,0" c="4" v="40000" nosync=""/><S T="12" X="12193" Y="-57" L="30" H="30" P="1,99999,0.3,0.2,0,1,0,0" c="4" v="48000" nosync=""/><S T="12" X="12233" Y="-57" L="30" H="30" P="1,99999,0.3,0.2,0,1,0,0" c="4" v="53000" nosync=""/><S T="12" X="12273" Y="-57" L="30" H="30" P="1,99999,0.3,0.2,0,1,0,0" c="4" v="60000" nosync=""/><S T="12" X="12313" Y="-57" L="30" H="30" P="1,99999,0.3,0.2,0,1,0,0" c="4" v="63000" nosync=""/><S T="12" X="12353" Y="-57" L="30" H="30" P="1,99999,0.3,0.2,0,1,0,0" c="4" v="68000" nosync=""/><S T="12" X="12393" Y="-57" L="30" H="30" P="1,99999,0.3,0.2,0,1,0,0" c="4" v="70000" nosync=""/><S T="12" X="11982" Y="200" L="40" H="400" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" c="4"/><S T="12" X="12020" Y="200" L="40" H="400" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/></S><D><F X="11988" Y="372"/><F X="11988" Y="342"/><F X="11988" Y="310"/><F X="11988" Y="278"/><F X="11988" Y="246"/><F X="11988" Y="213"/><F X="11988" Y="181"/><F X="11988" Y="151"/><F X="11988" Y="120"/><F X="11988" Y="90"/><F X="11988" Y="59"/><T X="11990" Y="380"/><T X="11990" Y="350"/><T X="11990" Y="318"/><T X="11990" Y="286"/><T X="11990" Y="254"/><T X="11990" Y="221"/><T X="11990" Y="189"/><T X="11990" Y="159"/><T X="11990" Y="128"/><T X="11990" Y="98"/><T X="11990" Y="67"/><DS X="324" Y="291"/></D><O/><L><JR M1="43" M2="44"/><JR M1="43" M2="45"/><JR M1="43" M2="46"/><JP M1="47" AXIS="1,0" MV="Infinity,-4.333333333333333"/><JP M1="46" M2="47" AXIS="0,1"/><JP M1="66" AXIS="1,0" MV="Infinity,3.3"/><JP M1="67" AXIS="1,0" MV="99999,3.3"/><JP M1="74" AXIS="1,0" MV="99999,3.3"/><JP M1="71" AXIS="1,0" MV="99999,3.3"/><JP M1="72" AXIS="1,0" MV="99999,3.3"/><JP M1="73" AXIS="1,0" MV="99999,3.3"/><JP M1="75" AXIS="1,0" MV="99999,3.3"/><JP M1="76" AXIS="1,0" MV="99999,3.3"/><JP M1="70" AXIS="1,0" MV="99999,3.3"/><JP M1="68" AXIS="1,0" MV="99999,3.3"/><JP M1="69" AXIS="1,0" MV="Infinity,3.3"/><JP M1="77" AXIS="1,0" MV="Infinity,3.3"/><JP M1="80" AXIS="1,0" MV="Infinity,3.3"/><JP M1="78" AXIS="1,0" MV="Infinity,3.3"/><JP M1="79" AXIS="1,0" MV="Infinity,3.3"/><JP M1="81" AXIS="1,0" MV="Infinity,3.3"/><JP M1="82" AXIS="1,0" MV="Infinity,3.3"/><JP M1="83" AXIS="1,0" MV="99999,3.3"/><JP M1="84" AXIS="1,0" MV="Infinity,3.3"/><JR M1="42" M2="85"/><JR M1="85" M2="86"/><JR M1="85" M2="87"/><JR M1="85" M2="88"/><JR M1="85" M2="89"/><JR M1="85" M2="90"/><JR M1="85" M2="91"/><JR M1="67" M2="86"/><JR M1="83" M2="86"/><JR M1="69" M2="87"/><JR M1="70" M2="87"/><JR M1="68" M2="86"/><JR M1="71" M2="88"/><JR M1="72" M2="89"/><JR M1="73" M2="89"/><JR M1="74" M2="90"/><JR M1="75" M2="91"/><JR M1="85" M2="92"/><JR M1="76" M2="92"/></L></Z></C>]],shamans=0}
map_list["Fly"]={author="<b>Jumper</b>",xml=[[<C><P L="10000" G="2.5,10" MEDATA=";;;;-0;0::0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52:1-"/><Z><S><S T="12" X="2004" Y="-56" L="4000" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="618" Y="-112" L="400" H="100" P="0,0,0,0,-20,0,0,0" c="2"/><S T="12" X="1886" Y="-130" L="334" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="3710" Y="-121" L="255" H="100" P="0,0,0,0,-60,0,0,0" c="2"/><S T="12" X="4141" Y="-147" L="272" H="100" P="0,0,0,0,-60,0,0,0" c="2"/><S T="12" X="5676" Y="-85" L="269" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="6303" Y="-53" L="269" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="7178" Y="-99" L="269" H="100" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="9220" Y="-125" L="269" H="100" P="0,0,0,0,-50,0,0,0" c="2"/><S T="12" X="8835" Y="-92" L="269" H="100" P="0,0,0,0,-50,0,0,0" c="2"/><S T="12" X="5880" Y="-160" L="269" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="9403" Y="-215" L="269" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="6081" Y="-86" L="269" H="100" P="0,0,0,0,40,0,0,0" c="2"/><S T="12" X="9601" Y="-147" L="269" H="100" P="0,0,0,0,40,0,0,0" c="2"/><S T="12" X="4292" Y="-220" L="128" H="247" P="0,0,0,0,-90,0,0,0" c="2"/><S T="12" X="2223" Y="-88" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="3004" Y="-131" L="200" H="45" P="0,0,0,0,-65,0,0,0" c="2"/><S T="12" X="7493" Y="-207" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="2504" Y="-157" L="352" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="7773" Y="-207" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="7913" Y="-207" L="128" H="128" P="0,0,0,0,-45,0,0,0" c="2"/><S T="12" X="5279" Y="-96" L="128" H="128" P="0,0,0,0,-40,0,0,0" c="2"/><S T="12" X="850" Y="-175" L="148" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="7701" Y="-169" L="922" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="5717" Y="-57" L="3430" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="12" X="8720" Y="-56" L="2575" H="100" P="0,0,0,0,0,0,0,0" c="2"/><S T="13" X="150" Y="-155" L="50" P="1,999999,0,0,0,1,0,0" c="2" nosync=""/><S T="13" X="150" Y="-290" L="50" P="1,99999999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="9978" Y="200" L="46" H="400" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" c="4"/><S T="13" X="906" Y="387" L="15" P="1,99999,0.3,0.2,-45,0,0,0" c="4" nosync=""/><S T="13" X="2046" Y="387" L="15" P="1,99999,0.3,0.2,-45,0,0,0" c="4" nosync=""/><S T="13" X="2786" Y="387" L="15" P="1,99999,0.3,0.2,-45,0,0,0" c="4" nosync=""/><S T="13" X="4336" Y="357" L="15" P="1,99999,0.3,0.2,-45,0,0,0" c="4" nosync=""/><S T="13" X="5966" Y="387" L="15" P="1,99999,0.3,0.2,-45,0,0,0" c="4" nosync=""/><S T="13" X="7706" Y="367" L="15" P="1,99999,0.3,0.2,-45,0,0,0" c="4" nosync=""/><S T="13" X="9476" Y="327" L="15" P="1,99999,0.3,0.2,-45,0,0,0" c="4" nosync=""/><S T="13" X="3552" Y="-20" L="15" P="1,99999,0.3,0.2,-134,0,0,0" c="4" nosync=""/><S T="13" X="1512" Y="10" L="15" P="1,99999,0.3,0.2,-134,0,0,0" c="4" nosync=""/><S T="13" X="5022" Y="20" L="15" P="1,99999,0.3,0.2,-134,0,0,0" c="4" nosync=""/><S T="13" X="6772" Y="20" L="15" P="1,99999,0.3,0.2,-134,0,0,0" c="4" nosync=""/><S T="13" X="8492" Y="10" L="15" P="1,99999,0.3,0.2,-134,0,0,0" c="4" nosync=""/><S T="19" X="773" Y="273" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" c="3" m="" nosync=""/><S T="19" X="1912" Y="273" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" c="3" m="" nosync=""/><S T="19" X="2653" Y="274" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" c="3" m="" nosync=""/><S T="19" X="4202" Y="243" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" c="3" m="" nosync=""/><S T="19" X="5832" Y="272" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" c="3" m="" nosync=""/><S T="19" X="7572" Y="253" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" c="3" m="" nosync=""/><S T="19" X="9342" Y="213" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" c="3" m="" nosync=""/><S T="19" X="3440" Y="111" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" c="3" m="" nosync=""/><S T="19" X="1400" Y="142" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" c="3" m="" nosync=""/><S T="19" X="4910" Y="151" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" c="3" m="" nosync=""/><S T="19" X="6658" Y="151" L="26" H="280" P="1,0,0.3,0.2,-134,1,0,0" c="3" m="" nosync=""/><S T="19" X="8381" Y="141" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" c="3" m="" nosync=""/><S T="12" X="773" Y="273" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="1913" Y="273" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="2653" Y="273" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="4203" Y="243" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="5833" Y="273" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="7573" Y="253" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="9343" Y="213" L="30" H="280" P="1,0,0.3,0.2,-45,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="3441" Y="111" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="1401" Y="141" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="4911" Y="151" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="6659" Y="151" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="8382" Y="140" L="30" H="280" P="1,0,0.3,0.2,-134,1,0,0" o="d32424" c="4" nosync=""/><S T="12" X="889" Y="393" L="205" H="240" P="0,0,0.3,0.2,20,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="2029" Y="393" L="205" H="240" P="0,0,0.3,0.2,20,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="2768" Y="392" L="205" H="240" P="0,0,0.3,0.2,20,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="4319" Y="363" L="205" H="240" P="0,0,0.3,0.2,20,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="5949" Y="393" L="205" H="240" P="0,0,0.3,0.2,20,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="7689" Y="373" L="205" H="240" P="0,0,0.3,0.2,20,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="9459" Y="333" L="205" H="240" P="0,0,0.3,0.2,20,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="3558" Y="-2" L="205" H="240" P="0,0,0.3,0.2,-69,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="1518" Y="28" L="205" H="240" P="0,0,0.3,0.2,-69,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="5028" Y="38" L="205" H="240" P="0,0,0.3,0.2,-69,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="6778" Y="38" L="205" H="240" P="0,0,0.3,0.2,-69,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="8498" Y="28" L="205" H="240" P="0,0,0.3,0.2,-69,0,0,0" o="324650" c="4" N="" i="0,0,181d0b2d7df.png"/><S T="12" X="2000" Y="529" L="4000" H="343" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/><S T="12" X="6240" Y="529" L="4000" H="343" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/><S T="12" X="7880" Y="529" L="4000" H="343" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/><S T="12" X="8120" Y="-131" L="4000" H="343" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/><S T="12" X="3360" Y="-131" L="4000" H="343" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/><S T="12" X="313" Y="-297" L="91" H="73" P="1,999999999,0.3,0.2,0,1,Infinity,0" c="4" v="5000"/><S T="12" X="149" Y="294" L="93" H="10" P="0,0,10,0.2,0,0,0,0" v="4500"/><S T="12" X="150" Y="317" L="107" H="32" P="1,9999,1,0.2,0,1,0,0" o="324650" c="3" nosync="" i="-33,-20,181d0b32c0a.png"/></S><D><F X="9978" Y="372"/><F X="9978" Y="342"/><F X="9978" Y="310"/><F X="9978" Y="278"/><F X="9978" Y="246"/><F X="9978" Y="213"/><F X="9978" Y="181"/><F X="9978" Y="151"/><F X="9978" Y="120"/><F X="9978" Y="90"/><F X="9978" Y="59"/><T X="9980" Y="380"/><T X="9980" Y="350"/><T X="9980" Y="318"/><T X="9980" Y="286"/><T X="9980" Y="254"/><T X="9980" Y="221"/><T X="9980" Y="189"/><T X="9980" Y="159"/><T X="9980" Y="128"/><T X="9980" Y="98"/><T X="9980" Y="67"/><DS X="158" Y="275"/></D><O/><L><JR M1="84" M2="26"/><JP M1="27" AXIS="1,0" MV="Infinity,-5"/><JP M1="26" M2="27" AXIS="0,1"/><JP M1="53" AXIS="1,1"/><JP M1="54" AXIS="1,1"/><JP M1="55" AXIS="1,1"/><JP M1="56" AXIS="1,1"/><JP M1="57" AXIS="1,1"/><JP M1="58" AXIS="1,1"/><JP M1="59" AXIS="1,1"/><JP M1="60" AXIS="-1,1"/><JP M1="61" AXIS="-1,1"/><JP M1="62" AXIS="-1,1"/><JP M1="63" AXIS="-1,1"/><JP M1="64" AXIS="-1,1"/><JR M2="29" P1="984.92,474.44" MV="Infinity,1.2217304763960306"/><JR M2="30" P1="2127.78,474.44" MV="Infinity,1.2217304763960306"/><JR M2="31" P1="2867.78,474.44" MV="Infinity,0.7853981633974483"/><JR M2="32" P1="4417.78,444.44" MV="Infinity,1.2217304763960306"/><JR M2="33" P1="6047.78,474.44" MV="Infinity,1.0471975511965976"/><JR M2="34" P1="7787.78,454.44" MV="Infinity,0.7853981633974483"/><JR M2="35" P1="9557.78,414.44" MV="Infinity,1.0471975511965976"/><JR M2="36" P1="3628.49,-94.13" MV="Infinity,0.7853981633974483"/><JR M2="37" P1="1578.49,-54.13" MV="Infinity,0.7853981633974483"/><JR M2="38" P1="5088.49,-74.13" MV="Infinity,1.2217304763960306"/><JR M2="39" P1="6848.49,-44.13" MV="Infinity,0.7853981633974483"/><JR M2="40" P1="8578.49,-64.13" MV="Infinity,1.1344640137963142"/><JD M1="29" M2="53"/><JR M1="41" M2="53"/><JR M1="42" M2="54"/><JR M1="43" M2="55"/><JR M1="44" M2="56"/><JR M1="45" M2="57"/><JR M1="46" M2="58"/><JR M1="47" M2="59"/><JR M1="48" M2="60"/><JR M1="49" M2="61"/><JR M1="50" M2="62"/><JR M1="51" M2="63"/><JR M1="52" M2="64"/><JD M1="30" M2="54"/><JD M1="31" M2="55"/><JD M1="32" M2="56"/><JD M1="33" M2="57"/><JD M1="34" M2="58"/><JD M1="35" M2="59"/><JD M1="36" M2="60"/><JD M1="37" M2="61"/><JD M1="38" M2="62"/><JD M1="39" M2="63"/><JD M1="40" M2="64"/><JR M2="82"/><JR M1="27" M2="82"/></L></Z></C>]],shamans=0}
map_list["Horse"]={author="<b>Jumper</b>",xml=[[<C><P L="11000" D="181c6d947b5.png,0,0" G="2,10" MEDATA=";;;;0,4-0;0::0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37:1-"/><Z><S><S T="12" X="303" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="150" Y="336" L="92" H="30" P="1,0,0.3,0.2,0,1,0,0" o="324650" c="3" N="" nosync="" i="-54,-36,181cb37d50a.png"/><S T="12" X="149" Y="581" L="80" H="40" P="1,99999,0,0.2,-30,1,0,0" c="2" nosync=""/><S T="12" X="149" Y="488" L="73" H="33" P="1,9999999,0,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="443" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="583" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="723" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="1893" Y="572" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="1107" Y="613" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="2873" Y="582" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="4013" Y="575" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="7353" Y="582" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="5737" Y="612" L="40" H="112" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="10473" Y="582" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="6392" Y="568" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="9422" Y="613" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="8082" Y="593" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="4972" Y="593" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="903" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="1343" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="1483" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="1623" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="1763" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="2183" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="2323" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="2463" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="2603" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="3143" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="3383" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="3623" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="3863" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="4343" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="4583" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="5063" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="5303" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="5543" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="6023" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="6263" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="6503" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="6743" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="6983" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="7463" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="7703" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="7943" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="8183" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="8423" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="8663" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="8903" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="9143" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="9623" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="9863" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="10103" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="10583" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="10823" Y="613" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="10975" Y="200" L="51" H="403" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" c="4" N=""/><S T="12" X="251" Y="486" L="50" H="36" P="1,999999999,0.3,0.2,0,1,Infinity,0" c="4" v="5000"/><S T="12" X="154" Y="321" L="112" H="14" P="0,0,10,0.2,0,0,0,0" v="4500"/></S><D><F X="10977" Y="86"/><F X="10977" Y="26"/><F X="10977" Y="116"/><F X="10977" Y="56"/><F X="10977" Y="146"/><F X="10977" Y="176"/><F X="10977" Y="206"/><F X="10977" Y="237"/><F X="10977" Y="267"/><F X="10977" Y="297"/><F X="10977" Y="327"/><F X="10977" Y="357"/><F X="10977" Y="387"/><T X="10978" Y="90"/><T X="10978" Y="30"/><T X="10978" Y="120"/><T X="10978" Y="60"/><T X="10978" Y="150"/><T X="10978" Y="180"/><T X="10978" Y="210"/><T X="10978" Y="241"/><T X="10978" Y="271"/><T X="10978" Y="301"/><T X="10978" Y="331"/><T X="10978" Y="361"/><T X="10978" Y="391"/><DS X="156" Y="305"/></D><O/><L><JR M1="1" M2="2"/><JP M1="3" AXIS="-1,0" MV="Infinity,5"/><JP M1="2" M2="3" AXIS="0,1" LIM1="0" LIM2="6.666666666666667"/><JD c="909FA6,8,1,0" P1="1175,250" P2="1175,390"/><JD c="909FA6,8,1,0" P1="1945,250" P2="1945,390"/><JD c="909FA6,8,1,0" P1="2925,250" P2="2925,390"/><JD c="909FA6,8,1,0" P1="4045,250" P2="4045,390"/><JD c="909FA6,8,1,0" P1="4994,250" P2="4994,390"/><JD c="909FA6,8,1,0" P1="6397,250" P2="6397,390"/><JD c="909FA6,8,1,0" P1="5754,250" P2="5754,390"/><JD c="909FA6,8,1,0" P1="7385,250" P2="7385,390"/><JD c="909FA6,8,1,0" P1="8085,250" P2="8085,390"/><JD c="909FA6,8,1,0" P1="9423,250" P2="9423,390"/><JD c="909FA6,8,1,0" P1="10505,250" P2="10505,390"/><JD c="B02B39,8,1,0" P1="1175,250" P2="1195,253"/><JD c="B02B39,8,1,0" P1="1945,250" P2="1965,253"/><JD c="B02B39,8,1,0" P1="2925,250" P2="2945,253"/><JD c="B02B39,8,1,0" P1="4045,250" P2="4065,253"/><JD c="B02B39,8,1,0" P1="4994,250" P2="5014,253"/><JD c="B02B39,8,1,0" P1="6397,250" P2="6417,253"/><JD c="B02B39,8,1,0" P1="5754,250" P2="5774,253"/><JD c="B02B39,8,1,0" P1="7385,250" P2="7405,253"/><JD c="B02B39,8,1,0" P1="8085,250" P2="8105,253"/><JD c="B02B39,8,1,0" P1="9423,250" P2="9443,253"/><JD c="B02B39,8,1,0" P1="10505,250" P2="10525,253"/><JD c="909FA6,8,1,0" P1="1195,253" P2="1195,390"/><JD c="909FA6,8,1,0" P1="1965,253" P2="1965,390"/><JD c="909FA6,8,1,0" P1="2945,253" P2="2945,390"/><JD c="909FA6,8,1,0" P1="4065,253" P2="4065,390"/><JD c="909FA6,8,1,0" P1="5014,253" P2="5014,390"/><JD c="909FA6,8,1,0" P1="6417,253" P2="6417,390"/><JD c="909FA6,8,1,0" P1="5774,253" P2="5774,390"/><JD c="909FA6,8,1,0" P1="7405,253" P2="7405,390"/><JD c="909FA6,8,1,0" P1="8105,253" P2="8105,390"/><JD c="909FA6,8,1,0" P1="9443,253" P2="9443,390"/><JD c="909FA6,8,1,0" P1="10525,253" P2="10525,390"/><JR M1="55" M2="3"/><JR M1="55"/></L></Z></C>]],shamans=0}
map_list["Tarzan"]={author="<b>Jumper</b>",xml=[[<C><P L="5490" D="181cd7b22bb.png,0,0" MEDATA=";;;;0,4-0;0::0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125:1-"/><Z><S><S T="12" X="2800" Y="-124" L="80" H="302" P="0,0,0.3,0.2,-90,0,0,0" c="4"/><S T="12" X="105" Y="-51" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="8000" nosync=""/><S T="12" X="295" Y="-51" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="11000" nosync=""/><S T="12" X="510" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="14000" nosync=""/><S T="12" X="745" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="17000" nosync=""/><S T="12" X="960" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="20000" nosync=""/><S T="12" X="1195" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="23000" nosync=""/><S T="12" X="1399" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="26000" nosync=""/><S T="12" X="1645" Y="-56" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="29000" nosync=""/><S T="12" X="1860" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="32000" nosync=""/><S T="12" X="2095" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="35000" nosync=""/><S T="12" X="2310" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="38000" nosync=""/><S T="12" X="2545" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="41000" nosync=""/><S T="12" X="2760" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="44000" nosync=""/><S T="12" X="2995" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="47000" nosync=""/><S T="12" X="3210" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="50000" nosync=""/><S T="12" X="3445" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="53000" nosync=""/><S T="12" X="3660" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="56000" nosync=""/><S T="12" X="3895" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="59000" nosync=""/><S T="12" X="4110" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="62000" nosync=""/><S T="12" X="4345" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="65000" nosync=""/><S T="12" X="4560" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="69000" nosync=""/><S T="12" X="4795" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="73000" nosync=""/><S T="12" X="5019" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="76000" nosync=""/><S T="12" X="5245" Y="-50" L="50" H="25" P="1,999999,0,0,0,1,0,0" c="4" v="79000" nosync=""/><S T="12" X="3482" Y="432" L="59" H="55" P="1,999999,0.3,0.2,0,1,0,0" c="4" v="2000"/><S T="12" X="96" Y="208" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="111" Y="151" L="79" H="48" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="3806" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="2006" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="1106" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="4706" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="2921" Y="213" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="599" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="4199" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="2399" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="1310" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="4844" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="3274" Y="175" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="656" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="4256" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="2426" Y="278" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="1556" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="5346" Y="228" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="3356" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="1049" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="4649" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="2705" Y="244" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="1949" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="3749" Y="248" L="50" H="14" P="1,9999,0.3,0.2,0,0,0,0" o="966F33" nosync=""/><S T="12" X="295" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="112" Y="0" L="76" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="3895" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="2095" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="1195" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="4795" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="2995" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="510" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="4110" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="2310" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="1399" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="5019" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="3210" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="745" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="4345" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="2545" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="1645" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="5245" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="3445" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="960" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="4560" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="2760" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="1860" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="3660" Y="0" L="50" H="25" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="12" X="5466" Y="200" L="50" H="400" P="0,0,0.3,0.2,0,0,0,0" o="F00000" c="4"/><S T="12" X="7488" Y="259" L="4000" H="556" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4" N=""/><S T="12" X="8428" Y="259" L="4000" H="556" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4" N=""/></S><D><F X="5467" Y="58"/><F X="5467" Y="28"/><F X="5467" Y="178"/><F X="5467" Y="298"/><F X="5467" Y="88"/><F X="5467" Y="208"/><F X="5467" Y="328"/><F X="5467" Y="118"/><F X="5467" Y="238"/><F X="5467" Y="358"/><F X="5467" Y="149"/><F X="5467" Y="269"/><F X="5467" Y="389"/><T X="5467" Y="67"/><T X="5467" Y="37"/><T X="5467" Y="187"/><T X="5467" Y="307"/><T X="5467" Y="97"/><T X="5467" Y="217"/><T X="5467" Y="337"/><T X="5467" Y="127"/><T X="5467" Y="247"/><T X="5467" Y="367"/><T X="5467" Y="158"/><T X="5467" Y="278"/><T X="5467" Y="398"/><DS X="113" Y="114"/></D><O/><L><JD c="628200,2,1,0" M1="50" M2="26" P1="318.44,1.41" P2="117.59,206.51"/><JD c="628200,2,1,0" M1="51" M2="27" P1="149,0" P2="149,150"/><JD c="628200,2,1,0" M1="52" M2="28" P1="3917.35,-1.03" P2="3826.9,248.84"/><JD c="628200,2,1,0" M1="53" M2="29" P1="2117.77,0.45" P2="2028.9,243.84"/><JD c="628200,2,1,0" M1="54" M2="30" P1="1218.66,-0.36" P2="1129.72,248.02"/><JD c="628200,2,1,0" M1="55" M2="31" P1="4818.93,-0.18" P2="4726.9,252.84"/><JD c="628200,2,1,0" M1="56" M2="32" P1="3018.27,-0.34" P2="2944.73,213.88"/><JD c="628200,2,1,0" M1="57" M2="33" P1="487.23,-0.59" P2="578.1,247.84"/><JD c="628200,2,1,0" M1="69" M2="45" P1="937.23,-0.59" P2="1028.1,247.84"/><JD c="628200,2,1,0" M1="58" M2="34" P1="4086.97,0.03" P2="4181.1,248.84"/><JD c="628200,2,1,0" M1="59" M2="35" P1="2286.11,-1.92" P2="2378.1,250.84"/><JD c="628200,2,1,0" M1="60" M2="36" P1="1423.02,-0.55" P2="1332.9,242.84"/><JD c="628200,2,1,0" M1="61" M2="37" P1="5041.88,-0.24" P2="4862.7,247.7"/><JD c="628200,2,1,0" M1="62" M2="38" P1="3186.37,-0.4" P2="3251.04,174.31"/><JD c="628200,2,1,0" M1="63" M2="39" P1="768.44,-0.59" P2="676.9,247.84"/><JD c="628200,2,1,0" M1="64" M2="40" P1="4367.72,0.19" P2="4279.9,245.84"/><JD c="628200,2,1,0" M1="65" M2="41" P1="2569.89,-0.42" P2="2446.58,279"/><JD c="628200,2,1,0" M1="66" M2="42" P1="1667.4,-0.3" P2="1577.9,251.84"/><JD c="628200,2,1,0" M1="67" M2="43" P1="5267.85,-0.92" P2="5371.4,229.84"/><JD c="628200,2,1,0" M1="68" M2="44" P1="3469.53,-0.49" P2="3375.9,245.84"/><JD c="628200,2,1,0" M1="70" M2="46" P1="4536.55,-0.55" P2="4629.1,249.84"/><JD c="628200,2,1,0" M1="71" M2="47" P1="2736.52,-0.49" P2="2685,243.1"/><JD c="628200,2,1,0" M1="72" M2="48" P1="1836.73,-0.42" P2="1928.1,249.84"/><JD c="628200,2,1,0" M1="73" M2="49" P1="3636.18,0.03" P2="3726.1,248.84"/><JD c="628200,2,1,0" M1="50" M2="26" P1="271.46,-0.5" P2="73.85,209.07"/><JD c="628200,2,1,0" M1="51" M2="27" P1="73,-0.02" P2="73,150"/><JD c="628200,2,1,0" M1="52" M2="28" P1="3870.9,-0.03" P2="3782.02,251.47"/><JD c="628200,2,1,0" M1="53" M2="29" P1="2072.48,-1.35" P2="1984.65,251.47"/><JD c="628200,2,1,0" M1="54" M2="30" P1="1172.18,0.65" P2="1086.02,248.47"/><JD c="628200,2,1,0" M1="55" M2="31" P1="4770.85,0.12" P2="4683.02,248.47"/><JD c="628200,2,1,0" M1="56" M2="32" P1="2970.66,-0.68" P2="2898.37,211.85"/><JD c="628200,2,1,0" M1="57" M2="33" P1="531.48,-0.02" P2="619.98,248.47"/><JD c="628200,2,1,0" M1="69" M2="45" P1="981.48,-0.02" P2="1069.98,248.47"/><JD c="628200,2,1,0" M1="58" M2="34" P1="4132.68,-0.4" P2="4219.98,248.47"/><JD c="628200,2,1,0" M1="59" M2="35" P1="2332.15,-1.22" P2="2419.98,248.47"/><JD c="628200,2,1,0" M1="60" M2="36" P1="1374.98,-1.23" P2="1289.02,248.47"/><JD c="628200,2,1,0" M1="61" M2="37" P1="4992.92,1.09" P2="4821.94,247.29"/><JD c="628200,2,1,0" M1="62" M2="38" P1="3233.63,-0.78" P2="3295.69,176.71"/><JD c="628200,2,1,0" M1="63" M2="39" P1="722.85,-0.02" P2="635.02,248.47"/><JD c="628200,2,1,0" M1="64" M2="40" P1="4323.22,0.12" P2="4238.02,248.47"/><JD c="628200,2,1,0" M1="65" M2="41" P1="2520.73,0.4" P2="2402.84,273.56"/><JD c="628200,2,1,0" M1="66" M2="42" P1="1622.48,-0.35" P2="1534.02,247.47"/><JD c="628200,2,1,0" M1="67" M2="43" P1="5221.8,-0.51" P2="5324.02,227.97"/><JD c="628200,2,1,0" M1="68" M2="44" P1="3422.28,-0.25" P2="3333.02,249.47"/><JD c="628200,2,1,0" M1="70" M2="46" P1="4582.04,-0.56" P2="4671.98,251.47"/><JD c="628200,2,1,0" M1="71" M2="47" P1="2783.15,0.17" P2="2726.25,244.36"/><JD c="628200,2,1,0" M1="72" M2="48" P1="1884.03,-0.6" P2="1969.98,243.47"/><JD c="628200,2,1,0" M1="73" M2="49" P1="3684.2,0.02" P2="3770.98,250.47"/><JR M2="25"/><JR M1="35" M2="25"/><JR M1="36" M2="25"/><JR M1="25" M2="44"/><JR M1="25" M2="28"/><JP M1="57"/><JP M1="63" AXIS="0,1"/><JP M1="50" AXIS="0,1"/><JP M1="54" AXIS="0,1"/><JP M1="60" AXIS="0,1"/><JP M1="66" AXIS="0,1"/><JP M1="72" AXIS="0,1"/><JP M1="69" AXIS="0,1"/><JP M1="53" AXIS="0,1"/><JP M1="59" AXIS="0,1"/><JP M1="65" AXIS="0,1"/><JP M1="71" AXIS="0,1"/><JP M1="56" AXIS="0,1"/><JP M1="62" AXIS="0,1"/><JP M1="68" AXIS="0,1"/><JP M1="73" AXIS="0,1"/><JP M1="52" AXIS="0,1"/><JP M1="58" AXIS="0,1"/><JP M1="64" AXIS="0,1"/><JP M1="70" AXIS="0,1"/><JP M1="55" AXIS="0,1"/><JP M1="61" AXIS="0,1"/><JP M1="67" AXIS="0,1"/><JR M1="50" M2="2"/><JR M2="2"/><JR M1="3" M2="57"/><JR M1="4" M2="63"/><JR M1="69" M2="5"/><JR M1="54" M2="6"/><JR M1="60" M2="7"/><JR M1="66" M2="8"/><JR M1="72" M2="9"/><JR M1="53" M2="10"/><JR M1="59" M2="11"/><JR M1="65" M2="12"/><JR M1="71" M2="13"/><JR M1="56" M2="14"/><JR M1="62" M2="15"/><JR M1="68" M2="16"/><JR M1="73" M2="17"/><JR M1="52" M2="18"/><JR M1="58" M2="19"/><JR M1="64" M2="20"/><JR M1="70" M2="21"/><JR M1="55" M2="22"/><JR M1="61" M2="23"/><JR M1="67" M2="24"/><JR M2="3"/><JR M2="4"/><JR M2="5"/><JR M2="6"/><JR M2="7"/><JR M2="8"/><JR M2="9"/><JR M2="10"/><JR M2="11"/><JR M2="12"/><JR M2="13"/><JR M2="14"/><JR M2="15"/><JR M2="16"/><JR M2="17"/><JR M2="18"/><JR M2="19"/><JR M2="20"/><JR M2="20"/><JR M2="21"/><JR M2="22"/><JR M2="23"/><JR M2="24"/><JR M1="51" M2="1"/><JR M2="1"/><JR M1="25" M2="47"/></L></Z></C>]],shamans=0}
map_list["Skate"]={author="<b>Jumper</b>",xml=[[<C><P L="10000" D="181d0b37e1f.png,0,0" G="2,10" MEDATA=";;;;0,4-0;0::0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,26,0,0,0,0,0,0,0,0,0,0,27,0,0,0,0,0,0,28,0,0,0,0,0,0,29,0,0,0,0,0,0,30,0,0,0,0,0,0,31,0,0,0,0,0,0,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63:1-"/><Z><S><S T="12" X="1860" Y="-37" L="100" H="100" P="0,-1,0.3,0.2,0,0,0,0" c="4"/><S T="12" X="71" Y="335" L="145" H="15" P="1,9999,1,0.2,0,0,1,0" nosync=""/><S T="12" X="76" Y="333" L="60" H="15" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="13" X="122" Y="353" L="10" P="1,9999,0,0,0,0,1,0" c="2" nosync=""/><S T="13" X="26" Y="353" L="10" P="1,9999,0,0,0,0,1,0" c="2" nosync=""/><S T="12" X="402" Y="327" L="355" H="32" P="0,0,0.3,0.2,-20,0,0,0" c="2"/><S T="12" X="149" Y="381" L="304" H="32" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="638" Y="185" L="232" H="32" P="0,0,0.3,0.2,-50,0,0,0" c="2"/><S T="12" X="1038" Y="287" L="424" H="32" P="0,0,0.3,0.2,10,0,0,0" c="2"/><S T="12" X="1776" Y="368" L="358" H="32" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="2787" Y="299" L="313" H="22" P="0,0,0.3,0.2,-12,0,0,0" c="2"/><S T="12" X="3137" Y="302" L="335" H="22" P="0,0,0.3,0.2,-12,0,0,0" c="2"/><S T="12" X="3526" Y="301" L="363" H="22" P="0,0,0.3,0.2,-12,0,0,0" c="2"/><S T="12" X="3805" Y="200" L="241" H="22" P="0,0,0.3,0.2,-32,0,0,0" c="2"/><S T="13" X="1856" Y="-162" L="50" P="1,999999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="1256" Y="319" L="26" H="10" P="0,0,0,0.2,33,0,0,0" c="2"/><S T="12" X="1279" Y="332" L="26" H="10" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="1304" Y="341" L="26" H="10" P="0,0,0,0.2,18,0,0,0" c="2"/><S T="12" X="1329" Y="347" L="26" H="10" P="0,0,0,0.2,10,0,0,0" c="2"/><S T="12" X="1355" Y="350" L="26" H="10" P="0,0,0,0.2,3,0,0,0" c="2"/><S T="12" X="1381" Y="350" L="26" H="10" P="0,0,0,0.2,-5,0,0,0" c="2"/><S T="12" X="1407" Y="346" L="26" H="10" P="0,0,0,0.2,-12,0,0,0" c="2"/><S T="12" X="1432" Y="339" L="26" H="10" P="0,0,0,0.2,-20,0,0,0" c="2"/><S T="12" X="1456" Y="328" L="26" H="10" P="0,0,0,0.2,-28,0,0,0" c="2"/><S T="12" X="1478" Y="314" L="26" H="10" P="0,0,0,0.2,-35,0,0,0" c="2"/><S T="12" X="1499" Y="298" L="26" H="10" P="0,0,0,0.2,-43,0,0,0" c="2"/><S T="12" X="1517" Y="279" L="26" H="10" P="0,0,0,0.2,-50,0,0,0" c="2"/><S T="12" X="1532" Y="258" L="26" H="10" P="0,0,0,0.2,-58,0,0,0" c="2"/><S T="12" X="1957" Y="359" L="24" H="14" P="0,0,0,0.2,2,0,0,0" c="2"/><S T="12" X="2624" Y="331" L="24" H="14" P="0,0,0,0.2,-15,0,0,0" c="2"/><S T="12" X="1981" Y="358" L="24" H="14" P="0,0,0,0.2,-4,0,0,0" c="2"/><S T="12" X="2600" Y="336" L="24" H="14" P="0,0,0,0.2,-8,0,0,0" c="2"/><S T="12" X="2004" Y="354" L="24" H="14" P="0,0,0,0.2,-11,0,0,0" c="2"/><S T="12" X="2577" Y="337" L="24" H="14" P="0,0,0,0.2,-1,0,0,0" c="2"/><S T="12" X="8594" Y="344" L="24" H="14" P="0,0,0,0.2,1,0,0,0" c="2"/><S T="12" X="9289" Y="344" L="24" H="14" P="0,0,0,0.2,1,0,0,0" c="2"/><S T="12" X="2028" Y="348" L="24" H="14" P="0,0,0,0.2,-18,0,0,0" c="2"/><S T="12" X="2553" Y="336" L="24" H="14" P="0,0,0,0.2,6,0,0,0" c="2"/><S T="12" X="8569" Y="343" L="24" H="14" P="0,0,0,0.2,6,0,0,0" c="2"/><S T="12" X="9264" Y="343" L="24" H="14" P="0,0,0,0.2,6,0,0,0" c="2"/><S T="12" X="8618" Y="343" L="24" H="14" P="0,0,0,0.2,-6,0,0,0" c="2"/><S T="12" X="9313" Y="343" L="24" H="14" P="0,0,0,0.2,-6,0,0,0" c="2"/><S T="12" X="2049" Y="340" L="24" H="14" P="0,0,0,0.2,-25,0,0,0" c="2"/><S T="12" X="2530" Y="332" L="24" H="14" P="0,0,0,0.2,13,0,0,0" c="2"/><S T="12" X="8546" Y="339" L="24" H="14" P="0,0,0,0.2,13,0,0,0" c="2"/><S T="12" X="9241" Y="339" L="24" H="14" P="0,0,0,0.2,13,0,0,0" c="2"/><S T="12" X="8641" Y="339" L="24" H="14" P="0,0,0,0.2,-13,0,0,0" c="2"/><S T="12" X="9336" Y="339" L="24" H="14" P="0,0,0,0.2,-13,0,0,0" c="2"/><S T="12" X="2071" Y="328" L="24" H="14" P="0,0,0,0.2,-32,0,0,0" c="2"/><S T="12" X="2506" Y="325" L="24" H="14" P="0,0,0,0.2,20,0,0,0" c="2"/><S T="12" X="8522" Y="332" L="24" H="14" P="0,0,0,0.2,20,0,0,0" c="2"/><S T="12" X="9217" Y="332" L="24" H="14" P="0,0,0,0.2,20,0,0,0" c="2"/><S T="12" X="8665" Y="332" L="24" H="14" P="0,0,0,0.2,-20,0,0,0" c="2"/><S T="12" X="9360" Y="332" L="24" H="14" P="0,0,0,0.2,-20,0,0,0" c="2"/><S T="12" X="2090" Y="314" L="24" H="14" P="0,0,0,0.2,-39,0,0,0" c="2"/><S T="12" X="2484" Y="316" L="24" H="14" P="0,0,0,0.2,27,0,0,0" c="2"/><S T="12" X="8500" Y="323" L="24" H="14" P="0,0,0,0.2,27,0,0,0" c="2"/><S T="12" X="9195" Y="323" L="24" H="14" P="0,0,0,0.2,27,0,0,0" c="2"/><S T="12" X="8687" Y="323" L="24" H="14" P="0,0,0,0.2,-27,0,0,0" c="2"/><S T="12" X="9382" Y="323" L="24" H="14" P="0,0,0,0.2,-27,0,0,0" c="2"/><S T="12" X="2108" Y="298" L="24" H="14" P="0,0,0,0.2,-46,0,0,0" c="2"/><S T="12" X="2463" Y="303" L="24" H="14" P="0,0,0,0.2,34,0,0,0" c="2"/><S T="12" X="8479" Y="310" L="24" H="14" P="0,0,0,0.2,34,0,0,0" c="2"/><S T="12" X="9174" Y="310" L="24" H="14" P="0,0,0,0.2,34,0,0,0" c="2"/><S T="12" X="8708" Y="310" L="24" H="14" P="0,0,0,0.2,-34,0,0,0" c="2"/><S T="12" X="9403" Y="310" L="24" H="14" P="0,0,0,0.2,-34,0,0,0" c="2"/><S T="12" X="2124" Y="280" L="24" H="14" P="0,0,0,0.2,-53,0,0,0" c="2"/><S T="12" X="2444" Y="289" L="24" H="14" P="0,0,0,0.2,41,0,0,0" c="2"/><S T="12" X="8460" Y="296" L="24" H="14" P="0,0,0,0.2,41,0,0,0" c="2"/><S T="12" X="9155" Y="296" L="24" H="14" P="0,0,0,0.2,41,0,0,0" c="2"/><S T="12" X="8727" Y="296" L="24" H="14" P="0,0,0,0.2,-41,0,0,0" c="2"/><S T="12" X="9422" Y="296" L="24" H="14" P="0,0,0,0.2,-41,0,0,0" c="2"/><S T="12" X="2137" Y="260" L="24" H="14" P="0,0,0,0.2,-60,0,0,0" c="2"/><S T="12" X="2427" Y="272" L="24" H="14" P="0,0,0,0.2,48,0,0,0" c="2"/><S T="12" X="8443" Y="279" L="24" H="14" P="0,0,0,0.2,48,0,0,0" c="2"/><S T="12" X="9138" Y="279" L="24" H="14" P="0,0,0,0.2,48,0,0,0" c="2"/><S T="12" X="8744" Y="279" L="24" H="14" P="0,0,0,0.2,-48,0,0,0" c="2"/><S T="12" X="9439" Y="279" L="24" H="14" P="0,0,0,0.2,-48,0,0,0" c="2"/><S T="12" X="2148" Y="238" L="24" H="14" P="0,0,0,0.2,-67,0,0,0" c="2"/><S T="12" X="2412" Y="253" L="24" H="14" P="0,0,0,0.2,55,0,0,0" c="2"/><S T="12" X="8428" Y="260" L="24" H="14" P="0,0,0,0.2,55,0,0,0" c="2"/><S T="12" X="9123" Y="260" L="24" H="14" P="0,0,0,0.2,55,0,0,0" c="2"/><S T="12" X="8759" Y="260" L="24" H="14" P="0,0,0,0.2,-55,0,0,0" c="2"/><S T="12" X="9454" Y="260" L="24" H="14" P="0,0,0,0.2,-55,0,0,0" c="2"/><S T="12" X="2156" Y="216" L="24" H="14" P="0,0,0,0.2,-74,0,0,0" c="2"/><S T="12" X="2399" Y="233" L="24" H="14" P="0,0,0,0.2,62,0,0,0" c="2"/><S T="12" X="8415" Y="240" L="24" H="14" P="0,0,0,0.2,62,0,0,0" c="2"/><S T="12" X="9110" Y="240" L="24" H="14" P="0,0,0,0.2,62,0,0,0" c="2"/><S T="12" X="8772" Y="240" L="24" H="14" P="0,0,0,0.2,-62,0,0,0" c="2"/><S T="12" X="9467" Y="240" L="24" H="14" P="0,0,0,0.2,-62,0,0,0" c="2"/><S T="12" X="2162" Y="192" L="24" H="14" P="0,0,0,0.2,-80,0,0,0" c="2"/><S T="12" X="2389" Y="211" L="24" H="14" P="0,0,0,0.2,68,0,0,0" c="2"/><S T="12" X="8405" Y="218" L="24" H="14" P="0,0,0,0.2,68,0,0,0" c="2"/><S T="12" X="9100" Y="218" L="24" H="14" P="0,0,0,0.2,68,0,0,0" c="2"/><S T="12" X="8782" Y="218" L="24" H="14" P="0,0,0,0.2,-68,0,0,0" c="2"/><S T="12" X="9477" Y="218" L="24" H="14" P="0,0,0,0.2,-68,0,0,0" c="2"/><S T="12" X="3921" Y="169" L="68" H="14" P="0,0,0,0.2,79,0,0,0" c="2"/><S T="12" X="4543" Y="177" L="51" H="14" P="0,0,0,0.2,79,0,0,0" c="2"/><S T="12" X="3939" Y="226" L="51" H="14" P="0,0,0,0.2,66,0,0,0" c="2"/><S T="12" X="4559" Y="226" L="51" H="14" P="0,0,0,0.2,66,0,0,0" c="2"/><S T="12" X="3965" Y="271" L="51" H="14" P="0,0,0,0.2,54,0,0,0" c="2"/><S T="12" X="4585" Y="271" L="51" H="14" P="0,0,0,0.2,54,0,0,0" c="2"/><S T="12" X="4000" Y="310" L="51" H="14" P="0,0,0,0.2,42,0,0,0" c="2"/><S T="12" X="4620" Y="310" L="51" H="14" P="0,0,0,0.2,42,0,0,0" c="2"/><S T="12" X="4042" Y="340" L="51" H="14" P="0,0,0,0.2,29,0,0,0" c="2"/><S T="12" X="4662" Y="340" L="51" H="14" P="0,0,0,0.2,29,0,0,0" c="2"/><S T="12" X="4090" Y="360" L="51" H="14" P="0,0,0,0.2,17,0,0,0" c="2"/><S T="12" X="4710" Y="360" L="51" H="14" P="0,0,0,0.2,17,0,0,0" c="2"/><S T="12" X="6650" Y="350" L="51" H="14" P="0,0,0,0.2,17,0,0,0" c="2"/><S T="12" X="7482" Y="267" L="51" H="14" P="0,0,0,0.2,-47,0,0,0" c="2"/><S T="12" X="4141" Y="370" L="51" H="14" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="4761" Y="370" L="51" H="14" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="6701" Y="360" L="51" H="14" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="7443" Y="301" L="51" H="14" P="0,0,0,0.2,-35,0,0,0" c="2"/><S T="12" X="4193" Y="368" L="51" H="14" P="0,0,0,0.2,-8,0,0,0" c="2"/><S T="12" X="4813" Y="368" L="51" H="14" P="0,0,0,0.2,-8,0,0,0" c="2"/><S T="12" X="6753" Y="358" L="51" H="14" P="0,0,0,0.2,-8,0,0,0" c="2"/><S T="12" X="7397" Y="325" L="51" H="14" P="0,0,0,0.2,-22,0,0,0" c="2"/><S T="12" X="4243" Y="356" L="51" H="14" P="0,0,0,0.2,-20,0,0,0" c="2"/><S T="12" X="4863" Y="356" L="51" H="14" P="0,0,0,0.2,-20,0,0,0" c="2"/><S T="12" X="6803" Y="346" L="51" H="14" P="0,0,0,0.2,-20,0,0,0" c="2"/><S T="12" X="7347" Y="340" L="51" H="14" P="0,0,0,0.2,-10,0,0,0" c="2"/><S T="12" X="4290" Y="333" L="51" H="14" P="0,0,0,0.2,-32,0,0,0" c="2"/><S T="12" X="4910" Y="333" L="51" H="14" P="0,0,0,0.2,-32,0,0,0" c="2"/><S T="12" X="6850" Y="323" L="51" H="14" P="0,0,0,0.2,-32,0,0,0" c="2"/><S T="12" X="7295" Y="344" L="51" H="14" P="0,0,0,0.2,2,0,0,0" c="2"/><S T="12" X="4330" Y="301" L="51" H="14" P="0,0,0,0.2,-45,0,0,0" c="2"/><S T="12" X="4950" Y="301" L="51" H="14" P="0,0,0,0.2,-45,0,0,0" c="2"/><S T="12" X="6890" Y="291" L="51" H="14" P="0,0,0,0.2,-45,0,0,0" c="2"/><S T="12" X="7244" Y="336" L="51" H="14" P="0,0,0,0.2,15,0,0,0" c="2"/><S T="12" X="4363" Y="260" L="51" H="14" P="0,0,0,0.2,-57,0,0,0" c="2"/><S T="12" X="4983" Y="260" L="51" H="14" P="0,0,0,0.2,-57,0,0,0" c="2"/><S T="12" X="6923" Y="250" L="51" H="14" P="0,0,0,0.2,-57,0,0,0" c="2"/><S T="12" X="7195" Y="317" L="51" H="14" P="0,0,0,0.2,27,0,0,0" c="2"/><S T="12" X="4386" Y="214" L="51" H="14" P="0,0,0,0.2,-69,0,0,0" c="2"/><S T="12" X="5006" Y="214" L="51" H="14" P="0,0,0,0.2,-69,0,0,0" c="2"/><S T="12" X="6946" Y="204" L="51" H="14" P="0,0,0,0.2,-69,0,0,0" c="2"/><S T="12" X="7152" Y="289" L="51" H="14" P="0,0,0,0.2,39,0,0,0" c="2"/><S T="12" X="4399" Y="164" L="51" H="14" P="0,0,0,0.2,-82,0,0,0" c="2"/><S T="12" X="5019" Y="164" L="51" H="14" P="0,0,0,0.2,-82,0,0,0" c="2"/><S T="12" X="7116" Y="252" L="51" H="14" P="0,0,0,0.2,52,0,0,0" c="2"/><S T="12" X="5695" Y="302" L="346" H="43" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="6025" Y="244" L="346" H="43" P="0,0,0.3,0.2,-20,0,0,0" c="2"/><S T="12" X="6279" Y="187" L="202" H="43" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="6500" Y="261" L="202" H="43" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="7569" Y="198" L="202" H="43" P="0,0,0.3,0.2,-44,0,0,0" c="2"/><S T="12" X="7751" Y="169" L="265" H="43" P="0,0,0.3,0.2,15,0,0,0" c="2"/><S T="12" X="8190" Y="237" L="301" H="43" P="0,0,0.3,0.2,-35,0,0,0" c="2"/><S T="12" X="5374" Y="245" L="346" H="43" P="0,0,0.3,0.2,20,0,0,0" c="2"/><S T="12" X="5573" Y="284" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" c="2"/><S T="12" X="5613" Y="284" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" c="2"/><S T="12" X="5653" Y="284" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" c="2"/><S T="12" X="5693" Y="284" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" c="2"/><S T="12" X="5733" Y="284" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" c="2"/><S T="12" X="5773" Y="284" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" c="2"/><S T="12" X="5813" Y="284" L="40" H="40" P="0,0,0.3,0.2,45,0,0,0" c="2"/><S T="13" X="8942" Y="273" L="175" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="7966" Y="192" L="188" H="48" P="0,0,0.3,0.2,-10,0,0,0" c="2"/><S T="12" X="2275" Y="223" L="230" H="50" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="4473" Y="173" L="135" H="38" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="5117" Y="205" L="206" H="79" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="7028" Y="228" L="155" H="30" P="0,0,0.3,0.2,10,0,0,0" c="2"/><S T="12" X="9705" Y="303" L="258" H="51" P="0,0,0.3,0.2,0,0,0,0" c="2"/><S T="12" X="9977" Y="202" L="50" H="400" P="0,0,0.3,0.2,0,0,0,0" o="EF0000" c="4"/><S T="12" X="432" Y="147" L="94" H="17" P="0,0,20,0.2,0,0,0,0" o="000000" c="3" v="5000"/></S><D><F X="9978" Y="28"/><F X="9978" Y="178"/><F X="9978" Y="328"/><F X="9978" Y="58"/><F X="9978" Y="208"/><F X="9978" Y="358"/><F X="9978" Y="88"/><F X="9978" Y="238"/><F X="9978" Y="388"/><F X="9978" Y="118"/><F X="9978" Y="268"/><F X="9978" Y="148"/><F X="9978" Y="298"/><T X="9978" Y="36"/><T X="9978" Y="186"/><T X="9978" Y="336"/><T X="9978" Y="66"/><T X="9978" Y="216"/><T X="9978" Y="366"/><T X="9978" Y="96"/><T X="9978" Y="246"/><T X="9978" Y="396"/><T X="9978" Y="126"/><T X="9978" Y="276"/><T X="9978" Y="156"/><T X="9978" Y="306"/><DS X="430" Y="126"/></D><O/><L><JR M1="3" M2="1" P1="120.71,353.39"/><JR M1="4" M2="1" P1="24.53,353.59"/><JP M1="14" AXIS="-1,0" MV="Infinity,5"/><JR M1="2" M2="1" P1="73.48,331.26" LIM1="-0.7853981633974483" LIM2="0.7853981633974483"/><JD AMP="1" M1="14" M2="2"/><JD c="000000,6,1,0" P1="1.45,370.12" P2="248.95,367.62"/><JD c="000000,6,1,0" P1="248.95,367.62" P2="558.95,253.87"/><JD c="000000,6,1,0" P1="557.08,255.12" P2="700.83,86.37"/><JD c="000000,6,1,0" P1="836.45,238.24" P2="1247.7,312.62"/><JD c="000000,6,1,0" P1="1599.99,355.87" P2="1950.83,355.87"/><JD c="000000,6,1,0" P1="2636.66,322.87" P2="2936.66,260.37"/><JD c="000000,6,1,0" P1="2973.33,330.37" P2="3298.33,260.37"/><JD c="000000,6,1,0" P1="3349.99,329.53" P2="3699.16,254.53"/><JD c="000000,6,1,0" P1="3699.16,254.53" P2="3922.16,114.6"/><JD c="000000,6,1,0" P1="5220.83,169.53" P2="5529.16,282.03"/><JD c="000000,6,1,0" P1="5860.18,283.97" P2="6176.98,169.53"/><JD c="000000,6,1,0" P1="6176.66,169.53" P2="6376.66,164.53"/><JD c="000000,6,1,0" P1="6403.33,243.7" P2="6599.16,243.7"/><JD c="000000,6,1,0" P1="7486.66,252.87" P2="7624.16,118.7"/><JD c="000000,6,1,0" P1="7624.16,117.87" P2="7879.16,185.37"/><JD c="000000,6,1,0" P1="7879.16,183.7" P2="8051.66,153.7"/><JD c="000000,6,1,0" P1="8112.49,262.03" P2="8298.33,137.87"/><JD c="000000,6,1,0" P1="9577.49,282.03" P2="9833.33,280.37"/><JPL c="000000,6,1,0" P1="1250,313" P2="1284,333" P3="1260,320" P4="1271,327"/><JPL c="000000,6,1,0" P1="1284,333" P2="1329,344" P3="1298,337" P4="1313,341"/><JPL c="000000,6,1,0" P1="1329,344" P2="1380,346" P3="1346,346" P4="1363,347"/><JPL c="000000,6,1,0" P1="1380,346" P2="1432,335" P3="1398,344" P4="1415,340"/><JPL c="000000,6,1,0" P1="1432,335" P2="1482,309" P3="1449,328" P4="1466,320"/><JPL c="000000,6,1,0" P1="1482,309" P2="1523,266" P3="1497,297" P4="1511,283"/><JD c="000000,6,1,0" P1="1523,266" P2="1535,247"/><VC c="000000,6,1,0" P1="1249.71,313.27" P2="1534.78,247.15" f="19" C1="1307.9,360.27" C2="1467.28,373.4"/><JPL c="000000,6,1,0" P1="1951,356" P2="1965,356" P3="1954,356" P4="1958,356"/><JPL c="000000,6,1,0" P1="1965,356" P2="1996,353" P3="1974,356" P4="1984,355"/><JPL c="000000,6,1,0" P1="1996,353" P2="2037,340" P3="2009,350" P4="2023,345"/><JPL c="000000,6,1,0" P1="2037,340" P2="2081,315" P3="2052,333" P4="2066,325"/><JPL c="000000,6,1,0" P1="2081,315" P2="2122,273" P3="2096,303" P4="2109,289"/><JPL c="000000,6,1,0" P1="2122,273" P2="2154,210" P3="2134,255" P4="2145,234"/><JD c="000000,6,1,0" P1="2154,210" P2="2161,184"/><VC c="000000,6,1,0" P1="1951.27,355.66" P2="2161.03,183.81" f="19" C1="1958.53,359.02" C2="2121.86,359.54"/><JPL c="000000,6,1,0" P1="2635,324" P2="2603,333" P3="2626,327" P4="2615,331"/><JPL c="000000,6,1,0" P1="2603,333" P2="2562,334" P3="2590,334" P4="2577,335"/><JPL c="000000,6,1,0" P1="2562,334" P2="2518,325" P3="2548,332" P4="2533,330"/><JPL c="000000,6,1,0" P1="2518,325" P2="2473,305" P3="2502,320" P4="2487,313"/><JPL c="000000,6,1,0" P1="2473,305" P2="2431,271" P3="2458,295" P4="2444,284"/><JPL c="000000,6,1,0" P1="2431,271" P2="2398,222" P3="2419,256" P4="2408,240"/><JD c="000000,6,1,0" P1="2398,222" P2="2390,201"/><VC c="000000,6,1,0" P1="2635.03,323.52" P2="2389.71,201.4" f="19" C1="2579.09,350.77" C2="2439.29,335.15"/><JPL c="000000,6,1,0" P1="4398,140" P2="4375,225" P3="4393,171" P4="4385,199"/><JPL c="000000,6,1,0" P1="4375,225" P2="4332,291" P3="4363,249" P4="4348,271"/><JPL c="000000,6,1,0" P1="4332,291" P2="4272,337" P3="4313,308" P4="4293,324"/><JPL c="000000,6,1,0" P1="4272,337" P2="4204,363" P3="4250,348" P4="4227,357"/><JPL c="000000,6,1,0" P1="4204,363" P2="4131,367" P3="4180,367" P4="4156,368"/><JPL c="000000,6,1,0" P1="4131,367" P2="4062,349" P3="4108,364" P4="4084,358"/><JPL c="000000,6,1,0" P1="4062,349" P2="4000,308" P3="4040,338" P4="4019,324"/><JPL c="000000,6,1,0" P1="4000,308" P2="3953,242" P3="3983,289" P4="3967,267"/><JPL c="000000,6,1,0" P1="3953,242" P2="3927,152" P3="3942,215" P4="3933,185"/><JD c="000000,6,1,0" P1="3927,152" P2="3924,116"/><VC c="000000,6,1,0" P1="4397.61,140.49" P2="3923.53,115.53" f="28" C1="4367.69,431.2" C2="3940.02,465.33"/><JPL c="000000,6,1,0" P1="5020,139" P2="5001,221" P3="5016,168" P4="5010,196"/><JPL c="000000,6,1,0" P1="5001,221" P2="4959,286" P3="4989,245" P4="4975,267"/><JPL c="000000,6,1,0" P1="4959,286" P2="4902,332" P3="4942,303" P4="4923,319"/><JPL c="000000,6,1,0" P1="4902,332" P2="4835,358" P3="4881,343" P4="4859,352"/><JPL c="000000,6,1,0" P1="4835,358" P2="4764,365" P3="4812,363" P4="4788,365"/><JPL c="000000,6,1,0" P1="4764,365" P2="4694,351" P3="4740,363" P4="4717,358"/><JPL c="000000,6,1,0" P1="4694,351" P2="4632,317" P3="4672,342" P4="4651,330"/><JPL c="000000,6,1,0" P1="4632,317" P2="4582,261" P3="4613,300" P4="4597,282"/><JPL c="000000,6,1,0" P1="4582,261" P2="4551,183" P3="4569,237" P4="4559,211"/><JD c="000000,6,1,0" P1="4551,183" P2="4546,152"/><VC c="000000,6,1,0" P1="5020.07,138.54" P2="4545.99,151.68" f="28" C1="4998.72,424.49" C2="4580.58,451.95"/><JPL c="000000,6,1,0" P1="7485,255" P2="7447,294" P3="7476,268" P4="7463,282"/><JPL c="000000,6,1,0" P1="7447,294" P2="7382,325" P3="7428,306" P4="7406,316"/><JPL c="000000,6,1,0" P1="7382,325" P2="7303,338" P3="7357,332" P4="7330,336"/><JPL c="000000,6,1,0" P1="7303,338" P2="7220,326" P3="7275,337" P4="7247,333"/><JPL c="000000,6,1,0" P1="7220,326" P2="7146,281" P3="7194,315" P4="7169,300"/><JPL c="000000,6,1,0" P1="7146,281" P2="7125,258" P3="7125,258" P4="7107,229"/><VC c="000000,6,1,0" P1="7484.85,254.57" P2="7106.91,229.47" f="17" C1="7446.07,333.98" C2="7200.87,404.5"/><JPL c="000000,6,1,0" P1="8782,208" P2="8749,267" P3="8775,228" P4="8764,248"/><JPL c="000000,6,1,0" P1="8749,267" P2="8687,314" P3="8731,285" P4="8710,300"/><JPL c="000000,6,1,0" P1="8687,314" P2="8606,338" P3="8661,325" P4="8634,333"/><JPL c="000000,6,1,0" P1="8606,338" P2="8521,328" P3="8577,339" P4="8549,335"/><JPL c="000000,6,1,0" P1="8521,328" P2="8444,273" P3="8494,315" P4="8468,297"/><JPL c="000000,6,1,0" P1="8444,273" P2="8423,243" P3="8423,243" P4="8404,207"/><VC c="000000,6,1,0" P1="8781.66,208.02" P2="8404.31,207.03" f="17" C1="8758.17,324.48" C2="8500.03,432.65"/><JPL c="000000,6,1,0" P1="9477,208" P2="9440,272" P3="9468,231" P4="9456,252"/><JPL c="000000,6,1,0" P1="9440,272" P2="9377,319" P3="9422,290" P4="9401,306"/><JPL c="000000,6,1,0" P1="9377,319" P2="9299,342" P3="9353,330" P4="9326,338"/><JPL c="000000,6,1,0" P1="9299,342" P2="9217,330" P3="9272,342" P4="9244,338"/><JPL c="000000,6,1,0" P1="9217,330" P2="9144,274" P3="9191,317" P4="9167,298"/><JPL c="000000,6,1,0" P1="9144,274" P2="9123,244" P3="9123,244" P4="9104,207"/><VC c="000000,6,1,0" P1="9476.66,208.43" P2="9104.31,207.03" f="17" C1="9440.67,336.57" C2="9200.03,432.65"/><JPL c="000000,6,1,0" P1="9105,210" P2="9073,160" P3="9097,192" P4="9087,176"/><JPL c="000000,6,1,0" P1="9073,160" P2="9019,120" P3="9057,145" P4="9039,132"/><JPL c="000000,6,1,0" P1="9019,120" P2="8953,100" P3="8998,111" P4="8976,104"/><JPL c="000000,6,1,0" P1="8953,100" P2="8882,109" P3="8929,100" P4="8905,102"/><JPL c="000000,6,1,0" P1="8882,109" P2="8816,156" P3="8859,120" P4="8837,136"/><JPL c="000000,6,1,0" P1="8816,156" P2="8797,182" P3="8797,182" P4="8780,213"/><VC c="000000,6,1,0" P1="9104.94,209.56" P2="8779.87,213.23" f="17" C1="9071.07,111.62" C2="8871.72,19.06"/><JPL c="000000,6,1,0" P1="6950,182" P2="6927,232" P3="6944,198" P4="6936,215"/><JPL c="000000,6,1,0" P1="6927,232" P2="6892,282" P3="6917,249" P4="6906,266"/><JPL c="000000,6,1,0" P1="6892,282" P2="6843,325" P3="6878,298" P4="6861,312"/><JPL c="000000,6,1,0" P1="6843,325" P2="6778,352" P3="6823,336" P4="6802,345"/><JPL c="000000,6,1,0" P1="6778,352" P2="6695,356" P3="6752,356" P4="6725,357"/><JPL c="000000,6,1,0" P1="6695,356" P2="6663,350" P3="6663,350" P4="6629,341"/><VC c="000000,6,1,0" P1="6950.49,182.15" P2="6628.65,341.38" f="17" C1="6917.22,271.19" C2="6829.66,403.47"/><JD c="000000,6,1,0" P1="5530.16,282.58" P2="5547.16,282.58"/><JD c="000000,6,1,0" P1="5838.62,284.32" P2="5860.62,284.32"/><JD c="000000,6,1,0" P1="5549.01,282.51" P2="5572.01,259.51"/><JD c="000000,6,1,0" P1="5592.83,278.87" P2="5611.83,259.87"/><JD c="000000,6,1,0" P1="5633.01,278.15" P2="5652.01,259.15"/><JD c="000000,6,1,0" P1="5672.01,279.51" P2="5692.01,259.51"/><JD c="000000,6,1,0" P1="5712.01,279.51" P2="5732.01,259.51"/><JD c="000000,6,1,0" P1="5753.01,278.51" P2="5772.01,259.51"/><JD c="000000,6,1,0" P1="5792.01,279.51" P2="5812.01,259.51"/><JD c="000000,6,1,0" P1="5572.46,259.32" P2="5592.46,279.32"/><JD c="000000,6,1,0" P1="5612.46,259.32" P2="5631.46,278.32"/><JD c="000000,6,1,0" P1="5652.46,259.32" P2="5672.46,279.32"/><JD c="000000,6,1,0" P1="5692.46,259.32" P2="5712.46,279.32"/><JD c="000000,6,1,0" P1="5732.46,259.32" P2="5752.46,279.32"/><JD c="000000,6,1,0" P1="5772.46,259.32" P2="5791.92,279.32"/><JD c="000000,6,1,0" P1="5812.46,259.32" P2="5837.34,284.77"/><JD c="000000,22,1,0" M1="4" M2="4" P1="26,353" P2="26,354"/><JD c="000000,22,1,0" M1="3" M2="3" P1="122,353" P2="122,354"/><JD c="6b6b6b,19,1,0" M1="4" M2="4" P1="26,353" P2="26,354"/><JD c="6b6b6b,19,1,0" M1="3" M2="3" P1="122,353" P2="122,354"/><JD c="000000,3,1,0" M1="4" M2="4" P1="26,353" P2="26,354"/><JD c="000000,3,1,0" M1="3" M2="3" P1="122,353" P2="122,354"/><JD c="000000,19,1,0" M1="1" M2="1" P1="5.32,334.72" P2="139.08,334.58"/><JD c="000000,20,1,0" M1="1" M2="1" P1="5.47,333.63" P2="-4.93,327.22"/><JD c="000000,20,1,0" M1="1" M2="1" P1="140.07,333.63" P2="150.47,327.22"/><JD c="c96a22,18,1,0" M1="1" M2="1" P1="5.47,333.63" P2="-4.93,327.22"/><JD c="c96a22,18,1,0" M1="1" M2="1" P1="140.07,333.63" P2="150.47,327.22"/><JD c="c96a22,17,1,0" M1="1" M2="1" P1="6.32,334.72" P2="139.08,334.58"/><JD c="000000,4,1,0" M1="1" M2="1" P1="154.85,330.92" P2="141,340"/><JD c="000000,4,1,0" M1="1" M2="1" P1="-9,330.92" P2="4.85,340"/><JD c="000000,4,1,0" M1="1" M2="1" P1="141,340" P2="5,340"/></L></Z></C>]],shamans=0}
map_list["404"]={author="<b>Jumper</b>",xml=[[<C><P L="11000" D="1838127a995.png,0,0" G="2,10" /><Z><S><S T="12" X="36" Y="562" L="40" H="40" P="0,0,0,0.2,45,0,0,0" c="2"/><S T="12" X="129" Y="357" L="75" H="47" P="1,0,0.3,0.2,0,1,0,0" o="324650" c="3" N="" nosync="" i="-4,-57,183812754fb.png"/><S T="12" X="149" Y="581" L="80" H="40" P="1,99999,0,0.2,-30,1,0,0" c="2" nosync=""/><S T="12" X="149" Y="488" L="73" H="33" P="1,9999999,0,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="2203" Y="572" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="597" Y="613" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="3093" Y="582" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="1263" Y="582" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="3773" Y="575" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="5814" Y="612" L="40" H="112" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="10023" Y="582" L="40" H="112" P="0,0,0,0.2,25,0,0,0" c="2"/><S T="12" X="6582" Y="568" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="8942" Y="613" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="7972" Y="593" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="4762" Y="593" L="40" H="143" P="0,0,0,0.2,5,0,0,0" c="2"/><S T="12" X="10975" Y="200" L="51" H="403" P="0,0,0.3,0.2,0,0,0,0" o="FF0000" c="4" N=""/><S T="12" X="251" Y="486" L="50" H="36" P="1,999999999,0.3,0.2,0,1,Infinity,0" c="4" v="5000"/><S T="12" X="121" Y="337" L="54" H="14" P="0,0,10,0.2,0,0,0,0" v="4500" nosync=""/><S T="12" X="164" Y="292" L="44" H="30" P="1,0,0.3,0.2,0,1,0,0" nosync=""/><S T="12" X="150" Y="312" L="43" H="22" P="1,0,0.3,0.2,-90,1,0,0" nosync=""/><S T="12" X="91" Y="323" L="17" H="10" P="1,0,0.3,0.2,-90,1,0,0" nosync=""/><S T="12" X="12039" Y="201" L="2082" H="401" P="0,0,0.3,0.2,0,0,0,0" o="6A7495" c="4"/></S><D><F X="10977" Y="86"/><F X="10977" Y="26"/><F X="10977" Y="116"/><F X="10977" Y="56"/><F X="10977" Y="146"/><F X="10977" Y="176"/><F X="10977" Y="206"/><F X="10977" Y="237"/><F X="10977" Y="267"/><F X="10977" Y="297"/><F X="10977" Y="327"/><F X="10977" Y="357"/><F X="10977" Y="387"/><T X="10978" Y="90"/><T X="10978" Y="30"/><T X="10978" Y="120"/><T X="10978" Y="60"/><T X="10978" Y="150"/><T X="10978" Y="180"/><T X="10978" Y="210"/><T X="10978" Y="241"/><T X="10978" Y="271"/><T X="10978" Y="301"/><T X="10978" Y="331"/><T X="10978" Y="361"/><T X="10978" Y="391"/><DS X="120" Y="314"/></D><O/><L><JR M1="1" M2="2"/><JP M1="3" AXIS="-1,0" MV="Infinity,5"/><JP M1="2" M2="3" AXIS="0,1" LIM1="0" LIM2="6.666666666666667"/><JR M1="16" M2="3"/><JR M1="16"/><JR M1="18" M2="1"/><JR M1="19" M2="1"/><JR M1="20" M2="1"/></L></Z></C>]],shamans=0}
rot_list["jumper"]=Rotation:New({desc="Bonus lua maps (extended)",duration=120,is_random=false,troll=true,items=maps_jumper})
function eventInit()
newgame.SetRotation("jumper")
tfm.exec.newGame()
end
end
pshy.modules["pshy.alternatives.chat"].load = function()
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local help_pages=pshy.require("pshy.help.pages")
local command_list=pshy.require("pshy.commands.list")
local ids=pshy.require("pshy.utils.ids")
local room=pshy.require("pshy.room")
local alternative_chat={}
help_pages["pshy_alternatives"]={title="Alternatives",text="Allow some scripts to run without all lua features.\n",commands={}}
alternative_chat.chat_id=ids.AllocTextAreaId()
local have_sync_access=room.is_funcorp
local players_chats={}local players_hidden_chats={}
local function GetPlayerChatContent(player_name)
local chat=players_chats[player_name]
local total=""
for i_line,line in ipairs(chat)do
total="<n>"..total..line.."</n>\n"
end
return total
end
local function UpdatePlayerChat(player_name)
if not players_hidden_chats[player_name]then
local text=GetPlayerChatContent(player_name)
ui.addTextArea(alternative_chat.chat_id,text,player_name,0,50,400,nil,0x0,0x0,1.0,true)
else
ui.removeTextArea(alternative_chat.chat_id,player_name)
end
end
local function chatMessage(message,player_name)
if type(message)~="string"then
message=tostring(message)
end
message=message:gsub("http","ht&#116;ps"):gsub("://",":&#47;/")
if#message>200 then
print_error("<fc>[Alt]</fc> chatMessage: message length is limited to 200!")
return
end
if not player_name then
for player_name in pairs(tfm.get.room.playerList)do
chatMessage(message,player_name)
end
return
end
players_chats[player_name]=players_chats[player_name]or{}
local chat=players_chats[player_name]
if#chat>8 then
table.remove(chat,1)
end
table.insert(chat,message)
UpdatePlayerChat(player_name)
end
local function ChatCommandChat(user)
players_hidden_chats[user]=not players_hidden_chats[user]
UpdatePlayerChat(user)
return true
end
command_list["chat"]={perms="everyone",func=ChatCommandChat,desc="toggle the alternative chat",argc_min=0,argc_max=0}
help_pages["pshy_alternatives"].commands["chat"]=command_list["chat"]
if not have_sync_access then
tfm.exec.chatMessage=chatMessage
chatMessage("▣ This text area is replacing tfm.exec.chatMessage().")
chatMessage("▣ Type <ch2>!chat</ch2> to toggle this text.")
end
return alternative_chat
end
pshy.modules["pshy.alternatives.timers"].load = function()
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local room=pshy.require("pshy.room")
local alternative_timers={}
local have_sync_access=room.is_funcorp
local timers={}
local function newTimer(callback,time,loop,arg1,arg2,arg3,arg4)
if time<500 then
print_error("newTimer: minimum time is 500 (you passed %d)!",time)
return
end
local timer_id=1
while timers[timer_id]do
timer_id=timer_id+1
end
timers[timer_id]={}
timer=timers[timer_id]
timer.timer_id=timer_id
timer.callback=callback
timer.time=time
timer.loop=loop
timer.arg1=arg1
timer.arg2=arg2
timer.arg3=arg3
timer.arg4=arg4
timer.next_run_time=os.time()+timer.time
return timer_id
end
local function removeTimer(timer_id)
if timer_id then
timers[timer_id]=nil
end
end
function alternative_timers.RunTimers()
local time=os.time()
if not have_sync_access then
local ended_timers={}
local timers_copy={}
local timers_cnt=0
for i_timer,timer in pairs(timers)do
timers_copy[i_timer]=timer
timers_cnt=timers_cnt+1
end
for i_timer,timer in pairs(timers_copy)do
if timer.next_run_time<time then
timer.callback(timer.timer_id,timer.arg1,timer.arg2,timer.arg3,timer.arg4)
if timer.loop then
timer.next_run_time=timer.next_run_time+timer.time else
ended_timers[i_timer]=true
end
end
end
for i_ended_timer in pairs(ended_timers)do
timers[i_ended_timer]=nil
end
end
end
function eventLoop()
alternative_timers.RunTimers()
end
function eventInit()
if not have_sync_access then
system.newTimer=newTimer
system.removeTimer=removeTimer
end
end
return alternative_timers
end
pshy.modules["pshy.bases.checkpoints"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local players=pshy.require("pshy.players")
local player_list=players.list
local checkpoints={}
help_pages["pshy_checkpoints"]={back="pshy",title="Checkpoints",text=nil,details="Use `<ch>!setperm everyone !setcheckpoint yes</ch>` to enable checkpoints for all players.\n",commands={}}
help_pages["pshy"].subpages["pshy_checkpoints"]=help_pages["pshy_checkpoints"]
if not player_list then player_list={}
end
local just_dead_players={}
function checkpoints.SetPlayerCheckpoint(player_name,x,y,hasCheese)
player_list[player_name]=player_list[player_name]or{}
local player=player_list[player_name]
x=x or tfm.get.room.playerList[player_name].x
y=y or tfm.get.room.playerList[player_name].y
hasCheese=hasCheese or tfm.get.room.playerList[player_name].hasCheese
player.checkpoint_x=x
player.checkpoint_y=y
player.checkpoint_hasCheese=hasCheese
end
function checkpoints.UnsetPlayerCheckpoint(player_name)
local player=player_list[player_name]
player.checkpoint_x=nil
player.checkpoint_y=nil
player.checkpoint_hasCheese=nil
end
function checkpoints.PlayerCheckpoint(player_name)
local player=player_list[player_name]
if player.checkpoint_x then
tfm.exec.respawnPlayer(player_name)
tfm.exec.movePlayer(player_name,player.checkpoint_x,player.checkpoint_y,false,0,0,true)
if player.checkpoint_hasCheese then
tfm.exec.giveCheese(player_name)
end
end
end
function eventPlayerWon(player_name)
tfm.get.room.playerList[player_name].hasCheese=false
end
function eventPlayerDied(player_name)
just_dead_players[player_name]=true
end
function eventLoop()
for dead_player in pairs(just_dead_players)do
if player_list[dead_player].checkpoint_x then
tfm.exec.respawnPlayer(dead_player)
end
just_dead_players[dead_player]=false
end
end
function eventPlayerRespawn(player_name)
just_dead_players[player_name]=false
checkpoints.PlayerCheckpoint(player_name)
end
function eventNewGame(player_name)
for player_name,player in pairs(player_list)do
player.checkpoint_x=nil
player.checkpoint_y=nil
player.checkpoint_hasCheese=nil
end
just_dead_players={}
end
command_list["gotocheckpoint"]={perms="cheats",func=checkpoints.PlayerCheckpoint,desc="teleport to your checkpoint if you have one",argc_min=0,argc_max=0,arg_types={}}
help_pages["pshy_checkpoints"].commands["gotocheckpoint"]=command_list["gotocheckpoint"]
command_list["setcheckpoint"]={perms="cheats",func=checkpoints.SetPlayerCheckpoint,desc="set your checkpoint to the current location",argc_min=0,argc_max=0,arg_types={}}
help_pages["pshy_checkpoints"].commands["setcheckpoint"]=command_list["setcheckpoint"]
command_list["unsetcheckpoint"]={perms="cheats",func=checkpoints.UnsetPlayerCheckpoint,desc="delete your checkpoint",argc_min=0,argc_max=0,arg_types={}}
help_pages["pshy_checkpoints"].commands["unsetcheckpoint"]=command_list["unsetcheckpoint"]
return checkpoints
end
pshy.modules["pshy.bases.emotes"].load = function()
pshy.require("pshy.events")
local function TouchPlayer(player_name)
system.bindKeyboard(player_name,119,true,true)
system.bindKeyboard(player_name,120,true,true)
system.bindKeyboard(player_name,121,true,true)
system.bindKeyboard(player_name,122,true,true)
system.bindKeyboard(player_name,123,true,true)
end
function eventKeyboard(player_name,key_code)
if key_code>=119 and key_code<=123 then
if key_code==119 then
tfm.exec.playEmote(player_name,tfm.enum.emote.marshmallow)
elseif key_code==120 then
tfm.exec.playEmote(player_name,tfm.enum.emote.selfie)
elseif key_code==121 then
tfm.exec.playEmote(player_name,tfm.enum.emote.partyhorn)
elseif key_code==122 then
tfm.exec.playEmote(player_name,tfm.enum.emote.jigglypuff)
elseif key_code==123 then
tfm.exec.playEmote(player_name,tfm.enum.emote.carnaval)
end
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
for player_name,player in pairs(tfm.get.room.playerList)do
TouchPlayer(player_name)
end
end
pshy.modules["pshy.bases.emoticons"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local perms=pshy.require("pshy.perms")
local emoticons={}
help_pages["pshy_emoticons"]={back="pshy",title="Emoticons",text="Adds custom emoticons\nUse the numpad numbers to use them. You may also use ALT or CTRL for more emoticons.\nIncludes emoticons from <ch>Nnaaaz#0000</ch>, <ch>Feverchild#0000</ch> and <ch>Rchl#3416</ch>\n",commands={}}
help_pages["pshy"].subpages["pshy_emoticons"]=help_pages["pshy_emoticons"]
perms.perms.everyone["emoticons"]=true local emoticons_delay=256 local emoticons_mod1=16 local emoticons_mod2=17 emoticons.emoticons={}emoticons.emoticons["unknown_vomit"]={image="16f56cbc4d7.png",x=-15,y=-60}
emoticons.emoticons["unknown_cry"]={image="17088661168.png",x=-15,y=-60}
emoticons.emoticons["unknown_rogue"]={image="16f5d8c7401.png",x=-15,y=-60}
emoticons.emoticons["unknown_happycry"]={image="16f56ce925e.png",x=-15,y=-60}
emoticons.emoticons["unknown_wonder"]={image="16f56cdf28f.png",x=-15,y=-60}
emoticons.emoticons["unknown_happycry2"]={image="16f56d09dc2.png",x=-15,y=-60}
emoticons.emoticons["vanlike_novoice"]={image="178ea94a353.png",x=-16,y=-60,sx=0.9,sy=0.9}
emoticons.emoticons["vanlike_vomit"]={image="178ea9d3ff4.png",x=-17,y=-61,sx=0.92,sy=0.92}
emoticons.emoticons["vanlike_bigeyes"]={image="178ea9d5bc3.png",x=-16,y=-60,sx=0.9,sy=0.9}
emoticons.emoticons["vanlike_pinklove"]={image="178ea9d7876.png",x=-16,y=-60,sx=0.9,sy=0.9}
emoticons.emoticons["vanlike_eyelove"]={image="178ea9d947c.png",x=-16,y=-60,sx=0.9,sy=0.9}
emoticons.emoticons["drawing_zzz"]={image="178eac181f1.png",x=-16,y=-60,sx=0.9,sy=0.9}
emoticons.emoticons["rchl_glasses1"]={image="178ebdf194a.png",x=-16,y=-62,sx=0.9,sy=0.9}
emoticons.emoticons["rchl_glasses2"]={image="178ebdf317a.png",x=-16,y=-62,sx=0.9,sy=0.9}
emoticons.emoticons["rchl_clown"]={image="178ebdf0153.png",x=-16,y=-62,sx=0.9,sy=0.9}
emoticons.emoticons["rchl_sad"]={image="178ebdf495d.png",x=-16,y=-62,sx=0.9,sy=0.9}
emoticons.emoticons["rchl_vomit"]={image="178ebdee617.png",x=-16,y=-62,sx=0.9,sy=0.9}
emoticons.emoticons["rchl_sad2"]={image="17aa125e853.png",x=-16,y=-62,sx=0.65,sy=0.65}
emoticons.emoticons["feverchild_zzz"]={image="17aa1265ea4.png",x=-17,y=-64,sx=0.61,sy=0.61}
emoticons.emoticons["feverchild_novoice"]={image="17aa1264731.png",x=-17,y=-64,sx=0.61,sy=0.61}
emoticons.emoticons["pro"]={image="17aa1bcf1d4.png",x=-20,y=-70,sx=1,sy=1,keep=true}
emoticons.emoticons["pro2"]={image="17aa1bd0944.png",x=-20,y=-70,sx=1,sy=1,keep=true}
emoticons.emoticons["noob"]={image="17aa1bd3a05.png",x=-30,y=-60,sx=1,sy=1,keep=true}
emoticons.emoticons["noob2"]={image="17aa1bd20b5.png",x=-30,y=-60,sx=1,sy=1,keep=true}
emoticons.emoticons["cute"]={image="17f7a2bf818.png",x=-35,y=-55,sx=1,sy=1,keep=true}
emoticons.emoticons["cute2"]={image="17f7a2c9215.png",x=-35,y=-55,sx=1,sy=1,keep=true}
emoticons.emoticons["cutest"]={image="17f7a2f6b53.png",x=-25,y=-55,sx=1,sy=1,keep=true}
emoticons.emoticons["WTF_cat"]={image="15565dbc655.png",x=-15,y=-65,sx=0.75,sy=0.75}
emoticons.emoticons["FUUU"]={image="15568238225.png",x=-15,y=-60,sx=0.75,sy=0.75}
emoticons.emoticons["me_gusta"]={image="155682434d5.png",x=-15,y=-60,sx=0.75,sy=0.75}
emoticons.emoticons["trollface"]={image="1556824ac1a.png",x=-15,y=-60,sx=0.75,sy=0.75}
emoticons.emoticons["cheese_right"]={image="155592fd7d0.png",x=-15,y=-55,sx=0.50,sy=0.50}
emoticons.emoticons["cheese_left"]={image="155593003fc.png",x=-15,y=-55,sx=0.50,sy=0.50}
emoticons.emoticons["mario_left"]={image="156d7dafb2d.png",x=-25,y=-35,sx=1,sy=1,replace=true}
emoticons.emoticons["mario_right"]={image="156d7dafb2d.png",x=25,y=-35,sx=-1,sy=1,replace=true}
emoticons.binds={}
emoticons.binds[101]="vanlike_pinklove"
emoticons.binds[102]="unknown_cry"
emoticons.binds[103]="unknown_rogue"
emoticons.binds[104]="feverchild_zzz"
emoticons.binds[105]="unknown_happycry"
emoticons.binds[106]="trollface"
emoticons.binds[107]="unknown_wonder"
emoticons.binds[108]="rchl_sad2"
emoticons.binds[109]="unknown_happycry2"
emoticons.binds[100]="unknown_vomit"
emoticons.binds[201]="rchl_glasses1"
emoticons.binds[202]="rchl_sad"
emoticons.binds[203]="vanlike_bigeyes"
emoticons.binds[204]="rchl_glasses2"
emoticons.binds[205]="vanlike_eyelove"
emoticons.binds[206]="rchl_clown"
emoticons.binds[207]="vanlike_novoice"
emoticons.binds[208]="drawing_zzz"
emoticons.binds[209]="feverchild_novoice"
emoticons.binds[200]="rchl_vomit"
emoticons.binds[301]=nil
emoticons.binds[302]=nil
emoticons.binds[303]=nil
emoticons.binds[304]="FUUU"
emoticons.binds[305]="me_gusta"
emoticons.binds[306]="trollface"
emoticons.binds[307]=nil
emoticons.binds[308]="WTF_cat"
emoticons.binds[309]=nil
emoticons.binds[300]="cheese"
local emoticons_players_mod2={}local emoticons_players_mod1={}local emoticons_last_loop_time=0 local emoticons_players_image_ids={}local emoticons_players_emoticon={}local emoticons_players_end_times={}local emoticons_players_start_times={}
local function PlayedEmoticon(player_name)
end
local function TouchPlayer(player_name)
system.bindKeyboard(player_name,emoticons_mod1,true,true)
system.bindKeyboard(player_name,emoticons_mod1,false,true)
system.bindKeyboard(player_name,emoticons_mod2,true,true)
system.bindKeyboard(player_name,emoticons_mod2,false,true)
for number=0,9 do system.bindKeyboard(player_name,96+number,true,true)
end
for number=0,9 do system.bindKeyboard(player_name,112+number,true,true)
end
emoticons_players_start_times[player_name]=os.time()
end
local function EmoticonsStop(player_name)
if emoticons_players_image_ids[player_name]then
tfm.exec.removeImage(emoticons_players_image_ids[player_name])
end
emoticons_players_end_times[player_name]=nil
emoticons_players_image_ids[player_name]=nil
emoticons_players_emoticon[player_name]=nil
end
local function EmoticonsGetEmoticon(emoticon)
if type(emoticon)=="number"then
emoticon=emoticons.binds[emoticon]
end
if type(emoticon)=="string"then
emoticon=emoticons.emoticons[emoticon]
end
return emoticon
end
local function EmoticonsPlay(player_name,emoticon,end_time)
end_time=end_time or emoticons_last_loop_time+4500
if type(emoticon)~="table"then
emoticon=EmoticonsGetEmoticon(emoticon)
end
if not emoticon then
if emoticons_players_emoticon[player_name]and not emoticons_players_emoticon[player_name].keep then
EmoticonsStop(player_name)
end
return
end
if emoticons_players_emoticon[player_name]~=emoticon then
if emoticons_players_image_ids[player_name]then
tfm.exec.removeImage(emoticons_players_image_ids[player_name])
end
emoticons_players_image_ids[player_name]=tfm.exec.addImage(emoticon.image,(emoticon.replace and"%"or"$")..player_name,emoticon.x,emoticon.y,nil,emoticon.sx or 1,emoticon.sy or 1)
emoticons_players_emoticon[player_name]=emoticon
end
emoticons_players_start_times[player_name]=os.time()
emoticons_players_end_times[player_name]=end_time
end
function eventNewGame()
local timeouts={}
for player_name,end_time in pairs(emoticons_players_end_times)do
timeouts[player_name]=true
end
for player_name in pairs(timeouts)do
EmoticonsStop(player_name)
end
emoticons_last_loop_time=0
end
function eventLoop(time,time_remaining)
local timeouts={}
for player_name,end_time in pairs(emoticons_players_end_times)do
if end_time<time then
timeouts[player_name]=true
end
end
for player_name in pairs(timeouts)do
EmoticonsStop(player_name)
end
emoticons_last_loop_time=time
end
function eventKeyboard(player_name,key_code,down,x,y)
if down then
local emoticon_index
if key_code>=112 and key_code<122 then
emoticon_index=(key_code-112)+(emoticons_players_mod2[player_name]and 200 or(emoticons_players_mod1[player_name]and 300 or 100))
elseif key_code>=96 and key_code<106 then
emoticon_index=(key_code-96)+(emoticons_players_mod2[player_name]and 200 or(emoticons_players_mod1[player_name]and 300 or 100))
end
if emoticon_index then if emoticons_players_start_times[player_name]+emoticons_delay>os.time()then
return false
end
if not perms.HavePerm(player_name,"emoticons")then
return
end
emoticons_players_emoticon[player_name]=nil EmoticonsPlay(player_name,emoticon_index,emoticons_last_loop_time+4500)
return
end
end
if key_code==emoticons_mod1 then
emoticons_players_mod1[player_name]=down
elseif key_code==emoticons_mod2 then
emoticons_players_mod2[player_name]=down
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
function eventInit()
for player_name in pairs(tfm.get.room.playerList)do
TouchPlayer(player_name)
end
if __IS_MAIN_MODULE__ then
system.disableChatCommandDisplay(nil,true)
end
end
local function ChatCommandEmoticon(user,emoticon_name,target)
if not target then
target=user
elseif not perms.HavePerm(user,"!emoticon-others")then
return false,"You are not allowed to use this command on others :c"
end
EmoticonsPlay(target,emoticon_name,emoticons_last_loop_time+4500)
return true
end
command_list["emoticon"]={aliases={"em"},perms="everyone",func=ChatCommandEmoticon,desc="show an emoticon",argc_min=1,argc_max=2,arg_types={"string","player"}}
help_pages["pshy_emoticons"].commands["emoticon"]=command_list["emoticon"]
local function ChatCommandEmoticons(user)
tfm.exec.chatMessage("Available emoticons:",user)
for emoticon_name in pairs(emoticons.emoticons)do
tfm.exec.chatMessage(string.format(" - %s",emoticon_name),user)
end
return true
end
command_list["emoticons"]={perms="admins",func=ChatCommandEmoticons,desc="list hidden emoticons",argc_min=0,argc_max=0}
help_pages["pshy_emoticons"].commands["emoticons"]=command_list["emoticons"]
return emoticons
end
pshy.modules["pshy.commands.get_target_or_error"].load = function()
local perms=pshy.require("pshy.perms")
local function GetTargetOrError(user,target,perm_prefix)
if not target then
return user
end
if target==user then
return user
elseif not perms.HavePerm(user,perm_prefix.."-others")then
error("You do not have permission to use this command on others.")
return
end
return target
end
return GetTargetOrError
end
pshy.modules["pshy.bases.speedfly"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local speedfly={}
help_pages["pshy_speedfly"]={back="pshy",title="Speed / Fly",text="Fly and speed boost.\n",commands={}}
help_pages["pshy"].subpages["pshy_speedfly"]=help_pages["pshy_speedfly"]
speedfly.reset_on_new_game=true
local flyers={}local speedies={}
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
function speedfly.Speed(player_name,speed)
if speed==nil then
speed=20
end
if speed<=1 or speed==false or speed==speedies[player_name]then
speedies[player_name]=nil
tfm.exec.chatMessage("<i><ch2>You are back to turtle speed.</ch2></i>",player_name)
else
speedies[player_name]=speed
tfm.exec.bindKeyboard(player_name,0,true,true)
tfm.exec.bindKeyboard(player_name,2,true,true)
tfm.exec.chatMessage("<i><ch>You feel like sonic!</ch></i>",player_name)
end
end
function speedfly.Fly(player_name,value)
if value==nil then
value=50
end
if value then
flyers[player_name]=true
tfm.exec.bindKeyboard(player_name,1,true,true)
tfm.exec.bindKeyboard(player_name,1,false,true)
tfm.exec.chatMessage("<i><ch>Jump to flap your wings!</ch></i>",player_name)
else
flyers[player_name]=nil
tfm.exec.chatMessage("<i><ch2>Your feet are happy again.</ch2></i>",player_name)
end
end
function eventKeyboard(player_name,key_code,down)
if down then
if key_code==1 and flyers[player_name]then
tfm.exec.movePlayer(player_name,0,0,true,0,-55,false)
elseif key_code==0 and speedies[player_name]then
tfm.exec.movePlayer(player_name,0,0,true,-(speedies[player_name]),0,true)
elseif key_code==2 and speedies[player_name]then
tfm.exec.movePlayer(player_name,0,0,true,speedies[player_name],0,true)
end
end
end
function eventNewGame()
if speedfly.reset_on_new_game then
flyers={}
speedies={}
end
end
local function ChatCommandSpeed(user,speed,target)
target=GetTarget(user,target,"!speed")
speed=speed or(speedies[target]and 0 or 50)
assert(speed>=0,"the minimum speed boost is 0")
assert(speed<=200,"the maximum speed boost is 200")
speedfly.Speed(target,speed)
return true
end
command_list["speed"]={perms="cheats",func=ChatCommandSpeed,desc="toggle fast acceleration mode",argc_min=0,argc_max=2,arg_types={"number","player"},arg_names={"speed","target_player"}}
help_pages["pshy_speedfly"].commands["speed"]=command_list["speed"]
local function ChatCommandFly(user,value,target)
target=GetTarget(user,target,"!fly")
value=value or not flyers[target]
speedfly.Fly(target,value)
return true
end
command_list["fly"]={perms="cheats",func=ChatCommandFly,desc="toggle fly mode",argc_min=0,argc_max=2,arg_types={"bool","player"}}
help_pages["pshy_speedfly"].commands["fly"]=command_list["fly"]
return speedfly
end
pshy.modules["pshy.bases.rain"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local rain={}
help_pages["pshy_rain"]={back="pshy",title="Object Rains",text="Cause weird rains.",commands={}}
help_pages["pshy_rain"].commands={}
help_pages["pshy"].subpages["pshy_rain"]=help_pages["pshy_rain"]
rain.enabled=false
rain.next_drop_time=0
rain.object_types={}
rain.spawned_object_ids={}
rain.random_object_types={}
table.insert(rain.random_object_types,1)table.insert(rain.random_object_types,2)table.insert(rain.random_object_types,3)table.insert(rain.random_object_types,6)table.insert(rain.random_object_types,7)table.insert(rain.random_object_types,10)table.insert(rain.random_object_types,17)table.insert(rain.random_object_types,33)table.insert(rain.random_object_types,39)table.insert(rain.random_object_types,40)table.insert(rain.random_object_types,45)table.insert(rain.random_object_types,54)table.insert(rain.random_object_types,68)
local function RandomTFMObjectType()
return rain.random_object_types[math.random(1,#rain.random_object_types)]
end
local function SpawnRandomTFMObject(object_type)
return tfm.exec.addShamanObject(object_type or RandomTFMObjectType(),math.random(0,800),-60,math.random(0,359),0,0,math.random(0,8)==0)
end
function rain.Drop()
if math.random(0,1)==0 then
if rain.object_types==nil then
local new_id=SpawnRandomTFMObject()
table.insert(rain.spawned_object_ids,new_id)
else
local new_object_type=rain.object_types[math.random(#rain.object_types)]
assert(new_object_type~=nil)
local new_id=SpawnRandomTFMObject(new_object_type)
table.insert(rain.spawned_object_ids,new_id)
end
end
if#rain.spawned_object_ids>8 then
tfm.exec.removeObject(table.remove(rain.spawned_object_ids,1))
end
end
function rain.Start(types)
rain.enabled=true
rain.object_types=types
end
function rain.Stop()
rain.enabled=false
rain.object_types=nil
for i,id in ipairs(rain.spawned_object_ids)do
tfm.exec.removeObject(id)
end
rain.spawned_object_ids={}
end
function eventNewGame()
rain.next_drop_time=nil
end
function eventLoop(time,time_remaining)
if rain.enabled then
rain.next_drop_time=rain.next_drop_time or time-1
if rain.next_drop_time<time then
rain.next_drop_time=rain.next_drop_time+500 rain.Drop()
end
end
end
local function ChatCommandRain(user,...)
local rains_names={...}
if#rains_names~=0 then
rain.Start(rains_names)
return true,"Rain started!"
elseif rain.enabled then
rain.Stop()
return true,"Rain stopped!"
else
rain.Start(nil)
return true,"Random rain started!"
end
end
command_list["rain"]={perms="admins",func=ChatCommandRain,desc="start/stop an object/random object rain",argc_min=0,argc_max=4,arg_types={tfm.enum.shamanObject,tfm.enum.shamanObject,tfm.enum.shamanObject,tfm.enum.shamanObject},arg_names={"shamanObject","shamanObject","shamanObject","shamanObject"}}
help_pages["pshy_rain"].commands["rain"]=command_list["rain"]
return rain
end
pshy.modules["pshy.commands.list.game"].load = function()
pshy.require("pshy.commands")
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
help_pages["pshy_commands_game"]={back="pshy",title="Game",text="Commands affecting the current game/map.",commands={}}
help_pages["pshy"].subpages["pshy_commands_game"]=help_pages["pshy_commands_game"]
local function ChatCommandTime(user,time)
tfm.exec.setGameTime(time)
end
command_list["time"]={perms="admins",func=ChatCommandTime,desc="change the TFM clock's time",argc_min=1,argc_max=1,arg_types={"number"}}
help_pages["pshy_commands_game"].commands["time"]=command_list["time"]
local function ChatCommandAieMode(user,enabled,sensibility,player)
if enabled==nil then
enabled=true
end
tfm.exec.setAieMode(enabled,sensibility,player)
return true,string.format("%s aie mode.",enabled and"Enabled"or"Disabled")
end
command_list["aiemode"]={aliases={"aie"},perms="admins",func=ChatCommandAieMode,desc="enable or disable fall damage",argc_min=0,argc_max=3,arg_types={"bool","number","player"}}
help_pages["pshy_commands_game"].commands["aiemode"]=command_list["aiemode"]
local function ChatCommandGravity(user,gravity,wind)
gravity=gravity or 9
wind=wind or 0
tfm.exec.setWorldGravity(wind,gravity)
end
command_list["gravity"]={perms="admins",func=ChatCommandGravity,desc="change the gravity and wind",argc_min=0,argc_max=2,arg_types={"number","number"}}
help_pages["pshy_commands_game"].commands["gravity"]=command_list["gravity"]
local function ChatCommandPlayergravitywindscale(user,gravity_scale,wind_scale,player)
if gravity_scale==nil then
gravity_scale=1
end
if wind_scale==nil then
wind_scale=1
end
if player==nil then
player=user
end
tfm.exec.setPlayerGravityScale(player,gravity_scale,wind_scale)
return true
end
command_list["gravitywindscale"]={perms="admins",func=ChatCommandPlayergravitywindscale,desc="set how much the player is affected by gravity and wind",argc_min=1,argc_max=3,arg_types={"number","number","player"}}
help_pages["pshy_commands_game"].commands["gravitywindscale"]=command_list["gravitywindscale"]
local function ChatCommandPlayernightmode(user,enabled,player)
if enabled==nil then
enabled=true
end
if player==nil then
player=user
end
tfm.exec.setPlayerNightMode(enabled,player)
return true,string.format("%s night mode.",enabled and"Enabled"or"Disabled")
end
command_list["nightmode"]={aliases={"playernightmode","setplayernightmode"},perms="admins",func=ChatCommandPlayernightmode,desc="enable or disable night mode for a player",argc_min=0,argc_max=2,arg_types={"bool","player"}}
help_pages["pshy_commands_game"].commands["nightmode"]=command_list["nightmode"]
local function ChatCommandBackgroundcolor(user,color)
assert(type(color)=="number")
ui.setBackgroundColor(string.format("#%06x",color))
end
command_list["backgroundcolor"]={perms="admins",func=ChatCommandBackgroundcolor,desc="set background color",argc_min=1,argc_max=1,arg_types={"color"},arg_names={"background_color"}}
help_pages["pshy_commands_game"].commands["backgroundcolor"]=command_list["backgroundcolor"]
end
pshy.modules["pshy.utils.functions"].load = function()

local utils_functions={}
function utils_functions.Bind(func,...)
local args={...}
local new_func
if#args==1 then
new_func=function(...)
return func(args[1],...)
end
else
new_func=function(...)
local args2={...}
if#args2==0 then
return func(table.unpack(args))
end
for i_arg,arg in ipairs(args)do
table.insert(args2,i_arg,arg)
end
return func(table.unpack(args2))
end
end
return new_func
end
return utils_functions
end
pshy.modules["pshy.commands.list.lua"].load = function()
pshy.require("pshy.commands")
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
local utils_lua=pshy.require("pshy.utils.lua")
local utils_types=pshy.require("pshy.utils.types")
local utils_functions=pshy.require("pshy.utils.functions")
local perms=pshy.require("pshy.perms")
help_pages["pshy_commands_lua"]={back="pshy",title="Lua",text="Commands to interact with lua.\n",details="You can access the list of locals with `~/module.name/~`.\nAccess the local with `~/module.name/local_name`\n"}
help_pages["pshy_commands_lua"].commands={}
help_pages["pshy"].subpages["pshy_commands_lua"]=help_pages["pshy_commands_lua"]
pshy.rst1=nil pshy.rst2=nil
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
local function GetTypeColorMarkups(type_name)
if type_name=="table"then
return"<t>","</t>"
elseif type_name=="string"then
return"<ps>","</ps>"
elseif type_name=="boolean"then
return"<ps>","</ps>"
elseif type_name=="number"then
return"<d>","</d>"
elseif type_name=="function"then
return"<cep>","</cep>"
else
return"<v>","</v>"
end
end
local function GetShortTableString(t,max)
max=max or 16
local result
result="{"
local cnt=0
for key,value in pairs(t)do
result=result..((cnt>0)and","or"")..tostring(key)
cnt=cnt+1
if cnt>=max then
result=result..",[...]"
break
end
end
result=result.."}"
return result
end
local function GetShortColoredString(obj_name,obj)
local result
local obj_type=type(obj)
local color_prefix,color_suffix=GetTypeColorMarkups(obj_type)
if obj_type=="string"then
result=obj_name.." == \""..tostring(obj).."\""
elseif obj_type=="table"then
result=GetShortTableString(obj)
else
result=obj_name.." == "..tostring(obj)
end
return color_prefix..result..color_suffix
end
local function ChatCommandLuaget(user,obj_name)
assert(type(obj_name)=="string")
local sep=string.find(obj_name,"/")and"/"or"."
local obj=utils_lua.Get(obj_name,sep)
local result=GetShortColoredString(obj_name,obj)
return true,result
end
command_list["luaget"]={aliases={"get"},perms="admins",func=ChatCommandLuaget,desc="get a lua object value",argc_min=1,argc_max=1,arg_types={"string"}}
help_pages["pshy_commands_lua"].commands["luaget"]=command_list["luaget"]
local function ChatCommandLuals(user,obj_name)
local sep=string.find(obj_name or"","/")and"/"or"."
if obj_name==nil then
obj_name="_G"
end
assert(type(obj_name)=="string")
local obj=utils_lua.Get(obj_name,sep)
local result
tfm.exec.chatMessage(string.format("%16s: %s",type(obj),obj_name),user)
if type(obj)=="table"then
for el_name,el_value in pairs(obj)do
local t=type(el_value)
local color_prefix,color_suffix=GetTypeColorMarkups(t)
if t=="string"then
if#el_value<24 then
tfm.exec.chatMessage(string.format("├ %s%9s: %s == \"%s\"%s",color_prefix,t,el_name,el_value,color_suffix),user)
else
tfm.exec.chatMessage(string.format("├ %s%9s: %s #%d%s",color_prefix,t,el_name,#el_value,color_suffix),user)
end
elseif t=="number"or t=="boolean"then
tfm.exec.chatMessage(string.format("├ %s%9s: %s == %s%s",color_prefix,t,el_name,tostring(el_value),color_suffix),user)
else
tfm.exec.chatMessage(string.format("├ %s%9s: %s%s",color_prefix,t,el_name,color_suffix),user)
end
end
end
return true
end
command_list["luals"]={aliases={"ls"},perms="admins",func=ChatCommandLuals,desc="list elements from a lua table (default _G)",argc_min=0,argc_max=1,arg_types={"string"}}
help_pages["pshy_commands_lua"].commands["luals"]=command_list["luals"]
local function ChatCommandLuaset(user,obj_path,obj_value)
local sep=string.find(obj_path,"/")and"/"or"."
utils_lua.Set(obj_path,utils_types.ToTypeFromPrefix(obj_value),sep)
return ChatCommandLuaget(user,obj_path,sep)
end
command_list["luaset"]={aliases={"set"},func=ChatCommandLuaset,desc="set a lua object value",argc_min=2,argc_max=2,arg_types={"string","string"}}
help_pages["pshy_commands_lua"].commands["luaset"]=command_list["luaset"]
local function ChatCommandLuasetstr(user,obj_path,obj_value)
local sep=string.find(obj_path,"/")and"/"or"."
obj_value=string.gsub(string.gsub(obj_value,"&lt;","<"),"&gt;",">")
utils_lua.Set(obj_path,obj_value,sep)
return ChatCommandLuaget(user,obj_path)
end
command_list["luasetstr"]={aliases={"setstr"},func=ChatCommandLuasetstr,desc="set a lua object string (support html)",argc_min=2,argc_max=2,arg_types={"string","string"}}
help_pages["pshy_commands_lua"].commands["luasetstr"]=command_list["luasetstr"]
local function ChatCommandLuacall(user,funcname,...)
local sep=string.find(funcname,"/")and"/"or"."
local func=utils_lua.Get(funcname,sep)
assert(type(func)~="nil","function not found")
assert(type(func)=="function","a function name was expected")
local start_time=os.time()
pshy.rst1,pshy.rst2=func(...)
return true,string.format("%s returned %s, %s (in %f ms).",funcname,tostring(pshy.rst1),tostring(pshy.rst2),os.time()-start_time)
end
command_list["luacall"]={aliases={"call","lua"},func=ChatCommandLuacall,desc="run a lua function with given arguments",argc_min=1,arg_types={"string"}}
help_pages["pshy_commands_lua"].commands["luacall"]=command_list["luacall"]
local function ChatCommandLuabindfunc(user,obj_path,func,args)
local sep=string.find(obj_path,"/")and"/"or"."
utils_lua.Set(obj_path,utils_functions.Bind(func,args),sep)
return ChatCommandLuaget(user,obj_path,sep)
end
command_list["luabindfunc"]={aliases={"bindfunc"},func=ChatCommandLuabindfunc,desc="create a function that calls another with specific arguments",argc_min=2,arg_types={"string"}}
help_pages["pshy_commands_lua"].commands["luabindfunc"]=command_list["luabindfunc"]
end
pshy.modules["pshy.commands.list.players"].load = function()
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
local utils_tfm=pshy.require("pshy.utils.tfm")
help_pages["pshy_commands_players"]={back="pshy",title="Mice",commands={}}
help_pages["pshy"].subpages["pshy_commands_players"]=help_pages["pshy_commands_players"]
local link_wishes={}local players_balloon_id={}
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
local function ChatCommandShaman(user,value,target)
target=GetTarget(user,target,"!shaman")
if value==nil then
value=not tfm.get.room.playerList[target].isShaman
end
tfm.exec.setShaman(target,value)
return true,string.format("%s %s",target,value and"is now a shaman."or"is no longer a shaman.")
end
command_list["shaman"]={perms="cheats",func=ChatCommandShaman,desc="switch you to a shaman",argc_min=0,argc_max=2,arg_types={"bool","player"},arg_names={"on/off"}}
help_pages["pshy_commands_players"].commands["shaman"]=command_list["shaman"]
local function ChatCommandShamanmode(user,mode,target)
target=GetTarget(user,target,"!shamanmode")
if mode~=0 and mode~=1 and mode~=2 then
return false,"Mode must be 0 (normal), 1 (hard) or 2 (divine)."
end
tfm.exec.setShaman(target,value)
return true,string.format("Set %s's shaman mode to %d.",target,mode)
end
command_list["shamanmode"]={perms="cheats",func=ChatCommandShamanmode,desc="choose your shaman mode (0/1/2)",argc_min=0,argc_max=2,arg_types={"number","player"}}
help_pages["pshy_commands_players"].commands["shamanmode"]=command_list["shamanmode"]
local function ChatCommandVampire(user,value,target)
target=GetTarget(user,target,"!vampire")
if value==nil then
value=not tfm.get.room.playerList[target].isVampire
end
tfm.exec.setVampirePlayer(target,value)
return true,string.format("%s %s",target,value and"is now a vampire."or"is no longer a vampire.")
end
command_list["vampire"]={perms="cheats",func=ChatCommandVampire,desc="switch you to a vampire",argc_min=0,argc_max=2,arg_types={"bool","player"},arg_names={"on/off"}}
help_pages["pshy_commands_players"].commands["vampire"]=command_list["vampire"]
local function ChatCommandCheese(user,value,target)
target=GetTarget(user,target,"!cheese")
if value==nil then
value=not tfm.get.room.playerList[target].hasCheese
end
if value then
tfm.exec.giveCheese(target)
else
tfm.exec.removeCheese(target)
end
return true,string.format("%s %s",target,value and"now have the cheese."or"do no longer have the cheese.")
end
command_list["cheese"]={perms="cheats",func=ChatCommandCheese,desc="toggle your cheese",argc_min=0,argc_max=2,arg_types={"bool","player"},arg_names={"yes/no"}}
help_pages["pshy_commands_players"].commands["cheese"]=command_list["cheese"]
local function ChatCommandWin(user,target)
target=GetTarget(user,target,"!win")
tfm.exec.giveCheese(target)
tfm.exec.playerVictory(target)
return true,string.format("%s won.",target)
end
command_list["win"]={aliases={"victory"},perms="cheats",func=ChatCommandWin,desc="play the win animation",argc_min=0,argc_max=1,arg_types={"player"}}
help_pages["pshy_commands_players"].commands["win"]=command_list["win"]
local function ChatCommandKill(user,target)
target=GetTarget(user,target,"!kill")
tfm.exec.killPlayer(target)
return true,string.format("%s killed.",target)
end
command_list["kill"]={perms="cheats",func=ChatCommandKill,desc="kill yourself",argc_min=0,argc_max=1,arg_types={"player"}}
help_pages["pshy_commands_players"].commands["kill"]=command_list["kill"]
local function ChatCommandRespawn(user,target)
target=GetTarget(user,target,"!respawn")
tfm.exec.respawnPlayer(target)
return true,string.format("%s respawned.",target)
end
command_list["respawn"]={perms="cheats",func=ChatCommandRespawn,desc="resurect yourself",argc_min=0,argc_max=1,arg_types={"player"}}
help_pages["pshy_commands_players"].commands["respawn"]=command_list["respawn"]
local function ChatCommandFreeze(user,value,target,visible)
target=GetTarget(user,target,"!freeze")
tfm.exec.freezePlayer(target,value,visible)
return true,string.format("%s %s",target,value and"frozen."or"no longer frozen.")
end
command_list["freeze"]={perms="cheats",func=ChatCommandFreeze,desc="freeze yourself",argc_min=1,argc_max=3,arg_types={"bool","player","bool"},arg_names={"yes/no"}}
help_pages["pshy_commands_players"].commands["freeze"]=command_list["freeze"]
local function ChatCommandSize(user,size,target)
if size<0.2 then
return false,"The minimum size is `0.2`."
end
if size>5 then
return false,"The maximum size is `5`."
end
assert(size>=0.2,"minimum size is 0.2")
assert(size<=5,"maximum size is 5")
target=GetTarget(user,target,"!size")
tfm.exec.changePlayerSize(target,size)
return true,string.format("%s'size changed to %f.",target,size)
end
command_list["size"]={perms="cheats",func=ChatCommandSize,desc="change your size",argc_min=1,argc_max=2,arg_types={"number","player"}}
help_pages["pshy_commands_players"].commands["size"]=command_list["size"]
local function ChatCommandNamecolor(user,color,target)
target=GetTarget(user,target,"!namecolor")
tfm.exec.setNameColor(target,color)
return true,string.format("%s'name color is now <font color='#%06x'>#%06x</font>.",target,color,color)
end
command_list["namecolor"]={perms="cheats",func=ChatCommandNamecolor,desc="change your name's color",argc_min=1,argc_max=2,arg_types={"color","player"}}
help_pages["pshy_commands_players"].commands["namecolor"]=command_list["namecolor"]
local function ChatCommandBalloon(user,target)
target=GetTarget(user,target,"!balloon")
if players_balloon_id[target]then
tfm.exec.removeObject(players_balloon_id[target])
players_balloon_id[target]=nil
end
players_balloon_id[target]=tfm.exec.attachBalloon(target,true,math.random(1,4),true)
return true,string.format("Attached a balloon to %s.",target)
end
command_list["balloon"]={perms="cheats",func=ChatCommandBalloon,desc="attach a balloon to yourself",argc_min=0,argc_max=1,arg_types={"player"}}
help_pages["pshy_commands_players"].commands["balloon"]=command_list["balloon"]
local function ChatCommandLink(user,wish,target)
target=GetTarget(user,target,"!link")
if wish==nil then
tfm.exec.linkMice(target,target,false)
else
wish=utils_tfm.FindPlayerNameOrError(wish)
link_wishes[target]=wish
end
if wish==target then
tfm.exec.linkMice(target,wish,false)
return true,"Unlinked."
elseif link_wishes[wish]==target or user~=target then
tfm.exec.linkMice(target,wish,true)
return true,"Linked."
end
end
command_list["link"]={perms="cheats",func=ChatCommandLink,desc="attach yourself to another player (yourself to stop)",argc_min=1,argc_max=2,arg_types={"player","player"}}
help_pages["pshy_commands_players"].commands["link"]=command_list["link"]
end
pshy.modules["pshy.commands.list.room"].load = function()
pshy.require("pshy.commands")
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
help_pages["pshy_commands_room"]={back="pshy",title="Room",commands={}}
help_pages["pshy"].subpages["pshy_commands_room"]=help_pages["pshy_commands_room"]
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
local function ChatCommandAutonewgame(user,autonewgame)
if autonewgame==nil then
autonewgame=true
end
tfm.exec.disableAutoNewGame(not autonewgame)
end
command_list["autonewgame"]={perms="admins",func=ChatCommandAutonewgame,desc="enable (or disable) TFM automatic map changes",argc_min=0,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["autonewgame"]=command_list["autonewgame"]
local function ChatCommandAutoshaman(user,autoshaman)
if autoshaman==nil then
autoshaman=true
end
tfm.exec.disableAutoShaman(not autoshaman)
end
command_list["autoshaman"]={perms="admins",func=ChatCommandAutoshaman,desc="enable (or disable) TFM automatic shaman choice",argc_min=0,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["autoshaman"]=command_list["autoshaman"]
local function ChatCommandAutotimeleft(user,autotimeleft)
if autotimeleft==nil then
autotimeleft=true
end
tfm.exec.disableAutoTimeLeft(not autotimeleft)
end
command_list["autotimeleft"]={perms="admins",func=ChatCommandAutotimeleft,desc="enable (or disable) TFM automatic lowering of time",argc_min=0,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["autotimeleft"]=command_list["autotimeleft"]
local function ChatCommandPlayerscore(user,score,target)
score=score or 0
target=GetTarget(user,target,"!playerscore")
tfm.exec.setPlayerScore(target,score,false)
end
command_list["playerscore"]={perms="admins",func=ChatCommandPlayerscore,desc="set the TFM score of a player in the scoreboard",argc_min=1,argc_max=2,arg_types={"number","player"}}
help_pages["pshy_commands_room"].commands["playerscore"]=command_list["playerscore"]
local function ChatCommandAfkdeath(user,afkdeath)
if afkdeath==nil then
afkdeath=true
end
tfm.exec.disableAfkDeath(not afkdeath)
end
command_list["afkdeath"]={perms="admins",func=ChatCommandAfkdeath,desc="enable (or disable) TFM's killing of AFK players",argc_min=0,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["afkdeath"]=command_list["afkdeath"]
local function ChatCommandMortcommand(user,allowmort)
tfm.exec.disableMortCommand(not allowmort)
end
command_list["allowmort"]={perms="admins",func=ChatCommandMortcommand,desc="allow (or prevent) TFM's /mort command",argc_min=1,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["allowmort"]=command_list["allowmort"]
local function ChatCommandWatchcommand(user,allowwatch)
tfm.exec.disableWatchCommand(not allowwatch)
end
command_list["allowwatch"]={perms="admins",func=ChatCommandWatchcommand,desc="allow (or prevent) TFM's /watch command",argc_min=1,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["allowwatch"]=command_list["allowwatch"]
local function ChatCommandDebugcommand(user,allowdebug)
tfm.exec.disableDebugCommand(not allowdebug)
end
command_list["allowdebug"]={perms="admins",func=ChatCommandDebugcommand,desc="allow (or prevent) TFM's /debug command",argc_min=1,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["allowdebug"]=command_list["allowdebug"]
local function ChatCommandMinimalist(user,debugcommand)
tfm.exec.disableMinimalistMode(not debugcommand)
end
command_list["minimalist"]={perms="admins",func=ChatCommandMinimalist,desc="allow (or prevent) TFM's minimalist mode",argc_min=1,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["minimalist"]=command_list["minimalist"]
local function ChatCommandAllowconsumables(user,consumables)
tfm.exec.disablePhysicalConsumables(not consumables)
end
command_list["consumables"]={perms="admins",func=ChatCommandAllowconsumables,desc="allow (or prevent) the use of physical consumables",argc_min=1,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["consumables"]=command_list["consumables"]
local function ChatCommandChatcommandsdisplay(user,display)
system.disableChatCommandDisplay(nil,not display)
end
command_list["chatcommandsdisplay"]={perms="admins",func=ChatCommandChatcommandsdisplay,desc="show (or hide) all chat commands",argc_min=1,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["chatcommandsdisplay"]=command_list["chatcommandsdisplay"]
local function ChatCommandPassword(user,pass)
tfm.exec.setRoomPassword(pass)
return true,"Password "..(pass and"set"or"unset")
end
command_list["password"]={perms="admins",func=ChatCommandPassword,desc="set the room's password",argc_min=0,argc_max=1,arg_types={"string"}}
help_pages["pshy_commands_room"].commands["password"]=command_list["password"]
local function ChatCommandMapflipmode(user,mapflipmode)
tfm.exec.setAutoMapFlipMode(mapflipmode)
end
command_list["mapflipmode"]={perms="admins",func=ChatCommandMapflipmode,desc="Set TFM to use mirrored maps (yes/no or no param for default)",argc_min=0,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["mapflipmode"]=command_list["mapflipmode"]
local function ChatCommandShamanskills(user,shamanskills)
if shamanskills==nil then
shamanskills=true
end
tfm.exec.disableAllShamanSkills(not shamanskills)
end
command_list["shamanskills"]={perms="admins",func=ChatCommandShamanskills,desc="enable (or disable) TFM shaman's skills",argc_min=0,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["shamanskills"]=command_list["shamanskills"]
local function ChatCommandAutoscore(user,autoscore)
if autoscore==nil then
autoscore=true
end
tfm.exec.disableAutoScore(not autoscore)
end
command_list["autoscore"]={perms="admins",func=ChatCommandAutoscore,desc="enable (or disable) TFM score handling",argc_min=0,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["autoscore"]=command_list["autoscore"]
local function ChatCommandPrespawnpreview(user,prespawnpreview)
tfm.exec.disablePrespawnPreview(not prespawnpreview)
end
command_list["prespawnpreview"]={perms="admins",func=ChatCommandPrespawnpreview,desc="show (or hide) what the shaman is spawning",argc_min=1,argc_max=1,arg_types={"bool"}}
help_pages["pshy_commands_room"].commands["prespawnpreview"]=command_list["prespawnpreview"]
end
pshy.modules["pshy.commands.list.tfm"].load = function()
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
help_pages["pshy_commands_tfm"]={back="pshy",title="Misc",text="Misc TFM related commands.",commands={}}
help_pages["pshy"].subpages["pshy_commands_tfm"]=help_pages["pshy_commands_tfm"]
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
local function ChatCommandColorpicker(user,target)
target=GetTarget(user,target,"!colorpicker")
ui.showColorPicker(49,target,0,"Get a color code:")
end
command_list["colorpicker"]={perms="everyone",func=ChatCommandColorpicker,desc="show the colorpicker",argc_min=0,argc_max=1,arg_types={"player"}}
help_pages["pshy_commands_tfm"].commands["colorpicker"]=command_list["colorpicker"]
local function ChatCommandClear(user)
tfm.exec.chatMessage("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",nil)
end
command_list["clear"]={perms="admins",func=ChatCommandClear,desc="clear the chat for everone",argc_min=0,argc_max=0}
help_pages["pshy_commands_tfm"].commands["clear"]=command_list["clear"]
local function ChatCommandApiversion(user)
return true,string.format("TFM API version: %s",tostring(tfm.get.misc.apiVersion))
end
command_list["apiversion"]={perms="everyone",func=ChatCommandApiversion,desc="Show the API version.",argc_min=0,argc_max=0}
help_pages["pshy_commands_tfm"].commands["apiversion"]=command_list["apiversion"]
local function ChatCommandTfmversion(user)
return true,string.format("TFM version: %s",tostring(tfm.get.misc.transformiceVersion))
end
command_list["tfmversion"]={perms="everyone",func=ChatCommandTfmversion,desc="Show TFM's version.",argc_min=0,argc_max=0}
help_pages["pshy_commands_tfm"].commands["tfmversion"]=command_list["tfmversion"]
local function ChatCommandPlayerid(user,player_name)
player_name=GetTarget(user,player_name,"!playerid")
return true,string.format("%s's player id is %d.",player_name,tfm.get.room.playerList[player_name].id)
end
command_list["playerid"]={perms="everyone",func=ChatCommandPlayerid,desc="Show your TFM player id.",argc_min=0,argc_max=1,arg_names={"player"}}
help_pages["pshy_commands_tfm"].commands["playerid"]=command_list["playerid"]
local function ChatCommandPlayerlook(user,player_name)
player_name=player_name or user
return true,string.format("%s's player look is '%s'.",player_name,tfm.get.room.playerList[player_name].look)
end
command_list["playerlook"]={perms="everyone",func=ChatCommandPlayerlook,desc="Show your TFM player look.",argc_min=0,argc_max=1,arg_names={"player"}}
help_pages["pshy_commands_tfm"].commands["playerlook"]=command_list["playerlook"]
local function ChatCommandPing(user,player_name)
player_name=player_name or user
return true,string.format("%s's average latency: %s.",player_name,tfm.get.room.playerList[player_name].averageLatency)
end
command_list["ping"]={perms="admins",func=ChatCommandPing,desc="Show a player's latency.",argc_min=0,argc_max=1,arg_names={"player"}}
help_pages["pshy_commands_tfm"].commands["ping"]=command_list["ping"]
local function ChatCommandPlaysound(user,sound_name)
tfm.exec.playSound(sound_name)
end
command_list["playsound"]={perms="admins",func=ChatCommandPlaysound,desc="Play a sound in the room.",argc_min=1,argc_max=1}
help_pages["pshy_commands_tfm"].commands["playsound"]=command_list["playsound"]
end
pshy.modules["pshy.commands.list.tp"].load = function()
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
local utils_tfm=pshy.require("pshy.utils.tfm")
help_pages["pshy_commands_tp"]={back="pshy",title="Teleportation",commands={}}
help_pages["pshy"].subpages["pshy_commands_tp"]=help_pages["pshy_commands_tp"]
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
local function ChatCommandTpp(user,destination,target)
target=GetTarget(user,target,"!tpp")
destination=utils_tfm.FindPlayerNameOrError(destination)
tfm.exec.movePlayer(target,tfm.get.room.playerList[destination].x,tfm.get.room.playerList[destination].y,false,0,0,true)
return true,string.format("Teleported %s to %s.",target,destination)
end
command_list["tpp"]={perms="cheats",func=ChatCommandTpp,desc="teleport to a player",argc_min=1,argc_max=2,arg_types={"player","player"},arg_names={"destination","target_player"}}
help_pages["pshy_commands_tp"].commands["tpp"]=command_list["tpp"]
local function ChatCommandTpl(user,x,y,target)
target=GetTarget(user,target,"!tpl")
tfm.exec.movePlayer(target,x,y,false,0,0,true)
return true,string.format("Teleported %s to %d; %d.",target,x,y)
end
command_list["tpl"]={perms="cheats",func=ChatCommandTpl,desc="teleport to a location",argc_min=2,argc_max=3,arg_types={"number","number","player"},arg_names={"x","y","target_player"}}
help_pages["pshy_commands_tp"].commands["tpl"]=command_list["tpl"]
local function ChatCommandCoords(user)
local tfm_player=tfm.get.room.playerList[user]
return true,string.format("Coordinates: (%d; %d).",tfm_player.x,tfm_player.y)
end
command_list["coords"]={perms="cheats",func=ChatCommandCoords,desc="get your coordinates",argc_min=0,argc_max=0}
help_pages["pshy_commands_tp"].commands["coords"]=command_list["coords"]
end
pshy.modules["pshy.commands.list.all"].load = function()
pshy.require("pshy.commands.list.game")
pshy.require("pshy.commands.list.lua")
pshy.require("pshy.commands.list.modules")
pshy.require("pshy.commands.list.players")
pshy.require("pshy.commands.list.room")
pshy.require("pshy.commands.list.tfm")
pshy.require("pshy.commands.list.tp")
end
pshy.modules["pshy.ui.v1"].load = function()
pshy.require("pshy.events")
local utils_strings=pshy.require("pshy.utils.strings")
local perms=pshy.require("pshy.perms")
local commands=pshy.require("pshy.commands")
function pshy.UICreate(text)
local ui={}
ui.id=2049
ui.text=text or"<b>New Control</b>"
ui.player=nil
ui.x=50
ui.y=50
ui.w=nil ui.h=nil ui.alpha=1.0
ui.fixed=true
return ui
end
function pshy.UIShow(u,player_name)
ui.addTextArea(u.id,u.text,player_name or u.player,u.x,u.y,u.w,u.h,u.back_color,u.border_color,u.alpha,u.fixed)
end
function eventTextAreaCallback(textAreaId,playerName,callback)
if type(callback)~="string"then
print(string.format("WARNING: eventTextAreaCallback callback was %s",type(callback)))
return
end
local callbacks=utils_strings.Split(callback,"\n")
for i_c,c in ipairs(callbacks)do
if(c=="close")then
ui.removeTextArea(textAreaId,playerName)
end
if(c=="closeall")then
if perms.admins[playerName]then
ui.removeTextArea(textAreaId,nil)
end
end
if(string.sub(c,1,5)=="pcmd ")then
commands.Run(playerName,utils_strings.Split(c," ",2)[2])
end
if(string.sub(c,1,6)=="apcmd ")then
if perms.admins[playerName]then
commands.Run(playerName,utils_strings.Split(c," ",2)[2])
else
return
end
end
if(string.sub(c,1,4)=="cmd ")then
eventChatCommand(playerName,utils_strings.Split(c," ",2)[2])
eventChatMessage(playerName,"!"..utils_strings.Split(c," ",2)[2])
end
end
end
function eventChatMessage(player_name,message)
end
end
pshy.modules["pshy.help"].load = function()
local commands=pshy.require("pshy.commands")
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
pshy.require("pshy.ui.v1")
local perms=pshy.require("pshy.perms")
local pages=pshy.require("pshy.help.pages")
local ids=pshy.require("pshy.utils.ids")
local help={}
local text_id_page_list=ids.AllocTextAreaId()
local text_id_title_area=ids.AllocTextAreaId()
local text_id_main_body=ids.AllocTextAreaId()
local help_pages_lists={}
local pages_per_page_list=20
local players_page_list_index={}
function help.GetChatCommandDesc(chat_command_name)
local cmd=command_list[chat_command_name]
local desc=cmd.desc or"no description"
return desc
end
function help.GetChatCommandHelpHtml(command_name,is_admin)
local real_command=commands.GetCommand(command_name)
if not real_command then
return"<r>This command does not exist or is unavailable.</r>"
end
if real_command.restricted and not is_admin then
return"<r>You do not have permissions to view this.</r>"
end
local html="<j><i><b>"
local html=html..real_command.usage or"(no usage, error)"
html=html.."</b></i>\t - "..(real_command.desc and tostring(real_command.desc)or"no description")
if real_command.help then
html=html.."\n"..real_command.help
end
if not real_command.func then
html=html.."\nThis command is not handled by pshy_commands."
end
html=html.."</j>"
return html
end
function help.GetHelpPageHtmlTitleArea(page_name,is_admin)
local page=pages[page_name]or pages[""]
local html="<bv><p align='right'><font size='14'><b>"
html=html.." <bl><a href='event:pcmd man "..(page.back or"").."'> ↶ </a></bl>"
html=html.." <r><a href='event:pcmd closeman'> × </a></r>        "
html=html.."</b></font></p>"
html=html.."<p align='center'><font size='16'>"..(page.title or page_name)..'</font></p>\n'
if not page.restricted or is_admin then
html=html.."<p align='center'>"..(page.text or"").."</p>"
end
html=html.."</bv>"
return html
end
function help.GetHelpPageHtml(page_name,is_admin)
local page=pages[page_name]
page=page or pages[""]
local html=""
local html=""
if page.restricted and not is_admin then
html=html.."<p align='center'><r>Access to this page is restricted.</r></p>\n"
return html
end
if page.details then
html=html.."<p align='center'><vp>"..page.details.."</vp></p>"
end
if page.commands then
html=html.."<bv><p align='center'><font size='16'>Commands".."</font></p>\n"
for cmd_name,cmd in pairs(page.commands)do
local m1,m2=commands.GetPermColorMarkups("!"..cmd_name)
html=html..m1
html=html.."<u>"..(cmd.usage or"(no usage, error)").."</u>"
html=html..m2
html=html.."\t - "..(cmd.desc or"no description").."\n"
end
html=html.."</bv>\n"
end
if page.examples then
html=html.."<rose><p align='center'><font size='16'>Examples".."</font> (click to run)</p>\n"
for ex_cmd,ex_desc in pairs(page.examples)do
html=html.."<j><i><a href='event:cmd "..ex_cmd.."'>!"..ex_cmd.."</a></i></j>\t - "..ex_desc..'\n'
end
html=html.."</rose>\n"
end
if page.subpages then
html=html.."<ch><p align='center'><font size='16'>Subpages:".."</font></p>\n<p align='center'><u>"
for subpage_name,subpage in pairs(page.subpages)do
if not subpage.restricted or is_admin then
if subpage and subpage.title then
html=html.."<a href='event:pcmd man "..subpage_name.."'>"..subpage.title.."</a>\n"
else
html=html.."<a href='event:pcmd man "..subpage_name.."'>"..subpage_name.."</a>\n"
end
end
end
html=html.."</u></p></ch>"
end
return html
end
local function ShowPagesList(user)
players_page_list_index[user]=players_page_list_index[user]or 1
local page_list_text=help_pages_lists[players_page_list_index[user]]
ui.addTextArea(text_id_page_list,page_list_text,user,30,40,150,340,0x010101,0x010101,0.95,true)
end
local function ChatCommandMan(user,page_name)
if page_name==nil then
page_name=""
end
local page=pages[page_name]
local title_area_text
local main_body_text
if page then
if not page.restricted or perms.admins[user]then
title_area_text=page and page.html_1 or help.GetHelpPageHtmlTitleArea(page_name,perms.admins[user])
main_body_text=page.html_2
else
title_area_text=page and page.html_1 or help.GetHelpPageHtmlTitleArea(page_name,perms.admins[user])
main_body_text="<p align='center'><font size='16'><r>This page is restricted.</r></font></p>"
end
elseif string.sub(page_name,1,1)=='!'then
main_body_text=help.GetChatCommandHelpHtml(string.sub(page_name,2,#page_name),perms.admins[user])
tfm.exec.chatMessage(main_body_text,user)
return true
elseif command_list[page_name]then
main_body_text=help.GetChatCommandHelpHtml(page_name)
tfm.exec.chatMessage(main_body_text,user)
return true
else
main_body_text=help.GetHelpPageHtml(page_name,perms.admins[user])
title_area_text=help.GetHelpPageHtmlTitleArea(page_name,perms.admins[user])
end
main_body_text="<font size='10'><b><n>"..main_body_text.."</n></b></font>"
if#main_body_text>2000 then
error("#html is too big: == "..tostring(#main_body_text))
end
ui.addTextArea(text_id_title_area,title_area_text,user,200,40,570,100,0x010101,0x010101,0.95,true)
ui.addTextArea(text_id_main_body,main_body_text,user,200,160,570,220,0x010101,0x010101,0.95,true)
ShowPagesList(user)
return true
end
command_list["man"]={aliases={"help"},perms="everyone",func=ChatCommandMan,desc="show a help panel",argc_min=0,argc_max=1,arg_types={"string"}}
local function ChatCommandCloseman(user,page_name)
ui.removeTextArea(text_id_page_list,user)
ui.removeTextArea(text_id_title_area,user)
ui.removeTextArea(text_id_main_body,user)
return true
end
command_list["closeman"]={aliases={"closehelp"},perms="everyone",func=ChatCommandCloseman,desc="hide the help panel",argc_min=0,argc_max=1,arg_types={"string"}}
local function ChatCommandNextmanlist(user,list_number)
if list_number<0 or list_number>#help_pages_lists then
return false,"No such pages list."
end
if list_number==#help_pages_lists and not perms.admins[user]then
return false,"Next pages are room-admin-only."
end
players_page_list_index[user]=list_number
ShowPagesList(user)
return true
end
command_list["nextmanlist"]={perms="everyone",func=ChatCommandNextmanlist,desc="show the next help pages list",argc_min=0,argc_max=1,arg_types={"number"}}
function eventInit()
local html_page_list_header="<vi><b>Help Pages:</b></vi>\n\n<ch><b><p align='center'>"
local html_page_list_footer="</p></b></ch>"
local html_page_list=html_page_list_header
local pages_in_list=0
for page_name,page in pairs(pages)do
if not page.back or page.back==""or page.back=="pshy"then
local line="<u><a href='event:pcmd help "..page_name.."'>"..(page.title or page_name).."</a></u>\n"
if not page.restricted then
pages_in_list=pages_in_list+1
html_page_list=html_page_list..line
if pages_in_list==pages_per_page_list then
html_page_list=html_page_list..html_page_list_footer
table.insert(help_pages_lists,html_page_list)
html_page_list=html_page_list_header
pages_in_list=0
end
end
end
end
for i=pages_in_list,pages_per_page_list-1 do
html_page_list=html_page_list.."\n"
end
html_page_list=html_page_list..html_page_list_footer
table.insert(help_pages_lists,html_page_list)
html_page_list="<vi><b>Admin Help Pages:</b></vi>\n\n<ch><b><p align='center'>"
pages_in_list=0
for page_name,page in pairs(pages)do
if not page.back or page.back==""or page.back=="pshy"then
if page.restricted then
local line="<u><a href='event:pcmd help "..page_name.."'>"..(page.title or page_name).."</a></u>\n"
html_page_list=html_page_list..line
pages_in_list=pages_in_list+1
end
end
end
for i=pages_in_list,pages_per_page_list-1 do
html_page_list=html_page_list.."\n"
end
html_page_list=html_page_list.."</p></b></ch>"
table.insert(help_pages_lists,html_page_list)
for i_page_list,page_list_text in ipairs(help_pages_lists)do
local footer="<p align='center'><font size='24'>"
if i_page_list>1 then
footer=footer..string.format("<a href='event:pcmd nextmanlist %d'><n> &lt; </n></a>",i_page_list-1)
else
footer=footer.."<n2> &lt; </n2>"
end
if i_page_list<#help_pages_lists then
footer=footer..string.format("<a href='event:pcmd nextmanlist %d'><n> &gt; </n></a>",i_page_list+1)
else
footer=footer.."<n2> &gt; </n2>"
end
footer=footer.."</font></p>"
help_pages_lists[i_page_list]=page_list_text..footer
end
for page_name,page in pairs(pages)do
page.html_1=help.GetHelpPageHtmlTitleArea(page_name,true)
page.html_2=help.GetHelpPageHtml(page_name,true)
end
end
return help
end
pshy.modules["pshy.images.searchimage"].load = function()
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
local images=pshy.require("pshy.images.list")
local utils_strings=pshy.require("pshy.utils.strings")
help_pages["searchimage"]={back="pshy",title="Image Search",text="Search for an image.\n",commands={}}
help_pages["pshy"].subpages["searchimage"]=help_pages["searchimage"]
local searchimage={}
searchimage.max_search_results=20
function searchimage.IsOriented(image)
if type(image)=="string"then
image=images[image]
end
assert(type(image)=="table","wrong type "..type(image))
if image.oriented~=nil then
return image.oriented
end
if image.meme or image.emoticon or image.w<=30 then
return false
end
return true
end
function searchimage.Search(words)
local results={}
for image_name,image in pairs(images)do
local not_matching=false
for i_word,word in pairs(words)do
if not string.find(image.desc,word)and not image[word]then
not_matching=true
break
end
end
if not not_matching then
table.insert(results,image_name)
end
end
return results
end
local function ChatCommandSearchimage(user,word)
local words=utils_strings.Split(word,' ',5)
if#words>=5 then
return false,"You can use at most 4 words per search!"
end
if#words==1 and#words[1]<=1 then
return false,"Please perform a more accurate search!"
end
local image_names=searchimage.Search(words)
if#image_names==0 then
tfm.exec.chatMessage("No image found.",user)
else
for i_image,image_name in pairs(image_names)do
if i_image>searchimage.max_search_results then
tfm.exec.chatMessage("+ "..tostring(#image_names-searchimage.max_search_results),user)
break
end
local image=images[image_name]
tfm.exec.chatMessage(image_name.."\t - "..tostring(image.desc).." ("..tostring(image.w)..","..tostring(image.w or image.h)..")",user)
end
end
return true
end
command_list["searchimage"]={perms="cheats",func=ChatCommandSearchimage,desc="search for an image",argc_min=1,argc_max=1,arg_types={"string"}}
help_pages["searchimage"].commands["searchimage"]=command_list["searchimage"]
return searchimage
end
pshy.modules["pshy.images.changeimage"].load = function()
local addimage=pshy.require("pshy.images.addimage")
local searchimage=pshy.require("pshy.images.searchimage")
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local utils_strings=pshy.require("pshy.utils.strings")
local images=pshy.require("pshy.images.list")
local changeimage={}
help_pages["pshy_changeimage"]={back="pshy",title="Image Change",text="Change your image.\n",commands={}}
help_pages["pshy"].subpages["pshy_changeimage"]=help_pages["pshy_changeimage"]
pshy.changesize_keep_changes_on_new_game=true
local players={}
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
function changeimage.RemoveImage(player_name)
if players[player_name].image_id then
tfm.exec.removeImage(players[player_name].image_id)
end
players[player_name]=nil
tfm.exec.changePlayerSize(player_name,0.9)
tfm.exec.changePlayerSize(player_name,1.0)
end
function changeimage.UpdateImage(player_name)
local player=players[player_name]
local orientation=player.player_orientation or 1
if not searchimage.IsOriented(player.image_name)then
orientation=1
end
if player.image_id and player.image_orientation==orientation then
return
end
local old_image_id=player.image_id
player.image_id=addimage.AddImageMin(player.image_name,"%"..player_name,0,0,nil,40*orientation,30,0.0,1.0)
player.image_orientation=orientation
if old_image_id then
tfm.exec.removeImage(old_image_id)
end
end
function changeimage.ChangeImage(player_name,image_name)
players[player_name]=players[player_name]or{}
local player=players[player_name]
if player.image_id then
tfm.exec.removeImage(player.image_id)
player.image_id=nil
end
player.image_name=nil
if image_name then
system.bindKeyboard(player_name,0,true,true)
system.bindKeyboard(player_name,2,true,true)
player.image_name=image_name
player.player_orientation=(tfm.get.room.playerList[player_name].isFacingRight)and 1 or-1
player.available_update_count=2
changeimage.UpdateImage(player_name)
else
changeimage.RemoveImage(player_name)
end
end
function eventKeyboard(player_name,keycode,down,x,y)
if down and(keycode==0 or keycode==2)then
local player=players[player_name]
if not player or player.available_update_count<=0 then
return
end
player.available_update_count=player.available_update_count-1
player.player_orientation=(keycode==2)and 1 or-1
changeimage.UpdateImage(player_name)
end
end
function eventPlayerRespawn(player_name)
if players[player_name]then
changeimage.UpdateImage(player_name)
end
end
function eventNewGame()
for player_name in pairs(tfm.get.room.playerList)do
if players[player_name]then
players[player_name].image_id=nil
end
end
if pshy.changesize_keep_changes_on_new_game then
for player_name in pairs(tfm.get.room.playerList)do
if players[player_name]then
changeimage.UpdateImage(player_name)
end
end
end
end
function eventPlayerDied(player_name)
if players[player_name]then
players[player_name].image_id=nil
end
end
function eventLoop(time,time_remaining)
for player_name,player in pairs(players)do
player.available_update_count=2
end
end
local function ChatCommandChangeimage(user,image_name,target)
target=GetTarget(user,target,"!changeimage")
local image=images[image_name]
if image_name=="off"then
changeimage.ChangeImage(target,nil)
return
end
if not image then
return false,"Unknown or not approved image."
end
if not image.w then
return false,"This image cannot be used (unknown width)."
end
if image.w>400 or(image.h and image.h>400)then
return false,"This image is too big (w/h > 400)."
end
changeimage.ChangeImage(target,image_name)
return true,"Image changed!"
end
command_list["changeimage"]={perms="cheats",func=ChatCommandChangeimage,desc="change your image",argc_min=1,argc_max=2,arg_types={"string","player"}}
help_pages["pshy_changeimage"].commands["changeimage"]=command_list["changeimage"]
local function ChatCommandRandomchangeimage(user,words)
words=utils_strings.Split(words,' ',4)
local image_names=searchimage.Search(words)
return ChatCommandChangeimage(user,image_names[math.random(#image_names)])
end
command_list["randomchangeimage"]={perms="cheats",func=ChatCommandRandomchangeimage,desc="change your image to a random image matching a search",argc_min=1,argc_max=1,arg_types={"string"}}
help_pages["pshy_changeimage"].commands["randomchangeimage"]=command_list["randomchangeimage"]
local function ChatCommandRandomchangeimageeveryone(user,words)
local words=utils_strings.Split(words,' ',4)
local image_names=searchimage.Search(words)
local r1,r2
for player_name in pairs(tfm.get.room.playerList)do
r1,r2=ChatCommandChangeimage(player_name,image_names[math.random(#image_names)])
if r1==false then
return r1,r2
end
end
return true,"All images changed!"
end
command_list["randomchangeimages"]={perms="admins",func=ChatCommandRandomchangeimageeveryone,desc="change everyone's image to a random image matching a search",argc_min=1,argc_max=1,arg_types={"string"}}
help_pages["pshy_changeimage"].commands["randomchangeimages"]=command_list["randomchangeimages"]
return changeimage
end
pshy.modules["pshy.images.list.deathmaze"].load = function()
local images=pshy.require("pshy.images.list")
images["17d0739e454"]={w=40,h=40,desc="Deathmaze Button I"}
images["17d0b98f194"]={w=40,h=40,desc="Deathmaze Button II"}
images["17d0b990904"]={w=40,h=40,desc="Deathmaze Button III"}
images["17d0b992075"]={w=40,h=40,desc="Deathmaze Button IV"}
images["17d0b9937e5"]={w=40,h=40,desc="Deathmaze Button V"}
images["17d0b994f57"]={w=40,h=40,desc="Deathmaze Button VI"}
images["17db916fa38"]={w=35,h=35,desc="Deathmaze resize small"}
images["17db94a54b7"]={w=35,h=35,desc="Deathmaze resize big"}
images["17db9283b95"]={w=35,h=35,desc="Deathmaze mystery box"}
images["17994471411"]={w=45,h=45,desc="Deathmaze blue portal"}
images["17994475f7c"]={w=45,h=45,desc="Deathmaze red portal"}
return images
end
pshy.modules["pshy.images.list.emoticons"].load = function()
local images=pshy.require("pshy.images.list")
images["16f56cbc4d7.png"]={emoticon=true,w=29,h=26,desc="nausea"}
images["17088661168.png"]={emoticon=true,w=29,h=26,desc="cry"}
images["16f5d8c7401.png"]={emoticon=true,w=29,h=26,desc="rogue"}
images["16f56ce925e.png"]={emoticon=true,desc="happy cry"}
images["16f56cdf28f.png"]={emoticon=true,desc="wonder"}
images["16f56d09dc2.png"]={emoticon=true,desc="happy cry 2"}
images["178ea94a353.png"]={emoticon=true,w=35,h=30,desc="vanlike novoice"}
images["178ea9d3ff4.png"]={emoticon=true,desc="vanlike vomit"}
images["178ea9d5bc3.png"]={emoticon=true,desc="vanlike big eyes"}
images["178ea9d7876.png"]={emoticon=true,desc="vanlike pinklove"}
images["178ea9d947c.png"]={emoticon=true,desc="vanlike eyelove"}
images["178eac181f1.png"]={emoticon=true,author="rchl#0000",w=35,h=28,desc="drawing zzz"}
images["178ebdf194a.png"]={emoticon=true,author="rchl#0000",desc="glasses1"}
images["178ebdf317a.png"]={emoticon=true,author="rchl#0000",desc="glasses2"}
images["178ebdf0153.png"]={emoticon=true,author="rchl#0000",w=35,h=31,desc="clown"}
images["178ebdee617.png"]={emoticon=true,author="rchl#0000",w=35,h=31,desc="vomit"}
images["178ebdf495d.png"]={emoticon=true,author="rchl#0000",w=35,h=31,desc="sad"}
images["17aa125e853.png"]={emoticon=true,author="rchl#0000",w=48,h=48,desc="sad2"}
images["17aa1265ea4.png"]={emoticon=true,author="feverchild#0000",desc="ZZZ"}images["17aa1264731.png"]={emoticon=true,author="feverchild#0000",desc="no voice"}
images["17aa1bcf1d4.png"]={emoticon=true,author="Nnaaaz#0000",w=60,h=60,desc="pro"}
images["17aa1bd3a05.png"]={emoticon=true,author="Nnaaaz#0000",w=60,h=49,desc="noob"}
images["17aa1bd0944.png"]={emoticon=true,author="Nnaaaz#0000",desc="pro2"}
images["17aa1bd20b5.png"]={emoticon=true,author="Nnaaaz#0000",desc="noob2"}
return images
end
pshy.modules["pshy.images.list.misc"].load = function()
local images=pshy.require("pshy.images.list")
images["165965055b2.png"]={author="Dea_bu#0000",w=25,h=34,desc="pixel 1"}
images["1659658dc8f.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 2"}
images["165966b6346.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 3"}
images["165966cc2db.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 4"}
images["165966d9a68.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 5"}
images["165966f86f6.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 6"}
images["16596700568.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 7"}
images["165967088be.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 8"}
images["1659671b6fb.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 9"}
images["16596720dd2.png"]={author="Dea_bu#0000",w=25,h=34,desc="pixel 10"}
images["1659672d821.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 11"}
images["16596736237.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 12"}
images["1659673b8d5.png"]={author="Dea_bu#0000",w=25,h=30,desc="pixel 13"}
images["16596740a8f.png"]={author="Dea_bu#0000",w=25,h=34,desc="pixel 14"}
images["16596746e71.png"]={author="Dea_bu#0000",w=25,h=34,desc="pixel 15"}
images["1651b327097.png"]={w=16,h=11,desc="xx flag"}
images["1651b32290a.png"]={w=16,h=11,desc="ar flag"}
images["1651b300203.png"]={w=16,h=11,desc="bg flag"}
images["1651b3019c0.png"]={w=16,h=11,desc="br flag"}
images["1651b3031bf.png"]={w=16,h=11,desc="cn flag"}
images["1651b304972.png"]={w=16,h=11,desc="cz flag"}
images["1651b306152.png"]={w=16,h=11,desc="de flag"}
images["1651b307973.png"]={w=16,h=11,desc="ee flag"}
images["1651b309222.png"]={w=16,h=11,desc="es flag"}
images["1651b30aa94.png"]={w=16,h=11,desc="fi flag"}
images["1651b30c284.png"]={w=16,h=11,desc="fr flag"}
images["1651b30da90.png"]={w=16,h=11,desc="gb flag"}
images["1651b30f25d.png"]={w=16,h=11,desc="hr flag"}
images["1651b310a3b.png"]={w=16,h=11,desc="hu flag"}
images["1651b3121ec.png"]={w=16,h=11,desc="id flag"}
images["1651b3139ed.png"]={w=16,h=11,desc="il flag"}
images["1651b3151ac.png"]={w=16,h=11,desc="it flag"}
images["1651b31696a.png"]={w=16,h=11,desc="jp flag"}
images["1651b31811c.png"]={w=16,h=11,desc="lt flag"}
images["1651b319906.png"]={w=16,h=11,desc="lv flag"}
images["1651b31b0dc.png"]={w=16,h=11,desc="nl flag"}
images["1651b31c891.png"]={w=16,h=11,desc="ph flag"}
images["1651b31e0cf.png"]={w=16,h=11,desc="pl flag"}
images["1651b31f950.png"]={w=16,h=11,desc="ro flag"}
images["1651b321113.png"]={w=16,h=11,desc="ru flag"}
images["1651b3240e8.png"]={w=16,h=11,desc="tr flag"}
images["1651b3258b3.png"]={w=16,h=11,desc="vk flag"}
images["174d14019e2.png"]={w=86,h=90,desc="jerry 1"}
images["174d12f1634.png"]={w=61,h=80,desc="jerry 2"}
images["1717581457e.png"]={w=70,h=100,desc="jerry 3"}
images["171524ab085.png"]={w=67,h=60,desc="jerry 4"}
images["1740c7d4de6.png"]={w=80,h=72,desc="jerry 5"}
images["1718e698ac9.png"]={w=85,h=110,desc="jerry 6"}
images["17526faf702.png"]={w=80,h=50,desc="jerry 7"}
images["17526fc5a1c.png"]={w=70,h=73,desc="jerry 8"}
images["1792c9c8635.png"]={w=259,h=290,desc="hungry nibbbles"}
images["174d9e0072e.png"]={w=37,h=50,desc="among us red"}
images["174d9e01e9e.png"]={w=37,h=50,desc="among us cyan"}
images["174d9e03612.png"]={w=37,h=50,desc="among us blue"}
images["174d9e0c2be.png"]={w=37,h=50,desc="among us purple"}
images["174d9e04d84.png"]={w=37,h=50,desc="among us green"}
images["174d9e064f6.png"]={w=37,h=50,desc="among us pink"}
images["174d9e07c67.png"]={w=37,h=50,desc="among us yellow"}
images["174d9e093d9.png"]={w=37,h=50,desc="among us black"}
images["174d9e0ab49.png"]={w=37,h=50,desc="among us white"}
images["174da01d1ae.png"]={w=24,h=30,desc="among us mini white"}
images["1789e6b9058.png"]={w=245,h=264,desc="skeleton",TFM=true}
images["178cbf1ff84.png"]={w=280,h=290,desc="meli mouse",TFM=true}
images["1792c9cd64e.png"]={w=290,h=390,desc="skeleton cat",TFM=true}
images["1789d45e0a4.png"]={w=234,h=280,desc="explorer dora",TFM=true}
images["1557c364a52.png"]={w=150,h=100,desc="mouse"}images["155c49d0331.png"]={w=60,h=33,desc="horse"}
images["155c4a31e48.png"]={w=50,h=49,desc="poop",oriented=false}
images["155ca47179a.png"]={w=74,h=50,desc="computer mouse"}
images["155c9e6aad4.png"]={w=60,h=50,desc="toilet paper"}
images["155c5133917.png"]={w=70,h=45,desc="waddles pig"}
images["155c4cdd0e3.png"]={w=50,h=51,desc="cock"}
images["155c4976244.png"]={w=60,h=50,desc="sponge bob"}
images["155c9fab3f1.png"]={w=72,h=60,desc="mouse on broom",TFM=true}
images["17a52468a34.png"]={w=30,h=50,desc="waddles pig sitting"}
images["17ad578a939.png"]={pacman=true,w=45,author="Nnaaaz#0000",desc="open pacman"}
images["17ad578c0aa.png"]={pacman=true,w=45,author="Nnaaaz#0000",desc="closed pacman"}
images["17afe1cf978.png"]={pacman=true,w=45,author="Nnaaaz#0000",desc="open yellow pac-cheese"}
images["17afe1ce20a.png"]={pacman=true,w=45,author="Nnaaaz#0000",desc="closed yellow pac-cheese"}
images["17afe2a6882.png"]={pacman=true,w=45,author="Nnaaaz#0000",desc="open orange pac-cheese"}
images["17afe1d18bc.png"]={pacman=true,w=45,author="Nnaaaz#0000",desc="closed orange pac-cheese"}
images["17ae46fd894.png"]={pacman=true,w=25,desc="strawberry"}
images["17ae46ff007.png"]={pacman=true,w=25,desc="chicken leg"}
images["17ae4700777.png"]={pacman=true,w=25,desc="burger"}
images["17ae4701ee9.png"]={pacman=true,w=25,desc="rice bowl"}
images["17ae4703658.png"]={pacman=true,w=25,desc="french potatoes"}
images["17ae4704dcc.png"]={pacman=true,w=25,desc="aubergine"}
images["17ae4706540.png"]={pacman=true,w=25,desc="bear candy"}
images["17ae4707cb0.png"]={pacman=true,w=25,desc="butter"}
images["17ae4709422.png"]={pacman=true,w=25,desc="candy"}
images["17ae470ab94.png"]={pacman=true,w=25,desc="bread"}
images["17ae470c307.png"]={pacman=true,w=25,desc="muffin"}
images["17ae470da77.png"]={pacman=true,w=25,desc="raspberry"}
images["17ae470f1e8.png"]={pacman=true,w=25,desc="green lemon"}
images["17ae4710959.png"]={pacman=true,w=25,desc="croissant"}
images["17ae47120dd.png"]={pacman=true,w=25,desc="watermelon"}
images["17ae471383b.png"]={pacman=true,w=25,desc="cookie"}
images["17ae4714fad.png"]={pacman=true,w=25,desc="wrap"}
images["17ae4716720.png"]={pacman=true,w=25,desc="cherry"}
images["17ae4717e93.png"]={pacman=true,w=25,desc="biscuit"}
images["17ae4719605.png"]={pacman=true,w=25,desc="carrot"}
images["15565dbc655.png"]={meme=true,desc="WTF cat"}images["15568238225.png"]={meme=true,w=40,h=40,desc="FUUU"}
images["155682434d5.png"]={meme=true,desc="me gusta"}
images["1556824ac1a.png"]={meme=true,w=40,h=40,desc="trollface"}
images["17b23214ca6.png"]={rats=true,w=137,h=80,desc="true mouse/rat 1"}
images["17b23216417.png"]={rats=true,w=216,h=80,desc="true mouse/rat 2"}
images["17b23217b8a.png"]={rats=true,w=161,h=80,desc="true mouse/rat 3"}
images["17b232192fc.png"]={rats=true,w=142,h=80,desc="true mouse/rat 4"}
images["17b2321aa6f.png"]={rats=true,w=217,h=80,desc="true mouse/rat 5"}
images["155593003fc.png"]={TFM=true,w=48,h=29,desc="cheese left"}
images["155592fd7d0.png"]={TFM=true,w=48,h=29,desc="cheese right"}
images["17cc269a03d.png"]={TFM=true,w=40,h=30,desc="mouse hole"}
images["153d331c6b9.png"]={TFM=true,desc="normal mouse"}
images["1569ed22fca.png"]={TFM=true,furniture=true,desc=""}images["1569edb5d05.png"]={TFM=true,furniture=true,desc=""}images["1569ec80946.png"]={TFM=true,furniture=true,desc=""}images["15699c75f35.png"]={TFM=true,furniture=true,desc=""}images["1569e9e54f4.png"]={TFM=true,furniture=true,desc=""}images["15699c67278.png"]={TFM=true,furniture=true,desc=""}images["1569e7e4495.png"]={TFM=true,furniture=true,desc=""}images["156999e1f40.png"]={TFM=true,furniture=true,desc=""}images["156999ebf03.png"]={TFM=true,furniture=true,desc=""}images["1569e7d3bac.png"]={TFM=true,furniture=true,desc=""}images["1569e7ca20e.png"]={TFM=true,furniture=true,desc=""}images["156999e6b7e.png"]={TFM=true,furniture=true,desc=""}images["155a7b9a815.png"]={TFM=true,furniture=true,desc=""}images["1569e788f68.png"]={TFM=true,furniture=true,desc=""}images["155a7c4e15a.png"]={TFM=true,furniture=true,desc=""}images["155a7c50a6b.png"]={TFM=true,furniture=true,desc=""}images["155a7c834a4.png"]={TFM=true,furniture=true,desc=""}images["1569e9bfb87.png"]={TFM=true,furniture=true,desc=""}images["155a7ca38b7.png"]={TFM=true,furniture=true,desc=""}images["156999f093a.png"]={TFM=true,furniture=true,desc=""}images["1569e7706c4.png"]={TFM=true,furniture=true,desc=""}images["15699b2da1f.png"]={TFM=true,furniture=true,desc=""}images["1569e77e3a5.png"]={TFM=true,furniture=true,desc=""}images["1569e79c9e3.png"]={TFM=true,furniture=true,desc=""}images["15699b344da.png"]={TFM=true,furniture=true,desc=""}images["1569e773235.png"]={TFM=true,furniture=true,desc=""}images["15699c5e038.png"]={TFM=true,furniture=true,desc=""}images["15699c3eedd.png"]={TFM=true,furniture=true,desc=""}images["15699b15524.png"]={TFM=true,furniture=true,desc=""}images["1569e7ae2e0.png"]={TFM=true,furniture=true,desc=""}images["1569edb8321.png"]={TFM=true,furniture=true,desc=""}images["1569ed263b4.png"]={TFM=true,furniture=true,desc=""}images["1569edbaea9.png"]={TFM=true,furniture=true,desc=""}images["1569ed28f41.png"]={TFM=true,furniture=true,desc=""}images["1569ed2cb80.png"]={TFM=true,furniture=true,desc=""}images["1569edbe194.png"]={TFM=true,furniture=true,desc=""}images["1781d7ed29d.png"]={TFM=true,w=130,h=30,desc="short mouse plank"}
images["1781d7eb5b8.png"]={TFM=true,w=230,h=30,desc="long mouse plank"}
images["1781db5a9d5.png"]={TFM=true,w=60,h=35,desc="mouse ball"}
images["14e555a4c1b.jpg"]={TFM=true,background=true,desc=""}images["14e520635b4.png"]={TFM=true,background=true,desc=""}images["14e78118c13.jpg"]={TFM=true,background=true,desc=""}images["14e7811b53a.png"]={TFM=true,background=true,desc=""}images["149c04b50ac.jpg"]={TFM=true,background=true,desc=""}images["149c04bc447.png"]={TFM=true,background=true,desc=""}images["14abae230c8.jpg"]={TFM=true,background=true,desc=""}images["14aa6e36f3e.png"]={TFM=true,background=true,desc=""}images["14a88571f89.jpg"]={TFM=true,background=true,desc=""}images["14a8d41a838.jpg"]={TFM=true,background=true,desc=""}images["14a8d430dfa.png"]={TFM=true,background=true,desc=""}images["15150c10e92.png"]={TFM=true,background=true,desc=""}images["1674801ea08.png"]={TFM=true,particle=true,desc=""}images["16748020179.png"]={TFM=true,particle=true,desc=""}images["167480218ea.png"]={TFM=true,particle=true,desc=""}images["1674802305b.png"]={TFM=true,particle=true,desc=""}images["167480247cc.png"]={TFM=true,particle=true,desc=""}images["16748025f3d.png"]={TFM=true,particle=true,desc=""}images["167480276af.png"]={TFM=true,particle=true,desc=""}images["16748028e21.png"]={TFM=true,particle=true,desc=""}images["1674802a592.png"]={TFM=true,particle=true,desc=""}images["1674802bd07.png"]={TFM=true,particle=true,desc=""}images["1674802d478.png"]={TFM=true,particle=true,desc=""}images["1674802ebea.png"]={TFM=true,particle=true,desc=""}images["1674803035b.png"]={TFM=true,particle=true,desc=""}images["16748031acc.png"]={TFM=true,particle=true,desc=""}images["156d7dafb2d.png"]={mario=true,desc="mario (undersized)"}images["17aa6f22c53.png"]={mario=true,w=27,h=38,desc="mario coin"}
images["17c41851d61.png"]={mario=true,w=30,h=30,desc="mario flower"}
images["17c41856d4a.png"]={mario=true,w=30,h=30,desc="mario star"}
images["17c431c5e88.png"]={mario=true,w=30,h=30,desc="mario mushroom"}
images["153ec4ec77d"]={w=26,h=30,desc="Pink Cat"}
images["153ec7e664b"]={w=26,h=26,desc="Nekoburger"}
images["154c5925a15"]={w=27,h=32,desc="Tabby"}
images["156d738d5b1"]={w=20,h=24,desc="Squirrel"}
images["1507c258fe8"]={w=23,h=41,desc="Toilet"}
images["1738e96c44f"]={w=25,h=47,desc="W.C."}
images["156d785220e"]={w=38,h=52,desc="Forto 01"}
images["156d79489a6"]={w=38,h=52,desc="Forto 02"}
images["156d7db1184"]={w=23,h=30,desc="Mario"}
images["156d7db3b85"]={w=23,h=30,desc="Luigi"}
images["156d7c6c7d7"]={w=23,h=30,desc="Samus"}
images["156d76db6e3"]={w=23,h=30,desc="Mins"}
images["155ca547459"]={w=26,h=30,desc="Minion",left=true}
images["155ca4bdc51"]={w=25,h=42,desc="kenny",left=true}
images["171524a755e"]={w=40,h=42,desc="Jerry",left=true}
images["171524ab085"]={w=38,h=35,desc="Jerry2",left=true}
images["1718e3f4491"]={w=30,h=65,desc="Tom"}
images["155c4aadc1c"]={w=20,h=38,desc="Spongebob"}
images["172e1ca6f30"]={w=55,h=40,desc="Derp dove"}
images["17383aab5b2"]={w=25,h=47,desc="Cockroach"}
images["17383aaf801"]={w=25,h=47,desc="Rainbow"}
images["171b2f1126e"]={w=50,h=68,desc="Noor Pixel"}
images["1738434c2cf"]={w=25,h=47,desc="You"}
images["1738435767d"]={w=25,h=47,desc="Miau"}
images["17383abb9fe"]={w=25,h=47,desc="Ugly Dog"}
images["17384369eec"]={w=25,h=47,desc="Ugly Dog 2"}
images["173844aa1d6"]={w=25,h=47,desc="Rat"}
images["17384365267"]={w=25,h=47,desc="Cat #1"}
images["17383ab7aac"]={w=25,h=47,desc="Cat #2"}
images["17391f54432"]={w=25,h=47,desc="Cat #3"}
images["15565dbc655"]={w=25,h=25,desc="Woah Cat",left=true}
images["15565dc7ac4"]={w=25,h=25,desc="Grumpy Cat",left=true}
images["1507b1a54a9"]={w=30,h=43,desc="Doge"}
images["1738462804e"]={w=25,h=47,desc="Cute"}
images["17383ef2303"]={w=25,h=47,desc="Magical"}
images["173842760e7"]={w=25,h=47,desc="Yes"}
images["17384271f71"]={w=25,h=47,desc="Rainbow Yes"}
images["1738435f804"]={w=25,h=47,desc="Cute Duck"}
images["17391389dd1"]={w=25,h=47,desc="Pikachu"}
images["17384352583"]={w=25,h=47,desc="Eevee dance"}
images["173843f8e9b"]={w=25,h=47,desc="The game"}
images["1670d6c6973"]={w=40,h=55,desc="Ratabellule"}
images["17384565fe2"]={w=25,h=47,desc="Wanda"}
images["17384569f9f"]={w=25,h=47,desc="Cosmo"}
images["173845b2b18"]={w=25,h=47,desc="Puff"}
images["17389585eb0"]={w=25,h=47,desc="Varian grrr"}
images["1738469b74f"]={w=27,h=47,desc="Rat Potter"}
images["1738ed49f86"]={w=25,h=47,desc="Keroro"}
images["1738ed4f51b"]={w=25,h=47,desc="Tamama"}
images["17384235cc9"]={w=25,h=47,desc="Cheese"}
images["1739b8adc46"]={w=25,h=47,desc="Pichu"}
images["1739b8aa504"]={w=25,h=47,desc="Zacian"}
images["1739b8a7259"]={w=25,h=47,desc="Zamazenta"}
images["1739ba6b8a5"]={w=25,h=47,desc="Naruto khe"}
images["165df038d30"]={w=36,h=70,desc="Stripper"}
images["16760a8be17"]={w=27,h=45,desc="Mouse Feels"}
images["16760bcabfb"]={w=27,h=45,desc="Mouse Pika"}
images["155777cc660"]={w=30,h=50,desc="Peppa Pig"}
images["155c5133917"]={w=25,h=30,desc="Waddles"}
images["155c4d1f100"]={w=25,h=40,desc="Dora"}
images["15568257ca1"]={w=20,h=25,desc="Pepe 1",left=true}
images["15568256a3c"]={w=20,h=25,desc="Pepe 2",left=true}
images["1557c249008"]={w=20,h=25,desc="Pepe 3",left=true}
images["15568255720"]={w=20,h=25,desc="Pepe 4",left=true}
images["15568252932"]={w=20,h=25,desc="Pepe 5",left=true}
images["155682514c1"]={w=20,h=25,desc="Pepe 6",left=true}
images["1556824d1cd"]={w=20,h=25,desc="Pepe 7",left=true}
images["155ca086a04"]={w=25,h=40,desc="Bieber",left=true}
images["170acc048de"]={w=37,h=50,desc="Pennywise (IT)"}
images["17383abec6d"]={w=25,h=47,desc="Tigrounette"}
images["17383ac20e3"]={w=25,h=47,desc="Tigrorage"}
images["17383ab3044"]={w=25,h=47,desc="Morangos"}
images["17383aa85ee"]={w=25,h=47,desc="Melibelula"}
images["165968be277"]={w=35,h=55,desc="Melibellule",left=true}
images["1507b11647d"]={w=40,h=50,desc="Meli 1",left=true}
images["1507b1175bb"]={w=40,h=50,desc="Meli 2",left=true}
images["1507b11865a"]={w=40,h=53,desc="Meli 3",left=true}
images["1507b1196d0"]={w=40,h=60,desc="Meli 4",left=true}
images["1507b1adc13"]={w=25,h=29,desc="Trollface",left=true}
images["1507b1b73d8"]={w=25,h=30,desc="Are you serious",left=true}
images["1507b1b94f9"]={w=25,h=30,desc="Please",left=true}
images["1507b1b314f"]={w=25,h=30,desc="You don't say",left=true}
images["1507b1d17ef"]={w=25,h=30,desc="Oh no",left=true}
images["1507b1c5e8e"]={w=25,h=30,desc="Mwahaha",left=true}
images["1507b1bfa13"]={w=25,h=33,desc="Epic Rage",left=true}
images["1507b1bb693"]={w=25,h=30,desc="Challenge Accepted",left=true}
images["1507b1ca194"]={w=25,h=30,desc="LOL",left=true}
images["1507b1b20c3"]={w=25,h=30,desc="What",left=true}
images["1507b1c0a9d"]={w=25,h=30,desc="Nice",left=true}
images["1507b1a6609"]={w=25,h=30,desc="Pffftch",left=true}
images["1507b1be8c3"]={w=25,h=30,desc="Epic",left=true}
images["1507b1c1b6e"]={w=25,h=30,desc="Forever Alone",left=true}
images["1507b1aff31"]={w=25,h=30,desc="Unimpressed",left=true}
images["1507b1d289c"]={w=25,h=30,desc="Okay",left=true}
images["1507b1b6340"]={w=25,h=30,desc="Are You Kidding Me",left=true}
images["1507b1cf647"]={w=25,h=30,desc="Don't like",left=true}
images["1507b1bd80d"]={w=25,h=30,desc="Derp",left=true}
images["1507b1acab8"]={w=25,h=30,desc="Yaaaaas",left=true}
images["1507b1ce598"]={w=25,h=30,desc="Goodbye",left=true}
images["1507b1aa996"]={w=25,h=30,desc="Sad Face",left=true}
images["1507b1a8772"]={w=25,h=30,desc="Poker Face",left=true}
images["1507b1cd4f2"]={w=25,h=30,desc="Not Bad",left=true}
images["1507b1b4200"]={w=25,h=30,desc="Y U NO",left=true}
images["1507b1a98c7"]={w=25,h=25,desc="Rage",left=true}
images["1507b1cc438"]={w=25,h=25,desc="What the duck",left=true}
images["1507b1b0ffb"]={w=25,h=25,desc="Wow OK",left=true}
images["1507b1cb245"]={w=25,h=25,desc="I like",left=true}
images["1507b1c90c8"]={w=25,h=25,desc="Listening",left=true}
images["1507b1bc76c"]={w=25,h=25,desc="Confident",left=true}
images["1507b1aba24"]={w=25,h=25,desc="Suspicious",left=true}
images["1507b1c803d"]={w=25,h=25,desc="Like a Sir",left=true}
images["1507b1ba583"]={w=25,h=25,desc="Cereal",left=true}
images["1507b1d0768"]={w=25,h=25,desc="Oh God Why",left=true}
images["1507b1c3d31"]={w=25,h=25,desc="Happy Troll",left=true}
images["1507b1c4dcb"]={w=25,h=25,desc="Herp",left=true}
images["1507b1b8475"]={w=25,h=25,desc="Awwww Yeah",left=true}
images["1507b1a76d7"]={w=25,h=25,desc="Poker Face",left=true}
images["1507b1c2c6a"]={w=25,h=25,desc="Happy Derp",left=true}
images["1507b1b52a7"]={w=25,h=25,desc="Actually",left=true}
images["155c9b28b20"]={w=35,h=30,desc="Nyan_cat",left=true}
images["16866beb84a"]={w=32,h=25,desc="Sheep #1"}
images["16866d116a7"]={w=32,h=25,desc="Sheep #2"}
images["16866d0e34d"]={w=32,h=25,desc="Sheep #3"}
images["16866d09357"]={w=32,h=25,desc="Sheep #4"}
images["16866d07712"]={w=32,h=25,desc="Sheep #5"}
images["16866d0271b"]={w=32,h=25,desc="Sheep #6"}
images["16866db5b70"]={w=32,h=25,desc="Sheep #7"}
images["1771fe1e400"]={w=30,h=50,desc="Trexexjc"}
images["168a994c06f"]={w=50,h=61,desc="Spiderman"}
images["168aa024cca"]={w=50,h=144,desc="Spiderman2"}
images["168aa033d46"]={w=65,h=71,desc="Spiderman3"}
images["168aa02b44d"]={w=50,h=147,desc="Spiderman4"}
images["168aa02db0e"]={w=55,h=103,desc="Spiderman5"}
images["174d9e0ab49"]={w=18,h=30,desc="White"}
images["174d9e01e9e"]={w=18,h=30,desc="Cyan"}
images["174d9e0c2be"]={w=18,h=30,desc="Purple"}
images["174d9e0072e"]={w=18,h=30,desc="Red"}
images["174d9e07c67"]={w=18,h=30,desc="Yellow"}
images["174d9e04d84"]={w=18,h=30,desc="Green"}
images["174d9e093d9"]={w=18,h=30,desc="Black"}
images["174d9e482ff"]={w=18,h=30,desc="Pink"}
images["174d9e03612"]={w=18,h=30,desc="Blue"}
images["174da01d1ae"]={w=18,h=10,desc="White Pet"}
images["155593003fc"]={w=22,h=10,desc="Cheese"}
images["16a1132a8d5"]={w=40,h=116,desc="Fat Bugs Bunny"}
images["168a0809dae"]={w=50,h=63,desc="Fat Sonic"}
images["168b43dc77b"]={w=55,h=80,desc="Shagi"}
return images
end
pshy.modules["pshy.images.list.all"].load = function()
pshy.require("pshy.images.list.bonuses")
pshy.require("pshy.images.list.deathmaze")
pshy.require("pshy.images.list.emoticons")
pshy.require("pshy.images.list.misc")
return pshy.require("pshy.images.list")
end
pshy.modules["pshy.bonuses.list.checkpoints"].load = function()
local checkpoints=pshy.require("pshy.bases.checkpoints")
local bonuses=pshy.require("pshy.bonuses")
local bonus_types=pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
local spawnpoints={}
function bonuses.callback_BonusCheckpoint(player_name,bonus)
checkpoints.SetPlayerCheckpoint(player_name,bonus.x,bonus.y)
tfm.exec.chatMessage("<d>Checkpoint!</d>",player_name)
end
bonus_types["BonusCheckpoint"]={image="17e59dbef1e.png",func=bonuses.callback_BonusCheckpoint}
function bonuses.callback_BonusSpawnpoint(player_name,bonus)
local tfm_player=tfm.get.room.playerList[player_name]
spawnpoints[player_name]={x=bonus.x,y=bonus.y,has_cheese=tfm_player.hasCheese}
tfm.exec.chatMessage("<d>Spawnpoint set!</d>",player_name)
end
bonus_types["BonusSpawnpoint"]={image="17bf4c421bb.png",func=bonuses.callback_BonusSpawnpoint}
function eventPlayerDied(player_name)
if spawnpoints[player_name]then
tfm.exec.respawnPlayer(player_name)
end
end
function eventPlayerGetCheese(player_name)
if spawnpoints[player_name]then
spawnpoints[player_name].has_cheese=true
end
end
function eventPlayerRespawn(player_name)
if spawnpoints[player_name]then
local spawn=spawnpoints[player_name]
tfm.exec.movePlayer(player_name,spawn.x,spawn.y,false,-1,-1,false)
if spawn.has_cheese then
tfm.exec.giveCheese(player_name)
end
end
end
function eventNewGame()
spawnpoints={}
end
end
pshy.modules["pshy.bonuses.list.speedfly"].load = function()
local speedfly=pshy.require("pshy.bases.speedfly")
local bonuses=pshy.require("pshy.bonuses")
local bonus_types=pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
function bonuses.callback_BonusFly(player_name,bonus)
speedfly.Fly(player_name,50)
end
bonus_types["BonusFly"]={image="17bf4b7250e.png",func=bonuses.callback_BonusFly}
function bonuses.callback_BonusHighSpeed(player_name,bonus)
speedfly.Speed(player_name,200)
end
bonus_types["BonusHighSpeed"]={image="17bf4b9af56.png",func=bonuses.callback_BonusHighSpeed}
end
pshy.modules["pshy.essentials"].load = function()
pshy.require("pshy.bases.version")
pshy.require("pshy.commands")
pshy.require("pshy.commands.list.modules")
pshy.require("pshy.help")
end
pshy.modules["pshy.rotations.list.bonuses"].load = function()
local bonuses=pshy.require("pshy.bonuses")
pshy.require("pshy.bonuses.xmlext")
pshy.require("pshy.bonuses.mapext")
pshy.require("pshy.bonuses.list.basic")
pshy.require("pshy.bonuses.list.checkpoints")
pshy.require("pshy.bonuses.list.mario")
pshy.require("pshy.bonuses.list.misc")
pshy.require("pshy.bonuses.list.speedfly")
pshy.require("pshy.events")
local maps=pshy.require("pshy.maps.list")
local newgame=pshy.require("pshy.rotations.newgame")
local rotations=pshy.require("pshy.rotations.list")
local Rotation=pshy.require("pshy.utils.rotation")
local utils_tables=pshy.require("pshy.utils.tables")
pshy.require("pshy.essentials")
local maps_bonus_pshy_hardcoded={"luatroll_v34_0","luatroll_v56_1","luatroll_v114_1","luatroll_v116_1"}
maps["luatroll_chainsaw"]={xml=2623223,shamans=nil,bonuses={{type_name="GoreDeath",x=449,y=288},{type_name="GoreDeath",x=481,y=277},{type_name="GoreDeath",x=515,y=272},{type_name="GoreDeath",x=549,y=265},{type_name="GoreDeath",x=585,y=260},{type_name="GoreDeath",x=618,y=253},{type="GoreDeath",x=656,y=249},{type_name="GoreDeath",x=709,y=238},{type_name="GoreDeath",x=749,y=255},{type_name="GoreDeath",x=777,y=285}}}
maps["luatroll_blender"]={xml=3358845,shamans=nil,bonuses={{type_name="GoreDeath",x=757,y=180},{type_name="Teleporter",x=754,y=210,dst_x=754,dst_y=100,image="none",behavior=bonuses.BEHAVIOR_REMAIN}}}
maps["luatroll_v116_1"]={xml=116,shamans=0,bonuses={{type_name="BonusShaman",x=770,y=168}}}
maps["luatroll_v114_1"]={xml=114,shamans=0,bonuses={{type_name="BonusHighSpeed",x=20,y=320}}}
maps["luatroll_v56_1"]={xml=56,shamans=nil,bonuses={{type_name="BonusFreeze",x=400,y=210}}}
maps[7879591]={xml=7879591,shamans=0,bonuses={{type_name="MarioFlower",x=60,y=90}}}
maps["luatroll_v34_0"]={xml=34,shamans=0,bonuses={{type_name="BonusCannonball",x=50,y=230,angle=90},{type_name="BonusCannonball",x=770,y=230,angle=-90}}}
local maps_bonus_pshy_sham={7883628,7876828,7894816,7894820,7894818,7899003,7899004,7899006,7899007,7899011,7899014,7899017,7899019,7899020,7899733,7899734,7876714,7876830,7876832,7879591}
local maps_bonus_pshy_nosham={7883626,7882268,7882270,7883625,7894808,7894809,7882271,7882273,7899001,7899002,7899005,7899008,7899010,7899012,7899013,7899015,7899016,7899018,7899021,7899735,7899736,7899738,7876829}
for i_map,mapcode in ipairs(maps_bonus_pshy_nosham)do
maps[mapcode]=maps[mapcode]or{}
maps[mapcode].shamans=0
end
local maps_bonus_nnaaaz_sham={7838897,7827570,7827574,7828148,7829407,7831081,7834102,7834142,7834148,7834151,7834155,7834207,7834288,7834560,7835178,7835184,7822287,7836300,7836486,7836650,7836703,7823103,7838341,7838539,7838550,7838637,7838642,7839338,7839340,7839618,7839683,7840173,7841167,7843820,7866075,7866078,7866472,7866561,7866564,7867576,7867577,7868050,7870259,7870263,7870846,7870848,7882324,7823106,7823109,7824384,7866562,7815856}
local maps_bonus_nnaaaz_nosham={7824706,7823117,7866076,7832539,7826675,7829571,7831156,7831662,7834593,7838010,7838531,7816581,7838899,7823111,7823122,7823124,7823372,7824394,7825125,7825844,7838009,7838014,7838898,7811011,7812697,7835171,7866563}
for i_map,mapcode in ipairs(maps_bonus_nnaaaz_nosham)do
maps[mapcode]={shamans=0}
end
local maps_bonus_nnaaaz_other={7871785,7866073}
maps[7866073]={shamans=0,author="Aneimone",title="@233535 (modified)"}
rotations["luamaps_bonuses_ext"]=Rotation:New({desc="Bonus lua maps (extended)",duration=120,troll=true,items={}})
utils_tables.ListAppend(rotations["luamaps_bonuses_ext"].items,maps_bonus_pshy_hardcoded)
utils_tables.ListAppend(rotations["luamaps_bonuses_ext"].items,maps_bonus_pshy_sham)
utils_tables.ListAppend(rotations["luamaps_bonuses_ext"].items,maps_bonus_pshy_nosham)
utils_tables.ListAppend(rotations["luamaps_bonuses_ext"].items,maps_bonus_nnaaaz_sham)
utils_tables.ListAppend(rotations["luamaps_bonuses_ext"].items,maps_bonus_nnaaaz_nosham)
utils_tables.ListAppend(rotations["luamaps_bonuses_ext"].items,maps_bonus_nnaaaz_other)
function eventInit()
if __IS_MAIN_MODULE__ then
newgame.SetRotation("luamaps_bonuses_ext")
tfm.exec.newGame()
end
end
return rotations
end
pshy.modules["pshy.rotations.list.ctmce"].load = function()
local help_pages=pshy.require("pshy.help.pages")
local Rotation=pshy.require("pshy.utils.rotation")
local rotations=pshy.require("pshy.rotations.list")
rotations["butlas_ctmce_old"]=Rotation:New({desc="",duration=60,items={5932565,6882315,6884221,6886514,6889690,6927305,6933442,7002430,7007413,7014223,7154662,7165042,7175013,7203871,7387658,7420052,7426198,7426611,7652017,7652019,7652033,7652664,7652667,7652670,7652674,7652679,7652686,7652691,7652790,7652791,7652792,7652793,7652796,7652797,7652798,7652944,7652954,7652958,7652960,7653108,7653124,7653127,7653135,7653136,7653139,7653142,7653144,7653149,7653151,7654229,7659190,7659197,7659203,7659205,7659208,7660104,7660110,7660117,7660502,7660703,7660704,7660705,7660706,7660709,7660710,7660714,7660716,7660718,7660721,7660723,7660727,7661057,7661060,7661062,7661063,7661067,7661072,7662547,7662555,7662559,7662562,7662565,7662566,7662569,7662759,7662768,7662777,7662780,7662796,7663423,7663428,7663429,7663430,7663432,7663435,7663437,7663438,7663439,7663440,7663444,7663445}})
rotations["racing_p1_ctmce"]=Rotation:New({desc="Mostly P1",duration=60,items={
41413,112125,116040,120696,124749,136372,141355,143026,193187,193187,212279,215024,220935,237116,243962,247806,249043,253185,264703,268985,271601,278585,287241,293239,293407,295786,296361,297935,304475,311316,313539,313671,319426,335672,339068,339688,346069,346677,346677,346677,346677,354759,355391,356909,360669,365315,369681,370506,370831,376396,377836,378386,379257,385105,389768,395638,397311,400020,400875,401705,408672,409682,410761,411415,411687,411975,418647,420771,421611,432838,439982,440803,444669,444948,446226,447198,447416,451053,454094,455254,463809,468972,470956,475402,478496,480826,481141,485685,487571,496973,502367,505805,507651,520308,521756,522169,523063,523599,524427,524651,526457,530050,531393,533946,535703,542206,545781,551001,551113,554595,556968,556991,558545,561385,562530,562828,562845,566405,567368,573162,575662,585601,591201,596206,599132,599339,600830,605936,608631,609377,615060,621792,624595,625620,630767,650830,675584,677608,687298,692902,697099,708823,716454,721229,721910,728208,732670,733188,734286,734801,745226,745660,748627,763383,763507,769791,776388,786326,788325,796522,802902,804619,806374,808903,809165,809981,818675,839357,840023,846554,852036,854252,854987,856005,857969,862026,865228,866665,868500,870306,876613,877064,885029,885790,886099,895971,896160,901784,903753,904700,912490,913716,913716,914035,916292,916783,919407,920803,924199,924611,927167,928304,928596,928932,933324,946290,949404,952958,952979,955084,956669,957128,957484,958752,965404,967165,972593,972736,974974,977015,978916,978916,979042,979402,982968,987795,992578,994090,997153,
1002415,1003963,1013418,1031162,1033390,1040236,1040912,1053435,1053539,1055018,1055301,1056854,1076550,1076556,1077820,1112380,1114578,1118306,1122158,1124089,1124859,1132547,1132841,1142162,1143472,1147674,1149838,1155577,1156897,1160104,1165108,1170709,1179152,1182462,1183614,1197771,1201818,1202364,1203580,1203713,1207415,1207484,1209447,1212123,1213682,1220037,1220087,1229621,1231531,1242503,1254895,1255406,1257990,1264371,1265041,1273489,1278553,1280922,1283844,1284922,1286937,1289525,1289969,1291046,1294506,1295391,1297286,1299778,1305918,1308009,1308009,1308625,1310682,1311245,1313887,1319953,1320200,1322970,1324386,1334799,1337908,1338400,1338610,1344308,1346358,1349271,1352254,1352371,1354086,1354626,1356823,1357903,1360399,1363261,1369255,1374761,1375127,1380341,1380450,1382959,1383825,1384334,1387242,1388511,1390504,1390843,1391129,1392529,1394393,1394768,1395712,1396216,1398686,1399931,1402257,1405201,1405239,1407496,1411495,1411884,1414281,1414583,1414884,1415101,1415214,1416017,1418353,1419212,1421488,1421520,1424798,1425622,1428463,1430257,1432892,1434614,1434657,1439286,1445784,1445806,1446502,1446952,1447073,1448994,1449159,1451655,1451996,1453388,1454226,1454226,1458500,1460803,1460852,1462709,1462790,1463033,1463576,1464805,1465794,1468561,1469614,1469911,1473836,1473876,1476546,1476644,1476917,1477077,1477421,1479391,1480565,1481171,1485567,1485715,1486073,1487531,1489352,1492000,1494544,1500680,1502057,1502512,1503669,1503940,1509488,1509640,1510818,1516378,1519256,1520050,1520763,1524883,1526625,1528880,1529469,1529753,1530736,1531521,1532940,1533891,1536702,1537810,1538872,1544861,1545496,1548446,1549214,1551411,1551462,1552345,1553365,1553455,1553514,1555120,1555263,1555649,1557181,1557183,1557183,1566653,1566790,1567499,1567583,1567583,1568124,1569338,1569410,1569481,1570197,1576605,1576962,1578036,1578727,1580042,1580374,1580571,1580625,1582926,1583004,1583081,1585804,1585825,1587344,1587693,1588182,1589402,1590935,1591567,1592556,1593380,1595131,1595486,1596918,1597535,1599083,1601279,1602006,1603790,1604481,1604646,1605542,1606904,1607271,1608238,1609088,1609642,1609914,1610004,1611752,1611752,1612392,1612436,1616692,1617254,1617612,1618019,1620205,1621292,1621816,1622123,1623902,1626985,1631144,1632286,1634079,1634135,1636847,1636847,1637869,1640994,1641988,1642281,1643776,1644081,1646186,1646580,1647718,1649390,1649655,1650317,1650589,1651396,1651396,1651912,1652907,1652941,1654457,1654575,1660312,1661557,1661675,1662547,1662866,1663236,1663869,1664206,1664206,1664227,1664955,1665929,1667570,1667881,1667979,1671341,1672102,1672342,1674133,1676593,1677684,1677751,1677763,1679431,1681132,1681132,1682394,1682563,1682581,1684971,1686313,1686942,1691451,1691653,1693284,1695546,1695961,1697320,1697385,1698518,1699319,1699725,1700134,1700392,1700898,1702414,1703062,1703288,1704970,1705533,1705725,1706451,1707180,1707338,1709079,1709842,1712139,1712441,1713599,1714183,1715294,1715294,1716017,1716079,1718606,1721251,1724476,1724476,1725977,1728908,1729711,1730735,1733405,1733434,1737233,1738402,1739033,1739328,1739798,1740569,1740582,1740676,1741073,1742587,1746469,1746823,1747395,1748936,1749254,1752343,1753932,1757932,1759304,1760310,1764190,1765416,1766070,1766575,1767282,1769303,1769722,1770511,1770702,1772458,1776462,1780210,1780844,1783494,1783803,1784108,1785252,1791754,1792257,1794494,1794589,1794645,1795230,1799351,1800219,1803169,1805487,1807161,1808440,1808948,1810151,1811706,1815144,1815959,1816288,1817461,1819063,1819646,1819753,1819776,1821529,1821872,1824086,1824797,1825683,1826106,1826923,1827745,1828315,1830647,1836636,1837351,1837491,1839751,1840109,1840202,1841509,1844404,1845355,1845425,1845772,1846140,1846397,1848021,1851969,1854121,1854383,1860112,1860558,1862787,1863285,1866817,1867649,1868778,1871912,1874309,1875155,1878759,1878987,1879135,1880049,1880412,1881982,1883283,1885199,1886726,1886819,1889107,1889832,1890436,1890436,1891070,1891199,1891368,1893227,1900395,1900927,1904605,1907014,1911955,1915474,1916839,1919727,1921105,1922136,1922275,1923304,1924872,1925618,1929667,1931371,1931520,1931832,1934684,1934713,1935783,1937029,1937029,1937367,1940633,1941646,1943658,1944889,1945426,1947104,1948214,1949215,1952016,1958837,1959434,1959522,1961069,1961336,1961891,1962691,1964070,1967351,1969538,1970794,1971197,1971388,1972853,1973197,1974435,1975588,1975642,1975949,1976484,1976484,1977256,1978537,1979304,1980004,1980068,1982490,1982506,1983899,1984183,1985203,1986742,1986742,1987288,1989575,1990566,1990585,1990729,1994320,1994578,1994754,1995181,1997462,1997567,1998209,1999433,1999538,
2000227,2002651,2003397,2006666,2008408,2011033,2011425,2012857,2013606,2015865,2016029,2017255,2023564,2023835,2024218,2025979,2030209,2031223,2031462,2032283,2035594,2037858,2038475,2038888,2040327,2041416,2046467,2048050,2048050,2049637,2049829,2050140,2053429,2053480,2054433,2054943,2055462,2060440,2064891,2071143,2072042,2074751,2074773,2075791,2081656,2081737,2085706,2088004,2092290,2093306,2094275,2094529,2098179,2099718,2100416,2102814,2109767,2111371,2112482,2113571,2118873,2123561,2129581,2129630,2135750,2136212,2136431,2141733,2149868,2151630,2151826,2152273,2152725,2153009,2154166,2154770,2156077,2159625,2162120,2163742,2163742,2163742,2169032,2169032,2172624,2174969,2177055,2178289,2179111,2179111,2184388,2185227,2185637,2187555,2189066,2194112,2196639,2198167,2200136,2200571,2201219,2203543,2206428,2206884,2207242,2207345,2211509,2211530,2211932,2213804,2216672,2222106,2222219,2222914,2223087,2223149,2223354,2224069,2226606,2228042,2232543,2232637,2237427,2239095,2240014,2240763,2242986,2247468,2247536,2250327,2251303,2256215,2266481,2267529,2271606,2273250,2274853,2277265,2280915,2282320,2286884,2298033,2299901,2305839,2306483,2310887,2317494,2319181,2319756,2320378,2324943,2326215,2330762,2340145,2340745,2348837,2358318,2363401,2368305,2370767,2371914,2372055,2376400,2380804,2382163,2389991,2395730,2398407,2398459,2412906,2413286,2414326,2414847,2415010,2415314,2416543,2418253,2420501,2422252,2422320,2423265,2425058,2426196,2427285,2428982,2429975,2431444,2431609,2432342,2434803,2436358,2438149,2439981,2440783,2440885,2442179,2445318,2449214,2451539,2452276,2455062,2455667,2455731,2457551,2457864,2458906,2459054,2459502,2459645,2460705,2461560,2462581,2464178,2464770,2465159,2465291,2468375,2472185,2473784,2474610,2474610,2476398,2476398,2479159,2479609,2479621,2479767,2479857,2480456,2481042,2483585,2487185,2488702,2493682,2493682,2493682,2497300,2497733,2499754,2501462,2501538,2501960,2502370,2504433,2507487,2507487,2510021,2510424,2510902,2514839,2515859,2519609,2521006,2529630,2530165,2530165,2534715,2537299,2543093,2543452,2543526,2550414,2550766,2553999,2557752,2558489,2563142,2568734,2570299,2571202,2572437,2573869,2575661,2578386,2580890,2581348,2581588,2582106,2583328,2586833,2588439,2590428,2593776,2598706,2599257,2602882,2604202,2604892,2606512,2606512,2609575,2609729,2613717,2615488,2620598,2621030,2624327,2624923,2624923,2626804,2627810,2629615,2629657,2631904,2633481,2634502,2634571,2639492,2643649,2649598,2656391,2661522,2663439,2665959,2667812,2667948,2667977,2668317,2668543,2670433,2673219,2673350,2676236,2676504,2677697,2677697,2681705,2682348,2686675,2692126,2695007,2695460,2696883,2698054,2698382,2698747,2701754,2702019,2703498,2703901,2704798,2705995,2708731,2712714,2713132,2714469,2716169,2716790,2719292,2720250,2729030,2730450,2730612,2731707,2732012,2733535,2734326,2736710,2740472,2740735,2742266,2745018,2747553,2749103,2749154,2749185,2752920,2753029,2760069,2763731,2767238,2767444,2770880,2774931,2777244,2784397,2784397,2785571,2785576,2787653,2793053,2794461,2796550,2797861,2798150,2798632,2801423,2802076,2805936,2807482,2808418,2810301,2810346,2813619,2815451,2815472,2815852,2816033,2816064,2816435,2818215,2818776,2822802,2824021,2825611,2828225,2828325,2833702,2833898,2835676,2835893,2836295,2837758,2840285,2840545,2842087,2846092,2847085,2847679,2849336,2852186,2853632,2857172,2857239,2857448,2857562,2861616,2863240,2864069,2864941,2865540,2866340,2866493,2870129,2870581,2872105,2873717,2873752,2874444,2876539,2877165,2877339,2879902,2880295,2882873,2883221,2885795,2887090,2887564,2887564,2888737,2889144,2889323,2890988,2892732,2893867,2894515,2896854,2897344,2901923,2904194,2904364,2905077,2905532,2906379,2912090,2912090,2913914,2915889,2916236,2918560,2922338,2922372,2922372,2922706,2923902,2924041,2925302,2925655,2926504,2928081,2928937,2930905,2931383,2932771,2932771,2932823,2937392,2950316,2951560,2951831,2952445,2952667,2954389,2954389,2954390,2954979,2955047,2956296,2958926,2959380,2960319,2960638,2961748,2962094,2962689,2962820,2964283,2967201,2969546,2971518,2971901,2972456,2972854,2973285,2976790,2977670,2978696,2978758,2981785,2982051,2982818,2983538,2984611,2984889,2986279,2988394,2988394,2989096,2990927,2990927,2993613,2994363,2999552,
3000880,3001168,3002720,3006464,3006942,3012923,3014556,3015348,3018399,3018949,3020612,3022119,3023500,3024291,3026180,3026533,3029129,3029253,3029569,3029793,3030719,3035430,3036369,3041398,3042024,3042024,3043609,3044133,3046275,3046622,3047479,3051833,3057877,3060011,3063021,3064499,3066506,3067756,3069262,3069439,3072114,3073162,3075720,3079549,3084024,3084119,3084699,3084900,3089084,3089475,3089485,3089894,3090268,3091367,3095578,3098930,3099936,3100074,3100650,3100754,3101639,3103524,3110056,3110731,3111412,3112996,3118877,3120127,3120269,3120589,3121001,3132933,3133284,3134012,3141100,3143538,3144670,3146467,3149627,3150084,3153335,3156745,3162194,3164541,3164976,3166741,3167703,3169468,3172505,3175085,3175833,3176790,3177975,3178756,3180155,3181008,3184847,3185643,3186738,3190335,3192865,3192935,3193031,3197249,3197548,3201256,3201680,3204335,3205507,3206914,3207688,3208273,3211247,3216342,3217173,3219347,3220150,3220216,3220691,3221567,3225517,3227019,3230126,3230842,3233197,3236194,3236460,3238202,3239127,3239977,3241835,3243319,3245190,3254479,3255515,3257930,3267052,3273027,3277158,3285994,3285999,3292563,3298590,3305227,3305645,3318104,3318990,3324192,3326440,3326923,3328963,3329644,3336309,3337441,3343007,3343865,3350141,3350174,3352107,3357194,3357603,3358124,3361351,3366992,3367472,3368095,3379444,3380309,3382379,3387580,3387826,3387926,3387926,3388889,3397714,3402209,3411709,3411897,3412978,3413233,3413565,3415097,3422535,3428934,3428969,3429348,3430946,3433197,3444188,3452457,3455263,3457522,3458781,3464602,3475709,3475709,3478705,3478750,3480598,3484494,3485112,3486777,3486898,3487949,3489293,3489333,3490631,3491472,3491935,3495072,3495373,3497217,3499994,3503305,3507172,3509457,3510802,3514399,3514470,3515792,3517551,3517982,3520474,3520878,3520951,3521381,3522511,3526684,3531094,3531249,3532285,3533379,3534755,3537123,3539557,3543036,3545388,3545388,3545845,3547231,3549002,3549181,3555164,3555798,3556939,3557368,3559791,3561381,3564891,3565552,3568909,3569080,3569617,3569727,3570595,3570936,3572040,3572718,3573613,3576676,3577533,3579181,3581991,3586875,3586929,3587695,3589964,3590209,3590715,3591676,3592058,3593977,3595417,3600181,3600756,3603807,3604144,3604500,3604629,3606930,3608639,3610554,3610719,3615479,3616380,3617288,3617908,3618931,3621510,3624946,3626395,3628872,3630979,3632558,3632876,3635836,3636571,3637190,3637586,3637879,3639063,3639522,3639993,3640933,3641438,3641472,3641597,3641873,3643410,3647084,3647084,3648898,3650461,3650626,3651818,3652112,3654164,3655567,3656856,3658285,3658619,3659613,3660363,3660773,3660915,3661173,3661778,3662791,3662963,3662992,3663231,3664938,3668632,3669926,3671337,3671792,3673153,3674891,3674914,3675423,3675438,3676395,3676523,3676771,3678098,3678170,3678477,3678963,3679140,3679928,3680975,3681488,3682607,3683984,3684002,3684474,3684576,3684726,3684931,3685069,3685130,3685464,3685884,3686809,3688479,3690316,3690789,3691680,3693603,3693685,3694198,3694470,3695243,3695422,3695931,3696099,3696199,3696531,3696921,3697752,3697800,3697872,3698286,3699034,3699329,3699501,3699720,3701884,3702120,3702443,3702544,3702572,3703101,3703101,3703405,3704320,3705060,3705380,3707753,3707957,3708532,3709369,3710363,3710878,3711328,3712466,3712466,3713314,3716679,3717973,3718084,3718648,3718893,3720504,3720543,3720570,3721136,3721264,3724024,3724600,3725831,3727215,3728775,3728829,3729330,3729856,3731180,3731427,3731931,3732761,3732788,3733183,3733964,3737863,3741419,3742469,3742961,3743184,3743709,3744443,3744754,3745348,3745615,3746970,3747030,3747997,3749719,3750609,3751081,3752246,3755004,3755295,3755613,3756184,3757248,3757278,3757587,3757673,3758080,3764961,3768800,3769557,3772198,3773397,3774885,3775529,3777243,3777243,3777791,3778127,3779727,3780004,3783573,3783670,3786946,3789713,3790887,3792605,3797080,3799998,3800025,3800097,3804033,3806103,3806514,3807823,3808106,3811514,3814007,3814326,3817089,3817687,3820109,3820443,3821686,3823226,3824123,3824465,3827073,3828207,3828678,3831715,3832217,3832344,3835106,3837289,3837507,3839094,3841128,3841284,3848392,3848961,3849085,3849909,3851834,3853276,3854293,3859440,3859448,3859455,3862812,3864964,3865829,3866569,3872292,3873919,3875982,3880626,3881931,3886007,3888975,3889066,3889066,3890459,3891989,3894282,3896856,3896968,3897314,3898426,3900432,3901079,3902921,3903481,3904844,3906543,3909564,3911642,3912825,3912906,3913043,3913043,3913081,3915506,3919737,3919924,3921722,3931104,3931308,3932685,3936998,3946237,3950087,3950540,3960389,3961089,3963989,3963989,3964168,3966524,3974286,3974343,3976691,3979164,3984929,3985587,3988481,3988643,3990225,
4002811,4006346,4008546,4009415,4017126,4028439,4055165,4060762,4067778,4068702,4069988,4074777,4082130,4089620,4097284,4100202,4106370,4119570,4129854,4130245,4130519,4140811,4143293,4146225,4148579,4154680,4159572,4160966,4182202,4186227,4198229,4200758,4211491,4216313,4217430,4224284,4225415,4234518,4241064,4243141,4244560,4244697,4252578,4253476,4271527,4273592,4285551,4289072,4290900,4298073,4298881,4299202,4306045,4309546,4316966,4322359,4327453,4335108,4346701,4348352,4350189,4350786,4354774,4359062,4366270,4380537,4414133,4425570,4427048,4428798,4441552,4449825,4459147,4465679,4483044,4513718,4545101,4551051,4558726,4564380,4576716,4591899,4593667,4603458,4611726,4625712,4640565,4644327,4649501,4670311,4675569,4675782,4697282,4698671,4701213,4702472,4702472,4705554,4706955,4721537,4723257,4726846,4729716,4739767,4743209,4770812,4770812,4780988,4780988,4797932,4800287,4807572,4814426,4818087,4833628,4836774,4846540,4848465,4848841,4851652,4856787,4864351,4870394,4877063,4882220,4883143,4886905,4888891,4889205,4900101,4901435,4903690,4933333,4933333,4933567,4934225,4940330,4940660,4961039,4966199,4974043,4974967,4984086,4986791,4986806,4995458,4999095,4999998,5000014,5000031,5000056,5001366,5017009,5017387,5031716,5039866,5040626,5042309,5043256,5043345,5046251,5058856,5061445,5067010,5067745,5069883,5070340,5070428,5083570,5085930,5086164,5086697,5086760,5086885,5092201,5096786,5096858,5099663,5100370,5102095,5103069,5103286,5103299,5104074,5104328,5104587,5105940,5119425,5120511,5130206,5133665,5142219,5146101,5152657,5157983,5160514,5166234,5167694,5171444,5176687,5178280,5182823,5188867,5194293,5196705,5198233,5200910,5206625,5208010,5208352,5208730,5213306,5225660,5227442,5229169,5231904,5239176,5246769,5246780,5255657,5265432,5265717,5269551,5281388,5289725,5293621,5301410,5302706,5307145,5313078,5316041,5316507,5316507,5324271,5327280,5327503,5329128,5331758,5332812,5337079,5337079,5339492,5342184,5343022,5363604,5366786,5387368,5387456,5391121,5395761,5397241,5400102,5402499,5404111,5410633,5413653,5413653,5421762,5423355,5431781,5432386,5432981,5435620,5436814,5438063,5444310,5444350,5452179,5452668,5457991,5458093,5459409,5460163,5461794,5462759,5463645,5463645,5470076,5470939,5472351,5474771,5474771,5478906,5482355,5484232,5484871,5489217,5492111,5493628,5493813,5497221,5499302,5504146,5505571,5509365,5510498,5512348,5512914,5517500,5520818,5521190,5521222,5521249,5523199,5524577,5530715,5530715,5532425,5534969,5537746,5538831,5539548,5539855,5540020,5544344,5544351,5548982,5552462,5556574,5557000,5559971,5567026,5568574,5568878,5571331,5576533,5578142,5582180,5588883,5593658,5597023,5597196,5604555,5605098,5611222,5612226,5613707,5618430,5629504,5635682,5638527,5641251,5642148,5654635,5656820,5661746,5667629,5681686,5682829,5683203,5692470,5696509,5696927,5699567,5707667,5710452,5717626,5718531,5719032,5719188,5721017,5722902,5723425,5725959,5727892,5727966,5734817,5736061,5737012,5744422,5745150,5745185,5745602,5746152,5746807,5748062,5749982,5756977,5758757,5760249,5771583,5771925,5772036,5782928,5784317,5784387,5784632,5788578,5796038,5802880,5804164,5805504,5813469,5813786,5814223,5819000,5822342,5824666,5826042,5826810,5830619,5838710,5840365,5845176,5850864,5851713,5853829,5854095,5854437,5861307,5865143,5869140,5869453,5874848,5880743,5881430,5882565,5886401,5886620,5895587,5896853,5896865,5898371,5898371,5905174,5919033,5925390,5941814,5941925,5948551,5950280,5952334,5967356,5976869,
6006077,6011897,6013518,6020360,6024473,6025066,6027895,6028061,6032284,6036604,6042206,6043877,6050971,6052422,6061170,6065782,6068515,6070666,6091196,6096329,6097465,6099304,6099941,6101891,6102366,6103100,6104868,6104868,6109280,6110457,6117137,6121939,6133550,6140452,6144588,6149285,6149586,6158708,6166360,6168975,6191961,6201167,6202855,1761416,6203577,6203635,6205585,6205970,6216983,6217685,6224102,6225379,6255741,6267145,6286341,6300073,6304005,6304005,6332412,6340741,6347261,6348717,6354668,6359335,6378165,6380261,6383899,6406185,6415298,6416297,6419244,6428562,6450734,6453895,6458416,6461474,6469397,6474880,6480535,6483218,6496933,6497633,6498002,6507006,6507889,6509298,6526973,6536106,6538336,6547114,6557245,6568183,6569858,6569917,6569917,6571252,6593705,6618462,6620001,6629374,6647453,6648567,6660659,6712790,6714712,6717825,6726790,6727975,6731562,6733104,6751808,6752042,6761379,6763500,6766161,6777359,6798468,6798947,6800839,6814675,6817815,6817839,6820863,6827736,6830525,6832768,6837500,6840620,6847397,6852010,6872493,6873059,6886256,6901124,6914627,6925000,6932832,6945400,6954201,6965421,6965421,6968005,6975901,6982855,7002137,7007332,7014627,7028708,7051723,7054190,7066091,7070700,7072684,7073872,7074890,7082089,7088744,7088745,7090005,7090691,7094153,7094153,7100013,7108753,7111081,7114406,7116999,7121654,7125532,7126782,7131498,7132853,7140150,7146696,7165647,7175099,7186722,7193672,7199616,7201798,7205609,7209754,7218822,7227007,7227763,7243656,7259687,7259735,7272444,7273476,7288042,7294527,7295773,7301894,7316490,7362662,7366567,7379672,7404080,7422917,7423396,7445961,7458781,7463026,7467156,7473176,7491603,7505479,7514011,7521287,7531926,7532482,7543202,7543645,7544571,7545766,7546911,7547550,7548567,7553051,7560419,7562539,7563886,7563888,7563913,7565156,7566415,7571698,7574381,7574382,7574383,7574385,7574387,7574388,7574390,7574391,7574392,7574400,7576691,7576693,7576695,7576703,7576709,7576967,7577628,7577632,7577633,7577634,7577635,7577636,7577637,7577638,7577641,7577645,7577646,7577648,7577649,7577650,7577652,7577654,7577656,7577659,7577660,7577661,7577662,7577663,7579758,7581422,7581425,7581426,7581430,7581431,7581433,7581435,7581437,7581441,7581442,7581443,7581444,7581445,7581446,7581447,7581448,7581449,7581450,7581451,7581453,7581456,7581457,7581458,7583983,7583985,7584185,7584186,7584187,7584189,7584190,7584191,7584192,7584193,7584194,7584195,7584196,7584197,7584198,7584201,7584202,7584204,7584811,7585875,7585876,7585877,7585879,7585888,7585889,7585892,7585893,7585896,7585897,7585898,7585899,7585900,7585901,7585903,7585904,7585906,7585907,7585908,7585911,7585912,7586454,7586576,7586577,7586578,7586579,7586581,7586582,7586583,7586584,7586585,7586587,7586589,7586590,7586591,7586592,7586593,7586594,7586595,7586596,7586597,7586598,7586600,7586601,7586602,7586603,7586837,7586891,7587074,7587169,7588081,7588217,7588218,7588221,7588222,7588224,7588225,7588229,7588230,7588233,7588235,7588238,7588239,7588240,7588243,7588244,7588245,7588246,7588249,7588253,7588256,7588257,7589970,7589970,7589971,7589972,7589973,7589974,7589976,7589978,7589979,7589982,7589984,7589985,7589986,7589987,7589988,7590090,7593093,7594744,7594746,7594747,7594748,7594749,7594750,7594751,7594752,7594753,7594754,7594756,7594758,7594759,7594763,7594764,7594765,7594766,7594767,7594769,7594774,7594776,7594777,7594778,7594779,7594780,7594781,7594782,7594783,7594784,7594785,7594786,7594788,7594789,7594790,7595741,7595742,7595743,7595745,7595746,7595748,7595749,7595750,7595751,7595752,7595753,7595754,7595755,7595756,7595757,7595759,7595760,7595761,7595763,7595764,7595765,7595766,7595767,7595768,7595770,7595771,7595772,7595773,7595774,7596427,7596558,7596559,7596560,7596562,7596691,7596695,7596696,7596699,7598797,7598799,7598801,7598802,7598804,7598806,7598807,7598808,7598809,7598810,7598812,7598813,7598816,7598817,7598819,7598821,7604453,7605580,7605581,7605582,7605583,7605585,7605587,7605588,7605589,7605590,7605591,7605593,7605594,7605595,7605596,7605597,7605599,7605600,7605601,7616536,7618651,7620557,7620850,7624261,7632000,7638522,7644506,7644508,7684897,7693124,7695067,7696098,7699308,7699321,7703362,7703436,7709014,7709082,7709524,7710960,7710964,7710967,7710972,7710974,7710976,7711315,7713265,7713465,7713707,7713709,7713713,7713719,7713723,7713733,7713738,7713739,7713782,7713784,7713787,7713801,7713808,7713810,7713814,7713830,7714393,7714399,7714405,7714410,7714427,7715877,7715878,7715880,7715889,7715892,7715893,7719312,7719320,7728551,7728553,7728554,7728557,7728559,7728561,7728563,7728564,7728565,7755092
}})
rotations["racing_ctmce"]=Rotation:New({desc="",duration=60,items={3154,15812,112790,114122,117548,117548,120152,120152,123216,136966,147436,148424,150692,152299,155168,156685,156847,158128,163682,166705,175205,177236,180255,180274,180509,181312,184110,185774,190026,191716,191753,193588,195720,195720,197219,198549,199219,201323,201442,206810,208162,208914,209708,210188,211528,211565,212542,216439,217881,217900,223810,225017,226069,227851,228462,229830,229835,233230,233398,234502,235501,235651,237269,237278,237281,237321,237744,239826,240544,241295,244006,245223,246973,247815,247818,248098,252759,252806,255893,260338,261959,262144,262212,263163,263624,264348,265221,266704,274321,277687,278506,282434,282694,283526,289068,292348,292614,294522,294943,296396,299503,300055,308992,313245,316289,316289,316289,317696,317754,317779,318813,319524,321339,322771,323085,323366,325172,327130,327254,330590,332210,332290,333277,337581,339418,339643,339643,339896,341116,344865,344952,345290,345312,345943,348479,349984,352381,352885,354878,355676,355957,356722,360365,362549,363411,363822,365464,367520,370444,371076,372970,372970,372970,373511,378826,379326,379326,379550,379745,381043,381287,381305,385203,386029,387180,387638,389582,391693,391868,392913,393675,396725,397296,397501,398011,398011,398041,400666,400866,401778,405339,405497,405679,405955,406266,406486,407230,407294,407457,407495,407536,407746,408978,410608,410736,412316,412752,414460,414899,416142,418196,418265,418323,418337,418658,419374,419735,420806,420956,422361,423062,424795,425030,425349,425600,425771,426638,428517,429262,430219,431887,440676,441376,441598,444830,445133,445167,445219,448281,455167,459349,465205,470727,475151,475790,477370,484992,494706,496091,499109,499684,499687,500074,505109,508451,508796,514510,523046,528428,529844,532300,533705,536235,537776,538116,545493,556253,563183,564033,571144,580031,586688,594049,596626,610137,611320,616373,616433,620996,627609,645288,645288,646800,646968,658464,667920,670226,689140,732880,744038,749102,759128,759128,763371,789128,792062,813156,824082,829657,838670,846805,849224,905496,960547,972616,976786,979179,982242,996947,1003924,1015582,1019378,1051378,1051384,1142116,1195842,1208798,1222899,1229246,1242669,1250021,1252122,1253523,1255130,1256845,1310092,1311059,1311059,1327182,1338000,1341396,1346440,1359797,1371239,1372941,1372941,1373748,1378209,1393405,1398732,1405249,1405496,1416040,1425101,1425101,1428436,1445160,1449069,1450554,1453667,1471124,1483155,1504586,1506007,1509474,1513407,1525272,1538895,1539791,1542618,1555862,1556661,1573997,1587904,1591471,1597594,1602654,1611631,1613550,1621611,1623300,1628732,1632541,1632746,1639996,1646120,1651658,1661852,1665249,1673174,1689382,1693705,1694602,1702169,1703617,1716949,1728943,1751944,1768347,1778687,1851568,1851968,1856349,1857829,1923785,1924905,1926831,1951856,1952851,1954369,1956555,1976007,1980775,1987990,1999967,2030343,2047177,2048474,2068543,2089069,2098621,2113318,2134537,2138401,2141379,2166693,2176620,2185089,2214661,2262476,2287914,2347666,2369254,2372538,2372538,2417713,2453022,2464807,2522826,2538131,2564883,2571671,2577060,2580114,2582610,2588032,2645615,2682985,2683170,2700958,2725924,2778863,2796001,2816067,2840770,2868414,2883986,2894072,2953315,2989266,2991507,3008155,3029580,3065912,3120368,3123384,3175920,3213562,3267620,3272722,3347209,3408247,3444803,3468601,3517347,3518418,3537419,3549484,3556405,3556489,3574927,3574927,3575034,3575108,3575108,3575216,3575425,3579335,3584275,3595900,3603802,3603809,3611702,3611885,3611885,3636268,3644272,3652003,3669435,3680180,3680221,3683201,3683294,3683393,3683520,3683600,3684229,3684455,3684784,3685352,3685382,3688783,3690578,3691609,3691622,3696662,3700155,3702767,3705931,3721990,3727755,3737576,3746280,3778128,3778389,3799951,3801780,3801780,3818249,3821104,3834905,3847244,3901403,3909339,3967150,3970909,3972690,3984750,3985806,3994471,4035194,4038817,4088129,4089698,4091580,4102732,4148332,4174318,4174320,4221819,4234556,4273207,4323335,4344186,4379212,4394100,4412890,4469588,4469627,4469627,4489653,4551993,4581354,4612295,4666540,4681759,4685111,4734427,4775829,4778991,4834093,4836483,4853690,4870958,4911122,4915220,4945098,4946442,4993931,5029395,5044309,5045485,5045922,5087373,5242039,5249500,5249500,5349806,5349806,5378798,5382687,5382692,5436200,5452432,5477522,5488573,5519925,5545443,5557858,5590554,5591545,5591545,5592108,5624841,5628991,5630711,5699298,5710586,5712914,5747655,5766011,5886041,5886096,5886096,5997203,6041399,6069526,6070140,6070592,6076351,6076351,6077025,6077025,6079960,6087537,6087539,6087539,6103361,6112855,6114281,6120147,6149243,6152426,6172897,6263285,6292737,6305122,6351269,6370537,6414689,6467947,6520153,6547670,6563851,6571685,6612138,6629634,6665146,6730473,6835194,7015533,7026132,7062105,7099053,7150371,7164129,7236029,7241490,7276156,7295261,7295261,7300307,7424218,7437311,7444443,7462416,7502635,7508884,7508888,7537602,7552728,7586391,7591376,7653410,7657769}})
rotations["burlas_ctmce"]=Rotation:New({desc="",duration=60,items={
201442,224441,228462,259716,264132,271523,277731,289068,321339,332290,339272,372970,405497,414899,430219,440676,496091,529844,538116,564033,620996,627609,630046,645288,667920,1015582,1330800,1372941,1428436,1591471,1657021,1665249,1778687,1841744,1927270,2012147,2098621,2185089,2219308,2464807,2509175,3175920,3478612,3518418,3639993,3644272,3679397,3683224,3693822,3716560,3721990,3730656,3734489,3946626,3999981,4103321,4323335,4468155,4508416,4645670,4666540,4741601,4895634,5067265,5309288,5378798,5557858,5766011,5834732,5997203,6079960,6085603,6186416,6224574,6305122,6326640,6326677,6542858,6563851,6571685,6583596,
7007413,7021800,7097746,7122330,7240530,7280147,7280469,7295261,7300304,7329536,7329536,7329765,7330000,7361993,7366099,7372867,7372869,7372875,7372880,7372887,7372887,7372959,7372962,7372968,7373464,7373478,7373492,7373495,7373513,7373524,7373533,7373539,7373542,7373552,7373552,7373726,7373736,7373749,7373773,7373774,7373774,7373788,7382908,7386817,7429152,7448078,7448137,7467909,7467920,7467920,7467923,7467937,7467939,7467942,7467945,7467955,7470363,7481567,7481567,7488641,7488645,7488652,7488653,7488669,7488680,7488681,7488684,7488685,7488693,7488711,7488712,
7508884,7515640,7515861,7525004,7532358,7552728,7581364,7581371,7586391,7587185,7587185,7587189,7587189,7587192,7590325,7590339,7590519,7590540,7590727,7590727,7590728,7590728,7590730,7590730,7590731,7590731,7590735,7590735,7590737,7590737,7590738,7590738,7590744,7590744,7590745,7590745,7590748,7590748,7590754,7590754,7590759,7590762,7590762,7590763,7590763,7590766,7590766,7590769,7590769,7590778,7590778,7590800,7590800,7590803,7590803,7590804,7590804,7590807,7590807,7590808,7590808,7590811,7590812,7590812,7590814,7590814,7590815,7590818,7590820,7590822,7590823,7590824,7590825,7590827,7590830,7590831,7590833,7590834,7590835,7590837,7590838,7590839,7590840,7590841,7590842,7590844,7591083,7591085,7591086,7591087,7591088,7591089,7591090,7591092,7591094,7591096,7591097,7591098,7591100,7591101,7591102,7591103,7591104,7591122,7591125,7591126,7591127,7591128,7591129,7591132,7591143,7591145,7591147,7591148,7591150,7591151,7591152,7591154,7591155,7591156,7591157,7591158,7591159,7591370,7591375,7591376,7591379,7591380,7591381,7591382,7591383,7591385,7591387,7591389,7591391,7591392,7591394,7591396,7591397,7591400,7591401,7591404,7591591,7591608,7591609,7591610,7591611,7591614,7591615,7591617,7591619,7591620,7591621,7591623,7591624,7591625,7591630,7591845,7591846,7591848,7591850,7591852,7591854,7591855,7591856,7591857,7591858,7591863,7591864,7591865,7591866,7591867,7591868,7591934,7591956,7592124,7592265,7592266,7592267,7592270,7592271,7592272,7592274,7592274,7592275,7592277,7592278,7592279,7592280,7592281,7592282,7592284,7592285,7592286,7592287,7592288,7592291,7592292,7592293,7592294,7592296,7592297,7592299,7592300,7592302,7592305,7592306,7592307,7592308,7592312,7592313,7592314,7592315,7592316,7592318,7592319,7592320,7592321,7592323,7592448,7592488,7592489,7592490,7592493,7592494,7592495,7592496,7592497,7592498,7592499,7592500,7592501,7592503,7592505,7592506,7592507,7592508,7592509,7592510,7592513,7592514,7592724,7592725,7592726,7592728,7592729,7592730,7592738,7592739,7592745,7592748,7592749,7592751,7592752,7592753,7592756,7592758,7592759,7592761,7592762,7592765,7592766,7592769,7592772,7592772,7592775,7592781,7592782,7592784,7592785,7592789,7592790,7592792,7592796,7592798,7592799,7592802,7592804,7592806,7592809,7592811,7592815,7592822,7592823,7592826,7592828,7592829,7592940,7592940,7592947,7595803,7595804,7595805,7595807,7595810,7595811,7595812,7595813,7595814,7595815,7595816,7595817,7595818,7595820,7595821,7595823,7595824,7595826,7595827,7595828,7595829,7595832,7595833,7595835,7595836,7595839,7595840,7595894,7595896,7596113,7596113,7596360,7596361,7596362,7596364,7596365,7596370,7596371,7596372,7596374,7596375,7596378,7596383,7596384,7596386,7596528,7596530,7596531,7596533,7596534,7596535,7596537,7596539,7596540,7596542,7596543,7596544,7596546,7596548,7596549,7596550,7596552,7596553,7596554,7596555,7596556,7596557,7596702,7596704,7597491,7597492,7597493,7597495,7597499,7597502,7597503,7597508,7597510,7597513,7597514,7597517,7597518,7597523,7597538,7597626,7597630,7597643,7597645,7597647,7597648,7597650,7598787,7598788,7598789,7598790,7598791,7598792,7598793,7598796,7598929,7598933,7599744,7599745,7599747,7599748,7599749,7599751,7599754,7599755,7599756,7599758,7599759,7599761,7599762,7599763,7599764,7599765,7599767,7599768,7599770,7599778,7599779,7599781,7599784,7599786,7599787,7599789,7599789,7599790,7599791,7599792,7599793,7599794,7599797,7599798,7599799,7599801,7599804,7599806,7599824,7599826,7599827,7599828,7599831,7599853,7599855,7599856,7599895,7599896,7599898,7599899,7599900,7599901,7599903,7599904,7599905,7599906,7599907,7599909,7599911,7599912,7600193,7600195,7600196,7600198,7600199,7600200,7600201,7600204,7600206,7600208,7600210,7600212,7600213,7600215,7600223,7600226,7600228,7600831,7602107,7602111,7602515,7603496,7603497,7603498,7603499,7603500,7603501,7603503,7603504,7603511,7603515,7603517,7603519,7603520,7603522,7603526,7603527,7603533,7605554,7605557,7605559,7605560,7605561,7605563,7605564,7605565,7605566,7605567,7605569,7605570,7605571,7605572,7605573,7605575,7605577,7605579,7605584,7605608,7605622,7605624,7605636,7605644,7605645,7605646,7605648,7605649,7608492,7609995,7609996,7609997,7609998,7609999,7611128,7611836,7612698,7612700,7612701,7612703,7618842,7626977,7627680,7627946,7628112,7629219,7630519,7630545,7630564,7630565,7630567,7630607,7630595,7630646,7630657,7630664,7635551,7635564,7635762,7635829,7637533,7637577,7638954,7652019,7652960,7653142,7653410,7659197,7661944,7661944,7661954,7661990,7662887,7662888,7663428,7663445,7689597,7713740,7713786,7713795,7713815,7714412,7714413,7714418,7714425,7714431,7714434,7714437,7714441,7714446,7714448,7714450,7715887,7715896,7715899,7715901,7715904,7715905,7755059,7755062,7755063,7755064,7755066,7755090,7755096,7755100,7755699,7755700,7755706,7755708,7755711,7755712,7755722,7755723,7755724,7755746,7755750
}})
return rotations
end
pshy.modules["pshy.rotations.list.more"].load = function()
local utils_tables=pshy.require("pshy.utils.tables")
local Rotation=pshy.require("pshy.utils.rotation")
local rotations=pshy.require("pshy.rotations.list")
local maps_tfm_art={2148268,2388455,2571307,2661228,2840043,2981085,3219677,3252610,3295987,3390119,3395336,3430549,3566536,3580460,3678933,3912610,3924361,3934734,3974056,4149609,4164063,4284237,4346298,4365311,4656673,4846502,4959202,5047342,5178088,5226799,5302710,5377045,5779484,6261247,6287276,6511748,6736785,7205612,7315810,7623034}
local maps_tfm_art_ext1={1708816,1711836,1803212,1944538,2156965,2442606,2623803,2801395,2852625,2922928,3466964,3582445,3651831,3665811,3882463,3889663,4057263,4586150,4675706,4973378,5257496,5781406,6073103,6522457,6698977,7246213,7513328,7853185}
local maps_tfm_art_ext2={420388,1519771,1728484,1778762,1778870,1782034,2117194,2624724,2641541,5820090,5961606,7333630}
local maps_tfm_art_aewingv2={3950540,1916839,2172603,154859,2311296,1702825,1947597,1720912,3035794,2243177,2028226,1724122,2605044,3159424,2203217,2661228,1936506,2955795,804667,2266732,2623223,1959434,2121201,1695882,1795000,1704637,1792267,2581086,663595,2576455,2973863,1942268,2163526,1806133,2521847,2627056,2920274,2767545,2956808,2095009,2226640,2401105,1822790,3246478,2415437,3993637,2149644,1474863,2742902,2145552,3831792,1814431,2195692,1706288,1791048,2577378,3143355,2923270,2391364,2770692,2199068,1904664,1720281,3235436,1749453,2188489,2635263,2945688,2789609,2477782,2433668,2009802,2146261,2749187,2720487,2636351,3119297,2839982,1949605,2802138,2163526,1786967,2055189,2957089,1994092,1964673,2805172,3595347,2707698,2270344,2684631,666106,2030616,2700505,2610838,2750977,1855696,2386489,2209037,3205133,2153314,1794589,2097415,1779011,1833908,1992539,2714086,3210100,2705765,2425475,2454936,334645,2571239,2679669,3413453,2542832,2290792,3864906,3326059,2146340,1768040,2074923,2205008,2285624,1989772,2626828,2895406,2348177,2344972,2164981,1715891,2392654,2498542,2621192,1709589,1728099,2078035,3219677,1928276,1807144,1762785,2093166,2240697,1930228,1964446,2586989,2814018,2517471,2255816,1912443,1083194,3190133,4114443,1808990,3171824,2930435,1742593,2789232,2580252,1707317,1765431,2016716,2623223,2165057,1949415,2383247,3097937,2412122,2214562,3120021,2427867,3864399,2549315,2670766,3175494,1728248,2400240,3176790,2186777,2116858,1879558,2760008,2754663,2749095,3656937,2673363,2534765,2649340,2672948,2649340,2525761,2573397,2199655,2578109,3401577,2160116,3478997}
local maps_vanistyle={1677202,3497933,690334,7227540,3583744,1345447,1744845,2908950,5487150,2152053,933074,1411844,2715035,7126330,4901402,959187,7257395,3881440,1396768,3065717,1879480,1300215,1276300,1927363,1927475,3399799,986241,2045218,326777,2872578,1929346,886573,7221109,3558594,1904494,625224,4011152,1676255,956030,3919642,3999440,7022248,3251691,233256,238365,7059000,1378332,7512702,7826883,4003463,401137,2999057,5154237,1310944,3688504,2013190,1466862,1280404,2527971,389123,7833268,7833282,2174259,2638619,1830174,758488}
local maps_sync_or_coop={117269,133508,144888,161177,196950,269622,423796,569959,1327222,1713335,2574738,2808564,3147926,3197968,3203248,3270078,3325842,3828619,4722827,4848796,4958062,6400313,6795659,6860453,7041335,7083472,7108594,7233643}
local maps_meme={7466942}
local maps_funny={707678,748712,1408189,1816586,1900001,1928572,2453556,3344068,3611575,4117469,5781406,6757515,6827968,6980069,7004689,7111104,7169831,7215511,7788801,7850272}
local maps_minigame_mice={250491,505722,1959098,3146116,4140588,4143127,6013828,6509155,6530982,6693550,7300033,7418736,7422720,7432112,7637845,7825263,7867573,7867574,7867575}
local maps_minigame_sham={7299396}
local maps_custom_racing_list={277517,333714,4933905}
local maps_hmm={2146239,3344068,6003432,6189772,6926916,7273816,7285161}
local maps_learn={185985,229834,233230,1132639,1364063}
local maps_paper={3611575,7588960,7850272}
rotations["vanilla_nosham"]=Rotation:New({desc="0-210*",duration=60,shamans=0,items={2,8,11,12,14,19,22,24,26,27,28,30,31,33,40,41,44,45,49,52,53,55,57,58,59,61,62,65,67,69,70,71,73,74,79,80,85,86,89,92,96,100,117,119,120,121,123,126,127,138,142,145,148,149,150,172,173,174,175,176,185,189}})
rotations["mech_racing"]=Rotation:New({desc="custom rotation of racing mechanisms",duration=60,shamans=0,items={7821431,3518087,1919402,7264140,7000017,7063481,1749725,3382919,176936,3514715,3150249,3506224,2030030,479001,3537313,1709809,169959,313281,2868361,73039,73039,2913703,2789826,298802,357666,1472765,271283,3702177,2355739,4652835,164404,7273005,3061566,3199177,157312,7021280,2093284,5752223,7070948,3146116,3613020,1641262,119884,3729243,1371302,6854109,2964944,3164949,149476,155262,6196297,1789012,422271,3369351,3138985,3056261,5848606,931943,181693,227600,2036283,6556301,3617986,314416,3495556,3112905,1953614,2469648,3493176,1009321,221535,2377177,6850246,5761423,211171,1746400,1378678,246966,2008933,2085784,627958,1268022,2815209,1299248,6883670,3495694,4678821,2758715,1849769,3155991,6555713,3477737,873175,141224,2167410,2629289,2888435,812822,4114065,2256415,3051008,7300333,158813,3912665,6014154,163756,3446092,509879,2029308,5546337,1310605,1345662,2421802,2578335,2999901,6205570,7242798,756418,2160073,3671421,5704703,3088801,7092575,3666756,3345115,1483745,3666745,2074413,2912220,3299750}})
rotations["nosham_simple"]=Rotation:New({desc=nil,duration=120,shamans=0,items={1378332,485523,7816865,763608,1616913,383202,2711646,446656,815716,333501,7067867,973782,763961,7833293,7833270,7833269,7815665,7815151,7833288,1482492,1301712,6714567,834490,712905,602906,381669,4147040,564413,504951,1345805,501364}})
rotations["nosham_coop"]=Rotation:New({desc=nil,duration=120,shamans=0,items={169909,209567,273077,7485555,2618581,133916,144888,1991022,7247621,3591685,6437833,3381659,121043,180468,220037,882270,3265446}})
rotations["minigame_maps"]=Rotation:New({desc=nil,duration=120,shamans=0,items=maps_minigame_mice})
rotations["tfm_art"]=Rotation:New({desc="for TFM addicts",duration=120,items={},unique_items=true})
utils_tables.ListAppend(rotations["tfm_art"].items,maps_tfm_art)
utils_tables.ListAppend(rotations["tfm_art"].items,maps_tfm_art_ext1)
utils_tables.ListAppend(rotations["tfm_art"].items,maps_tfm_art_aewingv2)
rotations["vanilla_like"]=Rotation:New({desc=nil,duration=120,items=maps_vanistyle})
local maps_trap_nosham={297063,5940448,2080757,7453256,203292,108937,445078,133916,7840661,115767,2918927,4684884,2868361,192144,73039,1836340,726048}
local maps_trap_mice={3441507,2914627,171290,75050,923485,323597,3295997,264362,6937385,976524,279568,3754693,108982,1836340,118564}local maps_trap_sham={3389368,201192,1979847,3659540,6584338,171290,453115,2680593,234665,1493128,7812024,1493128,2447229,4457285,6937385,4405505,1006122,344332,7279280}rotations["nosham_traps"]=Rotation:New({desc=nil,duration=120,shamans=0,items=maps_trap_nosham})
rotations["traps"]=Rotation:New({desc="sham and no-sham traps",duration=120,troll=false,items={},unique_items=true})
utils_tables.ListAppend(rotations["traps"].items,maps_trap_nosham)
utils_tables.ListAppend(rotations["traps"].items,maps_trap_mice)
utils_tables.ListAppend(rotations["traps"].items,maps_trap_sham)
return rotations
end
pshy.modules["pshy.rotations.list.pokemon"].load = function()
local utils_tables=pshy.require("pshy.utils.tables")
local Rotation=pshy.require("pshy.utils.rotation")
local rotations=pshy.require("pshy.rotations.list")
local newgame=pshy.require("pshy.rotations.newgame")
local maps_pokemon_pshy={7153424,7066588,3327925,4193236,4290035,7488735,5287050,5720663,4077905,3019302,3913694,5315775,4000202,2529135}
local maps_pokemon_amdp={1246533,1259600,1288487,1301210,1303967,1321399,1326546,1350930,1357832,1358752,1371796,1381862,1405822,1424005,1441196,1442517,1444573,1466789,1467961,1468561,1469021,1476083,1482964,1484328,1485159,1489493,1508224,1513498,1519221,1536535,1542987,1548872,1552795,1557354,1564678,1588397,1595386,1609392,1610412,1627246,1649298,165958,1690266,1691689,1696225,1699426,1700193,1700658,1700770,1701002,1701092,1701619,1701634,1702833,1704795,1706517,1707790,1707791,1708307,1709377,1710419,1710857,1711177,1712080,1712260,1713070,1713407,1714087,1714183,1715177,1715698,1716208,1716441,1717053,1717406,1719025,1719177,1719270,1719331,1719930,1720158,1720235,1720518,1722089,1723436,1724286,1724338,1725179,1725639,1725676,1726436,1727103,1727151,1727195,1727712,1728433,1729924,1730376,1735277,1735740,1736674,1736987,1738989,1740565,1743331,1744303,1746349,1750657,1753007,1753441,1754368,1755610,1756414,1756543,1758291,1758825,1759412,1760938,1761550,1761992,1762107,1764412,1765762,1768016,1772345,1780203,1782327,1782501,1782749,1783432,1784853,1788414,1788535,1791115,1792160,1797414,1804761,1810386,1812622,1814172,1820717,1823981,1825614,1826799,1827462,1828019,1835160,1836739,1836823,1836826,1838265,1840649,1841597,1842692,1844007,1844356,1845004,1845261,1845611,1851944,1854883,1856620,1864223,1864224,1868147,1874081,1877969,1882370,1901052,1913050,1916183,1928000,1941011,1951185,1951894,1959761,1960278,1966930,1971179,1971547,1973739,1974234,1976218,1978549,1983489,1984529,1987362,1987522,2006123,2008060,2008619,2009728,2010265,2012735,2034077,2035594,2042061,2048987,2065217,2069875,2083517,2094025,2094429,2096148,2096178,2096189,2096191,2096483,2097576,2098688,2103293,2103559,2106208,2109713,2110753,2116859,2130672,2133107,2145359,2145376,2146185,2154111,2156152,2161907,2197906,2198345,2198880,2206298,2226493,2226619,2238396,2263003,2290756,2323376,2330340,2368262,2372033,2398604,2418590,2421052,2425374,2425401,2445046,2452575,2468489,2490160,2495809,2529135,2530694,2535395,2540681,2563502,257352,2576681,257782,2580560,2582500,2593250,2595852,2614698,2622183,2627437,2628764,2630007,2630015,2630761,2633082,2639240,2639589,2642837,2647659,2649434,2652975,2657972,2666770,2677968,2688651,2693801,2695929,2702959,2706423,2756863,2759680,2782232,2788239,2799657,280869,2812263,2815989,2824967,2827184,2841700,2904775,2927770,2932572,2972499,3003967,3011170,3015819,3018597,3018670,3019207,3019332,3033632,3075606,3095447,3119593,3168212,3191094,3191278,325360,3295997,3325987,3327927,3333979,3348660,3352213,3376232,3386195,3388060,3405195,3407378,3416775,3417947,3420033,3422119,3426362,3446864,3469661,3471523,3474595,3478455,3501982,3507032,3518816,3527682,3532913,3533286,3536232,3552450,3570052,3572354,3573067,3580177,3590700,3593859,3603327,3603370,360817,3626617,3631500,3632151,3641761,3646534,3664605,3675836,3689345,3700295,3703793,3715622,3727158,3732127,3734851,3738052,3742622,3746888,3757405,3766945,3774697,3798220,3801697,3801884,3815244,3821486,3836542,3837560,3840793,3847439,3852847,3862742,3882587,3891661,3893164,3899356,3900498,3939544,3939990,3947993,3955780,3956431,3958724,3964241,3974814,3975984,3980542,3996465,4014299,4020239,4090811,4097018,4112454,4114164,4136934,4156188,4172482,418825,4196150,4202281,4278007,4303233,4321076,4615465,4649692,4653804,4662540,4662579,4664079,4671447,4672046,4678960,4687800,4851211,4869079,4901698,4956462,4957635,4957940,495829,4972116,5006260,5010382,5018636,5056383,5056943,5057931,5074756,5088566,5093565,5095498,5096899,5101598,5115722,5126653,5150452,5176625,5186898,5189113,5191252,5200378,5203828,5207491,5214911,5219811,5226073,5243637,5269042,5299344,5443492,5445939,5469501,5470837,5513144,5545954,5567806,5612134,5615548,5661803,5795751,5812917,5837573,5845557,599700,625716,6462119,6496805,6685654,675638,763156,777573,951366,990751}
local maps_pokemon_amdb_misc={4701350,5239577,5446022,5182929,1416584,2753786,2232639,5203880,1517695,1724385,5191333,5214264,5204405,5186876,5185943,5182590,5185716,5189673,5189910,4859039,5466133,5570161,5513343,5796027,5796505,5799544,5802337,5804180,5806412,5333675,5359350,5374347,5377455,5420430,5423114,5435841,4697899,4788344,4818749,4824456,5154862,5159641,5164350,5165023,5165242,5165678,5166623,5168910,5173176,5174061,5020649,5192798,5264510,5204037,5228028,5228619,5229002,5229305,5229442,5239154,5203398,5191384,5195290,5196287,5197062,5197613}
rotations["pokemon"]=Rotation:New({desc="Gotta Catch ’Em All!",duration=120,items={},unique_items=true})
utils_tables.ListAppend(rotations["pokemon"].items,maps_pokemon_amdp)
utils_tables.ListAppend(rotations["pokemon"].items,maps_pokemon_pshy)
function eventInit()
if __IS_MAIN_MODULE__ then
newgame.SetRotation("pokemon")
tfm.exec.newGame()
tfm.exec.chatMessage("<b><o>Gotta Catch ’Em All!</o></b>")
end
end
return rotations
end
pshy.modules["pshy.rotations.list.troll"].load = function()
local utils_tables=pshy.require("pshy.utils.tables")
local Rotation=pshy.require("pshy.utils.rotation")
local rotations=pshy.require("pshy.rotations.list")
local maps_vanilla_troll={7847625,4136008,363251,7439980,1295391}
local maps_vanilla_troll_nosham={7847625,4136008,363251,1295391}
local maps_trollmapsv2_other={6125351,5900622,1133326,383709,5316364,5463804,5482590,549590,5574163,5629308,5836056,585024,585028,5852789,5858850,5875457,5919103,5922975,5966472,6121905,6137199,6162603,625932,668003,690871,722816,722820,731615,6205708,6216966,6216666,6216605,6206313,6396394,6134379,6376080,6453361,6445328,6212486,2711798,558407,6296389,6296422,6299503,6096572,6080913,6299597,5940448,6818735,6052780,6883328,6839471}
local maps_trollmapsv3_vanilla={5651178,5018395,6010060,6124757,6123862,5929021,6178788,6127609,6222523,6222598,6222662,6113351,6422227,6575209,6083498,6355317,7306821,5479119,5403145,3067644,7326348,7306268,7797096,5018481,5543945,6122745,6130459,6313103,7307080,7326356,7718570,5966405,5018508,5858646,6127224,6123442,5977759,6135200,5932565,6110650,6526938,6498941,6085234,7326399,7306953,7797106,5018552,5528077,7326404,7307961,7313763,7797124,5018625,5858647,1395371,6207985,6218403,6329560,6345898,7316626,7152731,5622009,5875455,6192664,4888545,5018731,7316586,5858583,5858585,5966424,5966445,5704644,6173496,5436800,6329565,5018771,5719514,5704627,6125960,6127589,6127747,6192402,6184390,6329568,6411135,5994239,6358824,7317620,5018836,5719492,5858628,6124001,5564186,6217094,6649205,6501429,7323960,7318393,5018961,5858631,5640463,6217035,6186461,4040403,7323461,7319739,5019057,5621250,6172370,5436588,6207483,6222159,6062298,6821665,7321072,5019123,7321926,5019191,6126005,5436981,4214766,7322227,7794773,5019223,6501480,7324070,6232081,6232089,6232095,6232098,7797132,5019302,5440478,6526742,6818892,6206380,6695005,6127550,6136351,6217055,7323482,6369921,6108198,6623156,6358865,6883967,7718563,5873692,5019328,5629311,5803326,5858564,5858586,5858587,5966392,1193082,6186304,5543399,6704726,5019350,5719394,5949452,6115548,6477206,6526318,6299220,5019382,6173592,6172417,6772912,5019421,6186328,7321827,6126256,5543671,5019530,5564274,6205274,7324153,5048881,6156082,6277845,5621395,5724761,5724763,5724765,6094395,5565050,6515469,6342950,5605309,6277853,6313226,6819729,6408356,7324135,5049526,5704629,7111346,7323508,6270048,6526750,5910464,5966432,5966438,6126145,6127710,6127719,6377332,6148478,6314518,6299153,6821666,6127135,5621346,6526760,6473951,6452812,4888705,5049660,5875460,5875461,5628930,6172472,6186377,6189703,5910501,6127290,6223454,6838787,6132502,6127154,6332528,6516797,5018652,5836826,5858595,5858625,5858639,3195916,6124832,6127211,5602310,7324527,6244710,6250422,6299335,5595910,6526776,6498946,6813933,4891010,6823206,5858644,6147952,6474382,3765697,3765697,5621139,5621147,6272568,6498958,6836851,7723923,5621219,5910108,6107893,6821667,6190625,5584431,6823223,5605249,6254763,5910088,6119333,5966429,5949462,6203629,6186396,6205616,6207848,6522504,4157329,7322706,5910104,6173687,6116175,6819107,7344547,5910095,6189594,6313270,3711456,5858581,5858632,6104360,5436707,6329552,6400422,6823081,6824065,5803313,6819128,6819712,5649499,6174089,5621196,6125319,6299508,7322433,6205095,6205714,6498981,6715840,5949349,6062306,6580093,5723872,5836910,5858598,5902874,6127184,5591651,6201987,6335762,5858641,7322471,5902875,7324077,7797162,6127705,5605065,4273525,6445760,7270457,7793398,6205203,6100256,4517700,6300895,6473496,6431883,5621555,6411306,5910116,6174019,4273441,5910077,6451557,6573645,5862868,5862874,6192863,5621716,5852948,5854243,5621865,6818861,6122725,6113306,6445749,5836845,6185835,6613860,5050018,6189570,2721399,5875458,6900569,6527648,6400412,6794502,6794509,6794515,6837067,6794527,6794531,6798232,6794500,7276028,6798283,7128420}
local maps_trollmapsv3_rotations_noracing={4759150,5858703,5858770,5859434,5859447,5859532,5859542,5892506,5892558,5902822,5902827,5902895,5918103,5918111,5921487,5966400,5966408,5966409,5966414,5966418,5966462,5966473,6019882,6019890,6019900,6299490,6299901,5949845,5049453,5575085,5858562,5858669,5858762,5859410,5859501,5860620,5863395,5863423,5875462,5875465,5875466,5875467,5966389,5966417,5966459,5966465,6019894,6082932,6122126,6020836,1746071,6242044,6299312,6299328,6299369,6308474,5946610,5946626,5946613,4636732,6902434,5575159,5575195,5858602,4247610,6305517,6305551,6305617,6305707,6314480,6299413,6299384,5946634,5946669,5951369,5951378,6376011,6299277,5951362,6874219,7143240,5049384,5575096,5575108,5621496,5858558,5858720,5858784,5859579,5859594,5859607,5859617,5862892,5863475,5863515,5863529,5863583,5863631,5863649,5863705,5875449,5887738,5902850,5902868,5910128,5966453,5982510,5991843,6019895,6127308,6123903,6123935,6190773,6190661,6190270,6190252,6190231,6190196,6280663,6309152,6309162,6309194,6314505,6316487,6316519,6316552,6627603,6272125,6299376,6299378,6299380,6299421,6418640,6553484,6689054,6389621,5069907,6689069,6627605,6299426,5948428,6823381,6191953,5070084,5278887,5247557,5541815,6340475,6920196,6219374,6105038,6431185,5949881,5982422,6050752,6314533,6036135,6299351,6840743,6839461,6920189,6920187,6920192,6716039}
local maps_trollmapsv3_pending_vanilla={}
local maps_trollmapsv3_pending_other={}
local maps_nnaaaz_trolls_vanilla={7805164,7801845,7801848,7801850,7801929,7802215,7802221,7802404,7802588,7802592,7803100,7803618,7803013,7803900,7804144,7804211,7804405,7804709,7804243,7805109}
local maps_nnaaaz_trolls_vanilla_nosham={7781189,7781560,7782831,7783745,7787472,7814117,7814126,7814248,7814488,7817779}
local maps_pshy_trolls_vanilla_nosham={7871137,7871139,7871138,7871140,7871142,7871141,7871143,7871144,7871145,7871146,7871152,7871148,7871147,7871154,7871160,7871158,7871136,7876183,7876188}
local maps_pshy_trolls_vanilla_sham={7871134,7871157,7871155,7876185,7876194,7899408}
local maps_pshy_trolls_misc_nosham={7840661,7871156,7871159,7871161}
local maps_other_troll={399075,615973,6786120,2043234}
local maps_bisammoeen14_trolls_vanilla={7819384,7819386,7819387,7819388,7819389,7819390,7819391,7819394,7819719,7819720,7819721,7823948,7823952,7823954,7823956,7823957,7823958,7824387,7824388,7824390,7824392}
rotations["vanilla_troll"]=Rotation:New({desc="vanilla troll maps",duration=120,troll=true,items={},unique_items=true})
utils_tables.ListAppend(rotations["vanilla_troll"].items,maps_vanilla_troll)
utils_tables.ListAppend(rotations["vanilla_troll"].items,maps_trollmapsv3_vanilla)
utils_tables.ListAppend(rotations["vanilla_troll"].items,maps_nnaaaz_trolls_vanilla)
utils_tables.ListAppend(rotations["vanilla_troll"].items,maps_pshy_trolls_vanilla_nosham)
utils_tables.ListAppend(rotations["vanilla_troll"].items,maps_pshy_trolls_vanilla_sham)
utils_tables.ListAppend(rotations["vanilla_troll"].items,maps_trollmapsv3_pending_vanilla)
utils_tables.ListAppend(rotations["vanilla_troll"].items,maps_bisammoeen14_trolls_vanilla)
rotations["other_troll"]=Rotation:New({desc="misc trolls",duration=120,troll=true,items={},unique_items=true})
utils_tables.ListAppend(rotations["other_troll"].items,maps_trollmapsv2_other)
utils_tables.ListAppend(rotations["other_troll"].items,maps_pshy_trolls_misc_nosham)
utils_tables.ListAppend(rotations["other_troll"].items,maps_trollmapsv3_rotations_noracing)
utils_tables.ListAppend(rotations["other_troll"].items,maps_trollmapsv3_pending_other)
return rotations
end
pshy.modules["pshy.rotations.list.racing_troll"].load = function()
local utils_tables=pshy.require("pshy.utils.tables")
local Rotation=pshy.require("pshy.utils.rotation")
local rotations=pshy.require("pshy.rotations.list")
local maps_trollmapsv3_racing={6273752,6273694,6418619,6704790,6883225,6901245,6901260,6716047,7106829,7143225,7143229,7143231,7143235}
local maps_trollmapsv3_pending_racing={}
local maps_nnaaaz_trolls_racing={7781575,7783458,7783472,7784221,7784236,7786652,7786707,7786960,7787034,7788567,7788596,7788673,7788967,7788985,7788990,7789010,7789484,7789524,7790734,7790746,7790938,7791293,7791550,7791709,7791865,7791877,7792434,7765843,7794331,7794726,7792626,7794874,7795585,7796272,7799753,7800330,7800998,7801670,7805437,7792149,7809901,7809905,7810816,7812751,7789538,7813075,7813248,7814099,7819315,7815695,7815703,7816583,7816748,7817111,7782820}
local maps_racing_troll={7178114,399075,615973}
rotations["racing_troll"]=Rotation:New({desc="trolls for racings",duration=60,shamans=0,troll=true,items={},unique_items=true})
utils_tables.ListAppend(rotations["racing_troll"].items,maps_trollmapsv3_racing)
utils_tables.ListAppend(rotations["racing_troll"].items,maps_nnaaaz_trolls_racing)
utils_tables.ListAppend(rotations["racing_troll"].items,maps_trollmapsv3_pending_racing)
utils_tables.ListAppend(rotations["racing_troll"].items,maps_racing_troll)
return rotations
end
pshy.modules["pshy.rotations.mapext.missingobjects"].load = function()
pshy.require("pshy.events")
local mapinfo=pshy.require("pshy.rotations.mapinfo")
local newgame=pshy.require("pshy.rotations.newgame")
pshy.require("pshy.utils.print")
mapinfo.parse_shaman_objects=true
local object_types_to_spawn={
[26]=true;
[27]=true;
}
local function CheckObj(obj)
if obj.type and object_types_to_spawn[obj.type]then
tfm.exec.addShamanObject(obj.type,obj.x,obj.y,obj.rotation,0,0)
end
end
function eventNewGame()
if(mapinfo.mapinfo==nil)then
print_error("mapinfo.mapinfo was nil")
return
end
if mapinfo.mapinfo.shaman_objects then
for i_obj,obj in ipairs(mapinfo.mapinfo.shaman_objects)do
CheckObj(obj)
end
end
end
end
pshy.modules["pshy.rotations.list.racing_vanilla"].load = function()
local Rotation=pshy.require("pshy.utils.rotation")
local utils_tables=pshy.require("pshy.utils.tables")
local rotations=pshy.require("pshy.rotations.list")
local mapinfo=pshy.require("pshy.rotations.mapinfo")
pshy.require("pshy.rotations.mapext.missingobjects")
mapinfo.parse_shaman_objects=true
local maps_vanilla_racing={2,11,12,19,22,40,44,45,55,57,62,67,69,70,71,73,74,79,86,127,138,142,145,149,150,172,173,174,189,191,217,220,221,222,224,225}
local maps_vanilla_racing_pshy={7897852,7897853,7897854,7897855,7897856,7897858,7897860,7897862,7897863,7897864,7925208,7925211,7925233,7925243,7925244}
local maps_vanilla_racing_pshy_portals={7926761,7926772,7926773,7926774,7926775,7926776,7926777,7926778,7926779}
local maps_vanilla_racing_mattseba={7833263,7833266}
local maps_vanilla_racing_mattseba_private={7833271}local maps_vanilla_racing_camjho={7833260,7833265,7833268,7833270,7833279,7833282,7833288,7833289,7833291,7833292,7833293}
local maps_vanilla_racing_camjho_private={7830960,7831065,7831136,7833259,7833269,7833281,7833290,7838910,7838914,7838930,7839046,7839352,7839368,7839942,7840110,7840122,7840635}local maps_vanilla_racing_sebaslife_private={7838967,7839014,7839461,7839493,7839507,7839806,7840176,7840186,7840207,7840379,7840564,7840728,7844642,7844645,7844648,7844660,7844661,7844664,7844856,7844984,7848605,7848738,7848782}local maps_vanilla_racing_notheav_private={7863947,7863949,7863950,7863951,7863952,7863953,7863955,7863958,7863961,7870861,7908718,7908721}local maps_vanilla_racing_fake_0402={7866235,7866227,7866228,7866230,7866246}
local maps_vanilla_racing_fislaryn={7924092,7924091,7924100,7924031,7924090,7924033,7924047,7924084}
local maps_vanilla_racing_nbmather={}
local maps_vanilla_racing_kytroxz={2111371}
local maps_vanilla_racing_keticoh={2111371}
local maps_vanilla_racing_epoki={763961,6714567}
local maps_vanilla_racing_deforche={7815151,7815374,7815665}
local maps_vanilla_racing_ricklein={1830174}
local maps_vanilla_racing_thejkb={238365}
local maps_vanilla_racing_kiinhz={2638619}
local maps_vanilla_racing_ferretking={541114}
local maps_vanilla_racing_papero={5974640}
local maps_vanilla_racing_mquk={6701363}
local maps_vanilla_racing_rataruio={2794461}
local maps_vanilla_vs_trolls={363251,1295391,4136008,4273525,5018836,5436707,5595910,5704629,5724763,5724765,5858595,5858628,5858632,5875461,5910077,5910116,6094395,6104360,6127589,6136351,6203629,6205095,6205714,6207848,6299508,6332528,6411135,6411306,6411306,6498958,6715840,6823206,7323508,7326399,7723923,7793398,7797132,7803900,7823952,7847625,7871141,7871145}
rotations["racing_vanilla"]=Rotation:New({desc="vanilla racing",shamans=0,duration=60,items={}})
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_pshy)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_pshy_portals)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_mattseba)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_mattseba_private)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_camjho)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_camjho_private)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_sebaslife_private)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_notheav_private)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_fislaryn)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_nbmather)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_keticoh)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_epoki)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_deforche)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_ricklein)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_thejkb)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_kiinhz)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_ferretking)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_papero)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_mquk)
utils_tables.ListAppend(rotations["racing_vanilla"].items,maps_vanilla_racing_rataruio)
rotations["racing_vanilla_troll"]=Rotation:New({desc="trolls for vanilla_vs",duration=60,shamans=0,troll=true,items={},unique_items=true})
utils_tables.ListAppend(rotations["racing_vanilla_troll"].items,maps_vanilla_vs_trolls)
return rotations
end
pshy.modules["pshy.rotations.list.all"].load = function()
pshy.require("pshy.rotations.list.bonuses")
pshy.require("pshy.rotations.list.ctmce")
pshy.require("pshy.rotations.list.more")
pshy.require("pshy.rotations.list.pokemon")
pshy.require("pshy.rotations.list.transformice")
pshy.require("pshy.rotations.list.troll")
pshy.require("pshy.rotations.list.racing_troll")
pshy.require("pshy.rotations.list.racing_vanilla")
return pshy.require("pshy.rotations.list")
end
pshy.modules["pshy.enums.keycodes"].load = function()

local keycodes={
LEFT=0;
UP=1;
RIGHT=2;
DOWN=3;
SHIFT=16;
CTRL=17;
ALT=18;
ARROW_LEFT=37;
ARROW_UP=38;
ARROW_RIGHT=39;
ARROW_DOWN=40;
NUMPAD_MULTIPLY=106;
NUMPAD_ADD=107;
NUMPAD_SUBTRACT=109;
NUMPAD_ENTER=108;
NUMPAD_DECIMAL=110;
NUMPAD_DIVIDE=111;
BACKSPACE=8;
TAB=9;
ENTER=13;
PAUSE=19;
CAPSLOCK=20;
ESCAPE=27;
SPACE=32;
PAGE_UP=33;
PAGE_DOWN=34;
END=35;
HOME=36;
INSERT=45;
DELETE=46;
SEMICOLON=186;
EQUALS=187;
COMMA=188;
HYPHEN=189;
PERIOD=190;
SLASH=191;
GRAVE=192;
LEFTBRACKET=219;
BACKSLASH=220;
RIGHTBRACKET=221;
}
for f_index=0,11 do
keycodes["F"..tostring(f_index+1)]=112+f_index
end
for i_letter=0,25 do
keycodes[string.char(65+i_letter)]=65+i_letter
end
for number=0,9 do
keycodes["NUMBER_"..tostring(number)]=48+number
end
for number=0,9 do
keycodes["NUMPAD_"..tostring(number)]=96+number
end
return keycodes
end
pshy.modules["pshy.tools.bindkey"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local keycodes=pshy.require("pshy.enums.keycodes")
help_pages["pshy_bindkey"]={back="pshy",title="Key Binds",text="Bind a command to a key (use %d and %d for x and y)\n",commands={}}
help_pages["pshy"].subpages["pshy_bindkey"]=help_pages["pshy_bindkey"]
local bindkey={}
local bindkey_players_binds={}
function eventKeyboard(player_name,key_code,down,x,y)
if down and bindkey_players_binds[player_name]then
local binds=bindkey_players_binds[player_name]
if binds[key_code]then
local cmd=string.format(binds[key_code],x,y)eventChatCommand(player_name,cmd)
return false
end
end
end
local function ChatCommandBindkey(user,keyname,command)
if not keyname then
bindkey_players_binds[user]=nil
return true,"Deleted key binds."
end
local keycode=tonumber(keyname)
if not keycode then
keycode=keycodes[keyname]
end
if not keycode then
return false,"unknown key, use the KEY_NAME ('A', 'SLASH', 'NUMPAD_ADD', ...)"
end
bindkey_players_binds[user]=bindkey_players_binds[user]or{}
local binds=bindkey_players_binds[user]
if command==nil then
binds[keycode]=nil
tfm.exec.chatMessage("Key bind removed.",user)
else
if string.sub(command,1,1)=="!"then
command=string.sub(command,2,#command)
end
binds[keycode]=command
tfm.exec.chatMessage("Key bound to `"..command.."`.",user)
tfm.exec.bindKeyboard(user,keycode,true,true)
end
end
command_list["bindkey"]={perms="admins",func=ChatCommandBindkey,desc="bind a command to a key, use $d and $d for coordinates",argc_min=0,argc_max=2,arg_types={"string","string"},arg_names={"KEYNAME","command"}}
help_pages["pshy_bindkey"].commands["bindkey"]=command_list["bindkey"]
return bindkey
end
pshy.modules["pshy.tools.bindmouse"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
help_pages["pshy_bindmouse"]={back="pshy",title="Mouse Binds",text="Bind a command to your mouse (use $d and $d for x and y)\n",commands={}}
help_pages["pshy"].subpages["pshy_bindmouse"]=help_pages["pshy_bindmouse"]
local bindmouse={}
local players_bind={}
function eventMouse(player_name,x,y)
if players_bind[player_name]then
local cmd=string.format(players_bind[player_name],x,y)eventChatCommand(player_name,cmd)
return false
end
end
local function ChatCommandMousebind(user,command)
if command==nil then
players_bind[user]=nil
tfm.exec.chatMessage("Mouse bind disabled.",user)
else
if string.sub(command,1,1)=="!"then
command=string.sub(command,2,#command)
end
players_bind[user]=command
tfm.exec.chatMessage("Mouse bound to `"..command.."`.",user)
system.bindMouse(user,true)
end
end
command_list["bindmouse"]={perms="admins",func=ChatCommandMousebind,desc="bind a command to your mouse, use %d and %d for coordinates",argc_min=0,argc_max=1,arg_types={"string"},arg_names={"command"}}
help_pages["pshy_bindmouse"].commands["bindmouse"]=command_list["bindmouse"]
return bindmouse
end
pshy.modules["pshy.tools.fcplatform"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local ids=pshy.require("pshy.utils.ids")
local fcplatform={}
local ground_id=ids.AllocPhysicObjectId()
fcplatform.x=-100
fcplatform.y=100
fcplatform.w=60
fcplatform.h=10
fcplatform.friction=0.4
fcplatform.members={}fcplatform.jail={}fcplatform.pilots={}fcplatform.autospawn=false
fcplatform.color=0xff7000
fcplatform.spawned=false
local GetTarget=pshy.require("pshy.commands.get_target_or_error")
help_pages["pshy_fcplatform"]={back="pshy",title="FC Platform",text="Adds a platform you can teleport on to spectate.\nThe players on the platform move with it.\n"}
help_pages["pshy_fcplatform"].commands={}
help_pages["pshy"].subpages["pshy_fcplatform"]=help_pages["pshy_fcplatform"]
local function GetPlayersOnFcplatform()
if not fcplatform.spawned then
return{}
end
local ons={}
for player_name,player in pairs(tfm.get.room.playerList)do
if player.y<fcplatform.y-fcplatform.h/2 and player.y>fcplatform.y-fcplatform.h/2-60 and player.x>fcplatform.x-fcplatform.w/2 and player.x<fcplatform.x+fcplatform.w/2 then
ons[player_name]=true
end
end
return ons
end
local function ChatCommandFcplatform(user,x,y)
local ons=GetPlayersOnFcplatform()local offset_x=0
local offset_y=0
if x then
offset_x=x-fcplatform.x
fcplatform.x=x
end
if y then
offset_y=y-fcplatform.y
fcplatform.y=y
end
if fcplatform.x and fcplatform.y then
tfm.exec.addPhysicObject(ground_id,fcplatform.x,fcplatform.y,{type=12,width=fcplatform.w,height=fcplatform.h,foreground=false,friction=fcplatform.friction,restitution=0.0,angle=0,color=fcplatform.color,miceCollision=true,groundCollision=false})
fcplatform.spawned=true
for player_name,void in pairs(ons)do
tfm.exec.movePlayer(player_name,offset_x,offset_y,true,0,0,true)
end
for player_name,void in pairs(fcplatform.members)do
if not ons[player_name]or user==nil then
tfm.exec.movePlayer(player_name,fcplatform.x,fcplatform.y-20,false,0,0,false)
end
end
end
end
command_list["fcplatform"]={aliases={"fcp"},perms="admins",func=ChatCommandFcplatform,desc="Create a funcorp plateform.",argc_min=0,argc_max=2,arg_types={'number','number'}}
command_list["fcplatform"].help="Create a platform at given coordinates, or recreate the previous platform. Accept variables as arguments.\n"
help_pages["pshy_fcplatform"].commands["fcplatform"]=command_list["fcplatform"]
local function ChatCommandFcpplatformpilot(user,target)
target=target or user
if not fcplatform.pilots[target]then
system.bindMouse(target,true)
fcplatform.pilots[target]=true
return true,string.format("%s is now the platform's pilot!",target)
else
fcplatform.pilots[target]=nil
return true,string.format("%s is no longer the platform's pilot.",target)
end
end
command_list["fcplatformpilot"]={aliases={"fcpp"},perms="admins",func=ChatCommandFcpplatformpilot,desc="Set yourself or a player as a fcplatform pilot.",argc_min=0,argc_max=1,arg_types={'string'}}
help_pages["pshy_fcplatform"].commands["fcplatformpilot"]=command_list["fcplatformpilot"]
local function ChatCommandFcpplatformjoin(user,join,target)
local target=GetTarget(user,target,"!fcplatformjoin")
local target=target or user
join=join or not fcplatform.jail[target]
if fcplatform.jail[target]~=fcplatform.members[target]then
return false,"You didnt join the platform by yourself ;>"
end
if join then
if not fcplatform.autospawn then
return false,"The fcplatform needs to be spawned by room admins for you to join it."
end
fcplatform.jail[target]=true
fcplatform.members[target]=true
tfm.exec.removeCheese(target)
return true,"Platform joined!"
else
fcplatform.jail[target]=nil
fcplatform.members[target]=nil
tfm.exec.killPlayer(user)
return true,"Platform left!"
end
end
command_list["fcplatformjoin"]={aliases={"fcpj","fcpjoin"},perms="admins",func=ChatCommandFcpplatformjoin,desc="Join or leave the fcplatform.",argc_min=0,argc_max=2,arg_types={'bool','player'}}
help_pages["pshy_fcplatform"].commands["fcplatformjoin"]=command_list["fcplatformjoin"]
local function ChatCommandFcplatformautospawn(user,enabled)
if enabled==nil then
enabled=not fcplatform.autospawn
end
fcplatform.autospawn=enabled
if enabled then
return true,"The platform will now respawn between games."
else
return true,"The platform will no longer respawn between games."
end
end
command_list["fcplatformautospawn"]={aliases={"fcpautospawn"},perms="admins",func=ChatCommandFcplatformautospawn,desc="Enable or disable the platform from respawning between games.",argc_min=0,argc_max=1,arg_types={'bool'}}
help_pages["pshy_fcplatform"].commands["fcplatformautospawn"]=command_list["fcplatformautospawn"]
local function ChatCommandFcplatformcolor(user,color)
fcplatform.color=color
if fcplatform.spawned then
return ChatCommandFcplatform(nil)
else
return true,"The platform's color will have changed the next time you spawn it."
end
end
command_list["fcplatformcolor"]={aliases={"fcpcolor"},perms="admins",func=ChatCommandFcplatformcolor,desc="Set the platform's color.",argc_min=1,argc_max=1,arg_types={'color'}}
help_pages["pshy_fcplatform"].commands["fcplatformcolor"]=command_list["fcplatformcolor"]
local function ChatCommandFcplatformsize(user,width,height)
height=height or fcplatform.h
fcplatform.w=width
fcplatform.h=height
if fcplatform.spawned then
return ChatCommandFcplatform(nil)
else
return true,"The platform's size will have changed the next time you spawn it."
end
end
command_list["fcplatformsize"]={aliases={"fcpsize"},perms="admins",func=ChatCommandFcplatformsize,desc="Set the platform's size.",argc_min=1,argc_max=2,arg_types={'number','number'}}
help_pages["pshy_fcplatform"].commands["fcplatformsize"]=command_list["fcplatformsize"]
function eventNewGame()
fcplatform.spawned=false
if fcplatform.autospawn then
ChatCommandFcplatform(nil)
for player_name in pairs(fcplatform.jail)do
local tfm_player=tfm.get.room.playerList[player_name]
if tfm_player then
tfm.exec.movePlayer(player_name,tfm_player.x,tfm_player.y,false,0,0,true)
end
end
end
end
function eventLoop(currentTime,timeRemaining)
for player_name,void in pairs(fcplatform.jail)do
player=tfm.get.room.playerList[player_name]
if player then
if player.y<fcplatform.y and player.y>fcplatform.y-60 and player.x>fcplatform.x-fcplatform.w/2 and player.x<fcplatform.x+fcplatform.w/2 then
else
tfm.exec.movePlayer(player_name,fcplatform.x,fcplatform.y-20,false,0,0,false)
end
end
end
end
function eventMouse(playerName,xMousePosition,yMousePosition)
if fcplatform.pilots[playerName]then
ChatCommandFcplatform(playerName,xMousePosition,yMousePosition)
end
end
return fcplatform
end
pshy.modules["pshy.tools.getxml"].load = function()
local command_list=pshy.require("pshy.commands.list")
local help_pages=pshy.require("pshy.help.pages")
local utils_strings=pshy.require("pshy.utils.strings")
local room=pshy.require("pshy.room")
help_pages["pshy_getxml"]={back="pshy",title="Get XML",text="Get a map's xml.",commands={}}
help_pages["pshy"].subpages["pshy_getxml"]=help_pages["pshy_getxml"]
local last_map=nil
local lines={}
local map_print_function=tfm.exec.chatMessage
local max_chars_per_line=200
local max_lines_per_chunks=40
local function ComputeLines()
local xml=tfm.get.room.xmlMapInfo.xml
local split_xml=utils_strings.Split2(xml,"<")
lines={}
local line=""
for i_part,part in ipairs(split_xml)do
if i_part~=1 then
part="&lt;"..part
end
part=string.gsub(part,">","&gt;")
if#line+#part>max_chars_per_line then
table.insert(lines,line)
line=""
end
while#part>max_chars_per_line do
table.insert(lines,string.sub(part,1,max_chars_per_line))
part=string.sub(part,max_chars_per_line+1)
end
line=line..part
end
if#line>0 then
table.insert(lines,line)
end
last_map=tfm.get.room.currentMap
end
local function ChatCommandGetxml(user,index)
if index==nil and last_map~=tfm.get.room.currentMap then
if not tfm.get.room.xmlMapInfo or not tfm.get.room.xmlMapInfo.xml then
return false,"This map does not have an xml."
end
ComputeLines()
end
index=index or 1
local index_max=math.floor((#lines-1)/max_lines_per_chunks)+1
if index>index_max then
return false,string.format("There is only %d parts.",index_max)
end
local i_line_start=(index-1)*max_lines_per_chunks+1
local i_line_end=math.min(i_line_start+max_lines_per_chunks-1,#lines)
map_print_function(string.format("<ch>Map %s (part %d/%d):",last_map,index,index_max),user)
for i_line=i_line_start,i_line_end do
local line=lines[i_line]
if#line>0 then
map_print_function(line,user)
end
end
if index_max==1 then
return true,map_print_function(string.format("^ XML of map '%s'.",last_map),user)
else
if index<index_max then
return true,map_print_function(string.format("^ XML of map '%s' (part %d/%d). <fc>Use `!getxml %d` to get the next part.</fc>",last_map,index,index_max,index+1),user)
else
return true,map_print_function(string.format("^ XML of map '%s' (part %d/%d)",last_map,index,index_max),user)
end
end
end
command_list["getxml"]={perms="admins",func=ChatCommandGetxml,desc="get the current map's xml (only for @maps)",argc_min=0,argc_max=1,arg_types={"number"},arg_names={"part"}}
help_pages["pshy_getxml"].commands["getxml"]=command_list["getxml"]
function eventInit()
if not room.is_funcorp then
map_print_function=print
max_chars_per_line=2000
max_lines_per_chunks=10
end
end
end
pshy.modules["pshy.tools.loadxml"].load = function()
local command_list=pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages=pshy.require("pshy.help.pages")
local ids=pshy.require("pshy.utils.ids")
local perms=pshy.require("pshy.perms")
help_pages["pshy_loadxml"]={back="pshy",title="Load XML",text="Load a map from its xml.\n"}
help_pages["pshy_loadxml"].commands={}
help_pages["pshy"].subpages["pshy_loadxml"]=help_pages["pshy_loadxml"]
local popup_id=ids.AllocPopupId()
local players_loading_xml={}
function eventPopupAnswer(p_id,player_name,answer)
if p_id==popup_id then
if perms.HavePerm(player_name,"!loadxml")then
if not players_loading_xml[player_name]then
return
end
if answer==""then
players_loading_xml[player_name]=nil
return
end
local error_msg=""
if string.sub(answer,1,1)=="<"and string.sub(answer,-1)==">"then
table.insert(players_loading_xml[player_name],answer)
else
error_msg="ERROR: Chunks must start with `&lt;` and end with `&gt;`."
end
if string.sub(answer,-4)=="</C>"then
tfm.exec.newGame(table.concat(players_loading_xml[player_name]))
players_loading_xml[player_name]=nil
else
ui.addPopup(popup_id,2,string.format("XML (chunk %d):%s",#players_loading_xml[player_name]+1,error_msg),user,0,200,800,true)
end
end
end
end
local function ChatCommandLoadxml(user)
players_loading_xml[user]={}
ui.addPopup(popup_id,2,"XML (chunk 1):",user,0,200,800,true)
return true,"You now need to provide xml chunks one by one."
end
command_list["loadxml"]={perms="admins",func=ChatCommandLoadxml,desc="Load a map from xml chunks.",argc_min=0,argc_max=0}
help_pages["pshy_loadxml"].commands["loadxml"]=command_list["loadxml"]
end
pshy.modules["pshy.debug.emptyscriptslot"].load = function()

end
pshy.modules["pshy.essentials.tribehouse"].load = function()
pshy.require("pshy.alternatives.chat")
pshy.require("pshy.alternatives.timers")
pshy.require("pshy.bases.checkpoints")
pshy.require("pshy.bases.emotes")
pshy.require("pshy.bases.emoticons")
pshy.require("pshy.bases.speedfly")
pshy.require("pshy.bases.version")
pshy.require("pshy.bases.rain")
pshy.require("pshy.commands")
pshy.require("pshy.commands.list.all")
pshy.require("pshy.help")
pshy.require("pshy.images.changeimage")
pshy.require("pshy.images.list.all")
pshy.require("pshy.rotations.list.all")
pshy.require("pshy.rotations.mapinfo")
pshy.require("pshy.rotations.newgame")
pshy.require("pshy.tools.bindkey")
pshy.require("pshy.tools.bindmouse")
pshy.require("pshy.tools.fcplatform")
pshy.require("pshy.tools.getxml")
pshy.require("pshy.tools.loadxml")
pshy.require("pshy.debug.emptyscriptslot")
end
pshy.modules["jumper_tribehouse"].load = function()
local __IS_MAIN_MODULE__ = true
pshy.require("jumper")
pshy.require("pshy.essentials.tribehouse")
function eventInit()
print("<vp>Tribehouse variant.</vp>")
end
end
pshy.require("jumper_tribehouse")
pshy.require("pshy.events").CreateFunctions()
pshy.EnableModule("jumper_tribehouse")
print(string.format("<v>Loaded <ch2>%d files</ch2> in <vp>%d ms</vp>.", #pshy.modules_list, os.time() - pshy.INIT_TIME))
end
local __PSHY_PASTED__ = true
