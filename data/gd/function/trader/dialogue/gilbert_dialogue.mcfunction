#####Gilbert_dialogue#####
scoreboard objectives add randomnumber_2 dummy
scoreboard objectives add gilbert_time1 dummy
scoreboard players add @e[type=villager,tag=gilbert] gilbert_time1 1

execute as @s[scores={gilbert_time1=10}] store result score @e[type=villager,tag=gilbert] randomnumber_2 run random value 1..11

execute as @s[scores={gilbert_time1=10,randomnumber_2=1}] run say I hope this blade meets your expectations. I tried my best.
execute as @s[scores={gilbert_time1=10,randomnumber_2=2}] run say I may not be the best blacksmith, but I pour my heart into each piece.
execute as @s[scores={gilbert_time1=10,randomnumber_2=3}] run say If you touch it, you have to buy it!
execute as @s[scores={gilbert_time1=10,randomnumber_2=4}] run say Rule #1: No money-back guarantee.
execute as @s[scores={gilbert_time1=10,randomnumber_2=5}] run say Are you looking for armor, swords, axes or blacksmithing tools? You have found yourself in the right place.
execute as @s[scores={gilbert_time1=10,randomnumber_2=6}] run say Ever tried one of my swords?
execute as @s[scores={gilbert_time1=10,randomnumber_2=8}] run say I may be expensive, but good work comes at a price.
execute as @s[scores={gilbert_time1=10,randomnumber_2=9}] run say Good coins for good work.
execute as @s[scores={gilbert_time1=10,randomnumber_2=10}] run say Sometimes I wonder if my work is truly worthy of praise. But if you're happy, I'm happy.
execute as @s[scores={gilbert_time1=10,randomnumber_2=11}] run say Creating armor and weapons is a constant learning process.

execute as @s[scores={gilbert_time1=10..}] run scoreboard objectives remove gilbert_time1
