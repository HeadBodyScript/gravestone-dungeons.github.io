execute at @s as @e[type=minecraft:villager,limit=1,sort=nearest,tag=ysembert_start] at @s run particle minecraft:poof ~ ~1 ~ 0.1 0.1 0.1 0.1 1000
execute at @s as @e[type=minecraft:villager,limit=1,sort=nearest,tag=ysembert_start] at @s run tp @s ~ ~-400 ~

scoreboard players reset @s talked_to_villager
advancement revoke @s only gd_main:villager_trade
tag @s remove talking_to_villager
tag @s remove talking_to_ysembert
tag @s add introduction