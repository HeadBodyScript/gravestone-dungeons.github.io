
effect give @s slowness 2 5 true
particle minecraft:witch ~ ~1 ~ 0.1 0.5 0.1 0.7 10
particle minecraft:crit ~ ~.5 ~ .2 .4 .2 0.01 25
damage @s[type=!player] 6 player_attack by @p
damage @s[type=player] 3 minecraft:magic