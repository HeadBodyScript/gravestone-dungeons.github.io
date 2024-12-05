####witch_morph

execute as @a[scores={dummy_witch=0}] run scoreboard objectives add witch_kaidaia_time1 minecraft.custom:minecraft.play_time
execute as @a[scores={dummy_witch=1}] run scoreboard objectives add witch_malificaia_time1 minecraft.custom:minecraft.play_time
execute as @a[scores={dummy_witch=2}] run scoreboard objectives add witch_sylvanaia_time1 minecraft.custom:minecraft.play_time

execute as @a[scores={witch_kaidaia_time1=3}] at @e[type=witch,tag=Boss_Witch] run playsound minecraft:entity.elder_guardian.curse master @a[distance=..20] ~ ~ ~ 15 1.5
execute as @a[scores={witch_kaidaia_time1=3}] as @e[type=witch,tag=Boss_Witch] run say Have you lost me? Go find me!
execute as @a[scores={witch_kaidaia_time1=1}] run effect give @e[type=witch,tag=Boss_Witch] invisibility 12 1 true
execute as @a[scores={witch_kaidaia_time1=1}] run effect give @e[type=witch,tag=Boss_Witch] slowness 12 7 true
execute as @a[scores={witch_kaidaia_time1=1}] run tp @e[type=witch,tag=Boss_Witch] @e[type=minecraft:armor_stand,tag=spawnwitchtop,limit=1,sort=nearest]

execute as @a[scores={witch_malificaia_time1=3}] at @e[type=witch,tag=Boss_Witch] run playsound minecraft:entity.elder_guardian.curse master @a[distance=..20] ~ ~ ~ 15 1.5
execute as @a[scores={witch_malificaia_time1=3}] as @e[type=witch,tag=Boss_Witch] run say Now i could be everywhere .... HA HA HA 
execute as @a[scores={witch_malificaia_time1=1}] run effect give @e[type=witch,tag=Boss_Witch] invisibility 12 1 true
execute as @a[scores={witch_malificaia_time1=1}] run effect give @e[type=witch,tag=Boss_Witch] slowness 12 7 true
execute as @a[scores={witch_malificaia_time1=1}] run tp @e[type=witch,tag=Boss_Witch] @e[type=minecraft:armor_stand,tag=spawnwitchtop,limit=1,sort=nearest]

execute as @a[scores={witch_sylvanaia_time1=3}] at @e[type=witch,tag=Boss_Witch] run playsound minecraft:entity.elder_guardian.curse master @a[distance=..20] ~ ~ ~ 15 1.5
execute as @a[scores={witch_sylvanaia_time1=3}] as @e[type=witch,tag=Boss_Witch] run say Can you catch the right one? Die trying!
execute as @a[scores={witch_sylvanaia_time1=1}] run effect give @e[type=witch,tag=Boss_Witch] invisibility 12 1 true
execute as @a[scores={witch_sylvanaia_time1=1}] run effect give @e[type=witch,tag=Boss_Witch] slowness 12 7 true
execute as @a[scores={witch_sylvanaia_time1=1}] run tp @e[type=witch,tag=Boss_Witch] @e[type=minecraft:armor_stand,tag=spawnwitchtop,limit=1,sort=nearest]


execute as @a[scores={witch_kaidaia_time1=1..15}] at @e[type=armor_stand,tag=spawnwitchbox] run summon ocelot ~ ~ ~ {Health:5f,Tags:["witch_rat","witch_rat1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.1,0.3,0.0]}

execute as @a[scores={witch_malificaia_time1=1..15}] at @e[type=armor_stand,tag=spawnwitchbox] run summon bee ~ ~ ~ {Health:5f,Tags:["witch_rat","witch_rat1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.0,0.3,0.0]}

execute as @a[scores={witch_sylvanaia_time1=1..15}] at @e[type=armor_stand,tag=spawnwitchbox] run summon rabbit ~ ~ ~ {Health:5f,Tags:["witch_rat","witch_rat1"],attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.water_movement_efficiency",base:1}],Motion:[0.1,0.3,0.0]}

execute as @a[scores={witch_kaidaia_time1=250}] as @e[type=witch,tag=Boss_Witch] run say Surprise! Your fate is back.
execute as @a[scores={witch_malificaia_time1=250}] as @e[type=witch,tag=Boss_Witch] run say I'll catch you! 
execute as @a[scores={witch_sylvanaia_time1=250}] as @e[type=witch,tag=Boss_Witch] run say Here I am!

execute as @a[scores={witch_kaidaia_time1=235..}] at @e[type=armor_stand,tag=spawnwitchbox] run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1.2f, to_color: [.8f, .2f, .2f]} ~ ~1 ~ .2 1.5 .2 0 30 force
execute as @a[scores={witch_malificaia_time1=235..}] at @e[type=armor_stand,tag=spawnwitchbox] run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1.2f, to_color: [.5f, .2f, .6f]} ~ ~1 ~ .2 1.5 .2 0 30 force
execute as @a[scores={witch_sylvanaia_time1=235..}] at @e[type=armor_stand,tag=spawnwitchbox] run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1.2f, to_color: [.1f, .4f, .4f]} ~ ~1 ~ .2 1.5 .2 0 30 force

execute as @a[scores={witch_kaidaia_time1=245}] run tp @e[type=witch,tag=Boss_Witch] @e[type=minecraft:armor_stand,tag=spawnwitchbox,limit=1,sort=nearest]
execute as @a[scores={witch_malificaia_time1=245}] run tp @e[type=witch,tag=Boss_Witch] @e[type=minecraft:armor_stand,tag=spawnwitchbox,limit=1,sort=nearest]
execute as @a[scores={witch_sylvanaia_time1=245}] run tp @e[type=witch,tag=Boss_Witch] @e[type=minecraft:armor_stand,tag=spawnwitchbox,limit=1,sort=nearest]


