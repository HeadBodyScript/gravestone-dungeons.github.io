execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=poisonknife1,distance=..1.5] run damage @s 15 minecraft:player_attack 
execute as @e[type=player,tag=!knife_pouch_player] at @s if entity @e[type=armor_stand,tag=poisonknife1,distance=..1.5] run damage @s 10 minecraft:player_attack 

execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=poisonknife2,distance=..1.5] run damage @s 15 minecraft:player_attack 
execute as @e[type=player,tag=!knife_pouch_player] at @s if entity @e[type=armor_stand,tag=poisonknife2,distance=..1.5] run damage @s 10 minecraft:player_attack 