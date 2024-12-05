

####Phase3

execute as @e[scores={grimgar5=1..}] at @e[type=armor_stand,tag=grimgar_wall] run particle dust_color_transition{from_color: [.1f, .4f, .9f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~.5 ~ .2 2 .2 0 1 force
execute as @e[scores={grimgar5=1}] run effect clear @e[type=minecraft:evoker,tag=Boss_Grimgar] regeneration

execute as @e[scores={grimgar5=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.hurt ambient @a[distance=..20] ~ ~ ~ 10 1.5
execute as @e[scores={grimgar5=1}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.enderman.stare ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar5=40}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar5=80}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.lightning_bolt.thunder ambient @a[distance=..20] ~ ~ ~ 10 2
execute as @e[scores={grimgar5=70}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..20] ~ ~ ~ 10 0.5
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .1 3 .1 0 15 force
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:electric_spark ~ ~4 ~ 0.7 2 0.7 0.5 10
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:warped_spore ~ ~4 ~ 0.1 2 0.1 0.5 10
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle dust_color_transition{from_color: [.0f, .0f, .3f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~4 ~ .5 .6 .5 0 15 force
execute as @e[scores={grimgar5=..90}] at @e[type=armor_stand,tag=spawngrimgarbox] run scoreboard objectives add grimgar6 minecraft.custom:minecraft.play_time
execute as @e[scores={grimgar5=90}] at @e[type=armor_stand,tag=spawngrimgarbox] run playsound minecraft:entity.ravager.roar ambient @a[distance=..20] ~ ~ ~ 10 1.5

execute as @e[scores={grimgar5=90}] at @e[type=armor_stand,tag=spawngrimgarbox] run particle minecraft:explosion ~ ~4 ~ 0.3 1 0.3 1 100

execute as @e[scores={grimgar5=90}] run data merge entity @e[type=minecraft:evoker,tag=Boss_Grimgar,limit=1,sort=nearest] {PersistenceRequired:1b,Invulnerable:0b,NoAI:0b,NoGravity:0b}

execute as @a[scores={grimgar5=1}] run execute as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say Ahhhhhrg! Buggers like you bother me here over and over again! 
execute as @a[scores={grimgar5=90}] run execute as @e[type=minecraft:evoker,tag=Boss_Grimgar] run say None of your predecessors will ever bother anyone again and now it's time for you to... "disappear".

