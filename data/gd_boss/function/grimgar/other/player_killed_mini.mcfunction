advancement revoke @s only gd_boss:grimgar_mini
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] run tag @s remove phase_4
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] run tag @s add phase_5
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] run scoreboard players set @s bossTick 0
