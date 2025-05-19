execute store result score .INT0 randomNumber run random value 1..9

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Aye… I knew one such as they. Brave. Foolish. Dead."}]
# execute if score .INT0 randomNumber matches 1 run playsound minecraft:inner_echo_trigger_1 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": The world is quiet. Too quiet. As if mourning itself."}]
# execute if score .INT0 randomNumber matches 2 run playsound minecraft:inner_echo_trigger_2 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Tell me... have you seen a god lately, perchance? I’ve a few centuries of vengeance I’d quite like to deliver."}]
# execute if score .INT0 randomNumber matches 3 run playsound minecraft:inner_echo_trigger_3 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Ah, I know exactly what sort you are… Brave, adventurous, brimming with confidence—soon to be buried two feet under, if fate is kind."}]
# execute if score .INT0 randomNumber matches 4 run playsound minecraft:inner_echo_trigger_4 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Perhaps a touch of oil, hmm? I was forged to slice through foes, not beat them senseless like a rusted club."}]
# execute if score .INT0 randomNumber matches 5 run playsound minecraft:inner_echo_trigger_5 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 6 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Tell me… are there any true wizards left in this age? Perhaps one clever enough to unbind a soul from cold steel?"}]
# execute if score .INT0 randomNumber matches 6 run playsound minecraft:inner_echo_trigger_6 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 7 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": I’ve no eyes, true— but even I can see that what you’re wearing is no armor. Perhaps— just perhaps— you might consider something a touch more... suitable?"}]
# execute if score .INT0 randomNumber matches 7 run playsound minecraft:inner_echo_trigger_7 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 8 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": You know those beasts lurking out in the wilds? Do us both a favor— dress for a fight, not a tavern song."}]
# execute if score .INT0 randomNumber matches 8 run playsound minecraft:inner_echo_trigger_8 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 9 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Look on the bright side: if we die horribly, I won’t have to listen to your breathing anymore."}]
# execute if score .INT0 randomNumber matches 9 run playsound minecraft:inner_echo_trigger_9 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 10 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 10 run playsound minecraft:inner_echo_trigger_10 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 11 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 11 run playsound minecraft:inner_echo_trigger_11 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 12 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 12 run playsound minecraft:inner_echo_trigger_12 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 13 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 13 run playsound minecraft:inner_echo_trigger_13 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 14 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 14 run playsound minecraft:inner_echo_trigger_14 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 15 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 15 run playsound minecraft:inner_echo_trigger_15 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 16 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 16 run playsound minecraft:inner_echo_trigger_16 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 17 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 17 run playsound minecraft:inner_echo_trigger_17 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 18 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 18 run playsound minecraft:inner_echo_trigger_18 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 19 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 19 run playsound minecraft:inner_echo_trigger_19 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 20 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": xxx"}]
# execute if score .INT0 randomNumber matches 20 run playsound minecraft:inner_echo_trigger_20 master @s ~ ~ ~ 10 1

# execute if score .INT0 randomNumber matches 21 at @s run function gd_main:text/talking_to/inner_echo/inner_echo_questions





# /playsound minecraft:entity.player.burp master @s ~ ~ ~ 10 1








execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run scoreboard players set @s talked_to_villager_CD 300
execute if score .INT0 randomNumber matches 2 run scoreboard players set @s talked_to_villager_CD 400
execute if score .INT0 randomNumber matches 3 run scoreboard players set @s talked_to_villager_CD 500
execute if score .INT0 randomNumber matches 4 run scoreboard players set @s talked_to_villager_CD 600
execute if score .INT0 randomNumber matches 5 run scoreboard players set @s talked_to_villager_CD 700
execute if score .INT0 randomNumber matches 6 run scoreboard players set @s talked_to_villager_CD 800
execute if score .INT0 randomNumber matches 7 run scoreboard players set @s talked_to_villager_CD 900
execute if score .INT0 randomNumber matches 8 run scoreboard players set @s talked_to_villager_CD 1000
execute if score .INT0 randomNumber matches 9 run scoreboard players set @s talked_to_villager_CD 1100
execute if score .INT0 randomNumber matches 10 run scoreboard players set @s talked_to_villager_CD 1200
