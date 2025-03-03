scoreboard players set @s talked_to_villager_CD 500
execute store result score .INT0 randomNumber run random value 1..12

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": A collector of rare goods, eh? I’ve helped many adventurers on their way. If ye’ve got loot to share, I’m all ears—and I’ve got a few tales of me own to trade, too!"}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Ah, I’ve got plenty o' customers who'd pay a fair price for rare hides and pelts. If ye’ve got any, bring 'em to me, and we’ll strike a good deal!"}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Even small treasures have their worth. If ye don’t like the look of ‘em, melt ‘em down and reshape ‘em. That’s what I often do!"}]
execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Just recently, I got a load of mushroom hide. Makes for a fine decoration on the walls, and they’re worth their coin, too!"}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Ah, cow-sized bears, ye say? Aye, I've heard tales of those monstrosities out in the icy wilds. I reckon they’d have a pelt thick enough to keep out the cold."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Ah, me friend! Yer travels have finally brought ye to my humble shop. How can I be of service to ye today? Looking for something special, or perhaps a bit o' advice on the land?"}]
execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Ah, I see, I see! Sold out, sry lad. Happens quick sometimes, with eager adventurers rushin’ in. No matter, it’ll take some time to restock, but I’ll be ready when ye need somethin’. In the meantime, if ye’ve got any rare finds or tales to share, I’m all ears!"}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Wanna hear a secret? The librarian, Zaccarius, told me this whole keep was built atop the ruins of an old temple. Entrances buried deep, but maybe… just maybe, someone could uncover 'em and tell me what lies beneath."}]
execute if score .INT0 randomNumber matches 9.. at @p run function gd_main:text/talking_to/ysembert/ysembert_questions


