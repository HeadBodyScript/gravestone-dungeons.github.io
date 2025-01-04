tag @s remove phase_1
tag @s remove phase_2
tag @s remove TRUE
tag @s remove FALSE

tag @a remove fighting.morbex

stopsound @a record minecraft:devouring_serpent_morbex

scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset @s tick0
scoreboard players reset @s tick1
scoreboard players reset @s tick2
scoreboard players reset @s tick3
scoreboard players reset @s tick4
bossbar set minecraft:boss.morbex players

execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~4 ~ air

execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~1 ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~1 ~4 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~ ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~1 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~2 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~3 ~1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~4 ~1 air

execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~-1 ~ ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~-1 ~1 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~-1 ~2 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~-1 ~3 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~-1 ~4 ~ air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~ ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~1 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~2 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~3 ~-1 air
execute as @e[type=minecraft:marker,tag=marker.barrier,tag=morbex,distance=..32] at @s run setblock ~ ~4 ~-1 air

execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=morbex] run setblock ~ ~-16 ~ black_concrete

kill @e[type=minecraft:piglin,distance=..32]
kill @e[type=minecraft:piglin_brute,distance=..32]
kill @e[type=minecraft:hoglin,distance=..32]
kill @e[tag=armorstand.quartz,distance=..32]
kill @e[tag=morbex_void_sphere,distance=..32]
kill @e[tag=minion.morbex,distance=..32]
kill @e[tag=morbex_sphere,distance=..32]
# kill @e[tag=void_sphere,distance=..32]

weather clear

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=morbex,distance=..32] run kill @s
execute as @e[type=minecraft:illusioner,limit=1,sort=nearest,tag=boss.morbex,distance=..32] run tp @s ~ ~-300 ~