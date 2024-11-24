execute store result score .INT1 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/cracked
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/damaged
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/rusted

execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/weak
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/brittle
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/flimsy

execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/heavy
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/sharp
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/honed

execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/reinforced
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/rare
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/exceptional

execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/mastercrafted
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/exquisite
execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/legendary

execute unless score @s DIMI = MP.shovel DIMI if score .INT1 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/tool/shovel/common

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My shovel has been modified"
scoreboard players add @s DIMI 1