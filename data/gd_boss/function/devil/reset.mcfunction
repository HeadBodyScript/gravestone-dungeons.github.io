tag @s remove phase_1
tag @s remove phase_2
tag @s remove TRUE
tag @s remove FALSE
execute as @e[type=minecraft:armor_stand,tag=armor_stand.boss,tag=devil,distance=..32] run kill @s
execute as @e[type=minecraft:blaze,tag=boss.devil,distance=..32] run kill @s
scoreboard players reset #boss_devil INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.devil players
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air