##Tongue of Fire

tag @s add tongue_of_fire_me

scoreboard objectives add tongue_of_fire_counter dummy

scoreboard players add @s[tag=tongue_of_fire_me] tongue_of_fire_counter 1

execute as @s[scores={tongue_of_fire_counter=8..},tag=tongue_of_fire_me] at @s run summon armor_stand ~ ~-.5 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["tongue_of_fire","animation"]}

execute as @s[scores={tongue_of_fire_counter=8..},tag=tongue_of_fire_me] run damage @s[type=!player,scores={tongue_of_fire_counter=8..},tag=tongue_of_fire_me] 25 minecraft:in_fire
execute as @s[scores={tongue_of_fire_counter=8..},tag=tongue_of_fire_me] run damage @s[type=player,scores={tongue_of_fire_counter=8..},tag=tongue_of_fire_me] 6 minecraft:in_fire

execute as @s[scores={tongue_of_fire_counter=8..},tag=tongue_of_fire_me] run effect give @s minecraft:slowness 15 1 false
execute as @s[scores={tongue_of_fire_counter=8..}] run data merge entity @s {Fire:300s}

execute as @s[scores={tongue_of_fire_counter=8..},tag=tongue_of_fire_me] run scoreboard players set @s tongue_of_fire_counter 0

#execute as @s[scores={tongue_of_fire=1..}] at @s run scoreboard players set @s tongue_of_fire 0
