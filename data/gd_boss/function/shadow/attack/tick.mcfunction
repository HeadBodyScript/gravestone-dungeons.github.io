scoreboard players add @s tick 1
execute if score @s tick matches 1 store result score @s randomNumber run random value 1..17
execute as @e[type=minecraft:marker,tag=marker.barrier,distance=..32,limit=1,sort=nearest] at @s if entity @a[distance=..5] run tp @a[distance=..5] @e[type=minecraft:marker,tag=marker.minion,limit=1,sort=random,distance=..50]
# execute as @a at @s as @e[tag=boss.shadow,distance=12..] run effect give @s minecraft:invisibility 1 0 true

execute if score @s[tag=!summon_undead,tag=!tp_attack,tag=!warp] tick matches 1 if score @s randomNumber matches 1 run tag @s add summon_undead
execute if score @s[tag=!leap,tag=!bow,tag=!summon_undead,tag=!tp_attack,tag=!warp] tick matches 1 if score @s randomNumber matches 2..6 run tag @s add leap
execute if score @s[tag=!flash] tick matches 1 if score @s randomNumber matches 2 run tag @s add flash
execute if score @s[tag=!throw] tick matches 1 if score @s randomNumber matches 3 run tag @s add throw

execute if score @s[tag=!bow] tick matches 1 if score @s randomNumber matches 7..8 run tag @s add bow
execute if score @s[tag=!flash] tick matches 1 if score @s randomNumber matches 9 run tag @s add flash
execute if score @s[tag=!warp,tag=!summon_undead] tick matches 1 if score @s randomNumber matches 10..11 run tag @s add warp4
execute if score @s[tag=!throw] tick matches 1 if score @s randomNumber matches 10 run tag @s add throw

execute if score @s[tag=!throw] tick matches 1 if score @s randomNumber matches 12 run tag @s add throw
execute if score @s[tag=!tp_attack,tag=!summon_undead,tag=!leap] tick matches 7 if score @s randomNumber matches 11..14 run tag @s add tp_attack
execute if score @s[tag=!enderman] tick matches 1 if score @s randomNumber matches 13 run tag @s add enderman
execute if score @s[tag=!light] tick matches 1 if score @s randomNumber matches 14..15 run tag @s add light
execute if score @s[tag=!summon_undead,tag=!tp_attack,tag=!warp] tick matches 1 if score @s randomNumber matches 16 run tag @s add summon_undead
execute if score @s tick matches 1 if score @s randomNumber matches 9.. run function gd_boss:shadow/other/text

execute if predicate gd_main:time_check_gauge if predicate gd_main:time_night_check run effect give @e[tag=boss.shadow,limit=1,sort=nearest] minecraft:instant_damage 1 0 true
execute if predicate gd_main:time_check_gauge if predicate gd_main:weather_thunder_check run effect give @e[tag=boss.shadow,limit=1,sort=nearest] minecraft:resistance 10 1 true
execute if predicate gd_main:time_check_gauge at @e[tag=marker.boss,limit=1,sort=nearest] run fill ~-5 ~-3 ~-5 ~5 ~-3 ~5 minecraft:packed_ice

execute as @s[tag=summon_undead] run function gd_boss:shadow/attack/attack_summon_undead
execute as @s[tag=light] at @e[tag=marker.boss,sort=nearest,limit=1] run function gd_boss:shadow/attack/attack_light
execute as @s[tag=leap] run function gd_boss:shadow/attack/attack_leap
execute as @s[tag=bow] run function gd_boss:shadow/attack/attack_bow
execute as @s[tag=flash] run function gd_boss:shadow/attack/attack_flash
execute as @s[tag=warp] run function gd_boss:shadow/attack/attack_warp
execute as @s[tag=throw] run function gd_boss:shadow/attack/attack_throw
execute as @s[tag=tp_attack] run function gd_boss:shadow/attack/attack_tp_attack
execute as @s[tag=enderman] run function gd_boss:shadow/attack/attack_enderman

execute store result bossbar boss.shadow value run data get entity @s Health

execute if score @s tick >= shadow.attack.cooldown INT run scoreboard players set @s tick 0
