#####Spawn
scoreboard objectives add morbex_playerdeath minecraft.custom:minecraft.deaths
execute at @p run scoreboard objectives add randomnumber_1 dummy
scoreboard objectives add morbex_void_time dummy


kill @e[type=illusioner,tag=!Boss_Morbex]

execute if entity @e[type=minecraft:illusioner,tag=Boss_Morbex,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/morbex/arrow_stop
execute if entity @e[type=minecraft:illusioner,tag=Boss_Morbex,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/morbex/arrow_stop
execute if entity @e[type=minecraft:illusioner,tag=Boss_Morbex,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/morbex/arrow_stop

execute as @e[type=armor_stand,tag=spawnmorbex] at @s run particle dust_color_transition{from_color: [.45f, .2f, .5f], scale: 1.2f, to_color: [.2f, .2f, .2f]} ~ ~2 ~ .2 1 .2 0 30 force
execute at @e[type=armor_stand,tag=spawnmorbex] run tp @e[type=armor_stand,tag=spawnmorbex] ~ ~ ~ ~5 ~

execute as @a[scores={morbex1=..450}] as @e[type=armor_stand,tag=spawnmorbexbox] at @s run particle dust_color_transition{from_color: [.45f, .2f, .5f], scale: 1.2f, to_color: [.2f, .2f, .2f]} ~ ~2 ~ .2 1 .2 0 30 force
execute at @e[type=armor_stand,tag=spawnmorbexbox] run tp @e[type=armor_stand,tag=spawnmorbexbox] ~ ~ ~ ~5 ~

execute as @a[scores={morbex1=1..}] run scoreboard objectives remove morbex_intro

####Phase1

execute as @a[scores={morbex1=10}] at @e[type=armor_stand,tag=morbexitem] run summon item ~ ~1 ~ {Item:{id:quartz,count:1,components:{custom_name:'{"color":"#ffcc00","italic":true,"text":"Infernal Ember Shard"}',lore:['{"color":"gray","italic":false,"text":"One Part of Morbex Soul"}'],custom_model_data:2,custom_data:{morbex_1:1b},enchantment_glint_override:true},max_stack_size:1},Motion:[0.0,0.3,0.0]}
execute as @a[scores={morbex1=11}] at @e[type=armor_stand,tag=morbexitem] run summon item ~ ~1 ~ {Item:{id:quartz,count:1,components:{custom_name:'{"color":"#0066ff","italic":true,"text":"Abyssal Obsidian Shard"}',lore:['{"color":"gray","italic":false,"text":"One Part of Morbex Soul"}'],custom_model_data:3,custom_data:{morbex_2:1b},enchantment_glint_override:true},max_stack_size:1},Motion:[0.0,0.3,0.0]}
execute as @a[scores={morbex1=12}] at @e[type=armor_stand,tag=morbexitem] run summon item ~ ~1 ~ {Item:{id:quartz,count:1,components:{custom_name:'{"color":"#ff3300","italic":true,"text":"Blazing Nethercrystal Shard"}',lore:['{"color":"gray","italic":false,"text":"One Part of Morbex Soul"}'],custom_model_data:4,custom_data:{morbex_3:1b},enchantment_glint_override:true},max_stack_size:1},Motion:[0.0,0.3,0.0]}

execute as @a[scores={morbex1=1}] run scoreboard objectives remove an_smoke_hopper_particle
execute as @a[scores={morbex1=1}] run scoreboard players set @a dummy_morbex 1

execute as @a[scores={morbex1=1}] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Morbex","color":"#6F0C99"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnmorbexbox","boss_marker"]}
execute as @a[scores={morbex1=1}] run kill @e[type=armor_stand,tag=spawnmorbex,limit=1,sort=nearest]

execute as @a[scores={morbex1=2}] run kill @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_1:1b}}}}]
execute as @a[scores={morbex1=2}] run kill @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_2:1b}}}}]
execute as @a[scores={morbex1=2}] run kill @e[type=item,nbt={Item:{id:"minecraft:quartz",count:1,components:{"minecraft:custom_data":{morbex_3:1b}}}}]

execute as @a[scores={morbex1=1..20}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle minecraft:gust_emitter_small ~ ~1 ~ .2 .2 .2 0.2 1
execute as @a[scores={morbex1=16}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_trail:true,colors:[I;5507171],fade_colors:[I;3673133]}]}}}}
execute as @a[scores={morbex1=16}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @a[scores={morbex1=16}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @a[scores={morbex1=15..}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle minecraft:crimson_spore ~ ~4 ~ 8 6 8 .3 2



execute as @a[scores={morbex1=20..420}] at @e[type=armor_stand,tag=spawnmorbexbox] run function gd:signs/smoke_hopper

execute as @a[scores={morbex1=20}] as @e[type=armor_stand,tag=spawnmorbexbox] run say You found them! I AM FREE!!!!!
execute as @a[scores={morbex1=20}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:entity.ravager.celebrate master @a[distance=..40] ~ ~ ~ 60 2


execute as @a[scores={morbex1=18}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon armor_stand ^ ^ ^ {NoGravity:0b,Invulnerable:1b,ShowArms:0b,Small:1b,Invisible:1b,Tags:["morbex_animation"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",count:1,components:{"minecraft:custom_model_data":2}}],Motion:[0.0,0.4,0.8]}
execute as @a[scores={morbex1=18}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon armor_stand ^ ^ ^ {NoGravity:0b,Invulnerable:1b,ShowArms:0b,Small:1b,Invisible:1b,Tags:["morbex_animation"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",count:1,components:{"minecraft:custom_model_data":3}}],Motion:[0.6,0.4,-0.75]}
execute as @a[scores={morbex1=18}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon armor_stand ^ ^ ^ {NoGravity:0b,Invulnerable:1b,ShowArms:0b,Small:1b,Invisible:1b,Tags:["morbex_animation"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",count:1,components:{"minecraft:custom_model_data":4}}],Motion:[-0.6,0.4,-0.75]}
execute as @a[scores={morbex1=18}] at @e[type=armor_stand,tag=morbex_animation] run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..40] ~ ~ ~ 60 2

execute as @a[scores={morbex1=18..}] at @e[type=armor_stand,tag=morbex_animation] run particle minecraft:electric_spark ~ ~.8 ~ .2 .2 .2 0.01 1
execute as @a[scores={morbex1=18..}] at @e[type=armor_stand,tag=morbex_animation] run particle minecraft:nautilus ~ ~.8 ~ .1 .1 .1 0 1
execute as @a[scores={morbex1=26}] at @e[type=armor_stand,tag=morbex_animation] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @a[scores={morbex1=30..35}] at @e[type=armor_stand,tag=morbex_animation] run particle minecraft:portal ~ ~.8 ~ .2 .2 .2 0.2 50

execute as @e[scores={morbex1=30}] at @e[type=armor_stand,tag=spawnmorbexbox] run setblock ~ ~-17 ~ glowstone

execute as @e[scores={morbex1=30}] at @e[type=armor_stand,tag=spawnmorbexbox] run effect give @a[distance=..30] minecraft:slowness 30 3 true
execute as @e[scores={morbex1=30}] at @e[type=armor_stand,tag=spawnmorbexbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true

execute as @a[scores={morbex1=40}] as @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:devouring_serpent_morbex record @a[distance=..30] ~ ~1 ~ 50

execute as @a[scores={morbex1=28..450}] at @e[type=armor_stand,tag=morbex_animation,limit=1,sort=nearest] run function gd:boss_fight/morbex/morbex_spawn_animation

execute as @e[scores={morbex1=60}] at @e[type=armor_stand,tag=spawnmorbexbox] at @a[distance=..60,limit=1,sort=nearest] run say Now you can tell me where the hidden treasures are... friend.

execute as @a[scores={morbex1=80}] run weather thunder
execute as @a[scores={morbex1=80}] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..40] ~ ~ ~ 60 2
execute as @e[scores={morbex1=140}] at @e[type=armor_stand,tag=spawnmorbexbox] at @a[distance=..60,limit=1,sort=nearest] run say Woah, calm down!

execute as @a[scores={morbex1=160}] as @e[type=armor_stand,tag=spawnmorbexbox] run say YOU FOOL! I don't share my treasures!
execute as @a[scores={morbex1=220}] as @e[type=armor_stand,tag=spawnmorbexbox] run say This creatures banned me, so i lose my power over them.
execute as @a[scores={morbex1=300}] as @e[type=armor_stand,tag=spawnmorbexbox] run say But now, that I'm free, I will get my revenge!
execute as @a[scores={morbex1=350}] as @e[type=armor_stand,tag=spawnmorbexbox] run say All thanks to you! Hahaha
execute as @a[scores={morbex1=420}] as @e[type=armor_stand,tag=spawnmorbexbox] run say Don't bother. You will become one of my first minions!

#execute as @e[scores={morbex1=300}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon armor_stand ~ ~4 ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["morbex_void_sphere"]}
execute as @e[scores={morbex1=300..}] run tag @a[tag=morbex_void_me] remove morbex_void_me
execute as @e[scores={morbex1=300..301}] at @e[type=armor_stand,tag=spawnmorbexbox] run function gd:boss_fight/morbex/morbex_void_sphere_regulator

execute as @a[scores={morbex_void_time=0..}] at @s run function gd:boss_fight/morbex/morbex_void_sphere_regulator

execute as @a[scores={morbex1=450..}] at @e[type=armor_stand,tag=spawnmorbexbox] run tp @e[type=armor_stand,tag=morbex_animation] ~ ~-1 ~
execute as @e[scores={morbex1=450}] run playsound minecraft:entity.enderman.stare master @a[distance=..40] ~ ~ ~ 60 .1

execute as @e[scores={morbex1=500}] at @e[type=armor_stand,tag=morbex_animation] run tp @e[type=armor_stand,tag=morbex_animation] ~ ~ ~ facing entity @p eyes
execute as @e[scores={morbex1=500}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..40] ~ ~ ~ 20 0.1

execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~ ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~1 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~2 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~3 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~4 ~ barrier

execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~ ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~1 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~2 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~3 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~4 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~ ~1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~1 ~1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~2 ~1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~3 ~1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~4 ~1 barrier

execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~ ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~1 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~2 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~3 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~3 ~ barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~ ~-1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~1 ~-1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~2 ~-1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~3 ~-1 barrier
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~4 ~-1 barrier

execute as @a[scores={morbex1=450..}] at @e[type=armor_stand,tag=morbex_wall] run particle falling_dust{block_state:{Name:crimson_hyphae}} ~ ~2 ~ 1 3 1 0 1 force
execute as @e[scores={morbex1=450}] at @e[type=armor_stand,tag=morbex_wall] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a[distance=..40] ~ ~ ~ 30 1

execute as @e[scores={morbex1=600..650}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle minecraft:scrape ^ ^1 ^ .1 .5 .1 0.4 5
execute as @e[scores={morbex1=650..730}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle minecraft:sculk_soul ^ ^1 ^ 0.1 .6 0.1 0.2 10
execute as @e[scores={morbex1=600..710}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle minecraft:large_smoke ^1 ^.5 ^ 0.1 .1 0.1 0.1 3

execute as @e[scores={morbex1=600}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.beacon.activate ambient @a[distance=..40] ~ ~ ~ 20 1
execute as @e[scores={morbex1=680}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.beacon.power_select ambient @a[distance=..40] ~ ~ ~ 20 1

execute as @a[scores={morbex1=690..710}] at @e[type=armor_stand,tag=spawnmorbexbox] run particle minecraft:gust_emitter_large ^ ^1 ^ .2 .2 .2 0.2 1
execute as @a[scores={morbex1=690..710}] at @e[type=armor_stand,tag=spawnmorbexbox] run kill @e[type=armor_stand,tag=morbex_animation]
execute as @a[scores={morbex1=695}] run playsound minecraft:entity.lightning_bolt.thunder master @a[distance=..40] ~ ~ ~ 60 2

execute as @e[scores={morbex1=700}] at @e[type=armor_stand,tag=spawnmorbexbox] run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Health:300f,SpellTicks:100,Tags:["Boss_Morbex","boss"],Team:"morbex",CustomName:'{"color":"#6F0C99","text":"Morbex the Voidwalker"}',HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5,"minecraft:punch":2,"gd:enchantment_withering_bow":1}}}},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:7080703,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:50,show_particles:0b,show_icon:1b,ambient:0b}]}}}],HandDropChances:[0F,0F],active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:4},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.safe_fall_distance",base:12},{id:"minecraft:generic.water_movement_efficiency",base:.6}]}
execute as @e[scores={morbex1=700}] at @e[type=armor_stand,tag=spawnmorbexbox] run say Now I will bind your soul to me forever! 

execute as @e[scores={morbex1=690}] at @e[type=armor_stand,tag=spawnmorbexbox] run playsound minecraft:block.bell.use ambient @a[distance=..40] ~ ~ ~ 20 1


execute as @a[scores={morbex1=700}] run bossbar add fight_morbex {"text":"Morbex the Voidwalker","color":"gray","bold":true}
execute as @a[scores={morbex1=700}] run bossbar set fight_morbex style notched_6
execute as @a[scores={morbex1=700}] run bossbar set fight_morbex color purple
execute as @a[scores={morbex1=700}] run bossbar set fight_morbex max 300
execute as @a[scores={morbex1=700}] run bossbar set fight_morbex value 300
execute as @a[scores={morbex1=700}] run scoreboard objectives add illusioner_kill minecraft.killed:minecraft.illusioner



execute as @a[scores={morbex1=710}] run scoreboard objectives add morbex2 minecraft.custom:minecraft.play_time
execute as @a[scores={morbex1=710}] run scoreboard objectives add morbex_phase1 minecraft.custom:minecraft.play_time

execute as @a[scores={morbex1=710..}] run scoreboard objectives remove morbex1




