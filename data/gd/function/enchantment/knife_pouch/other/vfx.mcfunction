scoreboard players add @s enchantment.knife_pouch_VFX 1

execute as @s[scores={enchantment.knife_pouch_VFX=2..80}] run tp @s ^ ^ ^.7 ~ ~.5
execute as @s[scores={enchantment.knife_pouch_VFX=2..80}] run particle minecraft:mycelium ~ ~1 ~ 0 0 0 0.1 1

execute as @s[scores={enchantment.knife_pouch_VFX=80}] run kill @s
execute as @e[distance=..2] unless score @s enchantment.knife_pouch_LINK = @e[type=minecraft:armor_stand,limit=1,distance=..2.1] enchantment.knife_pouch_LINK run function gd:enchantment/knife_pouch/other/hit with storage minecraft:damage
