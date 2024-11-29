execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/cracked
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/damaged
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/rusted

execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/weak
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/brittle
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/flimsy

execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/heavy
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/sharp
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/honed

execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/reinforced
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/rare
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/exceptional

execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/mastercrafted
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/exquisite
execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/legendary

execute unless score @s DIMI <= MP.hoe DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/common

execute if score @s DIMI <= MP.hoe DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/mastercrafted
execute if score @s DIMI <= MP.hoe DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/exquisite
execute if score @s DIMI <= MP.hoe DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/hoe/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run function gd:weaponstats/tools_hoes1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run function gd:weaponstats/tools_hoes1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run function gd:weaponstats/tools_hoes2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run function gd:weaponstats/tools_hoes3
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run function gd:weaponstats/tools_hoes4
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run function gd:weaponstats/tools_hoes4

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My hoe has been modified"
scoreboard players add @s DIMI 1