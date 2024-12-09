execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/cracked
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/damaged
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/inferior

execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/weak
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/brittle
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/flimsy

execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/heavy
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/solid
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/tough

execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/reinforced
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/rare
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/exceptional

execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/mastercrafted
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/exquisite
execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/legendary

execute unless score @s INT <= MP.boots INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/common

execute if score @s INT <= MP.boots INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/mastercrafted
execute if score @s INT <= MP.boots INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/exquisite
execute if score @s INT <= MP.boots INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:leather_boots"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/default/leather
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_boots"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/default/golden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/default/chainmail
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_boots"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/default/iron
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_boots"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/default/diamond
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/boots/default/netherite

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My boots have been modified"
scoreboard players add @s INT 1