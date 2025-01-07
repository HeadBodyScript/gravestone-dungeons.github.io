scoreboard players add @s enchantment.blessing_VFX 0
scoreboard players reset @s enchantment.blessing_INT
damage @s[type=!minecraft:player] 22 minecraft:player_attack
data merge entity @s {Fire:300s}
effect give @s minecraft:weakness 4 1 true
effect give @s minecraft:slowness 2 4 true