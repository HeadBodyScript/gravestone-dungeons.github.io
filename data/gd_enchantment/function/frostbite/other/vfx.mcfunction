scoreboard players add @s enchantment.frostbite_VFX 1
execute store result score .INT randomNumber run random value 1..40

# execute if score @s enchantment.frostbite_VFX matches 1 at @s run kill @e[type=minecraft:armor_stand,tag=marker_frostbite,limit=1,sort=nearest]
# execute if score @s enchantment.frostbite_VFX matches 1 at @s run kill @e[type=minecraft:item_display,tag=marker_frostbite,limit=2,sort=nearest]
execute if score @s enchantment.frostbite_VFX matches 1 run playsound block.amethyst_block.chime master @a ~ ~ ~ 20 1 0
execute if score @s enchantment.frostbite_VFX matches 1 at @e[scores={enchantment.frostbite_VFX=1},limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,Tags:["marker_frostbite"],Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["marker_frostbite"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-.2f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice"}},{id:"minecraft:item_display",Tags:["marker_frostbite"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.4f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",}}]}

execute if score @s enchantment.frostbite_VFX matches 1 run data merge entity @s {NoAI:1b}
execute if score @s enchantment.frostbite_VFX matches 1 run effect give @s minecraft:slowness 9 7 true
execute if score @s enchantment.frostbite_VFX matches 1 run effect give @s minecraft:blindness 9 0 true
execute if score @s enchantment.frostbite_VFX matches 1 run effect give @s minecraft:resistance 8 5 true
execute if score .INT randomNumber matches 1..2 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score .INT randomNumber matches 1 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 20 1.7 0
execute if score .INT randomNumber matches 2 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 20 1.5 0
execute if score @s enchantment.frostbite_VFX matches 170 run data merge entity @s {NoAI:0b}
execute if score @s enchantment.frostbite_VFX matches 170 run playsound block.glass.break master @a ~ ~1 ~ 0.8 1 0
execute if score @s enchantment.frostbite_VFX matches 170 at @s run kill @e[type=minecraft:armor_stand,tag=marker_frostbite,sort=nearest,limit=1]
execute if score @s enchantment.frostbite_VFX matches 170 at @s run kill @e[type=minecraft:item_display,tag=marker_frostbite,sort=nearest,limit=2]
execute as @s[type=player,scores={enchantment.frostbite_VFX=170}] run damage @s 10
execute as @s[type=!player,scores={enchantment.frostbite_VFX=170}] run damage @s 18 player_attack by @p

execute if score @s enchantment.frostbite_VFX matches 172.. run tag @s remove frostbite
execute if score @s enchantment.frostbite_VFX matches 172.. run scoreboard players reset @s enchantment.frostbite_VFX