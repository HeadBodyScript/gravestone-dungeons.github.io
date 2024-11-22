scoreboard players set @s[scores={tick_talk_0=0}] traded_with_villager 0
scoreboard players add @s[tag=!pause] tick_talk_0 1
execute as @e[type=villager,tag=ysembert,limit=1,distance=..16] at @s run function gd:dialogue/talking/ysembert_start