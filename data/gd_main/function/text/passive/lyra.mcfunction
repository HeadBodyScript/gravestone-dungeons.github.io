scoreboard players set @s talked_to_villager_CD 300
execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Come closer, dear. I see it in your eyes, the desire for something beyond the mundane."}]
execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": A potion for every predicament, dear traveler. I've honed my craft to perfection, offering the extraordinary in every vial."}]
execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Welcome, welcome! Step into my realm of wonders. Potions to stir the senses and elixirs that weave tales of magic."}]

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Ah, you seek the arcane and the extraordinary? You've come to the right place."}]
execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Rumors, you say? Mere whispers in the wind. I'm simply an artisan of the craft, offering potions that dance on the edge of reality."}]
execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Intrusive, you say? I prefer 'attentive.' A true potion master knows her customers' needs even before they speak them aloud."}]

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Let me introduce you to my collection, each potion more enchanting than the last."}]
execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Aye, I serve the Duke in many capacities. He values my craft, and in return, I ensure that my potions cater to even the loftiest desires."}]
execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Take a sip and let the magic unfold."}]

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=lyra]"},{"text":": Ah, love potions, my dears! A drop of charm, a hint of romance, and voila!"}]