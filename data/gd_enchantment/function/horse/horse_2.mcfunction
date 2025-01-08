particle minecraft:flame ~ ~.2 ~ .25 .1 .25 .01 1 force
particle minecraft:smoke ~ ~.2 ~ 0.4 0 0.4 0.001 1 force

execute if block ~ ~ ~ #gd_main:blazefire run effect give @s minecraft:speed 60 2 false
execute if block ~ ~-1 ~ #gd_main:blazefire run effect give @s minecraft:speed 60 2 false

execute if block ~ ~ ~ #gd_main:blazefire run effect give @s minecraft:resistance 30 4 false
execute if block ~ ~-1 ~ #gd_main:blazefire run effect give @s minecraft:resistance 30 4 false

# execute if block ~ ~ ~ #gd_main:soulfire run effect give @s minecraft:regeneration 3 2 false
# execute if block ~ ~-1 ~ #gd_main:soulfire run effect give @s minecraft:regeneration 3 2 false

execute if block ~ ~ ~ water run effect give @s minecraft:poison 10 0 true

effect give @s minecraft:fire_resistance 10 0 true