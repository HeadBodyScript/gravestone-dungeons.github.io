damage @s 6 minecraft:in_fire
effect give @s minecraft:slowness 15 1 false
data merge entity @s {Fire:300s}
scoreboard players set @s enchantment_tongue_of_fire 0
scoreboard players add @s tongue_of_fire_animation 1
