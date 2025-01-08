advancement revoke @a only gd_enchantment:mystical_heart

execute if entity @e[type=#gd_main:convert,tag=!convert,tag=!converted,distance=..3] at @e[type=#gd_main:convert,tag=!convert,tag=!converted,limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Mystical Heart","color":"#660066"}]',OnGround:1b,Tags:["armor_stand.convert"]}

execute at @s if entity @e[type=#gd_main:convert,tag=!convert,tag=!converted,distance=..3] run tag @e[type=#gd_main:convert,tag=!convert,tag=!converted,limit=1,sort=nearest] add convert
