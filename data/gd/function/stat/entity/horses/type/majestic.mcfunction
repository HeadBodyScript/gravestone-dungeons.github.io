data merge entity @s {CustomName:'{"text":"Majestic Horse","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 10
attribute @s minecraft:generic.max_health base set 50
attribute @s minecraft:generic.knockback_resistance base set 0.8
attribute @s minecraft:generic.burning_time base set 4
execute as @s on owner run tellraw @s ["",{"text":":Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]