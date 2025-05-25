scoreboard players add @s tick 1
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..13

execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 1 run tag @s add dart
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 2 run tag @s add dart
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 3 run tag @s add dart
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 4 run tag @s add dart
execute if score @s[tag=!wave] tick matches 1 if score @s randomNumber matches 4 run tag @s add wave
execute if score @s[tag=!dart] tick matches 1 if score @s randomNumber matches 5 run tag @s add dart
execute if score @s tick matches 1 if score @s randomNumber matches 5 run function gd_boss:devil/attack/attack_spawner
execute if score @s[tag=!magma_cube] tick matches 1 if score @s randomNumber matches 6 run tag @s add magma_cube
execute if score @s[tag=!wave] tick matches 1 if score @s randomNumber matches 7 run tag @s add wave
execute if score @s[tag=!init] tick matches 1 if score @s randomNumber matches 7 run tag @s add init
execute if score @s[tag=!wave] tick matches 1 if score @s randomNumber matches 8 run tag @s add wave
execute if score @s[tag=!magma_cube] tick matches 1 if score @s randomNumber matches 8 run tag @s add magma_cube
execute if score @s[tag=!init] tick matches 1 if score @s randomNumber matches 9 run tag @s add init
execute if score @s tick matches 1 if score @s randomNumber matches 1 run function gd_boss:devil/attack/attack_spawner
execute if score @s tick matches 1 if score @s randomNumber matches 11 as @e[tag=devil_flame,limit=3,sort=random] run function gd_boss:devil/attack/attack_hit

execute if score @s[tag=!recharge] tick matches 1 if score @s randomNumber matches 11 run tag @s add recharge

execute if score @s tick matches 1 if score @s randomNumber matches 6.. run function gd_boss:devil/other/text

execute as @e[tag=devil_flame] at @s if entity @e[type=small_fireball,distance=..2] run function gd_main:misc/companion/attack/fireatronach

# execute if predicate gd_main:time_check_gauge if predicate gd_main:time_night_check run effect give @e[tag=boss.devil,limit=1,sort=nearest] minecraft:instant_health 1 0 true
# execute if predicate gd_main:time_check_gauge if predicate gd_main:weather_thunder_check run effect give @e[tag=boss.devil,limit=1,sort=nearest] minecraft:resistance 10 1 true

execute as @s[tag=dart] run function gd_boss:devil/attack/attack_dart
execute as @s[tag=wave] run function gd_boss:devil/attack/attack_wave
execute as @s[tag=magma_cube] run function gd_boss:devil/attack/attack_magma_cube
execute as @s[tag=init] run function gd_boss:devil/attack/attack_init
execute as @s[tag=charge] run function gd_boss:devil/attack/attack_charge
execute as @s[tag=recharge] run function gd_boss:devil/attack/attack_recharge

execute store result score @s boss.devil_health run data get entity @s Health
execute if score @s[tag=!charge] boss.devil_health matches ..100 if entity @e[tag=minion.charge,distance=..15] unless score @s INT matches 4 run tag @s add charge

execute store result bossbar minecraft:boss.devil value run data get entity @s Health

execute if score @s tick >= devil.attack.cooldown INT run scoreboard players set @s tick 0