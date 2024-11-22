execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..100
execute store result score .INT2 number run random value 1..28
execute store result score .INT3 number run random value 1..3

# scale | step hight

execute if score .INT2 number matches 1..4 run function gd:stat/entity/horses/size_1
execute if score .INT2 number matches 5..10 run function gd:stat/entity/horses/size_2
execute if score .INT2 number matches 11..18 run function gd:stat/entity/horses/size_3
execute if score .INT2 number matches 19..22 run function gd:stat/entity/horses/size_4
execute if score .INT2 number matches 23..25 run function gd:stat/entity/horses/size_5
execute if score .INT2 number matches 26..27 run function gd:stat/entity/horses/size_6
execute if score .INT2 number matches 28 run function gd:stat/entity/horses/size_7

# health | armor | knockback resistence | burning time

execute if score .INT0 number matches 1..10 if score .INT1 number matches 91..100 run function gd:stat/entity/horses/dull
execute if score .INT0 number matches 1..10 if score .INT1 number matches 61..90 run function gd:stat/entity/horses/feeble
execute if score .INT0 number matches 1..10 if score .INT1 number matches 1..60 run function gd:stat/entity/horses/threadbare

execute if score .INT0 number matches 11..25 if score .INT1 number matches 86..100 run function gd:stat/entity/horses/haggard
execute if score .INT0 number matches 11..25 if score .INT1 number matches 51..85 run function gd:stat/entity/horses/scruffy
execute if score .INT0 number matches 11..25 if score .INT1 number matches 1..50 run function gd:stat/entity/horses/rough

execute if score .INT0 number matches 26..50 if score .INT1 number matches 71..100 run function gd:stat/entity/horses/vigorous
execute if score .INT0 number matches 26..50 if score .INT1 number matches 31..70 run function gd:stat/entity/horses/energetic
execute if score .INT0 number matches 26..50 if score .INT1 number matches 1..30 run function gd:stat/entity/horses/lively

execute if score .INT0 number matches 51..90 if score .INT1 number matches 1..50 run function gd:stat/entity/horses/reliable
execute if score .INT0 number matches 51..90 if score .INT1 number matches 51..85 run function gd:stat/entity/horses/swift
execute if score .INT0 number matches 51..90 if score .INT1 number matches 86..100 run function gd:stat/entity/horses/resilient

execute if score .INT0 number matches 75..90 if score .INT1 number matches 1..60 run function gd:stat/entity/horses/valiant
execute if score .INT0 number matches 75..90 if score .INT1 number matches 61..90 run function gd:stat/entity/horses/fearless
execute if score .INT0 number matches 75..90 if score .INT1 number matches 91..100 run function gd:stat/entity/horses/formidable

execute if score .INT0 number matches 91..100 if score .INT1 number matches 1..60 run function gd:stat/entity/horses/mighty
execute if score .INT0 number matches 91..100 if score .INT1 number matches 61..90 run function gd:stat/entity/horses/noble
execute if score .INT0 number matches 91..100 if score .INT1 number matches 91..100 run function gd:stat/entity/horses/majestic

execute if score .INT0 number matches 101..110 if score .INT1 number matches 1..80 run function gd:stat/entity/horses/ordinary
execute if score .INT0 number matches 101..110 if score .INT1 number matches 81..100 run function gd:stat/entity/horses/peerless

execute if score .INT0 number matches 111..200 run function gd:stat/entity/horses/ordinary

# agility

execute if score .INT0 number matches 111..200 run function gd:stat/entity/horses/agility0

execute if score .INT0 number matches 1..110 if score .INT2 number matches 1..4 if score .INT3 number matches 1 run function gd:stat/entity/horses/agility1_1
execute if score .INT0 number matches 1..110 if score .INT2 number matches 1..4 if score .INT3 number matches 2 run function gd:stat/entity/horses/agility1_2
execute if score .INT0 number matches 1..110 if score .INT2 number matches 1..4 if score .INT3 number matches 3 run function gd:stat/entity/horses/agility1_3

execute if score .INT0 number matches 1..110 if score .INT2 number matches 5..10 if score .INT3 number matches 1 run function gd:stat/entity/horses/agility2_1
execute if score .INT0 number matches 1..110 if score .INT2 number matches 5..10 if score .INT3 number matches 2 run function gd:stat/entity/horses/agility2_2
execute if score .INT0 number matches 1..110 if score .INT2 number matches 5..10 if score .INT3 number matches 3 run function gd:stat/entity/horses/agility2_3

execute if score .INT0 number matches 1..110 if score .INT2 number matches 11..18 if score .INT3 number matches 1 run function gd:stat/entity/horses/agility3_1
execute if score .INT0 number matches 1..110 if score .INT2 number matches 11..18 if score .INT3 number matches 2 run function gd:stat/entity/horses/agility3_2
execute if score .INT0 number matches 1..110 if score .INT2 number matches 11..18 if score .INT3 number matches 3 run function gd:stat/entity/horses/agility3_3

execute if score .INT0 number matches 1..110 if score .INT2 number matches 19..22 if score .INT3 number matches 1 run function gd:stat/entity/horses/agility4_1
execute if score .INT0 number matches 1..110 if score .INT2 number matches 19..22 if score .INT3 number matches 2 run function gd:stat/entity/horses/agility4_2
execute if score .INT0 number matches 1..110 if score .INT2 number matches 19..22 if score .INT3 number matches 3 run function gd:stat/entity/horses/agility4_3

execute if score .INT0 number matches 1..110 if score .INT2 number matches 23..25 if score .INT3 number matches 1 run function gd:stat/entity/horses/agility5_1
execute if score .INT0 number matches 1..110 if score .INT2 number matches 23..25 if score .INT3 number matches 2 run function gd:stat/entity/horses/agility5_2
execute if score .INT0 number matches 1..110 if score .INT2 number matches 23..25 if score .INT3 number matches 3 run function gd:stat/entity/horses/agility5_3

execute if score .INT0 number matches 1..110 if score .INT2 number matches 26..27 if score .INT3 number matches 1 run function gd:stat/entity/horses/agility6_1
execute if score .INT0 number matches 1..110 if score .INT2 number matches 26..27 if score .INT3 number matches 2 run function gd:stat/entity/horses/agility6_2
execute if score .INT0 number matches 1..110 if score .INT2 number matches 26..27 if score .INT3 number matches 3 run function gd:stat/entity/horses/agility6_3

execute if score .INT0 number matches 1..110 if score .INT2 number matches 28 if score .INT3 number matches 1 run function gd:stat/entity/horses/agility7_1
execute if score .INT0 number matches 1..110 if score .INT2 number matches 28 if score .INT3 number matches 2 run function gd:stat/entity/horses/agility7_2
execute if score .INT0 number matches 1..110 if score .INT2 number matches 28 if score .INT3 number matches 3 run function gd:stat/entity/horses/agility7_3

# playsound minecraft:entity.horse.angry master @a[distance=..20] ~ ~ ~ 30
# playsound minecraft:entity.villager.celebrate master @a[distance=..20] ~ ~ ~ 30
# particle minecraft:totem_of_undying ~ ~.1 ~ 0.1 0.1 0.1 0.3 100

function gd:stat/entity/tag




