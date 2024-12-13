execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=grimgar] run tp @s ~ ~ ~ ~10 ~
execute at @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=grimgar] run function gd_boss:grimgar/phase/vfx_spark

tag @a[distance=..32] add fighting.grimgar
effect give @a[distance=..32] minecraft:slowness 1 2 true

execute if score @s bossTick matches 1 run playsound minecraft:block.bell.resonate ambient @a ~ ~ ~ 10 1
execute if score @s bossTick matches 1 run tellraw @a[distance=..32,tag=fighting.grimgar] {"text":"\uE0A6 : You are not welcome.. leave now!"}
execute if score @s bossTick matches 10 run tellraw @a[distance=..32,tag=fighting.grimgar] {"text":"\uE0A6 : Something has changed. I feel weak... What is happening? What the..."}
execute if score @s bossTick matches 20 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 30 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 30..32 run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute if score @s bossTick matches 30..90 run particle large_smoke ^ ^ ^3 .1 0 .1 0.01 10 force
execute if score @s bossTick matches 60 run tellraw @a[distance=..32,tag=fighting.grimgar] {"text":"\uE0A6 : Argh, another challenger? Pathetic."}
execute if score @s bossTick matches 60 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 60..62 run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute if score @s bossTick matches 88..150 run particle large_smoke ^ ^ ^2 .1 0 .1 0.01 10 force
execute if score @s bossTick matches 80 run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 80 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 80 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 80..92 run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute if score @s bossTick matches 148..256 run particle large_smoke ^ ^ ^1 .1 0 .1 0.01 10 force
execute if score @s bossTick matches 90..120 run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.01 1
execute if score @s bossTick matches 121..140 run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.02 3
execute if score @s bossTick matches 141..150 run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.03 5
execute if score @s bossTick matches 140 run playsound minecraft:block.bell.use ambient @a ~ ~ ~ 10 1
execute if score @s bossTick matches 150 run playsound minecraft:block.bell.resonate ambient @a ~ ~ ~ 10 1
execute if score @s bossTick matches 155 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 100 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 110 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 130 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 135 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 150 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 160 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 160 run tellraw @a[distance=..32,tag=fighting.grimgar] {"text":"\uE0A6 : It is too late now..."}
execute if score @s bossTick matches 150 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~ barrier
execute if score @s bossTick matches 150.. at @e[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
# execute if score @s bossTick matches 150 run playsound minecraft:skellige_battle_grimgar record @a ~ ~1 ~ 50
execute if score @s bossTick matches 170 run playsound minecraft:entity.pillager.celebrate ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches 170 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches 180 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 200 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 140..250 run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 5 force
execute if score @s bossTick matches 150..300 run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.1 2
execute if score @s bossTick matches ..300 run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.3 10
execute if score @s bossTick matches 250..300 run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
execute if score @s bossTick matches 260 run summon lightning_bolt ~ ~ ~
execute if score @s bossTick matches 270 run summon lightning_bolt ~ ~ ~
execute if score @s bossTick matches 275 run summon lightning_bolt ~ ~ ~
execute if score @s bossTick matches 185 run summon lightning_bolt ~ ~ ~
execute if score @s bossTick matches 188 run summon lightning_bolt ~ ~ ~
execute if score @s bossTick matches 240 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 245 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 160 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 270 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 275 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 290 run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Marker:1b,Tags:["VFX.spark"]}
execute if score @s bossTick matches 290..305 run particle large_smoke ^ ^ ^1 .1 0 .1 0.2 10 force
execute if score @s bossTick matches 290..292 run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_trail:true,colors:[I;3100],fade_colors:[I;9815]}]}}}}
execute if score @s bossTick matches 290..305 run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute if score @s bossTick matches 300 run effect give @a[distance=..30,tag=fighting_grimgar] minecraft:darkness 7 1 true
execute if score @s bossTick matches 280..300 run particle minecraft:flash ~ ~3 ~ 0.3 .5 0.3 0.5 1
execute if score @s bossTick matches 290 run playsound minecraft:entity.pillager.celebrate ambient @a ~ ~ ~ 10 0.5
execute if score @s bossTick matches 300 run summon evoker ~ ~3 ~ {Team:ENEMY,active_effects:[{id:resistance,duration:999999,amplifier:255,show_particles:0b}],PersistenceRequired:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,Health:300f,SpellTicks:100,Tags:["boss.grimgar","boss"],CustomName:'{"color":"#009999","text":"Grimgar the Ferocious Bugbear"}',HandItems:[{},{id:"minecraft:totem_of_undying",count:3}],attributes:[{id:"minecraft:generic.armor",base:10},{id:"minecraft:generic.armor_toughness",base:5},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.scale",base:0.8},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute if score @s bossTick matches 300 store result entity @e[limit=1,tag=boss.grimgar] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get grimgar.boss.health INT
execute if score @s bossTick matches 300 run tellraw @a[distance=..32,tag=fighting.grimgar] {"text":"\uE0A6 : My minions will take care of you... My time is too valuable for this."}


# execute if score @s bossTick matches 299 run scoreboard players set @s boss.grimgar_minion 20
execute if score @s bossTick matches 299 run scoreboard players operation @s boss.grimgar_minion = grimgar.minion.count INT
execute if score @s bossTick matches 299 store result bossbar minecraft:boss.grimgar max run scoreboard players get @s boss.grimgar_minion
execute if score @s bossTick matches 299 store result bossbar minecraft:boss.grimgar value run scoreboard players get @s boss.grimgar_minion
execute if score @s bossTick matches 299 run bossbar set minecraft:boss.grimgar players @a[distance=..32,tag=fighting.grimgar]
execute if score @s bossTick matches 299 run bossbar set minecraft:boss.grimgar name {"text":"Grimgar's Army of Minions","color":"white"}
# execute if score @s bossTick matches 300 as @a[distance=..32,tag=fighting.grimgar] run function gd:boss/grimgar
execute if score @s bossTick matches 300 run tag @s add phase_2
execute if score @s bossTick matches 300 run tag @s remove phase_1
execute if score @s bossTick matches 300 run scoreboard players set @s bossTick 0