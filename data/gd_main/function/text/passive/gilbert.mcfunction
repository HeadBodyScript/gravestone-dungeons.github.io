scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": I hope this blade meets your expectations. I tried my best."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": I may not be the best blacksmith, but I pour my heart into each piece."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": If you touch it, you have to buy it!"}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": Rule #1: No money-back guarantee."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": Are you looking for armor, swords, axes or blacksmithing tools? You have found yourself in the right place."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": Ever tried one of my swords?"}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": I may be expensive, but good work comes at a price."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": Good coins for good work."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": Sometimes I wonder if my work is truly worthy of praise. But if you're happy, I'm happy."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=gilbert]"},{"text":": Creating armor and weapons is a constant learning process."}]