data merge entity @s {CustomName:'{"text":"Threadbare Camel","color":"#993300","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.max_health base set 12
attribute @s minecraft:generic.burning_time base set 1.5
tellraw @p ["",{"text":"Your calf has acquired the attibutes of a "},{"selector":"@s]"}]