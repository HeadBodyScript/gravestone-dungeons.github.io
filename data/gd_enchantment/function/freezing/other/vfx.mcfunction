scoreboard players add @s enchantment.freezing_VFX 1
execute store result score .INT randomNumber run random value 1..40

# execute if score @s enchantment.freezing_VFX matches 1 at @s run kill @e[type=minecraft:armor_stand,tag=marker_freezing,limit=1,sort=nearest]
# execute if score @s enchantment.freezing_VFX matches 1 at @s run kill @e[type=minecraft:item_display,tag=marker_freezing,limit=2,sort=nearest]
execute if score @s enchantment.freezing_VFX matches 1 run playsound block.amethyst_block.chime master @a ~ ~ ~ 20 1 0
execute if score @s enchantment.freezing_VFX matches 1 at @e[scores={enchantment.freezing_VFX=1},limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {Tags:["marker_freezing"],Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["marker_freezing"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-.2f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice"}},{id:"minecraft:item_display",Tags:["marker_freezing"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.4f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",}}]}

execute if score @s enchantment.freezing_VFX matches 1 run data merge entity @s {NoAI:1b}
execute if score @s enchantment.freezing_VFX matches 1 run effect give @s minecraft:slowness 11 7 true
execute if score @s enchantment.freezing_VFX matches 1 run effect give @s minecraft:blindness 11 0 true
execute if score @s enchantment.freezing_VFX matches 1 run effect give @s minecraft:resistance 10 5 true
execute if score .INT randomNumber matches 1..2 at @s run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score .INT randomNumber matches 1 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 20 1.7 0
execute if score .INT randomNumber matches 2 at @s run playsound block.amethyst_block.place master @a ~ ~ ~ 20 1.5 0
execute if score @s enchantment.freezing_VFX matches 210 run data merge entity @s {NoAI:0b}
execute if score @s enchantment.freezing_VFX matches 210 run playsound block.glass.break master @a ~ ~1 ~ 0.8 1 0
execute if score @s enchantment.freezing_VFX matches 210 at @s run kill @e[type=minecraft:armor_stand,tag=marker_freezing]
execute if score @s enchantment.freezing_VFX matches 210 at @s run kill @e[type=minecraft:item_display,tag=marker_freezing]
execute as @s[type=player,scores={enchantment.freezing_VFX=210}] run damage @s 10
execute as @s[type=!player,scores={enchantment.freezing_VFX=210}] run damage @s 15 player_attack by @p

execute if score @s enchantment.freezing_VFX matches 212 run tag @s remove freezing
execute if score @s enchantment.freezing_VFX matches 212 run scoreboard players reset @s enchantment.freezing_VFX