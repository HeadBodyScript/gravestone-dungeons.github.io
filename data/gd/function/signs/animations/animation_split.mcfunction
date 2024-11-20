##animation_split

execute as @e[type=armor_stand,tag=experience_enemy] at @s run function gd:signs/animations/experience_enemy
execute as @e[type=armor_stand,tag=experience_great_enemy] at @s run function gd:signs/animations/experience_great_enemy
execute as @e[type=armor_stand,tag=experience_major_enemy] at @s run function gd:signs/animations/experience_major_enemy
execute as @e[type=armor_stand,tag=experience_legendary_enemy] at @s run function gd:signs/animations/experience_legendary_enemy

execute if entity @e[type=armor_stand,tag=blessing] at @e[type=armor_stand,tag=blessing,limit=1,sort=random] run function gd:signs/animations/blessing
execute if entity @e[type=armor_stand,tag=bleeding] at @e[type=armor_stand,tag=bleeding,limit=1,sort=random] run function gd:signs/animations/bleeding
execute if entity @e[type=armor_stand,tag=poisoning] at @e[type=armor_stand,tag=poisoning,limit=1,sort=random] run function gd:signs/animations/poisoning
execute if entity @e[type=armor_stand,tag=illumination] at @e[type=armor_stand,tag=illumination,limit=1,sort=random] run function gd:signs/animations/illumination
execute if entity @e[type=armor_stand,tag=transforming] at @e[type=armor_stand,tag=transforming,limit=1,sort=random] run function gd:signs/animations/transforming
execute if entity @e[type=armor_stand,tag=withering] at @e[type=armor_stand,tag=withering,limit=1,sort=random] run function gd:signs/animations/withering
execute if entity @e[type=armor_stand,tag=tongue_of_fire] at @e[type=armor_stand,tag=tongue_of_fire,limit=1,sort=random] run function gd:signs/animations/tongue_of_fire
execute if entity @e[type=armor_stand,tag=warpstrike] at @e[type=armor_stand,tag=warpstrike,limit=1,sort=nearest] run function gd:signs/animations/warpstrike

execute if entity @e[type=armor_stand,tag=arena_summon] at @e[type=armor_stand,tag=arena_summon,limit=1,sort=nearest] run function gd:signs/animations/arena_summon

execute as @e[type=armor_stand,tag=boost_concinnity] at @s run function gd:signs/animations/boost_concinnity
execute as @e[type=armor_stand,tag=boost_health] at @s run function gd:signs/animations/boost_health
execute as @e[type=armor_stand,tag=boost_magicka] at @s run function gd:signs/animations/boost_magicka
execute as @e[type=armor_stand,tag=boost_falldistance] at @s run function gd:signs/animations/boost_falldistance
execute as @e[type=armor_stand,tag=boost_range] at @s run function gd:signs/animations/boost_range
execute as @e[type=armor_stand,tag=boost_oxygen] at @s run function gd:signs/animations/boost_oxygen

execute as @e[type=armor_stand,tag=spark] at @s run function gd:signs/animations/spark/spark1_animation
