data merge entity @s {CustomName:'{"text":"Swift Mule","color":"#339900","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 2
attribute @s minecraft:generic.max_health base set 30
attribute @s minecraft:generic.knockback_resistance base set 0.1
attribute @s minecraft:generic.burning_time base set 4
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]