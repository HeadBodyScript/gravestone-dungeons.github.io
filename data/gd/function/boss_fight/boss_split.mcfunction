####boss_split

#####Grimgar#####
execute as @e[scores={grimgar1=1}] at @e[type=armor_stand,tag=spawngrimgar,limit=1,sort=nearest] run function gd:boss_fight/grimgar/grimgar
execute as @e[scores={grimgar1=2..}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:boss_fight/grimgar/grimgar
execute as @e[scores={grimgar2=1..}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:boss_fight/grimgar/grimgar_fight
execute as @e[scores={grimgar3=1..}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:boss_fight/grimgar/grimgar
execute as @e[scores={grimgar4=1..}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:boss_fight/grimgar/grimgar_fight
execute as @e[scores={grimgar5=1..}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:boss_fight/grimgar/grimgar
execute as @e[scores={grimgar6=1..}] at @e[type=armor_stand,tag=spawngrimgarbox] run function gd:boss_fight/grimgar/grimgar_fight

execute as @a[scores={grimgar_time1=1..}] at @e[type=minecraft:evoker,tag=Boss_Grimgar] run function gd:boss_fight/grimgar/grimgar_dialogue

execute as @a[scores={evoker_kill=1..}] run function gd:boss_fight/grimgar/grimgar_death

execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=spawngrimgar,distance=..20] at @s run function gd:boss_fight/grimgar/grimgar

execute as @a[scores={grimgar_playerdeath=1..}] run function gd:boss_fight/grimgar/grimgar_cleanup


#####Blighted Marrow#####
execute as @e[scores={marrow1=1}] at @e[type=armor_stand,tag=spawnmarrow,limit=1,sort=nearest] run function gd:boss_fight/marrow/marrow
execute as @e[scores={marrow1=2..335}] at @e[type=armor_stand,tag=spawnmarrowbox] run function gd:boss_fight/marrow/marrow
execute as @e[scores={marrow2=1..}] at @e[type=armor_stand,tag=spawnmarrowbox] run function gd:boss_fight/marrow/marrow_fight
execute as @e[scores={marrow3=1..190}] at @e[type=armor_stand,tag=spawnmarrowbox] run function gd:boss_fight/marrow/marrow
execute as @e[scores={marrow4=1..}] at @e[type=armor_stand,tag=spawnmarrowbox] run function gd:boss_fight/marrow/marrow_fight

execute as @a[scores={marrow_time1=1..}] as @a[scores={marrow_phase1=1..}] at @e[type=armor_stand,tag=spawnmarrowbox] run function gd:boss_fight/marrow/marrow_dialogue
execute as @a[scores={marrow_time1=1..}] at @e[type=wither_skeleton,tag=Boss_Marrow] run function gd:boss_fight/marrow/marrow_dialogue

execute as @a[scores={wither_kill=1..}] run function gd:boss_fight/marrow/marrow_death

execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=spawnmarrow,distance=..20] at @s run function gd:boss_fight/marrow/marrow

execute as @a[scores={marrow_playerdeath=1..}] run function gd:boss_fight/marrow/marrow_cleanup


#####Blazing Devil#####
execute as @e[scores={devil1=1}] at @e[type=armor_stand,tag=spawndevil,limit=1,sort=nearest] run function gd:boss_fight/devil/devil
execute as @e[scores={devil1=2..850}] at @e[type=armor_stand,tag=spawndevilbox] run function gd:boss_fight/devil/devil
execute as @e[scores={devil2=1..}] at @e[type=armor_stand,tag=spawndevilbox] run function gd:boss_fight/devil/devil_fight
execute as @e[scores={devil_charge=1..}] at @e[type=armor_stand,tag=spawndevilbox] run function gd:boss_fight/devil/devil_charge

execute as @a[scores={devil_time1=1..}] at @e[type=blaze,tag=Boss_Devil] run function gd:boss_fight/devil/devil_dialogue

execute as @a[scores={blaze_kill=1..}] run function gd:boss_fight/devil/devil_death

execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=spawndevil,distance=..30] at @s run function gd:boss_fight/devil/devil

execute as @a[scores={devil_playerdeath=1..}] run function gd:boss_fight/devil/devil_cleanup


#####Morbex the Voidwalker#### 
execute as @e[scores={morbex_intro=1..}] at @e[type=armor_stand,tag=spawnmorbex,limit=1,sort=nearest] run function gd:boss_fight/morbex/morbex_intro
execute as @e[scores={morbex1=1}] at @e[type=armor_stand,tag=spawnmorbex] run function gd:boss_fight/morbex/morbex
execute as @e[scores={morbex1=2..750}] at @e[type=armor_stand,tag=spawnmorbexbox] run function gd:boss_fight/morbex/morbex
execute as @e[scores={morbex2=1..}] at @e[type=armor_stand,tag=spawnmorbexbox] run function gd:boss_fight/morbex/morbex_fight

execute as @a[scores={morbex_time1=1..}] at @e[type=illusioner,tag=Boss_Morbex] run function gd:boss_fight/morbex/morbex_dialogue

execute as @a[scores={illusioner_kill=1..}] run function gd:boss_fight/morbex/morbex_death

execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=spawnmorbex,distance=..30] at @s run function gd:boss_fight/morbex/morbex

execute as @a[scores={morbex_playerdeath=1..}] run function gd:boss_fight/morbex/morbex_cleanup


#####Witches##### 
execute as @e[scores={witch1=1}] at @e[type=armor_stand,tag=spawnwitch,limit=1,sort=nearest] run function gd:boss_fight/witch/witch
execute as @e[scores={witch1=2..530}] at @e[type=armor_stand,tag=spawnwitchbox] run function gd:boss_fight/witch/witch
execute as @e[scores={witch2=1..}] at @e[type=armor_stand,tag=spawnwitchbox] run function gd:boss_fight/witch/witch_fight

execute as @a[scores={witch_time1=1..}] at @e[type=witch,tag=Boss_Witch] run function gd:boss_fight/witch/witch_dialogue

execute as @a[scores={witch_kill=1..}] run function gd:boss_fight/witch/witch_death

execute as @p[scores={dummy_witch=0}] at @s if entity @e[type=minecraft:armor_stand,tag=spawnwitchtop,distance=..10] at @e[type=minecraft:armor_stand,tag=spawnwitchtop,limit=1,sort=nearest] run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1f, to_color: [.8f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force

execute as @p[scores={dummy_witch=1}] at @s if entity @e[type=minecraft:armor_stand,tag=spawnwitchtop,distance=..10] at @e[type=minecraft:armor_stand,tag=spawnwitchtop,limit=1,sort=nearest] run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1f, to_color: [.5f, .2f, .6f]} ~ ~3 ~ .2 1 .2 0 30 force

execute as @p[scores={dummy_witch=2}] at @s if entity @e[type=minecraft:armor_stand,tag=spawnwitchtop,distance=..10] at @e[type=minecraft:armor_stand,tag=spawnwitchtop,limit=1,sort=nearest] run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1f, to_color: [.1f, .4f, .4f]} ~ ~3 ~ .2 1 .2 0 30 force


execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=spawnwitch,distance=..20] at @s run function gd:boss_fight/witch/witch

execute as @a[scores={witch_playerdeath=1..}] run function gd:boss_fight/witch/witch_cleanup

execute as @a[scores={witch_phase2=300}] at @e[type=armor_stand,tag=spawnwitchtop,limit=1,sort=nearest] run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: .8f, to_color: [.8f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 100 force
execute as @a[scores={witch_phase2=300..305}] at @e[type=armor_stand,tag=spawnwitchtop,limit=1,sort=nearest] run tp @a[distance=..100] @e[type=armor_stand,tag=spawnwitchtop,limit=1,sort=nearest]

execute as @a[scores={witch_phase2=400}] run kill @e[type=armor_stand,tag=spawnwitchtop,limit=1,sort=nearest]


