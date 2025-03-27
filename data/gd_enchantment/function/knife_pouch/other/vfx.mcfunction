scoreboard players add @s enchantment.knife_pouch_VFX 1
execute as @s[scores={enchantment.knife_pouch_VFX=2..80}] run tp @s ^ ^ ^.8 ~ ~.25
execute as @s[scores={enchantment.knife_pouch_VFX=2..80}] run particle minecraft:mycelium ~ ~1 ~ 0 0 0 0.1 1
execute as @s[scores={enchantment.knife_pouch_VFX=80}] at @s as @e[scores={enchantment.knife_pouch_UUID=1..},type=!player] if score @s enchantment.knife_pouch_UUID = @e[limit=1,distance=..1,sort=nearest,type=armor_stand] enchantment.knife_pouch_UUID run scoreboard players reset @s enchantment.knife_pouch_UUID
execute as @s[scores={enchantment.knife_pouch_VFX=80}] run kill @s
execute as @e[type=!item,distance=..2] unless score @s enchantment.knife_pouch_UUID = @e[type=minecraft:armor_stand,limit=1,distance=..2.1] enchantment.knife_pouch_UUID run function gd_enchantment:knife_pouch/other/hit with storage minecraft:damage
