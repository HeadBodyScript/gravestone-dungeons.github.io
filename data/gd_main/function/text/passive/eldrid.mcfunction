scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": Greetings, traveler. Seek a path to the unknown? My maps will guide you."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": Step closer, dear explorer. Let me unveil the mysteries of the world for you."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": Marvel at the beauty of undiscovered lands! My maps will lead you there."}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": I'm old and lazy. It's your turn, to explore the unknown."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": These maps reveal locations of ancient places imbued with powerful magic."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": Those who dare to cleanse Places of Power may find themselves rewarded with rare artifacts."}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": Have you already met Faendil Boldtongue? He gives work for good coins."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": Greetings! Looking for maps to villages, dungeons and ruins?"}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": Always take one step after the other and watch your feet! You never know, where they can carry you."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=eldrid]"},{"text":": I have seen the wonders of our world. From the Torned Lands to the borders of the Lands Beyond."}]