execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/cracked
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/damaged
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/inferior

execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/weak
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/brittle
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/flimsy

execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/heavy
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/solid
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/tough

execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/reinforced
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/rare
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/exceptional

execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/mastercrafted
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/exquisite
execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/legendary

execute unless score @s DIMI <= MP.helmet DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/common

execute if score @s DIMI <= MP.helmet DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/mastercrafted
execute if score @s DIMI <= MP.helmet DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/exquisite
execute if score @s DIMI <= MP.helmet DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/helmet/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run function gd:weaponstats/armors_helmets1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run function gd:weaponstats/armors_helmets2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run function gd:weaponstats/armors_helmets3
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run function gd:weaponstats/armors_helmets4

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My helmet has been modified"
scoreboard players add @s DIMI 1