execute as @e[type=armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=devil] at @s run function gd_boss:devil/phase/vfx
tag @a[distance=..32] add fighting.devil
function gd_boss:devil/phase/vfx_fire_spiral
execute as @s[scores={bossTick=10}] run say NO, not that feeling again...
execute as @s[scores={bossTick=40}] store result score .INT0 randomNumber run random value 1..2
execute as @s[scores={bossTick=40}] if score .INT0 randomNumber matches 1 run say Someone sneaked into my realm. Looking for a near end?
execute as @s[scores={bossTick=40}] if score .INT0 randomNumber matches 2 run say Looks like my home is infested with rat scum...

execute if score @s bossTick matches 150 at @s[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~ barrier
# execute as @s[scores={bossTick=290}] as @s[type=armor_stand,tag=spawndevilbox] run playsound minecraft:sword_and_faith_devil record @s[distance=..30] ~ ~1 ~ 50
execute as @s[scores={bossTick=320..}] run particle falling_dust{block_state:{Name:orange_wool}} ~ ~2 ~ 1 3 1 0 1 force

execute as @s[scores={bossTick=200}] store result score .INT0 randomNumber run random value 1..2
execute as @s[scores={bossTick=200}] if score .INT0 randomNumber matches 1 run say Are you sure you want to stay any longer? 
execute as @s[scores={bossTick=200}] if score .INT0 randomNumber matches 2 run say Leave or I'll burn your bones!
execute as @s[scores={bossTick=350}] store result score .INT0 randomNumber run random value 1..2
execute as @s[scores={bossTick=350}] if score .INT0 randomNumber matches 1 run say Let's see if you're fireproof. 
execute as @s[scores={bossTick=350}] if score .INT0 randomNumber matches 2 run say I will make sure you disappear from this realm.

execute as @s[scores={bossTick=200}] run playsound minecraft:entity.blaze.ambient ambient @a ~ ~ ~ 20 1
execute as @s[scores={bossTick=350}] run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 20 0.1
execute as @s[scores={bossTick=500}] at @e[type=marker,tag=marker.minion,tag=devil,distance=..32] run function gd_boss:devil/phase/minion

execute as @s[scores={bossTick=200..300}] run particle minecraft:smoke ^-3 ^-0.5 ^ .1 .1 .1 0.05 10
execute as @s[scores={bossTick=300..400}] run particle minecraft:smoke ^-2.5 ^0 ^ .1 .1 .1 0.05 15
execute as @s[scores={bossTick=400..500}] run particle minecraft:smoke ^-2 ^0.5 ^ .1 .1 .1 0.05 25

execute as @s[scores={bossTick=200..300}] run particle minecraft:campfire_signal_smoke ^-3 ^-0.5 ^ .1 .1 .1 0 1
execute as @s[scores={bossTick=300..400}] run particle minecraft:campfire_signal_smoke ^-2.5 ^0 ^ .1 .1 .1 0 1
execute as @s[scores={bossTick=400..500}] run particle minecraft:campfire_signal_smoke ^-2 ^0.5 ^ .1 .1 .1 0 1

execute as @s[scores={bossTick=500..650}] run particle minecraft:large_smoke ^ ^1 ^ .1 1 .1 0.1 5
execute as @s[scores={bossTick=650..810}] run particle minecraft:large_smoke ^ ^1.5 ^ .1 1 .1 0.1 15

execute as @s[scores={bossTick=350..500}] run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 2
execute as @s[scores={bossTick=500..650}] run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 8
execute as @s[scores={bossTick=650..830}] run particle minecraft:lava ^ ^1 ^ .1 1 .1 0.3 15

execute as @s[scores={bossTick=500}] run playsound minecraft:entity.blaze.ambient ambient @a ~ ~ ~ 20 1
execute as @s[scores={bossTick=500..750}] run playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 20 1

execute as @s[scores={bossTick=800}] run playsound minecraft:entity.ravager.celebrate ambient @a ~ ~ ~ 20 1
execute as @s[scores={bossTick=800}] run playsound minecraft:entity.enderman.scream ambient @a ~ ~ ~ 20 .1
execute as @s[scores={bossTick=800..815}] run summon lightning_bolt ~ ~3 ~

execute as @s[scores={bossTick=800}] run summon blaze ~ ~ ~ {Team:ENEMY,PersistenceRequired:1b,Health:300f,Tags:["boss.devil","boss"],CustomName:'{"color":"gold","text":"Blazing Devil"}',attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:5},{id:"minecraft:generic.attack_damage",base:20},{id:"minecraft:generic.follow_range",base:64},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.movement_speed",base:0.5},{id:"minecraft:generic.scale",base:1.5},{id:"minecraft:generic.water_movement_efficiency",base:1},{id:"generic.knockback_resistance",base:0.5f}]}
execute if score @s bossTick matches 800 store result entity @e[limit=1,tag=boss.devil] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get devil.boss.health INT
execute if score @s bossTick matches 800 run bossbar set minecraft:boss.devil players @a[distance=..32,tag=fighting.devil]

execute if score @s bossTick matches 800 run tag @s add phase_2
execute if score @s bossTick matches 800 run tag @s remove phase_1
execute if score @s bossTick matches 800 store result bossbar minecraft:boss.devil max run scoreboard players get devil.boss.health INT
execute if score @s bossTick matches 800 store result bossbar minecraft:boss.devil value run scoreboard players get devil.boss.health INT
execute if score @s bossTick matches 800 run scoreboard players set @s bossTick 0