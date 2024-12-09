data merge entity @s {CustomName:'{"text":"Scruffy Mule","color":"#888888","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 1
attribute @s minecraft:generic.max_health base set 16
attribute @s minecraft:generic.burning_time base set 7
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]