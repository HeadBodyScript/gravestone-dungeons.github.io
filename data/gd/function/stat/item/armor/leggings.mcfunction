execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/cracked
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/damaged
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/inferior

execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/weak
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/brittle
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/flimsy

execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/heavy
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/solid
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/tough

execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/reinforced
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/rare
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/exceptional

execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/mastercrafted
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/exquisite
execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/legendary

execute unless score @s DIMI <= MP.leggings DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/common

execute if score @s DIMI <= MP.leggings DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/mastercrafted
execute if score @s DIMI <= MP.leggings DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/exquisite
execute if score @s DIMI <= MP.leggings DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/leggings/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:leather_leggings"}}] run item modify entity @s weapon.mainhand gd:default_stats/leather/leggings
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_leggings"}}] run item modify entity @s weapon.mainhand gd:default_stats/golden/leggings
execute if entity @a[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}}] run item modify entity @s weapon.mainhand gd:default_stats/chainmail/leggings
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_leggings"}}] run item modify entity @s weapon.mainhand gd:default_stats/iron/leggings
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}}] run item modify entity @s weapon.mainhand gd:default_stats/diamond/leggings
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}}] run item modify entity @s weapon.mainhand gd:default_stats/netherite/leggings

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My leggings have been modified"
scoreboard players add @s DIMI 1