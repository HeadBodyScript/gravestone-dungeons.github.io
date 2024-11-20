####summon_magma
scoreboard objectives add devil_magmasummon_time minecraft.custom:minecraft.play_time
execute store result score @p randomnumber_2 run random value 1..10

execute as @a[scores={devil_magmasummon_time=1..5,randomnumber_2=1..4}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=1..5,randomnumber_2=4..6}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:"minecraft:oozing",amplifier:0,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]}
execute as @a[scores={devil_magmasummon_time=1..5,randomnumber_2=6..8}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=1..5,randomnumber_2=8..9}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @a[scores={devil_magmasummon_time=15..18,randomnumber_2=1..4}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=15..18,randomnumber_2=4..6}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=15..18,randomnumber_2=6..8}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=15..18,randomnumber_2=8..9}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @a[scores={devil_magmasummon_time=30..33,randomnumber_2=1..4}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=30..33,randomnumber_2=4..6}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=30..33,randomnumber_2=6..8}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=30..33,randomnumber_2=8..9}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @a[scores={devil_magmasummon_time=45..51,randomnumber_2=1..4}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=45..51,randomnumber_2=4..6}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=45..51,randomnumber_2=6..8}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @a[scores={devil_magmasummon_time=45..51,randomnumber_2=8..9}] at @e[type=armor_stand,tag=spawndevilbox] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @a[scores={devil_magmasummon_time=1..5}] run playsound minecraft:entity.magma_cube.squish ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_magmasummon_time=15..18}] run playsound minecraft:entity.magma_cube.squish ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_magmasummon_time=30..33}] run playsound minecraft:entity.magma_cube.squish ambient @a[distance=..30] ~ ~ ~ 30 .5
execute as @a[scores={devil_magmasummon_time=45..51}] run playsound minecraft:entity.magma_cube.squish ambient @a[distance=..30] ~ ~ ~ 30 .5

