scoreboard players add @s enchantment.levitation_TD 1

execute as @s[scores={enchantment.levitation_TD=0..}] run particle minecraft:poof ~ ~-0.2 ~ .1 .5 .1 0.01 1
execute as @s[scores={enchantment.levitation_TD=1}] at @s run playsound minecraft:entity.evoker.prepare_summon block @a[distance=..10] ~ ~ ~ 2 0.5
execute as @s[scores={enchantment.levitation_TD=1}] run effect give @s minecraft:levitation 2 1 true
execute as @s[scores={enchantment.levitation_TD=1}] run effect give @s minecraft:slow_falling 4 1 true

execute as @s[scores={enchantment.levitation_TD=40..}] run scoreboard players reset @s enchantment.levitation_TD