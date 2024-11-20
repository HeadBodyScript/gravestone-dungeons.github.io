#####armors_boots3

execute store result score @s randomnumber_1 run random value 1..200
execute store result score @s randomnumber_2 run random value 1..100
execute store result score @s randomnumber_3 run random value 1..3

execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/cracked
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/damaged
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/inferior

execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/weak
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/brittle
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/flimsy

execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 71..100 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/heavy
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 31..70 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/solid
execute if score @s randomnumber_1 matches 26..74 if score @s randomnumber_2 matches 1..30 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/tough

execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 1..50 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/reinforced
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 51..85 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/rare
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 86..100 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/exceptional

execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 1..60 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/mastercrafted
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 61..90 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/exquisite
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 91..100 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/legendary

execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 1..80 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/common
execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 81..100 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/divine

execute if score @s randomnumber_1 matches 111..200 run item modify entity @s weapon.mainhand gd:armors/boots/diamond_boot/common

execute at @s run playsound minecraft:block.anvil.use master @s[distance=..10] ~ ~ ~ 30
execute if items entity @s weapon.mainhand minecraft:diamond_boots as @s run say My boots has been modified.


