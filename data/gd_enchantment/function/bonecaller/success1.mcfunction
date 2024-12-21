particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0.1 250
particle minecraft:smoke ~ ~1 ~ .5 .5 .5 0.01 250
particle minecraft:campfire_signal_smoke ~ ~1 ~ 1 1 1 0.01 250

playsound minecraft:block.sand.break master @a ~ ~ ~ 30
playsound minecraft:entity.breeze.idle_ground master @a ~ ~ ~ 1 1
playsound minecraft:entity.breeze.inhale master @a ~ ~ ~ 1 .1

effect give @s minecraft:invisibility 4 0 true
effect give @e[distance=.5..5] minecraft:wither 10 1 true
effect give @e[distance=.5..5] minecraft:darkness 5 0 true
effect give @e[distance=.5..5] minecraft:slowness 5 2 true

scoreboard players remove @s mana 2400
scoreboard players set @s enchantment.bonecaller_CD 300