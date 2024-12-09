execute as @a at @s run function gd_main:exe/player
execute as @e[type=minecraft:armor_stand] at @s run function gd_main:exe/armor_stand
execute as @e[type=#gd_main:arrow] at @s run function gd_main:exe/arrow
execute as @e[type=#gd_main:tame,tag=!stats,nbt={Tame:1b}] at @s run function gd_main:modify/entity/check
