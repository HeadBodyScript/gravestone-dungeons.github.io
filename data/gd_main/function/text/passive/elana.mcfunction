scoreboard players set @s talked_to_villager_CD 500
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": Life's too short to be serious all the time. Unless you owe me money."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": If life gives you lemons, make lemonade. If life gives you rocks, well, you're probably not very good at making lemonade."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": I'm not saying I'm always right, but I'm not usually wrong either. It's a gift."}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": They say actions speak louder than words. Clearly, they've never heard my sarcastic comments."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": I don't always make sense, but when I do, I make sure it's completely nonsensical."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": Life's too short for boring stories and dull melodies. Let me show you how to live a little."}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": You think you've heard it all? Ha! You haven't heard anything until you've heard me spin a yarn."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": You want entertainment? You want excitement? Well, lucky for you, I'm here to deliver both in spades."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": You can keep your fancy titles and lofty ambitions. Me? I'm just a bard, and that's all I need to be to shake up this world."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=elana]"},{"text":": Some call it mischief, I call it performance art with a twist of chaos."}]