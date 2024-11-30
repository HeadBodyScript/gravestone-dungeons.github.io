execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/cracked
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/damaged
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/inferior

execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/weak
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/brittle
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/flimsy

execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/heavy
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/solid
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/tough

execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/reinforced
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/rare
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/exceptional

execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/mastercrafted
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/exquisite
execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/legendary

execute unless score @s DIMI <= MP.chestplate DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/common

execute if score @s DIMI <= MP.chestplate DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/mastercrafted
execute if score @s DIMI <= MP.chestplate DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/exquisite
execute if score @s DIMI <= MP.chestplate DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/chestplate/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}}] run item modify entity @s weapon.mainhand gd:default_stats/leather/chestplate
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}}] run item modify entity @s weapon.mainhand gd:default_stats/golden/chestplate
execute if entity @a[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}}] run item modify entity @s weapon.mainhand gd:default_stats/chainmail/chestplate
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}}] run item modify entity @s weapon.mainhand gd:default_stats/iron/chestplate
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}}] run item modify entity @s weapon.mainhand gd:default_stats/diamond/chestplate
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}}] run item modify entity @s weapon.mainhand gd:default_stats/netherite/chestplate

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My chestplate has been modified"
scoreboard players add @s DIMI 1