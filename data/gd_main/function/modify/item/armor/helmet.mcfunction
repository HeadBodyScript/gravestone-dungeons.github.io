execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/cracked
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/damaged
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/inferior

execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/weak
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/brittle
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/flimsy

execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/heavy
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/solid
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/tough

execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/reinforced
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/rare
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/exceptional

execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/mastercrafted
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/exquisite
execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/legendary

execute unless score @s INT <= MP.helmet INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/common

execute if score @s INT <= MP.helmet INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/mastercrafted
execute if score @s INT <= MP.helmet INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/exquisite
execute if score @s INT <= MP.helmet INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:leather_helmet"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/default/leather
execute if entity @a[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/default/turtle
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_helmet"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/default/golden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/default/chainmail
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_helmet"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/default/iron
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/default/diamond
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/armor/helmet/default/netherite

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My helmet has been modified"
scoreboard players add @s INT 1