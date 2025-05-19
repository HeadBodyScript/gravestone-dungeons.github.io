# NOTE: if a player clicks a dialog option in the chat this function will determine what answer should be played and by who
scoreboard players enable @s trigger.talked_to_villager
execute if entity @e[type=villager,tag=ysembert,limit=1,distance=..8] run function gd_main:text/trigger/ysembert/answer

execute if entity @e[type=villager,tag=harlan,limit=1,distance=..8] run function gd_main:text/trigger/harlan/answer

execute if entity @e[type=villager,tag=ragnar,limit=1,distance=..8] run function gd_main:text/trigger/ragnar/answer

execute if entity @e[type=villager,tag=gilbert,limit=1,distance=..8] run function gd_main:text/trigger/gilbert/answer

execute if entity @e[type=villager,tag=fiona,limit=1,distance=..8] run function gd_main:text/trigger/fiona/answer

execute if entity @e[type=villager,tag=zaccarius,limit=1,distance=..8] run function gd_main:text/trigger/zaccarius/answer

execute if entity @e[type=villager,tag=faendal,limit=1,distance=..8] run function gd_main:text/trigger/faendal/answer

execute if entity @e[type=villager,tag=alaric,limit=1,distance=..8] run function gd_main:text/trigger/alaric/answer

execute if entity @e[type=villager,tag=thalen,limit=1,distance=..8] run function gd_main:text/trigger/thalen/answer



