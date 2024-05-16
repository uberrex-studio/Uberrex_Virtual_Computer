#Version ID (DISABLITARE SE NON CI SONO CONVERSIONI)
function uberrex_os:update/versions_id
function uberrex_os:changelog/building_version


#ID Protocol (AGGIORNARE SEMPRE NELLE NUOVE VERSIONI. UTILIZZARE UN NUMERO INTERO PER LE VERSIONI STABILI. UTTILIZARE UNA LETTERA PER LE VERSIONI DI SVILUPPO)
scoreboard objectives add PVN_0a dummy
scoreboard players add @a PVN_0a 1


#ID Legacy Protocol (DA AGGIUNGERE SOLO QUANDO IL NUMERO CAMBIA)
scoreboard objectives remove PVN_-1
#ID Legacy Protocol BUILDING (DA AGGIUNGERE SOLO QUANDO IL NUMERO CAMBIA)
scoreboard objectives remove PVN_-1a



#AGGIUNGERE CHANGELOG IN GITHUB E POI AGGIORNARE GITHUB
execute as @a[scores={PVN_0a=1}] run tellraw @a ["",{"text":"Release:","bold":true},{"text":" 1.19-Uberrex:BUILDING:20.09.2022a ","italic":true},{"text":"- "},{"text":"1.0.0","italic":true},{"text":"\n\n"},{"text":"Github_Tag: ","bold":true},{"text":"0a","italic":true},{"text":"\n\n"},{"text":"Github:","bold":true},{"text":"Lorenzo0310200/Uberrex_Virtual_Computer","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Lorenzo0310200/Uberrex_Virtual_Computer"}},{"text":"\n\n"},{"text":"Website:","bold":true},{"text":"uberrex-minecraft.blogspot.com","underlined":true,"clickEvent":{"action":"open_url","value":"https://uberrex-minecraft.blogspot.com/"}}]


#Warning (NON TOCCARE, SOLO VERSIONI DI SVILUPPO)
#execute as @a[scores={PVN_0a=5..}] run scoreboard objectives setdisplay sidebar PVN_0
execute as @a[scores={PVN_0a=6}] run tellraw @s ["",{"text":"\u26a0ATTENTION: You are using a development version, the world could get damaged and corrupted, always make backups and ","color":"red"},{"text":"report bugs here","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":""}},{"text":".\u26a0","color":"red"}]