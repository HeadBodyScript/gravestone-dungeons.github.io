execute store result score .INT0 number run random value 1..10
execute store result score .INT1 number run random value 1..100

function gd:signs/dark_red_spiral
tp @s ~ ~ ~ ~10 ~


# 
# execute if entity @a[distance=..12] run scoreboard players add @s tick_arcane_node 1
# play sound at location as heart beat
# remove / give effects to player based on INT0
# set cooldown when effect is applied
# add cooldown pre this function
execute if score .INT1 number matches 1 run summon minecraft:lightning_bolt ~ ~5 ~ 

execute as @e[scores={an=50}] at @p run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 1 2
execute as @e[scores={an1=300}] at @p run playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 20

execute as @e[scores={an=50, randomnumber=..9}] at @e[type=minecraft:armor_stand,tag=an_hbo] run title @p[distance=..6] actionbar [{"text":"You walk under the sign of life extension.","color":"red"}]
execute as @e[scores={an=50, randomnumber=..9}] at @p run particle minecraft:heart ~ ~1 ~ 0.5 1 0.5 0.05 20 force
execute as @e[scores={an=50, randomnumber=..9}] at @e[type=minecraft:armor_stand,tag=an_hbo] run effect give @p[distance=..6] minecraft:health_boost 1200 4 true

execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_hbo] run title @p[distance=..6] actionbar [{"text":"The wrath of the gods be upon thee, for thy actions displease them.","color":"gray"}]
execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_hbo] run effect clear @p[distance=..6] minecraft:health_boost
execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_hbo] run effect give @p[distance=..6] minecraft:weakness 300 1 true


