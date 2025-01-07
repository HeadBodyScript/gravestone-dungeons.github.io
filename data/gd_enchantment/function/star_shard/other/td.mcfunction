scoreboard players add @s enchantment.star_shard_TD 1

execute as @s[scores={enchantment.star_shard_TD=1..5}] at @s run tp @s ^ ^ ^ facing entity @p
execute as @s[scores={enchantment.star_shard_TD=5}] at @s run tp @s ^ ^1.2 ^1

execute as @s[scores={enchantment.star_shard_TD=6..30}] as @s run tp @s ^ ^ ^.4 ~ ~
execute as @s[scores={enchantment.star_shard_TD=31..}] at @s anchored eyes facing entity @e[type=#gd_main:entity,limit=1,sort=nearest] eyes positioned ^.1 ^.8 ^.9 rotated as @s positioned ^ ^ ^2 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.4 ~ ~
execute as @s[scores={enchantment.star_shard_TD=6..200}] at @s run particle minecraft:firework ^ ^ ^.2 0.1 0.1 0.1 .5 1
execute as @s[scores={enchantment.star_shard_TD=6..200}] at @s run playsound minecraft:entity.allay.item_taken master @a[distance=..20] ~ ~ ~ 5 1
execute as @s[scores={enchantment.star_shard_TD=6..200}] at @s run particle minecraft:wax_off ^ ^ ^.5 0 0 0 0.5 1
execute as @s[scores={enchantment.star_shard_TD=6..200}] at @s run particle minecraft:soul_fire_flame ~ ~ ~ .01 .01 .01 .01 30
execute as @s[scores={enchantment.star_shard_TD=30..200}] at @s as @e[distance=..2] run function gd_enchantment:star_shard/other/hit
execute as @s[scores={enchantment.star_shard_TD=200..}] run kill @s