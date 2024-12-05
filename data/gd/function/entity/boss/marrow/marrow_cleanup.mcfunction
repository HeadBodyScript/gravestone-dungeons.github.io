
bossbar remove fight_marrow

stopsound @a record minecraft:blood_and_banner_marrow

execute at @e[type=armor_stand,tag=spawnmarrowbox] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnmarrow","boss_marker"]}

execute at @e[type=armor_stand,tag=spawnmarrow] run kill @e[type=#gd:mobs,tag=!companion,distance=..40]

kill @e[type=armor_stand,tag=spawnmarrowbox]
kill @e[type=armor_stand,tag=throw_weapona]
kill @e[type=wither_skeleton,tag=Boss_Marrow]
kill @e[tag=marrow_servant]

effect clear @a minecraft:mining_fatigue

execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~ ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~2 ~ air

execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~1 ~ ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~1 ~1 ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~1 ~2 ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~ ~1 air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~1 ~1 air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~2 ~1 air

execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~-1 ~ ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~-1 ~1 ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~-1 ~2 ~ air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~ ~-1 air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~1 ~-1 air
execute at @e[type=armor_stand,tag=marrow_wall] run setblock ~ ~2 ~-1 air

execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~ ~5 ~13 flower_pot replace
execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~4 ~ ~4 flower_pot replace
execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~13 ~5 ~ flower_pot replace
execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~4 ~ ~-4 flower_pot replace
execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~ ~5 ~-13 flower_pot replace
execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~-4 ~ ~-4 flower_pot replace
execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~-13 ~5 ~ flower_pot replace
execute at @e[type=minecraft:armor_stand,tag=spawnmarrow] run setblock ~-4 ~ ~4 flower_pot replace

execute at @e[type=armor_stand,tag=spawnmarrow] run setblock ~ ~ ~ wither_rose

scoreboard objectives remove marrow_phase1
scoreboard objectives remove marrow1
scoreboard objectives remove marrow2
scoreboard objectives remove marrow3
scoreboard objectives remove marrow4
scoreboard objectives remove marrow_time1


scoreboard objectives remove marrow_leap_time
scoreboard objectives remove marrow_tp_time
scoreboard objectives remove marrow_weapon_time
scoreboard objectives remove marrow_shout_time

scoreboard objectives remove marrow_playerdeath
scoreboard objectives remove skeleton_kill
scoreboard objectives remove wither_kill
