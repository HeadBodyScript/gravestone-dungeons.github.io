execute if score marrow.minion.count_dummy INT matches 0 run tag @s add phase_3
execute if score marrow.minion.count_dummy INT matches 0 run tag @s remove phase_2
execute if score marrow.minion.count_dummy INT matches 0 run bossbar set minecraft:boss.marrow players
# execute at @s if score @s bossTick matches 1 unless score @s boss.marrow_minion_INT >= marrow.minion.max INT run say hi
execute at @s if score @s bossTick matches 1 unless score @s boss.marrow_minion_INT >= marrow.minion.max INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=1,sort=random] at @s run function gd_boss:marrow/other/guard
execute at @s if score @s bossTick matches 1 unless score @s boss.marrow_minion_INT >= marrow.minion.max INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=3,sort=random] at @s run function gd_boss:marrow/other/minion
execute if score @s bossTick = marrow.minion.cooldown INT run scoreboard players set @s bossTick 0