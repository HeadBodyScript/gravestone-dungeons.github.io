particle minecraft:electric_spark ~ ~1 ~ .2 .5 .2 .1 1
effect give @e[distance=0.1..20] minecraft:glowing 60 1 true
effect give @e[type=#gd:undead,distance=0.1..20] minecraft:slowness 10 2 false
tag @s add illumination
scoreboard players remove @s mana 100
scoreboard players set @s enchantment.illumination_VFX 0
scoreboard players set @s enchantment.illumination_CD 200
