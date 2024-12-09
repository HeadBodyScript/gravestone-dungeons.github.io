execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/cracked
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/damaged
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/inferior

execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/weak
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/brittle
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/flimsy

execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/heavy
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/polished
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/decent

execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/reinforced
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/rare
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/exceptional

execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/mastercrafted
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/exquisite
execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/legendary

execute unless score @s INT <= MP.crossbow INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/common

execute if score @s INT <= MP.crossbow INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/mastercrafted
execute if score @s INT <= MP.crossbow INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/exquisite
execute if score @s INT <= MP.crossbow INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/weapon/crossbow/legendary

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My crossbow has been modified"
scoreboard players add @s INT 1