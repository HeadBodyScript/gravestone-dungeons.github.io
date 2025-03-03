scoreboard players set @s talked_to_villager_CD 500
execute store result score .INT0 randomNumber run random value 1..8

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": Ah, you're looking for armor, are you? Well, I can certainly offer you quality—but only if you're prepared to pay for it."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": Stop spelunking around my workshop. If you’ve got any questions, go bother my brother Gilbert."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": Hey, beggar! Get out, unless you’re here to sell me some materials!"}]
execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": Hey, traveler. Come here, let me show you the best armor money can buy... that you’ll never be able to afford Ha Ha!"}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": One hit here, one hit there, and... done. A new masterful armor for the guards!"}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": Want to buy a smithing hammer to improve your armor? I’ll make you a special offer—if you take at least three of them."}]
execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": You’re still crafting wooden shields? What are you, a child? Scrap together your coins and buy a real shield— steel or diamonds, something worth your time."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=duncan]"},{"text":": Ever crafted your own chainmail armor with chains? Sounds dull, I know... but trust me, it works!"}]

