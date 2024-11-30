##Fire Burst

scoreboard objectives add dummy_fire_burst dummy
scoreboard players add @s dummy_fire_burst 0

execute if score @s check matches 20 if score @s dummy_fire_burst matches 1.. run particle minecraft:smoke ~ ~0.5 ~ .1 .5 .1 0.01 3
execute if score @s check matches 20 if score @s dummy_fire_burst matches ..99 run scoreboard players add @s dummy_fire_burst 1

execute if score @s check matches 20 if score @s dummy_fire_burst matches 24 run playsound minecraft:block.lava.extinguish ambient @a[distance=..20] ~ ~ ~ 20
execute if score @s check matches 20 if score @s dummy_fire_burst matches 49 run playsound minecraft:block.lava.extinguish ambient @a[distance=..20] ~ ~ ~ 20
execute if score @s check matches 20 if score @s dummy_fire_burst matches 74 run playsound minecraft:block.lava.extinguish ambient @a[distance=..20] ~ ~ ~ 20
execute if score @s check matches 20 if score @s dummy_fire_burst matches 99 run playsound minecraft:block.lava.extinguish ambient @a[distance=..20] ~ ~ ~ 20
