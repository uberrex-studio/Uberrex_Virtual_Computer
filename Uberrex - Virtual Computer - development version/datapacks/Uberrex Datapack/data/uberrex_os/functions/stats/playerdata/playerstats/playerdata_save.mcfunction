scoreboard objectives add playerdata_save dummy
scoreboard players add @a playerdata_save 1
scoreboard objectives setdisplay sidebar playerdata_save


execute as @a[scores={playerdata_save=1..}] run function uberrex_os:stats/playerdata/playerstats/playerstats