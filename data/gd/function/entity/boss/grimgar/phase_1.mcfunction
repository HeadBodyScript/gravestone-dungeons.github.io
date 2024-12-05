execute if score @s bossTick matches 1 run playsound minecraft:bells ambient @a ~ ~ ~ 10 1
execute if score @s bossTick matches 1 run say You're not welcome.. leave now!
execute if score @s bossTick matches 1 run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Grimgar the Ferocious Bugbear","color":"#009999"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawngrimgarbox","boss_marker"]}
# execute if score @s bossTick matches 1 run kill @e[type=armor_stand,tag=spawngrimgar,limit=1,sort=nearest]
execute if score @s bossTick matches 1 run effect give @a[distance=..60] minecraft:mining_fatigue 999 2 true
execute if score @s bossTick matches 10 run say Something changed. I feel weird, weak.. What's happening here? What the...
execute if score @s bossTick matches 20 run function gd:misc/animation/animation/spark/summon
execute if score @s bossTick matches 30 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 30..32 run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute if score @s bossTick matches 30..90 run particle large_smoke ^ ^ ^3 .1 0 .1 0.01 10 force
execute if score @s bossTick matches 60 run say Argh, another challenger? Pathetic.
execute if score @s bossTick matches 60 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute if score @s bossTick matches 60..62 run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute as @s[scores={bossTick=88..150}] run particle large_smoke ^ ^ ^2 .1 0 .1 0.01 10 force
execute as @s[scores={bossTick=80}] run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 10 2
execute as @s[scores={bossTick=80}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=80}] run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute as @s[scores={bossTick=80..92}] run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute as @s[scores={bossTick=148..256}] run particle large_smoke ^ ^ ^1 .1 0 .1 0.01 10 force
execute as @s[scores={bossTick=90..120}] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.01 1
execute as @s[scores={bossTick=121..140}] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.02 3
execute as @s[scores={bossTick=141..150}] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.03 5
execute as @s[scores={bossTick=140}] run playsound minecraft:bells ambient @a ~ ~ ~ 10 1
execute as @s[scores={bossTick=150}] run playsound minecraft:bells ambient @a ~ ~ ~ 10 1
execute as @s[scores={bossTick=155}] run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute as @s[scores={bossTick=100}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=110}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=130}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=135}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=150}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=160}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=160}] run say Now it's too late.. 
execute as @s[scores={bossTick=150}] at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~ ~ barrier
execute as @s[scores={bossTick=150}] at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~1 ~ barrier
execute as @s[scores={bossTick=150}] at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~2 ~ barrier
execute as @s[scores={bossTick=150..}] at @e[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
execute as @s[scores={bossTick=150}] run playsound minecraft:skellige_battle_grimgar record @a ~ ~1 ~ 50
execute as @s[scores={bossTick=170}] run playsound minecraft:entity.pillager.celebrate ambient @a ~ ~ ~ 10 0.5
execute as @s[scores={bossTick=170}] run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 10 0.5
execute as @s[scores={bossTick=180}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=200}] run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 2
execute as @s[scores={bossTick=140..250}] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 5 force
execute as @s[scores={bossTick=150..300}] run particle minecraft:soul ~ ~4 ~ 0.7 2 0.7 0.1 2
execute as @s[scores={bossTick=..300}] run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.3 10
execute as @s[scores={bossTick=250..300}] run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
# execute as @s[scores={bossTick=260}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
# execute as @s[scores={bossTick=270}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
# execute as @s[scores={bossTick=275}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
# execute as @s[scores={bossTick=185}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=2,sort=random] run summon lightning_bolt ~ ~1 ~
# execute as @s[scores={bossTick=188}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=3,sort=random] run summon lightning_bolt ~ ~1 ~
# execute as @s[scores={bossTick=195..198}] at @e[type=armor_stand,tag=spawngrimgar_summon,limit=3,sort=random] run summon lightning_bolt ~ ~1 ~
execute as @s[scores={bossTick=240}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=245}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=160}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=270}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=275}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=290}] run function gd:misc/animation/animation/spark/summon
execute as @s[scores={bossTick=290..305}] run particle large_smoke ^ ^ ^1 .1 0 .1 0.2 10 force
execute as @s[scores={bossTick=290..292}] run summon firework_rocket ~ ~3 ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_trail:true,colors:[I;3100],fade_colors:[I;9815]}]}}}}
execute as @s[scores={bossTick=290..305}] run particle minecraft:flash ~ ~3 ~ 0.1 .1 0.1 0.5 3
execute as @s[scores={bossTick=300}] run effect give @a[distance=..30,tag=fighting_grimgar] minecraft:darkness 7 1 true
execute as @s[scores={bossTick=280..300}] run particle minecraft:flash ~ ~3 ~ 0.3 .5 0.3 0.5 1
execute as @s[scores={bossTick=290}] run playsound minecraft:entity.pillager.celebrate ambient @a ~ ~ ~ 10 0.5
execute as @s[scores={bossTick=300}] run summon evoker ~ ~3 ~ {PersistenceRequired:1b,Invulnerable:1b,NoAI:1b,NoGravity:1b,Health:300f,SpellTicks:100,Tags:["Boss_Grimgar","boss"],CustomName:'{"color":"#009999","text":"Grimgar the Ferocious Bugbear"}',HandItems:[{},{id:"minecraft:totem_of_undying",count:3}],ArmorItems:[{},{},{},{id:"minecraft:skeleton_skull",count:1}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],attributes:[{id:"minecraft:generic.armor",base:10},{id:"minecraft:generic.armor_toughness",base:5},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.scale",base:0.8},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute as @s[scores={bossTick=300}] run say My undead minions will take care of you.. I have no time for this child's game.
execute as @s[scores={bossTick=300}] run bossbar add fight_grimgar {"text":"Grimgar the Ferocious Bugbear","color":"gray","bold":true}
execute as @s[scores={bossTick=300}] run bossbar set fight_grimgar style notched_12
execute as @s[scores={bossTick=300}] run bossbar set fight_grimgar color blue
execute as @s[scores={bossTick=300}] run bossbar set fight_grimgar max 300
execute as @s[scores={bossTick=300}] run bossbar set fight_grimgar value 300
tag @s add phase_2
tag @s remove phase_1
scoreboard players set @s bossTick 0