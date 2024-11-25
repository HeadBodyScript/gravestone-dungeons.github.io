data merge entity @s {CustomName:'{"text":"Energetic Mule","color":"#33ccff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.max_health base set 24
attribute @s minecraft:generic.burning_time base set 1
execute as @s on owner run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]