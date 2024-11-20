##Deflect Projectiles

execute at @s run scoreboard objectives add deflect_projectiles_sneak minecraft.custom:minecraft.sneak_time

scoreboard players add @p dummy_deflect_projectiles 1

execute unless items entity @p weapon.offhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/deflect_projectiles


execute if score @s dummy_deflect_projectiles matches 1 run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16777215],fade_colors:[I;3968127]}]}}}}
execute if score @s dummy_deflect_projectiles matches 1..5 at @s run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 10 2
execute if score @s dummy_deflect_projectiles matches 1.. at @s run particle minecraft:end_rod ~ ~0.1 ~ .1 .5 .1 0.25 2
execute if score @s dummy_deflect_projectiles matches 2 run stopsound @a * minecraft:entity.firework_rocket.launch
execute if score @s dummy_deflect_projectiles matches 3 run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute if score @s dummy_deflect_projectiles matches 1.. at @s run particle minecraft:enchanted_hit ~ ~1 ~ 1.7 1.7 1.7 0.05 1



execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:arrow,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:spectral_arrow,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:fireball,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:dragon_fireball,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:snowball,distance=..4]
execute if score @s dummy_deflect_projectiles matches 2.. at @s run kill @e[type=minecraft:firework_rocket,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:potion,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:wither_skull,distance=..4]

execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=poisondarta,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=wither_skull,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=skull_grimgar,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=fire_burst,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=dummy_knife_pouch,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=dummy_light_wave,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=light_wave,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=dummy_star_shard,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=dummy_star_shower,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=flamedarta,distance=..4]
execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=fire_wavea,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=xxx,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=xxx,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=xxx,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=xxx,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=xxx,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=xxx,distance=..4]
#execute if score @s dummy_deflect_projectiles matches 1.. at @s run kill @e[type=minecraft:armor_stand,tag=xxx,distance=..4]



execute if score @s dummy_deflect_projectiles matches 1 run scoreboard players remove @s magicka 30
execute if score @s dummy_deflect_projectiles matches 40.. at @s run scoreboard objectives remove dummy_deflect_projectiles

execute if score @s deflect_projectiles_sneak matches 3.. run scoreboard players set @s deflect_projectiles_sneak 0
