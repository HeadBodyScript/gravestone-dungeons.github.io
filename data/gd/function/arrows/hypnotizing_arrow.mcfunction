#####Hypnotizing Arrow

team add companion
team join companion @p


execute as @e[type=arrow,nbt=!{inGround:1b}] at @p run tag @e[type=arrow,distance=..2] add hypnotizing_arrow
execute as @e[type=#gd:companion,tag=!companion,tag=!target_hypnotizing,tag=!boss] at @s if entity @e[type=arrow,tag=hypnotizing_arrow,distance=..4.5,limit=1,sort=nearest] run tag @e[type=#gd:companion,distance=..5,limit=1,sort=nearest,tag=!companion,tag=!boss] add target_hypnotizing

#execute as @e[type=#gd:companion,tag=target_hypnotizing] at @s run function gd:arrows/hypnotizing_arrow_effect

execute unless entity @e[type=#gd:companion,tag=target_hypnotizing] run kill @e[type=armor_stand,tag=hypnotizing_arrow_stand]


