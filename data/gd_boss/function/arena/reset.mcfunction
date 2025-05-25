tag @s remove phase_1
tag @s remove phase_2
tag @s remove TRUE
tag @s remove FALSE

tag @s remove arena_1
tag @s remove arena_2
tag @s remove arena_3
tag @s remove arena_4
tag @s remove arena_5
tag @s remove arena_6
tag @s remove arena_7
tag @s remove arena_8
tag @s remove arena_9
tag @s remove arena_10


execute store result score @s randomNumber run random value 1..10

tag @a remove fighting.arena

scoreboard players reset #boss_arena INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset @s playerCount
bossbar set minecraft:boss.arena players

execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~1 ~ air



execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=arena,distance=..32] run kill @s
execute as @e[limit=1,sort=nearest,tag=boss.arena,distance=..64] run tp @s ~ ~-300 ~

kill @e[tag=minion.arena]