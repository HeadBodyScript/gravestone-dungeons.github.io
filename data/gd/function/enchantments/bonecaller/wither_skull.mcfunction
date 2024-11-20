scoreboard players add @s wither_skull_time 1

execute if entity @e[scores={wither_skull_time=600..}] at @s run particle sonic_boom ~ ~1 ~ .1 .1 .1 0.01 1 force
execute if entity @e[scores={wither_skull_time=600..}] at @s run playsound minecraft:entity.vex.death player @a[distance=..10] ~ ~ ~ 10 1


execute at @e[type=armor_stand,tag=wither_skull] run particle sculk_soul ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force
execute at @e[type=armor_stand,tag=wither_skull] run particle large_smoke ^ ^1 ^-0.5 .1 .1 .1 0.01 0 force

execute as @e[type=minecraft:armor_stand,tag=wither_skull] run function gd:enchantments/bonecaller/wither_skull_hit

execute if entity @e[scores={wither_skull_time=300}] run playsound ambient.underwater.loop.additions.ultra_rare player @a[distance=..10] ~ ~ ~ 10 2

execute if entity @e[scores={wither_skull_time=0..}] at @e[type=armor_stand,tag=wither_skull] anchored eyes facing entity @a[tag=bonecaller_player,limit=1,sort=nearest] eyes positioned ^1 ^-.2 ^.7 rotated as @e[type=armor_stand,tag=wither_skull] positioned ^ ^ ^5 facing entity @e[type=armor_stand,tag=wither_skull] eyes facing ^ ^ ^-1 positioned as @e[type=armor_stand,tag=wither_skull] run tp @e[type=armor_stand,tag=wither_skull] ^ ^ ^.4 ~ ~ 


execute as @e[scores={wither_skull_time=10..}] run playsound minecraft:ambient.basalt_deltas.additions player @a[distance=..10] ~ ~ ~ .5 2

execute if entity @e[scores={wither_skull_time=600..}] run tag @a[tag=bonecaller_player] remove bonecaller_player
execute if entity @e[scores={wither_skull_time=600..}] run kill @e[type=armor_stand,tag=wither_skull,limit=1,sort=nearest]
execute if entity @e[scores={wither_skull_time=610..}] run scoreboard objectives remove wither_skull_time