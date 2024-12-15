scoreboard players add @s tick2 1
execute as @s[scores={tick2=1..3}] at @e[type=marker,tag=marker.minion,tag=devil] run summon phantom ^10 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @s[scores={tick2=18..20}] at @e[type=marker,tag=marker.minion,tag=devil] run summon silverfish ^-7 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @s[scores={tick2=40..46}] at @e[type=marker,tag=marker.minion,tag=devil] run summon silverfish ^2 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @s[scores={tick2=72..75}] at @e[type=marker,tag=marker.minion,tag=devil] run summon phantom ^ ^1 ^-14 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @s[scores={tick2=94..95}] at @e[type=marker,tag=marker.minion,tag=devil] run summon silverfish ^4 ^1 ^-8 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @s[scores={tick2=121..125}] at @e[type=marker,tag=marker.minion,tag=devil] run summon phantom ^9 ^1 ^-1 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @s[scores={tick2=143..145}] at @e[type=marker,tag=marker.minion,tag=devil] run summon phantom ^8 ^1 ^ {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}

execute as @s[scores={tick2=156..160}] at @e[type=marker,tag=marker.minion,tag=devil] run summon silverfish ^ ^1 ^14 {HasVisualFire:1b,Health:5f,Tags:["devil_flame"],HandItems:[{id:"minecraft:golden_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:fire_aspect":1}}}},{}],HandDropChances:[0.000F,0.085F],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.max_health",base:5}]}


execute as @s[scores={tick2=1..5}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute as @s[scores={tick2=15..20}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute as @s[scores={tick2=40..45}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute as @s[scores={tick2=70..75}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute as @s[scores={tick2=90..95}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute as @s[scores={tick2=120..125}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute as @s[scores={tick2=140..145}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute as @s[scores={tick2=155..160}] run playsound minecraft:entity.vex.charge ambient @a ~ ~ ~ 30 .5
execute if score @s tick2 matches 200 run tag @s remove init
scoreboard players set @s[scores={tick2=200}] tick2 0