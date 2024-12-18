execute if score @s bossTick matches 1.. run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
execute if score @s bossTick matches 1 run tellraw @a ["",{"text":"Grimgar","color":"gold"},{"text":" : I see you're not that easy to dispatch.."}]
execute if score @s bossTick matches 50 run playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 10 2
execute if score @s bossTick matches 50 run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 8 2
execute if score @s bossTick matches 50 run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 8 2
execute if score @s bossTick matches 50 run playsound minecraft:ambient.warped_forest.mood master @a ~ ~ ~ 8 2
execute if score @s bossTick matches 90 run tellraw @a ["",{"text":"Grimgar","color":"gold"},{"text":" : Let's see how long you last against one of my champions."}]
execute if score @s bossTick matches 1 run playsound minecraft:entity.ravager.hurt ambient @a ~ ~ ~ 10 1.5
execute if score @s bossTick matches 1 run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 70 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
execute if score @s bossTick matches ..90 run particle minecraft:soul ~ ~4 ~ 0.3 2 0.3 0.2 10
execute if score @s bossTick matches ..90 run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.3 10
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .5 .6 .5 0 15 force
execute if score @s bossTick matches 80 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches 90 run playsound minecraft:entity.pillager.celebrate ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches 100 run bossbar set minecraft:boss.grimgar name {"text":"Undead Deathlord","color":"dark_gray","bold":true}
execute if score @s bossTick matches 100 run bossbar set minecraft:boss.grimgar color red
execute if score @s bossTick matches 100 run bossbar set minecraft:boss.grimgar max 300
execute if score @s bossTick matches 100 run bossbar set minecraft:boss.grimgar players @a[distance=..32,tag=fighting.grimgar]
execute if score @s bossTick matches 100 run function gd_boss:grimgar/other/mini_boss
execute if score @s bossTick matches 100 run tag @s remove phase_3
execute if score @s bossTick matches 100 run tag @s add phase_4
execute if score @s bossTick matches 100 run scoreboard players set @s bossTick 0