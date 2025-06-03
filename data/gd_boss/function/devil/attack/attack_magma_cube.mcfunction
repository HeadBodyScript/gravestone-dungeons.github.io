scoreboard players add @s tick3 1
execute store result score @s randomNumber run random value 1..10

execute if score @s tick3 matches 1 run particle minecraft:lava ~ ~ ~ .2 1 .2 .1 150
execute if score @s tick3 matches 1 run tp @s @e[type=marker,tag=marker.boss,tag=devil,limit=1,sort=nearest]
execute if score @s tick3 matches 1 run particle minecraft:lava ~ ~ ~ .2 1 .2 .1 150
execute if score @s tick3 matches 1..4 if score @s randomNumber matches 1 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 1..4 if score @s randomNumber matches 2 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 1..4 if score @s randomNumber matches 3 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 1..4 if score @s randomNumber matches 4 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 15..18 if score @s randomNumber matches 1 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 15..18 if score @s randomNumber matches 2 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 15..18 if score @s randomNumber matches 3 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 15..18 if score @s randomNumber matches 4 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 30..33 if score @s randomNumber matches 1 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 30..33 if score @s randomNumber matches 2 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 30..33 if score @s randomNumber matches 3 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 30..33 if score @s randomNumber matches 4 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 45..51 if score @s randomNumber matches 1 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^1 ^12 ^ {Size:0,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 45..51 if score @s randomNumber matches 2 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^ ^12 ^ {Size:1,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 45..51 if score @s randomNumber matches 3 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^2 ^12 ^-1 {Size:2,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 45..51 if score @s randomNumber matches 4 at @e[type=marker,tag=marker.boss,tag=devil] run summon magma_cube ^-1 ^12 ^2 {Size:3,Tags:["devil_flame"],active_effects:[{id:slow_falling,duration:10,amplifier:0,ambient:1b,show_particles:1b}]}
execute if score @s tick3 matches 1..5 run playsound minecraft:entity.magma_cube.squish master @a[distance=..48] ~ ~ ~ 30 .5
execute if score @s tick3 matches 15..18 run playsound minecraft:entity.magma_cube.squish master @a[distance=..48] ~ ~ ~ 30 .5
execute if score @s tick3 matches 30..33 run playsound minecraft:entity.magma_cube.squish master @a[distance=..48] ~ ~ ~ 30 .5
execute if score @s tick3 matches 45..51 run playsound minecraft:entity.magma_cube.squish master @a[distance=..48] ~ ~ ~ 30 .5
execute if score @s tick3 matches 60 run tag @s remove magma_cube
scoreboard players set @s[scores={tick3=60}] tick3 0