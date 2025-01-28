data merge entity @s {CustomName:'{"text":"Rough Horse","color":"#888888","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 2
attribute @s minecraft:generic.max_health base set 18
attribute @s minecraft:generic.knockback_resistance base set 0.3
attribute @s minecraft:generic.burning_time base set 1
tellraw @p ["",{"text":"Your colt has acquired the attibutes of a "},{"selector":"@s]"}]