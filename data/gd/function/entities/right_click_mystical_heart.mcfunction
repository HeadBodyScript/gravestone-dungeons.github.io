##Mystical Heart right click test

execute at @s if entity @e[type=#gd:convert,tag=!convert,tag=!converted,distance=..2] run tag @e[type=#gd:convert,tag=!convert,tag=!converted,distance=..2,limit=1,sort=nearest] add convert

advancement revoke @s only gd:right_click_mystical_heart


