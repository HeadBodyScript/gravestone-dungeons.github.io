execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=star_shard,distance=..3] run damage @s 40 minecraft:player_attack 
#execute as @e[type=player,tag=!star_shard_player] at @s if entity @e[type=armor_stand,tag=star_shard,distance=..3] run damage @s 10 minecraft:player_attack 

execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=star_shard,distance=..3.5] run scoreboard players add @a star_shard_time 25
