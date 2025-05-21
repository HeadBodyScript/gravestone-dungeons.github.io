execute store result bossbar minecraft:boss.grimgar value run data get entity @e[limit=1,distance=..32,tag=boss.grimgar] Health 1

execute as @e[type=minecraft:evoker,tag=boss.grimgar,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:grimgar/attack/tick

execute at @s if score @s bossTick matches 1 unless score @s boss.grimgar_minion_INT >= grimgar.minion.max INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=3,sort=random] at @s run function gd_boss:grimgar/other/minion

execute unless entity @e[distance=..64,tag=boss.grimgar] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:grimgar/other/player_killed_boss

execute if score @s bossTick >= grimgar.minion.cooldown INT run scoreboard players set @s bossTick 0