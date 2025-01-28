scoreboard players add @s tick5 1

execute if score @s tick5 matches 20 run effect give @s minecraft:dolphins_grace 3 0 true

particle minecraft:enchant ~ ~.1 ~ .5 .1 .5 0.1 2
particle minecraft:falling_water ~ ~1 ~ 0.2 .5 0.2 0.1 2
particle minecraft:enchanted_hit ~ ~1 ~ 0.1 .5 0.1 0.01 1

execute if score @s tick5 matches 20.. run scoreboard players reset @s tick5