advancement revoke @s only gd_boss:marrow_minion
scoreboard players remove marrow.minion.count_dummy INT 1
execute store result bossbar minecraft:boss.marrow value run scoreboard players get marrow.minion.count_dummy INT