execute as @s[tag=arrow_freezing] run summon armor_stand ~ ~ ~ {Tags:["freezing_arrow_stand"],small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["freezing_arrow_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-.2f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}},{id:"minecraft:item_display",Tags:["freezing_arrow_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.4f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}}]}

playsound block.amethyst_block.place master @a ~ ~ ~ 20 0.1 0
particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10

execute if entity @s[tag=arrow_freezing] run effect give @s minecraft:slowness 7 2 true
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:snow
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s



## add later on: run the animation for freezing, which also deals damage and removes the entity display, scoreboard and tag (when animation is added)



