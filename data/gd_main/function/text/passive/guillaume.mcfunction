scoreboard players set @s talked_to_villager_CD 500
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": The monks and I owe you a debt of gratitude. Blessings to you."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": We have a sizable collection of rare scrolls and books if you are interested."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": Nice to see you!"}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": We still can't fully understand what happened to Grimgar. My brothers don't know how to deal with it yet..."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": We found rare artifacts in the catacombs. Curious?"}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": Blessings upon you. What brings you to our humble monastery?"}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": Ah, a visitor! The path of enlightenment leads you here."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": Thank you, brave soul, for restoring peace to our sanctuary."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": Not just bones, more alive... I'll stay up here."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=guillaume]"},{"text":": Find peace and quiet in our garden and relax."}]