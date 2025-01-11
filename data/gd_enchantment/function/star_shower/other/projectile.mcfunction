scoreboard players add @s enchantment.star_shower_INT 1
execute as @e[distance=..2,type=#gd_main:not_fire_res] run function gd_enchantment:star_shower/other/hit
particle flame ^ ^1 ^-1 .05 .05 .05 .02 1 force

execute anchored eyes facing entity @e[type=#gd_main:not_fire_res,limit=1,sort=nearest,nbt={Fire:0s}] eyes positioned ^.1 ^.1 ^.9 rotated as @s positioned ^ ^ ^2 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.4 ~ ~ 
execute anchored eyes facing entity @e[type=#gd_main:not_fire_res,limit=1,sort=nearest,nbt={Fire:-1s}] eyes positioned ^.1 ^.1 ^.9 rotated as @s positioned ^ ^ ^2 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.4 ~ ~

execute if score @s enchantment.star_shower_INT matches 300.. run kill @s
