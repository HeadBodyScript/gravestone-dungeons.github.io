execute if score @s boss.grimgar_minion matches ..0 run tag @s add phase_3
execute if score @s boss.grimgar_minion matches ..0 run tag @s remove phase_2
execute if score @s boss.grimgar_minion matches ..0 run bossbar set minecraft:boss.grimgar players
execute at @s if score @s bossTick matches 1 unless score @s boss.grimgar_minion_INT >= grimgar.minion.count INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=1,sort=random] at @s run function gd_boss:grimgar/other/minion
execute if score @s bossTick = grimgar.minion.cooldown INT run scoreboard players set @s bossTick 0
execute store result bossbar minecraft:boss.devil value run data get entity @e[tag=boss.grimgar,limit=1,distance=..32] Health
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=grimgar] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .1 .5 .1 0 15 force
