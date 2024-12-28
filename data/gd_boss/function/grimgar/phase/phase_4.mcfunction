execute store result bossbar minecraft:boss.grimgar value run data get entity @e[limit=1,distance=..32,tag=mini.grimgar] Health 1
#scoreboard players set @s bossTick 0
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=grimgar] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .1 .5 .1 0 15 force

execute at @s if score @s bossTick matches 1 unless score @s boss.grimgar_minion_INT >= grimgar.minion.count INT as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=1,sort=random] at @s run function gd_boss:grimgar/other/minion
execute if score @s bossTick = grimgar.minion.cooldown INT run scoreboard players set @s bossTick 0