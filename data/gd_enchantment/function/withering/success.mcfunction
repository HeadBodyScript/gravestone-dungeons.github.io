scoreboard players add @s enchantment.withering_VFX 0
damage @s[type=!player] 20 minecraft:player_attack
damage @s[type=player] 10 minecraft:player_attack

effect give @s minecraft:blindness 15 0 false
effect give @s[type=!player] minecraft:wither 8 8 true
effect give @s[type=player] minecraft:wither 8 1 true
effect give @s minecraft:slowness 4 7 true

scoreboard players reset @s enchantment.withering_INT