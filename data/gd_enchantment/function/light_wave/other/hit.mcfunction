execute as @e[type=#gd_main:entity] at @s if entity @e[type=armor_stand,tag=projectile.light_wave,distance=..2.5] run damage @s 12 minecraft:player_attack by @p

execute as @e[type=player] at @s if entity @e[type=armor_stand,tag=projectile.light_wave,distance=..2.5] run damage @s 6 minecraft:player_attack

execute as @e[type=#gd_main:undead] at @s if entity @e[type=armor_stand,tag=projectile.light_wave,distance=..2.5] run scoreboard players add @s enchantment.blessing_INT 1

execute as @e[scores={enchantment.blessing_INT=30..}] run function gd_enchantment:blessing/success

# execute as @e at @s if entity @e[type=armor_stand,tag=projectile.light_wave,distance=..2.5] run function gd_enchantment:light_wave/other/hit_vfx