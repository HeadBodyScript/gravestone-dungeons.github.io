scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..5

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=faendal]"},{"text":": In need of work? I pay good coins!"}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=faendal]"},{"text":": I have a few contracts from the surrounding villages."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=faendal]"},{"text":": Who are you? Here to cause trouble? I advise you to leave."}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=faendal]"},{"text":": Already visited Places of Power?"}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=faendal]"},{"text":": Maybe you should talk to Duke Ragnvald. He rules over these Lands."}]
