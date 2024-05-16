defaultgamemode adventure
difficulty normal
recipe give @a *
fill -32 -51 32 32 -51 -32 minecraft:barrier
effect give @a minecraft:night_vision 11 0 true
effect give @a minecraft:saturation 11 0 true
worldborder center 0 0
worldborder damage buffer 0
worldborder warning distance 0
worldborder set 65

#Funtion
function uberrex_os:stats/playerdata/playerstats/start_playerstats




#da eliminare
title @a actionbar {"text":"\u26a0Work in Progress\u26a0","bold":true,"color":"dark_red"}
execute as @a[scores={load_spawn=1}] run function uberrex_os:changelog/building