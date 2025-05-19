# arrow
execute as @s[nbt={item:{components:{"minecraft:custom_data":{cursed_arrow:1b}}}}] at @s run function gd_main:arrow/cursed/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{bonfire_arrow:1b}}}}] at @s run function gd_main:arrow/bonfire/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{ender_arrow:1b}}}}] at @s run function gd_main:arrow/ender/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{fire_arrow:1b}}}}] at @s run function gd_main:arrow/fire/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{lightning_arrow:1b}}}}] at @s run function gd_main:arrow/thunder/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{frostbite_arrow:1b}}}}] at @s run function gd_main:arrow/frostbite/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{hypnotizing_arrow:1b}}}}] at @s run function gd_main:arrow/hypno/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{transforming_arrow:1b}}}}] at @s run function gd_main:arrow/transform/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{weaving_arrow:1b}}}}] at @s run function gd_main:arrow/weaving/tick
execute as @s[nbt={item:{components:{"minecraft:custom_data":{shockwave_arrow:1b}}}}] at @s run function gd_main:arrow/shockwave/tick

execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow_1:1b}}}}] at @s run data merge entity @s {damage:3.0}
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow_2:1b}}}}] at @s run data merge entity @s {damage:4.0}
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow_3:1b}}}}] at @s run data merge entity @s {damage:5.0}
execute as @s[nbt={item:{components:{"minecraft:custom_data":{arrow_4:1b}}}}] at @s run data merge entity @s {damage:6.0}





