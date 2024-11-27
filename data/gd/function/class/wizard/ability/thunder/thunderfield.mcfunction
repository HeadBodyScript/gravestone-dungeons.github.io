####Thunderfield

execute as @e[type=armor_stand,tag=thunderfield] at @e[type=armor_stand,tag=thunderfield] if entity @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1,distance=..7] as @a[scores={check=10}] at @e[type=#gd:mobs,tag=!companion,sort=random,limit=1,distance=..7] run summon lightning_bolt ~ ~ ~

execute as @e[type=armor_stand,tag=thunderfield] at @e[type=armor_stand,tag=thunderfield] if entity @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=1,distance=..7] as @a[scores={check=20}] at @e[type=#gd:mobs,tag=!companion,sort=random,limit=1,distance=..7] run summon lightning_bolt ~ ~ ~

execute if entity @e[scores={thunderfield=1}] run weather thunder
execute if entity @e[scores={thunderfield=570}] run weather clear

execute at @e[type=minecraft:armor_stand,tag=thunderfield] run tp @e[type=minecraft:armor_stand,tag=thunderfield] ~ ~ ~ ~.5 ~

execute at @e[type=minecraft:armor_stand,tag=thunderfield] run function gd:signs/thunderfield_sign

execute at @e[type=minecraft:armor_stand,tag=thunderfield] run particle minecraft:electric_spark ~ ~2 ~ 3 2 3 0.001 1

scoreboard objectives add thunderfield_sound dummy
scoreboard players add @e[type=armor_stand,tag=thunderfield,limit=1,sort=random] thunderfield_sound 1

execute as @e[scores={thunderfield_sound=1}] at @e[type=armor_stand,tag=thunderfield,limit=1] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..15] ~ ~ ~ 40
execute if entity @e[scores={thunderfield_sound=100..}] run scoreboard objectives remove thunderfield_sound

execute at @e[type=armor_stand,tag=thunderfield] run scoreboard objectives add thunderfield dummy
scoreboard players add @e[type=armor_stand,tag=thunderfield,limit=1,sort=random] thunderfield 1
execute if entity @e[scores={thunderfield=1}] as @e[type=armor_stand,tag=thunderfield,limit=1] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..15] ~ ~ ~ 40 2
execute if entity @e[scores={thunderfield=600..}] at @e[type=armor_stand,tag=thunderfield,limit=1] run kill @e[type=armor_stand,tag=thunderfield,limit=1]