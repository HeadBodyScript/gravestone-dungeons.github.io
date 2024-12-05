bossbar remove fight_devil

stopsound @a record minecraft:sword_and_faith_devil

execute at @e[type=armor_stand,tag=spawndevilbox] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawndevil","boss_marker"]}

execute at @e[type=armor_stand,tag=spawndevil] run kill @e[type=#gd:mobs,tag=!companion,distance=..40]

kill @e[type=armor_stand,tag=spawndevilbox]
kill @e[type=armor_stand,tag=fire_wavea]
kill @e[tag=devil_flame]
kill @e[type=armor_stand,tag=flamedarta]
kill @e[type=piglin,tag=devil_charge]
kill @e[type=blaze,tag=Boss_Devil]

effect clear @a minecraft:mining_fatigue

execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~ ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~2 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~3 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~4 ~ air

execute at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~ ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~1 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~2 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~3 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~1 ~4 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~ ~1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~1 ~1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~2 ~1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~3 ~1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~4 ~1 air

execute at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~ ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~1 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~2 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~3 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~-1 ~4 ~ air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~ ~-1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~1 ~-1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~2 ~-1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~3 ~-1 air
execute at @e[type=armor_stand,tag=devil_wall] run setblock ~ ~4 ~-1 air

execute at @e[type=armor_stand,tag=spawndevil] run setblock ~8 ~5 ~ air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~8 ~4 ~ air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~8 ~3 ~ air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~ ~5 ~8 air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~ ~4 ~8 air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~ ~3 ~8 air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~-8 ~5 ~ air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~-8 ~4 ~ air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~-8 ~3 ~ air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~ ~5 ~-8 air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~ ~4 ~-8 air
execute at @e[type=armor_stand,tag=spawndevil] run setblock ~ ~3 ~-8 air



scoreboard objectives remove devil_phase1
scoreboard objectives remove devil1
scoreboard objectives remove devil_time1
scoreboard objectives remove devil2
scoreboard objectives remove devil_health

scoreboard objectives remove devil_firewave_time
scoreboard objectives remove devil_flame_summon
scoreboard objectives remove devil_flamedart_time
scoreboard objectives remove devil_firesummon_time
scoreboard objectives remove devil_magmasummon_time
scoreboard objectives remove devil_charge_dummy
scoreboard objectives remove devil_charge

scoreboard objectives remove devil_playerdeath
scoreboard objectives remove blaze_kill

