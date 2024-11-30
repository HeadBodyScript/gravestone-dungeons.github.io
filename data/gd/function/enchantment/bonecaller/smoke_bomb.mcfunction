execute at @s run particle minecraft:large_smoke ~ ~1 ~ .5 .5 .5 0.1 250
execute at @s run particle minecraft:smoke ~ ~1 ~ .5 .5 .5 0.01 250
execute at @s run particle minecraft:campfire_signal_smoke ~ ~1 ~ 1 1 1 0.01 250

execute at @s run playsound minecraft:block.sand.break master @s[distance=..10] ~ ~ ~ 30
execute at @s run playsound minecraft:entity.breeze.idle_ground master @s ~ ~ ~ 1 1
execute at @s run playsound minecraft:entity.breeze.inhale master @s ~ ~ ~ 1 .1

execute at @s run effect give @s minecraft:invisibility 15 0 true
execute at @s run effect give @s[distance=1..10] minecraft:wither 20 3 true
execute at @s run effect give @s[distance=1..10] minecraft:darkness 10 0 true
execute at @s run effect give @s[distance=1..10] minecraft:slowness 5 2 true

scoreboard players set @s bonecaller_sneak 0


