execute store result bossbar minecraft:boss.grimgar value run data get entity @e[limit=1,distance=..32,tag=boss.grimgar] Health 1

execute at @s if score @s bossTick matches 1 unless score @s boss.grimgar_minion_INT >= grimgar.minion.count INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=2,sort=random] at @s run function gd_boss:grimgar/other/minion
execute if score @s bossTick = grimgar.minion.cooldown INT run scoreboard players set @s bossTick 0