execute as @a at @s run function gd_main:exe/player
execute as @e[type=minecraft:armor_stand] at @s run function gd_main:exe/armor_stand
execute as @e[type=#gd_main:arrow] at @s run function gd_main:exe/arrow
# stat function for pets
execute if score s.companion INT matches 1 as @e[type=#gd_main:tame,tag=!stats,nbt={Tame:1b}] at @s run function gd_main:modify/entity/check
execute if predicate gd_main:time_check as @e[type=minecraft:villager,tag=villager] run function gd_main:modify/entity/villager/init
execute if entity @e[tag=companion] run function gd_main:misc/companion/tick
execute if entity @e[type=piglin,tag=!mh] as @e[type=piglin,tag=!mh,sort=random,limit=1] run function gd_main:misc/mystical_horse/horse_spawning