scoreboard players add @s enchantment.tongue_of_fire_VFX 1
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..15}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..15}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..15}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=10}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=10..12}] run damage @s 4 minecraft:in_fire 

execute as @s[scores={enchantment.tongue_of_fire_VFX=20..25}] run data merge entity @s {Fire:200s}
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..29}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..29}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..29}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=20}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=20..23}] run damage @s 4 minecraft:in_fire 

execute as @s[scores={enchantment.tongue_of_fire_VFX=30..39}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=30..39}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=30..39}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=30}] run playsound minecraft:entity.generic.burn master @p ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=30..34}] run damage @s 4 minecraft:in_fire 


execute as @s[scores={enchantment.tongue_of_fire_VFX=40..49}] run effect give @s minecraft:slowness 3 1 true
execute as @s[scores={enchantment.tongue_of_fire_VFX=40..49}] run particle minecraft:lava ~ ~1.5 ~ 0.1 .3 0.1 0.2 2
execute as @s[scores={enchantment.tongue_of_fire_VFX=40..49}] run particle minecraft:flame ~ ~1.5 ~ 0.1 .3 0.1 0.1 15
execute as @s[scores={enchantment.tongue_of_fire_VFX=40}] run playsound minecraft:entity.generic.burn master @s ~ ~ ~ 20 1.5
execute as @s[scores={enchantment.tongue_of_fire_VFX=40..46}] run damage @s 4 minecraft:in_fire 

execute as @s[scores={enchantment.tongue_of_fire_VFX=50..}] run scoreboard players reset @s enchantment.tongue_of_fire_VFX





