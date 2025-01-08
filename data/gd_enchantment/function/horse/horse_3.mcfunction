particle minecraft:reverse_portal ~ ~.2 ~ .25 .1 .25 .01 1 force
particle minecraft:ash ~ ~.2 ~ 0.4 0 0.4 0.001 5 force

execute if block ~ ~-1 ~ basalt run effect give @s minecraft:jump_boost 30 3 false

execute if block ~ ~ ~ basalt run effect give @s minecraft:regeneration 3 2 false
execute if block ~ ~-1 ~ basalt run effect give @s minecraft:regeneration 3 2 false

effect give @p[distance=..5] minecraft:regeneration 1 0 true
effect give @p[distance=..5] minecraft:strength 2 1 true
