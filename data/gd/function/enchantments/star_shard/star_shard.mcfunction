##Star Shard

scoreboard players add @s star_shard_time 0

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/star_shard

execute as @s[scores={check=20,magicka=39}] run playsound minecraft:block.amethyst_block.hit ambient @a[distance=..10] ~ ~ ~ 20 .1
execute if score @s magicka matches 40.. if score @s check matches 20 at @s run particle minecraft:firework ^ ^.5 ^.2 0.1 0.1 0.1 .1 5

execute as @s[scores={star_shard_time=0}] at @s run function gd:enchantments/star_shard/star_shard_summon

execute as @s[scores={star_shard_time=1}] run effect give @s slowness 1 4 true

execute as @s[scores={star_shard_time=1}] run scoreboard players remove @s magicka 40

execute as @s[scores={star_shard_time=1}] at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 20 2
execute as @a[scores={star_shard_time=10}] at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 20 2
execute as @a[scores={star_shard_time=1..5}] at @e[type=armor_stand,tag=star_shard] run particle minecraft:sonic_boom ~ ~1 ~ .1 .1 .1 .1 1
execute as @s[scores={star_shard_time=2..5}] at @e[type=armor_stand,tag=star_shard] run tp @e[type=armor_stand,tag=star_shard] ^ ^ ^ facing entity @p feet
execute as @s[scores={star_shard_time=5}] at @e[type=armor_stand,tag=star_shard] run tp @e[type=armor_stand,tag=star_shard] ^ ^1 ^ 

execute as @s[scores={star_shard_time=70..}] run tag @a[tag=star_shard_player] remove star_shard_player
execute as @s[scores={star_shard_time=200..}] run scoreboard objectives remove star_shard_time