execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=light_wave,distance=..3.5] run damage @s 15 minecraft:player_attack  
execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=light_wave,distance=..3.5] run function gd:enchantment/light_wave/animation0

execute as @e[type=player,tag=!light_wave_player] at @s if entity @e[type=armor_stand,tag=light_wave,distance=..3.5] run damage @s 10 minecraft:player_attack  
execute as @e[type=player,tag=!light_wave_player] at @s if entity @e[type=armor_stand,tag=light_wave,distance=..3.5] run function gd:enchantment/light_wave/animation0
