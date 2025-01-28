data merge entity @s {CustomName:'{"text":"Noble Donkey","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 6
attribute @s minecraft:generic.max_health base set 75
attribute @s minecraft:generic.knockback_resistance base set 0.3
attribute @s minecraft:generic.burning_time base set .5
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]