data merge entity @s {CustomName:'{"text":"Valiant Camel","color":"#9900ff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 2
attribute @s minecraft:generic.max_health base set 36
attribute @s minecraft:generic.knockback_resistance base set 0.1
attribute @s minecraft:generic.burning_time base set .7
tellraw @p ["",{"text":"Your calf has acquired the attibutes of a "},{"selector":"@s]"}]