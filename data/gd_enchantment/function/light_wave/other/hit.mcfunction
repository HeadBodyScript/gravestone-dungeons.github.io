execute as @e[type=#gd_main:entity] at @s if entity @e[type=armor_stand,tag=projectile.light_wave,distance=..3.5] run damage @s 15 minecraft:player_attack

execute as @e[type=player] at @s if entity @e[type=armor_stand,tag=projectile.light_wave,distance=..3.5] run damage @s 10 minecraft:player_attack
execute as @e at @s if entity @e[type=armor_stand,tag=projectile.light_wave,distance=..3.5] run function gd_enchantment:light_wave/other/hit_vfx