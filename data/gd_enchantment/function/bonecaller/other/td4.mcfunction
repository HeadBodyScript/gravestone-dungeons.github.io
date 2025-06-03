scoreboard players remove @s enchantment.bonecaller_TD 1
particle sculk_soul ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
particle large_smoke ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
execute at @s anchored eyes facing entity @e[type=#gd_main:entity,tag=!companion,limit=1,sort=nearest] eyes positioned ^.1 ^.8 ^.9 rotated as @s positioned ^ ^ ^2 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.4 ~ ~
execute if entity @s[scores={enchantment.bonecaller_TD=0}] run function gd_enchantment:bonecaller/other/reset
execute at @s as @e[type=#gd_main:entity,distance=..2] unless score @s UUID = @e[type=armor_stand,tag=projectile_bonecaller,limit=1,sort=nearest] UUID run function gd_enchantment:bonecaller/init2