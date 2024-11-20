####witch_summon

execute as @a[scores={dummy_witch=0}] run scoreboard objectives add witch_kaidaia_time minecraft.custom:minecraft.play_time
execute as @a[scores={dummy_witch=1}] run scoreboard objectives add witch_malificaia_time minecraft.custom:minecraft.play_time
execute as @a[scores={dummy_witch=2}] run scoreboard objectives add witch_sylvanaia_time minecraft.custom:minecraft.play_time

execute as @a[scores={witch_kaidaia_time=1..20}] at @e[type=minecraft:witch,tag=Boss_Witch,limit=1,sort=nearest] run playsound minecraft:block.amethyst_block.fall master @a[distance=..20] ~ ~ ~ 15 1
execute as @a[scores={witch_kaidaia_time=1..20}] at @e[type=minecraft:witch,tag=Boss_Witch,limit=1,sort=nearest] run summon silverfish ~ ~ ~ {Health:5,Tags:["witch_rat","witch_rat1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"minecraft:generic.scale",base:1.5}],Motion:[0.0,0.7,0.0]}

execute as @a[scores={witch_malificaia_time=1..20}] at @e[type=minecraft:witch,tag=Boss_Witch,limit=1,sort=nearest] run playsound minecraft:block.amethyst_block.fall master @a[distance=..20] ~ ~ ~ 15 1
execute as @a[scores={witch_malificaia_time=1..20}] at @e[type=minecraft:witch,tag=Boss_Witch,limit=1,sort=nearest] run summon cave_spider ~ ~ ~ {Health:5,Tags:["witch_rat","witch_rat1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"minecraft:generic.scale",base:0.5}],Motion:[0.0,0.7,0.0]}

execute as @a[scores={witch_sylvanaia_time=1..20}] at @e[type=minecraft:witch,tag=Boss_Witch,limit=1,sort=nearest] run playsound minecraft:block.amethyst_block.fall master @a[distance=..20] ~ ~ ~ 15 1
execute as @a[scores={witch_sylvanaia_time=1..20}] at @e[type=minecraft:witch,tag=Boss_Witch,limit=1,sort=nearest] run summon phantom ~ ~ ~ {Health:5,Tags:["witch_rat","witch_rat1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.3},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.0,1.0,0.0]}

