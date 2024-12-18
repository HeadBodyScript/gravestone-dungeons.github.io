scoreboard players add @s tick1 1

execute if score @s tick1 matches 1 as @s[tag=Kaidaia] run effect give @s invisibility 12 1 true
execute if score @s tick1 matches 1 as @s[tag=Kaidaia] run effect give @s slowness 12 7 true
execute if score @s tick1 matches 1 as @s[tag=Sylvanaia] run tp @s @e[type=minecraft:marker,tag=marker.warp,limit=1,sort=nearest]

execute as @s[tag=Kaidaia] if score @s tick1 matches 1 run playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 15 1.5
execute as @s[tag=Kaidaia] if score @s tick1 matches 1 run say Have you lost me? Go find me!
execute as @s[tag=Kaidaia] if score @s tick1 matches 1..3 at @e[type=marker,tag=marker.boss] run summon ocelot ~ ~ ~ {Health:5f,Tags:["minion.witch"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.1,0.3,0.0]}
execute as @s[tag=Kaidaia] if score @s tick1 matches 1 run say Surprise! Your fate is back.
execute as @s[tag=Kaidaia] if score @s tick1 matches 1..180 at @e[type=marker,tag=marker.boss] run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1.2f, to_color: [.8f, .2f, .2f]} ~ ~1 ~ .2 1.5 .2 0 30 force

execute as @s[tag=Malificaia] if score @s tick1 matches 1 run playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 15 1.5
execute as @s[tag=Malificaia] if score @s tick1 matches 1 run say Now i could be everywhere .... HA HA HA 
execute as @s[tag=Malificaia] if score @s tick1 matches 1..3 at @e[type=marker,tag=marker.boss] run summon bee ~ ~ ~ {Health:5f,Tags:["minion.witch"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.0,0.3,0.0]}
execute as @s[tag=Malificaia] if score @s tick1 matches 1 run say I'll catch you! 
execute as @s[tag=Malificaia] if score @s tick1 matches 1..180 at @e[type=marker,tag=marker.boss] run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1.2f, to_color: [.5f, .2f, .6f]} ~ ~1 ~ .2 1.5 .2 0 30 force

execute as @s[tag=Sylvanaia] if score @s tick1 matches 1 run playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 15 1.5
execute as @s[tag=Sylvanaia] if score @s tick1 matches 1 run say Can you catch the right one? Die trying!
execute as @s[tag=Sylvanaia] if score @s tick1 matches 1..3 at @e[type=marker,tag=marker.boss] run summon rabbit ~ ~ ~ {Health:5f,Tags:["minion.witch"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.1,0.3,0.0]}
execute as @s[tag=Sylvanaia] if score @s tick1 matches 1 run say Here I am!
execute as @s[tag=Sylvanaia] if score @s tick1 matches 1..180 at @e[type=marker,tag=marker.boss] run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1.2f, to_color: [.1f, .4f, .4f]} ~ ~1 ~ .2 1.5 .2 0 30 force

execute if score @s tick1 matches 180 run tp @s @e[type=minecraft:marker,tag=marker.boss,limit=1,sort=nearest]
execute if score @s tick1 matches 180 run tag @s remove morph
execute if score @s tick1 matches 180 run kill @e[distance=..32,tag=minion.witch]
execute if score @s tick1 matches 180 run scoreboard players reset @s tick1