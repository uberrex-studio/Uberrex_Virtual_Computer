#Versions ID (LASCIARE SEMPRE UNA SCOREBOARD)
scoreboard objectives add ID_0 dummy
scoreboard players add @a ID_0 1


#Versions ID e Install (AGGIORANRE SE L'ID E DIVERSO)


#Warning (CAMBIARE SOLO SE NON CI SONO CONVERSIONI)
execute as @a[scores={ID_0=5}] run tellraw @s {"text":"There is Nothing to See Here...","italic":true,"color":"gray"}
#execute as @a[scores={ID_0=5}] run tellraw @s {"text":"World Update and Conversion...","italic":true,"color":"gray"}


##Display (NON TOCCARE, SOLO VERSIONI DI SVILUPPO O DEBUG)
#scoreboard objectives setdisplay sidebar ID_0


#ID Legacy Versions (DA AGGIUNGERE IL NUMERO SOLO SE C'è QUALCOSA DA AGGIORANRE)
scoreboard objectives remove ID_-1


#ID Versions (LASCIARE SEMPRE COSI)
function uberrex_os:update/id_update