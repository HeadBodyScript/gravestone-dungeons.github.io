execute if score @s tick0 matches 20..100 run particle minecraft:reverse_portal ~ ~.5 ~ .2 .2 .2 0.05 1

scoreboard players add @s tick0 1

execute if score @s tick0 matches 100 run effect give @e[type=#gd_main:living,tag=companion,distance=.1..8] instant_health 1 0 false
execute if score @s tick0 matches 100 run effect give @e[type=#gd_main:undead,tag=companion,distance=.1..8] instant_damage 1 0 false
execute if score @s tick0 matches 100 run effect give @a[distance=..8] regeneration 5 1 false

execute if score @s tick0 matches 300.. run scoreboard players reset @s tick0