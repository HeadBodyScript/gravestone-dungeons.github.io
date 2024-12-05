bossbar remove fight_witch

scoreboard players add @a dummy_witch 1

stopsound @a record minecraft:godrick_the_crafted_witch

execute at @e[type=armor_stand,tag=spawnwitchbox,limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnwitch","boss_marker"]}

execute at @e[type=armor_stand,tag=spawnwitch] run kill @e[type=#gd:mobs,tag=!companion,distance=..40]


kill @e[type=armor_stand,tag=spawnwitchbox]
kill @e[type=armor_stand,tag=poisondarta]
kill @e[tag=witch_rat]
kill @e[type=witch,tag=Boss_Witch]

effect clear @a minecraft:mining_fatigue

scoreboard objectives remove witch_phase1
scoreboard objectives remove witch1
scoreboard objectives remove witch2
scoreboard objectives remove witch_time1
scoreboard objectives remove witch_poisondart_time
scoreboard objectives remove dummy_witch_potion
scoreboard objectives remove witch_potion_time1
scoreboard objectives remove witch_potion_time2
scoreboard objectives remove witch_potion_time3
scoreboard objectives remove witch_potion_time4
scoreboard objectives remove witch_kaidaia_time
scoreboard objectives remove witch_malificaia_time
scoreboard objectives remove witch_sylvanaia_time
scoreboard objectives remove witch_kaidaia_time1
scoreboard objectives remove witch_malificaia_time1
scoreboard objectives remove witch_sylvanaia_time1

scoreboard objectives remove witch_playerdeath
scoreboard objectives remove witch_kill
