playsound minecraft:entity.evoker.prepare_attack ambient @a[distance=..20] ~ ~ ~ 10 2

summon silverfish ~ ~-1 ~ {Health:20f,Tags:["grimgar_silverfish"],active_effects:[{id:"minecraft:wind_charged",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:infested",amplifier:0,duration:-1,show_particles:0b,show_icon:1b,ambient:0b}],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:20},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.0,0.2,0.5]}
summon silverfish ~ ~-1 ~ {Health:20f,Tags:["grimgar_silverfish"],active_effects:[{id:"minecraft:infested",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:infested",amplifier:0,duration:-1,show_particles:0b,show_icon:1b,ambient:0b}],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:20},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.5,0.2,-0.5]}
summon silverfish ~ ~-1 ~ {Health:20f,Tags:["grimgar_silverfish"],active_effects:[{id:"minecraft:infested",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:infested",amplifier:0,duration:-1,show_particles:0b,show_icon:1b,ambient:0b}],attributes:[{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:20},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[-0.5,0.2,0.0]}

particle minecraft:infested ~ ~ ~ 0 0 0 .1 30


playsound minecraft:entity.evoker.cast_spell ambient @a[distance=..30] ~ ~ ~ 10 1



