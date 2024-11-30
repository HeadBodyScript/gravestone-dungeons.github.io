##Lightning

execute at @p run scoreboard objectives add randomnumber dummy

execute store result score @p randomnumber run random value 1..5

execute if score @p randomnumber matches 5 run effect give @p minecraft:resistance 1 4

#lvl1...20% chance of lightning