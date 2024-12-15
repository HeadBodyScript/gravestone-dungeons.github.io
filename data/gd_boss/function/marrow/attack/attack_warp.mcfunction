scoreboard players add @s tick3 1
execute if score @s tick3 matches 1..4 run particle minecraft:gust_emitter_small ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute if score @s tick3 matches 1..4 run particle minecraft:sneeze ~ ~1 ~ 0.1 0.1 0.1 0.1 10
execute if score @s tick3 matches 4 run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 30 2
execute if score @s tick3 matches 10 run tp @s @e[type=minecraft:marker,tag=marker.warp,limit=1,sort=random,distance=..50]
execute if score @s tick3 matches 10 run playsound minecraft:entity.elder_guardian.death master @a ~ ~ ~ 30 2
execute if score @s tick3 matches 13 run playsound minecraft:entity.elder_guardian.death master @a ~ ~ ~ 30 2
execute if score @s tick3 matches 13..16 run particle minecraft:gust_emitter_small ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute if score @s tick3 matches 13..16 run particle minecraft:sneeze ~ ~1 ~ 0.1 0.1 0.1 0.1 1
execute if score @s tick3 matches 22 run scoreboard players reset @s tick3
tag @s remove warp