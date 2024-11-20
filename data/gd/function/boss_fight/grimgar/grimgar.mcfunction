#####Spawn
scoreboard objectives add grimgar_playerdeath minecraft.custom:minecraft.deaths
scoreboard objectives add randomnumber_3 dummy

kill @e[type=evoker,tag=!Boss_Grimgar]

execute if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/grimgar/arrow_stop
execute if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/grimgar/arrow_stop
execute if entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1] if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/grimgar/arrow_stop

execute at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1f, to_color: [.1f, .1f, .1f]} ~ ~3 ~ .2 1 .2 0 30 force
execute at @e[type=armor_stand,tag=spawngrimgar] run particle dust_color_transition{from_color: [.0f, .0f, .0f], scale: 1f, to_color: [.1f, .1f, .1f]} ~ ~3 ~ .2 1 .2 0 30 force

execute at @e[type=armor_stand,tag=spawngrimgar] run particle minecraft:infested ~ ~3 ~ 0.2 1 0.2 0.1 1
execute as @e[scores={check=10..14}] at @e[type=armor_stand,tag=spawngrimgar] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.1 1
execute as @e[scores={check=30..34}] at @e[type=armor_stand,tag=spawngrimgar] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.1 1

####Phase1

execute at @e[type=minecraft:armor_stand,tag=spawngrimgarbox] run tp @e[type=minecraft:armor_stand,tag=spawngrimgarbox] ~ ~ ~ ~10 ~


execute as @e[scores={grimgar1=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:bells ambient @a[distance=..20] ~ ~ ~ 10 1

execute as @a[scores={grimgar1=1}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say You're not welcome.. leave now!


execute as @a[scores={grimgar1=1}] at @e[type=armor_stand,tag=spawngrimgar] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Grimgar the Ferocious Bugbear","color":"#009999"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawngrimgarbox","boss_marker"]}
execute as @a[scores={grimgar1=1}] run kill @e[type=armor_stand,tag=spawngrimgar,limit=1,sort=nearest]

execute as @e[scores={grimgar1=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true
execute as @e[scores={grimgar1=10}] at @e[type=armor_stand,tag=spawngrimgarbox] at @a[distance=..60,limit=1,sort=nearest] run say Something changed. I feel weird, weak.. What's happening here? What the...

execute as @e[scores={grimgar1=20}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon

execute as @e[scores={grimgar1=30}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar1=30..32}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute as @e[scores={grimgar1=30..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle large_smoke ^ ^ ^3 .1 0 .1 0.01 10 force

execute as @a[scores={grimgar1=60}] as @e[type=armor_stand,tag=spawngrimgarbox] run say Argh, another challenger? Pathetic.

execute as @e[scores={grimgar1=60}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar1=60..62}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute as @e[scores={grimgar1=88..150}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle large_smoke ^ ^ ^2 .1 0 .1 0.01 10 force

execute as @a[scores={grimgar1=80}] as @e[type=armor_stand,tag=spawngrimgarbox] run weather rain
execute as @e[scores={grimgar1=80}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.enderman.stare ambient @a[distance=..20] ~ ~ ~ 10 2

execute as @e[scores={grimgar1=80}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon

execute as @e[scores={grimgar1=80}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar1=80..92}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute as @e[scores={grimgar1=148..256}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle large_smoke ^ ^ ^1 .1 0 .1 0.01 10 force

execute as @e[scores={grimgar1=90..120}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.01 1
execute as @e[scores={grimgar1=121..140}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.02 3
execute as @e[scores={grimgar1=141..150}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.03 5

execute as @e[scores={grimgar1=140}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:bells ambient @a[distance=..20] ~ ~ ~ 10 1
execute as @e[scores={grimgar1=150}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:bells ambient @a[distance=..20] ~ ~ ~ 10 1

execute as @e[scores={grimgar1=155}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2

execute as @e[scores={grimgar1=100}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=110}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=130}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=135}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=150}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=160}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon

execute as @a[scores={grimgar1=160}] as @e[type=armor_stand,tag=spawngrimgarbox] run say Now it's too late.. 
execute as @e[scores={grimgar1=150}] at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~ ~ barrier
execute as @e[scores={grimgar1=150}] at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~1 ~ barrier
execute as @e[scores={grimgar1=150}] at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~2 ~ barrier
execute as @e[scores={grimgar1=150..}] at @e[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
execute as @a[scores={grimgar1=150}] run playsound minecraft:skellige_battle_grimgar record @a[distance=..30] ~ ~1 ~ 50

execute as @e[scores={grimgar1=150}] at @e[type=armor_stand,tag=spawngrimgarbox] run effect give @a[distance=..30] minecraft:slowness 17 2 true

execute as @e[scores={grimgar1=170}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.pillager.celebrate ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={grimgar1=170}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={grimgar1=180}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon

execute as @e[scores={grimgar1=200}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2

execute as @e[scores={grimgar1=140..250}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 5 force
execute as @e[scores={grimgar1=150..300}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.1 2
execute as @e[scores={grimgar1=..300}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.3 10
execute as @e[scores={grimgar1=250..300}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force

execute as @e[scores={grimgar1=260}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
execute as @e[scores={grimgar1=270}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
execute as @e[scores={grimgar1=275}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
execute as @e[scores={grimgar1=185}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
execute as @e[scores={grimgar1=188}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=3,sort=random] run summon lightning_bolt ~ ~1 ~
execute as @e[scores={grimgar1=195..198}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=3,sort=random] run summon lightning_bolt ~ ~1 ~

execute as @e[scores={grimgar1=240}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=245}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=160}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=270}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=275}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon
execute as @e[scores={grimgar1=290}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:signs/animations/spark/spark_summon

execute as @e[scores={grimgar1=290..305}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle large_smoke ^ ^ ^1 .1 0 .1 0.2 10 force

execute as @e[scores={grimgar1=290..292}] at @e[type=armor_stand,tag=spawngrimgarbox] run summon firework_rocket ~ ~3 ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_trail:true,colors:[I;3100],fade_colors:[I;9815]}]}}}}
execute as @e[scores={grimgar1=290..305}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3

execute as @e[scores={grimgar1=300}] at @e[type=armor_stand,tag=spawngrimgarbox] run effect give @a[distance=..30] minecraft:darkness 7 1 true

execute as @e[scores={grimgar1=280..300}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:flash ~ ~3 ~ 0.3 .5 0.3 0.5 1
execute as @e[scores={grimgar1=290}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.pillager.celebrate ambient @a[distance=..20] ~ ~ ~ 10 0.5

execute as @e[scores={grimgar1=300}] at @e[type=armor_stand,tag=spawngrimgarbox,sort=nearest,limit=1] run summon evoker ~ ~3 ~ {PersistenceRequired:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,Health:300f,SpellTicks:100,Tags:["Boss_Grimgar","boss"],CustomName:'{"color":"#009999","text":"Grimgar the Ferocious Bugbear"}',HandItems:[{},{id:"minecraft:totem_of_undying",count:3}],ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull",count:1}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],attributes:[{id:"minecraft:generic.armor",base:10},{id:"minecraft:generic.armor_toughness",base:5},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.scale",base:0.8},{id:"minecraft:generic.water_movement_efficiency",base:1}]}

execute as @a[scores={grimgar1=300}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say My undead minions will take care of you.. I have no time for this child's game.

execute as @a[scores={grimgar1=300}] run bossbar add fight_grimgar {"text":"Grimgar the Ferocious Bugbear","color":"gray","bold":true}
execute as @a[scores={grimgar1=300}] run bossbar set fight_grimgar style notched_12
execute as @a[scores={grimgar1=300}] run bossbar set fight_grimgar color blue
execute as @a[scores={grimgar1=300}] run bossbar set fight_grimgar max 300
execute as @a[scores={grimgar1=300}] run bossbar set fight_grimgar value 300
execute as @a[scores={grimgar1=300}] run scoreboard objectives add evoker_kill minecraft.killed:minecraft.evoker

execute as @e[scores={grimgar1=300}] run scoreboard objectives add grimgar2 minecraft.custom:minecraft.play_time

execute as @a[scores={grimgar1=310..}] run scoreboard objectives remove grimgar1


####Phase2

execute as @e[scores={grimgar3=1..}] at @e[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force


execute as @e[scores={grimgar3=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true
execute as @e[scores={grimgar3=1}] run effect give @e[type=minecraft:evoker,tag=Boss_Grimgar] regeneration 60 6 true

execute as @a[scores={grimgar3=1}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say I see you're not that easy to dispatch..

execute as @e[scores={grimgar3=50}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:ambient.soul_sand_valley.mood master @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar3=50}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:ambient.warped_forest.mood master @a[distance=..20] ~ ~ ~ 8 2
execute as @e[scores={grimgar3=50}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:ambient.warped_forest.mood master @a[distance=..20] ~ ~ ~ 8 2
execute as @e[scores={grimgar3=50}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:ambient.warped_forest.mood master @a[distance=..20] ~ ~ ~ 8 2

execute as @a[scores={grimgar3=90}] as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Let's see how long you last against one of my champions.

execute as @e[scores={grimgar3=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.hurt ambient @a[distance=..20] ~ ~ ~ 10 1.5
execute as @e[scores={grimgar3=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.enderman.stare ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar3=70}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..20] ~ ~ ~ 10 0.5

execute as @e[scores={grimgar3=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
execute as @e[scores={grimgar3=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:soul ~ ~4 ~ 0.3 2 0.3 0.2 10
execute as @e[scores={grimgar3=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.3 10
execute as @e[scores={grimgar3=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .5 .6 .5 0 15 force
execute as @e[scores={grimgar3=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run scoreboard objectives add grimgar4 minecraft.custom:minecraft.play_time

execute as @e[scores={grimgar3=80}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={grimgar3=90}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:boss_fight/grimgar/grimgar_wither_skeleton_summon
execute as @e[scores={grimgar3=90}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.pillager.celebrate ambient @a[distance=..20] ~ ~ ~ 10 0.5

execute as @a[scores={grimgar3=90}] run bossbar add fight_deathlord {"text":"Undead Deathlord","color":"dark_gray","bold":true}
execute as @a[scores={grimgar3=90}] run bossbar set fight_deathlord style notched_6
execute as @a[scores={grimgar3=90}] run bossbar set fight_deathlord color red
execute as @a[scores={grimgar3=90}] run bossbar set fight_deathlord max 300
execute as @a[scores={grimgar3=90}] run bossbar set fight_deathlord value 300

execute as @a[scores={grimgar3=1..}] run scoreboard objectives remove grimgar2
execute as @a[scores={grimgar3=100..}] run scoreboard objectives remove grimgar3



####Phase3

execute as @e[scores={grimgar5=1..}] at @e[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force

execute as @e[scores={grimgar5=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true
execute as @e[scores={grimgar5=1}] run effect clear @e[type=minecraft:evoker,tag=Boss_Grimgar] regeneration

execute as @e[scores={grimgar5=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.hurt ambient @a[distance=..20] ~ ~ ~ 10 1.5
execute as @e[scores={grimgar5=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.enderman.stare ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar5=40}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar5=80}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar5=70}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:electric_spark ~ ~4 ~ 0.7 2 0.7 0.5 10
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.5 10
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .5 .6 .5 0 15 force
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run scoreboard objectives add grimgar6 minecraft.custom:minecraft.play_time
execute as @e[scores={grimgar5=90}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..20] ~ ~ ~ 10 1.5

execute as @e[scores={grimgar5=90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:explosion ~ ~4 ~ 0.3 1 0.3 1 100

execute as @e[scores={grimgar5=90}] run data merge entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1,sort=nearest] {PersistenceRequired:1b,Invulnerable:0b,NoAI:0b,NoGravity:0b}

execute as @a[scores={grimgar5=1}] run execute as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Ahhhhhrg! Buggers like you bother me here over and over again! 
execute as @a[scores={grimgar5=90}] run execute as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say None of your predecessors will ever bother anyone again and now it's time for you to... "disappear".

execute as @a[scores={grimgar5=1..}] run scoreboard objectives remove grimgar4
execute as @a[scores={grimgar5=100..}] run scoreboard objectives remove grimgar5




