##Light Wave

scoreboard players add @s light_wave_time 0

execute unless items entity @p weapon.offhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] unless items entity @p weapon.mainhand gd:stat_item_item[minecraft:custom_data={stats:1b,lore:1b}] run item modify entity @s weapon.mainhand gd:tools/light_wave

execute as @s[scores={check=20,magicka=199}] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a[distance=..10] ~ ~ ~ 20 .1
execute as @s[scores={check=20,magicka=200..}] run particle minecraft:end_rod ^ ^.5 ^ 0.2 0.5 0.2 .05 5

execute as @s[scores={light_wave_time=1}] run scoreboard players remove @s magicka 200

execute as @a[scores={light_wave_time=0}] run effect give @s slowness 1 5 true

execute as @a[scores={light_wave_time=0}] at @s run summon armor_stand ^.45 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave1","light_wave"]}
execute as @a[scores={light_wave_time=0}] at @s run summon armor_stand ^.3 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave2","light_wave"]}
execute as @a[scores={light_wave_time=0}] at @s run summon armor_stand ^.15 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave3","light_wave"]}
execute as @a[scores={light_wave_time=0}] at @s run summon armor_stand ^ ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave4","light_wave"]}
execute as @a[scores={light_wave_time=0}] at @s run summon armor_stand ^-.15 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave5","light_wave"]}
execute as @a[scores={light_wave_time=0}] at @s run summon armor_stand ^-.3 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave6","light_wave"]}
execute as @a[scores={light_wave_time=0}] at @s run summon armor_stand ^-.45 ^ ^-1.05 {Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["light_wave7","light_wave"]}

