
execute at @s as @e[type=#gd_main:entity,distance=..2.5] unless score @s UUID = @e[type=armor_stand,tag=projectile.light_wave,limit=1,sort=nearest] UUID run damage @s 12 minecraft:player_attack by @p

execute at @s as @e[type=#gd_main:entity,distance=..2.5] unless score @s UUID = @e[type=armor_stand,tag=projectile.light_wave,limit=1,sort=nearest] UUID run damage @s 6 minecraft:player_attack
