execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/cracked
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/damaged
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/rusted

execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/weak
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/brittle
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/flimsy

execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/heavy
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/sharp
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/honed

execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/reinforced
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/rare
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/exceptional

execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/mastercrafted
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/exquisite
execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/legendary

execute unless score @s INT <= MP.shovel INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/common

execute if score @s INT <= MP.shovel INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/mastercrafted
execute if score @s INT <= MP.shovel INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/exquisite
execute if score @s INT <= MP.shovel INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/legendary

execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/default/wooden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/default/golden
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/default/stone
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/default/iron
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/default/diamond
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/shovel/default/netherite

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My shovel has been modified"
scoreboard players add @s INT 1