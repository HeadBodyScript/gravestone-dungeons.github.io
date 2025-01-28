data merge entity @s {CustomName:'{"text":"Reliable Mule","color":"#339900","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 2
attribute @s minecraft:generic.max_health base set 25
attribute @s minecraft:generic.burning_time base set 1
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]