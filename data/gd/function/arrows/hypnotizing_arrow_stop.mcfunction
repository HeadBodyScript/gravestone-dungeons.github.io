#####Hypnotizing Arrow


execute at @e[type=#gd:companion,tag=target_hypnotizing,limit=1,sort=nearest] run team empty companion
tag @s remove companion
tag @s remove target_hypnotizing
#execute at @s run scoreboard players set @s hypnotizing_arrow_dummy 0







