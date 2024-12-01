scoreboard players add @s enchantment_deflect 1

execute if score @s enchantment_deflect matches 1 run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16777215],fade_colors:[I;3968127]}]}}}}
execute if score @s enchantment_deflect matches 1 run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 10 2
execute if score @s enchantment_deflect matches 1..200 run particle minecraft:end_rod ~ ~0.1 ~ .1 .5 .1 0.25 2
execute if score @s enchantment_deflect matches 1..200 run particle minecraft:enchanted_hit ~ ~1 ~ 1.7 1.7 1.7 0.05 1

execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:arrow,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:spectral_arrow,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:fireball,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:dragon_fireball,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:snowball,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:firework_rocket,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:potion,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:wither_skull,distance=..4]

execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=poisondarta,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=wither_skull,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=skull_grimgar,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=dummy_knife_pouch,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=dummy_star_shard,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=dummy_star_shower,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=flamedarta,distance=..4]
execute if score @s enchantment_deflect matches 1..200 run kill @e[type=minecraft:armor_stand,tag=fire_wavea,distance=..4]

execute if score @s enchantment_deflect matches 1000 run scoreboard players reset @s enchantment_deflect