
execute as @p at @s if entity @e[type=armor_stand,tag=skull_grimgar,distance=..2] run effect give @p wither 6 2 
execute as @p at @s if entity @e[type=armor_stand,tag=skull_grimgar,distance=..2] run effect give @p darkness 10 1 

execute as @p at @s if entity @e[type=armor_stand,tag=skull_grimgar,distance=..2] run scoreboard players add @s grimgar_skull_time 5
