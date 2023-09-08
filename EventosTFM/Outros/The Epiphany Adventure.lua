tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)


function eventNewPlayer(player)
tfm.exec.respawnPlayer(player)
tfm.exec.giveMeep(player)
end
function eventPlayerWon(player)
tfm.exec.respawnPlayer(player)
end
function eventPlayerDied(player)
tfm.exec.respawnPlayer(player)
end
function eventPlayerRespawn(player)
tfm.exec.giveMeep(player)
end



tfm.exec.newGame('<C><P Ca="" D="x_transformice/x_evt/rs4otmym/epiphanie.jpg" L="2000" mc="" /><Z><S><S P="0,0,0.3,0.2,0,0,0,0" L="300" o="" H="53" Y="385" T="12" X="145" /><S L="1000" o="" H="50" X="1052" Y="385" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="1000" o="" X="1900" Y="370" T="12" H="53" /><S L="1000" o="" X="1982" H="53" Y="362" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="1000" o="" H="53" Y="354" T="12" X="2061" /><S L="1000" o="" H="53" X="2134" Y="345" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="1000" o="" X="2226" Y="333" T="12" H="53" /><S P="0,0,0.3,0.2,40,0,0,0" L="10" o="" H="44" Y="303" T="12" X="1864" /><S L="10" o="" H="20" X="1882" Y="285" T="12" P="0,0,0.3,0.2,50,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="40" o="" H="10" Y="280" T="12" X="1907" /><S L="100" o="" H="10" X="1933" Y="230" T="12" P="0,0,0.3,0.2,100,0,0,0" /><S L="10" o="" H="44" X="1943" Y="296" T="12" P="0,0,0.3,0.2,-40,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique2.png" L="70" o="" H="30" N="" Y="265" T="12" X="100" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="" H="374" Y="185" T="12" X="-5" /><S P="0,0,0.3,0.2,0,0,0,0" L="3000" o="" H="10" c="3" Y="-5" T="12" X="726" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="" H="376" Y="180" T="12" X="2005" /><S Y="360" L="270" o="324650" X="415" H="20" N="" i="-5,0,x_transformice/x_evt/rs4otmym/pont.png" T="12" P="1,100,0.3,0.2,5,0,0,0" /><S Y="200" L="70" o="" H="30" X="230" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique2.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique2.png" L="70" o="" X="345" N="" Y="125" T="12" H="30" /><S Y="180" L="70" o="" X="540" H="30" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique2.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="1,0,0.3,0.2,185,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="340" c="2" N="" Y="350" T="12" H="30" /><S Y="326" L="10" o="324650" X="344" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,195,0,0,0" /><S P="1,0,0.3,0.2,195,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="350" c="2" N="" Y="305" T="12" H="30" /><S P="1,0,0.3,0.2,215,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="361" c="2" N="" Y="281" T="12" H="30" /><S Y="260" L="10" o="324650" X="375" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,215,0,0,0" /><S P="1,0,0.3,0.2,215,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="389" c="2" N="" Y="240" T="12" H="30" /><S Y="219" L="10" o="324650" X="406" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,225,0,0,0" /><S P="1,0,0.3,0.2,225,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="427" c="2" N="" Y="199" T="12" H="30" /><S Y="179" L="10" o="324650" X="447" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="35" P="1,0,0.3,0.2,225,0,0,0" /><S P="1,0,0.3,0.2,215,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="465" c="2" N="" Y="157" T="12" H="40" /><S P="1,0,0.3,0.2,215,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="480" c="2" N="" Y="135" T="12" H="30" /><S Y="118" L="10" o="324650" X="495" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,225,0,0,0" /><S P="1,0,0.3,0.2,225,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="514" c="2" N="" Y="99" T="12" H="30" /><S i="-18,-18,x_transformice/x_evt/rs4otmym/rouage.png" L="13" o="324650" X="600" c="2" Y="50" T="13" H="10" P="1,0,0.3,0.2,0,0,0,0" /><S i="-18,-18,x_transformice/x_evt/rs4otmym/rouage.png" L="13" o="324650" X="650" c="2" Y="20" T="13" H="10" P="1,0,0.3,0.2,0,0,0,0" /><S i="-18,-18,x_transformice/x_evt/rs4otmym/rouage.png" L="13" o="324650" X="700" c="2" Y="35" T="13" H="10" P="1,0,0.3,0.2,0,0,0,0" /><S Y="81" L="10" o="324650" X="529" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,215,0,0,0" /><S P="1,0,0.3,0.2,225,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="542" c="2" N="" Y="65" T="12" H="30" /><S Y="49" L="10" o="324650" X="562" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,235,0,0,0" /><S P="1,0,0.3,0.2,245,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="583" c="2" N="" Y="36" T="12" H="30" /><S Y="32" L="10" o="324650" X="610" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,275,0,0,0" /><S P="1,0,0.3,0.2,295,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="634" c="2" N="" Y="38" T="12" H="30" /><S Y="41" L="10" o="324650" X="658" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,255,0,0,0" /><S P="1,0,0.3,0.2,225,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="677" c="2" N="" Y="30" T="12" H="30" /><S Y="14" L="10" o="324650" X="694" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,225,0,0,0" /><S P="1,0,0.3,0.2,195,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="706" c="2" N="" Y="-5" T="12" H="30" /><S H="10" L="100" o="324650" X="710" c="4" Y="-110" T="13" P="1,0,0.3,0.2,0,0,9999,9999" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" X="665" N="" Y="200" T="12" H="30" /><S Y="150" L="70" o="" X="750" H="30" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" H="30" N="" Y="180" T="12" X="930" /><S Y="270" L="70" o="" H="30" X="930" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" X="1000" N="" Y="345" T="12" H="30" /><S Y="315" L="70" o="" X="1070" H="30" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" H="30" N="" Y="350" T="12" X="1145" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" X="1070" N="" Y="230" T="12" H="30" /><S Y="130" L="70" o="" X="1100" H="30" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" H="30" N="" Y="160" T="12" X="1280" /><S Y="260" L="70" o="" H="30" X="1350" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" X="1450" N="" Y="150" T="12" H="30" /><S Y="50" L="70" o="" X="1200" H="30" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S Y="180" L="70" o="" X="1800" H="30" N="" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/brique1.png" L="70" o="" H="30" N="" Y="70" T="12" X="1860" /><S P="1,0,0.3,0.2,400,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="885" c="2" N="" Y="78" T="12" H="30" /><S Y="78" L="10" o="324650" X="956" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,320,0,0,0" /><S Y="62" L="10" o="324650" X="906" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="40" P="1,0,0.3,0.2,420,0,0,0" /><S P="1,0,0.3,0.2,300,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="935" c="2" N="" Y="64" T="12" H="40" /><S Y="45" L="10" o="324650" X="920" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,360,0,0,0" /><S P="1,0,0.3,0.2,360,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="920" c="2" N="" Y="20" T="12" H="30" /><S Y="20" L="10" o="324650" X="1360" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,360,0,0,0" /><S P="1,0,0.3,0.2,360,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1360" c="2" N="" Y="45" T="12" H="30" /><S Y="65" L="10" o="324650" X="1376" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="40" P="1,0,0.3,0.2,300,0,0,0" /><S P="1,0,0.3,0.2,320,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1395" c="2" N="" Y="80" T="12" H="30" /><S P="1,0,0.3,0.2,420,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1346" c="2" N="" Y="63" T="12" H="40" /><S Y="80" L="10" o="324650" X="1325" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,400,0,0,0" /><S P="1,0,0.3,0.2,360,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1650" c="2" N="" Y="15" T="12" H="30" /><S Y="41" L="10" o="324650" X="1650" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,360,0,0,0" /><S P="1,0,0.3,0.2,360,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1650" c="2" N="" Y="67" T="12" H="30" /><S Y="93" L="10" o="324650" X="1650" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,360,0,0,0" /><S P="1,0,0.3,0.2,360,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1650" c="2" N="" Y="120" T="12" H="30" /><S Y="138" L="10" o="324650" X="1637" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="40" P="1,0,0.3,0.2,420,0,0,0" /><S P="1,0,0.3,0.2,300,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1663" c="2" N="" Y="138" T="12" H="40" /><S Y="154" L="10" o="324650" X="1682" c="2" N="" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" T="12" H="30" P="1,0,0.3,0.2,320,0,0,0" /><S P="1,0,0.3,0.2,400,0,0,0" i="0,0,x_transformice/x_evt/rs4otmym/chaine-3.png" L="10" o="324650" X="1618" c="2" N="" Y="154" T="12" H="30" /><S Y="100" L="100" o="324650" X="920" H="30" N="" i="-90,-90,x_transformice/x_evt/rs4otmym/chandelier.png" T="12" P="1,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="230" c="4" Y="169" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S Y="175" L="100" o="324650" H="30" X="1650" N="" i="-90,-90,x_transformice/x_evt/rs4otmym/chandelier.png" T="12" P="1,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="433" c="4" Y="97" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="538" c="4" Y="151" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="558" c="4" Y="345" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="728" c="4" Y="291" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="750" c="4" Y="119" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="934" c="4" Y="147" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="821" c="4" Y="343" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1067" c="4" Y="283" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1016" c="4" Y="45" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1200" c="4" Y="25" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1102" c="4" Y="99" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1277" c="4" Y="130" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1194" c="4" Y="348" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1253" c="4" Y="319" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1384" c="4" Y="194" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1645" c="4" Y="304" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1438" c="4" Y="119" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1512" c="4" Y="39" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1941" c="4" Y="165" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1796" c="4" Y="151" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S i="-15,-15,x_transformice/x_aventure/x_recoltables/x_4.png" L="10" o="324650" X="1855" c="4" Y="41" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S P="1,0,0.3,0.2,0,0,0,0" i="-90,-90,x_transformice/x_evt/rs4otmym/chandelier.png" L="100" o="324650" H="30" N="" Y="99" T="12" X="1360" /></S><D><DS Y="340" X="40" /></D><O><O C="11" Y="373" P="0" X="546" /><O C="14" Y="360" X="340" P="0" /><O C="14" Y="340" P="0" X="341" /><O C="14" Y="317" X="347" P="0" /><O C="14" Y="292" P="0" X="354" /><O C="14" Y="272" X="368" P="0" /><O C="14" Y="252" X="381" P="0" /><O C="14" Y="230" P="0" X="397" /><O C="14" Y="209" X="417" P="0" /><O C="14" Y="190" P="0" X="437" /><O C="14" Y="170" X="457" P="0" /><O C="14" Y="147" P="0" X="472" /><O C="14" Y="125" X="487" P="0" /><O C="11" Y="50" X="600" P="0" /><O C="11" Y="20" X="650" P="0" /><O C="11" Y="35" X="700" P="0" /><O C="14" Y="109" P="0" X="504" /><O C="14" Y="91" X="523" P="0" /><O C="14" Y="75" P="0" X="533" /><O C="14" Y="56" X="553" P="0" /><O C="14" Y="41" P="0" X="573" /><O C="14" Y="31" X="596" P="0" /><O C="14" Y="43" P="0" X="646" /><O C="14" Y="40" X="667" P="0" /><O C="14" Y="24" P="0" X="685" /><O C="14" Y="34" P="0" X="623" /><O C="12" Y="-110" X="710" P="0" /><O C="14" Y="7" X="702" P="0" /><O C="14" Y="-15" P="0" X="707" /><O C="14" Y="88" X="877" P="0" /><O C="14" Y="89" P="0" X="965" /><O C="14" Y="70" X="950" P="0" /><O C="14" Y="71" P="0" X="893" /><O C="14" Y="55" P="0" X="920" /><O C="14" Y="33" X="920" P="0" /><O C="11" Y="8" X="920" P="0" /><O C="11" Y="8" P="0" X="1360" /><O C="14" Y="33" P="0" X="1360" /><O C="14" Y="55" X="1360" P="0" /><O C="14" Y="70" P="0" X="1388" /><O C="14" Y="70" P="0" X="1333" /><O C="14" Y="87" X="1317" P="0" /><O C="14" Y="89" P="0" X="1405" /><O C="11" Y="5" X="1650" P="0" /><O C="14" Y="27" X="1650" P="0" /><O C="14" Y="54" P="0" X="1650" /><O C="14" Y="80" X="1650" P="0" /><O C="14" Y="106" P="0" X="1650" /><O C="14" Y="129" X="1650" P="0" /><O C="14" Y="145" P="0" X="1676" /><O C="14" Y="145" X="1625" P="0" /><O C="14" Y="164" X="1689" P="0" /><O C="14" Y="164" P="0" X="1610" /></O></Z></C>')


tfm.exec.setUIMapName("Transformice<bl> - @2001")

for name,player in pairs(tfm.get.room.playerList) do
eventNewPlayer(name)
tfm.exec.giveMeep(name)
end