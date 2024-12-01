# run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["blessing","animation"]}
scoreboard players add @s enchantment_blessing_animation 0
damage @s[type=!minecraft:player] 25 minecraft:player_attack
data merge entity @s {Fire:200s}
effect give @s minecraft:weakness 4 1 true
effect give @s minecraft:slowness 2 4 true
scoreboard players reset @s enchantment_blessing

