##Mobspawning##
scoreboard objectives add mystical_horse dummy
scoreboard players add infernal_count mystical_horse 0
scoreboard players add ebon_count mystical_horse 0
scoreboard players add ashen_count mystical_horse 0

execute if entity @e[type=piglin,tag=!not_in] at @e[type=piglin,tag=!not_in,sort=random] run function gd:entities/infernal_spawn
execute if entity @e[type=piglin,tag=!not_eb] at @e[type=piglin,tag=!not_eb,sort=random] run function gd:entities/ebon_spawn
execute if entity @e[type=magma_cube,tag=!not_as,sort=random] at @e[type=magma_cube,tag=!not_as,sort=random] run function gd:entities/ashen_spawn