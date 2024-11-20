#####tools_mace

execute store result score @s randomnumber_1 run random value 1..200
execute store result score @s randomnumber_2 run random value 1..100
execute store result score @s randomnumber_3 run random value 1..3

execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:weapons/mace/cracked
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:weapons/mace/damaged
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:weapons/mace/rusted

execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:weapons/mace/weak
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:weapons/mace/brittle
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:weapons/mace/flimsy

execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 71..100 run item modify entity @s weapon.mainhand gd:weapons/mace/heavy
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 31..70 run item modify entity @s weapon.mainhand gd:weapons/mace/sharp
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 1..30 run item modify entity @s weapon.mainhand gd:weapons/mace/honed

execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:weapons/mace/reinforced
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:weapons/mace/rare
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:weapons/mace/exceptional

execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:weapons/mace/mastercrafted
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:weapons/mace/exquisite
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:weapons/mace/legendary

execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 1..80 run item modify entity @s weapon.mainhand gd:weapons/mace/common
execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 81..100 run item modify entity @s weapon.mainhand gd:weapons/mace/divine

execute if score @s randomnumber_1 matches 111..200 run item modify entity @s weapon.mainhand gd:weapons/mace/common

execute at @s run playsound minecraft:entity.villager.work_weaponsmith master @s[distance=..10] ~ ~ ~ 30
execute if items entity @s weapon.mainhand minecraft:mace as @s run say My mace has been modified.



