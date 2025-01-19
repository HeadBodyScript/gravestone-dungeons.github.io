execute as @e[type=minecraft:blaze,tag=boss.devil,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:devil/attack/tick
execute unless entity @e[distance=..64,tag=boss.devil] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:devil/other/player_killed_boss
particle minecraft:ash ~ ~4 ~ 24 8 24 .3 200