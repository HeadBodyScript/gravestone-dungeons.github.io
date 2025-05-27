scoreboard players add @s tick 1
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..10

execute if score @s[tag=!leap] tick matches 1 if score @s randomNumber matches 1..3 run tag @s add leap
execute if score @s[tag=!throw] tick matches 1 if score @s randomNumber matches 3..7 run tag @s add throw
execute if score @s[tag=!shout] tick matches 1 if score @s randomNumber matches 7..9 run tag @s add shout
execute if score @s[tag=!warp] tick matches 1 if score @s randomNumber matches 8..9 run tag @s add warp
execute if score @s[tag=!throw] tick matches 1 if score @s randomNumber matches 9 run tag @s add throw
execute if score @s[tag=!leap] tick matches 1 if score @s randomNumber matches 8..9 run tag @s add leap
execute if score @s tick matches 1 if score @s randomNumber matches 6.. run function gd_boss:marrow/other/text
execute if score @s[tag=!throw] tick matches 1 if score @s randomNumber matches 6 run function gd_boss:marrow/other/minion

execute if predicate gd_main:time_check_gauge if predicate gd_main:time_night_check run effect give @e[tag=boss.marrow,limit=1,sort=nearest] minecraft:instant_damage 1 0 true
execute if predicate gd_main:time_check_gauge if predicate gd_main:weather_thunder_check run effect give @e[tag=boss.marrow,limit=1,sort=nearest] minecraft:resistance 10 1 true

execute as @s[tag=leap] run function gd_boss:marrow/attack/attack_leap
execute as @s[tag=shout] run function gd_boss:marrow/attack/attack_shout
execute as @s[tag=throw] run function gd_boss:marrow/attack/attack_throw
execute as @s[tag=warp] run function gd_boss:marrow/attack/attack_warp

execute store result bossbar boss.marrow value run data get entity @s Health

execute if score @s tick >= marrow.attack.cooldown INT run scoreboard players set @s tick 0