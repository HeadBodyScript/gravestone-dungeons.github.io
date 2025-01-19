execute as @e[type=minecraft:illusioner,tag=boss.morbex,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:morbex/attack/tick
execute unless entity @e[distance=..64,tag=boss.morbex] run function gd_boss:morbex/other/player_killed_boss
particle minecraft:crimson_spore ~ ~4 ~ 16 8 16 .3 10