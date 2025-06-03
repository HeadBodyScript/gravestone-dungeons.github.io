execute as @e[type=armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=devil] at @s run function gd_boss:devil/other/vfx
tag @a[distance=..64] add fighting.devil
tp @s ~ ~ ~ ~10 ~
function gd_boss:devil/other/vfx_fire_spiral
execute if score @s bossTick matches 10 run function gd_main:check/edit_me

execute if score @s bossTick matches 10 as @a[tag=fighting.devil] run function gd:boss/devil
execute if score @s bossTick matches 10 run execute store result score @s randomNumber run random value 1..2
execute if score @s bossTick matches 10 run tellraw @a[tag=fighting.devil] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : NO, not that feeling again..."}]
execute if score @s bossTick matches 40 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.devil] ["",{"text":"Blazing Devil","color":"gold"},{"text":" : Someone sneaked into my realm. Looking for a near end?"}] 
execute if score @s bossTick matches 40 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.devil] ["",{"text":"Blazing Devil","color":"gold"},{"text":" : Looks like my home is infested with rat scum..."}] 

execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~1 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~2 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~3 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~4 ~ barrier

execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~ ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~1 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~2 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~3 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~1 ~4 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~1 ~1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~2 ~1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~3 ~1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~4 ~1 barrier

execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~ ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~1 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~2 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~3 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~-1 ~3 ~ barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~-1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~1 ~-1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~2 ~-1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~3 ~-1 barrier
execute if score @s bossTick matches 350 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~4 ~-1 barrier

execute if score @s bossTick matches 350 at @p[tag=fighting.devil] run tp @a[tag=fighting.devil,distance=..64] ~ ~ ~

execute if score @s bossTick matches 290 run playsound minecraft:sword_and_faith_devil record @a[distance=..48] ~ ~1 ~ 50
execute if score @s bossTick matches 320.. run particle falling_dust{block_state:{Name:orange_wool}} ~ ~2 ~ 1 3 1 0 2 force
execute if score @s bossTick matches 200 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.devil] ["",{"text":"Blazing Devil","color":"gold"},{"text":" : Are you sure you want to stay any longer?"}] 
execute if score @s bossTick matches 200 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.devil] ["",{"text":"Blazing Devil","color":"gold"},{"text":" : Leave or I'll burn your bones!"}] 
execute if score @s bossTick matches 350 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.devil] ["",{"text":"Blazing Devil","color":"gold"},{"text":" : Let's see if you're fireproof. "}] 
execute if score @s bossTick matches 350 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.devil] ["",{"text":"Blazing Devil","color":"gold"},{"text":" : I will make sure you disappear from this realm."}] 
execute if score @s bossTick matches 200 run playsound minecraft:entity.blaze.ambient master @a[distance=..48] ~ ~ ~ 20 1
execute if score @s bossTick matches 350 run playsound minecraft:entity.ravager.roar master @a[distance=..48] ~ ~ ~ 20 0.1
execute if score @s bossTick matches 500 at @e[type=marker,tag=marker.minion,tag=devil,distance=..32] run function gd_boss:devil/other/minion

execute if score @s bossTick matches 200..300 run particle minecraft:smoke ^-3 ^-0.5 ^ .1 .1 .1 0.05 10
execute if score @s bossTick matches 300..400 run particle minecraft:smoke ^-2.5 ^0 ^ .1 .1 .1 0.05 15
execute if score @s bossTick matches 400..500 run particle minecraft:smoke ^-2 ^0.5 ^ .1 .1 .1 0.05 25
execute if score @s bossTick matches 200..300 run particle minecraft:campfire_signal_smoke ^-3 ^-0.5 ^ .1 .1 .1 0 1
execute if score @s bossTick matches 300..400 run particle minecraft:campfire_signal_smoke ^-2.5 ^0 ^ .1 .1 .1 0 1
execute if score @s bossTick matches 400..500 run particle minecraft:campfire_signal_smoke ^-2 ^0.5 ^ .1 .1 .1 0 1
execute if score @s bossTick matches 500..650 run particle minecraft:large_smoke ^ ^1 ^ .1 1 .1 0.1 5
execute if score @s bossTick matches 650..810 run particle minecraft:large_smoke ^ ^1.5 ^ .1 1 .1 0.1 15
execute if score @s bossTick matches 350..500 run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 2
execute if score @s bossTick matches 500..650 run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 8
execute if score @s bossTick matches 650..830 run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 15
execute if score @s bossTick matches 500 run playsound minecraft:entity.blaze.ambient master @a[distance=..48] ~ ~ ~ 20 1
execute if score @s bossTick matches 500..750 run playsound minecraft:block.beacon.activate master @a[distance=..48] ~ ~ ~ 20 1
execute if score @s bossTick matches 800 run playsound minecraft:entity.ravager.celebrate master @a[distance=..48] ~ ~ ~ 20 1
execute if score @s bossTick matches 800 run playsound minecraft:entity.enderman.scream master @a[distance=..48] ~ ~ ~ 20 .1
execute if score @s bossTick matches 800..815 run summon lightning_bolt ~ ~3 ~

execute if score @s bossTick matches 800 run summon blaze ~ ~ ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.devil","boss"],CustomName:'{"color":"gold","text":"Blazing Devil"}',attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:5},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.follow_range",base:64},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.movement_speed",base:0.5},{id:"minecraft:generic.scale",base:1.5},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"generic.knockback_resistance",base:0.5f}]}

execute if score @s bossTick matches 800.. store result entity @e[limit=1,tag=boss.devil,sort=nearest] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get devil.boss.health INT

execute if score @s bossTick matches 810 run bossbar set minecraft:boss.devil players @a[distance=..32,tag=fighting.devil]
execute if score @s bossTick matches 810 run tag @s add phase_2
execute if score @s bossTick matches 810 run tag @s remove phase_1
execute if score @s bossTick matches 810 store result bossbar minecraft:boss.devil max run scoreboard players get devil.boss.health INT
execute if score @s bossTick matches 810 store result bossbar minecraft:boss.devil value run scoreboard players get devil.boss.health INT
execute if score @s bossTick matches 810 run scoreboard players set @s bossTick 0