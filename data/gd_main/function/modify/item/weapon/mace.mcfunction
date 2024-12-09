execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/cracked
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/damaged
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/rusted

execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/weak
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/brittle
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/flimsy

execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/heavy
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/sharp
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/honed

execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/reinforced
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/rare
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/exceptional

execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/mastercrafted
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/exquisite
execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/legendary

execute unless score @s INT <= MP.mace INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/common

execute if score @s INT <= MP.mace INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/mastercrafted
execute if score @s INT <= MP.mace INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/exquisite
execute if score @s INT <= MP.mace INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/legendary

item modify entity @s weapon.mainhand gd_main:modify/item/weapon/mace/default/mace

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My mace has been modified"
scoreboard players add @s INT 1