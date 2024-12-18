execute if score @s bossTick matches 1 run bossbar set minecraft:boss.grimgar players
execute if score @s bossTick matches 1 run playsound minecraft:entity.ravager.hurt ambient @a ~ ~ ~ 10 1.5
execute if score @s bossTick matches 1 run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 40 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 80 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 70 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
execute if score @s bossTick matches ..90 run particle minecraft:electric_spark ~ ~4 ~ 0.7 2 0.7 0.5 10
execute if score @s bossTick matches ..90 run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.5 10
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .5 .6 .5 0 15 force
execute if score @s bossTick matches 90 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 1.5
execute if score @s bossTick matches 90 run particle minecraft:explosion ~ ~4 ~ 0.3 1 0.3 1 100
execute if score @s bossTick matches 90 run data merge entity @e[type=minecraft:evoker,tag=boss.grimgar,limit=1,sort=nearest] {PersistenceRequired:1b,Invulnerable:0b,NoAI:0b,NoGravity:0b}
execute if score @s bossTick matches 90 run effect clear @e[type=minecraft:evoker,tag=boss.grimgar,limit=1,sort=nearest] minecraft:resistance
execute if score @s bossTick matches 1 run tellraw @a ["",{"text":"Grimgar","color":"gold"},{"text":" : Ahhhhhrg! Buggers like you bother me here over and over again!"}]
execute if score @s bossTick matches 90 run tellraw @a ["",{"text":"Grimgar","color":"gold"},{"text":" : None of your predecessors will ever bother anyone again and now it's time for you to... disappear."}]
execute if score @s bossTick matches 90 run bossbar set minecraft:boss.grimgar players @a[distance=..32,tag=fighting.grimgar]
execute if score @s bossTick matches 90 run bossbar set minecraft:boss.grimgar name {"text":"Grimgar the Ferocious Bugbear","color":"gray","bold":true}
execute if score @s bossTick matches 90 run bossbar set boss.grimgar color blue
execute if score @s bossTick matches 91.. store result bossbar minecraft:boss.grimgar value run data get entity @e[limit=1,distance=..32,tag=boss.grimgar] Health 1