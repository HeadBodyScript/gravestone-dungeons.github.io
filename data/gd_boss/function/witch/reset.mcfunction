tag @s remove phase_1
tag @s remove phase_2
tag @s remove TRUE
tag @s remove FALSE

tag @s remove witch_1
tag @s remove witch_2
tag @s remove witch_3

execute store result score @s randomNumber run random value 1..3

tag @a remove fighting.witch

stopsound @a record minecraft:godrick_the_crafted_witch

scoreboard players reset #boss_witch INT
scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset @s tick0
scoreboard players reset @s tick1
scoreboard players reset @s tick2
scoreboard players reset @s tick3
scoreboard players reset @s tick4

scoreboard players reset @s playerCount
bossbar set minecraft:boss.witch players

# execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air

kill @e[tag=attack.witch]
kill @e[tag=minion.witch1]
kill @e[tag=minion.witch]

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=witch,distance=..32] run kill @s
execute as @e[type=minecraft:witch,limit=1,sort=nearest,tag=boss.witch,distance=..64] run tp @s ~ ~-300 ~