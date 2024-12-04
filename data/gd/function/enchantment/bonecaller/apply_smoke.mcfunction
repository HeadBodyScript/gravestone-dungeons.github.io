particle minecraft:large_smoke ~ ~1 ~ .5 .5 .5 0.1 250
particle minecraft:smoke ~ ~1 ~ .5 .5 .5 0.01 250
particle minecraft:campfire_signal_smoke ~ ~1 ~ 1 1 1 0.01 250

playsound minecraft:block.sand.break master @a ~ ~ ~ 30
playsound minecraft:entity.breeze.idle_ground master @a ~ ~ ~ 1 1
playsound minecraft:entity.breeze.inhale master @a ~ ~ ~ 1 .1

effect give @s minecraft:invisibility 15 0 true
effect give @s[distance=.5..10] minecraft:wither 20 3 true
effect give @s[distance=.5..10] minecraft:darkness 10 0 true
effect give @s[distance=.5..10] minecraft:slowness 5 2 true

scoreboard players remove @s mana 30
scoreboard players set @s enchantment.bonecaller_CD 120