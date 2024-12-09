scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Give me knowledge in exchange for knowledge."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Curiosity is the first step on the path of understanding."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": You can find Elder Tomes, Dusty Notices, Hoary Scrolls, Ancient Scriptures or Cursed Writings near Arcane Nodes."}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Within these walls lies the wealth of knowledge from times long past. Use it wisely."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Did Duke Ragnvald send you?"}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": No drinks, no food. These tomes are more precious, than you think!"}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Another troublemaker.. What do you seek for?"}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Knowledge can be a gift, but also a burden."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Do you have some Elder Tomes, Dusty Notices, Hoary Scrolls, Ancient Scriptures or Cursed Writings for me?"}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=zaccarius]"},{"text":": Do you have some Arcane Grimoire, Veiled Chronicles, Obscure Scrolls or Wicked Manuscripts for me?"}]