##Star Shard

scoreboard players add @a star_shard_time 1

execute as @a[scores={star_shard_time=6..}] at @e[type=armor_stand,tag=star_shard] run function gd:enchantments/star_shard/star_shard_projectile
execute as @a[scores={star_shard_time=6..200}] at @e[type=armor_stand,tag=star_shard] run particle minecraft:firework ^ ^ ^.2 0.1 0.1 0.1 .5 1
execute as @a[scores={star_shard_time=6..200}] at @e[type=armor_stand,tag=star_shard] run playsound minecraft:entity.allay.item_taken master @a[distance=..10] ~ ~ ~ 5 1
execute as @a[scores={star_shard_time=6..200}] at @e[type=armor_stand,tag=star_shard] run particle minecraft:wax_off ^ ^ ^.5 0 0 0 0.5 1
execute as @a[scores={star_shard_time=6..200}] at @e[type=armor_stand,tag=star_shard] run particle minecraft:soul_fire_flame ~ ~ ~ .01 .01 .01 .01 30
execute as @a[scores={star_shard_time=6..200}] at @e[type=armor_stand,tag=star_shard] run function gd:enchantments/star_shard/star_shard_hit
execute as @a[scores={star_shard_time=200..}] run kill @e[type=armor_stand,tag=star_shard]

execute as @a[scores={star_shard_time=200..}] run scoreboard objectives remove star_shard_time
