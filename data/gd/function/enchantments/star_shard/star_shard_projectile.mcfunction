##Star Shard

execute as @s[scores={star_shard_time=6..}] at @e[type=armor_stand,tag=star_shard] anchored eyes facing entity @e[type=#gd:mobs, limit=1, sort=nearest] eyes positioned ^.1 ^.8 ^.9 rotated as @e[type=armor_stand,tag=star_shard] positioned ^ ^ ^4 facing entity @e[type=armor_stand,tag=star_shard] eyes facing ^ ^ ^-1 positioned as @e[type=armor_stand,tag=star_shard] run tp @e[type=armor_stand,tag=star_shard] ^ ^ ^.4 ~ ~ 

