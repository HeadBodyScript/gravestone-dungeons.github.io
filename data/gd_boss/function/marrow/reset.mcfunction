
tag @s remove phase_1
tag @s remove phase_2
tag @s remove phase_3
tag @s remove phase_4
tag @s remove phase_5
tag @s remove phase_6
tag @s remove TRUE
tag @s remove FALSE
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=marrow,distance=..32] run kill @s
execute as @e[type=minecraft:wither_skeleton,limit=1,sort=nearest,tag=boss.marrow,distance=..32] run kill @s
scoreboard players reset @s bossTick
scoreboard players reset @s tick
scoreboard players reset marrow.minion.count_dummy INT
bossbar set minecraft:boss.marrow players
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air
execute at @s as @e[type=minecraft:armor_stand,tag=skull.marrow,distance=..32] at @s run kill @s
kill @e[type=minecraft:skeleton,distance=..32]
kill @e[type=minecraft:husk,distance=..32]
kill @e[type=minecraft:stray,distance=..32]
kill @e[type=minecraft:bogged,distance=..32]