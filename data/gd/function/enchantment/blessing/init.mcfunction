scoreboard players add @s enchantment_blessing 1
execute as @s[scores={enchantment_blessing=5}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["blessing","animation"]}
execute as @s[scores={enchantment_blessing=5},type=!player] run damage @s 25 minecraft:player_attack
execute as @s[scores={enchantment_blessing=5}] run data merge entity @s {Fire:200s}
execute as @s[scores={enchantment_blessing=5}] run effect give @s minecraft:weakness 4 1 true
execute as @s[scores={enchantment_blessing=5}] run effect give @s minecraft:slowness 2 4 true
execute as @s[scores={enchantment_blessing=5}] run scoreboard players reset @s enchantment_blessing

