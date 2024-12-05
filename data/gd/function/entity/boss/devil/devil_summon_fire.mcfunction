####summon_fire
scoreboard objectives add devil_firesummon_time minecraft.custom:minecraft.play_time

execute as @a[scores={devil_firesummon_time=1..3}] at @e[type=armor_stand,tag=spawndevilbox] run summon phantom ^10 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil_firesummon_time=18..20}] at @e[type=armor_stand,tag=spawndevilbox] run summon silverfish ^-7 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil_firesummon_time=40..46}] at @e[type=armor_stand,tag=spawndevilbox] run summon silverfish ^2 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil_firesummon_time=72..75}] at @e[type=armor_stand,tag=spawndevilbox] run summon phantom ^ ^1 ^-14 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil_firesummon_time=94..95}] at @e[type=armor_stand,tag=spawndevilbox] run summon silverfish ^4 ^1 ^-8 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil_firesummon_time=121..125}] at @e[type=armor_stand,tag=spawndevilbox] run summon phantom ^9 ^1 ^-1 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil_firesummon_time=143..145}] at @e[type=armor_stand,tag=spawndevilbox] run summon phantom ^8 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @a[scores={devil_firesummon_time=156..160}] at @e[type=armor_stand,tag=spawndevilbox] run summon silverfish ^ ^1 ^14 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}


execute as @a[scores={devil_firesummon_time=1..5}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_firesummon_time=15..20}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_firesummon_time=40..45}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_firesummon_time=70..75}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_firesummon_time=90..95}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_firesummon_time=120..125}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_firesummon_time=140..145}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_firesummon_time=155..160}] run playsound minecraft:entity.vex.charge ambient @a[distance=..30] ~ ~ ~ 30 .5