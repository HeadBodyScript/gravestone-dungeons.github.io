####Spawn
scoreboard objectives add dummy_witch dummy
scoreboard players add @a dummy_witch 0

scoreboard objectives add witch_playerdeath minecraft.custom:minecraft.deaths
execute at @p run scoreboard objectives add randomnumber_1 dummy

kill @e[type=witch,tag=!Boss_Witch]

execute if entity @e[type=minecraft:witch,tag=Boss_Witch,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/witch/arrow_stop
execute if entity @e[type=minecraft:witch,tag=Boss_Witch,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/witch/arrow_stop
execute if entity @e[type=minecraft:witch,tag=Boss_Witch,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/witch/arrow_stop
 

execute as @p[scores={dummy_witch=0}] as @e[type=armor_stand,tag=spawnwitch] at @s run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1f, to_color: [.8f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @p[scores={dummy_witch=1}] as @e[type=armor_stand,tag=spawnwitch] at @s run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1f, to_color: [.5f, .2f, .6f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @p[scores={dummy_witch=2}] as @e[type=armor_stand,tag=spawnwitch] at @s run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1f, to_color: [.1f, .4f, .4f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @p[scores={dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitch] run function gd:signs/dark_red_spiral
execute as @p[scores={dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitch] run function gd:signs/purple_spiral
execute as @p[scores={dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitch] run function gd:signs/dark_aqua_spiral
execute at @e[type=armor_stand,tag=spawnwitch] run tp @e[type=armor_stand,tag=spawnwitch] ~ ~ ~ ~5 ~

execute as @p[scores={dummy_witch=0}] as @e[type=armor_stand,tag=spawnwitchbox] at @s run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1f, to_color: [.8f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @p[scores={dummy_witch=1}] as @e[type=armor_stand,tag=spawnwitchbox] at @s run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1f, to_color: [.5f, .2f, .6f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @p[scores={dummy_witch=2}] as @e[type=armor_stand,tag=spawnwitchbox] at @s run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1f, to_color: [.1f, .4f, .4f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @p[scores={dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run function gd:signs/dark_red_spiral
execute as @p[scores={dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run function gd:signs/purple_spiral
execute as @p[scores={dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run function gd:signs/dark_aqua_spiral
execute at @e[type=armor_stand,tag=spawnwitchbox] run tp @e[type=armor_stand,tag=spawnwitchbox] ~ ~ ~ ~5 ~



execute as @a[scores={witch1=1,dummy_witch=0}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Kaidaia the Alluring","color":"#ff0033"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnwitchbox","boss_marker"]}
execute as @a[scores={witch1=1,dummy_witch=1}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Malificaia the Devious","color":"#9966cc"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnwitchbox","boss_marker"]}
execute as @a[scores={witch1=1,dummy_witch=2}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Sylvanaia the Appalling","color":"#0099cc"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnwitchbox","boss_marker"]}

execute as @a[scores={witch1=1}] run kill @e[type=armor_stand,tag=spawnwitch,limit=1,sort=nearest]



execute as @e[scores={witch1=1}] at @e[type=armor_stand,tag=spawnwitchbox] run effect give @a[distance=..20] minecraft:slowness 24 3 true
execute as @e[scores={witch1=1}] at @e[type=armor_stand,tag=spawnwitchbox] run effect give @a[distance=..40] minecraft:mining_fatigue 999 2 true

execute as @a[scores={witch1=1}] store result score @p randomnumber_1 run random value 0..20

execute as @e[scores={witch1=10}] at @e[type=armor_stand,tag=spawnwitchbox] at @a[distance=..30,limit=1,sort=nearest] run say Here we go again...

execute as @a[scores={witch1=60,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawnwitchbox] run say Look who the cat dragged in...
execute as @a[scores={witch1=60,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawnwitchbox] run say I smell fear on you, little one. Turn back now, or face the fury of nature's wrath.
execute as @a[scores={witch1=160,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawnwitchbox] run say Begone, intruder! The woods belong to me!
execute as @a[scores={witch1=160,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawnwitchbox] run say Let's spend some time toghether. HA HA HA HA
execute as @e[scores={witch1=60}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={witch1=160}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:entity.evoker.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1.6

execute as @a[scores={witch1=190}] as @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:godrick_the_crafted_witch record @a[distance=..30] ~ ~1 ~ 25 1

execute as @a[scores={witch1=290,randomnumber_1=0..10}] as @e[type=armor_stand,tag=spawnwitchbox] run say Prepare to feel the sting of my vengeance.
execute as @a[scores={witch1=290,randomnumber_1=11..20}] as @e[type=armor_stand,tag=spawnwitchbox] run say Let's see how tough you are, little mouse. HA HA HA HA

execute as @e[scores={witch1=160}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={witch1=289}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={witch1=349}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:entity.illusioner.cast_spell ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={witch1=350}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a[distance=..40] ~ ~ ~ 20 .5

execute as @e[scores={witch1=500..510,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:dripping_dripstone_lava ~ ~1 ~ 0.2 1 0.2 0.1 10
execute as @e[scores={witch1=350..530,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @e[scores={witch1=200..450,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:flame ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @e[scores={witch1=500..510,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:cherry_leaves ~ ~1 ~ 0.2 1 0.2 0.1 10
execute as @e[scores={witch1=350..530,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @e[scores={witch1=200..450,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:portal ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @e[scores={witch1=500..510,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:sonic_boom ~ ~1 ~ 0.2 1 0.2 0.1 5
execute as @e[scores={witch1=350..530,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @e[scores={witch1=200..450,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:soul ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @e[scores={witch1=500}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:entity.witch.celebrate ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @e[scores={witch1=250..500,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:wax_on ~ ~4 ~ 6 6 6 .3 10
execute as @e[scores={witch1=500,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:dripping_dripstone_lava ~ ~1 ~ .3 1 .3 0.4 100
execute as @e[scores={witch1=500,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:flame ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @e[scores={witch1=500,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:damage_indicator ~ ~1 ~ 0.2 1 0.2 0.1 150

execute as @e[scores={witch1=250..500,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:portal ~ ~4 ~ 6 6 6 .3 10
execute as @e[scores={witch1=500,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:cherry_leaves ~ ~1 ~ .3 1 .3 0.4 100
execute as @e[scores={witch1=500,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:reverse_portal ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @e[scores={witch1=500,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:witch ~ ~1 ~ 0.2 1 0.2 0.1 150

execute as @e[scores={witch1=250..500,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:dolphin ~ ~4 ~ 6 6 6 .3 10
execute as @e[scores={witch1=500,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:soul_fire_flame ~ ~1 ~ .1 1 .1 0.4 100
execute as @e[scores={witch1=500,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:soul ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @e[scores={witch1=500,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:sonic_boom ~ ~1 ~ 0.2 1 0.2 0.1 5

execute as @e[scores={witch1=500}] at @e[type=armor_stand,tag=spawnwitchbox] run kill @e[type=#gd:mobs,distance=..30,tag=!Boss_Witch,tag=!companion]
execute as @e[scores={witch1=500}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:block.amethyst_block.chime ambient @a[distance=..40] ~ ~ ~ 20 .1
execute as @e[scores={witch1=500}] at @e[type=armor_stand,tag=spawnwitchbox] run playsound minecraft:block.amethyst_block.resonate ambient @a[distance=..40] ~ ~ ~ 20 .1
execute as @e[scores={witch1=485..490}] at @e[type=armor_stand,tag=spawnwitchbox] run particle minecraft:explosion_emitter ~1 ~1 ~ 0.2 1 0.2 0.1 1



execute as @e[scores={witch1=500,dummy_witch=0}] at @e[type=armor_stand,tag=spawnwitchbox] run summon witch ~ ~1 ~ {PersistenceRequired:1b,Health:250f,Tags:["Boss_Witch","Kaidaia","boss"],CustomName:'{"color":"#FF0033","text":"Kaidaia the Alluring"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:250},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}

execute as @e[scores={witch1=500,dummy_witch=1}] at @e[type=armor_stand,tag=spawnwitchbox] run summon witch ~ ~1 ~ {PersistenceRequired:1b,Health:250f,Tags:["Boss_Witch","Malificaia","boss"],CustomName:'{"color":"#9966cc","text":"Malificaia the Devious"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:250},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}

execute as @e[scores={witch1=500,dummy_witch=2}] at @e[type=armor_stand,tag=spawnwitchbox] run summon witch ~ ~1 ~ {PersistenceRequired:1b,Health:250f,Tags:["Boss_Witch","Sylvanaia","boss"],CustomName:'{"color":"#0099cc","text":"Sylvanaia the Appalling"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:250},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}


execute as @a[scores={witch1=510}] as @e[type=witch,tag=Kaidaia] run bossbar add fight_witch {"text":"Kaidaia the Alluring","color":"gray","bold":true}
execute as @a[scores={witch1=510}] as @e[type=witch,tag=Malificaia] run bossbar add fight_witch {"text":"Malificaia the Devious","color":"gray","bold":true}
execute as @a[scores={witch1=510}] as @e[type=witch,tag=Sylvanaia] run bossbar add fight_witch {"text":"Sylvanaia the Appalling","color":"gray","bold":true}
execute as @a[scores={witch1=510}] run bossbar set fight_witch style notched_6
execute as @a[scores={witch1=510}] as @e[type=witch,tag=Kaidaia] run bossbar set fight_witch color red
execute as @a[scores={witch1=510}] as @e[type=witch,tag=Malificaia] run bossbar set fight_witch color purple
execute as @a[scores={witch1=510}] as @e[type=witch,tag=Sylvanaia] run bossbar set fight_witch color blue
execute as @a[scores={witch1=510}] run bossbar set fight_witch max 250
execute as @a[scores={witch1=510}] run bossbar set fight_witch value 250
execute as @a[scores={witch1=510}] run scoreboard objectives add witch_kill minecraft.killed:minecraft.witch


execute as @a[scores={dummy_witch=3..}] run scoreboard players set @a dummy_witch 0
execute as @a[scores={witch1=520}] run scoreboard objectives add witch2 minecraft.custom:minecraft.play_time
execute as @a[scores={witch1=520}] run scoreboard objectives add witch_phase1 minecraft.custom:minecraft.play_time





