# execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=dummy_star_shower,distance=..3] run damage @s 15 minecraft:player_attack   
# execute as @e[type=#gd:mobs] at @s if entity @e[type=armor_stand,tag=dummy_star_shower,distance=..3] run data merge entity @s {Fire:3000s}
# execute as @e[type=player,tag=!star_shower_player] at @s if entity @e[type=armor_stand,tag=dummy_star_shower,distance=..3] run damage @s 10 minecraft:player_attack 
execute as @e[distance=..2,type=#gd:mobs] run data merge entity @s {Fire:3000s}
playsound minecraft:block.fire.ambient player @a ~ ~ ~ 20 2
particle flame ^ ^1 ^-1 .05 .05 .05 .02 1 force
execute anchored eyes facing entity @e[type=#gd:mobs,limit=1,sort=nearest,predicate=!gd:is_on_fire] eyes positioned ^.1 ^.1 ^.9 rotated as @s positioned ^ ^ ^4 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.3 ~ ~