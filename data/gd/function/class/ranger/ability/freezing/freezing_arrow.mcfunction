#####Freezing Arrow

execute as @e[type=arrow,nbt=!{inGround:1b}] at @p run tag @e[type=arrow,distance=..2] add freezing_arrow
execute as @e[type=#gd:mobs,tag=!companion,tag=!target_freezing,tag=!boss] at @s if entity @e[type=arrow,tag=freezing_arrow,distance=..4.5,limit=1,sort=nearest] run tag @e[type=#gd:mobs,distance=..5,limit=1,sort=nearest,tag=!companion,tag=!boss] add target_freezing

#execute as @e[type=#gd:mobs,tag=target_freezing] at @s run function gd:arrows/freezing_arrow_effect

execute if score @s freezing_arrow_dummy matches 222 at @s run scoreboard objectives remove freezing_arrow_dummy

execute unless entity @e[type=#gd:mobs,tag=target_freezing] run kill @e[type=minecraft:item_display,tag=freezing_arrow_block]
execute unless entity @e[type=#gd:mobs,tag=target_freezing] run kill @e[type=armor_stand,tag=freezing_arrow_stand]