execute store result score .INT0 randomNumber run random value 1..5
scoreboard players set @s talked_to_sword_CD 100

execute if score .INT0 randomNumber matches 1 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Do not meet its gaze. Do not speak. Simply - walk."}]
# execute if score .INT0 randomNumber matches 1 run playsound minecraft:inner_echo_trigger_1 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 2 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Loathsome, long-limbed abominations… best leave them be."}]
# execute if score .INT0 randomNumber matches 2 run playsound minecraft:inner_echo_trigger_2 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 3 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": The air grows foul... I sense Mistbreakers near. Brace thyself."}]
# execute if score .INT0 randomNumber matches 3 run playsound minecraft:inner_echo_trigger_3 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 4 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Back to the grave with you, rubbish—for you shall rot there, as you always were meant to."}]
# execute if score .INT0 randomNumber matches 4 run playsound minecraft:inner_echo_trigger_4 master @s ~ ~ ~ 10 1

execute if score .INT0 randomNumber matches 5 run tellraw @s ["",{"text":"Inner Echo","color":"blue"},{"text":": Stop! Do not move. Do you sense it? The Mistbreaker draws near."}]
# execute if score .INT0 randomNumber matches 5 run playsound minecraft:inner_echo_trigger_5 master @s ~ ~ ~ 10 1

execute store result score .INT0 randomNumber run random value 1..10

execute if score .INT0 randomNumber matches 1 run scoreboard players set @s talked_to_sword_CD 400
execute if score .INT0 randomNumber matches 2 run scoreboard players set @s talked_to_sword_CD 420
execute if score .INT0 randomNumber matches 3 run scoreboard players set @s talked_to_sword_CD 440
execute if score .INT0 randomNumber matches 4 run scoreboard players set @s talked_to_sword_CD 460
execute if score .INT0 randomNumber matches 5 run scoreboard players set @s talked_to_sword_CD 480
execute if score .INT0 randomNumber matches 6 run scoreboard players set @s talked_to_sword_CD 500
execute if score .INT0 randomNumber matches 7 run scoreboard players set @s talked_to_sword_CD 520
execute if score .INT0 randomNumber matches 8 run scoreboard players set @s talked_to_sword_CD 540
execute if score .INT0 randomNumber matches 9 run scoreboard players set @s talked_to_sword_CD 560
execute if score .INT0 randomNumber matches 10 run scoreboard players set @s talked_to_sword_CD 580
