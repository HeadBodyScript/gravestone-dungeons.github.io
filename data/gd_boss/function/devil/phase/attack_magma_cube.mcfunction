scoreboard players add @s tick3 1
execute store result score @s randomNumber run random value 1..10

execute as @s[scores={tick3=1..5,randomNumber=1}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=1..5,randomNumber=2}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:"minecraft:oozing",amplifier:0,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]}
execute as @s[scores={tick3=1..5,randomNumber=3}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=1..5,randomNumber=4}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @s[scores={tick3=15..18,randomNumber=1}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=15..18,randomNumber=2}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=15..18,randomNumber=3}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=15..18,randomNumber=4}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @s[scores={tick3=30..33,randomNumber=1}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=30..33,randomNumber=2}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=30..33,randomNumber=3}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=30..33,randomNumber=4}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @s[scores={tick3=45..51,randomNumber=1}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=45..51,randomNumber=2}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=45..51,randomNumber=3}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute as @s[scores={tick3=45..51,randomNumber=4}] at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}

execute as @s[scores={tick3=1..5}] run playsound minecraft:entity.magma_cube.squish ambient @s ~ ~ ~ 30 .5
execute as @s[scores={tick3=15..18}] run playsound minecraft:entity.magma_cube.squish ambient @s ~ ~ ~ 30 .5
execute as @s[scores={tick3=30..33}] run playsound minecraft:entity.magma_cube.squish ambient @s ~ ~ ~ 30 .5
execute as @s[scores={tick3=45..51}] run playsound minecraft:entity.magma_cube.squish ambient @s ~ ~ ~ 30 .5
execute if score @s tick3 matches 60 run tag @s remove magma_cube
scoreboard players set @s[scores={tick3=60}] tick3 0