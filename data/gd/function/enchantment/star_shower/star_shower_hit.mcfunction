execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=dummy_star_shower,distance=..3] run damage @s 15 minecraft:player_attack   
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=dummy_star_shower,distance=..3] run data merge entity @s {Fire:3000s}

execute as @e[type=player,tag=!star_shower_player] at @s if entity @e[type=armor_stand,tag=dummy_star_shower,distance=..3] run damage @s 10 minecraft:player_attack 
