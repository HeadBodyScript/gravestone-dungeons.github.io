advancement revoke @a only gd_main:mystical_heart
title @s actionbar [{"text":"Breeding Skill ","color":"#669900"},{"score":{"name":"@s","objective":"INT1"}},{"text":"/300"}]

execute if entity @e[type=#gd_main:modify,tag=!modify,tag=!modified,distance=..3] at @e[type=#gd_main:modify,tag=!modify,tag=!modified,limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,CustomName:'[{"text":"Mystical Heart","color":"#660066"}]',OnGround:1b,Tags:["armor_stand.modify"]}
execute at @s if entity @e[type=#gd_main:modify,tag=!modify,tag=!modified,distance=..3] run tag @e[type=#gd_main:modify,tag=!modify,tag=!modified,limit=1,sort=nearest] add modify

execute if entity @e[type=#gd_main:rideable,tag=!modified,distance=..3] as @e[type=#gd_main:rideable,tag=!modified,distance=..3,nbt=!{Age:0},limit=1,sort=nearest] run function gd_main:modify/entity/check
