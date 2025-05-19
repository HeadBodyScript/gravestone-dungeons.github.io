scoreboard players add @s tick4 1
execute as @s[scores={tick4=1..20}] run playsound minecraft:block.amethyst_block.fall master @a[distance=..32] ~ ~ ~ 15 1

execute if score @s[tag=witch_1] tick4 matches 1..20 run summon silverfish ~ ~1 ~ {Health:5,Tags:["minion.witch1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"minecraft:generic.scale",base:1.5}],Motion:[0.0,0.3,0.0]}

execute if score @s[tag=witch_2] tick4 matches 1..20 run summon cave_spider ~ ~1 ~ {Health:5,Tags:["minion.witch1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"minecraft:generic.scale",base:0.5}],Motion:[0.0,0.3,0.0]}

execute if score @s[tag=witch_3] tick4 matches 1..20 run summon phantom ~ ~1 ~ {Health:5,Tags:["minion.witch1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.0,0.9,0.0]}

execute if score @s tick4 matches 200 run kill @e[distance=..32,tag=minion.witch1]
execute if score @s tick4 matches 200 run tag @s remove summon
execute if score @s tick4 matches 200.. run scoreboard players reset @s tick4