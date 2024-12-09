scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": Alaric Stormweaver? Yes, yes, he's away on an exploration mission. You know how curious wizards can be, always chasing after new knowledge."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": Reports of creatures from other realms on the rise? Hm, intriguing. Could it be that the veils between our world and others are thinning? We must remain vigilant and ready to face whatever challenges may arise."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": Rumors about me and Lyra? Preposterous! My focus lies solely on the welfare of these lands and its people."}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": Remember my words: Curiosity can kill you."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": Ravenshade village, yes, a village facing its trials. But rest assured, we will aid them in their time of need. The threat beneath their feet shall be dealt with swiftly and decisively."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": I understand your eagerness to speak with me, but sometimes even a Duke needs a moment of solitude. Now is not the time, stranger."}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": If it's guidance you seek, I advise you to speak with ragnvald, my trusted Vogt. He's a capable man, wise beyond his years."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": Remember, my duty is not only to protect these lands but also to uphold the legacy of those who came before us. So, stand tall, for as long as I breathe, our keep shall stand strong."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": The unknown visitors from beyond pose a puzzle, but every puzzle has its solution. We must gather knowledge about these interlopers and devise a strategy to face them."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnvald]"},{"text":": There's a chill in the air, a sign that otherworldly forces are attempting to make their presence known."}]