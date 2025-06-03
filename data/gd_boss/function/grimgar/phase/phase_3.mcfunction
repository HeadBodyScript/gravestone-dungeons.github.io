execute at @e[tag=mini.grimgar] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1.5f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .3 3 .3 0 20 force
execute as @e[type=minecraft:evoker,tag=boss.grimgar,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:grimgar/attack/tick

execute if score @s bossTick matches 1.. run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
execute if score @s bossTick matches 1 run tellraw @a ["",{"text":"Grimgar","color":"#009999"},{"text":" : I see you're not that easy to dispatch.."}]
execute if score @s bossTick matches 50 run playsound minecraft:ambient.soul_sand_valley.mood master @a[distance=..32] ~ ~ ~ 10 2
execute if score @s bossTick matches 50 run playsound minecraft:ambient.warped_forest.mood master @a[distance=..32] ~ ~ ~ 8 2
execute if score @s bossTick matches 50 run playsound minecraft:ambient.warped_forest.mood master @a[distance=..32] ~ ~ ~ 8 2
execute if score @s bossTick matches 50 run playsound minecraft:ambient.warped_forest.mood master @a[distance=..32] ~ ~ ~ 8 2
execute if score @s bossTick matches 90 run tellraw @a ["",{"text":"Grimgar","color":"#009999"},{"text":" : Let's see how long you last against one of my champions."}]
execute if score @s bossTick matches 1 run playsound minecraft:entity.ravager.hurt master @a[distance=..32] ~ ~ ~ 10 1.5
execute if score @s bossTick matches 1 run playsound minecraft:entity.enderman.stare master @a[distance=..32] ~ ~ ~ 10 2
execute if score @s bossTick matches 70 run playsound minecraft:entity.ravager.roar master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .1 3 .1 0 15 force
execute if score @s bossTick matches ..90 run particle minecraft:soul ~ ~ ~ 0.3 2 0.3 0.2 10
execute if score @s bossTick matches ..90 run particle minecraft:warped_spore ~ ~ ~ 0.1 2 0.1 0.3 10
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .5 .6 .5 0 15 force
execute if score @s bossTick matches 80 run playsound minecraft:entity.ravager.roar master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches 90 run playsound minecraft:entity.pillager.celebrate master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches 100 run function gd_boss:grimgar/other/mini_boss
execute as @e[scores={bossTick=100..140}] at @e[tag=mini.grimgar] run tp @e[tag=mini.grimgar] ^ ^.1 ^
execute if score @s bossTick matches 150 run bossbar set minecraft:boss.grimgar name {"text":"Undead Deathlord","color":"dark_gray"}
execute if score @s bossTick matches 150 run bossbar set minecraft:boss.grimgar color red
execute if score @s bossTick matches 150 run bossbar set minecraft:boss.grimgar max 300
execute if score @s bossTick matches 150 run bossbar set minecraft:boss.grimgar players @a[distance=..32,tag=fighting.grimgar]
execute if score @s bossTick matches 150 run tag @s remove phase_3
execute if score @s bossTick matches 150 run tag @s add phase_4
execute if score @s bossTick matches 150 run scoreboard players set @s bossTick 0