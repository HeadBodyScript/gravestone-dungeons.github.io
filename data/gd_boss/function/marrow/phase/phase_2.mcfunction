execute if score marrow.minion.count_dummy INT matches ..0 run tag @s add phase_3
execute if score marrow.minion.count_dummy INT matches ..0 run tag @s remove phase_2
execute if score marrow.minion.count_dummy INT matches ..0 run bossbar set minecraft:boss.marrow players

execute if score @s bossTick matches 1 store result score .INT0 randomNumber run random value 1..7

execute at @s if score @s bossTick matches 1 if score .INT0 randomNumber matches 1..5 unless score @s boss.marrow_minion_INT >= marrow.minion.max INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=2,sort=random] at @s run function gd_boss:marrow/other/minion
execute at @s if score @s bossTick matches 1 if score .INT0 randomNumber matches 6 unless score @s boss.marrow_minion_INT >= marrow.minion.max INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=1,sort=random] at @s run function gd_boss:marrow/other/guard

execute if score @s bossTick >= marrow.minion.cooldown INT run scoreboard players set @s bossTick 0