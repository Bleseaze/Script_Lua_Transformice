local room = tfm.get.room
local table_concat = table.concat
local newGame = tfm.exec.newGame
local area = ui.addTextArea
local rarea = ui.removeTextArea
local uparea = ui.updateTextArea
local _, msg = pcall(nil)
room.loader = string.match(msg, "^(.-)%.")
admin = {room.loader}
local Pwin = 20
local AutoJoin = true
local ThreeTeams = false
local FourTeams = false
local NoGuest = true
local GameStarted = false
local Modes = {
	Racing = {
		rotation = {'#17'},
		rotationused = {},
		antileve = {6641062, 6641147, 6641130, 6641108, 6641063, 6640755, 6641141, 6641097, 6641144, 6641111, 6641110, 6641087, 6641075, 6641132, 6641101, 6641090, 6641077, 6641069, 6641067, 6641064 , 6641058, 6640884, 6640869, 6640866, 6640860, 6640859, 6640858, 6640854, 6640852, 6640846, 6640833, 6640816, 6640808, 6640737, 6641109, 6641096}, 
		time = 93	
	},
	RcBurlas = {
		rotation = {7591097, 7600223, 7602527, 7597500, 7673438, 7615327, 7590745, 7677688, 7696084, 7592953, 7708136, 7591956, 7678883, 7594139, 7678878, 7678879, 7853165, 7853166, 7853168, 7853174, 7853199, 7853204, 7853207, 7853219, 7853224, 7853226, 7853228, 7853231, 7853232, 7853234, 7853238, 7853245, 7853279, 7853504, 7853508, 7853510, 7853734, 7853740, 7853742, 7853743, 7853750, 7853751, 7853754, 7853757, 7853762, 7853765, 7853767, 7853770, 7853773, 7853775, 7853777, 7853778, 7853781, 7853783, 7853816, 7853819, 7853822, 7853823, 7853825, 7853826, 7853827, 7853828, 7853830, 7853832, 7853834, 7853835, 7853836, 7853837, 7853838, 7853841, 7853842, 7853893, 7853895, 7853898, 7853215, 7652017, 7652019, 7652033, 7652664, 7652667, 7652670, 7652679, 7652691, 7652790, 7652791, 7652792, 7652793, 7652796, 7652797, 7652798, 7652944, 7652958, 7652960, 7653108, 7653124, 7653127, 7653139, 7653142, 7653144, 7653149, 7426198, 7426611, 7387658, 7654229, 7203871, 7175013, 7165042, 7154662, 6889690, 6933442, 7002430, 6884221, 6886514, 6882315, 6927305, 7659197, 7659205, 7659208, 7660110, 7660117, 7660104, 7660502, 7660704, 7660705, 7660706, 7660709, 7660710, 7660714, 7660716, 7660718, 7660721, 7660723, 7660727, 7661057, 7661060, 7661062, 7661067, 7661072, 7662547, 7662559, 7662562, 7662565, 7662566, 7662569, 7662768, 7662777, 7662780, 7662796, 7663423, 7663428, 7663430, 7663435, 7663438, 7663444, 7663445, 7801474, 7801470, 7801467, 7801466, 7801465, 7801462, 7801461, 7801459, 7801452, 7801451, 7801449, 7801448, 7801447, 7801482, 7801478, 7801480, 7801476, 7801445, 7801444, 7801442, 7801441, 7801440, 7801439, 7801437, 7801436, 7801435, 7801433, 7801430, 7801429, 7801427, 7801426, 7801425, 7801424, 7801423, 7801420, 7801419, 7801416, 7801399, 7801395, 7801394, 7801387, 7801847, 7801852, 7802248, 7802254, 7802255, 7802256, 7802257, 7802259, 7802260, 7802261, 7802262, 7802264, 7802265, 7802266, 7802267, 7802268, 7802269, 7846971, 7846975, 7846969, 7846694, 7846981, 7846690, 7846987, 7846994, 7847192, 7847194, 7847199, 7847398, 7847401, 7847403, 7847405, 7847407, 7847408, 7847410, 7847415, 7847416, 7847419},
		rotationused = {},
		antileve = {7840769, 7840770, 7840772, 7840773, 7840774, 7840775, 7840777, 7840782, 7840784, 7840786},
		time = 93
	},
	Bootcamp = {
		rotation = {976944, 7261219, 7288650, 2890123, 4617716, 2050389, 3734998, 2031184, 2844637, 898934, 184648, 1413528, 5118109, 182681, 261814, 1893451, 424604, 1018394, 1788490, 2252731, 1595965, 232678, 729863, 801683, 2692883, 4445580, 2176211, 392240, 6986340, 2208924, 184868, 3043779, 173816, 174223, 152260, 505619, 497965, 239698, 408577, 543010, 1678634, 156720, 564198, 176729, 178297, 549759, 149451, 161023, 393486, 446982, 544695, 285589, 431873, 521120, 342200, 543042, 1636814, 5081568, 313138, 2466489, 233971, 298424, 253469, 330827, 2693344, 419198, 344010, 6951597, 374779, 176615, 358014, 292808, 394125, 532860, 6697786, 537708, 252142, 324601, 242351, 263730, 175454, 237188, 3089270, 235717, 250664, 197368, 6995044, 277631, 619517, 562897, 4237910, 2082776, 1531604, 160841, 2130169, 149422, 970919, 1333846, 412467, 1540221, 201000, 6593495, 449496, 208940, 412913, 320626, 3493490, 496886, 167075, 3828508, 506032, 5092739, 208373, 3937567, 250153, 155606, 155628, 571683, 168204, 159145, 1646448, 159298, 176619, 523270, 191205, 458528, 399364, 177652, 171480, 124000, 319443, 168754, 173623, 170007, 453635, 536905, 541247, 1390405, 205506, 357837, 842019, 361500, 1414443, 301559, 159116, 305680, 191642, 192158, 506940, 329200, 157960, 183139, 332297, 1951944, 374321, 179807, 2817711, 3527399, 497359, 1580356, 153996, 3068717, 223947, 176614, 366055, 596239, 170483, 167903, 912356, 270650, 425774, 1014313, 158345, 235037, 183141, 374995, 364135, 197229, 215933, 322922, 551317, 6137767, 2999994, 192560, 1398609, 346684, 836190, 249760, 404881},
		--rotation = {'#3', '#13'}, --official rotation
		rotationused = {},
		antileve = {'<C><P /><Z><S><S P="0,0,.2,,,0,0,0" L="10" X="230" H="150" Y="230" T="1" /><S P="0,0,.3,.2,,0,0,0" L="10" X="240" H="150" Y="230" T="0" /><S P="0,0,.3,.2,,0,0,0" L="450" X="225" H="10" Y="155" T="0" /><S P="0,0,.3,.2,,0,0,0" X="3" L="10" H="400" c="4" Y="200" T="0" /><S P="0,0,.3,.2,-180,0,0,0" L="10" X="797" H="103" Y="150" T="0" /><S P="0,0,.2,,,0,0,0" L="10" X="54" H="10" Y="390" T="1" /><S P="0,0,.3,.2,,0,0,0" X="44" L="10" H="200" c="4" Y="300" T="0" /><S P="0,0,.3,.2,,0,0,0" L="812" X="400" H="10" Y="3" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="796" H="10" Y="330" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="796" H="10" Y="300" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="796" H="10" Y="270" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="796" H="10" Y="360" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="796" H="10" Y="240" T="0" /><S P="0,0,.2,,,0,0,0" L="10" X="797" H="200" Y="300" T="1" /><S P="0,0,.2,,,0,0,0" L="125" X="740" H="10" Y="400" T="0" /><S P="0,0,.3,.7,-45,0,0,0" L="10" X="668" H="10" Y="286" T="2" /><S P="0,0,0,.2,10,0,0,0" L="150" X="400" H="10" Y="225" T="1" /><S P="0,0,.2,,,0,0,0" L="20" X="235" H="10" Y="300" T="1" /><S P="0,0,.3,1.2,,0,0,0" L="10" X="652" H="65" Y="50" T="2" /><S P="0,0,.2,,,0,0,0" L="14" X="5" H="165" Y="78" T="1" /><S P="0,0,0,.2,-5,0,0,0" L="275" X="540" H="10" Y="300" T="1" /><S P="0,0,20,.2,-180,0,0,0" L="20" X="660" H="25" Y="90" T="4" /><S P="0,0,.3,.2,,0,0,0" L="10" X="125" H="70" Y="50" T="0" /><S P="0,0,.3,.2,,0,0,0" L="30" X="295" H="30" Y="60" T="0" /><S P="0,0,.3,.2,,0,0,0" L="30" X="280" H="30" Y="90" T="0" /><S P="0,0,.2,,,0,0,0" L="20" X="660" H="60" Y="50" T="1" /><S P="0,0,.2,90,,0,0,0" L="20" X="280" H="20" Y="90" T="1" /><S P="0,0,.2,-45,,0,0,0" L="20" X="280" H="20" Y="90" T="1" /><S P="0,0,.2,-90,,0,0,0" L="20" X="295" H="20" Y="60" T="1" /><S P="0,0,.3,.2,,0,0,0" L="10" X="315" H="65" Y="43" T="0" /><S P="0,0,.2,45,,0,0,0" L="20" X="295" H="20" Y="60" T="1" /><S P="0,0,.2,-180,,0,0,0" L="10" X="797" H="100" Y="50" T="1" /><S P="0,0,.2,,,0,0,0" L="410" H="10" X="200" Y="400" T="1" /><S P="0,0,0.01,,-1.2,0,0,0" L="10" o="" X="44" H="195" Y="297" T="12" /><S P="0,0,0.01,,1.2,0,0,0" L="10" o="" X="4" H="230" Y="280" T="12" /></S><D><DS Y="375" X="25" /><F Y="385" X="755" /><T Y="54" X="35" /></D><O /></Z></C>',
					'<C><P /><Z><S><S P="0,0,.3,.2,,0,0,0" L="60" X="30" H="10" Y="395" T="0" /><S P="0,0,.2,,,0,0,0" L="10" X="699" H="300" Y="190" T="1" /><S P="0,0,,.2,-180,0,0,0" L="10" X="189" H="240" Y="169" T="1" /><S P="0,0,,.2,90,0,0,0" L="300" X="50" H="10" Y="188" T="1" /><S P="0,0,20,.2,,0,0,0" L="10" X="194" H="25" Y="245" T="4" /><S P="0,0,.3,.2,,0,0,0" L="40" X="776" H="10" Y="162" T="0" /><S P="0,0,.3,.2,,0,0,0" X="118" L="50" H="275" c="4" Y="265" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="496" H="58" Y="94" T="0" /><S P="0,0,20,.2,,0,0,0" L="10" X="189" H="15" Y="297" T="4" /><S P="0,0,.3,.2,,0,0,0" L="10" X="300" H="75" Y="80" T="0" /><S P="0,0,.2,,,0,0,0" L="10" X="430" H="260" Y="270" T="1" /><S P="0,0,.2,,,0,0,0" L="10" X="500" H="270" Y="174" T="1" /><S P="0,0,.2,,,0,0,0" L="10" X="609" H="255" Y="273" T="1" /><S P="0,0,0,.2,-45,0,0,0" L="10" X="194" H="10" Y="200" T="1" /><S P="0,0,,.2,45,0,0,0" L="10" X="194" H="10" Y="160" T="1" /><S P="0,0,20,.2,,0,0,0" L="10" X="300" H="10" Y="122" T="4" /><S P="0,0,10,,,0,0,0" L="35" X="476" H="10" Y="58" T="3" /><S P="0,0,.2,,,0,0,0" L="90" X="520" H="10" Y="395" T="1" /><S P="0,0,20,.2,,0,0,0" L="10" X="510" H="10" Y="303" T="4" /><S P="0,0,.2,,,0,0,0" L="10" X="455" H="15" Y="56" T="1" /><S P="0,0,.3,.2,,0,0,0" L="10" X="599" H="120" Y="206" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="589" H="90" Y="191" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="579" H="60" Y="176" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="569" H="30" Y="162" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" X="709" H="300" Y="190" T="0" /><S P="0,0,20,.2,,0,0,0" L="20" X="704" H="10" Y="345" T="4" /><S P="0,0,.3,.2,,0,0,0" H="500" L="10" o="6a7495" X="387" c="3" Y="-200" T="12" /><S P="0,0,.2,,,0,0,0" L="30" X="118" H="255" Y="265" T="1" /><S P="0,0,.3,.2,,0,0,0" L="18" X="118" H="245" Y="265" T="0" /><S P="0,0,,.2,90,0,0,0" L="10" X="385" H="680" Y="48" T="1" /><S P="0,0,0.01,0,-1.2,0,0,0" L="10" o="" X="96" H="270" Y="264" T="12" /></S><D><F Y="380" X="30" /><DS Y="370" X="30" /><T Y="156" X="775" /></D><O /></Z></C>',
					'<C><P /><Z><S><S P="0,0,,.2,45,0,0,0" L="40" H="50" X="169" Y="342" T="1" /><S P="0,0,.3,.2,,0,0,0" L="200" H="100" X="101" Y="431" T="0" /><S P="0,0,.3,.2,,0,0,0" H="35" L="70" X="165" c="4" Y="363" T="0" /><S P="0,0,.3,.2,,0,0,0" H="130" L="35" X="147" c="4" Y="282" T="0" /><S P="0,0,.3,.2,-90,0,0,0" L="35" H="78" X="126" Y="233" T="0" /><S P="0,0,.2,,,0,0,0" L="112" H="105" X="494" Y="445" T="1" /><S P="0,0,0,1,50,0,0,0" L="48" H="47" X="789" Y="406" T="2" /><S P="0,0,20,.2,-35,0,0,0" L="10" H="59" X="548" Y="246" T="4" /><S P="0,0,.2,,,0,0,0" L="61" H="10" X="558" Y="224" T="1" /><S P="0,0,.3,.2,,0,0,0" L="20" H="100" X="773" Y="162" T="0" /><S P="0,0,,.2,-30,0,0,0" L="10" H="44" X="605" Y="101" T="1" /><S P="0,0,.3,.2,,0,0,0" L="10" H="80" X="446" Y="58" T="0" /><S P="0,0,.3,.2,,0,0,0" L="800" H="10" X="399" Y="5" T="0" /><S P="0,0,.2,,,0,0,0" L="50" H="70" X="815" Y="404" T="1" /><S P="0,0,.2,,,0,0,0" L="50" H="70" X="815" Y="403" T="1" /><S P="0,0,.3,.2,,0,0,0" L="10" H="30" X="279" Y="30" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="30" X="310" Y="30" T="0" /><S P="0,0,.3,.2,,0,0,0" L="20" H="50" X="294" Y="41" T="0" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="294" Y="71" T="4" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="279" Y="51" T="4" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="310" Y="50" T="4" /><S P="0,0,,.2,-40,0,0,0" L="10" H="10" X="130" Y="75" T="1" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="49" Y="44" T="4" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="34" Y="25" T="4" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="49" Y="25" T="4" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="34" Y="44" T="4" /><S P="0,0,0.01,0,-1.2,0,0,0" L="10" o="" X="134" H="130" Y="316" T="12" /></S><D><T Y="382" X="32" /><F Y="42" X="8" /></D><O /></Z></C>',
					'<C><P Ca="" /><Z><S><S P="0,0,,.2,,0,0,0" L="10" H="10" X="161" Y="380" T="1" /><S P="0,0,.3,.2,-90,0,0,0" L="10" X="161" H="10" Y="201" T="10" /><S P="0,0,.4,,,0,0,0" L="10" H="251" X="152" Y="312" T="1" /><S P="0,0,.3,.2,,0,0,0" L="41" H="10" X="122" Y="127" T="10" /><S P="0,0,.6,.2,-90,0,0,0" L="40" H="20" X="677" Y="279" T="10" /><S P="0,0,.3,.2,,0,0,0" L="80" H="32" X="40" Y="405" T="10" /><S P="0,0,.3,.2,,0,0,0" L="41" H="10" X="124" Y="293" T="10" /><S P="0,0,.3,.2,90,0,0,0" L="80" H="18" X="156" Y="281" T="10" /><S P="0,0,.3,.2,,0,0,0" L="200" X="738" H="18" Y="250" T="10" /><S P="0,0,.3,.2,,0,0,0" L="33" X="747" H="10" Y="115" T="10" /><S P="0,0,.6,.2,,0,0,0" L="40" H="18" X="668" Y="268" T="10" /><S P="0,0,.3,.2,,0,0,0" L="41" X="123" H="10" Y="209" T="10" /><S P="0,0,.4,.2,180,0,0,0" L="10" X="684" H="70" Y="294" T="10" /><S P="0,0,.3,.2,-90,0,0,0" c="4" L="240" X="141" H="12" Y="242" T="10" /><S P="0,0,.2,,,0,0,0" L="90" H="20" X="535" Y="394" T="1" /><S P="0,0,.2,,,0,0,0" L="50" X="182" H="21" Y="393" T="1" /><S P="0,0,.6,.2,,0,0,0" L="41" H="10" X="706" Y="86" T="10" /><S P="0,0,.3,.2,90,0,0,0" L="10" X="604" H="10" Y="86" T="10" /><S P="0,0,.3,,-90,0,0,0" L="320" H="160" X="831" Y="401" T="10" /><S P="0,0,.3,,-90,0,0,0" L="320" X="843" H="160" Y="81" T="10" /><S P="0,0,.3,,-180,0,0,0" L="1200" H="160" X="163" Y="-49" T="10" /><S P="0,0,.3,.2,,0,0,0" L="40" X="182" H="22" Y="398" T="10" /><S P="0,0,.3,.2,,0,0,0" L="80" H="22" X="535" Y="399" T="10" /><S P="0,0,0.01,0,-1.2,0,0,0" L="10" o="" X="139" H="240" Y="241" T="12" /></S><D><F Y="76" X="706" /><T Y="389" X="40" /><DS Y="374" X="40" /><DC Y="99" X="748" /></D><O /></Z></C>',
					'<C><P /><Z><S><S P="0,0,.3,.2,,0,0,0" L="150" H="40" X="77" Y="383" T="0" /><S P="0,0,.3,.2,,0,0,0" c="4" L="40" H="150" X="171" Y="326" T="0" /><S P="0,0,.3,.2,,0,0,0" L="150" H="40" X="192" Y="230" T="0" /><S P="0,0,.3,.2,,0,0,0" L="150" H="40" X="150" Y="190" T="0" /><S P="0,0,.3,.2,,0,0,0" L="40" H="150" X="607" Y="326" T="0" /><S P="0,0,.3,.2,,0,0,0" L="40" H="150" X="779" Y="189" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="100" X="668" Y="92" T="0" /><S P="0,0,.3,.2,,0,0,0" L="15" H="50" X="576" Y="69" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="100" X="385" Y="92" T="0" /><S P="0,0,.3,.2,,0,0,0" L="800" H="40" X="400" Y="23" T="0" /><S P="0,0,0.01,0,-1.2,0,0,0" L="10" o="" X="155" H="110" Y="307" T="12" /></S><D><T Y="113" X="779" /><DS Y="345" X="31" /><F Y="67" X="352" /></D><O /></Z></C>', 
					'<C><P /><Z><S><S P="0,0,.3,.2,,0,0,0" c="4" L="10" H="314" X="6" Y="245" T="0" /><S P="0,0,.3,.2,,0,0,0" L="124" H="10" X="61" Y="89" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="54" X="78" Y="121" T="0" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="124" Y="89" T="4" /><S P="0,0,.3,.2,,0,0,0" L="181" H="10" X="91" Y="398" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="300" X="657" Y="296" T="0" /><S P="0,0,.3,.2,,0,0,0" L="58" H="10" X="457" Y="400" T="0" /><S P="0,0,.3,.2,,0,0,0" L="145" H="10" X="697" Y="146" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="42" X="746" Y="172" T="0" /><S P="0,0,20,.2,,0,0,0" L="10" H="10" X="746" Y="195" T="4" /><S P="0,0,.3,.2,,0,0,0" L="44" H="10" X="674" Y="401" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="10" X="667" Y="337" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="10" X="667" Y="282" T="0" /><S P="0,0,.3,.2,,0,0,0" L="10" H="10" X="667" Y="226" T="0" /><S P="0,0,.3,.2,,0,0,0" L="25" H="10" X="639" Y="226" T="0" /><S P="0,0,.3,.2,,0,0,0" L="25" H="10" X="639" Y="337" T="0" /><S P="0,0,.3,.2,,0,0,0" L="25" H="10" X="639" Y="282" T="0" /><S P="0,0,20,.2,,0,0,0" L="10" X="78" H="10" Y="151" T="4" /><S P="0,0,0.01,0,1.2,0,0,0" L="10" o="" X="8" H="300" Y="244" T="12" /></S><D><DS Y="375" X="157" /><F Y="392" X="676" /><T Y="83" X="28" /></D><O /></Z></C>'},
		time = 93
	},
	BcBurlas = {
		rotation = {7849832, 7850280, 7850281, 7850282, 7850283, 7850285, 7850292, 7850294, 7850295, 7850296, 7850298, 7850302, 7849841, 7849846, 7849847, 7849851, 7849856, 7849858, 7849863, 7849912, 7849920, 7849927, 7849956, 7850101, 7850109, 7850110, 7850115, 7850118, 7850121, 7850129, 7850131, 7850152, 7850185, 7850187, 7850189, 7850190, 7850195, 7850203, 7850205, 7850209, 7850213, 7850219, 7850221, 7850222, 7850227, 7850229, 7850236, 7850237, 7850241, 7850244, 7850246, 7850247, 7850250, 7850253, 7850254, 7850257, 7850394, 7850397, 7850399, 7850402, 7850405, 7850410, 7850415, 7712490, 7712492, 7712513, 7712519, 7712528, 7712534, 7712733, 7712764, 7717421, 7741302, 7711967, 7711971, 7711986, 7713459, 7713514, 7713517, 7713557, 7712566, 7714659, 7758136, 7758153, 7758180, 7711984, 7712015, 7712494, 7712512, 7712540, 7712729, 7712743, 7712758, 7712785, 7712791, 7714781, 7714783, 7711963, 7714275, 7714283, 7712997, 7713353, 7758150, 7758151, 7758177, 7758191, 7758194, 7758225, 7712496, 7712506, 7712507, 7712509, 7712516, 7712772, 7712782, 7714785, 7714789, 7712013, 7714278, 7712995, 7713461, 7713468, 7713556, 7712563, 7712578, 7712580, 7714282, 7758160, 7758213},		
		rotationused = {},
		antileve = {},
		time = 93
	},
	Vanilla = {
		rotation = {2, 11, 12, 19, 22, 40, 44, 45, 55, 57, 67, 69, 71, 73, 74, 79, 80, 86, 123, 127, 138, 142, 145, 150, 172, 173, 174, 189, 219, 220, 221, 222, 224, 225, 7833293, 7833292, 7833291, 7833290, 7833289, 7833288, 7833271, 7833272, 7833260, 7833265, 7830960, 7833268, 7833269, 7833270, 7831136, 7831065, 7833169, 7833263, 7833266, 7833279, 7833281, 7833282, 7833259, 7815665, 7815151, 7815374, 7833287, 7838835, 7838838, 7838930, 7838967, 7838914, 7838910, 7839014, 7839038, 7839046, 7839806, 7839461, 7839368, 7839507, 7839493, 7839374, 7839942, 7840463, 7840122, 7840110, 7839819, 7840207, 7840167, 7840646, 7840728, 7840186, 7840366, 7840379, 7840176, 7840159, 7840392, 7840404, 7840564, 7840635, 7839352, 7840902, 7841488, 7844856, 7844642, 7844643, 7844648, 7844650, 7844660, 7844661, 7844664, 7844984, 2111371, 7848597, 7848605, 7848626, 7848738, 7848782, 7844645, 7863947, 7863949, 7863950, 7863951, 7863952, 7863953, 7863955, 7863958, 7863961, 6714567, 7870861, 7870862, 7866235, 7866227, 7866228, 7866230, 7866246, 7908744, 7908718, 7908721, 7908730, 7908738, 7924095, 7924084, 7924037, 7924092, 7924098, 7924031},
		rotationused = {},
		antileve = {7794534, 7762520, 7835814, 7835821, 7835822, 7835825, 7835826, 7838841},
		time = 93
	},
	VnBurlas = {
		rotation = {7849475, 7849436, 7849445, 7840379, 7849448, 7849452, 7849457, 7849458, 7833268, 7849468, 7849423, 7844645, 6510501, 6556737, 6556779, 7815665, 6559241, 6559258, 6559278, 7849245, 7849256, 7849257, 7849261, 7849269, 7849274, 7833263, 7833287, 6509011, 7848736, 6351837, 7848596, 7833259, 7836859, 6353079, 6351962, 6500186, 6508951, 7815133, 6506892, 7849085, 7815374, 6507996, 6508183},		
		rotationused = {},
		antileve = {},
		time = 93
	}
}
local Mode = "Racing"
local Mix = false
local MixBurlas = false
local Teams = {
	[1] = { 
		name = "Time 1",
		color = "F2D641",
		players = {},
		points = 0
	},
	[2] = {
		name = "Time 2",
		color = "1E84F1",
		players = {},
		points = 0
	},
	[3] = {
		name = "Time 3",
		color = "1E84F1",
		players = {},
		points = 0
	},
	[4] = {
		name = "Time 4",
		color = "FFFFFF",
		players = {},
		points = 0
	}
}
local winplayers = {}
local nteams = 2
local anti_leve = false
local np_map = false
local np = ""
local Point = false
local mice_info = {}
local Ban = {}
local Playerslog = {}
local vote = {}
local Cooldown = {fill = 0}
local AdminTab = {[1] = {}, [2] = {}, [3] = {}, [4] = {}}
local keys = {38, 87, 90}
local counter = 0
local Macro = true

table_clear = function(t, obj) for i,v in ipairs(t) do if v==obj then table.remove(t,i) end end end
table_contain = function(t, obj) for i,v in pairs(t) do if v==obj then return true end end return false end

Main = function()
	system.disableChatCommandDisplay(nil)
	for _,k in pairs({"DebugCommand", "AutoNewGame", "AutoShaman","AutoScore","AutoTimeLeft","PhysicalConsumables"}) do	tfm.exec["disable"..k]() end
	for k in pairs(room.playerList) do eventNewPlayer(k) end
	Interface()
end

Interface = function()
	newGame('<C><P MEDATA="0,1;;;;-0;0:::1-"/><Z><S><S T="12" X="402" Y="204" L="3000" H="3000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="400" Y="401" L="800" H="21" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="5" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="795" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="12" X="400" Y="5" L="800" H="10" P="0,0,0.3,0.2,0,0,0,0" o="000000"/><S T="0" X="5" Y="19" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" i="0,0,185ebbeb983.png"/><S T="12" X="301" Y="174" L="160" H="193" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="498" Y="174" L="160" H="193" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="401" Y="59" L="555" H="25" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="331" L="398" H="35" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="634" Y="72" L="89" H="50" P="0,0,0.3,0.2,0,0,0,0"/></S><D><DS X="399" Y="299"/></D><O/><L/></Z></C>', false)
	tfm.exec.setUIMapName("#V/S Match") 
	tfm.exec.setGameTime(99999)
	PublicAreas() 
	for data,name in pairs(admin) do AdminAreas(name) end
	TeamAreas()
end

TeamAreas = function(player)
	local x = 0
	if FourTeams then x = 40
	elseif ThreeTeams then x = 132
	else x = 225 
	end
	area(1, "<font color='#"..Teams[1].color.."'><p align='center'>"..Teams[1].name.."\n┉┉┉┉┉┉┉┉┉┉┉┉┉┉</p>"..table_concat(Teams[1].players,"\n", 1, math.min(13, #Teams[1].players)) or "", player, x, 75, 165, 200, 0x1, "0x"..Teams[1].color, 0.5, false)
	area(2, "<font color='#"..Teams[2].color.."'><p align='center'>"..Teams[2].name.."\n┉┉┉┉┉┉┉┉┉┉┉┉┉┉</p>"..(table_concat(Teams[2].players,"\n", 1, math.min(13, #Teams[2].players)) or ""), player, x+185, 75, 165, 200, 0x1, "0x"..Teams[2].color, 0.5, false)
	if ThreeTeams then
		area(3, "<font color='#"..Teams[3].color.."'><p align='center'>"..Teams[3].name.."\n┉┉┉┉┉┉┉┉┉┉┉┉┉┉</p>"..(table_concat(Teams[3].players,"\n", 1, math.min(13, #Teams[3].players)) or ""), player, x+370, 75, 165, 200, 0x1, "0x"..Teams[3].color, 0.5, false)
	end
	if FourTeams then
		area(4, "<font color='#"..Teams[4].color.."'><p align='center'>"..Teams[4].name.."\n┉┉┉┉┉┉┉┉┉┉┉┉┉┉</p>"..(table_concat(Teams[4].players,"\n", 1, math.min(13, #Teams[4].players)) or ""), player, x+555, 75, 165, 200, 0x1, "0x"..Teams[4].color, 0.5, false)
	end
end

PublicAreas = function(player)
	area(-1, " ", player, -100, -50, 1000, 500, 0x1, 0x1, 0.6, false)
	area(0, "<pt>Host: "..room.loader, player, 5, 380, nil, 20, 0x1, 0x1, 0, false)
	area(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(Mix and "Mix" or Mode).." <n2>  |  </n2> D: "..Pwin, player, 300, 20, 200, 25, 0xA0A0A0, 0x1, 0, false)
	area(6, "<t><b><p align='center'><a href='event:start'>Start", player, 360, 285, 80, 20, 0x1, 0xFFD991, 1, false)
	area(7, "Auto-join: <a href='event:OnAndOff'>"..(AutoJoin and "<vp>on</vp>" or not AutoJoin and "<r>off</r>"), player, 205, 315, 90, 20, 0x1, 0x1, 0.6, false)
	area(8, "Teams: <a href='event:-'>-</a> " ..nteams.. " <a href='event:+'>+", player, 305, 315, 90, 20, 0x1, 0x1, 0.6, false)
	area(9, "<p align='center'><a href='event:fill'>Fill teams", player, 405, 315, 90, 20, 0x1, 0x1, 0.6, false)
	area(10, "Score: <a href='event:-'>-</a> " ..Pwin.. " <a href='event:+'>+", player, 505, 315, 90, 20, 0x1, 0x1, 0.6, false)
	local i = 11
	local x = 125
	for name, data in next, Modes do
		area(i, "<p align='center'>"..name, player, x, 45, 70, 20, 0x1, 0xA0A0A0, 0.6, false)
		i = i + 1
		x = x + 80
	end
	area(i, "<p align='center'>Mix", player, x, 45, 70, 20, 0x1, 0xA0A0A0, 0.6, false)
end

AdminAreas = function(player)
	area(6, "<t><b><p align='center'><a href='event:start'>Start", player, 360, 285, 80, 20, 0x1, 0xFFD991, 1, false)
	area(7, "Auto-join: <a href='event:OnAndOff'>"..(AutoJoin and "<vp>on</vp>" or not AutoJoin and "<r>off</r>"), player, 205, 315, 90, 20, 0x1, 0x1, 0.6, false)
	area(8, "Teams: <a href='event:-'>-</a> " ..nteams.. " <a href='event:+'>+", player, 305, 315, 90, 20, 0x1, 0x1, 0.6, false)
	area(9, "<p align='center'><a href='event:fill'>Fill teams", player, 405, 315, 90, 20, 0x1, 0x1, 0.6, false)
	area(10, "Score: <a href='event:-'>-</a> " ..Pwin.. " <a href='event:+'>+", player, 505, 315, 90, 20, 0x1, 0x1, 0.6, false)
	area(1000, "<a href='event:info'><p align='center'>Commands", player, 35, -23, 80, 23, 0x1, 0x1D88DD, 0.4, true)
	local i = 11
	local x = 125
	for name, data in next, Modes do
		area(i, "<p align='center'><a href='event:"..name.."'>"..name, player, x, 45, 70, 20, 0x1, 0xffffff, 0.6, false)
		i = i + 1
		x = x + 80
	end
	area(i, "<p align='center'><a href='event:Mix'>Mix", player, x, 45, 70, 20, 0x1, 0xffffff, 0.6, false)
	area(i+1, "<p align='center'><a href='event:MixBurlas'>MixBurlas", player, x, 75, 70, 20, 0x1, 0xffffff, 0.6, false)
end

FillTeams = function()
	for i=1,4 do Teams[i].players = {} end
	local Players = {}
	local Team = 1
	for player,data in pairs(room.playerList) do if isPlayer(player) then table.insert(Players, player) end end
	for i = 1, #Players do
		player = math.random(#Players)
		addPlayer = Players[player]
		table.remove(Players, player)
		table.insert(Teams[Team].players, addPlayer)
		Team = Team + 1
		if Team == nteams+1 then Team = 1 end
	end
end

Autojoin = function(player)
	local team1 = Teams[1].players
	local team2 = Teams[2].players
	local team3 = Teams[3].players
	local team4 = Teams[4].players
	if isPlayer(player) then
		if FourTeams then
			if #team1 <= #team2 and #team1 <= #team3 and #team1 <= #team4 then table.insert(team1, player)
			elseif #team2 < #team1 and #team2 <= #team3 and #team2 <= #team4 then table.insert(team2, player)
			elseif #team3 < #team1 and #team3 < #team2 and #team3 <= #team4 then table.insert(team3, player)
			elseif #team4 < #team1 and #team4 < #team2 and #team4 < #team3 then table.insert(team4, player)
			else table.insert(team1, player) 
			end
		elseif ThreeTeams then
			if #team1 <= #team2 and #team1 <= #team3 then table.insert(team1, player)
			elseif #team2 < #team1 and #team2 <= #team3 then table.insert(team2, player)
			elseif #team3 < #team1 and #team3 < #team2 then table.insert(team3, player)
			else table.insert(team1, player)
			end
		else
			if #team1 <= #team2 then table.insert(team1, player)
			elseif #team1 > #team2 then table.insert(team2, player)
			end
		end
	end
end

mapName = function()
	local Team1 = "<font color='#"..Teams[1].color.."'>"..Teams[1].name..": "..Teams[1].points
	local Team2 = "<font color='#"..Teams[2].color.."'>"..Teams[2].name..": "..Teams[2].points
	local Team3 = "<font color='#"..Teams[3].color.."'>"..Teams[3].name..": "..Teams[3].points
	local Team4 = "<font color='#"..Teams[4].color.."'>"..Teams[4].name..": "..Teams[4].points
	local d = "<n>D: "..Pwin
	local space = "<n2> | "
	if FourTeams and GameStarted then 
		tfm.exec.setUIMapName(Team1..space..Team2..space..Team3..space..Team4..space..d)
	elseif ThreeTeams and GameStarted then 
		tfm.exec.setUIMapName(Team1..space..Team2..space..Team3..space..d)
	elseif not FourTeams and not ThreeTeams and GameStarted then
		tfm.exec.setUIMapName(Team1..space..Team2..space..d)
	end
end

nameColor = function()
	for i=1,4 do for data,name in pairs(Teams[i].players) do tfm.exec.setNameColor(name, "0x"..Teams[i].color) end end
end

newMap = function()
	for name in next, room.playerList do tfm.exec.removeImage(mice_info[name].liveimg1) tfm.exec.removeImage(mice_info[name].liveimg2) tfm.exec.removeImage(mice_info[name].liveimg3) end
	if np_map then 
		newGame(map)
		tfm.exec.setGameTime(93)
	else
		local rotation = anti_leve and Modes[Mode].antileve or Modes[Mode].rotation
		local quantity = #rotation
		local map
		map = rotation[math.random(quantity)]
		newGame(map)
		if table_contain(Modes[Mode].rotation, map) then table.insert(Modes[Mode].rotationused, map) table_clear(Modes[Mode].rotation, map) end
		if #Modes[Mode].rotation == 0 then for data,maps in pairs(Modes[Mode].rotationused) do table.insert(Modes[Mode].rotation, maps) end Modes[Mode].rotationused = {} end
		tfm.exec.setGameTime(Modes[Mode].time)
		for name in next, room.playerList do if isPlaying(name) then
			if (Mode == "BcBurlas") and not Finish then 
				mice_info[name].lives = 3
				mice_info[name].liveimg1 = tfm.exec.addImage("17906fde31b.png", ":0", 780, 25, name)
				mice_info[name].liveimg2 = tfm.exec.addImage("17906fde31b.png", ":0", 760, 25, name)
				mice_info[name].liveimg3 = tfm.exec.addImage("17906fde31b.png", ":0", 740, 25, name)
			else mice_info[name].lives = 1
			end 
		end end
		if Mix and not anti_leve then
			if Mode == "Racing" then Mode = "Bootcamp"
			elseif Mode == "Bootcamp" then Mode = "Vanilla"
			elseif Mode == "Vanilla" then Mode = "Racing"
			end
		end
		if MixBurlas and not anti_leve then
			if Mode == "RcBurlas" then Mode = "BcBurlas"
			elseif Mode == "BcBurlas" then Mode = "VnBurlas"
			elseif Mode == "VnBurlas" then Mode = "RcBurlas"
			end
		end
	end
end

ResetScript = function()
	FinishGame = nil
	VoteOn = nil
	VoteResult = nil
	for i=-4,25 do rarea(i) end
	GameStarted = false
	Finish = false
	winplayers = {}
	Interface()
	for name in next, room.playerList do tfm.exec.removeImage(mice_info[name].liveimg1) tfm.exec.removeImage(mice_info[name].liveimg2) tfm.exec.removeImage(mice_info[name].liveimg3) end
end

isPlayer = function(player) 
	for n,p in pairs(room.playerList) do
		local current = os.time()
		local time = current - p.registrationDate
		local days = time/86400000
		local hours = days*24
		hours = hours-hours%0.1 
		if NoGuest then 
			if n == player and not string.find(n, '*') and hours > 5 and not table_contain(Ban, n.." - "..mice_info[n].ban) then return true end
		else
			if n == player and not table_contain(Ban, n.." - "..mice_info[n].ban) then return true end
		end
	end 
	return false 
end
isAdmin = function(player) for p = 1, #admin do if player == admin[p] then return true end end return false end
isPlaying = function(player) 
	for data,name in pairs(Teams[1].players) do if name == player then return true end end
	for data,name in pairs(Teams[2].players) do if name == player then return true end end
	if ThreeTeams then for data,name in pairs(Teams[3].players) do if name == player then return true end end end
	if FourTeams then for data,name in pairs(Teams[4].players) do if name == player then return true end end end
	return false
end

eventNewPlayer = function(player)
	for _,k in pairs(keys) do system.bindKeyboard(player, k, true) end
	if table_contain(Playerslog, player) then
		table_clear(Playerslog, player) 
		if table_contain(Ban, player.." - "..mice_info[player].ban) then 
			mice_info[player].imgban = tfm.exec.addImage("178f686f863.png", ":1", 153, -50, player)
			area(666, "<p align='center'>You have been banned from the room. Reason: "..mice_info[player].ban, player, 300, 270, 200, 80, 0x1, 0x1, 0, true)
			area(6666, "<a href='event:close'><p align='center'>Close", player, 285, 365, 230, 20, 0x1, 0x1, 0, true)
		end
		if GameStarted then
			tfm.exec.setPlayerScore(player, mice_info[player].points, false)
			if not isPlaying(player) and AutoJoin then Autojoin(player) end 
		end
	else 
		mice_info[player] = {points = 0, ban = "", up = 0, w = 0, z = 0, warning = 0, frozen = 0, freeze = 0, vote = false, lives = 0, liveimg1 = "", liveimg2 = "", liveimg3 = ""} 
		if AutoJoin and GameStarted then Autojoin(player) end
	end
	if GameStarted then
		if isAdmin(player) then area(1000, "<a href='event:info'><p align='center'>Commands", player, 35, -23, 80, 23, 0x1, 0x1D88DD, 0.4, true) end
	else
		PublicAreas(player) 
		if isAdmin(player) then AdminAreas(player) end
		TeamAreas(player) 
		tfm.exec.respawnPlayer(player)
	end
	area(999, "<font face='Times New Roman' size='20'><a href='event:info'><i><p align='center'>i", player, 5, -23, 20, 23, 0x1, 0x1D88DD, 0.4, true)
end

eventPlayerLeft = function(player)
	table.insert(Playerslog, player)
end

eventPlayerDied = function(player)
	if GameStarted then 
		if mice_info[player].lives == 3 then 
			mice_info[player].lives = 2 
			tfm.exec.respawnPlayer(player)
			tfm.exec.removeImage(mice_info[player].liveimg3)
		elseif mice_info[player].lives == 2 then 
			mice_info[player].lives = 1
			tfm.exec.respawnPlayer(player)
			tfm.exec.removeImage(mice_info[player].liveimg2)
		elseif mice_info[player].lives == 1 then 
			mice_info[player].lives = 0
			tfm.exec.removeImage(mice_info[player].liveimg1)
		end
		local alive = false
		for k,name in next, room.playerList do
			if not name.isDead or mice_info[k].lives > 0 then
				alive = true
				break
			end
		end
		if not alive and not Point then newMap() end
	end
end

eventPlayerWon = function(player)
	if GameStarted then
		if not Point then
			Point = true
			tfm.exec.setGameTime(5)
			tfm.exec.setPlayerScore(player, 1, true)
			mice_info[player].points = mice_info[player].points + 1
			if table_contain(Teams[1].players, player) then
				Teams[1].points = Teams[1].points + 1
				if Teams[1].points >= Pwin then
					Finish = true
					for data,name in pairs(Teams[1].players) do table.insert(winplayers, name) end
					FinishGame = os.time() + 13000
					if ThreeTeams then
						newGame('<C><P DS="y;200" MEDATA="0,1;;;;-0;0:::1-"/><Z><S><S T="12" X="400" Y="200" L="3000" H="3000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="0" X="53" Y="7" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" i="-50,0,185ebbf1417.jpg"/><S T="12" X="-33" Y="201" L="82" H="395" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="835" Y="201" L="82" H="402" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="795" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="397" L="800" H="13" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="5" L="800" H="10" P="0,0,0.3,0.2,0,0,0,0"/></S><D/><O/><L/></Z></C>', false)
						area(-2, "<p align='center'><font color='#"..Teams[1].color.."' size='38' face='impact'>"..Teams[1].name.." <n>won the game!</n>\n<font color='#"..Teams[1].color.."' size='22'>"..player.." <n>made the last point!", nil, 170, 15, 800, 80, 0x1, 0x1, 0, false)
					else
						newGame('<C><P DS="y;383" MEDATA="1,1;;;;-0;0:::1-"/><Z><S><S T="12" X="600" Y="203" L="400" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="420" Y="195" L="3000" H="3000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="0" X="52" Y="6" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" i="-50,0,185ebbf733c.jpg"/><S T="12" X="830" Y="201" L="86" H="402" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="-19" Y="201" L="55" H="397" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="400" Y="400" L="800" H="18" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="795" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="5" L="800" H="10" P="0,0,0.3,0.2,0,0,0,0"/></S><D/><O/><L/></Z></C>', false)
						area(-2, "<p align='center'><font color='#"..Teams[1].color.."' size='38' face='impact'>"..Teams[1].name.." <n>won the game!</n>\n<font color='#"..Teams[1].color.."' size='22'>"..player.." <n>made the last point!", nil, -61, 35, 500, 80, 0x1, 0x1, 0, false)
					end
					tfm.exec.setGameTime(13)
				end
			elseif table_contain(Teams[2].players, player) then
				Teams[2].points = Teams[2].points + 1
				if Teams[2].points >= Pwin then
					Finish = true
					for data,name in pairs(Teams[2].players) do table.insert(winplayers, name) end
					FinishGame = os.time() + 13000
					if ThreeTeams then
						newGame('<C><P DS="y;383" MEDATA="1,1;;;;-0;0:::1-"/><Z><S><S T="12" X="600" Y="203" L="400" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="420" Y="195" L="3000" H="3000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="0" X="52" Y="6" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" i="-50,0,185ebbf733c.jpg"/><S T="12" X="830" Y="201" L="86" H="402" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="-19" Y="201" L="55" H="397" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="400" Y="400" L="800" H="18" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="795" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="5" L="800" H="10" P="0,0,0.3,0.2,0,0,0,0"/></S><D/><O/><L/></Z></C>', false)
						area(-2, "<p align='center'><font color='#"..Teams[2].color.."' size='38' face='impact'>"..Teams[2].name.." <n>won the game!</n>\n<font color='#"..Teams[2].color.."' size='22'>"..player.." <n>made the last point!", nil, -61, 35, 500, 80, 0x1, 0x1, 0, false)
					else
						newGame('<C><P DS="y;383" MEDATA="1,1;;;;-0;0:::1-"/><Z><S><S T="12" X="600" Y="203" L="400" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="300" Y="-2" L="3000" H="3000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="0" X="49" Y="9" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" i="-40,0,185ebc02a07.jpg"/><S T="12" X="850" Y="201" L="115" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="-100" Y="201" L="216" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="400" Y="398" L="800" H="15" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="795" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="5" L="800" H="10" P="0,0,0.3,0.2,0,0,0,0"/></S><D/><O/><L/></Z></C>', false)
						area(-2, "<p align='center'><font color='#"..Teams[2].color.."' size='38' face='impact'>"..Teams[2].name.." <n>won the game!</n>\n<font color='#"..Teams[2].color.."' size='22'>"..player.." <n>made the last point!", nil, -50, 10, 500, 80, 0x1, 0x1, 0, false)
					end
					tfm.exec.setGameTime(13)
				end
			elseif table_contain(Teams[3].players, player) then
				Teams[3].points = Teams[3].points + 1
				if Teams[3].points >= Pwin then
					Finish = true
					for data,name in pairs(Teams[3].players) do table.insert(winplayers, name) end
					FinishGame = os.time() + 13000
					newGame('<C><P DS="y;383" MEDATA="1,1;;;;-0;0:::1-"/><Z><S><S T="12" X="600" Y="203" L="400" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="300" Y="-2" L="3000" H="3000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="0" X="49" Y="9" L="10" H="10" P="0,0,0.3,0.2,0,0,0,0" i="-40,0,185ebc02a07.jpg"/><S T="12" X="848" Y="207" L="119" H="412" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="-99" Y="205" L="217" H="407" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="400" Y="398" L="800" H="15" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="795" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="5" L="800" H="10" P="0,0,0.3,0.2,0,0,0,0"/></S><D/><O/><L/></Z></C>', false)
					area(-2, "<p align='center'><font color='#"..Teams[3].color.."' size='38' face='impact'>"..Teams[3].name.." <n>won the game!</n>\n<font color='#"..Teams[3].color.."' size='22'>"..player.." <n>made the last point!", nil, -50, 10, 500, 80, 0x1, 0x1, 0, false)
					tfm.exec.setGameTime(13)
				end
			elseif table_contain(Teams[4].players, player) then
				Teams[4].points = Teams[4].points + 1
				if Teams[4].points >= Pwin then
					Finish = true
					for data,name in pairs(Teams[4].players) do table.insert(winplayers, name) end
					FinishGame = os.time() + 13000
					newGame('<C><P DS="y;200" MEDATA="0,1;;;;-0;0:::1-"/><Z><S><S T="12" X="384" Y="151" L="3000" H="3000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="0" X="50" Y="16" L="10" H="25" P="0,0,0.3,0.2,0,0,0,0" i="-48,0,185ebbfccd4.jpg"/><S T="12" X="-54" Y="207" L="127" H="414" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="5" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="400" Y="399" L="800" H="17" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="400" Y="5" L="800" H="10" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="797" Y="200" L="10" H="400" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="859" Y="200" L="127" H="400" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/></S><D/><O/><L/></Z></C>', false)
					area(-2, "<p align='center'><font color='#"..Teams[4].color.."' size='38' face='impact'>"..Teams[4].name.." <n>won the game!</n>\n<font color='#"..Teams[4].color.."' size='22'>"..player.." <n>made the last point!", nil, 300, 10, 500, 80, 0x1, 0x1, 0, false)
					tfm.exec.setGameTime(13)
				end
			end
		mapName()
		end
	end
end

eventNewGame = function()
	for name,data in pairs(room.playerList) do mice_info[name].freeze = 0 end
	if GameStarted then
		for name,data in pairs(room.playerList) do 
			if not isPlaying(name) then tfm.exec.killPlayer(name) else 
		end end
		tfm.exec.setGameTime(Modes[Mode].time)
		Point = false
		anti_leve = false
		np_map = false
		mapName()
		nameColor()
		if Finish then for name,data in pairs(room.playerList) do if not table_contain(winplayers, name) then tfm.exec.killPlayer(name) end end	end
	end
end

eventChatCommand = function(player, command)
	local cmd, args, pointer = "", {}, -1
	for slice in string.gmatch(command, "%S+") do
		pointer = pointer + 1
		if pointer == 0 then
			cmd = string.lower(slice)
		else
			args[pointer] = slice
		end
	end
if isAdmin(player) then
	if cmd == "ms" then
		tfm.exec.chatMessage("<fc>• [FunCorp] " .. table_concat(args, " "))
	elseif cmd == "reset" then
		GameStarted = false
		Interface()
	elseif cmd == "fill" then
		FillTeams()
	elseif cmd == "clear" then
		if args[1] == "team1" then Teams[1].players = {}
		elseif args[1] == "team2" then Teams[2].players = {}
		elseif args[1] == "team3" then Teams[3].players = {}
		elseif args[1] == "team4" then Teams[4].players = {}
		elseif args[1] == "all" then for t=1,4 do Teams[t].players = {} end
		else for t=1,4 do Teams[t].players = {} end
		end
		if not GameStarted then TeamAreas() end
	elseif cmd == "d" and tonumber(args[1]) ~= nil then
		if tonumber(args[1]) >= 1 and tonumber(args[1]) <= 999 then
			Pwin = tonumber(args[1])
			if GameStarted then mapName()
			else
			uparea(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(Mix and "Mix" or Mode).." <n2>  |  </n2> D: "..Pwin, nil)
			uparea(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(MixBurlas and "MixBurlas" or Mode).." <n2>  |  </n2> D: "..Pwin, nil)
			uparea(10, "Score: <a href='event:-'>-</a> " ..Pwin.. " <a href='event:+'>+")
			end
		end
	elseif cmd == "sp" then
		if args[1] == "team1" or args[1] == "t1" and tonumber(args[2]) ~= nil then Teams[1].points = args[2] 
		elseif args[1] == "team2" or args[1] == "t2" and tonumber(args[2]) ~= nil then Teams[2].points = args[2]
		elseif args[1] == "team3" or args[1] == "t3" and tonumber(args[2]) ~= nil then Teams[3].points = args[2]
		elseif args[1] == "team4" or args[1] == "t4" and tonumber(args[2]) ~= nil then Teams[4].points = args[2]
		end
		if GameStarted then mapName() end
	elseif cmd == "aj" then
		if args[1] == "on" then AutoJoin = true
		elseif args[1] == "off" then AutoJoin = false 
		end
		if not GameStarted then uparea(7, "Auto-join: <a href='event:OnAndOff'>"..(AutoJoin and "<vp>on</vp>" or not AutoJoin and "<r>off</r>")) end
	elseif cmd == "skip" and GameStarted or cmd == "s" and GameStarted then
		newMap()
	elseif cmd == "repeat" and GameStarted or cmd == "rt" and GameStarted then
		newGame(room.currentMap)
		if Mix then
			if Mode == "Bootcamp" then Mode = "Racing"
			elseif Mode == "Vanilla" then Mode = "Bootcamp"
			elseif Mode == "Racing" then Mode = "Vanilla"
			end
		end
		if MixBurlas then
			if Mode == "BcBurlas" then Mode = "RcBurlas"
			elseif Mode == "VnBurlas" then Mode = "BcBurlas"
			elseif Mode == "RcBurlas" then Mode = "VnBurlas"
			end	
		end
	elseif cmd == "np" then
		np_map = true
		map = args[1]
	elseif cmd == "antileve" or cmd == "anti" then
		anti_leve = true
	elseif (cmd == "team1" or cmd == "t1") or (cmd == "team2" or cmd == "t2") or ThreeTeams and (cmd == "team3" or cmd == "t3") or FourTeams and (cmd == "team4" or cmd == "t4")  then			
		for i,v in pairs(args) do
			local team = tonumber(string.match(cmd, "%d+"))
				if i > 0 then
					if isPlayer(v) then
						for p=1,4 do table_clear(Teams[p].players, v) end
						table.insert(Teams[team].players, v)
					end
					if not GameStarted then TeamAreas() end
				end
		end
	elseif cmd == "remove" or cmd == "r" then
		for i,v in pairs(args) do
			if i > 0 then
				for p=1,4 do table_clear(Teams[p].players, v) end
				if GameStarted then tfm.exec.killPlayer(v) else TeamAreas() end
			end
		end
	elseif cmd == "win" then
		tfm.exec.giveCheese(args[1])
		tfm.exec.playerVictory(args[1])
	elseif cmd == "fly"  then
 		system.bindKeyboard (args[1], 32, true , true )
 	elseif cmd == "unfly"  then
 		system.bindKeyboard (args[1], 32, true , false )
	elseif cmd == "tp" then
		system.bindMouse(args[1], true)
	elseif cmd == "untp" then
		system.bindMouse(args[1], false)	
	elseif cmd == "size" and tonumber(args[1]) ~= nil then
		if tonumber(args[1]) >= 0.1 and tonumber(args[1]) <= 5 then
		tfm.exec.changePlayerSize(args[2], tonumber(args[1])) 
	    end
	    if args[2] == "*" then for k in next, room.playerList do tfm.exec.changePlayerSize(k, args[1]) end
    elseif args[2] ~= nil then fm.exec.changePlayerSize(args[2], args[1])
        end
	elseif cmd == "mort" then
		tfm.exec.killPlayer(args[1])
	elseif cmd == "respawn" then
		tfm.exec.killPlayer(args[1]) 
		tfm.exec.respawnPlayer(args[1])
	elseif cmd == "freeze" then
		tfm.exec.freezePlayer(args[1], true)
	elseif cmd == "unfreeze" then
		tfm.exec.freezePlayer(args[1], false)
	elseif cmd == "ban" then
		if isPlayer(args[1]) or table_contain(Playerslog, args[1]) then
			tfm.exec.killPlayer(args[1])
			mice_info[args[1]].ban = table_concat(args, " ", 2, math.min(20, #args)).."."
			mice_info[args[1]].imgban = tfm.exec.addImage("178f686f863.png", ":1", 153, -50, args[1])
			area(666, "<p align='center'>You have been banned from the room. Reason: "..mice_info[args[1]].ban, args[1], 300, 270, 200, 80, 0x1, 0x1, 0, true)
			area(6666, "<a href='event:close'><p align='center'>Close", args[1], 285, 365, 230, 20, 0x1, 0x1, 0, true)
			table.insert(Ban, args[1].." - "..mice_info[args[1]].ban)
			table_clear(Teams[1].players, args[1]) table_clear(Teams[2].players, args[1]) table_clear(Teams[3].players, args[1]) table_clear(Teams[4].players, args[1])
		end
	elseif cmd == "unban" then
		rarea(666, args[1]) rarea(6666, args[1])
		tfm.exec.removeImage(mice_info[args[1]].imgban)
		table_clear(Ban, args[1].." - "..mice_info[args[1]].ban)
		if GameStarted and AutoJoin then Autojoin(args[1]) end
	elseif cmd == "banlist" then
		area(667, "<font size='14'>								   Ban list 							<a href='event:close'>X</a></font>\n"..table_concat(Ban, "\n"), player, 150, 75, 500, 250, 0x1, 0xff8540, 0.5, false)
	elseif cmd == "admin" then
		if isPlayer(args[1]) then
			table.insert(admin, args[1])
			area(1000, "<a href='event:info'><p align='center'>Commands", args[1], 35, -23, 80, 23, 0x1, 0xff8547, 0.4, true)
			if not GameStarted then AdminAreas(args[1]) end
		end
	elseif cmd == "unadmin" then
		if args[1] == room.loader then print("<r>[#] "..player.." tried remove you from admins.</r>") else table_clear(admin, args[1]) end
		if not GameStarted then for i=6,49 do rarea(i, args[1]) end end rarea(1000, args[1])
	elseif cmd == "vote" then
		Vote()
	elseif cmd == "help" then
		if mice_info[player].info == true then eventTextAreaCallback(998, player) end
		if mice_info[player].help == true then rarea(1001, player) mice_info[player].help = false
		else 
			mice_info[player].help = true 
			area(1001, "<p align='center'><font size='16' face='Tiems New Roman'><i>Commands</i></font>\n┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉</p><vp>!team1/2/3/4 <R>or</R> !t1/2/3/4</vp> [player] [player] - Add a player/s to the team.\n<vp>!clear </vp>all/team1/2/3/4 - Remove players from selected team.\n<vp>!remove <r>or</r> !r</vp> - Remove selected player/s from the team.\n<vp>!sp team1/2/3/4 <r>or</r> !sp t1/2/3/4</vp> [points] - Sets points for the selected team.\n<vp>!d</vp> [number] - Set the amount of points necessary to win.\n<vp>!skip <r>or</r> !s</vp> - Skip map.\n<vp>!repeat <r>or</r> !rt</vp> - Repeats the current map.\n<vp>!antileve <r>or</r> !anti</vp> - The next map will be antileve.\n<vp>!np</vp> [code] - Sets next map.\n<vp>!aj on</vp>/<r>off</r> - Turns AutoJoin on or off.\n<vp>!ban</vp> [player] [reason] <r>or</r> <vp>!unban</vp> [player] - Ban/unban player selected.\n<vp>!banlist</vp> - Shows a list of banned players.\n<vp>!admin <r>or</r> !unadmin</vp> [player] - Add/remove player to admins list.\n<vp>!mort <r>or</r> !respawn</vp> [player] - Kills/respawns player selected.\n<vp>!freeze <r>or</r> !unfreeze</vp> [player] - Freeze or unfreeze the selected player.\n<vp>!vote</vp> - Starts a vote (Shows results automatically after 13s).\n<vp>!reset</vp> - Resets the script.\n<vp>!macro on</vp>/<r>off</r> - Turns on or off AntiMacros.\n<vp>!panel</vp> - Shows admin panel.\n<p align='center'>┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉\n<p align='center'><a href='event:close'><r>CLOSE", player, 140, 40, 520, nil, 0x1e3d42, 0x1D88DD, 1, true)		
		end
	elseif cmd == "macro" then
		if args[1] == "on" then Macro = true print("<r>AntiMacros activated.</r>")
		elseif args[1] == "off" then Macro = false print("<r>AntiMacros deactivated.</r>") end
	elseif cmd == "panel" then
		if mice_info[player].panel then mice_info[player].panel = false for i=50,55 do rarea(i, player) end else mice_info[player].panel = true adminPanel(player) end
	end
end
end

eventKeyboard = function(player, key)
if key == 32 then -- Fly
		tfm.exec.movePlayer(player, 0, 0, true, 0, -50)
	end
if Macro then
	if isPlaying(player) then 
		if key == 38 then
			mice_info[player].up = mice_info[player].up + 1
		elseif key == 87 then 
			mice_info[player].w = mice_info[player].w + 1
		elseif key == 90 then
			mice_info[player].z = mice_info[player].z + 1
		end
	end
end
end

eventMouse = tfm.exec.movePlayer

adminPanel = function(player)
	area(50, "<p align='center'>Admin panel", player, -275, 15, 270, nil, 0x1, 0x1, 0, false)
	area(51, "<font size='9'>"..(table_concat(AdminTab[1],"\n") or ""), player, -275, 40, 270, 170, 0x1, "0x"..Teams[1].color, 0.3, false)
	area(52, "<font size='9'>"..(table_concat(AdminTab[2],"\n") or ""), player, -275, 220, 270, 170, 0x1, "0x"..Teams[2].color, 0.3, false)
	if ThreeTeams then
		area(53, "<p align='center'>Admin panel", player, 810, 15, 270, nil, 0x1, 0x1, 0, false)
		area(54, "<font size='9'>"..(table_concat(AdminTab[3],"\n") or ""), player, 810, 40, 270, 170, 0x1, "0x"..Teams[3].color, 0.3, false)
	end
	if FourTeams then
		area(55, "<font size='9'>"..(table_concat(AdminTab[4],"\n") or ""), player, 810, 220, 270, 170, 0x1, "0x"..Teams[4].color, 0.3, false)
	end
end

eventTextAreaCallback = function(id, player, cb)
	if isAdmin(player) then
		local i = 11
			for name, data in next, Modes do
				if id == i then
					Mix = false
					MixBurlas = false
					Mode = cb
					uparea(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(Mix and "Mix" or Mode).." <n2>  |  </n2> D: "..Pwin) 
				end
				i = i + 1 
			end
		if id == i then
			Mix = true
			Mode = "Racing"
			uparea(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(Mix and "Mix" or Mode).." <n2>  |  </n2> D: "..Pwin)			
		end
		if id == i+1 then
			MixBurlas = true
			Mode = "RcBurlas"
			uparea(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(MixBurlas and "MixBurlas" or Mode).." <n2>  |  </n2> D: "..Pwin)			
		end
		if id == 6 then
			if #Teams[1].players > 0 or #Teams[2].players > 0 or #Teams[3].players > 0 or #Teams[4].players > 0 then
				for a=-1,i+1 do rarea(a, nil) end
				for t=1,4 do Teams[t].points = 0 end
				for n,p in pairs(room.playerList) do tfm.exec.setPlayerScore(n, 0, false) mice_info[n].points = 0 end 
				for n,p in pairs(Playerslog) do  mice_info[p].points = 0 end
				GameStarted = true
				newMap()
			end
		elseif id == 7 then
			AutoJoin = not AutoJoin
			uparea(7, "Auto-join: <a href='event:OnAndOff'>"..(AutoJoin and "<vp>on</vp>" or not AutoJoin and "<r>off</r>"))
		elseif id == 8 then
			if cb == "-" then
				if nteams == 4 then
					nteams = 3
					FourTeams = false
					rarea(4)
				elseif nteams == 3 then 
					nteams = 2
					ThreeTeams = false
					Teams[1].color = "F2D641"
					Teams[2].color = "1E84F1"
					Teams[1].name = "All Nassr"
					Teams[2].name = "PSG"
					rarea(3)
				end
				TeamAreas()
				uparea(8, "Teams: <a href='event:-'>-</a> " ..nteams.. " <a href='event:+'>+")
			elseif cb == "+" then 
				if nteams == 2 then
					nteams = 3 
					ThreeTeams = true
					Teams[1].color = "CD1026"
					Teams[2].color = "F2D641"
					Teams[1].name = "Barcelona"
					Teams[2].name = "Al Nassr"
				elseif nteams == 3 then
					nteams = 4
					FourTeams = true
				end
				TeamAreas()
				uparea(8, "Teams: <a href='event:-'>-</a> " ..nteams.. " <a href='event:+'>+")
			end
		elseif id == 9 and os.time() - Cooldown.fill > 1000 then
			FillTeams()
			TeamAreas()
			Cooldown.fill = os.time()
		elseif id == 10 then
			if cb == "-" then
				if Pwin > 1 then
					Pwin = Pwin - 1 
				end
			elseif cb == "+" then 
				if Pwin < 999 then
					Pwin = Pwin + 1
				end
			end
			uparea(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(Mix and "Mix" or Mode).." <n2>  |  </n2> D: "..Pwin, nil)
			uparea(5, "<p align='center'><font size='15' face='impact'><ch>Mode: "..(MixBurlas and "MixBurlas" or Mode).." <n2>  |  </n2> D: "..Pwin, nil)
			uparea(10, "Score: <a href='event:-'>-</a> " ..Pwin.. " <a href='event:+'>+")
		elseif id == 667 then
			rarea(667, player)
		elseif id == 1000 or id == 1001 then
			eventChatCommand(player, "help")
		end
	end
	if id == -4 then
		if mice_info[player].vote == false then 
			if cb == "mrc" then	vote.racing = vote.racing + 1
			elseif cb == "mbr" then vote.rcburlas = vote.rcburlas + 1
			elseif cb == "mbvn" then vote.vnburlas = vote.vnburlas + 1
			elseif cb == "mbbc" then vote.bcburlas = vote.bcburlas + 1
			elseif cb == "mbc" then vote.bootcamp = vote.bootcamp + 1
			elseif cb == "mvn" then	vote.vanilla = vote.vanilla + 1
			elseif cb == "mmix" then vote.mix = vote.mix + 1
			elseif cb == "mmsc" then vote.mixburlas = vote.mixburlas + 1
			end
		end
		rarea(-4, player) mice_info[player].vote = true
	elseif id == 999 then
		if mice_info[player].help == true then rarea(1001, player) mice_info[player].help = false end
		if mice_info[player].info == true then mice_info[player].info = false rarea(998, player) else
		mice_info[player].info = true area(998, "<p align='center'><i><font size='16'>Info</font></i>\n┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉</p><vp>Admins:</vp> <r>"..room.loader.."</r> <bv>"..table_concat(admin, " ", 2, math.min(10, #admin)).."</bv>\n\n<vp>Important\n</vp>Guest and players with an account created less than 5 hours ago can't play here. This in order to avoid hackers. (<a href='event:noguest'>"..(NoGuest and "<vp>on</vp>" or not NoGuest and "<r>off</r>").."</a>)\n\n<vp>Credits\n</vp>Script made by <fc>Mattseba#0000</fc>.\nScript edit by <j>Camjho#0000</j>.\nBurla maps by <ch2>Ctmce#0000</ch2>, <ch2>Camjho#0000</ch2>, <ch2>Sebaslife#0000</ch2> and <ch2>Gusly#7896</ch2>.\nVanilla maps by <ch2>Camjho#0000</ch2>, <ch2>Sebaslife#0000</ch2>, <ch2>Aspex#4517</ch2> and <ch2>Mattseba#0000</ch2>.\nAntileve maps by <ch2>Vvarriorw#0095</ch2> and <ch2>Mattseba#0000</ch2>.\n\n<p align='center'>┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉\n<a href='event:close'><r>CLOSE</r></a></p>", player, 220, 70, 360, nil, 0x1e3d42, 0x1D88DD, 1, true) end
	elseif id == 998 then
		if cb == "noguest" and isAdmin(player) then
			NoGuest = not NoGuest
			uparea(998, "<p align='center'><i><font size='16'>Info</font></i>\n┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉</p><vp>Admins:</vp> <r>"..room.loader.."</r> <bv>"..table_concat(admin, " ", 2, math.min(10, #admin)).."</bv>\n\n<vp>Important\n</vp>Guest and players with an account created less than 5 hours ago can't play here. This in order to avoid hackers. (<a href='event:noguest'>"..(NoGuest and "<vp>on</vp>" or not NoGuest and "<r>off</r>").."</a>)\n\n<vp>Credits\n</vp>Script made by <fc>Mattseba#0000</fc>.\nScript edit by <j>Camjho#0000</j>.\nBurla maps by <ch2>Ctmce#0000</ch2>, <ch2>Camjho#0000</ch2>, <ch2>Sebaslife#0000</ch2> and <ch2>Gusly#7896</ch2>.\nVanilla maps by <ch2>Camjho#0000</ch2>, <ch2>Sebaslife#0000</ch2>, <ch2>Aspex#4517</ch2> and <ch2 Mattseba#0000</ch2>.\nAntileve maps by <ch2>Vvarriorw#0095</ch2> and <ch2>Mattseba#0000</ch2>.\n\n<p align='center'>┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉\n<a href='event:close'><r>CLOSE</r></a></p>")
		elseif cb == "close" then
			mice_info[player].info = false 
			rarea(998, player)
		end
	elseif id == 6666 then
		tfm.exec.removeImage(mice_info[player].imgban)
		rarea(666, player) rarea(6666, player)
	end
end

eventPlayerRespawn = function(player)
	mice_info[player].freeze = 0
end
eventLoop = function(elapsedTime, remainingTime)
	AdminTab = {[1] = {}, [2] = {}, [3] = {}, [4] = {}}
	if remainingTime <= 500 and GameStarted then newMap() end
	if FinishGame and os.time() >= FinishGame-1000 then	FinishGame = nil ResetScript() end
	for name,data in pairs(room.playerList) do 
		if isPlayer(name) then
			Player = "<fc>Player:</fc> "..name
			up = "<fc>UP:</fc> "..mice_info[name].up
			w = "<fc>W:</fc> "..mice_info[name].w
			z = "<fc>Z:</fc> "..mice_info[name].z
			warning = "<n>|</n> <rose>"..mice_info[name].warning.."</rose>"
			frozen = "<n>|</n> <r> "..mice_info[name].frozen.."</r>"
			if table_contain(Teams[1].players, name) then table.insert(AdminTab[1], Player.. " "..up.." "..w.." "..z.." "..warning.." "..frozen)
			elseif table_contain(Teams[2].players, name) then table.insert(AdminTab[2], Player.. " "..up.." "..w.." "..z.." "..warning.." "..frozen)
			elseif table_contain(Teams[3].players, name) then table.insert(AdminTab[3], Player.. " "..up.." "..w.." "..z.." "..warning.." "..frozen)
			elseif table_contain(Teams[4].players, name) then table.insert(AdminTab[4], Player.. " "..up.." "..w.." "..z.." "..warning.." "..frozen)
			end
		end
	end
	counter = counter + 1
	if counter == 4 then
		for data,name in pairs(room.playerList) do
			if isPlaying(data) then
				if (mice_info[data].up > 17 or mice_info[data].w > 17 or mice_info[data].z > 17) and mice_info[data].freeze == 0 then
					tfm.exec.freezePlayer(data)
					mice_info[data].freeze = 1
					mice_info[data].frozen = mice_info[data].frozen + 1
					print("<r>[AntiMacros]<bv> "..data.." | UP: "..mice_info[data].up.." | W: "..mice_info[data].w.." | Z: "..mice_info[data].z)
				elseif (mice_info[data].up >= 14 or mice_info[data].w >= 14 or mice_info[data].z >= 14) then
					if mice_info[data].freeze == 0 then 
						mice_info[data].warning = mice_info[data].warning + 1
						print("<j>[Warning AntiMacros]<bv> "..data.." | UP: "..mice_info[data].up.." | W: "..mice_info[data].w.." | Z: "..mice_info[data].z)
					end
					mice_info[data].up = 0
					mice_info[data].w = 0
					mice_info[data].z = 0
				else 
					mice_info[data].up = 0
					mice_info[data].w = 0
					mice_info[data].z = 0
				end
			end
		end
		counter = 0
	end
	for data,name in pairs(room.playerList) do if mice_info[data].panel then adminPanel(data) end end
	if VoteOn and os.time() >= VoteOn then
		VoteOn = nil
		area(-4, "<p align='center'><font size='18' face='Times New Roman'><i>Results</i></font>\n┉┉┉┉┉┉┉┉┉┉┉┉</p><font size='14'>Racing: "..vote.racing.."\nRcBurlas: "..vote.rcburlas.."\nVanilla: "..vote.vanilla.."\nVnBurlas: "..vote.vnburlas.."\nBootcamp: "..vote.bootcamp.."\nBcBurlas: "..vote.bcburlas.."\nMix: "..vote.mix.."</font>\nMixBurlas: "..vote.mixburlas.."</font>\n<p align='center'>┉┉┉┉┉┉┉┉┉┉┉┉", nil, 325, 110, 150, 200, 0x222626, 0x1D88DD, 1, true)
		VoteResult = os.time() + 5000
	end
	if VoteResult and os.time() >= VoteResult then
		VoteResult = nil
		rarea(-4, nil) rarea(-3, nil)
	end
end

Vote = function()
	for k in pairs(mice_info) do mice_info[k].vote = false end
	vote = {racing = 0, rcburlas = 0, vanilla = 0, vnburlas = 0, bootcamp = 0, bcburlas = 0, mix = 0, mixburlas = 0}
	area(-3, "", nil, 0, 5, 800, 400, 0x1, 0x1, 0.8, true)
	area(-4, "<p align='center'><font size='18' face='Times New Roman'><i>Vote</i></font>\n┉┉┉┉┉┉┉┉┉┉┉┉</p><font size='14'><a href='event:mrc'>Racing</a>\n<a href='event:mbr'>RcBurlas</a>\n<a href='event:mvn'>Vanilla</a>\n<a href='event:mbvn'>VnBurlas</a>\n<a href='event:mbc'>Bootcamp</a>\n<a href='event:mbbc'>BcBurlas</a>\n<a href='event:mmix'>Mix</a></font>\n<a href='event:mmsc'>MixBurlas</a></font>\n<p align='center'>┉┉┉┉┉┉┉┉┉┉┉┉", nil, 325, 110, 150, 200, 0x222626, 0x1D88DD, 1, true)
	VoteOn = os.time() + 13000
end

Main()
