####Fight
scoreboard objectives add randomnumber dummy

scoreboard players add @e[type=#gd:companion,tag=companion] companion 2

kill @e[type=witch,tag=!Boss_Witch,tag=!companion]

execute if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={cursed_arrow:1b}] at @s run function gd:boss_fight/witch/arrow_stop
execute if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={transforming_arrow:1b}] at @s run function gd:boss_fight/witch/arrow_stop
execute if items entity @p weapon.offhand minecraft:tipped_arrow[minecraft:custom_data={hypnotizing_arrow:1b}] at @s run function gd:boss_fight/witch/arrow_stop

execute as @p at @s unless entity @e[type=armor_stand,tag=spawnwitchbox,distance=..40] at @e[type=witch,tag=Boss_Witch,limit=1,sort=nearest] unless entity @e[type=player,distance=..40] run function gd:boss_fight/witch/witch_cleanup
execute unless entity @e[type=witch,tag=Boss_Witch] run scoreboard players set @p witch_kill 1

execute unless entity @e[type=minecraft:witch,tag=Boss_Witch,limit=1] run bossbar set fight_witch players test
execute if entity @e[type=minecraft:witch,tag=Boss_Witch,limit=1] run bossbar set fight_witch players @a
execute store result bossbar minecraft:fight_witch value run data get entity @e[type=minecraft:witch,limit=1,tag=Boss_Witch] Health

execute as @e[type=witch,tag=Boss_Witch] at @p if entity @e[type=witch,tag=Boss_Witch,distance=..20] run scoreboard objectives add witch_time1 dummy
scoreboard players add @a witch_time1 1

#####Phase1

execute as @a[scores={witch2=10}] at @e[type=armor_stand,tag=spawnwitchbox] run effect give @a[distance=..40] minecraft:mining_fatigue 999 2 true

execute as @a[scores={witch2=435..}] at @e[type=armor_stand,tag=spawnwitchbox] run particle dust_color_transition{from_color: [.3f, .1f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .2 .3 .2 0 50 force
execute as @a[scores={dummy_witch=0,witch2=441}] at @e[type=armor_stand,tag=spawnwitchbox] run summon silverfish ~ ~ ~ {Health:5,Tags:["witch_rat"],HandItems:[{id:"minecraft:wooden_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_bleeding":1}}},attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}]}]}
execute as @a[scores={dummy_witch=1,witch2=441}] at @e[type=armor_stand,tag=spawnwitchbox] run summon silverfish ~ ~ ~ {Health:5,Tags:["witch_rat"],HandItems:[{id:"minecraft:wooden_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_floating":1}}},attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}]}]}
execute as @a[scores={dummy_witch=2,witch2=441}] at @e[type=armor_stand,tag=spawnwitchbox] run summon silverfish ~ ~ ~ {Health:5,Tags:["witch_rat"],HandItems:[{id:"minecraft:wooden_sword",count:1,components:{"minecraft:enchantments":{levels:{"gd:enchantment_freezing":1}}},attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}]}]}
execute as @a[scores={witch2=441}] run scoreboard players set @a witch2 0


execute as @a[scores={witch_phase1=40}] store result score @p randomnumber run random value 1..17
execute as @a[scores={witch_phase1=45..46}] if score @p randomnumber matches 1..8 run function gd:boss_fight/witch/witch_poisondart
execute as @a[scores={witch_phase1=45}] if score @p randomnumber matches 6..11 run function gd:boss_fight/witch/witch_potion
execute as @a[scores={witch_phase1=45..46}] if score @p randomnumber matches 11..12 run function gd:boss_fight/witch/witch_invisible
execute as @a[scores={witch_phase1=45..46}] if score @p randomnumber matches 12..14 run function gd:boss_fight/witch/witch_summon
execute as @a[scores={witch_phase1=45..46}] if score @p randomnumber matches 15 run function gd:boss_fight/witch/witch_morph


execute as @a[scores={witch_potion_time1=0..}] run function gd:boss_fight/witch/witch_potion
execute as @a[scores={witch_potion_time2=0..}] run function gd:boss_fight/witch/witch_potion
execute as @a[scores={witch_potion_time3=0..}] run function gd:boss_fight/witch/witch_potion
execute as @a[scores={witch_potion_time4=0..}] run function gd:boss_fight/witch/witch_potion

execute as @a[scores={witch_poisondart_time=0..}] run function gd:boss_fight/witch/witch_poisondart

execute as @a[scores={witch_kaidaia_time=0..}] run function gd:boss_fight/witch/witch_summon
execute as @a[scores={witch_malificaia_time=0..}] run function gd:boss_fight/witch/witch_summon
execute as @a[scores={witch_sylvanaia_time=0..}] run function gd:boss_fight/witch/witch_summon

execute as @a[scores={witch_kaidaia_time1=0..}] run function gd:boss_fight/witch/witch_morph
execute as @a[scores={witch_malificaia_time1=0..}] run function gd:boss_fight/witch/witch_morph
execute as @a[scores={witch_sylvanaia_time1=0..}] run function gd:boss_fight/witch/witch_morph



execute as @a[scores={witch_poisondart_time=50..}] run kill @e[type=armor_stand,tag=poisondart1]
execute as @a[scores={witch_poisondart_time=60..}] run kill @e[type=armor_stand,tag=poisondart2]
execute as @a[scores={witch_poisondart_time=100..}] run scoreboard objectives remove witch_poisondart_time

execute as @a[scores={witch_kaidaia_time=350..}] run gamerule doMobLoot false
execute as @a[scores={witch_kaidaia_time=350..}] run kill @e[type=silverfish,tag=witch_rat1]
execute as @a[scores={witch_kaidaia_time=350..}] run gamerule doMobLoot true
execute as @a[scores={witch_kaidaia_time=350..}] run scoreboard objectives remove witch_kaidaia_time

execute as @a[scores={witch_malificaia_time=350..}] run gamerule doMobLoot false
execute as @a[scores={witch_malificaia_time=350..}] run kill @e[type=cave_spider,tag=witch_rat1]
execute as @a[scores={witch_malificaia_time=350..}] run gamerule doMobLoot true
execute as @a[scores={witch_malificaia_time=350..}] run scoreboard objectives remove witch_malificaia_time

execute as @a[scores={witch_sylvanaia_time=350..}] run gamerule doMobLoot false
execute as @a[scores={witch_sylvanaia_time=350..}] run kill @e[type=phantom,tag=witch_rat1]
execute as @a[scores={witch_sylvanaia_time=350..}] run gamerule doMobLoot true
execute as @a[scores={witch_sylvanaia_time=350..}] run scoreboard objectives remove witch_sylvanaia_time

execute as @a[scores={witch_kaidaia_time1=260..}] run gamerule doMobLoot false
execute as @a[scores={witch_kaidaia_time1=260..}] run kill @e[type=ocelot,tag=witch_rat1]
execute as @a[scores={witch_kaidaia_time1=260..}] run gamerule doMobLoot true
execute as @a[scores={witch_kaidaia_time1=260..}] run scoreboard objectives remove witch_kaidaia_time1

execute as @a[scores={witch_malificaia_time1=260..}] run gamerule doMobLoot false
execute as @a[scores={witch_malificaia_time1=260..}] run kill @e[type=bee,tag=witch_rat1]
execute as @a[scores={witch_malificaia_time1=260..}] run gamerule doMobLoot true
execute as @a[scores={witch_malificaia_time1=260..}] run scoreboard objectives remove witch_malificaia_time1

execute as @a[scores={witch_sylvanaia_time1=260..}] run gamerule doMobLoot false
execute as @a[scores={witch_sylvanaia_time1=260..}] run kill @e[type=rabbit,tag=witch_rat1]
execute as @a[scores={witch_sylvanaia_time1=260..}] run gamerule doMobLoot true
execute as @a[scores={witch_sylvanaia_time1=260..}] run scoreboard objectives remove witch_sylvanaia_time1



execute as @a[scores={witch_phase1=105..}] run scoreboard players set @a witch_phase1 0


