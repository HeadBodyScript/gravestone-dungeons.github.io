data merge entity @s {CustomName:'{"text":"Majestic Mule","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 7
attribute @s minecraft:generic.max_health base set 80
attribute @s minecraft:generic.knockback_resistance base set 0.4
attribute @s minecraft:generic.burning_time base set .5
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]