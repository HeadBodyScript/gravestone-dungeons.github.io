scoreboard players add @s tick6 1

execute if score @s tick6 matches 50 run effect give @s minecraft:resistance 4 3 true
execute if score @s tick6 matches 50 run effect give @s minecraft:slowness 4 6 true
execute if score @s tick6 matches 50 run effect give @s minecraft:blindness 4 0 true

execute at @s run effect give @e[type=#gd_main:entity,distance=..2] minecraft:wither 2 0 true

particle minecraft:enchant ~ ~.1 ~ .5 .1 .5 0.1 2
particle minecraft:falling_nectar ~ ~1 ~ 0.2 .5 0.2 0.1 2
particle minecraft:infested ~ ~.1 ~ 0 .1 0 0.1 3
particle minecraft:crit ~ ~1 ~ 0.1 .5 0.1 0.01 1

execute if score @s tick6 matches 50 run playsound minecraft:block.beacon.ambient master @s ~ ~ ~ 10 2
execute if score @s tick6 matches 50.. run scoreboard players reset @s tick6