scoreboard players add @s tick4 1
execute as @s[scores={tick4=1..20}] run playsound minecraft:block.amethyst_block.fall master @a ~ ~ ~ 15 1
execute as @s[scores={tick4=1..20},tag=Kaidaia] run summon silverfish ~ ~ ~ {Health:5,Tags:["minion.witch1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"minecraft:generic.scale",base:1.5}],Motion:[0.0,0.7,0.0]}
execute as @s[scores={tick4=1..20},tag=Malificaia] run summon cave_spider ~ ~ ~ {Health:5,Tags:["minion.witch1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"minecraft:generic.scale",base:0.5}],Motion:[0.0,0.7,0.0]}
execute as @s[scores={tick4=1..20},tag=Sylvanaia] run summon phantom ~ ~ ~ {Health:5,Tags:["minion.witch1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.0,1.0,0.0]}
execute if score @s tick4 matches 200 run kill @e[distance=..32,tag=minion.witch1]
execute if score @s tick4 matches 200 run tag @s remove summon
execute if score @s tick4 matches 200 run scoreboard players reset @s tick4