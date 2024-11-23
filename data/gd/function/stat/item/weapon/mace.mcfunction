execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI matches 30 if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/cracked
execute unless score @s DIMI matches 30 if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/damaged
execute unless score @s DIMI matches 30 if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/rusted

execute unless score @s DIMI matches 30 if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/weak
execute unless score @s DIMI matches 30 if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/brittle
execute unless score @s DIMI matches 30 if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/flimsy

execute unless score @s DIMI matches 30 if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/heavy
execute unless score @s DIMI matches 30 if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/sharp
execute unless score @s DIMI matches 30 if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/honed

execute unless score @s DIMI matches 30 if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/reinforced
execute unless score @s DIMI matches 30 if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/rare
execute unless score @s DIMI matches 30 if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/exceptional

execute unless score @s DIMI matches 30 if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/mastercrafted
execute unless score @s DIMI matches 30 if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/exquisite
execute unless score @s DIMI matches 30 if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/legendary

execute unless score @s DIMI matches 30 if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/common

# execute if score @s DIMI matches 30 run item modify entity @s weapon.mainhand gd:stat/item/weapon/mace/weapon_diamond_mace/mythic 
execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
# tellraw @s "My mace has been modified"