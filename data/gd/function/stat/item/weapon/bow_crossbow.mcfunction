# NOTE: uses static fake players to hold a scoreboard. this means less unnecessary data is being stored in the save file
execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/cracked
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/damaged
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/inferior

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/weak
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/brittle
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/flimsy

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/heavy
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/decent
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/polished

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/reinforced
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/rare
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/exceptional

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/mastercrafted
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/exquisite
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/legendary

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/ranged_weapon/common

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My bow has been modified"
scoreboard players add @s DIMI 1