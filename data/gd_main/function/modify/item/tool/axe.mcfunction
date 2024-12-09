execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/cracked
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/damaged
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/rusted

execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/weak
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/brittle
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/flimsy

execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/heavy
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/sharp
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/honed

execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/reinforced
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/rare
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/exceptional

execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/mastercrafted
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/exquisite
execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/legendary

execute unless score @s INT <= MP.axe INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/common

execute if score @s INT <= MP.axe INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/exquisite
execute if score @s INT <= MP.axe INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/legendary
execute if score @s INT <= MP.axe INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/mastercrafted

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/default/wooden
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/default/golden
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/default/stone
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/default/iron
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/default/diamond
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/tool/axe/default/netherite

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @s ~ ~ ~ 30
tellraw @s "My axe has been modified"
scoreboard players add @s INT 1