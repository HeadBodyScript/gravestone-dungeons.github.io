##Lightning

execute at @p run scoreboard objectives add randomnumber_1 dummy

execute store result score @p randomnumber_1 run random value 1..5

execute if score @p randomnumber_1 matches 5 run effect give @p minecraft:resistance 1 4

#lvl1...20% chance of lightning