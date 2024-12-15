# function gd_boss:devil/phase/vfx_fire_spiral
scoreboard players add @s tick 1
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..5
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 1 run tag @s add dart
execute if score @s[tag=!wave] tick matches 1 if score @s randomNumber matches 2 run tag @s add wave
execute if score @s[tag=!magma_cube] tick matches 1 if score @s randomNumber matches 3 run tag @s add magma_cube
execute if score @s[tag=!init] tick matches 1 if score @s randomNumber matches 4 run tag @s add init
execute if score @s tick matches 1 if score @s randomNumber matches 5 run function gd_boss:devil/phase/attack_spawner
execute store result bossbar minecraft:boss.devil value run data get entity @s Health
execute if score @s tick = devil.boss.attack.cooldown INT run scoreboard players set @s tick 0

execute as @s[tag=dart] run function gd_boss:devil/phase/attack_dart
execute as @s[tag=wave] run function gd_boss:devil/phase/attack_wave
execute as @s[tag=magma_cube] run function gd_boss:devil/phase/attack_magma_cube
execute as @s[tag=init] run function gd_boss:devil/phase/attack_init
# execute as @s[tag=spawner] run function gd_boss:devil/phase/attack_spawner
execute as @s[tag=charge] run function gd_boss:devil/phase/attack_charge


execute store result score @s boss.devil_health run data get entity @s Health
execute if score @s[tag=!charge] boss.devil_health matches ..50 unless score @s INT matches 3 run tag @s add charge