execute store result score .INT0 randomNumber run random value 1..12
scoreboard players set @s talked_to_sword_equip_CD 1000
scoreboard players set @s talked_to_sword_CD 600
scoreboard players set @s talked_to_villager_CD 600

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": *cheering* Ah, behold! Your savior has come."}]
# execute if score .INT0 randomNumber matches 1 run playsound minecraft:inner_echo_trigger_1 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": Do you require my help? How... unexpected. Fear not, I shall grant it!"}]
# execute if score .INT0 randomNumber matches 2 run playsound minecraft:inner_echo_trigger_2 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": Now, we shall make this filth unliving."}]
# execute if score .INT0 randomNumber matches 3 run playsound minecraft:inner_echo_trigger_3 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": So, it’s you once more. In danger, I presume? Again? Can't say I'm surprised."}]
# execute if score .INT0 randomNumber matches 4 run playsound minecraft:inner_echo_trigger_4 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": Stop wiping the blood from me. Leave what little is left."}]
# execute if score .INT0 randomNumber matches 5 run playsound minecraft:inner_echo_trigger_5 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": You know that scabbard is full of dust and stinks. But why would you care? You aren’t the one trapped inside!"}]
# execute if score .INT0 randomNumber matches 6 run playsound minecraft:inner_echo_trigger_6 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": You know, my last wielder at least had the decency to speak up every now and then. But of course you don't need that, do you?"}]
# execute if score .INT0 randomNumber matches 7 run playsound minecraft:inner_echo_trigger_7 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": Finally, some action. For a fleeting moment, I nearly wished myself back among the undead in the catacombs... nearly."}]
# execute if score .INT0 randomNumber matches 8 run playsound minecraft:inner_echo_trigger_8 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": Ah, time for action once more. I feared my blade had grown rusty from your endless idling."}]
# execute if score .INT0 randomNumber matches 9 run playsound minecraft:inner_echo_trigger_9 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": Finally! I was beginning to think I’d rust away in that cursed scabbard."}]
# execute if score .INT0 randomNumber matches 10 run playsound minecraft:inner_echo_trigger_10 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 11 run tellraw @s ["",{"text":"Caelen Voren","color":"blue"},{"text":": Action, at last. I feared the edge had dulled from disuse—but worry not, it remembers how to cleave."}]
# execute if score .INT0 randomNumber matches 11 run playsound minecraft:inner_echo_trigger_11 master @s ~ ~ ~ 10 1