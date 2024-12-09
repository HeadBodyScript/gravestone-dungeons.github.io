scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": Why, yes, I've saved countless damsels in distress. Some even offered me their kingdom as thanks. I graciously declined, of course. Too many kingdoms, too little time!"}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": Love? Don't make me laugh. Love's just another word for pain with a fancy bow on top."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": They say a bard's wit is sharper than a sword. Well, I've never been one to shy away from a duel of words—or a duel with a sword, for that matter!"}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": Well, well, well, if it isn't my favorite bunch of troublemakers. What wild escapade shall we embark on today?"}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": Ah, love! The cause of, and solution to, most of life's problems. But hey, at least it makes for some good stories!"}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": Why settle for one kingdom when you can have the whole world? At least, that's what I keep telling myself between tavern visits!"}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": They call me Cedric the Bard, but you can call me your worst nightmare... or your best friend. Depends on which side of the coin you're on."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": They say honesty is the best policy. Clearly, they've never met me."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": They say laughter is the best medicine. Clearly, they've never tried drowning their sorrows in ale."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=cedric]"},{"text":": Ah, the sweet smell of betrayal. Reminds me of home."}]
