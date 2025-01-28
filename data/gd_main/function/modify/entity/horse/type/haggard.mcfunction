data merge entity @s {CustomName:'{"text":"Haggard Horse","color":"#888888","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.max_health base set 14
attribute @s minecraft:generic.burning_time base set 1
tellraw @p ["",{"text":"Your colt has acquired the attibutes of a "},{"selector":"@s]"}]