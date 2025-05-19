tag @s remove phase_1
tag @s remove phase_2
tag @s remove TRUE
tag @s remove FALSE

tag @a remove fighting.devil

stopsound @a record minecraft:sword_and_faith_devil

scoreboard players reset #boss_devil INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset @s tick0
scoreboard players reset @s tick1
scoreboard players reset @s tick2
scoreboard players reset @s tick3
scoreboard players reset @s tick4
scoreboard players reset @s tick5
scoreboard players reset @s playerCount
bossbar set minecraft:boss.devil players

execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~4 ~ air

execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~1 ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~1 ~4 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~ ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~1 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~2 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~3 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~4 ~1 air

execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~-1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~-1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~-1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~-1 ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~-1 ~4 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~ ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~1 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~2 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~3 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=devil,distance=..32] at @s run setblock ~ ~4 ~-1 air

execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~8 ~5 ~ air
execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~8 ~4 ~ air
execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~8 ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~ ~-1 ~8 air
execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~-8 ~5 ~ air
execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~-8 ~4 ~ air
execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~-8 ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.boss,tag=devil,distance=..32] at @s run setblock ~ ~-1 ~-8 air

execute at @s as @e[type=minecraft:armor_stand,tag=attack.devil.dart,distance=..48] at @s run kill @s
kill @e[type=minecraft:skeleton,distance=..48]
kill @e[type=minecraft:phantom,distance=..48]
kill @e[type=minecraft:silverfish,distance=..48]
kill @e[type=minecraft:magma_cube,distance=..48]
kill @e[type=minecraft:wither_skeleton,distance=..48]
kill @e[type=minecraft:piglin,distance=..48]
kill @e[type=minecraft:piglin_brute,distance=..48]

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=devil,distance=..48] run kill @s
execute as @e[type=minecraft:blaze,tag=boss.devil,distance=..64] run tp @s ~ ~-300 ~
