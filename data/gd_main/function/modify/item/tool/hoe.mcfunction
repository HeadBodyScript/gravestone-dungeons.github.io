execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/cracked
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/damaged
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/rusted

execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/weak
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/brittle
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/flimsy

execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/heavy
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/sharp
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/honed

execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/reinforced
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/rare
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/exceptional

execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/mastercrafted
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/exquisite
execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/legendary

execute unless score @s INT <= MP.hoe INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/common

execute if score @s INT <= MP.hoe INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/mastercrafted
execute if score @s INT <= MP.hoe INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/exquisite
execute if score @s INT <= MP.hoe INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/default/wooden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/default/golden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/default/stone
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/default/iron
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/default/diamond
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/hoe/default/netherite

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My hoe has been modified"
scoreboard players add @s INT 1