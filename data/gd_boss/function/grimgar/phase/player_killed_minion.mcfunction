advancement revoke @s only gd_boss:grimgar_minion
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] run scoreboard players remove @s boss.grimgar_minion 1
execute store result bossbar minecraft:boss.grimgar value run scoreboard players get @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] boss.grimgar_minion