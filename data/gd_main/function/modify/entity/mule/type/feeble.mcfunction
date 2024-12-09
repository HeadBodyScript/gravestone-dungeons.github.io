data merge entity @s {CustomName:'{"text":"Feeble Mule","color":"#993300","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.max_health base set 10
attribute @s minecraft:generic.burning_time base set 11
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]