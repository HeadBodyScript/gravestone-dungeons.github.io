execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/cracked
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/damaged
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/rusted

execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/weak
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/brittle
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/flimsy

execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/heavy
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/sharp
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/honed

execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/reinforced
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/rare
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/exceptional

execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/mastercrafted
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/exquisite
execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/legendary

execute unless score @s INT <= MP.pickaxe INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/common

execute if score @s INT <= MP.pickaxe INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/mastercrafted
execute if score @s INT <= MP.pickaxe INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/exquisite
execute if score @s INT <= MP.pickaxe INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/default/wooden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/default/golden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/default/stone
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/default/iron
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/default/diamond
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/pickaxe/default/netherite

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My pickaxe has been modified"
scoreboard players add @s INT 1