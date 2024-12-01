particle minecraft:reverse_portal ~ ~1.2 ~ .2 .1 .2 .05 1 force
particle minecraft:reverse_portal ~ ~1.2 ~ .2 .1 .2 .05 1 force
particle minecraft:ash ~ ~1.2 ~ 0.4 0 0.4 0.001 5 force

execute if block ~ ~-1 ~ basalt run effect give @s minecraft:jump_boost 10 3 false

execute if block ~ ~ ~ basalt run effect give @s minecraft:instant_health 1 0 false
execute if block ~ ~-1 ~ basalt run effect give @s minecraft:instant_health 1 0 false

effect give @s[distance=..5] minecraft:regeneration 10 0 true
effect give @s[distance=..5] minecraft:strength 10 1 true
