##Veil of Shadows

execute if score @s magicka matches 4.. at @s run scoreboard objectives add sneak_veil_of_shadows minecraft.custom:minecraft.sneak_time

execute unless items entity @p armor.feet #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p armor.chest #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s armor.feet gd:tools/veil_of_shadows

execute if score @s sneak_veil_of_shadows matches 10.. at @s run playsound minecraft:block.wool.step block @p ~ ~ ~ 1 0.1
execute if score @s sneak_veil_of_shadows matches 10.. run effect give @s minecraft:invisibility 1 1 true
execute if score @s sneak_veil_of_shadows matches 10.. run effect give @s minecraft:speed 1 8 true
execute if score @s sneak_veil_of_shadows matches 10.. at @s run particle minecraft:infested ~ ~0.1 ~ .1 1 .1 0.01 2

execute if score @s sneak_veil_of_shadows matches 10.. run scoreboard players remove @s magicka 2
execute if score @s sneak_veil_of_shadows matches 10.. at @s run scoreboard objectives remove sneak_veil_of_shadows
