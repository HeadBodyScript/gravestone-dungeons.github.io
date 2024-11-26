# NOTE: if a player is talking to a villager this function will play every tick until the dialog is completed 
scoreboard players add @s[tag=!pause] tick_talk 1
execute if entity @s[tag=talking_to_ysembert,tag=!introduction] run function gd:dialogue/tick/ysembert
execute if entity @s[tag=talking_to_ysembert,tag=introduction] run function gd:dialogue/tick/ysembert_questions