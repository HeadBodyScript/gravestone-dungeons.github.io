
scoreboard players add @s tick 1
execute if entity @s[scores={tick=1}] store result score .INT0 number run random value 1..255
execute if entity @s[scores={tick=1}] run scoreboard players operation @s ability.link = .INT0 number

execute as @e[type=#gd:mobs,distance=..6] at @s unless score @s ability.link = @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=marker_ability_thunder] ability.link run function gd_main:ability/thunder/effect
function gd_main:ability/thunder/particle
particle minecraft:electric_spark ~ ~2 ~ 3 2 3 0.001 1

execute if entity @s[scores={tick=1}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=600}] run kill @s
