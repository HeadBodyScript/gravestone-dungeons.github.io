data merge entity @s {CustomName:'{"text":"Peerless Mule","color":"#33ffff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 8
attribute @s minecraft:generic.max_health base set 90
attribute @s minecraft:generic.knockback_resistance base set 0.4
attribute @s minecraft:generic.burning_time base set .2
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]