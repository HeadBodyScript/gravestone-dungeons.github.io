execute if entity @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] run say I will move on. you can find me in the maintower at Direwood Keep. Bye!
execute at @s run particle minecraft:poof ~ ~1 ~ 0.1 0.1 0.1 0.1 1000
tp @s ~ ~-400 ~
scoreboard objectives remove tick_talk_0
scoreboard objectives remove tick_talk_1
tp @e[type=villager,tag=ysembert_start,limit=1,sort=nearest] ~ ~-400 ~