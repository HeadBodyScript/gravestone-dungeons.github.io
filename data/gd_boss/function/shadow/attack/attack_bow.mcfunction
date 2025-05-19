scoreboard players add @s tick0 1

execute if score @s tick0 matches 1 run playsound minecraft:item.armor.equip_iron master @a[distance=..32] ~ ~ ~ 30 0.1
execute if score @s tick0 matches 1 at @s run data merge entity @e[tag=boss.shadow,limit=1,sort=nearest] {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:custom_model_data":3,"minecraft:enchantments":{levels:{"minecraft:punch":1,"gd_enchantment:frostbite":1}}}},{}]}

execute if score @s tick0 matches 300 run playsound minecraft:item.armor.equip_netherite master @a[distance=..32] ~ ~ ~ 30 0.1
execute if score @s tick0 matches 300 at @s run data merge entity @e[tag=boss.shadow,limit=1,sort=nearest] {HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":9,"minecraft:enchantments":{levels:{"gd_enchantment:frostbite":1}},"minecraft_enchantment:glint_override":false}},{}]}

execute if score @s tick0 matches 300 run tag @s remove bow
execute if score @s tick0 matches 300.. run scoreboard players reset @s tick0

