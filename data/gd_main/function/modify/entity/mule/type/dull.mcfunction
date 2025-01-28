data merge entity @s {CustomName:'{"text":"Dull Mule","color":"#993300","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.max_health base set 8
attribute @s minecraft:generic.burning_time base set 1.5
tellraw @p ["",{"text":"Your foal has acquired the attibutes of a "},{"selector":"@s]"}]