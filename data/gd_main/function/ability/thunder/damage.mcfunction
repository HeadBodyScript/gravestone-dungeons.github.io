execute store result score .INT randomNumber run random value 1..8
execute as @s[scores={tick=1},type=#gd_main:entity] if score .INT randomNumber matches 1 at @e[tag=!companion,tag=!ability_immune,tag=!ability_immune_ember,tag=!immune_damage_freeze,limit=1,sort=random,distance=..7] run summon lightning_bolt ~ ~ ~

scoreboard players add @s tick 1
execute at @s[scores={tick=35}] run particle minecraft:wax_off ~ ~ ~ 0.3 1 0.3 0.001 20
execute if score @s tick matches 20 run scoreboard players set @s tick 0

#scoreboard players operation @s UUID = @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=marker_ability_thunder] UUID