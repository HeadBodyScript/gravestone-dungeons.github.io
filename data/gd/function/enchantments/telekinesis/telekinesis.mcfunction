##Telekinesis

scoreboard players add @p dummy_telekinesis 1

execute unless items entity @p weapon.offhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/telekinesis

execute if score @s dummy_telekinesis matches 1 at @s run playsound minecraft:entity.shulker.teleport block @p ~ ~ ~ 80 .5
execute if score @s dummy_telekinesis matches 1 at @s run particle minecraft:firework ~ ~0.1 ~ 1 .2 1 0.01 10
execute if score @s dummy_telekinesis matches 1 at @s run particle minecraft:wax_off ~ ~0.1 ~ 1 .2 1 0.01 10
execute if score @s dummy_telekinesis matches 1 at @s run particle minecraft:wax_off ~ ~2 ~ .1 .2 .1 0.01 16
execute if score @s dummy_telekinesis matches 1..12 at @s if entity @e[type=item,sort=nearest,limit=1,distance=..10] run tp @e[type=item,limit=1,sort=nearest] ~ ~2 ~

execute if score @s dummy_telekinesis matches 1 run scoreboard players remove @s magicka 10
execute if score @s dummy_telekinesis matches 40.. at @s run scoreboard objectives remove dummy_telekinesis
