#####tools_shovels5

execute store result score @s randomnumber_1 run random value 1..200
execute store result score @s randomnumber_2 run random value 1..100
execute store result score @s randomnumber_3 run random value 1..3

execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/cracked
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/damaged
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/rusted

execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/weak
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/brittle
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/flimsy

execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 71..100 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/heavy
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 31..70 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/sharp
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 1..30 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/honed

execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/reinforced
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/rare
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/exceptional

execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/mastercrafted
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/exquisite
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/legendary

execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 1..80 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/common
execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 81..100 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/divine

execute if score @s randomnumber_1 matches 111..200 run item modify entity @s weapon.mainhand gd:working_tools/shovels/tool_netherite_shovel/common

execute at @s run playsound minecraft:entity.villager.work_toolsmith master @s[distance=..10] ~ ~ ~ 30
execute if items entity @s weapon.mainhand minecraft:netherite_shovel as @s run say My shovel has been modified.



