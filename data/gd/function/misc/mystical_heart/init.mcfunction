advancement revoke @s only gd:click/mystical_heart
# execute at @s if entity @e[type=#gd:convert,tag=!convert,tag=!converted,distance=..2] run tag @e[type=#gd:convert,tag=!convert,tag=!converted,distance=..2,limit=1,sort=nearest] add convert
execute as @e[type=#gd:convert,tag=!convert,tag=!converted,distance=..2] run scoreboard players set @s item_mystical_heart 0