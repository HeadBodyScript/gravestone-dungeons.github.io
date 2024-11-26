execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_reg,distance=..6] run scoreboard objectives add an minecraft.custom:minecraft.sneak_time
scoreboard objectives add an1 dummy
scoreboard objectives add an2 dummy
execute as @a[scores={an2=40..}] run scoreboard objectives remove an2

scoreboard objectives add randomnumber dummy
execute if score @p an matches 50 store result score @p randomnumber run random value 1..10

execute at @e[type=minecraft:armor_stand,tag=an_reg] run function gd:signs/light_purple_spiral
execute at @e[type=minecraft:armor_stand,tag=an_reg] run tp @e[type=minecraft:armor_stand,tag=an_reg] ~ ~ ~ ~10 ~

execute as @e[scores={an2=1}] at @e[type=minecraft:armor_stand,tag=an_reg] run particle minecraft:reverse_portal ~ ~ ~ 2 2 2 0.05 15 force
execute as @e[scores={an2=21}] at @e[type=minecraft:armor_stand,tag=an_reg] run particle minecraft:reverse_portal ~ ~ ~ 2 2 2 0.05 15 force

execute as @e[scores={an2=5}] at @e[type=minecraft:armor_stand,tag=an_reg] run particle dust_color_transition{from_color: [.8f, .6f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute as @e[scores={an2=5}] at @e[type=minecraft:armor_stand,tag=an_reg] run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0
execute as @e[scores={an2=12}] at @e[type=minecraft:armor_stand,tag=an_reg] run particle dust_color_transition{from_color: [.8f, .6f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 100 force
execute as @e[scores={an2=12}] at @e[type=minecraft:armor_stand,tag=an_reg] run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0
execute as @e[scores={an=50}] at @e[type=minecraft:armor_stand,tag=an_reg] run summon minecraft:lightning_bolt ~ ~5 ~ 


execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:health_boost
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:night_vision
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:resistance
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:speed
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:water_breathing
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:strength
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:fire_resistance
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:regeneration
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:wind_charged
execute as @e[scores={an=50}] run scoreboard players set @p magicka_boost 0
execute as @e[scores={an=50}] run scoreboard players set @p magicka_boost_time 0

execute as @e[scores={an=50}] at @p run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 1 2
execute as @e[scores={an1=300}] at @p run playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 20

execute as @e[scores={an=50, randomnumber=..9}] at @e[type=minecraft:armor_stand,tag=an_reg] run title @p[distance=..6] actionbar [{"text":"You walk under the sign of fast healing.","color":"light_purple"}]
execute as @e[scores={an=50, randomnumber=..9}] at @p run particle minecraft:cherry_leaves ~ ~1 ~ 0.5 1 0.5 0.05 20 force
execute as @e[scores={an=50, randomnumber=..9}] at @e[type=minecraft:armor_stand,tag=an_reg] run effect give @p[distance=..6] minecraft:regeneration 1200 0 true

execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_reg] run title @p[distance=..6] actionbar [{"text":"The wrath of the gods be upon thee, for thy actions displease them.","color":"gray"}]
execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_reg] run effect clear @p[distance=..6] minecraft:regeneration
execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_reg] run effect give @p[distance=..6] minecraft:hunger 300 1 true






