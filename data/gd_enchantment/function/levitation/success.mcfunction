scoreboard players set @s enchantment.levitation_INT 0
scoreboard players set @s enchantment.levitation_CD 40
scoreboard players remove @s mana 300
particle minecraft:poof ~ ~-0.2 ~ .1 .5 .1 0.01 10
playsound minecraft:entity.evoker.prepare_summon master @a[distance=..10] ~ ~ ~ 2 0.5
effect give @s minecraft:levitation 6 4 true
effect give @s minecraft:slow_falling 8 1 true