# NOTE: if a player is talking to a villager this function will play every talking_to until the dialog is completed 
scoreboard players add @s[tag=!pause] talked_to_villager 1
execute if entity @s[tag=talking_to_ysembert,tag=!introduction] run function gd_main:text/talking_to/ysembert/ysembert
execute if entity @s[tag=talking_to_ysembert,tag=introduction] run function gd_main:text/talking_to/ysembert/ysembert_questions