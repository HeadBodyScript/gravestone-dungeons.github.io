execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/cracked
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/damaged
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/rusted

execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/weak
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/brittle
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/flimsy

execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/heavy
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/sharp
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/honed

execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/reinforced
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/rare
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/exceptional

execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/mastercrafted
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/exquisite
execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/legendary

execute unless score @s DIMI <= MP.pickaxe DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/common

execute if score @s DIMI <= MP.pickaxe DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/mastercrafted
execute if score @s DIMI <= MP.pickaxe DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/exquisite
execute if score @s DIMI <= MP.pickaxe DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/pickaxe/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run function gd:weaponstats/tools_pickaxes1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run function gd:weaponstats/tools_pickaxes1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run function gd:weaponstats/tools_pickaxes2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run function gd:weaponstats/tools_pickaxes3
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run function gd:weaponstats/tools_pickaxes4
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run function gd:weaponstats/tools_pickaxes5

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My pickaxe has been modified"
scoreboard players add @s DIMI 1