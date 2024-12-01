scoreboard players add @s enchantment_knife_animation 1

execute as @s[scores={enchantment_knife_animation=2..80}] run tp @s ^ ^ ^.7 ~ ~.5
execute as @s[scores={enchantment_knife_animation=2..80}] run particle minecraft:mycelium ~ ~1 ~ 0 0 0 0.1 1

execute as @s[scores={enchantment_knife_animation=80}] run kill @s
execute as @e[distance=..2] unless score @s ability.link.knife = @e[type=minecraft:armor_stand,limit=1,distance=..2.1] ability.link.knife run function gd:enchantment/knife_pouch/hit with storage minecraft:damage