tag @a[distance=..64] add fighting.shadow
execute if score @s bossTick matches 10 run function gd_main:check/edit_me

particle dust_color_transition{from_color: [.0f, .2f, .2f], scale: 1f, to_color: [.0f, .0f, .0f]} ~ ~3 ~ .2 1 .2 0 30 force

execute if score @s bossTick matches ..100 run effect give @a[distance=..18] minecraft:slow_falling 3 20 true
execute if score @s bossTick matches 5..10 run kill @e[type=#gd_main:entity,distance=..32]

execute if score @s bossTick matches 5 at @s run fill ~ ~-3 ~ ~ ~-3 ~ minecraft:ice
execute if score @s bossTick matches 23 at @s run fill ~ ~-3 ~ ~ ~-3 ~ minecraft:packed_ice
execute if score @s bossTick matches 8 at @s run fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 minecraft:ice
execute if score @s bossTick matches 26 at @s run fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 minecraft:packed_ice
execute if score @s bossTick matches 11 at @s run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 minecraft:ice
execute if score @s bossTick matches 29 at @s run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 minecraft:packed_ice
execute if score @s bossTick matches 14 at @s run fill ~-3 ~-3 ~-3 ~3 ~-3 ~3 minecraft:ice
execute if score @s bossTick matches 32 at @s run fill ~-3 ~-3 ~-3 ~3 ~-3 ~3 minecraft:packed_ice
execute if score @s bossTick matches 17 at @s run fill ~-4 ~-3 ~-4 ~4 ~-3 ~4 minecraft:ice
execute if score @s bossTick matches 35 at @s run fill ~-4 ~-3 ~-4 ~4 ~-3 ~4 minecraft:packed_ice
execute if score @s bossTick matches 20 at @s run fill ~-5 ~-3 ~-5 ~5 ~-3 ~5 minecraft:ice
execute if score @s bossTick matches 38 at @s run fill ~-5 ~-3 ~-5 ~5 ~-3 ~5 minecraft:packed_ice

execute if score @s bossTick matches 5 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 23 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 8 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 26 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 11 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 29 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 14 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 32 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 17 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 35 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 20 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5
execute if score @s bossTick matches 38 at @s run playsound minecraft:entity.player.hurt_freeze master @a[distance=..18] ~ ~ ~ 1 .5

execute if score @s bossTick matches 10 as @a[distance=..32] run playsound minecraft:moriaty_suite_shadow record @a[distance=..32] ~ ~ ~ 50


execute if score @s bossTick matches 10 run execute store result score @s randomNumber run random value 1..2
execute if score @s bossTick matches 10 run playsound minecraft:entity.ravager.stunned master @a[distance=..32] ~ ~ ~ 50 0.5
execute if score @s bossTick matches 10 run playsound minecraft:entity.wither_skeleton.ambient master @a[distance=..32] ~ ~ ~ 10 0.5
execute if score @s bossTick matches 30 as @a[tag=fighting.shadow] run function gd:boss/shadow
execute if score @s bossTick matches 30 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : It's been a long time... since any soul dared step this deep into the catacombs."}]
execute if score @s bossTick matches 30 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : What is it you hope to find... in the depths of darkness?"}]
execute if score @s bossTick matches 30 run playsound minecraft:entity.enderman.ambient master @a[distance=..32] ~ ~ ~ 10 1
execute if score @s bossTick matches 150 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : Did your mother never warn you... to keep clear of shadows?"}]
execute if score @s bossTick matches 150 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : If it's treasure you seek... I must sadly disappoint you."}]
execute if score @s bossTick matches 150 run playsound minecraft:entity.enderman.ambient master @a[distance=..32] ~ ~ ~ 10 1

execute if score @s bossTick matches 280 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : I'm afraid... the point of no return has long passed."}]
execute if score @s bossTick matches 280 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : What you've found, unfortunate soul... is only agony and death."}]
execute if score @s bossTick matches 280 run playsound minecraft:entity.ravager.stunned master @a[distance=..32] ~ ~ ~ 50 0.5
execute if score @s bossTick matches 360 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : Come... linger in the shadows. Let them embrace you."}]
execute if score @s bossTick matches 360 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.shadow] ["",{"text":"Shadow","color":"#003952"},{"text":" : And it will be my task... to see your end."}]
execute if score @s bossTick matches 360 run playsound minecraft:entity.evoker.cast_spell master @s ~ ~ ~ 10 0.5

execute if score @s bossTick matches 360 at @p[tag=fighting.shadow] run tp @a[tag=fighting.shadow,distance=..64] ~ ~ ~
execute if score @s bossTick matches 360..570 as @e[tag=marker.boss,sort=nearest,limit=1] run function gd_boss:shadow/attack/attack_light
execute if score @s bossTick matches 420 run playsound minecraft:entity.enderman.scream master @a[distance=..32] ~ ~ ~ 10 .7

execute if score @s bossTick matches 568 run playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..32] ~ ~ ~ 10 .7
execute if score @s bossTick matches 560 run playsound minecraft:entity.enderman.ambient master @a[distance=..32] ~ ~ ~ 10 0.8

execute if score @s bossTick matches 150..568 run particle dust_color_transition{from_color: [.0f, .2f, .2f], scale: 1.5f, to_color: [.0f, .0f, .0f]} ~ ~3 ~ .1 1.5 .1 0 15 force
execute if score @s bossTick matches 280..568 run particle minecraft:sculk_soul ~ ~1 ~ 0.1 2 .1 0.05 1
execute if score @s bossTick matches 360..568 run particle minecraft:smoke ~ ~4 ~ 6 6 6 .01 5
execute if score @s bossTick matches 120..568 run particle minecraft:small_gust ~ ~1 ~ 0.2 2 0.2 .3 1
execute if score @s bossTick matches 568 run particle minecraft:flash ~1 ~1 ~ 0.1 1 0.1 0.3 3
execute if score @s bossTick matches 568 run particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.3 100
execute if score @s bossTick matches 568 run particle minecraft:smoke ~-1 ~1 ~ .1 1 .1 0.4 100
execute if score @s bossTick matches 560 run playsound minecraft:entity.elder_guardian.curse master @a[distance=..32] ~ ~ ~ 10 0.1
execute if score @s bossTick matches 550 run playsound minecraft:entity.enderman.scream master @a[distance=..32] ~ ~ ~ 10 .7

execute if score @s bossTick matches 570 at @s run summon wither_skeleton ~ ~ ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.shadow","boss"],CustomName:'{"color":"#003952","text":"The Shadow"}',HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_model_data":9,"minecraft:enchantments":{levels:{"gd_enchantment:frostbite":1}},"minecraft_enchantment:glint_override":false}},{}],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",count:1},{}],attributes:[{id:"minecraft:generic.armor",base:14},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.attack_damage",base:12},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.jump_strength",base:0.6},{id:"minecraft:generic.knockback_resistance",base:0.2},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.movement_speed",base:0.25},{id:"minecraft:generic.safe_fall_distance",base:10},{id:"minecraft:generic.scale",base:1.1},{id:"minecraft:generic.water_movement_efficiency",base:0.8}]}

execute if score @s bossTick matches 570.. store result entity @e[limit=1,tag=boss.shadow,sort=nearest] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get shadow.boss.health INT

execute if score @s bossTick matches 570 store result bossbar minecraft:boss.shadow max run scoreboard players get shadow.boss.health INT
execute if score @s bossTick matches 570 store result bossbar minecraft:boss.shadow value run scoreboard players get shadow.boss.health INT
execute if score @s bossTick matches 570 run bossbar set minecraft:boss.shadow players @a[distance=..32,tag=fighting.shadow]
execute if score @s bossTick matches 570 run scoreboard players reset @s tick1

execute if score @s bossTick matches 580 run tag @s add phase_2
execute if score @s bossTick matches 580 run tag @s remove phase_1
execute if score @s bossTick matches 580 run scoreboard players set @s bossTick 0