execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{cursed_arrow:1b}}}}] at @s run function gd:class/ranger/ability/cursed/tick
execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{bonfire_arrow:1b}}}}] at @s run function gd:class/ranger/ability/bonfire/tick
execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{ender_arrow:1b}}}}] at @s run function gd:class/ranger/ability/ender/tick

execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{fire_arrow:1b}}}}] at @s run function gd:class/ranger/ability/fire/tick
execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{lightning_arrow:1b}}}}] at @s run function gd:class/ranger/ability/thunder/tick
execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{freezing_arrow:1b}}}}] at @s run function gd:class/ranger/ability/freezing/tick

execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{hypnotizing_arrow:1b}}}}] at @s run function gd:class/ranger/ability/hypno/tick
execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{transforming_arrow:1b}}}}] at @s run function gd:class/ranger/ability/transform/tick
execute as @e[type=minecraft:arrow,nbt={item:{components:{"minecraft:custom_data":{weaving_arrow:1b}}}}] at @s run function gd:class/ranger/ability/weaving/tick