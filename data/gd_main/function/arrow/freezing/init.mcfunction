execute as @e[tag=arrow_freezing,limit=1,sort=nearest] at @s run summon armor_stand ~ ~ ~ {Tags:["marker_freezing"],small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["marker_freezing"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-.2f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}},{id:"minecraft:item_display",Tags:["marker_freezing"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.4f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}}]}
scoreboard players set @s enchantment.freezing_VFX 0
playsound block.amethyst_block.place master @a ~ ~ ~ 20 0.1 0
particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute as @s[tag=arrow_freezing] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute if entity @s[tag=arrow_freezing] run effect give @s minecraft:slowness 7 2 true
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s

