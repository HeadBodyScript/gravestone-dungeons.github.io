scoreboard players add @s bossTick 1
execute if score @s bossTick matches 10 run function gd_main:check/edit_me

tag @a add fighting.witch
execute as @s[scores={bossTick=1..5}] store result score @s randomNumber run random value 1..3
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 as @a[tag=fighting.witch] run function gd:boss/witches_1
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 as @a[tag=fighting.witch] run function gd:boss/witches_2
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 as @a[tag=fighting.witch] run function gd:boss/witches_3

execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run bossbar set boss.witch name {"text":"Kaidaia the Alluring","color":"gray"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run bossbar set boss.witch name {"text":"Malificaia the Devious","color":"gray"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run bossbar set boss.witch name {"text":"Sylvanaia the Appalling","color":"gray"}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run bossbar set boss.witch color red
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run bossbar set boss.witch color purple
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run bossbar set boss.witch color blue

execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run tag @s add witch_1
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run tag @s add witch_2
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run tag @s add witch_3

execute as @s[tag=witch_1] at @s run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1f, to_color: [.8f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_2] at @s run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1f, to_color: [.5f, .2f, .6f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_3] at @s run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1f, to_color: [.1f, .4f, .4f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_1] at @e[type=armor_stand,tag=armor_stand.boss,tag=witch] run function gd_boss:witch/other/dark_red_spiral
execute as @s[tag=witch_2] at @e[type=armor_stand,tag=armor_stand.boss,tag=witch] run function gd_boss:witch/other/purple_spiral
execute as @s[tag=witch_3] at @e[type=armor_stand,tag=armor_stand.boss,tag=witch] run function gd_boss:witch/other/dark_aqua_spiral
execute run tp @e[type=armor_stand,tag=armor_stand.boss,tag=witch] ~ ~ ~ ~5 ~

execute if score @s bossTick matches 10 run tellraw @a[tag=fighting.witch] ["",{"selector":"@a[limit=1,sort=random,distance=..32]"},{"text":" : Here we go again..."}]

execute if score @s bossTick matches 10 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.witch] ["",{"text":"Kaidaia","color":"#ff0033"},{"text":" : Ah, such delightful visitors."}] 
execute if score @s bossTick matches 110 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.witch] ["",{"text":"Kaidaia","color":"#ff0033"},{"text":" : Every word I whisper is laced with sweetness... and just a hint of venom."}] 
execute if score @s bossTick matches 270 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.witch] ["",{"text":"Kaidaia","color":"#ff0033"},{"text":" : Come closer, let me weave a spell around you."}] 
execute if score @s bossTick matches 440 if score @s randomNumber matches 1 run tellraw @a[tag=fighting.witch] ["",{"text":"Kaidaia","color":"#ff0033"},{"text":" : Don’t worry, the bite is only fatal if you resist."}] 

execute if score @s bossTick matches 10 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.witch] ["",{"text":"Malificaia","color":"#9966cc"},{"text":" : Did you really think you could trespass here unscathed?"}] 
execute if score @s bossTick matches 110 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.witch] ["",{"text":"Malificaia","color":"#9966cc"},{"text":" : Foolish mortals, daring to step into my domain."}] 
execute if score @s bossTick matches 270 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.witch] ["",{"text":"Malificaia","color":"#9966cc"},{"text":" : Your courage will soon turn to ash as my spells twist your fate."}] 
execute if score @s bossTick matches 440 if score @s randomNumber matches 2 run tellraw @a[tag=fighting.witch] ["",{"text":"Malificaia","color":"#9966cc"},{"text":" : Prepare to suffer under the weight of your mistakes."}] 

execute if score @s bossTick matches 10 if score @s randomNumber matches 3 run tellraw @a[tag=fighting.witch] ["",{"text":"Sylvanaia","color":"#0099cc"},{"text":" : Ugh, more interruptions."}] 
execute if score @s bossTick matches 110 if score @s randomNumber matches 3 run tellraw @a[tag=fighting.witch] ["",{"text":"Sylvanaia","color":"#0099cc"},{"text":" : As if this day couldn’t get worse."}] 
execute if score @s bossTick matches 270 if score @s randomNumber matches 3 run tellraw @a[tag=fighting.witch] ["",{"text":"Sylvanaia","color":"#0099cc"},{"text":" : I’ve neither the patience nor the mercy for fools who cross me."}] 
execute if score @s bossTick matches 440 if score @s randomNumber matches 3 run tellraw @a[tag=fighting.witch] ["",{"text":"Sylvanaia","color":"#0099cc"},{"text":" : So, unless you enjoy pain, prepare to regret every step you’ve taken toward me!"}] 

execute as @s[scores={bossTick=60}] run playsound minecraft:entity.witch.celebrate master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={bossTick=160}] run playsound minecraft:entity.evoker.celebrate master @a[distance=..32] ~ ~ ~ 20 1.6
execute as @s[scores={bossTick=290}] run playsound minecraft:entity.witch.celebrate master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={bossTick=400}] run playsound minecraft:entity.evoker.celebrate master @a[distance=..32] ~ ~ ~ 20 1.6

execute as @s[scores={bossTick=190}] run playsound minecraft:godrick_the_crafted_witch record @a[distance=..32] ~ ~1 ~ 25 1

execute as @s[scores={bossTick=160}] run playsound minecraft:entity.witch.celebrate master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={bossTick=289}] run playsound minecraft:entity.witch.celebrate master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={bossTick=349}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..32] ~ ~ ~ 20 1
execute as @s[scores={bossTick=350}] run playsound minecraft:entity.illusioner.prepare_blindness master @a[distance=..32] ~ ~ ~ 20 .5

execute as @s[scores={bossTick=500..510,},tag=witch_1] run particle minecraft:dripping_dripstone_lava ~ ~1 ~ 0.2 1 0.2 0.1 10
execute as @s[scores={bossTick=350..530,},tag=witch_1] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @s[scores={bossTick=200..450,},tag=witch_1] run particle minecraft:flame ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @s[scores={bossTick=500..510,},tag=witch_2] run particle minecraft:cherry_leaves ~ ~1 ~ 0.2 1 0.2 0.1 10
execute as @s[scores={bossTick=350..530,},tag=witch_2] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @s[scores={bossTick=200..450,},tag=witch_2] run particle minecraft:portal ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @s[scores={bossTick=500..510,},tag=witch_3] run particle minecraft:sonic_boom ~ ~1 ~ 0.2 1 0.2 0.1 5
execute as @s[scores={bossTick=350..530,},tag=witch_3] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @s[scores={bossTick=200..450,},tag=witch_3] run particle minecraft:soul ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @s[scores={bossTick=500}] run playsound minecraft:entity.witch.celebrate master @a[distance=..32] ~ ~ ~ 20 1

execute as @s[scores={bossTick=250..500,},tag=witch_1] run particle minecraft:wax_on ~ ~4 ~ 6 6 6 .3 10
execute as @s[scores={bossTick=500},tag=witch_1] run particle minecraft:dripping_dripstone_lava ~ ~1 ~ .3 1 .3 0.4 100
execute as @s[scores={bossTick=500},tag=witch_1] run particle minecraft:flame ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @s[scores={bossTick=500},tag=witch_1] run particle minecraft:damage_indicator ~ ~1 ~ 0.2 1 0.2 0.1 150

execute as @s[scores={bossTick=250..500,},tag=witch_2] run particle minecraft:portal ~ ~4 ~ 6 6 6 .3 10
execute as @s[scores={bossTick=500,},tag=witch_2] run particle minecraft:cherry_leaves ~ ~1 ~ .3 1 .3 0.4 100
execute as @s[scores={bossTick=500,},tag=witch_2] run particle minecraft:reverse_portal ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @s[scores={bossTick=500,},tag=witch_2] run particle minecraft:witch ~ ~1 ~ 0.2 1 0.2 0.1 150

execute as @s[scores={bossTick=250..500,},tag=witch_3] run particle minecraft:dolphin ~ ~4 ~ 6 6 6 .3 10
execute as @s[scores={bossTick=500},tag=witch_3] run particle minecraft:soul_fire_flame ~ ~1 ~ .1 1 .1 0.4 100
execute as @s[scores={bossTick=500},tag=witch_3] run particle minecraft:soul ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @s[scores={bossTick=500},tag=witch_3] run particle minecraft:sonic_boom ~ ~1 ~ 0.2 1 0.2 0.1 5

execute as @s[scores={bossTick=500}] run playsound minecraft:block.amethyst_block.chime master @a[distance=..32] ~ ~ ~ 20 .1
execute as @s[scores={bossTick=500}] run playsound minecraft:block.amethyst_block.resonate master @a[distance=..32] ~ ~ ~ 20 .1
execute as @s[scores={bossTick=485..490}] run particle minecraft:explosion_emitter ~1 ~1 ~ 0.2 1 0.2 0.1 1

execute as @s[scores={bossTick=500},tag=witch_1] run summon witch ~ ~1 ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.witch","witch_1","boss"],CustomName:'{"color":"#FF0033","text":"Kaidaia the Alluring"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute as @s[scores={bossTick=500},tag=witch_2] run summon witch ~ ~1 ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.witch","witch_2","boss"],CustomName:'{"color":"#9966cc","text":"Malificaia the Devious"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute as @s[scores={bossTick=500},tag=witch_3] run summon witch ~ ~1 ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.witch","witch_3","boss"],CustomName:'{"color":"#0099cc","text":"Sylvanaia the Appalling"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}

execute if score @s bossTick matches 500.. store result entity @e[limit=1,tag=boss.witch,sort=nearest] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get witch.boss.health INT

execute if score @s bossTick matches 510 store result bossbar minecraft:boss.witch max run scoreboard players get witch.boss.health INT
execute if score @s bossTick matches 510 store result bossbar minecraft:boss.witch value run scoreboard players get witch.boss.health INT
execute if score @s bossTick matches 510 run bossbar set minecraft:boss.witch players @a[distance=..32,tag=fighting.witch]

execute if score @s bossTick matches 510 run tag @s add phase_2
execute if score @s bossTick matches 510 run tag @s remove phase_1
execute if score @s bossTick matches 510 run scoreboard players set @s bossTick 0