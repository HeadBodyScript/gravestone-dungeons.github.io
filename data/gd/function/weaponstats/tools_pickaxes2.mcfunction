#####tools_pickaxes2

execute store result score @s randomnumber_1 run random value 1..200
execute store result score @s randomnumber_2 run random value 1..100
execute store result score @s randomnumber_3 run random value 1..3

execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/cracked
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/damaged
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/rusted

execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/weak
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/brittle
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/flimsy

execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 71..100 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/heavy
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 31..70 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/sharp
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 1..30 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/honed

execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/reinforced
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/rare
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/exceptional

execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/mastercrafted
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/exquisite
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/legendary

execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 1..80 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/common
execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 81..100 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/divine

execute if score @s randomnumber_1 matches 111..200 run item modify entity @s weapon.mainhand gd:working_tools/pickaxes/tool_stone_pickaxe/common

execute at @s run playsound minecraft:entity.villager.work_toolsmith master @s[distance=..10] ~ ~ ~ 30
execute if items entity @s weapon.mainhand minecraft:stone_pickaxe as @s run say My pickaxe has been modified.



