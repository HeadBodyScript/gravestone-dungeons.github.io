advancement revoke @s only gd_main:arrow/frostbite

execute as @e unless score @s enchantment.frostbite_VFX matches 1.. at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_frostbite
execute as @e[tag=arrow_frostbite] unless score @s enchantment.frostbite_VFX matches 1.. at @s run function gd_main:arrow/frostbite/init
tag @e[tag=arrow_frostbite] remove arrow_frostbite
