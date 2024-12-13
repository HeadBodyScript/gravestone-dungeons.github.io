advancement revoke @s only gd_boss:marrow_minion
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] run scoreboard players remove @s boss.marrow_minion 1
execute store result bossbar minecraft:boss.marrow value run scoreboard players get @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] boss.marrow_minion