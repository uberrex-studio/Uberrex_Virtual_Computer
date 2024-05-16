scoreboard objectives add playerstats minecraft.custom:minecraft.leave_game


execute as @a[scores={playerstats=1}] run scoreboard objectives add load_spawn dummy
execute as @a[scores={playerstats=1}] run scoreboard objectives add timer dummy
execute as @a[scores={playerstats=1}] run scoreboard players set @a timer 0
execute as @a[scores={playerstats=1..}] run scoreboard players set @a playerstats 0


#Timer_Setup
scoreboard players add @a timer 1


#Timer
execute as @a[scores={timer=10}] run bossbar set minecraft:timer visible true
execute as @a[scores={timer=10}] run bossbar add minecraft:timer {"text":"Loading...","color":"white","bold":true}
execute as @a[scores={timer=10}] run bossbar set minecraft:timer players @a
execute as @a[scores={timer=10}] run bossbar set minecraft:timer style progress
execute as @a[scores={timer=10}] run bossbar set minecraft:timer max 100
execute as @a[scores={timer=10}] run bossbar set minecraft:timer color red
execute as @a[scores={timer=10}] run bossbar set minecraft:timer value 0
execute as @a[scores={timer=100}] run bossbar set minecraft:timer value 5
execute as @a[scores={timer=200}] run bossbar set minecraft:timer value 10
execute as @a[scores={timer=300}] run bossbar set minecraft:timer value 15
execute as @a[scores={timer=400}] run bossbar set minecraft:timer value 20
execute as @a[scores={timer=500}] run bossbar set minecraft:timer value 25
execute as @a[scores={timer=600}] run bossbar set minecraft:timer value 30
execute as @a[scores={timer=700}] run bossbar set minecraft:timer value 35
execute as @a[scores={timer=800}] run bossbar set minecraft:timer value 40
execute as @a[scores={timer=900}] run bossbar set minecraft:timer value 45
execute as @a[scores={timer=1000}] run bossbar set minecraft:timer color yellow
execute as @a[scores={timer=1000}] run bossbar set minecraft:timer value 50
execute as @a[scores={timer=1100}] run bossbar set minecraft:timer value 55
execute as @a[scores={timer=1200}] run bossbar set minecraft:timer value 60
execute as @a[scores={timer=1300}] run bossbar set minecraft:timer value 65
execute as @a[scores={timer=1400}] run bossbar set minecraft:timer value 70
execute as @a[scores={timer=1500}] run bossbar set minecraft:timer value 75
execute as @a[scores={timer=1600}] run bossbar set minecraft:timer value 80
execute as @a[scores={timer=1600}] run bossbar set minecraft:timer color green
execute as @a[scores={timer=1700}] run bossbar set minecraft:timer value 85
execute as @a[scores={timer=1800}] run bossbar set minecraft:timer value 90
execute as @a[scores={timer=1900}] run bossbar set minecraft:timer value 95
execute as @a[scores={timer=1950}] run bossbar set minecraft:timer value 99
execute as @a[scores={timer=2000}] run bossbar set minecraft:timer value 100
execute as @a[scores={timer=2001..}] run bossbar set minecraft:timer visible false
execute as @a[scores={timer=2001..}] run scoreboard objectives remove timer


#Load_Spawn
scoreboard players add @a load_spawn 1
#da modificare lo squid
execute as @a[scores={load_spawn=1}] run summon minecraft:squid 0 -60 0
execute as @a[scores={load_spawn=1}] run tp @a 0 -50 0
execute as @a[scores={load_spawn=1}] run fill -32 -62 32 32 -62 -32 minecraft:stone
execute as @a[scores={load_spawn=5}] run setblock 0 -62 0 minecraft:cobblestone
execute as @a[scores={load_spawn=100}] run setblock -1 -62 1 minecraft:green_concrete
execute as @a[scores={load_spawn=110}] run setblock -1 -62 0 minecraft:green_concrete
execute as @a[scores={load_spawn=120}] run setblock -1 -62 -1 minecraft:green_concrete
execute as @a[scores={load_spawn=130}] run setblock 0 -62 -1 minecraft:green_concrete
execute as @a[scores={load_spawn=140}] run setblock 1 -62 -1 minecraft:green_concrete
execute as @a[scores={load_spawn=150}] run setblock 1 -62 0 minecraft:green_concrete
execute as @a[scores={load_spawn=160}] run setblock 1 -62 1 minecraft:green_concrete
execute as @a[scores={load_spawn=170}] run setblock 0 -62 1 minecraft:green_concrete
execute as @a[scores={load_spawn=180}] run fill -2 -62 -2 2 -62 2 minecraft:green_concrete
execute as @a[scores={load_spawn=181}] run fill 1 -62 1 -1 -62 -1 minecraft:dark_prismarine
execute as @a[scores={load_spawn=185}] run setblock 0 -62 0 minecraft:bedrock
execute as @a[scores={load_spawn=190}] run playsound minecraft:block.note_block.bell ambient @a 0 -50 0 1000
execute as @a[scores={load_spawn=200..}] run scoreboard objectives remove load_spawn