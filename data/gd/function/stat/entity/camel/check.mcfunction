tag @s add stats

execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3
execute store result score .INT2 number run random value 1..3

# scale | step hight

execute if score .INT0 number matches 1..30 run function gd:stat/entity/camel/size/0
execute if score .INT0 number matches 31..60 run function gd:stat/entity/camel/size/1
execute if score .INT0 number matches 61..90 run function gd:stat/entity/camel/size/2
execute if score .INT0 number matches 91..120 run function gd:stat/entity/camel/size/3
execute if score .INT0 number matches 121..150 run function gd:stat/entity/camel/size/4
execute if score .INT0 number matches 151..170 run function gd:stat/entity/camel/size/5
execute if score .INT0 number matches 171..200 run function gd:stat/entity/camel/size/6

# health | armor | knockback resistence | burning time

execute if score .INT0 number matches 1..10 if score .INT1 number matches 1 run function gd:stat/entity/camel/type/dull
execute if score .INT0 number matches 1..10 if score .INT1 number matches 2 run function gd:stat/entity/camel/type/feeble
execute if score .INT0 number matches 1..10 if score .INT1 number matches 3 run function gd:stat/entity/camel/type/threadbare

execute if score .INT0 number matches 11..25 if score .INT1 number matches 1 run function gd:stat/entity/camel/type/haggard
execute if score .INT0 number matches 11..25 if score .INT1 number matches 2 run function gd:stat/entity/camel/type/scruffy
execute if score .INT0 number matches 11..25 if score .INT1 number matches 3 run function gd:stat/entity/camel/type/rough

execute if score .INT0 number matches 26..50 if score .INT1 number matches 1 run function gd:stat/entity/camel/type/vigorous
execute if score .INT0 number matches 26..50 if score .INT1 number matches 2 run function gd:stat/entity/camel/type/energetic
execute if score .INT0 number matches 26..50 if score .INT1 number matches 3 run function gd:stat/entity/camel/type/lively

execute if score .INT0 number matches 51..90 if score .INT1 number matches 1 run function gd:stat/entity/camel/type/reliable
execute if score .INT0 number matches 51..90 if score .INT1 number matches 2 run function gd:stat/entity/camel/type/swift
execute if score .INT0 number matches 51..90 if score .INT1 number matches 3 run function gd:stat/entity/camel/type/resilient

execute if score .INT0 number matches 91..100 if score .INT1 number matches 1 run function gd:stat/entity/camel/type/valiant
execute if score .INT0 number matches 91..100 if score .INT1 number matches 2 run function gd:stat/entity/camel/type/fearless
execute if score .INT0 number matches 91..100 if score .INT1 number matches 3 run function gd:stat/entity/camel/type/formidable

execute if score .INT0 number matches 101..110 if score .INT1 number matches 1 run function gd:stat/entity/camel/type/mighty
execute if score .INT0 number matches 101..110 if score .INT1 number matches 2 run function gd:stat/entity/camel/type/noble
execute if score .INT0 number matches 101..110 if score .INT1 number matches 3 run function gd:stat/entity/camel/type/majestic

execute if score .INT0 number matches 111..200 run function gd:stat/entity/camel/type/ordinary

# agility

execute if score .INT0 number matches 1..110 if score .INT1 number matches 1 if score .INT2 number matches 1 run function gd:stat/entity/camel/agility/0_0
execute if score .INT0 number matches 1..110 if score .INT1 number matches 2 if score .INT2 number matches 2 run function gd:stat/entity/camel/agility/0_1
execute if score .INT0 number matches 1..110 if score .INT1 number matches 3 if score .INT2 number matches 3 run function gd:stat/entity/camel/agility/0_2

execute if score .INT0 number matches 1..110 if score .INT1 number matches 1 if score .INT2 number matches 1 run function gd:stat/entity/camel/agility/1_0
execute if score .INT0 number matches 1..110 if score .INT1 number matches 2 if score .INT2 number matches 2 run function gd:stat/entity/camel/agility/1_1
execute if score .INT0 number matches 1..110 if score .INT1 number matches 3 if score .INT2 number matches 3 run function gd:stat/entity/camel/agility/1_2

execute if score .INT0 number matches 1..110 if score .INT1 number matches 1 if score .INT2 number matches 1 run function gd:stat/entity/camel/agility/2_0
execute if score .INT0 number matches 1..110 if score .INT1 number matches 2 if score .INT2 number matches 2 run function gd:stat/entity/camel/agility/2_1
execute if score .INT0 number matches 1..110 if score .INT1 number matches 3 if score .INT2 number matches 3 run function gd:stat/entity/camel/agility/2_2

execute if score .INT0 number matches 1..110 if score .INT1 number matches 1 if score .INT2 number matches 1 run function gd:stat/entity/camel/agility/3_0
execute if score .INT0 number matches 1..110 if score .INT1 number matches 2 if score .INT2 number matches 2 run function gd:stat/entity/camel/agility/3_1
execute if score .INT0 number matches 1..110 if score .INT1 number matches 3 if score .INT2 number matches 3 run function gd:stat/entity/camel/agility/3_2

execute if score .INT0 number matches 1..110 if score .INT1 number matches 1 if score .INT2 number matches 1 run function gd:stat/entity/camel/agility/4_0
execute if score .INT0 number matches 1..110 if score .INT1 number matches 2 if score .INT2 number matches 2 run function gd:stat/entity/camel/agility/4_1
execute if score .INT0 number matches 1..110 if score .INT1 number matches 3 if score .INT2 number matches 3 run function gd:stat/entity/camel/agility/4_2

execute if score .INT0 number matches 1..110 if score .INT1 number matches 1 if score .INT2 number matches 1 run function gd:stat/entity/camel/agility/5_0
execute if score .INT0 number matches 1..110 if score .INT1 number matches 2 if score .INT2 number matches 2 run function gd:stat/entity/camel/agility/5_1
execute if score .INT0 number matches 1..110 if score .INT1 number matches 3 if score .INT2 number matches 3 run function gd:stat/entity/camel/agility/5_2

execute if score .INT0 number matches 1..110 if score .INT1 number matches 1 if score .INT2 number matches 1 run function gd:stat/entity/camel/agility/6_0
execute if score .INT0 number matches 1..110 if score .INT1 number matches 2 if score .INT2 number matches 2 run function gd:stat/entity/camel/agility/6_1
execute if score .INT0 number matches 1..110 if score .INT1 number matches 3 if score .INT2 number matches 3 run function gd:stat/entity/camel/agility/6_2

execute if score .INT0 number matches 111..200 run function gd:stat/entity/camel/agility/null
