scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": A room for the night? Absolutely, just a small, negligible sum that you won't even notice."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Looking for a horse? Magnificent creatures, indeed. Let's say, a price that reflects their majestic splendor?"}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Why settle for ordinary when you can experience the extraordinary? Just a trifle of payment, and it's all yours."}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Ah, welcome! The finest establishment in the lands, where you can rest your weary bones for a mere..."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Every sip of our ale is like a journey through the finest vineyards."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Looking to enhance your noble steed? A selection of horse armor awaits, each piece more remarkable than the last."}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Now, let's talk about horse armor. The difference between ordinary and legendary rides on the strength of these plates."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": You won't find craftsmanship like this anywhere else!"}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Horse armor fit for the grandest of quests! And I assure you, the price won't be as grand as the adventure itself."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=harlan]"},{"text":": Saddles that make the heart of any rider race! Trust me, you'll hardly notice the coin you part with for such excellence."}]