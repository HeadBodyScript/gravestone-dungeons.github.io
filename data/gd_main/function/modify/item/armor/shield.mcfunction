execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/cracked
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/damaged
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/inferior

execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/weak
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/brittle
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/flimsy

execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/heavy
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/solid
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 26..74 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/tough

execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/reinforced
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/rare
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 75..88 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/exceptional

execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/mastercrafted
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/exquisite
execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 89..99 if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/legendary

execute unless score @s INT <= MP.shield INT if score .INT0 randomNumber matches 100..200 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/common

execute if score @s INT <= MP.shield INT if score .INT1 randomNumber matches 1 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/mastercrafted
execute if score @s INT <= MP.shield INT if score .INT1 randomNumber matches 2 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/exquisite
execute if score @s INT <= MP.shield INT if score .INT1 randomNumber matches 3 run item modify entity @s weapon.mainhand gd_main:modify/item/armor/shield/legendary

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My shield has been modified"
scoreboard players add @s INT 1