#####donkeys

execute store result score @s randomnumber_1 run random value 1..200
execute store result score @s randomnumber_2 run random value 1..100

execute store result score @s randomnumber_3 run random value 1..28
execute store result score @s randomnumber_4 run random value 1..3

##Scale/Step Hight

execute if score @s randomnumber_3 matches 1..4 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/size_1

execute if score @s randomnumber_3 matches 5..10 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/size_2

execute if score @s randomnumber_3 matches 11..18 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/size_3

execute if score @s randomnumber_3 matches 19..22 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/size_4

execute if score @s randomnumber_3 matches 23..25 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/size_5

execute if score @s randomnumber_3 matches 26..27 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/size_6

execute if score @s randomnumber_3 matches 28 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/size_7


##Health/Armor/Knockback_res./Burning Time

execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 91..100 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/dull
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 61..90 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/feeble
execute if score @s randomnumber_1 matches 1..10 if score @s randomnumber_2 matches 1..60 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/threadbare

execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 86..100 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/haggard
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 51..85 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/scruffy
execute if score @s randomnumber_1 matches 11..25 if score @s randomnumber_2 matches 1..50 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/rough

execute if score @s randomnumber_1 matches 26..50 if score @s randomnumber_2 matches 71..100 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/vigorous
execute if score @s randomnumber_1 matches 26..50 if score @s randomnumber_2 matches 31..70 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/energetic
execute if score @s randomnumber_1 matches 26..50 if score @s randomnumber_2 matches 1..30 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/lively

execute if score @s randomnumber_1 matches 51..90 if score @s randomnumber_2 matches 1..50 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/reliable
execute if score @s randomnumber_1 matches 51..90 if score @s randomnumber_2 matches 51..85 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/swift
execute if score @s randomnumber_1 matches 51..90 if score @s randomnumber_2 matches 86..100 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/resilient

execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 1..60 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/valiant
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 61..90 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/fearless
execute if score @s randomnumber_1 matches 75..90 if score @s randomnumber_2 matches 91..100 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/formidable

execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 1..60 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/mighty
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 61..90 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/noble
execute if score @s randomnumber_1 matches 91..100 if score @s randomnumber_2 matches 91..100 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/majestic


execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 1..80 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/ordinary
execute if score @s randomnumber_1 matches 101..110 if score @s randomnumber_2 matches 81..100 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/peerless

execute if score @s randomnumber_1 matches 111..200 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/ordinary


##Agility Attributes

execute if score @s randomnumber_1 matches 111..200 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility0

execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 1..4 if score @s randomnumber_4 matches 1 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility1_1
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 1..4 if score @s randomnumber_4 matches 2 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility1_2
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 1..4 if score @s randomnumber_4 matches 3 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility1_3

execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 5..10 if score @s randomnumber_4 matches 1 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility2_1
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 5..10 if score @s randomnumber_4 matches 2 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility2_2
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 5..10 if score @s randomnumber_4 matches 3 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility2_3

execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 11..18 if score @s randomnumber_4 matches 1 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility3_1
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 11..18 if score @s randomnumber_4 matches 2 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility3_2
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 11..18 if score @s randomnumber_4 matches 3 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility3_3

execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 19..22 if score @s randomnumber_4 matches 1 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility4_1
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 19..22 if score @s randomnumber_4 matches 2 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility4_2
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 19..22 if score @s randomnumber_4 matches 3 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility4_3

execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 23..25 if score @s randomnumber_4 matches 1 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility5_1
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 23..25 if score @s randomnumber_4 matches 2 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility5_2
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 23..25 if score @s randomnumber_4 matches 3 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility5_3

execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 26..27 if score @s randomnumber_4 matches 1 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility6_1
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 26..27 if score @s randomnumber_4 matches 2 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility6_2
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 26..27 if score @s randomnumber_4 matches 3 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility6_3

execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 28 if score @s randomnumber_4 matches 1 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility7_1
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 28 if score @s randomnumber_4 matches 2 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility7_2
execute if score @s randomnumber_1 matches 1..110 if score @s randomnumber_3 matches 28 if score @s randomnumber_4 matches 3 at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/agility7_3

execute at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run playsound minecraft:entity.donkey.angry master @a[distance=..20] ~ ~ ~ 30
execute at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run playsound minecraft:entity.villager.celebrate master @a[distance=..20] ~ ~ ~ 30
execute at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run particle minecraft:totem_of_undying ~ ~.1 ~ 0.1 0.1 0.1 0.3 100

execute at @e[type=donkey,tag=!stats,nbt=!{Age:0}] run function gd:entitystat/donkeys/tag




