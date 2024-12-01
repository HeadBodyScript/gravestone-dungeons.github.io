particle minecraft:electric_spark ~ ~1 ~ .2 .5 .2 .1 1
# execute if score @s dummy_illumination1 matches 1.. at @s run summon armor_stand ~ ~-.5 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["illumination","animation"]}
effect give @e[distance=0.1..20] minecraft:glowing 60 1 true
effect give @e[type=#gd:undead,distance=0.1..20] minecraft:slowness 10 2 false
tag @s add illumination
# title @s actionbar [{"text":"Illumination charge at "},{"score":{"name":"@s","objective":"dummy_illumination"}},{"text":"%."}]