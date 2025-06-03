execute if score @s bossTick matches 1 run bossbar set minecraft:boss.grimgar players
execute as @e[type=minecraft:evoker,tag=boss.grimgar,sort=nearest,limit=1,distance=..32] at @s run function gd_boss:grimgar/attack/tick
execute if score @s bossTick matches 1 run playsound minecraft:entity.ravager.hurt master @a[distance=..32] ~ ~ ~ 10 1.5
execute if score @s bossTick matches 1 run playsound minecraft:entity.enderman.stare master @a[distance=..32] ~ ~ ~ 10 2
execute if score @s bossTick matches 40 run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..32] ~ ~ ~ 10 2
execute if score @s bossTick matches 80 run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..32] ~ ~ ~ 10 2
execute if score @s bossTick matches 70 run playsound minecraft:entity.ravager.roar master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 3 .1 0 15 force
execute if score @s bossTick matches ..90 run particle minecraft:electric_spark ~ ~1 ~ 0.7 2 0.7 0.5 10
execute if score @s bossTick matches ..90 run particle minecraft:warped_spore ~ ~1 ~ 0.1 2 0.1 0.5 10
execute if score @s bossTick matches ..90 run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .5 .6 .5 0 15 force
execute if score @s bossTick matches 90 run playsound minecraft:entity.ravager.roar master @a[distance=..32] ~ ~ ~ 10 1.5
execute if score @s bossTick matches 90 run particle minecraft:explosion ~ ~1 ~ 0.3 1 0.3 1 100
execute if score @s bossTick matches 90 run data merge entity @e[type=minecraft:evoker,tag=boss.grimgar,limit=1,sort=nearest] {PersistenceRequired:1b,Invulnerable:0b,NoAI:0b,NoGravity:0b}
execute if score @s bossTick matches 90 run effect clear @e[type=minecraft:evoker,tag=boss.grimgar,limit=1,sort=nearest] minecraft:resistance
execute if score @s bossTick matches 1 run tellraw @a ["",{"text":"Grimgar","color":"#009999"},{"text":" : Ahhhhhrg! Buggers like you bother me here over and over again!"}]
execute if score @s bossTick matches 90 run tellraw @a ["",{"text":"Grimgar","color":"#009999"},{"text":" : None of your predecessors will ever bother anyone again and now it's time for you to... disappear."}]
execute if score @s bossTick matches 90 store result bossbar minecraft:boss.grimgar max run scoreboard players get grimgar.boss.health INT
execute if score @s bossTick matches 90 run bossbar set minecraft:boss.grimgar players @a[tag=fighting.grimgar]
execute if score @s bossTick matches 90 run bossbar set minecraft:boss.grimgar name {"text":"Grimgar the Ferocious Bugbear","color":"gray"}
execute if score @s bossTick matches 90 run bossbar set boss.grimgar color blue
execute if score @s bossTick matches 100 run tag @s remove phase_5
execute if score @s bossTick matches 100 run tag @s add phase_6
execute if score @s bossTick matches 100 run scoreboard players set @s bossTick 0