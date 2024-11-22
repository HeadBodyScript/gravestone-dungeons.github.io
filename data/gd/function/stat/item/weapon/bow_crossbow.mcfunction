execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/cracked
execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/damaged
execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/rusted

execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/weak
execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/brittle
execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/flimsy

execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/heavy
execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/sharp
execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/honed

execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/reinforced
execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/rare
execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/exceptional

execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/mastercrafted
execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/exquisite
execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/legendary

execute unless score @s DIMI matches 30 if score .INT number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/common

# execute if score @s DIMI matches 30 run item modify entity @s weapon.mainhand gd:stat/item/weapon/bow_crossbow/weapon_diamond_bow_crossbow/mythic 
execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
# tellraw @s "My bow_crossbow has been modified"