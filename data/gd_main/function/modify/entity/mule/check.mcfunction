execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..6
execute store result score .INT2 randomNumber run random value 1..16
scoreboard players operation @p INT1 += .INT0 randomNumber

playsound minecraft:entity.zombie.infect master @a[distance=..10] ~ ~ ~
clear @p minecraft:nether_star[minecraft:custom_data={mystical_heart:1b}] 1

tag @s add modified

# scale | step hight

execute if score .INT2 randomNumber matches 1 run function gd_main:modify/entity/mule/size/0
execute if score .INT2 randomNumber matches 2..3 run function gd_main:modify/entity/mule/size/1
execute if score .INT2 randomNumber matches 4..6 run function gd_main:modify/entity/mule/size/2
execute if score .INT2 randomNumber matches 7..10 run function gd_main:modify/entity/mule/size/3
execute if score .INT2 randomNumber matches 11..13 run function gd_main:modify/entity/mule/size/4
execute if score .INT2 randomNumber matches 14..15 run function gd_main:modify/entity/mule/size/5
execute if score .INT2 randomNumber matches 16 run function gd_main:modify/entity/mule/size/6

# health | armor | knockback resistence | burning time

execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/type/dull
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/type/feeble
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/type/threadbare
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/type/haggard
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/type/scruffy
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/type/rough

execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/type/haggard
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/type/scruffy
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/type/rough
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/type/vigorous
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/type/energetic
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/type/lively

execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/type/vigorous
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/type/energetic
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/type/lively
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/type/reliable
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/type/swift
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/type/resilient

execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/type/reliable
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/type/swift
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/type/resilient
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/type/valiant
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/type/fearless
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/type/formidable

execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/type/valiant
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/type/fearless
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/type/formidable
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/type/mighty
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/type/noble
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/type/majestic

execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 1..2 run function gd_main:modify/entity/mule/type/mighty
execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 3..4 run function gd_main:modify/entity/mule/type/noble
execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/type/majestic

execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/type/peerless

# agility

execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/agility/0_0
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/agility/0_1
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/agility/0_2
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/agility/1_0
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/agility/1_1
execute if score @p INT1 matches ..50 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/agility/1_2

execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/agility/1_0
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/agility/1_1
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/agility/1_2
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/agility/2_0
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/agility/2_1
execute if score @p INT1 matches 51..150 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/agility/2_2

execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/agility/2_0
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/agility/2_1
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/agility/2_2
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/agility/3_0
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/agility/3_1
execute if score @p INT1 matches 151..250 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/agility/3_2

execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/agility/3_0
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/agility/3_1
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/agility/3_2
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/agility/4_0
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/agility/4_1
execute if score @p INT1 matches 251..350 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/agility/4_2

execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/agility/4_0
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/agility/4_1
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/agility/4_2
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/agility/5_0
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/agility/5_1
execute if score @p INT1 matches 351..450 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/agility/5_2

execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/mule/agility/5_0
execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/mule/agility/5_1
execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/mule/agility/5_2
execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 4 run function gd_main:modify/entity/mule/agility/6_0
execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 5 run function gd_main:modify/entity/mule/agility/6_1
execute if score @p INT1 matches 451..500 if score .INT1 randomNumber matches 6 run function gd_main:modify/entity/mule/agility/6_2

effect give @s minecraft:instant_health 1 10

execute run particle minecraft:egg_crack ~ ~1 ~ 1 1 1 0.1 40
execute run particle minecraft:electric_spark ~ ~1 ~ 1 0.1 1 0.1 20
execute run particle minecraft:enchant ~ ~.1 ~ .5 0.1 .5 0.5 30
execute run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0.5 10

scoreboard players operation @p INT1 -= .INT0 randomNumber
execute at @p run playsound minecraft:entity.mule.ambient master @a[distance=..10] ~ ~ ~

execute if score @p INT1 matches ..299 run scoreboard players add @p INT1 1
