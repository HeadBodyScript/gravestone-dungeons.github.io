tag @s remove phase_1
tag @s remove phase_2
tag @s remove phase_3
tag @s remove phase_4
tag @s remove phase_5
tag @s remove phase_6
tag @s remove TRUE
tag @s remove FALSE

tag @a remove fighting.grimgar

stopsound @a record minecraft:skellige_battle_grimgar

scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset @s playerCount
scoreboard players reset @s boss.grimgar_minion
bossbar set minecraft:boss.grimgar players

execute at @s as @e[type=minecraft:marker,tag=marker.barrier,tag=grimgar,distance=..32] at @s run setblock ~ ~ ~ air
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,tag=grimgar,distance=..32] at @s run setblock ~ ~1 ~ air
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,tag=grimgar,distance=..32] at @s run setblock ~ ~2 ~ air

execute at @s as @e[type=minecraft:armor_stand,tag=skull.grimgar,distance=..32] at @s run kill @s
kill @e[type=minecraft:skeleton,distance=..32]
execute as @e[type=minecraft:silverfish,distance=..32] run tp @s ~ ~-300 ~
# kill @e[type=minecraft:silverfish,distance=..32]
kill @e[type=minecraft:wither_skeleton,distance=..32]

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=grimgar,distance=..32] run kill @s
execute as @e[type=minecraft:evoker,limit=1,sort=nearest,tag=boss.grimgar,distance=..32] run tp @s ~ ~-300 ~