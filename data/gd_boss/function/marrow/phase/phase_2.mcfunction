
####Phase2
execute as @a[scores={marrow3=1..}] at @e[type=armor_stand,tag=marrow_wall] run particle falling_dust{block_state:{Name:green_terracotta}} ~ ~2 ~ 1 3 1 0 1 force

execute as @a[scores={marrow3=1}] run playsound minecraft:entity.ravager.roar ambient @a[distance=..30] ~ ~ ~ 10 .7
execute as @a[scores={marrow3=1}] as @e[type=armor_stand,tag=spawnmarrowbox] run say You performed well! You are a worthy challenger. I'm thrilled.
execute as @a[scores={marrow3=80}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Looks like I'll have an interesting fight after all... 
execute as @a[scores={marrow3=140}] as @e[type=armor_stand,tag=spawnmarrowbox] run say Get ready.
execute as @e[scores={marrow3=140}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..30] ~ ~ ~ 10 .7
execute as @e[scores={marrow3=150}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..30] ~ ~ ~ 10 .9
execute as @e[scores={marrow3=170}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.ravager.stunned ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={marrow3=..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle dust_color_transition{from_color: [.0f, .3f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~3 ~ .1 3 .1 0 15 force
execute as @e[scores={marrow3=..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:soul ~ ~1 ~ 0.2 0.2 0.2 0.1 1
execute as @e[scores={marrow3=..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:ash ~ ~4 ~ 6 6 6 .3 5
execute as @e[scores={marrow3=70..170}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 .3 10

execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:sneeze ~1 ~1 ~ 0.1 1 0.1 0.3 250
execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:large_smoke ~ ~1 ~ 0.1 1 0.1 0.3 250
execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run particle minecraft:smoke ~-1 ~1 ~ .1 1 .1 0.4 250

execute as @e[scores={marrow3=175}] run data merge entity @e[type=minecraft:wither_skeleton,tag=Boss_Marrow,limit=1,sort=nearest] {PersistenceRequired:1b,Invulnerable:0b,NoAI:0b,NoGravity:0b}

execute as @a[scores={marrow3=175}] run bossbar set fight_marrow max 500

execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run kill @e[type=#gd:mobs,distance=..50,tag=!Boss_Marrow,tag=!companion]
execute as @e[scores={marrow3=160}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:block.sculk_shrieker.shriek master @a[distance=..30] ~ ~ ~ 10 1.5
execute as @e[scores={marrow3=175}] at @e[type=armor_stand,tag=spawnmarrowbox] run playsound minecraft:entity.elder_guardian.curse master @a[distance=..30] ~ ~ ~ 10 0.1






execute as @e[scores={marrow3=180}] run scoreboard objectives add marrow4 minecraft.custom:minecraft.play_time

execute as @a[scores={marrow3=1..}] run scoreboard objectives remove marrow2
execute as @a[scores={marrow3=180..}] run scoreboard objectives remove marrow3




# kill the boss