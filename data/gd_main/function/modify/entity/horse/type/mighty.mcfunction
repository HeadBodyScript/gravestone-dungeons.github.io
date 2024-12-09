data merge entity @s {CustomName:'{"text":"Mighty Horse","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 8
attribute @s minecraft:generic.max_health base set 46
attribute @s minecraft:generic.knockback_resistance base set 0.6
attribute @s minecraft:generic.burning_time base set 6
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]