execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/cracked
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/damaged
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/rusted

execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/weak
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/brittle
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/flimsy

execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/heavy
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/sharp
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/honed

execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/reinforced
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/rare
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/exceptional

execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/mastercrafted
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/exquisite
execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/legendary

execute unless score @s DIMI <= MP.crossbow DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/common

execute if score @s DIMI <= MP.crossbow DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/mastercrafted
execute if score @s DIMI <= MP.crossbow DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/exquisite
execute if score @s DIMI <= MP.crossbow DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/crossbow/legendary

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My crossbow has been modified"
scoreboard players add @s DIMI 1