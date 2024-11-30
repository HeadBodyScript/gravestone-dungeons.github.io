execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/cracked
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/damaged
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/inferior

execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/weak
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/brittle
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/flimsy

execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/heavy
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/solid
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/tough

execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/reinforced
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/rare
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/exceptional

execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/mastercrafted
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/exquisite
execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/legendary

execute unless score @s DIMI <= MP.shield DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/common

execute if score @s DIMI <= MP.shield DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/mastercrafted
execute if score @s DIMI <= MP.shield DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/exquisite
execute if score @s DIMI <= MP.shield DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/armor/shield/legendary

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @a ~ ~ ~ 30
tellraw @s "My shield has been modified"
scoreboard players add @s DIMI 1