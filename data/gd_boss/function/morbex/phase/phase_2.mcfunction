execute as @e[type=minecraft:illusioner,tag=boss.morbex,sort=nearest,limit=1,distance=..48] at @s run function gd_boss:morbex/attack/tick
execute unless entity @e[distance=..64,tag=boss.morbex] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:morbex/other/player_killed_boss
