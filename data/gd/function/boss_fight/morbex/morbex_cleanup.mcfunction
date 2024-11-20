bossbar remove fight_morbex

stopsound @a record minecraft:devouring_serpent_morbex

execute at @e[type=armor_stand,tag=spawnmorbexbox,limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"Morbex","color":"#6F0C99"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnmorbex","boss_marker"]}

execute at @e[type=armor_stand,tag=spawnmorbex] run kill @e[type=#gd:mobs,tag=!companion,distance=..40]

kill @e[type=armor_stand,tag=spawnmorbexbox]
kill @e[type=armor_stand,tag=morbex_void_sphere]
kill @e[tag=morbex_summon]
kill @e[type=illusioner,tag=Boss_Morbex]
kill @e[type=armor_stand,tag=morbex_animation]

execute at @e[type=armor_stand,tag=spawnmorbex] run setblock ~ ~-17 ~ black_concrete

execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~ ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~2 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~3 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~4 ~ air

execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~ ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~1 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~2 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~3 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~1 ~4 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~ ~1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~1 ~1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~2 ~1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~3 ~1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~4 ~1 air

execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~ ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~1 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~2 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~3 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~-1 ~4 ~ air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~ ~-1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~1 ~-1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~2 ~-1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~3 ~-1 air
execute at @e[type=armor_stand,tag=morbex_wall] run setblock ~ ~4 ~-1 air

effect clear @a minecraft:mining_fatigue



scoreboard players set @a dummy_morbex 0

scoreboard objectives remove morbex_time1
scoreboard objectives remove dummy_morbex_potion
scoreboard objectives remove morbex_potion_time1
scoreboard objectives remove morbex_potion_time2
scoreboard objectives remove morbex_potion_time3
scoreboard objectives remove morbex_potion_time4
scoreboard objectives remove morbex_tp_time
scoreboard objectives remove morbex_trick_time

scoreboard objectives remove morbex_intro
scoreboard objectives remove morbex1
scoreboard objectives remove morbex2
scoreboard objectives remove morbex_phase1

scoreboard objectives remove morbex_playerdeath
scoreboard objectives remove illusioner_kill

