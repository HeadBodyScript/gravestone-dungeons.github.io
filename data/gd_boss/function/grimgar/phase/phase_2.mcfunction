execute if score grimgar.minion.count_dummy INT matches ..0 run tag @s add phase_3
execute if score grimgar.minion.count_dummy INT matches ..0 run tag @s remove phase_2
execute if score grimgar.minion.count_dummy INT matches ..0 run bossbar set minecraft:boss.grimgar players

execute as @e[type=minecraft:evoker,tag=boss.grimgar,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:grimgar/attack/tick

execute at @s if score @s bossTick matches 1 unless score @s boss.grimgar_minion_INT >= grimgar.minion.max INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=3,sort=random] at @s run function gd_boss:grimgar/other/minion

execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=grimgar] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .1 .5 .1 0 15 force

execute if score @s bossTick >= grimgar.minion.cooldown INT run scoreboard players set @s bossTick 0
