data merge entity @s {CustomName:'{"text":"Valiant Horse","color":"#9900ff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 6
attribute @s minecraft:generic.max_health base set 36
attribute @s minecraft:generic.knockback_resistance base set 0.4
attribute @s minecraft:generic.burning_time base set .7
tellraw @p ["",{"text":"Your colt has acquired the attibutes of a "},{"selector":"@s]"}]