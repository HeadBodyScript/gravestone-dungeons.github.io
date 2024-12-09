# summon armor_stand ~ ~-.5 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["withering","animation"]}
scoreboard players add @s enchantment.withering_VFX 0
damage @s[type=!player] 35 minecraft:player_attack
damage @s[type=player] 6 minecraft:player_attack

effect give @s minecraft:blindness 15 0 false
effect give @s[type=!player] minecraft:wither 4 7 true
effect give @s[type=player] minecraft:wither 4 1 true

scoreboard players reset @s enchantment.withering_INT