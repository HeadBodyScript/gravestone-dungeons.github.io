scoreboard players add @s tongue_of_fire_animation 1
execute as @s[scores={tongue_of_fire_animation=10..15}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={tongue_of_fire_animation=10..15}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={tongue_of_fire_animation=10..15}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={tongue_of_fire_animation=10}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={tongue_of_fire_animation=10..12}] run damage @s 4 minecraft:in_fire 

execute as @s[scores={tongue_of_fire_animation=20..25}] run data merge entity @s {Fire:200s}
execute as @s[scores={tongue_of_fire_animation=20..29}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={tongue_of_fire_animation=20..29}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={tongue_of_fire_animation=20..29}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={tongue_of_fire_animation=20}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={tongue_of_fire_animation=20..23}] run damage @s 4 minecraft:in_fire 

execute as @s[scores={tongue_of_fire_animation=30..39}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={tongue_of_fire_animation=30..39}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={tongue_of_fire_animation=30..39}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={tongue_of_fire_animation=30}] run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20 1.5
execute as @s[scores={tongue_of_fire_animation=30..34}] run damage @s 4 minecraft:in_fire 


execute as @s[scores={tongue_of_fire_animation=40..49}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={tongue_of_fire_animation=40..49}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={tongue_of_fire_animation=40..49}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={tongue_of_fire_animation=40}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={tongue_of_fire_animation=40..46}] run damage @s 4 minecraft:in_fire 

execute as @s[scores={tongue_of_fire_animation=50..}] run scoreboard players reset @s tongue_of_fire_animation





