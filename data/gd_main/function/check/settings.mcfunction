# 1 = on
# 0 = off
execute if score @s settings matches 10 run scoreboard players set s.stat INT 1
execute if score @s settings matches 11 run scoreboard players set s.stat INT 0
execute if score @s settings matches 12 run scoreboard players set s.companion INT 1
execute if score @s settings matches 13 run scoreboard players set s.companion INT 0
execute if score @s settings matches 1.. run function gd_main:misc/settings
scoreboard players reset @s settings