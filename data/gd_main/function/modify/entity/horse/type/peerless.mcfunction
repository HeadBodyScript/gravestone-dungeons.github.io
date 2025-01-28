data merge entity @s {CustomName:'{"text":"Peerless Horse","color":"#33ffff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 12
attribute @s minecraft:generic.max_health base set 60
attribute @s minecraft:generic.knockback_resistance base set 0.8
attribute @s minecraft:generic.burning_time base set .2
tellraw @p ["",{"text":"Your colt has acquired the attibutes of a "},{"selector":"@s"}]