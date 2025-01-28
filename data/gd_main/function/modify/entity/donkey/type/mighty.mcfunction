data merge entity @s {CustomName:'{"text":"Mighty Donkey","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 5
attribute @s minecraft:generic.max_health base set 70
attribute @s minecraft:generic.knockback_resistance base set 0.2
attribute @s minecraft:generic.burning_time base set .5
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]