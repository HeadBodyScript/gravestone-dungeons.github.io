scoreboard players add @s enchantment.blessing_VFX 0
damage @s[type=!minecraft:player] 25 minecraft:player_attack
data merge entity @s {Fire:200s}
effect give @s minecraft:weakness 4 1 true
effect give @s minecraft:slowness 2 4 true
scoreboard players reset @s enchantment.blessing_INT