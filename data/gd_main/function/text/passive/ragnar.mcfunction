scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": Hey there, adventurer! Looking for the finest in bowmanship and arrow-crafting? You're in the right place"}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": My arrows will pierce even the thickest of hides, and my bows, well, they're as reliable as the sunrise."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": TYou know, I've heard tales of warriors who can take down dragons with a single shot. Well, with my bows and arrows, maybe one day that'll be you!"}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": Aye, I may be young, but I've got a nose for quality."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": You won't find better arrows in the Lands Beyond, mark my words. And my bows? Oh, they're like extensions of your very soul."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": I'll tell you what, mate. These arrows? They'll hit their target like a dwarf hitting a keg at a tavern brawl. And my bows? They're sturdier than the strongest oak in the forest."}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": Don't be fooled by my age, friend. Crafting bows and arrows is more than just a craft to me."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": You've got an eye for quality, I can tell. And I've got an eye for crafting. Trust me, with my arrows, you'll be hitting bullseyes before you can say 'Ragnar Thornvale!"}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": An ranger's best friend is his equipment. Lucky for you, I've got the best of the best right here."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ragnar]"},{"text":": Greetings adventurer! If you're looking for secrets nobody talks about, you're at the right place."}]