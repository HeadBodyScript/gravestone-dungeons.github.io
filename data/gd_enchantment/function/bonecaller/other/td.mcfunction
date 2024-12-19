scoreboard players remove @s enchantment.bonecaller_TD 1
particle sculk_soul ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
particle large_smoke ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
execute at @s as @a if score @s UUID = @e[type=armor_stand,tag=projectile_bonecaller,limit=1,sort=nearest] UUID anchored feet facing entity @s eyes positioned ^1 ^-.2 ^.7 rotated as @e[type=armor_stand,tag=projectile_bonecaller] positioned ^ ^ ^5 facing entity @e[type=armor_stand,tag=projectile_bonecaller] eyes facing ^ ^ ^-1 positioned as @e[type=armor_stand,tag=projectile_bonecaller] run tp @e[type=armor_stand,tag=projectile_bonecaller] ^ ^ ^.4 ~ ~ 
execute if entity @s[scores={enchantment.bonecaller_TD=0}] run function gd_enchantment:bonecaller/other/reset
execute at @s as @e[distance=..2] unless score @s UUID = @e[type=armor_stand,tag=projectile_bonecaller,limit=1,sort=nearest] UUID run function gd_enchantment:bonecaller/init