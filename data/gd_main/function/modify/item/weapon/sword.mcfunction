execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/cracked
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/damaged
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/rusted

execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/weak
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/brittle
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/flimsy

execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/heavy
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/sharp
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/honed

execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/reinforced
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/rare
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/exceptional

execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/mastercrafted
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/exquisite
execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/legendary

execute unless score @s INT <= MP.sword INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/common

execute if score @s INT <= MP.sword INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/mastercrafted
execute if score @s INT <= MP.sword INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/exquisite
execute if score @s INT <= MP.sword INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/legendary

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/default/wooden
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/default/golden
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/default/stone
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/default/iron
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/default/diamond
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/sword/default/netherite

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @s ~ ~ ~ 30
tellraw @s "My sword has been modified"
scoreboard players add @s INT 1