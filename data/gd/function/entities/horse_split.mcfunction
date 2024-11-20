####horse_split
execute as @a at @s if entity @e[type=minecraft:horse,tag=infernal,distance=..10,limit=1,sort=nearest] run function gd:entities/infernal
execute as @a at @s if entity @e[type=minecraft:skeleton_horse,tag=soulsteed,distance=..10,limit=1,sort=nearest] run function gd:entities/soulsteed
execute as @a at @s if entity @e[type=minecraft:donkey,tag=ashen,distance=..10,limit=1,sort=nearest] run function gd:entities/ashen