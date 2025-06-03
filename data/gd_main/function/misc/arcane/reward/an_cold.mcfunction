scoreboard players add @s tick5 1

execute if score @s tick5 matches 20 run effect give @s minecraft:health_boost 3 1 true
execute if score @s tick5 matches 20 run effect give @s minecraft:resistance 3 0 true
execute if score @s tick5 matches 20 run effect give @s minecraft:speed 3 0 true

execute if score @s tick5 matches 20 at @s run particle falling_dust{block_state:{Name:snow}} ~ ~.1 ~ .2 .5 .2 0.01 2 force @a

execute if score @s tick5 matches 20.. run scoreboard players reset @s tick5