execute as @e[type=minecraft:wither_skeleton,tag=boss.shadow,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:shadow/attack/tick

execute unless entity @e[distance=..64,tag=boss.shadow] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:shadow/other/player_killed_boss
