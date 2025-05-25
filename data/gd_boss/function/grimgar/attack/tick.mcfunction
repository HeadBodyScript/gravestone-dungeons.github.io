scoreboard players add @s tick 1
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..8

execute if score @s tick matches 1 if score @s randomNumber matches 1..3 as @a[distance=..32,limit=2] at @s run function gd_boss:grimgar/attack/attack_evoker_fang
execute if score @s[tag=phase_6] tick matches 1 if score @s randomNumber matches 1 as @e[type=minecraft:evoker,tag=boss.grimgar] run function gd_boss:grimgar/attack/attack_warp

execute if score @s tick matches 1 if score @s randomNumber matches 4 as @e[type=minecraft:evoker,tag=boss.grimgar] at @s run function gd_boss:grimgar/attack/attack_skull

execute if score @s tick matches 1 if score @s randomNumber matches 5 as @e[type=minecraft:evoker,tag=boss.grimgar] at @s run function gd_boss:grimgar/attack/attack_skull2

execute if score @s tick matches 1 if score @s randomNumber matches 6 run function gd_boss:grimgar/attack/attack_monster
execute if score @s[tag=phase_6] tick matches 1 if score @s randomNumber matches 7 as @e[type=minecraft:evoker,tag=boss.grimgar] run function gd_boss:grimgar/attack/attack_warp
execute if score @s tick matches 1 if score @s randomNumber matches 5.. run function gd_boss:grimgar/other/text

execute as @e[type=minecraft:armor_stand,tag=skull.grimgar] run function gd_boss:grimgar/attack/attack_skull_vfx
execute as @e[type=minecraft:armor_stand,tag=skull.grimgar2] run function gd_boss:grimgar/attack/attack_skull_vfx2

execute if predicate gd_main:time_check_gauge if predicate gd_main:time_night_check run effect give @e[tag=boss.grimgar,limit=1,sort=nearest] minecraft:instant_health 1 0 true
execute if predicate gd_main:time_check_gauge if predicate gd_main:weather_thunder_check run effect give @e[tag=boss.grimgar,limit=1,sort=nearest] minecraft:resistance 10 1 true

execute if score @s tick >= grimgar.attack.cooldown INT run scoreboard players set @s tick 0