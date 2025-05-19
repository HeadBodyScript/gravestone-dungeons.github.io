tag @s remove phase_1
tag @s remove phase_2
tag @s remove phase_3
tag @s remove phase_4
tag @s remove TRUE
tag @s remove FALSE

tag @a remove fighting.marrow

stopsound @a record minecraft:blood_and_banner_marrow

scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset @s tick0
scoreboard players reset @s tick1
scoreboard players reset @s tick2
scoreboard players reset @s tick3
scoreboard players reset marrow.minion.count_dummy INT
bossbar set minecraft:boss.marrow players

execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~ ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~1 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~2 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~-1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~-1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~-1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~ ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~1 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=marrow,distance=..32] at @s run setblock ~ ~2 ~-1 air

execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~ ~5 ~13 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~4 ~ ~4 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~13 ~5 ~ flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~4 ~ ~-4 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~ ~5 ~-13 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~-4 ~ ~-4 flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~-13 ~5 ~ flower_pot replace
execute at @e[type=minecraft:marker,tag=marker.boss,tag=marrow] run setblock ~-4 ~ ~4 flower_pot replace

kill @e[type=minecraft:skeleton,distance=..32]
kill @e[type=minecraft:husk,distance=..32]
kill @e[type=minecraft:stray,distance=..32]
kill @e[type=minecraft:bogged,distance=..32]
kill @e[type=armor_stand,tag=attack.marrow.sword]

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=marrow,distance=..32] run kill @s
execute as @e[type=minecraft:wither_skeleton,limit=1,sort=nearest,tag=boss.marrow,distance=..64] run tp @s ~ ~-300 ~