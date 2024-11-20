#####tools_hoes3

execute store result score @s randomnumber_1 run random value 1..200
execute store result score @s randomnumber_2 run random value 1..100
execute store result score @s randomnumber_3 run random value 1..3

execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/cracked
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/damaged
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/rusted

execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/weak
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/brittle
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/flimsy

execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 71..100 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/heavy
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 31..70 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/sharp
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 1..30 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/honed

execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/reinforced
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/rare
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/exceptional

execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/mastercrafted
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/exquisite
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/legendary

execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 1..80 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/common
execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 81..100 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/divine

execute if score @s randomnumber_1 matches 111..200 run item modify entity @s weapon.mainhand gd:working_tools/hoes/tool_iron_hoe/common

execute at @s run playsound minecraft:entity.villager.work_toolsmith master @s[distance=..10] ~ ~ ~ 30
execute if items entity @s weapon.mainhand minecraft:iron_hoe as @s run say My hoe has been modified.



