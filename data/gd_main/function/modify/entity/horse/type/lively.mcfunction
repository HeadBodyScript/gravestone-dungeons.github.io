data merge entity @s {CustomName:'{"text":"Lively Horse","color":"#33ccff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 2
attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.burning_time base set 0
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]