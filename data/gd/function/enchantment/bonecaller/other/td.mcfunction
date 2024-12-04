scoreboard players remove @s enchantment.bonecaller_TD 1

particle sculk_soul ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
particle large_smoke ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
execute at @s as @a if score @s enchantment.bonecaller_LINK = @e[type=armor_stand,tag=marker_bonecaller,limit=1,sort=nearest] enchantment.bonecaller_LINK anchored feet facing entity @s eyes positioned ^1 ^-.2 ^.7 rotated as @e[type=armor_stand,tag=marker_bonecaller] positioned ^ ^ ^5 facing entity @e[type=armor_stand,tag=marker_bonecaller] eyes facing ^ ^ ^-1 positioned as @e[type=armor_stand,tag=marker_bonecaller] run tp @e[type=armor_stand,tag=marker_bonecaller] ^ ^ ^.4 ~ ~ 
execute if entity @s[scores={enchantment.bonecaller_TD=0}] run function gd:enchantment/bonecaller/other/reset
execute as @e[type=#gd:mobs,distance=..2] unless score @s enchantment.bonecaller_LINK = @e[type=armor_stand,tag=marker_bonecaller,limit=1,sort=nearest] enchantment.bonecaller_LINK run function gd:enchantment/bonecaller/hit