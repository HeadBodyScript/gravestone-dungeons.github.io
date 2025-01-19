scoreboard players add @s tick 1
execute if entity @s[scores={tick=1}] store result score .INT0 randomNumber run random value 1..255
execute if entity @s[scores={tick=1}] run scoreboard players operation @s UUID = .INT0 UUID

execute as @e[type=#gd_main:entity,distance=..5] run function gd_main:ability/thunder/damage
# execute as @e[type=#gd_main:entity,distance=..5] at @s unless score @s UUID = @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=marker_ability_thunder] UUID run function gd_main:ability/thunder/damage
particle minecraft:electric_spark ~ ~2 ~ 3 2 3 0.001 1

execute if entity @s[scores={tick=1}] run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 40 .1
execute if entity @s[scores={tick=1}] run weather thunder
execute if entity @s[scores={tick=600}] run playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 40 .5
execute if entity @s[scores={tick=600}] run weather clear

scoreboard objectives add thunderfield_sound dummy
scoreboard players add @e[type=armor_stand,tag=thunderfield,limit=1,sort=nearest] thunderfield_sound 1
execute as @e[scores={thunderfield_sound=1}] at @e[type=armor_stand,tag=thunderfield,limit=1] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..15] ~ ~ ~ 20 0.5
execute if entity @e[scores={thunderfield_sound=120..}] run scoreboard objectives remove thunderfield_sound
execute if entity @s[scores={tick=600..}] run scoreboard objectives remove thunderfield_sound

execute if entity @s[scores={tick=600..}] run kill @s



