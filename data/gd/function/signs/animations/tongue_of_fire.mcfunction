##tongue_of_fire_animation##
scoreboard objectives add tongue_of_fire dummy
scoreboard players add @p tongue_of_fire 1

execute as @a[scores={tongue_of_fire=10}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=#gd:mobs,distance=..2.5,limit=3,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=10}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=player,distance=..2.5,limit=3,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=10..15}] run data merge entity @e[tag=tongue_of_fire_me,limit=1,sort=random] {Fire:200s}
execute as @a[scores={tongue_of_fire=10..15}] run effect give @e[tag=tongue_of_fire_me,limit=1,sort=random] minecraft:slowness 3 1 true
execute as @a[scores={tongue_of_fire=10..15}] at @e[tag=tongue_of_fire_me] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @a[scores={tongue_of_fire=10..15}] at @e[tag=tongue_of_fire_me] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @a[scores={tongue_of_fire=10}] at @e[tag=tongue_of_fire_me,limit=3,sort=random] run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20 1.5
execute as @a[scores={tongue_of_fire=10..12}] run damage @e[type=!player,tag=tongue_of_fire_me,limit=1,sort=random] 15 minecraft:in_fire 
execute as @a[scores={tongue_of_fire=10..12}] run damage @e[type=player,tag=tongue_of_fire_me,limit=1,sort=random] 4 minecraft:in_fire

execute as @a[scores={tongue_of_fire=20}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=#gd:mobs,distance=..3.5,limit=4,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=20}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=player,distance=..3.5,limit=4,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=20..25}] run data merge entity @e[tag=tongue_of_fire_me,limit=1,sort=random] {Fire:200s}
execute as @a[scores={tongue_of_fire=20..29}] run effect give @e[tag=tongue_of_fire_me,limit=1,sort=random] minecraft:slowness 3 1 true
execute as @a[scores={tongue_of_fire=20..29}] at @e[tag=tongue_of_fire_me] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @a[scores={tongue_of_fire=20..29}] at @e[tag=tongue_of_fire_me] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @a[scores={tongue_of_fire=20}] at @e[tag=tongue_of_fire_me,limit=3,sort=random] run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20 1.5
execute as @a[scores={tongue_of_fire=20..23}] run damage @e[type=!player,tag=tongue_of_fire_me,limit=1,sort=random] 15 minecraft:in_fire 
execute as @a[scores={tongue_of_fire=20..23}] run damage @e[type=player,tag=tongue_of_fire_me,limit=1,sort=random] 4 minecraft:in_fire 

execute as @a[scores={tongue_of_fire=30}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=#gd:mobs,distance=..4.5,limit=5,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=30}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=player,distance=..4.5,limit=5,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=30..35}] run data merge entity @e[tag=tongue_of_fire_me,limit=1,sort=random] {Fire:200s}
execute as @a[scores={tongue_of_fire=30..39}] run effect give @e[tag=tongue_of_fire_me,limit=1,sort=random] minecraft:slowness 3 1 true
execute as @a[scores={tongue_of_fire=30..39}] at @e[tag=tongue_of_fire_me] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @a[scores={tongue_of_fire=30..39}] at @e[tag=tongue_of_fire_me] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @a[scores={tongue_of_fire=30}] at @e[tag=tongue_of_fire_me,limit=3,sort=random] run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20 1.5
execute as @a[scores={tongue_of_fire=30..34}] run damage @e[type=!player,tag=tongue_of_fire_me,limit=1,sort=random] 15 minecraft:in_fire 
execute as @a[scores={tongue_of_fire=30..34}] run damage @e[type=player,tag=tongue_of_fire_me,limit=1,sort=random] 4 minecraft:in_fire 

execute as @a[scores={tongue_of_fire=40}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=#gd:mobs,distance=..5.5,limit=7,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=40}] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest] run tag @e[type=player,distance=..5.5,limit=7,sort=random] add tongue_of_fire_me
execute as @a[scores={tongue_of_fire=40..45}] run data merge entity @e[tag=tongue_of_fire_me,limit=1,sort=random] {Fire:200s}
execute as @a[scores={tongue_of_fire=40..49}] run effect give @e[tag=tongue_of_fire_me,limit=1,sort=random] minecraft:slowness 3 1 true
execute as @a[scores={tongue_of_fire=40..49}] at @e[tag=tongue_of_fire_me] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @a[scores={tongue_of_fire=40..49}] at @e[tag=tongue_of_fire_me] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @a[scores={tongue_of_fire=40}] at @e[tag=tongue_of_fire_me,limit=3,sort=random] run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20 1.5
execute as @a[scores={tongue_of_fire=40..46}] run damage @e[type=!player,tag=tongue_of_fire_me,limit=1,sort=random] 15 minecraft:in_fire 
execute as @a[scores={tongue_of_fire=40..46}] run damage @e[type=player,tag=tongue_of_fire_me,limit=1,sort=random] 4 minecraft:in_fire 

execute as @a[scores={tongue_of_fire=50..}] run tag @e[tag=tongue_of_fire_me] remove tongue_of_fire_me
execute as @a[scores={tongue_of_fire=50..}] run kill @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=nearest]
execute as @a[scores={tongue_of_fire=50..}] run scoreboard objectives remove tongue_of_fire





