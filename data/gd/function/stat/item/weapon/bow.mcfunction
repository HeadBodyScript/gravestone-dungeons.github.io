execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/cracked
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/damaged
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/rusted

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/weak
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/brittle
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/flimsy

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/heavy
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/sharp
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/honed

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/reinforced
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/rare
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/exceptional

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/mastercrafted
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/exquisite
execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/legendary

execute unless score @s DIMI = MP.bow DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow/common

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My bow has been modified"
scoreboard players add @s DIMI 1