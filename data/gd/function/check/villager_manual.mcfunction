execute if entity @s[tag=!introduction] if entity @e[type=villager,tag=ysembert,distance=..4,limit=1,sort=nearest] run function gd:dialogue/ysembert_start
execute if entity @s[tag=introduction] if entity @e[type=villager,tag=ysembert,distance=..4,limit=1,sort=nearest] run function gd:dialogue/talking/ysembert_questions_manual
