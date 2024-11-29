execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/cracked
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/damaged
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/rusted

execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/weak
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/brittle
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/flimsy

execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/heavy
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/sharp
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/honed

execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/reinforced
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/rare
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/exceptional

execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/mastercrafted
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/exquisite
execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/legendary

execute unless score @s DIMI <= MP.axe DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/common

execute if score @s DIMI <= MP.axe DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/exquisite
execute if score @s DIMI <= MP.axe DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/legendary
execute if score @s DIMI <= MP.axe DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/mastercrafted

execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run function gd:weaponstats/tools_axes1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run function gd:weaponstats/tools_axes1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run function gd:weaponstats/tools_axes2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run function gd:weaponstats/tools_axes2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run function gd:weaponstats/tools_axes2
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run function gd:weaponstats/tools_axes3

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My axe has been modified"
scoreboard players add @s DIMI 1