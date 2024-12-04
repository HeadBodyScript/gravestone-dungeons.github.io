# summon armor_stand ^ ^ ^ {Tags:["dummy_light_wave"],NoGravity:0b,Small:1b,Marker:1b,Invisible:0b}
# tp @e[type=armor_stand,tag=dummy_light_wave] @p
# tp @e[type=armor_stand,tag=dummy_light_wave] ^ ^30 ^

#execute at @e[type=armor_stand,tag=light_wave] run particle minecraft:smoke ~ ~1 ~ 0.1 0.1 0.1 .5 15
#execute at @e[type=armor_stand,tag=light_wave] run playsound minecraft:entity.blaze.shoot ambient @a[distance=..30] ~ ~ ~ 20 1

scoreboard players set @s enchantment.light_wave_CD 250
scoreboard players remove @s mana 200
effect give @s slowness 1 5 true
playsound minecraft:entity.illusioner.prepare_blindness ambient @a ~ ~ ~ 20 .1
particle minecraft:end_rod ^ ^.5 ^ 0.2 0.5 0.2 .05 5
summon armor_stand ^.45 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave1","light_wave"]}
summon armor_stand ^.3 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave2","light_wave"]}
summon armor_stand ^.15 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave3","light_wave"]}
summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave4","light_wave"]}
summon armor_stand ^-.15 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave5","light_wave"]}
summon armor_stand ^-.3 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave6","light_wave"]}
summon armor_stand ^-.45 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave7","light_wave"]}
# execute as @e[tag=light_wave] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,tag=dummy_light_wave]
# execute as @e[tag=light_wave] at @s run tp @s ~ ~ ~ facing entity @p
# execute as @e[tag=light_wave] at @s run tp @s ~ ~ ~ ~-22 ~

execute as @e[tag=light_wave] at @s run tp @p
execute as @e[tag=light_wave] at @s run tp @s ~ ~ ~ ~-5 ~

execute as @e[tag=light_wave1] at @s run tp @s ^.45 ^ ^ ~5 ~
execute as @e[tag=light_wave2] at @s run tp @s ^.3 ^ ^ ~4 ~
execute as @e[tag=light_wave3] at @s run tp @s ^.15 ^ ^ ~2 ~
execute as @e[tag=light_wave4] at @s run tp @s ^ ^ ^
execute as @e[tag=light_wave5] at @s run tp @s ^.15 ^ ^ ~-2 ~
execute as @e[tag=light_wave6] at @s run tp @s ^.3 ^ ^ ~-4 ~
execute as @e[tag=light_wave7] at @s run tp @s ^-.45 ^ ^ ~-5 ~