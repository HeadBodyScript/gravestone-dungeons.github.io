execute as @e[type=#gd:undead,tag=!companion] at @s if entity @e[type=armor_stand,tag=wither_skull,distance=..2] run effect give @s wither 20 3 
execute as @e[type=#gd:undead,tag=!companion] at @s if entity @e[type=armor_stand,tag=wither_skull,distance=..2] run effect give @s slowness 20 1 

execute as @e[type=#gd:living,tag=!companion] at @s if entity @e[type=armor_stand,tag=wither_skull,distance=..2] run effect give @s wither 20 3 
execute as @e[type=#gd:living,tag=!companion] at @s if entity @e[type=armor_stand,tag=wither_skull,distance=..2] run effect give @s slowness 20 1 

execute as @e[type=player,tag=!bonecaller_player] at @s if entity @e[type=armor_stand,tag=wither_skull,distance=..2] run effect give @s wither 20 3 
execute as @e[type=player,tag=!bonecaller_player] at @s if entity @e[type=armor_stand,tag=wither_skull,distance=..2] run effect give @s slowness 20 1 

execute at @e[type=armor_stand,tag=wither_skull] run effect give @p hunger 1 0 true