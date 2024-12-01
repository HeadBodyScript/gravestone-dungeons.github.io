scoreboard players add @s enchantment_star_shard 1
execute as @s[scores={enchantment_star_shard=6..}] at @s run function gd:enchantment/star_shard/projectile
execute as @s[scores={enchantment_star_shard=6..200}] at @s run particle minecraft:firework ^ ^ ^.2 0.1 0.1 0.1 .5 1
execute as @s[scores={enchantment_star_shard=6..200}] at @s run playsound minecraft:entity.allay.item_taken master @s[distance=..10] ~ ~ ~ 5 1
execute as @s[scores={enchantment_star_shard=6..200}] at @s run particle minecraft:wax_off ^ ^ ^.5 0 0 0 0.5 1
execute as @s[scores={enchantment_star_shard=6..200}] at @s run particle minecraft:soul_fire_flame ~ ~ ~ .01 .01 .01 .01 30
execute as @s[scores={enchantment_star_shard=6..200}] at @s run function gd:enchantment/star_shard/hit
execute as @s[scores={enchantment_star_shard=200..}] run kill @s
