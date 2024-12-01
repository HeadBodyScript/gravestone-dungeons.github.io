particle minecraft:flame ~ ~1.2 ~ .2 .1 .2 .05 1 force
particle minecraft:flame ~ ~1.2 ~ .2 .1 .2 .05 1 force
particle minecraft:smoke ~ ~1.2 ~ 0.4 0 0.4 0.001 3 force

execute if block ~ ~ ~ #gd:blazefire run effect give @s minecraft:speed 30 2 false
execute if block ~ ~-1 ~ #gd:blazefire run effect give @s minecraft:speed 30 2 false

execute if block ~ ~ ~ #gd:blazefire run effect give @s minecraft:resistance 20 4 false
execute if block ~ ~-1 ~ #gd:blazefire run effect give @s minecraft:resistance 20 4 false

execute if block ~ ~ ~ water run effect give @s minecraft:poison 10 0 true

effect give @s minecraft:fire_resistance 10 0 true