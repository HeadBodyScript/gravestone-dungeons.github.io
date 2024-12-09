data merge entity @s {CustomName:'{"text":"Noble Mule","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 6
attribute @s minecraft:generic.max_health base set 75
attribute @s minecraft:generic.knockback_resistance base set 0.3
attribute @s minecraft:generic.burning_time base set 5
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]