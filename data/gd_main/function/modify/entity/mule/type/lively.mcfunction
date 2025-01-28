data merge entity @s {CustomName:'{"text":"Lively Mule","color":"#33ccff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 1
attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.burning_time base set .5
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]