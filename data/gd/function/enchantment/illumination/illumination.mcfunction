##illumination

scoreboard objectives add dummy_illumination dummy
scoreboard players add @s dummy_illumination 0

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/illumination

execute if score @s check matches 10 if score @s dummy_illumination matches 100 run particle minecraft:electric_spark ~ ~1 ~ .2 .5 .2 .1 1
execute if score @s check matches 30 if score @s dummy_illumination matches 100 run particle minecraft:electric_spark ~ ~1 ~ .2 .5 .2 .1 1
execute if score @s check matches 10 if score @s dummy_illumination matches ..99 run scoreboard players add @s dummy_illumination 1
execute if score @s check matches 30 if score @s dummy_illumination matches ..99 run scoreboard players add @s dummy_illumination 1

execute if score @s dummy_illumination1 matches 1.. at @s run summon armor_stand ~ ~-.5 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["illumination","animation"]}

execute if score @s dummy_illumination1 matches 1.. run effect give @e[distance=0.1..40] minecraft:glowing 60 1 true

#execute if score @s dummy_illumination1 matches 1.. at @s run particle minecraft:firework ~ ~1 ~ 1 1 1 1 30

execute if score @s dummy_illumination1 matches 1.. run effect give @e[type=#gd:undead,distance=0.1..40] minecraft:slowness 10 2 false

execute if score @s dummy_illumination1 matches 1.. run scoreboard players remove @s dummy_illumination 100
execute if score @s dummy_illumination1 matches 1.. at @s run scoreboard objectives remove dummy_illumination1

title @s actionbar [{"text":"Illumination charge at "},{"score":{"name":"@s","objective":"dummy_illumination"}},{"text":"%."}]


