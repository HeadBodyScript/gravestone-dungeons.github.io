playsound minecraft:entity.evoker.prepare_summon block @a ~ ~ ~ 80 0.5
effect give @s minecraft:levitation 2 1 true
particle minecraft:poof ~ ~0.1 ~ 1 3 1 0.01 8
effect give @s minecraft:slow_falling 4 1 true
scoreboard players remove @s mana 1