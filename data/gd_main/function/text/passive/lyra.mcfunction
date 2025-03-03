scoreboard players set @s talked_to_villager_CD 500
execute store result score .INT0 randomNumber run random value 1..9

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": You know, not all potions are made equal. Some require more special ingredients than others... and some customers pay for that."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": This one here will give you the strength to face whatever the world throws at you. Don’t let the sweet scent fool you, it packs quite the punch!"}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Oh, well look who’s wandered in! I have just the thing for you. Something for strength? Or perhaps... something to keep your mind sharp for those long journeys?"}]
execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Oh, I’m sure I didn’t mean to be rude! I just thought you might like something extra... is that okay?"}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": You look like someone who might need a bit of help. Something to keep you going? Maybe something to make that sword arm a bit stronger... for the right price, of course."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Oh! Did I charge you too much? I-I didn’t mean to, I’m so sorry. I’m just... so bad with numbers sometimes."}]
execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Well, I could offer you a discount, but... why would I when you look so handsome today? Surely, you’ll want something that’s just as good as you are, hmm?"}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": For you, my dear, I might just add a little extra. Just between us, of course."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Ah, this potion will keep you sharp. Keeps your mind alert, ready for anything... except maybe someone trying to steal your coin purse."}]

