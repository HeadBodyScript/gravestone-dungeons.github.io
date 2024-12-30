advancement revoke @s only gd_boss:grimgar_minion
scoreboard players remove grimgar.minion.count_dummy INT 1
execute store result bossbar minecraft:boss.grimgar value run scoreboard players get grimgar.minion.count_dummy INT