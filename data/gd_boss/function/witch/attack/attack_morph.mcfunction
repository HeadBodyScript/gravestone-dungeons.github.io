scoreboard players add @s tick1 1

execute if score @s tick1 matches 1 as @s[tag=boss.witch] run effect give @s invisibility 8 1 true
execute if score @s tick1 matches 1 as @s[tag=boss.witch] run effect give @s levitation 6 1 true
execute if score @s tick1 matches 1 as @s[tag=boss.witch] run effect give @s slow_falling 12 0 true

execute as @s[tag=witch_1] if score @s tick1 matches 1 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..32] ~ ~ ~ 15 1.5
execute as @s[tag=witch_1] if score @s tick1 matches 1 run say Have you lost me? Go find me!
execute as @s[tag=witch_1] if score @s tick1 matches 1..6 at @e[tag=boss] run summon ocelot ~ ~ ~ {Health:5f,Tags:["minion.witch"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.1,0.3,0.0]}
execute as @s[tag=witch_1] if score @s tick1 matches 180 run say Surprise! Your fate is back.
execute as @s[tag=witch_1] if score @s tick1 matches 1..180 at @e[type=marker,tag=marker.boss] run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1.2f, to_color: [.8f, .2f, .2f]} ~ ~1 ~ .2 1.5 .2 0 30 force

execute as @s[tag=witch_2] if score @s tick1 matches 1 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..32] ~ ~ ~ 15 1.5
execute as @s[tag=witch_2] if score @s tick1 matches 1 run say Now i could be everywhere .... HA HA HA 
execute as @s[tag=witch_2] if score @s tick1 matches 1..6 at @e[tag=boss] run summon bee ~ ~ ~ {Health:5f,Tags:["minion.witch"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.0,0.3,0.0]}
execute as @s[tag=witch_2] if score @s tick1 matches 180 run say I'll catch you! 
execute as @s[tag=witch_2] if score @s tick1 matches 1..180 at @e[type=marker,tag=marker.boss] run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1.2f, to_color: [.5f, .2f, .6f]} ~ ~1 ~ .2 1.5 .2 0 30 force

execute as @s[tag=witch_3] if score @s tick1 matches 1 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..32] ~ ~ ~ 15 1.5
execute as @s[tag=witch_3] if score @s tick1 matches 1 run say Can you catch the right one? Die trying!
execute as @s[tag=witch_3] if score @s tick1 matches 1..6 at @e[tag=boss] run summon rabbit ~ ~ ~ {Health:5f,Tags:["minion.witch"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.1,0.3,0.0]}
execute as @s[tag=witch_3] if score @s tick1 matches 180 run say Here I am!
execute as @s[tag=witch_3] if score @s tick1 matches 1..180 at @e[type=marker,tag=marker.boss] run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1.2f, to_color: [.1f, .4f, .4f]} ~ ~1 ~ .2 1.5 .2 0 30 force

execute if score @s tick1 matches 180 at @e[tag=boss.witch,distance=..32] run particle dust_color_transition{from_color: [.0f, .0f, .85f], scale: 1.2f, to_color: [.0f, .0f, .0f]} ~ ~ ~ .2 1.5 .2 0 300 force

execute if score @s tick1 matches 180 run tp @s @e[tag=minion.witch,limit=1,sort=random,distance=..32]
execute if score @s tick1 matches 180 run tag @s remove morph
execute if score @s tick1 matches 180 run tp @e[distance=..32,tag=minion.witch] ~ ~-300 ~
execute if score @s tick1 matches 180 run scoreboard players reset @s tick1
