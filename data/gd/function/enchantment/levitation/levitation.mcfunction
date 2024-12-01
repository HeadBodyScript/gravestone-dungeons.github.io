##Levitation

execute if score @s magicka matches 4.. at @s run scoreboard objectives add sneak_levitation minecraft.custom:minecraft.sneak_time

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p armor.chest gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/levitation

execute if score @s sneak_levitation matches 10.. at @s run playsound minecraft:entity.evoker.prepare_summon block @p ~ ~ ~ 80 0.5
execute if score @s sneak_levitation matches 10.. run effect give @s minecraft:levitation 2 1 true
execute if score @s sneak_levitation matches 10.. at @s run particle minecraft:poof ~ ~0.1 ~ 1 3 1 0.01 8
execute if score @s sneak_levitation matches 10.. run effect give @s minecraft:slow_falling 4 1 true

execute if score @s sneak_levitation matches 10.. run scoreboard players remove @s magicka 4
execute if score @s sneak_levitation matches 10.. at @s run scoreboard objectives remove sneak_levitation
