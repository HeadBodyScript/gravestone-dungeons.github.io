scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..11

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": I don't have time for they."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": Have they already visited Atta Aikhjarto? He's one of the speaking trees. Maybe they've overlooked him..."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": I can sell they a few spells, suit your level of... magic. Sure they can handle this?"}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": Please do not touch anything!"}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": Seems like they thinks it's the local tavern. It's up the street."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": Speak or go. Stop spelunking in my house!"}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": Have they ever had a confrontation with a powerful wizard? No, of course not. They wouldn't be here in that case.."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": The spells i sell, have no need of casting capabilities... Easy use for non wizards."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": An advice: Stop only seeing the obvious. There's often more than meets the eye."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": An advice: Stop only seeing the obvious. There's often more than meets the eye."}]
execute if score .INT0 randomNumber matches 11 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysabell]"},{"text":": This castle has been built on the ruins of an old fortress of the Veilbreakers. There's more undernea.. Why am i talking to them?!"}]