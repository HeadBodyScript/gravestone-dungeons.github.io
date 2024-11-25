data merge entity @s {CustomName:'{"text":"Formidable Donkey","color":"#9900ff","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 4
attribute @s minecraft:generic.max_health base set 50
attribute @s minecraft:generic.knockback_resistance base set 0.3
attribute @s minecraft:generic.burning_time base set 6
execute as @s on owner run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]