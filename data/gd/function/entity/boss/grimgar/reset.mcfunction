bossbar remove fight_grimgar
bossbar remove fight_deathlord

stopsound @a record minecraft:skellige_battle_grimgar

execute at @e[type=armor_stand,tag=spawngrimgarbox] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawngrimgar","boss_marker"]}

execute at @e[type=armor_stand,tag=spawngrimgarbox] run kill @e[type=#gd:mobs,tag=!companion,distance=..40]

kill @e[type=wither_skeleton,tag=grimgar_deathlord]
kill @e[tag=grimgar_skeleton]
kill @e[type=silverfish,tag=grimgar_silverfish]
kill @e[type=armor_stand,tag=spawngrimgarbox]
kill @e[type=armor_stand,tag=skull_grimgar]
kill @e[type=vex]
kill @e[type=evoker,tag=Boss_Grimgar]

effect clear @a minecraft:mining_fatigue

execute at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~ ~ air
execute at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~1 ~ air
execute at @e[type=armor_stand,tag=grimgar_wall] run setblock ~ ~2 ~ air
