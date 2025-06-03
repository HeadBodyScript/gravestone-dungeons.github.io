scoreboard players set @s enchantment.light_wave_CD 400
scoreboard players remove @s mana 2000
effect give @s slowness 1 5 true
playsound minecraft:entity.illusioner.prepare_blindness master @a[distance=..32] ~ ~ ~ 20 .1
particle minecraft:end_rod ^ ^.5 ^ 0.2 0.5 0.2 .05 5
summon armor_stand ^.45 ^ ^-1.05 {DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.light_wave1","projectile.light_wave"]}
summon armor_stand ^.3 ^ ^-1.05 {DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.light_wave2","projectile.light_wave"]}
summon armor_stand ^.15 ^ ^-1.05 {DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.light_wave3","projectile.light_wave"]}
summon armor_stand ^ ^ ^-1.05 {DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.light_wave4","projectile.light_wave"]}
summon armor_stand ^-.15 ^ ^-1.05 {DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.light_wave5","projectile.light_wave"]}
summon armor_stand ^-.3 ^ ^-1.05 {DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.light_wave6","projectile.light_wave"]}
summon armor_stand ^-.45 ^ ^-1.05 {DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["projectile.light_wave7","projectile.light_wave"]}

execute as @e[tag=projectile.light_wave,distance=..3] at @s unless score @s UUID matches 1.. run scoreboard players operation @s UUID = @p UUID

execute as @e[tag=projectile.light_wave] at @s run tp @p
execute as @e[tag=projectile.light_wave1] at @s run tp @s ^.45 ^1 ^ ~21 0
execute as @e[tag=projectile.light_wave2] at @s run tp @s ^.3 ^1 ^ ~14 0
execute as @e[tag=projectile.light_wave3] at @s run tp @s ^.15 ^1 ^ ~7 0
execute as @e[tag=projectile.light_wave4] at @s run tp @s ^ ^1 ^ ~ 0
execute as @e[tag=projectile.light_wave5] at @s run tp @s ^-.15 ^1 ^ ~-7 0
execute as @e[tag=projectile.light_wave6] at @s run tp @s ^-.3 ^1 ^ ~-14 0
execute as @e[tag=projectile.light_wave7] at @s run tp @s ^-.45 ^1 ^ ~-21 0

execute as @e[tag=projectile.light_wave] unless score @s enchantment.light_wave_VFX matches 0.. run scoreboard players set @s enchantment.light_wave_VFX 0
execute as @e[tag=projectile.light_wave] unless score @s enchantment.light_wave_TD matches 0.. run scoreboard players set @s enchantment.light_wave_TD 0