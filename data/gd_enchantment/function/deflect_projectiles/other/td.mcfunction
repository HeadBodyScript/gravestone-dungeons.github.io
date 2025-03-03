scoreboard players remove @s enchantment.deflect_TD 1

execute if score @s enchantment.deflect_TD matches 299 run effect give @s minecraft:resistance 1 7 true
execute if score @s enchantment.deflect_TD matches 299 run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16777215],fade_colors:[I;3968127]}]}}}}

execute if score @s enchantment.deflect_TD matches 299 run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 10 2
execute if score @s enchantment.deflect_TD matches 1.. run particle minecraft:end_rod ~ ~1 ~ .1 .5 .1 0.25 2
execute if score @s enchantment.deflect_TD matches 1.. run particle minecraft:enchanted_hit ~ ~1 ~ 1.7 1.7 1.7 0.05 1

# execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=#gd_main:projectile,distance=..4]

execute if score @s enchantment.deflect_TD matches 1.. as @e[type=#gd_main:projectile,nbt=!{inGround:1b},distance=..4] run data merge entity @s {Motion:[0.0,0.0,0.0]}
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=attack.witch,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=projectile_bonecaller,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=skull_grimgar,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=projectile_knife,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=projectile.star_shard,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=projectile.star_shower,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=attack.devil.dart,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=fire_wavea,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=marker.fire_burst,distance=..4]
execute if score @s enchantment.deflect_TD matches 1.. run kill @e[type=minecraft:armor_stand,tag=projectile.greatblade_defense,distance=..4]

execute if score @s enchantment.deflect_TD matches 1 run scoreboard players reset @s enchantment.deflect_TD
