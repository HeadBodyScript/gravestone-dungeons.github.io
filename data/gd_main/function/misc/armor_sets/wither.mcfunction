scoreboard players add @s tick5 1

execute if score @s tick5 matches 20 run effect clear @s minecraft:wither
execute if score @s tick5 matches 20 if score @s foodLevel matches 1.. run effect give @s minecraft:regeneration 3 2 true
execute if score @s tick5 matches 20 run effect give @s minecraft:hunger 3 50 true

particle minecraft:enchant ~ ~.1 ~ .5 .1 .5 0.1 2
particle minecraft:dripping_lava ~ ~1 ~ 0.2 .5 0.2 0.1 2
particle minecraft:flame ~ ~.1 ~ 0 .1 0 0.01 3
particle minecraft:heart ~ ~1 ~ 0.1 .5 0.1 0.01 1

execute if score @s tick5 matches 20 run playsound minecraft:entity.warden.heartbeat master @s ~ ~ ~ 10 .7
execute if score @s tick5 matches 20.. run scoreboard players reset @s tick5