damage @s[type=!player] 15 minecraft:in_fire
damage @s[type=player] 6 minecraft:in_fire
effect give @s minecraft:slowness 5 1 false
data merge entity @s {Fire:300s}
scoreboard players set @s enchantment.tongue_of_fire_INT 0
scoreboard players add @s enchantment.tongue_of_fire_VFX 0
