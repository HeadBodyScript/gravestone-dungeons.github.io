execute store result score .INT number run random value 1..200
execute store result score .INT number run random value 1..3

execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/cracked
execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/damaged
execute unless score @s DIMI matches 30 if score .INT number matches 1..10 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/rusted

execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/weak
execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/brittle
execute unless score @s DIMI matches 30 if score .INT number matches 11..25 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/flimsy

execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/heavy
execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/sharp
execute unless score @s DIMI matches 30 if score .INT number matches 26..74 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/honed

execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/reinforced
execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/rare
execute unless score @s DIMI matches 30 if score .INT number matches 75..88 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/exceptional

execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/mastercrafted
execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/exquisite
execute unless score @s DIMI matches 30 if score .INT number matches 89..99 if score .INT number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/legendary

execute unless score @s DIMI matches 30 if score .INT number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/common

# execute if score @s DIMI matches 30 run item modify entity @s weapon.mainhand gd:stat/item/tool/axe/weapon_diamond_sword/mythic 
execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
# tellraw @s "My sword has been modified"