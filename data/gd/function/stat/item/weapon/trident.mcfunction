execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI matches 30 if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/cracked
execute unless score @s DIMI matches 30 if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/damaged
execute unless score @s DIMI matches 30 if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/rusted

execute unless score @s DIMI matches 30 if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/weak
execute unless score @s DIMI matches 30 if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/brittle
execute unless score @s DIMI matches 30 if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/flimsy

execute unless score @s DIMI matches 30 if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/heavy
execute unless score @s DIMI matches 30 if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/sharp
execute unless score @s DIMI matches 30 if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/honed

execute unless score @s DIMI matches 30 if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/reinforced
execute unless score @s DIMI matches 30 if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/rare
execute unless score @s DIMI matches 30 if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/exceptional

execute unless score @s DIMI matches 30 if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/mastercrafted
execute unless score @s DIMI matches 30 if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/exquisite
execute unless score @s DIMI matches 30 if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/legendary

execute unless score @s DIMI matches 30 if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/common

# execute if score @s DIMI matches 30 run item modify entity @s weapon.mainhand gd:stat/item/weapon/trident/weapon_diamond_trident/mythic 
execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
# tellraw @s "My trident has been modified"